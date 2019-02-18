; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dca_exss.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dca_exss.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCAExssParser = type { %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [1 x %struct.DCAExssAsset] }
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
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.DCAContext = type { %struct.AVClass*, %struct.AVCodecContext*, [16 x i8], %struct.DCACoreDecoder, %struct.DCAExssParser, [16 x i8], %struct.DCAXllDecoder, %struct.DCALbrDecoder, %struct.DCADSPContext, i32*, i8*, i32, i32, i32, i32 }
%struct.DCACoreDecoder = type { %struct.AVCodecContext*, %struct.GetBitContext, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [10 x i8]], [7 x [10 x i32]], [16 x i8], [7 x [64 x i8]], [7 x [64 x i16]], [7 x [64 x i8]], [16 x [7 x [32 x i8]]], [7 x [32 x [2 x i32]]], [7 x i8], [7 x [64 x i32]], i32, i32, [24 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [12 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, [7 x [64 x i32*]], i32, i32*, [7 x [32 x i32*]], i32*, [24 x i8], [7 x %struct.DCADSPData], %struct.DCADSPContext*, %struct.DCADCTContext, [2 x %struct.FFTContext], %struct.SynthFilterContext, %struct.AVFloatDSPContext*, %struct.AVFixedDSPContext*, i32, i8*, [32 x i32*], i32, float, [32 x i32], i32, i32, i32, i32, [16 x i8] }
%struct.DCADSPData = type { %union.anon, i32, [28 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { [1024 x float], [64 x float] }
%struct.DCADCTContext = type { [2 x void (i32*, i32*)*] }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.SynthFilterContext = type { void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)* }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.AVFixedDSPContext = type { void (i16*, i32*, i32*, i32*, i32, i8)*, void (i32*, i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32*, i32)*, i32 (i32*, i32*, i32)*, void (i32*, i32*, i32)* }
%struct.DCAXllDecoder = type { %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [3 x %struct.DCAXllChSet], i32*, i32, i32, i32, i32, i32, i32, i8*, i32, i32, %struct.DCADSPContext*, i32, [32 x i32*] }
%struct.DCAXllChSet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i32], [16 x i32], [16 x i32], i32, [8 x i32], i32, i32, [2 x %struct.DCAXllBand], i32, [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [4 x i8], [8 x [8 x i32]], [3 x i32], [3 x i32*], [24 x i8] }
%struct.DCAXllBand = type { i32, [8 x i32], [4 x i32], [8 x i32], i32, [8 x i32], [8 x [16 x i32]], i32, i32, [8 x i32], [8 x i32], [8 x i32*], [8 x i32*] }
%struct.DCALbrDecoder = type { %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [32 x i8]], [32 x i8], [3 x [32 x i8]], [3 x [32 x i8]], [6 x i32], [6 x [12 x [8 x i8]]], [6 x [3 x [64 x i8]]], [6 x [28 x i8]], [6 x [28 x [8 x i8]]], [6 x i32], [6 x [32 x [8 x i8]]], [6 x [8 x [5 x i8]]], i8, [2 x [6 x [3 x [2 x [8 x float]]]]], [32 x float], [6 x [32 x float*]], float*, i32, [20 x i8], [6 x [128 x float]], [128 x float], [64 x float], [5 x [2 x float]], float, [6 x i8], [5 x [32 x [2 x i16]]], [512 x %struct.DCALbrTone], i32, %struct.FFTContext, %struct.AVFloatDSPContext*, %struct.DCADSPContext*, [8 x i8] }
%struct.DCALbrTone = type { i8, i8, i8, i8, [6 x i8], [6 x i8] }
%struct.DCADSPContext = type { void (i32**, i32*, [32 x i8]*, [2 x i32]*, i64, i64, i64, i64)*, void (i32**, i32**, i32*, i64, i64, i64, i64)*, [2 x void (float*, i32*, float*, i64)*], void (float*, float*, float*, i64)*, [2 x void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)*], void (i32*, i32*, i32*, i64)*, void (i32*, i32*, i32*, i64)*, [2 x void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)*], void (i32*, i32*, i32, i64)*, void (i32*, i32*, i32*, i64)*, void (i32*, i32*, i32, i64)*, void (i32*, i32*, i32, i64)*, void (i32*, i32, i64)*, void (i32*, i32, i64)*, void (i32*, i32*, i32*, i32*, i64)*, void ([4 x float]*, float**, float*, i64, i64)*, void (float*, float*, [4 x float]*, [2 x float]*, i64)* }

@.str = private unnamed_addr constant [30 x i8] c"Invalid EXSS header checksum\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Packet too short for EXSS frame\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%d audio presentations\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d audio assets\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"EXSS asset out of bounds\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid extension size in EXSS asset descriptor\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Read past end of EXSS header\0A\00", align 1
@ff_dca_sampling_freqs = external constant [16 x i32], align 16
@.str.7 = private unnamed_addr constant [52 x i8] c"Speaker mask disabled yet there are remapping sets\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Invalid speaker layout mask for mixing configuration\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Read past end of EXSS asset descriptor\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dca_exss_parse(%struct.DCAExssParser* %s, i8* %data, i32 %size) #0 !dbg !930 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1723, metadata !1728), !dbg !1729
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DCAExssParser*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset = alloca i32, align 4
  %wide_hdr = alloca i32, align 4
  %header_size = alloca i32, align 4
  %active_exss_mask = alloca [8 x i32], align 16
  %spkr_mask_nbits = alloca i32, align 4
  store %struct.DCAExssParser* %s, %struct.DCAExssParser** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAExssParser** %s.addr, metadata !1735, metadata !1728), !dbg !1736
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1737, metadata !1728), !dbg !1738
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1739, metadata !1728), !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1741, metadata !1728), !dbg !1742
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1743, metadata !1728), !dbg !1744
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1745, metadata !1728), !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %wide_hdr, metadata !1747, metadata !1728), !dbg !1748
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !1749, metadata !1728), !dbg !1750
  %0 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1751
  %gb = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %0, i32 0, i32 1, !dbg !1753
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1754
  %2 = load i32, i32* %size.addr, align 4, !dbg !1755
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %1, i32 %2), !dbg !1756
  store i32 %call, i32* %ret, align 4, !dbg !1757
  %cmp = icmp slt i32 %call, 0, !dbg !1758
  br i1 %cmp, label %if.then, label %if.end, !dbg !1759

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !1760
  store i32 %3, i32* %retval, align 4, !dbg !1761
  br label %return, !dbg !1761

if.end:                                           ; preds = %entry
  %4 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1762
  %gb1 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %4, i32 0, i32 1, !dbg !1763
  call void @skip_bits_long(%struct.GetBitContext* %gb1, i32 32), !dbg !1764
  %5 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1765
  %gb2 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %5, i32 0, i32 1, !dbg !1766
  call void @skip_bits(%struct.GetBitContext* %gb2, i32 8), !dbg !1767
  %6 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1768
  %gb3 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %6, i32 0, i32 1, !dbg !1769
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb3, i32 2), !dbg !1770
  %7 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1771
  %exss_index = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %7, i32 0, i32 2, !dbg !1772
  store i32 %call4, i32* %exss_index, align 8, !dbg !1773
  %8 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1774
  %gb5 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %8, i32 0, i32 1, !dbg !1775
  %call6 = call i32 @get_bits1(%struct.GetBitContext* %gb5), !dbg !1776
  store i32 %call6, i32* %wide_hdr, align 4, !dbg !1777
  %9 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1778
  %gb7 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %9, i32 0, i32 1, !dbg !1779
  %10 = load i32, i32* %wide_hdr, align 4, !dbg !1780
  %mul = mul nsw i32 4, %10, !dbg !1781
  %add = add nsw i32 8, %mul, !dbg !1782
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb7, i32 %add), !dbg !1783
  %add9 = add i32 %call8, 1, !dbg !1784
  store i32 %add9, i32* %header_size, align 4, !dbg !1785
  %11 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1786
  %avctx = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %11, i32 0, i32 0, !dbg !1788
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1788
  %tobool = icmp ne %struct.AVCodecContext* %12, null, !dbg !1786
  br i1 %tobool, label %land.lhs.true, label %if.end17, !dbg !1789

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1790
  %avctx10 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %13, i32 0, i32 0, !dbg !1792
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !1792
  %15 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1793
  %gb11 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %15, i32 0, i32 1, !dbg !1794
  %16 = load i32, i32* %header_size, align 4, !dbg !1795
  %mul12 = mul nsw i32 %16, 8, !dbg !1796
  %call13 = call i32 @ff_dca_check_crc(%struct.AVCodecContext* %14, %struct.GetBitContext* %gb11, i32 40, i32 %mul12), !dbg !1797
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1797
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !1798

if.then15:                                        ; preds = %land.lhs.true
  %17 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1799
  %avctx16 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %17, i32 0, i32 0, !dbg !1801
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !1801
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !1799
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0)), !dbg !1802
  store i32 -1094995529, i32* %retval, align 4, !dbg !1803
  br label %return, !dbg !1803

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %20 = load i32, i32* %wide_hdr, align 4, !dbg !1804
  %mul18 = mul nsw i32 4, %20, !dbg !1805
  %add19 = add nsw i32 16, %mul18, !dbg !1806
  %21 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1807
  %exss_size_nbits = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %21, i32 0, i32 3, !dbg !1808
  store i32 %add19, i32* %exss_size_nbits, align 4, !dbg !1809
  %22 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1810
  %gb20 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %22, i32 0, i32 1, !dbg !1811
  %23 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1812
  %exss_size_nbits21 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %23, i32 0, i32 3, !dbg !1813
  %24 = load i32, i32* %exss_size_nbits21, align 4, !dbg !1813
  %call22 = call i32 @get_bits(%struct.GetBitContext* %gb20, i32 %24), !dbg !1814
  %add23 = add i32 %call22, 1, !dbg !1815
  %25 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1816
  %exss_size = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %25, i32 0, i32 4, !dbg !1817
  store i32 %add23, i32* %exss_size, align 8, !dbg !1818
  %26 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1819
  %exss_size24 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %26, i32 0, i32 4, !dbg !1821
  %27 = load i32, i32* %exss_size24, align 8, !dbg !1821
  %28 = load i32, i32* %size.addr, align 4, !dbg !1822
  %cmp25 = icmp sgt i32 %27, %28, !dbg !1823
  br i1 %cmp25, label %if.then26, label %if.end32, !dbg !1824

if.then26:                                        ; preds = %if.end17
  %29 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1825
  %avctx27 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %29, i32 0, i32 0, !dbg !1828
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx27, align 8, !dbg !1828
  %tobool28 = icmp ne %struct.AVCodecContext* %30, null, !dbg !1825
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !1829

if.then29:                                        ; preds = %if.then26
  %31 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1830
  %avctx30 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %31, i32 0, i32 0, !dbg !1831
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx30, align 8, !dbg !1831
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !1830
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0)), !dbg !1832
  br label %if.end31, !dbg !1832

if.end31:                                         ; preds = %if.then29, %if.then26
  store i32 -1094995529, i32* %retval, align 4, !dbg !1833
  br label %return, !dbg !1833

if.end32:                                         ; preds = %if.end17
  %34 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1834
  %gb33 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %34, i32 0, i32 1, !dbg !1835
  %call34 = call i32 @get_bits1(%struct.GetBitContext* %gb33), !dbg !1836
  %35 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1837
  %static_fields_present = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %35, i32 0, i32 5, !dbg !1838
  store i32 %call34, i32* %static_fields_present, align 4, !dbg !1839
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1839
  br i1 %tobool35, label %if.then36, label %if.else, !dbg !1840

if.then36:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata [8 x i32]* %active_exss_mask, metadata !1841, metadata !1728), !dbg !1842
  %36 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1843
  %gb37 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %36, i32 0, i32 1, !dbg !1844
  call void @skip_bits(%struct.GetBitContext* %gb37, i32 2), !dbg !1845
  %37 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1846
  %gb38 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %37, i32 0, i32 1, !dbg !1847
  call void @skip_bits(%struct.GetBitContext* %gb38, i32 3), !dbg !1848
  %38 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1849
  %gb39 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %38, i32 0, i32 1, !dbg !1851
  %call40 = call i32 @get_bits1(%struct.GetBitContext* %gb39), !dbg !1852
  %tobool41 = icmp ne i32 %call40, 0, !dbg !1852
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !1853

if.then42:                                        ; preds = %if.then36
  %39 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1854
  %gb43 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %39, i32 0, i32 1, !dbg !1855
  call void @skip_bits_long(%struct.GetBitContext* %gb43, i32 36), !dbg !1856
  br label %if.end44, !dbg !1856

if.end44:                                         ; preds = %if.then42, %if.then36
  %40 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1857
  %gb45 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %40, i32 0, i32 1, !dbg !1858
  %call46 = call i32 @get_bits(%struct.GetBitContext* %gb45, i32 3), !dbg !1859
  %add47 = add i32 %call46, 1, !dbg !1860
  %41 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1861
  %npresents = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %41, i32 0, i32 6, !dbg !1862
  store i32 %add47, i32* %npresents, align 8, !dbg !1863
  %42 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1864
  %npresents48 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %42, i32 0, i32 6, !dbg !1866
  %43 = load i32, i32* %npresents48, align 8, !dbg !1866
  %cmp49 = icmp sgt i32 %43, 1, !dbg !1867
  br i1 %cmp49, label %if.then50, label %if.end57, !dbg !1868

if.then50:                                        ; preds = %if.end44
  %44 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1869
  %avctx51 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %44, i32 0, i32 0, !dbg !1872
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx51, align 8, !dbg !1872
  %tobool52 = icmp ne %struct.AVCodecContext* %45, null, !dbg !1869
  br i1 %tobool52, label %if.then53, label %if.end56, !dbg !1873

if.then53:                                        ; preds = %if.then50
  %46 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1874
  %avctx54 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %46, i32 0, i32 0, !dbg !1875
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx54, align 8, !dbg !1875
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !1874
  %49 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1876
  %npresents55 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %49, i32 0, i32 6, !dbg !1877
  %50 = load i32, i32* %npresents55, align 8, !dbg !1877
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 %50), !dbg !1878
  br label %if.end56, !dbg !1878

if.end56:                                         ; preds = %if.then53, %if.then50
  store i32 -1163346256, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end57:                                         ; preds = %if.end44
  %51 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1880
  %gb58 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %51, i32 0, i32 1, !dbg !1881
  %call59 = call i32 @get_bits(%struct.GetBitContext* %gb58, i32 3), !dbg !1882
  %add60 = add i32 %call59, 1, !dbg !1883
  %52 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1884
  %nassets = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %52, i32 0, i32 7, !dbg !1885
  store i32 %add60, i32* %nassets, align 4, !dbg !1886
  %53 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1887
  %nassets61 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %53, i32 0, i32 7, !dbg !1889
  %54 = load i32, i32* %nassets61, align 4, !dbg !1889
  %cmp62 = icmp sgt i32 %54, 1, !dbg !1890
  br i1 %cmp62, label %if.then63, label %if.end70, !dbg !1891

if.then63:                                        ; preds = %if.end57
  %55 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1892
  %avctx64 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %55, i32 0, i32 0, !dbg !1895
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx64, align 8, !dbg !1895
  %tobool65 = icmp ne %struct.AVCodecContext* %56, null, !dbg !1892
  br i1 %tobool65, label %if.then66, label %if.end69, !dbg !1896

if.then66:                                        ; preds = %if.then63
  %57 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1897
  %avctx67 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %57, i32 0, i32 0, !dbg !1898
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx67, align 8, !dbg !1898
  %59 = bitcast %struct.AVCodecContext* %58 to i8*, !dbg !1897
  %60 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1899
  %nassets68 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %60, i32 0, i32 7, !dbg !1900
  %61 = load i32, i32* %nassets68, align 4, !dbg !1900
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %61), !dbg !1901
  br label %if.end69, !dbg !1901

if.end69:                                         ; preds = %if.then66, %if.then63
  store i32 -1163346256, i32* %retval, align 4, !dbg !1902
  br label %return, !dbg !1902

if.end70:                                         ; preds = %if.end57
  store i32 0, i32* %i, align 4, !dbg !1903
  br label %for.cond, !dbg !1905

for.cond:                                         ; preds = %for.inc, %if.end70
  %62 = load i32, i32* %i, align 4, !dbg !1906
  %63 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1909
  %npresents71 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %63, i32 0, i32 6, !dbg !1910
  %64 = load i32, i32* %npresents71, align 8, !dbg !1910
  %cmp72 = icmp slt i32 %62, %64, !dbg !1911
  br i1 %cmp72, label %for.body, label %for.end, !dbg !1912

for.body:                                         ; preds = %for.cond
  %65 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1913
  %gb73 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %65, i32 0, i32 1, !dbg !1914
  %66 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1915
  %exss_index74 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %66, i32 0, i32 2, !dbg !1916
  %67 = load i32, i32* %exss_index74, align 8, !dbg !1916
  %add75 = add nsw i32 %67, 1, !dbg !1917
  %call76 = call i32 @get_bits(%struct.GetBitContext* %gb73, i32 %add75), !dbg !1918
  %68 = load i32, i32* %i, align 4, !dbg !1919
  %idxprom = sext i32 %68 to i64, !dbg !1920
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %active_exss_mask, i64 0, i64 %idxprom, !dbg !1920
  store i32 %call76, i32* %arrayidx, align 4, !dbg !1921
  br label %for.inc, !dbg !1920

for.inc:                                          ; preds = %for.body
  %69 = load i32, i32* %i, align 4, !dbg !1922
  %inc = add nsw i32 %69, 1, !dbg !1922
  store i32 %inc, i32* %i, align 4, !dbg !1922
  br label %for.cond, !dbg !1924, !llvm.loop !1925

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1927
  br label %for.cond77, !dbg !1928

for.cond77:                                       ; preds = %for.inc86, %for.end
  %70 = load i32, i32* %i, align 4, !dbg !1929
  %71 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1931
  %npresents78 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %71, i32 0, i32 6, !dbg !1932
  %72 = load i32, i32* %npresents78, align 8, !dbg !1932
  %cmp79 = icmp slt i32 %70, %72, !dbg !1933
  br i1 %cmp79, label %for.body80, label %for.end88, !dbg !1934

for.body80:                                       ; preds = %for.cond77
  %73 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1935
  %gb81 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %73, i32 0, i32 1, !dbg !1936
  %74 = load i32, i32* %i, align 4, !dbg !1937
  %idxprom82 = sext i32 %74 to i64, !dbg !1938
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %active_exss_mask, i64 0, i64 %idxprom82, !dbg !1938
  %75 = load i32, i32* %arrayidx83, align 4, !dbg !1938
  store i32 %75, i32* %x.addr.i, align 4, !dbg !1939
  %76 = load i32, i32* %x.addr.i, align 4, !dbg !1940
  %shr.i = lshr i32 %76, 1, !dbg !1941
  %and.i = and i32 %shr.i, 1431655765, !dbg !1942
  %77 = load i32, i32* %x.addr.i, align 4, !dbg !1943
  %sub.i = sub i32 %77, %and.i, !dbg !1943
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !1943
  %78 = load i32, i32* %x.addr.i, align 4, !dbg !1944
  %and1.i = and i32 %78, 858993459, !dbg !1945
  %79 = load i32, i32* %x.addr.i, align 4, !dbg !1946
  %shr2.i = lshr i32 %79, 2, !dbg !1947
  %and3.i = and i32 %shr2.i, 858993459, !dbg !1948
  %add.i = add i32 %and1.i, %and3.i, !dbg !1949
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !1950
  %80 = load i32, i32* %x.addr.i, align 4, !dbg !1951
  %81 = load i32, i32* %x.addr.i, align 4, !dbg !1952
  %shr4.i = lshr i32 %81, 4, !dbg !1953
  %add5.i = add i32 %80, %shr4.i, !dbg !1954
  %and6.i = and i32 %add5.i, 252645135, !dbg !1955
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !1956
  %82 = load i32, i32* %x.addr.i, align 4, !dbg !1957
  %shr7.i = lshr i32 %82, 8, !dbg !1958
  %83 = load i32, i32* %x.addr.i, align 4, !dbg !1959
  %add8.i = add i32 %83, %shr7.i, !dbg !1959
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !1959
  %84 = load i32, i32* %x.addr.i, align 4, !dbg !1960
  %85 = load i32, i32* %x.addr.i, align 4, !dbg !1961
  %shr9.i = lshr i32 %85, 16, !dbg !1962
  %add10.i = add i32 %84, %shr9.i, !dbg !1963
  %and11.i = and i32 %add10.i, 63, !dbg !1964
  %mul85 = mul nsw i32 %and11.i, 8, !dbg !1965
  call void @skip_bits_long(%struct.GetBitContext* %gb81, i32 %mul85), !dbg !1966
  br label %for.inc86, !dbg !1967

for.inc86:                                        ; preds = %for.body80
  %86 = load i32, i32* %i, align 4, !dbg !1968
  %inc87 = add nsw i32 %86, 1, !dbg !1968
  store i32 %inc87, i32* %i, align 4, !dbg !1968
  br label %for.cond77, !dbg !1970, !llvm.loop !1971

for.end88:                                        ; preds = %for.cond77
  %87 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1973
  %gb89 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %87, i32 0, i32 1, !dbg !1975
  %call90 = call i32 @get_bits1(%struct.GetBitContext* %gb89), !dbg !1976
  %88 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1977
  %mix_metadata_enabled = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %88, i32 0, i32 8, !dbg !1978
  store i32 %call90, i32* %mix_metadata_enabled, align 8, !dbg !1979
  %tobool91 = icmp ne i32 %call90, 0, !dbg !1979
  br i1 %tobool91, label %if.then92, label %if.end112, !dbg !1980

if.then92:                                        ; preds = %for.end88
  call void @llvm.dbg.declare(metadata i32* %spkr_mask_nbits, metadata !1981, metadata !1728), !dbg !1983
  %89 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1984
  %gb93 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %89, i32 0, i32 1, !dbg !1985
  call void @skip_bits(%struct.GetBitContext* %gb93, i32 2), !dbg !1986
  %90 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1987
  %gb94 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %90, i32 0, i32 1, !dbg !1988
  %call95 = call i32 @get_bits(%struct.GetBitContext* %gb94, i32 2), !dbg !1989
  %add96 = add i32 %call95, 1, !dbg !1990
  %shl = shl i32 %add96, 2, !dbg !1991
  store i32 %shl, i32* %spkr_mask_nbits, align 4, !dbg !1992
  %91 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1993
  %gb97 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %91, i32 0, i32 1, !dbg !1994
  %call98 = call i32 @get_bits(%struct.GetBitContext* %gb97, i32 2), !dbg !1995
  %add99 = add i32 %call98, 1, !dbg !1996
  %92 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !1997
  %nmixoutconfigs = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %92, i32 0, i32 9, !dbg !1998
  store i32 %add99, i32* %nmixoutconfigs, align 4, !dbg !1999
  store i32 0, i32* %i, align 4, !dbg !2000
  br label %for.cond100, !dbg !2002

for.cond100:                                      ; preds = %for.inc109, %if.then92
  %93 = load i32, i32* %i, align 4, !dbg !2003
  %94 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2006
  %nmixoutconfigs101 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %94, i32 0, i32 9, !dbg !2007
  %95 = load i32, i32* %nmixoutconfigs101, align 4, !dbg !2007
  %cmp102 = icmp slt i32 %93, %95, !dbg !2008
  br i1 %cmp102, label %for.body103, label %for.end111, !dbg !2009

for.body103:                                      ; preds = %for.cond100
  %96 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2010
  %gb104 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %96, i32 0, i32 1, !dbg !2011
  %97 = load i32, i32* %spkr_mask_nbits, align 4, !dbg !2012
  %call105 = call i32 @get_bits(%struct.GetBitContext* %gb104, i32 %97), !dbg !2013
  %call106 = call i32 @ff_dca_count_chs_for_mask(i32 %call105), !dbg !2014
  %98 = load i32, i32* %i, align 4, !dbg !2015
  %idxprom107 = sext i32 %98 to i64, !dbg !2016
  %99 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2016
  %nmixoutchs = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %99, i32 0, i32 10, !dbg !2017
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %nmixoutchs, i64 0, i64 %idxprom107, !dbg !2016
  store i32 %call106, i32* %arrayidx108, align 4, !dbg !2018
  br label %for.inc109, !dbg !2016

for.inc109:                                       ; preds = %for.body103
  %100 = load i32, i32* %i, align 4, !dbg !2019
  %inc110 = add nsw i32 %100, 1, !dbg !2019
  store i32 %inc110, i32* %i, align 4, !dbg !2019
  br label %for.cond100, !dbg !2021, !llvm.loop !2022

for.end111:                                       ; preds = %for.cond100
  br label %if.end112, !dbg !2024

if.end112:                                        ; preds = %for.end111, %for.end88
  br label %if.end115, !dbg !2025

if.else:                                          ; preds = %if.end32
  %101 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2026
  %npresents113 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %101, i32 0, i32 6, !dbg !2028
  store i32 1, i32* %npresents113, align 8, !dbg !2029
  %102 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2030
  %nassets114 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %102, i32 0, i32 7, !dbg !2031
  store i32 1, i32* %nassets114, align 4, !dbg !2032
  br label %if.end115

if.end115:                                        ; preds = %if.else, %if.end112
  %103 = load i32, i32* %header_size, align 4, !dbg !2033
  store i32 %103, i32* %offset, align 4, !dbg !2034
  store i32 0, i32* %i, align 4, !dbg !2035
  br label %for.cond116, !dbg !2037

for.cond116:                                      ; preds = %for.inc143, %if.end115
  %104 = load i32, i32* %i, align 4, !dbg !2038
  %105 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2041
  %nassets117 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %105, i32 0, i32 7, !dbg !2042
  %106 = load i32, i32* %nassets117, align 4, !dbg !2042
  %cmp118 = icmp slt i32 %104, %106, !dbg !2043
  br i1 %cmp118, label %for.body119, label %for.end145, !dbg !2044

for.body119:                                      ; preds = %for.cond116
  %107 = load i32, i32* %offset, align 4, !dbg !2045
  %108 = load i32, i32* %i, align 4, !dbg !2047
  %idxprom120 = sext i32 %108 to i64, !dbg !2048
  %109 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2048
  %assets = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %109, i32 0, i32 11, !dbg !2049
  %arrayidx121 = getelementptr inbounds [1 x %struct.DCAExssAsset], [1 x %struct.DCAExssAsset]* %assets, i64 0, i64 %idxprom120, !dbg !2048
  %asset_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %arrayidx121, i32 0, i32 0, !dbg !2050
  store i32 %107, i32* %asset_offset, align 8, !dbg !2051
  %110 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2052
  %gb122 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %110, i32 0, i32 1, !dbg !2053
  %111 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2054
  %exss_size_nbits123 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %111, i32 0, i32 3, !dbg !2055
  %112 = load i32, i32* %exss_size_nbits123, align 4, !dbg !2055
  %call124 = call i32 @get_bits(%struct.GetBitContext* %gb122, i32 %112), !dbg !2056
  %add125 = add i32 %call124, 1, !dbg !2057
  %113 = load i32, i32* %i, align 4, !dbg !2058
  %idxprom126 = sext i32 %113 to i64, !dbg !2059
  %114 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2059
  %assets127 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %114, i32 0, i32 11, !dbg !2060
  %arrayidx128 = getelementptr inbounds [1 x %struct.DCAExssAsset], [1 x %struct.DCAExssAsset]* %assets127, i64 0, i64 %idxprom126, !dbg !2059
  %asset_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %arrayidx128, i32 0, i32 1, !dbg !2061
  store i32 %add125, i32* %asset_size, align 4, !dbg !2062
  %115 = load i32, i32* %i, align 4, !dbg !2063
  %idxprom129 = sext i32 %115 to i64, !dbg !2064
  %116 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2064
  %assets130 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %116, i32 0, i32 11, !dbg !2065
  %arrayidx131 = getelementptr inbounds [1 x %struct.DCAExssAsset], [1 x %struct.DCAExssAsset]* %assets130, i64 0, i64 %idxprom129, !dbg !2064
  %asset_size132 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %arrayidx131, i32 0, i32 1, !dbg !2066
  %117 = load i32, i32* %asset_size132, align 4, !dbg !2066
  %118 = load i32, i32* %offset, align 4, !dbg !2067
  %add133 = add nsw i32 %118, %117, !dbg !2067
  store i32 %add133, i32* %offset, align 4, !dbg !2067
  %119 = load i32, i32* %offset, align 4, !dbg !2068
  %120 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2070
  %exss_size134 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %120, i32 0, i32 4, !dbg !2071
  %121 = load i32, i32* %exss_size134, align 8, !dbg !2071
  %cmp135 = icmp sgt i32 %119, %121, !dbg !2072
  br i1 %cmp135, label %if.then136, label %if.end142, !dbg !2073

if.then136:                                       ; preds = %for.body119
  %122 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2074
  %avctx137 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %122, i32 0, i32 0, !dbg !2077
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx137, align 8, !dbg !2077
  %tobool138 = icmp ne %struct.AVCodecContext* %123, null, !dbg !2074
  br i1 %tobool138, label %if.then139, label %if.end141, !dbg !2078

if.then139:                                       ; preds = %if.then136
  %124 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2079
  %avctx140 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %124, i32 0, i32 0, !dbg !2080
  %125 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx140, align 8, !dbg !2080
  %126 = bitcast %struct.AVCodecContext* %125 to i8*, !dbg !2079
  call void (i8*, i32, i8*, ...) @av_log(i8* %126, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2081
  br label %if.end141, !dbg !2081

if.end141:                                        ; preds = %if.then139, %if.then136
  store i32 -1094995529, i32* %retval, align 4, !dbg !2082
  br label %return, !dbg !2082

if.end142:                                        ; preds = %for.body119
  br label %for.inc143, !dbg !2083

for.inc143:                                       ; preds = %if.end142
  %127 = load i32, i32* %i, align 4, !dbg !2084
  %inc144 = add nsw i32 %127, 1, !dbg !2084
  store i32 %inc144, i32* %i, align 4, !dbg !2084
  br label %for.cond116, !dbg !2086, !llvm.loop !2087

for.end145:                                       ; preds = %for.cond116
  store i32 0, i32* %i, align 4, !dbg !2089
  br label %for.cond146, !dbg !2091

for.cond146:                                      ; preds = %for.inc169, %for.end145
  %128 = load i32, i32* %i, align 4, !dbg !2092
  %129 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2095
  %nassets147 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %129, i32 0, i32 7, !dbg !2096
  %130 = load i32, i32* %nassets147, align 4, !dbg !2096
  %cmp148 = icmp slt i32 %128, %130, !dbg !2097
  br i1 %cmp148, label %for.body149, label %for.end171, !dbg !2098

for.body149:                                      ; preds = %for.cond146
  %131 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2099
  %132 = load i32, i32* %i, align 4, !dbg !2102
  %idxprom150 = sext i32 %132 to i64, !dbg !2103
  %133 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2103
  %assets151 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %133, i32 0, i32 11, !dbg !2104
  %arrayidx152 = getelementptr inbounds [1 x %struct.DCAExssAsset], [1 x %struct.DCAExssAsset]* %assets151, i64 0, i64 %idxprom150, !dbg !2103
  %call153 = call i32 @parse_descriptor(%struct.DCAExssParser* %131, %struct.DCAExssAsset* %arrayidx152), !dbg !2105
  store i32 %call153, i32* %ret, align 4, !dbg !2106
  %cmp154 = icmp slt i32 %call153, 0, !dbg !2107
  br i1 %cmp154, label %if.then155, label %if.end156, !dbg !2108

if.then155:                                       ; preds = %for.body149
  %134 = load i32, i32* %ret, align 4, !dbg !2109
  store i32 %134, i32* %retval, align 4, !dbg !2110
  br label %return, !dbg !2110

if.end156:                                        ; preds = %for.body149
  %135 = load i32, i32* %i, align 4, !dbg !2111
  %idxprom157 = sext i32 %135 to i64, !dbg !2113
  %136 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2113
  %assets158 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %136, i32 0, i32 11, !dbg !2114
  %arrayidx159 = getelementptr inbounds [1 x %struct.DCAExssAsset], [1 x %struct.DCAExssAsset]* %assets158, i64 0, i64 %idxprom157, !dbg !2113
  %call160 = call i32 @set_exss_offsets(%struct.DCAExssAsset* %arrayidx159), !dbg !2115
  store i32 %call160, i32* %ret, align 4, !dbg !2116
  %cmp161 = icmp slt i32 %call160, 0, !dbg !2117
  br i1 %cmp161, label %if.then162, label %if.end168, !dbg !2118

if.then162:                                       ; preds = %if.end156
  %137 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2119
  %avctx163 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %137, i32 0, i32 0, !dbg !2122
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx163, align 8, !dbg !2122
  %tobool164 = icmp ne %struct.AVCodecContext* %138, null, !dbg !2119
  br i1 %tobool164, label %if.then165, label %if.end167, !dbg !2123

if.then165:                                       ; preds = %if.then162
  %139 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2124
  %avctx166 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %139, i32 0, i32 0, !dbg !2125
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx166, align 8, !dbg !2125
  %141 = bitcast %struct.AVCodecContext* %140 to i8*, !dbg !2124
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0)), !dbg !2126
  br label %if.end167, !dbg !2126

if.end167:                                        ; preds = %if.then165, %if.then162
  %142 = load i32, i32* %ret, align 4, !dbg !2127
  store i32 %142, i32* %retval, align 4, !dbg !2128
  br label %return, !dbg !2128

if.end168:                                        ; preds = %if.end156
  br label %for.inc169, !dbg !2129

for.inc169:                                       ; preds = %if.end168
  %143 = load i32, i32* %i, align 4, !dbg !2130
  %inc170 = add nsw i32 %143, 1, !dbg !2130
  store i32 %inc170, i32* %i, align 4, !dbg !2130
  br label %for.cond146, !dbg !2132, !llvm.loop !2133

for.end171:                                       ; preds = %for.cond146
  %144 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2135
  %gb172 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %144, i32 0, i32 1, !dbg !2137
  %145 = load i32, i32* %header_size, align 4, !dbg !2138
  %mul173 = mul nsw i32 %145, 8, !dbg !2139
  %call174 = call i32 @ff_dca_seek_bits(%struct.GetBitContext* %gb172, i32 %mul173), !dbg !2140
  %tobool175 = icmp ne i32 %call174, 0, !dbg !2140
  br i1 %tobool175, label %if.then176, label %if.end182, !dbg !2141

if.then176:                                       ; preds = %for.end171
  %146 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2142
  %avctx177 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %146, i32 0, i32 0, !dbg !2145
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx177, align 8, !dbg !2145
  %tobool178 = icmp ne %struct.AVCodecContext* %147, null, !dbg !2142
  br i1 %tobool178, label %if.then179, label %if.end181, !dbg !2146

if.then179:                                       ; preds = %if.then176
  %148 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !2147
  %avctx180 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %148, i32 0, i32 0, !dbg !2148
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx180, align 8, !dbg !2148
  %150 = bitcast %struct.AVCodecContext* %149 to i8*, !dbg !2147
  call void (i8*, i32, i8*, ...) @av_log(i8* %150, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0)), !dbg !2149
  br label %if.end181, !dbg !2149

if.end181:                                        ; preds = %if.then179, %if.then176
  store i32 -1094995529, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

if.end182:                                        ; preds = %for.end171
  store i32 0, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

return:                                           ; preds = %if.end182, %if.end181, %if.end167, %if.then155, %if.end141, %if.end69, %if.end56, %if.end31, %if.then15, %if.then
  %151 = load i32, i32* %retval, align 4, !dbg !2152
  ret i32 %151, !dbg !2152
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #2 !dbg !2153 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2157, metadata !1728), !dbg !2158
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2159, metadata !1728), !dbg !2160
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2161, metadata !1728), !dbg !2162
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2163
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2165
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2166

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2167
  %cmp1 = icmp slt i32 %1, 0, !dbg !2169
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2170

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2171
  br label %if.end, !dbg !2172

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2173
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2174
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2175
  %mul = mul nsw i32 %4, 8, !dbg !2176
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2177
  ret i32 %call, !dbg !2178
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2179 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2182, metadata !1728), !dbg !2186
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2188, metadata !1728), !dbg !2189
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2190, metadata !1728), !dbg !2191
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2192, metadata !1728), !dbg !2193
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2194, metadata !1728), !dbg !2195
  %0 = load i32, i32* %n.addr, align 4, !dbg !2196
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2197
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2198
  %2 = load i32, i32* %index, align 8, !dbg !2198
  %sub = sub nsw i32 0, %2, !dbg !2199
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2200
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2201
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2201
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2202
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2203
  %6 = load i32, i32* %index1, align 8, !dbg !2203
  %sub2 = sub nsw i32 %4, %6, !dbg !2204
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2205
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2205
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2205
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2206
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2208
  %cmp.i = icmp slt i32 %7, %8, !dbg !2209
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2210

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2211
  store i32 %9, i32* %retval.i, align 4, !dbg !2213
  br label %av_clip_c.exit, !dbg !2213

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2214
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2216
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2217
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2218

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2219
  store i32 %12, i32* %retval.i, align 4, !dbg !2221
  br label %av_clip_c.exit, !dbg !2221

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2222
  store i32 %13, i32* %retval.i, align 4, !dbg !2223
  br label %av_clip_c.exit, !dbg !2223

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2224
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2225
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2226
  %16 = load i32, i32* %index3, align 8, !dbg !2227
  %add = add nsw i32 %16, %14, !dbg !2227
  store i32 %add, i32* %index3, align 8, !dbg !2227
  ret void, !dbg !2228
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2229 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2230, metadata !1728), !dbg !2231
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2232, metadata !1728), !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2234, metadata !1728), !dbg !2235
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2236
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2237
  %1 = load i32, i32* %index, align 8, !dbg !2237
  store i32 %1, i32* %re_index, align 4, !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2238, metadata !1728), !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2240, metadata !1728), !dbg !2241
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2242
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2243
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2243
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2241
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2244
  %5 = load i32, i32* %re_index, align 4, !dbg !2245
  %6 = load i32, i32* %n.addr, align 4, !dbg !2246
  %add = add i32 %5, %6, !dbg !2247
  %cmp = icmp ugt i32 %4, %add, !dbg !2248
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2249

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2250
  %8 = load i32, i32* %n.addr, align 4, !dbg !2252
  %add1 = add i32 %7, %8, !dbg !2253
  br label %cond.end, !dbg !2254

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2255
  br label %cond.end, !dbg !2257

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2258
  store i32 %cond, i32* %re_index, align 4, !dbg !2260
  %10 = load i32, i32* %re_index, align 4, !dbg !2261
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2262
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2263
  store i32 %10, i32* %index2, align 8, !dbg !2264
  ret void, !dbg !2265
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2266 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2269, metadata !1728), !dbg !2274
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2276, metadata !1728), !dbg !2277
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2278, metadata !1728), !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2280, metadata !1728), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2282, metadata !1728), !dbg !2283
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2284
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2285
  %1 = load i32, i32* %index, align 8, !dbg !2285
  store i32 %1, i32* %re_index, align 4, !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2286, metadata !1728), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2288, metadata !1728), !dbg !2289
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2290
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2291
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2291
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2289
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2292
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2293
  %5 = load i8*, i8** %buffer, align 8, !dbg !2293
  %6 = load i32, i32* %re_index, align 4, !dbg !2294
  %shr = lshr i32 %6, 3, !dbg !2295
  %idx.ext = zext i32 %shr to i64, !dbg !2296
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2296
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2297
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2297
  %8 = load i32, i32* %l, align 1, !dbg !2297
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2298
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2299
  %shl.i = shl i32 %9, 8, !dbg !2300
  %and.i = and i32 %shl.i, 65280, !dbg !2301
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2302
  %shr.i = lshr i32 %10, 8, !dbg !2303
  %and1.i = and i32 %shr.i, 255, !dbg !2304
  %or.i = or i32 %and.i, %and1.i, !dbg !2305
  %shl2.i = shl i32 %or.i, 16, !dbg !2306
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2307
  %shr3.i = lshr i32 %11, 16, !dbg !2308
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2309
  %and5.i = and i32 %shl4.i, 65280, !dbg !2310
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2311
  %shr6.i = lshr i32 %12, 16, !dbg !2312
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2313
  %and8.i = and i32 %shr7.i, 255, !dbg !2314
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2315
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2316
  %13 = load i32, i32* %re_index, align 4, !dbg !2317
  %and = and i32 %13, 7, !dbg !2318
  %shl = shl i32 %or10.i, %and, !dbg !2319
  store i32 %shl, i32* %re_cache, align 4, !dbg !2320
  %14 = load i32, i32* %re_cache, align 4, !dbg !2321
  %15 = load i32, i32* %n.addr, align 4, !dbg !2322
  %conv = trunc i32 %15 to i8, !dbg !2322
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2323
  store i32 %call4, i32* %tmp, align 4, !dbg !2324
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2325
  %17 = load i32, i32* %re_index, align 4, !dbg !2326
  %18 = load i32, i32* %n.addr, align 4, !dbg !2327
  %add = add i32 %17, %18, !dbg !2328
  %cmp = icmp ugt i32 %16, %add, !dbg !2329
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2330

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2331
  %20 = load i32, i32* %n.addr, align 4, !dbg !2333
  %add6 = add i32 %19, %20, !dbg !2334
  br label %cond.end, !dbg !2335

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2336
  br label %cond.end, !dbg !2338

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2339
  store i32 %cond, i32* %re_index, align 4, !dbg !2341
  %22 = load i32, i32* %re_index, align 4, !dbg !2342
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2343
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2344
  store i32 %22, i32* %index7, align 8, !dbg !2345
  %24 = load i32, i32* %tmp, align 4, !dbg !2346
  ret i32 %24, !dbg !2347
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !2348 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2351, metadata !1728), !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2353, metadata !1728), !dbg !2354
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2355
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2356
  %1 = load i32, i32* %index1, align 8, !dbg !2356
  store i32 %1, i32* %index, align 4, !dbg !2354
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2357, metadata !1728), !dbg !2358
  %2 = load i32, i32* %index, align 4, !dbg !2359
  %shr = lshr i32 %2, 3, !dbg !2360
  %idxprom = zext i32 %shr to i64, !dbg !2361
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2361
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2362
  %4 = load i8*, i8** %buffer, align 8, !dbg !2362
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2361
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2361
  store i8 %5, i8* %result, align 1, !dbg !2358
  %6 = load i32, i32* %index, align 4, !dbg !2363
  %and = and i32 %6, 7, !dbg !2364
  %7 = load i8, i8* %result, align 1, !dbg !2365
  %conv = zext i8 %7 to i32, !dbg !2365
  %shl = shl i32 %conv, %and, !dbg !2365
  %conv2 = trunc i32 %shl to i8, !dbg !2365
  store i8 %conv2, i8* %result, align 1, !dbg !2365
  %8 = load i8, i8* %result, align 1, !dbg !2366
  %conv3 = zext i8 %8 to i32, !dbg !2366
  %shr4 = ashr i32 %conv3, 7, !dbg !2366
  %conv5 = trunc i32 %shr4 to i8, !dbg !2366
  store i8 %conv5, i8* %result, align 1, !dbg !2366
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2367
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2369
  %10 = load i32, i32* %index6, align 8, !dbg !2369
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2370
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2371
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2371
  %cmp = icmp slt i32 %10, %12, !dbg !2372
  br i1 %cmp, label %if.then, label %if.end, !dbg !2373

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2374
  %inc = add i32 %13, 1, !dbg !2374
  store i32 %inc, i32* %index, align 4, !dbg !2374
  br label %if.end, !dbg !2375

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2376
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2377
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2378
  store i32 %14, i32* %index8, align 8, !dbg !2379
  %16 = load i8, i8* %result, align 1, !dbg !2380
  %conv9 = zext i8 %16 to i32, !dbg !2380
  ret i32 %conv9, !dbg !2381
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_check_crc(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %s, i32 %p1, i32 %p2) #2 !dbg !2382 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s.addr = alloca %struct.GetBitContext*, align 8
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca i32, align 4
  %dca = alloca %struct.DCAContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2386, metadata !1728), !dbg !2387
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2388, metadata !1728), !dbg !2389
  store i32 %p1, i32* %p1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p1.addr, metadata !2390, metadata !1728), !dbg !2391
  store i32 %p2, i32* %p2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p2.addr, metadata !2392, metadata !1728), !dbg !2393
  call void @llvm.dbg.declare(metadata %struct.DCAContext** %dca, metadata !2394, metadata !1728), !dbg !2992
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2993
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2994
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2994
  %2 = bitcast i8* %1 to %struct.DCAContext*, !dbg !2993
  store %struct.DCAContext* %2, %struct.DCAContext** %dca, align 8, !dbg !2992
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2995
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 135, !dbg !2997
  %4 = load i32, i32* %err_recognition, align 8, !dbg !2997
  %and = and i32 %4, 65537, !dbg !2998
  %tobool = icmp ne i32 %and, 0, !dbg !2998
  br i1 %tobool, label %if.end, label %if.then, !dbg !2999

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3000
  br label %return, !dbg !3000

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %p1.addr, align 4, !dbg !3001
  %6 = load i32, i32* %p2.addr, align 4, !dbg !3003
  %or = or i32 %5, %6, !dbg !3004
  %and1 = and i32 %or, 7, !dbg !3005
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3005
  br i1 %tobool2, label %if.then7, label %lor.lhs.false, !dbg !3006

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %p1.addr, align 4, !dbg !3007
  %cmp = icmp slt i32 %7, 0, !dbg !3009
  br i1 %cmp, label %if.then7, label %lor.lhs.false3, !dbg !3010

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load i32, i32* %p2.addr, align 4, !dbg !3011
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3013
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 3, !dbg !3014
  %10 = load i32, i32* %size_in_bits, align 4, !dbg !3014
  %cmp4 = icmp sgt i32 %8, %10, !dbg !3015
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !3016

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %11 = load i32, i32* %p2.addr, align 4, !dbg !3017
  %12 = load i32, i32* %p1.addr, align 4, !dbg !3019
  %sub = sub nsw i32 %11, %12, !dbg !3020
  %cmp6 = icmp slt i32 %sub, 16, !dbg !3021
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3022

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3023
  br label %return, !dbg !3023

if.end8:                                          ; preds = %lor.lhs.false5
  %13 = load %struct.DCAContext*, %struct.DCAContext** %dca, align 8, !dbg !3024
  %crctab = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %13, i32 0, i32 9, !dbg !3026
  %14 = load i32*, i32** %crctab, align 32, !dbg !3026
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3027
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 0, !dbg !3028
  %16 = load i8*, i8** %buffer, align 8, !dbg !3028
  %17 = load i32, i32* %p1.addr, align 4, !dbg !3029
  %div = sdiv i32 %17, 8, !dbg !3030
  %idx.ext = sext i32 %div to i64, !dbg !3031
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !3031
  %18 = load i32, i32* %p2.addr, align 4, !dbg !3032
  %19 = load i32, i32* %p1.addr, align 4, !dbg !3033
  %sub9 = sub nsw i32 %18, %19, !dbg !3034
  %div10 = sdiv i32 %sub9, 8, !dbg !3035
  %conv = sext i32 %div10 to i64, !dbg !3036
  %call = call i32 @av_crc(i32* %14, i32 65535, i8* %add.ptr, i64 %conv) #5, !dbg !3037
  %tobool11 = icmp ne i32 %call, 0, !dbg !3037
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3038

if.then12:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !3039
  br label %return, !dbg !3039

if.end13:                                         ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !3040
  br label %return, !dbg !3040

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3041
  ret i32 %20, !dbg !3041
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_count_chs_for_mask(i32 %mask) #2 !dbg !3042 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1723, metadata !1728), !dbg !3045
  %mask.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !3047, metadata !1728), !dbg !3048
  %0 = load i32, i32* %mask.addr, align 4, !dbg !3049
  %and = and i32 %0, 65535, !dbg !3050
  %1 = load i32, i32* %mask.addr, align 4, !dbg !3051
  %and1 = and i32 %1, 44646, !dbg !3052
  %shl = shl i32 %and1, 16, !dbg !3053
  %or = or i32 %and, %shl, !dbg !3054
  store i32 %or, i32* %x.addr.i, align 4, !dbg !3055
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !3056
  %shr.i = lshr i32 %2, 1, !dbg !3057
  %and.i = and i32 %shr.i, 1431655765, !dbg !3058
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3059
  %sub.i = sub i32 %3, %and.i, !dbg !3059
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !3059
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !3060
  %and1.i = and i32 %4, 858993459, !dbg !3061
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !3062
  %shr2.i = lshr i32 %5, 2, !dbg !3063
  %and3.i = and i32 %shr2.i, 858993459, !dbg !3064
  %add.i = add i32 %and1.i, %and3.i, !dbg !3065
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !3066
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !3067
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3068
  %shr4.i = lshr i32 %7, 4, !dbg !3069
  %add5.i = add i32 %6, %shr4.i, !dbg !3070
  %and6.i = and i32 %add5.i, 252645135, !dbg !3071
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !3072
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3073
  %shr7.i = lshr i32 %8, 8, !dbg !3074
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3075
  %add8.i = add i32 %9, %shr7.i, !dbg !3075
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !3075
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3076
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3077
  %shr9.i = lshr i32 %11, 16, !dbg !3078
  %add10.i = add i32 %10, %shr9.i, !dbg !3079
  %and11.i = and i32 %add10.i, 63, !dbg !3080
  ret i32 %and11.i, !dbg !3081
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_descriptor(%struct.DCAExssParser* %s, %struct.DCAExssAsset* %asset) #0 !dbg !3082 {
entry:
  %x.addr.i306 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i306, metadata !1723, metadata !1728), !dbg !3086
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1723, metadata !1728), !dbg !3096
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DCAExssParser*, align 8
  %asset.addr = alloca %struct.DCAExssAsset*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %drc_present = alloca i32, align 4
  %descr_size = alloca i32, align 4
  %descr_pos = alloca i32, align 4
  %text_size = alloca i32, align 4
  %spkr_mask_nbits = alloca i32, align 4
  %spkr_remap_nsets = alloca i32, align 4
  %nspeakers = alloca [8 x i32], align 16
  %nch_for_remaps = alloca i32, align 4
  %remap_ch_mask = alloca i32, align 4
  %nchannels_dmix = alloca i32, align 4
  %mix_map_mask = alloca i32, align 4
  store %struct.DCAExssParser* %s, %struct.DCAExssParser** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAExssParser** %s.addr, metadata !3108, metadata !1728), !dbg !3109
  store %struct.DCAExssAsset* %asset, %struct.DCAExssAsset** %asset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAExssAsset** %asset.addr, metadata !3110, metadata !1728), !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3112, metadata !1728), !dbg !3113
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3114, metadata !1728), !dbg !3115
  call void @llvm.dbg.declare(metadata i32* %drc_present, metadata !3116, metadata !1728), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %descr_size, metadata !3118, metadata !1728), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %descr_pos, metadata !3120, metadata !1728), !dbg !3121
  %0 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3122
  %gb = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %0, i32 0, i32 1, !dbg !3123
  %call = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !3124
  store i32 %call, i32* %descr_pos, align 4, !dbg !3121
  %1 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3125
  %gb1 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %1, i32 0, i32 1, !dbg !3126
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb1, i32 9), !dbg !3127
  %add = add i32 %call2, 1, !dbg !3128
  store i32 %add, i32* %descr_size, align 4, !dbg !3129
  %2 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3130
  %gb3 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %2, i32 0, i32 1, !dbg !3131
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb3, i32 3), !dbg !3132
  %3 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3133
  %asset_index = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %3, i32 0, i32 2, !dbg !3134
  store i32 %call4, i32* %asset_index, align 4, !dbg !3135
  %4 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3136
  %static_fields_present = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %4, i32 0, i32 5, !dbg !3137
  %5 = load i32, i32* %static_fields_present, align 4, !dbg !3137
  %tobool = icmp ne i32 %5, 0, !dbg !3136
  br i1 %tobool, label %if.then, label %if.end110, !dbg !3138

if.then:                                          ; preds = %entry
  %6 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3139
  %gb5 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %6, i32 0, i32 1, !dbg !3141
  %call6 = call i32 @get_bits1(%struct.GetBitContext* %gb5), !dbg !3142
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3142
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3143

if.then8:                                         ; preds = %if.then
  %7 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3144
  %gb9 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %7, i32 0, i32 1, !dbg !3145
  call void @skip_bits(%struct.GetBitContext* %gb9, i32 4), !dbg !3146
  br label %if.end, !dbg !3146

if.end:                                           ; preds = %if.then8, %if.then
  %8 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3147
  %gb10 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %8, i32 0, i32 1, !dbg !3149
  %call11 = call i32 @get_bits1(%struct.GetBitContext* %gb10), !dbg !3150
  %tobool12 = icmp ne i32 %call11, 0, !dbg !3150
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !3151

if.then13:                                        ; preds = %if.end
  %9 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3152
  %gb14 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %9, i32 0, i32 1, !dbg !3153
  call void @skip_bits(%struct.GetBitContext* %gb14, i32 24), !dbg !3154
  br label %if.end15, !dbg !3154

if.end15:                                         ; preds = %if.then13, %if.end
  %10 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3155
  %gb16 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %10, i32 0, i32 1, !dbg !3157
  %call17 = call i32 @get_bits1(%struct.GetBitContext* %gb16), !dbg !3158
  %tobool18 = icmp ne i32 %call17, 0, !dbg !3158
  br i1 %tobool18, label %if.then19, label %if.end29, !dbg !3159

if.then19:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata i32* %text_size, metadata !3160, metadata !1728), !dbg !3162
  %11 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3163
  %gb20 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %11, i32 0, i32 1, !dbg !3164
  %call21 = call i32 @get_bits(%struct.GetBitContext* %gb20, i32 10), !dbg !3165
  %add22 = add i32 %call21, 1, !dbg !3166
  store i32 %add22, i32* %text_size, align 4, !dbg !3162
  %12 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3167
  %gb23 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %12, i32 0, i32 1, !dbg !3169
  %call24 = call i32 @get_bits_left(%struct.GetBitContext* %gb23), !dbg !3170
  %13 = load i32, i32* %text_size, align 4, !dbg !3171
  %mul = mul nsw i32 %13, 8, !dbg !3172
  %cmp = icmp slt i32 %call24, %mul, !dbg !3173
  br i1 %cmp, label %if.then25, label %if.end26, !dbg !3174

if.then25:                                        ; preds = %if.then19
  store i32 -1094995529, i32* %retval, align 4, !dbg !3175
  br label %return, !dbg !3175

if.end26:                                         ; preds = %if.then19
  %14 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3176
  %gb27 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %14, i32 0, i32 1, !dbg !3177
  %15 = load i32, i32* %text_size, align 4, !dbg !3178
  %mul28 = mul nsw i32 %15, 8, !dbg !3179
  call void @skip_bits_long(%struct.GetBitContext* %gb27, i32 %mul28), !dbg !3180
  br label %if.end29, !dbg !3181

if.end29:                                         ; preds = %if.end26, %if.end15
  %16 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3182
  %gb30 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %16, i32 0, i32 1, !dbg !3183
  %call31 = call i32 @get_bits(%struct.GetBitContext* %gb30, i32 5), !dbg !3184
  %add32 = add i32 %call31, 1, !dbg !3185
  %17 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3186
  %pcm_bit_res = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %17, i32 0, i32 3, !dbg !3187
  store i32 %add32, i32* %pcm_bit_res, align 4, !dbg !3188
  %18 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3189
  %gb33 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %18, i32 0, i32 1, !dbg !3190
  %call34 = call i32 @get_bits(%struct.GetBitContext* %gb33, i32 4), !dbg !3191
  %idxprom = zext i32 %call34 to i64, !dbg !3192
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @ff_dca_sampling_freqs, i64 0, i64 %idxprom, !dbg !3192
  %19 = load i32, i32* %arrayidx, align 4, !dbg !3192
  %20 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3193
  %max_sample_rate = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %20, i32 0, i32 4, !dbg !3194
  store i32 %19, i32* %max_sample_rate, align 4, !dbg !3195
  %21 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3196
  %gb35 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %21, i32 0, i32 1, !dbg !3197
  %call36 = call i32 @get_bits(%struct.GetBitContext* %gb35, i32 8), !dbg !3198
  %add37 = add i32 %call36, 1, !dbg !3199
  %22 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3200
  %nchannels_total = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %22, i32 0, i32 5, !dbg !3201
  store i32 %add37, i32* %nchannels_total, align 4, !dbg !3202
  %23 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3203
  %gb38 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %23, i32 0, i32 1, !dbg !3204
  %call39 = call i32 @get_bits1(%struct.GetBitContext* %gb38), !dbg !3205
  %24 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3206
  %one_to_one_map_ch_to_spkr = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %24, i32 0, i32 6, !dbg !3207
  store i32 %call39, i32* %one_to_one_map_ch_to_spkr, align 4, !dbg !3208
  %tobool40 = icmp ne i32 %call39, 0, !dbg !3208
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !3209

if.then41:                                        ; preds = %if.end29
  call void @llvm.dbg.declare(metadata i32* %spkr_mask_nbits, metadata !3210, metadata !1728), !dbg !3211
  store i32 0, i32* %spkr_mask_nbits, align 4, !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %spkr_remap_nsets, metadata !3212, metadata !1728), !dbg !3213
  call void @llvm.dbg.declare(metadata [8 x i32]* %nspeakers, metadata !3214, metadata !1728), !dbg !3215
  %25 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3216
  %nchannels_total42 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %25, i32 0, i32 5, !dbg !3217
  %26 = load i32, i32* %nchannels_total42, align 4, !dbg !3217
  %cmp43 = icmp sgt i32 %26, 2, !dbg !3218
  br i1 %cmp43, label %land.rhs, label %land.end, !dbg !3219

land.rhs:                                         ; preds = %if.then41
  %27 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3220
  %gb44 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %27, i32 0, i32 1, !dbg !3222
  %call45 = call i32 @get_bits1(%struct.GetBitContext* %gb44), !dbg !3223
  %tobool46 = icmp ne i32 %call45, 0, !dbg !3224
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then41
  %28 = phi i1 [ false, %if.then41 ], [ %tobool46, %land.rhs ]
  %land.ext = zext i1 %28 to i32, !dbg !3225
  %29 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3227
  %embedded_stereo = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %29, i32 0, i32 7, !dbg !3228
  store i32 %land.ext, i32* %embedded_stereo, align 4, !dbg !3229
  %30 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3230
  %nchannels_total47 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %30, i32 0, i32 5, !dbg !3231
  %31 = load i32, i32* %nchannels_total47, align 4, !dbg !3231
  %cmp48 = icmp sgt i32 %31, 6, !dbg !3232
  br i1 %cmp48, label %land.rhs49, label %land.end53, !dbg !3233

land.rhs49:                                       ; preds = %land.end
  %32 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3234
  %gb50 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %32, i32 0, i32 1, !dbg !3235
  %call51 = call i32 @get_bits1(%struct.GetBitContext* %gb50), !dbg !3236
  %tobool52 = icmp ne i32 %call51, 0, !dbg !3237
  br label %land.end53

land.end53:                                       ; preds = %land.rhs49, %land.end
  %33 = phi i1 [ false, %land.end ], [ %tobool52, %land.rhs49 ]
  %land.ext54 = zext i1 %33 to i32, !dbg !3238
  %34 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3239
  %embedded_6ch = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %34, i32 0, i32 8, !dbg !3240
  store i32 %land.ext54, i32* %embedded_6ch, align 4, !dbg !3241
  %35 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3242
  %gb55 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %35, i32 0, i32 1, !dbg !3244
  %call56 = call i32 @get_bits1(%struct.GetBitContext* %gb55), !dbg !3245
  %36 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3246
  %spkr_mask_enabled = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %36, i32 0, i32 9, !dbg !3247
  store i32 %call56, i32* %spkr_mask_enabled, align 4, !dbg !3248
  %tobool57 = icmp ne i32 %call56, 0, !dbg !3248
  br i1 %tobool57, label %if.then58, label %if.end64, !dbg !3249

if.then58:                                        ; preds = %land.end53
  %37 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3250
  %gb59 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %37, i32 0, i32 1, !dbg !3252
  %call60 = call i32 @get_bits(%struct.GetBitContext* %gb59, i32 2), !dbg !3253
  %add61 = add i32 %call60, 1, !dbg !3254
  %shl = shl i32 %add61, 2, !dbg !3255
  store i32 %shl, i32* %spkr_mask_nbits, align 4, !dbg !3256
  %38 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3257
  %gb62 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %38, i32 0, i32 1, !dbg !3258
  %39 = load i32, i32* %spkr_mask_nbits, align 4, !dbg !3259
  %call63 = call i32 @get_bits(%struct.GetBitContext* %gb62, i32 %39), !dbg !3260
  %40 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3261
  %spkr_mask = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %40, i32 0, i32 10, !dbg !3262
  store i32 %call63, i32* %spkr_mask, align 4, !dbg !3263
  br label %if.end64, !dbg !3264

if.end64:                                         ; preds = %if.then58, %land.end53
  %41 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3265
  %gb65 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %41, i32 0, i32 1, !dbg !3267
  %call66 = call i32 @get_bits(%struct.GetBitContext* %gb65, i32 3), !dbg !3268
  store i32 %call66, i32* %spkr_remap_nsets, align 4, !dbg !3269
  %tobool67 = icmp ne i32 %call66, 0, !dbg !3269
  br i1 %tobool67, label %land.lhs.true, label %if.end74, !dbg !3270

land.lhs.true:                                    ; preds = %if.end64
  %42 = load i32, i32* %spkr_mask_nbits, align 4, !dbg !3271
  %tobool68 = icmp ne i32 %42, 0, !dbg !3271
  br i1 %tobool68, label %if.end74, label %if.then69, !dbg !3273

if.then69:                                        ; preds = %land.lhs.true
  %43 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3274
  %avctx = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %43, i32 0, i32 0, !dbg !3277
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3277
  %tobool70 = icmp ne %struct.AVCodecContext* %44, null, !dbg !3274
  br i1 %tobool70, label %if.then71, label %if.end73, !dbg !3278

if.then71:                                        ; preds = %if.then69
  %45 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3279
  %avctx72 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %45, i32 0, i32 0, !dbg !3280
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx72, align 8, !dbg !3280
  %47 = bitcast %struct.AVCodecContext* %46 to i8*, !dbg !3279
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i32 0, i32 0)), !dbg !3281
  br label %if.end73, !dbg !3281

if.end73:                                         ; preds = %if.then71, %if.then69
  store i32 -1094995529, i32* %retval, align 4, !dbg !3282
  br label %return, !dbg !3282

if.end74:                                         ; preds = %land.lhs.true, %if.end64
  store i32 0, i32* %i, align 4, !dbg !3283
  br label %for.cond, !dbg !3285

for.cond:                                         ; preds = %for.inc, %if.end74
  %48 = load i32, i32* %i, align 4, !dbg !3286
  %49 = load i32, i32* %spkr_remap_nsets, align 4, !dbg !3289
  %cmp75 = icmp slt i32 %48, %49, !dbg !3290
  br i1 %cmp75, label %for.body, label %for.end, !dbg !3291

for.body:                                         ; preds = %for.cond
  %50 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3292
  %gb76 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %50, i32 0, i32 1, !dbg !3293
  %51 = load i32, i32* %spkr_mask_nbits, align 4, !dbg !3294
  %call77 = call i32 @get_bits(%struct.GetBitContext* %gb76, i32 %51), !dbg !3295
  %call78 = call i32 @ff_dca_count_chs_for_mask(i32 %call77), !dbg !3296
  %52 = load i32, i32* %i, align 4, !dbg !3297
  %idxprom79 = sext i32 %52 to i64, !dbg !3298
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %nspeakers, i64 0, i64 %idxprom79, !dbg !3298
  store i32 %call78, i32* %arrayidx80, align 4, !dbg !3299
  br label %for.inc, !dbg !3298

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !3300
  %inc = add nsw i32 %53, 1, !dbg !3300
  store i32 %inc, i32* %i, align 4, !dbg !3300
  br label %for.cond, !dbg !3302, !llvm.loop !3303

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3305
  br label %for.cond81, !dbg !3306

for.cond81:                                       ; preds = %for.inc100, %for.end
  %54 = load i32, i32* %i, align 4, !dbg !3307
  %55 = load i32, i32* %spkr_remap_nsets, align 4, !dbg !3309
  %cmp82 = icmp slt i32 %54, %55, !dbg !3310
  br i1 %cmp82, label %for.body83, label %for.end102, !dbg !3311

for.body83:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata i32* %nch_for_remaps, metadata !3312, metadata !1728), !dbg !3313
  %56 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3314
  %gb84 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %56, i32 0, i32 1, !dbg !3315
  %call85 = call i32 @get_bits(%struct.GetBitContext* %gb84, i32 5), !dbg !3316
  %add86 = add i32 %call85, 1, !dbg !3317
  store i32 %add86, i32* %nch_for_remaps, align 4, !dbg !3313
  store i32 0, i32* %j, align 4, !dbg !3318
  br label %for.cond87, !dbg !3319

for.cond87:                                       ; preds = %for.inc97, %for.body83
  %57 = load i32, i32* %j, align 4, !dbg !3320
  %58 = load i32, i32* %i, align 4, !dbg !3322
  %idxprom88 = sext i32 %58 to i64, !dbg !3323
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %nspeakers, i64 0, i64 %idxprom88, !dbg !3323
  %59 = load i32, i32* %arrayidx89, align 4, !dbg !3323
  %cmp90 = icmp slt i32 %57, %59, !dbg !3324
  br i1 %cmp90, label %for.body91, label %for.end99, !dbg !3325

for.body91:                                       ; preds = %for.cond87
  call void @llvm.dbg.declare(metadata i32* %remap_ch_mask, metadata !3326, metadata !1728), !dbg !3327
  %60 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3328
  %gb92 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %60, i32 0, i32 1, !dbg !3329
  %61 = load i32, i32* %nch_for_remaps, align 4, !dbg !3330
  %call93 = call i32 @get_bits_long(%struct.GetBitContext* %gb92, i32 %61), !dbg !3331
  store i32 %call93, i32* %remap_ch_mask, align 4, !dbg !3327
  %62 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3332
  %gb94 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %62, i32 0, i32 1, !dbg !3333
  %63 = load i32, i32* %remap_ch_mask, align 4, !dbg !3334
  store i32 %63, i32* %x.addr.i, align 4, !dbg !3335
  %64 = load i32, i32* %x.addr.i, align 4, !dbg !3336
  %shr.i = lshr i32 %64, 1, !dbg !3337
  %and.i = and i32 %shr.i, 1431655765, !dbg !3338
  %65 = load i32, i32* %x.addr.i, align 4, !dbg !3339
  %sub.i = sub i32 %65, %and.i, !dbg !3339
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !3339
  %66 = load i32, i32* %x.addr.i, align 4, !dbg !3340
  %and1.i = and i32 %66, 858993459, !dbg !3341
  %67 = load i32, i32* %x.addr.i, align 4, !dbg !3342
  %shr2.i = lshr i32 %67, 2, !dbg !3343
  %and3.i = and i32 %shr2.i, 858993459, !dbg !3344
  %add.i = add i32 %and1.i, %and3.i, !dbg !3345
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !3346
  %68 = load i32, i32* %x.addr.i, align 4, !dbg !3347
  %69 = load i32, i32* %x.addr.i, align 4, !dbg !3348
  %shr4.i = lshr i32 %69, 4, !dbg !3349
  %add5.i = add i32 %68, %shr4.i, !dbg !3350
  %and6.i = and i32 %add5.i, 252645135, !dbg !3351
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !3352
  %70 = load i32, i32* %x.addr.i, align 4, !dbg !3353
  %shr7.i = lshr i32 %70, 8, !dbg !3354
  %71 = load i32, i32* %x.addr.i, align 4, !dbg !3355
  %add8.i = add i32 %71, %shr7.i, !dbg !3355
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !3355
  %72 = load i32, i32* %x.addr.i, align 4, !dbg !3356
  %73 = load i32, i32* %x.addr.i, align 4, !dbg !3357
  %shr9.i = lshr i32 %73, 16, !dbg !3358
  %add10.i = add i32 %72, %shr9.i, !dbg !3359
  %and11.i = and i32 %add10.i, 63, !dbg !3360
  %mul96 = mul nsw i32 %and11.i, 5, !dbg !3361
  call void @skip_bits_long(%struct.GetBitContext* %gb94, i32 %mul96), !dbg !3362
  br label %for.inc97, !dbg !3364

for.inc97:                                        ; preds = %for.body91
  %74 = load i32, i32* %j, align 4, !dbg !3365
  %inc98 = add nsw i32 %74, 1, !dbg !3365
  store i32 %inc98, i32* %j, align 4, !dbg !3365
  br label %for.cond87, !dbg !3367, !llvm.loop !3368

for.end99:                                        ; preds = %for.cond87
  br label %for.inc100, !dbg !3370

for.inc100:                                       ; preds = %for.end99
  %75 = load i32, i32* %i, align 4, !dbg !3371
  %inc101 = add nsw i32 %75, 1, !dbg !3371
  store i32 %inc101, i32* %i, align 4, !dbg !3371
  br label %for.cond81, !dbg !3373, !llvm.loop !3374

for.end102:                                       ; preds = %for.cond81
  br label %if.end109, !dbg !3376

if.else:                                          ; preds = %if.end29
  %76 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3377
  %embedded_stereo103 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %76, i32 0, i32 7, !dbg !3379
  store i32 0, i32* %embedded_stereo103, align 4, !dbg !3380
  %77 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3381
  %embedded_6ch104 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %77, i32 0, i32 8, !dbg !3382
  store i32 0, i32* %embedded_6ch104, align 4, !dbg !3383
  %78 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3384
  %spkr_mask_enabled105 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %78, i32 0, i32 9, !dbg !3385
  store i32 0, i32* %spkr_mask_enabled105, align 4, !dbg !3386
  %79 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3387
  %spkr_mask106 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %79, i32 0, i32 10, !dbg !3388
  store i32 0, i32* %spkr_mask106, align 4, !dbg !3389
  %80 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3390
  %gb107 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %80, i32 0, i32 1, !dbg !3391
  %call108 = call i32 @get_bits(%struct.GetBitContext* %gb107, i32 3), !dbg !3392
  %81 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3393
  %representation_type = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %81, i32 0, i32 11, !dbg !3394
  store i32 %call108, i32* %representation_type, align 4, !dbg !3395
  br label %if.end109

if.end109:                                        ; preds = %if.else, %for.end102
  br label %if.end110, !dbg !3396

if.end110:                                        ; preds = %if.end109, %entry
  %82 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3397
  %gb111 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %82, i32 0, i32 1, !dbg !3398
  %call112 = call i32 @get_bits1(%struct.GetBitContext* %gb111), !dbg !3399
  store i32 %call112, i32* %drc_present, align 4, !dbg !3400
  %83 = load i32, i32* %drc_present, align 4, !dbg !3401
  %tobool113 = icmp ne i32 %83, 0, !dbg !3401
  br i1 %tobool113, label %if.then114, label %if.end116, !dbg !3403

if.then114:                                       ; preds = %if.end110
  %84 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3404
  %gb115 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %84, i32 0, i32 1, !dbg !3405
  call void @skip_bits(%struct.GetBitContext* %gb115, i32 8), !dbg !3406
  br label %if.end116, !dbg !3406

if.end116:                                        ; preds = %if.then114, %if.end110
  %85 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3407
  %gb117 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %85, i32 0, i32 1, !dbg !3409
  %call118 = call i32 @get_bits1(%struct.GetBitContext* %gb117), !dbg !3410
  %tobool119 = icmp ne i32 %call118, 0, !dbg !3410
  br i1 %tobool119, label %if.then120, label %if.end122, !dbg !3411

if.then120:                                       ; preds = %if.end116
  %86 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3412
  %gb121 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %86, i32 0, i32 1, !dbg !3413
  call void @skip_bits(%struct.GetBitContext* %gb121, i32 5), !dbg !3414
  br label %if.end122, !dbg !3414

if.end122:                                        ; preds = %if.then120, %if.end116
  %87 = load i32, i32* %drc_present, align 4, !dbg !3415
  %tobool123 = icmp ne i32 %87, 0, !dbg !3415
  br i1 %tobool123, label %land.lhs.true124, label %if.end129, !dbg !3417

land.lhs.true124:                                 ; preds = %if.end122
  %88 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3418
  %embedded_stereo125 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %88, i32 0, i32 7, !dbg !3420
  %89 = load i32, i32* %embedded_stereo125, align 4, !dbg !3420
  %tobool126 = icmp ne i32 %89, 0, !dbg !3418
  br i1 %tobool126, label %if.then127, label %if.end129, !dbg !3421

if.then127:                                       ; preds = %land.lhs.true124
  %90 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3422
  %gb128 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %90, i32 0, i32 1, !dbg !3423
  call void @skip_bits(%struct.GetBitContext* %gb128, i32 8), !dbg !3424
  br label %if.end129, !dbg !3424

if.end129:                                        ; preds = %if.then127, %land.lhs.true124, %if.end122
  %91 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3425
  %mix_metadata_enabled = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %91, i32 0, i32 8, !dbg !3426
  %92 = load i32, i32* %mix_metadata_enabled, align 8, !dbg !3426
  %tobool130 = icmp ne i32 %92, 0, !dbg !3425
  br i1 %tobool130, label %land.lhs.true131, label %if.end208, !dbg !3427

land.lhs.true131:                                 ; preds = %if.end129
  %93 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3428
  %gb132 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %93, i32 0, i32 1, !dbg !3430
  %call133 = call i32 @get_bits1(%struct.GetBitContext* %gb132), !dbg !3431
  %tobool134 = icmp ne i32 %call133, 0, !dbg !3431
  br i1 %tobool134, label %if.then135, label %if.end208, !dbg !3432

if.then135:                                       ; preds = %land.lhs.true131
  call void @llvm.dbg.declare(metadata i32* %nchannels_dmix, metadata !3433, metadata !1728), !dbg !3434
  %94 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3435
  %gb136 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %94, i32 0, i32 1, !dbg !3436
  call void @skip_bits1(%struct.GetBitContext* %gb136), !dbg !3437
  %95 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3438
  %gb137 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %95, i32 0, i32 1, !dbg !3439
  call void @skip_bits(%struct.GetBitContext* %gb137, i32 6), !dbg !3440
  %96 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3441
  %gb138 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %96, i32 0, i32 1, !dbg !3443
  %call139 = call i32 @get_bits(%struct.GetBitContext* %gb138, i32 2), !dbg !3444
  %cmp140 = icmp eq i32 %call139, 3, !dbg !3445
  br i1 %cmp140, label %if.then141, label %if.else143, !dbg !3446

if.then141:                                       ; preds = %if.then135
  %97 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3447
  %gb142 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %97, i32 0, i32 1, !dbg !3448
  call void @skip_bits(%struct.GetBitContext* %gb142, i32 8), !dbg !3449
  br label %if.end145, !dbg !3449

if.else143:                                       ; preds = %if.then135
  %98 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3450
  %gb144 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %98, i32 0, i32 1, !dbg !3451
  call void @skip_bits(%struct.GetBitContext* %gb144, i32 3), !dbg !3452
  br label %if.end145

if.end145:                                        ; preds = %if.else143, %if.then141
  %99 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3453
  %gb146 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %99, i32 0, i32 1, !dbg !3455
  %call147 = call i32 @get_bits1(%struct.GetBitContext* %gb146), !dbg !3456
  %tobool148 = icmp ne i32 %call147, 0, !dbg !3456
  br i1 %tobool148, label %if.then149, label %if.else160, !dbg !3457

if.then149:                                       ; preds = %if.end145
  store i32 0, i32* %i, align 4, !dbg !3458
  br label %for.cond150, !dbg !3460

for.cond150:                                      ; preds = %for.inc157, %if.then149
  %100 = load i32, i32* %i, align 4, !dbg !3461
  %101 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3464
  %nmixoutconfigs = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %101, i32 0, i32 9, !dbg !3465
  %102 = load i32, i32* %nmixoutconfigs, align 4, !dbg !3465
  %cmp151 = icmp slt i32 %100, %102, !dbg !3466
  br i1 %cmp151, label %for.body152, label %for.end159, !dbg !3467

for.body152:                                      ; preds = %for.cond150
  %103 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3468
  %gb153 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %103, i32 0, i32 1, !dbg !3469
  %104 = load i32, i32* %i, align 4, !dbg !3470
  %idxprom154 = sext i32 %104 to i64, !dbg !3471
  %105 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3471
  %nmixoutchs = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %105, i32 0, i32 10, !dbg !3472
  %arrayidx155 = getelementptr inbounds [4 x i32], [4 x i32]* %nmixoutchs, i64 0, i64 %idxprom154, !dbg !3471
  %106 = load i32, i32* %arrayidx155, align 4, !dbg !3471
  %mul156 = mul nsw i32 6, %106, !dbg !3473
  call void @skip_bits_long(%struct.GetBitContext* %gb153, i32 %mul156), !dbg !3474
  br label %for.inc157, !dbg !3474

for.inc157:                                       ; preds = %for.body152
  %107 = load i32, i32* %i, align 4, !dbg !3475
  %inc158 = add nsw i32 %107, 1, !dbg !3475
  store i32 %inc158, i32* %i, align 4, !dbg !3475
  br label %for.cond150, !dbg !3477, !llvm.loop !3478

for.end159:                                       ; preds = %for.cond150
  br label %if.end164, !dbg !3480

if.else160:                                       ; preds = %if.end145
  %108 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3482
  %gb161 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %108, i32 0, i32 1, !dbg !3483
  %109 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3484
  %nmixoutconfigs162 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %109, i32 0, i32 9, !dbg !3485
  %110 = load i32, i32* %nmixoutconfigs162, align 4, !dbg !3485
  %mul163 = mul nsw i32 6, %110, !dbg !3486
  call void @skip_bits_long(%struct.GetBitContext* %gb161, i32 %mul163), !dbg !3487
  br label %if.end164

if.end164:                                        ; preds = %if.else160, %for.end159
  %111 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3488
  %nchannels_total165 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %111, i32 0, i32 5, !dbg !3489
  %112 = load i32, i32* %nchannels_total165, align 4, !dbg !3489
  store i32 %112, i32* %nchannels_dmix, align 4, !dbg !3490
  %113 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3491
  %embedded_6ch166 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %113, i32 0, i32 8, !dbg !3493
  %114 = load i32, i32* %embedded_6ch166, align 4, !dbg !3493
  %tobool167 = icmp ne i32 %114, 0, !dbg !3491
  br i1 %tobool167, label %if.then168, label %if.end170, !dbg !3494

if.then168:                                       ; preds = %if.end164
  %115 = load i32, i32* %nchannels_dmix, align 4, !dbg !3495
  %add169 = add nsw i32 %115, 6, !dbg !3495
  store i32 %add169, i32* %nchannels_dmix, align 4, !dbg !3495
  br label %if.end170, !dbg !3496

if.end170:                                        ; preds = %if.then168, %if.end164
  %116 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3497
  %embedded_stereo171 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %116, i32 0, i32 7, !dbg !3499
  %117 = load i32, i32* %embedded_stereo171, align 4, !dbg !3499
  %tobool172 = icmp ne i32 %117, 0, !dbg !3497
  br i1 %tobool172, label %if.then173, label %if.end175, !dbg !3500

if.then173:                                       ; preds = %if.end170
  %118 = load i32, i32* %nchannels_dmix, align 4, !dbg !3501
  %add174 = add nsw i32 %118, 2, !dbg !3501
  store i32 %add174, i32* %nchannels_dmix, align 4, !dbg !3501
  br label %if.end175, !dbg !3502

if.end175:                                        ; preds = %if.then173, %if.end170
  store i32 0, i32* %i, align 4, !dbg !3503
  br label %for.cond176, !dbg !3504

for.cond176:                                      ; preds = %for.inc205, %if.end175
  %119 = load i32, i32* %i, align 4, !dbg !3505
  %120 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3507
  %nmixoutconfigs177 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %120, i32 0, i32 9, !dbg !3508
  %121 = load i32, i32* %nmixoutconfigs177, align 4, !dbg !3508
  %cmp178 = icmp slt i32 %119, %121, !dbg !3509
  br i1 %cmp178, label %for.body179, label %for.end207, !dbg !3510

for.body179:                                      ; preds = %for.cond176
  %122 = load i32, i32* %i, align 4, !dbg !3511
  %idxprom180 = sext i32 %122 to i64, !dbg !3513
  %123 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3513
  %nmixoutchs181 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %123, i32 0, i32 10, !dbg !3514
  %arrayidx182 = getelementptr inbounds [4 x i32], [4 x i32]* %nmixoutchs181, i64 0, i64 %idxprom180, !dbg !3513
  %124 = load i32, i32* %arrayidx182, align 4, !dbg !3513
  %tobool183 = icmp ne i32 %124, 0, !dbg !3513
  br i1 %tobool183, label %if.end190, label %if.then184, !dbg !3515

if.then184:                                       ; preds = %for.body179
  %125 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3516
  %avctx185 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %125, i32 0, i32 0, !dbg !3519
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx185, align 8, !dbg !3519
  %tobool186 = icmp ne %struct.AVCodecContext* %126, null, !dbg !3516
  br i1 %tobool186, label %if.then187, label %if.end189, !dbg !3520

if.then187:                                       ; preds = %if.then184
  %127 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3521
  %avctx188 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %127, i32 0, i32 0, !dbg !3522
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx188, align 8, !dbg !3522
  %129 = bitcast %struct.AVCodecContext* %128 to i8*, !dbg !3521
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i32 0, i32 0)), !dbg !3523
  br label %if.end189, !dbg !3523

if.end189:                                        ; preds = %if.then187, %if.then184
  store i32 -1094995529, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

if.end190:                                        ; preds = %for.body179
  store i32 0, i32* %j, align 4, !dbg !3525
  br label %for.cond191, !dbg !3526

for.cond191:                                      ; preds = %for.inc202, %if.end190
  %130 = load i32, i32* %j, align 4, !dbg !3527
  %131 = load i32, i32* %nchannels_dmix, align 4, !dbg !3529
  %cmp192 = icmp slt i32 %130, %131, !dbg !3530
  br i1 %cmp192, label %for.body193, label %for.end204, !dbg !3531

for.body193:                                      ; preds = %for.cond191
  call void @llvm.dbg.declare(metadata i32* %mix_map_mask, metadata !3532, metadata !1728), !dbg !3533
  %132 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3534
  %gb194 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %132, i32 0, i32 1, !dbg !3535
  %133 = load i32, i32* %i, align 4, !dbg !3536
  %idxprom195 = sext i32 %133 to i64, !dbg !3537
  %134 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3537
  %nmixoutchs196 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %134, i32 0, i32 10, !dbg !3538
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %nmixoutchs196, i64 0, i64 %idxprom195, !dbg !3537
  %135 = load i32, i32* %arrayidx197, align 4, !dbg !3537
  %call198 = call i32 @get_bits(%struct.GetBitContext* %gb194, i32 %135), !dbg !3539
  store i32 %call198, i32* %mix_map_mask, align 4, !dbg !3533
  %136 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3540
  %gb199 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %136, i32 0, i32 1, !dbg !3541
  %137 = load i32, i32* %mix_map_mask, align 4, !dbg !3542
  store i32 %137, i32* %x.addr.i306, align 4, !dbg !3543
  %138 = load i32, i32* %x.addr.i306, align 4, !dbg !3544
  %shr.i307 = lshr i32 %138, 1, !dbg !3545
  %and.i308 = and i32 %shr.i307, 1431655765, !dbg !3546
  %139 = load i32, i32* %x.addr.i306, align 4, !dbg !3547
  %sub.i309 = sub i32 %139, %and.i308, !dbg !3547
  store i32 %sub.i309, i32* %x.addr.i306, align 4, !dbg !3547
  %140 = load i32, i32* %x.addr.i306, align 4, !dbg !3548
  %and1.i310 = and i32 %140, 858993459, !dbg !3549
  %141 = load i32, i32* %x.addr.i306, align 4, !dbg !3550
  %shr2.i311 = lshr i32 %141, 2, !dbg !3551
  %and3.i312 = and i32 %shr2.i311, 858993459, !dbg !3552
  %add.i313 = add i32 %and1.i310, %and3.i312, !dbg !3553
  store i32 %add.i313, i32* %x.addr.i306, align 4, !dbg !3554
  %142 = load i32, i32* %x.addr.i306, align 4, !dbg !3555
  %143 = load i32, i32* %x.addr.i306, align 4, !dbg !3556
  %shr4.i314 = lshr i32 %143, 4, !dbg !3557
  %add5.i315 = add i32 %142, %shr4.i314, !dbg !3558
  %and6.i316 = and i32 %add5.i315, 252645135, !dbg !3559
  store i32 %and6.i316, i32* %x.addr.i306, align 4, !dbg !3560
  %144 = load i32, i32* %x.addr.i306, align 4, !dbg !3561
  %shr7.i317 = lshr i32 %144, 8, !dbg !3562
  %145 = load i32, i32* %x.addr.i306, align 4, !dbg !3563
  %add8.i318 = add i32 %145, %shr7.i317, !dbg !3563
  store i32 %add8.i318, i32* %x.addr.i306, align 4, !dbg !3563
  %146 = load i32, i32* %x.addr.i306, align 4, !dbg !3564
  %147 = load i32, i32* %x.addr.i306, align 4, !dbg !3565
  %shr9.i319 = lshr i32 %147, 16, !dbg !3566
  %add10.i320 = add i32 %146, %shr9.i319, !dbg !3567
  %and11.i321 = and i32 %add10.i320, 63, !dbg !3568
  %mul201 = mul nsw i32 %and11.i321, 6, !dbg !3569
  call void @skip_bits_long(%struct.GetBitContext* %gb199, i32 %mul201), !dbg !3570
  br label %for.inc202, !dbg !3572

for.inc202:                                       ; preds = %for.body193
  %148 = load i32, i32* %j, align 4, !dbg !3573
  %inc203 = add nsw i32 %148, 1, !dbg !3573
  store i32 %inc203, i32* %j, align 4, !dbg !3573
  br label %for.cond191, !dbg !3575, !llvm.loop !3576

for.end204:                                       ; preds = %for.cond191
  br label %for.inc205, !dbg !3578

for.inc205:                                       ; preds = %for.end204
  %149 = load i32, i32* %i, align 4, !dbg !3579
  %inc206 = add nsw i32 %149, 1, !dbg !3579
  store i32 %inc206, i32* %i, align 4, !dbg !3579
  br label %for.cond176, !dbg !3581, !llvm.loop !3582

for.end207:                                       ; preds = %for.cond176
  br label %if.end208, !dbg !3584

if.end208:                                        ; preds = %for.end207, %land.lhs.true131, %if.end129
  %150 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3585
  %gb209 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %150, i32 0, i32 1, !dbg !3586
  %call210 = call i32 @get_bits(%struct.GetBitContext* %gb209, i32 2), !dbg !3587
  %151 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3588
  %coding_mode = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %151, i32 0, i32 12, !dbg !3589
  store i32 %call210, i32* %coding_mode, align 4, !dbg !3590
  %152 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3591
  %coding_mode211 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %152, i32 0, i32 12, !dbg !3592
  %153 = load i32, i32* %coding_mode211, align 4, !dbg !3592
  switch i32 %153, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb273
    i32 2, label %sw.bb275
    i32 3, label %sw.bb277
  ], !dbg !3593

sw.bb:                                            ; preds = %if.end208
  %154 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3594
  %gb212 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %154, i32 0, i32 1, !dbg !3596
  %call213 = call i32 @get_bits(%struct.GetBitContext* %gb212, i32 12), !dbg !3597
  %155 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3598
  %extension_mask = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %155, i32 0, i32 13, !dbg !3599
  store i32 %call213, i32* %extension_mask, align 4, !dbg !3600
  %156 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3601
  %extension_mask214 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %156, i32 0, i32 13, !dbg !3603
  %157 = load i32, i32* %extension_mask214, align 4, !dbg !3603
  %and = and i32 %157, 16, !dbg !3604
  %tobool215 = icmp ne i32 %and, 0, !dbg !3604
  br i1 %tobool215, label %if.then216, label %if.end226, !dbg !3605

if.then216:                                       ; preds = %sw.bb
  %158 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3606
  %gb217 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %158, i32 0, i32 1, !dbg !3608
  %call218 = call i32 @get_bits(%struct.GetBitContext* %gb217, i32 14), !dbg !3609
  %add219 = add i32 %call218, 1, !dbg !3610
  %159 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3611
  %core_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %159, i32 0, i32 15, !dbg !3612
  store i32 %add219, i32* %core_size, align 4, !dbg !3613
  %160 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3614
  %gb220 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %160, i32 0, i32 1, !dbg !3616
  %call221 = call i32 @get_bits1(%struct.GetBitContext* %gb220), !dbg !3617
  %tobool222 = icmp ne i32 %call221, 0, !dbg !3617
  br i1 %tobool222, label %if.then223, label %if.end225, !dbg !3618

if.then223:                                       ; preds = %if.then216
  %161 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3619
  %gb224 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %161, i32 0, i32 1, !dbg !3620
  call void @skip_bits(%struct.GetBitContext* %gb224, i32 2), !dbg !3621
  br label %if.end225, !dbg !3621

if.end225:                                        ; preds = %if.then223, %if.then216
  br label %if.end226, !dbg !3622

if.end226:                                        ; preds = %if.end225, %sw.bb
  %162 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3623
  %extension_mask227 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %162, i32 0, i32 13, !dbg !3625
  %163 = load i32, i32* %extension_mask227, align 4, !dbg !3625
  %and228 = and i32 %163, 32, !dbg !3626
  %tobool229 = icmp ne i32 %and228, 0, !dbg !3626
  br i1 %tobool229, label %if.then230, label %if.end234, !dbg !3627

if.then230:                                       ; preds = %if.end226
  %164 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3628
  %gb231 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %164, i32 0, i32 1, !dbg !3629
  %call232 = call i32 @get_bits(%struct.GetBitContext* %gb231, i32 14), !dbg !3630
  %add233 = add i32 %call232, 1, !dbg !3631
  %165 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3632
  %xbr_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %165, i32 0, i32 17, !dbg !3633
  store i32 %add233, i32* %xbr_size, align 4, !dbg !3634
  br label %if.end234, !dbg !3632

if.end234:                                        ; preds = %if.then230, %if.end226
  %166 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3635
  %extension_mask235 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %166, i32 0, i32 13, !dbg !3637
  %167 = load i32, i32* %extension_mask235, align 4, !dbg !3637
  %and236 = and i32 %167, 64, !dbg !3638
  %tobool237 = icmp ne i32 %and236, 0, !dbg !3638
  br i1 %tobool237, label %if.then238, label %if.end242, !dbg !3639

if.then238:                                       ; preds = %if.end234
  %168 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3640
  %gb239 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %168, i32 0, i32 1, !dbg !3641
  %call240 = call i32 @get_bits(%struct.GetBitContext* %gb239, i32 14), !dbg !3642
  %add241 = add i32 %call240, 1, !dbg !3643
  %169 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3644
  %xxch_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %169, i32 0, i32 19, !dbg !3645
  store i32 %add241, i32* %xxch_size, align 4, !dbg !3646
  br label %if.end242, !dbg !3644

if.end242:                                        ; preds = %if.then238, %if.end234
  %170 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3647
  %extension_mask243 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %170, i32 0, i32 13, !dbg !3649
  %171 = load i32, i32* %extension_mask243, align 4, !dbg !3649
  %and244 = and i32 %171, 128, !dbg !3650
  %tobool245 = icmp ne i32 %and244, 0, !dbg !3650
  br i1 %tobool245, label %if.then246, label %if.end250, !dbg !3651

if.then246:                                       ; preds = %if.end242
  %172 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3652
  %gb247 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %172, i32 0, i32 1, !dbg !3653
  %call248 = call i32 @get_bits(%struct.GetBitContext* %gb247, i32 12), !dbg !3654
  %add249 = add i32 %call248, 1, !dbg !3655
  %173 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3656
  %x96_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %173, i32 0, i32 21, !dbg !3657
  store i32 %add249, i32* %x96_size, align 4, !dbg !3658
  br label %if.end250, !dbg !3656

if.end250:                                        ; preds = %if.then246, %if.end242
  %174 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3659
  %extension_mask251 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %174, i32 0, i32 13, !dbg !3661
  %175 = load i32, i32* %extension_mask251, align 4, !dbg !3661
  %and252 = and i32 %175, 256, !dbg !3662
  %tobool253 = icmp ne i32 %and252, 0, !dbg !3662
  br i1 %tobool253, label %if.then254, label %if.end255, !dbg !3663

if.then254:                                       ; preds = %if.end250
  %176 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3664
  %177 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3665
  call void @parse_lbr_parameters(%struct.DCAExssParser* %176, %struct.DCAExssAsset* %177), !dbg !3666
  br label %if.end255, !dbg !3666

if.end255:                                        ; preds = %if.then254, %if.end250
  %178 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3667
  %extension_mask256 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %178, i32 0, i32 13, !dbg !3669
  %179 = load i32, i32* %extension_mask256, align 4, !dbg !3669
  %and257 = and i32 %179, 512, !dbg !3670
  %tobool258 = icmp ne i32 %and257, 0, !dbg !3670
  br i1 %tobool258, label %if.then259, label %if.end260, !dbg !3671

if.then259:                                       ; preds = %if.end255
  %180 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3672
  %181 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3673
  call void @parse_xll_parameters(%struct.DCAExssParser* %180, %struct.DCAExssAsset* %181), !dbg !3674
  br label %if.end260, !dbg !3674

if.end260:                                        ; preds = %if.then259, %if.end255
  %182 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3675
  %extension_mask261 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %182, i32 0, i32 13, !dbg !3677
  %183 = load i32, i32* %extension_mask261, align 4, !dbg !3677
  %and262 = and i32 %183, 1024, !dbg !3678
  %tobool263 = icmp ne i32 %and262, 0, !dbg !3678
  br i1 %tobool263, label %if.then264, label %if.end266, !dbg !3679

if.then264:                                       ; preds = %if.end260
  %184 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3680
  %gb265 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %184, i32 0, i32 1, !dbg !3681
  call void @skip_bits(%struct.GetBitContext* %gb265, i32 16), !dbg !3682
  br label %if.end266, !dbg !3682

if.end266:                                        ; preds = %if.then264, %if.end260
  %185 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3683
  %extension_mask267 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %185, i32 0, i32 13, !dbg !3685
  %186 = load i32, i32* %extension_mask267, align 4, !dbg !3685
  %and268 = and i32 %186, 2048, !dbg !3686
  %tobool269 = icmp ne i32 %and268, 0, !dbg !3686
  br i1 %tobool269, label %if.then270, label %if.end272, !dbg !3687

if.then270:                                       ; preds = %if.end266
  %187 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3688
  %gb271 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %187, i32 0, i32 1, !dbg !3689
  call void @skip_bits(%struct.GetBitContext* %gb271, i32 16), !dbg !3690
  br label %if.end272, !dbg !3690

if.end272:                                        ; preds = %if.then270, %if.end266
  br label %sw.epilog, !dbg !3691

sw.bb273:                                         ; preds = %if.end208
  %188 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3692
  %extension_mask274 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %188, i32 0, i32 13, !dbg !3693
  store i32 512, i32* %extension_mask274, align 4, !dbg !3694
  %189 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3695
  %190 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3696
  call void @parse_xll_parameters(%struct.DCAExssParser* %189, %struct.DCAExssAsset* %190), !dbg !3697
  br label %sw.epilog, !dbg !3698

sw.bb275:                                         ; preds = %if.end208
  %191 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3699
  %extension_mask276 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %191, i32 0, i32 13, !dbg !3700
  store i32 256, i32* %extension_mask276, align 4, !dbg !3701
  %192 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3702
  %193 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3703
  call void @parse_lbr_parameters(%struct.DCAExssParser* %192, %struct.DCAExssAsset* %193), !dbg !3704
  br label %sw.epilog, !dbg !3705

sw.bb277:                                         ; preds = %if.end208
  %194 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3706
  %extension_mask278 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %194, i32 0, i32 13, !dbg !3707
  store i32 0, i32* %extension_mask278, align 4, !dbg !3708
  %195 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3709
  %gb279 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %195, i32 0, i32 1, !dbg !3710
  call void @skip_bits(%struct.GetBitContext* %gb279, i32 14), !dbg !3711
  %196 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3712
  %gb280 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %196, i32 0, i32 1, !dbg !3713
  call void @skip_bits(%struct.GetBitContext* %gb280, i32 8), !dbg !3714
  %197 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3715
  %gb281 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %197, i32 0, i32 1, !dbg !3717
  %call282 = call i32 @get_bits1(%struct.GetBitContext* %gb281), !dbg !3718
  %tobool283 = icmp ne i32 %call282, 0, !dbg !3718
  br i1 %tobool283, label %if.then284, label %if.end286, !dbg !3719

if.then284:                                       ; preds = %sw.bb277
  %198 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3720
  %gb285 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %198, i32 0, i32 1, !dbg !3721
  call void @skip_bits(%struct.GetBitContext* %gb285, i32 3), !dbg !3722
  br label %if.end286, !dbg !3722

if.end286:                                        ; preds = %if.then284, %sw.bb277
  br label %sw.epilog, !dbg !3723

sw.epilog:                                        ; preds = %if.end208, %if.end286, %sw.bb275, %sw.bb273, %if.end272
  %199 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3724
  %extension_mask287 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %199, i32 0, i32 13, !dbg !3726
  %200 = load i32, i32* %extension_mask287, align 4, !dbg !3726
  %and288 = and i32 %200, 512, !dbg !3727
  %tobool289 = icmp ne i32 %and288, 0, !dbg !3727
  br i1 %tobool289, label %if.then290, label %if.end293, !dbg !3728

if.then290:                                       ; preds = %sw.epilog
  %201 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3729
  %gb291 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %201, i32 0, i32 1, !dbg !3730
  %call292 = call i32 @get_bits(%struct.GetBitContext* %gb291, i32 3), !dbg !3731
  %202 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3732
  %hd_stream_id = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %202, i32 0, i32 29, !dbg !3733
  store i32 %call292, i32* %hd_stream_id, align 4, !dbg !3734
  br label %if.end293, !dbg !3732

if.end293:                                        ; preds = %if.then290, %sw.epilog
  %203 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3735
  %gb294 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %203, i32 0, i32 1, !dbg !3737
  %204 = load i32, i32* %descr_pos, align 4, !dbg !3738
  %205 = load i32, i32* %descr_size, align 4, !dbg !3739
  %mul295 = mul nsw i32 %205, 8, !dbg !3740
  %add296 = add nsw i32 %204, %mul295, !dbg !3741
  %call297 = call i32 @ff_dca_seek_bits(%struct.GetBitContext* %gb294, i32 %add296), !dbg !3742
  %tobool298 = icmp ne i32 %call297, 0, !dbg !3742
  br i1 %tobool298, label %if.then299, label %if.end305, !dbg !3743

if.then299:                                       ; preds = %if.end293
  %206 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3744
  %avctx300 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %206, i32 0, i32 0, !dbg !3747
  %207 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx300, align 8, !dbg !3747
  %tobool301 = icmp ne %struct.AVCodecContext* %207, null, !dbg !3744
  br i1 %tobool301, label %if.then302, label %if.end304, !dbg !3748

if.then302:                                       ; preds = %if.then299
  %208 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !3749
  %avctx303 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %208, i32 0, i32 0, !dbg !3750
  %209 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx303, align 8, !dbg !3750
  %210 = bitcast %struct.AVCodecContext* %209 to i8*, !dbg !3749
  call void (i8*, i32, i8*, ...) @av_log(i8* %210, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i32 0, i32 0)), !dbg !3751
  br label %if.end304, !dbg !3751

if.end304:                                        ; preds = %if.then302, %if.then299
  store i32 -1094995529, i32* %retval, align 4, !dbg !3752
  br label %return, !dbg !3752

if.end305:                                        ; preds = %if.end293
  store i32 0, i32* %retval, align 4, !dbg !3753
  br label %return, !dbg !3753

return:                                           ; preds = %if.end305, %if.end304, %if.end189, %if.end73, %if.then25
  %211 = load i32, i32* %retval, align 4, !dbg !3754
  ret i32 %211, !dbg !3754
}

; Function Attrs: nounwind uwtable
define internal i32 @set_exss_offsets(%struct.DCAExssAsset* %asset) #0 !dbg !3755 {
entry:
  %retval = alloca i32, align 4
  %asset.addr = alloca %struct.DCAExssAsset*, align 8
  %offs = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.DCAExssAsset* %asset, %struct.DCAExssAsset** %asset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAExssAsset** %asset.addr, metadata !3758, metadata !1728), !dbg !3759
  call void @llvm.dbg.declare(metadata i32* %offs, metadata !3760, metadata !1728), !dbg !3761
  %0 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3762
  %asset_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %0, i32 0, i32 0, !dbg !3763
  %1 = load i32, i32* %asset_offset, align 4, !dbg !3763
  store i32 %1, i32* %offs, align 4, !dbg !3761
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3764, metadata !1728), !dbg !3765
  %2 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3766
  %asset_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %2, i32 0, i32 1, !dbg !3767
  %3 = load i32, i32* %asset_size, align 4, !dbg !3767
  store i32 %3, i32* %size, align 4, !dbg !3765
  %4 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3768
  %extension_mask = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %4, i32 0, i32 13, !dbg !3770
  %5 = load i32, i32* %extension_mask, align 4, !dbg !3770
  %and = and i32 %5, 16, !dbg !3771
  %tobool = icmp ne i32 %and, 0, !dbg !3771
  br i1 %tobool, label %if.then, label %if.end4, !dbg !3772

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %offs, align 4, !dbg !3773
  %7 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3775
  %core_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %7, i32 0, i32 14, !dbg !3776
  store i32 %6, i32* %core_offset, align 4, !dbg !3777
  %8 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3778
  %core_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %8, i32 0, i32 15, !dbg !3780
  %9 = load i32, i32* %core_size, align 4, !dbg !3780
  %10 = load i32, i32* %size, align 4, !dbg !3781
  %cmp = icmp sgt i32 %9, %10, !dbg !3782
  br i1 %cmp, label %if.then1, label %if.end, !dbg !3783

if.then1:                                         ; preds = %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !3784
  br label %return, !dbg !3784

if.end:                                           ; preds = %if.then
  %11 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3785
  %core_size2 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %11, i32 0, i32 15, !dbg !3786
  %12 = load i32, i32* %core_size2, align 4, !dbg !3786
  %13 = load i32, i32* %offs, align 4, !dbg !3787
  %add = add nsw i32 %13, %12, !dbg !3787
  store i32 %add, i32* %offs, align 4, !dbg !3787
  %14 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3788
  %core_size3 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %14, i32 0, i32 15, !dbg !3789
  %15 = load i32, i32* %core_size3, align 4, !dbg !3789
  %16 = load i32, i32* %size, align 4, !dbg !3790
  %sub = sub nsw i32 %16, %15, !dbg !3790
  store i32 %sub, i32* %size, align 4, !dbg !3790
  br label %if.end4, !dbg !3791

if.end4:                                          ; preds = %if.end, %entry
  %17 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3792
  %extension_mask5 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %17, i32 0, i32 13, !dbg !3794
  %18 = load i32, i32* %extension_mask5, align 4, !dbg !3794
  %and6 = and i32 %18, 32, !dbg !3795
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3795
  br i1 %tobool7, label %if.then8, label %if.end16, !dbg !3796

if.then8:                                         ; preds = %if.end4
  %19 = load i32, i32* %offs, align 4, !dbg !3797
  %20 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3799
  %xbr_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %20, i32 0, i32 16, !dbg !3800
  store i32 %19, i32* %xbr_offset, align 4, !dbg !3801
  %21 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3802
  %xbr_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %21, i32 0, i32 17, !dbg !3804
  %22 = load i32, i32* %xbr_size, align 4, !dbg !3804
  %23 = load i32, i32* %size, align 4, !dbg !3805
  %cmp9 = icmp sgt i32 %22, %23, !dbg !3806
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3807

if.then10:                                        ; preds = %if.then8
  store i32 -1094995529, i32* %retval, align 4, !dbg !3808
  br label %return, !dbg !3808

if.end11:                                         ; preds = %if.then8
  %24 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3809
  %xbr_size12 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %24, i32 0, i32 17, !dbg !3810
  %25 = load i32, i32* %xbr_size12, align 4, !dbg !3810
  %26 = load i32, i32* %offs, align 4, !dbg !3811
  %add13 = add nsw i32 %26, %25, !dbg !3811
  store i32 %add13, i32* %offs, align 4, !dbg !3811
  %27 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3812
  %xbr_size14 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %27, i32 0, i32 17, !dbg !3813
  %28 = load i32, i32* %xbr_size14, align 4, !dbg !3813
  %29 = load i32, i32* %size, align 4, !dbg !3814
  %sub15 = sub nsw i32 %29, %28, !dbg !3814
  store i32 %sub15, i32* %size, align 4, !dbg !3814
  br label %if.end16, !dbg !3815

if.end16:                                         ; preds = %if.end11, %if.end4
  %30 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3816
  %extension_mask17 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %30, i32 0, i32 13, !dbg !3818
  %31 = load i32, i32* %extension_mask17, align 4, !dbg !3818
  %and18 = and i32 %31, 64, !dbg !3819
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3819
  br i1 %tobool19, label %if.then20, label %if.end28, !dbg !3820

if.then20:                                        ; preds = %if.end16
  %32 = load i32, i32* %offs, align 4, !dbg !3821
  %33 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3823
  %xxch_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %33, i32 0, i32 18, !dbg !3824
  store i32 %32, i32* %xxch_offset, align 4, !dbg !3825
  %34 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3826
  %xxch_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %34, i32 0, i32 19, !dbg !3828
  %35 = load i32, i32* %xxch_size, align 4, !dbg !3828
  %36 = load i32, i32* %size, align 4, !dbg !3829
  %cmp21 = icmp sgt i32 %35, %36, !dbg !3830
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3831

if.then22:                                        ; preds = %if.then20
  store i32 -1094995529, i32* %retval, align 4, !dbg !3832
  br label %return, !dbg !3832

if.end23:                                         ; preds = %if.then20
  %37 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3833
  %xxch_size24 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %37, i32 0, i32 19, !dbg !3834
  %38 = load i32, i32* %xxch_size24, align 4, !dbg !3834
  %39 = load i32, i32* %offs, align 4, !dbg !3835
  %add25 = add nsw i32 %39, %38, !dbg !3835
  store i32 %add25, i32* %offs, align 4, !dbg !3835
  %40 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3836
  %xxch_size26 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %40, i32 0, i32 19, !dbg !3837
  %41 = load i32, i32* %xxch_size26, align 4, !dbg !3837
  %42 = load i32, i32* %size, align 4, !dbg !3838
  %sub27 = sub nsw i32 %42, %41, !dbg !3838
  store i32 %sub27, i32* %size, align 4, !dbg !3838
  br label %if.end28, !dbg !3839

if.end28:                                         ; preds = %if.end23, %if.end16
  %43 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3840
  %extension_mask29 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %43, i32 0, i32 13, !dbg !3842
  %44 = load i32, i32* %extension_mask29, align 4, !dbg !3842
  %and30 = and i32 %44, 128, !dbg !3843
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3843
  br i1 %tobool31, label %if.then32, label %if.end40, !dbg !3844

if.then32:                                        ; preds = %if.end28
  %45 = load i32, i32* %offs, align 4, !dbg !3845
  %46 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3847
  %x96_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %46, i32 0, i32 20, !dbg !3848
  store i32 %45, i32* %x96_offset, align 4, !dbg !3849
  %47 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3850
  %x96_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %47, i32 0, i32 21, !dbg !3852
  %48 = load i32, i32* %x96_size, align 4, !dbg !3852
  %49 = load i32, i32* %size, align 4, !dbg !3853
  %cmp33 = icmp sgt i32 %48, %49, !dbg !3854
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3855

if.then34:                                        ; preds = %if.then32
  store i32 -1094995529, i32* %retval, align 4, !dbg !3856
  br label %return, !dbg !3856

if.end35:                                         ; preds = %if.then32
  %50 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3857
  %x96_size36 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %50, i32 0, i32 21, !dbg !3858
  %51 = load i32, i32* %x96_size36, align 4, !dbg !3858
  %52 = load i32, i32* %offs, align 4, !dbg !3859
  %add37 = add nsw i32 %52, %51, !dbg !3859
  store i32 %add37, i32* %offs, align 4, !dbg !3859
  %53 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3860
  %x96_size38 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %53, i32 0, i32 21, !dbg !3861
  %54 = load i32, i32* %x96_size38, align 4, !dbg !3861
  %55 = load i32, i32* %size, align 4, !dbg !3862
  %sub39 = sub nsw i32 %55, %54, !dbg !3862
  store i32 %sub39, i32* %size, align 4, !dbg !3862
  br label %if.end40, !dbg !3863

if.end40:                                         ; preds = %if.end35, %if.end28
  %56 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3864
  %extension_mask41 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %56, i32 0, i32 13, !dbg !3866
  %57 = load i32, i32* %extension_mask41, align 4, !dbg !3866
  %and42 = and i32 %57, 256, !dbg !3867
  %tobool43 = icmp ne i32 %and42, 0, !dbg !3867
  br i1 %tobool43, label %if.then44, label %if.end52, !dbg !3868

if.then44:                                        ; preds = %if.end40
  %58 = load i32, i32* %offs, align 4, !dbg !3869
  %59 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3871
  %lbr_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %59, i32 0, i32 22, !dbg !3872
  store i32 %58, i32* %lbr_offset, align 4, !dbg !3873
  %60 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3874
  %lbr_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %60, i32 0, i32 23, !dbg !3876
  %61 = load i32, i32* %lbr_size, align 4, !dbg !3876
  %62 = load i32, i32* %size, align 4, !dbg !3877
  %cmp45 = icmp sgt i32 %61, %62, !dbg !3878
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !3879

if.then46:                                        ; preds = %if.then44
  store i32 -1094995529, i32* %retval, align 4, !dbg !3880
  br label %return, !dbg !3880

if.end47:                                         ; preds = %if.then44
  %63 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3881
  %lbr_size48 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %63, i32 0, i32 23, !dbg !3882
  %64 = load i32, i32* %lbr_size48, align 4, !dbg !3882
  %65 = load i32, i32* %offs, align 4, !dbg !3883
  %add49 = add nsw i32 %65, %64, !dbg !3883
  store i32 %add49, i32* %offs, align 4, !dbg !3883
  %66 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3884
  %lbr_size50 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %66, i32 0, i32 23, !dbg !3885
  %67 = load i32, i32* %lbr_size50, align 4, !dbg !3885
  %68 = load i32, i32* %size, align 4, !dbg !3886
  %sub51 = sub nsw i32 %68, %67, !dbg !3886
  store i32 %sub51, i32* %size, align 4, !dbg !3886
  br label %if.end52, !dbg !3887

if.end52:                                         ; preds = %if.end47, %if.end40
  %69 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3888
  %extension_mask53 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %69, i32 0, i32 13, !dbg !3890
  %70 = load i32, i32* %extension_mask53, align 4, !dbg !3890
  %and54 = and i32 %70, 512, !dbg !3891
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3891
  br i1 %tobool55, label %if.then56, label %if.end64, !dbg !3892

if.then56:                                        ; preds = %if.end52
  %71 = load i32, i32* %offs, align 4, !dbg !3893
  %72 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3895
  %xll_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %72, i32 0, i32 24, !dbg !3896
  store i32 %71, i32* %xll_offset, align 4, !dbg !3897
  %73 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3898
  %xll_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %73, i32 0, i32 25, !dbg !3900
  %74 = load i32, i32* %xll_size, align 4, !dbg !3900
  %75 = load i32, i32* %size, align 4, !dbg !3901
  %cmp57 = icmp sgt i32 %74, %75, !dbg !3902
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !3903

if.then58:                                        ; preds = %if.then56
  store i32 -1094995529, i32* %retval, align 4, !dbg !3904
  br label %return, !dbg !3904

if.end59:                                         ; preds = %if.then56
  %76 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3905
  %xll_size60 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %76, i32 0, i32 25, !dbg !3906
  %77 = load i32, i32* %xll_size60, align 4, !dbg !3906
  %78 = load i32, i32* %offs, align 4, !dbg !3907
  %add61 = add nsw i32 %78, %77, !dbg !3907
  store i32 %add61, i32* %offs, align 4, !dbg !3907
  %79 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !3908
  %xll_size62 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %79, i32 0, i32 25, !dbg !3909
  %80 = load i32, i32* %xll_size62, align 4, !dbg !3909
  %81 = load i32, i32* %size, align 4, !dbg !3910
  %sub63 = sub nsw i32 %81, %80, !dbg !3910
  store i32 %sub63, i32* %size, align 4, !dbg !3910
  br label %if.end64, !dbg !3911

if.end64:                                         ; preds = %if.end59, %if.end52
  store i32 0, i32* %retval, align 4, !dbg !3912
  br label %return, !dbg !3912

return:                                           ; preds = %if.end64, %if.then58, %if.then46, %if.then34, %if.then22, %if.then10, %if.then1
  %82 = load i32, i32* %retval, align 4, !dbg !3913
  ret i32 %82, !dbg !3913
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_seek_bits(%struct.GetBitContext* %s, i32 %p) #2 !dbg !3914 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %p.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3917, metadata !1728), !dbg !3918
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !3919, metadata !1728), !dbg !3920
  %0 = load i32, i32* %p.addr, align 4, !dbg !3921
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3923
  %call = call i32 @get_bits_count(%struct.GetBitContext* %1), !dbg !3924
  %cmp = icmp slt i32 %0, %call, !dbg !3925
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3926

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %p.addr, align 4, !dbg !3927
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3929
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 3, !dbg !3930
  %4 = load i32, i32* %size_in_bits, align 4, !dbg !3930
  %cmp1 = icmp sgt i32 %2, %4, !dbg !3931
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3932

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !3933
  br label %return, !dbg !3933

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3934
  %6 = load i32, i32* %p.addr, align 4, !dbg !3935
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3936
  %call2 = call i32 @get_bits_count(%struct.GetBitContext* %7), !dbg !3937
  %sub = sub nsw i32 %6, %call2, !dbg !3938
  call void @skip_bits_long(%struct.GetBitContext* %5, i32 %sub), !dbg !3939
  store i32 0, i32* %retval, align 4, !dbg !3941
  br label %return, !dbg !3941

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3942
  ret i32 %8, !dbg !3942
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !3943 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3944, metadata !1728), !dbg !3945
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3946, metadata !1728), !dbg !3947
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3948, metadata !1728), !dbg !3949
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3950, metadata !1728), !dbg !3951
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3952, metadata !1728), !dbg !3953
  store i32 0, i32* %ret, align 4, !dbg !3953
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3954
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3956
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3957

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3958
  %cmp1 = icmp slt i32 %1, 0, !dbg !3960
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3961

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3962
  %tobool = icmp ne i8* %2, null, !dbg !3962
  br i1 %tobool, label %if.end, label %if.then, !dbg !3964

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3965
  store i8* null, i8** %buffer.addr, align 8, !dbg !3967
  store i32 -1094995529, i32* %ret, align 4, !dbg !3968
  br label %if.end, !dbg !3969

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3970
  %add = add nsw i32 %3, 7, !dbg !3971
  %shr = ashr i32 %add, 3, !dbg !3972
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3973
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3974
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3975
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3976
  store i8* %4, i8** %buffer3, align 8, !dbg !3977
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3978
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3979
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3980
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3981
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3982
  %add4 = add nsw i32 %8, 8, !dbg !3983
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3984
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3985
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3986
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3987
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3988
  %idx.ext = sext i32 %11 to i64, !dbg !3989
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3989
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3990
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3991
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3992
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3993
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3994
  store i32 0, i32* %index, align 8, !dbg !3995
  %14 = load i32, i32* %ret, align 4, !dbg !3996
  ret i32 %14, !dbg !3997
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !3998 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4002, metadata !1728), !dbg !4003
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4004, metadata !1728), !dbg !4005
  %0 = load i32, i32* %a.addr, align 4, !dbg !4006
  %1 = load i8, i8* %s.addr, align 1, !dbg !4007
  %conv = sext i8 %1 to i32, !dbg !4007
  %sub = sub nsw i32 0, %conv, !dbg !4008
  %conv1 = trunc i32 %sub to i8, !dbg !4009
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !4006, !srcloc !4010
  store i32 %2, i32* %a.addr, align 4, !dbg !4006
  %3 = load i32, i32* %a.addr, align 4, !dbg !4011
  ret i32 %3, !dbg !4012
}

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #2 !dbg !4013 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4018, metadata !1728), !dbg !4019
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4020
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4021
  %1 = load i32, i32* %index, align 8, !dbg !4021
  ret i32 %1, !dbg !4022
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #2 !dbg !4023 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4026, metadata !1728), !dbg !4027
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4028
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !4029
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !4029
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4030
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !4031
  %sub = sub nsw i32 %1, %call, !dbg !4032
  ret i32 %sub, !dbg !4033
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #2 !dbg !4034 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4035, metadata !1728), !dbg !4036
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4037, metadata !1728), !dbg !4038
  %0 = load i32, i32* %n.addr, align 4, !dbg !4039
  %tobool = icmp ne i32 %0, 0, !dbg !4039
  br i1 %tobool, label %if.else, label %if.then, !dbg !4041

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4042
  br label %return, !dbg !4042

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !4044
  %cmp = icmp sle i32 %1, 25, !dbg !4046
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !4047

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4048
  %3 = load i32, i32* %n.addr, align 4, !dbg !4050
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4051
  store i32 %call, i32* %retval, align 4, !dbg !4052
  br label %return, !dbg !4052

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4053, metadata !1728), !dbg !4055
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4056
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !4057
  %5 = load i32, i32* %n.addr, align 4, !dbg !4058
  %sub = sub nsw i32 %5, 16, !dbg !4059
  %shl = shl i32 %call3, %sub, !dbg !4060
  store i32 %shl, i32* %ret, align 4, !dbg !4055
  %6 = load i32, i32* %ret, align 4, !dbg !4061
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4062
  %8 = load i32, i32* %n.addr, align 4, !dbg !4063
  %sub4 = sub nsw i32 %8, 16, !dbg !4064
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !4065
  %or = or i32 %6, %call5, !dbg !4066
  store i32 %or, i32* %retval, align 4, !dbg !4067
  br label %return, !dbg !4067

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4068
  ret i32 %9, !dbg !4068
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #2 !dbg !4069 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4072, metadata !1728), !dbg !4073
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4074
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !4075
  ret void, !dbg !4076
}

; Function Attrs: nounwind uwtable
define internal void @parse_lbr_parameters(%struct.DCAExssParser* %s, %struct.DCAExssAsset* %asset) #0 !dbg !4077 {
entry:
  %s.addr = alloca %struct.DCAExssParser*, align 8
  %asset.addr = alloca %struct.DCAExssAsset*, align 8
  store %struct.DCAExssParser* %s, %struct.DCAExssParser** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAExssParser** %s.addr, metadata !4080, metadata !1728), !dbg !4081
  store %struct.DCAExssAsset* %asset, %struct.DCAExssAsset** %asset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAExssAsset** %asset.addr, metadata !4082, metadata !1728), !dbg !4083
  %0 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4084
  %gb = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %0, i32 0, i32 1, !dbg !4085
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 14), !dbg !4086
  %add = add i32 %call, 1, !dbg !4087
  %1 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !4088
  %lbr_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %1, i32 0, i32 23, !dbg !4089
  store i32 %add, i32* %lbr_size, align 4, !dbg !4090
  %2 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4091
  %gb1 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %2, i32 0, i32 1, !dbg !4093
  %call2 = call i32 @get_bits1(%struct.GetBitContext* %gb1), !dbg !4094
  %tobool = icmp ne i32 %call2, 0, !dbg !4094
  br i1 %tobool, label %if.then, label %if.end, !dbg !4095

if.then:                                          ; preds = %entry
  %3 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4096
  %gb3 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %3, i32 0, i32 1, !dbg !4097
  call void @skip_bits(%struct.GetBitContext* %gb3, i32 2), !dbg !4098
  br label %if.end, !dbg !4098

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4099
}

; Function Attrs: nounwind uwtable
define internal void @parse_xll_parameters(%struct.DCAExssParser* %s, %struct.DCAExssAsset* %asset) #0 !dbg !4100 {
entry:
  %s.addr = alloca %struct.DCAExssParser*, align 8
  %asset.addr = alloca %struct.DCAExssAsset*, align 8
  %xll_delay_nbits = alloca i32, align 4
  store %struct.DCAExssParser* %s, %struct.DCAExssParser** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAExssParser** %s.addr, metadata !4101, metadata !1728), !dbg !4102
  store %struct.DCAExssAsset* %asset, %struct.DCAExssAsset** %asset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAExssAsset** %asset.addr, metadata !4103, metadata !1728), !dbg !4104
  %0 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4105
  %gb = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %0, i32 0, i32 1, !dbg !4106
  %1 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4107
  %exss_size_nbits = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %1, i32 0, i32 3, !dbg !4108
  %2 = load i32, i32* %exss_size_nbits, align 4, !dbg !4108
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %2), !dbg !4109
  %add = add i32 %call, 1, !dbg !4110
  %3 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !4111
  %xll_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %3, i32 0, i32 25, !dbg !4112
  store i32 %add, i32* %xll_size, align 4, !dbg !4113
  %4 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4114
  %gb1 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %4, i32 0, i32 1, !dbg !4116
  %call2 = call i32 @get_bits1(%struct.GetBitContext* %gb1), !dbg !4117
  %5 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !4118
  %xll_sync_present = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %5, i32 0, i32 26, !dbg !4119
  store i32 %call2, i32* %xll_sync_present, align 4, !dbg !4120
  %tobool = icmp ne i32 %call2, 0, !dbg !4120
  br i1 %tobool, label %if.then, label %if.else, !dbg !4121

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %xll_delay_nbits, metadata !4122, metadata !1728), !dbg !4124
  %6 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4125
  %gb3 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %6, i32 0, i32 1, !dbg !4126
  call void @skip_bits(%struct.GetBitContext* %gb3, i32 4), !dbg !4127
  %7 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4128
  %gb4 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %7, i32 0, i32 1, !dbg !4129
  %call5 = call i32 @get_bits(%struct.GetBitContext* %gb4, i32 5), !dbg !4130
  %add6 = add i32 %call5, 1, !dbg !4131
  store i32 %add6, i32* %xll_delay_nbits, align 4, !dbg !4132
  %8 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4133
  %gb7 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %8, i32 0, i32 1, !dbg !4134
  %9 = load i32, i32* %xll_delay_nbits, align 4, !dbg !4135
  %call8 = call i32 @get_bits_long(%struct.GetBitContext* %gb7, i32 %9), !dbg !4136
  %10 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !4137
  %xll_delay_nframes = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %10, i32 0, i32 27, !dbg !4138
  store i32 %call8, i32* %xll_delay_nframes, align 4, !dbg !4139
  %11 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4140
  %gb9 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %11, i32 0, i32 1, !dbg !4141
  %12 = load %struct.DCAExssParser*, %struct.DCAExssParser** %s.addr, align 8, !dbg !4142
  %exss_size_nbits10 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %12, i32 0, i32 3, !dbg !4143
  %13 = load i32, i32* %exss_size_nbits10, align 4, !dbg !4143
  %call11 = call i32 @get_bits(%struct.GetBitContext* %gb9, i32 %13), !dbg !4144
  %14 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !4145
  %xll_sync_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %14, i32 0, i32 28, !dbg !4146
  store i32 %call11, i32* %xll_sync_offset, align 4, !dbg !4147
  br label %if.end, !dbg !4148

if.else:                                          ; preds = %entry
  %15 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !4149
  %xll_delay_nframes12 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %15, i32 0, i32 27, !dbg !4151
  store i32 0, i32* %xll_delay_nframes12, align 4, !dbg !4152
  %16 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset.addr, align 8, !dbg !4153
  %xll_sync_offset13 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %16, i32 0, i32 28, !dbg !4154
  store i32 0, i32* %xll_sync_offset13, align 4, !dbg !4155
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4156
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!927, !928}
!llvm.ident = !{!929}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !914)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dca_exss.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887, !893, !897}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCAExtensionMask", file: !898, line: 169, size: 32, align: 32, elements: !899)
!898 = !DIFile(filename: "libavcodec/dca.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !{!900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913}
!900 = !DIEnumerator(name: "DCA_CSS_CORE", value: 1)
!901 = !DIEnumerator(name: "DCA_CSS_XXCH", value: 2)
!902 = !DIEnumerator(name: "DCA_CSS_X96", value: 4)
!903 = !DIEnumerator(name: "DCA_CSS_XCH", value: 8)
!904 = !DIEnumerator(name: "DCA_CSS_MASK", value: 15)
!905 = !DIEnumerator(name: "DCA_EXSS_CORE", value: 16)
!906 = !DIEnumerator(name: "DCA_EXSS_XBR", value: 32)
!907 = !DIEnumerator(name: "DCA_EXSS_XXCH", value: 64)
!908 = !DIEnumerator(name: "DCA_EXSS_X96", value: 128)
!909 = !DIEnumerator(name: "DCA_EXSS_LBR", value: 256)
!910 = !DIEnumerator(name: "DCA_EXSS_XLL", value: 512)
!911 = !DIEnumerator(name: "DCA_EXSS_RSV1", value: 1024)
!912 = !DIEnumerator(name: "DCA_EXSS_RSV2", value: 2048)
!913 = !DIEnumerator(name: "DCA_EXSS_MASK", value: 4080)
!914 = !{!915, !916, !917, !925}
!915 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!916 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !916)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !926)
!926 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!927 = !{i32 2, !"Dwarf Version", i32 4}
!928 = !{i32 2, !"Debug Info Version", i32 3}
!929 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!930 = distinct !DISubprogram(name: "ff_dca_exss_parse", scope: !931, file: !931, line: 378, type: !932, isLocal: false, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!931 = !DIFile(filename: "libavcodec/dca_exss.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!932 = !DISubroutineType(types: !933)
!933 = !{!915, !934, !1056, !915}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAExssParser", file: !936, line: 88, baseType: !937)
!936 = !DIFile(filename: "libavcodec/dca_exss.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAExssParser", file: !936, line: 71, size: 1664, align: 64, elements: !938)
!938 = !{!939, !1666, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !937, file: !936, line: 72, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !943)
!943 = !{!944, !989, !990, !991, !1264, !1265, !1266, !1267, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1420, !1424, !1425, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1604, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !942, file: !35, line: 1561, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !949)
!949 = !{!950, !954, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !948, file: !4, line: 72, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !948, file: !4, line: 78, baseType: !955, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!951, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !948, file: !4, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !948, file: !4, line: 93, baseType: !915, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !948, file: !4, line: 99, baseType: !915, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !948, file: !4, line: 108, baseType: !915, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !948, file: !4, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!958, !958, !958}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !948, file: !4, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !948, file: !4, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !948, file: !4, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !958}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !948, file: !4, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!915, !986, !958, !951, !915}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !942, file: !35, line: 1562, baseType: !915, size: 32, align: 32, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !942, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !942, file: !35, line: 1565, baseType: !992, size: 64, align: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1001, !1010, !1013, !1016, !1019, !1024, !1025, !1026, !1034, !1035, !1036, !1038, !1042, !1048, !1059, !1063, !1064, !1114, !1235, !1239, !1240, !1244, !1248, !1253, !1257, !1258, !1259}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !35, line: 3475, baseType: !951, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !994, file: !35, line: 3480, baseType: !951, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !994, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !994, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !994, file: !35, line: 3487, baseType: !915, size: 32, align: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !994, file: !35, line: 3488, baseType: !1002, size: 64, align: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1005, line: 61, baseType: !1006)
!1005 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1005, line: 58, size: 64, align: 32, elements: !1007)
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1006, file: !1005, line: 59, baseType: !915, size: 32, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1006, file: !1005, line: 60, baseType: !915, size: 32, align: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !994, file: !35, line: 3489, baseType: !1011, size: 64, align: 64, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !994, file: !35, line: 3490, baseType: !1014, size: 64, align: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !994, file: !35, line: 3491, baseType: !1017, size: 64, align: 64, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !994, file: !35, line: 3492, baseType: !1020, size: 64, align: 64, offset: 512)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1023)
!1023 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !994, file: !35, line: 3493, baseType: !925, size: 8, align: 8, offset: 576)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !994, file: !35, line: 3494, baseType: !945, size: 64, align: 64, offset: 640)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !994, file: !35, line: 3495, baseType: !1027, size: 64, align: 64, offset: 704)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1031)
!1031 = !{!1032, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1030, file: !35, line: 3402, baseType: !915, size: 32, align: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1030, file: !35, line: 3403, baseType: !951, size: 64, align: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !994, file: !35, line: 3507, baseType: !951, size: 64, align: 64, offset: 768)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !994, file: !35, line: 3516, baseType: !915, size: 32, align: 32, offset: 832)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !994, file: !35, line: 3517, baseType: !1037, size: 64, align: 64, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !994, file: !35, line: 3527, baseType: !1039, size: 64, align: 64, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!915, !940}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !994, file: !35, line: 3535, baseType: !1043, size: 64, align: 64, offset: 1024)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!915, !940, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !994, file: !35, line: 3541, baseType: !1049, size: 64, align: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1053, line: 223, size: 128, align: 64, elements: !1054)
!1053 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1054 = !{!1055, !1058}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1052, file: !1053, line: 224, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1052, file: !1053, line: 225, baseType: !1056, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !994, file: !35, line: 3549, baseType: !1060, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1037}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !994, file: !35, line: 3551, baseType: !1039, size: 64, align: 64, offset: 1216)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !994, file: !35, line: 3552, baseType: !1065, size: 64, align: 64, offset: 1280)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!915, !940, !1068, !915, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1072)
!1072 = !{!1073, !1076, !1077, !1078, !1079, !1111}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1071, file: !35, line: 3921, baseType: !1074, size: 16, align: 16)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1075)
!1075 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1071, file: !35, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1071, file: !35, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1071, file: !35, line: 3924, baseType: !916, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1071, file: !35, line: 3925, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1100, !1104, !1106, !1107, !1109, !1110}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1083, file: !35, line: 3886, baseType: !915, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1083, file: !35, line: 3887, baseType: !915, size: 32, align: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1083, file: !35, line: 3888, baseType: !915, size: 32, align: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1083, file: !35, line: 3889, baseType: !915, size: 32, align: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1083, file: !35, line: 3890, baseType: !915, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1083, file: !35, line: 3897, baseType: !1091, size: 768, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1093)
!1093 = !{!1094, !1098}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !35, line: 3855, baseType: !1095, size: 512, align: 64)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1096)
!1096 = !{!1097}
!1097 = !DISubrange(count: 8)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1092, file: !35, line: 3857, baseType: !1099, size: 256, align: 32, offset: 512)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 256, align: 32, elements: !1096)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !35, line: 3903, baseType: !1101, size: 256, align: 64, offset: 960)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 256, align: 64, elements: !1102)
!1102 = !{!1103}
!1103 = !DISubrange(count: 4)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1083, file: !35, line: 3904, baseType: !1105, size: 128, align: 32, offset: 1216)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 128, align: 32, elements: !1102)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1083, file: !35, line: 3908, baseType: !1108, size: 64, align: 64, offset: 1408)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1083, file: !35, line: 3915, baseType: !1108, size: 64, align: 64, offset: 1472)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !35, line: 3917, baseType: !915, size: 32, align: 32, offset: 1536)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1071, file: !35, line: 3926, baseType: !1112, size: 64, align: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1113)
!1113 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !994, file: !35, line: 3564, baseType: !1115, size: 64, align: 64, offset: 1344)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!915, !940, !1118, !1152, !1234}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1121)
!1121 = !{!1122, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1148, !1149, !1150, !1151}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1120, file: !35, line: 1451, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1125, line: 94, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1125, line: 81, size: 192, align: 64, elements: !1127)
!1127 = !{!1128, !1132, !1133}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1126, file: !1125, line: 82, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1125, line: 73, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1125, line: 73, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !1125, line: 89, baseType: !1068, size: 64, align: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1126, file: !1125, line: 93, baseType: !915, size: 32, align: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1120, file: !35, line: 1461, baseType: !1112, size: 64, align: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1120, file: !35, line: 1467, baseType: !1112, size: 64, align: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1120, file: !35, line: 1468, baseType: !1068, size: 64, align: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1120, file: !35, line: 1469, baseType: !915, size: 32, align: 32, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1120, file: !35, line: 1470, baseType: !915, size: 32, align: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1120, file: !35, line: 1474, baseType: !915, size: 32, align: 32, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1120, file: !35, line: 1479, baseType: !1141, size: 64, align: 64, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1144)
!1144 = !{!1145, !1146, !1147}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1143, file: !35, line: 1412, baseType: !1068, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1143, file: !35, line: 1413, baseType: !915, size: 32, align: 32, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1143, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1120, file: !35, line: 1480, baseType: !915, size: 32, align: 32, offset: 448)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1120, file: !35, line: 1486, baseType: !1112, size: 64, align: 64, offset: 512)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1120, file: !35, line: 1488, baseType: !1112, size: 64, align: 64, offset: 576)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1120, file: !35, line: 1497, baseType: !1112, size: 64, align: 64, offset: 640)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1186, !1188, !1189, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1222, !1223, !1224, !1225, !1226, !1227, !1230, !1231, !1232, !1233}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !758, line: 282, baseType: !1095, size: 512, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1155, file: !758, line: 299, baseType: !1099, size: 256, align: 32, offset: 512)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1155, file: !758, line: 315, baseType: !1160, size: 64, align: 64, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1155, file: !758, line: 326, baseType: !915, size: 32, align: 32, offset: 832)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1155, file: !758, line: 326, baseType: !915, size: 32, align: 32, offset: 864)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1155, file: !758, line: 334, baseType: !915, size: 32, align: 32, offset: 896)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1155, file: !758, line: 341, baseType: !915, size: 32, align: 32, offset: 928)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1155, file: !758, line: 346, baseType: !915, size: 32, align: 32, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1155, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1155, file: !758, line: 356, baseType: !1004, size: 64, align: 32, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !758, line: 361, baseType: !1112, size: 64, align: 64, offset: 1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1155, file: !758, line: 369, baseType: !1112, size: 64, align: 64, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1155, file: !758, line: 377, baseType: !1112, size: 64, align: 64, offset: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1155, file: !758, line: 382, baseType: !915, size: 32, align: 32, offset: 1280)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1155, file: !758, line: 386, baseType: !915, size: 32, align: 32, offset: 1312)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1155, file: !758, line: 391, baseType: !915, size: 32, align: 32, offset: 1344)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1155, file: !758, line: 396, baseType: !958, size: 64, align: 64, offset: 1408)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1155, file: !758, line: 403, baseType: !1176, size: 512, align: 64, offset: 1472)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 512, align: 64, elements: !1096)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1155, file: !758, line: 410, baseType: !915, size: 32, align: 32, offset: 1984)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1155, file: !758, line: 415, baseType: !915, size: 32, align: 32, offset: 2016)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1155, file: !758, line: 420, baseType: !915, size: 32, align: 32, offset: 2048)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1155, file: !758, line: 425, baseType: !915, size: 32, align: 32, offset: 2080)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1155, file: !758, line: 435, baseType: !1112, size: 64, align: 64, offset: 2112)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1155, file: !758, line: 440, baseType: !915, size: 32, align: 32, offset: 2176)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1155, file: !758, line: 445, baseType: !1022, size: 64, align: 64, offset: 2240)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !758, line: 459, baseType: !1185, size: 512, align: 64, offset: 2304)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 512, align: 64, elements: !1096)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1155, file: !758, line: 473, baseType: !1187, size: 64, align: 64, offset: 2816)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1155, file: !758, line: 477, baseType: !915, size: 32, align: 32, offset: 2880)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !758, line: 479, baseType: !1190, size: 64, align: 64, offset: 2944)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1203}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1193, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1193, file: !758, line: 203, baseType: !1068, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1193, file: !758, line: 204, baseType: !915, size: 32, align: 32, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1193, file: !758, line: 205, baseType: !1199, size: 64, align: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1201, line: 86, baseType: !1202)
!1201 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1201, line: 86, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1193, file: !758, line: 206, baseType: !1123, size: 64, align: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1155, file: !758, line: 480, baseType: !915, size: 32, align: 32, offset: 3008)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !758, line: 505, baseType: !915, size: 32, align: 32, offset: 3040)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1155, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1155, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1155, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1155, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1155, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1155, file: !758, line: 532, baseType: !1112, size: 64, align: 64, offset: 3264)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1155, file: !758, line: 539, baseType: !1112, size: 64, align: 64, offset: 3328)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1155, file: !758, line: 547, baseType: !1112, size: 64, align: 64, offset: 3392)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1155, file: !758, line: 554, baseType: !1199, size: 64, align: 64, offset: 3456)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1155, file: !758, line: 563, baseType: !915, size: 32, align: 32, offset: 3520)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1155, file: !758, line: 572, baseType: !915, size: 32, align: 32, offset: 3552)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1155, file: !758, line: 581, baseType: !915, size: 32, align: 32, offset: 3584)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1155, file: !758, line: 588, baseType: !1219, size: 64, align: 64, offset: 3648)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1221)
!1221 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1155, file: !758, line: 593, baseType: !915, size: 32, align: 32, offset: 3712)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1155, file: !758, line: 596, baseType: !915, size: 32, align: 32, offset: 3744)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1155, file: !758, line: 599, baseType: !1123, size: 64, align: 64, offset: 3776)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1155, file: !758, line: 605, baseType: !1123, size: 64, align: 64, offset: 3840)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1155, file: !758, line: 616, baseType: !1123, size: 64, align: 64, offset: 3904)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1155, file: !758, line: 626, baseType: !1228, size: 64, align: 64, offset: 3968)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1229, line: 216, baseType: !1023)
!1229 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1155, file: !758, line: 627, baseType: !1228, size: 64, align: 64, offset: 4032)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1155, file: !758, line: 628, baseType: !1228, size: 64, align: 64, offset: 4096)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1155, file: !758, line: 629, baseType: !1228, size: 64, align: 64, offset: 4160)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1155, file: !758, line: 645, baseType: !1123, size: 64, align: 64, offset: 4224)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !994, file: !35, line: 3566, baseType: !1236, size: 64, align: 64, offset: 1408)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!915, !940, !958, !1234, !1118}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !994, file: !35, line: 3567, baseType: !1039, size: 64, align: 64, offset: 1472)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !994, file: !35, line: 3576, baseType: !1241, size: 64, align: 64, offset: 1536)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!915, !940, !1152}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !994, file: !35, line: 3577, baseType: !1245, size: 64, align: 64, offset: 1600)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!915, !940, !1118}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !994, file: !35, line: 3584, baseType: !1249, size: 64, align: 64, offset: 1664)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!915, !940, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !994, file: !35, line: 3589, baseType: !1254, size: 64, align: 64, offset: 1728)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !940}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !994, file: !35, line: 3594, baseType: !915, size: 32, align: 32, offset: 1792)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !994, file: !35, line: 3600, baseType: !951, size: 64, align: 64, offset: 1856)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !994, file: !35, line: 3609, baseType: !1260, size: 64, align: 64, offset: 1920)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !942, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !942, file: !35, line: 1581, baseType: !916, size: 32, align: 32, offset: 224)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !942, file: !35, line: 1583, baseType: !958, size: 64, align: 64, offset: 256)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !942, file: !35, line: 1591, baseType: !1268, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1053, line: 129, size: 1664, align: 64, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1293, !1294, !1300, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1269, file: !1053, line: 136, baseType: !915, size: 32, align: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1269, file: !1053, line: 151, baseType: !915, size: 32, align: 32, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1269, file: !1053, line: 157, baseType: !915, size: 32, align: 32, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1269, file: !1053, line: 159, baseType: !1252, size: 64, align: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1269, file: !1053, line: 161, baseType: !1276, size: 64, align: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1053, line: 117, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1053, line: 100, size: 832, align: 64, elements: !1279)
!1279 = !{!1280, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1278, file: !1053, line: 105, baseType: !1281, size: 256, align: 64)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1282, size: 256, align: 64, elements: !1102)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1125, line: 238, baseType: !1284)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1125, line: 238, flags: DIFlagFwdDecl)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1278, file: !1053, line: 110, baseType: !915, size: 32, align: 32, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1278, file: !1053, line: 111, baseType: !915, size: 32, align: 32, offset: 288)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1278, file: !1053, line: 111, baseType: !915, size: 32, align: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1278, file: !1053, line: 112, baseType: !1099, size: 256, align: 32, offset: 352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1278, file: !1053, line: 113, baseType: !1105, size: 128, align: 32, offset: 608)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1278, file: !1053, line: 114, baseType: !915, size: 32, align: 32, offset: 736)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1278, file: !1053, line: 115, baseType: !915, size: 32, align: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1278, file: !1053, line: 116, baseType: !915, size: 32, align: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1269, file: !1053, line: 163, baseType: !958, size: 64, align: 64, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1269, file: !1053, line: 165, baseType: !1295, size: 128, align: 64, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1053, line: 122, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1053, line: 119, size: 128, align: 64, elements: !1297)
!1297 = !{!1298, !1299}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1296, file: !1053, line: 120, baseType: !1118, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1296, file: !1053, line: 121, baseType: !1252, size: 64, align: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1269, file: !1053, line: 166, baseType: !1301, size: 128, align: 64, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1053, line: 127, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1053, line: 124, size: 128, align: 64, elements: !1303)
!1303 = !{!1304, !1377}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1302, file: !1053, line: 125, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1335, !1339, !1340, !1374, !1375, !1376}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1308, file: !35, line: 5751, baseType: !945, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1308, file: !35, line: 5756, baseType: !1312, size: 64, align: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1315)
!1315 = !{!1316, !1317, !1320, !1321, !1322, !1326, !1330, !1334}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1314, file: !35, line: 5797, baseType: !951, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1314, file: !35, line: 5804, baseType: !1318, size: 64, align: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1314, file: !35, line: 5815, baseType: !945, size: 64, align: 64, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1314, file: !35, line: 5825, baseType: !915, size: 32, align: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1314, file: !35, line: 5826, baseType: !1323, size: 64, align: 64, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!915, !1306}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1314, file: !35, line: 5827, baseType: !1327, size: 64, align: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!915, !1306, !1118}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1314, file: !35, line: 5828, baseType: !1331, size: 64, align: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1306}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1314, file: !35, line: 5829, baseType: !1331, size: 64, align: 64, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1308, file: !35, line: 5762, baseType: !1336, size: 64, align: 64, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1338)
!1338 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1308, file: !35, line: 5768, baseType: !958, size: 64, align: 64, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1308, file: !35, line: 5775, baseType: !1341, size: 64, align: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1343, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1343, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1343, file: !35, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1343, file: !35, line: 3958, baseType: !1068, size: 64, align: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1343, file: !35, line: 3962, baseType: !915, size: 32, align: 32, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1343, file: !35, line: 3968, baseType: !915, size: 32, align: 32, offset: 224)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1343, file: !35, line: 3973, baseType: !1112, size: 64, align: 64, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1343, file: !35, line: 3986, baseType: !915, size: 32, align: 32, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1343, file: !35, line: 3999, baseType: !915, size: 32, align: 32, offset: 352)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1343, file: !35, line: 4004, baseType: !915, size: 32, align: 32, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1343, file: !35, line: 4005, baseType: !915, size: 32, align: 32, offset: 416)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1343, file: !35, line: 4010, baseType: !915, size: 32, align: 32, offset: 448)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1343, file: !35, line: 4011, baseType: !915, size: 32, align: 32, offset: 480)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1343, file: !35, line: 4020, baseType: !1004, size: 64, align: 32, offset: 512)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1343, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1343, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1343, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1343, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1343, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1343, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1343, file: !35, line: 4039, baseType: !915, size: 32, align: 32, offset: 768)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1343, file: !35, line: 4046, baseType: !1022, size: 64, align: 64, offset: 832)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1343, file: !35, line: 4050, baseType: !915, size: 32, align: 32, offset: 896)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1343, file: !35, line: 4054, baseType: !915, size: 32, align: 32, offset: 928)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1343, file: !35, line: 4061, baseType: !915, size: 32, align: 32, offset: 960)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1343, file: !35, line: 4065, baseType: !915, size: 32, align: 32, offset: 992)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1343, file: !35, line: 4073, baseType: !915, size: 32, align: 32, offset: 1024)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1343, file: !35, line: 4080, baseType: !915, size: 32, align: 32, offset: 1056)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1343, file: !35, line: 4084, baseType: !915, size: 32, align: 32, offset: 1088)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1308, file: !35, line: 5781, baseType: !1341, size: 64, align: 64, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1308, file: !35, line: 5787, baseType: !1004, size: 64, align: 32, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1308, file: !35, line: 5793, baseType: !1004, size: 64, align: 32, offset: 448)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1302, file: !1053, line: 126, baseType: !915, size: 32, align: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1269, file: !1053, line: 172, baseType: !1118, size: 64, align: 64, offset: 576)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1269, file: !1053, line: 177, baseType: !1068, size: 64, align: 64, offset: 640)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1269, file: !1053, line: 178, baseType: !916, size: 32, align: 32, offset: 704)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1269, file: !1053, line: 180, baseType: !958, size: 64, align: 64, offset: 768)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1269, file: !1053, line: 185, baseType: !915, size: 32, align: 32, offset: 832)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1269, file: !1053, line: 190, baseType: !958, size: 64, align: 64, offset: 896)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1269, file: !1053, line: 195, baseType: !915, size: 32, align: 32, offset: 960)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1269, file: !1053, line: 200, baseType: !1118, size: 64, align: 64, offset: 1024)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1269, file: !1053, line: 201, baseType: !915, size: 32, align: 32, offset: 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1269, file: !1053, line: 202, baseType: !1252, size: 64, align: 64, offset: 1152)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1269, file: !1053, line: 203, baseType: !915, size: 32, align: 32, offset: 1216)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1269, file: !1053, line: 205, baseType: !915, size: 32, align: 32, offset: 1248)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1269, file: !1053, line: 206, baseType: !915, size: 32, align: 32, offset: 1280)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1269, file: !1053, line: 209, baseType: !1228, size: 64, align: 64, offset: 1344)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1269, file: !1053, line: 212, baseType: !1228, size: 64, align: 64, offset: 1408)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1269, file: !1053, line: 213, baseType: !1252, size: 64, align: 64, offset: 1472)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1269, file: !1053, line: 215, baseType: !915, size: 32, align: 32, offset: 1536)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1269, file: !1053, line: 217, baseType: !915, size: 32, align: 32, offset: 1568)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1269, file: !1053, line: 220, baseType: !915, size: 32, align: 32, offset: 1600)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !942, file: !35, line: 1598, baseType: !958, size: 64, align: 64, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !942, file: !35, line: 1606, baseType: !1112, size: 64, align: 64, offset: 448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !942, file: !35, line: 1614, baseType: !915, size: 32, align: 32, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !942, file: !35, line: 1622, baseType: !915, size: 32, align: 32, offset: 544)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !942, file: !35, line: 1628, baseType: !915, size: 32, align: 32, offset: 576)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !942, file: !35, line: 1636, baseType: !915, size: 32, align: 32, offset: 608)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !942, file: !35, line: 1643, baseType: !915, size: 32, align: 32, offset: 640)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !942, file: !35, line: 1657, baseType: !1068, size: 64, align: 64, offset: 704)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !942, file: !35, line: 1658, baseType: !915, size: 32, align: 32, offset: 768)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !942, file: !35, line: 1679, baseType: !1004, size: 64, align: 32, offset: 800)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !942, file: !35, line: 1688, baseType: !915, size: 32, align: 32, offset: 864)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !942, file: !35, line: 1712, baseType: !915, size: 32, align: 32, offset: 896)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !942, file: !35, line: 1729, baseType: !915, size: 32, align: 32, offset: 928)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !942, file: !35, line: 1729, baseType: !915, size: 32, align: 32, offset: 960)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !942, file: !35, line: 1744, baseType: !915, size: 32, align: 32, offset: 992)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !942, file: !35, line: 1744, baseType: !915, size: 32, align: 32, offset: 1024)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !942, file: !35, line: 1751, baseType: !915, size: 32, align: 32, offset: 1056)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !942, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !942, file: !35, line: 1791, baseType: !1416, size: 64, align: 64, offset: 1152)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1419, !1152, !1234, !915, !915, !915}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !942, file: !35, line: 1808, baseType: !1421, size: 64, align: 64, offset: 1216)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!494, !1419, !1011}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !942, file: !35, line: 1816, baseType: !915, size: 32, align: 32, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !942, file: !35, line: 1825, baseType: !1426, size: 32, align: 32, offset: 1312)
!1426 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !942, file: !35, line: 1830, baseType: !915, size: 32, align: 32, offset: 1344)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !942, file: !35, line: 1838, baseType: !1426, size: 32, align: 32, offset: 1376)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !942, file: !35, line: 1846, baseType: !915, size: 32, align: 32, offset: 1408)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !942, file: !35, line: 1851, baseType: !915, size: 32, align: 32, offset: 1440)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !942, file: !35, line: 1861, baseType: !1426, size: 32, align: 32, offset: 1472)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !942, file: !35, line: 1868, baseType: !1426, size: 32, align: 32, offset: 1504)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !942, file: !35, line: 1875, baseType: !1426, size: 32, align: 32, offset: 1536)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !942, file: !35, line: 1882, baseType: !1426, size: 32, align: 32, offset: 1568)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !942, file: !35, line: 1889, baseType: !1426, size: 32, align: 32, offset: 1600)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !942, file: !35, line: 1896, baseType: !1426, size: 32, align: 32, offset: 1632)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !942, file: !35, line: 1903, baseType: !1426, size: 32, align: 32, offset: 1664)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !942, file: !35, line: 1910, baseType: !915, size: 32, align: 32, offset: 1696)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !942, file: !35, line: 1915, baseType: !915, size: 32, align: 32, offset: 1728)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !942, file: !35, line: 1926, baseType: !1234, size: 64, align: 64, offset: 1792)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !942, file: !35, line: 1935, baseType: !1004, size: 64, align: 32, offset: 1856)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !942, file: !35, line: 1942, baseType: !915, size: 32, align: 32, offset: 1920)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !942, file: !35, line: 1948, baseType: !915, size: 32, align: 32, offset: 1952)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !942, file: !35, line: 1954, baseType: !915, size: 32, align: 32, offset: 1984)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !942, file: !35, line: 1960, baseType: !915, size: 32, align: 32, offset: 2016)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !942, file: !35, line: 1984, baseType: !915, size: 32, align: 32, offset: 2048)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !942, file: !35, line: 1991, baseType: !915, size: 32, align: 32, offset: 2080)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !942, file: !35, line: 1996, baseType: !915, size: 32, align: 32, offset: 2112)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !942, file: !35, line: 2004, baseType: !915, size: 32, align: 32, offset: 2144)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !942, file: !35, line: 2011, baseType: !915, size: 32, align: 32, offset: 2176)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !942, file: !35, line: 2018, baseType: !915, size: 32, align: 32, offset: 2208)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !942, file: !35, line: 2027, baseType: !915, size: 32, align: 32, offset: 2240)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !942, file: !35, line: 2034, baseType: !915, size: 32, align: 32, offset: 2272)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !942, file: !35, line: 2044, baseType: !915, size: 32, align: 32, offset: 2304)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !942, file: !35, line: 2054, baseType: !1456, size: 64, align: 64, offset: 2368)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !942, file: !35, line: 2061, baseType: !1456, size: 64, align: 64, offset: 2432)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !942, file: !35, line: 2066, baseType: !915, size: 32, align: 32, offset: 2496)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !942, file: !35, line: 2070, baseType: !915, size: 32, align: 32, offset: 2528)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !942, file: !35, line: 2078, baseType: !915, size: 32, align: 32, offset: 2560)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !942, file: !35, line: 2085, baseType: !915, size: 32, align: 32, offset: 2592)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !942, file: !35, line: 2092, baseType: !915, size: 32, align: 32, offset: 2624)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !942, file: !35, line: 2099, baseType: !915, size: 32, align: 32, offset: 2656)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !942, file: !35, line: 2106, baseType: !915, size: 32, align: 32, offset: 2688)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !942, file: !35, line: 2113, baseType: !915, size: 32, align: 32, offset: 2720)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !942, file: !35, line: 2120, baseType: !915, size: 32, align: 32, offset: 2752)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !942, file: !35, line: 2125, baseType: !915, size: 32, align: 32, offset: 2784)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !942, file: !35, line: 2133, baseType: !915, size: 32, align: 32, offset: 2816)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !942, file: !35, line: 2140, baseType: !915, size: 32, align: 32, offset: 2848)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !942, file: !35, line: 2145, baseType: !915, size: 32, align: 32, offset: 2880)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !942, file: !35, line: 2153, baseType: !915, size: 32, align: 32, offset: 2912)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !942, file: !35, line: 2158, baseType: !915, size: 32, align: 32, offset: 2944)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !942, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !942, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !942, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !942, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !942, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !942, file: !35, line: 2203, baseType: !915, size: 32, align: 32, offset: 3136)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !942, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !942, file: !35, line: 2212, baseType: !915, size: 32, align: 32, offset: 3200)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !942, file: !35, line: 2213, baseType: !915, size: 32, align: 32, offset: 3232)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !942, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !942, file: !35, line: 2232, baseType: !915, size: 32, align: 32, offset: 3296)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !942, file: !35, line: 2243, baseType: !915, size: 32, align: 32, offset: 3328)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !942, file: !35, line: 2249, baseType: !915, size: 32, align: 32, offset: 3360)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !942, file: !35, line: 2256, baseType: !915, size: 32, align: 32, offset: 3392)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !942, file: !35, line: 2263, baseType: !1022, size: 64, align: 64, offset: 3456)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !942, file: !35, line: 2270, baseType: !1022, size: 64, align: 64, offset: 3520)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !942, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !942, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !942, file: !35, line: 2367, baseType: !1492, size: 64, align: 64, offset: 3648)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!915, !1419, !1252, !915}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !942, file: !35, line: 2383, baseType: !915, size: 32, align: 32, offset: 3712)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !942, file: !35, line: 2386, baseType: !1426, size: 32, align: 32, offset: 3744)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !942, file: !35, line: 2387, baseType: !1426, size: 32, align: 32, offset: 3776)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !942, file: !35, line: 2394, baseType: !915, size: 32, align: 32, offset: 3808)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !942, file: !35, line: 2401, baseType: !915, size: 32, align: 32, offset: 3840)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !942, file: !35, line: 2408, baseType: !915, size: 32, align: 32, offset: 3872)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !942, file: !35, line: 2415, baseType: !915, size: 32, align: 32, offset: 3904)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !942, file: !35, line: 2422, baseType: !915, size: 32, align: 32, offset: 3936)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !942, file: !35, line: 2423, baseType: !1504, size: 64, align: 64, offset: 3968)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1506)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1506, file: !35, line: 827, baseType: !915, size: 32, align: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1506, file: !35, line: 828, baseType: !915, size: 32, align: 32, offset: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1506, file: !35, line: 829, baseType: !915, size: 32, align: 32, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1506, file: !35, line: 830, baseType: !1426, size: 32, align: 32, offset: 96)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !942, file: !35, line: 2430, baseType: !1112, size: 64, align: 64, offset: 4032)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !942, file: !35, line: 2437, baseType: !1112, size: 64, align: 64, offset: 4096)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !942, file: !35, line: 2444, baseType: !1426, size: 32, align: 32, offset: 4160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !942, file: !35, line: 2451, baseType: !1426, size: 32, align: 32, offset: 4192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !942, file: !35, line: 2458, baseType: !915, size: 32, align: 32, offset: 4224)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !942, file: !35, line: 2469, baseType: !915, size: 32, align: 32, offset: 4256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !942, file: !35, line: 2475, baseType: !915, size: 32, align: 32, offset: 4288)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !942, file: !35, line: 2481, baseType: !915, size: 32, align: 32, offset: 4320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !942, file: !35, line: 2485, baseType: !915, size: 32, align: 32, offset: 4352)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !942, file: !35, line: 2489, baseType: !915, size: 32, align: 32, offset: 4384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !942, file: !35, line: 2493, baseType: !915, size: 32, align: 32, offset: 4416)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !942, file: !35, line: 2501, baseType: !915, size: 32, align: 32, offset: 4448)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !942, file: !35, line: 2506, baseType: !915, size: 32, align: 32, offset: 4480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !942, file: !35, line: 2510, baseType: !915, size: 32, align: 32, offset: 4512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !942, file: !35, line: 2514, baseType: !1112, size: 64, align: 64, offset: 4544)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !942, file: !35, line: 2528, baseType: !1528, size: 64, align: 64, offset: 4608)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1419, !958, !915, !915}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !942, file: !35, line: 2534, baseType: !915, size: 32, align: 32, offset: 4672)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !942, file: !35, line: 2545, baseType: !915, size: 32, align: 32, offset: 4704)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !942, file: !35, line: 2547, baseType: !915, size: 32, align: 32, offset: 4736)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !942, file: !35, line: 2549, baseType: !915, size: 32, align: 32, offset: 4768)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !942, file: !35, line: 2551, baseType: !915, size: 32, align: 32, offset: 4800)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !942, file: !35, line: 2553, baseType: !915, size: 32, align: 32, offset: 4832)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !942, file: !35, line: 2555, baseType: !915, size: 32, align: 32, offset: 4864)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !942, file: !35, line: 2557, baseType: !915, size: 32, align: 32, offset: 4896)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !942, file: !35, line: 2559, baseType: !915, size: 32, align: 32, offset: 4928)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !942, file: !35, line: 2563, baseType: !915, size: 32, align: 32, offset: 4960)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !942, file: !35, line: 2571, baseType: !1108, size: 64, align: 64, offset: 4992)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !942, file: !35, line: 2579, baseType: !1108, size: 64, align: 64, offset: 5056)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !942, file: !35, line: 2586, baseType: !915, size: 32, align: 32, offset: 5120)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !942, file: !35, line: 2615, baseType: !915, size: 32, align: 32, offset: 5152)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !942, file: !35, line: 2627, baseType: !915, size: 32, align: 32, offset: 5184)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !942, file: !35, line: 2637, baseType: !915, size: 32, align: 32, offset: 5216)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !942, file: !35, line: 2681, baseType: !915, size: 32, align: 32, offset: 5248)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !942, file: !35, line: 2709, baseType: !1112, size: 64, align: 64, offset: 5312)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !942, file: !35, line: 2716, baseType: !1550, size: 64, align: 64, offset: 5376)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559, !1560, !1564, !1568, !1569, !1570, !1571, !1577, !1578, !1579, !1580, !1581}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1552, file: !35, line: 3642, baseType: !951, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1552, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1552, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1552, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1552, file: !35, line: 3669, baseType: !915, size: 32, align: 32, offset: 160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1552, file: !35, line: 3682, baseType: !1249, size: 64, align: 64, offset: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1552, file: !35, line: 3698, baseType: !1561, size: 64, align: 64, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!915, !940, !1056, !923}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1552, file: !35, line: 3712, baseType: !1565, size: 64, align: 64, offset: 320)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!915, !940, !915, !1056, !923}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1552, file: !35, line: 3726, baseType: !1561, size: 64, align: 64, offset: 384)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1552, file: !35, line: 3737, baseType: !1039, size: 64, align: 64, offset: 448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1552, file: !35, line: 3746, baseType: !915, size: 32, align: 32, offset: 512)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1552, file: !35, line: 3757, baseType: !1572, size: 64, align: 64, offset: 576)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1552, file: !35, line: 3766, baseType: !1039, size: 64, align: 64, offset: 640)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1552, file: !35, line: 3774, baseType: !1039, size: 64, align: 64, offset: 704)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1552, file: !35, line: 3780, baseType: !915, size: 32, align: 32, offset: 768)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1552, file: !35, line: 3785, baseType: !915, size: 32, align: 32, offset: 800)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1552, file: !35, line: 3795, baseType: !1582, size: 64, align: 64, offset: 832)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!915, !940, !1123}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !942, file: !35, line: 2728, baseType: !958, size: 64, align: 64, offset: 5440)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !942, file: !35, line: 2735, baseType: !1176, size: 512, align: 64, offset: 5504)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !942, file: !35, line: 2742, baseType: !915, size: 32, align: 32, offset: 6016)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !942, file: !35, line: 2755, baseType: !915, size: 32, align: 32, offset: 6048)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !942, file: !35, line: 2776, baseType: !915, size: 32, align: 32, offset: 6080)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !942, file: !35, line: 2783, baseType: !915, size: 32, align: 32, offset: 6112)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !942, file: !35, line: 2791, baseType: !915, size: 32, align: 32, offset: 6144)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !942, file: !35, line: 2802, baseType: !1252, size: 64, align: 64, offset: 6208)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !942, file: !35, line: 2811, baseType: !915, size: 32, align: 32, offset: 6272)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !942, file: !35, line: 2821, baseType: !915, size: 32, align: 32, offset: 6304)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !942, file: !35, line: 2830, baseType: !915, size: 32, align: 32, offset: 6336)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !942, file: !35, line: 2840, baseType: !915, size: 32, align: 32, offset: 6368)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !942, file: !35, line: 2851, baseType: !1598, size: 64, align: 64, offset: 6400)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!915, !1419, !1601, !958, !1234, !915, !915}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!915, !1419, !958}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !942, file: !35, line: 2871, baseType: !1605, size: 64, align: 64, offset: 6464)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!915, !1419, !1608, !958, !1234, !915}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!915, !1419, !958, !915, !915}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !942, file: !35, line: 2878, baseType: !915, size: 32, align: 32, offset: 6528)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !942, file: !35, line: 2885, baseType: !915, size: 32, align: 32, offset: 6560)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !942, file: !35, line: 3005, baseType: !915, size: 32, align: 32, offset: 6592)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !942, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !942, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !942, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !942, file: !35, line: 3037, baseType: !1068, size: 64, align: 64, offset: 6720)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !942, file: !35, line: 3038, baseType: !915, size: 32, align: 32, offset: 6784)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !942, file: !35, line: 3050, baseType: !1022, size: 64, align: 64, offset: 6848)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !942, file: !35, line: 3065, baseType: !915, size: 32, align: 32, offset: 6912)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !942, file: !35, line: 3083, baseType: !915, size: 32, align: 32, offset: 6944)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !942, file: !35, line: 3092, baseType: !1004, size: 64, align: 32, offset: 6976)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !942, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !942, file: !35, line: 3106, baseType: !1004, size: 64, align: 32, offset: 7072)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !942, file: !35, line: 3113, baseType: !1626, size: 64, align: 64, offset: 7168)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1639}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1629, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1629, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1629, file: !35, line: 720, baseType: !951, size: 64, align: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1629, file: !35, line: 724, baseType: !951, size: 64, align: 64, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1629, file: !35, line: 728, baseType: !915, size: 32, align: 32, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1629, file: !35, line: 734, baseType: !1637, size: 64, align: 64, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1629, file: !35, line: 739, baseType: !1640, size: 64, align: 64, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !942, file: !35, line: 3129, baseType: !1112, size: 64, align: 64, offset: 7232)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !942, file: !35, line: 3130, baseType: !1112, size: 64, align: 64, offset: 7296)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !942, file: !35, line: 3131, baseType: !1112, size: 64, align: 64, offset: 7360)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !942, file: !35, line: 3132, baseType: !1112, size: 64, align: 64, offset: 7424)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !942, file: !35, line: 3139, baseType: !1108, size: 64, align: 64, offset: 7488)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !942, file: !35, line: 3147, baseType: !915, size: 32, align: 32, offset: 7552)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !942, file: !35, line: 3165, baseType: !915, size: 32, align: 32, offset: 7584)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !942, file: !35, line: 3172, baseType: !915, size: 32, align: 32, offset: 7616)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !942, file: !35, line: 3180, baseType: !915, size: 32, align: 32, offset: 7648)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !942, file: !35, line: 3191, baseType: !1456, size: 64, align: 64, offset: 7680)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !942, file: !35, line: 3199, baseType: !1068, size: 64, align: 64, offset: 7744)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !942, file: !35, line: 3207, baseType: !1108, size: 64, align: 64, offset: 7808)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !942, file: !35, line: 3214, baseType: !916, size: 32, align: 32, offset: 7872)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !942, file: !35, line: 3224, baseType: !1141, size: 64, align: 64, offset: 7936)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !942, file: !35, line: 3225, baseType: !915, size: 32, align: 32, offset: 8000)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !942, file: !35, line: 3249, baseType: !1123, size: 64, align: 64, offset: 8064)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !942, file: !35, line: 3256, baseType: !915, size: 32, align: 32, offset: 8128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !942, file: !35, line: 3271, baseType: !915, size: 32, align: 32, offset: 8160)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !942, file: !35, line: 3279, baseType: !1112, size: 64, align: 64, offset: 8192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !942, file: !35, line: 3301, baseType: !1123, size: 64, align: 64, offset: 8256)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !942, file: !35, line: 3310, baseType: !915, size: 32, align: 32, offset: 8320)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !942, file: !35, line: 3337, baseType: !915, size: 32, align: 32, offset: 8352)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !942, file: !35, line: 3351, baseType: !915, size: 32, align: 32, offset: 8384)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !942, file: !35, line: 3359, baseType: !915, size: 32, align: 32, offset: 8416)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !937, file: !936, line: 73, baseType: !1667, size: 256, align: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1668, line: 70, baseType: !1669)
!1668 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1668, line: 61, size: 256, align: 64, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1669, file: !1668, line: 62, baseType: !1056, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1669, file: !1668, line: 62, baseType: !1056, size: 64, align: 64, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1669, file: !1668, line: 67, baseType: !915, size: 32, align: 32, offset: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1669, file: !1668, line: 68, baseType: !915, size: 32, align: 32, offset: 160)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1669, file: !1668, line: 69, baseType: !915, size: 32, align: 32, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "exss_index", scope: !937, file: !936, line: 75, baseType: !915, size: 32, align: 32, offset: 320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "exss_size_nbits", scope: !937, file: !936, line: 76, baseType: !915, size: 32, align: 32, offset: 352)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "exss_size", scope: !937, file: !936, line: 77, baseType: !915, size: 32, align: 32, offset: 384)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "static_fields_present", scope: !937, file: !936, line: 79, baseType: !915, size: 32, align: 32, offset: 416)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "npresents", scope: !937, file: !936, line: 80, baseType: !915, size: 32, align: 32, offset: 448)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "nassets", scope: !937, file: !936, line: 81, baseType: !915, size: 32, align: 32, offset: 480)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "mix_metadata_enabled", scope: !937, file: !936, line: 83, baseType: !915, size: 32, align: 32, offset: 512)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "nmixoutconfigs", scope: !937, file: !936, line: 84, baseType: !915, size: 32, align: 32, offset: 544)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "nmixoutchs", scope: !937, file: !936, line: 85, baseType: !1105, size: 128, align: 32, offset: 576)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "assets", scope: !937, file: !936, line: 87, baseType: !1686, size: 960, align: 32, offset: 704)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1687, size: 960, align: 32, elements: !1720)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAExssAsset", file: !936, line: 69, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAExssAsset", file: !936, line: 29, size: 960, align: 32, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "asset_offset", scope: !1688, file: !936, line: 30, baseType: !915, size: 32, align: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "asset_size", scope: !1688, file: !936, line: 31, baseType: !915, size: 32, align: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "asset_index", scope: !1688, file: !936, line: 32, baseType: !915, size: 32, align: 32, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_bit_res", scope: !1688, file: !936, line: 34, baseType: !915, size: 32, align: 32, offset: 96)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "max_sample_rate", scope: !1688, file: !936, line: 35, baseType: !915, size: 32, align: 32, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels_total", scope: !1688, file: !936, line: 36, baseType: !915, size: 32, align: 32, offset: 160)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "one_to_one_map_ch_to_spkr", scope: !1688, file: !936, line: 37, baseType: !915, size: 32, align: 32, offset: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "embedded_stereo", scope: !1688, file: !936, line: 38, baseType: !915, size: 32, align: 32, offset: 224)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "embedded_6ch", scope: !1688, file: !936, line: 39, baseType: !915, size: 32, align: 32, offset: 256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "spkr_mask_enabled", scope: !1688, file: !936, line: 40, baseType: !915, size: 32, align: 32, offset: 288)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "spkr_mask", scope: !1688, file: !936, line: 41, baseType: !915, size: 32, align: 32, offset: 320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "representation_type", scope: !1688, file: !936, line: 42, baseType: !915, size: 32, align: 32, offset: 352)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "coding_mode", scope: !1688, file: !936, line: 44, baseType: !915, size: 32, align: 32, offset: 384)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "extension_mask", scope: !1688, file: !936, line: 45, baseType: !915, size: 32, align: 32, offset: 416)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "core_offset", scope: !1688, file: !936, line: 47, baseType: !915, size: 32, align: 32, offset: 448)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "core_size", scope: !1688, file: !936, line: 48, baseType: !915, size: 32, align: 32, offset: 480)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "xbr_offset", scope: !1688, file: !936, line: 50, baseType: !915, size: 32, align: 32, offset: 512)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "xbr_size", scope: !1688, file: !936, line: 51, baseType: !915, size: 32, align: 32, offset: 544)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_offset", scope: !1688, file: !936, line: 53, baseType: !915, size: 32, align: 32, offset: 576)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_size", scope: !1688, file: !936, line: 54, baseType: !915, size: 32, align: 32, offset: 608)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "x96_offset", scope: !1688, file: !936, line: 56, baseType: !915, size: 32, align: 32, offset: 640)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "x96_size", scope: !1688, file: !936, line: 57, baseType: !915, size: 32, align: 32, offset: 672)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_offset", scope: !1688, file: !936, line: 59, baseType: !915, size: 32, align: 32, offset: 704)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_size", scope: !1688, file: !936, line: 60, baseType: !915, size: 32, align: 32, offset: 736)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "xll_offset", scope: !1688, file: !936, line: 62, baseType: !915, size: 32, align: 32, offset: 768)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "xll_size", scope: !1688, file: !936, line: 63, baseType: !915, size: 32, align: 32, offset: 800)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "xll_sync_present", scope: !1688, file: !936, line: 64, baseType: !915, size: 32, align: 32, offset: 832)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "xll_delay_nframes", scope: !1688, file: !936, line: 65, baseType: !915, size: 32, align: 32, offset: 864)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "xll_sync_offset", scope: !1688, file: !936, line: 66, baseType: !915, size: 32, align: 32, offset: 896)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "hd_stream_id", scope: !1688, file: !936, line: 68, baseType: !915, size: 32, align: 32, offset: 928)
!1720 = !{!1721}
!1721 = !DISubrange(count: 1)
!1722 = !{}
!1723 = !DILocalVariable(name: "x", arg: 1, scope: !1724, file: !1725, line: 342, type: !923)
!1724 = distinct !DISubprogram(name: "av_popcount_c", scope: !1725, file: !1725, line: 342, type: !1726, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!1725 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!915, !923}
!1728 = !DIExpression()
!1729 = !DILocation(line: 342, column: 96, scope: !1724, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 453, column: 36, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !931, line: 452, column: 9)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !931, line: 452, column: 9)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !931, line: 417, column: 55)
!1734 = distinct !DILexicalBlock(scope: !930, file: !931, line: 417, column: 9)
!1735 = !DILocalVariable(name: "s", arg: 1, scope: !930, file: !931, line: 378, type: !934)
!1736 = !DILocation(line: 378, column: 38, scope: !930)
!1737 = !DILocalVariable(name: "data", arg: 2, scope: !930, file: !931, line: 378, type: !1056)
!1738 = !DILocation(line: 378, column: 56, scope: !930)
!1739 = !DILocalVariable(name: "size", arg: 3, scope: !930, file: !931, line: 378, type: !915)
!1740 = !DILocation(line: 378, column: 66, scope: !930)
!1741 = !DILocalVariable(name: "i", scope: !930, file: !931, line: 380, type: !915)
!1742 = !DILocation(line: 380, column: 9, scope: !930)
!1743 = !DILocalVariable(name: "ret", scope: !930, file: !931, line: 380, type: !915)
!1744 = !DILocation(line: 380, column: 12, scope: !930)
!1745 = !DILocalVariable(name: "offset", scope: !930, file: !931, line: 380, type: !915)
!1746 = !DILocation(line: 380, column: 17, scope: !930)
!1747 = !DILocalVariable(name: "wide_hdr", scope: !930, file: !931, line: 380, type: !915)
!1748 = !DILocation(line: 380, column: 25, scope: !930)
!1749 = !DILocalVariable(name: "header_size", scope: !930, file: !931, line: 380, type: !915)
!1750 = !DILocation(line: 380, column: 35, scope: !930)
!1751 = !DILocation(line: 382, column: 32, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !930, file: !931, line: 382, column: 9)
!1753 = !DILocation(line: 382, column: 35, scope: !1752)
!1754 = !DILocation(line: 382, column: 39, scope: !1752)
!1755 = !DILocation(line: 382, column: 45, scope: !1752)
!1756 = !DILocation(line: 382, column: 16, scope: !1752)
!1757 = !DILocation(line: 382, column: 14, scope: !1752)
!1758 = !DILocation(line: 382, column: 52, scope: !1752)
!1759 = !DILocation(line: 382, column: 9, scope: !930)
!1760 = !DILocation(line: 383, column: 16, scope: !1752)
!1761 = !DILocation(line: 383, column: 9, scope: !1752)
!1762 = !DILocation(line: 386, column: 21, scope: !930)
!1763 = !DILocation(line: 386, column: 24, scope: !930)
!1764 = !DILocation(line: 386, column: 5, scope: !930)
!1765 = !DILocation(line: 389, column: 16, scope: !930)
!1766 = !DILocation(line: 389, column: 19, scope: !930)
!1767 = !DILocation(line: 389, column: 5, scope: !930)
!1768 = !DILocation(line: 392, column: 31, scope: !930)
!1769 = !DILocation(line: 392, column: 34, scope: !930)
!1770 = !DILocation(line: 392, column: 21, scope: !930)
!1771 = !DILocation(line: 392, column: 5, scope: !930)
!1772 = !DILocation(line: 392, column: 8, scope: !930)
!1773 = !DILocation(line: 392, column: 19, scope: !930)
!1774 = !DILocation(line: 395, column: 27, scope: !930)
!1775 = !DILocation(line: 395, column: 30, scope: !930)
!1776 = !DILocation(line: 395, column: 16, scope: !930)
!1777 = !DILocation(line: 395, column: 14, scope: !930)
!1778 = !DILocation(line: 398, column: 29, scope: !930)
!1779 = !DILocation(line: 398, column: 32, scope: !930)
!1780 = !DILocation(line: 398, column: 44, scope: !930)
!1781 = !DILocation(line: 398, column: 42, scope: !930)
!1782 = !DILocation(line: 398, column: 38, scope: !930)
!1783 = !DILocation(line: 398, column: 19, scope: !930)
!1784 = !DILocation(line: 398, column: 54, scope: !930)
!1785 = !DILocation(line: 398, column: 17, scope: !930)
!1786 = !DILocation(line: 401, column: 9, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !930, file: !931, line: 401, column: 9)
!1788 = !DILocation(line: 401, column: 12, scope: !1787)
!1789 = !DILocation(line: 401, column: 18, scope: !1787)
!1790 = !DILocation(line: 401, column: 38, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1787, file: !931, discriminator: 1)
!1792 = !DILocation(line: 401, column: 41, scope: !1791)
!1793 = !DILocation(line: 401, column: 49, scope: !1791)
!1794 = !DILocation(line: 401, column: 52, scope: !1791)
!1795 = !DILocation(line: 401, column: 64, scope: !1791)
!1796 = !DILocation(line: 401, column: 76, scope: !1791)
!1797 = !DILocation(line: 401, column: 21, scope: !1791)
!1798 = !DILocation(line: 401, column: 9, scope: !1791)
!1799 = !DILocation(line: 402, column: 16, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1787, file: !931, line: 401, column: 82)
!1801 = !DILocation(line: 402, column: 19, scope: !1800)
!1802 = !DILocation(line: 402, column: 9, scope: !1800)
!1803 = !DILocation(line: 403, column: 9, scope: !1800)
!1804 = !DILocation(line: 406, column: 35, scope: !930)
!1805 = !DILocation(line: 406, column: 33, scope: !930)
!1806 = !DILocation(line: 406, column: 29, scope: !930)
!1807 = !DILocation(line: 406, column: 5, scope: !930)
!1808 = !DILocation(line: 406, column: 8, scope: !930)
!1809 = !DILocation(line: 406, column: 24, scope: !930)
!1810 = !DILocation(line: 409, column: 30, scope: !930)
!1811 = !DILocation(line: 409, column: 33, scope: !930)
!1812 = !DILocation(line: 409, column: 37, scope: !930)
!1813 = !DILocation(line: 409, column: 40, scope: !930)
!1814 = !DILocation(line: 409, column: 20, scope: !930)
!1815 = !DILocation(line: 409, column: 57, scope: !930)
!1816 = !DILocation(line: 409, column: 5, scope: !930)
!1817 = !DILocation(line: 409, column: 8, scope: !930)
!1818 = !DILocation(line: 409, column: 18, scope: !930)
!1819 = !DILocation(line: 410, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !930, file: !931, line: 410, column: 9)
!1821 = !DILocation(line: 410, column: 12, scope: !1820)
!1822 = !DILocation(line: 410, column: 24, scope: !1820)
!1823 = !DILocation(line: 410, column: 22, scope: !1820)
!1824 = !DILocation(line: 410, column: 9, scope: !930)
!1825 = !DILocation(line: 411, column: 13, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !931, line: 411, column: 13)
!1827 = distinct !DILexicalBlock(scope: !1820, file: !931, line: 410, column: 30)
!1828 = !DILocation(line: 411, column: 16, scope: !1826)
!1829 = !DILocation(line: 411, column: 13, scope: !1827)
!1830 = !DILocation(line: 412, column: 20, scope: !1826)
!1831 = !DILocation(line: 412, column: 23, scope: !1826)
!1832 = !DILocation(line: 412, column: 13, scope: !1826)
!1833 = !DILocation(line: 413, column: 9, scope: !1827)
!1834 = !DILocation(line: 417, column: 47, scope: !1734)
!1835 = !DILocation(line: 417, column: 50, scope: !1734)
!1836 = !DILocation(line: 417, column: 36, scope: !1734)
!1837 = !DILocation(line: 417, column: 9, scope: !1734)
!1838 = !DILocation(line: 417, column: 12, scope: !1734)
!1839 = !DILocation(line: 417, column: 34, scope: !1734)
!1840 = !DILocation(line: 417, column: 9, scope: !930)
!1841 = !DILocalVariable(name: "active_exss_mask", scope: !1733, file: !931, line: 418, type: !1099)
!1842 = !DILocation(line: 418, column: 13, scope: !1733)
!1843 = !DILocation(line: 421, column: 20, scope: !1733)
!1844 = !DILocation(line: 421, column: 23, scope: !1733)
!1845 = !DILocation(line: 421, column: 9, scope: !1733)
!1846 = !DILocation(line: 424, column: 20, scope: !1733)
!1847 = !DILocation(line: 424, column: 23, scope: !1733)
!1848 = !DILocation(line: 424, column: 9, scope: !1733)
!1849 = !DILocation(line: 427, column: 24, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1733, file: !931, line: 427, column: 13)
!1851 = !DILocation(line: 427, column: 27, scope: !1850)
!1852 = !DILocation(line: 427, column: 13, scope: !1850)
!1853 = !DILocation(line: 427, column: 13, scope: !1733)
!1854 = !DILocation(line: 429, column: 29, scope: !1850)
!1855 = !DILocation(line: 429, column: 32, scope: !1850)
!1856 = !DILocation(line: 429, column: 13, scope: !1850)
!1857 = !DILocation(line: 432, column: 34, scope: !1733)
!1858 = !DILocation(line: 432, column: 37, scope: !1733)
!1859 = !DILocation(line: 432, column: 24, scope: !1733)
!1860 = !DILocation(line: 432, column: 44, scope: !1733)
!1861 = !DILocation(line: 432, column: 9, scope: !1733)
!1862 = !DILocation(line: 432, column: 12, scope: !1733)
!1863 = !DILocation(line: 432, column: 22, scope: !1733)
!1864 = !DILocation(line: 433, column: 13, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1733, file: !931, line: 433, column: 13)
!1866 = !DILocation(line: 433, column: 16, scope: !1865)
!1867 = !DILocation(line: 433, column: 26, scope: !1865)
!1868 = !DILocation(line: 433, column: 13, scope: !1733)
!1869 = !DILocation(line: 434, column: 17, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !931, line: 434, column: 17)
!1871 = distinct !DILexicalBlock(scope: !1865, file: !931, line: 433, column: 31)
!1872 = !DILocation(line: 434, column: 20, scope: !1870)
!1873 = !DILocation(line: 434, column: 17, scope: !1871)
!1874 = !DILocation(line: 435, column: 39, scope: !1870)
!1875 = !DILocation(line: 435, column: 42, scope: !1870)
!1876 = !DILocation(line: 435, column: 75, scope: !1870)
!1877 = !DILocation(line: 435, column: 78, scope: !1870)
!1878 = !DILocation(line: 435, column: 17, scope: !1870)
!1879 = !DILocation(line: 436, column: 13, scope: !1871)
!1880 = !DILocation(line: 440, column: 32, scope: !1733)
!1881 = !DILocation(line: 440, column: 35, scope: !1733)
!1882 = !DILocation(line: 440, column: 22, scope: !1733)
!1883 = !DILocation(line: 440, column: 42, scope: !1733)
!1884 = !DILocation(line: 440, column: 9, scope: !1733)
!1885 = !DILocation(line: 440, column: 12, scope: !1733)
!1886 = !DILocation(line: 440, column: 20, scope: !1733)
!1887 = !DILocation(line: 441, column: 13, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1733, file: !931, line: 441, column: 13)
!1889 = !DILocation(line: 441, column: 16, scope: !1888)
!1890 = !DILocation(line: 441, column: 24, scope: !1888)
!1891 = !DILocation(line: 441, column: 13, scope: !1733)
!1892 = !DILocation(line: 442, column: 17, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !931, line: 442, column: 17)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !931, line: 441, column: 29)
!1895 = !DILocation(line: 442, column: 20, scope: !1893)
!1896 = !DILocation(line: 442, column: 17, scope: !1894)
!1897 = !DILocation(line: 443, column: 39, scope: !1893)
!1898 = !DILocation(line: 443, column: 42, scope: !1893)
!1899 = !DILocation(line: 443, column: 68, scope: !1893)
!1900 = !DILocation(line: 443, column: 71, scope: !1893)
!1901 = !DILocation(line: 443, column: 17, scope: !1893)
!1902 = !DILocation(line: 444, column: 13, scope: !1894)
!1903 = !DILocation(line: 448, column: 16, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1733, file: !931, line: 448, column: 9)
!1905 = !DILocation(line: 448, column: 14, scope: !1904)
!1906 = !DILocation(line: 448, column: 21, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1908, file: !931, discriminator: 1)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !931, line: 448, column: 9)
!1909 = !DILocation(line: 448, column: 25, scope: !1907)
!1910 = !DILocation(line: 448, column: 28, scope: !1907)
!1911 = !DILocation(line: 448, column: 23, scope: !1907)
!1912 = !DILocation(line: 448, column: 9, scope: !1907)
!1913 = !DILocation(line: 449, column: 45, scope: !1908)
!1914 = !DILocation(line: 449, column: 48, scope: !1908)
!1915 = !DILocation(line: 449, column: 52, scope: !1908)
!1916 = !DILocation(line: 449, column: 55, scope: !1908)
!1917 = !DILocation(line: 449, column: 66, scope: !1908)
!1918 = !DILocation(line: 449, column: 35, scope: !1908)
!1919 = !DILocation(line: 449, column: 30, scope: !1908)
!1920 = !DILocation(line: 449, column: 13, scope: !1908)
!1921 = !DILocation(line: 449, column: 33, scope: !1908)
!1922 = !DILocation(line: 448, column: 40, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1908, file: !931, discriminator: 2)
!1924 = !DILocation(line: 448, column: 9, scope: !1923)
!1925 = distinct !{!1925, !1926}
!1926 = !DILocation(line: 448, column: 9, scope: !1733)
!1927 = !DILocation(line: 452, column: 16, scope: !1732)
!1928 = !DILocation(line: 452, column: 14, scope: !1732)
!1929 = !DILocation(line: 452, column: 21, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1731, file: !931, discriminator: 1)
!1931 = !DILocation(line: 452, column: 25, scope: !1930)
!1932 = !DILocation(line: 452, column: 28, scope: !1930)
!1933 = !DILocation(line: 452, column: 23, scope: !1930)
!1934 = !DILocation(line: 452, column: 9, scope: !1930)
!1935 = !DILocation(line: 453, column: 29, scope: !1731)
!1936 = !DILocation(line: 453, column: 32, scope: !1731)
!1937 = !DILocation(line: 453, column: 67, scope: !1731)
!1938 = !DILocation(line: 453, column: 50, scope: !1731)
!1939 = !DILocation(line: 453, column: 36, scope: !1731)
!1940 = !DILocation(line: 344, column: 11, scope: !1724, inlinedAt: !1730)
!1941 = !DILocation(line: 344, column: 13, scope: !1724, inlinedAt: !1730)
!1942 = !DILocation(line: 344, column: 19, scope: !1724, inlinedAt: !1730)
!1943 = !DILocation(line: 344, column: 7, scope: !1724, inlinedAt: !1730)
!1944 = !DILocation(line: 345, column: 10, scope: !1724, inlinedAt: !1730)
!1945 = !DILocation(line: 345, column: 12, scope: !1724, inlinedAt: !1730)
!1946 = !DILocation(line: 345, column: 30, scope: !1724, inlinedAt: !1730)
!1947 = !DILocation(line: 345, column: 32, scope: !1724, inlinedAt: !1730)
!1948 = !DILocation(line: 345, column: 38, scope: !1724, inlinedAt: !1730)
!1949 = !DILocation(line: 345, column: 26, scope: !1724, inlinedAt: !1730)
!1950 = !DILocation(line: 345, column: 7, scope: !1724, inlinedAt: !1730)
!1951 = !DILocation(line: 346, column: 10, scope: !1724, inlinedAt: !1730)
!1952 = !DILocation(line: 346, column: 15, scope: !1724, inlinedAt: !1730)
!1953 = !DILocation(line: 346, column: 17, scope: !1724, inlinedAt: !1730)
!1954 = !DILocation(line: 346, column: 12, scope: !1724, inlinedAt: !1730)
!1955 = !DILocation(line: 346, column: 24, scope: !1724, inlinedAt: !1730)
!1956 = !DILocation(line: 346, column: 7, scope: !1724, inlinedAt: !1730)
!1957 = !DILocation(line: 347, column: 10, scope: !1724, inlinedAt: !1730)
!1958 = !DILocation(line: 347, column: 12, scope: !1724, inlinedAt: !1730)
!1959 = !DILocation(line: 347, column: 7, scope: !1724, inlinedAt: !1730)
!1960 = !DILocation(line: 348, column: 13, scope: !1724, inlinedAt: !1730)
!1961 = !DILocation(line: 348, column: 18, scope: !1724, inlinedAt: !1730)
!1962 = !DILocation(line: 348, column: 20, scope: !1724, inlinedAt: !1730)
!1963 = !DILocation(line: 348, column: 15, scope: !1724, inlinedAt: !1730)
!1964 = !DILocation(line: 348, column: 28, scope: !1724, inlinedAt: !1730)
!1965 = !DILocation(line: 453, column: 71, scope: !1731)
!1966 = !DILocation(line: 453, column: 13, scope: !1930)
!1967 = !DILocation(line: 453, column: 13, scope: !1731)
!1968 = !DILocation(line: 452, column: 40, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1731, file: !931, discriminator: 2)
!1970 = !DILocation(line: 452, column: 9, scope: !1969)
!1971 = distinct !{!1971, !1972}
!1972 = !DILocation(line: 452, column: 9, scope: !1733)
!1973 = !DILocation(line: 456, column: 50, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1733, file: !931, line: 456, column: 13)
!1975 = !DILocation(line: 456, column: 53, scope: !1974)
!1976 = !DILocation(line: 456, column: 39, scope: !1974)
!1977 = !DILocation(line: 456, column: 13, scope: !1974)
!1978 = !DILocation(line: 456, column: 16, scope: !1974)
!1979 = !DILocation(line: 456, column: 37, scope: !1974)
!1980 = !DILocation(line: 456, column: 13, scope: !1733)
!1981 = !DILocalVariable(name: "spkr_mask_nbits", scope: !1982, file: !931, line: 457, type: !915)
!1982 = distinct !DILexicalBlock(scope: !1974, file: !931, line: 456, column: 58)
!1983 = !DILocation(line: 457, column: 17, scope: !1982)
!1984 = !DILocation(line: 460, column: 24, scope: !1982)
!1985 = !DILocation(line: 460, column: 27, scope: !1982)
!1986 = !DILocation(line: 460, column: 13, scope: !1982)
!1987 = !DILocation(line: 463, column: 42, scope: !1982)
!1988 = !DILocation(line: 463, column: 45, scope: !1982)
!1989 = !DILocation(line: 463, column: 32, scope: !1982)
!1990 = !DILocation(line: 463, column: 52, scope: !1982)
!1991 = !DILocation(line: 463, column: 57, scope: !1982)
!1992 = !DILocation(line: 463, column: 29, scope: !1982)
!1993 = !DILocation(line: 466, column: 43, scope: !1982)
!1994 = !DILocation(line: 466, column: 46, scope: !1982)
!1995 = !DILocation(line: 466, column: 33, scope: !1982)
!1996 = !DILocation(line: 466, column: 53, scope: !1982)
!1997 = !DILocation(line: 466, column: 13, scope: !1982)
!1998 = !DILocation(line: 466, column: 16, scope: !1982)
!1999 = !DILocation(line: 466, column: 31, scope: !1982)
!2000 = !DILocation(line: 469, column: 20, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1982, file: !931, line: 469, column: 13)
!2002 = !DILocation(line: 469, column: 18, scope: !2001)
!2003 = !DILocation(line: 469, column: 25, scope: !2004)
!2004 = !DILexicalBlockFile(scope: !2005, file: !931, discriminator: 1)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !931, line: 469, column: 13)
!2006 = !DILocation(line: 469, column: 29, scope: !2004)
!2007 = !DILocation(line: 469, column: 32, scope: !2004)
!2008 = !DILocation(line: 469, column: 27, scope: !2004)
!2009 = !DILocation(line: 469, column: 13, scope: !2004)
!2010 = !DILocation(line: 470, column: 72, scope: !2005)
!2011 = !DILocation(line: 470, column: 75, scope: !2005)
!2012 = !DILocation(line: 470, column: 79, scope: !2005)
!2013 = !DILocation(line: 470, column: 62, scope: !2005)
!2014 = !DILocation(line: 470, column: 36, scope: !2004)
!2015 = !DILocation(line: 470, column: 31, scope: !2005)
!2016 = !DILocation(line: 470, column: 17, scope: !2005)
!2017 = !DILocation(line: 470, column: 20, scope: !2005)
!2018 = !DILocation(line: 470, column: 34, scope: !2005)
!2019 = !DILocation(line: 469, column: 49, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2005, file: !931, discriminator: 2)
!2021 = !DILocation(line: 469, column: 13, scope: !2020)
!2022 = distinct !{!2022, !2023}
!2023 = !DILocation(line: 469, column: 13, scope: !1982)
!2024 = !DILocation(line: 471, column: 9, scope: !1982)
!2025 = !DILocation(line: 472, column: 5, scope: !1733)
!2026 = !DILocation(line: 473, column: 9, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1734, file: !931, line: 472, column: 12)
!2028 = !DILocation(line: 473, column: 12, scope: !2027)
!2029 = !DILocation(line: 473, column: 22, scope: !2027)
!2030 = !DILocation(line: 474, column: 9, scope: !2027)
!2031 = !DILocation(line: 474, column: 12, scope: !2027)
!2032 = !DILocation(line: 474, column: 20, scope: !2027)
!2033 = !DILocation(line: 478, column: 14, scope: !930)
!2034 = !DILocation(line: 478, column: 12, scope: !930)
!2035 = !DILocation(line: 479, column: 12, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !930, file: !931, line: 479, column: 5)
!2037 = !DILocation(line: 479, column: 10, scope: !2036)
!2038 = !DILocation(line: 479, column: 17, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2040, file: !931, discriminator: 1)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !931, line: 479, column: 5)
!2041 = !DILocation(line: 479, column: 21, scope: !2039)
!2042 = !DILocation(line: 479, column: 24, scope: !2039)
!2043 = !DILocation(line: 479, column: 19, scope: !2039)
!2044 = !DILocation(line: 479, column: 5, scope: !2039)
!2045 = !DILocation(line: 480, column: 37, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !931, line: 479, column: 38)
!2047 = !DILocation(line: 480, column: 19, scope: !2046)
!2048 = !DILocation(line: 480, column: 9, scope: !2046)
!2049 = !DILocation(line: 480, column: 12, scope: !2046)
!2050 = !DILocation(line: 480, column: 22, scope: !2046)
!2051 = !DILocation(line: 480, column: 35, scope: !2046)
!2052 = !DILocation(line: 481, column: 45, scope: !2046)
!2053 = !DILocation(line: 481, column: 48, scope: !2046)
!2054 = !DILocation(line: 481, column: 52, scope: !2046)
!2055 = !DILocation(line: 481, column: 55, scope: !2046)
!2056 = !DILocation(line: 481, column: 35, scope: !2046)
!2057 = !DILocation(line: 481, column: 72, scope: !2046)
!2058 = !DILocation(line: 481, column: 19, scope: !2046)
!2059 = !DILocation(line: 481, column: 9, scope: !2046)
!2060 = !DILocation(line: 481, column: 12, scope: !2046)
!2061 = !DILocation(line: 481, column: 22, scope: !2046)
!2062 = !DILocation(line: 481, column: 33, scope: !2046)
!2063 = !DILocation(line: 482, column: 29, scope: !2046)
!2064 = !DILocation(line: 482, column: 19, scope: !2046)
!2065 = !DILocation(line: 482, column: 22, scope: !2046)
!2066 = !DILocation(line: 482, column: 32, scope: !2046)
!2067 = !DILocation(line: 482, column: 16, scope: !2046)
!2068 = !DILocation(line: 483, column: 13, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2046, file: !931, line: 483, column: 13)
!2070 = !DILocation(line: 483, column: 22, scope: !2069)
!2071 = !DILocation(line: 483, column: 25, scope: !2069)
!2072 = !DILocation(line: 483, column: 20, scope: !2069)
!2073 = !DILocation(line: 483, column: 13, scope: !2046)
!2074 = !DILocation(line: 484, column: 17, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !931, line: 484, column: 17)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !931, line: 483, column: 36)
!2077 = !DILocation(line: 484, column: 20, scope: !2075)
!2078 = !DILocation(line: 484, column: 17, scope: !2076)
!2079 = !DILocation(line: 485, column: 24, scope: !2075)
!2080 = !DILocation(line: 485, column: 27, scope: !2075)
!2081 = !DILocation(line: 485, column: 17, scope: !2075)
!2082 = !DILocation(line: 486, column: 13, scope: !2076)
!2083 = !DILocation(line: 488, column: 5, scope: !2046)
!2084 = !DILocation(line: 479, column: 34, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2040, file: !931, discriminator: 2)
!2086 = !DILocation(line: 479, column: 5, scope: !2085)
!2087 = distinct !{!2087, !2088}
!2088 = !DILocation(line: 479, column: 5, scope: !930)
!2089 = !DILocation(line: 491, column: 12, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !930, file: !931, line: 491, column: 5)
!2091 = !DILocation(line: 491, column: 10, scope: !2090)
!2092 = !DILocation(line: 491, column: 17, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2094, file: !931, discriminator: 1)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !931, line: 491, column: 5)
!2095 = !DILocation(line: 491, column: 21, scope: !2093)
!2096 = !DILocation(line: 491, column: 24, scope: !2093)
!2097 = !DILocation(line: 491, column: 19, scope: !2093)
!2098 = !DILocation(line: 491, column: 5, scope: !2093)
!2099 = !DILocation(line: 492, column: 37, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !931, line: 492, column: 13)
!2101 = distinct !DILexicalBlock(scope: !2094, file: !931, line: 491, column: 38)
!2102 = !DILocation(line: 492, column: 51, scope: !2100)
!2103 = !DILocation(line: 492, column: 41, scope: !2100)
!2104 = !DILocation(line: 492, column: 44, scope: !2100)
!2105 = !DILocation(line: 492, column: 20, scope: !2100)
!2106 = !DILocation(line: 492, column: 18, scope: !2100)
!2107 = !DILocation(line: 492, column: 56, scope: !2100)
!2108 = !DILocation(line: 492, column: 13, scope: !2101)
!2109 = !DILocation(line: 493, column: 20, scope: !2100)
!2110 = !DILocation(line: 493, column: 13, scope: !2100)
!2111 = !DILocation(line: 494, column: 48, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2101, file: !931, line: 494, column: 13)
!2113 = !DILocation(line: 494, column: 38, scope: !2112)
!2114 = !DILocation(line: 494, column: 41, scope: !2112)
!2115 = !DILocation(line: 494, column: 20, scope: !2112)
!2116 = !DILocation(line: 494, column: 18, scope: !2112)
!2117 = !DILocation(line: 494, column: 53, scope: !2112)
!2118 = !DILocation(line: 494, column: 13, scope: !2101)
!2119 = !DILocation(line: 495, column: 17, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !931, line: 495, column: 17)
!2121 = distinct !DILexicalBlock(scope: !2112, file: !931, line: 494, column: 58)
!2122 = !DILocation(line: 495, column: 20, scope: !2120)
!2123 = !DILocation(line: 495, column: 17, scope: !2121)
!2124 = !DILocation(line: 496, column: 24, scope: !2120)
!2125 = !DILocation(line: 496, column: 27, scope: !2120)
!2126 = !DILocation(line: 496, column: 17, scope: !2120)
!2127 = !DILocation(line: 497, column: 20, scope: !2121)
!2128 = !DILocation(line: 497, column: 13, scope: !2121)
!2129 = !DILocation(line: 499, column: 5, scope: !2101)
!2130 = !DILocation(line: 491, column: 34, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2094, file: !931, discriminator: 2)
!2132 = !DILocation(line: 491, column: 5, scope: !2131)
!2133 = distinct !{!2133, !2134}
!2134 = !DILocation(line: 491, column: 5, scope: !930)
!2135 = !DILocation(line: 507, column: 27, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !930, file: !931, line: 507, column: 9)
!2137 = !DILocation(line: 507, column: 30, scope: !2136)
!2138 = !DILocation(line: 507, column: 34, scope: !2136)
!2139 = !DILocation(line: 507, column: 46, scope: !2136)
!2140 = !DILocation(line: 507, column: 9, scope: !2136)
!2141 = !DILocation(line: 507, column: 9, scope: !930)
!2142 = !DILocation(line: 508, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !931, line: 508, column: 13)
!2144 = distinct !DILexicalBlock(scope: !2136, file: !931, line: 507, column: 52)
!2145 = !DILocation(line: 508, column: 16, scope: !2143)
!2146 = !DILocation(line: 508, column: 13, scope: !2144)
!2147 = !DILocation(line: 509, column: 20, scope: !2143)
!2148 = !DILocation(line: 509, column: 23, scope: !2143)
!2149 = !DILocation(line: 509, column: 13, scope: !2143)
!2150 = !DILocation(line: 510, column: 9, scope: !2144)
!2151 = !DILocation(line: 513, column: 5, scope: !930)
!2152 = !DILocation(line: 514, column: 1, scope: !930)
!2153 = distinct !DISubprogram(name: "init_get_bits8", scope: !1668, file: !1668, line: 650, type: !2154, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!915, !2156, !1056, !915}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!2157 = !DILocalVariable(name: "s", arg: 1, scope: !2153, file: !1668, line: 650, type: !2156)
!2158 = !DILocation(line: 650, column: 49, scope: !2153)
!2159 = !DILocalVariable(name: "buffer", arg: 2, scope: !2153, file: !1668, line: 650, type: !1056)
!2160 = !DILocation(line: 650, column: 67, scope: !2153)
!2161 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2153, file: !1668, line: 651, type: !915)
!2162 = !DILocation(line: 651, column: 38, scope: !2153)
!2163 = !DILocation(line: 653, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2153, file: !1668, line: 653, column: 9)
!2165 = !DILocation(line: 653, column: 19, scope: !2164)
!2166 = !DILocation(line: 653, column: 36, scope: !2164)
!2167 = !DILocation(line: 653, column: 39, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2164, file: !1668, discriminator: 1)
!2169 = !DILocation(line: 653, column: 49, scope: !2168)
!2170 = !DILocation(line: 653, column: 9, scope: !2168)
!2171 = !DILocation(line: 654, column: 19, scope: !2164)
!2172 = !DILocation(line: 654, column: 9, scope: !2164)
!2173 = !DILocation(line: 655, column: 26, scope: !2153)
!2174 = !DILocation(line: 655, column: 29, scope: !2153)
!2175 = !DILocation(line: 655, column: 37, scope: !2153)
!2176 = !DILocation(line: 655, column: 47, scope: !2153)
!2177 = !DILocation(line: 655, column: 12, scope: !2153)
!2178 = !DILocation(line: 655, column: 5, scope: !2153)
!2179 = distinct !DISubprogram(name: "skip_bits_long", scope: !1668, file: !1668, line: 293, type: !2180, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !2156, !915}
!2182 = !DILocalVariable(name: "a", arg: 1, scope: !2183, file: !1725, line: 127, type: !915)
!2183 = distinct !DISubprogram(name: "av_clip_c", scope: !1725, file: !1725, line: 127, type: !2184, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!915, !915, !915, !915}
!2186 = !DILocation(line: 127, column: 87, scope: !2183, inlinedAt: !2187)
!2187 = distinct !DILocation(line: 301, column: 17, scope: !2179)
!2188 = !DILocalVariable(name: "amin", arg: 2, scope: !2183, file: !1725, line: 127, type: !915)
!2189 = !DILocation(line: 127, column: 94, scope: !2183, inlinedAt: !2187)
!2190 = !DILocalVariable(name: "amax", arg: 3, scope: !2183, file: !1725, line: 127, type: !915)
!2191 = !DILocation(line: 127, column: 104, scope: !2183, inlinedAt: !2187)
!2192 = !DILocalVariable(name: "s", arg: 1, scope: !2179, file: !1668, line: 293, type: !2156)
!2193 = !DILocation(line: 293, column: 50, scope: !2179)
!2194 = !DILocalVariable(name: "n", arg: 2, scope: !2179, file: !1668, line: 293, type: !915)
!2195 = !DILocation(line: 293, column: 57, scope: !2179)
!2196 = !DILocation(line: 301, column: 27, scope: !2179)
!2197 = !DILocation(line: 301, column: 31, scope: !2179)
!2198 = !DILocation(line: 301, column: 34, scope: !2179)
!2199 = !DILocation(line: 301, column: 30, scope: !2179)
!2200 = !DILocation(line: 301, column: 41, scope: !2179)
!2201 = !DILocation(line: 301, column: 44, scope: !2179)
!2202 = !DILocation(line: 301, column: 65, scope: !2179)
!2203 = !DILocation(line: 301, column: 68, scope: !2179)
!2204 = !DILocation(line: 301, column: 63, scope: !2179)
!2205 = !DILocation(line: 301, column: 17, scope: !2179)
!2206 = !DILocation(line: 132, column: 9, scope: !2207, inlinedAt: !2187)
!2207 = distinct !DILexicalBlock(scope: !2183, file: !1725, line: 132, column: 9)
!2208 = !DILocation(line: 132, column: 13, scope: !2207, inlinedAt: !2187)
!2209 = !DILocation(line: 132, column: 11, scope: !2207, inlinedAt: !2187)
!2210 = !DILocation(line: 132, column: 9, scope: !2183, inlinedAt: !2187)
!2211 = !DILocation(line: 132, column: 26, scope: !2212, inlinedAt: !2187)
!2212 = !DILexicalBlockFile(scope: !2207, file: !1725, discriminator: 1)
!2213 = !DILocation(line: 132, column: 19, scope: !2212, inlinedAt: !2187)
!2214 = !DILocation(line: 133, column: 14, scope: !2215, inlinedAt: !2187)
!2215 = distinct !DILexicalBlock(scope: !2207, file: !1725, line: 133, column: 14)
!2216 = !DILocation(line: 133, column: 18, scope: !2215, inlinedAt: !2187)
!2217 = !DILocation(line: 133, column: 16, scope: !2215, inlinedAt: !2187)
!2218 = !DILocation(line: 133, column: 14, scope: !2207, inlinedAt: !2187)
!2219 = !DILocation(line: 133, column: 31, scope: !2220, inlinedAt: !2187)
!2220 = !DILexicalBlockFile(scope: !2215, file: !1725, discriminator: 1)
!2221 = !DILocation(line: 133, column: 24, scope: !2220, inlinedAt: !2187)
!2222 = !DILocation(line: 134, column: 17, scope: !2215, inlinedAt: !2187)
!2223 = !DILocation(line: 134, column: 10, scope: !2215, inlinedAt: !2187)
!2224 = !DILocation(line: 135, column: 1, scope: !2183, inlinedAt: !2187)
!2225 = !DILocation(line: 301, column: 5, scope: !2179)
!2226 = !DILocation(line: 301, column: 8, scope: !2179)
!2227 = !DILocation(line: 301, column: 14, scope: !2179)
!2228 = !DILocation(line: 304, column: 1, scope: !2179)
!2229 = distinct !DISubprogram(name: "skip_bits", scope: !1668, file: !1668, line: 460, type: !2180, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!2230 = !DILocalVariable(name: "s", arg: 1, scope: !2229, file: !1668, line: 460, type: !2156)
!2231 = !DILocation(line: 460, column: 45, scope: !2229)
!2232 = !DILocalVariable(name: "n", arg: 2, scope: !2229, file: !1668, line: 460, type: !915)
!2233 = !DILocation(line: 460, column: 52, scope: !2229)
!2234 = !DILocalVariable(name: "re_index", scope: !2229, file: !1668, line: 481, type: !916)
!2235 = !DILocation(line: 481, column: 18, scope: !2229)
!2236 = !DILocation(line: 481, column: 30, scope: !2229)
!2237 = !DILocation(line: 481, column: 34, scope: !2229)
!2238 = !DILocalVariable(name: "re_cache", scope: !2229, file: !1668, line: 481, type: !916)
!2239 = !DILocation(line: 481, column: 78, scope: !2229)
!2240 = !DILocalVariable(name: "re_size_plus8", scope: !2229, file: !1668, line: 481, type: !916)
!2241 = !DILocation(line: 481, column: 101, scope: !2229)
!2242 = !DILocation(line: 481, column: 118, scope: !2229)
!2243 = !DILocation(line: 481, column: 122, scope: !2229)
!2244 = !DILocation(line: 482, column: 18, scope: !2229)
!2245 = !DILocation(line: 482, column: 36, scope: !2229)
!2246 = !DILocation(line: 482, column: 48, scope: !2229)
!2247 = !DILocation(line: 482, column: 45, scope: !2229)
!2248 = !DILocation(line: 482, column: 33, scope: !2229)
!2249 = !DILocation(line: 482, column: 17, scope: !2229)
!2250 = !DILocation(line: 482, column: 55, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2229, file: !1668, discriminator: 1)
!2252 = !DILocation(line: 482, column: 67, scope: !2251)
!2253 = !DILocation(line: 482, column: 64, scope: !2251)
!2254 = !DILocation(line: 482, column: 17, scope: !2251)
!2255 = !DILocation(line: 482, column: 74, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2229, file: !1668, discriminator: 2)
!2257 = !DILocation(line: 482, column: 17, scope: !2256)
!2258 = !DILocation(line: 482, column: 17, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2229, file: !1668, discriminator: 3)
!2260 = !DILocation(line: 482, column: 14, scope: !2259)
!2261 = !DILocation(line: 483, column: 18, scope: !2229)
!2262 = !DILocation(line: 483, column: 6, scope: !2229)
!2263 = !DILocation(line: 483, column: 10, scope: !2229)
!2264 = !DILocation(line: 483, column: 16, scope: !2229)
!2265 = !DILocation(line: 485, column: 1, scope: !2229)
!2266 = distinct !DISubprogram(name: "get_bits", scope: !1668, file: !1668, line: 381, type: !2267, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!916, !2156, !915}
!2269 = !DILocalVariable(name: "x", arg: 1, scope: !2270, file: !2271, line: 66, type: !923)
!2270 = distinct !DISubprogram(name: "av_bswap32", scope: !2271, file: !2271, line: 66, type: !2272, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!2271 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!923, !923}
!2274 = !DILocation(line: 66, column: 98, scope: !2270, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 401, column: 16, scope: !2266)
!2276 = !DILocalVariable(name: "s", arg: 1, scope: !2266, file: !1668, line: 381, type: !2156)
!2277 = !DILocation(line: 381, column: 52, scope: !2266)
!2278 = !DILocalVariable(name: "n", arg: 2, scope: !2266, file: !1668, line: 381, type: !915)
!2279 = !DILocation(line: 381, column: 59, scope: !2266)
!2280 = !DILocalVariable(name: "tmp", scope: !2266, file: !1668, line: 383, type: !915)
!2281 = !DILocation(line: 383, column: 18, scope: !2266)
!2282 = !DILocalVariable(name: "re_index", scope: !2266, file: !1668, line: 399, type: !916)
!2283 = !DILocation(line: 399, column: 18, scope: !2266)
!2284 = !DILocation(line: 399, column: 30, scope: !2266)
!2285 = !DILocation(line: 399, column: 34, scope: !2266)
!2286 = !DILocalVariable(name: "re_cache", scope: !2266, file: !1668, line: 399, type: !916)
!2287 = !DILocation(line: 399, column: 78, scope: !2266)
!2288 = !DILocalVariable(name: "re_size_plus8", scope: !2266, file: !1668, line: 399, type: !916)
!2289 = !DILocation(line: 399, column: 101, scope: !2266)
!2290 = !DILocation(line: 399, column: 118, scope: !2266)
!2291 = !DILocation(line: 399, column: 122, scope: !2266)
!2292 = !DILocation(line: 401, column: 60, scope: !2266)
!2293 = !DILocation(line: 401, column: 64, scope: !2266)
!2294 = !DILocation(line: 401, column: 74, scope: !2266)
!2295 = !DILocation(line: 401, column: 83, scope: !2266)
!2296 = !DILocation(line: 401, column: 71, scope: !2266)
!2297 = !DILocation(line: 401, column: 92, scope: !2266)
!2298 = !DILocation(line: 401, column: 16, scope: !2266)
!2299 = !DILocation(line: 68, column: 16, scope: !2270, inlinedAt: !2275)
!2300 = !DILocation(line: 68, column: 19, scope: !2270, inlinedAt: !2275)
!2301 = !DILocation(line: 68, column: 24, scope: !2270, inlinedAt: !2275)
!2302 = !DILocation(line: 68, column: 38, scope: !2270, inlinedAt: !2275)
!2303 = !DILocation(line: 68, column: 41, scope: !2270, inlinedAt: !2275)
!2304 = !DILocation(line: 68, column: 46, scope: !2270, inlinedAt: !2275)
!2305 = !DILocation(line: 68, column: 34, scope: !2270, inlinedAt: !2275)
!2306 = !DILocation(line: 68, column: 57, scope: !2270, inlinedAt: !2275)
!2307 = !DILocation(line: 68, column: 69, scope: !2270, inlinedAt: !2275)
!2308 = !DILocation(line: 68, column: 72, scope: !2270, inlinedAt: !2275)
!2309 = !DILocation(line: 68, column: 79, scope: !2270, inlinedAt: !2275)
!2310 = !DILocation(line: 68, column: 84, scope: !2270, inlinedAt: !2275)
!2311 = !DILocation(line: 68, column: 99, scope: !2270, inlinedAt: !2275)
!2312 = !DILocation(line: 68, column: 102, scope: !2270, inlinedAt: !2275)
!2313 = !DILocation(line: 68, column: 109, scope: !2270, inlinedAt: !2275)
!2314 = !DILocation(line: 68, column: 114, scope: !2270, inlinedAt: !2275)
!2315 = !DILocation(line: 68, column: 94, scope: !2270, inlinedAt: !2275)
!2316 = !DILocation(line: 68, column: 63, scope: !2270, inlinedAt: !2275)
!2317 = !DILocation(line: 401, column: 100, scope: !2266)
!2318 = !DILocation(line: 401, column: 109, scope: !2266)
!2319 = !DILocation(line: 401, column: 96, scope: !2266)
!2320 = !DILocation(line: 401, column: 14, scope: !2266)
!2321 = !DILocation(line: 402, column: 21, scope: !2266)
!2322 = !DILocation(line: 402, column: 31, scope: !2266)
!2323 = !DILocation(line: 402, column: 11, scope: !2266)
!2324 = !DILocation(line: 402, column: 9, scope: !2266)
!2325 = !DILocation(line: 403, column: 18, scope: !2266)
!2326 = !DILocation(line: 403, column: 36, scope: !2266)
!2327 = !DILocation(line: 403, column: 48, scope: !2266)
!2328 = !DILocation(line: 403, column: 45, scope: !2266)
!2329 = !DILocation(line: 403, column: 33, scope: !2266)
!2330 = !DILocation(line: 403, column: 17, scope: !2266)
!2331 = !DILocation(line: 403, column: 55, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2266, file: !1668, discriminator: 1)
!2333 = !DILocation(line: 403, column: 67, scope: !2332)
!2334 = !DILocation(line: 403, column: 64, scope: !2332)
!2335 = !DILocation(line: 403, column: 17, scope: !2332)
!2336 = !DILocation(line: 403, column: 74, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2266, file: !1668, discriminator: 2)
!2338 = !DILocation(line: 403, column: 17, scope: !2337)
!2339 = !DILocation(line: 403, column: 17, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2266, file: !1668, discriminator: 3)
!2341 = !DILocation(line: 403, column: 14, scope: !2340)
!2342 = !DILocation(line: 404, column: 18, scope: !2266)
!2343 = !DILocation(line: 404, column: 6, scope: !2266)
!2344 = !DILocation(line: 404, column: 10, scope: !2266)
!2345 = !DILocation(line: 404, column: 16, scope: !2266)
!2346 = !DILocation(line: 406, column: 12, scope: !2266)
!2347 = !DILocation(line: 406, column: 5, scope: !2266)
!2348 = distinct !DISubprogram(name: "get_bits1", scope: !1668, file: !1668, line: 487, type: !2349, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!916, !2156}
!2351 = !DILocalVariable(name: "s", arg: 1, scope: !2348, file: !1668, line: 487, type: !2156)
!2352 = !DILocation(line: 487, column: 53, scope: !2348)
!2353 = !DILocalVariable(name: "index", scope: !2348, file: !1668, line: 499, type: !916)
!2354 = !DILocation(line: 499, column: 18, scope: !2348)
!2355 = !DILocation(line: 499, column: 26, scope: !2348)
!2356 = !DILocation(line: 499, column: 29, scope: !2348)
!2357 = !DILocalVariable(name: "result", scope: !2348, file: !1668, line: 500, type: !925)
!2358 = !DILocation(line: 500, column: 13, scope: !2348)
!2359 = !DILocation(line: 500, column: 32, scope: !2348)
!2360 = !DILocation(line: 500, column: 38, scope: !2348)
!2361 = !DILocation(line: 500, column: 22, scope: !2348)
!2362 = !DILocation(line: 500, column: 25, scope: !2348)
!2363 = !DILocation(line: 505, column: 16, scope: !2348)
!2364 = !DILocation(line: 505, column: 22, scope: !2348)
!2365 = !DILocation(line: 505, column: 12, scope: !2348)
!2366 = !DILocation(line: 506, column: 12, scope: !2348)
!2367 = !DILocation(line: 509, column: 9, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2348, file: !1668, line: 509, column: 9)
!2369 = !DILocation(line: 509, column: 12, scope: !2368)
!2370 = !DILocation(line: 509, column: 20, scope: !2368)
!2371 = !DILocation(line: 509, column: 23, scope: !2368)
!2372 = !DILocation(line: 509, column: 18, scope: !2368)
!2373 = !DILocation(line: 509, column: 9, scope: !2348)
!2374 = !DILocation(line: 511, column: 14, scope: !2368)
!2375 = !DILocation(line: 511, column: 9, scope: !2368)
!2376 = !DILocation(line: 512, column: 16, scope: !2348)
!2377 = !DILocation(line: 512, column: 5, scope: !2348)
!2378 = !DILocation(line: 512, column: 8, scope: !2348)
!2379 = !DILocation(line: 512, column: 14, scope: !2348)
!2380 = !DILocation(line: 514, column: 12, scope: !2348)
!2381 = !DILocation(line: 514, column: 5, scope: !2348)
!2382 = distinct !DISubprogram(name: "ff_dca_check_crc", scope: !2383, file: !2383, line: 75, type: !2384, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!2383 = !DIFile(filename: "libavcodec/dcadec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!915, !940, !2156, !915, !915}
!2386 = !DILocalVariable(name: "avctx", arg: 1, scope: !2382, file: !2383, line: 75, type: !940)
!2387 = !DILocation(line: 75, column: 52, scope: !2382)
!2388 = !DILocalVariable(name: "s", arg: 2, scope: !2382, file: !2383, line: 75, type: !2156)
!2389 = !DILocation(line: 75, column: 74, scope: !2382)
!2390 = !DILocalVariable(name: "p1", arg: 3, scope: !2382, file: !2383, line: 76, type: !915)
!2391 = !DILocation(line: 76, column: 40, scope: !2382)
!2392 = !DILocalVariable(name: "p2", arg: 4, scope: !2382, file: !2383, line: 76, type: !915)
!2393 = !DILocation(line: 76, column: 48, scope: !2382)
!2394 = !DILocalVariable(name: "dca", scope: !2382, file: !2383, line: 78, type: !2395)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64, align: 64)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAContext", file: !2383, line: 66, baseType: !2397)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAContext", file: !2383, line: 46, size: 627968, align: 256, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2784, !2785, !2880, !2981, !2982, !2987, !2988, !2989, !2990, !2991}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2397, file: !2383, line: 47, baseType: !945, size: 64, align: 64)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2397, file: !2383, line: 48, baseType: !940, size: 64, align: 64, offset: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !2397, file: !2383, line: 50, baseType: !2402, size: 372992, align: 256, offset: 256)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCACoreDecoder", file: !2403, line: 214, baseType: !2404)
!2403 = !DIFile(filename: "libavcodec/dca_core.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCACoreDecoder", file: !2403, line: 101, size: 372992, align: 256, elements: !2405)
!2405 = !{!2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2435, !2436, !2437, !2438, !2439, !2440, !2444, !2447, !2451, !2455, !2459, !2460, !2464, !2468, !2469, !2471, !2472, !2473, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2488, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2503, !2505, !2506, !2507, !2510, !2511, !2537, !2692, !2693, !2695, !2696, !2739, !2772, !2773, !2774, !2776, !2777, !2778, !2780, !2781, !2782, !2783}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2404, file: !2403, line: 102, baseType: !940, size: 64, align: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2404, file: !2403, line: 103, baseType: !1667, size: 256, align: 64, offset: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "gb_in", scope: !2404, file: !2403, line: 104, baseType: !1667, size: 256, align: 64, offset: 320)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "crc_present", scope: !2404, file: !2403, line: 107, baseType: !915, size: 32, align: 32, offset: 576)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "npcmblocks", scope: !2404, file: !2403, line: 108, baseType: !915, size: 32, align: 32, offset: 608)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2404, file: !2403, line: 109, baseType: !915, size: 32, align: 32, offset: 640)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mode", scope: !2404, file: !2403, line: 110, baseType: !915, size: 32, align: 32, offset: 672)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2404, file: !2403, line: 111, baseType: !915, size: 32, align: 32, offset: 704)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2404, file: !2403, line: 112, baseType: !915, size: 32, align: 32, offset: 736)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "drc_present", scope: !2404, file: !2403, line: 113, baseType: !915, size: 32, align: 32, offset: 768)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ts_present", scope: !2404, file: !2403, line: 114, baseType: !915, size: 32, align: 32, offset: 800)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "aux_present", scope: !2404, file: !2403, line: 115, baseType: !915, size: 32, align: 32, offset: 832)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_type", scope: !2404, file: !2403, line: 116, baseType: !915, size: 32, align: 32, offset: 864)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_present", scope: !2404, file: !2403, line: 117, baseType: !915, size: 32, align: 32, offset: 896)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "sync_ssf", scope: !2404, file: !2403, line: 118, baseType: !915, size: 32, align: 32, offset: 928)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_present", scope: !2404, file: !2403, line: 119, baseType: !915, size: 32, align: 32, offset: 960)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_history", scope: !2404, file: !2403, line: 120, baseType: !915, size: 32, align: 32, offset: 992)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "filter_perfect", scope: !2404, file: !2403, line: 121, baseType: !915, size: 32, align: 32, offset: 1024)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "source_pcm_res", scope: !2404, file: !2403, line: 122, baseType: !915, size: 32, align: 32, offset: 1056)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "es_format", scope: !2404, file: !2403, line: 123, baseType: !915, size: 32, align: 32, offset: 1088)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "sumdiff_front", scope: !2404, file: !2403, line: 124, baseType: !915, size: 32, align: 32, offset: 1120)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "sumdiff_surround", scope: !2404, file: !2403, line: 125, baseType: !915, size: 32, align: 32, offset: 1152)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "nsubframes", scope: !2404, file: !2403, line: 128, baseType: !915, size: 32, align: 32, offset: 1184)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels", scope: !2404, file: !2403, line: 129, baseType: !915, size: 32, align: 32, offset: 1216)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mask", scope: !2404, file: !2403, line: 130, baseType: !915, size: 32, align: 32, offset: 1248)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "nsubbands", scope: !2404, file: !2403, line: 131, baseType: !2432, size: 56, align: 8, offset: 1280)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 56, align: 8, elements: !2433)
!2433 = !{!2434}
!2434 = !DISubrange(count: 7)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "subband_vq_start", scope: !2404, file: !2403, line: 132, baseType: !2432, size: 56, align: 8, offset: 1336)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "joint_intensity_index", scope: !2404, file: !2403, line: 133, baseType: !2432, size: 56, align: 8, offset: 1392)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "transition_mode_sel", scope: !2404, file: !2403, line: 134, baseType: !2432, size: 56, align: 8, offset: 1448)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor_sel", scope: !2404, file: !2403, line: 135, baseType: !2432, size: 56, align: 8, offset: 1504)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "bit_allocation_sel", scope: !2404, file: !2403, line: 136, baseType: !2432, size: 56, align: 8, offset: 1560)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "quant_index_sel", scope: !2404, file: !2403, line: 137, baseType: !2441, size: 560, align: 8, offset: 1616)
!2441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 560, align: 8, elements: !2442)
!2442 = !{!2434, !2443}
!2443 = !DISubrange(count: 10)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor_adj", scope: !2404, file: !2403, line: 138, baseType: !2445, size: 2240, align: 32, offset: 2176)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, size: 2240, align: 32, elements: !2442)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !924, line: 38, baseType: !915)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "nsubsubframes", scope: !2404, file: !2403, line: 141, baseType: !2448, size: 128, align: 8, offset: 4416)
!2448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 128, align: 8, elements: !2449)
!2449 = !{!2450}
!2450 = !DISubrange(count: 16)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_mode", scope: !2404, file: !2403, line: 142, baseType: !2452, size: 3584, align: 8, offset: 4544)
!2452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 3584, align: 8, elements: !2453)
!2453 = !{!2434, !2454}
!2454 = !DISubrange(count: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_vq_index", scope: !2404, file: !2403, line: 143, baseType: !2456, size: 7168, align: 16, offset: 8128)
!2456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2457, size: 7168, align: 16, elements: !2453)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !924, line: 37, baseType: !2458)
!2458 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "bit_allocation", scope: !2404, file: !2403, line: 144, baseType: !2452, size: 3584, align: 8, offset: 15296)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "transition_mode", scope: !2404, file: !2403, line: 145, baseType: !2461, size: 28672, align: 8, offset: 18880)
!2461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 28672, align: 8, elements: !2462)
!2462 = !{!2450, !2434, !2463}
!2463 = !DISubrange(count: 32)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factors", scope: !2404, file: !2403, line: 146, baseType: !2465, size: 14336, align: 32, offset: 47552)
!2465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, size: 14336, align: 32, elements: !2466)
!2466 = !{!2434, !2463, !2467}
!2467 = !DISubrange(count: 2)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "joint_scale_sel", scope: !2404, file: !2403, line: 147, baseType: !2432, size: 56, align: 8, offset: 61888)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "joint_scale_factors", scope: !2404, file: !2403, line: 148, baseType: !2470, size: 14336, align: 32, offset: 61952)
!2470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, size: 14336, align: 32, elements: !2453)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "prim_dmix_embedded", scope: !2404, file: !2403, line: 151, baseType: !915, size: 32, align: 32, offset: 76288)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "prim_dmix_type", scope: !2404, file: !2403, line: 152, baseType: !915, size: 32, align: 32, offset: 76320)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "prim_dmix_coeff", scope: !2404, file: !2403, line: 153, baseType: !2474, size: 768, align: 32, offset: 76352)
!2474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 768, align: 32, elements: !2475)
!2475 = !{!2476}
!2476 = !DISubrange(count: 24)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_mask", scope: !2404, file: !2403, line: 156, baseType: !915, size: 32, align: 32, offset: 77120)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "xch_pos", scope: !2404, file: !2403, line: 159, baseType: !915, size: 32, align: 32, offset: 77152)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_crc_present", scope: !2404, file: !2403, line: 162, baseType: !915, size: 32, align: 32, offset: 77184)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_mask_nbits", scope: !2404, file: !2403, line: 163, baseType: !915, size: 32, align: 32, offset: 77216)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_core_mask", scope: !2404, file: !2403, line: 164, baseType: !915, size: 32, align: 32, offset: 77248)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_spkr_mask", scope: !2404, file: !2403, line: 165, baseType: !915, size: 32, align: 32, offset: 77280)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_dmix_embedded", scope: !2404, file: !2403, line: 166, baseType: !915, size: 32, align: 32, offset: 77312)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_dmix_scale_inv", scope: !2404, file: !2403, line: 167, baseType: !915, size: 32, align: 32, offset: 77344)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_dmix_mask", scope: !2404, file: !2403, line: 168, baseType: !2486, size: 64, align: 32, offset: 77376)
!2486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 64, align: 32, elements: !2487)
!2487 = !{!2467}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_dmix_coeff", scope: !2404, file: !2403, line: 169, baseType: !2489, size: 384, align: 32, offset: 77440)
!2489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 384, align: 32, elements: !2490)
!2490 = !{!2491}
!2491 = !DISubrange(count: 12)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_pos", scope: !2404, file: !2403, line: 170, baseType: !915, size: 32, align: 32, offset: 77824)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "x96_rev_no", scope: !2404, file: !2403, line: 173, baseType: !915, size: 32, align: 32, offset: 77856)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "x96_crc_present", scope: !2404, file: !2403, line: 174, baseType: !915, size: 32, align: 32, offset: 77888)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "x96_nchannels", scope: !2404, file: !2403, line: 175, baseType: !915, size: 32, align: 32, offset: 77920)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "x96_high_res", scope: !2404, file: !2403, line: 176, baseType: !915, size: 32, align: 32, offset: 77952)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "x96_subband_start", scope: !2404, file: !2403, line: 177, baseType: !915, size: 32, align: 32, offset: 77984)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "x96_rand", scope: !2404, file: !2403, line: 178, baseType: !915, size: 32, align: 32, offset: 78016)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "x96_pos", scope: !2404, file: !2403, line: 179, baseType: !915, size: 32, align: 32, offset: 78048)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "x96_subband_size", scope: !2404, file: !2403, line: 182, baseType: !916, size: 32, align: 32, offset: 78080)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "x96_subband_buffer", scope: !2404, file: !2403, line: 183, baseType: !2502, size: 64, align: 64, offset: 78144)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64, align: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "x96_subband_samples", scope: !2404, file: !2403, line: 184, baseType: !2504, size: 28672, align: 64, offset: 78208)
!2504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2502, size: 28672, align: 64, elements: !2453)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "subband_size", scope: !2404, file: !2403, line: 186, baseType: !916, size: 32, align: 32, offset: 106880)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "subband_buffer", scope: !2404, file: !2403, line: 187, baseType: !2502, size: 64, align: 64, offset: 106944)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "subband_samples", scope: !2404, file: !2403, line: 188, baseType: !2508, size: 14336, align: 64, offset: 107008)
!2508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2502, size: 14336, align: 64, elements: !2509)
!2509 = !{!2434, !2463}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_samples", scope: !2404, file: !2403, line: 189, baseType: !2502, size: 64, align: 64, offset: 121344)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp_data", scope: !2404, file: !2403, line: 192, baseType: !2512, size: 245504, align: 256, offset: 121600)
!2512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2513, size: 245504, align: 256, elements: !2433)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADSPData", file: !2403, line: 99, baseType: !2514)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADSPData", file: !2403, line: 87, size: 35072, align: 256, elements: !2515)
!2515 = !{!2516, !2536}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2514, file: !2403, line: 97, baseType: !2517, size: 34816, align: 256)
!2517 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2514, file: !2403, line: 88, size: 34816, align: 256, elements: !2518)
!2518 = !{!2519, !2529}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "flt", scope: !2517, file: !2403, line: 92, baseType: !2520, size: 34816, align: 256)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2517, file: !2403, line: 89, size: 34816, align: 256, elements: !2521)
!2521 = !{!2522, !2526}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "hist1", scope: !2520, file: !2403, line: 90, baseType: !2523, size: 32768, align: 32)
!2523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 32768, align: 32, elements: !2524)
!2524 = !{!2525}
!2525 = !DISubrange(count: 1024)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "hist2", scope: !2520, file: !2403, line: 91, baseType: !2527, size: 2048, align: 32, offset: 32768)
!2527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 2048, align: 32, elements: !2528)
!2528 = !{!2454}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2517, file: !2403, line: 96, baseType: !2530, size: 34816, align: 256)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2517, file: !2403, line: 93, size: 34816, align: 256, elements: !2531)
!2531 = !{!2532, !2534}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "hist1", scope: !2530, file: !2403, line: 94, baseType: !2533, size: 32768, align: 32)
!2533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, size: 32768, align: 32, elements: !2524)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "hist2", scope: !2530, file: !2403, line: 95, baseType: !2535, size: 2048, align: 32, offset: 32768)
!2535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, size: 2048, align: 32, elements: !2528)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2514, file: !2403, line: 98, baseType: !915, size: 32, align: 32, offset: 34816)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp", scope: !2404, file: !2403, line: 193, baseType: !2538, size: 64, align: 64, offset: 367104)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64, align: 64)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADSPContext", file: !2540, line: 94, baseType: !2541)
!2540 = !DIFile(filename: "libavcodec/dcadsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADSPContext", file: !2540, line: 30, size: 1280, align: 64, elements: !2542)
!2542 = !{!2543, !2557, !2561, !2569, !2573, !2648, !2652, !2656, !2661, !2665, !2666, !2667, !2668, !2672, !2673, !2677, !2684}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "decode_hf", scope: !2541, file: !2540, line: 31, baseType: !2544, size: 64, align: 64)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64, align: 64)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2547, !2548, !2550, !2554, !2556, !2556, !2556, !2556}
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64, align: 64)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64, align: 64)
!2549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2446)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64, align: 64)
!2551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2552, size: 256, align: 8, elements: !2553)
!2552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1220)
!2553 = !{!2463}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64, align: 64)
!2555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, size: 64, align: 32, elements: !2487)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1229, line: 149, baseType: !1113)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "decode_joint", scope: !2541, file: !2540, line: 38, baseType: !2558, size: 64, align: 64, offset: 64)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64, align: 64)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !2547, !2547, !2548, !2556, !2556, !2556, !2556}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_fir_float", scope: !2541, file: !2540, line: 43, baseType: !2562, size: 128, align: 64, offset: 128)
!2562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2563, size: 128, align: 64, elements: !2487)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64, align: 64)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2566, !2502, !2567, !2556}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64, align: 64)
!2568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_x96_float", scope: !2541, file: !2540, line: 46, baseType: !2570, size: 64, align: 64, offset: 256)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, align: 64)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !2566, !2567, !2566, !2556}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "sub_qmf_float", scope: !2541, file: !2540, line: 49, baseType: !2574, size: 128, align: 64, offset: 320)
!2574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2575, size: 128, align: 64, elements: !2487)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64, align: 64)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2578, !2587, !2566, !2547, !2547, !2566, !1234, !2566, !2567, !2556, !1426}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, align: 64)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "SynthFilterContext", file: !2580, line: 45, baseType: !2581)
!2580 = !DIFile(filename: "libavcodec/synth_filter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SynthFilterContext", file: !2580, line: 27, size: 256, align: 64, elements: !2582)
!2582 = !{!2583, !2632, !2633, !2647}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float", scope: !2581, file: !2580, line: 28, baseType: !2584, size: 64, align: 64)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64, align: 64)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2587, !2566, !1234, !2566, !2567, !2566, !2567, !1426}
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64, align: 64)
!2588 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !2589, line: 41, baseType: !2590)
!2589 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !2591)
!2591 = !{!2592, !2593, !2594, !2595, !2603, !2604, !2605, !2607, !2608, !2613, !2614, !2620, !2621, !2622, !2628, !2629, !2630}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !2590, file: !888, line: 89, baseType: !915, size: 32, align: 32)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !2590, file: !888, line: 90, baseType: !915, size: 32, align: 32, offset: 32)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !2590, file: !888, line: 91, baseType: !1456, size: 64, align: 64, offset: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !2590, file: !888, line: 92, baseType: !2596, size: 64, align: 64, offset: 128)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64, align: 64)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !2589, line: 39, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !2589, line: 37, size: 64, align: 32, elements: !2599)
!2599 = !{!2600, !2602}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !2598, file: !2589, line: 38, baseType: !2601, size: 32, align: 32)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !2589, line: 35, baseType: !1426)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !2598, file: !2589, line: 38, baseType: !2601, size: 32, align: 32, offset: 32)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !2590, file: !888, line: 93, baseType: !915, size: 32, align: 32, offset: 192)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !2590, file: !888, line: 94, baseType: !915, size: 32, align: 32, offset: 224)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !2590, file: !888, line: 96, baseType: !2606, size: 64, align: 64, offset: 256)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64, align: 64)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !2590, file: !888, line: 97, baseType: !2606, size: 64, align: 64, offset: 320)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !2590, file: !888, line: 101, baseType: !2609, size: 64, align: 64, offset: 384)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64, align: 64)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2612, !2596}
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64, align: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !2590, file: !888, line: 106, baseType: !2609, size: 64, align: 64, offset: 448)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !2590, file: !888, line: 107, baseType: !2615, size: 64, align: 64, offset: 512)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64, align: 64)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2612, !2606, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64, align: 64)
!2619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2601)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !2590, file: !888, line: 108, baseType: !2615, size: 64, align: 64, offset: 576)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !2590, file: !888, line: 109, baseType: !2615, size: 64, align: 64, offset: 640)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !2590, file: !888, line: 110, baseType: !2623, size: 64, align: 64, offset: 704)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64, align: 64)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2612, !2626, !2618}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64, align: 64)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !1426)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !2590, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !2590, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !2590, file: !888, line: 113, baseType: !2631, size: 64, align: 64, offset: 832)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float_64", scope: !2581, file: !2580, line: 33, baseType: !2584, size: 64, align: 64, offset: 64)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed", scope: !2581, file: !2580, line: 37, baseType: !2634, size: 64, align: 64, offset: 128)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64, align: 64)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !2637, !2502, !1234, !2502, !2548, !2502, !2548}
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64, align: 64)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADCTContext", file: !2639, line: 28, baseType: !2640)
!2639 = !DIFile(filename: "libavcodec/dcadct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADCTContext", file: !2639, line: 26, size: 128, align: 64, elements: !2641)
!2641 = !{!2642}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !2640, file: !2639, line: 27, baseType: !2643, size: 128, align: 64)
!2643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2644, size: 128, align: 64, elements: !2487)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64, align: 64)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2502, !2548}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed_64", scope: !2581, file: !2580, line: 41, baseType: !2634, size: 64, align: 64, offset: 192)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_fir_fixed", scope: !2541, file: !2540, line: 58, baseType: !2649, size: 64, align: 64, offset: 448)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64, align: 64)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !2502, !2502, !2548, !2556}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_x96_fixed", scope: !2541, file: !2540, line: 61, baseType: !2653, size: 64, align: 64, offset: 512)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64, align: 64)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !2502, !2548, !2502, !2556}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "sub_qmf_fixed", scope: !2541, file: !2540, line: 64, baseType: !2657, size: 128, align: 64, offset: 576)
!2657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2658, size: 128, align: 64, elements: !2487)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64, align: 64)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2578, !2637, !2502, !2547, !2547, !2502, !1234, !2502, !2548, !2556}
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "decor", scope: !2541, file: !2540, line: 72, baseType: !2662, size: 64, align: 64, offset: 704)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64, align: 64)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !2502, !2548, !915, !2556}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_sub_xch", scope: !2541, file: !2540, line: 74, baseType: !2649, size: 64, align: 64, offset: 768)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_sub", scope: !2541, file: !2540, line: 77, baseType: !2662, size: 64, align: 64, offset: 832)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_add", scope: !2541, file: !2540, line: 79, baseType: !2662, size: 64, align: 64, offset: 896)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale", scope: !2541, file: !2540, line: 81, baseType: !2669, size: 64, align: 64, offset: 960)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2670, size: 64, align: 64)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2502, !915, !2556}
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale_inv", scope: !2541, file: !2540, line: 83, baseType: !2669, size: 64, align: 64, offset: 1024)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "assemble_freq_bands", scope: !2541, file: !2540, line: 85, baseType: !2674, size: 64, align: 64, offset: 1088)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2675, size: 64, align: 64)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !2502, !2502, !2502, !2548, !2556}
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_bank", scope: !2541, file: !2540, line: 88, baseType: !2678, size: 64, align: 64, offset: 1152)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64, align: 64)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !2681, !2683, !2567, !2556, !2556}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64, align: 64)
!2682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 128, align: 32, elements: !1102)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, align: 64)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_iir", scope: !2541, file: !2540, line: 91, baseType: !2685, size: 64, align: 64, offset: 1216)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64, align: 64)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2566, !2567, !2688, !2690, !2556}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64, align: 64)
!2689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2568, size: 128, align: 32, elements: !1102)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64, align: 64)
!2691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 64, align: 32, elements: !2487)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "dcadct", scope: !2404, file: !2403, line: 194, baseType: !2638, size: 128, align: 64, offset: 367168)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !2404, file: !2403, line: 195, baseType: !2694, size: 1792, align: 64, offset: 367296)
!2694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2588, size: 1792, align: 64, elements: !2487)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "synth", scope: !2404, file: !2403, line: 196, baseType: !2579, size: 256, align: 64, offset: 369088)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "float_dsp", scope: !2404, file: !2403, line: 197, baseType: !2697, size: 64, align: 64, offset: 369344)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64, align: 64)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !2699, line: 192, baseType: !2700)
!2699 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !2699, line: 24, size: 704, align: 64, elements: !2701)
!2701 = !{!2702, !2706, !2710, !2718, !2719, !2720, !2724, !2725, !2726, !2731, !2735}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !2700, file: !2699, line: 38, baseType: !2703, size: 64, align: 64)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64, align: 64)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2566, !2567, !2567, !915}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !2700, file: !2699, line: 54, baseType: !2707, size: 64, align: 64, offset: 64)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64, align: 64)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2566, !2567, !1426, !915}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !2700, file: !2699, line: 70, baseType: !2711, size: 64, align: 64, offset: 128)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64, align: 64)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2714, !2716, !2715, !915}
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64, align: 64)
!2715 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64, align: 64)
!2717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2715)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !2700, file: !2699, line: 85, baseType: !2707, size: 64, align: 64, offset: 192)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !2700, file: !2699, line: 100, baseType: !2711, size: 64, align: 64, offset: 256)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !2700, file: !2699, line: 119, baseType: !2721, size: 64, align: 64, offset: 320)
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 64, align: 64)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !2566, !2567, !2567, !2567, !915}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !2700, file: !2699, line: 137, baseType: !2721, size: 64, align: 64, offset: 384)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !2700, file: !2699, line: 154, baseType: !2703, size: 64, align: 64, offset: 448)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !2700, file: !2699, line: 164, baseType: !2727, size: 64, align: 64, offset: 512)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2728, size: 64, align: 64)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !2730, !2730, !915}
!2730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2566)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !2700, file: !2699, line: 175, baseType: !2732, size: 64, align: 64, offset: 576)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64, align: 64)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!1426, !2567, !2567, !915}
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !2700, file: !2699, line: 190, baseType: !2736, size: 64, align: 64, offset: 640)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64, align: 64)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2714, !2716, !2716, !915}
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_dsp", scope: !2404, file: !2403, line: 198, baseType: !2740, size: 64, align: 64, offset: 369408)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64, align: 64)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFixedDSPContext", file: !2742, line: 154, baseType: !2743)
!2742 = !DIFile(filename: "./libavutil/fixed_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFixedDSPContext", file: !2742, line: 56, size: 448, align: 64, elements: !2744)
!2744 = !{!2745, !2750, !2754, !2758, !2759, !2763, !2767}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window_scaled", scope: !2743, file: !2742, line: 80, baseType: !2746, size: 64, align: 64)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64, align: 64)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2749, !2548, !2548, !2548, !915, !925}
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64, align: 64)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !2743, file: !2742, line: 98, baseType: !2751, size: 64, align: 64, offset: 64)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2752, size: 64, align: 64)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2502, !2548, !2548, !2548, !915}
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !2743, file: !2742, line: 113, baseType: !2755, size: 64, align: 64, offset: 128)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2756, size: 64, align: 64)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !1234, !1014, !1014, !915}
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !2743, file: !2742, line: 116, baseType: !2755, size: 64, align: 64, offset: 192)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !2743, file: !2742, line: 132, baseType: !2760, size: 64, align: 64, offset: 256)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64, align: 64)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !1234, !1014, !1014, !1014, !915}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_fixed", scope: !2743, file: !2742, line: 144, baseType: !2764, size: 64, align: 64, offset: 320)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64, align: 64)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!915, !1014, !1014, !915}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_fixed", scope: !2743, file: !2742, line: 153, baseType: !2768, size: 64, align: 64, offset: 384)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64, align: 64)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !2771, !2771, !915}
!2771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1234)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "output_size", scope: !2404, file: !2403, line: 201, baseType: !916, size: 32, align: 32, offset: 369472)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "output_buffer", scope: !2404, file: !2403, line: 202, baseType: !958, size: 64, align: 64, offset: 369536)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "output_samples", scope: !2404, file: !2403, line: 203, baseType: !2775, size: 2048, align: 64, offset: 369600)
!2775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2502, size: 2048, align: 64, elements: !2553)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "output_history_lfe_fixed", scope: !2404, file: !2403, line: 204, baseType: !2446, size: 32, align: 32, offset: 371648)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "output_history_lfe_float", scope: !2404, file: !2403, line: 205, baseType: !1426, size: 32, align: 32, offset: 371680)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "ch_remap", scope: !2404, file: !2403, line: 207, baseType: !2779, size: 1024, align: 32, offset: 371712)
!2779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 1024, align: 32, elements: !2553)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "request_mask", scope: !2404, file: !2403, line: 208, baseType: !915, size: 32, align: 32, offset: 372736)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "npcmsamples", scope: !2404, file: !2403, line: 210, baseType: !915, size: 32, align: 32, offset: 372768)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "output_rate", scope: !2404, file: !2403, line: 211, baseType: !915, size: 32, align: 32, offset: 372800)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "filter_mode", scope: !2404, file: !2403, line: 213, baseType: !915, size: 32, align: 32, offset: 372832)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "exss", scope: !2397, file: !2383, line: 51, baseType: !935, size: 1664, align: 64, offset: 373248)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "xll", scope: !2397, file: !2383, line: 52, baseType: !2786, size: 72448, align: 256, offset: 375040)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAXllDecoder", file: !2787, line: 142, baseType: !2788)
!2787 = !DIFile(filename: "libavcodec/dca_xll.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAXllDecoder", file: !2787, line: 105, size: 72448, align: 256, elements: !2789)
!2789 = !{!2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2788, file: !2787, line: 106, baseType: !940, size: 64, align: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2788, file: !2787, line: 107, baseType: !1667, size: 256, align: 64, offset: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2788, file: !2787, line: 109, baseType: !915, size: 32, align: 32, offset: 320)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "nchsets", scope: !2788, file: !2787, line: 110, baseType: !915, size: 32, align: 32, offset: 352)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "nframesegs", scope: !2788, file: !2787, line: 111, baseType: !915, size: 32, align: 32, offset: 384)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "nsegsamples_log2", scope: !2788, file: !2787, line: 112, baseType: !915, size: 32, align: 32, offset: 416)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "nsegsamples", scope: !2788, file: !2787, line: 113, baseType: !915, size: 32, align: 32, offset: 448)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "nframesamples_log2", scope: !2788, file: !2787, line: 114, baseType: !915, size: 32, align: 32, offset: 480)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "nframesamples", scope: !2788, file: !2787, line: 115, baseType: !915, size: 32, align: 32, offset: 512)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "seg_size_nbits", scope: !2788, file: !2787, line: 116, baseType: !915, size: 32, align: 32, offset: 544)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "band_crc_present", scope: !2788, file: !2787, line: 117, baseType: !915, size: 32, align: 32, offset: 576)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "scalable_lsbs", scope: !2788, file: !2787, line: 118, baseType: !915, size: 32, align: 32, offset: 608)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mask_nbits", scope: !2788, file: !2787, line: 119, baseType: !915, size: 32, align: 32, offset: 640)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_lsb_width", scope: !2788, file: !2787, line: 120, baseType: !915, size: 32, align: 32, offset: 672)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "chset", scope: !2788, file: !2787, line: 122, baseType: !2805, size: 69120, align: 256, offset: 768)
!2805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2806, size: 69120, align: 256, elements: !2863)
!2806 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAXllChSet", file: !2787, line: 103, baseType: !2807)
!2807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAXllChSet", file: !2787, line: 64, size: 23040, align: 256, elements: !2808)
!2808 = !{!2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2824, !2826, !2827, !2828, !2829, !2830, !2831, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2861, !2865}
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels", scope: !2807, file: !2787, line: 66, baseType: !915, size: 32, align: 32)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "residual_encode", scope: !2807, file: !2787, line: 67, baseType: !915, size: 32, align: 32, offset: 32)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_bit_res", scope: !2807, file: !2787, line: 68, baseType: !915, size: 32, align: 32, offset: 64)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "storage_bit_res", scope: !2807, file: !2787, line: 69, baseType: !915, size: 32, align: 32, offset: 96)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !2807, file: !2787, line: 70, baseType: !915, size: 32, align: 32, offset: 128)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "primary_chset", scope: !2807, file: !2787, line: 72, baseType: !915, size: 32, align: 32, offset: 160)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_coeffs_present", scope: !2807, file: !2787, line: 73, baseType: !915, size: 32, align: 32, offset: 192)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_embedded", scope: !2807, file: !2787, line: 74, baseType: !915, size: 32, align: 32, offset: 224)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_type", scope: !2807, file: !2787, line: 75, baseType: !915, size: 32, align: 32, offset: 256)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "hier_chset", scope: !2807, file: !2787, line: 76, baseType: !915, size: 32, align: 32, offset: 288)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "hier_ofs", scope: !2807, file: !2787, line: 77, baseType: !915, size: 32, align: 32, offset: 320)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_coeff", scope: !2807, file: !2787, line: 78, baseType: !2821, size: 4096, align: 32, offset: 352)
!2821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 4096, align: 32, elements: !2822)
!2822 = !{!2823}
!2823 = !DISubrange(count: 128)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale", scope: !2807, file: !2787, line: 79, baseType: !2825, size: 512, align: 32, offset: 4448)
!2825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 512, align: 32, elements: !2449)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale_inv", scope: !2807, file: !2787, line: 80, baseType: !2825, size: 512, align: 32, offset: 4960)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mask", scope: !2807, file: !2787, line: 81, baseType: !915, size: 32, align: 32, offset: 5472)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "ch_remap", scope: !2807, file: !2787, line: 82, baseType: !1099, size: 256, align: 32, offset: 5504)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "nfreqbands", scope: !2807, file: !2787, line: 84, baseType: !915, size: 32, align: 32, offset: 5760)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "nabits", scope: !2807, file: !2787, line: 85, baseType: !915, size: 32, align: 32, offset: 5792)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !2807, file: !2787, line: 87, baseType: !2832, size: 13312, align: 64, offset: 5824)
!2832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2833, size: 13312, align: 64, elements: !2487)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAXllBand", file: !2787, line: 62, baseType: !2834)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAXllBand", file: !2787, line: 44, size: 6656, align: 64, elements: !2835)
!2835 = !{!2836, !2837, !2838, !2839, !2840, !2841, !2842, !2845, !2846, !2847, !2848, !2849, !2851}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "decor_enabled", scope: !2834, file: !2787, line: 45, baseType: !915, size: 32, align: 32)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "orig_order", scope: !2834, file: !2787, line: 46, baseType: !1099, size: 256, align: 32, offset: 32)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "decor_coeff", scope: !2834, file: !2787, line: 47, baseType: !1105, size: 128, align: 32, offset: 288)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pred_order", scope: !2834, file: !2787, line: 49, baseType: !1099, size: 256, align: 32, offset: 416)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "highest_pred_order", scope: !2834, file: !2787, line: 50, baseType: !915, size: 32, align: 32, offset: 672)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_pred_order", scope: !2834, file: !2787, line: 51, baseType: !1099, size: 256, align: 32, offset: 704)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_refl_coeff", scope: !2834, file: !2787, line: 52, baseType: !2843, size: 4096, align: 32, offset: 960)
!2843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 4096, align: 32, elements: !2844)
!2844 = !{!1097, !2450}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_embedded", scope: !2834, file: !2787, line: 54, baseType: !915, size: 32, align: 32, offset: 5056)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_section_size", scope: !2834, file: !2787, line: 56, baseType: !915, size: 32, align: 32, offset: 5088)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "nscalablelsbs", scope: !2834, file: !2787, line: 57, baseType: !1099, size: 256, align: 32, offset: 5120)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "bit_width_adjust", scope: !2834, file: !2787, line: 58, baseType: !1099, size: 256, align: 32, offset: 5376)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "msb_sample_buffer", scope: !2834, file: !2787, line: 60, baseType: !2850, size: 512, align: 64, offset: 5632)
!2850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2502, size: 512, align: 64, elements: !1096)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_sample_buffer", scope: !2834, file: !2787, line: 61, baseType: !2850, size: 512, align: 64, offset: 6144)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "seg_common", scope: !2807, file: !2787, line: 90, baseType: !915, size: 32, align: 32, offset: 19136)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "rice_code_flag", scope: !2807, file: !2787, line: 91, baseType: !1099, size: 256, align: 32, offset: 19168)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "bitalloc_hybrid_linear", scope: !2807, file: !2787, line: 92, baseType: !1099, size: 256, align: 32, offset: 19424)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "bitalloc_part_a", scope: !2807, file: !2787, line: 93, baseType: !1099, size: 256, align: 32, offset: 19680)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "bitalloc_part_b", scope: !2807, file: !2787, line: 94, baseType: !1099, size: 256, align: 32, offset: 19936)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "nsamples_part_a", scope: !2807, file: !2787, line: 95, baseType: !1099, size: 256, align: 32, offset: 20192)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "deci_history", scope: !2807, file: !2787, line: 98, baseType: !2859, size: 2048, align: 32, offset: 20480)
!2859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, size: 2048, align: 32, elements: !2860)
!2860 = !{!1097, !1097}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !2807, file: !2787, line: 101, baseType: !2862, size: 96, align: 32, offset: 22528)
!2862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 96, align: 32, elements: !2863)
!2863 = !{!2864}
!2864 = !DISubrange(count: 3)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "sample_buffer", scope: !2807, file: !2787, line: 102, baseType: !2866, size: 192, align: 64, offset: 22656)
!2866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2502, size: 192, align: 64, elements: !2863)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "navi", scope: !2788, file: !2787, line: 124, baseType: !1234, size: 64, align: 64, offset: 69888)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "navi_size", scope: !2788, file: !2787, line: 125, baseType: !916, size: 32, align: 32, offset: 69952)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "nfreqbands", scope: !2788, file: !2787, line: 127, baseType: !915, size: 32, align: 32, offset: 69984)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels", scope: !2788, file: !2787, line: 128, baseType: !915, size: 32, align: 32, offset: 70016)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "nreschsets", scope: !2788, file: !2787, line: 129, baseType: !915, size: 32, align: 32, offset: 70048)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "nactivechsets", scope: !2788, file: !2787, line: 130, baseType: !915, size: 32, align: 32, offset: 70080)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "hd_stream_id", scope: !2788, file: !2787, line: 132, baseType: !915, size: 32, align: 32, offset: 70112)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "pbr_buffer", scope: !2788, file: !2787, line: 134, baseType: !1068, size: 64, align: 64, offset: 70144)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "pbr_length", scope: !2788, file: !2787, line: 135, baseType: !915, size: 32, align: 32, offset: 70208)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "pbr_delay", scope: !2788, file: !2787, line: 136, baseType: !915, size: 32, align: 32, offset: 70240)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp", scope: !2788, file: !2787, line: 138, baseType: !2538, size: 64, align: 64, offset: 70272)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "output_mask", scope: !2788, file: !2787, line: 140, baseType: !915, size: 32, align: 32, offset: 70336)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "output_samples", scope: !2788, file: !2787, line: 141, baseType: !2775, size: 2048, align: 64, offset: 70400)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !2397, file: !2383, line: 53, baseType: !2881, size: 178944, align: 256, offset: 447488)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCALbrDecoder", file: !2882, line: 127, baseType: !2883)
!2882 = !DIFile(filename: "libavcodec/dca_lbr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCALbrDecoder", file: !2882, line: 58, size: 178944, align: 256, elements: !2884)
!2884 = !{!2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2909, !2911, !2912, !2913, !2917, !2920, !2923, !2927, !2930, !2931, !2934, !2938, !2939, !2942, !2944, !2947, !2948, !2949, !2952, !2954, !2955, !2958, !2959, !2961, !2964, !2977, !2978, !2979, !2980}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2883, file: !2882, line: 59, baseType: !940, size: 64, align: 64)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2883, file: !2882, line: 60, baseType: !1667, size: 256, align: 64, offset: 64)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2883, file: !2882, line: 62, baseType: !915, size: 32, align: 32, offset: 320)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mask", scope: !2883, file: !2882, line: 63, baseType: !915, size: 32, align: 32, offset: 352)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2883, file: !2882, line: 64, baseType: !915, size: 32, align: 32, offset: 384)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_orig", scope: !2883, file: !2882, line: 65, baseType: !915, size: 32, align: 32, offset: 416)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_scaled", scope: !2883, file: !2882, line: 66, baseType: !915, size: 32, align: 32, offset: 448)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels", scope: !2883, file: !2882, line: 68, baseType: !915, size: 32, align: 32, offset: 480)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels_total", scope: !2883, file: !2882, line: 69, baseType: !915, size: 32, align: 32, offset: 512)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "freq_range", scope: !2883, file: !2882, line: 70, baseType: !915, size: 32, align: 32, offset: 544)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "band_limit", scope: !2883, file: !2882, line: 71, baseType: !915, size: 32, align: 32, offset: 576)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "limited_rate", scope: !2883, file: !2882, line: 72, baseType: !915, size: 32, align: 32, offset: 608)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "limited_range", scope: !2883, file: !2882, line: 73, baseType: !915, size: 32, align: 32, offset: 640)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "res_profile", scope: !2883, file: !2882, line: 74, baseType: !915, size: 32, align: 32, offset: 672)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "nsubbands", scope: !2883, file: !2882, line: 75, baseType: !915, size: 32, align: 32, offset: 704)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "g3_avg_only_start_sb", scope: !2883, file: !2882, line: 76, baseType: !915, size: 32, align: 32, offset: 736)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "min_mono_subband", scope: !2883, file: !2882, line: 77, baseType: !915, size: 32, align: 32, offset: 768)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "max_mono_subband", scope: !2883, file: !2882, line: 78, baseType: !915, size: 32, align: 32, offset: 800)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !2883, file: !2882, line: 80, baseType: !915, size: 32, align: 32, offset: 832)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_rand", scope: !2883, file: !2882, line: 81, baseType: !915, size: 32, align: 32, offset: 864)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "warned", scope: !2883, file: !2882, line: 82, baseType: !915, size: 32, align: 32, offset: 896)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "quant_levels", scope: !2883, file: !2882, line: 84, baseType: !2907, size: 768, align: 8, offset: 928)
!2907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 768, align: 8, elements: !2908)
!2908 = !{!2864, !2463}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "sb_indices", scope: !2883, file: !2882, line: 85, baseType: !2910, size: 256, align: 8, offset: 1696)
!2910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 256, align: 8, elements: !2553)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "sec_ch_sbms", scope: !2883, file: !2882, line: 87, baseType: !2907, size: 768, align: 8, offset: 1952)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "sec_ch_lrms", scope: !2883, file: !2882, line: 88, baseType: !2907, size: 768, align: 8, offset: 2720)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "ch_pres", scope: !2883, file: !2882, line: 89, baseType: !2914, size: 192, align: 32, offset: 3488)
!2914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 192, align: 32, elements: !2915)
!2915 = !{!2916}
!2916 = !DISubrange(count: 6)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "grid_1_scf", scope: !2883, file: !2882, line: 91, baseType: !2918, size: 4608, align: 8, offset: 3680)
!2918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 4608, align: 8, elements: !2919)
!2919 = !{!2916, !2491, !1097}
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "grid_2_scf", scope: !2883, file: !2882, line: 92, baseType: !2921, size: 9216, align: 8, offset: 8288)
!2921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 9216, align: 8, elements: !2922)
!2922 = !{!2916, !2864, !2454}
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "grid_3_avg", scope: !2883, file: !2882, line: 94, baseType: !2924, size: 1344, align: 8, offset: 17504)
!2924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 1344, align: 8, elements: !2925)
!2925 = !{!2916, !2926}
!2926 = !DISubrange(count: 28)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "grid_3_scf", scope: !2883, file: !2882, line: 95, baseType: !2928, size: 10752, align: 8, offset: 18848)
!2928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 10752, align: 8, elements: !2929)
!2929 = !{!2916, !2926, !1097}
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "grid_3_pres", scope: !2883, file: !2882, line: 96, baseType: !2914, size: 192, align: 32, offset: 29600)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "high_res_scf", scope: !2883, file: !2882, line: 98, baseType: !2932, size: 12288, align: 8, offset: 29792)
!2932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 12288, align: 8, elements: !2933)
!2933 = !{!2916, !2463, !1097}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "part_stereo", scope: !2883, file: !2882, line: 100, baseType: !2935, size: 1920, align: 8, offset: 42080)
!2935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 1920, align: 8, elements: !2936)
!2936 = !{!2916, !1097, !2937}
!2937 = !DISubrange(count: 5)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "part_stereo_pres", scope: !2883, file: !2882, line: 101, baseType: !925, size: 8, align: 8, offset: 44000)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_coeff", scope: !2883, file: !2882, line: 103, baseType: !2940, size: 18432, align: 32, offset: 44032)
!2940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 18432, align: 32, elements: !2941)
!2941 = !{!2467, !2916, !2864, !2467, !1097}
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "sb_scf", scope: !2883, file: !2882, line: 105, baseType: !2943, size: 1024, align: 32, offset: 62464)
!2943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 1024, align: 32, elements: !2553)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "time_samples", scope: !2883, file: !2882, line: 107, baseType: !2945, size: 12288, align: 64, offset: 63488)
!2945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2566, size: 12288, align: 64, elements: !2946)
!2946 = !{!2916, !2463}
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "ts_buffer", scope: !2883, file: !2882, line: 109, baseType: !2566, size: 64, align: 64, offset: 75776)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "ts_size", scope: !2883, file: !2882, line: 110, baseType: !916, size: 32, align: 32, offset: 75840)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !2883, file: !2882, line: 112, baseType: !2950, size: 24576, align: 32, offset: 76032)
!2950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 24576, align: 32, elements: !2951)
!2951 = !{!2916, !2823}
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2883, file: !2882, line: 113, baseType: !2953, size: 4096, align: 32, offset: 100608)
!2953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 4096, align: 32, elements: !2822)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_data", scope: !2883, file: !2882, line: 115, baseType: !2527, size: 2048, align: 32, offset: 104704)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_history", scope: !2883, file: !2882, line: 116, baseType: !2956, size: 320, align: 32, offset: 106752)
!2956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 320, align: 32, elements: !2957)
!2957 = !{!2937, !2467}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_scale", scope: !2883, file: !2882, line: 117, baseType: !1426, size: 32, align: 32, offset: 107072)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "tonal_scf", scope: !2883, file: !2882, line: 119, baseType: !2960, size: 48, align: 8, offset: 107104)
!2960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 48, align: 8, elements: !2915)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "tonal_bounds", scope: !2883, file: !2882, line: 120, baseType: !2962, size: 5120, align: 16, offset: 107152)
!2962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 5120, align: 16, elements: !2963)
!2963 = !{!2937, !2463, !2467}
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "tones", scope: !2883, file: !2882, line: 121, baseType: !2965, size: 65536, align: 8, offset: 112272)
!2965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2966, size: 65536, align: 8, elements: !2975)
!2966 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCALbrTone", file: !2882, line: 56, baseType: !2967)
!2967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCALbrTone", file: !2882, line: 49, size: 128, align: 8, elements: !2968)
!2968 = !{!2969, !2970, !2971, !2972, !2973, !2974}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "x_freq", scope: !2967, file: !2882, line: 50, baseType: !925, size: 8, align: 8)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "f_delt", scope: !2967, file: !2882, line: 51, baseType: !925, size: 8, align: 8, offset: 8)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "ph_rot", scope: !2967, file: !2882, line: 52, baseType: !925, size: 8, align: 8, offset: 16)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2967, file: !2882, line: 53, baseType: !925, size: 8, align: 8, offset: 24)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "amp", scope: !2967, file: !2882, line: 54, baseType: !2960, size: 48, align: 8, offset: 32)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "phs", scope: !2967, file: !2882, line: 55, baseType: !2960, size: 48, align: 8, offset: 80)
!2975 = !{!2976}
!2976 = !DISubrange(count: 512)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "ntones", scope: !2883, file: !2882, line: 122, baseType: !915, size: 32, align: 32, offset: 177824)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !2883, file: !2882, line: 124, baseType: !2588, size: 896, align: 64, offset: 177856)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !2883, file: !2882, line: 125, baseType: !2697, size: 64, align: 64, offset: 178752)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp", scope: !2883, file: !2882, line: 126, baseType: !2538, size: 64, align: 64, offset: 178816)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp", scope: !2397, file: !2383, line: 55, baseType: !2539, size: 1280, align: 64, offset: 626432)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "crctab", scope: !2397, file: !2383, line: 57, baseType: !2983, size: 64, align: 64, offset: 627712)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64, align: 64)
!2984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2985)
!2985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !2986, line: 47, baseType: !923)
!2986 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2397, file: !2383, line: 59, baseType: !1068, size: 64, align: 64, offset: 627776)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2397, file: !2383, line: 60, baseType: !916, size: 32, align: 32, offset: 627840)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !2397, file: !2383, line: 62, baseType: !915, size: 32, align: 32, offset: 627872)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !2397, file: !2383, line: 64, baseType: !915, size: 32, align: 32, offset: 627904)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "core_only", scope: !2397, file: !2383, line: 65, baseType: !915, size: 32, align: 32, offset: 627936)
!2992 = !DILocation(line: 78, column: 17, scope: !2382)
!2993 = !DILocation(line: 78, column: 23, scope: !2382)
!2994 = !DILocation(line: 78, column: 30, scope: !2382)
!2995 = !DILocation(line: 80, column: 11, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2382, file: !2383, line: 80, column: 9)
!2997 = !DILocation(line: 80, column: 18, scope: !2996)
!2998 = !DILocation(line: 80, column: 34, scope: !2996)
!2999 = !DILocation(line: 80, column: 9, scope: !2382)
!3000 = !DILocation(line: 81, column: 9, scope: !2996)
!3001 = !DILocation(line: 82, column: 11, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2382, file: !2383, line: 82, column: 9)
!3003 = !DILocation(line: 82, column: 16, scope: !3002)
!3004 = !DILocation(line: 82, column: 14, scope: !3002)
!3005 = !DILocation(line: 82, column: 20, scope: !3002)
!3006 = !DILocation(line: 82, column: 25, scope: !3002)
!3007 = !DILocation(line: 82, column: 28, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3002, file: !2383, discriminator: 1)
!3009 = !DILocation(line: 82, column: 31, scope: !3008)
!3010 = !DILocation(line: 82, column: 35, scope: !3008)
!3011 = !DILocation(line: 82, column: 38, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !3002, file: !2383, discriminator: 2)
!3013 = !DILocation(line: 82, column: 43, scope: !3012)
!3014 = !DILocation(line: 82, column: 46, scope: !3012)
!3015 = !DILocation(line: 82, column: 41, scope: !3012)
!3016 = !DILocation(line: 82, column: 59, scope: !3012)
!3017 = !DILocation(line: 82, column: 62, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !3002, file: !2383, discriminator: 3)
!3019 = !DILocation(line: 82, column: 67, scope: !3018)
!3020 = !DILocation(line: 82, column: 65, scope: !3018)
!3021 = !DILocation(line: 82, column: 70, scope: !3018)
!3022 = !DILocation(line: 82, column: 9, scope: !3018)
!3023 = !DILocation(line: 83, column: 9, scope: !3002)
!3024 = !DILocation(line: 84, column: 16, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2382, file: !2383, line: 84, column: 9)
!3026 = !DILocation(line: 84, column: 21, scope: !3025)
!3027 = !DILocation(line: 84, column: 37, scope: !3025)
!3028 = !DILocation(line: 84, column: 40, scope: !3025)
!3029 = !DILocation(line: 84, column: 49, scope: !3025)
!3030 = !DILocation(line: 84, column: 52, scope: !3025)
!3031 = !DILocation(line: 84, column: 47, scope: !3025)
!3032 = !DILocation(line: 84, column: 58, scope: !3025)
!3033 = !DILocation(line: 84, column: 63, scope: !3025)
!3034 = !DILocation(line: 84, column: 61, scope: !3025)
!3035 = !DILocation(line: 84, column: 67, scope: !3025)
!3036 = !DILocation(line: 84, column: 57, scope: !3025)
!3037 = !DILocation(line: 84, column: 9, scope: !3025)
!3038 = !DILocation(line: 84, column: 9, scope: !2382)
!3039 = !DILocation(line: 85, column: 9, scope: !3025)
!3040 = !DILocation(line: 86, column: 5, scope: !2382)
!3041 = !DILocation(line: 87, column: 1, scope: !2382)
!3042 = distinct !DISubprogram(name: "ff_dca_count_chs_for_mask", scope: !898, file: !898, line: 159, type: !3043, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!915, !916}
!3045 = !DILocation(line: 342, column: 96, scope: !1724, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 161, column: 12, scope: !3042)
!3047 = !DILocalVariable(name: "mask", arg: 1, scope: !3042, file: !898, line: 159, type: !916)
!3048 = !DILocation(line: 159, column: 58, scope: !3042)
!3049 = !DILocation(line: 161, column: 27, scope: !3042)
!3050 = !DILocation(line: 161, column: 32, scope: !3042)
!3051 = !DILocation(line: 161, column: 46, scope: !3042)
!3052 = !DILocation(line: 161, column: 51, scope: !3042)
!3053 = !DILocation(line: 161, column: 61, scope: !3042)
!3054 = !DILocation(line: 161, column: 42, scope: !3042)
!3055 = !DILocation(line: 161, column: 12, scope: !3042)
!3056 = !DILocation(line: 344, column: 11, scope: !1724, inlinedAt: !3046)
!3057 = !DILocation(line: 344, column: 13, scope: !1724, inlinedAt: !3046)
!3058 = !DILocation(line: 344, column: 19, scope: !1724, inlinedAt: !3046)
!3059 = !DILocation(line: 344, column: 7, scope: !1724, inlinedAt: !3046)
!3060 = !DILocation(line: 345, column: 10, scope: !1724, inlinedAt: !3046)
!3061 = !DILocation(line: 345, column: 12, scope: !1724, inlinedAt: !3046)
!3062 = !DILocation(line: 345, column: 30, scope: !1724, inlinedAt: !3046)
!3063 = !DILocation(line: 345, column: 32, scope: !1724, inlinedAt: !3046)
!3064 = !DILocation(line: 345, column: 38, scope: !1724, inlinedAt: !3046)
!3065 = !DILocation(line: 345, column: 26, scope: !1724, inlinedAt: !3046)
!3066 = !DILocation(line: 345, column: 7, scope: !1724, inlinedAt: !3046)
!3067 = !DILocation(line: 346, column: 10, scope: !1724, inlinedAt: !3046)
!3068 = !DILocation(line: 346, column: 15, scope: !1724, inlinedAt: !3046)
!3069 = !DILocation(line: 346, column: 17, scope: !1724, inlinedAt: !3046)
!3070 = !DILocation(line: 346, column: 12, scope: !1724, inlinedAt: !3046)
!3071 = !DILocation(line: 346, column: 24, scope: !1724, inlinedAt: !3046)
!3072 = !DILocation(line: 346, column: 7, scope: !1724, inlinedAt: !3046)
!3073 = !DILocation(line: 347, column: 10, scope: !1724, inlinedAt: !3046)
!3074 = !DILocation(line: 347, column: 12, scope: !1724, inlinedAt: !3046)
!3075 = !DILocation(line: 347, column: 7, scope: !1724, inlinedAt: !3046)
!3076 = !DILocation(line: 348, column: 13, scope: !1724, inlinedAt: !3046)
!3077 = !DILocation(line: 348, column: 18, scope: !1724, inlinedAt: !3046)
!3078 = !DILocation(line: 348, column: 20, scope: !1724, inlinedAt: !3046)
!3079 = !DILocation(line: 348, column: 15, scope: !1724, inlinedAt: !3046)
!3080 = !DILocation(line: 348, column: 28, scope: !1724, inlinedAt: !3046)
!3081 = !DILocation(line: 161, column: 5, scope: !3042)
!3082 = distinct !DISubprogram(name: "parse_descriptor", scope: !931, file: !931, line: 60, type: !3083, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!915, !934, !3085}
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!3086 = !DILocation(line: 342, column: 96, scope: !1724, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 225, column: 40, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !931, line: 220, column: 50)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !931, line: 220, column: 13)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !931, line: 220, column: 13)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !931, line: 214, column: 49)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !931, line: 214, column: 9)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !931, line: 214, column: 9)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !931, line: 183, column: 55)
!3095 = distinct !DILexicalBlock(scope: !3082, file: !931, line: 183, column: 9)
!3096 = !DILocation(line: 342, column: 96, scope: !1724, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 148, column: 44, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !931, line: 143, column: 52)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !931, line: 143, column: 17)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !931, line: 143, column: 17)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !931, line: 139, column: 52)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !931, line: 139, column: 13)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !931, line: 139, column: 13)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !931, line: 108, column: 67)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !931, line: 108, column: 13)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !931, line: 74, column: 35)
!3107 = distinct !DILexicalBlock(scope: !3082, file: !931, line: 74, column: 9)
!3108 = !DILocalVariable(name: "s", arg: 1, scope: !3082, file: !931, line: 60, type: !934)
!3109 = !DILocation(line: 60, column: 44, scope: !3082)
!3110 = !DILocalVariable(name: "asset", arg: 2, scope: !3082, file: !931, line: 60, type: !3085)
!3111 = !DILocation(line: 60, column: 61, scope: !3082)
!3112 = !DILocalVariable(name: "i", scope: !3082, file: !931, line: 62, type: !915)
!3113 = !DILocation(line: 62, column: 9, scope: !3082)
!3114 = !DILocalVariable(name: "j", scope: !3082, file: !931, line: 62, type: !915)
!3115 = !DILocation(line: 62, column: 12, scope: !3082)
!3116 = !DILocalVariable(name: "drc_present", scope: !3082, file: !931, line: 62, type: !915)
!3117 = !DILocation(line: 62, column: 15, scope: !3082)
!3118 = !DILocalVariable(name: "descr_size", scope: !3082, file: !931, line: 62, type: !915)
!3119 = !DILocation(line: 62, column: 28, scope: !3082)
!3120 = !DILocalVariable(name: "descr_pos", scope: !3082, file: !931, line: 62, type: !915)
!3121 = !DILocation(line: 62, column: 40, scope: !3082)
!3122 = !DILocation(line: 62, column: 68, scope: !3082)
!3123 = !DILocation(line: 62, column: 71, scope: !3082)
!3124 = !DILocation(line: 62, column: 52, scope: !3082)
!3125 = !DILocation(line: 65, column: 28, scope: !3082)
!3126 = !DILocation(line: 65, column: 31, scope: !3082)
!3127 = !DILocation(line: 65, column: 18, scope: !3082)
!3128 = !DILocation(line: 65, column: 38, scope: !3082)
!3129 = !DILocation(line: 65, column: 16, scope: !3082)
!3130 = !DILocation(line: 68, column: 36, scope: !3082)
!3131 = !DILocation(line: 68, column: 39, scope: !3082)
!3132 = !DILocation(line: 68, column: 26, scope: !3082)
!3133 = !DILocation(line: 68, column: 5, scope: !3082)
!3134 = !DILocation(line: 68, column: 12, scope: !3082)
!3135 = !DILocation(line: 68, column: 24, scope: !3082)
!3136 = !DILocation(line: 74, column: 9, scope: !3107)
!3137 = !DILocation(line: 74, column: 12, scope: !3107)
!3138 = !DILocation(line: 74, column: 9, scope: !3082)
!3139 = !DILocation(line: 76, column: 24, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3106, file: !931, line: 76, column: 13)
!3141 = !DILocation(line: 76, column: 27, scope: !3140)
!3142 = !DILocation(line: 76, column: 13, scope: !3140)
!3143 = !DILocation(line: 76, column: 13, scope: !3106)
!3144 = !DILocation(line: 78, column: 24, scope: !3140)
!3145 = !DILocation(line: 78, column: 27, scope: !3140)
!3146 = !DILocation(line: 78, column: 13, scope: !3140)
!3147 = !DILocation(line: 81, column: 24, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3106, file: !931, line: 81, column: 13)
!3149 = !DILocation(line: 81, column: 27, scope: !3148)
!3150 = !DILocation(line: 81, column: 13, scope: !3148)
!3151 = !DILocation(line: 81, column: 13, scope: !3106)
!3152 = !DILocation(line: 83, column: 24, scope: !3148)
!3153 = !DILocation(line: 83, column: 27, scope: !3148)
!3154 = !DILocation(line: 83, column: 13, scope: !3148)
!3155 = !DILocation(line: 86, column: 24, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3106, file: !931, line: 86, column: 13)
!3157 = !DILocation(line: 86, column: 27, scope: !3156)
!3158 = !DILocation(line: 86, column: 13, scope: !3156)
!3159 = !DILocation(line: 86, column: 13, scope: !3106)
!3160 = !DILocalVariable(name: "text_size", scope: !3161, file: !931, line: 88, type: !915)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !931, line: 86, column: 32)
!3162 = !DILocation(line: 88, column: 17, scope: !3161)
!3163 = !DILocation(line: 88, column: 39, scope: !3161)
!3164 = !DILocation(line: 88, column: 42, scope: !3161)
!3165 = !DILocation(line: 88, column: 29, scope: !3161)
!3166 = !DILocation(line: 88, column: 50, scope: !3161)
!3167 = !DILocation(line: 91, column: 32, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3161, file: !931, line: 91, column: 17)
!3169 = !DILocation(line: 91, column: 35, scope: !3168)
!3170 = !DILocation(line: 91, column: 17, scope: !3168)
!3171 = !DILocation(line: 91, column: 41, scope: !3168)
!3172 = !DILocation(line: 91, column: 51, scope: !3168)
!3173 = !DILocation(line: 91, column: 39, scope: !3168)
!3174 = !DILocation(line: 91, column: 17, scope: !3161)
!3175 = !DILocation(line: 92, column: 17, scope: !3168)
!3176 = !DILocation(line: 95, column: 29, scope: !3161)
!3177 = !DILocation(line: 95, column: 32, scope: !3161)
!3178 = !DILocation(line: 95, column: 36, scope: !3161)
!3179 = !DILocation(line: 95, column: 46, scope: !3161)
!3180 = !DILocation(line: 95, column: 13, scope: !3161)
!3181 = !DILocation(line: 96, column: 9, scope: !3161)
!3182 = !DILocation(line: 99, column: 40, scope: !3106)
!3183 = !DILocation(line: 99, column: 43, scope: !3106)
!3184 = !DILocation(line: 99, column: 30, scope: !3106)
!3185 = !DILocation(line: 99, column: 50, scope: !3106)
!3186 = !DILocation(line: 99, column: 9, scope: !3106)
!3187 = !DILocation(line: 99, column: 16, scope: !3106)
!3188 = !DILocation(line: 99, column: 28, scope: !3106)
!3189 = !DILocation(line: 102, column: 66, scope: !3106)
!3190 = !DILocation(line: 102, column: 69, scope: !3106)
!3191 = !DILocation(line: 102, column: 56, scope: !3106)
!3192 = !DILocation(line: 102, column: 34, scope: !3106)
!3193 = !DILocation(line: 102, column: 9, scope: !3106)
!3194 = !DILocation(line: 102, column: 16, scope: !3106)
!3195 = !DILocation(line: 102, column: 32, scope: !3106)
!3196 = !DILocation(line: 105, column: 44, scope: !3106)
!3197 = !DILocation(line: 105, column: 47, scope: !3106)
!3198 = !DILocation(line: 105, column: 34, scope: !3106)
!3199 = !DILocation(line: 105, column: 54, scope: !3106)
!3200 = !DILocation(line: 105, column: 9, scope: !3106)
!3201 = !DILocation(line: 105, column: 16, scope: !3106)
!3202 = !DILocation(line: 105, column: 32, scope: !3106)
!3203 = !DILocation(line: 108, column: 59, scope: !3105)
!3204 = !DILocation(line: 108, column: 62, scope: !3105)
!3205 = !DILocation(line: 108, column: 48, scope: !3105)
!3206 = !DILocation(line: 108, column: 13, scope: !3105)
!3207 = !DILocation(line: 108, column: 20, scope: !3105)
!3208 = !DILocation(line: 108, column: 46, scope: !3105)
!3209 = !DILocation(line: 108, column: 13, scope: !3106)
!3210 = !DILocalVariable(name: "spkr_mask_nbits", scope: !3104, file: !931, line: 109, type: !915)
!3211 = !DILocation(line: 109, column: 17, scope: !3104)
!3212 = !DILocalVariable(name: "spkr_remap_nsets", scope: !3104, file: !931, line: 110, type: !915)
!3213 = !DILocation(line: 110, column: 17, scope: !3104)
!3214 = !DILocalVariable(name: "nspeakers", scope: !3104, file: !931, line: 111, type: !1099)
!3215 = !DILocation(line: 111, column: 17, scope: !3104)
!3216 = !DILocation(line: 114, column: 38, scope: !3104)
!3217 = !DILocation(line: 114, column: 45, scope: !3104)
!3218 = !DILocation(line: 114, column: 61, scope: !3104)
!3219 = !DILocation(line: 114, column: 65, scope: !3104)
!3220 = !DILocation(line: 114, column: 79, scope: !3221)
!3221 = !DILexicalBlockFile(scope: !3104, file: !931, discriminator: 1)
!3222 = !DILocation(line: 114, column: 82, scope: !3221)
!3223 = !DILocation(line: 114, column: 68, scope: !3221)
!3224 = !DILocation(line: 114, column: 65, scope: !3221)
!3225 = !DILocation(line: 114, column: 65, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3104, file: !931, discriminator: 2)
!3227 = !DILocation(line: 114, column: 13, scope: !3226)
!3228 = !DILocation(line: 114, column: 20, scope: !3226)
!3229 = !DILocation(line: 114, column: 36, scope: !3226)
!3230 = !DILocation(line: 117, column: 35, scope: !3104)
!3231 = !DILocation(line: 117, column: 42, scope: !3104)
!3232 = !DILocation(line: 117, column: 58, scope: !3104)
!3233 = !DILocation(line: 117, column: 62, scope: !3104)
!3234 = !DILocation(line: 117, column: 76, scope: !3221)
!3235 = !DILocation(line: 117, column: 79, scope: !3221)
!3236 = !DILocation(line: 117, column: 65, scope: !3221)
!3237 = !DILocation(line: 117, column: 62, scope: !3221)
!3238 = !DILocation(line: 117, column: 62, scope: !3226)
!3239 = !DILocation(line: 117, column: 13, scope: !3226)
!3240 = !DILocation(line: 117, column: 20, scope: !3226)
!3241 = !DILocation(line: 117, column: 33, scope: !3226)
!3242 = !DILocation(line: 120, column: 55, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3104, file: !931, line: 120, column: 17)
!3244 = !DILocation(line: 120, column: 58, scope: !3243)
!3245 = !DILocation(line: 120, column: 44, scope: !3243)
!3246 = !DILocation(line: 120, column: 17, scope: !3243)
!3247 = !DILocation(line: 120, column: 24, scope: !3243)
!3248 = !DILocation(line: 120, column: 42, scope: !3243)
!3249 = !DILocation(line: 120, column: 17, scope: !3104)
!3250 = !DILocation(line: 122, column: 46, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3243, file: !931, line: 120, column: 63)
!3252 = !DILocation(line: 122, column: 49, scope: !3251)
!3253 = !DILocation(line: 122, column: 36, scope: !3251)
!3254 = !DILocation(line: 122, column: 56, scope: !3251)
!3255 = !DILocation(line: 122, column: 61, scope: !3251)
!3256 = !DILocation(line: 122, column: 33, scope: !3251)
!3257 = !DILocation(line: 125, column: 46, scope: !3251)
!3258 = !DILocation(line: 125, column: 49, scope: !3251)
!3259 = !DILocation(line: 125, column: 53, scope: !3251)
!3260 = !DILocation(line: 125, column: 36, scope: !3251)
!3261 = !DILocation(line: 125, column: 17, scope: !3251)
!3262 = !DILocation(line: 125, column: 24, scope: !3251)
!3263 = !DILocation(line: 125, column: 34, scope: !3251)
!3264 = !DILocation(line: 126, column: 13, scope: !3251)
!3265 = !DILocation(line: 129, column: 47, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3104, file: !931, line: 129, column: 17)
!3267 = !DILocation(line: 129, column: 50, scope: !3266)
!3268 = !DILocation(line: 129, column: 37, scope: !3266)
!3269 = !DILocation(line: 129, column: 35, scope: !3266)
!3270 = !DILocation(line: 129, column: 58, scope: !3266)
!3271 = !DILocation(line: 129, column: 62, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3266, file: !931, discriminator: 1)
!3273 = !DILocation(line: 129, column: 17, scope: !3272)
!3274 = !DILocation(line: 130, column: 21, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !931, line: 130, column: 21)
!3276 = distinct !DILexicalBlock(scope: !3266, file: !931, line: 129, column: 79)
!3277 = !DILocation(line: 130, column: 24, scope: !3275)
!3278 = !DILocation(line: 130, column: 21, scope: !3276)
!3279 = !DILocation(line: 131, column: 28, scope: !3275)
!3280 = !DILocation(line: 131, column: 31, scope: !3275)
!3281 = !DILocation(line: 131, column: 21, scope: !3275)
!3282 = !DILocation(line: 132, column: 17, scope: !3276)
!3283 = !DILocation(line: 136, column: 20, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3104, file: !931, line: 136, column: 13)
!3285 = !DILocation(line: 136, column: 18, scope: !3284)
!3286 = !DILocation(line: 136, column: 25, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3288, file: !931, discriminator: 1)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !931, line: 136, column: 13)
!3289 = !DILocation(line: 136, column: 29, scope: !3287)
!3290 = !DILocation(line: 136, column: 27, scope: !3287)
!3291 = !DILocation(line: 136, column: 13, scope: !3287)
!3292 = !DILocation(line: 137, column: 68, scope: !3288)
!3293 = !DILocation(line: 137, column: 71, scope: !3288)
!3294 = !DILocation(line: 137, column: 75, scope: !3288)
!3295 = !DILocation(line: 137, column: 58, scope: !3288)
!3296 = !DILocation(line: 137, column: 32, scope: !3287)
!3297 = !DILocation(line: 137, column: 27, scope: !3288)
!3298 = !DILocation(line: 137, column: 17, scope: !3288)
!3299 = !DILocation(line: 137, column: 30, scope: !3288)
!3300 = !DILocation(line: 136, column: 48, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3288, file: !931, discriminator: 2)
!3302 = !DILocation(line: 136, column: 13, scope: !3301)
!3303 = distinct !{!3303, !3304}
!3304 = !DILocation(line: 136, column: 13, scope: !3104)
!3305 = !DILocation(line: 139, column: 20, scope: !3103)
!3306 = !DILocation(line: 139, column: 18, scope: !3103)
!3307 = !DILocation(line: 139, column: 25, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3102, file: !931, discriminator: 1)
!3309 = !DILocation(line: 139, column: 29, scope: !3308)
!3310 = !DILocation(line: 139, column: 27, scope: !3308)
!3311 = !DILocation(line: 139, column: 13, scope: !3308)
!3312 = !DILocalVariable(name: "nch_for_remaps", scope: !3101, file: !931, line: 141, type: !915)
!3313 = !DILocation(line: 141, column: 21, scope: !3101)
!3314 = !DILocation(line: 141, column: 48, scope: !3101)
!3315 = !DILocation(line: 141, column: 51, scope: !3101)
!3316 = !DILocation(line: 141, column: 38, scope: !3101)
!3317 = !DILocation(line: 141, column: 58, scope: !3101)
!3318 = !DILocation(line: 143, column: 24, scope: !3100)
!3319 = !DILocation(line: 143, column: 22, scope: !3100)
!3320 = !DILocation(line: 143, column: 29, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !3099, file: !931, discriminator: 1)
!3322 = !DILocation(line: 143, column: 43, scope: !3321)
!3323 = !DILocation(line: 143, column: 33, scope: !3321)
!3324 = !DILocation(line: 143, column: 31, scope: !3321)
!3325 = !DILocation(line: 143, column: 17, scope: !3321)
!3326 = !DILocalVariable(name: "remap_ch_mask", scope: !3098, file: !931, line: 145, type: !915)
!3327 = !DILocation(line: 145, column: 25, scope: !3098)
!3328 = !DILocation(line: 145, column: 56, scope: !3098)
!3329 = !DILocation(line: 145, column: 59, scope: !3098)
!3330 = !DILocation(line: 145, column: 63, scope: !3098)
!3331 = !DILocation(line: 145, column: 41, scope: !3098)
!3332 = !DILocation(line: 148, column: 37, scope: !3098)
!3333 = !DILocation(line: 148, column: 40, scope: !3098)
!3334 = !DILocation(line: 148, column: 58, scope: !3098)
!3335 = !DILocation(line: 148, column: 44, scope: !3098)
!3336 = !DILocation(line: 344, column: 11, scope: !1724, inlinedAt: !3097)
!3337 = !DILocation(line: 344, column: 13, scope: !1724, inlinedAt: !3097)
!3338 = !DILocation(line: 344, column: 19, scope: !1724, inlinedAt: !3097)
!3339 = !DILocation(line: 344, column: 7, scope: !1724, inlinedAt: !3097)
!3340 = !DILocation(line: 345, column: 10, scope: !1724, inlinedAt: !3097)
!3341 = !DILocation(line: 345, column: 12, scope: !1724, inlinedAt: !3097)
!3342 = !DILocation(line: 345, column: 30, scope: !1724, inlinedAt: !3097)
!3343 = !DILocation(line: 345, column: 32, scope: !1724, inlinedAt: !3097)
!3344 = !DILocation(line: 345, column: 38, scope: !1724, inlinedAt: !3097)
!3345 = !DILocation(line: 345, column: 26, scope: !1724, inlinedAt: !3097)
!3346 = !DILocation(line: 345, column: 7, scope: !1724, inlinedAt: !3097)
!3347 = !DILocation(line: 346, column: 10, scope: !1724, inlinedAt: !3097)
!3348 = !DILocation(line: 346, column: 15, scope: !1724, inlinedAt: !3097)
!3349 = !DILocation(line: 346, column: 17, scope: !1724, inlinedAt: !3097)
!3350 = !DILocation(line: 346, column: 12, scope: !1724, inlinedAt: !3097)
!3351 = !DILocation(line: 346, column: 24, scope: !1724, inlinedAt: !3097)
!3352 = !DILocation(line: 346, column: 7, scope: !1724, inlinedAt: !3097)
!3353 = !DILocation(line: 347, column: 10, scope: !1724, inlinedAt: !3097)
!3354 = !DILocation(line: 347, column: 12, scope: !1724, inlinedAt: !3097)
!3355 = !DILocation(line: 347, column: 7, scope: !1724, inlinedAt: !3097)
!3356 = !DILocation(line: 348, column: 13, scope: !1724, inlinedAt: !3097)
!3357 = !DILocation(line: 348, column: 18, scope: !1724, inlinedAt: !3097)
!3358 = !DILocation(line: 348, column: 20, scope: !1724, inlinedAt: !3097)
!3359 = !DILocation(line: 348, column: 15, scope: !1724, inlinedAt: !3097)
!3360 = !DILocation(line: 348, column: 28, scope: !1724, inlinedAt: !3097)
!3361 = !DILocation(line: 148, column: 73, scope: !3098)
!3362 = !DILocation(line: 148, column: 21, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3098, file: !931, discriminator: 1)
!3364 = !DILocation(line: 149, column: 17, scope: !3098)
!3365 = !DILocation(line: 143, column: 48, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3099, file: !931, discriminator: 2)
!3367 = !DILocation(line: 143, column: 17, scope: !3366)
!3368 = distinct !{!3368, !3369}
!3369 = !DILocation(line: 143, column: 17, scope: !3101)
!3370 = !DILocation(line: 150, column: 13, scope: !3101)
!3371 = !DILocation(line: 139, column: 48, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3102, file: !931, discriminator: 2)
!3373 = !DILocation(line: 139, column: 13, scope: !3372)
!3374 = distinct !{!3374, !3375}
!3375 = !DILocation(line: 139, column: 13, scope: !3104)
!3376 = !DILocation(line: 151, column: 9, scope: !3104)
!3377 = !DILocation(line: 152, column: 13, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3105, file: !931, line: 151, column: 16)
!3379 = !DILocation(line: 152, column: 20, scope: !3378)
!3380 = !DILocation(line: 152, column: 36, scope: !3378)
!3381 = !DILocation(line: 153, column: 13, scope: !3378)
!3382 = !DILocation(line: 153, column: 20, scope: !3378)
!3383 = !DILocation(line: 153, column: 33, scope: !3378)
!3384 = !DILocation(line: 154, column: 13, scope: !3378)
!3385 = !DILocation(line: 154, column: 20, scope: !3378)
!3386 = !DILocation(line: 154, column: 38, scope: !3378)
!3387 = !DILocation(line: 155, column: 13, scope: !3378)
!3388 = !DILocation(line: 155, column: 20, scope: !3378)
!3389 = !DILocation(line: 155, column: 30, scope: !3378)
!3390 = !DILocation(line: 158, column: 52, scope: !3378)
!3391 = !DILocation(line: 158, column: 55, scope: !3378)
!3392 = !DILocation(line: 158, column: 42, scope: !3378)
!3393 = !DILocation(line: 158, column: 13, scope: !3378)
!3394 = !DILocation(line: 158, column: 20, scope: !3378)
!3395 = !DILocation(line: 158, column: 40, scope: !3378)
!3396 = !DILocation(line: 160, column: 5, scope: !3106)
!3397 = !DILocation(line: 167, column: 30, scope: !3082)
!3398 = !DILocation(line: 167, column: 33, scope: !3082)
!3399 = !DILocation(line: 167, column: 19, scope: !3082)
!3400 = !DILocation(line: 167, column: 17, scope: !3082)
!3401 = !DILocation(line: 170, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3082, file: !931, line: 170, column: 9)
!3403 = !DILocation(line: 170, column: 9, scope: !3082)
!3404 = !DILocation(line: 171, column: 20, scope: !3402)
!3405 = !DILocation(line: 171, column: 23, scope: !3402)
!3406 = !DILocation(line: 171, column: 9, scope: !3402)
!3407 = !DILocation(line: 174, column: 20, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3082, file: !931, line: 174, column: 9)
!3409 = !DILocation(line: 174, column: 23, scope: !3408)
!3410 = !DILocation(line: 174, column: 9, scope: !3408)
!3411 = !DILocation(line: 174, column: 9, scope: !3082)
!3412 = !DILocation(line: 176, column: 20, scope: !3408)
!3413 = !DILocation(line: 176, column: 23, scope: !3408)
!3414 = !DILocation(line: 176, column: 9, scope: !3408)
!3415 = !DILocation(line: 179, column: 9, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3082, file: !931, line: 179, column: 9)
!3417 = !DILocation(line: 179, column: 21, scope: !3416)
!3418 = !DILocation(line: 179, column: 24, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3416, file: !931, discriminator: 1)
!3420 = !DILocation(line: 179, column: 31, scope: !3419)
!3421 = !DILocation(line: 179, column: 9, scope: !3419)
!3422 = !DILocation(line: 180, column: 20, scope: !3416)
!3423 = !DILocation(line: 180, column: 23, scope: !3416)
!3424 = !DILocation(line: 180, column: 9, scope: !3416)
!3425 = !DILocation(line: 183, column: 9, scope: !3095)
!3426 = !DILocation(line: 183, column: 12, scope: !3095)
!3427 = !DILocation(line: 183, column: 33, scope: !3095)
!3428 = !DILocation(line: 183, column: 47, scope: !3429)
!3429 = !DILexicalBlockFile(scope: !3095, file: !931, discriminator: 1)
!3430 = !DILocation(line: 183, column: 50, scope: !3429)
!3431 = !DILocation(line: 183, column: 36, scope: !3429)
!3432 = !DILocation(line: 183, column: 9, scope: !3429)
!3433 = !DILocalVariable(name: "nchannels_dmix", scope: !3094, file: !931, line: 184, type: !915)
!3434 = !DILocation(line: 184, column: 13, scope: !3094)
!3435 = !DILocation(line: 187, column: 21, scope: !3094)
!3436 = !DILocation(line: 187, column: 24, scope: !3094)
!3437 = !DILocation(line: 187, column: 9, scope: !3094)
!3438 = !DILocation(line: 190, column: 20, scope: !3094)
!3439 = !DILocation(line: 190, column: 23, scope: !3094)
!3440 = !DILocation(line: 190, column: 9, scope: !3094)
!3441 = !DILocation(line: 193, column: 23, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3094, file: !931, line: 193, column: 13)
!3443 = !DILocation(line: 193, column: 26, scope: !3442)
!3444 = !DILocation(line: 193, column: 13, scope: !3442)
!3445 = !DILocation(line: 193, column: 33, scope: !3442)
!3446 = !DILocation(line: 193, column: 13, scope: !3094)
!3447 = !DILocation(line: 195, column: 24, scope: !3442)
!3448 = !DILocation(line: 195, column: 27, scope: !3442)
!3449 = !DILocation(line: 195, column: 13, scope: !3442)
!3450 = !DILocation(line: 198, column: 24, scope: !3442)
!3451 = !DILocation(line: 198, column: 27, scope: !3442)
!3452 = !DILocation(line: 198, column: 13, scope: !3442)
!3453 = !DILocation(line: 202, column: 24, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3094, file: !931, line: 202, column: 13)
!3455 = !DILocation(line: 202, column: 27, scope: !3454)
!3456 = !DILocation(line: 202, column: 13, scope: !3454)
!3457 = !DILocation(line: 202, column: 13, scope: !3094)
!3458 = !DILocation(line: 203, column: 20, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3454, file: !931, line: 203, column: 13)
!3460 = !DILocation(line: 203, column: 18, scope: !3459)
!3461 = !DILocation(line: 203, column: 25, scope: !3462)
!3462 = !DILexicalBlockFile(scope: !3463, file: !931, discriminator: 1)
!3463 = distinct !DILexicalBlock(scope: !3459, file: !931, line: 203, column: 13)
!3464 = !DILocation(line: 203, column: 29, scope: !3462)
!3465 = !DILocation(line: 203, column: 32, scope: !3462)
!3466 = !DILocation(line: 203, column: 27, scope: !3462)
!3467 = !DILocation(line: 203, column: 13, scope: !3462)
!3468 = !DILocation(line: 204, column: 33, scope: !3463)
!3469 = !DILocation(line: 204, column: 36, scope: !3463)
!3470 = !DILocation(line: 204, column: 58, scope: !3463)
!3471 = !DILocation(line: 204, column: 44, scope: !3463)
!3472 = !DILocation(line: 204, column: 47, scope: !3463)
!3473 = !DILocation(line: 204, column: 42, scope: !3463)
!3474 = !DILocation(line: 204, column: 17, scope: !3463)
!3475 = !DILocation(line: 203, column: 49, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !3463, file: !931, discriminator: 2)
!3477 = !DILocation(line: 203, column: 13, scope: !3476)
!3478 = distinct !{!3478, !3479}
!3479 = !DILocation(line: 203, column: 13, scope: !3454)
!3480 = !DILocation(line: 204, column: 60, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3459, file: !931, discriminator: 1)
!3482 = !DILocation(line: 206, column: 29, scope: !3454)
!3483 = !DILocation(line: 206, column: 32, scope: !3454)
!3484 = !DILocation(line: 206, column: 40, scope: !3454)
!3485 = !DILocation(line: 206, column: 43, scope: !3454)
!3486 = !DILocation(line: 206, column: 38, scope: !3454)
!3487 = !DILocation(line: 206, column: 13, scope: !3454)
!3488 = !DILocation(line: 208, column: 26, scope: !3094)
!3489 = !DILocation(line: 208, column: 33, scope: !3094)
!3490 = !DILocation(line: 208, column: 24, scope: !3094)
!3491 = !DILocation(line: 209, column: 13, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3094, file: !931, line: 209, column: 13)
!3493 = !DILocation(line: 209, column: 20, scope: !3492)
!3494 = !DILocation(line: 209, column: 13, scope: !3094)
!3495 = !DILocation(line: 210, column: 28, scope: !3492)
!3496 = !DILocation(line: 210, column: 13, scope: !3492)
!3497 = !DILocation(line: 211, column: 13, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3094, file: !931, line: 211, column: 13)
!3499 = !DILocation(line: 211, column: 20, scope: !3498)
!3500 = !DILocation(line: 211, column: 13, scope: !3094)
!3501 = !DILocation(line: 212, column: 28, scope: !3498)
!3502 = !DILocation(line: 212, column: 13, scope: !3498)
!3503 = !DILocation(line: 214, column: 16, scope: !3093)
!3504 = !DILocation(line: 214, column: 14, scope: !3093)
!3505 = !DILocation(line: 214, column: 21, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3092, file: !931, discriminator: 1)
!3507 = !DILocation(line: 214, column: 25, scope: !3506)
!3508 = !DILocation(line: 214, column: 28, scope: !3506)
!3509 = !DILocation(line: 214, column: 23, scope: !3506)
!3510 = !DILocation(line: 214, column: 9, scope: !3506)
!3511 = !DILocation(line: 215, column: 32, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3091, file: !931, line: 215, column: 17)
!3513 = !DILocation(line: 215, column: 18, scope: !3512)
!3514 = !DILocation(line: 215, column: 21, scope: !3512)
!3515 = !DILocation(line: 215, column: 17, scope: !3091)
!3516 = !DILocation(line: 216, column: 21, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !931, line: 216, column: 21)
!3518 = distinct !DILexicalBlock(scope: !3512, file: !931, line: 215, column: 36)
!3519 = !DILocation(line: 216, column: 24, scope: !3517)
!3520 = !DILocation(line: 216, column: 21, scope: !3518)
!3521 = !DILocation(line: 217, column: 28, scope: !3517)
!3522 = !DILocation(line: 217, column: 31, scope: !3517)
!3523 = !DILocation(line: 217, column: 21, scope: !3517)
!3524 = !DILocation(line: 218, column: 17, scope: !3518)
!3525 = !DILocation(line: 220, column: 20, scope: !3090)
!3526 = !DILocation(line: 220, column: 18, scope: !3090)
!3527 = !DILocation(line: 220, column: 25, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3089, file: !931, discriminator: 1)
!3529 = !DILocation(line: 220, column: 29, scope: !3528)
!3530 = !DILocation(line: 220, column: 27, scope: !3528)
!3531 = !DILocation(line: 220, column: 13, scope: !3528)
!3532 = !DILocalVariable(name: "mix_map_mask", scope: !3088, file: !931, line: 222, type: !915)
!3533 = !DILocation(line: 222, column: 21, scope: !3088)
!3534 = !DILocation(line: 222, column: 46, scope: !3088)
!3535 = !DILocation(line: 222, column: 49, scope: !3088)
!3536 = !DILocation(line: 222, column: 67, scope: !3088)
!3537 = !DILocation(line: 222, column: 53, scope: !3088)
!3538 = !DILocation(line: 222, column: 56, scope: !3088)
!3539 = !DILocation(line: 222, column: 36, scope: !3088)
!3540 = !DILocation(line: 225, column: 33, scope: !3088)
!3541 = !DILocation(line: 225, column: 36, scope: !3088)
!3542 = !DILocation(line: 225, column: 54, scope: !3088)
!3543 = !DILocation(line: 225, column: 40, scope: !3088)
!3544 = !DILocation(line: 344, column: 11, scope: !1724, inlinedAt: !3087)
!3545 = !DILocation(line: 344, column: 13, scope: !1724, inlinedAt: !3087)
!3546 = !DILocation(line: 344, column: 19, scope: !1724, inlinedAt: !3087)
!3547 = !DILocation(line: 344, column: 7, scope: !1724, inlinedAt: !3087)
!3548 = !DILocation(line: 345, column: 10, scope: !1724, inlinedAt: !3087)
!3549 = !DILocation(line: 345, column: 12, scope: !1724, inlinedAt: !3087)
!3550 = !DILocation(line: 345, column: 30, scope: !1724, inlinedAt: !3087)
!3551 = !DILocation(line: 345, column: 32, scope: !1724, inlinedAt: !3087)
!3552 = !DILocation(line: 345, column: 38, scope: !1724, inlinedAt: !3087)
!3553 = !DILocation(line: 345, column: 26, scope: !1724, inlinedAt: !3087)
!3554 = !DILocation(line: 345, column: 7, scope: !1724, inlinedAt: !3087)
!3555 = !DILocation(line: 346, column: 10, scope: !1724, inlinedAt: !3087)
!3556 = !DILocation(line: 346, column: 15, scope: !1724, inlinedAt: !3087)
!3557 = !DILocation(line: 346, column: 17, scope: !1724, inlinedAt: !3087)
!3558 = !DILocation(line: 346, column: 12, scope: !1724, inlinedAt: !3087)
!3559 = !DILocation(line: 346, column: 24, scope: !1724, inlinedAt: !3087)
!3560 = !DILocation(line: 346, column: 7, scope: !1724, inlinedAt: !3087)
!3561 = !DILocation(line: 347, column: 10, scope: !1724, inlinedAt: !3087)
!3562 = !DILocation(line: 347, column: 12, scope: !1724, inlinedAt: !3087)
!3563 = !DILocation(line: 347, column: 7, scope: !1724, inlinedAt: !3087)
!3564 = !DILocation(line: 348, column: 13, scope: !1724, inlinedAt: !3087)
!3565 = !DILocation(line: 348, column: 18, scope: !1724, inlinedAt: !3087)
!3566 = !DILocation(line: 348, column: 20, scope: !1724, inlinedAt: !3087)
!3567 = !DILocation(line: 348, column: 15, scope: !1724, inlinedAt: !3087)
!3568 = !DILocation(line: 348, column: 28, scope: !1724, inlinedAt: !3087)
!3569 = !DILocation(line: 225, column: 68, scope: !3088)
!3570 = !DILocation(line: 225, column: 17, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3088, file: !931, discriminator: 1)
!3572 = !DILocation(line: 226, column: 13, scope: !3088)
!3573 = !DILocation(line: 220, column: 46, scope: !3574)
!3574 = !DILexicalBlockFile(scope: !3089, file: !931, discriminator: 2)
!3575 = !DILocation(line: 220, column: 13, scope: !3574)
!3576 = distinct !{!3576, !3577}
!3577 = !DILocation(line: 220, column: 13, scope: !3091)
!3578 = !DILocation(line: 227, column: 9, scope: !3091)
!3579 = !DILocation(line: 214, column: 45, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3092, file: !931, discriminator: 2)
!3581 = !DILocation(line: 214, column: 9, scope: !3580)
!3582 = distinct !{!3582, !3583}
!3583 = !DILocation(line: 214, column: 9, scope: !3094)
!3584 = !DILocation(line: 228, column: 5, scope: !3094)
!3585 = !DILocation(line: 235, column: 36, scope: !3082)
!3586 = !DILocation(line: 235, column: 39, scope: !3082)
!3587 = !DILocation(line: 235, column: 26, scope: !3082)
!3588 = !DILocation(line: 235, column: 5, scope: !3082)
!3589 = !DILocation(line: 235, column: 12, scope: !3082)
!3590 = !DILocation(line: 235, column: 24, scope: !3082)
!3591 = !DILocation(line: 238, column: 13, scope: !3082)
!3592 = !DILocation(line: 238, column: 20, scope: !3082)
!3593 = !DILocation(line: 238, column: 5, scope: !3082)
!3594 = !DILocation(line: 240, column: 43, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3082, file: !931, line: 238, column: 33)
!3596 = !DILocation(line: 240, column: 46, scope: !3595)
!3597 = !DILocation(line: 240, column: 33, scope: !3595)
!3598 = !DILocation(line: 240, column: 9, scope: !3595)
!3599 = !DILocation(line: 240, column: 16, scope: !3595)
!3600 = !DILocation(line: 240, column: 31, scope: !3595)
!3601 = !DILocation(line: 242, column: 13, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3595, file: !931, line: 242, column: 13)
!3603 = !DILocation(line: 242, column: 20, scope: !3602)
!3604 = !DILocation(line: 242, column: 35, scope: !3602)
!3605 = !DILocation(line: 242, column: 13, scope: !3595)
!3606 = !DILocation(line: 244, column: 42, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3602, file: !931, line: 242, column: 52)
!3608 = !DILocation(line: 244, column: 45, scope: !3607)
!3609 = !DILocation(line: 244, column: 32, scope: !3607)
!3610 = !DILocation(line: 244, column: 53, scope: !3607)
!3611 = !DILocation(line: 244, column: 13, scope: !3607)
!3612 = !DILocation(line: 244, column: 20, scope: !3607)
!3613 = !DILocation(line: 244, column: 30, scope: !3607)
!3614 = !DILocation(line: 246, column: 28, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3607, file: !931, line: 246, column: 17)
!3616 = !DILocation(line: 246, column: 31, scope: !3615)
!3617 = !DILocation(line: 246, column: 17, scope: !3615)
!3618 = !DILocation(line: 246, column: 17, scope: !3607)
!3619 = !DILocation(line: 248, column: 28, scope: !3615)
!3620 = !DILocation(line: 248, column: 31, scope: !3615)
!3621 = !DILocation(line: 248, column: 17, scope: !3615)
!3622 = !DILocation(line: 249, column: 9, scope: !3607)
!3623 = !DILocation(line: 251, column: 13, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3595, file: !931, line: 251, column: 13)
!3625 = !DILocation(line: 251, column: 20, scope: !3624)
!3626 = !DILocation(line: 251, column: 35, scope: !3624)
!3627 = !DILocation(line: 251, column: 13, scope: !3595)
!3628 = !DILocation(line: 253, column: 41, scope: !3624)
!3629 = !DILocation(line: 253, column: 44, scope: !3624)
!3630 = !DILocation(line: 253, column: 31, scope: !3624)
!3631 = !DILocation(line: 253, column: 52, scope: !3624)
!3632 = !DILocation(line: 253, column: 13, scope: !3624)
!3633 = !DILocation(line: 253, column: 20, scope: !3624)
!3634 = !DILocation(line: 253, column: 29, scope: !3624)
!3635 = !DILocation(line: 255, column: 13, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3595, file: !931, line: 255, column: 13)
!3637 = !DILocation(line: 255, column: 20, scope: !3636)
!3638 = !DILocation(line: 255, column: 35, scope: !3636)
!3639 = !DILocation(line: 255, column: 13, scope: !3595)
!3640 = !DILocation(line: 257, column: 42, scope: !3636)
!3641 = !DILocation(line: 257, column: 45, scope: !3636)
!3642 = !DILocation(line: 257, column: 32, scope: !3636)
!3643 = !DILocation(line: 257, column: 53, scope: !3636)
!3644 = !DILocation(line: 257, column: 13, scope: !3636)
!3645 = !DILocation(line: 257, column: 20, scope: !3636)
!3646 = !DILocation(line: 257, column: 30, scope: !3636)
!3647 = !DILocation(line: 259, column: 13, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3595, file: !931, line: 259, column: 13)
!3649 = !DILocation(line: 259, column: 20, scope: !3648)
!3650 = !DILocation(line: 259, column: 35, scope: !3648)
!3651 = !DILocation(line: 259, column: 13, scope: !3595)
!3652 = !DILocation(line: 261, column: 41, scope: !3648)
!3653 = !DILocation(line: 261, column: 44, scope: !3648)
!3654 = !DILocation(line: 261, column: 31, scope: !3648)
!3655 = !DILocation(line: 261, column: 52, scope: !3648)
!3656 = !DILocation(line: 261, column: 13, scope: !3648)
!3657 = !DILocation(line: 261, column: 20, scope: !3648)
!3658 = !DILocation(line: 261, column: 29, scope: !3648)
!3659 = !DILocation(line: 263, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3595, file: !931, line: 263, column: 13)
!3661 = !DILocation(line: 263, column: 20, scope: !3660)
!3662 = !DILocation(line: 263, column: 35, scope: !3660)
!3663 = !DILocation(line: 263, column: 13, scope: !3595)
!3664 = !DILocation(line: 264, column: 34, scope: !3660)
!3665 = !DILocation(line: 264, column: 37, scope: !3660)
!3666 = !DILocation(line: 264, column: 13, scope: !3660)
!3667 = !DILocation(line: 266, column: 13, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3595, file: !931, line: 266, column: 13)
!3669 = !DILocation(line: 266, column: 20, scope: !3668)
!3670 = !DILocation(line: 266, column: 35, scope: !3668)
!3671 = !DILocation(line: 266, column: 13, scope: !3595)
!3672 = !DILocation(line: 267, column: 34, scope: !3668)
!3673 = !DILocation(line: 267, column: 37, scope: !3668)
!3674 = !DILocation(line: 267, column: 13, scope: !3668)
!3675 = !DILocation(line: 269, column: 13, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3595, file: !931, line: 269, column: 13)
!3677 = !DILocation(line: 269, column: 20, scope: !3676)
!3678 = !DILocation(line: 269, column: 35, scope: !3676)
!3679 = !DILocation(line: 269, column: 13, scope: !3595)
!3680 = !DILocation(line: 270, column: 24, scope: !3676)
!3681 = !DILocation(line: 270, column: 27, scope: !3676)
!3682 = !DILocation(line: 270, column: 13, scope: !3676)
!3683 = !DILocation(line: 272, column: 13, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3595, file: !931, line: 272, column: 13)
!3685 = !DILocation(line: 272, column: 20, scope: !3684)
!3686 = !DILocation(line: 272, column: 35, scope: !3684)
!3687 = !DILocation(line: 272, column: 13, scope: !3595)
!3688 = !DILocation(line: 273, column: 24, scope: !3684)
!3689 = !DILocation(line: 273, column: 27, scope: !3684)
!3690 = !DILocation(line: 273, column: 13, scope: !3684)
!3691 = !DILocation(line: 274, column: 9, scope: !3595)
!3692 = !DILocation(line: 277, column: 9, scope: !3595)
!3693 = !DILocation(line: 277, column: 16, scope: !3595)
!3694 = !DILocation(line: 277, column: 31, scope: !3595)
!3695 = !DILocation(line: 278, column: 30, scope: !3595)
!3696 = !DILocation(line: 278, column: 33, scope: !3595)
!3697 = !DILocation(line: 278, column: 9, scope: !3595)
!3698 = !DILocation(line: 279, column: 9, scope: !3595)
!3699 = !DILocation(line: 282, column: 9, scope: !3595)
!3700 = !DILocation(line: 282, column: 16, scope: !3595)
!3701 = !DILocation(line: 282, column: 31, scope: !3595)
!3702 = !DILocation(line: 283, column: 30, scope: !3595)
!3703 = !DILocation(line: 283, column: 33, scope: !3595)
!3704 = !DILocation(line: 283, column: 9, scope: !3595)
!3705 = !DILocation(line: 284, column: 9, scope: !3595)
!3706 = !DILocation(line: 287, column: 9, scope: !3595)
!3707 = !DILocation(line: 287, column: 16, scope: !3595)
!3708 = !DILocation(line: 287, column: 31, scope: !3595)
!3709 = !DILocation(line: 290, column: 20, scope: !3595)
!3710 = !DILocation(line: 290, column: 23, scope: !3595)
!3711 = !DILocation(line: 290, column: 9, scope: !3595)
!3712 = !DILocation(line: 293, column: 20, scope: !3595)
!3713 = !DILocation(line: 293, column: 23, scope: !3595)
!3714 = !DILocation(line: 293, column: 9, scope: !3595)
!3715 = !DILocation(line: 296, column: 24, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3595, file: !931, line: 296, column: 13)
!3717 = !DILocation(line: 296, column: 27, scope: !3716)
!3718 = !DILocation(line: 296, column: 13, scope: !3716)
!3719 = !DILocation(line: 296, column: 13, scope: !3595)
!3720 = !DILocation(line: 298, column: 24, scope: !3716)
!3721 = !DILocation(line: 298, column: 27, scope: !3716)
!3722 = !DILocation(line: 298, column: 13, scope: !3716)
!3723 = !DILocation(line: 299, column: 9, scope: !3595)
!3724 = !DILocation(line: 302, column: 9, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3082, file: !931, line: 302, column: 9)
!3726 = !DILocation(line: 302, column: 16, scope: !3725)
!3727 = !DILocation(line: 302, column: 31, scope: !3725)
!3728 = !DILocation(line: 302, column: 9, scope: !3082)
!3729 = !DILocation(line: 304, column: 41, scope: !3725)
!3730 = !DILocation(line: 304, column: 44, scope: !3725)
!3731 = !DILocation(line: 304, column: 31, scope: !3725)
!3732 = !DILocation(line: 304, column: 9, scope: !3725)
!3733 = !DILocation(line: 304, column: 16, scope: !3725)
!3734 = !DILocation(line: 304, column: 29, scope: !3725)
!3735 = !DILocation(line: 313, column: 27, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3082, file: !931, line: 313, column: 9)
!3737 = !DILocation(line: 313, column: 30, scope: !3736)
!3738 = !DILocation(line: 313, column: 34, scope: !3736)
!3739 = !DILocation(line: 313, column: 46, scope: !3736)
!3740 = !DILocation(line: 313, column: 57, scope: !3736)
!3741 = !DILocation(line: 313, column: 44, scope: !3736)
!3742 = !DILocation(line: 313, column: 9, scope: !3736)
!3743 = !DILocation(line: 313, column: 9, scope: !3082)
!3744 = !DILocation(line: 314, column: 13, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !931, line: 314, column: 13)
!3746 = distinct !DILexicalBlock(scope: !3736, file: !931, line: 313, column: 63)
!3747 = !DILocation(line: 314, column: 16, scope: !3745)
!3748 = !DILocation(line: 314, column: 13, scope: !3746)
!3749 = !DILocation(line: 315, column: 20, scope: !3745)
!3750 = !DILocation(line: 315, column: 23, scope: !3745)
!3751 = !DILocation(line: 315, column: 13, scope: !3745)
!3752 = !DILocation(line: 316, column: 9, scope: !3746)
!3753 = !DILocation(line: 319, column: 5, scope: !3082)
!3754 = !DILocation(line: 320, column: 1, scope: !3082)
!3755 = distinct !DISubprogram(name: "set_exss_offsets", scope: !931, file: !931, line: 322, type: !3756, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!915, !3085}
!3758 = !DILocalVariable(name: "asset", arg: 1, scope: !3755, file: !931, line: 322, type: !3085)
!3759 = !DILocation(line: 322, column: 43, scope: !3755)
!3760 = !DILocalVariable(name: "offs", scope: !3755, file: !931, line: 324, type: !915)
!3761 = !DILocation(line: 324, column: 9, scope: !3755)
!3762 = !DILocation(line: 324, column: 16, scope: !3755)
!3763 = !DILocation(line: 324, column: 23, scope: !3755)
!3764 = !DILocalVariable(name: "size", scope: !3755, file: !931, line: 325, type: !915)
!3765 = !DILocation(line: 325, column: 9, scope: !3755)
!3766 = !DILocation(line: 325, column: 16, scope: !3755)
!3767 = !DILocation(line: 325, column: 23, scope: !3755)
!3768 = !DILocation(line: 327, column: 9, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3755, file: !931, line: 327, column: 9)
!3770 = !DILocation(line: 327, column: 16, scope: !3769)
!3771 = !DILocation(line: 327, column: 31, scope: !3769)
!3772 = !DILocation(line: 327, column: 9, scope: !3755)
!3773 = !DILocation(line: 328, column: 30, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3769, file: !931, line: 327, column: 48)
!3775 = !DILocation(line: 328, column: 9, scope: !3774)
!3776 = !DILocation(line: 328, column: 16, scope: !3774)
!3777 = !DILocation(line: 328, column: 28, scope: !3774)
!3778 = !DILocation(line: 329, column: 13, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3774, file: !931, line: 329, column: 13)
!3780 = !DILocation(line: 329, column: 20, scope: !3779)
!3781 = !DILocation(line: 329, column: 32, scope: !3779)
!3782 = !DILocation(line: 329, column: 30, scope: !3779)
!3783 = !DILocation(line: 329, column: 13, scope: !3774)
!3784 = !DILocation(line: 330, column: 13, scope: !3779)
!3785 = !DILocation(line: 331, column: 17, scope: !3774)
!3786 = !DILocation(line: 331, column: 24, scope: !3774)
!3787 = !DILocation(line: 331, column: 14, scope: !3774)
!3788 = !DILocation(line: 332, column: 17, scope: !3774)
!3789 = !DILocation(line: 332, column: 24, scope: !3774)
!3790 = !DILocation(line: 332, column: 14, scope: !3774)
!3791 = !DILocation(line: 333, column: 5, scope: !3774)
!3792 = !DILocation(line: 335, column: 9, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3755, file: !931, line: 335, column: 9)
!3794 = !DILocation(line: 335, column: 16, scope: !3793)
!3795 = !DILocation(line: 335, column: 31, scope: !3793)
!3796 = !DILocation(line: 335, column: 9, scope: !3755)
!3797 = !DILocation(line: 336, column: 29, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3793, file: !931, line: 335, column: 47)
!3799 = !DILocation(line: 336, column: 9, scope: !3798)
!3800 = !DILocation(line: 336, column: 16, scope: !3798)
!3801 = !DILocation(line: 336, column: 27, scope: !3798)
!3802 = !DILocation(line: 337, column: 13, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3798, file: !931, line: 337, column: 13)
!3804 = !DILocation(line: 337, column: 20, scope: !3803)
!3805 = !DILocation(line: 337, column: 31, scope: !3803)
!3806 = !DILocation(line: 337, column: 29, scope: !3803)
!3807 = !DILocation(line: 337, column: 13, scope: !3798)
!3808 = !DILocation(line: 338, column: 13, scope: !3803)
!3809 = !DILocation(line: 339, column: 17, scope: !3798)
!3810 = !DILocation(line: 339, column: 24, scope: !3798)
!3811 = !DILocation(line: 339, column: 14, scope: !3798)
!3812 = !DILocation(line: 340, column: 17, scope: !3798)
!3813 = !DILocation(line: 340, column: 24, scope: !3798)
!3814 = !DILocation(line: 340, column: 14, scope: !3798)
!3815 = !DILocation(line: 341, column: 5, scope: !3798)
!3816 = !DILocation(line: 343, column: 9, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3755, file: !931, line: 343, column: 9)
!3818 = !DILocation(line: 343, column: 16, scope: !3817)
!3819 = !DILocation(line: 343, column: 31, scope: !3817)
!3820 = !DILocation(line: 343, column: 9, scope: !3755)
!3821 = !DILocation(line: 344, column: 30, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3817, file: !931, line: 343, column: 48)
!3823 = !DILocation(line: 344, column: 9, scope: !3822)
!3824 = !DILocation(line: 344, column: 16, scope: !3822)
!3825 = !DILocation(line: 344, column: 28, scope: !3822)
!3826 = !DILocation(line: 345, column: 13, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3822, file: !931, line: 345, column: 13)
!3828 = !DILocation(line: 345, column: 20, scope: !3827)
!3829 = !DILocation(line: 345, column: 32, scope: !3827)
!3830 = !DILocation(line: 345, column: 30, scope: !3827)
!3831 = !DILocation(line: 345, column: 13, scope: !3822)
!3832 = !DILocation(line: 346, column: 13, scope: !3827)
!3833 = !DILocation(line: 347, column: 17, scope: !3822)
!3834 = !DILocation(line: 347, column: 24, scope: !3822)
!3835 = !DILocation(line: 347, column: 14, scope: !3822)
!3836 = !DILocation(line: 348, column: 17, scope: !3822)
!3837 = !DILocation(line: 348, column: 24, scope: !3822)
!3838 = !DILocation(line: 348, column: 14, scope: !3822)
!3839 = !DILocation(line: 349, column: 5, scope: !3822)
!3840 = !DILocation(line: 351, column: 9, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3755, file: !931, line: 351, column: 9)
!3842 = !DILocation(line: 351, column: 16, scope: !3841)
!3843 = !DILocation(line: 351, column: 31, scope: !3841)
!3844 = !DILocation(line: 351, column: 9, scope: !3755)
!3845 = !DILocation(line: 352, column: 29, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3841, file: !931, line: 351, column: 47)
!3847 = !DILocation(line: 352, column: 9, scope: !3846)
!3848 = !DILocation(line: 352, column: 16, scope: !3846)
!3849 = !DILocation(line: 352, column: 27, scope: !3846)
!3850 = !DILocation(line: 353, column: 13, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3846, file: !931, line: 353, column: 13)
!3852 = !DILocation(line: 353, column: 20, scope: !3851)
!3853 = !DILocation(line: 353, column: 31, scope: !3851)
!3854 = !DILocation(line: 353, column: 29, scope: !3851)
!3855 = !DILocation(line: 353, column: 13, scope: !3846)
!3856 = !DILocation(line: 354, column: 13, scope: !3851)
!3857 = !DILocation(line: 355, column: 17, scope: !3846)
!3858 = !DILocation(line: 355, column: 24, scope: !3846)
!3859 = !DILocation(line: 355, column: 14, scope: !3846)
!3860 = !DILocation(line: 356, column: 17, scope: !3846)
!3861 = !DILocation(line: 356, column: 24, scope: !3846)
!3862 = !DILocation(line: 356, column: 14, scope: !3846)
!3863 = !DILocation(line: 357, column: 5, scope: !3846)
!3864 = !DILocation(line: 359, column: 9, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3755, file: !931, line: 359, column: 9)
!3866 = !DILocation(line: 359, column: 16, scope: !3865)
!3867 = !DILocation(line: 359, column: 31, scope: !3865)
!3868 = !DILocation(line: 359, column: 9, scope: !3755)
!3869 = !DILocation(line: 360, column: 29, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3865, file: !931, line: 359, column: 47)
!3871 = !DILocation(line: 360, column: 9, scope: !3870)
!3872 = !DILocation(line: 360, column: 16, scope: !3870)
!3873 = !DILocation(line: 360, column: 27, scope: !3870)
!3874 = !DILocation(line: 361, column: 13, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3870, file: !931, line: 361, column: 13)
!3876 = !DILocation(line: 361, column: 20, scope: !3875)
!3877 = !DILocation(line: 361, column: 31, scope: !3875)
!3878 = !DILocation(line: 361, column: 29, scope: !3875)
!3879 = !DILocation(line: 361, column: 13, scope: !3870)
!3880 = !DILocation(line: 362, column: 13, scope: !3875)
!3881 = !DILocation(line: 363, column: 17, scope: !3870)
!3882 = !DILocation(line: 363, column: 24, scope: !3870)
!3883 = !DILocation(line: 363, column: 14, scope: !3870)
!3884 = !DILocation(line: 364, column: 17, scope: !3870)
!3885 = !DILocation(line: 364, column: 24, scope: !3870)
!3886 = !DILocation(line: 364, column: 14, scope: !3870)
!3887 = !DILocation(line: 365, column: 5, scope: !3870)
!3888 = !DILocation(line: 367, column: 9, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3755, file: !931, line: 367, column: 9)
!3890 = !DILocation(line: 367, column: 16, scope: !3889)
!3891 = !DILocation(line: 367, column: 31, scope: !3889)
!3892 = !DILocation(line: 367, column: 9, scope: !3755)
!3893 = !DILocation(line: 368, column: 29, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3889, file: !931, line: 367, column: 47)
!3895 = !DILocation(line: 368, column: 9, scope: !3894)
!3896 = !DILocation(line: 368, column: 16, scope: !3894)
!3897 = !DILocation(line: 368, column: 27, scope: !3894)
!3898 = !DILocation(line: 369, column: 13, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3894, file: !931, line: 369, column: 13)
!3900 = !DILocation(line: 369, column: 20, scope: !3899)
!3901 = !DILocation(line: 369, column: 31, scope: !3899)
!3902 = !DILocation(line: 369, column: 29, scope: !3899)
!3903 = !DILocation(line: 369, column: 13, scope: !3894)
!3904 = !DILocation(line: 370, column: 13, scope: !3899)
!3905 = !DILocation(line: 371, column: 17, scope: !3894)
!3906 = !DILocation(line: 371, column: 24, scope: !3894)
!3907 = !DILocation(line: 371, column: 14, scope: !3894)
!3908 = !DILocation(line: 372, column: 17, scope: !3894)
!3909 = !DILocation(line: 372, column: 24, scope: !3894)
!3910 = !DILocation(line: 372, column: 14, scope: !3894)
!3911 = !DILocation(line: 373, column: 5, scope: !3894)
!3912 = !DILocation(line: 375, column: 5, scope: !3755)
!3913 = !DILocation(line: 376, column: 1, scope: !3755)
!3914 = distinct !DISubprogram(name: "ff_dca_seek_bits", scope: !2383, file: !2383, line: 89, type: !3915, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!915, !2156, !915}
!3917 = !DILocalVariable(name: "s", arg: 1, scope: !3914, file: !2383, line: 89, type: !2156)
!3918 = !DILocation(line: 89, column: 51, scope: !3914)
!3919 = !DILocalVariable(name: "p", arg: 2, scope: !3914, file: !2383, line: 89, type: !915)
!3920 = !DILocation(line: 89, column: 58, scope: !3914)
!3921 = !DILocation(line: 91, column: 9, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3914, file: !2383, line: 91, column: 9)
!3923 = !DILocation(line: 91, column: 28, scope: !3922)
!3924 = !DILocation(line: 91, column: 13, scope: !3922)
!3925 = !DILocation(line: 91, column: 11, scope: !3922)
!3926 = !DILocation(line: 91, column: 31, scope: !3922)
!3927 = !DILocation(line: 91, column: 34, scope: !3928)
!3928 = !DILexicalBlockFile(scope: !3922, file: !2383, discriminator: 1)
!3929 = !DILocation(line: 91, column: 38, scope: !3928)
!3930 = !DILocation(line: 91, column: 41, scope: !3928)
!3931 = !DILocation(line: 91, column: 36, scope: !3928)
!3932 = !DILocation(line: 91, column: 9, scope: !3928)
!3933 = !DILocation(line: 92, column: 9, scope: !3922)
!3934 = !DILocation(line: 93, column: 20, scope: !3914)
!3935 = !DILocation(line: 93, column: 23, scope: !3914)
!3936 = !DILocation(line: 93, column: 42, scope: !3914)
!3937 = !DILocation(line: 93, column: 27, scope: !3914)
!3938 = !DILocation(line: 93, column: 25, scope: !3914)
!3939 = !DILocation(line: 93, column: 5, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3914, file: !2383, discriminator: 1)
!3941 = !DILocation(line: 94, column: 5, scope: !3914)
!3942 = !DILocation(line: 95, column: 1, scope: !3914)
!3943 = distinct !DISubprogram(name: "init_get_bits", scope: !1668, file: !1668, line: 615, type: !2154, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!3944 = !DILocalVariable(name: "s", arg: 1, scope: !3943, file: !1668, line: 615, type: !2156)
!3945 = !DILocation(line: 615, column: 48, scope: !3943)
!3946 = !DILocalVariable(name: "buffer", arg: 2, scope: !3943, file: !1668, line: 615, type: !1056)
!3947 = !DILocation(line: 615, column: 66, scope: !3943)
!3948 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3943, file: !1668, line: 616, type: !915)
!3949 = !DILocation(line: 616, column: 37, scope: !3943)
!3950 = !DILocalVariable(name: "buffer_size", scope: !3943, file: !1668, line: 618, type: !915)
!3951 = !DILocation(line: 618, column: 9, scope: !3943)
!3952 = !DILocalVariable(name: "ret", scope: !3943, file: !1668, line: 619, type: !915)
!3953 = !DILocation(line: 619, column: 9, scope: !3943)
!3954 = !DILocation(line: 621, column: 9, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3943, file: !1668, line: 621, column: 9)
!3956 = !DILocation(line: 621, column: 18, scope: !3955)
!3957 = !DILocation(line: 621, column: 64, scope: !3955)
!3958 = !DILocation(line: 621, column: 67, scope: !3959)
!3959 = !DILexicalBlockFile(scope: !3955, file: !1668, discriminator: 1)
!3960 = !DILocation(line: 621, column: 76, scope: !3959)
!3961 = !DILocation(line: 621, column: 80, scope: !3959)
!3962 = !DILocation(line: 621, column: 84, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3955, file: !1668, discriminator: 2)
!3964 = !DILocation(line: 621, column: 9, scope: !3963)
!3965 = !DILocation(line: 622, column: 18, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3955, file: !1668, line: 621, column: 92)
!3967 = !DILocation(line: 623, column: 16, scope: !3966)
!3968 = !DILocation(line: 624, column: 13, scope: !3966)
!3969 = !DILocation(line: 625, column: 5, scope: !3966)
!3970 = !DILocation(line: 627, column: 20, scope: !3943)
!3971 = !DILocation(line: 627, column: 29, scope: !3943)
!3972 = !DILocation(line: 627, column: 34, scope: !3943)
!3973 = !DILocation(line: 627, column: 17, scope: !3943)
!3974 = !DILocation(line: 629, column: 17, scope: !3943)
!3975 = !DILocation(line: 629, column: 5, scope: !3943)
!3976 = !DILocation(line: 629, column: 8, scope: !3943)
!3977 = !DILocation(line: 629, column: 15, scope: !3943)
!3978 = !DILocation(line: 630, column: 23, scope: !3943)
!3979 = !DILocation(line: 630, column: 5, scope: !3943)
!3980 = !DILocation(line: 630, column: 8, scope: !3943)
!3981 = !DILocation(line: 630, column: 21, scope: !3943)
!3982 = !DILocation(line: 631, column: 29, scope: !3943)
!3983 = !DILocation(line: 631, column: 38, scope: !3943)
!3984 = !DILocation(line: 631, column: 5, scope: !3943)
!3985 = !DILocation(line: 631, column: 8, scope: !3943)
!3986 = !DILocation(line: 631, column: 27, scope: !3943)
!3987 = !DILocation(line: 632, column: 21, scope: !3943)
!3988 = !DILocation(line: 632, column: 30, scope: !3943)
!3989 = !DILocation(line: 632, column: 28, scope: !3943)
!3990 = !DILocation(line: 632, column: 5, scope: !3943)
!3991 = !DILocation(line: 632, column: 8, scope: !3943)
!3992 = !DILocation(line: 632, column: 19, scope: !3943)
!3993 = !DILocation(line: 633, column: 5, scope: !3943)
!3994 = !DILocation(line: 633, column: 8, scope: !3943)
!3995 = !DILocation(line: 633, column: 14, scope: !3943)
!3996 = !DILocation(line: 639, column: 12, scope: !3943)
!3997 = !DILocation(line: 639, column: 5, scope: !3943)
!3998 = distinct !DISubprogram(name: "NEG_USR32", scope: !3999, file: !3999, line: 124, type: !4000, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!3999 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!923, !923, !1220}
!4002 = !DILocalVariable(name: "a", arg: 1, scope: !3998, file: !3999, line: 124, type: !923)
!4003 = !DILocation(line: 124, column: 43, scope: !3998)
!4004 = !DILocalVariable(name: "s", arg: 2, scope: !3998, file: !3999, line: 124, type: !1220)
!4005 = !DILocation(line: 124, column: 53, scope: !3998)
!4006 = !DILocation(line: 125, column: 5, scope: !3998)
!4007 = !DILocation(line: 127, column: 29, scope: !3998)
!4008 = !DILocation(line: 127, column: 28, scope: !3998)
!4009 = !DILocation(line: 127, column: 18, scope: !3998)
!4010 = !{i32 181491, i32 181505}
!4011 = !DILocation(line: 129, column: 12, scope: !3998)
!4012 = !DILocation(line: 129, column: 5, scope: !3998)
!4013 = distinct !DISubprogram(name: "get_bits_count", scope: !1668, file: !1668, line: 219, type: !4014, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{!915, !4016}
!4016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64, align: 64)
!4017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1667)
!4018 = !DILocalVariable(name: "s", arg: 1, scope: !4013, file: !1668, line: 219, type: !4016)
!4019 = !DILocation(line: 219, column: 55, scope: !4013)
!4020 = !DILocation(line: 224, column: 12, scope: !4013)
!4021 = !DILocation(line: 224, column: 15, scope: !4013)
!4022 = !DILocation(line: 224, column: 5, scope: !4013)
!4023 = distinct !DISubprogram(name: "get_bits_left", scope: !1668, file: !1668, line: 814, type: !4024, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!915, !2156}
!4026 = !DILocalVariable(name: "gb", arg: 1, scope: !4023, file: !1668, line: 814, type: !2156)
!4027 = !DILocation(line: 814, column: 48, scope: !4023)
!4028 = !DILocation(line: 816, column: 12, scope: !4023)
!4029 = !DILocation(line: 816, column: 16, scope: !4023)
!4030 = !DILocation(line: 816, column: 46, scope: !4023)
!4031 = !DILocation(line: 816, column: 31, scope: !4023)
!4032 = !DILocation(line: 816, column: 29, scope: !4023)
!4033 = !DILocation(line: 816, column: 5, scope: !4023)
!4034 = distinct !DISubprogram(name: "get_bits_long", scope: !1668, file: !1668, line: 531, type: !2267, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!4035 = !DILocalVariable(name: "s", arg: 1, scope: !4034, file: !1668, line: 531, type: !2156)
!4036 = !DILocation(line: 531, column: 57, scope: !4034)
!4037 = !DILocalVariable(name: "n", arg: 2, scope: !4034, file: !1668, line: 531, type: !915)
!4038 = !DILocation(line: 531, column: 64, scope: !4034)
!4039 = !DILocation(line: 534, column: 10, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4034, file: !1668, line: 534, column: 9)
!4041 = !DILocation(line: 534, column: 9, scope: !4034)
!4042 = !DILocation(line: 535, column: 9, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4040, file: !1668, line: 534, column: 13)
!4044 = !DILocation(line: 540, column: 16, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4040, file: !1668, line: 540, column: 16)
!4046 = !DILocation(line: 540, column: 18, scope: !4045)
!4047 = !DILocation(line: 540, column: 16, scope: !4040)
!4048 = !DILocation(line: 541, column: 25, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4045, file: !1668, line: 540, column: 25)
!4050 = !DILocation(line: 541, column: 28, scope: !4049)
!4051 = !DILocation(line: 541, column: 16, scope: !4049)
!4052 = !DILocation(line: 541, column: 9, scope: !4049)
!4053 = !DILocalVariable(name: "ret", scope: !4054, file: !1668, line: 547, type: !916)
!4054 = distinct !DILexicalBlock(scope: !4045, file: !1668, line: 542, column: 12)
!4055 = !DILocation(line: 547, column: 18, scope: !4054)
!4056 = !DILocation(line: 547, column: 33, scope: !4054)
!4057 = !DILocation(line: 547, column: 24, scope: !4054)
!4058 = !DILocation(line: 547, column: 44, scope: !4054)
!4059 = !DILocation(line: 547, column: 46, scope: !4054)
!4060 = !DILocation(line: 547, column: 40, scope: !4054)
!4061 = !DILocation(line: 548, column: 16, scope: !4054)
!4062 = !DILocation(line: 548, column: 31, scope: !4054)
!4063 = !DILocation(line: 548, column: 34, scope: !4054)
!4064 = !DILocation(line: 548, column: 36, scope: !4054)
!4065 = !DILocation(line: 548, column: 22, scope: !4054)
!4066 = !DILocation(line: 548, column: 20, scope: !4054)
!4067 = !DILocation(line: 548, column: 9, scope: !4054)
!4068 = !DILocation(line: 552, column: 1, scope: !4034)
!4069 = distinct !DISubprogram(name: "skip_bits1", scope: !1668, file: !1668, line: 523, type: !4070, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{null, !2156}
!4072 = !DILocalVariable(name: "s", arg: 1, scope: !4069, file: !1668, line: 523, type: !2156)
!4073 = !DILocation(line: 523, column: 46, scope: !4069)
!4074 = !DILocation(line: 525, column: 15, scope: !4069)
!4075 = !DILocation(line: 525, column: 5, scope: !4069)
!4076 = !DILocation(line: 526, column: 1, scope: !4069)
!4077 = distinct !DISubprogram(name: "parse_lbr_parameters", scope: !931, file: !931, line: 49, type: !4078, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{null, !934, !3085}
!4080 = !DILocalVariable(name: "s", arg: 1, scope: !4077, file: !931, line: 49, type: !934)
!4081 = !DILocation(line: 49, column: 49, scope: !4077)
!4082 = !DILocalVariable(name: "asset", arg: 2, scope: !4077, file: !931, line: 49, type: !3085)
!4083 = !DILocation(line: 49, column: 66, scope: !4077)
!4084 = !DILocation(line: 52, column: 33, scope: !4077)
!4085 = !DILocation(line: 52, column: 36, scope: !4077)
!4086 = !DILocation(line: 52, column: 23, scope: !4077)
!4087 = !DILocation(line: 52, column: 44, scope: !4077)
!4088 = !DILocation(line: 52, column: 5, scope: !4077)
!4089 = !DILocation(line: 52, column: 12, scope: !4077)
!4090 = !DILocation(line: 52, column: 21, scope: !4077)
!4091 = !DILocation(line: 55, column: 20, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4077, file: !931, line: 55, column: 9)
!4093 = !DILocation(line: 55, column: 23, scope: !4092)
!4094 = !DILocation(line: 55, column: 9, scope: !4092)
!4095 = !DILocation(line: 55, column: 9, scope: !4077)
!4096 = !DILocation(line: 57, column: 20, scope: !4092)
!4097 = !DILocation(line: 57, column: 23, scope: !4092)
!4098 = !DILocation(line: 57, column: 9, scope: !4092)
!4099 = !DILocation(line: 58, column: 1, scope: !4077)
!4100 = distinct !DISubprogram(name: "parse_xll_parameters", scope: !931, file: !931, line: 23, type: !4078, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1722)
!4101 = !DILocalVariable(name: "s", arg: 1, scope: !4100, file: !931, line: 23, type: !934)
!4102 = !DILocation(line: 23, column: 49, scope: !4100)
!4103 = !DILocalVariable(name: "asset", arg: 2, scope: !4100, file: !931, line: 23, type: !3085)
!4104 = !DILocation(line: 23, column: 66, scope: !4100)
!4105 = !DILocation(line: 26, column: 33, scope: !4100)
!4106 = !DILocation(line: 26, column: 36, scope: !4100)
!4107 = !DILocation(line: 26, column: 40, scope: !4100)
!4108 = !DILocation(line: 26, column: 43, scope: !4100)
!4109 = !DILocation(line: 26, column: 23, scope: !4100)
!4110 = !DILocation(line: 26, column: 60, scope: !4100)
!4111 = !DILocation(line: 26, column: 5, scope: !4100)
!4112 = !DILocation(line: 26, column: 12, scope: !4100)
!4113 = !DILocation(line: 26, column: 21, scope: !4100)
!4114 = !DILocation(line: 29, column: 46, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4100, file: !931, line: 29, column: 9)
!4116 = !DILocation(line: 29, column: 49, scope: !4115)
!4117 = !DILocation(line: 29, column: 35, scope: !4115)
!4118 = !DILocation(line: 29, column: 9, scope: !4115)
!4119 = !DILocation(line: 29, column: 16, scope: !4115)
!4120 = !DILocation(line: 29, column: 33, scope: !4115)
!4121 = !DILocation(line: 29, column: 9, scope: !4100)
!4122 = !DILocalVariable(name: "xll_delay_nbits", scope: !4123, file: !931, line: 30, type: !915)
!4123 = distinct !DILexicalBlock(scope: !4115, file: !931, line: 29, column: 54)
!4124 = !DILocation(line: 30, column: 13, scope: !4123)
!4125 = !DILocation(line: 33, column: 20, scope: !4123)
!4126 = !DILocation(line: 33, column: 23, scope: !4123)
!4127 = !DILocation(line: 33, column: 9, scope: !4123)
!4128 = !DILocation(line: 36, column: 37, scope: !4123)
!4129 = !DILocation(line: 36, column: 40, scope: !4123)
!4130 = !DILocation(line: 36, column: 27, scope: !4123)
!4131 = !DILocation(line: 36, column: 47, scope: !4123)
!4132 = !DILocation(line: 36, column: 25, scope: !4123)
!4133 = !DILocation(line: 39, column: 51, scope: !4123)
!4134 = !DILocation(line: 39, column: 54, scope: !4123)
!4135 = !DILocation(line: 39, column: 58, scope: !4123)
!4136 = !DILocation(line: 39, column: 36, scope: !4123)
!4137 = !DILocation(line: 39, column: 9, scope: !4123)
!4138 = !DILocation(line: 39, column: 16, scope: !4123)
!4139 = !DILocation(line: 39, column: 34, scope: !4123)
!4140 = !DILocation(line: 42, column: 44, scope: !4123)
!4141 = !DILocation(line: 42, column: 47, scope: !4123)
!4142 = !DILocation(line: 42, column: 51, scope: !4123)
!4143 = !DILocation(line: 42, column: 54, scope: !4123)
!4144 = !DILocation(line: 42, column: 34, scope: !4123)
!4145 = !DILocation(line: 42, column: 9, scope: !4123)
!4146 = !DILocation(line: 42, column: 16, scope: !4123)
!4147 = !DILocation(line: 42, column: 32, scope: !4123)
!4148 = !DILocation(line: 43, column: 5, scope: !4123)
!4149 = !DILocation(line: 44, column: 9, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4115, file: !931, line: 43, column: 12)
!4151 = !DILocation(line: 44, column: 16, scope: !4150)
!4152 = !DILocation(line: 44, column: 34, scope: !4150)
!4153 = !DILocation(line: 45, column: 9, scope: !4150)
!4154 = !DILocation(line: 45, column: 16, scope: !4150)
!4155 = !DILocation(line: 45, column: 32, scope: !4150)
!4156 = !DILocation(line: 47, column: 1, scope: !4100)
