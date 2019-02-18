; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--eamad.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--eamad.o.i"
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
%struct.RLTable = type { i32, i32, [2 x i16]*, i8*, i8*, [2 x i8*], [2 x i8*], [2 x i8*], [32 x %struct.RL_VLC_ELEM*] }
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
%struct.MadContext = type { %struct.AVCodecContext*, %struct.BlockDSPContext, %struct.BswapDSPContext, %struct.IDCTDSPContext, %struct.AVFrame*, %struct.GetBitContext, i8*, i32, [28 x i8], [64 x i16], %struct.ScanTable, [64 x i16], i32, i32, [16 x i8] }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [6 x i8] c"eamad\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Electronic Arts Madcow Video\00", align 1
@ff_eamad_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 129, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 672, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Input data too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Dimensions too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_inv_aanscales = external constant [64 x i16], align 16
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@ff_rl_mpeg1 = external global %struct.RLTable, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1649 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MadContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1651, metadata !1652), !dbg !1653
  call void @llvm.dbg.declare(metadata %struct.MadContext** %s, metadata !1654, metadata !1652), !dbg !1749
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1751
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1751
  %2 = bitcast i8* %1 to %struct.MadContext*, !dbg !1750
  store %struct.MadContext* %2, %struct.MadContext** %s, align 8, !dbg !1749
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1752
  %4 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !1753
  %avctx1 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %4, i32 0, i32 0, !dbg !1754
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 32, !dbg !1755
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1756
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1757
  store i32 0, i32* %pix_fmt, align 8, !dbg !1758
  %6 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !1759
  %bdsp = getelementptr inbounds %struct.MadContext, %struct.MadContext* %6, i32 0, i32 1, !dbg !1760
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1761
  call void @ff_blockdsp_init(%struct.BlockDSPContext* %bdsp, %struct.AVCodecContext* %7), !dbg !1762
  %8 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !1763
  %bbdsp = getelementptr inbounds %struct.MadContext, %struct.MadContext* %8, i32 0, i32 2, !dbg !1764
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bbdsp), !dbg !1765
  %9 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !1766
  %idsp = getelementptr inbounds %struct.MadContext, %struct.MadContext* %9, i32 0, i32 3, !dbg !1767
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1768
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %10), !dbg !1769
  %11 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !1770
  %idsp2 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %11, i32 0, i32 3, !dbg !1771
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp2, i32 0, i32 6, !dbg !1772
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1770
  call void @ff_init_scantable_permutation(i8* %arraydecay, i32 0), !dbg !1773
  %12 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !1774
  %idsp3 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %12, i32 0, i32 3, !dbg !1775
  %idct_permutation4 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp3, i32 0, i32 6, !dbg !1776
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation4, i32 0, i32 0, !dbg !1774
  %13 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !1777
  %scantable = getelementptr inbounds %struct.MadContext, %struct.MadContext* %13, i32 0, i32 10, !dbg !1778
  call void @ff_init_scantable(i8* %arraydecay5, %struct.ScanTable* %scantable, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_zigzag_direct, i32 0, i32 0)), !dbg !1779
  call void @ff_mpeg12_init_vlcs(), !dbg !1780
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1781
  %14 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !1782
  %last_frame = getelementptr inbounds %struct.MadContext, %struct.MadContext* %14, i32 0, i32 4, !dbg !1783
  store %struct.AVFrame* %call, %struct.AVFrame** %last_frame, align 16, !dbg !1784
  %15 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !1785
  %last_frame6 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %15, i32 0, i32 4, !dbg !1787
  %16 = load %struct.AVFrame*, %struct.AVFrame** %last_frame6, align 16, !dbg !1787
  %tobool = icmp ne %struct.AVFrame* %16, null, !dbg !1785
  br i1 %tobool, label %if.end, label %if.then, !dbg !1788

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1789
  br label %return, !dbg !1789

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1791
  ret i32 %17, !dbg !1791
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1792 {
entry:
  %b.addr.i.i.i303 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i303, metadata !1793, metadata !1652), !dbg !1799
  %g.addr.i.i304 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i304, metadata !1815, metadata !1652), !dbg !1816
  %retval.i305 = alloca i32, align 4
  %g.addr.i306 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i306, metadata !1817, metadata !1652), !dbg !1818
  %g.addr.i282 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i282, metadata !1819, metadata !1652), !dbg !1823
  %size.addr.i283 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i283, metadata !1825, metadata !1652), !dbg !1826
  %g.addr.i261 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i261, metadata !1819, metadata !1652), !dbg !1827
  %size.addr.i262 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i262, metadata !1825, metadata !1652), !dbg !1829
  %g.addr.i254 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i254, metadata !1830, metadata !1652), !dbg !1832
  %g.addr.i247 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i247, metadata !1830, metadata !1652), !dbg !1835
  %g.addr.i240 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i240, metadata !1830, metadata !1652), !dbg !1840
  %g.addr.i233 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i233, metadata !1842, metadata !1652), !dbg !1846
  %g.addr.i226 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i226, metadata !1830, metadata !1652), !dbg !1848
  %b.addr.i.i.i206 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i206, metadata !1850, metadata !1652), !dbg !1852
  %g.addr.i.i207 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i207, metadata !1859, metadata !1652), !dbg !1860
  %retval.i208 = alloca i32, align 4
  %g.addr.i209 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i209, metadata !1861, metadata !1652), !dbg !1862
  %g.addr.i199 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i199, metadata !1830, metadata !1652), !dbg !1863
  %g.addr.i192 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i192, metadata !1830, metadata !1652), !dbg !1865
  %b.addr.i.i.i172 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i172, metadata !1850, metadata !1652), !dbg !1867
  %g.addr.i.i173 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i173, metadata !1859, metadata !1652), !dbg !1871
  %retval.i174 = alloca i32, align 4
  %g.addr.i175 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i175, metadata !1861, metadata !1652), !dbg !1872
  %b.addr.i.i.i154 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i154, metadata !1850, metadata !1652), !dbg !1873
  %g.addr.i.i155 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i155, metadata !1859, metadata !1652), !dbg !1877
  %retval.i156 = alloca i32, align 4
  %g.addr.i157 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i157, metadata !1861, metadata !1652), !dbg !1878
  %g.addr.i146 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i146, metadata !1819, metadata !1652), !dbg !1879
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1825, metadata !1652), !dbg !1881
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1882, metadata !1652), !dbg !1884
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1891, metadata !1652), !dbg !1892
  %retval.i = alloca i32, align 4
  %g.addr.i141 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i141, metadata !1893, metadata !1652), !dbg !1894
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1895, metadata !1652), !dbg !1899
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1901, metadata !1652), !dbg !1902
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1903, metadata !1652), !dbg !1904
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.MadContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %chunk_type = alloca i32, align 4
  %inter = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1905, metadata !1652), !dbg !1906
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1907, metadata !1652), !dbg !1908
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1909, metadata !1652), !dbg !1910
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1911, metadata !1652), !dbg !1912
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1913, metadata !1652), !dbg !1914
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1915
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1916
  %1 = load i8*, i8** %data1, align 8, !dbg !1916
  store i8* %1, i8** %buf, align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1917, metadata !1652), !dbg !1918
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1919
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1920
  %3 = load i32, i32* %size, align 8, !dbg !1920
  store i32 %3, i32* %buf_size, align 4, !dbg !1918
  call void @llvm.dbg.declare(metadata %struct.MadContext** %s, metadata !1921, metadata !1652), !dbg !1922
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1923
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1924
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1924
  %6 = bitcast i8* %5 to %struct.MadContext*, !dbg !1923
  store %struct.MadContext* %6, %struct.MadContext** %s, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1925, metadata !1652), !dbg !1926
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1927
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1927
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1928, metadata !1652), !dbg !1929
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1930, metadata !1652), !dbg !1931
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1932, metadata !1652), !dbg !1933
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !1934, metadata !1652), !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %inter, metadata !1936, metadata !1652), !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1938, metadata !1652), !dbg !1939
  %9 = load i8*, i8** %buf, align 8, !dbg !1940
  %10 = load i32, i32* %buf_size, align 4, !dbg !1941
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1942
  store i8* %9, i8** %buf.addr.i, align 8, !dbg !1942
  store i32 %10, i32* %buf_size.addr.i, align 4, !dbg !1942
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1943
  %cmp.i = icmp sge i32 %11, 0, !dbg !1947
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1948

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 137) #7, !dbg !1949
  call void @abort() #8, !dbg !1952
  unreachable, !dbg !1954

bytestream2_init.exit:                            ; preds = %entry
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !1955
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1956
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !1957
  store i8* %12, i8** %buffer.i, align 8, !dbg !1958
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !1959
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1960
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !1961
  store i8* %14, i8** %buffer_start.i, align 8, !dbg !1962
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !1963
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1964
  %idx.ext.i = sext i32 %17 to i64, !dbg !1965
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 %idx.ext.i, !dbg !1965
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1966
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !1967
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1968
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !1969
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !1970
  %buffer_end.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1972
  %20 = load i8*, i8** %buffer_end.i142, align 8, !dbg !1972
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !1973
  %buffer.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1974
  %22 = load i8*, i8** %buffer.i143, align 8, !dbg !1974
  %sub.ptr.lhs.cast.i = ptrtoint i8* %20 to i64, !dbg !1975
  %sub.ptr.rhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1975
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1975
  %cmp.i144 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !1976
  br i1 %cmp.i144, label %if.then.i145, label %if.end.i, !dbg !1977

if.then.i145:                                     ; preds = %bytestream2_init.exit
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !1978
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !1981
  %24 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1981
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !1982
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !1983
  store i8* %24, i8** %buffer2.i, align 8, !dbg !1984
  store i32 0, i32* %retval.i, align 4, !dbg !1985
  br label %bytestream2_get_le32.exit, !dbg !1985

if.end.i:                                         ; preds = %bytestream2_init.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !1986
  store %struct.GetByteContext* %26, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1987
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1988
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !1989
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1990
  %28 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1991
  %29 = load i8*, i8** %28, align 8, !dbg !1992
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %29, i64 4, !dbg !1992
  store i8* %add.ptr.i.i.i, i8** %28, align 8, !dbg !1992
  %30 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1993
  %31 = load i8*, i8** %30, align 8, !dbg !1994
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %31, i64 -4, !dbg !1995
  %32 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1996
  %l.i.i.i = bitcast %union.unaligned_32* %32 to i32*, !dbg !1996
  %33 = load i32, i32* %l.i.i.i, align 1, !dbg !1996
  store i32 %33, i32* %retval.i, align 4, !dbg !1997
  br label %bytestream2_get_le32.exit, !dbg !1997

bytestream2_get_le32.exit:                        ; preds = %if.then.i145, %if.end.i
  %34 = load i32, i32* %retval.i, align 4, !dbg !1998
  store i32 %34, i32* %chunk_type, align 4, !dbg !2000
  %35 = load i32, i32* %chunk_type, align 4, !dbg !2001
  %cmp = icmp eq i32 %35, 1833189709, !dbg !2002
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2003

lor.rhs:                                          ; preds = %bytestream2_get_le32.exit
  %36 = load i32, i32* %chunk_type, align 4, !dbg !2004
  %cmp2 = icmp eq i32 %36, 1698971981, !dbg !2006
  br label %lor.end, !dbg !2007

lor.end:                                          ; preds = %lor.rhs, %bytestream2_get_le32.exit
  %37 = phi i1 [ true, %bytestream2_get_le32.exit ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %37 to i32, !dbg !2008
  store i32 %lor.ext, i32* %inter, align 4, !dbg !2010
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !2011
  store i32 10, i32* %size.addr.i, align 4, !dbg !2011
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !2012
  %buffer_end.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !2013
  %39 = load i8*, i8** %buffer_end.i147, align 8, !dbg !2013
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !2014
  %buffer.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !2015
  %41 = load i8*, i8** %buffer.i148, align 8, !dbg !2015
  %sub.ptr.lhs.cast.i149 = ptrtoint i8* %39 to i64, !dbg !2016
  %sub.ptr.rhs.cast.i150 = ptrtoint i8* %41 to i64, !dbg !2016
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150, !dbg !2016
  %42 = load i32, i32* %size.addr.i, align 4, !dbg !2017
  %conv.i = zext i32 %42 to i64, !dbg !2018
  %cmp.i152 = icmp sgt i64 %sub.ptr.sub.i151, %conv.i, !dbg !2019
  br i1 %cmp.i152, label %cond.true.i, label %cond.false.i, !dbg !2020

cond.true.i:                                      ; preds = %lor.end
  %43 = load i32, i32* %size.addr.i, align 4, !dbg !2021
  %conv2.i = zext i32 %43 to i64, !dbg !2023
  br label %bytestream2_skip.exit, !dbg !2024

cond.false.i:                                     ; preds = %lor.end
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !2025
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2027
  %45 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2027
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !2028
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2029
  %47 = load i8*, i8** %buffer4.i, align 8, !dbg !2029
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %45 to i64, !dbg !2030
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %47 to i64, !dbg !2030
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2030
  br label %bytestream2_skip.exit, !dbg !2031

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2032
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !2034
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2035
  %49 = load i8*, i8** %buffer8.i, align 8, !dbg !2036
  %add.ptr.i153 = getelementptr inbounds i8, i8* %49, i64 %cond.i, !dbg !2036
  store i8* %add.ptr.i153, i8** %buffer8.i, align 8, !dbg !2036
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2037
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 163, !dbg !2038
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !2039
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2040
  %framerate3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 163, !dbg !2041
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate3, i32 0, i32 0, !dbg !2042
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2043
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2044
  %buffer_end.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 1, !dbg !2046
  %53 = load i8*, i8** %buffer_end.i158, align 8, !dbg !2046
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2047
  %buffer.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !2048
  %55 = load i8*, i8** %buffer.i159, align 8, !dbg !2048
  %sub.ptr.lhs.cast.i160 = ptrtoint i8* %53 to i64, !dbg !2049
  %sub.ptr.rhs.cast.i161 = ptrtoint i8* %55 to i64, !dbg !2049
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161, !dbg !2049
  %cmp.i163 = icmp slt i64 %sub.ptr.sub.i162, 2, !dbg !2050
  br i1 %cmp.i163, label %if.then.i166, label %if.end.i171, !dbg !2051

if.then.i166:                                     ; preds = %bytestream2_skip.exit
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2052
  %buffer_end1.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !2055
  %57 = load i8*, i8** %buffer_end1.i164, align 8, !dbg !2055
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2056
  %buffer2.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2057
  store i8* %57, i8** %buffer2.i165, align 8, !dbg !2058
  store i32 0, i32* %retval.i156, align 4, !dbg !2059
  br label %bytestream2_get_le16.exit, !dbg !2059

if.end.i171:                                      ; preds = %bytestream2_skip.exit
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2060
  store %struct.GetByteContext* %59, %struct.GetByteContext** %g.addr.i.i155, align 8, !dbg !2061
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i155, align 8, !dbg !2062
  %buffer.i.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2063
  store i8** %buffer.i.i167, i8*** %b.addr.i.i.i154, align 8, !dbg !2064
  %61 = load i8**, i8*** %b.addr.i.i.i154, align 8, !dbg !2065
  %62 = load i8*, i8** %61, align 8, !dbg !2066
  %add.ptr.i.i.i168 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !2066
  store i8* %add.ptr.i.i.i168, i8** %61, align 8, !dbg !2066
  %63 = load i8**, i8*** %b.addr.i.i.i154, align 8, !dbg !2067
  %64 = load i8*, i8** %63, align 8, !dbg !2068
  %add.ptr1.i.i.i169 = getelementptr inbounds i8, i8* %64, i64 -2, !dbg !2069
  %65 = bitcast i8* %add.ptr1.i.i.i169 to %union.unaligned_16*, !dbg !2070
  %l.i.i.i170 = bitcast %union.unaligned_16* %65 to i16*, !dbg !2070
  %66 = load i16, i16* %l.i.i.i170, align 1, !dbg !2070
  %conv.i.i.i = zext i16 %66 to i32, !dbg !2071
  store i32 %conv.i.i.i, i32* %retval.i156, align 4, !dbg !2072
  br label %bytestream2_get_le16.exit, !dbg !2072

bytestream2_get_le16.exit:                        ; preds = %if.then.i166, %if.end.i171
  %67 = load i32, i32* %retval.i156, align 4, !dbg !2073
  %conv = zext i32 %67 to i64, !dbg !2043
  %call5 = call i32 @av_reduce(i32* %den, i32* %num, i64 %conv, i64 1000, i64 1073741824), !dbg !2075
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2076
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2077
  %buffer_end.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !2078
  %69 = load i8*, i8** %buffer_end.i176, align 8, !dbg !2078
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2079
  %buffer.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2080
  %71 = load i8*, i8** %buffer.i177, align 8, !dbg !2080
  %sub.ptr.lhs.cast.i178 = ptrtoint i8* %69 to i64, !dbg !2081
  %sub.ptr.rhs.cast.i179 = ptrtoint i8* %71 to i64, !dbg !2081
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179, !dbg !2081
  %cmp.i181 = icmp slt i64 %sub.ptr.sub.i180, 2, !dbg !2082
  br i1 %cmp.i181, label %if.then.i184, label %if.end.i190, !dbg !2083

if.then.i184:                                     ; preds = %bytestream2_get_le16.exit
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2084
  %buffer_end1.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !2085
  %73 = load i8*, i8** %buffer_end1.i182, align 8, !dbg !2085
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2086
  %buffer2.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !2087
  store i8* %73, i8** %buffer2.i183, align 8, !dbg !2088
  store i32 0, i32* %retval.i174, align 4, !dbg !2089
  br label %bytestream2_get_le16.exit191, !dbg !2089

if.end.i190:                                      ; preds = %bytestream2_get_le16.exit
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2090
  store %struct.GetByteContext* %75, %struct.GetByteContext** %g.addr.i.i173, align 8, !dbg !2091
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i173, align 8, !dbg !2092
  %buffer.i.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2093
  store i8** %buffer.i.i185, i8*** %b.addr.i.i.i172, align 8, !dbg !2094
  %77 = load i8**, i8*** %b.addr.i.i.i172, align 8, !dbg !2095
  %78 = load i8*, i8** %77, align 8, !dbg !2096
  %add.ptr.i.i.i186 = getelementptr inbounds i8, i8* %78, i64 2, !dbg !2096
  store i8* %add.ptr.i.i.i186, i8** %77, align 8, !dbg !2096
  %79 = load i8**, i8*** %b.addr.i.i.i172, align 8, !dbg !2097
  %80 = load i8*, i8** %79, align 8, !dbg !2098
  %add.ptr1.i.i.i187 = getelementptr inbounds i8, i8* %80, i64 -2, !dbg !2099
  %81 = bitcast i8* %add.ptr1.i.i.i187 to %union.unaligned_16*, !dbg !2100
  %l.i.i.i188 = bitcast %union.unaligned_16* %81 to i16*, !dbg !2100
  %82 = load i16, i16* %l.i.i.i188, align 1, !dbg !2100
  %conv.i.i.i189 = zext i16 %82 to i32, !dbg !2101
  store i32 %conv.i.i.i189, i32* %retval.i174, align 4, !dbg !2102
  br label %bytestream2_get_le16.exit191, !dbg !2102

bytestream2_get_le16.exit191:                     ; preds = %if.then.i184, %if.end.i190
  %83 = load i32, i32* %retval.i174, align 4, !dbg !2103
  store i32 %83, i32* %width, align 4, !dbg !2104
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2105
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2106
  %buffer_end.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2107
  %85 = load i8*, i8** %buffer_end.i210, align 8, !dbg !2107
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2108
  %buffer.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2109
  %87 = load i8*, i8** %buffer.i211, align 8, !dbg !2109
  %sub.ptr.lhs.cast.i212 = ptrtoint i8* %85 to i64, !dbg !2110
  %sub.ptr.rhs.cast.i213 = ptrtoint i8* %87 to i64, !dbg !2110
  %sub.ptr.sub.i214 = sub i64 %sub.ptr.lhs.cast.i212, %sub.ptr.rhs.cast.i213, !dbg !2110
  %cmp.i215 = icmp slt i64 %sub.ptr.sub.i214, 2, !dbg !2111
  br i1 %cmp.i215, label %if.then.i218, label %if.end.i224, !dbg !2112

if.then.i218:                                     ; preds = %bytestream2_get_le16.exit191
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2113
  %buffer_end1.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2114
  %89 = load i8*, i8** %buffer_end1.i216, align 8, !dbg !2114
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2115
  %buffer2.i217 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2116
  store i8* %89, i8** %buffer2.i217, align 8, !dbg !2117
  store i32 0, i32* %retval.i208, align 4, !dbg !2118
  br label %bytestream2_get_le16.exit225, !dbg !2118

if.end.i224:                                      ; preds = %bytestream2_get_le16.exit191
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2119
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i.i207, align 8, !dbg !2120
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i207, align 8, !dbg !2121
  %buffer.i.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2122
  store i8** %buffer.i.i219, i8*** %b.addr.i.i.i206, align 8, !dbg !2123
  %93 = load i8**, i8*** %b.addr.i.i.i206, align 8, !dbg !2124
  %94 = load i8*, i8** %93, align 8, !dbg !2125
  %add.ptr.i.i.i220 = getelementptr inbounds i8, i8* %94, i64 2, !dbg !2125
  store i8* %add.ptr.i.i.i220, i8** %93, align 8, !dbg !2125
  %95 = load i8**, i8*** %b.addr.i.i.i206, align 8, !dbg !2126
  %96 = load i8*, i8** %95, align 8, !dbg !2127
  %add.ptr1.i.i.i221 = getelementptr inbounds i8, i8* %96, i64 -2, !dbg !2128
  %97 = bitcast i8* %add.ptr1.i.i.i221 to %union.unaligned_16*, !dbg !2129
  %l.i.i.i222 = bitcast %union.unaligned_16* %97 to i16*, !dbg !2129
  %98 = load i16, i16* %l.i.i.i222, align 1, !dbg !2129
  %conv.i.i.i223 = zext i16 %98 to i32, !dbg !2130
  store i32 %conv.i.i.i223, i32* %retval.i208, align 4, !dbg !2131
  br label %bytestream2_get_le16.exit225, !dbg !2131

bytestream2_get_le16.exit225:                     ; preds = %if.then.i218, %if.end.i224
  %99 = load i32, i32* %retval.i208, align 4, !dbg !2132
  store i32 %99, i32* %height, align 4, !dbg !2133
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2134
  store i32 1, i32* %size.addr.i283, align 4, !dbg !2134
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2135
  %buffer_end.i284 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 1, !dbg !2136
  %101 = load i8*, i8** %buffer_end.i284, align 8, !dbg !2136
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2137
  %buffer.i285 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2138
  %103 = load i8*, i8** %buffer.i285, align 8, !dbg !2138
  %sub.ptr.lhs.cast.i286 = ptrtoint i8* %101 to i64, !dbg !2139
  %sub.ptr.rhs.cast.i287 = ptrtoint i8* %103 to i64, !dbg !2139
  %sub.ptr.sub.i288 = sub i64 %sub.ptr.lhs.cast.i286, %sub.ptr.rhs.cast.i287, !dbg !2139
  %104 = load i32, i32* %size.addr.i283, align 4, !dbg !2140
  %conv.i289 = zext i32 %104 to i64, !dbg !2141
  %cmp.i290 = icmp sgt i64 %sub.ptr.sub.i288, %conv.i289, !dbg !2142
  br i1 %cmp.i290, label %cond.true.i292, label %cond.false.i298, !dbg !2143

cond.true.i292:                                   ; preds = %bytestream2_get_le16.exit225
  %105 = load i32, i32* %size.addr.i283, align 4, !dbg !2144
  %conv2.i291 = zext i32 %105 to i64, !dbg !2145
  br label %bytestream2_skip.exit302, !dbg !2146

cond.false.i298:                                  ; preds = %bytestream2_get_le16.exit225
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2147
  %buffer_end3.i293 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 1, !dbg !2148
  %107 = load i8*, i8** %buffer_end3.i293, align 8, !dbg !2148
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2149
  %buffer4.i294 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2150
  %109 = load i8*, i8** %buffer4.i294, align 8, !dbg !2150
  %sub.ptr.lhs.cast5.i295 = ptrtoint i8* %107 to i64, !dbg !2151
  %sub.ptr.rhs.cast6.i296 = ptrtoint i8* %109 to i64, !dbg !2151
  %sub.ptr.sub7.i297 = sub i64 %sub.ptr.lhs.cast5.i295, %sub.ptr.rhs.cast6.i296, !dbg !2151
  br label %bytestream2_skip.exit302, !dbg !2152

bytestream2_skip.exit302:                         ; preds = %cond.true.i292, %cond.false.i298
  %cond.i299 = phi i64 [ %conv2.i291, %cond.true.i292 ], [ %sub.ptr.sub7.i297, %cond.false.i298 ], !dbg !2153
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2154
  %buffer8.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !2155
  %111 = load i8*, i8** %buffer8.i300, align 8, !dbg !2156
  %add.ptr.i301 = getelementptr inbounds i8, i8* %111, i64 %cond.i299, !dbg !2156
  store i8* %add.ptr.i301, i8** %buffer8.i300, align 8, !dbg !2156
  %112 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2157
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !2158
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !2159
  %buffer_end.i307 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 1, !dbg !2161
  %114 = load i8*, i8** %buffer_end.i307, align 8, !dbg !2161
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !2162
  %buffer.i308 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !2163
  %116 = load i8*, i8** %buffer.i308, align 8, !dbg !2163
  %sub.ptr.lhs.cast.i309 = ptrtoint i8* %114 to i64, !dbg !2164
  %sub.ptr.rhs.cast.i310 = ptrtoint i8* %116 to i64, !dbg !2164
  %sub.ptr.sub.i311 = sub i64 %sub.ptr.lhs.cast.i309, %sub.ptr.rhs.cast.i310, !dbg !2164
  %cmp.i312 = icmp slt i64 %sub.ptr.sub.i311, 1, !dbg !2165
  br i1 %cmp.i312, label %if.then.i315, label %if.end.i320, !dbg !2166

if.then.i315:                                     ; preds = %bytestream2_skip.exit302
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !2167
  %buffer_end1.i313 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 1, !dbg !2170
  %118 = load i8*, i8** %buffer_end1.i313, align 8, !dbg !2170
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !2171
  %buffer2.i314 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2172
  store i8* %118, i8** %buffer2.i314, align 8, !dbg !2173
  store i32 0, i32* %retval.i305, align 4, !dbg !2174
  br label %bytestream2_get_byte.exit, !dbg !2174

if.end.i320:                                      ; preds = %bytestream2_skip.exit302
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !2175
  store %struct.GetByteContext* %120, %struct.GetByteContext** %g.addr.i.i304, align 8, !dbg !2176
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i304, align 8, !dbg !2177
  %buffer.i.i316 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 0, !dbg !2178
  store i8** %buffer.i.i316, i8*** %b.addr.i.i.i303, align 8, !dbg !2179
  %122 = load i8**, i8*** %b.addr.i.i.i303, align 8, !dbg !2180
  %123 = load i8*, i8** %122, align 8, !dbg !2181
  %add.ptr.i.i.i317 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !2181
  store i8* %add.ptr.i.i.i317, i8** %122, align 8, !dbg !2181
  %124 = load i8**, i8*** %b.addr.i.i.i303, align 8, !dbg !2182
  %125 = load i8*, i8** %124, align 8, !dbg !2183
  %add.ptr1.i.i.i318 = getelementptr inbounds i8, i8* %125, i64 -1, !dbg !2184
  %126 = load i8, i8* %add.ptr1.i.i.i318, align 1, !dbg !2185
  %conv.i.i.i319 = zext i8 %126 to i32, !dbg !2186
  store i32 %conv.i.i.i319, i32* %retval.i305, align 4, !dbg !2187
  br label %bytestream2_get_byte.exit, !dbg !2187

bytestream2_get_byte.exit:                        ; preds = %if.then.i315, %if.end.i320
  %127 = load i32, i32* %retval.i305, align 4, !dbg !2188
  call void @calc_quant_matrix(%struct.MadContext* %112, i32 %127), !dbg !2190
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2191
  store i32 2, i32* %size.addr.i262, align 4, !dbg !2191
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2192
  %buffer_end.i263 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !2193
  %129 = load i8*, i8** %buffer_end.i263, align 8, !dbg !2193
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2194
  %buffer.i264 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2195
  %131 = load i8*, i8** %buffer.i264, align 8, !dbg !2195
  %sub.ptr.lhs.cast.i265 = ptrtoint i8* %129 to i64, !dbg !2196
  %sub.ptr.rhs.cast.i266 = ptrtoint i8* %131 to i64, !dbg !2196
  %sub.ptr.sub.i267 = sub i64 %sub.ptr.lhs.cast.i265, %sub.ptr.rhs.cast.i266, !dbg !2196
  %132 = load i32, i32* %size.addr.i262, align 4, !dbg !2197
  %conv.i268 = zext i32 %132 to i64, !dbg !2198
  %cmp.i269 = icmp sgt i64 %sub.ptr.sub.i267, %conv.i268, !dbg !2199
  br i1 %cmp.i269, label %cond.true.i271, label %cond.false.i277, !dbg !2200

cond.true.i271:                                   ; preds = %bytestream2_get_byte.exit
  %133 = load i32, i32* %size.addr.i262, align 4, !dbg !2201
  %conv2.i270 = zext i32 %133 to i64, !dbg !2202
  br label %bytestream2_skip.exit281, !dbg !2203

cond.false.i277:                                  ; preds = %bytestream2_get_byte.exit
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2204
  %buffer_end3.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 1, !dbg !2205
  %135 = load i8*, i8** %buffer_end3.i272, align 8, !dbg !2205
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2206
  %buffer4.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2207
  %137 = load i8*, i8** %buffer4.i273, align 8, !dbg !2207
  %sub.ptr.lhs.cast5.i274 = ptrtoint i8* %135 to i64, !dbg !2208
  %sub.ptr.rhs.cast6.i275 = ptrtoint i8* %137 to i64, !dbg !2208
  %sub.ptr.sub7.i276 = sub i64 %sub.ptr.lhs.cast5.i274, %sub.ptr.rhs.cast6.i275, !dbg !2208
  br label %bytestream2_skip.exit281, !dbg !2209

bytestream2_skip.exit281:                         ; preds = %cond.true.i271, %cond.false.i277
  %cond.i278 = phi i64 [ %conv2.i270, %cond.true.i271 ], [ %sub.ptr.sub7.i276, %cond.false.i277 ], !dbg !2210
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2211
  %buffer8.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !2212
  %139 = load i8*, i8** %buffer8.i279, align 8, !dbg !2213
  %add.ptr.i280 = getelementptr inbounds i8, i8* %139, i64 %cond.i278, !dbg !2213
  store i8* %add.ptr.i280, i8** %buffer8.i279, align 8, !dbg !2213
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !2214
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !2215
  %buffer_end.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 1, !dbg !2216
  %141 = load i8*, i8** %buffer_end.i255, align 8, !dbg !2216
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !2217
  %buffer.i256 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !2218
  %143 = load i8*, i8** %buffer.i256, align 8, !dbg !2218
  %sub.ptr.lhs.cast.i257 = ptrtoint i8* %141 to i64, !dbg !2219
  %sub.ptr.rhs.cast.i258 = ptrtoint i8* %143 to i64, !dbg !2219
  %sub.ptr.sub.i259 = sub i64 %sub.ptr.lhs.cast.i257, %sub.ptr.rhs.cast.i258, !dbg !2219
  %conv.i260 = trunc i64 %sub.ptr.sub.i259 to i32, !dbg !2215
  %cmp10 = icmp ult i32 %conv.i260, 2, !dbg !2220
  br i1 %cmp10, label %if.then, label %if.end, !dbg !2221

if.then:                                          ; preds = %bytestream2_skip.exit281
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2222
  %145 = bitcast %struct.AVCodecContext* %144 to i8*, !dbg !2222
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)), !dbg !2224
  store i32 -1094995529, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end:                                           ; preds = %bytestream2_skip.exit281
  %146 = load i32, i32* %width, align 4, !dbg !2226
  %cmp12 = icmp slt i32 %146, 16, !dbg !2228
  br i1 %cmp12, label %if.then16, label %lor.lhs.false, !dbg !2229

lor.lhs.false:                                    ; preds = %if.end
  %147 = load i32, i32* %height, align 4, !dbg !2230
  %cmp14 = icmp slt i32 %147, 16, !dbg !2232
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2233

if.then16:                                        ; preds = %lor.lhs.false, %if.end
  %148 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2234
  %149 = bitcast %struct.AVCodecContext* %148 to i8*, !dbg !2234
  call void (i8*, i32, i8*, ...) @av_log(i8* %149, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)), !dbg !2236
  store i32 -1094995529, i32* %retval, align 4, !dbg !2237
  br label %return, !dbg !2237

if.end17:                                         ; preds = %lor.lhs.false
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2238
  %width18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %150, i32 0, i32 20, !dbg !2239
  %151 = load i32, i32* %width18, align 4, !dbg !2239
  %152 = load i32, i32* %width, align 4, !dbg !2240
  %cmp19 = icmp ne i32 %151, %152, !dbg !2241
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21, !dbg !2242

lor.lhs.false21:                                  ; preds = %if.end17
  %153 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2243
  %height22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %153, i32 0, i32 21, !dbg !2245
  %154 = load i32, i32* %height22, align 8, !dbg !2245
  %155 = load i32, i32* %height, align 4, !dbg !2246
  %cmp23 = icmp ne i32 %154, %155, !dbg !2247
  br i1 %cmp23, label %if.then25, label %if.end40, !dbg !2248

if.then25:                                        ; preds = %lor.lhs.false21, %if.end17
  %156 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2249
  %last_frame = getelementptr inbounds %struct.MadContext, %struct.MadContext* %156, i32 0, i32 4, !dbg !2250
  %157 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 16, !dbg !2250
  call void @av_frame_unref(%struct.AVFrame* %157), !dbg !2251
  %158 = load i32, i32* %width, align 4, !dbg !2252
  %conv26 = sext i32 %158 to i64, !dbg !2252
  %159 = load i32, i32* %height, align 4, !dbg !2253
  %conv27 = sext i32 %159 to i64, !dbg !2254
  %mul = mul nsw i64 %conv26, %conv27, !dbg !2255
  %div = sdiv i64 %mul, 2048, !dbg !2256
  %mul28 = mul nsw i64 %div, 7, !dbg !2257
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !2258
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !2259
  %buffer_end.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 1, !dbg !2260
  %161 = load i8*, i8** %buffer_end.i248, align 8, !dbg !2260
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !2261
  %buffer.i249 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 0, !dbg !2262
  %163 = load i8*, i8** %buffer.i249, align 8, !dbg !2262
  %sub.ptr.lhs.cast.i250 = ptrtoint i8* %161 to i64, !dbg !2263
  %sub.ptr.rhs.cast.i251 = ptrtoint i8* %163 to i64, !dbg !2263
  %sub.ptr.sub.i252 = sub i64 %sub.ptr.lhs.cast.i250, %sub.ptr.rhs.cast.i251, !dbg !2263
  %conv.i253 = trunc i64 %sub.ptr.sub.i252 to i32, !dbg !2259
  %conv30 = zext i32 %conv.i253 to i64, !dbg !2258
  %cmp31 = icmp sgt i64 %mul28, %conv30, !dbg !2264
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2265

if.then33:                                        ; preds = %if.then25
  store i32 -1094995529, i32* %retval, align 4, !dbg !2266
  br label %return, !dbg !2266

if.end34:                                         ; preds = %if.then25
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2267
  %165 = load i32, i32* %width, align 4, !dbg !2269
  %166 = load i32, i32* %height, align 4, !dbg !2270
  %call35 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %164, i32 %165, i32 %166), !dbg !2271
  store i32 %call35, i32* %ret, align 4, !dbg !2272
  %cmp36 = icmp slt i32 %call35, 0, !dbg !2273
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2274

if.then38:                                        ; preds = %if.end34
  %167 = load i32, i32* %ret, align 4, !dbg !2275
  store i32 %167, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.end39:                                         ; preds = %if.end34
  br label %if.end40, !dbg !2277

if.end40:                                         ; preds = %if.end39, %lor.lhs.false21
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2278
  %169 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2280
  %call41 = call i32 @ff_get_buffer(%struct.AVCodecContext* %168, %struct.AVFrame* %169, i32 1), !dbg !2281
  store i32 %call41, i32* %ret, align 4, !dbg !2282
  %cmp42 = icmp slt i32 %call41, 0, !dbg !2283
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2284

if.then44:                                        ; preds = %if.end40
  %170 = load i32, i32* %ret, align 4, !dbg !2285
  store i32 %170, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

if.end45:                                         ; preds = %if.end40
  %171 = load i32, i32* %inter, align 4, !dbg !2287
  %tobool = icmp ne i32 %171, 0, !dbg !2287
  br i1 %tobool, label %land.lhs.true, label %if.end87, !dbg !2289

land.lhs.true:                                    ; preds = %if.end45
  %172 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2290
  %last_frame46 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %172, i32 0, i32 4, !dbg !2292
  %173 = load %struct.AVFrame*, %struct.AVFrame** %last_frame46, align 16, !dbg !2292
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %173, i32 0, i32 0, !dbg !2293
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i64 0, i64 0, !dbg !2290
  %174 = load i8*, i8** %arrayidx, align 8, !dbg !2290
  %tobool48 = icmp ne i8* %174, null, !dbg !2290
  br i1 %tobool48, label %if.end87, label %if.then49, !dbg !2294

if.then49:                                        ; preds = %land.lhs.true
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2295
  %176 = bitcast %struct.AVCodecContext* %175 to i8*, !dbg !2295
  call void (i8*, i32, i8*, ...) @av_log(i8* %176, i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2297
  %177 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2298
  %178 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2299
  %last_frame50 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %178, i32 0, i32 4, !dbg !2300
  %179 = load %struct.AVFrame*, %struct.AVFrame** %last_frame50, align 16, !dbg !2300
  %call51 = call i32 @ff_get_buffer(%struct.AVCodecContext* %177, %struct.AVFrame* %179, i32 1), !dbg !2301
  store i32 %call51, i32* %ret, align 4, !dbg !2302
  %180 = load i32, i32* %ret, align 4, !dbg !2303
  %cmp52 = icmp slt i32 %180, 0, !dbg !2305
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !2306

if.then54:                                        ; preds = %if.then49
  %181 = load i32, i32* %ret, align 4, !dbg !2307
  store i32 %181, i32* %retval, align 4, !dbg !2308
  br label %return, !dbg !2308

if.end55:                                         ; preds = %if.then49
  %182 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2309
  %last_frame56 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %182, i32 0, i32 4, !dbg !2310
  %183 = load %struct.AVFrame*, %struct.AVFrame** %last_frame56, align 16, !dbg !2310
  %data57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %183, i32 0, i32 0, !dbg !2311
  %arrayidx58 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data57, i64 0, i64 0, !dbg !2309
  %184 = load i8*, i8** %arrayidx58, align 8, !dbg !2309
  %185 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2312
  %last_frame59 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %185, i32 0, i32 4, !dbg !2313
  %186 = load %struct.AVFrame*, %struct.AVFrame** %last_frame59, align 16, !dbg !2313
  %height60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %186, i32 0, i32 4, !dbg !2314
  %187 = load i32, i32* %height60, align 4, !dbg !2314
  %188 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2315
  %last_frame61 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %188, i32 0, i32 4, !dbg !2316
  %189 = load %struct.AVFrame*, %struct.AVFrame** %last_frame61, align 16, !dbg !2316
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %189, i32 0, i32 1, !dbg !2317
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2315
  %190 = load i32, i32* %arrayidx62, align 8, !dbg !2315
  %mul63 = mul nsw i32 %187, %190, !dbg !2318
  %conv64 = sext i32 %mul63 to i64, !dbg !2312
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 %conv64, i32 1, i1 false), !dbg !2319
  %191 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2320
  %last_frame65 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %191, i32 0, i32 4, !dbg !2321
  %192 = load %struct.AVFrame*, %struct.AVFrame** %last_frame65, align 16, !dbg !2321
  %data66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 0, !dbg !2322
  %arrayidx67 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data66, i64 0, i64 1, !dbg !2320
  %193 = load i8*, i8** %arrayidx67, align 8, !dbg !2320
  %194 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2323
  %last_frame68 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %194, i32 0, i32 4, !dbg !2324
  %195 = load %struct.AVFrame*, %struct.AVFrame** %last_frame68, align 16, !dbg !2324
  %height69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %195, i32 0, i32 4, !dbg !2325
  %196 = load i32, i32* %height69, align 4, !dbg !2325
  %div70 = sdiv i32 %196, 2, !dbg !2326
  %197 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2327
  %last_frame71 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %197, i32 0, i32 4, !dbg !2328
  %198 = load %struct.AVFrame*, %struct.AVFrame** %last_frame71, align 16, !dbg !2328
  %linesize72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %198, i32 0, i32 1, !dbg !2329
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize72, i64 0, i64 1, !dbg !2327
  %199 = load i32, i32* %arrayidx73, align 4, !dbg !2327
  %mul74 = mul nsw i32 %div70, %199, !dbg !2330
  %conv75 = sext i32 %mul74 to i64, !dbg !2323
  call void @llvm.memset.p0i8.i64(i8* %193, i8 -128, i64 %conv75, i32 1, i1 false), !dbg !2331
  %200 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2332
  %last_frame76 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %200, i32 0, i32 4, !dbg !2333
  %201 = load %struct.AVFrame*, %struct.AVFrame** %last_frame76, align 16, !dbg !2333
  %data77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %201, i32 0, i32 0, !dbg !2334
  %arrayidx78 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data77, i64 0, i64 2, !dbg !2332
  %202 = load i8*, i8** %arrayidx78, align 8, !dbg !2332
  %203 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2335
  %last_frame79 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %203, i32 0, i32 4, !dbg !2336
  %204 = load %struct.AVFrame*, %struct.AVFrame** %last_frame79, align 16, !dbg !2336
  %height80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %204, i32 0, i32 4, !dbg !2337
  %205 = load i32, i32* %height80, align 4, !dbg !2337
  %div81 = sdiv i32 %205, 2, !dbg !2338
  %206 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2339
  %last_frame82 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %206, i32 0, i32 4, !dbg !2340
  %207 = load %struct.AVFrame*, %struct.AVFrame** %last_frame82, align 16, !dbg !2340
  %linesize83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %207, i32 0, i32 1, !dbg !2341
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize83, i64 0, i64 2, !dbg !2339
  %208 = load i32, i32* %arrayidx84, align 8, !dbg !2339
  %mul85 = mul nsw i32 %div81, %208, !dbg !2342
  %conv86 = sext i32 %mul85 to i64, !dbg !2335
  call void @llvm.memset.p0i8.i64(i8* %202, i8 -128, i64 %conv86, i32 1, i1 false), !dbg !2343
  br label %if.end87, !dbg !2344

if.end87:                                         ; preds = %if.end55, %land.lhs.true, %if.end45
  %209 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2345
  %bitstream_buf = getelementptr inbounds %struct.MadContext, %struct.MadContext* %209, i32 0, i32 6, !dbg !2346
  %210 = bitcast i8** %bitstream_buf to i8*, !dbg !2347
  %211 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2348
  %bitstream_buf_size = getelementptr inbounds %struct.MadContext, %struct.MadContext* %211, i32 0, i32 7, !dbg !2349
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !2350
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !2351
  %buffer_end.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %212, i32 0, i32 1, !dbg !2352
  %213 = load i8*, i8** %buffer_end.i241, align 8, !dbg !2352
  %214 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !2353
  %buffer.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %214, i32 0, i32 0, !dbg !2354
  %215 = load i8*, i8** %buffer.i242, align 8, !dbg !2354
  %sub.ptr.lhs.cast.i243 = ptrtoint i8* %213 to i64, !dbg !2355
  %sub.ptr.rhs.cast.i244 = ptrtoint i8* %215 to i64, !dbg !2355
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244, !dbg !2355
  %conv.i246 = trunc i64 %sub.ptr.sub.i245 to i32, !dbg !2351
  %conv89 = zext i32 %conv.i246 to i64, !dbg !2350
  call void @av_fast_padded_malloc(i8* %210, i32* %bitstream_buf_size, i64 %conv89), !dbg !2356
  %216 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2357
  %bitstream_buf90 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %216, i32 0, i32 6, !dbg !2359
  %217 = load i8*, i8** %bitstream_buf90, align 8, !dbg !2359
  %tobool91 = icmp ne i8* %217, null, !dbg !2357
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !2360

if.then92:                                        ; preds = %if.end87
  store i32 -12, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

if.end93:                                         ; preds = %if.end87
  %218 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2362
  %bbdsp = getelementptr inbounds %struct.MadContext, %struct.MadContext* %218, i32 0, i32 2, !dbg !2363
  %bswap16_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bbdsp, i32 0, i32 1, !dbg !2364
  %219 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %bswap16_buf, align 8, !dbg !2364
  %220 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2365
  %bitstream_buf94 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %220, i32 0, i32 6, !dbg !2366
  %221 = load i8*, i8** %bitstream_buf94, align 8, !dbg !2366
  %222 = bitcast i8* %221 to i16*, !dbg !2365
  %223 = load i8*, i8** %buf, align 8, !dbg !2367
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !2368
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !2369
  %buffer.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 0, !dbg !2370
  %225 = load i8*, i8** %buffer.i234, align 8, !dbg !2370
  %226 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !2371
  %buffer_start.i235 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %226, i32 0, i32 2, !dbg !2372
  %227 = load i8*, i8** %buffer_start.i235, align 8, !dbg !2372
  %sub.ptr.lhs.cast.i236 = ptrtoint i8* %225 to i64, !dbg !2373
  %sub.ptr.rhs.cast.i237 = ptrtoint i8* %227 to i64, !dbg !2373
  %sub.ptr.sub.i238 = sub i64 %sub.ptr.lhs.cast.i236, %sub.ptr.rhs.cast.i237, !dbg !2373
  %conv.i239 = trunc i64 %sub.ptr.sub.i238 to i32, !dbg !2374
  %idx.ext = sext i32 %conv.i239 to i64, !dbg !2375
  %add.ptr = getelementptr inbounds i8, i8* %223, i64 %idx.ext, !dbg !2375
  %228 = bitcast i8* %add.ptr to i16*, !dbg !2376
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2377
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2378
  %buffer_end.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %229, i32 0, i32 1, !dbg !2379
  %230 = load i8*, i8** %buffer_end.i227, align 8, !dbg !2379
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2380
  %buffer.i228 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %231, i32 0, i32 0, !dbg !2381
  %232 = load i8*, i8** %buffer.i228, align 8, !dbg !2381
  %sub.ptr.lhs.cast.i229 = ptrtoint i8* %230 to i64, !dbg !2382
  %sub.ptr.rhs.cast.i230 = ptrtoint i8* %232 to i64, !dbg !2382
  %sub.ptr.sub.i231 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i230, !dbg !2382
  %conv.i232 = trunc i64 %sub.ptr.sub.i231 to i32, !dbg !2378
  %div97 = udiv i32 %conv.i232, 2, !dbg !2383
  call void %219(i16* %222, i16* %228, i32 %div97), !dbg !2384
  %233 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2385
  %bitstream_buf98 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %233, i32 0, i32 6, !dbg !2386
  %234 = load i8*, i8** %bitstream_buf98, align 8, !dbg !2386
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2387
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2388
  %buffer_end.i200 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 1, !dbg !2389
  %236 = load i8*, i8** %buffer_end.i200, align 8, !dbg !2389
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2390
  %buffer.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 0, !dbg !2391
  %238 = load i8*, i8** %buffer.i201, align 8, !dbg !2391
  %sub.ptr.lhs.cast.i202 = ptrtoint i8* %236 to i64, !dbg !2392
  %sub.ptr.rhs.cast.i203 = ptrtoint i8* %238 to i64, !dbg !2392
  %sub.ptr.sub.i204 = sub i64 %sub.ptr.lhs.cast.i202, %sub.ptr.rhs.cast.i203, !dbg !2392
  %conv.i205 = trunc i64 %sub.ptr.sub.i204 to i32, !dbg !2388
  %idx.ext100 = zext i32 %conv.i205 to i64, !dbg !2393
  %add.ptr101 = getelementptr inbounds i8, i8* %234, i64 %idx.ext100, !dbg !2393
  call void @llvm.memset.p0i8.i64(i8* %add.ptr101, i8 0, i64 64, i32 1, i1 false), !dbg !2394
  %239 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2395
  %gb102 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %239, i32 0, i32 5, !dbg !2396
  %240 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2397
  %bitstream_buf103 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %240, i32 0, i32 6, !dbg !2398
  %241 = load i8*, i8** %bitstream_buf103, align 8, !dbg !2398
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2399
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2400
  %buffer_end.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 1, !dbg !2401
  %243 = load i8*, i8** %buffer_end.i193, align 8, !dbg !2401
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2402
  %buffer.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 0, !dbg !2403
  %245 = load i8*, i8** %buffer.i194, align 8, !dbg !2403
  %sub.ptr.lhs.cast.i195 = ptrtoint i8* %243 to i64, !dbg !2404
  %sub.ptr.rhs.cast.i196 = ptrtoint i8* %245 to i64, !dbg !2404
  %sub.ptr.sub.i197 = sub i64 %sub.ptr.lhs.cast.i195, %sub.ptr.rhs.cast.i196, !dbg !2404
  %conv.i198 = trunc i64 %sub.ptr.sub.i197 to i32, !dbg !2400
  %mul105 = mul i32 8, %conv.i198, !dbg !2405
  %call106 = call i32 @init_get_bits(%struct.GetBitContext* %gb102, i8* %241, i32 %mul105), !dbg !2406
  %246 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2407
  %mb_y = getelementptr inbounds %struct.MadContext, %struct.MadContext* %246, i32 0, i32 13, !dbg !2409
  store i32 0, i32* %mb_y, align 4, !dbg !2410
  br label %for.cond, !dbg !2407

for.cond:                                         ; preds = %for.inc126, %if.end93
  %247 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2411
  %mb_y107 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %247, i32 0, i32 13, !dbg !2414
  %248 = load i32, i32* %mb_y107, align 4, !dbg !2414
  %249 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2415
  %height108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %249, i32 0, i32 21, !dbg !2416
  %250 = load i32, i32* %height108, align 8, !dbg !2416
  %add = add nsw i32 %250, 15, !dbg !2417
  %div109 = sdiv i32 %add, 16, !dbg !2418
  %cmp110 = icmp slt i32 %248, %div109, !dbg !2419
  br i1 %cmp110, label %for.body, label %for.end129, !dbg !2420

for.body:                                         ; preds = %for.cond
  %251 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2421
  %mb_x = getelementptr inbounds %struct.MadContext, %struct.MadContext* %251, i32 0, i32 12, !dbg !2423
  store i32 0, i32* %mb_x, align 8, !dbg !2424
  br label %for.cond112, !dbg !2421

for.cond112:                                      ; preds = %for.inc, %for.body
  %252 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2425
  %mb_x113 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %252, i32 0, i32 12, !dbg !2428
  %253 = load i32, i32* %mb_x113, align 8, !dbg !2428
  %254 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2429
  %width114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %254, i32 0, i32 20, !dbg !2430
  %255 = load i32, i32* %width114, align 4, !dbg !2430
  %add115 = add nsw i32 %255, 15, !dbg !2431
  %div116 = sdiv i32 %add115, 16, !dbg !2432
  %cmp117 = icmp slt i32 %253, %div116, !dbg !2433
  br i1 %cmp117, label %for.body119, label %for.end, !dbg !2434

for.body119:                                      ; preds = %for.cond112
  %256 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2435
  %257 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2437
  %258 = load i32, i32* %inter, align 4, !dbg !2438
  %call120 = call i32 @decode_mb(%struct.MadContext* %256, %struct.AVFrame* %257, i32 %258), !dbg !2439
  %cmp121 = icmp slt i32 %call120, 0, !dbg !2440
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !2441

if.then123:                                       ; preds = %for.body119
  store i32 -1094995529, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end124:                                        ; preds = %for.body119
  br label %for.inc, !dbg !2443

for.inc:                                          ; preds = %if.end124
  %259 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2445
  %mb_x125 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %259, i32 0, i32 12, !dbg !2447
  %260 = load i32, i32* %mb_x125, align 8, !dbg !2448
  %inc = add nsw i32 %260, 1, !dbg !2448
  store i32 %inc, i32* %mb_x125, align 8, !dbg !2448
  br label %for.cond112, !dbg !2449, !llvm.loop !2450

for.end:                                          ; preds = %for.cond112
  br label %for.inc126, !dbg !2452

for.inc126:                                       ; preds = %for.end
  %261 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2454
  %mb_y127 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %261, i32 0, i32 13, !dbg !2456
  %262 = load i32, i32* %mb_y127, align 4, !dbg !2457
  %inc128 = add nsw i32 %262, 1, !dbg !2457
  store i32 %inc128, i32* %mb_y127, align 4, !dbg !2457
  br label %for.cond, !dbg !2458, !llvm.loop !2459

for.end129:                                       ; preds = %for.cond
  %263 = load i32*, i32** %got_frame.addr, align 8, !dbg !2461
  store i32 1, i32* %263, align 4, !dbg !2462
  %264 = load i32, i32* %chunk_type, align 4, !dbg !2463
  %cmp130 = icmp ne i32 %264, 1698971981, !dbg !2465
  br i1 %cmp130, label %if.then132, label %if.end140, !dbg !2466

if.then132:                                       ; preds = %for.end129
  %265 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2467
  %last_frame133 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %265, i32 0, i32 4, !dbg !2469
  %266 = load %struct.AVFrame*, %struct.AVFrame** %last_frame133, align 16, !dbg !2469
  call void @av_frame_unref(%struct.AVFrame* %266), !dbg !2470
  %267 = load %struct.MadContext*, %struct.MadContext** %s, align 8, !dbg !2471
  %last_frame134 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %267, i32 0, i32 4, !dbg !2473
  %268 = load %struct.AVFrame*, %struct.AVFrame** %last_frame134, align 16, !dbg !2473
  %269 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2474
  %call135 = call i32 @av_frame_ref(%struct.AVFrame* %268, %struct.AVFrame* %269), !dbg !2475
  store i32 %call135, i32* %ret, align 4, !dbg !2476
  %cmp136 = icmp slt i32 %call135, 0, !dbg !2477
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !2478

if.then138:                                       ; preds = %if.then132
  %270 = load i32, i32* %ret, align 4, !dbg !2479
  store i32 %270, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

if.end139:                                        ; preds = %if.then132
  br label %if.end140, !dbg !2481

if.end140:                                        ; preds = %if.end139, %for.end129
  %271 = load i32, i32* %buf_size, align 4, !dbg !2482
  store i32 %271, i32* %retval, align 4, !dbg !2483
  br label %return, !dbg !2483

return:                                           ; preds = %if.end140, %if.then138, %if.then123, %if.then92, %if.then54, %if.then44, %if.then38, %if.then33, %if.then16, %if.then
  %272 = load i32, i32* %retval, align 4, !dbg !2484
  ret i32 %272, !dbg !2484
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2485 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %t = alloca %struct.MadContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2486, metadata !1652), !dbg !2487
  call void @llvm.dbg.declare(metadata %struct.MadContext** %t, metadata !2488, metadata !1652), !dbg !2489
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2490
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2491
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2491
  %2 = bitcast i8* %1 to %struct.MadContext*, !dbg !2490
  store %struct.MadContext* %2, %struct.MadContext** %t, align 8, !dbg !2489
  %3 = load %struct.MadContext*, %struct.MadContext** %t, align 8, !dbg !2492
  %last_frame = getelementptr inbounds %struct.MadContext, %struct.MadContext* %3, i32 0, i32 4, !dbg !2493
  call void @av_frame_free(%struct.AVFrame** %last_frame), !dbg !2494
  %4 = load %struct.MadContext*, %struct.MadContext** %t, align 8, !dbg !2495
  %bitstream_buf = getelementptr inbounds %struct.MadContext, %struct.MadContext* %4, i32 0, i32 6, !dbg !2496
  %5 = bitcast i8** %bitstream_buf to i8*, !dbg !2497
  call void @av_freep(i8* %5), !dbg !2498
  ret i32 0, !dbg !2499
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_blockdsp_init(%struct.BlockDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_init_scantable_permutation(i8*, i32) #3

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #3

declare void @ff_mpeg12_init_vlcs() #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @calc_quant_matrix(%struct.MadContext* %s, i32 %qscale) #1 !dbg !2500 {
entry:
  %s.addr = alloca %struct.MadContext*, align 8
  %qscale.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.MadContext* %s, %struct.MadContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MadContext** %s.addr, metadata !2503, metadata !1652), !dbg !2504
  store i32 %qscale, i32* %qscale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qscale.addr, metadata !2505, metadata !1652), !dbg !2506
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2507, metadata !1652), !dbg !2508
  %0 = load i16, i16* getelementptr inbounds ([64 x i16], [64 x i16]* @ff_inv_aanscales, i64 0, i64 0), align 16, !dbg !2509
  %conv = zext i16 %0 to i32, !dbg !2509
  %1 = load i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_mpeg1_default_intra_matrix, i64 0, i64 0), align 2, !dbg !2510
  %conv1 = zext i16 %1 to i32, !dbg !2510
  %mul = mul nsw i32 %conv, %conv1, !dbg !2511
  %shr = ashr i32 %mul, 11, !dbg !2512
  %conv2 = trunc i32 %shr to i16, !dbg !2513
  %2 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2514
  %quant_matrix = getelementptr inbounds %struct.MadContext, %struct.MadContext* %2, i32 0, i32 11, !dbg !2515
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* %quant_matrix, i64 0, i64 0, !dbg !2514
  store i16 %conv2, i16* %arrayidx, align 8, !dbg !2516
  store i32 1, i32* %i, align 4, !dbg !2517
  br label %for.cond, !dbg !2519

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2520
  %cmp = icmp slt i32 %3, 64, !dbg !2523
  br i1 %cmp, label %for.body, label %for.end, !dbg !2524

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2525
  %idxprom = sext i32 %4 to i64, !dbg !2526
  %arrayidx4 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_inv_aanscales, i64 0, i64 %idxprom, !dbg !2526
  %5 = load i16, i16* %arrayidx4, align 2, !dbg !2526
  %conv5 = zext i16 %5 to i32, !dbg !2526
  %6 = load i32, i32* %i, align 4, !dbg !2527
  %idxprom6 = sext i32 %6 to i64, !dbg !2528
  %arrayidx7 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_mpeg1_default_intra_matrix, i64 0, i64 %idxprom6, !dbg !2528
  %7 = load i16, i16* %arrayidx7, align 2, !dbg !2528
  %conv8 = zext i16 %7 to i32, !dbg !2528
  %mul9 = mul nsw i32 %conv5, %conv8, !dbg !2529
  %8 = load i32, i32* %qscale.addr, align 4, !dbg !2530
  %mul10 = mul nsw i32 %mul9, %8, !dbg !2531
  %add = add nsw i32 %mul10, 32, !dbg !2532
  %shr11 = ashr i32 %add, 10, !dbg !2533
  %conv12 = trunc i32 %shr11 to i16, !dbg !2534
  %9 = load i32, i32* %i, align 4, !dbg !2535
  %idxprom13 = sext i32 %9 to i64, !dbg !2536
  %10 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2536
  %quant_matrix14 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %10, i32 0, i32 11, !dbg !2537
  %arrayidx15 = getelementptr inbounds [64 x i16], [64 x i16]* %quant_matrix14, i64 0, i64 %idxprom13, !dbg !2536
  store i16 %conv12, i16* %arrayidx15, align 2, !dbg !2538
  br label %for.inc, !dbg !2536

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2539
  %inc = add nsw i32 %11, 1, !dbg !2539
  store i32 %inc, i32* %i, align 4, !dbg !2539
  br label %for.cond, !dbg !2541, !llvm.loop !2542

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2544
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2545 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2549, metadata !1652), !dbg !2550
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2551, metadata !1652), !dbg !2552
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2553, metadata !1652), !dbg !2554
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2555, metadata !1652), !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2557, metadata !1652), !dbg !2558
  store i32 0, i32* %ret, align 4, !dbg !2558
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2559
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2561
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2562

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2563
  %cmp1 = icmp slt i32 %1, 0, !dbg !2565
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2566

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2567
  %tobool = icmp ne i8* %2, null, !dbg !2567
  br i1 %tobool, label %if.end, label %if.then, !dbg !2569

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2570
  store i8* null, i8** %buffer.addr, align 8, !dbg !2572
  store i32 -1094995529, i32* %ret, align 4, !dbg !2573
  br label %if.end, !dbg !2574

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2575
  %add = add nsw i32 %3, 7, !dbg !2576
  %shr = ashr i32 %add, 3, !dbg !2577
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2578
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2579
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2580
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2581
  store i8* %4, i8** %buffer3, align 8, !dbg !2582
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2583
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2584
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2585
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2586
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2587
  %add4 = add nsw i32 %8, 8, !dbg !2588
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2589
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2590
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2591
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2592
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2593
  %idx.ext = sext i32 %11 to i64, !dbg !2594
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2594
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2595
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2596
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2597
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2598
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2599
  store i32 0, i32* %index, align 8, !dbg !2600
  %14 = load i32, i32* %ret, align 4, !dbg !2601
  ret i32 %14, !dbg !2602
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mb(%struct.MadContext* %s, %struct.AVFrame* %frame, i32 %inter) #1 !dbg !2603 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MadContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %inter.addr = alloca i32, align 4
  %mv_map = alloca i32, align 4
  %mv_x = alloca i32, align 4
  %mv_y = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %add = alloca i32, align 4
  store %struct.MadContext* %s, %struct.MadContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MadContext** %s.addr, metadata !2606, metadata !1652), !dbg !2607
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2608, metadata !1652), !dbg !2609
  store i32 %inter, i32* %inter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inter.addr, metadata !2610, metadata !1652), !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %mv_map, metadata !2612, metadata !1652), !dbg !2613
  store i32 0, i32* %mv_map, align 4, !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %mv_x, metadata !2614, metadata !1652), !dbg !2615
  %0 = load i32, i32* %mv_x, align 4, !dbg !2616
  store i32 %0, i32* %mv_x, align 4, !dbg !2615
  call void @llvm.dbg.declare(metadata i32* %mv_y, metadata !2617, metadata !1652), !dbg !2618
  %1 = load i32, i32* %mv_y, align 4, !dbg !2619
  store i32 %1, i32* %mv_y, align 4, !dbg !2618
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2620, metadata !1652), !dbg !2621
  %2 = load i32, i32* %inter.addr, align 4, !dbg !2622
  %tobool = icmp ne i32 %2, 0, !dbg !2622
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2624

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2625, metadata !1652), !dbg !2627
  %3 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2628
  %gb = getelementptr inbounds %struct.MadContext, %struct.MadContext* %3, i32 0, i32 5, !dbg !2629
  %call = call i32 @decode210(%struct.GetBitContext* %gb), !dbg !2630
  store i32 %call, i32* %v, align 4, !dbg !2627
  %4 = load i32, i32* %v, align 4, !dbg !2631
  %cmp = icmp slt i32 %4, 2, !dbg !2633
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2634

if.then1:                                         ; preds = %if.then
  %5 = load i32, i32* %v, align 4, !dbg !2635
  %tobool2 = icmp ne i32 %5, 0, !dbg !2635
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !2635

cond.true:                                        ; preds = %if.then1
  %6 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2637
  %gb3 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %6, i32 0, i32 5, !dbg !2639
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb3, i32 6), !dbg !2640
  br label %cond.end, !dbg !2641

cond.false:                                       ; preds = %if.then1
  br label %cond.end, !dbg !2642

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ 63, %cond.false ], !dbg !2644
  store i32 %cond, i32* %mv_map, align 4, !dbg !2646
  %7 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2647
  %gb5 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %7, i32 0, i32 5, !dbg !2648
  %call6 = call i32 @decode_motion(%struct.GetBitContext* %gb5), !dbg !2649
  store i32 %call6, i32* %mv_x, align 4, !dbg !2650
  %8 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2651
  %gb7 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %8, i32 0, i32 5, !dbg !2652
  %call8 = call i32 @decode_motion(%struct.GetBitContext* %gb7), !dbg !2653
  store i32 %call8, i32* %mv_y, align 4, !dbg !2654
  br label %if.end, !dbg !2655

if.end:                                           ; preds = %cond.end, %if.then
  br label %if.end9, !dbg !2656

if.end9:                                          ; preds = %if.end, %entry
  store i32 0, i32* %j, align 4, !dbg !2657
  br label %for.cond, !dbg !2659

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, i32* %j, align 4, !dbg !2660
  %cmp10 = icmp slt i32 %9, 6, !dbg !2663
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2664

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %mv_map, align 4, !dbg !2665
  %11 = load i32, i32* %j, align 4, !dbg !2668
  %shl = shl i32 1, %11, !dbg !2669
  %and = and i32 %10, %shl, !dbg !2670
  %tobool11 = icmp ne i32 %and, 0, !dbg !2670
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !2671

if.then12:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %add, metadata !2672, metadata !1652), !dbg !2674
  %12 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2675
  %gb13 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %12, i32 0, i32 5, !dbg !2676
  %call14 = call i32 @decode_motion(%struct.GetBitContext* %gb13), !dbg !2677
  %mul = mul nsw i32 2, %call14, !dbg !2678
  store i32 %mul, i32* %add, align 4, !dbg !2674
  %13 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2679
  %last_frame = getelementptr inbounds %struct.MadContext, %struct.MadContext* %13, i32 0, i32 4, !dbg !2681
  %14 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 16, !dbg !2681
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !2682
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2679
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !2679
  %tobool15 = icmp ne i8* %15, null, !dbg !2679
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2683

if.then16:                                        ; preds = %if.then12
  %16 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2684
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2685
  %18 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2686
  %mb_x = getelementptr inbounds %struct.MadContext, %struct.MadContext* %18, i32 0, i32 12, !dbg !2687
  %19 = load i32, i32* %mb_x, align 8, !dbg !2687
  %20 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2688
  %mb_y = getelementptr inbounds %struct.MadContext, %struct.MadContext* %20, i32 0, i32 13, !dbg !2689
  %21 = load i32, i32* %mb_y, align 4, !dbg !2689
  %22 = load i32, i32* %j, align 4, !dbg !2690
  %23 = load i32, i32* %mv_x, align 4, !dbg !2691
  %24 = load i32, i32* %mv_y, align 4, !dbg !2692
  %25 = load i32, i32* %add, align 4, !dbg !2693
  call void @comp_block(%struct.MadContext* %16, %struct.AVFrame* %17, i32 %19, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25), !dbg !2694
  br label %if.end17, !dbg !2694

if.end17:                                         ; preds = %if.then16, %if.then12
  br label %if.end28, !dbg !2695

if.else:                                          ; preds = %for.body
  %26 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2696
  %bdsp = getelementptr inbounds %struct.MadContext, %struct.MadContext* %26, i32 0, i32 1, !dbg !2698
  %clear_block = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 0, !dbg !2699
  %27 = load void (i16*)*, void (i16*)** %clear_block, align 8, !dbg !2699
  %28 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2700
  %block = getelementptr inbounds %struct.MadContext, %struct.MadContext* %28, i32 0, i32 9, !dbg !2701
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %block, i32 0, i32 0, !dbg !2700
  call void %27(i16* %arraydecay), !dbg !2696
  %29 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2702
  %30 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2704
  %block18 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %30, i32 0, i32 9, !dbg !2705
  %arraydecay19 = getelementptr inbounds [64 x i16], [64 x i16]* %block18, i32 0, i32 0, !dbg !2704
  %call20 = call i32 @decode_block_intra(%struct.MadContext* %29, i16* %arraydecay19), !dbg !2706
  %cmp21 = icmp slt i32 %call20, 0, !dbg !2707
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2708

if.then22:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.end23:                                         ; preds = %if.else
  %31 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2710
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2711
  %33 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2712
  %block24 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %33, i32 0, i32 9, !dbg !2713
  %arraydecay25 = getelementptr inbounds [64 x i16], [64 x i16]* %block24, i32 0, i32 0, !dbg !2712
  %34 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2714
  %mb_x26 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %34, i32 0, i32 12, !dbg !2715
  %35 = load i32, i32* %mb_x26, align 8, !dbg !2715
  %36 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !2716
  %mb_y27 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %36, i32 0, i32 13, !dbg !2717
  %37 = load i32, i32* %mb_y27, align 4, !dbg !2717
  %38 = load i32, i32* %j, align 4, !dbg !2718
  call void @idct_put(%struct.MadContext* %31, %struct.AVFrame* %32, i16* %arraydecay25, i32 %35, i32 %37, i32 %38), !dbg !2719
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.end17
  br label %for.inc, !dbg !2720

for.inc:                                          ; preds = %if.end28
  %39 = load i32, i32* %j, align 4, !dbg !2721
  %inc = add nsw i32 %39, 1, !dbg !2721
  store i32 %inc, i32* %j, align 4, !dbg !2721
  br label %for.cond, !dbg !2723, !llvm.loop !2724

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2726
  br label %return, !dbg !2726

return:                                           ; preds = %for.end, %if.then22
  %40 = load i32, i32* %retval, align 4, !dbg !2727
  ret i32 %40, !dbg !2727
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode210(%struct.GetBitContext* %gb) #5 !dbg !2728 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2731, metadata !1652), !dbg !2732
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2733
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !2735
  %tobool = icmp ne i32 %call, 0, !dbg !2735
  br i1 %tobool, label %if.then, label %if.else, !dbg !2736

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2737
  br label %return, !dbg !2737

if.else:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2738
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !2739
  %sub = sub i32 2, %call1, !dbg !2740
  store i32 %sub, i32* %retval, align 4, !dbg !2741
  br label %return, !dbg !2741

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2742
  ret i32 %2, !dbg !2742
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2743 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2746, metadata !1652), !dbg !2751
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2753, metadata !1652), !dbg !2754
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2755, metadata !1652), !dbg !2756
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2757, metadata !1652), !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2759, metadata !1652), !dbg !2760
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2761
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2762
  %1 = load i32, i32* %index, align 8, !dbg !2762
  store i32 %1, i32* %re_index, align 4, !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2763, metadata !1652), !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2765, metadata !1652), !dbg !2766
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2767
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2768
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2768
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2766
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2769
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2770
  %5 = load i8*, i8** %buffer, align 8, !dbg !2770
  %6 = load i32, i32* %re_index, align 4, !dbg !2771
  %shr = lshr i32 %6, 3, !dbg !2772
  %idx.ext = zext i32 %shr to i64, !dbg !2773
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2773
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2774
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2774
  %8 = load i32, i32* %l, align 1, !dbg !2774
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2775
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2776
  %shl.i = shl i32 %9, 8, !dbg !2777
  %and.i = and i32 %shl.i, 65280, !dbg !2778
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2779
  %shr.i = lshr i32 %10, 8, !dbg !2780
  %and1.i = and i32 %shr.i, 255, !dbg !2781
  %or.i = or i32 %and.i, %and1.i, !dbg !2782
  %shl2.i = shl i32 %or.i, 16, !dbg !2783
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2784
  %shr3.i = lshr i32 %11, 16, !dbg !2785
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2786
  %and5.i = and i32 %shl4.i, 65280, !dbg !2787
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2788
  %shr6.i = lshr i32 %12, 16, !dbg !2789
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2790
  %and8.i = and i32 %shr7.i, 255, !dbg !2791
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2792
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2793
  %13 = load i32, i32* %re_index, align 4, !dbg !2794
  %and = and i32 %13, 7, !dbg !2795
  %shl = shl i32 %or10.i, %and, !dbg !2796
  store i32 %shl, i32* %re_cache, align 4, !dbg !2797
  %14 = load i32, i32* %re_cache, align 4, !dbg !2798
  %15 = load i32, i32* %n.addr, align 4, !dbg !2799
  %conv = trunc i32 %15 to i8, !dbg !2799
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2800
  store i32 %call4, i32* %tmp, align 4, !dbg !2801
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2802
  %17 = load i32, i32* %re_index, align 4, !dbg !2803
  %18 = load i32, i32* %n.addr, align 4, !dbg !2804
  %add = add i32 %17, %18, !dbg !2805
  %cmp = icmp ugt i32 %16, %add, !dbg !2806
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2807

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2808
  %20 = load i32, i32* %n.addr, align 4, !dbg !2810
  %add6 = add i32 %19, %20, !dbg !2811
  br label %cond.end, !dbg !2812

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2813
  br label %cond.end, !dbg !2815

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2816
  store i32 %cond, i32* %re_index, align 4, !dbg !2818
  %22 = load i32, i32* %re_index, align 4, !dbg !2819
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2820
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2821
  store i32 %22, i32* %index7, align 8, !dbg !2822
  %24 = load i32, i32* %tmp, align 4, !dbg !2823
  ret i32 %24, !dbg !2824
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_motion(%struct.GetBitContext* %gb) #1 !dbg !2825 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %value = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2826, metadata !1652), !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2828, metadata !1652), !dbg !2829
  store i32 0, i32* %value, align 4, !dbg !2829
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2830
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !2832
  %tobool = icmp ne i32 %call, 0, !dbg !2832
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2833

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2834
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !2837
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2837
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2838

if.then3:                                         ; preds = %if.then
  store i32 -17, i32* %value, align 4, !dbg !2839
  br label %if.end, !dbg !2840

if.end:                                           ; preds = %if.then3, %if.then
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2841
  %call4 = call i32 @get_bits(%struct.GetBitContext* %2, i32 4), !dbg !2842
  %add = add i32 %call4, 1, !dbg !2843
  %3 = load i32, i32* %value, align 4, !dbg !2844
  %add5 = add i32 %3, %add, !dbg !2844
  store i32 %add5, i32* %value, align 4, !dbg !2844
  br label %if.end6, !dbg !2845

if.end6:                                          ; preds = %if.end, %entry
  %4 = load i32, i32* %value, align 4, !dbg !2846
  ret i32 %4, !dbg !2847
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @comp_block(%struct.MadContext* %t, %struct.AVFrame* %frame, i32 %mb_x, i32 %mb_y, i32 %j, i32 %mv_x, i32 %mv_y, i32 %add) #5 !dbg !2848 {
entry:
  %t.addr = alloca %struct.MadContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %mv_x.addr = alloca i32, align 4
  %mv_y.addr = alloca i32, align 4
  %add.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %index = alloca i32, align 4
  %offset47 = alloca i32, align 4
  store %struct.MadContext* %t, %struct.MadContext** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MadContext** %t.addr, metadata !2851, metadata !1652), !dbg !2852
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2853, metadata !1652), !dbg !2854
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2855, metadata !1652), !dbg !2856
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2857, metadata !1652), !dbg !2858
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !2859, metadata !1652), !dbg !2860
  store i32 %mv_x, i32* %mv_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mv_x.addr, metadata !2861, metadata !1652), !dbg !2862
  store i32 %mv_y, i32* %mv_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mv_y.addr, metadata !2863, metadata !1652), !dbg !2864
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !2865, metadata !1652), !dbg !2866
  %0 = load i32, i32* %j.addr, align 4, !dbg !2867
  %cmp = icmp slt i32 %0, 4, !dbg !2869
  br i1 %cmp, label %if.then, label %if.else, !dbg !2870

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2871, metadata !1652), !dbg !2873
  %1 = load i32, i32* %mb_y.addr, align 4, !dbg !2874
  %mul = mul nsw i32 %1, 16, !dbg !2875
  %2 = load i32, i32* %j.addr, align 4, !dbg !2876
  %and = and i32 %2, 2, !dbg !2877
  %shl = shl i32 %and, 2, !dbg !2878
  %add1 = add nsw i32 %mul, %shl, !dbg !2879
  %3 = load i32, i32* %mv_y.addr, align 4, !dbg !2880
  %add2 = add nsw i32 %add1, %3, !dbg !2881
  %4 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !2882
  %last_frame = getelementptr inbounds %struct.MadContext, %struct.MadContext* %4, i32 0, i32 4, !dbg !2883
  %5 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 16, !dbg !2883
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !2884
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2882
  %6 = load i32, i32* %arrayidx, align 8, !dbg !2882
  %mul3 = mul nsw i32 %add2, %6, !dbg !2885
  %7 = load i32, i32* %mb_x.addr, align 4, !dbg !2886
  %mul4 = mul nsw i32 %7, 16, !dbg !2887
  %add5 = add nsw i32 %mul3, %mul4, !dbg !2888
  %8 = load i32, i32* %j.addr, align 4, !dbg !2889
  %and6 = and i32 %8, 1, !dbg !2890
  %shl7 = shl i32 %and6, 3, !dbg !2891
  %add8 = add nsw i32 %add5, %shl7, !dbg !2892
  %9 = load i32, i32* %mv_x.addr, align 4, !dbg !2893
  %add9 = add nsw i32 %add8, %9, !dbg !2894
  store i32 %add9, i32* %offset, align 4, !dbg !2873
  %10 = load i32, i32* %offset, align 4, !dbg !2895
  %11 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !2897
  %avctx = getelementptr inbounds %struct.MadContext, %struct.MadContext* %11, i32 0, i32 0, !dbg !2898
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2898
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 21, !dbg !2899
  %13 = load i32, i32* %height, align 8, !dbg !2899
  %sub = sub nsw i32 %13, 7, !dbg !2900
  %14 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !2901
  %last_frame10 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %14, i32 0, i32 4, !dbg !2902
  %15 = load %struct.AVFrame*, %struct.AVFrame** %last_frame10, align 16, !dbg !2902
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !2903
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 0, !dbg !2901
  %16 = load i32, i32* %arrayidx12, align 8, !dbg !2901
  %mul13 = mul nsw i32 %sub, %16, !dbg !2904
  %sub14 = sub nsw i32 %mul13, 7, !dbg !2905
  %cmp15 = icmp uge i32 %10, %sub14, !dbg !2906
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !2907

if.then16:                                        ; preds = %if.then
  br label %if.end101, !dbg !2908

if.end:                                           ; preds = %if.then
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2909
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !2910
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2909
  %18 = load i8*, i8** %arrayidx17, align 8, !dbg !2909
  %19 = load i32, i32* %mb_y.addr, align 4, !dbg !2911
  %mul18 = mul nsw i32 %19, 16, !dbg !2912
  %20 = load i32, i32* %j.addr, align 4, !dbg !2913
  %and19 = and i32 %20, 2, !dbg !2914
  %shl20 = shl i32 %and19, 2, !dbg !2915
  %add21 = add nsw i32 %mul18, %shl20, !dbg !2916
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2917
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !2918
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 0, !dbg !2917
  %22 = load i32, i32* %arrayidx23, align 8, !dbg !2917
  %mul24 = mul nsw i32 %add21, %22, !dbg !2919
  %idx.ext = sext i32 %mul24 to i64, !dbg !2920
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !2920
  %23 = load i32, i32* %mb_x.addr, align 4, !dbg !2921
  %mul25 = mul nsw i32 %23, 16, !dbg !2922
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !2923
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext26, !dbg !2923
  %24 = load i32, i32* %j.addr, align 4, !dbg !2924
  %and28 = and i32 %24, 1, !dbg !2925
  %shl29 = shl i32 %and28, 3, !dbg !2926
  %idx.ext30 = sext i32 %shl29 to i64, !dbg !2927
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr27, i64 %idx.ext30, !dbg !2927
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2928
  %linesize32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !2929
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize32, i64 0, i64 0, !dbg !2928
  %26 = load i32, i32* %arrayidx33, align 8, !dbg !2928
  %conv = sext i32 %26 to i64, !dbg !2928
  %27 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !2930
  %last_frame34 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %27, i32 0, i32 4, !dbg !2931
  %28 = load %struct.AVFrame*, %struct.AVFrame** %last_frame34, align 16, !dbg !2931
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !2932
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 0, !dbg !2930
  %29 = load i8*, i8** %arrayidx36, align 8, !dbg !2930
  %30 = load i32, i32* %offset, align 4, !dbg !2933
  %idx.ext37 = zext i32 %30 to i64, !dbg !2934
  %add.ptr38 = getelementptr inbounds i8, i8* %29, i64 %idx.ext37, !dbg !2934
  %31 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !2935
  %last_frame39 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %31, i32 0, i32 4, !dbg !2936
  %32 = load %struct.AVFrame*, %struct.AVFrame** %last_frame39, align 16, !dbg !2936
  %linesize40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !2937
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize40, i64 0, i64 0, !dbg !2935
  %33 = load i32, i32* %arrayidx41, align 8, !dbg !2935
  %conv42 = sext i32 %33 to i64, !dbg !2935
  %34 = load i32, i32* %add.addr, align 4, !dbg !2938
  call void @comp(i8* %add.ptr31, i64 %conv, i8* %add.ptr38, i64 %conv42, i32 %34), !dbg !2939
  br label %if.end101, !dbg !2940

if.else:                                          ; preds = %entry
  %35 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !2941
  %avctx43 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %35, i32 0, i32 0, !dbg !2944
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx43, align 32, !dbg !2944
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 13, !dbg !2945
  %37 = load i32, i32* %flags, align 4, !dbg !2945
  %and44 = and i32 %37, 8192, !dbg !2946
  %tobool = icmp ne i32 %and44, 0, !dbg !2946
  br i1 %tobool, label %if.end100, label %if.then45, !dbg !2947

if.then45:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2948, metadata !1652), !dbg !2950
  %38 = load i32, i32* %j.addr, align 4, !dbg !2951
  %sub46 = sub nsw i32 %38, 3, !dbg !2952
  store i32 %sub46, i32* %index, align 4, !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %offset47, metadata !2953, metadata !1652), !dbg !2954
  %39 = load i32, i32* %mb_y.addr, align 4, !dbg !2955
  %mul48 = mul nsw i32 %39, 8, !dbg !2956
  %40 = load i32, i32* %mv_y.addr, align 4, !dbg !2957
  %div = sdiv i32 %40, 2, !dbg !2958
  %add49 = add nsw i32 %mul48, %div, !dbg !2959
  %41 = load i32, i32* %index, align 4, !dbg !2960
  %idxprom = sext i32 %41 to i64, !dbg !2961
  %42 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !2961
  %last_frame50 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %42, i32 0, i32 4, !dbg !2962
  %43 = load %struct.AVFrame*, %struct.AVFrame** %last_frame50, align 16, !dbg !2962
  %linesize51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !2963
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize51, i64 0, i64 %idxprom, !dbg !2961
  %44 = load i32, i32* %arrayidx52, align 4, !dbg !2961
  %mul53 = mul nsw i32 %add49, %44, !dbg !2964
  %45 = load i32, i32* %mb_x.addr, align 4, !dbg !2965
  %mul54 = mul nsw i32 %45, 8, !dbg !2966
  %add55 = add nsw i32 %mul53, %mul54, !dbg !2967
  %46 = load i32, i32* %mv_x.addr, align 4, !dbg !2968
  %div56 = sdiv i32 %46, 2, !dbg !2969
  %add57 = add nsw i32 %add55, %div56, !dbg !2970
  store i32 %add57, i32* %offset47, align 4, !dbg !2954
  %47 = load i32, i32* %offset47, align 4, !dbg !2971
  %48 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !2973
  %avctx58 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %48, i32 0, i32 0, !dbg !2974
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx58, align 32, !dbg !2974
  %height59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 21, !dbg !2975
  %50 = load i32, i32* %height59, align 8, !dbg !2975
  %div60 = sdiv i32 %50, 2, !dbg !2976
  %sub61 = sub nsw i32 %div60, 7, !dbg !2977
  %51 = load i32, i32* %index, align 4, !dbg !2978
  %idxprom62 = sext i32 %51 to i64, !dbg !2979
  %52 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !2979
  %last_frame63 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %52, i32 0, i32 4, !dbg !2980
  %53 = load %struct.AVFrame*, %struct.AVFrame** %last_frame63, align 16, !dbg !2980
  %linesize64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !2981
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize64, i64 0, i64 %idxprom62, !dbg !2979
  %54 = load i32, i32* %arrayidx65, align 4, !dbg !2979
  %mul66 = mul nsw i32 %sub61, %54, !dbg !2982
  %sub67 = sub nsw i32 %mul66, 7, !dbg !2983
  %cmp68 = icmp uge i32 %47, %sub67, !dbg !2984
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2985

if.then70:                                        ; preds = %if.then45
  br label %if.end101, !dbg !2986

if.end71:                                         ; preds = %if.then45
  %55 = load i32, i32* %index, align 4, !dbg !2987
  %idxprom72 = sext i32 %55 to i64, !dbg !2988
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2988
  %data73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !2989
  %arrayidx74 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data73, i64 0, i64 %idxprom72, !dbg !2988
  %57 = load i8*, i8** %arrayidx74, align 8, !dbg !2988
  %58 = load i32, i32* %mb_y.addr, align 4, !dbg !2990
  %mul75 = mul nsw i32 %58, 8, !dbg !2991
  %59 = load i32, i32* %index, align 4, !dbg !2992
  %idxprom76 = sext i32 %59 to i64, !dbg !2993
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2993
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 1, !dbg !2994
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 %idxprom76, !dbg !2993
  %61 = load i32, i32* %arrayidx78, align 4, !dbg !2993
  %mul79 = mul nsw i32 %mul75, %61, !dbg !2995
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !2996
  %add.ptr81 = getelementptr inbounds i8, i8* %57, i64 %idx.ext80, !dbg !2996
  %62 = load i32, i32* %mb_x.addr, align 4, !dbg !2997
  %mul82 = mul nsw i32 %62, 8, !dbg !2998
  %idx.ext83 = sext i32 %mul82 to i64, !dbg !2999
  %add.ptr84 = getelementptr inbounds i8, i8* %add.ptr81, i64 %idx.ext83, !dbg !2999
  %63 = load i32, i32* %index, align 4, !dbg !3000
  %idxprom85 = sext i32 %63 to i64, !dbg !3001
  %64 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3001
  %linesize86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 1, !dbg !3002
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize86, i64 0, i64 %idxprom85, !dbg !3001
  %65 = load i32, i32* %arrayidx87, align 4, !dbg !3001
  %conv88 = sext i32 %65 to i64, !dbg !3001
  %66 = load i32, i32* %index, align 4, !dbg !3003
  %idxprom89 = sext i32 %66 to i64, !dbg !3004
  %67 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !3004
  %last_frame90 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %67, i32 0, i32 4, !dbg !3005
  %68 = load %struct.AVFrame*, %struct.AVFrame** %last_frame90, align 16, !dbg !3005
  %data91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 0, !dbg !3006
  %arrayidx92 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data91, i64 0, i64 %idxprom89, !dbg !3004
  %69 = load i8*, i8** %arrayidx92, align 8, !dbg !3004
  %70 = load i32, i32* %offset47, align 4, !dbg !3007
  %idx.ext93 = zext i32 %70 to i64, !dbg !3008
  %add.ptr94 = getelementptr inbounds i8, i8* %69, i64 %idx.ext93, !dbg !3008
  %71 = load i32, i32* %index, align 4, !dbg !3009
  %idxprom95 = sext i32 %71 to i64, !dbg !3010
  %72 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !3010
  %last_frame96 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %72, i32 0, i32 4, !dbg !3011
  %73 = load %struct.AVFrame*, %struct.AVFrame** %last_frame96, align 16, !dbg !3011
  %linesize97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 1, !dbg !3012
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize97, i64 0, i64 %idxprom95, !dbg !3010
  %74 = load i32, i32* %arrayidx98, align 4, !dbg !3010
  %conv99 = sext i32 %74 to i64, !dbg !3010
  %75 = load i32, i32* %add.addr, align 4, !dbg !3013
  call void @comp(i8* %add.ptr84, i64 %conv88, i8* %add.ptr94, i64 %conv99, i32 %75), !dbg !3014
  br label %if.end100, !dbg !3015

if.end100:                                        ; preds = %if.end71, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.then16, %if.then70, %if.end100, %if.end
  ret void, !dbg !3016
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_block_intra(%struct.MadContext* %s, i16* %block) #5 !dbg !3017 {
entry:
  %x.addr.i187 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i187, metadata !2746, metadata !1652), !dbg !3020
  %x.addr.i172 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i172, metadata !2746, metadata !1652), !dbg !3029
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2746, metadata !1652), !dbg !3031
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MadContext*, align 8
  %block.addr = alloca i16*, align 8
  %level = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %run = alloca i32, align 4
  %rl = alloca %struct.RLTable*, align 8
  %scantable = alloca i8*, align 8
  %quant_matrix = alloca i16*, align 8
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %n = alloca i32, align 4
  %nb_bits = alloca i32, align 4
  %index10 = alloca i32, align 4
  store %struct.MadContext* %s, %struct.MadContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MadContext** %s.addr, metadata !3033, metadata !1652), !dbg !3034
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3035, metadata !1652), !dbg !3036
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3037, metadata !1652), !dbg !3038
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3039, metadata !1652), !dbg !3040
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3041, metadata !1652), !dbg !3042
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3043, metadata !1652), !dbg !3044
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl, metadata !3045, metadata !1652), !dbg !3077
  store %struct.RLTable* @ff_rl_mpeg1, %struct.RLTable** %rl, align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata i8** %scantable, metadata !3078, metadata !1652), !dbg !3079
  %0 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3080
  %scantable1 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %0, i32 0, i32 10, !dbg !3081
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable1, i32 0, i32 1, !dbg !3082
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !3080
  store i8* %arraydecay, i8** %scantable, align 8, !dbg !3079
  call void @llvm.dbg.declare(metadata i16** %quant_matrix, metadata !3083, metadata !1652), !dbg !3084
  %1 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3085
  %quant_matrix2 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %1, i32 0, i32 11, !dbg !3086
  %arraydecay3 = getelementptr inbounds [64 x i16], [64 x i16]* %quant_matrix2, i32 0, i32 0, !dbg !3085
  store i16* %arraydecay3, i16** %quant_matrix, align 8, !dbg !3084
  %2 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3087
  %gb = getelementptr inbounds %struct.MadContext, %struct.MadContext* %2, i32 0, i32 5, !dbg !3088
  %call = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 8), !dbg !3089
  %add = add nsw i32 128, %call, !dbg !3090
  %3 = load i16*, i16** %quant_matrix, align 8, !dbg !3091
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 0, !dbg !3091
  %4 = load i16, i16* %arrayidx, align 2, !dbg !3091
  %conv = sext i16 %4 to i32, !dbg !3091
  %mul = mul nsw i32 %add, %conv, !dbg !3092
  %conv4 = trunc i32 %mul to i16, !dbg !3093
  %5 = load i16*, i16** %block.addr, align 8, !dbg !3094
  %arrayidx5 = getelementptr inbounds i16, i16* %5, i64 0, !dbg !3094
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !3095
  store i32 0, i32* %i, align 4, !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3097, metadata !1652), !dbg !3098
  %6 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3099
  %gb6 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %6, i32 0, i32 5, !dbg !3100
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb6, i32 0, i32 2, !dbg !3101
  %7 = load i32, i32* %index, align 8, !dbg !3101
  store i32 %7, i32* %re_index, align 4, !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3102, metadata !1652), !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3104, metadata !1652), !dbg !3105
  %8 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3106
  %gb7 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %8, i32 0, i32 5, !dbg !3107
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb7, i32 0, i32 4, !dbg !3108
  %9 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3108
  store i32 %9, i32* %re_size_plus8, align 4, !dbg !3105
  br label %for.cond, !dbg !3109

for.cond:                                         ; preds = %if.end166, %entry
  %10 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3110
  %gb8 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %10, i32 0, i32 5, !dbg !3111
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb8, i32 0, i32 0, !dbg !3112
  %11 = load i8*, i8** %buffer, align 8, !dbg !3112
  %12 = load i32, i32* %re_index, align 4, !dbg !3113
  %shr = lshr i32 %12, 3, !dbg !3114
  %idx.ext = zext i32 %shr to i64, !dbg !3115
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !3115
  %13 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3116
  %l = bitcast %union.unaligned_32* %13 to i32*, !dbg !3116
  %14 = load i32, i32* %l, align 1, !dbg !3116
  store i32 %14, i32* %x.addr.i, align 4, !dbg !3117
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !3118
  %shl.i = shl i32 %15, 8, !dbg !3119
  %and.i = and i32 %shl.i, 65280, !dbg !3120
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !3121
  %shr.i = lshr i32 %16, 8, !dbg !3122
  %and1.i = and i32 %shr.i, 255, !dbg !3123
  %or.i = or i32 %and.i, %and1.i, !dbg !3124
  %shl2.i = shl i32 %or.i, 16, !dbg !3125
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !3126
  %shr3.i = lshr i32 %17, 16, !dbg !3127
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3128
  %and5.i = and i32 %shl4.i, 65280, !dbg !3129
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !3130
  %shr6.i = lshr i32 %18, 16, !dbg !3131
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3132
  %and8.i = and i32 %shr7.i, 255, !dbg !3133
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3134
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3135
  %19 = load i32, i32* %re_index, align 4, !dbg !3136
  %and = and i32 %19, 7, !dbg !3137
  %shl = shl i32 %or10.i, %and, !dbg !3138
  store i32 %shl, i32* %re_cache, align 4, !dbg !3139
  br label %do.body, !dbg !3140, !llvm.loop !3141

do.body:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3142, metadata !1652), !dbg !3144
  call void @llvm.dbg.declare(metadata i32* %nb_bits, metadata !3145, metadata !1652), !dbg !3146
  call void @llvm.dbg.declare(metadata i32* %index10, metadata !3147, metadata !1652), !dbg !3148
  %20 = load i32, i32* %re_cache, align 4, !dbg !3149
  %call11 = call i32 @NEG_USR32(i32 %20, i8 signext 9), !dbg !3151
  store i32 %call11, i32* %index10, align 4, !dbg !3152
  %21 = load i32, i32* %index10, align 4, !dbg !3153
  %idxprom = zext i32 %21 to i64, !dbg !3154
  %22 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3154
  %rl_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %22, i32 0, i32 8, !dbg !3155
  %arrayidx12 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc, i64 0, i64 0, !dbg !3154
  %23 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx12, align 8, !dbg !3154
  %arrayidx13 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %23, i64 %idxprom, !dbg !3154
  %level14 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx13, i32 0, i32 0, !dbg !3156
  %24 = load i16, i16* %level14, align 2, !dbg !3156
  %conv15 = sext i16 %24 to i32, !dbg !3154
  store i32 %conv15, i32* %level, align 4, !dbg !3157
  %25 = load i32, i32* %index10, align 4, !dbg !3158
  %idxprom16 = zext i32 %25 to i64, !dbg !3159
  %26 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3159
  %rl_vlc17 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %26, i32 0, i32 8, !dbg !3160
  %arrayidx18 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc17, i64 0, i64 0, !dbg !3159
  %27 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx18, align 8, !dbg !3159
  %arrayidx19 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %27, i64 %idxprom16, !dbg !3159
  %len = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx19, i32 0, i32 1, !dbg !3161
  %28 = load i8, i8* %len, align 2, !dbg !3161
  %conv20 = sext i8 %28 to i32, !dbg !3159
  store i32 %conv20, i32* %n, align 4, !dbg !3162
  %29 = load i32, i32* %n, align 4, !dbg !3163
  %cmp = icmp slt i32 %29, 0, !dbg !3164
  br i1 %cmp, label %if.then, label %if.end, !dbg !3165

if.then:                                          ; preds = %do.body
  br label %do.body22, !dbg !3166, !llvm.loop !3170

do.body22:                                        ; preds = %if.then
  %30 = load i32, i32* %re_cache, align 4, !dbg !3172
  %shl23 = shl i32 %30, 9, !dbg !3172
  store i32 %shl23, i32* %re_cache, align 4, !dbg !3172
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !3175
  %32 = load i32, i32* %re_index, align 4, !dbg !3176
  %add24 = add i32 %32, 9, !dbg !3177
  %cmp25 = icmp ugt i32 %31, %add24, !dbg !3178
  br i1 %cmp25, label %cond.true, label %cond.false, !dbg !3179

cond.true:                                        ; preds = %do.body22
  %33 = load i32, i32* %re_index, align 4, !dbg !3180
  %add27 = add i32 %33, 9, !dbg !3182
  br label %cond.end, !dbg !3183

cond.false:                                       ; preds = %do.body22
  %34 = load i32, i32* %re_size_plus8, align 4, !dbg !3184
  br label %cond.end, !dbg !3186

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add27, %cond.true ], [ %34, %cond.false ], !dbg !3187
  store i32 %cond, i32* %re_index, align 4, !dbg !3189
  br label %do.end, !dbg !3190

do.end:                                           ; preds = %cond.end
  %35 = load i32, i32* %n, align 4, !dbg !3191
  %sub = sub nsw i32 0, %35, !dbg !3193
  store i32 %sub, i32* %nb_bits, align 4, !dbg !3194
  %36 = load i32, i32* %re_cache, align 4, !dbg !3195
  %37 = load i32, i32* %nb_bits, align 4, !dbg !3196
  %conv28 = trunc i32 %37 to i8, !dbg !3196
  %call29 = call i32 @NEG_USR32(i32 %36, i8 signext %conv28), !dbg !3197
  %38 = load i32, i32* %level, align 4, !dbg !3198
  %add30 = add i32 %call29, %38, !dbg !3199
  store i32 %add30, i32* %index10, align 4, !dbg !3200
  %39 = load i32, i32* %index10, align 4, !dbg !3201
  %idxprom31 = zext i32 %39 to i64, !dbg !3202
  %40 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3202
  %rl_vlc32 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %40, i32 0, i32 8, !dbg !3203
  %arrayidx33 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc32, i64 0, i64 0, !dbg !3202
  %41 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx33, align 8, !dbg !3202
  %arrayidx34 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %41, i64 %idxprom31, !dbg !3202
  %level35 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx34, i32 0, i32 0, !dbg !3204
  %42 = load i16, i16* %level35, align 2, !dbg !3204
  %conv36 = sext i16 %42 to i32, !dbg !3202
  store i32 %conv36, i32* %level, align 4, !dbg !3205
  %43 = load i32, i32* %index10, align 4, !dbg !3206
  %idxprom37 = zext i32 %43 to i64, !dbg !3207
  %44 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3207
  %rl_vlc38 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %44, i32 0, i32 8, !dbg !3208
  %arrayidx39 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc38, i64 0, i64 0, !dbg !3207
  %45 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx39, align 8, !dbg !3207
  %arrayidx40 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %45, i64 %idxprom37, !dbg !3207
  %len41 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx40, i32 0, i32 1, !dbg !3209
  %46 = load i8, i8* %len41, align 2, !dbg !3209
  %conv42 = sext i8 %46 to i32, !dbg !3207
  store i32 %conv42, i32* %n, align 4, !dbg !3210
  br label %if.end, !dbg !3211

if.end:                                           ; preds = %do.end, %do.body
  %47 = load i32, i32* %index10, align 4, !dbg !3212
  %idxprom43 = zext i32 %47 to i64, !dbg !3214
  %48 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3214
  %rl_vlc44 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %48, i32 0, i32 8, !dbg !3215
  %arrayidx45 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc44, i64 0, i64 0, !dbg !3214
  %49 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx45, align 8, !dbg !3214
  %arrayidx46 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %49, i64 %idxprom43, !dbg !3214
  %run47 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx46, i32 0, i32 2, !dbg !3216
  %50 = load i8, i8* %run47, align 1, !dbg !3216
  %conv48 = zext i8 %50 to i32, !dbg !3214
  store i32 %conv48, i32* %run, align 4, !dbg !3217
  br label %do.body49, !dbg !3218, !llvm.loop !3219

do.body49:                                        ; preds = %if.end
  %51 = load i32, i32* %n, align 4, !dbg !3221
  %52 = load i32, i32* %re_cache, align 4, !dbg !3224
  %shl50 = shl i32 %52, %51, !dbg !3224
  store i32 %shl50, i32* %re_cache, align 4, !dbg !3224
  %53 = load i32, i32* %re_size_plus8, align 4, !dbg !3225
  %54 = load i32, i32* %re_index, align 4, !dbg !3226
  %55 = load i32, i32* %n, align 4, !dbg !3227
  %add51 = add i32 %54, %55, !dbg !3228
  %cmp52 = icmp ugt i32 %53, %add51, !dbg !3229
  br i1 %cmp52, label %cond.true54, label %cond.false56, !dbg !3230

cond.true54:                                      ; preds = %do.body49
  %56 = load i32, i32* %re_index, align 4, !dbg !3231
  %57 = load i32, i32* %n, align 4, !dbg !3233
  %add55 = add i32 %56, %57, !dbg !3234
  br label %cond.end57, !dbg !3235

cond.false56:                                     ; preds = %do.body49
  %58 = load i32, i32* %re_size_plus8, align 4, !dbg !3236
  br label %cond.end57, !dbg !3238

cond.end57:                                       ; preds = %cond.false56, %cond.true54
  %cond58 = phi i32 [ %add55, %cond.true54 ], [ %58, %cond.false56 ], !dbg !3239
  store i32 %cond58, i32* %re_index, align 4, !dbg !3241
  br label %do.end59, !dbg !3242

do.end59:                                         ; preds = %cond.end57
  br label %do.end60, !dbg !3243

do.end60:                                         ; preds = %do.end59
  %59 = load i32, i32* %level, align 4, !dbg !3245
  %cmp61 = icmp eq i32 %59, 127, !dbg !3246
  br i1 %cmp61, label %if.then63, label %if.else, !dbg !3247

if.then63:                                        ; preds = %do.end60
  br label %for.end, !dbg !3248

if.else:                                          ; preds = %do.end60
  %60 = load i32, i32* %level, align 4, !dbg !3250
  %cmp64 = icmp ne i32 %60, 0, !dbg !3251
  br i1 %cmp64, label %if.then66, label %if.else92, !dbg !3252

if.then66:                                        ; preds = %if.else
  %61 = load i32, i32* %run, align 4, !dbg !3253
  %62 = load i32, i32* %i, align 4, !dbg !3255
  %add67 = add nsw i32 %62, %61, !dbg !3255
  store i32 %add67, i32* %i, align 4, !dbg !3255
  %63 = load i32, i32* %i, align 4, !dbg !3256
  %cmp68 = icmp sgt i32 %63, 63, !dbg !3258
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !3259

if.then70:                                        ; preds = %if.then66
  %64 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3260
  %avctx = getelementptr inbounds %struct.MadContext, %struct.MadContext* %64, i32 0, i32 0, !dbg !3262
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3262
  %66 = bitcast %struct.AVCodecContext* %65 to i8*, !dbg !3260
  %67 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3263
  %mb_x = getelementptr inbounds %struct.MadContext, %struct.MadContext* %67, i32 0, i32 12, !dbg !3264
  %68 = load i32, i32* %mb_x, align 8, !dbg !3264
  %69 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3265
  %mb_y = getelementptr inbounds %struct.MadContext, %struct.MadContext* %69, i32 0, i32 13, !dbg !3266
  %70 = load i32, i32* %mb_y, align 4, !dbg !3266
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i32 %68, i32 %70), !dbg !3267
  store i32 -1, i32* %retval, align 4, !dbg !3268
  br label %return, !dbg !3268

if.end71:                                         ; preds = %if.then66
  %71 = load i32, i32* %i, align 4, !dbg !3269
  %idxprom72 = sext i32 %71 to i64, !dbg !3270
  %72 = load i8*, i8** %scantable, align 8, !dbg !3270
  %arrayidx73 = getelementptr inbounds i8, i8* %72, i64 %idxprom72, !dbg !3270
  %73 = load i8, i8* %arrayidx73, align 1, !dbg !3270
  %conv74 = zext i8 %73 to i32, !dbg !3270
  store i32 %conv74, i32* %j, align 4, !dbg !3271
  %74 = load i32, i32* %level, align 4, !dbg !3272
  %75 = load i32, i32* %j, align 4, !dbg !3273
  %idxprom75 = sext i32 %75 to i64, !dbg !3274
  %76 = load i16*, i16** %quant_matrix, align 8, !dbg !3274
  %arrayidx76 = getelementptr inbounds i16, i16* %76, i64 %idxprom75, !dbg !3274
  %77 = load i16, i16* %arrayidx76, align 2, !dbg !3274
  %conv77 = sext i16 %77 to i32, !dbg !3274
  %mul78 = mul nsw i32 %74, %conv77, !dbg !3275
  %shr79 = ashr i32 %mul78, 4, !dbg !3276
  store i32 %shr79, i32* %level, align 4, !dbg !3277
  %78 = load i32, i32* %level, align 4, !dbg !3278
  %sub80 = sub nsw i32 %78, 1, !dbg !3279
  %or = or i32 %sub80, 1, !dbg !3280
  store i32 %or, i32* %level, align 4, !dbg !3281
  %79 = load i32, i32* %level, align 4, !dbg !3282
  %80 = load i32, i32* %re_cache, align 4, !dbg !3283
  %call81 = call i32 @NEG_SSR32(i32 %80, i8 signext 1), !dbg !3284
  %xor = xor i32 %79, %call81, !dbg !3285
  %81 = load i32, i32* %re_cache, align 4, !dbg !3286
  %call82 = call i32 @NEG_SSR32(i32 %81, i8 signext 1), !dbg !3287
  %sub83 = sub nsw i32 %xor, %call82, !dbg !3289
  store i32 %sub83, i32* %level, align 4, !dbg !3290
  %82 = load i32, i32* %re_size_plus8, align 4, !dbg !3291
  %83 = load i32, i32* %re_index, align 4, !dbg !3292
  %add84 = add i32 %83, 1, !dbg !3293
  %cmp85 = icmp ugt i32 %82, %add84, !dbg !3294
  br i1 %cmp85, label %cond.true87, label %cond.false89, !dbg !3295

cond.true87:                                      ; preds = %if.end71
  %84 = load i32, i32* %re_index, align 4, !dbg !3296
  %add88 = add i32 %84, 1, !dbg !3297
  br label %cond.end90, !dbg !3298

cond.false89:                                     ; preds = %if.end71
  %85 = load i32, i32* %re_size_plus8, align 4, !dbg !3299
  br label %cond.end90, !dbg !3301

cond.end90:                                       ; preds = %cond.false89, %cond.true87
  %cond91 = phi i32 [ %add88, %cond.true87 ], [ %85, %cond.false89 ], !dbg !3302
  store i32 %cond91, i32* %re_index, align 4, !dbg !3304
  br label %if.end165, !dbg !3305

if.else92:                                        ; preds = %if.else
  %86 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3306
  %gb93 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %86, i32 0, i32 5, !dbg !3307
  %buffer94 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb93, i32 0, i32 0, !dbg !3308
  %87 = load i8*, i8** %buffer94, align 8, !dbg !3308
  %88 = load i32, i32* %re_index, align 4, !dbg !3309
  %shr95 = lshr i32 %88, 3, !dbg !3310
  %idx.ext96 = zext i32 %shr95 to i64, !dbg !3311
  %add.ptr97 = getelementptr inbounds i8, i8* %87, i64 %idx.ext96, !dbg !3311
  %89 = bitcast i8* %add.ptr97 to %union.unaligned_32*, !dbg !3312
  %l98 = bitcast %union.unaligned_32* %89 to i32*, !dbg !3312
  %90 = load i32, i32* %l98, align 1, !dbg !3312
  store i32 %90, i32* %x.addr.i172, align 4, !dbg !3313
  %91 = load i32, i32* %x.addr.i172, align 4, !dbg !3314
  %shl.i173 = shl i32 %91, 8, !dbg !3315
  %and.i174 = and i32 %shl.i173, 65280, !dbg !3316
  %92 = load i32, i32* %x.addr.i172, align 4, !dbg !3317
  %shr.i175 = lshr i32 %92, 8, !dbg !3318
  %and1.i176 = and i32 %shr.i175, 255, !dbg !3319
  %or.i177 = or i32 %and.i174, %and1.i176, !dbg !3320
  %shl2.i178 = shl i32 %or.i177, 16, !dbg !3321
  %93 = load i32, i32* %x.addr.i172, align 4, !dbg !3322
  %shr3.i179 = lshr i32 %93, 16, !dbg !3323
  %shl4.i180 = shl i32 %shr3.i179, 8, !dbg !3324
  %and5.i181 = and i32 %shl4.i180, 65280, !dbg !3325
  %94 = load i32, i32* %x.addr.i172, align 4, !dbg !3326
  %shr6.i182 = lshr i32 %94, 16, !dbg !3327
  %shr7.i183 = lshr i32 %shr6.i182, 8, !dbg !3328
  %and8.i184 = and i32 %shr7.i183, 255, !dbg !3329
  %or9.i185 = or i32 %and5.i181, %and8.i184, !dbg !3330
  %or10.i186 = or i32 %shl2.i178, %or9.i185, !dbg !3331
  %95 = load i32, i32* %re_index, align 4, !dbg !3332
  %and100 = and i32 %95, 7, !dbg !3333
  %shl101 = shl i32 %or10.i186, %and100, !dbg !3334
  store i32 %shl101, i32* %re_cache, align 4, !dbg !3335
  %96 = load i32, i32* %re_cache, align 4, !dbg !3336
  %call102 = call i32 @NEG_SSR32(i32 %96, i8 signext 10), !dbg !3337
  store i32 %call102, i32* %level, align 4, !dbg !3338
  br label %do.body103, !dbg !3339, !llvm.loop !3340

do.body103:                                       ; preds = %if.else92
  %97 = load i32, i32* %re_cache, align 4, !dbg !3341
  %shl104 = shl i32 %97, 10, !dbg !3341
  store i32 %shl104, i32* %re_cache, align 4, !dbg !3341
  %98 = load i32, i32* %re_size_plus8, align 4, !dbg !3344
  %99 = load i32, i32* %re_index, align 4, !dbg !3345
  %add105 = add i32 %99, 10, !dbg !3346
  %cmp106 = icmp ugt i32 %98, %add105, !dbg !3347
  br i1 %cmp106, label %cond.true108, label %cond.false110, !dbg !3348

cond.true108:                                     ; preds = %do.body103
  %100 = load i32, i32* %re_index, align 4, !dbg !3349
  %add109 = add i32 %100, 10, !dbg !3351
  br label %cond.end111, !dbg !3352

cond.false110:                                    ; preds = %do.body103
  %101 = load i32, i32* %re_size_plus8, align 4, !dbg !3353
  br label %cond.end111, !dbg !3355

cond.end111:                                      ; preds = %cond.false110, %cond.true108
  %cond112 = phi i32 [ %add109, %cond.true108 ], [ %101, %cond.false110 ], !dbg !3356
  store i32 %cond112, i32* %re_index, align 4, !dbg !3358
  br label %do.end113, !dbg !3359

do.end113:                                        ; preds = %cond.end111
  %102 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3360
  %gb114 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %102, i32 0, i32 5, !dbg !3361
  %buffer115 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb114, i32 0, i32 0, !dbg !3362
  %103 = load i8*, i8** %buffer115, align 8, !dbg !3362
  %104 = load i32, i32* %re_index, align 4, !dbg !3363
  %shr116 = lshr i32 %104, 3, !dbg !3364
  %idx.ext117 = zext i32 %shr116 to i64, !dbg !3365
  %add.ptr118 = getelementptr inbounds i8, i8* %103, i64 %idx.ext117, !dbg !3365
  %105 = bitcast i8* %add.ptr118 to %union.unaligned_32*, !dbg !3366
  %l119 = bitcast %union.unaligned_32* %105 to i32*, !dbg !3366
  %106 = load i32, i32* %l119, align 1, !dbg !3366
  store i32 %106, i32* %x.addr.i187, align 4, !dbg !3367
  %107 = load i32, i32* %x.addr.i187, align 4, !dbg !3368
  %shl.i188 = shl i32 %107, 8, !dbg !3369
  %and.i189 = and i32 %shl.i188, 65280, !dbg !3370
  %108 = load i32, i32* %x.addr.i187, align 4, !dbg !3371
  %shr.i190 = lshr i32 %108, 8, !dbg !3372
  %and1.i191 = and i32 %shr.i190, 255, !dbg !3373
  %or.i192 = or i32 %and.i189, %and1.i191, !dbg !3374
  %shl2.i193 = shl i32 %or.i192, 16, !dbg !3375
  %109 = load i32, i32* %x.addr.i187, align 4, !dbg !3376
  %shr3.i194 = lshr i32 %109, 16, !dbg !3377
  %shl4.i195 = shl i32 %shr3.i194, 8, !dbg !3378
  %and5.i196 = and i32 %shl4.i195, 65280, !dbg !3379
  %110 = load i32, i32* %x.addr.i187, align 4, !dbg !3380
  %shr6.i197 = lshr i32 %110, 16, !dbg !3381
  %shr7.i198 = lshr i32 %shr6.i197, 8, !dbg !3382
  %and8.i199 = and i32 %shr7.i198, 255, !dbg !3383
  %or9.i200 = or i32 %and5.i196, %and8.i199, !dbg !3384
  %or10.i201 = or i32 %shl2.i193, %or9.i200, !dbg !3385
  %111 = load i32, i32* %re_index, align 4, !dbg !3386
  %and121 = and i32 %111, 7, !dbg !3387
  %shl122 = shl i32 %or10.i201, %and121, !dbg !3388
  store i32 %shl122, i32* %re_cache, align 4, !dbg !3389
  %112 = load i32, i32* %re_cache, align 4, !dbg !3390
  %call123 = call i32 @NEG_USR32(i32 %112, i8 signext 6), !dbg !3391
  %add124 = add i32 %call123, 1, !dbg !3392
  store i32 %add124, i32* %run, align 4, !dbg !3393
  %113 = load i32, i32* %re_size_plus8, align 4, !dbg !3394
  %114 = load i32, i32* %re_index, align 4, !dbg !3395
  %add125 = add i32 %114, 6, !dbg !3396
  %cmp126 = icmp ugt i32 %113, %add125, !dbg !3397
  br i1 %cmp126, label %cond.true128, label %cond.false130, !dbg !3398

cond.true128:                                     ; preds = %do.end113
  %115 = load i32, i32* %re_index, align 4, !dbg !3399
  %add129 = add i32 %115, 6, !dbg !3401
  br label %cond.end131, !dbg !3402

cond.false130:                                    ; preds = %do.end113
  %116 = load i32, i32* %re_size_plus8, align 4, !dbg !3403
  br label %cond.end131, !dbg !3405

cond.end131:                                      ; preds = %cond.false130, %cond.true128
  %cond132 = phi i32 [ %add129, %cond.true128 ], [ %116, %cond.false130 ], !dbg !3406
  store i32 %cond132, i32* %re_index, align 4, !dbg !3408
  %117 = load i32, i32* %run, align 4, !dbg !3409
  %118 = load i32, i32* %i, align 4, !dbg !3410
  %add133 = add nsw i32 %118, %117, !dbg !3410
  store i32 %add133, i32* %i, align 4, !dbg !3410
  %119 = load i32, i32* %i, align 4, !dbg !3411
  %cmp134 = icmp sgt i32 %119, 63, !dbg !3413
  br i1 %cmp134, label %if.then136, label %if.end140, !dbg !3414

if.then136:                                       ; preds = %cond.end131
  %120 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3415
  %avctx137 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %120, i32 0, i32 0, !dbg !3417
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx137, align 32, !dbg !3417
  %122 = bitcast %struct.AVCodecContext* %121 to i8*, !dbg !3415
  %123 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3418
  %mb_x138 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %123, i32 0, i32 12, !dbg !3419
  %124 = load i32, i32* %mb_x138, align 8, !dbg !3419
  %125 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3420
  %mb_y139 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %125, i32 0, i32 13, !dbg !3421
  %126 = load i32, i32* %mb_y139, align 4, !dbg !3421
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i32 %124, i32 %126), !dbg !3422
  store i32 -1, i32* %retval, align 4, !dbg !3423
  br label %return, !dbg !3423

if.end140:                                        ; preds = %cond.end131
  %127 = load i32, i32* %i, align 4, !dbg !3424
  %idxprom141 = sext i32 %127 to i64, !dbg !3425
  %128 = load i8*, i8** %scantable, align 8, !dbg !3425
  %arrayidx142 = getelementptr inbounds i8, i8* %128, i64 %idxprom141, !dbg !3425
  %129 = load i8, i8* %arrayidx142, align 1, !dbg !3425
  %conv143 = zext i8 %129 to i32, !dbg !3425
  store i32 %conv143, i32* %j, align 4, !dbg !3426
  %130 = load i32, i32* %level, align 4, !dbg !3427
  %cmp144 = icmp slt i32 %130, 0, !dbg !3429
  br i1 %cmp144, label %if.then146, label %if.else156, !dbg !3430

if.then146:                                       ; preds = %if.end140
  %131 = load i32, i32* %level, align 4, !dbg !3431
  %sub147 = sub nsw i32 0, %131, !dbg !3433
  store i32 %sub147, i32* %level, align 4, !dbg !3434
  %132 = load i32, i32* %level, align 4, !dbg !3435
  %133 = load i32, i32* %j, align 4, !dbg !3436
  %idxprom148 = sext i32 %133 to i64, !dbg !3437
  %134 = load i16*, i16** %quant_matrix, align 8, !dbg !3437
  %arrayidx149 = getelementptr inbounds i16, i16* %134, i64 %idxprom148, !dbg !3437
  %135 = load i16, i16* %arrayidx149, align 2, !dbg !3437
  %conv150 = sext i16 %135 to i32, !dbg !3437
  %mul151 = mul nsw i32 %132, %conv150, !dbg !3438
  %shr152 = ashr i32 %mul151, 4, !dbg !3439
  store i32 %shr152, i32* %level, align 4, !dbg !3440
  %136 = load i32, i32* %level, align 4, !dbg !3441
  %sub153 = sub nsw i32 %136, 1, !dbg !3442
  %or154 = or i32 %sub153, 1, !dbg !3443
  store i32 %or154, i32* %level, align 4, !dbg !3444
  %137 = load i32, i32* %level, align 4, !dbg !3445
  %sub155 = sub nsw i32 0, %137, !dbg !3446
  store i32 %sub155, i32* %level, align 4, !dbg !3447
  br label %if.end164, !dbg !3448

if.else156:                                       ; preds = %if.end140
  %138 = load i32, i32* %level, align 4, !dbg !3449
  %139 = load i32, i32* %j, align 4, !dbg !3451
  %idxprom157 = sext i32 %139 to i64, !dbg !3452
  %140 = load i16*, i16** %quant_matrix, align 8, !dbg !3452
  %arrayidx158 = getelementptr inbounds i16, i16* %140, i64 %idxprom157, !dbg !3452
  %141 = load i16, i16* %arrayidx158, align 2, !dbg !3452
  %conv159 = sext i16 %141 to i32, !dbg !3452
  %mul160 = mul nsw i32 %138, %conv159, !dbg !3453
  %shr161 = ashr i32 %mul160, 4, !dbg !3454
  store i32 %shr161, i32* %level, align 4, !dbg !3455
  %142 = load i32, i32* %level, align 4, !dbg !3456
  %sub162 = sub nsw i32 %142, 1, !dbg !3457
  %or163 = or i32 %sub162, 1, !dbg !3458
  store i32 %or163, i32* %level, align 4, !dbg !3459
  br label %if.end164

if.end164:                                        ; preds = %if.else156, %if.then146
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %cond.end90
  br label %if.end166

if.end166:                                        ; preds = %if.end165
  %143 = load i32, i32* %level, align 4, !dbg !3460
  %conv167 = trunc i32 %143 to i16, !dbg !3460
  %144 = load i32, i32* %j, align 4, !dbg !3461
  %idxprom168 = sext i32 %144 to i64, !dbg !3462
  %145 = load i16*, i16** %block.addr, align 8, !dbg !3462
  %arrayidx169 = getelementptr inbounds i16, i16* %145, i64 %idxprom168, !dbg !3462
  store i16 %conv167, i16* %arrayidx169, align 2, !dbg !3463
  br label %for.cond, !dbg !3464, !llvm.loop !3466

for.end:                                          ; preds = %if.then63
  %146 = load i32, i32* %re_index, align 4, !dbg !3467
  %147 = load %struct.MadContext*, %struct.MadContext** %s.addr, align 8, !dbg !3468
  %gb170 = getelementptr inbounds %struct.MadContext, %struct.MadContext* %147, i32 0, i32 5, !dbg !3469
  %index171 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb170, i32 0, i32 2, !dbg !3470
  store i32 %146, i32* %index171, align 8, !dbg !3471
  store i32 0, i32* %retval, align 4, !dbg !3472
  br label %return, !dbg !3472

return:                                           ; preds = %for.end, %if.then136, %if.then70
  %148 = load i32, i32* %retval, align 4, !dbg !3473
  ret i32 %148, !dbg !3473
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_put(%struct.MadContext* %t, %struct.AVFrame* %frame, i16* %block, i32 %mb_x, i32 %mb_y, i32 %j) #5 !dbg !3474 {
entry:
  %t.addr = alloca %struct.MadContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %block.addr = alloca i16*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.MadContext* %t, %struct.MadContext** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MadContext** %t.addr, metadata !3477, metadata !1652), !dbg !3478
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3479, metadata !1652), !dbg !3480
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3481, metadata !1652), !dbg !3482
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !3483, metadata !1652), !dbg !3484
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !3485, metadata !1652), !dbg !3486
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !3487, metadata !1652), !dbg !3488
  %0 = load i32, i32* %j.addr, align 4, !dbg !3489
  %cmp = icmp slt i32 %0, 4, !dbg !3491
  br i1 %cmp, label %if.then, label %if.else, !dbg !3492

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3493
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !3495
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3493
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !3493
  %3 = load i32, i32* %mb_y.addr, align 4, !dbg !3496
  %mul = mul nsw i32 %3, 16, !dbg !3497
  %4 = load i32, i32* %j.addr, align 4, !dbg !3498
  %and = and i32 %4, 2, !dbg !3499
  %shl = shl i32 %and, 2, !dbg !3500
  %add = add nsw i32 %mul, %shl, !dbg !3501
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3502
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !3503
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3502
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !3502
  %mul2 = mul nsw i32 %add, %6, !dbg !3504
  %idx.ext = sext i32 %mul2 to i64, !dbg !3505
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !3505
  %7 = load i32, i32* %mb_x.addr, align 4, !dbg !3506
  %mul3 = mul nsw i32 %7, 16, !dbg !3507
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !3508
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext4, !dbg !3508
  %8 = load i32, i32* %j.addr, align 4, !dbg !3509
  %and6 = and i32 %8, 1, !dbg !3510
  %shl7 = shl i32 %and6, 3, !dbg !3511
  %idx.ext8 = sext i32 %shl7 to i64, !dbg !3512
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr5, i64 %idx.ext8, !dbg !3512
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3513
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !3514
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 0, !dbg !3513
  %10 = load i32, i32* %arrayidx11, align 8, !dbg !3513
  %conv = sext i32 %10 to i64, !dbg !3513
  %11 = load i16*, i16** %block.addr, align 8, !dbg !3515
  call void @ff_ea_idct_put_c(i8* %add.ptr9, i64 %conv, i16* %11), !dbg !3516
  br label %if.end30, !dbg !3517

if.else:                                          ; preds = %entry
  %12 = load %struct.MadContext*, %struct.MadContext** %t.addr, align 8, !dbg !3518
  %avctx = getelementptr inbounds %struct.MadContext, %struct.MadContext* %12, i32 0, i32 0, !dbg !3521
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3521
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 13, !dbg !3522
  %14 = load i32, i32* %flags, align 4, !dbg !3522
  %and12 = and i32 %14, 8192, !dbg !3523
  %tobool = icmp ne i32 %and12, 0, !dbg !3523
  br i1 %tobool, label %if.end, label %if.then13, !dbg !3524

if.then13:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3525, metadata !1652), !dbg !3527
  %15 = load i32, i32* %j.addr, align 4, !dbg !3528
  %sub = sub nsw i32 %15, 3, !dbg !3529
  store i32 %sub, i32* %index, align 4, !dbg !3527
  %16 = load i32, i32* %index, align 4, !dbg !3530
  %idxprom = sext i32 %16 to i64, !dbg !3531
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3531
  %data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !3532
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14, i64 0, i64 %idxprom, !dbg !3531
  %18 = load i8*, i8** %arrayidx15, align 8, !dbg !3531
  %19 = load i32, i32* %mb_y.addr, align 4, !dbg !3533
  %mul16 = mul nsw i32 %19, 8, !dbg !3534
  %20 = load i32, i32* %index, align 4, !dbg !3535
  %idxprom17 = sext i32 %20 to i64, !dbg !3536
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3536
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !3537
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 %idxprom17, !dbg !3536
  %22 = load i32, i32* %arrayidx19, align 4, !dbg !3536
  %mul20 = mul nsw i32 %mul16, %22, !dbg !3538
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !3539
  %add.ptr22 = getelementptr inbounds i8, i8* %18, i64 %idx.ext21, !dbg !3539
  %23 = load i32, i32* %mb_x.addr, align 4, !dbg !3540
  %mul23 = mul nsw i32 %23, 8, !dbg !3541
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !3542
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr22, i64 %idx.ext24, !dbg !3542
  %24 = load i32, i32* %index, align 4, !dbg !3543
  %idxprom26 = sext i32 %24 to i64, !dbg !3544
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3544
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !3545
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 %idxprom26, !dbg !3544
  %26 = load i32, i32* %arrayidx28, align 4, !dbg !3544
  %conv29 = sext i32 %26 to i64, !dbg !3544
  %27 = load i16*, i16** %block.addr, align 8, !dbg !3546
  call void @ff_ea_idct_put_c(i8* %add.ptr25, i64 %conv29, i16* %27), !dbg !3547
  br label %if.end, !dbg !3548

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then
  ret void, !dbg !3549
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3550 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3553, metadata !1652), !dbg !3554
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3555, metadata !1652), !dbg !3556
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3557
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3558
  %1 = load i32, i32* %index1, align 8, !dbg !3558
  store i32 %1, i32* %index, align 4, !dbg !3556
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3559, metadata !1652), !dbg !3560
  %2 = load i32, i32* %index, align 4, !dbg !3561
  %shr = lshr i32 %2, 3, !dbg !3562
  %idxprom = zext i32 %shr to i64, !dbg !3563
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3563
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3564
  %4 = load i8*, i8** %buffer, align 8, !dbg !3564
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3563
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3563
  store i8 %5, i8* %result, align 1, !dbg !3560
  %6 = load i32, i32* %index, align 4, !dbg !3565
  %and = and i32 %6, 7, !dbg !3566
  %7 = load i8, i8* %result, align 1, !dbg !3567
  %conv = zext i8 %7 to i32, !dbg !3567
  %shl = shl i32 %conv, %and, !dbg !3567
  %conv2 = trunc i32 %shl to i8, !dbg !3567
  store i8 %conv2, i8* %result, align 1, !dbg !3567
  %8 = load i8, i8* %result, align 1, !dbg !3568
  %conv3 = zext i8 %8 to i32, !dbg !3568
  %shr4 = ashr i32 %conv3, 7, !dbg !3568
  %conv5 = trunc i32 %shr4 to i8, !dbg !3568
  store i8 %conv5, i8* %result, align 1, !dbg !3568
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3569
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3571
  %10 = load i32, i32* %index6, align 8, !dbg !3571
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3572
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3573
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3573
  %cmp = icmp slt i32 %10, %12, !dbg !3574
  br i1 %cmp, label %if.then, label %if.end, !dbg !3575

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3576
  %inc = add i32 %13, 1, !dbg !3576
  store i32 %inc, i32* %index, align 4, !dbg !3576
  br label %if.end, !dbg !3577

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3578
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3579
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3580
  store i32 %14, i32* %index8, align 8, !dbg !3581
  %16 = load i8, i8* %result, align 1, !dbg !3582
  %conv9 = zext i8 %16 to i32, !dbg !3582
  ret i32 %conv9, !dbg !3583
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3584 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3588, metadata !1652), !dbg !3589
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3590, metadata !1652), !dbg !3591
  %0 = load i32, i32* %a.addr, align 4, !dbg !3592
  %1 = load i8, i8* %s.addr, align 1, !dbg !3593
  %conv = sext i8 %1 to i32, !dbg !3593
  %sub = sub nsw i32 0, %conv, !dbg !3594
  %conv1 = trunc i32 %sub to i8, !dbg !3595
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3592, !srcloc !3596
  store i32 %2, i32* %a.addr, align 4, !dbg !3592
  %3 = load i32, i32* %a.addr, align 4, !dbg !3597
  ret i32 %3, !dbg !3598
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @comp(i8* %dst, i64 %dst_stride, i8* %src, i64 %src_stride, i32 %add) #5 !dbg !3599 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3603, metadata !1652), !dbg !3608
  %dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i64, align 8
  %src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i64, align 8
  %add.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3614, metadata !1652), !dbg !3615
  store i64 %dst_stride, i64* %dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr, metadata !3616, metadata !1652), !dbg !3617
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3618, metadata !1652), !dbg !3619
  store i64 %src_stride, i64* %src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_stride.addr, metadata !3620, metadata !1652), !dbg !3621
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !3622, metadata !1652), !dbg !3623
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3624, metadata !1652), !dbg !3625
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3626, metadata !1652), !dbg !3627
  store i32 0, i32* %j, align 4, !dbg !3628
  br label %for.cond, !dbg !3629

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, i32* %j, align 4, !dbg !3630
  %cmp = icmp slt i32 %0, 8, !dbg !3632
  br i1 %cmp, label %for.body, label %for.end15, !dbg !3633

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3634
  br label %for.cond1, !dbg !3635

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %i, align 4, !dbg !3636
  %cmp2 = icmp slt i32 %1, 8, !dbg !3638
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3639

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %j, align 4, !dbg !3640
  %conv = sext i32 %2 to i64, !dbg !3640
  %3 = load i64, i64* %src_stride.addr, align 8, !dbg !3641
  %mul = mul nsw i64 %conv, %3, !dbg !3642
  %4 = load i32, i32* %i, align 4, !dbg !3643
  %conv4 = sext i32 %4 to i64, !dbg !3643
  %add5 = add nsw i64 %mul, %conv4, !dbg !3644
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3645
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %add5, !dbg !3645
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3645
  %conv6 = zext i8 %6 to i32, !dbg !3645
  %7 = load i32, i32* %add.addr, align 4, !dbg !3646
  %add7 = add nsw i32 %conv6, %7, !dbg !3647
  store i32 %add7, i32* %a.addr.i, align 4, !dbg !3648
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !3649
  %and.i = and i32 %8, -256, !dbg !3651
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3651
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3652

if.then.i:                                        ; preds = %for.body3
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !3653
  %neg.i = xor i32 %9, -1, !dbg !3655
  %shr.i = ashr i32 %neg.i, 31, !dbg !3656
  %conv.i = trunc i32 %shr.i to i8, !dbg !3657
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3658
  br label %av_clip_uint8_c.exit, !dbg !3658

if.else.i:                                        ; preds = %for.body3
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !3659
  %conv1.i = trunc i32 %10 to i8, !dbg !3659
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3660
  br label %av_clip_uint8_c.exit, !dbg !3660

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %11 = load i8, i8* %retval.i, align 1, !dbg !3661
  %12 = load i32, i32* %j, align 4, !dbg !3662
  %conv8 = sext i32 %12 to i64, !dbg !3662
  %13 = load i64, i64* %dst_stride.addr, align 8, !dbg !3663
  %mul9 = mul nsw i64 %conv8, %13, !dbg !3664
  %14 = load i32, i32* %i, align 4, !dbg !3665
  %conv10 = sext i32 %14 to i64, !dbg !3665
  %add11 = add nsw i64 %mul9, %conv10, !dbg !3666
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !3667
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 %add11, !dbg !3667
  store i8 %11, i8* %arrayidx12, align 1, !dbg !3668
  br label %for.inc, !dbg !3667

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %16 = load i32, i32* %i, align 4, !dbg !3669
  %inc = add nsw i32 %16, 1, !dbg !3669
  store i32 %inc, i32* %i, align 4, !dbg !3669
  br label %for.cond1, !dbg !3671, !llvm.loop !3672

for.end:                                          ; preds = %for.cond1
  br label %for.inc13, !dbg !3674

for.inc13:                                        ; preds = %for.end
  %17 = load i32, i32* %j, align 4, !dbg !3676
  %inc14 = add nsw i32 %17, 1, !dbg !3676
  store i32 %inc14, i32* %j, align 4, !dbg !3676
  br label %for.cond, !dbg !3678, !llvm.loop !3679

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !3681
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3682 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2746, metadata !1652), !dbg !3685
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3687, metadata !1652), !dbg !3688
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3689, metadata !1652), !dbg !3690
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3691, metadata !1652), !dbg !3692
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3693, metadata !1652), !dbg !3694
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3695
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3696
  %1 = load i32, i32* %index, align 8, !dbg !3696
  store i32 %1, i32* %re_index, align 4, !dbg !3694
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3697, metadata !1652), !dbg !3698
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3699, metadata !1652), !dbg !3700
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3701
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3702
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3702
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3700
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3703
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3704
  %5 = load i8*, i8** %buffer, align 8, !dbg !3704
  %6 = load i32, i32* %re_index, align 4, !dbg !3705
  %shr = lshr i32 %6, 3, !dbg !3706
  %idx.ext = zext i32 %shr to i64, !dbg !3707
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3707
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3708
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3708
  %8 = load i32, i32* %l, align 1, !dbg !3708
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3709
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3710
  %shl.i = shl i32 %9, 8, !dbg !3711
  %and.i = and i32 %shl.i, 65280, !dbg !3712
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3713
  %shr.i = lshr i32 %10, 8, !dbg !3714
  %and1.i = and i32 %shr.i, 255, !dbg !3715
  %or.i = or i32 %and.i, %and1.i, !dbg !3716
  %shl2.i = shl i32 %or.i, 16, !dbg !3717
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3718
  %shr3.i = lshr i32 %11, 16, !dbg !3719
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3720
  %and5.i = and i32 %shl4.i, 65280, !dbg !3721
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3722
  %shr6.i = lshr i32 %12, 16, !dbg !3723
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3724
  %and8.i = and i32 %shr7.i, 255, !dbg !3725
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3726
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3727
  %13 = load i32, i32* %re_index, align 4, !dbg !3728
  %and = and i32 %13, 7, !dbg !3729
  %shl = shl i32 %or10.i, %and, !dbg !3730
  store i32 %shl, i32* %re_cache, align 4, !dbg !3731
  %14 = load i32, i32* %re_cache, align 4, !dbg !3732
  %15 = load i32, i32* %n.addr, align 4, !dbg !3733
  %conv = trunc i32 %15 to i8, !dbg !3733
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !3734
  store i32 %call4, i32* %tmp, align 4, !dbg !3735
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3736
  %17 = load i32, i32* %re_index, align 4, !dbg !3737
  %18 = load i32, i32* %n.addr, align 4, !dbg !3738
  %add = add i32 %17, %18, !dbg !3739
  %cmp = icmp ugt i32 %16, %add, !dbg !3740
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3741

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3742
  %20 = load i32, i32* %n.addr, align 4, !dbg !3744
  %add6 = add i32 %19, %20, !dbg !3745
  br label %cond.end, !dbg !3746

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3747
  br label %cond.end, !dbg !3749

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3750
  store i32 %cond, i32* %re_index, align 4, !dbg !3752
  %22 = load i32, i32* %re_index, align 4, !dbg !3753
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3754
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3755
  store i32 %22, i32* %index7, align 8, !dbg !3756
  %24 = load i32, i32* %tmp, align 4, !dbg !3757
  ret i32 %24, !dbg !3758
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #5 !dbg !3759 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3763, metadata !1652), !dbg !3764
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3765, metadata !1652), !dbg !3766
  %0 = load i32, i32* %a.addr, align 4, !dbg !3767
  %1 = load i8, i8* %s.addr, align 1, !dbg !3768
  %conv = sext i8 %1 to i32, !dbg !3768
  %sub = sub nsw i32 0, %conv, !dbg !3769
  %conv1 = trunc i32 %sub to i8, !dbg !3770
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3767, !srcloc !3771
  store i32 %2, i32* %a.addr, align 4, !dbg !3767
  %3 = load i32, i32* %a.addr, align 4, !dbg !3772
  ret i32 %3, !dbg !3773
}

declare void @ff_ea_idct_put_c(i8*, i64, i16*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1646, !1647}
!llvm.ident = !{!1648}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !924)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--eamad.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!896 = !{!897, !898, !899, !902, !906, !909, !910, !917, !922, !907}
!897 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!898 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !900, line: 40, baseType: !901)
!900 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!901 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !900, line: 49, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !900, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !913, line: 221, size: 32, align: 8, elements: !914)
!913 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !912, file: !913, line: 221, baseType: !916, size: 32, align: 32)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !900, line: 51, baseType: !897)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !913, line: 222, size: 16, align: 8, elements: !920)
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !913, line: 222, baseType: !904, size: 16, align: 16)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!924 = !{!925}
!925 = distinct !DIGlobalVariable(name: "ff_eamad_decoder", scope: !0, file: !926, line: 342, type: !927, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_eamad_decoder)
!926 = !DIFile(filename: "libavcodec/eamad.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !929)
!929 = !{!930, !934, !935, !936, !937, !938, !947, !950, !953, !956, !961, !962, !1003, !1011, !1012, !1013, !1015, !1561, !1567, !1575, !1579, !1580, !1617, !1621, !1625, !1626, !1630, !1634, !1635, !1639, !1640, !1641}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !928, file: !14, line: 3475, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !928, file: !14, line: 3480, baseType: !931, size: 64, align: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !928, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !928, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !928, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !928, file: !14, line: 3488, baseType: !939, size: 64, align: 64, offset: 256)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !942, line: 61, baseType: !943)
!942 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !942, line: 58, size: 64, align: 32, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !943, file: !942, line: 59, baseType: !898, size: 32, align: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !943, file: !942, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !928, file: !14, line: 3489, baseType: !948, size: 64, align: 64, offset: 320)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !928, file: !14, line: 3490, baseType: !951, size: 64, align: 64, offset: 384)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !928, file: !14, line: 3491, baseType: !954, size: 64, align: 64, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !928, file: !14, line: 3492, baseType: !957, size: 64, align: 64, offset: 512)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !900, line: 55, baseType: !960)
!960 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !928, file: !14, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !928, file: !14, line: 3494, baseType: !963, size: 64, align: 64, offset: 640)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !967)
!967 = !{!968, !969, !973, !977, !978, !979, !980, !984, !990, !992, !996}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !966, file: !691, line: 72, baseType: !931, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !966, file: !691, line: 78, baseType: !970, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!931, !909}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !966, file: !691, line: 85, baseType: !974, size: 64, align: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !966, file: !691, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !966, file: !691, line: 99, baseType: !898, size: 32, align: 32, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !966, file: !691, line: 108, baseType: !898, size: 32, align: 32, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !966, file: !691, line: 113, baseType: !981, size: 64, align: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!909, !909, !909}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !966, file: !691, line: 123, baseType: !985, size: 64, align: 64, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !966, file: !691, line: 130, baseType: !991, size: 32, align: 32, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !966, file: !691, line: 136, baseType: !993, size: 64, align: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!991, !909}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !966, file: !691, line: 142, baseType: !997, size: 64, align: 64, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!898, !1000, !909, !931, !898}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !928, file: !14, line: 3495, baseType: !1004, size: 64, align: 64, offset: 704)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1007, file: !14, line: 3403, baseType: !931, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !928, file: !14, line: 3507, baseType: !931, size: 64, align: 64, offset: 768)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !928, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !928, file: !14, line: 3517, baseType: !1014, size: 64, align: 64, offset: 896)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !928, file: !14, line: 3527, baseType: !1016, size: 64, align: 64, offset: 960)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!898, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1029, !1030, !1031, !1032, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1311, !1315, !1316, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1499, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1021, file: !14, line: 1561, baseType: !963, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1021, file: !14, line: 1562, baseType: !898, size: 32, align: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1021, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1021, file: !14, line: 1565, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1021, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1021, file: !14, line: 1581, baseType: !897, size: 32, align: 32, offset: 224)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1021, file: !14, line: 1583, baseType: !909, size: 64, align: 64, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1021, file: !14, line: 1591, baseType: !1033, size: 64, align: 64, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1035, line: 129, size: 1664, align: 64, elements: !1036)
!1035 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1036 = !{!1037, !1038, !1039, !1040, !1137, !1158, !1159, !1188, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1034, file: !1035, line: 136, baseType: !898, size: 32, align: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1034, file: !1035, line: 151, baseType: !898, size: 32, align: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1034, file: !1035, line: 157, baseType: !898, size: 32, align: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1034, file: !1035, line: 159, baseType: !1041, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1044)
!1044 = !{!1045, !1049, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1089, !1091, !1092, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !722, line: 282, baseType: !1046, size: 512, align: 64)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 512, align: 64, elements: !1047)
!1047 = !{!1048}
!1048 = !DISubrange(count: 8)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1043, file: !722, line: 299, baseType: !1050, size: 256, align: 32, offset: 512)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 32, elements: !1047)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1043, file: !722, line: 315, baseType: !1052, size: 64, align: 64, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1043, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 832)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1043, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 864)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1043, file: !722, line: 334, baseType: !898, size: 32, align: 32, offset: 896)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1043, file: !722, line: 341, baseType: !898, size: 32, align: 32, offset: 928)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1043, file: !722, line: 346, baseType: !898, size: 32, align: 32, offset: 960)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1043, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1043, file: !722, line: 356, baseType: !941, size: 64, align: 32, offset: 1024)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !722, line: 361, baseType: !899, size: 64, align: 64, offset: 1088)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1043, file: !722, line: 369, baseType: !899, size: 64, align: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1043, file: !722, line: 377, baseType: !899, size: 64, align: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1043, file: !722, line: 382, baseType: !898, size: 32, align: 32, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1043, file: !722, line: 386, baseType: !898, size: 32, align: 32, offset: 1312)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1043, file: !722, line: 391, baseType: !898, size: 32, align: 32, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1043, file: !722, line: 396, baseType: !909, size: 64, align: 64, offset: 1408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1043, file: !722, line: 403, baseType: !1068, size: 512, align: 64, offset: 1472)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 512, align: 64, elements: !1047)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1043, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1043, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1043, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1043, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1043, file: !722, line: 435, baseType: !899, size: 64, align: 64, offset: 2112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1043, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1043, file: !722, line: 445, baseType: !959, size: 64, align: 64, offset: 2240)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1043, file: !722, line: 459, baseType: !1077, size: 512, align: 64, offset: 2304)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1047)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1080, line: 94, baseType: !1081)
!1080 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1080, line: 81, size: 192, align: 64, elements: !1082)
!1082 = !{!1083, !1087, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1081, file: !1080, line: 82, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1080, line: 73, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1080, line: 73, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !1080, line: 89, baseType: !906, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !1080, line: 93, baseType: !898, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1043, file: !722, line: 473, baseType: !1090, size: 64, align: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1043, file: !722, line: 477, baseType: !898, size: 32, align: 32, offset: 2880)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1043, file: !722, line: 479, baseType: !1093, size: 64, align: 64, offset: 2944)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1106}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1096, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !722, line: 203, baseType: !906, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !722, line: 204, baseType: !898, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !722, line: 205, baseType: !1102, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1104, line: 86, baseType: !1105)
!1104 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1104, line: 86, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !722, line: 206, baseType: !1078, size: 64, align: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1043, file: !722, line: 480, baseType: !898, size: 32, align: 32, offset: 3008)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !722, line: 505, baseType: !898, size: 32, align: 32, offset: 3040)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1043, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1043, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1043, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1043, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1043, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1043, file: !722, line: 532, baseType: !899, size: 64, align: 64, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1043, file: !722, line: 539, baseType: !899, size: 64, align: 64, offset: 3328)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1043, file: !722, line: 547, baseType: !899, size: 64, align: 64, offset: 3392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1043, file: !722, line: 554, baseType: !1102, size: 64, align: 64, offset: 3456)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1043, file: !722, line: 563, baseType: !898, size: 32, align: 32, offset: 3520)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1043, file: !722, line: 572, baseType: !898, size: 32, align: 32, offset: 3552)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1043, file: !722, line: 581, baseType: !898, size: 32, align: 32, offset: 3584)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1043, file: !722, line: 588, baseType: !1122, size: 64, align: 64, offset: 3648)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !900, line: 36, baseType: !1124)
!1124 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1043, file: !722, line: 593, baseType: !898, size: 32, align: 32, offset: 3712)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1043, file: !722, line: 596, baseType: !898, size: 32, align: 32, offset: 3744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1043, file: !722, line: 599, baseType: !1078, size: 64, align: 64, offset: 3776)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1043, file: !722, line: 605, baseType: !1078, size: 64, align: 64, offset: 3840)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1043, file: !722, line: 616, baseType: !1078, size: 64, align: 64, offset: 3904)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1043, file: !722, line: 626, baseType: !1131, size: 64, align: 64, offset: 3968)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1132, line: 216, baseType: !960)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1043, file: !722, line: 627, baseType: !1131, size: 64, align: 64, offset: 4032)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1043, file: !722, line: 628, baseType: !1131, size: 64, align: 64, offset: 4096)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1043, file: !722, line: 629, baseType: !1131, size: 64, align: 64, offset: 4160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1043, file: !722, line: 645, baseType: !1078, size: 64, align: 64, offset: 4224)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1034, file: !1035, line: 161, baseType: !1138, size: 64, align: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1035, line: 117, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1035, line: 100, size: 832, align: 64, elements: !1141)
!1141 = !{!1142, !1149, !1150, !1151, !1152, !1153, !1155, !1156, !1157}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1140, file: !1035, line: 105, baseType: !1143, size: 256, align: 64)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 256, align: 64, elements: !1147)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1080, line: 238, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1080, line: 238, flags: DIFlagFwdDecl)
!1147 = !{!1148}
!1148 = !DISubrange(count: 4)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1140, file: !1035, line: 110, baseType: !898, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1140, file: !1035, line: 111, baseType: !898, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1140, file: !1035, line: 111, baseType: !898, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1140, file: !1035, line: 112, baseType: !1050, size: 256, align: 32, offset: 352)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1140, file: !1035, line: 113, baseType: !1154, size: 128, align: 32, offset: 608)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1147)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1140, file: !1035, line: 114, baseType: !898, size: 32, align: 32, offset: 736)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1140, file: !1035, line: 115, baseType: !898, size: 32, align: 32, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1140, file: !1035, line: 116, baseType: !898, size: 32, align: 32, offset: 800)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1034, file: !1035, line: 163, baseType: !909, size: 64, align: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1034, file: !1035, line: 165, baseType: !1160, size: 128, align: 64, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1035, line: 122, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1035, line: 119, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1187}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1161, file: !1035, line: 120, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1183, !1184, !1185, !1186}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1166, file: !14, line: 1451, baseType: !1078, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1166, file: !14, line: 1461, baseType: !899, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1166, file: !14, line: 1467, baseType: !899, size: 64, align: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1468, baseType: !906, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1469, baseType: !898, size: 32, align: 32, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1166, file: !14, line: 1470, baseType: !898, size: 32, align: 32, offset: 288)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1166, file: !14, line: 1474, baseType: !898, size: 32, align: 32, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1166, file: !14, line: 1479, baseType: !1176, size: 64, align: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1182}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !14, line: 1412, baseType: !906, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !14, line: 1413, baseType: !898, size: 32, align: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1178, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1166, file: !14, line: 1480, baseType: !898, size: 32, align: 32, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1166, file: !14, line: 1486, baseType: !899, size: 64, align: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1166, file: !14, line: 1488, baseType: !899, size: 64, align: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1166, file: !14, line: 1497, baseType: !899, size: 64, align: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1161, file: !1035, line: 121, baseType: !1041, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1034, file: !1035, line: 166, baseType: !1189, size: 128, align: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1035, line: 127, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1035, line: 124, size: 128, align: 64, elements: !1191)
!1191 = !{!1192, !1265}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1190, file: !1035, line: 125, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1223, !1227, !1228, !1262, !1263, !1264}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1196, file: !14, line: 5751, baseType: !963, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1196, file: !14, line: 5756, baseType: !1200, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1208, !1209, !1210, !1214, !1218, !1222}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !14, line: 5797, baseType: !931, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1202, file: !14, line: 5804, baseType: !1206, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1202, file: !14, line: 5815, baseType: !963, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1202, file: !14, line: 5825, baseType: !898, size: 32, align: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1202, file: !14, line: 5826, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!898, !1194}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1202, file: !14, line: 5827, baseType: !1215, size: 64, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!898, !1194, !1164}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1202, file: !14, line: 5828, baseType: !1219, size: 64, align: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1194}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1202, file: !14, line: 5829, baseType: !1219, size: 64, align: 64, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1196, file: !14, line: 5762, baseType: !1224, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1226)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1196, file: !14, line: 5768, baseType: !909, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1196, file: !14, line: 5775, baseType: !1229, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1231, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1231, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1231, file: !14, line: 3948, baseType: !916, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1231, file: !14, line: 3958, baseType: !906, size: 64, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1231, file: !14, line: 3962, baseType: !898, size: 32, align: 32, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1231, file: !14, line: 3968, baseType: !898, size: 32, align: 32, offset: 224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1231, file: !14, line: 3973, baseType: !899, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1231, file: !14, line: 3986, baseType: !898, size: 32, align: 32, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1231, file: !14, line: 3999, baseType: !898, size: 32, align: 32, offset: 352)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1231, file: !14, line: 4004, baseType: !898, size: 32, align: 32, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1231, file: !14, line: 4005, baseType: !898, size: 32, align: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1231, file: !14, line: 4010, baseType: !898, size: 32, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1231, file: !14, line: 4011, baseType: !898, size: 32, align: 32, offset: 480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1231, file: !14, line: 4020, baseType: !941, size: 64, align: 32, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1231, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1231, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1231, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1231, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1231, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1231, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1231, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1231, file: !14, line: 4046, baseType: !959, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1231, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1231, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1231, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1231, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1231, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1231, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1231, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1196, file: !14, line: 5781, baseType: !1229, size: 64, align: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1196, file: !14, line: 5787, baseType: !941, size: 64, align: 32, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1196, file: !14, line: 5793, baseType: !941, size: 64, align: 32, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1190, file: !1035, line: 126, baseType: !898, size: 32, align: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1034, file: !1035, line: 172, baseType: !1164, size: 64, align: 64, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1034, file: !1035, line: 177, baseType: !906, size: 64, align: 64, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1034, file: !1035, line: 178, baseType: !897, size: 32, align: 32, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1034, file: !1035, line: 180, baseType: !909, size: 64, align: 64, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1034, file: !1035, line: 185, baseType: !898, size: 32, align: 32, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1034, file: !1035, line: 190, baseType: !909, size: 64, align: 64, offset: 896)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1034, file: !1035, line: 195, baseType: !898, size: 32, align: 32, offset: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1034, file: !1035, line: 200, baseType: !1164, size: 64, align: 64, offset: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1034, file: !1035, line: 201, baseType: !898, size: 32, align: 32, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1034, file: !1035, line: 202, baseType: !1041, size: 64, align: 64, offset: 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1034, file: !1035, line: 203, baseType: !898, size: 32, align: 32, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1034, file: !1035, line: 205, baseType: !898, size: 32, align: 32, offset: 1248)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1034, file: !1035, line: 206, baseType: !898, size: 32, align: 32, offset: 1280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1034, file: !1035, line: 209, baseType: !1131, size: 64, align: 64, offset: 1344)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1034, file: !1035, line: 212, baseType: !1131, size: 64, align: 64, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1034, file: !1035, line: 213, baseType: !1041, size: 64, align: 64, offset: 1472)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1034, file: !1035, line: 215, baseType: !898, size: 32, align: 32, offset: 1536)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1034, file: !1035, line: 217, baseType: !898, size: 32, align: 32, offset: 1568)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1034, file: !1035, line: 220, baseType: !898, size: 32, align: 32, offset: 1600)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1021, file: !14, line: 1598, baseType: !909, size: 64, align: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1021, file: !14, line: 1606, baseType: !899, size: 64, align: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1021, file: !14, line: 1614, baseType: !898, size: 32, align: 32, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1021, file: !14, line: 1622, baseType: !898, size: 32, align: 32, offset: 544)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1021, file: !14, line: 1628, baseType: !898, size: 32, align: 32, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !14, line: 1636, baseType: !898, size: 32, align: 32, offset: 608)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1021, file: !14, line: 1643, baseType: !898, size: 32, align: 32, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1021, file: !14, line: 1657, baseType: !906, size: 64, align: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1021, file: !14, line: 1658, baseType: !898, size: 32, align: 32, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1021, file: !14, line: 1679, baseType: !941, size: 64, align: 32, offset: 800)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1021, file: !14, line: 1688, baseType: !898, size: 32, align: 32, offset: 864)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1021, file: !14, line: 1712, baseType: !898, size: 32, align: 32, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1021, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 928)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1021, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1021, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 992)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1021, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1021, file: !14, line: 1751, baseType: !898, size: 32, align: 32, offset: 1056)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1021, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1021, file: !14, line: 1791, baseType: !1304, size: 64, align: 64, offset: 1152)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1308, !1310, !898, !898, !898}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1021, file: !14, line: 1808, baseType: !1312, size: 64, align: 64, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!473, !1307, !948}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1021, file: !14, line: 1816, baseType: !898, size: 32, align: 32, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1021, file: !14, line: 1825, baseType: !1317, size: 32, align: 32, offset: 1312)
!1317 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1021, file: !14, line: 1830, baseType: !898, size: 32, align: 32, offset: 1344)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1021, file: !14, line: 1838, baseType: !1317, size: 32, align: 32, offset: 1376)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1021, file: !14, line: 1846, baseType: !898, size: 32, align: 32, offset: 1408)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1021, file: !14, line: 1851, baseType: !898, size: 32, align: 32, offset: 1440)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1021, file: !14, line: 1861, baseType: !1317, size: 32, align: 32, offset: 1472)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1021, file: !14, line: 1868, baseType: !1317, size: 32, align: 32, offset: 1504)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1021, file: !14, line: 1875, baseType: !1317, size: 32, align: 32, offset: 1536)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1021, file: !14, line: 1882, baseType: !1317, size: 32, align: 32, offset: 1568)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1021, file: !14, line: 1889, baseType: !1317, size: 32, align: 32, offset: 1600)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1021, file: !14, line: 1896, baseType: !1317, size: 32, align: 32, offset: 1632)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1021, file: !14, line: 1903, baseType: !1317, size: 32, align: 32, offset: 1664)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1021, file: !14, line: 1910, baseType: !898, size: 32, align: 32, offset: 1696)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1021, file: !14, line: 1915, baseType: !898, size: 32, align: 32, offset: 1728)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1021, file: !14, line: 1926, baseType: !1310, size: 64, align: 64, offset: 1792)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1021, file: !14, line: 1935, baseType: !941, size: 64, align: 32, offset: 1856)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1021, file: !14, line: 1942, baseType: !898, size: 32, align: 32, offset: 1920)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1021, file: !14, line: 1948, baseType: !898, size: 32, align: 32, offset: 1952)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1021, file: !14, line: 1954, baseType: !898, size: 32, align: 32, offset: 1984)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1021, file: !14, line: 1960, baseType: !898, size: 32, align: 32, offset: 2016)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1021, file: !14, line: 1984, baseType: !898, size: 32, align: 32, offset: 2048)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1021, file: !14, line: 1991, baseType: !898, size: 32, align: 32, offset: 2080)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1021, file: !14, line: 1996, baseType: !898, size: 32, align: 32, offset: 2112)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1021, file: !14, line: 2004, baseType: !898, size: 32, align: 32, offset: 2144)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1021, file: !14, line: 2011, baseType: !898, size: 32, align: 32, offset: 2176)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1021, file: !14, line: 2018, baseType: !898, size: 32, align: 32, offset: 2208)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1021, file: !14, line: 2027, baseType: !898, size: 32, align: 32, offset: 2240)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1021, file: !14, line: 2034, baseType: !898, size: 32, align: 32, offset: 2272)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1021, file: !14, line: 2044, baseType: !898, size: 32, align: 32, offset: 2304)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1021, file: !14, line: 2054, baseType: !1347, size: 64, align: 64, offset: 2368)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1021, file: !14, line: 2061, baseType: !1347, size: 64, align: 64, offset: 2432)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1021, file: !14, line: 2066, baseType: !898, size: 32, align: 32, offset: 2496)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1021, file: !14, line: 2070, baseType: !898, size: 32, align: 32, offset: 2528)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1021, file: !14, line: 2078, baseType: !898, size: 32, align: 32, offset: 2560)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1021, file: !14, line: 2085, baseType: !898, size: 32, align: 32, offset: 2592)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1021, file: !14, line: 2092, baseType: !898, size: 32, align: 32, offset: 2624)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1021, file: !14, line: 2099, baseType: !898, size: 32, align: 32, offset: 2656)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1021, file: !14, line: 2106, baseType: !898, size: 32, align: 32, offset: 2688)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1021, file: !14, line: 2113, baseType: !898, size: 32, align: 32, offset: 2720)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1021, file: !14, line: 2120, baseType: !898, size: 32, align: 32, offset: 2752)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1021, file: !14, line: 2125, baseType: !898, size: 32, align: 32, offset: 2784)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1021, file: !14, line: 2133, baseType: !898, size: 32, align: 32, offset: 2816)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1021, file: !14, line: 2140, baseType: !898, size: 32, align: 32, offset: 2848)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1021, file: !14, line: 2145, baseType: !898, size: 32, align: 32, offset: 2880)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1021, file: !14, line: 2153, baseType: !898, size: 32, align: 32, offset: 2912)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1021, file: !14, line: 2158, baseType: !898, size: 32, align: 32, offset: 2944)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1021, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1021, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1021, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1021, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1021, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1021, file: !14, line: 2203, baseType: !898, size: 32, align: 32, offset: 3136)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1021, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1021, file: !14, line: 2212, baseType: !898, size: 32, align: 32, offset: 3200)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1021, file: !14, line: 2213, baseType: !898, size: 32, align: 32, offset: 3232)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1021, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1021, file: !14, line: 2232, baseType: !898, size: 32, align: 32, offset: 3296)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1021, file: !14, line: 2243, baseType: !898, size: 32, align: 32, offset: 3328)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1021, file: !14, line: 2249, baseType: !898, size: 32, align: 32, offset: 3360)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1021, file: !14, line: 2256, baseType: !898, size: 32, align: 32, offset: 3392)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1021, file: !14, line: 2263, baseType: !959, size: 64, align: 64, offset: 3456)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1021, file: !14, line: 2270, baseType: !959, size: 64, align: 64, offset: 3520)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1021, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1021, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1021, file: !14, line: 2367, baseType: !1383, size: 64, align: 64, offset: 3648)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!898, !1307, !1041, !898}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1021, file: !14, line: 2383, baseType: !898, size: 32, align: 32, offset: 3712)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1021, file: !14, line: 2386, baseType: !1317, size: 32, align: 32, offset: 3744)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1021, file: !14, line: 2387, baseType: !1317, size: 32, align: 32, offset: 3776)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1021, file: !14, line: 2394, baseType: !898, size: 32, align: 32, offset: 3808)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1021, file: !14, line: 2401, baseType: !898, size: 32, align: 32, offset: 3840)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1021, file: !14, line: 2408, baseType: !898, size: 32, align: 32, offset: 3872)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1021, file: !14, line: 2415, baseType: !898, size: 32, align: 32, offset: 3904)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1021, file: !14, line: 2422, baseType: !898, size: 32, align: 32, offset: 3936)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1021, file: !14, line: 2423, baseType: !1395, size: 64, align: 64, offset: 3968)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1397, file: !14, line: 827, baseType: !898, size: 32, align: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1397, file: !14, line: 828, baseType: !898, size: 32, align: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1397, file: !14, line: 829, baseType: !898, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1397, file: !14, line: 830, baseType: !1317, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1021, file: !14, line: 2430, baseType: !899, size: 64, align: 64, offset: 4032)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1021, file: !14, line: 2437, baseType: !899, size: 64, align: 64, offset: 4096)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1021, file: !14, line: 2444, baseType: !1317, size: 32, align: 32, offset: 4160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1021, file: !14, line: 2451, baseType: !1317, size: 32, align: 32, offset: 4192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1021, file: !14, line: 2458, baseType: !898, size: 32, align: 32, offset: 4224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1021, file: !14, line: 2469, baseType: !898, size: 32, align: 32, offset: 4256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1021, file: !14, line: 2475, baseType: !898, size: 32, align: 32, offset: 4288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1021, file: !14, line: 2481, baseType: !898, size: 32, align: 32, offset: 4320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1021, file: !14, line: 2485, baseType: !898, size: 32, align: 32, offset: 4352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1021, file: !14, line: 2489, baseType: !898, size: 32, align: 32, offset: 4384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1021, file: !14, line: 2493, baseType: !898, size: 32, align: 32, offset: 4416)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1021, file: !14, line: 2501, baseType: !898, size: 32, align: 32, offset: 4448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1021, file: !14, line: 2506, baseType: !898, size: 32, align: 32, offset: 4480)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1021, file: !14, line: 2510, baseType: !898, size: 32, align: 32, offset: 4512)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1021, file: !14, line: 2514, baseType: !899, size: 64, align: 64, offset: 4544)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1021, file: !14, line: 2528, baseType: !1419, size: 64, align: 64, offset: 4608)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1307, !909, !898, !898}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1021, file: !14, line: 2534, baseType: !898, size: 32, align: 32, offset: 4672)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1021, file: !14, line: 2545, baseType: !898, size: 32, align: 32, offset: 4704)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1021, file: !14, line: 2547, baseType: !898, size: 32, align: 32, offset: 4736)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1021, file: !14, line: 2549, baseType: !898, size: 32, align: 32, offset: 4768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1021, file: !14, line: 2551, baseType: !898, size: 32, align: 32, offset: 4800)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1021, file: !14, line: 2553, baseType: !898, size: 32, align: 32, offset: 4832)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1021, file: !14, line: 2555, baseType: !898, size: 32, align: 32, offset: 4864)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1021, file: !14, line: 2557, baseType: !898, size: 32, align: 32, offset: 4896)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1021, file: !14, line: 2559, baseType: !898, size: 32, align: 32, offset: 4928)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1021, file: !14, line: 2563, baseType: !898, size: 32, align: 32, offset: 4960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1021, file: !14, line: 2571, baseType: !1433, size: 64, align: 64, offset: 4992)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1021, file: !14, line: 2579, baseType: !1433, size: 64, align: 64, offset: 5056)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1021, file: !14, line: 2586, baseType: !898, size: 32, align: 32, offset: 5120)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1021, file: !14, line: 2615, baseType: !898, size: 32, align: 32, offset: 5152)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1021, file: !14, line: 2627, baseType: !898, size: 32, align: 32, offset: 5184)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1021, file: !14, line: 2637, baseType: !898, size: 32, align: 32, offset: 5216)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1021, file: !14, line: 2681, baseType: !898, size: 32, align: 32, offset: 5248)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1021, file: !14, line: 2709, baseType: !899, size: 64, align: 64, offset: 5312)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1021, file: !14, line: 2716, baseType: !1442, size: 64, align: 64, offset: 5376)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1455, !1459, !1463, !1464, !1465, !1466, !1472, !1473, !1474, !1475, !1476}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1444, file: !14, line: 3642, baseType: !931, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1444, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1444, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1444, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1444, file: !14, line: 3669, baseType: !898, size: 32, align: 32, offset: 160)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1444, file: !14, line: 3682, baseType: !1452, size: 64, align: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!898, !1019, !1041}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1444, file: !14, line: 3698, baseType: !1456, size: 64, align: 64, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!898, !1019, !922, !916}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1444, file: !14, line: 3712, baseType: !1460, size: 64, align: 64, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!898, !1019, !898, !922, !916}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1444, file: !14, line: 3726, baseType: !1456, size: 64, align: 64, offset: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1444, file: !14, line: 3737, baseType: !1016, size: 64, align: 64, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1444, file: !14, line: 3746, baseType: !898, size: 32, align: 32, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1444, file: !14, line: 3757, baseType: !1467, size: 64, align: 64, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1444, file: !14, line: 3766, baseType: !1016, size: 64, align: 64, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1444, file: !14, line: 3774, baseType: !1016, size: 64, align: 64, offset: 704)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1444, file: !14, line: 3780, baseType: !898, size: 32, align: 32, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1444, file: !14, line: 3785, baseType: !898, size: 32, align: 32, offset: 800)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1444, file: !14, line: 3795, baseType: !1477, size: 64, align: 64, offset: 832)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!898, !1019, !1078}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1021, file: !14, line: 2728, baseType: !909, size: 64, align: 64, offset: 5440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1021, file: !14, line: 2735, baseType: !1068, size: 512, align: 64, offset: 5504)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1021, file: !14, line: 2742, baseType: !898, size: 32, align: 32, offset: 6016)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1021, file: !14, line: 2755, baseType: !898, size: 32, align: 32, offset: 6048)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1021, file: !14, line: 2776, baseType: !898, size: 32, align: 32, offset: 6080)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1021, file: !14, line: 2783, baseType: !898, size: 32, align: 32, offset: 6112)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1021, file: !14, line: 2791, baseType: !898, size: 32, align: 32, offset: 6144)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1021, file: !14, line: 2802, baseType: !1041, size: 64, align: 64, offset: 6208)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1021, file: !14, line: 2811, baseType: !898, size: 32, align: 32, offset: 6272)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1021, file: !14, line: 2821, baseType: !898, size: 32, align: 32, offset: 6304)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1021, file: !14, line: 2830, baseType: !898, size: 32, align: 32, offset: 6336)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1021, file: !14, line: 2840, baseType: !898, size: 32, align: 32, offset: 6368)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1021, file: !14, line: 2851, baseType: !1493, size: 64, align: 64, offset: 6400)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!898, !1307, !1496, !909, !1310, !898, !898}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!898, !1307, !909}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1021, file: !14, line: 2871, baseType: !1500, size: 64, align: 64, offset: 6464)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!898, !1307, !1503, !909, !1310, !898}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!898, !1307, !909, !898, !898}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1021, file: !14, line: 2878, baseType: !898, size: 32, align: 32, offset: 6528)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1021, file: !14, line: 2885, baseType: !898, size: 32, align: 32, offset: 6560)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1021, file: !14, line: 3005, baseType: !898, size: 32, align: 32, offset: 6592)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1021, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1021, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1021, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1021, file: !14, line: 3037, baseType: !906, size: 64, align: 64, offset: 6720)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1021, file: !14, line: 3038, baseType: !898, size: 32, align: 32, offset: 6784)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1021, file: !14, line: 3050, baseType: !959, size: 64, align: 64, offset: 6848)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1021, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1021, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1021, file: !14, line: 3092, baseType: !941, size: 64, align: 32, offset: 6976)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1021, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1021, file: !14, line: 3106, baseType: !941, size: 64, align: 32, offset: 7072)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1021, file: !14, line: 3113, baseType: !1521, size: 64, align: 64, offset: 7168)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531, !1534}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1524, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1524, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1524, file: !14, line: 720, baseType: !931, size: 64, align: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1524, file: !14, line: 724, baseType: !931, size: 64, align: 64, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1524, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1524, file: !14, line: 734, baseType: !1532, size: 64, align: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1524, file: !14, line: 739, baseType: !1535, size: 64, align: 64, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1021, file: !14, line: 3129, baseType: !899, size: 64, align: 64, offset: 7232)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1021, file: !14, line: 3130, baseType: !899, size: 64, align: 64, offset: 7296)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1021, file: !14, line: 3131, baseType: !899, size: 64, align: 64, offset: 7360)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1021, file: !14, line: 3132, baseType: !899, size: 64, align: 64, offset: 7424)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1021, file: !14, line: 3139, baseType: !1433, size: 64, align: 64, offset: 7488)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1021, file: !14, line: 3147, baseType: !898, size: 32, align: 32, offset: 7552)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1021, file: !14, line: 3165, baseType: !898, size: 32, align: 32, offset: 7584)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1021, file: !14, line: 3172, baseType: !898, size: 32, align: 32, offset: 7616)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1021, file: !14, line: 3180, baseType: !898, size: 32, align: 32, offset: 7648)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1021, file: !14, line: 3191, baseType: !1347, size: 64, align: 64, offset: 7680)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1021, file: !14, line: 3199, baseType: !906, size: 64, align: 64, offset: 7744)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1021, file: !14, line: 3207, baseType: !1433, size: 64, align: 64, offset: 7808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1021, file: !14, line: 3214, baseType: !897, size: 32, align: 32, offset: 7872)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1021, file: !14, line: 3224, baseType: !1176, size: 64, align: 64, offset: 7936)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1021, file: !14, line: 3225, baseType: !898, size: 32, align: 32, offset: 8000)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1021, file: !14, line: 3249, baseType: !1078, size: 64, align: 64, offset: 8064)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1021, file: !14, line: 3256, baseType: !898, size: 32, align: 32, offset: 8128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1021, file: !14, line: 3271, baseType: !898, size: 32, align: 32, offset: 8160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1021, file: !14, line: 3279, baseType: !899, size: 64, align: 64, offset: 8192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1021, file: !14, line: 3301, baseType: !1078, size: 64, align: 64, offset: 8256)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1021, file: !14, line: 3310, baseType: !898, size: 32, align: 32, offset: 8320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1021, file: !14, line: 3337, baseType: !898, size: 32, align: 32, offset: 8352)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1021, file: !14, line: 3351, baseType: !898, size: 32, align: 32, offset: 8384)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1021, file: !14, line: 3359, baseType: !898, size: 32, align: 32, offset: 8416)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !928, file: !14, line: 3535, baseType: !1562, size: 64, align: 64, offset: 1024)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!898, !1019, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !928, file: !14, line: 3541, baseType: !1568, size: 64, align: 64, offset: 1088)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1035, line: 223, size: 128, align: 64, elements: !1572)
!1572 = !{!1573, !1574}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1571, file: !1035, line: 224, baseType: !922, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1571, file: !1035, line: 225, baseType: !922, size: 64, align: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !928, file: !14, line: 3549, baseType: !1576, size: 64, align: 64, offset: 1152)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1014}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !928, file: !14, line: 3551, baseType: !1016, size: 64, align: 64, offset: 1216)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !928, file: !14, line: 3552, baseType: !1581, size: 64, align: 64, offset: 1280)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!898, !1019, !906, !898, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1616}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1586, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1586, file: !14, line: 3922, baseType: !916, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1586, file: !14, line: 3923, baseType: !916, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1586, file: !14, line: 3924, baseType: !897, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1586, file: !14, line: 3925, baseType: !1593, size: 64, align: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1609, !1611, !1612, !1613, !1614, !1615}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1596, file: !14, line: 3886, baseType: !898, size: 32, align: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1596, file: !14, line: 3887, baseType: !898, size: 32, align: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1596, file: !14, line: 3888, baseType: !898, size: 32, align: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1596, file: !14, line: 3889, baseType: !898, size: 32, align: 32, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1596, file: !14, line: 3890, baseType: !898, size: 32, align: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1596, file: !14, line: 3897, baseType: !1604, size: 768, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1606)
!1606 = !{!1607, !1608}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1605, file: !14, line: 3855, baseType: !1046, size: 512, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1605, file: !14, line: 3857, baseType: !1050, size: 256, align: 32, offset: 512)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1596, file: !14, line: 3903, baseType: !1610, size: 256, align: 64, offset: 960)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 256, align: 64, elements: !1147)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1596, file: !14, line: 3904, baseType: !1154, size: 128, align: 32, offset: 1216)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1596, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1596, file: !14, line: 3908, baseType: !1433, size: 64, align: 64, offset: 1408)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1596, file: !14, line: 3915, baseType: !1433, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1596, file: !14, line: 3917, baseType: !898, size: 32, align: 32, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1586, file: !14, line: 3926, baseType: !899, size: 64, align: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !928, file: !14, line: 3564, baseType: !1618, size: 64, align: 64, offset: 1344)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!898, !1019, !1164, !1308, !1310}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !928, file: !14, line: 3566, baseType: !1622, size: 64, align: 64, offset: 1408)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!898, !1019, !909, !1310, !1164}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !928, file: !14, line: 3567, baseType: !1016, size: 64, align: 64, offset: 1472)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !928, file: !14, line: 3576, baseType: !1627, size: 64, align: 64, offset: 1536)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!898, !1019, !1308}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !928, file: !14, line: 3577, baseType: !1631, size: 64, align: 64, offset: 1600)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!898, !1019, !1164}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !928, file: !14, line: 3584, baseType: !1452, size: 64, align: 64, offset: 1664)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !928, file: !14, line: 3589, baseType: !1636, size: 64, align: 64, offset: 1728)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1019}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !928, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !928, file: !14, line: 3600, baseType: !931, size: 64, align: 64, offset: 1856)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !928, file: !14, line: 3609, baseType: !1642, size: 64, align: 64, offset: 1920)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1646 = !{i32 2, !"Dwarf Version", i32 4}
!1647 = !{i32 2, !"Debug Info Version", i32 3}
!1648 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1649 = distinct !DISubprogram(name: "decode_init", scope: !926, file: !926, line: 64, type: !1017, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1650 = !{}
!1651 = !DILocalVariable(name: "avctx", arg: 1, scope: !1649, file: !926, line: 64, type: !1019)
!1652 = !DIExpression()
!1653 = !DILocation(line: 64, column: 62, scope: !1649)
!1654 = !DILocalVariable(name: "s", scope: !1649, file: !926, line: 66, type: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "MadContext", file: !926, line: 62, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MadContext", file: !926, line: 48, size: 5376, align: 256, elements: !1658)
!1658 = !{!1659, !1660, !1682, !1698, !1723, !1724, !1734, !1735, !1736, !1738, !1745, !1747, !1748}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1657, file: !926, line: 49, baseType: !1019, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1657, file: !926, line: 50, baseType: !1661, size: 256, align: 64, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1662, line: 40, baseType: !1663)
!1662 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1662, line: 35, size: 256, align: 64, elements: !1664)
!1664 = !{!1665, !1672, !1673}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1663, file: !1662, line: 36, baseType: !1666, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !900, line: 37, baseType: !1671)
!1671 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1663, file: !1662, line: 37, baseType: !1666, size: 64, align: 64, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1663, file: !1662, line: 39, baseType: !1674, size: 128, align: 64, offset: 128)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1675, size: 128, align: 64, elements: !1680)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1662, line: 32, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !906, !907, !1679, !898}
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1132, line: 149, baseType: !901)
!1680 = !{!1681}
!1681 = !DISubrange(count: 2)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "bbdsp", scope: !1657, file: !926, line: 51, baseType: !1683, size: 128, align: 64, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1684, line: 27, baseType: !1685)
!1684 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1684, line: 24, size: 128, align: 64, elements: !1686)
!1686 = !{!1687, !1694}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1685, file: !1684, line: 25, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1691, !1692, !898}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1685, file: !1684, line: 26, baseType: !1695, size: 64, align: 64, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1347, !902, !898}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1657, file: !926, line: 52, baseType: !1699, size: 960, align: 64, offset: 448)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1701)
!1701 = !{!1702, !1709, !1710, !1711, !1712, !1716, !1717, !1721, !1722}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1700, file: !888, line: 55, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1706, !1708, !1679}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!1708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !906)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1700, file: !888, line: 58, baseType: !1703, size: 64, align: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1700, file: !888, line: 61, baseType: !1703, size: 64, align: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1700, file: !888, line: 65, baseType: !1666, size: 64, align: 64, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1700, file: !888, line: 72, baseType: !1713, size: 64, align: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !906, !1679, !1669}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1700, file: !888, line: 79, baseType: !1713, size: 64, align: 64, offset: 320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1700, file: !888, line: 96, baseType: !1718, size: 512, align: 8, offset: 384)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 512, align: 8, elements: !1719)
!1719 = !{!1720}
!1720 = !DISubrange(count: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1700, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1700, file: !888, line: 99, baseType: !898, size: 32, align: 32, offset: 928)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1657, file: !926, line: 53, baseType: !1041, size: 64, align: 64, offset: 1408)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1657, file: !926, line: 54, baseType: !1725, size: 256, align: 64, offset: 1472)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1726, line: 70, baseType: !1727)
!1726 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1726, line: 61, size: 256, align: 64, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1727, file: !1726, line: 62, baseType: !922, size: 64, align: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1727, file: !1726, line: 62, baseType: !922, size: 64, align: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1727, file: !1726, line: 67, baseType: !898, size: 32, align: 32, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1727, file: !1726, line: 68, baseType: !898, size: 32, align: 32, offset: 160)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1727, file: !1726, line: 69, baseType: !898, size: 32, align: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buf", scope: !1657, file: !926, line: 55, baseType: !909, size: 64, align: 64, offset: 1728)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buf_size", scope: !1657, file: !926, line: 56, baseType: !897, size: 32, align: 32, offset: 1792)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1657, file: !926, line: 57, baseType: !1737, size: 1024, align: 16, offset: 2048)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1670, size: 1024, align: 16, elements: !1719)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1657, file: !926, line: 58, baseType: !1739, size: 1088, align: 64, offset: 3072)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1741)
!1741 = !{!1742, !1743, !1744}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1740, file: !888, line: 32, baseType: !922, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1740, file: !888, line: 33, baseType: !1718, size: 512, align: 8, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1740, file: !888, line: 34, baseType: !1718, size: 512, align: 8, offset: 576)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "quant_matrix", scope: !1657, file: !926, line: 59, baseType: !1746, size: 1024, align: 16, offset: 4160)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 1024, align: 16, elements: !1719)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1657, file: !926, line: 60, baseType: !898, size: 32, align: 32, offset: 5184)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1657, file: !926, line: 61, baseType: !898, size: 32, align: 32, offset: 5216)
!1749 = !DILocation(line: 66, column: 17, scope: !1649)
!1750 = !DILocation(line: 66, column: 21, scope: !1649)
!1751 = !DILocation(line: 66, column: 28, scope: !1649)
!1752 = !DILocation(line: 67, column: 16, scope: !1649)
!1753 = !DILocation(line: 67, column: 5, scope: !1649)
!1754 = !DILocation(line: 67, column: 8, scope: !1649)
!1755 = !DILocation(line: 67, column: 14, scope: !1649)
!1756 = !DILocation(line: 68, column: 5, scope: !1649)
!1757 = !DILocation(line: 68, column: 12, scope: !1649)
!1758 = !DILocation(line: 68, column: 20, scope: !1649)
!1759 = !DILocation(line: 69, column: 23, scope: !1649)
!1760 = !DILocation(line: 69, column: 26, scope: !1649)
!1761 = !DILocation(line: 69, column: 32, scope: !1649)
!1762 = !DILocation(line: 69, column: 5, scope: !1649)
!1763 = !DILocation(line: 70, column: 23, scope: !1649)
!1764 = !DILocation(line: 70, column: 26, scope: !1649)
!1765 = !DILocation(line: 70, column: 5, scope: !1649)
!1766 = !DILocation(line: 71, column: 22, scope: !1649)
!1767 = !DILocation(line: 71, column: 25, scope: !1649)
!1768 = !DILocation(line: 71, column: 31, scope: !1649)
!1769 = !DILocation(line: 71, column: 5, scope: !1649)
!1770 = !DILocation(line: 72, column: 35, scope: !1649)
!1771 = !DILocation(line: 72, column: 38, scope: !1649)
!1772 = !DILocation(line: 72, column: 43, scope: !1649)
!1773 = !DILocation(line: 72, column: 5, scope: !1649)
!1774 = !DILocation(line: 73, column: 23, scope: !1649)
!1775 = !DILocation(line: 73, column: 26, scope: !1649)
!1776 = !DILocation(line: 73, column: 31, scope: !1649)
!1777 = !DILocation(line: 73, column: 50, scope: !1649)
!1778 = !DILocation(line: 73, column: 53, scope: !1649)
!1779 = !DILocation(line: 73, column: 5, scope: !1649)
!1780 = !DILocation(line: 74, column: 5, scope: !1649)
!1781 = !DILocation(line: 76, column: 21, scope: !1649)
!1782 = !DILocation(line: 76, column: 5, scope: !1649)
!1783 = !DILocation(line: 76, column: 8, scope: !1649)
!1784 = !DILocation(line: 76, column: 19, scope: !1649)
!1785 = !DILocation(line: 77, column: 10, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1649, file: !926, line: 77, column: 9)
!1787 = !DILocation(line: 77, column: 13, scope: !1786)
!1788 = !DILocation(line: 77, column: 9, scope: !1649)
!1789 = !DILocation(line: 78, column: 9, scope: !1786)
!1790 = !DILocation(line: 80, column: 5, scope: !1649)
!1791 = !DILocation(line: 81, column: 1, scope: !1649)
!1792 = distinct !DISubprogram(name: "decode_frame", scope: !926, file: !926, line: 247, type: !1623, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1793 = !DILocalVariable(name: "b", arg: 1, scope: !1794, file: !1795, line: 95, type: !1798)
!1794 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1795, file: !1795, line: 95, type: !1796, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1795 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!897, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1799 = !DILocation(line: 95, column: 95, scope: !1794, inlinedAt: !1800)
!1800 = distinct !DILocation(line: 95, column: 855, scope: !1801, inlinedAt: !1811)
!1801 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1795, file: !1795, line: 95, type: !1802, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!897, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1795, line: 35, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1795, line: 33, size: 192, align: 64, elements: !1807)
!1807 = !{!1808, !1809, !1810}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1806, file: !1795, line: 34, baseType: !922, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1806, file: !1795, line: 34, baseType: !922, size: 64, align: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1806, file: !1795, line: 34, baseType: !922, size: 64, align: 64, offset: 128)
!1811 = distinct !DILocation(line: 95, column: 1073, scope: !1812, inlinedAt: !1814)
!1812 = !DILexicalBlockFile(scope: !1813, file: !1795, discriminator: 2)
!1813 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1795, file: !1795, line: 95, type: !1802, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1814 = distinct !DILocation(line: 272, column: 26, scope: !1792)
!1815 = !DILocalVariable(name: "g", arg: 1, scope: !1801, file: !1795, line: 95, type: !1804)
!1816 = !DILocation(line: 95, column: 843, scope: !1801, inlinedAt: !1811)
!1817 = !DILocalVariable(name: "g", arg: 1, scope: !1813, file: !1795, line: 95, type: !1804)
!1818 = !DILocation(line: 95, column: 985, scope: !1813, inlinedAt: !1814)
!1819 = !DILocalVariable(name: "g", arg: 1, scope: !1820, file: !1795, line: 164, type: !1804)
!1820 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1795, file: !1795, line: 164, type: !1821, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1804, !897}
!1823 = !DILocation(line: 164, column: 84, scope: !1820, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 271, column: 5, scope: !1792)
!1825 = !DILocalVariable(name: "size", arg: 2, scope: !1820, file: !1795, line: 165, type: !897)
!1826 = !DILocation(line: 165, column: 60, scope: !1820, inlinedAt: !1824)
!1827 = !DILocation(line: 164, column: 84, scope: !1820, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 273, column: 5, scope: !1792)
!1829 = !DILocation(line: 165, column: 60, scope: !1820, inlinedAt: !1828)
!1830 = !DILocalVariable(name: "g", arg: 1, scope: !1831, file: !1795, line: 154, type: !1804)
!1831 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1795, file: !1795, line: 154, type: !1802, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1832 = !DILocation(line: 154, column: 102, scope: !1831, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 275, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1792, file: !926, line: 275, column: 9)
!1835 = !DILocation(line: 154, column: 102, scope: !1831, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 287, column: 47, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !926, line: 287, column: 12)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !926, line: 285, column: 59)
!1839 = distinct !DILexicalBlock(scope: !1792, file: !926, line: 285, column: 9)
!1840 = !DILocation(line: 154, column: 102, scope: !1831, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 310, column: 27, scope: !1792)
!1842 = !DILocalVariable(name: "g", arg: 1, scope: !1843, file: !1795, line: 188, type: !1804)
!1843 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1795, file: !1795, line: 188, type: !1844, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!898, !1804}
!1846 = !DILocation(line: 188, column: 83, scope: !1843, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 313, column: 69, scope: !1792)
!1848 = !DILocation(line: 154, column: 102, scope: !1831, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 314, column: 26, scope: !1792)
!1850 = !DILocalVariable(name: "b", arg: 1, scope: !1851, file: !1795, line: 90, type: !1798)
!1851 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1795, file: !1795, line: 90, type: !1796, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1852 = !DILocation(line: 90, column: 95, scope: !1851, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 90, column: 868, scope: !1854, inlinedAt: !1855)
!1854 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1795, file: !1795, line: 90, type: !1802, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1855 = distinct !DILocation(line: 90, column: 1086, scope: !1856, inlinedAt: !1858)
!1856 = !DILexicalBlockFile(scope: !1857, file: !1795, discriminator: 2)
!1857 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1795, file: !1795, line: 90, type: !1802, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1858 = distinct !DILocation(line: 270, column: 14, scope: !1792)
!1859 = !DILocalVariable(name: "g", arg: 1, scope: !1854, file: !1795, line: 90, type: !1804)
!1860 = !DILocation(line: 90, column: 856, scope: !1854, inlinedAt: !1855)
!1861 = !DILocalVariable(name: "g", arg: 1, scope: !1857, file: !1795, line: 90, type: !1804)
!1862 = !DILocation(line: 90, column: 998, scope: !1857, inlinedAt: !1858)
!1863 = !DILocation(line: 154, column: 102, scope: !1831, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 315, column: 41, scope: !1792)
!1865 = !DILocation(line: 154, column: 102, scope: !1831, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 316, column: 48, scope: !1792)
!1867 = !DILocation(line: 90, column: 95, scope: !1851, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 90, column: 868, scope: !1854, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 90, column: 1086, scope: !1856, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 269, column: 13, scope: !1792)
!1871 = !DILocation(line: 90, column: 856, scope: !1854, inlinedAt: !1869)
!1872 = !DILocation(line: 90, column: 998, scope: !1857, inlinedAt: !1870)
!1873 = !DILocation(line: 90, column: 95, scope: !1851, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 90, column: 868, scope: !1854, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 90, column: 1086, scope: !1856, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 267, column: 15, scope: !1792)
!1877 = !DILocation(line: 90, column: 856, scope: !1854, inlinedAt: !1875)
!1878 = !DILocation(line: 90, column: 998, scope: !1857, inlinedAt: !1876)
!1879 = !DILocation(line: 164, column: 84, scope: !1820, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 264, column: 5, scope: !1792)
!1881 = !DILocation(line: 165, column: 60, scope: !1820, inlinedAt: !1880)
!1882 = !DILocalVariable(name: "b", arg: 1, scope: !1883, file: !1795, line: 88, type: !1798)
!1883 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1795, file: !1795, line: 88, type: !1796, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1884 = !DILocation(line: 88, column: 95, scope: !1883, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 88, column: 868, scope: !1886, inlinedAt: !1887)
!1886 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1795, file: !1795, line: 88, type: !1802, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1887 = distinct !DILocation(line: 88, column: 1086, scope: !1888, inlinedAt: !1890)
!1888 = !DILexicalBlockFile(scope: !1889, file: !1795, discriminator: 2)
!1889 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1795, file: !1795, line: 88, type: !1802, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1890 = distinct !DILocation(line: 262, column: 18, scope: !1792)
!1891 = !DILocalVariable(name: "g", arg: 1, scope: !1886, file: !1795, line: 88, type: !1804)
!1892 = !DILocation(line: 88, column: 856, scope: !1886, inlinedAt: !1887)
!1893 = !DILocalVariable(name: "g", arg: 1, scope: !1889, file: !1795, line: 88, type: !1804)
!1894 = !DILocation(line: 88, column: 998, scope: !1889, inlinedAt: !1890)
!1895 = !DILocalVariable(name: "g", arg: 1, scope: !1896, file: !1795, line: 133, type: !1804)
!1896 = distinct !DISubprogram(name: "bytestream2_init", scope: !1795, file: !1795, line: 133, type: !1897, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1804, !922, !898}
!1899 = !DILocation(line: 133, column: 84, scope: !1896, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 260, column: 5, scope: !1792)
!1901 = !DILocalVariable(name: "buf", arg: 2, scope: !1896, file: !1795, line: 134, type: !922)
!1902 = !DILocation(line: 134, column: 62, scope: !1896, inlinedAt: !1900)
!1903 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1896, file: !1795, line: 135, type: !898)
!1904 = !DILocation(line: 135, column: 51, scope: !1896, inlinedAt: !1900)
!1905 = !DILocalVariable(name: "avctx", arg: 1, scope: !1792, file: !926, line: 247, type: !1019)
!1906 = !DILocation(line: 247, column: 41, scope: !1792)
!1907 = !DILocalVariable(name: "data", arg: 2, scope: !1792, file: !926, line: 248, type: !909)
!1908 = !DILocation(line: 248, column: 31, scope: !1792)
!1909 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1792, file: !926, line: 248, type: !1310)
!1910 = !DILocation(line: 248, column: 42, scope: !1792)
!1911 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1792, file: !926, line: 249, type: !1164)
!1912 = !DILocation(line: 249, column: 35, scope: !1792)
!1913 = !DILocalVariable(name: "buf", scope: !1792, file: !926, line: 251, type: !922)
!1914 = !DILocation(line: 251, column: 20, scope: !1792)
!1915 = !DILocation(line: 251, column: 26, scope: !1792)
!1916 = !DILocation(line: 251, column: 33, scope: !1792)
!1917 = !DILocalVariable(name: "buf_size", scope: !1792, file: !926, line: 252, type: !898)
!1918 = !DILocation(line: 252, column: 9, scope: !1792)
!1919 = !DILocation(line: 252, column: 20, scope: !1792)
!1920 = !DILocation(line: 252, column: 27, scope: !1792)
!1921 = !DILocalVariable(name: "s", scope: !1792, file: !926, line: 253, type: !1655)
!1922 = !DILocation(line: 253, column: 17, scope: !1792)
!1923 = !DILocation(line: 253, column: 21, scope: !1792)
!1924 = !DILocation(line: 253, column: 28, scope: !1792)
!1925 = !DILocalVariable(name: "frame", scope: !1792, file: !926, line: 254, type: !1041)
!1926 = !DILocation(line: 254, column: 14, scope: !1792)
!1927 = !DILocation(line: 254, column: 22, scope: !1792)
!1928 = !DILocalVariable(name: "gb", scope: !1792, file: !926, line: 255, type: !1805)
!1929 = !DILocation(line: 255, column: 20, scope: !1792)
!1930 = !DILocalVariable(name: "width", scope: !1792, file: !926, line: 256, type: !898)
!1931 = !DILocation(line: 256, column: 9, scope: !1792)
!1932 = !DILocalVariable(name: "height", scope: !1792, file: !926, line: 256, type: !898)
!1933 = !DILocation(line: 256, column: 16, scope: !1792)
!1934 = !DILocalVariable(name: "chunk_type", scope: !1792, file: !926, line: 257, type: !898)
!1935 = !DILocation(line: 257, column: 9, scope: !1792)
!1936 = !DILocalVariable(name: "inter", scope: !1792, file: !926, line: 258, type: !898)
!1937 = !DILocation(line: 258, column: 9, scope: !1792)
!1938 = !DILocalVariable(name: "ret", scope: !1792, file: !926, line: 258, type: !898)
!1939 = !DILocation(line: 258, column: 16, scope: !1792)
!1940 = !DILocation(line: 260, column: 27, scope: !1792)
!1941 = !DILocation(line: 260, column: 32, scope: !1792)
!1942 = !DILocation(line: 260, column: 5, scope: !1792)
!1943 = !DILocation(line: 137, column: 16, scope: !1944, inlinedAt: !1900)
!1944 = !DILexicalBlockFile(scope: !1945, file: !1795, discriminator: 1)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !1795, line: 137, column: 14)
!1946 = distinct !DILexicalBlock(scope: !1896, file: !1795, line: 137, column: 8)
!1947 = !DILocation(line: 137, column: 25, scope: !1944, inlinedAt: !1900)
!1948 = !DILocation(line: 137, column: 14, scope: !1944, inlinedAt: !1900)
!1949 = !DILocation(line: 137, column: 34, scope: !1950, inlinedAt: !1900)
!1950 = !DILexicalBlockFile(scope: !1951, file: !1795, discriminator: 2)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !1795, line: 137, column: 32)
!1952 = !DILocation(line: 137, column: 93, scope: !1953, inlinedAt: !1900)
!1953 = !DILexicalBlockFile(scope: !1950, file: !1795, discriminator: 4)
!1954 = !DILocation(line: 137, column: 93, scope: !1950, inlinedAt: !1900)
!1955 = !DILocation(line: 138, column: 17, scope: !1896, inlinedAt: !1900)
!1956 = !DILocation(line: 138, column: 5, scope: !1896, inlinedAt: !1900)
!1957 = !DILocation(line: 138, column: 8, scope: !1896, inlinedAt: !1900)
!1958 = !DILocation(line: 138, column: 15, scope: !1896, inlinedAt: !1900)
!1959 = !DILocation(line: 139, column: 23, scope: !1896, inlinedAt: !1900)
!1960 = !DILocation(line: 139, column: 5, scope: !1896, inlinedAt: !1900)
!1961 = !DILocation(line: 139, column: 8, scope: !1896, inlinedAt: !1900)
!1962 = !DILocation(line: 139, column: 21, scope: !1896, inlinedAt: !1900)
!1963 = !DILocation(line: 140, column: 21, scope: !1896, inlinedAt: !1900)
!1964 = !DILocation(line: 140, column: 27, scope: !1896, inlinedAt: !1900)
!1965 = !DILocation(line: 140, column: 25, scope: !1896, inlinedAt: !1900)
!1966 = !DILocation(line: 140, column: 5, scope: !1896, inlinedAt: !1900)
!1967 = !DILocation(line: 140, column: 8, scope: !1896, inlinedAt: !1900)
!1968 = !DILocation(line: 140, column: 19, scope: !1896, inlinedAt: !1900)
!1969 = !DILocation(line: 262, column: 18, scope: !1792)
!1970 = !DILocation(line: 88, column: 1007, scope: !1971, inlinedAt: !1890)
!1971 = distinct !DILexicalBlock(scope: !1889, file: !1795, line: 88, column: 1007)
!1972 = !DILocation(line: 88, column: 1010, scope: !1971, inlinedAt: !1890)
!1973 = !DILocation(line: 88, column: 1023, scope: !1971, inlinedAt: !1890)
!1974 = !DILocation(line: 88, column: 1026, scope: !1971, inlinedAt: !1890)
!1975 = !DILocation(line: 88, column: 1021, scope: !1971, inlinedAt: !1890)
!1976 = !DILocation(line: 88, column: 1033, scope: !1971, inlinedAt: !1890)
!1977 = !DILocation(line: 88, column: 1007, scope: !1889, inlinedAt: !1890)
!1978 = !DILocation(line: 88, column: 1052, scope: !1979, inlinedAt: !1890)
!1979 = !DILexicalBlockFile(scope: !1980, file: !1795, discriminator: 1)
!1980 = distinct !DILexicalBlock(scope: !1971, file: !1795, line: 88, column: 1038)
!1981 = !DILocation(line: 88, column: 1055, scope: !1979, inlinedAt: !1890)
!1982 = !DILocation(line: 88, column: 1040, scope: !1979, inlinedAt: !1890)
!1983 = !DILocation(line: 88, column: 1043, scope: !1979, inlinedAt: !1890)
!1984 = !DILocation(line: 88, column: 1050, scope: !1979, inlinedAt: !1890)
!1985 = !DILocation(line: 88, column: 1067, scope: !1979, inlinedAt: !1890)
!1986 = !DILocation(line: 88, column: 1108, scope: !1888, inlinedAt: !1890)
!1987 = !DILocation(line: 88, column: 1086, scope: !1888, inlinedAt: !1890)
!1988 = !DILocation(line: 88, column: 889, scope: !1886, inlinedAt: !1887)
!1989 = !DILocation(line: 88, column: 892, scope: !1886, inlinedAt: !1887)
!1990 = !DILocation(line: 88, column: 868, scope: !1886, inlinedAt: !1887)
!1991 = !DILocation(line: 88, column: 102, scope: !1883, inlinedAt: !1885)
!1992 = !DILocation(line: 88, column: 105, scope: !1883, inlinedAt: !1885)
!1993 = !DILocation(line: 88, column: 151, scope: !1883, inlinedAt: !1885)
!1994 = !DILocation(line: 88, column: 150, scope: !1883, inlinedAt: !1885)
!1995 = !DILocation(line: 88, column: 153, scope: !1883, inlinedAt: !1885)
!1996 = !DILocation(line: 88, column: 160, scope: !1883, inlinedAt: !1885)
!1997 = !DILocation(line: 88, column: 1079, scope: !1888, inlinedAt: !1890)
!1998 = !DILocation(line: 88, column: 1112, scope: !1999, inlinedAt: !1890)
!1999 = !DILexicalBlockFile(scope: !1889, file: !1795, discriminator: 3)
!2000 = !DILocation(line: 262, column: 16, scope: !1792)
!2001 = !DILocation(line: 263, column: 14, scope: !1792)
!2002 = !DILocation(line: 263, column: 25, scope: !1792)
!2003 = !DILocation(line: 263, column: 93, scope: !1792)
!2004 = !DILocation(line: 263, column: 96, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !1792, file: !926, discriminator: 1)
!2006 = !DILocation(line: 263, column: 107, scope: !2005)
!2007 = !DILocation(line: 263, column: 93, scope: !2005)
!2008 = !DILocation(line: 263, column: 93, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !1792, file: !926, discriminator: 2)
!2010 = !DILocation(line: 263, column: 11, scope: !2009)
!2011 = !DILocation(line: 264, column: 5, scope: !1792)
!2012 = !DILocation(line: 167, column: 20, scope: !1820, inlinedAt: !1880)
!2013 = !DILocation(line: 167, column: 23, scope: !1820, inlinedAt: !1880)
!2014 = !DILocation(line: 167, column: 36, scope: !1820, inlinedAt: !1880)
!2015 = !DILocation(line: 167, column: 39, scope: !1820, inlinedAt: !1880)
!2016 = !DILocation(line: 167, column: 34, scope: !1820, inlinedAt: !1880)
!2017 = !DILocation(line: 167, column: 50, scope: !1820, inlinedAt: !1880)
!2018 = !DILocation(line: 167, column: 49, scope: !1820, inlinedAt: !1880)
!2019 = !DILocation(line: 167, column: 47, scope: !1820, inlinedAt: !1880)
!2020 = !DILocation(line: 167, column: 19, scope: !1820, inlinedAt: !1880)
!2021 = !DILocation(line: 167, column: 59, scope: !2022, inlinedAt: !1880)
!2022 = !DILexicalBlockFile(scope: !1820, file: !1795, discriminator: 1)
!2023 = !DILocation(line: 167, column: 58, scope: !2022, inlinedAt: !1880)
!2024 = !DILocation(line: 167, column: 19, scope: !2022, inlinedAt: !1880)
!2025 = !DILocation(line: 167, column: 68, scope: !2026, inlinedAt: !1880)
!2026 = !DILexicalBlockFile(scope: !1820, file: !1795, discriminator: 2)
!2027 = !DILocation(line: 167, column: 71, scope: !2026, inlinedAt: !1880)
!2028 = !DILocation(line: 167, column: 84, scope: !2026, inlinedAt: !1880)
!2029 = !DILocation(line: 167, column: 87, scope: !2026, inlinedAt: !1880)
!2030 = !DILocation(line: 167, column: 82, scope: !2026, inlinedAt: !1880)
!2031 = !DILocation(line: 167, column: 19, scope: !2026, inlinedAt: !1880)
!2032 = !DILocation(line: 167, column: 19, scope: !2033, inlinedAt: !1880)
!2033 = !DILexicalBlockFile(scope: !1820, file: !1795, discriminator: 3)
!2034 = !DILocation(line: 167, column: 5, scope: !2033, inlinedAt: !1880)
!2035 = !DILocation(line: 167, column: 8, scope: !2033, inlinedAt: !1880)
!2036 = !DILocation(line: 167, column: 15, scope: !2033, inlinedAt: !1880)
!2037 = !DILocation(line: 266, column: 16, scope: !1792)
!2038 = !DILocation(line: 266, column: 23, scope: !1792)
!2039 = !DILocation(line: 266, column: 33, scope: !1792)
!2040 = !DILocation(line: 266, column: 39, scope: !1792)
!2041 = !DILocation(line: 266, column: 46, scope: !1792)
!2042 = !DILocation(line: 266, column: 56, scope: !1792)
!2043 = !DILocation(line: 267, column: 15, scope: !1792)
!2044 = !DILocation(line: 90, column: 1007, scope: !2045, inlinedAt: !1876)
!2045 = distinct !DILexicalBlock(scope: !1857, file: !1795, line: 90, column: 1007)
!2046 = !DILocation(line: 90, column: 1010, scope: !2045, inlinedAt: !1876)
!2047 = !DILocation(line: 90, column: 1023, scope: !2045, inlinedAt: !1876)
!2048 = !DILocation(line: 90, column: 1026, scope: !2045, inlinedAt: !1876)
!2049 = !DILocation(line: 90, column: 1021, scope: !2045, inlinedAt: !1876)
!2050 = !DILocation(line: 90, column: 1033, scope: !2045, inlinedAt: !1876)
!2051 = !DILocation(line: 90, column: 1007, scope: !1857, inlinedAt: !1876)
!2052 = !DILocation(line: 90, column: 1052, scope: !2053, inlinedAt: !1876)
!2053 = !DILexicalBlockFile(scope: !2054, file: !1795, discriminator: 1)
!2054 = distinct !DILexicalBlock(scope: !2045, file: !1795, line: 90, column: 1038)
!2055 = !DILocation(line: 90, column: 1055, scope: !2053, inlinedAt: !1876)
!2056 = !DILocation(line: 90, column: 1040, scope: !2053, inlinedAt: !1876)
!2057 = !DILocation(line: 90, column: 1043, scope: !2053, inlinedAt: !1876)
!2058 = !DILocation(line: 90, column: 1050, scope: !2053, inlinedAt: !1876)
!2059 = !DILocation(line: 90, column: 1067, scope: !2053, inlinedAt: !1876)
!2060 = !DILocation(line: 90, column: 1108, scope: !1856, inlinedAt: !1876)
!2061 = !DILocation(line: 90, column: 1086, scope: !1856, inlinedAt: !1876)
!2062 = !DILocation(line: 90, column: 889, scope: !1854, inlinedAt: !1875)
!2063 = !DILocation(line: 90, column: 892, scope: !1854, inlinedAt: !1875)
!2064 = !DILocation(line: 90, column: 868, scope: !1854, inlinedAt: !1875)
!2065 = !DILocation(line: 90, column: 102, scope: !1851, inlinedAt: !1874)
!2066 = !DILocation(line: 90, column: 105, scope: !1851, inlinedAt: !1874)
!2067 = !DILocation(line: 90, column: 151, scope: !1851, inlinedAt: !1874)
!2068 = !DILocation(line: 90, column: 150, scope: !1851, inlinedAt: !1874)
!2069 = !DILocation(line: 90, column: 153, scope: !1851, inlinedAt: !1874)
!2070 = !DILocation(line: 90, column: 160, scope: !1851, inlinedAt: !1874)
!2071 = !DILocation(line: 90, column: 118, scope: !1851, inlinedAt: !1874)
!2072 = !DILocation(line: 90, column: 1079, scope: !1856, inlinedAt: !1876)
!2073 = !DILocation(line: 90, column: 1112, scope: !2074, inlinedAt: !1876)
!2074 = !DILexicalBlockFile(scope: !1857, file: !1795, discriminator: 3)
!2075 = !DILocation(line: 266, column: 5, scope: !1792)
!2076 = !DILocation(line: 269, column: 13, scope: !1792)
!2077 = !DILocation(line: 90, column: 1007, scope: !2045, inlinedAt: !1870)
!2078 = !DILocation(line: 90, column: 1010, scope: !2045, inlinedAt: !1870)
!2079 = !DILocation(line: 90, column: 1023, scope: !2045, inlinedAt: !1870)
!2080 = !DILocation(line: 90, column: 1026, scope: !2045, inlinedAt: !1870)
!2081 = !DILocation(line: 90, column: 1021, scope: !2045, inlinedAt: !1870)
!2082 = !DILocation(line: 90, column: 1033, scope: !2045, inlinedAt: !1870)
!2083 = !DILocation(line: 90, column: 1007, scope: !1857, inlinedAt: !1870)
!2084 = !DILocation(line: 90, column: 1052, scope: !2053, inlinedAt: !1870)
!2085 = !DILocation(line: 90, column: 1055, scope: !2053, inlinedAt: !1870)
!2086 = !DILocation(line: 90, column: 1040, scope: !2053, inlinedAt: !1870)
!2087 = !DILocation(line: 90, column: 1043, scope: !2053, inlinedAt: !1870)
!2088 = !DILocation(line: 90, column: 1050, scope: !2053, inlinedAt: !1870)
!2089 = !DILocation(line: 90, column: 1067, scope: !2053, inlinedAt: !1870)
!2090 = !DILocation(line: 90, column: 1108, scope: !1856, inlinedAt: !1870)
!2091 = !DILocation(line: 90, column: 1086, scope: !1856, inlinedAt: !1870)
!2092 = !DILocation(line: 90, column: 889, scope: !1854, inlinedAt: !1869)
!2093 = !DILocation(line: 90, column: 892, scope: !1854, inlinedAt: !1869)
!2094 = !DILocation(line: 90, column: 868, scope: !1854, inlinedAt: !1869)
!2095 = !DILocation(line: 90, column: 102, scope: !1851, inlinedAt: !1868)
!2096 = !DILocation(line: 90, column: 105, scope: !1851, inlinedAt: !1868)
!2097 = !DILocation(line: 90, column: 151, scope: !1851, inlinedAt: !1868)
!2098 = !DILocation(line: 90, column: 150, scope: !1851, inlinedAt: !1868)
!2099 = !DILocation(line: 90, column: 153, scope: !1851, inlinedAt: !1868)
!2100 = !DILocation(line: 90, column: 160, scope: !1851, inlinedAt: !1868)
!2101 = !DILocation(line: 90, column: 118, scope: !1851, inlinedAt: !1868)
!2102 = !DILocation(line: 90, column: 1079, scope: !1856, inlinedAt: !1870)
!2103 = !DILocation(line: 90, column: 1112, scope: !2074, inlinedAt: !1870)
!2104 = !DILocation(line: 269, column: 11, scope: !1792)
!2105 = !DILocation(line: 270, column: 14, scope: !1792)
!2106 = !DILocation(line: 90, column: 1007, scope: !2045, inlinedAt: !1858)
!2107 = !DILocation(line: 90, column: 1010, scope: !2045, inlinedAt: !1858)
!2108 = !DILocation(line: 90, column: 1023, scope: !2045, inlinedAt: !1858)
!2109 = !DILocation(line: 90, column: 1026, scope: !2045, inlinedAt: !1858)
!2110 = !DILocation(line: 90, column: 1021, scope: !2045, inlinedAt: !1858)
!2111 = !DILocation(line: 90, column: 1033, scope: !2045, inlinedAt: !1858)
!2112 = !DILocation(line: 90, column: 1007, scope: !1857, inlinedAt: !1858)
!2113 = !DILocation(line: 90, column: 1052, scope: !2053, inlinedAt: !1858)
!2114 = !DILocation(line: 90, column: 1055, scope: !2053, inlinedAt: !1858)
!2115 = !DILocation(line: 90, column: 1040, scope: !2053, inlinedAt: !1858)
!2116 = !DILocation(line: 90, column: 1043, scope: !2053, inlinedAt: !1858)
!2117 = !DILocation(line: 90, column: 1050, scope: !2053, inlinedAt: !1858)
!2118 = !DILocation(line: 90, column: 1067, scope: !2053, inlinedAt: !1858)
!2119 = !DILocation(line: 90, column: 1108, scope: !1856, inlinedAt: !1858)
!2120 = !DILocation(line: 90, column: 1086, scope: !1856, inlinedAt: !1858)
!2121 = !DILocation(line: 90, column: 889, scope: !1854, inlinedAt: !1855)
!2122 = !DILocation(line: 90, column: 892, scope: !1854, inlinedAt: !1855)
!2123 = !DILocation(line: 90, column: 868, scope: !1854, inlinedAt: !1855)
!2124 = !DILocation(line: 90, column: 102, scope: !1851, inlinedAt: !1853)
!2125 = !DILocation(line: 90, column: 105, scope: !1851, inlinedAt: !1853)
!2126 = !DILocation(line: 90, column: 151, scope: !1851, inlinedAt: !1853)
!2127 = !DILocation(line: 90, column: 150, scope: !1851, inlinedAt: !1853)
!2128 = !DILocation(line: 90, column: 153, scope: !1851, inlinedAt: !1853)
!2129 = !DILocation(line: 90, column: 160, scope: !1851, inlinedAt: !1853)
!2130 = !DILocation(line: 90, column: 118, scope: !1851, inlinedAt: !1853)
!2131 = !DILocation(line: 90, column: 1079, scope: !1856, inlinedAt: !1858)
!2132 = !DILocation(line: 90, column: 1112, scope: !2074, inlinedAt: !1858)
!2133 = !DILocation(line: 270, column: 12, scope: !1792)
!2134 = !DILocation(line: 271, column: 5, scope: !1792)
!2135 = !DILocation(line: 167, column: 20, scope: !1820, inlinedAt: !1824)
!2136 = !DILocation(line: 167, column: 23, scope: !1820, inlinedAt: !1824)
!2137 = !DILocation(line: 167, column: 36, scope: !1820, inlinedAt: !1824)
!2138 = !DILocation(line: 167, column: 39, scope: !1820, inlinedAt: !1824)
!2139 = !DILocation(line: 167, column: 34, scope: !1820, inlinedAt: !1824)
!2140 = !DILocation(line: 167, column: 50, scope: !1820, inlinedAt: !1824)
!2141 = !DILocation(line: 167, column: 49, scope: !1820, inlinedAt: !1824)
!2142 = !DILocation(line: 167, column: 47, scope: !1820, inlinedAt: !1824)
!2143 = !DILocation(line: 167, column: 19, scope: !1820, inlinedAt: !1824)
!2144 = !DILocation(line: 167, column: 59, scope: !2022, inlinedAt: !1824)
!2145 = !DILocation(line: 167, column: 58, scope: !2022, inlinedAt: !1824)
!2146 = !DILocation(line: 167, column: 19, scope: !2022, inlinedAt: !1824)
!2147 = !DILocation(line: 167, column: 68, scope: !2026, inlinedAt: !1824)
!2148 = !DILocation(line: 167, column: 71, scope: !2026, inlinedAt: !1824)
!2149 = !DILocation(line: 167, column: 84, scope: !2026, inlinedAt: !1824)
!2150 = !DILocation(line: 167, column: 87, scope: !2026, inlinedAt: !1824)
!2151 = !DILocation(line: 167, column: 82, scope: !2026, inlinedAt: !1824)
!2152 = !DILocation(line: 167, column: 19, scope: !2026, inlinedAt: !1824)
!2153 = !DILocation(line: 167, column: 19, scope: !2033, inlinedAt: !1824)
!2154 = !DILocation(line: 167, column: 5, scope: !2033, inlinedAt: !1824)
!2155 = !DILocation(line: 167, column: 8, scope: !2033, inlinedAt: !1824)
!2156 = !DILocation(line: 167, column: 15, scope: !2033, inlinedAt: !1824)
!2157 = !DILocation(line: 272, column: 23, scope: !1792)
!2158 = !DILocation(line: 272, column: 26, scope: !1792)
!2159 = !DILocation(line: 95, column: 994, scope: !2160, inlinedAt: !1814)
!2160 = distinct !DILexicalBlock(scope: !1813, file: !1795, line: 95, column: 994)
!2161 = !DILocation(line: 95, column: 997, scope: !2160, inlinedAt: !1814)
!2162 = !DILocation(line: 95, column: 1010, scope: !2160, inlinedAt: !1814)
!2163 = !DILocation(line: 95, column: 1013, scope: !2160, inlinedAt: !1814)
!2164 = !DILocation(line: 95, column: 1008, scope: !2160, inlinedAt: !1814)
!2165 = !DILocation(line: 95, column: 1020, scope: !2160, inlinedAt: !1814)
!2166 = !DILocation(line: 95, column: 994, scope: !1813, inlinedAt: !1814)
!2167 = !DILocation(line: 95, column: 1039, scope: !2168, inlinedAt: !1814)
!2168 = !DILexicalBlockFile(scope: !2169, file: !1795, discriminator: 1)
!2169 = distinct !DILexicalBlock(scope: !2160, file: !1795, line: 95, column: 1025)
!2170 = !DILocation(line: 95, column: 1042, scope: !2168, inlinedAt: !1814)
!2171 = !DILocation(line: 95, column: 1027, scope: !2168, inlinedAt: !1814)
!2172 = !DILocation(line: 95, column: 1030, scope: !2168, inlinedAt: !1814)
!2173 = !DILocation(line: 95, column: 1037, scope: !2168, inlinedAt: !1814)
!2174 = !DILocation(line: 95, column: 1054, scope: !2168, inlinedAt: !1814)
!2175 = !DILocation(line: 95, column: 1095, scope: !1812, inlinedAt: !1814)
!2176 = !DILocation(line: 95, column: 1073, scope: !1812, inlinedAt: !1814)
!2177 = !DILocation(line: 95, column: 876, scope: !1801, inlinedAt: !1811)
!2178 = !DILocation(line: 95, column: 879, scope: !1801, inlinedAt: !1811)
!2179 = !DILocation(line: 95, column: 855, scope: !1801, inlinedAt: !1811)
!2180 = !DILocation(line: 95, column: 102, scope: !1794, inlinedAt: !1800)
!2181 = !DILocation(line: 95, column: 105, scope: !1794, inlinedAt: !1800)
!2182 = !DILocation(line: 95, column: 138, scope: !1794, inlinedAt: !1800)
!2183 = !DILocation(line: 95, column: 137, scope: !1794, inlinedAt: !1800)
!2184 = !DILocation(line: 95, column: 140, scope: !1794, inlinedAt: !1800)
!2185 = !DILocation(line: 95, column: 119, scope: !1794, inlinedAt: !1800)
!2186 = !DILocation(line: 95, column: 118, scope: !1794, inlinedAt: !1800)
!2187 = !DILocation(line: 95, column: 1066, scope: !1812, inlinedAt: !1814)
!2188 = !DILocation(line: 95, column: 1099, scope: !2189, inlinedAt: !1814)
!2189 = !DILexicalBlockFile(scope: !1813, file: !1795, discriminator: 3)
!2190 = !DILocation(line: 272, column: 5, scope: !2005)
!2191 = !DILocation(line: 273, column: 5, scope: !1792)
!2192 = !DILocation(line: 167, column: 20, scope: !1820, inlinedAt: !1828)
!2193 = !DILocation(line: 167, column: 23, scope: !1820, inlinedAt: !1828)
!2194 = !DILocation(line: 167, column: 36, scope: !1820, inlinedAt: !1828)
!2195 = !DILocation(line: 167, column: 39, scope: !1820, inlinedAt: !1828)
!2196 = !DILocation(line: 167, column: 34, scope: !1820, inlinedAt: !1828)
!2197 = !DILocation(line: 167, column: 50, scope: !1820, inlinedAt: !1828)
!2198 = !DILocation(line: 167, column: 49, scope: !1820, inlinedAt: !1828)
!2199 = !DILocation(line: 167, column: 47, scope: !1820, inlinedAt: !1828)
!2200 = !DILocation(line: 167, column: 19, scope: !1820, inlinedAt: !1828)
!2201 = !DILocation(line: 167, column: 59, scope: !2022, inlinedAt: !1828)
!2202 = !DILocation(line: 167, column: 58, scope: !2022, inlinedAt: !1828)
!2203 = !DILocation(line: 167, column: 19, scope: !2022, inlinedAt: !1828)
!2204 = !DILocation(line: 167, column: 68, scope: !2026, inlinedAt: !1828)
!2205 = !DILocation(line: 167, column: 71, scope: !2026, inlinedAt: !1828)
!2206 = !DILocation(line: 167, column: 84, scope: !2026, inlinedAt: !1828)
!2207 = !DILocation(line: 167, column: 87, scope: !2026, inlinedAt: !1828)
!2208 = !DILocation(line: 167, column: 82, scope: !2026, inlinedAt: !1828)
!2209 = !DILocation(line: 167, column: 19, scope: !2026, inlinedAt: !1828)
!2210 = !DILocation(line: 167, column: 19, scope: !2033, inlinedAt: !1828)
!2211 = !DILocation(line: 167, column: 5, scope: !2033, inlinedAt: !1828)
!2212 = !DILocation(line: 167, column: 8, scope: !2033, inlinedAt: !1828)
!2213 = !DILocation(line: 167, column: 15, scope: !2033, inlinedAt: !1828)
!2214 = !DILocation(line: 275, column: 9, scope: !1834)
!2215 = !DILocation(line: 156, column: 12, scope: !1831, inlinedAt: !1833)
!2216 = !DILocation(line: 156, column: 15, scope: !1831, inlinedAt: !1833)
!2217 = !DILocation(line: 156, column: 28, scope: !1831, inlinedAt: !1833)
!2218 = !DILocation(line: 156, column: 31, scope: !1831, inlinedAt: !1833)
!2219 = !DILocation(line: 156, column: 26, scope: !1831, inlinedAt: !1833)
!2220 = !DILocation(line: 275, column: 41, scope: !1834)
!2221 = !DILocation(line: 275, column: 9, scope: !1792)
!2222 = !DILocation(line: 276, column: 16, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1834, file: !926, line: 275, column: 46)
!2224 = !DILocation(line: 276, column: 9, scope: !2223)
!2225 = !DILocation(line: 277, column: 9, scope: !2223)
!2226 = !DILocation(line: 280, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !1792, file: !926, line: 280, column: 9)
!2228 = !DILocation(line: 280, column: 15, scope: !2227)
!2229 = !DILocation(line: 280, column: 20, scope: !2227)
!2230 = !DILocation(line: 280, column: 23, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2227, file: !926, discriminator: 1)
!2232 = !DILocation(line: 280, column: 30, scope: !2231)
!2233 = !DILocation(line: 280, column: 9, scope: !2231)
!2234 = !DILocation(line: 281, column: 16, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2227, file: !926, line: 280, column: 36)
!2236 = !DILocation(line: 281, column: 9, scope: !2235)
!2237 = !DILocation(line: 282, column: 9, scope: !2235)
!2238 = !DILocation(line: 285, column: 9, scope: !1839)
!2239 = !DILocation(line: 285, column: 16, scope: !1839)
!2240 = !DILocation(line: 285, column: 25, scope: !1839)
!2241 = !DILocation(line: 285, column: 22, scope: !1839)
!2242 = !DILocation(line: 285, column: 31, scope: !1839)
!2243 = !DILocation(line: 285, column: 34, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !1839, file: !926, discriminator: 1)
!2245 = !DILocation(line: 285, column: 41, scope: !2244)
!2246 = !DILocation(line: 285, column: 51, scope: !2244)
!2247 = !DILocation(line: 285, column: 48, scope: !2244)
!2248 = !DILocation(line: 285, column: 9, scope: !2244)
!2249 = !DILocation(line: 286, column: 24, scope: !1838)
!2250 = !DILocation(line: 286, column: 27, scope: !1838)
!2251 = !DILocation(line: 286, column: 9, scope: !1838)
!2252 = !DILocation(line: 287, column: 13, scope: !1837)
!2253 = !DILocation(line: 287, column: 30, scope: !1837)
!2254 = !DILocation(line: 287, column: 21, scope: !1837)
!2255 = !DILocation(line: 287, column: 19, scope: !1837)
!2256 = !DILocation(line: 287, column: 37, scope: !1837)
!2257 = !DILocation(line: 287, column: 42, scope: !1837)
!2258 = !DILocation(line: 287, column: 47, scope: !1837)
!2259 = !DILocation(line: 156, column: 12, scope: !1831, inlinedAt: !1836)
!2260 = !DILocation(line: 156, column: 15, scope: !1831, inlinedAt: !1836)
!2261 = !DILocation(line: 156, column: 28, scope: !1831, inlinedAt: !1836)
!2262 = !DILocation(line: 156, column: 31, scope: !1831, inlinedAt: !1836)
!2263 = !DILocation(line: 156, column: 26, scope: !1831, inlinedAt: !1836)
!2264 = !DILocation(line: 287, column: 45, scope: !1837)
!2265 = !DILocation(line: 287, column: 12, scope: !1838)
!2266 = !DILocation(line: 288, column: 13, scope: !1837)
!2267 = !DILocation(line: 289, column: 38, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !1838, file: !926, line: 289, column: 13)
!2269 = !DILocation(line: 289, column: 45, scope: !2268)
!2270 = !DILocation(line: 289, column: 52, scope: !2268)
!2271 = !DILocation(line: 289, column: 20, scope: !2268)
!2272 = !DILocation(line: 289, column: 18, scope: !2268)
!2273 = !DILocation(line: 289, column: 61, scope: !2268)
!2274 = !DILocation(line: 289, column: 13, scope: !1838)
!2275 = !DILocation(line: 290, column: 20, scope: !2268)
!2276 = !DILocation(line: 290, column: 13, scope: !2268)
!2277 = !DILocation(line: 291, column: 5, scope: !1838)
!2278 = !DILocation(line: 293, column: 30, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !1792, file: !926, line: 293, column: 9)
!2280 = !DILocation(line: 293, column: 37, scope: !2279)
!2281 = !DILocation(line: 293, column: 16, scope: !2279)
!2282 = !DILocation(line: 293, column: 14, scope: !2279)
!2283 = !DILocation(line: 293, column: 55, scope: !2279)
!2284 = !DILocation(line: 293, column: 9, scope: !1792)
!2285 = !DILocation(line: 294, column: 16, scope: !2279)
!2286 = !DILocation(line: 294, column: 9, scope: !2279)
!2287 = !DILocation(line: 296, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !1792, file: !926, line: 296, column: 9)
!2289 = !DILocation(line: 296, column: 15, scope: !2288)
!2290 = !DILocation(line: 296, column: 19, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2288, file: !926, discriminator: 1)
!2292 = !DILocation(line: 296, column: 22, scope: !2291)
!2293 = !DILocation(line: 296, column: 34, scope: !2291)
!2294 = !DILocation(line: 296, column: 9, scope: !2291)
!2295 = !DILocation(line: 297, column: 16, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2288, file: !926, line: 296, column: 43)
!2297 = !DILocation(line: 297, column: 9, scope: !2296)
!2298 = !DILocation(line: 298, column: 29, scope: !2296)
!2299 = !DILocation(line: 298, column: 36, scope: !2296)
!2300 = !DILocation(line: 298, column: 39, scope: !2296)
!2301 = !DILocation(line: 298, column: 15, scope: !2296)
!2302 = !DILocation(line: 298, column: 13, scope: !2296)
!2303 = !DILocation(line: 299, column: 13, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2296, file: !926, line: 299, column: 13)
!2305 = !DILocation(line: 299, column: 17, scope: !2304)
!2306 = !DILocation(line: 299, column: 13, scope: !2296)
!2307 = !DILocation(line: 300, column: 20, scope: !2304)
!2308 = !DILocation(line: 300, column: 13, scope: !2304)
!2309 = !DILocation(line: 301, column: 16, scope: !2296)
!2310 = !DILocation(line: 301, column: 19, scope: !2296)
!2311 = !DILocation(line: 301, column: 31, scope: !2296)
!2312 = !DILocation(line: 301, column: 43, scope: !2296)
!2313 = !DILocation(line: 301, column: 46, scope: !2296)
!2314 = !DILocation(line: 301, column: 58, scope: !2296)
!2315 = !DILocation(line: 302, column: 16, scope: !2296)
!2316 = !DILocation(line: 302, column: 19, scope: !2296)
!2317 = !DILocation(line: 302, column: 31, scope: !2296)
!2318 = !DILocation(line: 301, column: 65, scope: !2296)
!2319 = !DILocation(line: 301, column: 9, scope: !2296)
!2320 = !DILocation(line: 303, column: 16, scope: !2296)
!2321 = !DILocation(line: 303, column: 19, scope: !2296)
!2322 = !DILocation(line: 303, column: 31, scope: !2296)
!2323 = !DILocation(line: 303, column: 46, scope: !2296)
!2324 = !DILocation(line: 303, column: 49, scope: !2296)
!2325 = !DILocation(line: 303, column: 61, scope: !2296)
!2326 = !DILocation(line: 303, column: 68, scope: !2296)
!2327 = !DILocation(line: 304, column: 16, scope: !2296)
!2328 = !DILocation(line: 304, column: 19, scope: !2296)
!2329 = !DILocation(line: 304, column: 31, scope: !2296)
!2330 = !DILocation(line: 303, column: 72, scope: !2296)
!2331 = !DILocation(line: 303, column: 9, scope: !2296)
!2332 = !DILocation(line: 305, column: 16, scope: !2296)
!2333 = !DILocation(line: 305, column: 19, scope: !2296)
!2334 = !DILocation(line: 305, column: 31, scope: !2296)
!2335 = !DILocation(line: 305, column: 46, scope: !2296)
!2336 = !DILocation(line: 305, column: 49, scope: !2296)
!2337 = !DILocation(line: 305, column: 61, scope: !2296)
!2338 = !DILocation(line: 305, column: 68, scope: !2296)
!2339 = !DILocation(line: 306, column: 16, scope: !2296)
!2340 = !DILocation(line: 306, column: 19, scope: !2296)
!2341 = !DILocation(line: 306, column: 31, scope: !2296)
!2342 = !DILocation(line: 305, column: 72, scope: !2296)
!2343 = !DILocation(line: 305, column: 9, scope: !2296)
!2344 = !DILocation(line: 307, column: 5, scope: !2296)
!2345 = !DILocation(line: 309, column: 28, scope: !1792)
!2346 = !DILocation(line: 309, column: 31, scope: !1792)
!2347 = !DILocation(line: 309, column: 27, scope: !1792)
!2348 = !DILocation(line: 309, column: 47, scope: !1792)
!2349 = !DILocation(line: 309, column: 50, scope: !1792)
!2350 = !DILocation(line: 310, column: 27, scope: !1792)
!2351 = !DILocation(line: 156, column: 12, scope: !1831, inlinedAt: !1841)
!2352 = !DILocation(line: 156, column: 15, scope: !1831, inlinedAt: !1841)
!2353 = !DILocation(line: 156, column: 28, scope: !1831, inlinedAt: !1841)
!2354 = !DILocation(line: 156, column: 31, scope: !1831, inlinedAt: !1841)
!2355 = !DILocation(line: 156, column: 26, scope: !1831, inlinedAt: !1841)
!2356 = !DILocation(line: 309, column: 5, scope: !1792)
!2357 = !DILocation(line: 311, column: 10, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !1792, file: !926, line: 311, column: 9)
!2359 = !DILocation(line: 311, column: 13, scope: !2358)
!2360 = !DILocation(line: 311, column: 9, scope: !1792)
!2361 = !DILocation(line: 312, column: 9, scope: !2358)
!2362 = !DILocation(line: 313, column: 5, scope: !1792)
!2363 = !DILocation(line: 313, column: 8, scope: !1792)
!2364 = !DILocation(line: 313, column: 14, scope: !1792)
!2365 = !DILocation(line: 313, column: 26, scope: !1792)
!2366 = !DILocation(line: 313, column: 29, scope: !1792)
!2367 = !DILocation(line: 313, column: 63, scope: !1792)
!2368 = !DILocation(line: 313, column: 69, scope: !1792)
!2369 = !DILocation(line: 190, column: 18, scope: !1843, inlinedAt: !1847)
!2370 = !DILocation(line: 190, column: 21, scope: !1843, inlinedAt: !1847)
!2371 = !DILocation(line: 190, column: 30, scope: !1843, inlinedAt: !1847)
!2372 = !DILocation(line: 190, column: 33, scope: !1843, inlinedAt: !1847)
!2373 = !DILocation(line: 190, column: 28, scope: !1843, inlinedAt: !1847)
!2374 = !DILocation(line: 190, column: 12, scope: !1843, inlinedAt: !1847)
!2375 = !DILocation(line: 313, column: 67, scope: !1792)
!2376 = !DILocation(line: 313, column: 44, scope: !1792)
!2377 = !DILocation(line: 314, column: 26, scope: !1792)
!2378 = !DILocation(line: 156, column: 12, scope: !1831, inlinedAt: !1849)
!2379 = !DILocation(line: 156, column: 15, scope: !1831, inlinedAt: !1849)
!2380 = !DILocation(line: 156, column: 28, scope: !1831, inlinedAt: !1849)
!2381 = !DILocation(line: 156, column: 31, scope: !1831, inlinedAt: !1849)
!2382 = !DILocation(line: 156, column: 26, scope: !1831, inlinedAt: !1849)
!2383 = !DILocation(line: 314, column: 58, scope: !1792)
!2384 = !DILocation(line: 313, column: 5, scope: !2005)
!2385 = !DILocation(line: 315, column: 22, scope: !1792)
!2386 = !DILocation(line: 315, column: 25, scope: !1792)
!2387 = !DILocation(line: 315, column: 41, scope: !1792)
!2388 = !DILocation(line: 156, column: 12, scope: !1831, inlinedAt: !1864)
!2389 = !DILocation(line: 156, column: 15, scope: !1831, inlinedAt: !1864)
!2390 = !DILocation(line: 156, column: 28, scope: !1831, inlinedAt: !1864)
!2391 = !DILocation(line: 156, column: 31, scope: !1831, inlinedAt: !1864)
!2392 = !DILocation(line: 156, column: 26, scope: !1831, inlinedAt: !1864)
!2393 = !DILocation(line: 315, column: 39, scope: !1792)
!2394 = !DILocation(line: 315, column: 5, scope: !2005)
!2395 = !DILocation(line: 316, column: 20, scope: !1792)
!2396 = !DILocation(line: 316, column: 23, scope: !1792)
!2397 = !DILocation(line: 316, column: 27, scope: !1792)
!2398 = !DILocation(line: 316, column: 30, scope: !1792)
!2399 = !DILocation(line: 316, column: 48, scope: !1792)
!2400 = !DILocation(line: 156, column: 12, scope: !1831, inlinedAt: !1866)
!2401 = !DILocation(line: 156, column: 15, scope: !1831, inlinedAt: !1866)
!2402 = !DILocation(line: 156, column: 28, scope: !1831, inlinedAt: !1866)
!2403 = !DILocation(line: 156, column: 31, scope: !1831, inlinedAt: !1866)
!2404 = !DILocation(line: 156, column: 26, scope: !1831, inlinedAt: !1866)
!2405 = !DILocation(line: 316, column: 46, scope: !1792)
!2406 = !DILocation(line: 316, column: 5, scope: !2005)
!2407 = !DILocation(line: 318, column: 10, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !1792, file: !926, line: 318, column: 5)
!2409 = !DILocation(line: 318, column: 13, scope: !2408)
!2410 = !DILocation(line: 318, column: 17, scope: !2408)
!2411 = !DILocation(line: 318, column: 21, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2413, file: !926, discriminator: 1)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !926, line: 318, column: 5)
!2414 = !DILocation(line: 318, column: 24, scope: !2412)
!2415 = !DILocation(line: 318, column: 32, scope: !2412)
!2416 = !DILocation(line: 318, column: 39, scope: !2412)
!2417 = !DILocation(line: 318, column: 45, scope: !2412)
!2418 = !DILocation(line: 318, column: 49, scope: !2412)
!2419 = !DILocation(line: 318, column: 29, scope: !2412)
!2420 = !DILocation(line: 318, column: 5, scope: !2412)
!2421 = !DILocation(line: 319, column: 14, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2413, file: !926, line: 319, column: 9)
!2423 = !DILocation(line: 319, column: 17, scope: !2422)
!2424 = !DILocation(line: 319, column: 21, scope: !2422)
!2425 = !DILocation(line: 319, column: 25, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2427, file: !926, discriminator: 1)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !926, line: 319, column: 9)
!2428 = !DILocation(line: 319, column: 28, scope: !2426)
!2429 = !DILocation(line: 319, column: 36, scope: !2426)
!2430 = !DILocation(line: 319, column: 43, scope: !2426)
!2431 = !DILocation(line: 319, column: 49, scope: !2426)
!2432 = !DILocation(line: 319, column: 53, scope: !2426)
!2433 = !DILocation(line: 319, column: 33, scope: !2426)
!2434 = !DILocation(line: 319, column: 9, scope: !2426)
!2435 = !DILocation(line: 320, column: 26, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2427, file: !926, line: 320, column: 16)
!2437 = !DILocation(line: 320, column: 29, scope: !2436)
!2438 = !DILocation(line: 320, column: 36, scope: !2436)
!2439 = !DILocation(line: 320, column: 16, scope: !2436)
!2440 = !DILocation(line: 320, column: 43, scope: !2436)
!2441 = !DILocation(line: 320, column: 16, scope: !2427)
!2442 = !DILocation(line: 321, column: 17, scope: !2436)
!2443 = !DILocation(line: 320, column: 45, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2436, file: !926, discriminator: 1)
!2445 = !DILocation(line: 319, column: 58, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2427, file: !926, discriminator: 2)
!2447 = !DILocation(line: 319, column: 61, scope: !2446)
!2448 = !DILocation(line: 319, column: 65, scope: !2446)
!2449 = !DILocation(line: 319, column: 9, scope: !2446)
!2450 = distinct !{!2450, !2451}
!2451 = !DILocation(line: 319, column: 9, scope: !2413)
!2452 = !DILocation(line: 321, column: 95, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2422, file: !926, discriminator: 1)
!2454 = !DILocation(line: 318, column: 54, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2413, file: !926, discriminator: 2)
!2456 = !DILocation(line: 318, column: 57, scope: !2455)
!2457 = !DILocation(line: 318, column: 61, scope: !2455)
!2458 = !DILocation(line: 318, column: 5, scope: !2455)
!2459 = distinct !{!2459, !2460}
!2460 = !DILocation(line: 318, column: 5, scope: !1792)
!2461 = !DILocation(line: 323, column: 6, scope: !1792)
!2462 = !DILocation(line: 323, column: 16, scope: !1792)
!2463 = !DILocation(line: 325, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !1792, file: !926, line: 325, column: 9)
!2465 = !DILocation(line: 325, column: 20, scope: !2464)
!2466 = !DILocation(line: 325, column: 9, scope: !1792)
!2467 = !DILocation(line: 326, column: 24, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !926, line: 325, column: 89)
!2469 = !DILocation(line: 326, column: 27, scope: !2468)
!2470 = !DILocation(line: 326, column: 9, scope: !2468)
!2471 = !DILocation(line: 327, column: 33, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !926, line: 327, column: 13)
!2473 = !DILocation(line: 327, column: 36, scope: !2472)
!2474 = !DILocation(line: 327, column: 48, scope: !2472)
!2475 = !DILocation(line: 327, column: 20, scope: !2472)
!2476 = !DILocation(line: 327, column: 18, scope: !2472)
!2477 = !DILocation(line: 327, column: 56, scope: !2472)
!2478 = !DILocation(line: 327, column: 13, scope: !2468)
!2479 = !DILocation(line: 328, column: 20, scope: !2472)
!2480 = !DILocation(line: 328, column: 13, scope: !2472)
!2481 = !DILocation(line: 329, column: 5, scope: !2468)
!2482 = !DILocation(line: 331, column: 12, scope: !1792)
!2483 = !DILocation(line: 331, column: 5, scope: !1792)
!2484 = !DILocation(line: 332, column: 1, scope: !1792)
!2485 = distinct !DISubprogram(name: "decode_end", scope: !926, file: !926, line: 334, type: !1017, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2486 = !DILocalVariable(name: "avctx", arg: 1, scope: !2485, file: !926, line: 334, type: !1019)
!2487 = !DILocation(line: 334, column: 61, scope: !2485)
!2488 = !DILocalVariable(name: "t", scope: !2485, file: !926, line: 336, type: !1655)
!2489 = !DILocation(line: 336, column: 17, scope: !2485)
!2490 = !DILocation(line: 336, column: 21, scope: !2485)
!2491 = !DILocation(line: 336, column: 28, scope: !2485)
!2492 = !DILocation(line: 337, column: 20, scope: !2485)
!2493 = !DILocation(line: 337, column: 23, scope: !2485)
!2494 = !DILocation(line: 337, column: 5, scope: !2485)
!2495 = !DILocation(line: 338, column: 15, scope: !2485)
!2496 = !DILocation(line: 338, column: 18, scope: !2485)
!2497 = !DILocation(line: 338, column: 14, scope: !2485)
!2498 = !DILocation(line: 338, column: 5, scope: !2485)
!2499 = !DILocation(line: 339, column: 5, scope: !2485)
!2500 = distinct !DISubprogram(name: "calc_quant_matrix", scope: !926, file: !926, line: 238, type: !2501, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !1655, !898}
!2503 = !DILocalVariable(name: "s", arg: 1, scope: !2500, file: !926, line: 238, type: !1655)
!2504 = !DILocation(line: 238, column: 43, scope: !2500)
!2505 = !DILocalVariable(name: "qscale", arg: 2, scope: !2500, file: !926, line: 238, type: !898)
!2506 = !DILocation(line: 238, column: 50, scope: !2500)
!2507 = !DILocalVariable(name: "i", scope: !2500, file: !926, line: 240, type: !898)
!2508 = !DILocation(line: 240, column: 9, scope: !2500)
!2509 = !DILocation(line: 242, column: 27, scope: !2500)
!2510 = !DILocation(line: 242, column: 47, scope: !2500)
!2511 = !DILocation(line: 242, column: 46, scope: !2500)
!2512 = !DILocation(line: 242, column: 81, scope: !2500)
!2513 = !DILocation(line: 242, column: 26, scope: !2500)
!2514 = !DILocation(line: 242, column: 5, scope: !2500)
!2515 = !DILocation(line: 242, column: 8, scope: !2500)
!2516 = !DILocation(line: 242, column: 24, scope: !2500)
!2517 = !DILocation(line: 243, column: 11, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2500, file: !926, line: 243, column: 5)
!2519 = !DILocation(line: 243, column: 10, scope: !2518)
!2520 = !DILocation(line: 243, column: 15, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2522, file: !926, discriminator: 1)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !926, line: 243, column: 5)
!2523 = !DILocation(line: 243, column: 16, scope: !2521)
!2524 = !DILocation(line: 243, column: 5, scope: !2521)
!2525 = !DILocation(line: 244, column: 48, scope: !2522)
!2526 = !DILocation(line: 244, column: 31, scope: !2522)
!2527 = !DILocation(line: 244, column: 81, scope: !2522)
!2528 = !DILocation(line: 244, column: 51, scope: !2522)
!2529 = !DILocation(line: 244, column: 50, scope: !2522)
!2530 = !DILocation(line: 244, column: 84, scope: !2522)
!2531 = !DILocation(line: 244, column: 83, scope: !2522)
!2532 = !DILocation(line: 244, column: 91, scope: !2522)
!2533 = !DILocation(line: 244, column: 97, scope: !2522)
!2534 = !DILocation(line: 244, column: 30, scope: !2522)
!2535 = !DILocation(line: 244, column: 25, scope: !2522)
!2536 = !DILocation(line: 244, column: 9, scope: !2522)
!2537 = !DILocation(line: 244, column: 12, scope: !2522)
!2538 = !DILocation(line: 244, column: 28, scope: !2522)
!2539 = !DILocation(line: 243, column: 22, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2522, file: !926, discriminator: 2)
!2541 = !DILocation(line: 243, column: 5, scope: !2540)
!2542 = distinct !{!2542, !2543}
!2543 = !DILocation(line: 243, column: 5, scope: !2500)
!2544 = !DILocation(line: 245, column: 1, scope: !2500)
!2545 = distinct !DISubprogram(name: "init_get_bits", scope: !1726, file: !1726, line: 615, type: !2546, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!898, !2548, !922, !898}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!2549 = !DILocalVariable(name: "s", arg: 1, scope: !2545, file: !1726, line: 615, type: !2548)
!2550 = !DILocation(line: 615, column: 48, scope: !2545)
!2551 = !DILocalVariable(name: "buffer", arg: 2, scope: !2545, file: !1726, line: 615, type: !922)
!2552 = !DILocation(line: 615, column: 66, scope: !2545)
!2553 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2545, file: !1726, line: 616, type: !898)
!2554 = !DILocation(line: 616, column: 37, scope: !2545)
!2555 = !DILocalVariable(name: "buffer_size", scope: !2545, file: !1726, line: 618, type: !898)
!2556 = !DILocation(line: 618, column: 9, scope: !2545)
!2557 = !DILocalVariable(name: "ret", scope: !2545, file: !1726, line: 619, type: !898)
!2558 = !DILocation(line: 619, column: 9, scope: !2545)
!2559 = !DILocation(line: 621, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2545, file: !1726, line: 621, column: 9)
!2561 = !DILocation(line: 621, column: 18, scope: !2560)
!2562 = !DILocation(line: 621, column: 64, scope: !2560)
!2563 = !DILocation(line: 621, column: 67, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2560, file: !1726, discriminator: 1)
!2565 = !DILocation(line: 621, column: 76, scope: !2564)
!2566 = !DILocation(line: 621, column: 80, scope: !2564)
!2567 = !DILocation(line: 621, column: 84, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2560, file: !1726, discriminator: 2)
!2569 = !DILocation(line: 621, column: 9, scope: !2568)
!2570 = !DILocation(line: 622, column: 18, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2560, file: !1726, line: 621, column: 92)
!2572 = !DILocation(line: 623, column: 16, scope: !2571)
!2573 = !DILocation(line: 624, column: 13, scope: !2571)
!2574 = !DILocation(line: 625, column: 5, scope: !2571)
!2575 = !DILocation(line: 627, column: 20, scope: !2545)
!2576 = !DILocation(line: 627, column: 29, scope: !2545)
!2577 = !DILocation(line: 627, column: 34, scope: !2545)
!2578 = !DILocation(line: 627, column: 17, scope: !2545)
!2579 = !DILocation(line: 629, column: 17, scope: !2545)
!2580 = !DILocation(line: 629, column: 5, scope: !2545)
!2581 = !DILocation(line: 629, column: 8, scope: !2545)
!2582 = !DILocation(line: 629, column: 15, scope: !2545)
!2583 = !DILocation(line: 630, column: 23, scope: !2545)
!2584 = !DILocation(line: 630, column: 5, scope: !2545)
!2585 = !DILocation(line: 630, column: 8, scope: !2545)
!2586 = !DILocation(line: 630, column: 21, scope: !2545)
!2587 = !DILocation(line: 631, column: 29, scope: !2545)
!2588 = !DILocation(line: 631, column: 38, scope: !2545)
!2589 = !DILocation(line: 631, column: 5, scope: !2545)
!2590 = !DILocation(line: 631, column: 8, scope: !2545)
!2591 = !DILocation(line: 631, column: 27, scope: !2545)
!2592 = !DILocation(line: 632, column: 21, scope: !2545)
!2593 = !DILocation(line: 632, column: 30, scope: !2545)
!2594 = !DILocation(line: 632, column: 28, scope: !2545)
!2595 = !DILocation(line: 632, column: 5, scope: !2545)
!2596 = !DILocation(line: 632, column: 8, scope: !2545)
!2597 = !DILocation(line: 632, column: 19, scope: !2545)
!2598 = !DILocation(line: 633, column: 5, scope: !2545)
!2599 = !DILocation(line: 633, column: 8, scope: !2545)
!2600 = !DILocation(line: 633, column: 14, scope: !2545)
!2601 = !DILocation(line: 639, column: 12, scope: !2545)
!2602 = !DILocation(line: 639, column: 5, scope: !2545)
!2603 = distinct !DISubprogram(name: "decode_mb", scope: !926, file: !926, line: 208, type: !2604, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!898, !1655, !1041, !898}
!2606 = !DILocalVariable(name: "s", arg: 1, scope: !2603, file: !926, line: 208, type: !1655)
!2607 = !DILocation(line: 208, column: 34, scope: !2603)
!2608 = !DILocalVariable(name: "frame", arg: 2, scope: !2603, file: !926, line: 208, type: !1041)
!2609 = !DILocation(line: 208, column: 46, scope: !2603)
!2610 = !DILocalVariable(name: "inter", arg: 3, scope: !2603, file: !926, line: 208, type: !898)
!2611 = !DILocation(line: 208, column: 57, scope: !2603)
!2612 = !DILocalVariable(name: "mv_map", scope: !2603, file: !926, line: 210, type: !898)
!2613 = !DILocation(line: 210, column: 9, scope: !2603)
!2614 = !DILocalVariable(name: "mv_x", scope: !2603, file: !926, line: 211, type: !898)
!2615 = !DILocation(line: 211, column: 9, scope: !2603)
!2616 = !DILocation(line: 211, column: 14, scope: !2603)
!2617 = !DILocalVariable(name: "mv_y", scope: !2603, file: !926, line: 211, type: !898)
!2618 = !DILocation(line: 211, column: 20, scope: !2603)
!2619 = !DILocation(line: 211, column: 25, scope: !2603)
!2620 = !DILocalVariable(name: "j", scope: !2603, file: !926, line: 212, type: !898)
!2621 = !DILocation(line: 212, column: 9, scope: !2603)
!2622 = !DILocation(line: 214, column: 9, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2603, file: !926, line: 214, column: 9)
!2624 = !DILocation(line: 214, column: 9, scope: !2603)
!2625 = !DILocalVariable(name: "v", scope: !2626, file: !926, line: 215, type: !898)
!2626 = distinct !DILexicalBlock(scope: !2623, file: !926, line: 214, column: 16)
!2627 = !DILocation(line: 215, column: 13, scope: !2626)
!2628 = !DILocation(line: 215, column: 28, scope: !2626)
!2629 = !DILocation(line: 215, column: 31, scope: !2626)
!2630 = !DILocation(line: 215, column: 17, scope: !2626)
!2631 = !DILocation(line: 216, column: 13, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !926, line: 216, column: 13)
!2633 = !DILocation(line: 216, column: 15, scope: !2632)
!2634 = !DILocation(line: 216, column: 13, scope: !2626)
!2635 = !DILocation(line: 217, column: 22, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !926, line: 216, column: 20)
!2637 = !DILocation(line: 217, column: 36, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2636, file: !926, discriminator: 1)
!2639 = !DILocation(line: 217, column: 39, scope: !2638)
!2640 = !DILocation(line: 217, column: 26, scope: !2638)
!2641 = !DILocation(line: 217, column: 22, scope: !2638)
!2642 = !DILocation(line: 217, column: 22, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2636, file: !926, discriminator: 2)
!2644 = !DILocation(line: 217, column: 22, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2636, file: !926, discriminator: 3)
!2646 = !DILocation(line: 217, column: 20, scope: !2645)
!2647 = !DILocation(line: 218, column: 35, scope: !2636)
!2648 = !DILocation(line: 218, column: 38, scope: !2636)
!2649 = !DILocation(line: 218, column: 20, scope: !2636)
!2650 = !DILocation(line: 218, column: 18, scope: !2636)
!2651 = !DILocation(line: 219, column: 35, scope: !2636)
!2652 = !DILocation(line: 219, column: 38, scope: !2636)
!2653 = !DILocation(line: 219, column: 20, scope: !2636)
!2654 = !DILocation(line: 219, column: 18, scope: !2636)
!2655 = !DILocation(line: 220, column: 9, scope: !2636)
!2656 = !DILocation(line: 221, column: 5, scope: !2626)
!2657 = !DILocation(line: 223, column: 11, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2603, file: !926, line: 223, column: 5)
!2659 = !DILocation(line: 223, column: 10, scope: !2658)
!2660 = !DILocation(line: 223, column: 15, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2662, file: !926, discriminator: 1)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !926, line: 223, column: 5)
!2663 = !DILocation(line: 223, column: 16, scope: !2661)
!2664 = !DILocation(line: 223, column: 5, scope: !2661)
!2665 = !DILocation(line: 224, column: 13, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !926, line: 224, column: 13)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !926, line: 223, column: 25)
!2668 = !DILocation(line: 224, column: 26, scope: !2666)
!2669 = !DILocation(line: 224, column: 24, scope: !2666)
!2670 = !DILocation(line: 224, column: 20, scope: !2666)
!2671 = !DILocation(line: 224, column: 13, scope: !2667)
!2672 = !DILocalVariable(name: "add", scope: !2673, file: !926, line: 225, type: !898)
!2673 = distinct !DILexicalBlock(scope: !2666, file: !926, line: 224, column: 30)
!2674 = !DILocation(line: 225, column: 17, scope: !2673)
!2675 = !DILocation(line: 225, column: 40, scope: !2673)
!2676 = !DILocation(line: 225, column: 43, scope: !2673)
!2677 = !DILocation(line: 225, column: 25, scope: !2673)
!2678 = !DILocation(line: 225, column: 24, scope: !2673)
!2679 = !DILocation(line: 226, column: 17, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2673, file: !926, line: 226, column: 17)
!2681 = !DILocation(line: 226, column: 20, scope: !2680)
!2682 = !DILocation(line: 226, column: 32, scope: !2680)
!2683 = !DILocation(line: 226, column: 17, scope: !2673)
!2684 = !DILocation(line: 227, column: 28, scope: !2680)
!2685 = !DILocation(line: 227, column: 31, scope: !2680)
!2686 = !DILocation(line: 227, column: 38, scope: !2680)
!2687 = !DILocation(line: 227, column: 41, scope: !2680)
!2688 = !DILocation(line: 227, column: 47, scope: !2680)
!2689 = !DILocation(line: 227, column: 50, scope: !2680)
!2690 = !DILocation(line: 227, column: 56, scope: !2680)
!2691 = !DILocation(line: 227, column: 59, scope: !2680)
!2692 = !DILocation(line: 227, column: 65, scope: !2680)
!2693 = !DILocation(line: 227, column: 71, scope: !2680)
!2694 = !DILocation(line: 227, column: 17, scope: !2680)
!2695 = !DILocation(line: 228, column: 9, scope: !2673)
!2696 = !DILocation(line: 229, column: 13, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2666, file: !926, line: 228, column: 16)
!2698 = !DILocation(line: 229, column: 16, scope: !2697)
!2699 = !DILocation(line: 229, column: 21, scope: !2697)
!2700 = !DILocation(line: 229, column: 33, scope: !2697)
!2701 = !DILocation(line: 229, column: 36, scope: !2697)
!2702 = !DILocation(line: 230, column: 35, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2697, file: !926, line: 230, column: 16)
!2704 = !DILocation(line: 230, column: 38, scope: !2703)
!2705 = !DILocation(line: 230, column: 41, scope: !2703)
!2706 = !DILocation(line: 230, column: 16, scope: !2703)
!2707 = !DILocation(line: 230, column: 48, scope: !2703)
!2708 = !DILocation(line: 230, column: 16, scope: !2697)
!2709 = !DILocation(line: 231, column: 17, scope: !2703)
!2710 = !DILocation(line: 232, column: 22, scope: !2697)
!2711 = !DILocation(line: 232, column: 25, scope: !2697)
!2712 = !DILocation(line: 232, column: 32, scope: !2697)
!2713 = !DILocation(line: 232, column: 35, scope: !2697)
!2714 = !DILocation(line: 232, column: 42, scope: !2697)
!2715 = !DILocation(line: 232, column: 45, scope: !2697)
!2716 = !DILocation(line: 232, column: 51, scope: !2697)
!2717 = !DILocation(line: 232, column: 54, scope: !2697)
!2718 = !DILocation(line: 232, column: 60, scope: !2697)
!2719 = !DILocation(line: 232, column: 13, scope: !2697)
!2720 = !DILocation(line: 234, column: 5, scope: !2667)
!2721 = !DILocation(line: 223, column: 21, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2662, file: !926, discriminator: 2)
!2723 = !DILocation(line: 223, column: 5, scope: !2722)
!2724 = distinct !{!2724, !2725}
!2725 = !DILocation(line: 223, column: 5, scope: !2603)
!2726 = !DILocation(line: 235, column: 5, scope: !2603)
!2727 = !DILocation(line: 236, column: 1, scope: !2603)
!2728 = distinct !DISubprogram(name: "decode210", scope: !1726, file: !1726, line: 806, type: !2729, isLocal: true, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!898, !2548}
!2731 = !DILocalVariable(name: "gb", arg: 1, scope: !2728, file: !1726, line: 806, type: !2548)
!2732 = !DILocation(line: 806, column: 44, scope: !2728)
!2733 = !DILocation(line: 808, column: 19, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2728, file: !1726, line: 808, column: 9)
!2735 = !DILocation(line: 808, column: 9, scope: !2734)
!2736 = !DILocation(line: 808, column: 9, scope: !2728)
!2737 = !DILocation(line: 809, column: 9, scope: !2734)
!2738 = !DILocation(line: 811, column: 30, scope: !2734)
!2739 = !DILocation(line: 811, column: 20, scope: !2734)
!2740 = !DILocation(line: 811, column: 18, scope: !2734)
!2741 = !DILocation(line: 811, column: 9, scope: !2734)
!2742 = !DILocation(line: 812, column: 1, scope: !2728)
!2743 = distinct !DISubprogram(name: "get_bits", scope: !1726, file: !1726, line: 381, type: !2744, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!897, !2548, !898}
!2746 = !DILocalVariable(name: "x", arg: 1, scope: !2747, file: !2748, line: 66, type: !916)
!2747 = distinct !DISubprogram(name: "av_bswap32", scope: !2748, file: !2748, line: 66, type: !2749, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2748 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!916, !916}
!2751 = !DILocation(line: 66, column: 98, scope: !2747, inlinedAt: !2752)
!2752 = distinct !DILocation(line: 401, column: 16, scope: !2743)
!2753 = !DILocalVariable(name: "s", arg: 1, scope: !2743, file: !1726, line: 381, type: !2548)
!2754 = !DILocation(line: 381, column: 52, scope: !2743)
!2755 = !DILocalVariable(name: "n", arg: 2, scope: !2743, file: !1726, line: 381, type: !898)
!2756 = !DILocation(line: 381, column: 59, scope: !2743)
!2757 = !DILocalVariable(name: "tmp", scope: !2743, file: !1726, line: 383, type: !898)
!2758 = !DILocation(line: 383, column: 18, scope: !2743)
!2759 = !DILocalVariable(name: "re_index", scope: !2743, file: !1726, line: 399, type: !897)
!2760 = !DILocation(line: 399, column: 18, scope: !2743)
!2761 = !DILocation(line: 399, column: 30, scope: !2743)
!2762 = !DILocation(line: 399, column: 34, scope: !2743)
!2763 = !DILocalVariable(name: "re_cache", scope: !2743, file: !1726, line: 399, type: !897)
!2764 = !DILocation(line: 399, column: 78, scope: !2743)
!2765 = !DILocalVariable(name: "re_size_plus8", scope: !2743, file: !1726, line: 399, type: !897)
!2766 = !DILocation(line: 399, column: 101, scope: !2743)
!2767 = !DILocation(line: 399, column: 118, scope: !2743)
!2768 = !DILocation(line: 399, column: 122, scope: !2743)
!2769 = !DILocation(line: 401, column: 60, scope: !2743)
!2770 = !DILocation(line: 401, column: 64, scope: !2743)
!2771 = !DILocation(line: 401, column: 74, scope: !2743)
!2772 = !DILocation(line: 401, column: 83, scope: !2743)
!2773 = !DILocation(line: 401, column: 71, scope: !2743)
!2774 = !DILocation(line: 401, column: 92, scope: !2743)
!2775 = !DILocation(line: 401, column: 16, scope: !2743)
!2776 = !DILocation(line: 68, column: 16, scope: !2747, inlinedAt: !2752)
!2777 = !DILocation(line: 68, column: 19, scope: !2747, inlinedAt: !2752)
!2778 = !DILocation(line: 68, column: 24, scope: !2747, inlinedAt: !2752)
!2779 = !DILocation(line: 68, column: 38, scope: !2747, inlinedAt: !2752)
!2780 = !DILocation(line: 68, column: 41, scope: !2747, inlinedAt: !2752)
!2781 = !DILocation(line: 68, column: 46, scope: !2747, inlinedAt: !2752)
!2782 = !DILocation(line: 68, column: 34, scope: !2747, inlinedAt: !2752)
!2783 = !DILocation(line: 68, column: 57, scope: !2747, inlinedAt: !2752)
!2784 = !DILocation(line: 68, column: 69, scope: !2747, inlinedAt: !2752)
!2785 = !DILocation(line: 68, column: 72, scope: !2747, inlinedAt: !2752)
!2786 = !DILocation(line: 68, column: 79, scope: !2747, inlinedAt: !2752)
!2787 = !DILocation(line: 68, column: 84, scope: !2747, inlinedAt: !2752)
!2788 = !DILocation(line: 68, column: 99, scope: !2747, inlinedAt: !2752)
!2789 = !DILocation(line: 68, column: 102, scope: !2747, inlinedAt: !2752)
!2790 = !DILocation(line: 68, column: 109, scope: !2747, inlinedAt: !2752)
!2791 = !DILocation(line: 68, column: 114, scope: !2747, inlinedAt: !2752)
!2792 = !DILocation(line: 68, column: 94, scope: !2747, inlinedAt: !2752)
!2793 = !DILocation(line: 68, column: 63, scope: !2747, inlinedAt: !2752)
!2794 = !DILocation(line: 401, column: 100, scope: !2743)
!2795 = !DILocation(line: 401, column: 109, scope: !2743)
!2796 = !DILocation(line: 401, column: 96, scope: !2743)
!2797 = !DILocation(line: 401, column: 14, scope: !2743)
!2798 = !DILocation(line: 402, column: 21, scope: !2743)
!2799 = !DILocation(line: 402, column: 31, scope: !2743)
!2800 = !DILocation(line: 402, column: 11, scope: !2743)
!2801 = !DILocation(line: 402, column: 9, scope: !2743)
!2802 = !DILocation(line: 403, column: 18, scope: !2743)
!2803 = !DILocation(line: 403, column: 36, scope: !2743)
!2804 = !DILocation(line: 403, column: 48, scope: !2743)
!2805 = !DILocation(line: 403, column: 45, scope: !2743)
!2806 = !DILocation(line: 403, column: 33, scope: !2743)
!2807 = !DILocation(line: 403, column: 17, scope: !2743)
!2808 = !DILocation(line: 403, column: 55, scope: !2809)
!2809 = !DILexicalBlockFile(scope: !2743, file: !1726, discriminator: 1)
!2810 = !DILocation(line: 403, column: 67, scope: !2809)
!2811 = !DILocation(line: 403, column: 64, scope: !2809)
!2812 = !DILocation(line: 403, column: 17, scope: !2809)
!2813 = !DILocation(line: 403, column: 74, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2743, file: !1726, discriminator: 2)
!2815 = !DILocation(line: 403, column: 17, scope: !2814)
!2816 = !DILocation(line: 403, column: 17, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2743, file: !1726, discriminator: 3)
!2818 = !DILocation(line: 403, column: 14, scope: !2817)
!2819 = !DILocation(line: 404, column: 18, scope: !2743)
!2820 = !DILocation(line: 404, column: 6, scope: !2743)
!2821 = !DILocation(line: 404, column: 10, scope: !2743)
!2822 = !DILocation(line: 404, column: 16, scope: !2743)
!2823 = !DILocation(line: 406, column: 12, scope: !2743)
!2824 = !DILocation(line: 406, column: 5, scope: !2743)
!2825 = distinct !DISubprogram(name: "decode_motion", scope: !926, file: !926, line: 197, type: !2729, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2826 = !DILocalVariable(name: "gb", arg: 1, scope: !2825, file: !926, line: 197, type: !2548)
!2827 = !DILocation(line: 197, column: 41, scope: !2825)
!2828 = !DILocalVariable(name: "value", scope: !2825, file: !926, line: 199, type: !898)
!2829 = !DILocation(line: 199, column: 9, scope: !2825)
!2830 = !DILocation(line: 200, column: 19, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2825, file: !926, line: 200, column: 9)
!2832 = !DILocation(line: 200, column: 9, scope: !2831)
!2833 = !DILocation(line: 200, column: 9, scope: !2825)
!2834 = !DILocation(line: 201, column: 23, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !926, line: 201, column: 13)
!2836 = distinct !DILexicalBlock(scope: !2831, file: !926, line: 200, column: 24)
!2837 = !DILocation(line: 201, column: 13, scope: !2835)
!2838 = !DILocation(line: 201, column: 13, scope: !2836)
!2839 = !DILocation(line: 202, column: 19, scope: !2835)
!2840 = !DILocation(line: 202, column: 13, scope: !2835)
!2841 = !DILocation(line: 203, column: 27, scope: !2836)
!2842 = !DILocation(line: 203, column: 18, scope: !2836)
!2843 = !DILocation(line: 203, column: 34, scope: !2836)
!2844 = !DILocation(line: 203, column: 15, scope: !2836)
!2845 = !DILocation(line: 204, column: 5, scope: !2836)
!2846 = !DILocation(line: 205, column: 12, scope: !2825)
!2847 = !DILocation(line: 205, column: 5, scope: !2825)
!2848 = distinct !DISubprogram(name: "comp_block", scope: !926, file: !926, line: 92, type: !2849, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !1655, !1041, !898, !898, !898, !898, !898, !898}
!2851 = !DILocalVariable(name: "t", arg: 1, scope: !2848, file: !926, line: 92, type: !1655)
!2852 = !DILocation(line: 92, column: 43, scope: !2848)
!2853 = !DILocalVariable(name: "frame", arg: 2, scope: !2848, file: !926, line: 92, type: !1041)
!2854 = !DILocation(line: 92, column: 55, scope: !2848)
!2855 = !DILocalVariable(name: "mb_x", arg: 3, scope: !2848, file: !926, line: 93, type: !898)
!2856 = !DILocation(line: 93, column: 35, scope: !2848)
!2857 = !DILocalVariable(name: "mb_y", arg: 4, scope: !2848, file: !926, line: 93, type: !898)
!2858 = !DILocation(line: 93, column: 45, scope: !2848)
!2859 = !DILocalVariable(name: "j", arg: 5, scope: !2848, file: !926, line: 94, type: !898)
!2860 = !DILocation(line: 94, column: 35, scope: !2848)
!2861 = !DILocalVariable(name: "mv_x", arg: 6, scope: !2848, file: !926, line: 94, type: !898)
!2862 = !DILocation(line: 94, column: 42, scope: !2848)
!2863 = !DILocalVariable(name: "mv_y", arg: 7, scope: !2848, file: !926, line: 94, type: !898)
!2864 = !DILocation(line: 94, column: 52, scope: !2848)
!2865 = !DILocalVariable(name: "add", arg: 8, scope: !2848, file: !926, line: 94, type: !898)
!2866 = !DILocation(line: 94, column: 62, scope: !2848)
!2867 = !DILocation(line: 96, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2848, file: !926, line: 96, column: 9)
!2869 = !DILocation(line: 96, column: 11, scope: !2868)
!2870 = !DILocation(line: 96, column: 9, scope: !2848)
!2871 = !DILocalVariable(name: "offset", scope: !2872, file: !926, line: 97, type: !897)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !926, line: 96, column: 16)
!2873 = !DILocation(line: 97, column: 18, scope: !2872)
!2874 = !DILocation(line: 97, column: 28, scope: !2872)
!2875 = !DILocation(line: 97, column: 32, scope: !2872)
!2876 = !DILocation(line: 97, column: 40, scope: !2872)
!2877 = !DILocation(line: 97, column: 41, scope: !2872)
!2878 = !DILocation(line: 97, column: 44, scope: !2872)
!2879 = !DILocation(line: 97, column: 36, scope: !2872)
!2880 = !DILocation(line: 97, column: 51, scope: !2872)
!2881 = !DILocation(line: 97, column: 49, scope: !2872)
!2882 = !DILocation(line: 97, column: 57, scope: !2872)
!2883 = !DILocation(line: 97, column: 60, scope: !2872)
!2884 = !DILocation(line: 97, column: 72, scope: !2872)
!2885 = !DILocation(line: 97, column: 56, scope: !2872)
!2886 = !DILocation(line: 97, column: 86, scope: !2872)
!2887 = !DILocation(line: 97, column: 90, scope: !2872)
!2888 = !DILocation(line: 97, column: 84, scope: !2872)
!2889 = !DILocation(line: 97, column: 98, scope: !2872)
!2890 = !DILocation(line: 97, column: 99, scope: !2872)
!2891 = !DILocation(line: 97, column: 102, scope: !2872)
!2892 = !DILocation(line: 97, column: 94, scope: !2872)
!2893 = !DILocation(line: 97, column: 109, scope: !2872)
!2894 = !DILocation(line: 97, column: 107, scope: !2872)
!2895 = !DILocation(line: 98, column: 13, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2872, file: !926, line: 98, column: 13)
!2897 = !DILocation(line: 98, column: 24, scope: !2896)
!2898 = !DILocation(line: 98, column: 27, scope: !2896)
!2899 = !DILocation(line: 98, column: 34, scope: !2896)
!2900 = !DILocation(line: 98, column: 41, scope: !2896)
!2901 = !DILocation(line: 98, column: 48, scope: !2896)
!2902 = !DILocation(line: 98, column: 51, scope: !2896)
!2903 = !DILocation(line: 98, column: 63, scope: !2896)
!2904 = !DILocation(line: 98, column: 46, scope: !2896)
!2905 = !DILocation(line: 98, column: 75, scope: !2896)
!2906 = !DILocation(line: 98, column: 20, scope: !2896)
!2907 = !DILocation(line: 98, column: 13, scope: !2872)
!2908 = !DILocation(line: 99, column: 13, scope: !2896)
!2909 = !DILocation(line: 100, column: 14, scope: !2872)
!2910 = !DILocation(line: 100, column: 21, scope: !2872)
!2911 = !DILocation(line: 100, column: 32, scope: !2872)
!2912 = !DILocation(line: 100, column: 36, scope: !2872)
!2913 = !DILocation(line: 100, column: 44, scope: !2872)
!2914 = !DILocation(line: 100, column: 45, scope: !2872)
!2915 = !DILocation(line: 100, column: 48, scope: !2872)
!2916 = !DILocation(line: 100, column: 40, scope: !2872)
!2917 = !DILocation(line: 100, column: 54, scope: !2872)
!2918 = !DILocation(line: 100, column: 61, scope: !2872)
!2919 = !DILocation(line: 100, column: 53, scope: !2872)
!2920 = !DILocation(line: 100, column: 29, scope: !2872)
!2921 = !DILocation(line: 100, column: 75, scope: !2872)
!2922 = !DILocation(line: 100, column: 79, scope: !2872)
!2923 = !DILocation(line: 100, column: 73, scope: !2872)
!2924 = !DILocation(line: 100, column: 87, scope: !2872)
!2925 = !DILocation(line: 100, column: 88, scope: !2872)
!2926 = !DILocation(line: 100, column: 91, scope: !2872)
!2927 = !DILocation(line: 100, column: 83, scope: !2872)
!2928 = !DILocation(line: 101, column: 14, scope: !2872)
!2929 = !DILocation(line: 101, column: 21, scope: !2872)
!2930 = !DILocation(line: 102, column: 14, scope: !2872)
!2931 = !DILocation(line: 102, column: 17, scope: !2872)
!2932 = !DILocation(line: 102, column: 29, scope: !2872)
!2933 = !DILocation(line: 102, column: 39, scope: !2872)
!2934 = !DILocation(line: 102, column: 37, scope: !2872)
!2935 = !DILocation(line: 103, column: 14, scope: !2872)
!2936 = !DILocation(line: 103, column: 17, scope: !2872)
!2937 = !DILocation(line: 103, column: 29, scope: !2872)
!2938 = !DILocation(line: 103, column: 42, scope: !2872)
!2939 = !DILocation(line: 100, column: 9, scope: !2872)
!2940 = !DILocation(line: 104, column: 5, scope: !2872)
!2941 = !DILocation(line: 104, column: 18, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2943, file: !926, discriminator: 1)
!2943 = distinct !DILexicalBlock(scope: !2868, file: !926, line: 104, column: 16)
!2944 = !DILocation(line: 104, column: 21, scope: !2942)
!2945 = !DILocation(line: 104, column: 28, scope: !2942)
!2946 = !DILocation(line: 104, column: 34, scope: !2942)
!2947 = !DILocation(line: 104, column: 16, scope: !2942)
!2948 = !DILocalVariable(name: "index", scope: !2949, file: !926, line: 105, type: !898)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !926, line: 104, column: 48)
!2950 = !DILocation(line: 105, column: 13, scope: !2949)
!2951 = !DILocation(line: 105, column: 21, scope: !2949)
!2952 = !DILocation(line: 105, column: 23, scope: !2949)
!2953 = !DILocalVariable(name: "offset", scope: !2949, file: !926, line: 106, type: !897)
!2954 = !DILocation(line: 106, column: 18, scope: !2949)
!2955 = !DILocation(line: 106, column: 28, scope: !2949)
!2956 = !DILocation(line: 106, column: 33, scope: !2949)
!2957 = !DILocation(line: 106, column: 40, scope: !2949)
!2958 = !DILocation(line: 106, column: 44, scope: !2949)
!2959 = !DILocation(line: 106, column: 37, scope: !2949)
!2960 = !DILocation(line: 106, column: 73, scope: !2949)
!2961 = !DILocation(line: 106, column: 49, scope: !2949)
!2962 = !DILocation(line: 106, column: 52, scope: !2949)
!2963 = !DILocation(line: 106, column: 64, scope: !2949)
!2964 = !DILocation(line: 106, column: 48, scope: !2949)
!2965 = !DILocation(line: 106, column: 82, scope: !2949)
!2966 = !DILocation(line: 106, column: 87, scope: !2949)
!2967 = !DILocation(line: 106, column: 80, scope: !2949)
!2968 = !DILocation(line: 106, column: 94, scope: !2949)
!2969 = !DILocation(line: 106, column: 98, scope: !2949)
!2970 = !DILocation(line: 106, column: 91, scope: !2949)
!2971 = !DILocation(line: 107, column: 13, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2949, file: !926, line: 107, column: 13)
!2973 = !DILocation(line: 107, column: 24, scope: !2972)
!2974 = !DILocation(line: 107, column: 27, scope: !2972)
!2975 = !DILocation(line: 107, column: 34, scope: !2972)
!2976 = !DILocation(line: 107, column: 40, scope: !2972)
!2977 = !DILocation(line: 107, column: 43, scope: !2972)
!2978 = !DILocation(line: 107, column: 74, scope: !2972)
!2979 = !DILocation(line: 107, column: 50, scope: !2972)
!2980 = !DILocation(line: 107, column: 53, scope: !2972)
!2981 = !DILocation(line: 107, column: 65, scope: !2972)
!2982 = !DILocation(line: 107, column: 48, scope: !2972)
!2983 = !DILocation(line: 107, column: 81, scope: !2972)
!2984 = !DILocation(line: 107, column: 20, scope: !2972)
!2985 = !DILocation(line: 107, column: 13, scope: !2949)
!2986 = !DILocation(line: 108, column: 13, scope: !2972)
!2987 = !DILocation(line: 109, column: 26, scope: !2949)
!2988 = !DILocation(line: 109, column: 14, scope: !2949)
!2989 = !DILocation(line: 109, column: 21, scope: !2949)
!2990 = !DILocation(line: 109, column: 36, scope: !2949)
!2991 = !DILocation(line: 109, column: 40, scope: !2949)
!2992 = !DILocation(line: 109, column: 60, scope: !2949)
!2993 = !DILocation(line: 109, column: 44, scope: !2949)
!2994 = !DILocation(line: 109, column: 51, scope: !2949)
!2995 = !DILocation(line: 109, column: 43, scope: !2949)
!2996 = !DILocation(line: 109, column: 33, scope: !2949)
!2997 = !DILocation(line: 109, column: 69, scope: !2949)
!2998 = !DILocation(line: 109, column: 74, scope: !2949)
!2999 = !DILocation(line: 109, column: 67, scope: !2949)
!3000 = !DILocation(line: 110, column: 30, scope: !2949)
!3001 = !DILocation(line: 110, column: 14, scope: !2949)
!3002 = !DILocation(line: 110, column: 21, scope: !2949)
!3003 = !DILocation(line: 111, column: 34, scope: !2949)
!3004 = !DILocation(line: 111, column: 14, scope: !2949)
!3005 = !DILocation(line: 111, column: 17, scope: !2949)
!3006 = !DILocation(line: 111, column: 29, scope: !2949)
!3007 = !DILocation(line: 111, column: 43, scope: !2949)
!3008 = !DILocation(line: 111, column: 41, scope: !2949)
!3009 = !DILocation(line: 112, column: 38, scope: !2949)
!3010 = !DILocation(line: 112, column: 14, scope: !2949)
!3011 = !DILocation(line: 112, column: 17, scope: !2949)
!3012 = !DILocation(line: 112, column: 29, scope: !2949)
!3013 = !DILocation(line: 112, column: 46, scope: !2949)
!3014 = !DILocation(line: 109, column: 9, scope: !2949)
!3015 = !DILocation(line: 113, column: 5, scope: !2949)
!3016 = !DILocation(line: 114, column: 1, scope: !2848)
!3017 = distinct !DISubprogram(name: "decode_block_intra", scope: !926, file: !926, line: 131, type: !3018, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!898, !1655, !1669}
!3020 = !DILocation(line: 66, column: 98, scope: !2747, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 169, column: 28, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !926, line: 164, column: 20)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !926, line: 152, column: 24)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !926, line: 150, column: 17)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !926, line: 146, column: 18)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !926, line: 146, column: 9)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !926, line: 146, column: 9)
!3028 = distinct !DILexicalBlock(scope: !3017, file: !926, line: 143, column: 5)
!3029 = !DILocation(line: 66, column: 98, scope: !2747, inlinedAt: !3030)
!3030 = distinct !DILocation(line: 166, column: 28, scope: !3022)
!3031 = !DILocation(line: 66, column: 98, scope: !2747, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 147, column: 24, scope: !3025)
!3033 = !DILocalVariable(name: "s", arg: 1, scope: !3017, file: !926, line: 131, type: !1655)
!3034 = !DILocation(line: 131, column: 50, scope: !3017)
!3035 = !DILocalVariable(name: "block", arg: 2, scope: !3017, file: !926, line: 131, type: !1669)
!3036 = !DILocation(line: 131, column: 63, scope: !3017)
!3037 = !DILocalVariable(name: "level", scope: !3017, file: !926, line: 133, type: !898)
!3038 = !DILocation(line: 133, column: 9, scope: !3017)
!3039 = !DILocalVariable(name: "i", scope: !3017, file: !926, line: 133, type: !898)
!3040 = !DILocation(line: 133, column: 16, scope: !3017)
!3041 = !DILocalVariable(name: "j", scope: !3017, file: !926, line: 133, type: !898)
!3042 = !DILocation(line: 133, column: 19, scope: !3017)
!3043 = !DILocalVariable(name: "run", scope: !3017, file: !926, line: 133, type: !898)
!3044 = !DILocation(line: 133, column: 22, scope: !3017)
!3045 = !DILocalVariable(name: "rl", scope: !3017, file: !926, line: 134, type: !3046)
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64, align: 64)
!3047 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !3048, line: 49, baseType: !3049)
!3048 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !3048, line: 39, size: 2688, align: 64, elements: !3050)
!3050 = !{!3051, !3052, !3053, !3056, !3059, !3060, !3062, !3064, !3065}
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !3049, file: !3048, line: 40, baseType: !898, size: 32, align: 32)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !3049, file: !3048, line: 41, baseType: !898, size: 32, align: 32, offset: 32)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !3049, file: !3048, line: 42, baseType: !3054, size: 64, align: 64, offset: 64)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64, align: 64)
!3055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 32, align: 16, elements: !1680)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !3049, file: !3048, line: 43, baseType: !3057, size: 64, align: 64, offset: 128)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64, align: 64)
!3058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !3049, file: !3048, line: 44, baseType: !3057, size: 64, align: 64, offset: 192)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !3049, file: !3048, line: 45, baseType: !3061, size: 128, align: 64, offset: 256)
!3061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 128, align: 64, elements: !1680)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !3049, file: !3048, line: 46, baseType: !3063, size: 128, align: 64, offset: 384)
!3063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 128, align: 64, elements: !1680)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !3049, file: !3048, line: 47, baseType: !3063, size: 128, align: 64, offset: 512)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !3049, file: !3048, line: 48, baseType: !3066, size: 2048, align: 64, offset: 640)
!3066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3067, size: 2048, align: 64, elements: !3075)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3068, size: 64, align: 64)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !3069, line: 36, baseType: !3070)
!3069 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !3069, line: 32, size: 32, align: 16, elements: !3071)
!3071 = !{!3072, !3073, !3074}
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3070, file: !3069, line: 33, baseType: !1670, size: 16, align: 16)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3070, file: !3069, line: 34, baseType: !1123, size: 8, align: 8, offset: 16)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !3070, file: !3069, line: 35, baseType: !907, size: 8, align: 8, offset: 24)
!3075 = !{!3076}
!3076 = !DISubrange(count: 32)
!3077 = !DILocation(line: 134, column: 14, scope: !3017)
!3078 = !DILocalVariable(name: "scantable", scope: !3017, file: !926, line: 135, type: !922)
!3079 = !DILocation(line: 135, column: 20, scope: !3017)
!3080 = !DILocation(line: 135, column: 32, scope: !3017)
!3081 = !DILocation(line: 135, column: 35, scope: !3017)
!3082 = !DILocation(line: 135, column: 45, scope: !3017)
!3083 = !DILocalVariable(name: "quant_matrix", scope: !3017, file: !926, line: 136, type: !1669)
!3084 = !DILocation(line: 136, column: 14, scope: !3017)
!3085 = !DILocation(line: 136, column: 29, scope: !3017)
!3086 = !DILocation(line: 136, column: 32, scope: !3017)
!3087 = !DILocation(line: 138, column: 34, scope: !3017)
!3088 = !DILocation(line: 138, column: 37, scope: !3017)
!3089 = !DILocation(line: 138, column: 23, scope: !3017)
!3090 = !DILocation(line: 138, column: 21, scope: !3017)
!3091 = !DILocation(line: 138, column: 47, scope: !3017)
!3092 = !DILocation(line: 138, column: 45, scope: !3017)
!3093 = !DILocation(line: 138, column: 16, scope: !3017)
!3094 = !DILocation(line: 138, column: 5, scope: !3017)
!3095 = !DILocation(line: 138, column: 14, scope: !3017)
!3096 = !DILocation(line: 142, column: 7, scope: !3017)
!3097 = !DILocalVariable(name: "re_index", scope: !3028, file: !926, line: 144, type: !897)
!3098 = !DILocation(line: 144, column: 22, scope: !3028)
!3099 = !DILocation(line: 144, column: 35, scope: !3028)
!3100 = !DILocation(line: 144, column: 38, scope: !3028)
!3101 = !DILocation(line: 144, column: 43, scope: !3028)
!3102 = !DILocalVariable(name: "re_cache", scope: !3028, file: !926, line: 144, type: !897)
!3103 = !DILocation(line: 144, column: 87, scope: !3028)
!3104 = !DILocalVariable(name: "re_size_plus8", scope: !3028, file: !926, line: 144, type: !897)
!3105 = !DILocation(line: 144, column: 110, scope: !3028)
!3106 = !DILocation(line: 144, column: 128, scope: !3028)
!3107 = !DILocation(line: 144, column: 131, scope: !3028)
!3108 = !DILocation(line: 144, column: 136, scope: !3028)
!3109 = !DILocation(line: 146, column: 9, scope: !3028)
!3110 = !DILocation(line: 147, column: 69, scope: !3025)
!3111 = !DILocation(line: 147, column: 72, scope: !3025)
!3112 = !DILocation(line: 147, column: 77, scope: !3025)
!3113 = !DILocation(line: 147, column: 87, scope: !3025)
!3114 = !DILocation(line: 147, column: 96, scope: !3025)
!3115 = !DILocation(line: 147, column: 84, scope: !3025)
!3116 = !DILocation(line: 147, column: 105, scope: !3025)
!3117 = !DILocation(line: 147, column: 24, scope: !3025)
!3118 = !DILocation(line: 68, column: 16, scope: !2747, inlinedAt: !3032)
!3119 = !DILocation(line: 68, column: 19, scope: !2747, inlinedAt: !3032)
!3120 = !DILocation(line: 68, column: 24, scope: !2747, inlinedAt: !3032)
!3121 = !DILocation(line: 68, column: 38, scope: !2747, inlinedAt: !3032)
!3122 = !DILocation(line: 68, column: 41, scope: !2747, inlinedAt: !3032)
!3123 = !DILocation(line: 68, column: 46, scope: !2747, inlinedAt: !3032)
!3124 = !DILocation(line: 68, column: 34, scope: !2747, inlinedAt: !3032)
!3125 = !DILocation(line: 68, column: 57, scope: !2747, inlinedAt: !3032)
!3126 = !DILocation(line: 68, column: 69, scope: !2747, inlinedAt: !3032)
!3127 = !DILocation(line: 68, column: 72, scope: !2747, inlinedAt: !3032)
!3128 = !DILocation(line: 68, column: 79, scope: !2747, inlinedAt: !3032)
!3129 = !DILocation(line: 68, column: 84, scope: !2747, inlinedAt: !3032)
!3130 = !DILocation(line: 68, column: 99, scope: !2747, inlinedAt: !3032)
!3131 = !DILocation(line: 68, column: 102, scope: !2747, inlinedAt: !3032)
!3132 = !DILocation(line: 68, column: 109, scope: !2747, inlinedAt: !3032)
!3133 = !DILocation(line: 68, column: 114, scope: !2747, inlinedAt: !3032)
!3134 = !DILocation(line: 68, column: 94, scope: !2747, inlinedAt: !3032)
!3135 = !DILocation(line: 68, column: 63, scope: !2747, inlinedAt: !3032)
!3136 = !DILocation(line: 147, column: 113, scope: !3025)
!3137 = !DILocation(line: 147, column: 122, scope: !3025)
!3138 = !DILocation(line: 147, column: 109, scope: !3025)
!3139 = !DILocation(line: 147, column: 22, scope: !3025)
!3140 = !DILocation(line: 148, column: 13, scope: !3025)
!3141 = distinct !{!3141, !3140}
!3142 = !DILocalVariable(name: "n", scope: !3143, file: !926, line: 148, type: !898)
!3143 = distinct !DILexicalBlock(scope: !3025, file: !926, line: 148, column: 16)
!3144 = !DILocation(line: 148, column: 22, scope: !3143)
!3145 = !DILocalVariable(name: "nb_bits", scope: !3143, file: !926, line: 148, type: !898)
!3146 = !DILocation(line: 148, column: 25, scope: !3143)
!3147 = !DILocalVariable(name: "index", scope: !3143, file: !926, line: 148, type: !897)
!3148 = !DILocation(line: 148, column: 47, scope: !3143)
!3149 = !DILocation(line: 148, column: 72, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3143, file: !926, discriminator: 1)
!3151 = !DILocation(line: 148, column: 62, scope: !3150)
!3152 = !DILocation(line: 148, column: 60, scope: !3150)
!3153 = !DILocation(line: 148, column: 108, scope: !3150)
!3154 = !DILocation(line: 148, column: 94, scope: !3150)
!3155 = !DILocation(line: 148, column: 98, scope: !3150)
!3156 = !DILocation(line: 148, column: 115, scope: !3150)
!3157 = !DILocation(line: 148, column: 92, scope: !3150)
!3158 = !DILocation(line: 148, column: 140, scope: !3150)
!3159 = !DILocation(line: 148, column: 126, scope: !3150)
!3160 = !DILocation(line: 148, column: 130, scope: !3150)
!3161 = !DILocation(line: 148, column: 147, scope: !3150)
!3162 = !DILocation(line: 148, column: 124, scope: !3150)
!3163 = !DILocation(line: 148, column: 165, scope: !3150)
!3164 = !DILocation(line: 148, column: 167, scope: !3150)
!3165 = !DILocation(line: 148, column: 156, scope: !3150)
!3166 = !DILocation(line: 148, column: 174, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3168, file: !926, discriminator: 2)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !926, line: 148, column: 172)
!3169 = distinct !DILexicalBlock(scope: !3143, file: !926, line: 148, column: 156)
!3170 = distinct !{!3170, !3171}
!3171 = !DILocation(line: 148, column: 174, scope: !3168)
!3172 = !DILocation(line: 148, column: 188, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3174, file: !926, discriminator: 3)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !926, line: 148, column: 177)
!3175 = !DILocation(line: 148, column: 210, scope: !3173)
!3176 = !DILocation(line: 148, column: 228, scope: !3173)
!3177 = !DILocation(line: 148, column: 237, scope: !3173)
!3178 = !DILocation(line: 148, column: 225, scope: !3173)
!3179 = !DILocation(line: 148, column: 209, scope: !3173)
!3180 = !DILocation(line: 148, column: 247, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3174, file: !926, discriminator: 4)
!3182 = !DILocation(line: 148, column: 256, scope: !3181)
!3183 = !DILocation(line: 148, column: 209, scope: !3181)
!3184 = !DILocation(line: 148, column: 266, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3174, file: !926, discriminator: 5)
!3186 = !DILocation(line: 148, column: 209, scope: !3185)
!3187 = !DILocation(line: 148, column: 209, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3174, file: !926, discriminator: 6)
!3189 = !DILocation(line: 148, column: 206, scope: !3188)
!3190 = !DILocation(line: 148, column: 283, scope: !3188)
!3191 = !DILocation(line: 148, column: 433, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3168, file: !926, discriminator: 7)
!3193 = !DILocation(line: 148, column: 432, scope: !3192)
!3194 = !DILocation(line: 148, column: 430, scope: !3192)
!3195 = !DILocation(line: 148, column: 454, scope: !3192)
!3196 = !DILocation(line: 148, column: 464, scope: !3192)
!3197 = !DILocation(line: 148, column: 444, scope: !3192)
!3198 = !DILocation(line: 148, column: 475, scope: !3192)
!3199 = !DILocation(line: 148, column: 473, scope: !3192)
!3200 = !DILocation(line: 148, column: 442, scope: !3192)
!3201 = !DILocation(line: 148, column: 504, scope: !3192)
!3202 = !DILocation(line: 148, column: 490, scope: !3192)
!3203 = !DILocation(line: 148, column: 494, scope: !3192)
!3204 = !DILocation(line: 148, column: 511, scope: !3192)
!3205 = !DILocation(line: 148, column: 488, scope: !3192)
!3206 = !DILocation(line: 148, column: 536, scope: !3192)
!3207 = !DILocation(line: 148, column: 522, scope: !3192)
!3208 = !DILocation(line: 148, column: 526, scope: !3192)
!3209 = !DILocation(line: 148, column: 543, scope: !3192)
!3210 = !DILocation(line: 148, column: 520, scope: !3192)
!3211 = !DILocation(line: 148, column: 922, scope: !3192)
!3212 = !DILocation(line: 148, column: 944, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3143, file: !926, discriminator: 8)
!3214 = !DILocation(line: 148, column: 930, scope: !3213)
!3215 = !DILocation(line: 148, column: 934, scope: !3213)
!3216 = !DILocation(line: 148, column: 951, scope: !3213)
!3217 = !DILocation(line: 148, column: 928, scope: !3213)
!3218 = !DILocation(line: 148, column: 956, scope: !3213)
!3219 = distinct !{!3219, !3220}
!3220 = !DILocation(line: 148, column: 956, scope: !3143)
!3221 = !DILocation(line: 148, column: 975, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3223, file: !926, discriminator: 9)
!3223 = distinct !DILexicalBlock(scope: !3143, file: !926, line: 148, column: 959)
!3224 = !DILocation(line: 148, column: 970, scope: !3222)
!3225 = !DILocation(line: 148, column: 992, scope: !3222)
!3226 = !DILocation(line: 148, column: 1010, scope: !3222)
!3227 = !DILocation(line: 148, column: 1022, scope: !3222)
!3228 = !DILocation(line: 148, column: 1019, scope: !3222)
!3229 = !DILocation(line: 148, column: 1007, scope: !3222)
!3230 = !DILocation(line: 148, column: 991, scope: !3222)
!3231 = !DILocation(line: 148, column: 1029, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3223, file: !926, discriminator: 10)
!3233 = !DILocation(line: 148, column: 1041, scope: !3232)
!3234 = !DILocation(line: 148, column: 1038, scope: !3232)
!3235 = !DILocation(line: 148, column: 991, scope: !3232)
!3236 = !DILocation(line: 148, column: 1048, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3223, file: !926, discriminator: 11)
!3238 = !DILocation(line: 148, column: 991, scope: !3237)
!3239 = !DILocation(line: 148, column: 991, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !3223, file: !926, discriminator: 12)
!3241 = !DILocation(line: 148, column: 988, scope: !3240)
!3242 = !DILocation(line: 148, column: 1065, scope: !3240)
!3243 = !DILocation(line: 148, column: 1078, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3143, file: !926, discriminator: 13)
!3245 = !DILocation(line: 150, column: 17, scope: !3024)
!3246 = !DILocation(line: 150, column: 23, scope: !3024)
!3247 = !DILocation(line: 150, column: 17, scope: !3025)
!3248 = !DILocation(line: 151, column: 17, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3024, file: !926, line: 150, column: 31)
!3250 = !DILocation(line: 152, column: 24, scope: !3023)
!3251 = !DILocation(line: 152, column: 30, scope: !3023)
!3252 = !DILocation(line: 152, column: 24, scope: !3024)
!3253 = !DILocation(line: 153, column: 22, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3023, file: !926, line: 152, column: 36)
!3255 = !DILocation(line: 153, column: 19, scope: !3254)
!3256 = !DILocation(line: 154, column: 21, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !926, line: 154, column: 21)
!3258 = !DILocation(line: 154, column: 23, scope: !3257)
!3259 = !DILocation(line: 154, column: 21, scope: !3254)
!3260 = !DILocation(line: 155, column: 28, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3257, file: !926, line: 154, column: 29)
!3262 = !DILocation(line: 155, column: 31, scope: !3261)
!3263 = !DILocation(line: 156, column: 57, scope: !3261)
!3264 = !DILocation(line: 156, column: 60, scope: !3261)
!3265 = !DILocation(line: 156, column: 66, scope: !3261)
!3266 = !DILocation(line: 156, column: 69, scope: !3261)
!3267 = !DILocation(line: 155, column: 21, scope: !3261)
!3268 = !DILocation(line: 157, column: 21, scope: !3261)
!3269 = !DILocation(line: 159, column: 31, scope: !3254)
!3270 = !DILocation(line: 159, column: 21, scope: !3254)
!3271 = !DILocation(line: 159, column: 19, scope: !3254)
!3272 = !DILocation(line: 160, column: 26, scope: !3254)
!3273 = !DILocation(line: 160, column: 45, scope: !3254)
!3274 = !DILocation(line: 160, column: 32, scope: !3254)
!3275 = !DILocation(line: 160, column: 31, scope: !3254)
!3276 = !DILocation(line: 160, column: 49, scope: !3254)
!3277 = !DILocation(line: 160, column: 23, scope: !3254)
!3278 = !DILocation(line: 161, column: 26, scope: !3254)
!3279 = !DILocation(line: 161, column: 31, scope: !3254)
!3280 = !DILocation(line: 161, column: 34, scope: !3254)
!3281 = !DILocation(line: 161, column: 23, scope: !3254)
!3282 = !DILocation(line: 162, column: 26, scope: !3254)
!3283 = !DILocation(line: 162, column: 44, scope: !3254)
!3284 = !DILocation(line: 162, column: 34, scope: !3254)
!3285 = !DILocation(line: 162, column: 32, scope: !3254)
!3286 = !DILocation(line: 162, column: 70, scope: !3254)
!3287 = !DILocation(line: 162, column: 60, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3254, file: !926, discriminator: 1)
!3289 = !DILocation(line: 162, column: 58, scope: !3254)
!3290 = !DILocation(line: 162, column: 23, scope: !3254)
!3291 = !DILocation(line: 163, column: 30, scope: !3254)
!3292 = !DILocation(line: 163, column: 48, scope: !3254)
!3293 = !DILocation(line: 163, column: 57, scope: !3254)
!3294 = !DILocation(line: 163, column: 45, scope: !3254)
!3295 = !DILocation(line: 163, column: 29, scope: !3254)
!3296 = !DILocation(line: 163, column: 67, scope: !3288)
!3297 = !DILocation(line: 163, column: 76, scope: !3288)
!3298 = !DILocation(line: 163, column: 29, scope: !3288)
!3299 = !DILocation(line: 163, column: 86, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3254, file: !926, discriminator: 2)
!3301 = !DILocation(line: 163, column: 29, scope: !3300)
!3302 = !DILocation(line: 163, column: 29, scope: !3303)
!3303 = !DILexicalBlockFile(scope: !3254, file: !926, discriminator: 3)
!3304 = !DILocation(line: 163, column: 26, scope: !3303)
!3305 = !DILocation(line: 164, column: 13, scope: !3254)
!3306 = !DILocation(line: 166, column: 73, scope: !3022)
!3307 = !DILocation(line: 166, column: 76, scope: !3022)
!3308 = !DILocation(line: 166, column: 81, scope: !3022)
!3309 = !DILocation(line: 166, column: 91, scope: !3022)
!3310 = !DILocation(line: 166, column: 100, scope: !3022)
!3311 = !DILocation(line: 166, column: 88, scope: !3022)
!3312 = !DILocation(line: 166, column: 109, scope: !3022)
!3313 = !DILocation(line: 166, column: 28, scope: !3022)
!3314 = !DILocation(line: 68, column: 16, scope: !2747, inlinedAt: !3030)
!3315 = !DILocation(line: 68, column: 19, scope: !2747, inlinedAt: !3030)
!3316 = !DILocation(line: 68, column: 24, scope: !2747, inlinedAt: !3030)
!3317 = !DILocation(line: 68, column: 38, scope: !2747, inlinedAt: !3030)
!3318 = !DILocation(line: 68, column: 41, scope: !2747, inlinedAt: !3030)
!3319 = !DILocation(line: 68, column: 46, scope: !2747, inlinedAt: !3030)
!3320 = !DILocation(line: 68, column: 34, scope: !2747, inlinedAt: !3030)
!3321 = !DILocation(line: 68, column: 57, scope: !2747, inlinedAt: !3030)
!3322 = !DILocation(line: 68, column: 69, scope: !2747, inlinedAt: !3030)
!3323 = !DILocation(line: 68, column: 72, scope: !2747, inlinedAt: !3030)
!3324 = !DILocation(line: 68, column: 79, scope: !2747, inlinedAt: !3030)
!3325 = !DILocation(line: 68, column: 84, scope: !2747, inlinedAt: !3030)
!3326 = !DILocation(line: 68, column: 99, scope: !2747, inlinedAt: !3030)
!3327 = !DILocation(line: 68, column: 102, scope: !2747, inlinedAt: !3030)
!3328 = !DILocation(line: 68, column: 109, scope: !2747, inlinedAt: !3030)
!3329 = !DILocation(line: 68, column: 114, scope: !2747, inlinedAt: !3030)
!3330 = !DILocation(line: 68, column: 94, scope: !2747, inlinedAt: !3030)
!3331 = !DILocation(line: 68, column: 63, scope: !2747, inlinedAt: !3030)
!3332 = !DILocation(line: 166, column: 117, scope: !3022)
!3333 = !DILocation(line: 166, column: 126, scope: !3022)
!3334 = !DILocation(line: 166, column: 113, scope: !3022)
!3335 = !DILocation(line: 166, column: 26, scope: !3022)
!3336 = !DILocation(line: 167, column: 35, scope: !3022)
!3337 = !DILocation(line: 167, column: 25, scope: !3022)
!3338 = !DILocation(line: 167, column: 23, scope: !3022)
!3339 = !DILocation(line: 167, column: 50, scope: !3022)
!3340 = distinct !{!3340, !3339}
!3341 = !DILocation(line: 167, column: 64, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3343, file: !926, discriminator: 1)
!3343 = distinct !DILexicalBlock(scope: !3022, file: !926, line: 167, column: 53)
!3344 = !DILocation(line: 167, column: 87, scope: !3342)
!3345 = !DILocation(line: 167, column: 105, scope: !3342)
!3346 = !DILocation(line: 167, column: 114, scope: !3342)
!3347 = !DILocation(line: 167, column: 102, scope: !3342)
!3348 = !DILocation(line: 167, column: 86, scope: !3342)
!3349 = !DILocation(line: 167, column: 125, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3343, file: !926, discriminator: 2)
!3351 = !DILocation(line: 167, column: 134, scope: !3350)
!3352 = !DILocation(line: 167, column: 86, scope: !3350)
!3353 = !DILocation(line: 167, column: 145, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3343, file: !926, discriminator: 3)
!3355 = !DILocation(line: 167, column: 86, scope: !3354)
!3356 = !DILocation(line: 167, column: 86, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3343, file: !926, discriminator: 4)
!3358 = !DILocation(line: 167, column: 83, scope: !3357)
!3359 = !DILocation(line: 167, column: 162, scope: !3357)
!3360 = !DILocation(line: 169, column: 73, scope: !3022)
!3361 = !DILocation(line: 169, column: 76, scope: !3022)
!3362 = !DILocation(line: 169, column: 81, scope: !3022)
!3363 = !DILocation(line: 169, column: 91, scope: !3022)
!3364 = !DILocation(line: 169, column: 100, scope: !3022)
!3365 = !DILocation(line: 169, column: 88, scope: !3022)
!3366 = !DILocation(line: 169, column: 109, scope: !3022)
!3367 = !DILocation(line: 169, column: 28, scope: !3022)
!3368 = !DILocation(line: 68, column: 16, scope: !2747, inlinedAt: !3021)
!3369 = !DILocation(line: 68, column: 19, scope: !2747, inlinedAt: !3021)
!3370 = !DILocation(line: 68, column: 24, scope: !2747, inlinedAt: !3021)
!3371 = !DILocation(line: 68, column: 38, scope: !2747, inlinedAt: !3021)
!3372 = !DILocation(line: 68, column: 41, scope: !2747, inlinedAt: !3021)
!3373 = !DILocation(line: 68, column: 46, scope: !2747, inlinedAt: !3021)
!3374 = !DILocation(line: 68, column: 34, scope: !2747, inlinedAt: !3021)
!3375 = !DILocation(line: 68, column: 57, scope: !2747, inlinedAt: !3021)
!3376 = !DILocation(line: 68, column: 69, scope: !2747, inlinedAt: !3021)
!3377 = !DILocation(line: 68, column: 72, scope: !2747, inlinedAt: !3021)
!3378 = !DILocation(line: 68, column: 79, scope: !2747, inlinedAt: !3021)
!3379 = !DILocation(line: 68, column: 84, scope: !2747, inlinedAt: !3021)
!3380 = !DILocation(line: 68, column: 99, scope: !2747, inlinedAt: !3021)
!3381 = !DILocation(line: 68, column: 102, scope: !2747, inlinedAt: !3021)
!3382 = !DILocation(line: 68, column: 109, scope: !2747, inlinedAt: !3021)
!3383 = !DILocation(line: 68, column: 114, scope: !2747, inlinedAt: !3021)
!3384 = !DILocation(line: 68, column: 94, scope: !2747, inlinedAt: !3021)
!3385 = !DILocation(line: 68, column: 63, scope: !2747, inlinedAt: !3021)
!3386 = !DILocation(line: 169, column: 117, scope: !3022)
!3387 = !DILocation(line: 169, column: 126, scope: !3022)
!3388 = !DILocation(line: 169, column: 113, scope: !3022)
!3389 = !DILocation(line: 169, column: 26, scope: !3022)
!3390 = !DILocation(line: 170, column: 33, scope: !3022)
!3391 = !DILocation(line: 170, column: 23, scope: !3022)
!3392 = !DILocation(line: 170, column: 45, scope: !3022)
!3393 = !DILocation(line: 170, column: 21, scope: !3022)
!3394 = !DILocation(line: 170, column: 62, scope: !3022)
!3395 = !DILocation(line: 170, column: 80, scope: !3022)
!3396 = !DILocation(line: 170, column: 89, scope: !3022)
!3397 = !DILocation(line: 170, column: 77, scope: !3022)
!3398 = !DILocation(line: 170, column: 61, scope: !3022)
!3399 = !DILocation(line: 170, column: 99, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3022, file: !926, discriminator: 1)
!3401 = !DILocation(line: 170, column: 108, scope: !3400)
!3402 = !DILocation(line: 170, column: 61, scope: !3400)
!3403 = !DILocation(line: 170, column: 118, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3022, file: !926, discriminator: 2)
!3405 = !DILocation(line: 170, column: 61, scope: !3404)
!3406 = !DILocation(line: 170, column: 61, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3022, file: !926, discriminator: 3)
!3408 = !DILocation(line: 170, column: 58, scope: !3407)
!3409 = !DILocation(line: 172, column: 22, scope: !3022)
!3410 = !DILocation(line: 172, column: 19, scope: !3022)
!3411 = !DILocation(line: 173, column: 21, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3022, file: !926, line: 173, column: 21)
!3413 = !DILocation(line: 173, column: 23, scope: !3412)
!3414 = !DILocation(line: 173, column: 21, scope: !3022)
!3415 = !DILocation(line: 174, column: 28, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !926, line: 173, column: 29)
!3417 = !DILocation(line: 174, column: 31, scope: !3416)
!3418 = !DILocation(line: 175, column: 57, scope: !3416)
!3419 = !DILocation(line: 175, column: 60, scope: !3416)
!3420 = !DILocation(line: 175, column: 66, scope: !3416)
!3421 = !DILocation(line: 175, column: 69, scope: !3416)
!3422 = !DILocation(line: 174, column: 21, scope: !3416)
!3423 = !DILocation(line: 176, column: 21, scope: !3416)
!3424 = !DILocation(line: 178, column: 31, scope: !3022)
!3425 = !DILocation(line: 178, column: 21, scope: !3022)
!3426 = !DILocation(line: 178, column: 19, scope: !3022)
!3427 = !DILocation(line: 179, column: 21, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3022, file: !926, line: 179, column: 21)
!3429 = !DILocation(line: 179, column: 27, scope: !3428)
!3430 = !DILocation(line: 179, column: 21, scope: !3022)
!3431 = !DILocation(line: 180, column: 30, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3428, file: !926, line: 179, column: 32)
!3433 = !DILocation(line: 180, column: 29, scope: !3432)
!3434 = !DILocation(line: 180, column: 27, scope: !3432)
!3435 = !DILocation(line: 181, column: 30, scope: !3432)
!3436 = !DILocation(line: 181, column: 49, scope: !3432)
!3437 = !DILocation(line: 181, column: 36, scope: !3432)
!3438 = !DILocation(line: 181, column: 35, scope: !3432)
!3439 = !DILocation(line: 181, column: 53, scope: !3432)
!3440 = !DILocation(line: 181, column: 27, scope: !3432)
!3441 = !DILocation(line: 182, column: 30, scope: !3432)
!3442 = !DILocation(line: 182, column: 35, scope: !3432)
!3443 = !DILocation(line: 182, column: 38, scope: !3432)
!3444 = !DILocation(line: 182, column: 27, scope: !3432)
!3445 = !DILocation(line: 183, column: 30, scope: !3432)
!3446 = !DILocation(line: 183, column: 29, scope: !3432)
!3447 = !DILocation(line: 183, column: 27, scope: !3432)
!3448 = !DILocation(line: 184, column: 17, scope: !3432)
!3449 = !DILocation(line: 185, column: 30, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3428, file: !926, line: 184, column: 24)
!3451 = !DILocation(line: 185, column: 49, scope: !3450)
!3452 = !DILocation(line: 185, column: 36, scope: !3450)
!3453 = !DILocation(line: 185, column: 35, scope: !3450)
!3454 = !DILocation(line: 185, column: 53, scope: !3450)
!3455 = !DILocation(line: 185, column: 27, scope: !3450)
!3456 = !DILocation(line: 186, column: 30, scope: !3450)
!3457 = !DILocation(line: 186, column: 35, scope: !3450)
!3458 = !DILocation(line: 186, column: 38, scope: !3450)
!3459 = !DILocation(line: 186, column: 27, scope: !3450)
!3460 = !DILocation(line: 190, column: 24, scope: !3025)
!3461 = !DILocation(line: 190, column: 19, scope: !3025)
!3462 = !DILocation(line: 190, column: 13, scope: !3025)
!3463 = !DILocation(line: 190, column: 22, scope: !3025)
!3464 = !DILocation(line: 146, column: 9, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3026, file: !926, discriminator: 1)
!3466 = distinct !{!3466, !3109}
!3467 = !DILocation(line: 192, column: 27, scope: !3028)
!3468 = !DILocation(line: 192, column: 11, scope: !3028)
!3469 = !DILocation(line: 192, column: 14, scope: !3028)
!3470 = !DILocation(line: 192, column: 19, scope: !3028)
!3471 = !DILocation(line: 192, column: 25, scope: !3028)
!3472 = !DILocation(line: 194, column: 5, scope: !3017)
!3473 = !DILocation(line: 195, column: 1, scope: !3017)
!3474 = distinct !DISubprogram(name: "idct_put", scope: !926, file: !926, line: 116, type: !3475, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{null, !1655, !1041, !1669, !898, !898, !898}
!3477 = !DILocalVariable(name: "t", arg: 1, scope: !3474, file: !926, line: 116, type: !1655)
!3478 = !DILocation(line: 116, column: 41, scope: !3474)
!3479 = !DILocalVariable(name: "frame", arg: 2, scope: !3474, file: !926, line: 116, type: !1041)
!3480 = !DILocation(line: 116, column: 53, scope: !3474)
!3481 = !DILocalVariable(name: "block", arg: 3, scope: !3474, file: !926, line: 116, type: !1669)
!3482 = !DILocation(line: 116, column: 69, scope: !3474)
!3483 = !DILocalVariable(name: "mb_x", arg: 4, scope: !3474, file: !926, line: 117, type: !898)
!3484 = !DILocation(line: 117, column: 33, scope: !3474)
!3485 = !DILocalVariable(name: "mb_y", arg: 5, scope: !3474, file: !926, line: 117, type: !898)
!3486 = !DILocation(line: 117, column: 43, scope: !3474)
!3487 = !DILocalVariable(name: "j", arg: 6, scope: !3474, file: !926, line: 117, type: !898)
!3488 = !DILocation(line: 117, column: 53, scope: !3474)
!3489 = !DILocation(line: 119, column: 9, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3474, file: !926, line: 119, column: 9)
!3491 = !DILocation(line: 119, column: 11, scope: !3490)
!3492 = !DILocation(line: 119, column: 9, scope: !3474)
!3493 = !DILocation(line: 121, column: 13, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3490, file: !926, line: 119, column: 16)
!3495 = !DILocation(line: 121, column: 20, scope: !3494)
!3496 = !DILocation(line: 121, column: 31, scope: !3494)
!3497 = !DILocation(line: 121, column: 35, scope: !3494)
!3498 = !DILocation(line: 121, column: 43, scope: !3494)
!3499 = !DILocation(line: 121, column: 44, scope: !3494)
!3500 = !DILocation(line: 121, column: 47, scope: !3494)
!3501 = !DILocation(line: 121, column: 39, scope: !3494)
!3502 = !DILocation(line: 121, column: 53, scope: !3494)
!3503 = !DILocation(line: 121, column: 60, scope: !3494)
!3504 = !DILocation(line: 121, column: 52, scope: !3494)
!3505 = !DILocation(line: 121, column: 28, scope: !3494)
!3506 = !DILocation(line: 121, column: 74, scope: !3494)
!3507 = !DILocation(line: 121, column: 78, scope: !3494)
!3508 = !DILocation(line: 121, column: 72, scope: !3494)
!3509 = !DILocation(line: 121, column: 86, scope: !3494)
!3510 = !DILocation(line: 121, column: 87, scope: !3494)
!3511 = !DILocation(line: 121, column: 90, scope: !3494)
!3512 = !DILocation(line: 121, column: 82, scope: !3494)
!3513 = !DILocation(line: 122, column: 13, scope: !3494)
!3514 = !DILocation(line: 122, column: 20, scope: !3494)
!3515 = !DILocation(line: 122, column: 33, scope: !3494)
!3516 = !DILocation(line: 120, column: 9, scope: !3494)
!3517 = !DILocation(line: 123, column: 5, scope: !3494)
!3518 = !DILocation(line: 123, column: 18, scope: !3519)
!3519 = !DILexicalBlockFile(scope: !3520, file: !926, discriminator: 1)
!3520 = distinct !DILexicalBlock(scope: !3490, file: !926, line: 123, column: 16)
!3521 = !DILocation(line: 123, column: 21, scope: !3519)
!3522 = !DILocation(line: 123, column: 28, scope: !3519)
!3523 = !DILocation(line: 123, column: 34, scope: !3519)
!3524 = !DILocation(line: 123, column: 16, scope: !3519)
!3525 = !DILocalVariable(name: "index", scope: !3526, file: !926, line: 124, type: !898)
!3526 = distinct !DILexicalBlock(scope: !3520, file: !926, line: 123, column: 48)
!3527 = !DILocation(line: 124, column: 13, scope: !3526)
!3528 = !DILocation(line: 124, column: 21, scope: !3526)
!3529 = !DILocation(line: 124, column: 23, scope: !3526)
!3530 = !DILocation(line: 126, column: 25, scope: !3526)
!3531 = !DILocation(line: 126, column: 13, scope: !3526)
!3532 = !DILocation(line: 126, column: 20, scope: !3526)
!3533 = !DILocation(line: 126, column: 35, scope: !3526)
!3534 = !DILocation(line: 126, column: 39, scope: !3526)
!3535 = !DILocation(line: 126, column: 59, scope: !3526)
!3536 = !DILocation(line: 126, column: 43, scope: !3526)
!3537 = !DILocation(line: 126, column: 50, scope: !3526)
!3538 = !DILocation(line: 126, column: 42, scope: !3526)
!3539 = !DILocation(line: 126, column: 32, scope: !3526)
!3540 = !DILocation(line: 126, column: 68, scope: !3526)
!3541 = !DILocation(line: 126, column: 72, scope: !3526)
!3542 = !DILocation(line: 126, column: 66, scope: !3526)
!3543 = !DILocation(line: 127, column: 29, scope: !3526)
!3544 = !DILocation(line: 127, column: 13, scope: !3526)
!3545 = !DILocation(line: 127, column: 20, scope: !3526)
!3546 = !DILocation(line: 127, column: 37, scope: !3526)
!3547 = !DILocation(line: 125, column: 9, scope: !3526)
!3548 = !DILocation(line: 128, column: 5, scope: !3526)
!3549 = !DILocation(line: 129, column: 1, scope: !3474)
!3550 = distinct !DISubprogram(name: "get_bits1", scope: !1726, file: !1726, line: 487, type: !3551, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!897, !2548}
!3553 = !DILocalVariable(name: "s", arg: 1, scope: !3550, file: !1726, line: 487, type: !2548)
!3554 = !DILocation(line: 487, column: 53, scope: !3550)
!3555 = !DILocalVariable(name: "index", scope: !3550, file: !1726, line: 499, type: !897)
!3556 = !DILocation(line: 499, column: 18, scope: !3550)
!3557 = !DILocation(line: 499, column: 26, scope: !3550)
!3558 = !DILocation(line: 499, column: 29, scope: !3550)
!3559 = !DILocalVariable(name: "result", scope: !3550, file: !1726, line: 500, type: !907)
!3560 = !DILocation(line: 500, column: 13, scope: !3550)
!3561 = !DILocation(line: 500, column: 32, scope: !3550)
!3562 = !DILocation(line: 500, column: 38, scope: !3550)
!3563 = !DILocation(line: 500, column: 22, scope: !3550)
!3564 = !DILocation(line: 500, column: 25, scope: !3550)
!3565 = !DILocation(line: 505, column: 16, scope: !3550)
!3566 = !DILocation(line: 505, column: 22, scope: !3550)
!3567 = !DILocation(line: 505, column: 12, scope: !3550)
!3568 = !DILocation(line: 506, column: 12, scope: !3550)
!3569 = !DILocation(line: 509, column: 9, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3550, file: !1726, line: 509, column: 9)
!3571 = !DILocation(line: 509, column: 12, scope: !3570)
!3572 = !DILocation(line: 509, column: 20, scope: !3570)
!3573 = !DILocation(line: 509, column: 23, scope: !3570)
!3574 = !DILocation(line: 509, column: 18, scope: !3570)
!3575 = !DILocation(line: 509, column: 9, scope: !3550)
!3576 = !DILocation(line: 511, column: 14, scope: !3570)
!3577 = !DILocation(line: 511, column: 9, scope: !3570)
!3578 = !DILocation(line: 512, column: 16, scope: !3550)
!3579 = !DILocation(line: 512, column: 5, scope: !3550)
!3580 = !DILocation(line: 512, column: 8, scope: !3550)
!3581 = !DILocation(line: 512, column: 14, scope: !3550)
!3582 = !DILocation(line: 514, column: 12, scope: !3550)
!3583 = !DILocation(line: 514, column: 5, scope: !3550)
!3584 = distinct !DISubprogram(name: "NEG_USR32", scope: !3585, file: !3585, line: 124, type: !3586, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3585 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!916, !916, !1123}
!3588 = !DILocalVariable(name: "a", arg: 1, scope: !3584, file: !3585, line: 124, type: !916)
!3589 = !DILocation(line: 124, column: 43, scope: !3584)
!3590 = !DILocalVariable(name: "s", arg: 2, scope: !3584, file: !3585, line: 124, type: !1123)
!3591 = !DILocation(line: 124, column: 53, scope: !3584)
!3592 = !DILocation(line: 125, column: 5, scope: !3584)
!3593 = !DILocation(line: 127, column: 29, scope: !3584)
!3594 = !DILocation(line: 127, column: 28, scope: !3584)
!3595 = !DILocation(line: 127, column: 18, scope: !3584)
!3596 = !{i32 202122, i32 202136}
!3597 = !DILocation(line: 129, column: 12, scope: !3584)
!3598 = !DILocation(line: 129, column: 5, scope: !3584)
!3599 = distinct !DISubprogram(name: "comp", scope: !926, file: !926, line: 83, type: !3600, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{null, !3602, !1679, !3602, !1679, !898}
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!3603 = !DILocalVariable(name: "a", arg: 1, scope: !3604, file: !3605, line: 159, type: !898)
!3604 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !3605, file: !3605, line: 159, type: !3606, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3605 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!907, !898}
!3608 = !DILocation(line: 159, column: 97, scope: !3604, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 89, column: 37, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !926, line: 88, column: 9)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !926, line: 88, column: 9)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !926, line: 87, column: 5)
!3613 = distinct !DILexicalBlock(scope: !3599, file: !926, line: 87, column: 5)
!3614 = !DILocalVariable(name: "dst", arg: 1, scope: !3599, file: !926, line: 83, type: !3602)
!3615 = !DILocation(line: 83, column: 40, scope: !3599)
!3616 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !3599, file: !926, line: 83, type: !1679)
!3617 = !DILocation(line: 83, column: 55, scope: !3599)
!3618 = !DILocalVariable(name: "src", arg: 3, scope: !3599, file: !926, line: 84, type: !3602)
!3619 = !DILocation(line: 84, column: 40, scope: !3599)
!3620 = !DILocalVariable(name: "src_stride", arg: 4, scope: !3599, file: !926, line: 84, type: !1679)
!3621 = !DILocation(line: 84, column: 55, scope: !3599)
!3622 = !DILocalVariable(name: "add", arg: 5, scope: !3599, file: !926, line: 84, type: !898)
!3623 = !DILocation(line: 84, column: 71, scope: !3599)
!3624 = !DILocalVariable(name: "j", scope: !3599, file: !926, line: 86, type: !898)
!3625 = !DILocation(line: 86, column: 9, scope: !3599)
!3626 = !DILocalVariable(name: "i", scope: !3599, file: !926, line: 86, type: !898)
!3627 = !DILocation(line: 86, column: 12, scope: !3599)
!3628 = !DILocation(line: 87, column: 11, scope: !3613)
!3629 = !DILocation(line: 87, column: 10, scope: !3613)
!3630 = !DILocation(line: 87, column: 15, scope: !3631)
!3631 = !DILexicalBlockFile(scope: !3612, file: !926, discriminator: 1)
!3632 = !DILocation(line: 87, column: 16, scope: !3631)
!3633 = !DILocation(line: 87, column: 5, scope: !3631)
!3634 = !DILocation(line: 88, column: 15, scope: !3611)
!3635 = !DILocation(line: 88, column: 14, scope: !3611)
!3636 = !DILocation(line: 88, column: 19, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3610, file: !926, discriminator: 1)
!3638 = !DILocation(line: 88, column: 20, scope: !3637)
!3639 = !DILocation(line: 88, column: 9, scope: !3637)
!3640 = !DILocation(line: 89, column: 57, scope: !3610)
!3641 = !DILocation(line: 89, column: 59, scope: !3610)
!3642 = !DILocation(line: 89, column: 58, scope: !3610)
!3643 = !DILocation(line: 89, column: 72, scope: !3610)
!3644 = !DILocation(line: 89, column: 70, scope: !3610)
!3645 = !DILocation(line: 89, column: 53, scope: !3610)
!3646 = !DILocation(line: 89, column: 77, scope: !3610)
!3647 = !DILocation(line: 89, column: 75, scope: !3610)
!3648 = !DILocation(line: 89, column: 37, scope: !3610)
!3649 = !DILocation(line: 161, column: 9, scope: !3650, inlinedAt: !3609)
!3650 = distinct !DILexicalBlock(scope: !3604, file: !3605, line: 161, column: 9)
!3651 = !DILocation(line: 161, column: 10, scope: !3650, inlinedAt: !3609)
!3652 = !DILocation(line: 161, column: 9, scope: !3604, inlinedAt: !3609)
!3653 = !DILocation(line: 161, column: 29, scope: !3654, inlinedAt: !3609)
!3654 = !DILexicalBlockFile(scope: !3650, file: !3605, discriminator: 1)
!3655 = !DILocation(line: 161, column: 28, scope: !3654, inlinedAt: !3609)
!3656 = !DILocation(line: 161, column: 31, scope: !3654, inlinedAt: !3609)
!3657 = !DILocation(line: 161, column: 27, scope: !3654, inlinedAt: !3609)
!3658 = !DILocation(line: 161, column: 20, scope: !3654, inlinedAt: !3609)
!3659 = !DILocation(line: 162, column: 17, scope: !3650, inlinedAt: !3609)
!3660 = !DILocation(line: 162, column: 10, scope: !3650, inlinedAt: !3609)
!3661 = !DILocation(line: 163, column: 1, scope: !3604, inlinedAt: !3609)
!3662 = !DILocation(line: 89, column: 17, scope: !3610)
!3663 = !DILocation(line: 89, column: 19, scope: !3610)
!3664 = !DILocation(line: 89, column: 18, scope: !3610)
!3665 = !DILocation(line: 89, column: 32, scope: !3610)
!3666 = !DILocation(line: 89, column: 30, scope: !3610)
!3667 = !DILocation(line: 89, column: 13, scope: !3610)
!3668 = !DILocation(line: 89, column: 35, scope: !3610)
!3669 = !DILocation(line: 88, column: 25, scope: !3670)
!3670 = !DILexicalBlockFile(scope: !3610, file: !926, discriminator: 2)
!3671 = !DILocation(line: 88, column: 9, scope: !3670)
!3672 = distinct !{!3672, !3673}
!3673 = !DILocation(line: 88, column: 9, scope: !3612)
!3674 = !DILocation(line: 89, column: 80, scope: !3675)
!3675 = !DILexicalBlockFile(scope: !3611, file: !926, discriminator: 1)
!3676 = !DILocation(line: 87, column: 21, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3612, file: !926, discriminator: 2)
!3678 = !DILocation(line: 87, column: 5, scope: !3677)
!3679 = distinct !{!3679, !3680}
!3680 = !DILocation(line: 87, column: 5, scope: !3599)
!3681 = !DILocation(line: 90, column: 1, scope: !3599)
!3682 = distinct !DISubprogram(name: "get_sbits", scope: !1726, file: !1726, line: 361, type: !3683, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!898, !2548, !898}
!3685 = !DILocation(line: 66, column: 98, scope: !2747, inlinedAt: !3686)
!3686 = distinct !DILocation(line: 370, column: 16, scope: !3682)
!3687 = !DILocalVariable(name: "s", arg: 1, scope: !3682, file: !1726, line: 361, type: !2548)
!3688 = !DILocation(line: 361, column: 44, scope: !3682)
!3689 = !DILocalVariable(name: "n", arg: 2, scope: !3682, file: !1726, line: 361, type: !898)
!3690 = !DILocation(line: 361, column: 51, scope: !3682)
!3691 = !DILocalVariable(name: "tmp", scope: !3682, file: !1726, line: 363, type: !898)
!3692 = !DILocation(line: 363, column: 18, scope: !3682)
!3693 = !DILocalVariable(name: "re_index", scope: !3682, file: !1726, line: 368, type: !897)
!3694 = !DILocation(line: 368, column: 18, scope: !3682)
!3695 = !DILocation(line: 368, column: 30, scope: !3682)
!3696 = !DILocation(line: 368, column: 34, scope: !3682)
!3697 = !DILocalVariable(name: "re_cache", scope: !3682, file: !1726, line: 368, type: !897)
!3698 = !DILocation(line: 368, column: 78, scope: !3682)
!3699 = !DILocalVariable(name: "re_size_plus8", scope: !3682, file: !1726, line: 368, type: !897)
!3700 = !DILocation(line: 368, column: 101, scope: !3682)
!3701 = !DILocation(line: 368, column: 118, scope: !3682)
!3702 = !DILocation(line: 368, column: 122, scope: !3682)
!3703 = !DILocation(line: 370, column: 60, scope: !3682)
!3704 = !DILocation(line: 370, column: 64, scope: !3682)
!3705 = !DILocation(line: 370, column: 74, scope: !3682)
!3706 = !DILocation(line: 370, column: 83, scope: !3682)
!3707 = !DILocation(line: 370, column: 71, scope: !3682)
!3708 = !DILocation(line: 370, column: 92, scope: !3682)
!3709 = !DILocation(line: 370, column: 16, scope: !3682)
!3710 = !DILocation(line: 68, column: 16, scope: !2747, inlinedAt: !3686)
!3711 = !DILocation(line: 68, column: 19, scope: !2747, inlinedAt: !3686)
!3712 = !DILocation(line: 68, column: 24, scope: !2747, inlinedAt: !3686)
!3713 = !DILocation(line: 68, column: 38, scope: !2747, inlinedAt: !3686)
!3714 = !DILocation(line: 68, column: 41, scope: !2747, inlinedAt: !3686)
!3715 = !DILocation(line: 68, column: 46, scope: !2747, inlinedAt: !3686)
!3716 = !DILocation(line: 68, column: 34, scope: !2747, inlinedAt: !3686)
!3717 = !DILocation(line: 68, column: 57, scope: !2747, inlinedAt: !3686)
!3718 = !DILocation(line: 68, column: 69, scope: !2747, inlinedAt: !3686)
!3719 = !DILocation(line: 68, column: 72, scope: !2747, inlinedAt: !3686)
!3720 = !DILocation(line: 68, column: 79, scope: !2747, inlinedAt: !3686)
!3721 = !DILocation(line: 68, column: 84, scope: !2747, inlinedAt: !3686)
!3722 = !DILocation(line: 68, column: 99, scope: !2747, inlinedAt: !3686)
!3723 = !DILocation(line: 68, column: 102, scope: !2747, inlinedAt: !3686)
!3724 = !DILocation(line: 68, column: 109, scope: !2747, inlinedAt: !3686)
!3725 = !DILocation(line: 68, column: 114, scope: !2747, inlinedAt: !3686)
!3726 = !DILocation(line: 68, column: 94, scope: !2747, inlinedAt: !3686)
!3727 = !DILocation(line: 68, column: 63, scope: !2747, inlinedAt: !3686)
!3728 = !DILocation(line: 370, column: 100, scope: !3682)
!3729 = !DILocation(line: 370, column: 109, scope: !3682)
!3730 = !DILocation(line: 370, column: 96, scope: !3682)
!3731 = !DILocation(line: 370, column: 14, scope: !3682)
!3732 = !DILocation(line: 371, column: 21, scope: !3682)
!3733 = !DILocation(line: 371, column: 31, scope: !3682)
!3734 = !DILocation(line: 371, column: 11, scope: !3682)
!3735 = !DILocation(line: 371, column: 9, scope: !3682)
!3736 = !DILocation(line: 372, column: 18, scope: !3682)
!3737 = !DILocation(line: 372, column: 36, scope: !3682)
!3738 = !DILocation(line: 372, column: 48, scope: !3682)
!3739 = !DILocation(line: 372, column: 45, scope: !3682)
!3740 = !DILocation(line: 372, column: 33, scope: !3682)
!3741 = !DILocation(line: 372, column: 17, scope: !3682)
!3742 = !DILocation(line: 372, column: 55, scope: !3743)
!3743 = !DILexicalBlockFile(scope: !3682, file: !1726, discriminator: 1)
!3744 = !DILocation(line: 372, column: 67, scope: !3743)
!3745 = !DILocation(line: 372, column: 64, scope: !3743)
!3746 = !DILocation(line: 372, column: 17, scope: !3743)
!3747 = !DILocation(line: 372, column: 74, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3682, file: !1726, discriminator: 2)
!3749 = !DILocation(line: 372, column: 17, scope: !3748)
!3750 = !DILocation(line: 372, column: 17, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3682, file: !1726, discriminator: 3)
!3752 = !DILocation(line: 372, column: 14, scope: !3751)
!3753 = !DILocation(line: 373, column: 18, scope: !3682)
!3754 = !DILocation(line: 373, column: 6, scope: !3682)
!3755 = !DILocation(line: 373, column: 10, scope: !3682)
!3756 = !DILocation(line: 373, column: 16, scope: !3682)
!3757 = !DILocation(line: 375, column: 12, scope: !3682)
!3758 = !DILocation(line: 375, column: 5, scope: !3682)
!3759 = distinct !DISubprogram(name: "NEG_SSR32", scope: !3585, file: !3585, line: 115, type: !3760, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{!3762, !3762, !1123}
!3762 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !900, line: 38, baseType: !898)
!3763 = !DILocalVariable(name: "a", arg: 1, scope: !3759, file: !3585, line: 115, type: !3762)
!3764 = !DILocation(line: 115, column: 42, scope: !3759)
!3765 = !DILocalVariable(name: "s", arg: 2, scope: !3759, file: !3585, line: 115, type: !1123)
!3766 = !DILocation(line: 115, column: 52, scope: !3759)
!3767 = !DILocation(line: 116, column: 5, scope: !3759)
!3768 = !DILocation(line: 118, column: 29, scope: !3759)
!3769 = !DILocation(line: 118, column: 28, scope: !3759)
!3770 = !DILocation(line: 118, column: 18, scope: !3759)
!3771 = !{i32 201958, i32 201972}
!3772 = !DILocation(line: 120, column: 12, scope: !3759)
!3773 = !DILocation(line: 120, column: 5, scope: !3759)
