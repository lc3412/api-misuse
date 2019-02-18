; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sunrastenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sunrastenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
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
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.SUNRASTContext = type { %struct.AVClass*, %struct.PutByteContext, i32, i32, i32, i32, i32, i32 }
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"sunrast\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Sun Rasterfile image\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 11, i32 8, i32 9, i32 -1], align 4
@sunrast_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@sunrast_defaults = internal constant [2 x %struct.AVCodecDefault] [%struct.AVCodecDefault { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVCodecDefault zeroinitializer], align 16
@ff_sunrast_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 110, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @sunrast_class, %struct.AVProfile* null, i8* null, i32 64, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* getelementptr inbounds ([2 x %struct.AVCodecDefault], [2 x %struct.AVCodecDefault]* @sunrast_defaults, i32 0, i32 0), void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @sunrast_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @sunrast_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Use run-length compression\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"coder\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid coder_type\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sunrast_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1701 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SUNRASTContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1703, metadata !1704), !dbg !1705
  call void @llvm.dbg.declare(metadata %struct.SUNRASTContext** %s, metadata !1706, metadata !1704), !dbg !1728
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1729
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1730
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1730
  %2 = bitcast i8* %1 to %struct.SUNRASTContext*, !dbg !1729
  store %struct.SUNRASTContext* %2, %struct.SUNRASTContext** %s, align 8, !dbg !1728
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %coder_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 108, !dbg !1732
  %4 = load i32, i32* %coder_type, align 4, !dbg !1732
  switch i32 %4, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
  ], !dbg !1733

sw.bb:                                            ; preds = %entry
  %5 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1734
  %type = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %5, i32 0, i32 4, !dbg !1736
  store i32 2, i32* %type, align 8, !dbg !1737
  br label %sw.epilog, !dbg !1738

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1739
  %type2 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %6, i32 0, i32 4, !dbg !1740
  store i32 1, i32* %type2, align 8, !dbg !1741
  br label %sw.epilog, !dbg !1742

sw.default:                                       ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1743
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1743
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)), !dbg !1744
  store i32 -22, i32* %retval, align 4, !dbg !1745
  br label %return, !dbg !1745

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %9 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1746
  %type3 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %9, i32 0, i32 4, !dbg !1748
  %10 = load i32, i32* %type3, align 8, !dbg !1748
  %cmp = icmp ne i32 %10, 2, !dbg !1749
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1750

land.lhs.true:                                    ; preds = %sw.epilog
  %11 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1751
  %type4 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %11, i32 0, i32 4, !dbg !1753
  %12 = load i32, i32* %type4, align 8, !dbg !1753
  %cmp5 = icmp ne i32 %12, 1, !dbg !1754
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1755

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1756
  %type6 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %13, i32 0, i32 4, !dbg !1757
  %14 = load i32, i32* %type6, align 8, !dbg !1758
  %inc = add nsw i32 %14, 1, !dbg !1758
  store i32 %inc, i32* %type6, align 8, !dbg !1758
  br label %if.end, !dbg !1756

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.epilog
  %15 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1759
  %maptype = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %15, i32 0, i32 5, !dbg !1760
  store i32 0, i32* %maptype, align 4, !dbg !1761
  %16 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1762
  %maplength = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %16, i32 0, i32 6, !dbg !1763
  store i32 0, i32* %maplength, align 8, !dbg !1764
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 25, !dbg !1766
  %18 = load i32, i32* %pix_fmt, align 8, !dbg !1766
  switch i32 %18, label %sw.default15 [
    i32 9, label %sw.bb7
    i32 11, label %sw.bb8
    i32 8, label %sw.bb11
    i32 3, label %sw.bb13
  ], !dbg !1767

sw.bb7:                                           ; preds = %if.end
  %19 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1768
  %depth = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %19, i32 0, i32 2, !dbg !1770
  store i32 1, i32* %depth, align 8, !dbg !1771
  br label %sw.epilog16, !dbg !1772

sw.bb8:                                           ; preds = %if.end
  %20 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1773
  %maptype9 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %20, i32 0, i32 5, !dbg !1774
  store i32 1, i32* %maptype9, align 4, !dbg !1775
  %21 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1776
  %maplength10 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %21, i32 0, i32 6, !dbg !1777
  store i32 768, i32* %maplength10, align 8, !dbg !1778
  br label %sw.bb11, !dbg !1776

sw.bb11:                                          ; preds = %if.end, %sw.bb8
  %22 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1779
  %depth12 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %22, i32 0, i32 2, !dbg !1780
  store i32 8, i32* %depth12, align 8, !dbg !1781
  br label %sw.epilog16, !dbg !1782

sw.bb13:                                          ; preds = %if.end
  %23 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1783
  %depth14 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %23, i32 0, i32 2, !dbg !1784
  store i32 24, i32* %depth14, align 8, !dbg !1785
  br label %sw.epilog16, !dbg !1786

sw.default15:                                     ; preds = %if.end
  store i32 -558323010, i32* %retval, align 4, !dbg !1787
  br label %return, !dbg !1787

sw.epilog16:                                      ; preds = %sw.bb13, %sw.bb11, %sw.bb7
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 21, !dbg !1789
  %25 = load i32, i32* %height, align 8, !dbg !1789
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1790
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 20, !dbg !1791
  %27 = load i32, i32* %width, align 4, !dbg !1791
  %28 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1792
  %depth17 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %28, i32 0, i32 2, !dbg !1793
  %29 = load i32, i32* %depth17, align 8, !dbg !1793
  %mul = mul nsw i32 %27, %29, !dbg !1794
  %add = add nsw i32 %mul, 16, !dbg !1795
  %sub = sub nsw i32 %add, 1, !dbg !1796
  %and = and i32 %sub, -16, !dbg !1797
  %shr = ashr i32 %and, 3, !dbg !1798
  %mul18 = mul nsw i32 %25, %shr, !dbg !1799
  %30 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1800
  %length = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %30, i32 0, i32 3, !dbg !1801
  store i32 %mul18, i32* %length, align 4, !dbg !1802
  %31 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1803
  %maplength19 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %31, i32 0, i32 6, !dbg !1804
  %32 = load i32, i32* %maplength19, align 8, !dbg !1804
  %add20 = add nsw i32 32, %32, !dbg !1805
  %33 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1806
  %length21 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %33, i32 0, i32 3, !dbg !1807
  %34 = load i32, i32* %length21, align 4, !dbg !1807
  %35 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1808
  %type22 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %35, i32 0, i32 4, !dbg !1809
  %36 = load i32, i32* %type22, align 8, !dbg !1809
  %mul23 = mul nsw i32 %34, %36, !dbg !1810
  %add24 = add nsw i32 %add20, %mul23, !dbg !1811
  %37 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1812
  %size = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %37, i32 0, i32 7, !dbg !1813
  store i32 %add24, i32* %size, align 4, !dbg !1814
  store i32 0, i32* %retval, align 4, !dbg !1815
  br label %return, !dbg !1815

return:                                           ; preds = %sw.epilog16, %sw.default15, %sw.default
  %38 = load i32, i32* %retval, align 4, !dbg !1816
  ret i32 %38, !dbg !1816
}

; Function Attrs: nounwind uwtable
define internal i32 @sunrast_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1817 {
entry:
  %p.addr.i17 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i17, metadata !1818, metadata !1704), !dbg !1823
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1825, metadata !1704), !dbg !1830
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1833, metadata !1704), !dbg !1837
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1839, metadata !1704), !dbg !1840
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1841, metadata !1704), !dbg !1842
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.SUNRASTContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1843, metadata !1704), !dbg !1844
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1845, metadata !1704), !dbg !1846
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1847, metadata !1704), !dbg !1848
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1849, metadata !1704), !dbg !1850
  call void @llvm.dbg.declare(metadata %struct.SUNRASTContext** %s, metadata !1851, metadata !1704), !dbg !1852
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1854
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1854
  %2 = bitcast i8* %1 to %struct.SUNRASTContext*, !dbg !1853
  store %struct.SUNRASTContext* %2, %struct.SUNRASTContext** %s, align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1855, metadata !1704), !dbg !1856
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1857
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1859
  %5 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1860
  %size = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %5, i32 0, i32 7, !dbg !1861
  %6 = load i32, i32* %size, align 4, !dbg !1861
  %conv = sext i32 %6 to i64, !dbg !1860
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %3, %struct.AVPacket* %4, i64 %conv, i64 0), !dbg !1862
  store i32 %call, i32* %ret, align 4, !dbg !1863
  %cmp = icmp slt i32 %call, 0, !dbg !1864
  br i1 %cmp, label %if.then, label %if.end, !dbg !1865

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !1866
  store i32 %7, i32* %retval, align 4, !dbg !1867
  br label %return, !dbg !1867

if.end:                                           ; preds = %entry
  %8 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1868
  %p = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %8, i32 0, i32 1, !dbg !1869
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1870
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !1871
  %10 = load i8*, i8** %data, align 8, !dbg !1871
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1872
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !1873
  %12 = load i32, i32* %size2, align 8, !dbg !1873
  store %struct.PutByteContext* %p, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1874
  store i8* %10, i8** %buf.addr.i, align 8, !dbg !1874
  store i32 %12, i32* %buf_size.addr.i, align 4, !dbg !1874
  %13 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1875
  %cmp.i = icmp sge i32 %13, 0, !dbg !1879
  br i1 %cmp.i, label %bytestream2_init_writer.exit, label %if.then.i, !dbg !1880

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 147) #6, !dbg !1881
  call void @abort() #7, !dbg !1884
  unreachable, !dbg !1886

bytestream2_init_writer.exit:                     ; preds = %if.end
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !1887
  %15 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1888
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %15, i32 0, i32 0, !dbg !1889
  store i8* %14, i8** %buffer.i, align 8, !dbg !1890
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !1891
  %17 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1892
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %17, i32 0, i32 2, !dbg !1893
  store i8* %16, i8** %buffer_start.i, align 8, !dbg !1894
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !1895
  %19 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1896
  %idx.ext.i = sext i32 %19 to i64, !dbg !1897
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !1897
  %20 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1898
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %20, i32 0, i32 1, !dbg !1899
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1900
  %21 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1901
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %21, i32 0, i32 3, !dbg !1902
  store i32 0, i32* %eof.i, align 8, !dbg !1903
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1904
  call void @sunrast_image_write_header(%struct.AVCodecContext* %22), !dbg !1905
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1906
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1907
  %data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !1908
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data3, i64 0, i64 0, !dbg !1907
  %25 = load i8*, i8** %arrayidx, align 8, !dbg !1907
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1909
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1910
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 1, !dbg !1909
  %27 = load i8*, i8** %arrayidx5, align 8, !dbg !1909
  %28 = bitcast i8* %27 to i32*, !dbg !1911
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1912
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 1, !dbg !1913
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1912
  %30 = load i32, i32* %arrayidx6, align 8, !dbg !1912
  call void @sunrast_image_write_image(%struct.AVCodecContext* %23, i8* %25, i32* %28, i32 %30), !dbg !1914
  %31 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1915
  %type = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %31, i32 0, i32 4, !dbg !1916
  %32 = load i32, i32* %type, align 8, !dbg !1916
  %cmp7 = icmp eq i32 %32, 2, !dbg !1917
  br i1 %cmp7, label %if.then9, label %if.end13, !dbg !1918

if.then9:                                         ; preds = %bytestream2_init_writer.exit
  %33 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1919
  %length = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %33, i32 0, i32 3, !dbg !1920
  %34 = load i32, i32* %length, align 4, !dbg !1920
  store i32 %34, i32* %x.addr.i, align 4, !dbg !1921
  %35 = load i32, i32* %x.addr.i, align 4, !dbg !1922
  %shl.i = shl i32 %35, 8, !dbg !1923
  %and.i = and i32 %shl.i, 65280, !dbg !1924
  %36 = load i32, i32* %x.addr.i, align 4, !dbg !1925
  %shr.i = lshr i32 %36, 8, !dbg !1926
  %and1.i = and i32 %shr.i, 255, !dbg !1927
  %or.i = or i32 %and.i, %and1.i, !dbg !1928
  %shl2.i = shl i32 %or.i, 16, !dbg !1929
  %37 = load i32, i32* %x.addr.i, align 4, !dbg !1930
  %shr3.i = lshr i32 %37, 16, !dbg !1931
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1932
  %and5.i = and i32 %shl4.i, 65280, !dbg !1933
  %38 = load i32, i32* %x.addr.i, align 4, !dbg !1934
  %shr6.i = lshr i32 %38, 16, !dbg !1935
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1936
  %and8.i = and i32 %shr7.i, 255, !dbg !1937
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1938
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1939
  %39 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1940
  %data11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 3, !dbg !1941
  %40 = load i8*, i8** %data11, align 8, !dbg !1941
  %arrayidx12 = getelementptr inbounds i8, i8* %40, i64 16, !dbg !1940
  %41 = bitcast i8* %arrayidx12 to %union.unaligned_32*, !dbg !1942
  %l = bitcast %union.unaligned_32* %41 to i32*, !dbg !1942
  store i32 %or10.i, i32* %l, align 1, !dbg !1943
  br label %if.end13, !dbg !1944

if.end13:                                         ; preds = %if.then9, %bytestream2_init_writer.exit
  %42 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !1945
  store i32 1, i32* %42, align 4, !dbg !1946
  %43 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1947
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 6, !dbg !1948
  %44 = load i32, i32* %flags, align 8, !dbg !1949
  %or = or i32 %44, 1, !dbg !1949
  store i32 %or, i32* %flags, align 8, !dbg !1949
  %45 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !1950
  %p14 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %45, i32 0, i32 1, !dbg !1951
  store %struct.PutByteContext* %p14, %struct.PutByteContext** %p.addr.i17, align 8, !dbg !1952
  %46 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i17, align 8, !dbg !1953
  %buffer.i18 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %46, i32 0, i32 0, !dbg !1954
  %47 = load i8*, i8** %buffer.i18, align 8, !dbg !1954
  %48 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i17, align 8, !dbg !1955
  %buffer_start.i19 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %48, i32 0, i32 2, !dbg !1956
  %49 = load i8*, i8** %buffer_start.i19, align 8, !dbg !1956
  %sub.ptr.lhs.cast.i = ptrtoint i8* %47 to i64, !dbg !1957
  %sub.ptr.rhs.cast.i = ptrtoint i8* %49 to i64, !dbg !1957
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1957
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1958
  %50 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1959
  %size16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 4, !dbg !1960
  store i32 %conv.i, i32* %size16, align 8, !dbg !1961
  store i32 0, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

return:                                           ; preds = %if.end13, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !1963
  ret i32 %51, !dbg !1963
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @sunrast_image_write_header(%struct.AVCodecContext* %avctx) #1 !dbg !1964 {
entry:
  %x.addr.i.i.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i140, metadata !1825, metadata !1704), !dbg !1965
  %b.addr.i.i141 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i141, metadata !1976, metadata !1704), !dbg !1977
  %value.addr.i.i142 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i142, metadata !1978, metadata !1704), !dbg !1979
  %p.addr.i143 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i143, metadata !1980, metadata !1704), !dbg !1981
  %value.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i144, metadata !1982, metadata !1704), !dbg !1983
  %x.addr.i.i.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i118, metadata !1825, metadata !1704), !dbg !1984
  %b.addr.i.i119 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i119, metadata !1976, metadata !1704), !dbg !1988
  %value.addr.i.i120 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i120, metadata !1978, metadata !1704), !dbg !1989
  %p.addr.i121 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i121, metadata !1980, metadata !1704), !dbg !1990
  %value.addr.i122 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i122, metadata !1982, metadata !1704), !dbg !1991
  %x.addr.i.i.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i96, metadata !1825, metadata !1704), !dbg !1992
  %b.addr.i.i97 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i97, metadata !1976, metadata !1704), !dbg !1996
  %value.addr.i.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i98, metadata !1978, metadata !1704), !dbg !1997
  %p.addr.i99 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i99, metadata !1980, metadata !1704), !dbg !1998
  %value.addr.i100 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i100, metadata !1982, metadata !1704), !dbg !1999
  %x.addr.i.i.i74 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i74, metadata !1825, metadata !1704), !dbg !2000
  %b.addr.i.i75 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i75, metadata !1976, metadata !1704), !dbg !2004
  %value.addr.i.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i76, metadata !1978, metadata !1704), !dbg !2005
  %p.addr.i77 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i77, metadata !1980, metadata !1704), !dbg !2006
  %value.addr.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i78, metadata !1982, metadata !1704), !dbg !2007
  %x.addr.i.i.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i52, metadata !1825, metadata !1704), !dbg !2008
  %b.addr.i.i53 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i53, metadata !1976, metadata !1704), !dbg !2012
  %value.addr.i.i54 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i54, metadata !1978, metadata !1704), !dbg !2013
  %p.addr.i55 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i55, metadata !1980, metadata !1704), !dbg !2014
  %value.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i56, metadata !1982, metadata !1704), !dbg !2015
  %x.addr.i.i.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i30, metadata !1825, metadata !1704), !dbg !2016
  %b.addr.i.i31 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i31, metadata !1976, metadata !1704), !dbg !2020
  %value.addr.i.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i32, metadata !1978, metadata !1704), !dbg !2021
  %p.addr.i33 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i33, metadata !1980, metadata !1704), !dbg !2022
  %value.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i34, metadata !1982, metadata !1704), !dbg !2023
  %x.addr.i.i.i8 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i8, metadata !1825, metadata !1704), !dbg !2024
  %b.addr.i.i9 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i9, metadata !1976, metadata !1704), !dbg !2028
  %value.addr.i.i10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i10, metadata !1978, metadata !1704), !dbg !2029
  %p.addr.i11 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i11, metadata !1980, metadata !1704), !dbg !2030
  %value.addr.i12 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i12, metadata !1982, metadata !1704), !dbg !2031
  %x.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i, metadata !1825, metadata !1704), !dbg !2032
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1976, metadata !1704), !dbg !2036
  %value.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i, metadata !1978, metadata !1704), !dbg !2037
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1980, metadata !1704), !dbg !2038
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1982, metadata !1704), !dbg !2039
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SUNRASTContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2040, metadata !1704), !dbg !2041
  call void @llvm.dbg.declare(metadata %struct.SUNRASTContext** %s, metadata !2042, metadata !1704), !dbg !2043
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2044
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2045
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2045
  %2 = bitcast i8* %1 to %struct.SUNRASTContext*, !dbg !2044
  store %struct.SUNRASTContext* %2, %struct.SUNRASTContext** %s, align 8, !dbg !2043
  %3 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2046
  %p = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %3, i32 0, i32 1, !dbg !2047
  store %struct.PutByteContext* %p, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2048
  store i32 1504078485, i32* %value.addr.i, align 4, !dbg !2048
  %4 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2049
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %4, i32 0, i32 0, !dbg !2050
  %5 = load i32, i32* %value.addr.i, align 4, !dbg !2051
  store i8** %buffer.i, i8*** %b.addr.i.i, align 8, !dbg !2052
  store i32 %5, i32* %value.addr.i.i, align 4, !dbg !2052
  %6 = load i32, i32* %value.addr.i.i, align 4, !dbg !2053
  store i32 %6, i32* %x.addr.i.i.i, align 4, !dbg !2054
  %7 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2055
  %shl.i.i.i = shl i32 %7, 8, !dbg !2056
  %and.i.i.i = and i32 %shl.i.i.i, 65280, !dbg !2057
  %8 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2058
  %shr.i.i.i = lshr i32 %8, 8, !dbg !2059
  %and1.i.i.i = and i32 %shr.i.i.i, 255, !dbg !2060
  %or.i.i.i = or i32 %and.i.i.i, %and1.i.i.i, !dbg !2061
  %shl2.i.i.i = shl i32 %or.i.i.i, 16, !dbg !2062
  %9 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2063
  %shr3.i.i.i = lshr i32 %9, 16, !dbg !2064
  %shl4.i.i.i = shl i32 %shr3.i.i.i, 8, !dbg !2065
  %and5.i.i.i = and i32 %shl4.i.i.i, 65280, !dbg !2066
  %10 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2067
  %shr6.i.i.i = lshr i32 %10, 16, !dbg !2068
  %shr7.i.i.i = lshr i32 %shr6.i.i.i, 8, !dbg !2069
  %and8.i.i.i = and i32 %shr7.i.i.i, 255, !dbg !2070
  %or9.i.i.i = or i32 %and5.i.i.i, %and8.i.i.i, !dbg !2071
  %or10.i.i.i = or i32 %shl2.i.i.i, %or9.i.i.i, !dbg !2072
  %11 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2073
  %12 = load i8*, i8** %11, align 8, !dbg !2074
  %13 = bitcast i8* %12 to %union.unaligned_32*, !dbg !2075
  %l.i.i = bitcast %union.unaligned_32* %13 to i32*, !dbg !2075
  store i32 %or10.i.i.i, i32* %l.i.i, align 1, !dbg !2076
  %14 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2077
  %15 = load i8*, i8** %14, align 8, !dbg !2078
  %add.ptr.i.i = getelementptr inbounds i8, i8* %15, i64 4, !dbg !2078
  store i8* %add.ptr.i.i, i8** %14, align 8, !dbg !2078
  %16 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2079
  %p1 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %16, i32 0, i32 1, !dbg !2080
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2081
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 20, !dbg !2082
  %18 = load i32, i32* %width, align 4, !dbg !2082
  store %struct.PutByteContext* %p1, %struct.PutByteContext** %p.addr.i143, align 8, !dbg !2083
  store i32 %18, i32* %value.addr.i144, align 4, !dbg !2083
  %19 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i143, align 8, !dbg !2084
  %buffer.i145 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %19, i32 0, i32 0, !dbg !2085
  %20 = load i32, i32* %value.addr.i144, align 4, !dbg !2086
  store i8** %buffer.i145, i8*** %b.addr.i.i141, align 8, !dbg !2087
  store i32 %20, i32* %value.addr.i.i142, align 4, !dbg !2087
  %21 = load i32, i32* %value.addr.i.i142, align 4, !dbg !2088
  store i32 %21, i32* %x.addr.i.i.i140, align 4, !dbg !2089
  %22 = load i32, i32* %x.addr.i.i.i140, align 4, !dbg !2090
  %shl.i.i.i146 = shl i32 %22, 8, !dbg !2091
  %and.i.i.i147 = and i32 %shl.i.i.i146, 65280, !dbg !2092
  %23 = load i32, i32* %x.addr.i.i.i140, align 4, !dbg !2093
  %shr.i.i.i148 = lshr i32 %23, 8, !dbg !2094
  %and1.i.i.i149 = and i32 %shr.i.i.i148, 255, !dbg !2095
  %or.i.i.i150 = or i32 %and.i.i.i147, %and1.i.i.i149, !dbg !2096
  %shl2.i.i.i151 = shl i32 %or.i.i.i150, 16, !dbg !2097
  %24 = load i32, i32* %x.addr.i.i.i140, align 4, !dbg !2098
  %shr3.i.i.i152 = lshr i32 %24, 16, !dbg !2099
  %shl4.i.i.i153 = shl i32 %shr3.i.i.i152, 8, !dbg !2100
  %and5.i.i.i154 = and i32 %shl4.i.i.i153, 65280, !dbg !2101
  %25 = load i32, i32* %x.addr.i.i.i140, align 4, !dbg !2102
  %shr6.i.i.i155 = lshr i32 %25, 16, !dbg !2103
  %shr7.i.i.i156 = lshr i32 %shr6.i.i.i155, 8, !dbg !2104
  %and8.i.i.i157 = and i32 %shr7.i.i.i156, 255, !dbg !2105
  %or9.i.i.i158 = or i32 %and5.i.i.i154, %and8.i.i.i157, !dbg !2106
  %or10.i.i.i159 = or i32 %shl2.i.i.i151, %or9.i.i.i158, !dbg !2107
  %26 = load i8**, i8*** %b.addr.i.i141, align 8, !dbg !2108
  %27 = load i8*, i8** %26, align 8, !dbg !2109
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2110
  %l.i.i160 = bitcast %union.unaligned_32* %28 to i32*, !dbg !2110
  store i32 %or10.i.i.i159, i32* %l.i.i160, align 1, !dbg !2111
  %29 = load i8**, i8*** %b.addr.i.i141, align 8, !dbg !2112
  %30 = load i8*, i8** %29, align 8, !dbg !2113
  %add.ptr.i.i161 = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2113
  store i8* %add.ptr.i.i161, i8** %29, align 8, !dbg !2113
  %31 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2114
  %p2 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %31, i32 0, i32 1, !dbg !2115
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2116
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 21, !dbg !2117
  %33 = load i32, i32* %height, align 8, !dbg !2117
  store %struct.PutByteContext* %p2, %struct.PutByteContext** %p.addr.i121, align 8, !dbg !2118
  store i32 %33, i32* %value.addr.i122, align 4, !dbg !2118
  %34 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i121, align 8, !dbg !2119
  %buffer.i123 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %34, i32 0, i32 0, !dbg !2120
  %35 = load i32, i32* %value.addr.i122, align 4, !dbg !2121
  store i8** %buffer.i123, i8*** %b.addr.i.i119, align 8, !dbg !2122
  store i32 %35, i32* %value.addr.i.i120, align 4, !dbg !2122
  %36 = load i32, i32* %value.addr.i.i120, align 4, !dbg !2123
  store i32 %36, i32* %x.addr.i.i.i118, align 4, !dbg !2124
  %37 = load i32, i32* %x.addr.i.i.i118, align 4, !dbg !2125
  %shl.i.i.i124 = shl i32 %37, 8, !dbg !2126
  %and.i.i.i125 = and i32 %shl.i.i.i124, 65280, !dbg !2127
  %38 = load i32, i32* %x.addr.i.i.i118, align 4, !dbg !2128
  %shr.i.i.i126 = lshr i32 %38, 8, !dbg !2129
  %and1.i.i.i127 = and i32 %shr.i.i.i126, 255, !dbg !2130
  %or.i.i.i128 = or i32 %and.i.i.i125, %and1.i.i.i127, !dbg !2131
  %shl2.i.i.i129 = shl i32 %or.i.i.i128, 16, !dbg !2132
  %39 = load i32, i32* %x.addr.i.i.i118, align 4, !dbg !2133
  %shr3.i.i.i130 = lshr i32 %39, 16, !dbg !2134
  %shl4.i.i.i131 = shl i32 %shr3.i.i.i130, 8, !dbg !2135
  %and5.i.i.i132 = and i32 %shl4.i.i.i131, 65280, !dbg !2136
  %40 = load i32, i32* %x.addr.i.i.i118, align 4, !dbg !2137
  %shr6.i.i.i133 = lshr i32 %40, 16, !dbg !2138
  %shr7.i.i.i134 = lshr i32 %shr6.i.i.i133, 8, !dbg !2139
  %and8.i.i.i135 = and i32 %shr7.i.i.i134, 255, !dbg !2140
  %or9.i.i.i136 = or i32 %and5.i.i.i132, %and8.i.i.i135, !dbg !2141
  %or10.i.i.i137 = or i32 %shl2.i.i.i129, %or9.i.i.i136, !dbg !2142
  %41 = load i8**, i8*** %b.addr.i.i119, align 8, !dbg !2143
  %42 = load i8*, i8** %41, align 8, !dbg !2144
  %43 = bitcast i8* %42 to %union.unaligned_32*, !dbg !2145
  %l.i.i138 = bitcast %union.unaligned_32* %43 to i32*, !dbg !2145
  store i32 %or10.i.i.i137, i32* %l.i.i138, align 1, !dbg !2146
  %44 = load i8**, i8*** %b.addr.i.i119, align 8, !dbg !2147
  %45 = load i8*, i8** %44, align 8, !dbg !2148
  %add.ptr.i.i139 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !2148
  store i8* %add.ptr.i.i139, i8** %44, align 8, !dbg !2148
  %46 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2149
  %p3 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %46, i32 0, i32 1, !dbg !2150
  %47 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2151
  %depth = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %47, i32 0, i32 2, !dbg !2152
  %48 = load i32, i32* %depth, align 8, !dbg !2152
  store %struct.PutByteContext* %p3, %struct.PutByteContext** %p.addr.i99, align 8, !dbg !2153
  store i32 %48, i32* %value.addr.i100, align 4, !dbg !2153
  %49 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i99, align 8, !dbg !2154
  %buffer.i101 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %49, i32 0, i32 0, !dbg !2155
  %50 = load i32, i32* %value.addr.i100, align 4, !dbg !2156
  store i8** %buffer.i101, i8*** %b.addr.i.i97, align 8, !dbg !2157
  store i32 %50, i32* %value.addr.i.i98, align 4, !dbg !2157
  %51 = load i32, i32* %value.addr.i.i98, align 4, !dbg !2158
  store i32 %51, i32* %x.addr.i.i.i96, align 4, !dbg !2159
  %52 = load i32, i32* %x.addr.i.i.i96, align 4, !dbg !2160
  %shl.i.i.i102 = shl i32 %52, 8, !dbg !2161
  %and.i.i.i103 = and i32 %shl.i.i.i102, 65280, !dbg !2162
  %53 = load i32, i32* %x.addr.i.i.i96, align 4, !dbg !2163
  %shr.i.i.i104 = lshr i32 %53, 8, !dbg !2164
  %and1.i.i.i105 = and i32 %shr.i.i.i104, 255, !dbg !2165
  %or.i.i.i106 = or i32 %and.i.i.i103, %and1.i.i.i105, !dbg !2166
  %shl2.i.i.i107 = shl i32 %or.i.i.i106, 16, !dbg !2167
  %54 = load i32, i32* %x.addr.i.i.i96, align 4, !dbg !2168
  %shr3.i.i.i108 = lshr i32 %54, 16, !dbg !2169
  %shl4.i.i.i109 = shl i32 %shr3.i.i.i108, 8, !dbg !2170
  %and5.i.i.i110 = and i32 %shl4.i.i.i109, 65280, !dbg !2171
  %55 = load i32, i32* %x.addr.i.i.i96, align 4, !dbg !2172
  %shr6.i.i.i111 = lshr i32 %55, 16, !dbg !2173
  %shr7.i.i.i112 = lshr i32 %shr6.i.i.i111, 8, !dbg !2174
  %and8.i.i.i113 = and i32 %shr7.i.i.i112, 255, !dbg !2175
  %or9.i.i.i114 = or i32 %and5.i.i.i110, %and8.i.i.i113, !dbg !2176
  %or10.i.i.i115 = or i32 %shl2.i.i.i107, %or9.i.i.i114, !dbg !2177
  %56 = load i8**, i8*** %b.addr.i.i97, align 8, !dbg !2178
  %57 = load i8*, i8** %56, align 8, !dbg !2179
  %58 = bitcast i8* %57 to %union.unaligned_32*, !dbg !2180
  %l.i.i116 = bitcast %union.unaligned_32* %58 to i32*, !dbg !2180
  store i32 %or10.i.i.i115, i32* %l.i.i116, align 1, !dbg !2181
  %59 = load i8**, i8*** %b.addr.i.i97, align 8, !dbg !2182
  %60 = load i8*, i8** %59, align 8, !dbg !2183
  %add.ptr.i.i117 = getelementptr inbounds i8, i8* %60, i64 4, !dbg !2183
  store i8* %add.ptr.i.i117, i8** %59, align 8, !dbg !2183
  %61 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2184
  %p4 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %61, i32 0, i32 1, !dbg !2185
  %62 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2186
  %length = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %62, i32 0, i32 3, !dbg !2187
  %63 = load i32, i32* %length, align 4, !dbg !2187
  store %struct.PutByteContext* %p4, %struct.PutByteContext** %p.addr.i77, align 8, !dbg !2188
  store i32 %63, i32* %value.addr.i78, align 4, !dbg !2188
  %64 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i77, align 8, !dbg !2189
  %buffer.i79 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %64, i32 0, i32 0, !dbg !2190
  %65 = load i32, i32* %value.addr.i78, align 4, !dbg !2191
  store i8** %buffer.i79, i8*** %b.addr.i.i75, align 8, !dbg !2192
  store i32 %65, i32* %value.addr.i.i76, align 4, !dbg !2192
  %66 = load i32, i32* %value.addr.i.i76, align 4, !dbg !2193
  store i32 %66, i32* %x.addr.i.i.i74, align 4, !dbg !2194
  %67 = load i32, i32* %x.addr.i.i.i74, align 4, !dbg !2195
  %shl.i.i.i80 = shl i32 %67, 8, !dbg !2196
  %and.i.i.i81 = and i32 %shl.i.i.i80, 65280, !dbg !2197
  %68 = load i32, i32* %x.addr.i.i.i74, align 4, !dbg !2198
  %shr.i.i.i82 = lshr i32 %68, 8, !dbg !2199
  %and1.i.i.i83 = and i32 %shr.i.i.i82, 255, !dbg !2200
  %or.i.i.i84 = or i32 %and.i.i.i81, %and1.i.i.i83, !dbg !2201
  %shl2.i.i.i85 = shl i32 %or.i.i.i84, 16, !dbg !2202
  %69 = load i32, i32* %x.addr.i.i.i74, align 4, !dbg !2203
  %shr3.i.i.i86 = lshr i32 %69, 16, !dbg !2204
  %shl4.i.i.i87 = shl i32 %shr3.i.i.i86, 8, !dbg !2205
  %and5.i.i.i88 = and i32 %shl4.i.i.i87, 65280, !dbg !2206
  %70 = load i32, i32* %x.addr.i.i.i74, align 4, !dbg !2207
  %shr6.i.i.i89 = lshr i32 %70, 16, !dbg !2208
  %shr7.i.i.i90 = lshr i32 %shr6.i.i.i89, 8, !dbg !2209
  %and8.i.i.i91 = and i32 %shr7.i.i.i90, 255, !dbg !2210
  %or9.i.i.i92 = or i32 %and5.i.i.i88, %and8.i.i.i91, !dbg !2211
  %or10.i.i.i93 = or i32 %shl2.i.i.i85, %or9.i.i.i92, !dbg !2212
  %71 = load i8**, i8*** %b.addr.i.i75, align 8, !dbg !2213
  %72 = load i8*, i8** %71, align 8, !dbg !2214
  %73 = bitcast i8* %72 to %union.unaligned_32*, !dbg !2215
  %l.i.i94 = bitcast %union.unaligned_32* %73 to i32*, !dbg !2215
  store i32 %or10.i.i.i93, i32* %l.i.i94, align 1, !dbg !2216
  %74 = load i8**, i8*** %b.addr.i.i75, align 8, !dbg !2217
  %75 = load i8*, i8** %74, align 8, !dbg !2218
  %add.ptr.i.i95 = getelementptr inbounds i8, i8* %75, i64 4, !dbg !2218
  store i8* %add.ptr.i.i95, i8** %74, align 8, !dbg !2218
  %76 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2219
  %p5 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %76, i32 0, i32 1, !dbg !2220
  %77 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2221
  %type = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %77, i32 0, i32 4, !dbg !2222
  %78 = load i32, i32* %type, align 8, !dbg !2222
  store %struct.PutByteContext* %p5, %struct.PutByteContext** %p.addr.i55, align 8, !dbg !2223
  store i32 %78, i32* %value.addr.i56, align 4, !dbg !2223
  %79 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i55, align 8, !dbg !2224
  %buffer.i57 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %79, i32 0, i32 0, !dbg !2225
  %80 = load i32, i32* %value.addr.i56, align 4, !dbg !2226
  store i8** %buffer.i57, i8*** %b.addr.i.i53, align 8, !dbg !2227
  store i32 %80, i32* %value.addr.i.i54, align 4, !dbg !2227
  %81 = load i32, i32* %value.addr.i.i54, align 4, !dbg !2228
  store i32 %81, i32* %x.addr.i.i.i52, align 4, !dbg !2229
  %82 = load i32, i32* %x.addr.i.i.i52, align 4, !dbg !2230
  %shl.i.i.i58 = shl i32 %82, 8, !dbg !2231
  %and.i.i.i59 = and i32 %shl.i.i.i58, 65280, !dbg !2232
  %83 = load i32, i32* %x.addr.i.i.i52, align 4, !dbg !2233
  %shr.i.i.i60 = lshr i32 %83, 8, !dbg !2234
  %and1.i.i.i61 = and i32 %shr.i.i.i60, 255, !dbg !2235
  %or.i.i.i62 = or i32 %and.i.i.i59, %and1.i.i.i61, !dbg !2236
  %shl2.i.i.i63 = shl i32 %or.i.i.i62, 16, !dbg !2237
  %84 = load i32, i32* %x.addr.i.i.i52, align 4, !dbg !2238
  %shr3.i.i.i64 = lshr i32 %84, 16, !dbg !2239
  %shl4.i.i.i65 = shl i32 %shr3.i.i.i64, 8, !dbg !2240
  %and5.i.i.i66 = and i32 %shl4.i.i.i65, 65280, !dbg !2241
  %85 = load i32, i32* %x.addr.i.i.i52, align 4, !dbg !2242
  %shr6.i.i.i67 = lshr i32 %85, 16, !dbg !2243
  %shr7.i.i.i68 = lshr i32 %shr6.i.i.i67, 8, !dbg !2244
  %and8.i.i.i69 = and i32 %shr7.i.i.i68, 255, !dbg !2245
  %or9.i.i.i70 = or i32 %and5.i.i.i66, %and8.i.i.i69, !dbg !2246
  %or10.i.i.i71 = or i32 %shl2.i.i.i63, %or9.i.i.i70, !dbg !2247
  %86 = load i8**, i8*** %b.addr.i.i53, align 8, !dbg !2248
  %87 = load i8*, i8** %86, align 8, !dbg !2249
  %88 = bitcast i8* %87 to %union.unaligned_32*, !dbg !2250
  %l.i.i72 = bitcast %union.unaligned_32* %88 to i32*, !dbg !2250
  store i32 %or10.i.i.i71, i32* %l.i.i72, align 1, !dbg !2251
  %89 = load i8**, i8*** %b.addr.i.i53, align 8, !dbg !2252
  %90 = load i8*, i8** %89, align 8, !dbg !2253
  %add.ptr.i.i73 = getelementptr inbounds i8, i8* %90, i64 4, !dbg !2253
  store i8* %add.ptr.i.i73, i8** %89, align 8, !dbg !2253
  %91 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2254
  %p6 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %91, i32 0, i32 1, !dbg !2255
  %92 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2256
  %maptype = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %92, i32 0, i32 5, !dbg !2257
  %93 = load i32, i32* %maptype, align 4, !dbg !2257
  store %struct.PutByteContext* %p6, %struct.PutByteContext** %p.addr.i33, align 8, !dbg !2258
  store i32 %93, i32* %value.addr.i34, align 4, !dbg !2258
  %94 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i33, align 8, !dbg !2259
  %buffer.i35 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %94, i32 0, i32 0, !dbg !2260
  %95 = load i32, i32* %value.addr.i34, align 4, !dbg !2261
  store i8** %buffer.i35, i8*** %b.addr.i.i31, align 8, !dbg !2262
  store i32 %95, i32* %value.addr.i.i32, align 4, !dbg !2262
  %96 = load i32, i32* %value.addr.i.i32, align 4, !dbg !2263
  store i32 %96, i32* %x.addr.i.i.i30, align 4, !dbg !2264
  %97 = load i32, i32* %x.addr.i.i.i30, align 4, !dbg !2265
  %shl.i.i.i36 = shl i32 %97, 8, !dbg !2266
  %and.i.i.i37 = and i32 %shl.i.i.i36, 65280, !dbg !2267
  %98 = load i32, i32* %x.addr.i.i.i30, align 4, !dbg !2268
  %shr.i.i.i38 = lshr i32 %98, 8, !dbg !2269
  %and1.i.i.i39 = and i32 %shr.i.i.i38, 255, !dbg !2270
  %or.i.i.i40 = or i32 %and.i.i.i37, %and1.i.i.i39, !dbg !2271
  %shl2.i.i.i41 = shl i32 %or.i.i.i40, 16, !dbg !2272
  %99 = load i32, i32* %x.addr.i.i.i30, align 4, !dbg !2273
  %shr3.i.i.i42 = lshr i32 %99, 16, !dbg !2274
  %shl4.i.i.i43 = shl i32 %shr3.i.i.i42, 8, !dbg !2275
  %and5.i.i.i44 = and i32 %shl4.i.i.i43, 65280, !dbg !2276
  %100 = load i32, i32* %x.addr.i.i.i30, align 4, !dbg !2277
  %shr6.i.i.i45 = lshr i32 %100, 16, !dbg !2278
  %shr7.i.i.i46 = lshr i32 %shr6.i.i.i45, 8, !dbg !2279
  %and8.i.i.i47 = and i32 %shr7.i.i.i46, 255, !dbg !2280
  %or9.i.i.i48 = or i32 %and5.i.i.i44, %and8.i.i.i47, !dbg !2281
  %or10.i.i.i49 = or i32 %shl2.i.i.i41, %or9.i.i.i48, !dbg !2282
  %101 = load i8**, i8*** %b.addr.i.i31, align 8, !dbg !2283
  %102 = load i8*, i8** %101, align 8, !dbg !2284
  %103 = bitcast i8* %102 to %union.unaligned_32*, !dbg !2285
  %l.i.i50 = bitcast %union.unaligned_32* %103 to i32*, !dbg !2285
  store i32 %or10.i.i.i49, i32* %l.i.i50, align 1, !dbg !2286
  %104 = load i8**, i8*** %b.addr.i.i31, align 8, !dbg !2287
  %105 = load i8*, i8** %104, align 8, !dbg !2288
  %add.ptr.i.i51 = getelementptr inbounds i8, i8* %105, i64 4, !dbg !2288
  store i8* %add.ptr.i.i51, i8** %104, align 8, !dbg !2288
  %106 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2289
  %p7 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %106, i32 0, i32 1, !dbg !2290
  %107 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2291
  %maplength = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %107, i32 0, i32 6, !dbg !2292
  %108 = load i32, i32* %maplength, align 8, !dbg !2292
  store %struct.PutByteContext* %p7, %struct.PutByteContext** %p.addr.i11, align 8, !dbg !2293
  store i32 %108, i32* %value.addr.i12, align 4, !dbg !2293
  %109 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i11, align 8, !dbg !2294
  %buffer.i13 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %109, i32 0, i32 0, !dbg !2295
  %110 = load i32, i32* %value.addr.i12, align 4, !dbg !2296
  store i8** %buffer.i13, i8*** %b.addr.i.i9, align 8, !dbg !2297
  store i32 %110, i32* %value.addr.i.i10, align 4, !dbg !2297
  %111 = load i32, i32* %value.addr.i.i10, align 4, !dbg !2298
  store i32 %111, i32* %x.addr.i.i.i8, align 4, !dbg !2299
  %112 = load i32, i32* %x.addr.i.i.i8, align 4, !dbg !2300
  %shl.i.i.i14 = shl i32 %112, 8, !dbg !2301
  %and.i.i.i15 = and i32 %shl.i.i.i14, 65280, !dbg !2302
  %113 = load i32, i32* %x.addr.i.i.i8, align 4, !dbg !2303
  %shr.i.i.i16 = lshr i32 %113, 8, !dbg !2304
  %and1.i.i.i17 = and i32 %shr.i.i.i16, 255, !dbg !2305
  %or.i.i.i18 = or i32 %and.i.i.i15, %and1.i.i.i17, !dbg !2306
  %shl2.i.i.i19 = shl i32 %or.i.i.i18, 16, !dbg !2307
  %114 = load i32, i32* %x.addr.i.i.i8, align 4, !dbg !2308
  %shr3.i.i.i20 = lshr i32 %114, 16, !dbg !2309
  %shl4.i.i.i21 = shl i32 %shr3.i.i.i20, 8, !dbg !2310
  %and5.i.i.i22 = and i32 %shl4.i.i.i21, 65280, !dbg !2311
  %115 = load i32, i32* %x.addr.i.i.i8, align 4, !dbg !2312
  %shr6.i.i.i23 = lshr i32 %115, 16, !dbg !2313
  %shr7.i.i.i24 = lshr i32 %shr6.i.i.i23, 8, !dbg !2314
  %and8.i.i.i25 = and i32 %shr7.i.i.i24, 255, !dbg !2315
  %or9.i.i.i26 = or i32 %and5.i.i.i22, %and8.i.i.i25, !dbg !2316
  %or10.i.i.i27 = or i32 %shl2.i.i.i19, %or9.i.i.i26, !dbg !2317
  %116 = load i8**, i8*** %b.addr.i.i9, align 8, !dbg !2318
  %117 = load i8*, i8** %116, align 8, !dbg !2319
  %118 = bitcast i8* %117 to %union.unaligned_32*, !dbg !2320
  %l.i.i28 = bitcast %union.unaligned_32* %118 to i32*, !dbg !2320
  store i32 %or10.i.i.i27, i32* %l.i.i28, align 1, !dbg !2321
  %119 = load i8**, i8*** %b.addr.i.i9, align 8, !dbg !2322
  %120 = load i8*, i8** %119, align 8, !dbg !2323
  %add.ptr.i.i29 = getelementptr inbounds i8, i8* %120, i64 4, !dbg !2323
  store i8* %add.ptr.i.i29, i8** %119, align 8, !dbg !2323
  ret void, !dbg !2324
}

; Function Attrs: nounwind uwtable
define internal void @sunrast_image_write_image(%struct.AVCodecContext* %avctx, i8* %pixels, i32* %palette_data, i32 %linesize) #1 !dbg !2325 {
entry:
  %p.addr.i244 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i244, metadata !2328, metadata !1704), !dbg !2332
  %size.addr.i245 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i245, metadata !2336, metadata !1704), !dbg !2337
  %size2.i246 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i246, metadata !2338, metadata !1704), !dbg !2339
  %b.addr.i.i237 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i237, metadata !2340, metadata !1704), !dbg !2342
  %value.addr.i.i238 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i238, metadata !2349, metadata !1704), !dbg !2350
  %p.addr.i239 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i239, metadata !2351, metadata !1704), !dbg !2352
  %value.addr.i240 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i240, metadata !2353, metadata !1704), !dbg !2354
  %b.addr.i.i230 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i230, metadata !2340, metadata !1704), !dbg !2355
  %value.addr.i.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i231, metadata !2349, metadata !1704), !dbg !2358
  %p.addr.i232 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i232, metadata !2351, metadata !1704), !dbg !2359
  %value.addr.i233 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i233, metadata !2353, metadata !1704), !dbg !2360
  %b.addr.i.i223 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i223, metadata !2340, metadata !1704), !dbg !2361
  %value.addr.i.i224 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i224, metadata !2349, metadata !1704), !dbg !2364
  %p.addr.i225 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i225, metadata !2351, metadata !1704), !dbg !2365
  %value.addr.i226 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i226, metadata !2353, metadata !1704), !dbg !2366
  %b.addr.i.i216 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i216, metadata !2340, metadata !1704), !dbg !2367
  %value.addr.i.i217 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i217, metadata !2349, metadata !1704), !dbg !2375
  %p.addr.i218 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i218, metadata !2351, metadata !1704), !dbg !2376
  %value.addr.i219 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i219, metadata !2353, metadata !1704), !dbg !2377
  %b.addr.i.i209 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i209, metadata !2340, metadata !1704), !dbg !2378
  %value.addr.i.i210 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i210, metadata !2349, metadata !1704), !dbg !2381
  %p.addr.i211 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i211, metadata !2351, metadata !1704), !dbg !2382
  %value.addr.i212 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i212, metadata !2353, metadata !1704), !dbg !2383
  %b.addr.i.i202 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i202, metadata !2340, metadata !1704), !dbg !2384
  %value.addr.i.i203 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i203, metadata !2349, metadata !1704), !dbg !2388
  %p.addr.i204 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i204, metadata !2351, metadata !1704), !dbg !2389
  %value.addr.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i205, metadata !2353, metadata !1704), !dbg !2390
  %b.addr.i.i195 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i195, metadata !2340, metadata !1704), !dbg !2391
  %value.addr.i.i196 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i196, metadata !2349, metadata !1704), !dbg !2396
  %p.addr.i197 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i197, metadata !2351, metadata !1704), !dbg !2397
  %value.addr.i198 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i198, metadata !2353, metadata !1704), !dbg !2398
  %x.addr.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i, metadata !2399, metadata !1704), !dbg !2403
  %b.addr.i.i188 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i188, metadata !2409, metadata !1704), !dbg !2410
  %value.addr.i.i189 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i189, metadata !2411, metadata !1704), !dbg !2412
  %p.addr.i190 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i190, metadata !2413, metadata !1704), !dbg !2414
  %value.addr.i191 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i191, metadata !2415, metadata !1704), !dbg !2416
  %p.addr.i182 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i182, metadata !1818, metadata !1704), !dbg !2417
  %retval.i = alloca i32, align 4
  %p.addr.i150 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i150, metadata !2419, metadata !1704), !dbg !2423
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2429, metadata !1704), !dbg !2430
  %size.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i151, metadata !2431, metadata !1704), !dbg !2432
  %size2.i152 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i152, metadata !2433, metadata !1704), !dbg !2434
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2340, metadata !1704), !dbg !2435
  %value.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i, metadata !2349, metadata !1704), !dbg !2439
  %p.addr.i148 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i148, metadata !2351, metadata !1704), !dbg !2440
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2353, metadata !1704), !dbg !2441
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2328, metadata !1704), !dbg !2442
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2336, metadata !1704), !dbg !2444
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2338, metadata !1704), !dbg !2445
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pixels.addr = alloca i8*, align 8
  %palette_data.addr = alloca i32*, align 8
  %linesize.addr = alloca i32, align 4
  %s = alloca %struct.SUNRASTContext*, align 8
  %ptr = alloca i8*, align 8
  %len = alloca i32, align 4
  %alen = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pb_r = alloca %struct.PutByteContext, align 8
  %pb_g = alloca %struct.PutByteContext, align 8
  %len1 = alloca i32, align 4
  %pixel = alloca i32, align 4
  %value = alloca i8, align 1
  %value2 = alloca i8, align 1
  %run = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2446, metadata !1704), !dbg !2447
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2448, metadata !1704), !dbg !2449
  store i32* %palette_data, i32** %palette_data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %palette_data.addr, metadata !2450, metadata !1704), !dbg !2451
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2452, metadata !1704), !dbg !2453
  call void @llvm.dbg.declare(metadata %struct.SUNRASTContext** %s, metadata !2454, metadata !1704), !dbg !2455
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2456
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2457
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2457
  %2 = bitcast i8* %1 to %struct.SUNRASTContext*, !dbg !2456
  store %struct.SUNRASTContext* %2, %struct.SUNRASTContext** %s, align 8, !dbg !2455
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2458, metadata !1704), !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2460, metadata !1704), !dbg !2461
  call void @llvm.dbg.declare(metadata i32* %alen, metadata !2462, metadata !1704), !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2464, metadata !1704), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2466, metadata !1704), !dbg !2467
  %3 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2468
  %maplength = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %3, i32 0, i32 6, !dbg !2469
  %4 = load i32, i32* %maplength, align 8, !dbg !2469
  %tobool = icmp ne i32 %4, 0, !dbg !2468
  br i1 %tobool, label %if.then, label %if.end, !dbg !2470

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pb_r, metadata !2471, metadata !1704), !dbg !2472
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pb_g, metadata !2473, metadata !1704), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %len1, metadata !2475, metadata !1704), !dbg !2476
  %5 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2477
  %maplength2 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %5, i32 0, i32 6, !dbg !2478
  %6 = load i32, i32* %maplength2, align 8, !dbg !2478
  %div = sdiv i32 %6, 3, !dbg !2479
  store i32 %div, i32* %len1, align 4, !dbg !2476
  %7 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2480
  %p = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %7, i32 0, i32 1, !dbg !2481
  %8 = bitcast %struct.PutByteContext* %pb_r to i8*, !dbg !2481
  %9 = bitcast %struct.PutByteContext* %p to i8*, !dbg !2481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false), !dbg !2481
  %10 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2482
  %p3 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %10, i32 0, i32 1, !dbg !2483
  %11 = load i32, i32* %len1, align 4, !dbg !2484
  store %struct.PutByteContext* %p3, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2485
  store i32 %11, i32* %size.addr.i, align 4, !dbg !2485
  %12 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2486
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %12, i32 0, i32 3, !dbg !2488
  %13 = load i32, i32* %eof.i, align 8, !dbg !2488
  %tobool.i = icmp ne i32 %13, 0, !dbg !2486
  br i1 %tobool.i, label %if.then.i, label %if.end.i, !dbg !2489

if.then.i:                                        ; preds = %if.then
  br label %bytestream2_skip_p.exit, !dbg !2490

if.end.i:                                         ; preds = %if.then
  %14 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2491
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %14, i32 0, i32 1, !dbg !2492
  %15 = load i8*, i8** %buffer_end.i, align 8, !dbg !2492
  %16 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2493
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %16, i32 0, i32 0, !dbg !2494
  %17 = load i8*, i8** %buffer.i, align 8, !dbg !2494
  %sub.ptr.lhs.cast.i = ptrtoint i8* %15 to i64, !dbg !2495
  %sub.ptr.rhs.cast.i = ptrtoint i8* %17 to i64, !dbg !2495
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2495
  %18 = load i32, i32* %size.addr.i, align 4, !dbg !2496
  %conv.i = zext i32 %18 to i64, !dbg !2497
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2498
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !2499

cond.true.i:                                      ; preds = %if.end.i
  %19 = load i32, i32* %size.addr.i, align 4, !dbg !2500
  %conv2.i = zext i32 %19 to i64, !dbg !2502
  br label %cond.end.i, !dbg !2503

cond.false.i:                                     ; preds = %if.end.i
  %20 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2504
  %buffer_end3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %20, i32 0, i32 1, !dbg !2506
  %21 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2506
  %22 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2507
  %buffer4.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %22, i32 0, i32 0, !dbg !2508
  %23 = load i8*, i8** %buffer4.i, align 8, !dbg !2508
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %21 to i64, !dbg !2509
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %23 to i64, !dbg !2509
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2509
  br label %cond.end.i, !dbg !2510

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2511
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2513
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2514
  %24 = load i32, i32* %size2.i, align 4, !dbg !2515
  %25 = load i32, i32* %size.addr.i, align 4, !dbg !2517
  %cmp9.i = icmp ne i32 %24, %25, !dbg !2518
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i, !dbg !2519

if.then11.i:                                      ; preds = %cond.end.i
  %26 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2520
  %eof12.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %26, i32 0, i32 3, !dbg !2521
  store i32 1, i32* %eof12.i, align 8, !dbg !2522
  br label %if.end13.i, !dbg !2520

if.end13.i:                                       ; preds = %if.then11.i, %cond.end.i
  %27 = load i32, i32* %size2.i, align 4, !dbg !2523
  %28 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2524
  %buffer14.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %28, i32 0, i32 0, !dbg !2525
  %29 = load i8*, i8** %buffer14.i, align 8, !dbg !2526
  %idx.ext.i = sext i32 %27 to i64, !dbg !2526
  %add.ptr.i = getelementptr inbounds i8, i8* %29, i64 %idx.ext.i, !dbg !2526
  store i8* %add.ptr.i, i8** %buffer14.i, align 8, !dbg !2526
  br label %bytestream2_skip_p.exit, !dbg !2527

bytestream2_skip_p.exit:                          ; preds = %if.then.i, %if.end13.i
  %30 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2528
  %p4 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %30, i32 0, i32 1, !dbg !2529
  %31 = bitcast %struct.PutByteContext* %pb_g to i8*, !dbg !2529
  %32 = bitcast %struct.PutByteContext* %p4 to i8*, !dbg !2529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 32, i32 8, i1 false), !dbg !2529
  %33 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2530
  %p5 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %33, i32 0, i32 1, !dbg !2531
  %34 = load i32, i32* %len1, align 4, !dbg !2532
  store %struct.PutByteContext* %p5, %struct.PutByteContext** %p.addr.i244, align 8, !dbg !2533
  store i32 %34, i32* %size.addr.i245, align 4, !dbg !2533
  %35 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i244, align 8, !dbg !2534
  %eof.i247 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %35, i32 0, i32 3, !dbg !2535
  %36 = load i32, i32* %eof.i247, align 8, !dbg !2535
  %tobool.i248 = icmp ne i32 %36, 0, !dbg !2534
  br i1 %tobool.i248, label %if.then.i249, label %if.end.i257, !dbg !2536

if.then.i249:                                     ; preds = %bytestream2_skip_p.exit
  br label %bytestream2_skip_p.exit276, !dbg !2537

if.end.i257:                                      ; preds = %bytestream2_skip_p.exit
  %37 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i244, align 8, !dbg !2538
  %buffer_end.i250 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %37, i32 0, i32 1, !dbg !2539
  %38 = load i8*, i8** %buffer_end.i250, align 8, !dbg !2539
  %39 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i244, align 8, !dbg !2540
  %buffer.i251 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %39, i32 0, i32 0, !dbg !2541
  %40 = load i8*, i8** %buffer.i251, align 8, !dbg !2541
  %sub.ptr.lhs.cast.i252 = ptrtoint i8* %38 to i64, !dbg !2542
  %sub.ptr.rhs.cast.i253 = ptrtoint i8* %40 to i64, !dbg !2542
  %sub.ptr.sub.i254 = sub i64 %sub.ptr.lhs.cast.i252, %sub.ptr.rhs.cast.i253, !dbg !2542
  %41 = load i32, i32* %size.addr.i245, align 4, !dbg !2543
  %conv.i255 = zext i32 %41 to i64, !dbg !2544
  %cmp.i256 = icmp sgt i64 %sub.ptr.sub.i254, %conv.i255, !dbg !2545
  br i1 %cmp.i256, label %cond.true.i259, label %cond.false.i265, !dbg !2546

cond.true.i259:                                   ; preds = %if.end.i257
  %42 = load i32, i32* %size.addr.i245, align 4, !dbg !2547
  %conv2.i258 = zext i32 %42 to i64, !dbg !2548
  br label %cond.end.i269, !dbg !2549

cond.false.i265:                                  ; preds = %if.end.i257
  %43 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i244, align 8, !dbg !2550
  %buffer_end3.i260 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %43, i32 0, i32 1, !dbg !2551
  %44 = load i8*, i8** %buffer_end3.i260, align 8, !dbg !2551
  %45 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i244, align 8, !dbg !2552
  %buffer4.i261 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %45, i32 0, i32 0, !dbg !2553
  %46 = load i8*, i8** %buffer4.i261, align 8, !dbg !2553
  %sub.ptr.lhs.cast5.i262 = ptrtoint i8* %44 to i64, !dbg !2554
  %sub.ptr.rhs.cast6.i263 = ptrtoint i8* %46 to i64, !dbg !2554
  %sub.ptr.sub7.i264 = sub i64 %sub.ptr.lhs.cast5.i262, %sub.ptr.rhs.cast6.i263, !dbg !2554
  br label %cond.end.i269, !dbg !2555

cond.end.i269:                                    ; preds = %cond.false.i265, %cond.true.i259
  %cond.i266 = phi i64 [ %conv2.i258, %cond.true.i259 ], [ %sub.ptr.sub7.i264, %cond.false.i265 ], !dbg !2556
  %conv8.i267 = trunc i64 %cond.i266 to i32, !dbg !2557
  store i32 %conv8.i267, i32* %size2.i246, align 4, !dbg !2558
  %47 = load i32, i32* %size2.i246, align 4, !dbg !2559
  %48 = load i32, i32* %size.addr.i245, align 4, !dbg !2560
  %cmp9.i268 = icmp ne i32 %47, %48, !dbg !2561
  br i1 %cmp9.i268, label %if.then11.i271, label %if.end13.i275, !dbg !2562

if.then11.i271:                                   ; preds = %cond.end.i269
  %49 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i244, align 8, !dbg !2563
  %eof12.i270 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %49, i32 0, i32 3, !dbg !2564
  store i32 1, i32* %eof12.i270, align 8, !dbg !2565
  br label %if.end13.i275, !dbg !2563

if.end13.i275:                                    ; preds = %if.then11.i271, %cond.end.i269
  %50 = load i32, i32* %size2.i246, align 4, !dbg !2566
  %51 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i244, align 8, !dbg !2567
  %buffer14.i272 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %51, i32 0, i32 0, !dbg !2568
  %52 = load i8*, i8** %buffer14.i272, align 8, !dbg !2569
  %idx.ext.i273 = sext i32 %50 to i64, !dbg !2569
  %add.ptr.i274 = getelementptr inbounds i8, i8* %52, i64 %idx.ext.i273, !dbg !2569
  store i8* %add.ptr.i274, i8** %buffer14.i272, align 8, !dbg !2569
  br label %bytestream2_skip_p.exit276, !dbg !2570

bytestream2_skip_p.exit276:                       ; preds = %if.then.i249, %if.end13.i275
  store i32 0, i32* %x, align 4, !dbg !2571
  br label %for.cond, !dbg !2572

for.cond:                                         ; preds = %for.inc, %bytestream2_skip_p.exit276
  %53 = load i32, i32* %x, align 4, !dbg !2573
  %54 = load i32, i32* %len1, align 4, !dbg !2575
  %cmp = icmp slt i32 %53, %54, !dbg !2576
  br i1 %cmp, label %for.body, label %for.end, !dbg !2577

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pixel, metadata !2578, metadata !1704), !dbg !2579
  %55 = load i32, i32* %x, align 4, !dbg !2580
  %idxprom = sext i32 %55 to i64, !dbg !2581
  %56 = load i32*, i32** %palette_data.addr, align 8, !dbg !2581
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom, !dbg !2581
  %57 = load i32, i32* %arrayidx, align 4, !dbg !2581
  store i32 %57, i32* %pixel, align 4, !dbg !2579
  %58 = load i32, i32* %pixel, align 4, !dbg !2582
  %shr = lshr i32 %58, 16, !dbg !2583
  %and = and i32 %shr, 255, !dbg !2584
  store %struct.PutByteContext* %pb_r, %struct.PutByteContext** %p.addr.i239, align 8, !dbg !2585
  store i32 %and, i32* %value.addr.i240, align 4, !dbg !2585
  %59 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i239, align 8, !dbg !2586
  %buffer.i241 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %59, i32 0, i32 0, !dbg !2587
  %60 = load i32, i32* %value.addr.i240, align 4, !dbg !2588
  store i8** %buffer.i241, i8*** %b.addr.i.i237, align 8, !dbg !2589
  store i32 %60, i32* %value.addr.i.i238, align 4, !dbg !2589
  %61 = load i32, i32* %value.addr.i.i238, align 4, !dbg !2590
  %conv.i.i242 = trunc i32 %61 to i8, !dbg !2593
  %62 = load i8**, i8*** %b.addr.i.i237, align 8, !dbg !2594
  %63 = load i8*, i8** %62, align 8, !dbg !2595
  store i8 %conv.i.i242, i8* %63, align 1, !dbg !2596
  %64 = load i8**, i8*** %b.addr.i.i237, align 8, !dbg !2597
  %65 = load i8*, i8** %64, align 8, !dbg !2599
  %add.ptr.i.i243 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !2599
  store i8* %add.ptr.i.i243, i8** %64, align 8, !dbg !2599
  %66 = load i32, i32* %pixel, align 4, !dbg !2600
  %shr6 = lshr i32 %66, 8, !dbg !2601
  %and7 = and i32 %shr6, 255, !dbg !2602
  store %struct.PutByteContext* %pb_g, %struct.PutByteContext** %p.addr.i232, align 8, !dbg !2603
  store i32 %and7, i32* %value.addr.i233, align 4, !dbg !2603
  %67 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i232, align 8, !dbg !2604
  %buffer.i234 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %67, i32 0, i32 0, !dbg !2605
  %68 = load i32, i32* %value.addr.i233, align 4, !dbg !2606
  store i8** %buffer.i234, i8*** %b.addr.i.i230, align 8, !dbg !2607
  store i32 %68, i32* %value.addr.i.i231, align 4, !dbg !2607
  %69 = load i32, i32* %value.addr.i.i231, align 4, !dbg !2608
  %conv.i.i235 = trunc i32 %69 to i8, !dbg !2609
  %70 = load i8**, i8*** %b.addr.i.i230, align 8, !dbg !2610
  %71 = load i8*, i8** %70, align 8, !dbg !2611
  store i8 %conv.i.i235, i8* %71, align 1, !dbg !2612
  %72 = load i8**, i8*** %b.addr.i.i230, align 8, !dbg !2613
  %73 = load i8*, i8** %72, align 8, !dbg !2614
  %add.ptr.i.i236 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !2614
  store i8* %add.ptr.i.i236, i8** %72, align 8, !dbg !2614
  %74 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2615
  %p8 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %74, i32 0, i32 1, !dbg !2616
  %75 = load i32, i32* %pixel, align 4, !dbg !2617
  %and9 = and i32 %75, 255, !dbg !2618
  store %struct.PutByteContext* %p8, %struct.PutByteContext** %p.addr.i225, align 8, !dbg !2619
  store i32 %and9, i32* %value.addr.i226, align 4, !dbg !2619
  %76 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i225, align 8, !dbg !2620
  %buffer.i227 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %76, i32 0, i32 0, !dbg !2621
  %77 = load i32, i32* %value.addr.i226, align 4, !dbg !2622
  store i8** %buffer.i227, i8*** %b.addr.i.i223, align 8, !dbg !2623
  store i32 %77, i32* %value.addr.i.i224, align 4, !dbg !2623
  %78 = load i32, i32* %value.addr.i.i224, align 4, !dbg !2624
  %conv.i.i228 = trunc i32 %78 to i8, !dbg !2625
  %79 = load i8**, i8*** %b.addr.i.i223, align 8, !dbg !2626
  %80 = load i8*, i8** %79, align 8, !dbg !2627
  store i8 %conv.i.i228, i8* %80, align 1, !dbg !2628
  %81 = load i8**, i8*** %b.addr.i.i223, align 8, !dbg !2629
  %82 = load i8*, i8** %81, align 8, !dbg !2630
  %add.ptr.i.i229 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !2630
  store i8* %add.ptr.i.i229, i8** %81, align 8, !dbg !2630
  br label %for.inc, !dbg !2631

for.inc:                                          ; preds = %for.body
  %83 = load i32, i32* %x, align 4, !dbg !2632
  %inc = add nsw i32 %83, 1, !dbg !2632
  store i32 %inc, i32* %x, align 4, !dbg !2632
  br label %for.cond, !dbg !2634, !llvm.loop !2635

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2637

if.end:                                           ; preds = %for.end, %entry
  %84 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2638
  %depth = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %84, i32 0, i32 2, !dbg !2639
  %85 = load i32, i32* %depth, align 8, !dbg !2639
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2640
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 20, !dbg !2641
  %87 = load i32, i32* %width, align 4, !dbg !2641
  %mul = mul nsw i32 %85, %87, !dbg !2642
  %add = add nsw i32 %mul, 7, !dbg !2643
  %shr10 = ashr i32 %add, 3, !dbg !2644
  store i32 %shr10, i32* %len, align 4, !dbg !2645
  %88 = load i32, i32* %len, align 4, !dbg !2646
  %89 = load i32, i32* %len, align 4, !dbg !2647
  %and11 = and i32 %89, 1, !dbg !2648
  %add12 = add nsw i32 %88, %and11, !dbg !2649
  store i32 %add12, i32* %alen, align 4, !dbg !2650
  %90 = load i8*, i8** %pixels.addr, align 8, !dbg !2651
  store i8* %90, i8** %ptr, align 8, !dbg !2652
  %91 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2653
  %type = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %91, i32 0, i32 4, !dbg !2654
  %92 = load i32, i32* %type, align 8, !dbg !2654
  %cmp13 = icmp eq i32 %92, 2, !dbg !2655
  br i1 %cmp13, label %if.then14, label %if.else129, !dbg !2656

if.then14:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %value, metadata !2657, metadata !1704), !dbg !2658
  call void @llvm.dbg.declare(metadata i8* %value2, metadata !2659, metadata !1704), !dbg !2660
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2661, metadata !1704), !dbg !2662
  %93 = load i8*, i8** %pixels.addr, align 8, !dbg !2663
  store i8* %93, i8** %ptr, align 8, !dbg !2664
  store i32 0, i32* %x, align 4, !dbg !2665
  store i32 0, i32* %y, align 4, !dbg !2666
  %94 = load i32, i32* %y, align 4, !dbg !2667
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2668
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 21, !dbg !2669
  %96 = load i32, i32* %height, align 8, !dbg !2669
  %cmp15 = icmp sge i32 %94, %96, !dbg !2670
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !2667

cond.true:                                        ; preds = %if.then14
  br label %cond.end24, !dbg !2671

cond.false:                                       ; preds = %if.then14
  %97 = load i32, i32* %x, align 4, !dbg !2673
  %98 = load i32, i32* %len, align 4, !dbg !2675
  %cmp16 = icmp sge i32 %97, %98, !dbg !2676
  br i1 %cmp16, label %cond.true17, label %cond.false20, !dbg !2673

cond.true17:                                      ; preds = %cond.false
  %99 = load i32, i32* %len, align 4, !dbg !2677
  %sub = sub nsw i32 %99, 1, !dbg !2679
  %idxprom18 = sext i32 %sub to i64, !dbg !2680
  %100 = load i8*, i8** %ptr, align 8, !dbg !2680
  %arrayidx19 = getelementptr inbounds i8, i8* %100, i64 %idxprom18, !dbg !2680
  %101 = load i8, i8* %arrayidx19, align 1, !dbg !2680
  %conv = zext i8 %101 to i32, !dbg !2680
  br label %cond.end, !dbg !2681

cond.false20:                                     ; preds = %cond.false
  %102 = load i32, i32* %x, align 4, !dbg !2682
  %idxprom21 = sext i32 %102 to i64, !dbg !2684
  %103 = load i8*, i8** %ptr, align 8, !dbg !2684
  %arrayidx22 = getelementptr inbounds i8, i8* %103, i64 %idxprom21, !dbg !2684
  %104 = load i8, i8* %arrayidx22, align 1, !dbg !2684
  %conv23 = zext i8 %104 to i32, !dbg !2684
  br label %cond.end, !dbg !2685

cond.end:                                         ; preds = %cond.false20, %cond.true17
  %cond = phi i32 [ %conv, %cond.true17 ], [ %conv23, %cond.false20 ], !dbg !2686
  br label %cond.end24, !dbg !2688

cond.end24:                                       ; preds = %cond.end, %cond.true
  %cond25 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !2689
  %conv26 = trunc i32 %cond25 to i8, !dbg !2689
  store i8 %conv26, i8* %value2, align 1, !dbg !2691
  br label %while.cond, !dbg !2692

while.cond:                                       ; preds = %if.end123, %cond.end24
  %105 = load i32, i32* %y, align 4, !dbg !2693
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2694
  %height27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 21, !dbg !2695
  %107 = load i32, i32* %height27, align 8, !dbg !2695
  %cmp28 = icmp slt i32 %105, %107, !dbg !2696
  br i1 %cmp28, label %while.body, label %while.end124, !dbg !2697

while.body:                                       ; preds = %while.cond
  store i32 1, i32* %run, align 4, !dbg !2698
  %108 = load i8, i8* %value2, align 1, !dbg !2699
  store i8 %108, i8* %value, align 1, !dbg !2700
  %109 = load i32, i32* %x, align 4, !dbg !2701
  %inc30 = add nsw i32 %109, 1, !dbg !2701
  store i32 %inc30, i32* %x, align 4, !dbg !2701
  %110 = load i32, i32* %x, align 4, !dbg !2702
  %111 = load i32, i32* %alen, align 4, !dbg !2704
  %cmp31 = icmp sge i32 %110, %111, !dbg !2705
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !2706

if.then33:                                        ; preds = %while.body
  store i32 0, i32* %x, align 4, !dbg !2707
  %112 = load i32, i32* %linesize.addr, align 4, !dbg !2709
  %113 = load i8*, i8** %ptr, align 8, !dbg !2710
  %idx.ext = sext i32 %112 to i64, !dbg !2710
  %add.ptr = getelementptr inbounds i8, i8* %113, i64 %idx.ext, !dbg !2710
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2710
  %114 = load i32, i32* %y, align 4, !dbg !2711
  %inc34 = add nsw i32 %114, 1, !dbg !2711
  store i32 %inc34, i32* %y, align 4, !dbg !2711
  br label %if.end35, !dbg !2712

if.end35:                                         ; preds = %if.then33, %while.body
  %115 = load i32, i32* %y, align 4, !dbg !2713
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2714
  %height36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 21, !dbg !2715
  %117 = load i32, i32* %height36, align 8, !dbg !2715
  %cmp37 = icmp sge i32 %115, %117, !dbg !2716
  br i1 %cmp37, label %cond.true39, label %cond.false40, !dbg !2713

cond.true39:                                      ; preds = %if.end35
  br label %cond.end54, !dbg !2717

cond.false40:                                     ; preds = %if.end35
  %118 = load i32, i32* %x, align 4, !dbg !2719
  %119 = load i32, i32* %len, align 4, !dbg !2721
  %cmp41 = icmp sge i32 %118, %119, !dbg !2722
  br i1 %cmp41, label %cond.true43, label %cond.false48, !dbg !2719

cond.true43:                                      ; preds = %cond.false40
  %120 = load i32, i32* %len, align 4, !dbg !2723
  %sub44 = sub nsw i32 %120, 1, !dbg !2725
  %idxprom45 = sext i32 %sub44 to i64, !dbg !2726
  %121 = load i8*, i8** %ptr, align 8, !dbg !2726
  %arrayidx46 = getelementptr inbounds i8, i8* %121, i64 %idxprom45, !dbg !2726
  %122 = load i8, i8* %arrayidx46, align 1, !dbg !2726
  %conv47 = zext i8 %122 to i32, !dbg !2726
  br label %cond.end52, !dbg !2727

cond.false48:                                     ; preds = %cond.false40
  %123 = load i32, i32* %x, align 4, !dbg !2728
  %idxprom49 = sext i32 %123 to i64, !dbg !2730
  %124 = load i8*, i8** %ptr, align 8, !dbg !2730
  %arrayidx50 = getelementptr inbounds i8, i8* %124, i64 %idxprom49, !dbg !2730
  %125 = load i8, i8* %arrayidx50, align 1, !dbg !2730
  %conv51 = zext i8 %125 to i32, !dbg !2730
  br label %cond.end52, !dbg !2731

cond.end52:                                       ; preds = %cond.false48, %cond.true43
  %cond53 = phi i32 [ %conv47, %cond.true43 ], [ %conv51, %cond.false48 ], !dbg !2732
  br label %cond.end54, !dbg !2734

cond.end54:                                       ; preds = %cond.end52, %cond.true39
  %cond55 = phi i32 [ 0, %cond.true39 ], [ %cond53, %cond.end52 ], !dbg !2735
  %conv56 = trunc i32 %cond55 to i8, !dbg !2735
  store i8 %conv56, i8* %value2, align 1, !dbg !2737
  br label %while.cond57, !dbg !2738

while.cond57:                                     ; preds = %cond.end95, %cond.end54
  %126 = load i8, i8* %value2, align 1, !dbg !2739
  %conv58 = zext i8 %126 to i32, !dbg !2739
  %127 = load i8, i8* %value, align 1, !dbg !2740
  %conv59 = zext i8 %127 to i32, !dbg !2740
  %cmp60 = icmp eq i32 %conv58, %conv59, !dbg !2741
  br i1 %cmp60, label %land.lhs.true, label %land.end, !dbg !2742

land.lhs.true:                                    ; preds = %while.cond57
  %128 = load i32, i32* %run, align 4, !dbg !2743
  %cmp62 = icmp slt i32 %128, 256, !dbg !2744
  br i1 %cmp62, label %land.rhs, label %land.end, !dbg !2745

land.rhs:                                         ; preds = %land.lhs.true
  %129 = load i32, i32* %y, align 4, !dbg !2746
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2747
  %height64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %130, i32 0, i32 21, !dbg !2748
  %131 = load i32, i32* %height64, align 8, !dbg !2748
  %cmp65 = icmp slt i32 %129, %131, !dbg !2749
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond57
  %132 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond57 ], [ %cmp65, %land.rhs ]
  br i1 %132, label %while.body67, label %while.end, !dbg !2750

while.body67:                                     ; preds = %land.end
  %133 = load i32, i32* %x, align 4, !dbg !2751
  %inc68 = add nsw i32 %133, 1, !dbg !2751
  store i32 %inc68, i32* %x, align 4, !dbg !2751
  %134 = load i32, i32* %run, align 4, !dbg !2753
  %inc69 = add nsw i32 %134, 1, !dbg !2753
  store i32 %inc69, i32* %run, align 4, !dbg !2753
  %135 = load i32, i32* %x, align 4, !dbg !2754
  %136 = load i32, i32* %alen, align 4, !dbg !2756
  %cmp70 = icmp sge i32 %135, %136, !dbg !2757
  br i1 %cmp70, label %if.then72, label %if.end76, !dbg !2758

if.then72:                                        ; preds = %while.body67
  store i32 0, i32* %x, align 4, !dbg !2759
  %137 = load i32, i32* %linesize.addr, align 4, !dbg !2761
  %138 = load i8*, i8** %ptr, align 8, !dbg !2762
  %idx.ext73 = sext i32 %137 to i64, !dbg !2762
  %add.ptr74 = getelementptr inbounds i8, i8* %138, i64 %idx.ext73, !dbg !2762
  store i8* %add.ptr74, i8** %ptr, align 8, !dbg !2762
  %139 = load i32, i32* %y, align 4, !dbg !2763
  %inc75 = add nsw i32 %139, 1, !dbg !2763
  store i32 %inc75, i32* %y, align 4, !dbg !2763
  br label %if.end76, !dbg !2764

if.end76:                                         ; preds = %if.then72, %while.body67
  %140 = load i32, i32* %y, align 4, !dbg !2765
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2766
  %height77 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 21, !dbg !2767
  %142 = load i32, i32* %height77, align 8, !dbg !2767
  %cmp78 = icmp sge i32 %140, %142, !dbg !2768
  br i1 %cmp78, label %cond.true80, label %cond.false81, !dbg !2765

cond.true80:                                      ; preds = %if.end76
  br label %cond.end95, !dbg !2769

cond.false81:                                     ; preds = %if.end76
  %143 = load i32, i32* %x, align 4, !dbg !2771
  %144 = load i32, i32* %len, align 4, !dbg !2773
  %cmp82 = icmp sge i32 %143, %144, !dbg !2774
  br i1 %cmp82, label %cond.true84, label %cond.false89, !dbg !2771

cond.true84:                                      ; preds = %cond.false81
  %145 = load i32, i32* %len, align 4, !dbg !2775
  %sub85 = sub nsw i32 %145, 1, !dbg !2777
  %idxprom86 = sext i32 %sub85 to i64, !dbg !2778
  %146 = load i8*, i8** %ptr, align 8, !dbg !2778
  %arrayidx87 = getelementptr inbounds i8, i8* %146, i64 %idxprom86, !dbg !2778
  %147 = load i8, i8* %arrayidx87, align 1, !dbg !2778
  %conv88 = zext i8 %147 to i32, !dbg !2778
  br label %cond.end93, !dbg !2779

cond.false89:                                     ; preds = %cond.false81
  %148 = load i32, i32* %x, align 4, !dbg !2780
  %idxprom90 = sext i32 %148 to i64, !dbg !2782
  %149 = load i8*, i8** %ptr, align 8, !dbg !2782
  %arrayidx91 = getelementptr inbounds i8, i8* %149, i64 %idxprom90, !dbg !2782
  %150 = load i8, i8* %arrayidx91, align 1, !dbg !2782
  %conv92 = zext i8 %150 to i32, !dbg !2782
  br label %cond.end93, !dbg !2783

cond.end93:                                       ; preds = %cond.false89, %cond.true84
  %cond94 = phi i32 [ %conv88, %cond.true84 ], [ %conv92, %cond.false89 ], !dbg !2784
  br label %cond.end95, !dbg !2786

cond.end95:                                       ; preds = %cond.end93, %cond.true80
  %cond96 = phi i32 [ 0, %cond.true80 ], [ %cond94, %cond.end93 ], !dbg !2787
  %conv97 = trunc i32 %cond96 to i8, !dbg !2787
  store i8 %conv97, i8* %value2, align 1, !dbg !2789
  br label %while.cond57, !dbg !2790, !llvm.loop !2791

while.end:                                        ; preds = %land.end
  %151 = load i32, i32* %run, align 4, !dbg !2792
  %cmp98 = icmp sgt i32 %151, 2, !dbg !2793
  br i1 %cmp98, label %if.then103, label %lor.lhs.false, !dbg !2794

lor.lhs.false:                                    ; preds = %while.end
  %152 = load i8, i8* %value, align 1, !dbg !2795
  %conv100 = zext i8 %152 to i32, !dbg !2795
  %cmp101 = icmp eq i32 %conv100, 128, !dbg !2797
  br i1 %cmp101, label %if.then103, label %if.else, !dbg !2798

if.then103:                                       ; preds = %lor.lhs.false, %while.end
  %153 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2799
  %p104 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %153, i32 0, i32 1, !dbg !2800
  store %struct.PutByteContext* %p104, %struct.PutByteContext** %p.addr.i218, align 8, !dbg !2801
  store i32 128, i32* %value.addr.i219, align 4, !dbg !2801
  %154 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i218, align 8, !dbg !2802
  %buffer.i220 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %154, i32 0, i32 0, !dbg !2803
  %155 = load i32, i32* %value.addr.i219, align 4, !dbg !2804
  store i8** %buffer.i220, i8*** %b.addr.i.i216, align 8, !dbg !2805
  store i32 %155, i32* %value.addr.i.i217, align 4, !dbg !2805
  %156 = load i32, i32* %value.addr.i.i217, align 4, !dbg !2806
  %conv.i.i221 = trunc i32 %156 to i8, !dbg !2807
  %157 = load i8**, i8*** %b.addr.i.i216, align 8, !dbg !2808
  %158 = load i8*, i8** %157, align 8, !dbg !2809
  store i8 %conv.i.i221, i8* %158, align 1, !dbg !2810
  %159 = load i8**, i8*** %b.addr.i.i216, align 8, !dbg !2811
  %160 = load i8*, i8** %159, align 8, !dbg !2812
  %add.ptr.i.i222 = getelementptr inbounds i8, i8* %160, i64 1, !dbg !2812
  store i8* %add.ptr.i.i222, i8** %159, align 8, !dbg !2812
  %161 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2813
  %p105 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %161, i32 0, i32 1, !dbg !2814
  %162 = load i32, i32* %run, align 4, !dbg !2815
  %sub106 = sub nsw i32 %162, 1, !dbg !2816
  store %struct.PutByteContext* %p105, %struct.PutByteContext** %p.addr.i211, align 8, !dbg !2817
  store i32 %sub106, i32* %value.addr.i212, align 4, !dbg !2817
  %163 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i211, align 8, !dbg !2818
  %buffer.i213 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %163, i32 0, i32 0, !dbg !2819
  %164 = load i32, i32* %value.addr.i212, align 4, !dbg !2820
  store i8** %buffer.i213, i8*** %b.addr.i.i209, align 8, !dbg !2821
  store i32 %164, i32* %value.addr.i.i210, align 4, !dbg !2821
  %165 = load i32, i32* %value.addr.i.i210, align 4, !dbg !2822
  %conv.i.i214 = trunc i32 %165 to i8, !dbg !2823
  %166 = load i8**, i8*** %b.addr.i.i209, align 8, !dbg !2824
  %167 = load i8*, i8** %166, align 8, !dbg !2825
  store i8 %conv.i.i214, i8* %167, align 1, !dbg !2826
  %168 = load i8**, i8*** %b.addr.i.i209, align 8, !dbg !2827
  %169 = load i8*, i8** %168, align 8, !dbg !2828
  %add.ptr.i.i215 = getelementptr inbounds i8, i8* %169, i64 1, !dbg !2828
  store i8* %add.ptr.i.i215, i8** %168, align 8, !dbg !2828
  %170 = load i32, i32* %run, align 4, !dbg !2829
  %cmp107 = icmp sgt i32 %170, 1, !dbg !2830
  br i1 %cmp107, label %if.then109, label %if.end112, !dbg !2831

if.then109:                                       ; preds = %if.then103
  %171 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2832
  %p110 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %171, i32 0, i32 1, !dbg !2833
  %172 = load i8, i8* %value, align 1, !dbg !2834
  %conv111 = zext i8 %172 to i32, !dbg !2834
  store %struct.PutByteContext* %p110, %struct.PutByteContext** %p.addr.i204, align 8, !dbg !2835
  store i32 %conv111, i32* %value.addr.i205, align 4, !dbg !2835
  %173 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i204, align 8, !dbg !2836
  %buffer.i206 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %173, i32 0, i32 0, !dbg !2837
  %174 = load i32, i32* %value.addr.i205, align 4, !dbg !2838
  store i8** %buffer.i206, i8*** %b.addr.i.i202, align 8, !dbg !2839
  store i32 %174, i32* %value.addr.i.i203, align 4, !dbg !2839
  %175 = load i32, i32* %value.addr.i.i203, align 4, !dbg !2840
  %conv.i.i207 = trunc i32 %175 to i8, !dbg !2841
  %176 = load i8**, i8*** %b.addr.i.i202, align 8, !dbg !2842
  %177 = load i8*, i8** %176, align 8, !dbg !2843
  store i8 %conv.i.i207, i8* %177, align 1, !dbg !2844
  %178 = load i8**, i8*** %b.addr.i.i202, align 8, !dbg !2845
  %179 = load i8*, i8** %178, align 8, !dbg !2846
  %add.ptr.i.i208 = getelementptr inbounds i8, i8* %179, i64 1, !dbg !2846
  store i8* %add.ptr.i.i208, i8** %178, align 8, !dbg !2846
  br label %if.end112, !dbg !2835

if.end112:                                        ; preds = %if.then109, %if.then103
  br label %if.end123, !dbg !2847

if.else:                                          ; preds = %lor.lhs.false
  %180 = load i32, i32* %run, align 4, !dbg !2848
  %cmp113 = icmp eq i32 %180, 1, !dbg !2850
  br i1 %cmp113, label %if.then115, label %if.else118, !dbg !2848

if.then115:                                       ; preds = %if.else
  %181 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2851
  %p116 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %181, i32 0, i32 1, !dbg !2852
  %182 = load i8, i8* %value, align 1, !dbg !2853
  %conv117 = zext i8 %182 to i32, !dbg !2853
  store %struct.PutByteContext* %p116, %struct.PutByteContext** %p.addr.i197, align 8, !dbg !2854
  store i32 %conv117, i32* %value.addr.i198, align 4, !dbg !2854
  %183 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i197, align 8, !dbg !2855
  %buffer.i199 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %183, i32 0, i32 0, !dbg !2856
  %184 = load i32, i32* %value.addr.i198, align 4, !dbg !2857
  store i8** %buffer.i199, i8*** %b.addr.i.i195, align 8, !dbg !2858
  store i32 %184, i32* %value.addr.i.i196, align 4, !dbg !2858
  %185 = load i32, i32* %value.addr.i.i196, align 4, !dbg !2859
  %conv.i.i200 = trunc i32 %185 to i8, !dbg !2860
  %186 = load i8**, i8*** %b.addr.i.i195, align 8, !dbg !2861
  %187 = load i8*, i8** %186, align 8, !dbg !2862
  store i8 %conv.i.i200, i8* %187, align 1, !dbg !2863
  %188 = load i8**, i8*** %b.addr.i.i195, align 8, !dbg !2864
  %189 = load i8*, i8** %188, align 8, !dbg !2865
  %add.ptr.i.i201 = getelementptr inbounds i8, i8* %189, i64 1, !dbg !2865
  store i8* %add.ptr.i.i201, i8** %188, align 8, !dbg !2865
  br label %if.end122, !dbg !2866

if.else118:                                       ; preds = %if.else
  %190 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2867
  %p119 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %190, i32 0, i32 1, !dbg !2868
  %191 = load i8, i8* %value, align 1, !dbg !2869
  %conv120 = zext i8 %191 to i32, !dbg !2869
  %shl = shl i32 %conv120, 8, !dbg !2870
  %192 = load i8, i8* %value, align 1, !dbg !2871
  %conv121 = zext i8 %192 to i32, !dbg !2871
  %or = or i32 %shl, %conv121, !dbg !2872
  store %struct.PutByteContext* %p119, %struct.PutByteContext** %p.addr.i190, align 8, !dbg !2873
  store i32 %or, i32* %value.addr.i191, align 4, !dbg !2873
  %193 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i190, align 8, !dbg !2874
  %buffer.i192 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %193, i32 0, i32 0, !dbg !2875
  %194 = load i32, i32* %value.addr.i191, align 4, !dbg !2876
  store i8** %buffer.i192, i8*** %b.addr.i.i188, align 8, !dbg !2877
  store i32 %194, i32* %value.addr.i.i189, align 4, !dbg !2877
  %195 = load i32, i32* %value.addr.i.i189, align 4, !dbg !2878
  %conv.i.i193 = trunc i32 %195 to i16, !dbg !2878
  store i16 %conv.i.i193, i16* %x.addr.i.i.i, align 2, !dbg !2879
  %196 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2880
  %conv.i.i.i = zext i16 %196 to i32, !dbg !2880
  %shr.i.i.i = ashr i32 %conv.i.i.i, 8, !dbg !2881
  %197 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2882
  %conv1.i.i.i = zext i16 %197 to i32, !dbg !2882
  %shl.i.i.i = shl i32 %conv1.i.i.i, 8, !dbg !2883
  %or.i.i.i = or i32 %shr.i.i.i, %shl.i.i.i, !dbg !2884
  %conv2.i.i.i = trunc i32 %or.i.i.i to i16, !dbg !2885
  store i16 %conv2.i.i.i, i16* %x.addr.i.i.i, align 2, !dbg !2886
  %198 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2887
  %199 = load i8**, i8*** %b.addr.i.i188, align 8, !dbg !2888
  %200 = load i8*, i8** %199, align 8, !dbg !2889
  %201 = bitcast i8* %200 to %union.unaligned_16*, !dbg !2890
  %l.i.i = bitcast %union.unaligned_16* %201 to i16*, !dbg !2890
  store i16 %198, i16* %l.i.i, align 1, !dbg !2891
  %202 = load i8**, i8*** %b.addr.i.i188, align 8, !dbg !2892
  %203 = load i8*, i8** %202, align 8, !dbg !2893
  %add.ptr.i.i194 = getelementptr inbounds i8, i8* %203, i64 2, !dbg !2893
  store i8* %add.ptr.i.i194, i8** %202, align 8, !dbg !2893
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.then115
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end112
  br label %while.cond, !dbg !2894, !llvm.loop !2895

while.end124:                                     ; preds = %while.cond
  %204 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2896
  %p125 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %204, i32 0, i32 1, !dbg !2897
  store %struct.PutByteContext* %p125, %struct.PutByteContext** %p.addr.i182, align 8, !dbg !2898
  %205 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i182, align 8, !dbg !2899
  %buffer.i183 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %205, i32 0, i32 0, !dbg !2900
  %206 = load i8*, i8** %buffer.i183, align 8, !dbg !2900
  %207 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i182, align 8, !dbg !2901
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %207, i32 0, i32 2, !dbg !2902
  %208 = load i8*, i8** %buffer_start.i, align 8, !dbg !2902
  %sub.ptr.lhs.cast.i184 = ptrtoint i8* %206 to i64, !dbg !2903
  %sub.ptr.rhs.cast.i185 = ptrtoint i8* %208 to i64, !dbg !2903
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185, !dbg !2903
  %conv.i187 = trunc i64 %sub.ptr.sub.i186 to i32, !dbg !2904
  %sub126 = sub nsw i32 %conv.i187, 32, !dbg !2905
  %209 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2906
  %maplength127 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %209, i32 0, i32 6, !dbg !2907
  %210 = load i32, i32* %maplength127, align 8, !dbg !2907
  %sub128 = sub nsw i32 %sub126, %210, !dbg !2908
  %211 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2909
  %length = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %211, i32 0, i32 3, !dbg !2910
  store i32 %sub128, i32* %length, align 4, !dbg !2911
  br label %if.end147, !dbg !2912

if.else129:                                       ; preds = %if.end
  store i32 0, i32* %y, align 4, !dbg !2913
  br label %for.cond130, !dbg !2914

for.cond130:                                      ; preds = %for.inc144, %if.else129
  %212 = load i32, i32* %y, align 4, !dbg !2915
  %213 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2917
  %height131 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %213, i32 0, i32 21, !dbg !2918
  %214 = load i32, i32* %height131, align 8, !dbg !2918
  %cmp132 = icmp slt i32 %212, %214, !dbg !2919
  br i1 %cmp132, label %for.body134, label %for.end146, !dbg !2920

for.body134:                                      ; preds = %for.cond130
  %215 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2921
  %p135 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %215, i32 0, i32 1, !dbg !2922
  %216 = load i8*, i8** %ptr, align 8, !dbg !2923
  %217 = load i32, i32* %len, align 4, !dbg !2924
  store %struct.PutByteContext* %p135, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2925
  store i8* %216, i8** %src.addr.i, align 8, !dbg !2925
  store i32 %217, i32* %size.addr.i151, align 4, !dbg !2925
  %218 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2926
  %eof.i153 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %218, i32 0, i32 3, !dbg !2928
  %219 = load i32, i32* %eof.i153, align 8, !dbg !2928
  %tobool.i154 = icmp ne i32 %219, 0, !dbg !2926
  br i1 %tobool.i154, label %if.then.i155, label %if.end.i163, !dbg !2929

if.then.i155:                                     ; preds = %for.body134
  store i32 0, i32* %retval.i, align 4, !dbg !2930
  br label %bytestream2_put_buffer.exit, !dbg !2930

if.end.i163:                                      ; preds = %for.body134
  %220 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2931
  %buffer_end.i156 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %220, i32 0, i32 1, !dbg !2932
  %221 = load i8*, i8** %buffer_end.i156, align 8, !dbg !2932
  %222 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2933
  %buffer.i157 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %222, i32 0, i32 0, !dbg !2934
  %223 = load i8*, i8** %buffer.i157, align 8, !dbg !2934
  %sub.ptr.lhs.cast.i158 = ptrtoint i8* %221 to i64, !dbg !2935
  %sub.ptr.rhs.cast.i159 = ptrtoint i8* %223 to i64, !dbg !2935
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159, !dbg !2935
  %224 = load i32, i32* %size.addr.i151, align 4, !dbg !2936
  %conv.i161 = zext i32 %224 to i64, !dbg !2937
  %cmp.i162 = icmp sgt i64 %sub.ptr.sub.i160, %conv.i161, !dbg !2938
  br i1 %cmp.i162, label %cond.true.i165, label %cond.false.i171, !dbg !2939

cond.true.i165:                                   ; preds = %if.end.i163
  %225 = load i32, i32* %size.addr.i151, align 4, !dbg !2940
  %conv2.i164 = zext i32 %225 to i64, !dbg !2942
  br label %cond.end.i175, !dbg !2943

cond.false.i171:                                  ; preds = %if.end.i163
  %226 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2944
  %buffer_end3.i166 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %226, i32 0, i32 1, !dbg !2946
  %227 = load i8*, i8** %buffer_end3.i166, align 8, !dbg !2946
  %228 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2947
  %buffer4.i167 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %228, i32 0, i32 0, !dbg !2948
  %229 = load i8*, i8** %buffer4.i167, align 8, !dbg !2948
  %sub.ptr.lhs.cast5.i168 = ptrtoint i8* %227 to i64, !dbg !2949
  %sub.ptr.rhs.cast6.i169 = ptrtoint i8* %229 to i64, !dbg !2949
  %sub.ptr.sub7.i170 = sub i64 %sub.ptr.lhs.cast5.i168, %sub.ptr.rhs.cast6.i169, !dbg !2949
  br label %cond.end.i175, !dbg !2950

cond.end.i175:                                    ; preds = %cond.false.i171, %cond.true.i165
  %cond.i172 = phi i64 [ %conv2.i164, %cond.true.i165 ], [ %sub.ptr.sub7.i170, %cond.false.i171 ], !dbg !2951
  %conv8.i173 = trunc i64 %cond.i172 to i32, !dbg !2953
  store i32 %conv8.i173, i32* %size2.i152, align 4, !dbg !2954
  %230 = load i32, i32* %size2.i152, align 4, !dbg !2955
  %231 = load i32, i32* %size.addr.i151, align 4, !dbg !2957
  %cmp9.i174 = icmp ne i32 %230, %231, !dbg !2958
  br i1 %cmp9.i174, label %if.then11.i177, label %if.end13.i181, !dbg !2959

if.then11.i177:                                   ; preds = %cond.end.i175
  %232 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2960
  %eof12.i176 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %232, i32 0, i32 3, !dbg !2961
  store i32 1, i32* %eof12.i176, align 8, !dbg !2962
  br label %if.end13.i181, !dbg !2960

if.end13.i181:                                    ; preds = %if.then11.i177, %cond.end.i175
  %233 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2963
  %buffer14.i178 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %233, i32 0, i32 0, !dbg !2964
  %234 = load i8*, i8** %buffer14.i178, align 8, !dbg !2964
  %235 = load i8*, i8** %src.addr.i, align 8, !dbg !2965
  %236 = load i32, i32* %size2.i152, align 4, !dbg !2966
  %conv15.i = sext i32 %236 to i64, !dbg !2966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 %conv15.i, i32 1, i1 false) #6, !dbg !2967
  %237 = load i32, i32* %size2.i152, align 4, !dbg !2968
  %238 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2969
  %buffer16.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %238, i32 0, i32 0, !dbg !2970
  %239 = load i8*, i8** %buffer16.i, align 8, !dbg !2971
  %idx.ext.i179 = sext i32 %237 to i64, !dbg !2971
  %add.ptr.i180 = getelementptr inbounds i8, i8* %239, i64 %idx.ext.i179, !dbg !2971
  store i8* %add.ptr.i180, i8** %buffer16.i, align 8, !dbg !2971
  %240 = load i32, i32* %size2.i152, align 4, !dbg !2972
  store i32 %240, i32* %retval.i, align 4, !dbg !2973
  br label %bytestream2_put_buffer.exit, !dbg !2973

bytestream2_put_buffer.exit:                      ; preds = %if.then.i155, %if.end13.i181
  %241 = load i32, i32* %retval.i, align 4, !dbg !2974
  %242 = load i32, i32* %len, align 4, !dbg !2975
  %243 = load i32, i32* %alen, align 4, !dbg !2976
  %cmp137 = icmp slt i32 %242, %243, !dbg !2977
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !2978

if.then139:                                       ; preds = %bytestream2_put_buffer.exit
  %244 = load %struct.SUNRASTContext*, %struct.SUNRASTContext** %s, align 8, !dbg !2979
  %p140 = getelementptr inbounds %struct.SUNRASTContext, %struct.SUNRASTContext* %244, i32 0, i32 1, !dbg !2980
  store %struct.PutByteContext* %p140, %struct.PutByteContext** %p.addr.i148, align 8, !dbg !2981
  store i32 0, i32* %value.addr.i, align 4, !dbg !2981
  %245 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i148, align 8, !dbg !2982
  %buffer.i149 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %245, i32 0, i32 0, !dbg !2983
  %246 = load i32, i32* %value.addr.i, align 4, !dbg !2984
  store i8** %buffer.i149, i8*** %b.addr.i.i, align 8, !dbg !2985
  store i32 %246, i32* %value.addr.i.i, align 4, !dbg !2985
  %247 = load i32, i32* %value.addr.i.i, align 4, !dbg !2986
  %conv.i.i = trunc i32 %247 to i8, !dbg !2987
  %248 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2988
  %249 = load i8*, i8** %248, align 8, !dbg !2989
  store i8 %conv.i.i, i8* %249, align 1, !dbg !2990
  %250 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2991
  %251 = load i8*, i8** %250, align 8, !dbg !2992
  %add.ptr.i.i = getelementptr inbounds i8, i8* %251, i64 1, !dbg !2992
  store i8* %add.ptr.i.i, i8** %250, align 8, !dbg !2992
  br label %if.end141, !dbg !2981

if.end141:                                        ; preds = %if.then139, %bytestream2_put_buffer.exit
  %252 = load i32, i32* %linesize.addr, align 4, !dbg !2993
  %253 = load i8*, i8** %ptr, align 8, !dbg !2994
  %idx.ext142 = sext i32 %252 to i64, !dbg !2994
  %add.ptr143 = getelementptr inbounds i8, i8* %253, i64 %idx.ext142, !dbg !2994
  store i8* %add.ptr143, i8** %ptr, align 8, !dbg !2994
  br label %for.inc144, !dbg !2995

for.inc144:                                       ; preds = %if.end141
  %254 = load i32, i32* %y, align 4, !dbg !2996
  %inc145 = add nsw i32 %254, 1, !dbg !2996
  store i32 %inc145, i32* %y, align 4, !dbg !2996
  br label %for.cond130, !dbg !2998, !llvm.loop !2999

for.end146:                                       ; preds = %for.cond130
  br label %if.end147

if.end147:                                        ; preds = %for.end146, %while.end124
  ret void, !dbg !3001
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1698, !1699}
!llvm.ident = !{!1700}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !931)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sunrastenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!909 = !{!910, !911, !912, !916, !921, !922, !925}
!910 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!911 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !915, line: 51, baseType: !911)
!915 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !918, line: 221, size: 32, align: 8, elements: !919)
!918 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !917, file: !918, line: 221, baseType: !914, size: 32, align: 32)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !915, line: 48, baseType: !924)
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !918, line: 222, size: 16, align: 8, elements: !927)
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !918, line: 222, baseType: !929, size: 16, align: 16)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !915, line: 49, baseType: !930)
!930 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!931 = !{!932, !1689, !1690, !1696}
!932 = distinct !DIGlobalVariable(name: "ff_sunrast_encoder", scope: !0, file: !933, line: 234, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sunrast_encoder)
!933 = !DIFile(filename: "libavcodec/sunrastenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !936)
!936 = !{!937, !941, !942, !943, !944, !945, !954, !957, !960, !963, !968, !969, !1044, !1052, !1053, !1054, !1056, !1604, !1610, !1618, !1622, !1623, !1660, !1664, !1668, !1669, !1673, !1677, !1678, !1682, !1683, !1684}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !14, line: 3475, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !935, file: !14, line: 3480, baseType: !938, size: 64, align: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !935, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !935, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !935, file: !14, line: 3487, baseType: !910, size: 32, align: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !935, file: !14, line: 3488, baseType: !946, size: 64, align: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !949, line: 61, baseType: !950)
!949 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !949, line: 58, size: 64, align: 32, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !950, file: !949, line: 59, baseType: !910, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !950, file: !949, line: 60, baseType: !910, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !935, file: !14, line: 3489, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !935, file: !14, line: 3490, baseType: !958, size: 64, align: 64, offset: 384)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !935, file: !14, line: 3491, baseType: !961, size: 64, align: 64, offset: 448)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !935, file: !14, line: 3492, baseType: !964, size: 64, align: 64, offset: 512)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !915, line: 55, baseType: !967)
!967 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !935, file: !14, line: 3493, baseType: !923, size: 8, align: 8, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !935, file: !14, line: 3494, baseType: !970, size: 64, align: 64, offset: 640)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !974)
!974 = !{!975, !976, !980, !1003, !1004, !1005, !1006, !1010, !1016, !1018, !1022}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !973, file: !713, line: 72, baseType: !938, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !973, file: !713, line: 78, baseType: !977, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!938, !921}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !973, file: !713, line: 85, baseType: !981, size: 64, align: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !999, !1000, !1001, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !983, file: !691, line: 247, baseType: !938, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !983, file: !691, line: 253, baseType: !938, size: 64, align: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !983, file: !691, line: 259, baseType: !910, size: 32, align: 32, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !983, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !983, file: !691, line: 271, baseType: !990, size: 64, align: 64, offset: 192)
!990 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !983, file: !691, line: 265, size: 64, align: 64, elements: !991)
!991 = !{!992, !995, !997, !998}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !990, file: !691, line: 266, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !915, line: 40, baseType: !994)
!994 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !990, file: !691, line: 267, baseType: !996, size: 64, align: 64)
!996 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !990, file: !691, line: 268, baseType: !938, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !990, file: !691, line: 270, baseType: !948, size: 64, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !983, file: !691, line: 272, baseType: !996, size: 64, align: 64, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !983, file: !691, line: 273, baseType: !996, size: 64, align: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !983, file: !691, line: 275, baseType: !910, size: 32, align: 32, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !983, file: !691, line: 300, baseType: !938, size: 64, align: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !973, file: !713, line: 93, baseType: !910, size: 32, align: 32, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !973, file: !713, line: 99, baseType: !910, size: 32, align: 32, offset: 224)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !973, file: !713, line: 108, baseType: !910, size: 32, align: 32, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !973, file: !713, line: 113, baseType: !1007, size: 64, align: 64, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!921, !921, !921}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !973, file: !713, line: 123, baseType: !1011, size: 64, align: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !973, file: !713, line: 130, baseType: !1017, size: 32, align: 32, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !973, file: !713, line: 136, baseType: !1019, size: 64, align: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1017, !921}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !973, file: !713, line: 142, baseType: !1023, size: 64, align: 64, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!910, !1026, !921, !938, !910}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1029)
!1029 = !{!1030, !1042, !1043}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1028, file: !691, line: 360, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1034, file: !691, line: 307, baseType: !938, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1034, file: !691, line: 313, baseType: !996, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1034, file: !691, line: 313, baseType: !996, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1034, file: !691, line: 318, baseType: !996, size: 64, align: 64, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1034, file: !691, line: 318, baseType: !996, size: 64, align: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1034, file: !691, line: 323, baseType: !910, size: 32, align: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1028, file: !691, line: 364, baseType: !910, size: 32, align: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1028, file: !691, line: 368, baseType: !910, size: 32, align: 32, offset: 96)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !935, file: !14, line: 3495, baseType: !1045, size: 64, align: 64, offset: 704)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1048, file: !14, line: 3402, baseType: !910, size: 32, align: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1048, file: !14, line: 3403, baseType: !938, size: 64, align: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !935, file: !14, line: 3507, baseType: !938, size: 64, align: 64, offset: 768)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !935, file: !14, line: 3516, baseType: !910, size: 32, align: 32, offset: 832)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !14, line: 3517, baseType: !1055, size: 64, align: 64, offset: 896)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !935, file: !14, line: 3527, baseType: !1057, size: 64, align: 64, offset: 960)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!910, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1070, !1071, !1072, !1073, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1352, !1356, !1357, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1542, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1062, file: !14, line: 1561, baseType: !970, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1062, file: !14, line: 1562, baseType: !910, size: 32, align: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1062, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1062, file: !14, line: 1565, baseType: !1068, size: 64, align: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1062, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1062, file: !14, line: 1581, baseType: !911, size: 32, align: 32, offset: 224)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1062, file: !14, line: 1583, baseType: !921, size: 64, align: 64, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1062, file: !14, line: 1591, baseType: !1074, size: 64, align: 64, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1076, line: 129, size: 1664, align: 64, elements: !1077)
!1076 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1077 = !{!1078, !1079, !1080, !1081, !1178, !1199, !1200, !1229, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1075, file: !1076, line: 136, baseType: !910, size: 32, align: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1075, file: !1076, line: 151, baseType: !910, size: 32, align: 32, offset: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1075, file: !1076, line: 157, baseType: !910, size: 32, align: 32, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1075, file: !1076, line: 159, baseType: !1082, size: 64, align: 64, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1085)
!1085 = !{!1086, !1090, !1092, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1130, !1132, !1133, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1166, !1167, !1168, !1169, !1170, !1171, !1174, !1175, !1176, !1177}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !744, line: 282, baseType: !1087, size: 512, align: 64)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 512, align: 64, elements: !1088)
!1088 = !{!1089}
!1089 = !DISubrange(count: 8)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1084, file: !744, line: 299, baseType: !1091, size: 256, align: 32, offset: 512)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 32, elements: !1088)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1084, file: !744, line: 315, baseType: !1093, size: 64, align: 64, offset: 768)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1084, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 832)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1084, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 864)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1084, file: !744, line: 334, baseType: !910, size: 32, align: 32, offset: 896)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1084, file: !744, line: 341, baseType: !910, size: 32, align: 32, offset: 928)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1084, file: !744, line: 346, baseType: !910, size: 32, align: 32, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1084, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1084, file: !744, line: 356, baseType: !948, size: 64, align: 32, offset: 1024)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1084, file: !744, line: 361, baseType: !993, size: 64, align: 64, offset: 1088)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1084, file: !744, line: 369, baseType: !993, size: 64, align: 64, offset: 1152)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1084, file: !744, line: 377, baseType: !993, size: 64, align: 64, offset: 1216)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1084, file: !744, line: 382, baseType: !910, size: 32, align: 32, offset: 1280)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1084, file: !744, line: 386, baseType: !910, size: 32, align: 32, offset: 1312)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1084, file: !744, line: 391, baseType: !910, size: 32, align: 32, offset: 1344)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1084, file: !744, line: 396, baseType: !921, size: 64, align: 64, offset: 1408)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1084, file: !744, line: 403, baseType: !1109, size: 512, align: 64, offset: 1472)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 512, align: 64, elements: !1088)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1084, file: !744, line: 410, baseType: !910, size: 32, align: 32, offset: 1984)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1084, file: !744, line: 415, baseType: !910, size: 32, align: 32, offset: 2016)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1084, file: !744, line: 420, baseType: !910, size: 32, align: 32, offset: 2048)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1084, file: !744, line: 425, baseType: !910, size: 32, align: 32, offset: 2080)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1084, file: !744, line: 435, baseType: !993, size: 64, align: 64, offset: 2112)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1084, file: !744, line: 440, baseType: !910, size: 32, align: 32, offset: 2176)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1084, file: !744, line: 445, baseType: !966, size: 64, align: 64, offset: 2240)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1084, file: !744, line: 459, baseType: !1118, size: 512, align: 64, offset: 2304)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 512, align: 64, elements: !1088)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1121, line: 94, baseType: !1122)
!1121 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1121, line: 81, size: 192, align: 64, elements: !1123)
!1123 = !{!1124, !1128, !1129}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1122, file: !1121, line: 82, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1121, line: 73, baseType: !1127)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1121, line: 73, flags: DIFlagFwdDecl)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !1121, line: 89, baseType: !922, size: 64, align: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1122, file: !1121, line: 93, baseType: !910, size: 32, align: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1084, file: !744, line: 473, baseType: !1131, size: 64, align: 64, offset: 2816)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1084, file: !744, line: 477, baseType: !910, size: 32, align: 32, offset: 2880)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1084, file: !744, line: 479, baseType: !1134, size: 64, align: 64, offset: 2944)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1142, !1147}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1137, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1137, file: !744, line: 203, baseType: !922, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1137, file: !744, line: 204, baseType: !910, size: 32, align: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1137, file: !744, line: 205, baseType: !1143, size: 64, align: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1145, line: 86, baseType: !1146)
!1145 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1145, line: 86, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1137, file: !744, line: 206, baseType: !1119, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1084, file: !744, line: 480, baseType: !910, size: 32, align: 32, offset: 3008)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1084, file: !744, line: 505, baseType: !910, size: 32, align: 32, offset: 3040)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1084, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1084, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1084, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1084, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1084, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1084, file: !744, line: 532, baseType: !993, size: 64, align: 64, offset: 3264)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1084, file: !744, line: 539, baseType: !993, size: 64, align: 64, offset: 3328)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1084, file: !744, line: 547, baseType: !993, size: 64, align: 64, offset: 3392)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1084, file: !744, line: 554, baseType: !1143, size: 64, align: 64, offset: 3456)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1084, file: !744, line: 563, baseType: !910, size: 32, align: 32, offset: 3520)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1084, file: !744, line: 572, baseType: !910, size: 32, align: 32, offset: 3552)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1084, file: !744, line: 581, baseType: !910, size: 32, align: 32, offset: 3584)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1084, file: !744, line: 588, baseType: !1163, size: 64, align: 64, offset: 3648)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !915, line: 36, baseType: !1165)
!1165 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1084, file: !744, line: 593, baseType: !910, size: 32, align: 32, offset: 3712)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1084, file: !744, line: 596, baseType: !910, size: 32, align: 32, offset: 3744)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1084, file: !744, line: 599, baseType: !1119, size: 64, align: 64, offset: 3776)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1084, file: !744, line: 605, baseType: !1119, size: 64, align: 64, offset: 3840)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1084, file: !744, line: 616, baseType: !1119, size: 64, align: 64, offset: 3904)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1084, file: !744, line: 626, baseType: !1172, size: 64, align: 64, offset: 3968)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1173, line: 216, baseType: !967)
!1173 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1084, file: !744, line: 627, baseType: !1172, size: 64, align: 64, offset: 4032)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1084, file: !744, line: 628, baseType: !1172, size: 64, align: 64, offset: 4096)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1084, file: !744, line: 629, baseType: !1172, size: 64, align: 64, offset: 4160)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1084, file: !744, line: 645, baseType: !1119, size: 64, align: 64, offset: 4224)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1075, file: !1076, line: 161, baseType: !1179, size: 64, align: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1076, line: 117, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1076, line: 100, size: 832, align: 64, elements: !1182)
!1182 = !{!1183, !1190, !1191, !1192, !1193, !1194, !1196, !1197, !1198}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1181, file: !1076, line: 105, baseType: !1184, size: 256, align: 64)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 256, align: 64, elements: !1188)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1121, line: 238, baseType: !1187)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1121, line: 238, flags: DIFlagFwdDecl)
!1188 = !{!1189}
!1189 = !DISubrange(count: 4)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1181, file: !1076, line: 110, baseType: !910, size: 32, align: 32, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1181, file: !1076, line: 111, baseType: !910, size: 32, align: 32, offset: 288)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1181, file: !1076, line: 111, baseType: !910, size: 32, align: 32, offset: 320)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1181, file: !1076, line: 112, baseType: !1091, size: 256, align: 32, offset: 352)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1181, file: !1076, line: 113, baseType: !1195, size: 128, align: 32, offset: 608)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 32, elements: !1188)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1181, file: !1076, line: 114, baseType: !910, size: 32, align: 32, offset: 736)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1181, file: !1076, line: 115, baseType: !910, size: 32, align: 32, offset: 768)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1181, file: !1076, line: 116, baseType: !910, size: 32, align: 32, offset: 800)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1075, file: !1076, line: 163, baseType: !921, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1075, file: !1076, line: 165, baseType: !1201, size: 128, align: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1076, line: 122, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1076, line: 119, size: 128, align: 64, elements: !1203)
!1203 = !{!1204, !1228}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1202, file: !1076, line: 120, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1224, !1225, !1226, !1227}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1207, file: !14, line: 1451, baseType: !1119, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1207, file: !14, line: 1461, baseType: !993, size: 64, align: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1207, file: !14, line: 1467, baseType: !993, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1207, file: !14, line: 1468, baseType: !922, size: 64, align: 64, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1207, file: !14, line: 1469, baseType: !910, size: 32, align: 32, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1207, file: !14, line: 1470, baseType: !910, size: 32, align: 32, offset: 288)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1207, file: !14, line: 1474, baseType: !910, size: 32, align: 32, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1207, file: !14, line: 1479, baseType: !1217, size: 64, align: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1219, file: !14, line: 1412, baseType: !922, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1219, file: !14, line: 1413, baseType: !910, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1219, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1207, file: !14, line: 1480, baseType: !910, size: 32, align: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1207, file: !14, line: 1486, baseType: !993, size: 64, align: 64, offset: 512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1207, file: !14, line: 1488, baseType: !993, size: 64, align: 64, offset: 576)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1207, file: !14, line: 1497, baseType: !993, size: 64, align: 64, offset: 640)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1202, file: !1076, line: 121, baseType: !1082, size: 64, align: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1075, file: !1076, line: 166, baseType: !1230, size: 128, align: 64, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1076, line: 127, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1076, line: 124, size: 128, align: 64, elements: !1232)
!1232 = !{!1233, !1306}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1231, file: !1076, line: 125, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1238)
!1238 = !{!1239, !1240, !1264, !1268, !1269, !1303, !1304, !1305}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1237, file: !14, line: 5751, baseType: !970, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1237, file: !14, line: 5756, baseType: !1241, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1244)
!1244 = !{!1245, !1246, !1249, !1250, !1251, !1255, !1259, !1263}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1243, file: !14, line: 5797, baseType: !938, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1243, file: !14, line: 5804, baseType: !1247, size: 64, align: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1243, file: !14, line: 5815, baseType: !970, size: 64, align: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1243, file: !14, line: 5825, baseType: !910, size: 32, align: 32, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1243, file: !14, line: 5826, baseType: !1252, size: 64, align: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!910, !1235}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1243, file: !14, line: 5827, baseType: !1256, size: 64, align: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!910, !1235, !1205}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1243, file: !14, line: 5828, baseType: !1260, size: 64, align: 64, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1235}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1243, file: !14, line: 5829, baseType: !1260, size: 64, align: 64, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1237, file: !14, line: 5762, baseType: !1265, size: 64, align: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1267)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1237, file: !14, line: 5768, baseType: !921, size: 64, align: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1237, file: !14, line: 5775, baseType: !1270, size: 64, align: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1272, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1272, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1272, file: !14, line: 3948, baseType: !914, size: 32, align: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1272, file: !14, line: 3958, baseType: !922, size: 64, align: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1272, file: !14, line: 3962, baseType: !910, size: 32, align: 32, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1272, file: !14, line: 3968, baseType: !910, size: 32, align: 32, offset: 224)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1272, file: !14, line: 3973, baseType: !993, size: 64, align: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1272, file: !14, line: 3986, baseType: !910, size: 32, align: 32, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1272, file: !14, line: 3999, baseType: !910, size: 32, align: 32, offset: 352)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1272, file: !14, line: 4004, baseType: !910, size: 32, align: 32, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1272, file: !14, line: 4005, baseType: !910, size: 32, align: 32, offset: 416)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1272, file: !14, line: 4010, baseType: !910, size: 32, align: 32, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1272, file: !14, line: 4011, baseType: !910, size: 32, align: 32, offset: 480)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1272, file: !14, line: 4020, baseType: !948, size: 64, align: 32, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1272, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1272, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1272, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1272, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1272, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1272, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1272, file: !14, line: 4039, baseType: !910, size: 32, align: 32, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1272, file: !14, line: 4046, baseType: !966, size: 64, align: 64, offset: 832)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1272, file: !14, line: 4050, baseType: !910, size: 32, align: 32, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1272, file: !14, line: 4054, baseType: !910, size: 32, align: 32, offset: 928)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1272, file: !14, line: 4061, baseType: !910, size: 32, align: 32, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1272, file: !14, line: 4065, baseType: !910, size: 32, align: 32, offset: 992)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1272, file: !14, line: 4073, baseType: !910, size: 32, align: 32, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1272, file: !14, line: 4080, baseType: !910, size: 32, align: 32, offset: 1056)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1272, file: !14, line: 4084, baseType: !910, size: 32, align: 32, offset: 1088)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1237, file: !14, line: 5781, baseType: !1270, size: 64, align: 64, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1237, file: !14, line: 5787, baseType: !948, size: 64, align: 32, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1237, file: !14, line: 5793, baseType: !948, size: 64, align: 32, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1231, file: !1076, line: 126, baseType: !910, size: 32, align: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1075, file: !1076, line: 172, baseType: !1205, size: 64, align: 64, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1075, file: !1076, line: 177, baseType: !922, size: 64, align: 64, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1075, file: !1076, line: 178, baseType: !911, size: 32, align: 32, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1075, file: !1076, line: 180, baseType: !921, size: 64, align: 64, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1075, file: !1076, line: 185, baseType: !910, size: 32, align: 32, offset: 832)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1075, file: !1076, line: 190, baseType: !921, size: 64, align: 64, offset: 896)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1075, file: !1076, line: 195, baseType: !910, size: 32, align: 32, offset: 960)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1075, file: !1076, line: 200, baseType: !1205, size: 64, align: 64, offset: 1024)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1075, file: !1076, line: 201, baseType: !910, size: 32, align: 32, offset: 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1075, file: !1076, line: 202, baseType: !1082, size: 64, align: 64, offset: 1152)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1075, file: !1076, line: 203, baseType: !910, size: 32, align: 32, offset: 1216)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1075, file: !1076, line: 205, baseType: !910, size: 32, align: 32, offset: 1248)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1075, file: !1076, line: 206, baseType: !910, size: 32, align: 32, offset: 1280)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1075, file: !1076, line: 209, baseType: !1172, size: 64, align: 64, offset: 1344)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1075, file: !1076, line: 212, baseType: !1172, size: 64, align: 64, offset: 1408)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1075, file: !1076, line: 213, baseType: !1082, size: 64, align: 64, offset: 1472)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1075, file: !1076, line: 215, baseType: !910, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1075, file: !1076, line: 217, baseType: !910, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1075, file: !1076, line: 220, baseType: !910, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1062, file: !14, line: 1598, baseType: !921, size: 64, align: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1062, file: !14, line: 1606, baseType: !993, size: 64, align: 64, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1062, file: !14, line: 1614, baseType: !910, size: 32, align: 32, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1062, file: !14, line: 1622, baseType: !910, size: 32, align: 32, offset: 544)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1062, file: !14, line: 1628, baseType: !910, size: 32, align: 32, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1062, file: !14, line: 1636, baseType: !910, size: 32, align: 32, offset: 608)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1062, file: !14, line: 1643, baseType: !910, size: 32, align: 32, offset: 640)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1062, file: !14, line: 1657, baseType: !922, size: 64, align: 64, offset: 704)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1062, file: !14, line: 1658, baseType: !910, size: 32, align: 32, offset: 768)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1062, file: !14, line: 1679, baseType: !948, size: 64, align: 32, offset: 800)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1062, file: !14, line: 1688, baseType: !910, size: 32, align: 32, offset: 864)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1062, file: !14, line: 1712, baseType: !910, size: 32, align: 32, offset: 896)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1062, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 928)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1062, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 960)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1062, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 992)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1062, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 1024)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1062, file: !14, line: 1751, baseType: !910, size: 32, align: 32, offset: 1056)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1062, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1062, file: !14, line: 1791, baseType: !1345, size: 64, align: 64, offset: 1152)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1348, !1349, !1351, !910, !910, !910}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1062, file: !14, line: 1808, baseType: !1353, size: 64, align: 64, offset: 1216)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!473, !1348, !955}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1062, file: !14, line: 1816, baseType: !910, size: 32, align: 32, offset: 1280)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1062, file: !14, line: 1825, baseType: !1358, size: 32, align: 32, offset: 1312)
!1358 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1062, file: !14, line: 1830, baseType: !910, size: 32, align: 32, offset: 1344)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1062, file: !14, line: 1838, baseType: !1358, size: 32, align: 32, offset: 1376)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1062, file: !14, line: 1846, baseType: !910, size: 32, align: 32, offset: 1408)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1062, file: !14, line: 1851, baseType: !910, size: 32, align: 32, offset: 1440)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1062, file: !14, line: 1861, baseType: !1358, size: 32, align: 32, offset: 1472)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1062, file: !14, line: 1868, baseType: !1358, size: 32, align: 32, offset: 1504)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1062, file: !14, line: 1875, baseType: !1358, size: 32, align: 32, offset: 1536)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1062, file: !14, line: 1882, baseType: !1358, size: 32, align: 32, offset: 1568)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1062, file: !14, line: 1889, baseType: !1358, size: 32, align: 32, offset: 1600)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1062, file: !14, line: 1896, baseType: !1358, size: 32, align: 32, offset: 1632)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1062, file: !14, line: 1903, baseType: !1358, size: 32, align: 32, offset: 1664)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1062, file: !14, line: 1910, baseType: !910, size: 32, align: 32, offset: 1696)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1062, file: !14, line: 1915, baseType: !910, size: 32, align: 32, offset: 1728)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1062, file: !14, line: 1926, baseType: !1351, size: 64, align: 64, offset: 1792)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1062, file: !14, line: 1935, baseType: !948, size: 64, align: 32, offset: 1856)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1062, file: !14, line: 1942, baseType: !910, size: 32, align: 32, offset: 1920)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1062, file: !14, line: 1948, baseType: !910, size: 32, align: 32, offset: 1952)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1062, file: !14, line: 1954, baseType: !910, size: 32, align: 32, offset: 1984)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1062, file: !14, line: 1960, baseType: !910, size: 32, align: 32, offset: 2016)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1062, file: !14, line: 1984, baseType: !910, size: 32, align: 32, offset: 2048)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1062, file: !14, line: 1991, baseType: !910, size: 32, align: 32, offset: 2080)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1062, file: !14, line: 1996, baseType: !910, size: 32, align: 32, offset: 2112)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1062, file: !14, line: 2004, baseType: !910, size: 32, align: 32, offset: 2144)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1062, file: !14, line: 2011, baseType: !910, size: 32, align: 32, offset: 2176)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1062, file: !14, line: 2018, baseType: !910, size: 32, align: 32, offset: 2208)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1062, file: !14, line: 2027, baseType: !910, size: 32, align: 32, offset: 2240)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1062, file: !14, line: 2034, baseType: !910, size: 32, align: 32, offset: 2272)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1062, file: !14, line: 2044, baseType: !910, size: 32, align: 32, offset: 2304)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1062, file: !14, line: 2054, baseType: !1388, size: 64, align: 64, offset: 2368)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1062, file: !14, line: 2061, baseType: !1388, size: 64, align: 64, offset: 2432)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1062, file: !14, line: 2066, baseType: !910, size: 32, align: 32, offset: 2496)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1062, file: !14, line: 2070, baseType: !910, size: 32, align: 32, offset: 2528)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1062, file: !14, line: 2078, baseType: !910, size: 32, align: 32, offset: 2560)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1062, file: !14, line: 2085, baseType: !910, size: 32, align: 32, offset: 2592)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1062, file: !14, line: 2092, baseType: !910, size: 32, align: 32, offset: 2624)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1062, file: !14, line: 2099, baseType: !910, size: 32, align: 32, offset: 2656)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1062, file: !14, line: 2106, baseType: !910, size: 32, align: 32, offset: 2688)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1062, file: !14, line: 2113, baseType: !910, size: 32, align: 32, offset: 2720)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1062, file: !14, line: 2120, baseType: !910, size: 32, align: 32, offset: 2752)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1062, file: !14, line: 2125, baseType: !910, size: 32, align: 32, offset: 2784)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1062, file: !14, line: 2133, baseType: !910, size: 32, align: 32, offset: 2816)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1062, file: !14, line: 2140, baseType: !910, size: 32, align: 32, offset: 2848)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1062, file: !14, line: 2145, baseType: !910, size: 32, align: 32, offset: 2880)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1062, file: !14, line: 2153, baseType: !910, size: 32, align: 32, offset: 2912)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1062, file: !14, line: 2158, baseType: !910, size: 32, align: 32, offset: 2944)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1062, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1062, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1062, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1062, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1062, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1062, file: !14, line: 2203, baseType: !910, size: 32, align: 32, offset: 3136)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1062, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1062, file: !14, line: 2212, baseType: !910, size: 32, align: 32, offset: 3200)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1062, file: !14, line: 2213, baseType: !910, size: 32, align: 32, offset: 3232)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1062, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1062, file: !14, line: 2232, baseType: !910, size: 32, align: 32, offset: 3296)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1062, file: !14, line: 2243, baseType: !910, size: 32, align: 32, offset: 3328)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1062, file: !14, line: 2249, baseType: !910, size: 32, align: 32, offset: 3360)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1062, file: !14, line: 2256, baseType: !910, size: 32, align: 32, offset: 3392)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1062, file: !14, line: 2263, baseType: !966, size: 64, align: 64, offset: 3456)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1062, file: !14, line: 2270, baseType: !966, size: 64, align: 64, offset: 3520)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1062, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1062, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1062, file: !14, line: 2367, baseType: !1424, size: 64, align: 64, offset: 3648)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!910, !1348, !1082, !910}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1062, file: !14, line: 2383, baseType: !910, size: 32, align: 32, offset: 3712)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1062, file: !14, line: 2386, baseType: !1358, size: 32, align: 32, offset: 3744)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1062, file: !14, line: 2387, baseType: !1358, size: 32, align: 32, offset: 3776)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1062, file: !14, line: 2394, baseType: !910, size: 32, align: 32, offset: 3808)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1062, file: !14, line: 2401, baseType: !910, size: 32, align: 32, offset: 3840)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1062, file: !14, line: 2408, baseType: !910, size: 32, align: 32, offset: 3872)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1062, file: !14, line: 2415, baseType: !910, size: 32, align: 32, offset: 3904)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1062, file: !14, line: 2422, baseType: !910, size: 32, align: 32, offset: 3936)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1062, file: !14, line: 2423, baseType: !1436, size: 64, align: 64, offset: 3968)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1438, file: !14, line: 827, baseType: !910, size: 32, align: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1438, file: !14, line: 828, baseType: !910, size: 32, align: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1438, file: !14, line: 829, baseType: !910, size: 32, align: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1438, file: !14, line: 830, baseType: !1358, size: 32, align: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1062, file: !14, line: 2430, baseType: !993, size: 64, align: 64, offset: 4032)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1062, file: !14, line: 2437, baseType: !993, size: 64, align: 64, offset: 4096)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1062, file: !14, line: 2444, baseType: !1358, size: 32, align: 32, offset: 4160)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1062, file: !14, line: 2451, baseType: !1358, size: 32, align: 32, offset: 4192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1062, file: !14, line: 2458, baseType: !910, size: 32, align: 32, offset: 4224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1062, file: !14, line: 2469, baseType: !910, size: 32, align: 32, offset: 4256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1062, file: !14, line: 2475, baseType: !910, size: 32, align: 32, offset: 4288)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1062, file: !14, line: 2481, baseType: !910, size: 32, align: 32, offset: 4320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1062, file: !14, line: 2485, baseType: !910, size: 32, align: 32, offset: 4352)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1062, file: !14, line: 2489, baseType: !910, size: 32, align: 32, offset: 4384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1062, file: !14, line: 2493, baseType: !910, size: 32, align: 32, offset: 4416)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1062, file: !14, line: 2501, baseType: !910, size: 32, align: 32, offset: 4448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1062, file: !14, line: 2506, baseType: !910, size: 32, align: 32, offset: 4480)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1062, file: !14, line: 2510, baseType: !910, size: 32, align: 32, offset: 4512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1062, file: !14, line: 2514, baseType: !993, size: 64, align: 64, offset: 4544)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1062, file: !14, line: 2528, baseType: !1460, size: 64, align: 64, offset: 4608)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1348, !921, !910, !910}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1062, file: !14, line: 2534, baseType: !910, size: 32, align: 32, offset: 4672)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1062, file: !14, line: 2545, baseType: !910, size: 32, align: 32, offset: 4704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1062, file: !14, line: 2547, baseType: !910, size: 32, align: 32, offset: 4736)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1062, file: !14, line: 2549, baseType: !910, size: 32, align: 32, offset: 4768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1062, file: !14, line: 2551, baseType: !910, size: 32, align: 32, offset: 4800)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1062, file: !14, line: 2553, baseType: !910, size: 32, align: 32, offset: 4832)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1062, file: !14, line: 2555, baseType: !910, size: 32, align: 32, offset: 4864)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1062, file: !14, line: 2557, baseType: !910, size: 32, align: 32, offset: 4896)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1062, file: !14, line: 2559, baseType: !910, size: 32, align: 32, offset: 4928)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1062, file: !14, line: 2563, baseType: !910, size: 32, align: 32, offset: 4960)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1062, file: !14, line: 2571, baseType: !1474, size: 64, align: 64, offset: 4992)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1062, file: !14, line: 2579, baseType: !1474, size: 64, align: 64, offset: 5056)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1062, file: !14, line: 2586, baseType: !910, size: 32, align: 32, offset: 5120)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1062, file: !14, line: 2615, baseType: !910, size: 32, align: 32, offset: 5152)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1062, file: !14, line: 2627, baseType: !910, size: 32, align: 32, offset: 5184)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1062, file: !14, line: 2637, baseType: !910, size: 32, align: 32, offset: 5216)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1062, file: !14, line: 2681, baseType: !910, size: 32, align: 32, offset: 5248)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1062, file: !14, line: 2709, baseType: !993, size: 64, align: 64, offset: 5312)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1062, file: !14, line: 2716, baseType: !1483, size: 64, align: 64, offset: 5376)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1496, !1502, !1506, !1507, !1508, !1509, !1515, !1516, !1517, !1518, !1519}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1485, file: !14, line: 3642, baseType: !938, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1485, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1485, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1485, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1485, file: !14, line: 3669, baseType: !910, size: 32, align: 32, offset: 160)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1485, file: !14, line: 3682, baseType: !1493, size: 64, align: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!910, !1060, !1082}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1485, file: !14, line: 3698, baseType: !1497, size: 64, align: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!910, !1060, !1500, !914}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1485, file: !14, line: 3712, baseType: !1503, size: 64, align: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!910, !1060, !910, !1500, !914}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1485, file: !14, line: 3726, baseType: !1497, size: 64, align: 64, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1485, file: !14, line: 3737, baseType: !1057, size: 64, align: 64, offset: 448)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1485, file: !14, line: 3746, baseType: !910, size: 32, align: 32, offset: 512)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1485, file: !14, line: 3757, baseType: !1510, size: 64, align: 64, offset: 576)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1485, file: !14, line: 3766, baseType: !1057, size: 64, align: 64, offset: 640)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1485, file: !14, line: 3774, baseType: !1057, size: 64, align: 64, offset: 704)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1485, file: !14, line: 3780, baseType: !910, size: 32, align: 32, offset: 768)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1485, file: !14, line: 3785, baseType: !910, size: 32, align: 32, offset: 800)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1485, file: !14, line: 3795, baseType: !1520, size: 64, align: 64, offset: 832)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!910, !1060, !1119}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1062, file: !14, line: 2728, baseType: !921, size: 64, align: 64, offset: 5440)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1062, file: !14, line: 2735, baseType: !1109, size: 512, align: 64, offset: 5504)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1062, file: !14, line: 2742, baseType: !910, size: 32, align: 32, offset: 6016)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1062, file: !14, line: 2755, baseType: !910, size: 32, align: 32, offset: 6048)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1062, file: !14, line: 2776, baseType: !910, size: 32, align: 32, offset: 6080)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1062, file: !14, line: 2783, baseType: !910, size: 32, align: 32, offset: 6112)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1062, file: !14, line: 2791, baseType: !910, size: 32, align: 32, offset: 6144)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1062, file: !14, line: 2802, baseType: !1082, size: 64, align: 64, offset: 6208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1062, file: !14, line: 2811, baseType: !910, size: 32, align: 32, offset: 6272)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1062, file: !14, line: 2821, baseType: !910, size: 32, align: 32, offset: 6304)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1062, file: !14, line: 2830, baseType: !910, size: 32, align: 32, offset: 6336)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1062, file: !14, line: 2840, baseType: !910, size: 32, align: 32, offset: 6368)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1062, file: !14, line: 2851, baseType: !1536, size: 64, align: 64, offset: 6400)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!910, !1348, !1539, !921, !1351, !910, !910}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!910, !1348, !921}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1062, file: !14, line: 2871, baseType: !1543, size: 64, align: 64, offset: 6464)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!910, !1348, !1546, !921, !1351, !910}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!910, !1348, !921, !910, !910}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1062, file: !14, line: 2878, baseType: !910, size: 32, align: 32, offset: 6528)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1062, file: !14, line: 2885, baseType: !910, size: 32, align: 32, offset: 6560)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1062, file: !14, line: 3005, baseType: !910, size: 32, align: 32, offset: 6592)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1062, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1062, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1062, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1062, file: !14, line: 3037, baseType: !922, size: 64, align: 64, offset: 6720)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1062, file: !14, line: 3038, baseType: !910, size: 32, align: 32, offset: 6784)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1062, file: !14, line: 3050, baseType: !966, size: 64, align: 64, offset: 6848)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1062, file: !14, line: 3065, baseType: !910, size: 32, align: 32, offset: 6912)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1062, file: !14, line: 3083, baseType: !910, size: 32, align: 32, offset: 6944)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1062, file: !14, line: 3092, baseType: !948, size: 64, align: 32, offset: 6976)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1062, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1062, file: !14, line: 3106, baseType: !948, size: 64, align: 32, offset: 7072)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1062, file: !14, line: 3113, baseType: !1564, size: 64, align: 64, offset: 7168)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1577}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1567, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1567, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1567, file: !14, line: 720, baseType: !938, size: 64, align: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1567, file: !14, line: 724, baseType: !938, size: 64, align: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1567, file: !14, line: 728, baseType: !910, size: 32, align: 32, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1567, file: !14, line: 734, baseType: !1575, size: 64, align: 64, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1567, file: !14, line: 739, baseType: !1578, size: 64, align: 64, offset: 320)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1062, file: !14, line: 3129, baseType: !993, size: 64, align: 64, offset: 7232)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1062, file: !14, line: 3130, baseType: !993, size: 64, align: 64, offset: 7296)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1062, file: !14, line: 3131, baseType: !993, size: 64, align: 64, offset: 7360)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1062, file: !14, line: 3132, baseType: !993, size: 64, align: 64, offset: 7424)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1062, file: !14, line: 3139, baseType: !1474, size: 64, align: 64, offset: 7488)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1062, file: !14, line: 3147, baseType: !910, size: 32, align: 32, offset: 7552)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1062, file: !14, line: 3165, baseType: !910, size: 32, align: 32, offset: 7584)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1062, file: !14, line: 3172, baseType: !910, size: 32, align: 32, offset: 7616)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1062, file: !14, line: 3180, baseType: !910, size: 32, align: 32, offset: 7648)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1062, file: !14, line: 3191, baseType: !1388, size: 64, align: 64, offset: 7680)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1062, file: !14, line: 3199, baseType: !922, size: 64, align: 64, offset: 7744)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1062, file: !14, line: 3207, baseType: !1474, size: 64, align: 64, offset: 7808)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1062, file: !14, line: 3214, baseType: !911, size: 32, align: 32, offset: 7872)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1062, file: !14, line: 3224, baseType: !1217, size: 64, align: 64, offset: 7936)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1062, file: !14, line: 3225, baseType: !910, size: 32, align: 32, offset: 8000)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1062, file: !14, line: 3249, baseType: !1119, size: 64, align: 64, offset: 8064)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1062, file: !14, line: 3256, baseType: !910, size: 32, align: 32, offset: 8128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1062, file: !14, line: 3271, baseType: !910, size: 32, align: 32, offset: 8160)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1062, file: !14, line: 3279, baseType: !993, size: 64, align: 64, offset: 8192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1062, file: !14, line: 3301, baseType: !1119, size: 64, align: 64, offset: 8256)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1062, file: !14, line: 3310, baseType: !910, size: 32, align: 32, offset: 8320)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1062, file: !14, line: 3337, baseType: !910, size: 32, align: 32, offset: 8352)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1062, file: !14, line: 3351, baseType: !910, size: 32, align: 32, offset: 8384)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1062, file: !14, line: 3359, baseType: !910, size: 32, align: 32, offset: 8416)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !935, file: !14, line: 3535, baseType: !1605, size: 64, align: 64, offset: 1024)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!910, !1060, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !935, file: !14, line: 3541, baseType: !1611, size: 64, align: 64, offset: 1088)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1076, line: 223, size: 128, align: 64, elements: !1615)
!1615 = !{!1616, !1617}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1614, file: !1076, line: 224, baseType: !1500, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1614, file: !1076, line: 225, baseType: !1500, size: 64, align: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !935, file: !14, line: 3549, baseType: !1619, size: 64, align: 64, offset: 1152)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1055}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !935, file: !14, line: 3551, baseType: !1057, size: 64, align: 64, offset: 1216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !935, file: !14, line: 3552, baseType: !1624, size: 64, align: 64, offset: 1280)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!910, !1060, !922, !910, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1659}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1629, file: !14, line: 3921, baseType: !929, size: 16, align: 16)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1629, file: !14, line: 3922, baseType: !914, size: 32, align: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1629, file: !14, line: 3923, baseType: !914, size: 32, align: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1629, file: !14, line: 3924, baseType: !911, size: 32, align: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1629, file: !14, line: 3925, baseType: !1636, size: 64, align: 64, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1652, !1654, !1655, !1656, !1657, !1658}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1639, file: !14, line: 3886, baseType: !910, size: 32, align: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1639, file: !14, line: 3887, baseType: !910, size: 32, align: 32, offset: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1639, file: !14, line: 3888, baseType: !910, size: 32, align: 32, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1639, file: !14, line: 3889, baseType: !910, size: 32, align: 32, offset: 96)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1639, file: !14, line: 3890, baseType: !910, size: 32, align: 32, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1639, file: !14, line: 3897, baseType: !1647, size: 768, align: 64, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1649)
!1649 = !{!1650, !1651}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1648, file: !14, line: 3855, baseType: !1087, size: 512, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1648, file: !14, line: 3857, baseType: !1091, size: 256, align: 32, offset: 512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1639, file: !14, line: 3903, baseType: !1653, size: 256, align: 64, offset: 960)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, align: 64, elements: !1188)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1639, file: !14, line: 3904, baseType: !1195, size: 128, align: 32, offset: 1216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1639, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1639, file: !14, line: 3908, baseType: !1474, size: 64, align: 64, offset: 1408)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1639, file: !14, line: 3915, baseType: !1474, size: 64, align: 64, offset: 1472)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1639, file: !14, line: 3917, baseType: !910, size: 32, align: 32, offset: 1536)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1629, file: !14, line: 3926, baseType: !993, size: 64, align: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !935, file: !14, line: 3564, baseType: !1661, size: 64, align: 64, offset: 1344)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!910, !1060, !1205, !1349, !1351}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !935, file: !14, line: 3566, baseType: !1665, size: 64, align: 64, offset: 1408)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!910, !1060, !921, !1351, !1205}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !935, file: !14, line: 3567, baseType: !1057, size: 64, align: 64, offset: 1472)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !935, file: !14, line: 3576, baseType: !1670, size: 64, align: 64, offset: 1536)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!910, !1060, !1349}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !935, file: !14, line: 3577, baseType: !1674, size: 64, align: 64, offset: 1600)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!910, !1060, !1205}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !935, file: !14, line: 3584, baseType: !1493, size: 64, align: 64, offset: 1664)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !935, file: !14, line: 3589, baseType: !1679, size: 64, align: 64, offset: 1728)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1060}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !935, file: !14, line: 3594, baseType: !910, size: 32, align: 32, offset: 1792)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !935, file: !14, line: 3600, baseType: !938, size: 64, align: 64, offset: 1856)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !935, file: !14, line: 3609, baseType: !1685, size: 64, align: 64, offset: 1920)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1688 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1689 = distinct !DIGlobalVariable(name: "sunrast_class", scope: !0, file: !933, line: 220, type: !971, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sunrast_class)
!1690 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !933, line: 214, type: !1691, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 1024, align: 64, elements: !1694)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !983)
!1694 = !{!1695}
!1695 = !DISubrange(count: 2)
!1696 = distinct !DIGlobalVariable(name: "sunrast_defaults", scope: !0, file: !933, line: 228, type: !1697, isLocal: true, isDefinition: true, variable: [2 x %struct.AVCodecDefault]* @sunrast_defaults)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 256, align: 64, elements: !1694)
!1698 = !{i32 2, !"Dwarf Version", i32 4}
!1699 = !{i32 2, !"Debug Info Version", i32 3}
!1700 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1701 = distinct !DISubprogram(name: "sunrast_encode_init", scope: !933, file: !933, line: 139, type: !1058, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1702 = !{}
!1703 = !DILocalVariable(name: "avctx", arg: 1, scope: !1701, file: !933, line: 139, type: !1060)
!1704 = !DIExpression()
!1705 = !DILocation(line: 139, column: 70, scope: !1701)
!1706 = !DILocalVariable(name: "s", scope: !1701, file: !933, line: 141, type: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "SUNRASTContext", file: !933, line: 39, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SUNRASTContext", file: !933, line: 29, size: 512, align: 64, elements: !1710)
!1710 = !{!1711, !1713, !1722, !1723, !1724, !1725, !1726, !1727}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1709, file: !933, line: 30, baseType: !1712, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1709, file: !933, line: 32, baseType: !1714, size: 256, align: 64, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !1715, line: 40, baseType: !1716)
!1715 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !1715, line: 37, size: 256, align: 64, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1716, file: !1715, line: 38, baseType: !922, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1716, file: !1715, line: 38, baseType: !922, size: 64, align: 64, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1716, file: !1715, line: 38, baseType: !922, size: 64, align: 64, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1716, file: !1715, line: 39, baseType: !910, size: 32, align: 32, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1709, file: !933, line: 33, baseType: !910, size: 32, align: 32, offset: 320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1709, file: !933, line: 34, baseType: !910, size: 32, align: 32, offset: 352)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1709, file: !933, line: 35, baseType: !910, size: 32, align: 32, offset: 384)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !1709, file: !933, line: 36, baseType: !910, size: 32, align: 32, offset: 416)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "maplength", scope: !1709, file: !933, line: 37, baseType: !910, size: 32, align: 32, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1709, file: !933, line: 38, baseType: !910, size: 32, align: 32, offset: 480)
!1728 = !DILocation(line: 141, column: 21, scope: !1701)
!1729 = !DILocation(line: 141, column: 25, scope: !1701)
!1730 = !DILocation(line: 141, column: 32, scope: !1701)
!1731 = !DILocation(line: 145, column: 13, scope: !1701)
!1732 = !DILocation(line: 145, column: 20, scope: !1701)
!1733 = !DILocation(line: 145, column: 5, scope: !1701)
!1734 = !DILocation(line: 147, column: 9, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1701, file: !933, line: 145, column: 32)
!1736 = !DILocation(line: 147, column: 12, scope: !1735)
!1737 = !DILocation(line: 147, column: 17, scope: !1735)
!1738 = !DILocation(line: 148, column: 9, scope: !1735)
!1739 = !DILocation(line: 150, column: 9, scope: !1735)
!1740 = !DILocation(line: 150, column: 12, scope: !1735)
!1741 = !DILocation(line: 150, column: 17, scope: !1735)
!1742 = !DILocation(line: 151, column: 9, scope: !1735)
!1743 = !DILocation(line: 153, column: 16, scope: !1735)
!1744 = !DILocation(line: 153, column: 9, scope: !1735)
!1745 = !DILocation(line: 154, column: 9, scope: !1735)
!1746 = !DILocation(line: 157, column: 9, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1701, file: !933, line: 157, column: 9)
!1748 = !DILocation(line: 157, column: 12, scope: !1747)
!1749 = !DILocation(line: 157, column: 17, scope: !1747)
!1750 = !DILocation(line: 157, column: 22, scope: !1747)
!1751 = !DILocation(line: 157, column: 25, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1747, file: !933, discriminator: 1)
!1753 = !DILocation(line: 157, column: 28, scope: !1752)
!1754 = !DILocation(line: 157, column: 33, scope: !1752)
!1755 = !DILocation(line: 157, column: 9, scope: !1752)
!1756 = !DILocation(line: 160, column: 5, scope: !1747)
!1757 = !DILocation(line: 160, column: 8, scope: !1747)
!1758 = !DILocation(line: 160, column: 12, scope: !1747)
!1759 = !DILocation(line: 162, column: 5, scope: !1701)
!1760 = !DILocation(line: 162, column: 8, scope: !1701)
!1761 = !DILocation(line: 162, column: 16, scope: !1701)
!1762 = !DILocation(line: 163, column: 5, scope: !1701)
!1763 = !DILocation(line: 163, column: 8, scope: !1701)
!1764 = !DILocation(line: 163, column: 18, scope: !1701)
!1765 = !DILocation(line: 165, column: 13, scope: !1701)
!1766 = !DILocation(line: 165, column: 20, scope: !1701)
!1767 = !DILocation(line: 165, column: 5, scope: !1701)
!1768 = !DILocation(line: 167, column: 9, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1701, file: !933, line: 165, column: 29)
!1770 = !DILocation(line: 167, column: 12, scope: !1769)
!1771 = !DILocation(line: 167, column: 18, scope: !1769)
!1772 = !DILocation(line: 168, column: 9, scope: !1769)
!1773 = !DILocation(line: 170, column: 9, scope: !1769)
!1774 = !DILocation(line: 170, column: 12, scope: !1769)
!1775 = !DILocation(line: 170, column: 20, scope: !1769)
!1776 = !DILocation(line: 171, column: 9, scope: !1769)
!1777 = !DILocation(line: 171, column: 12, scope: !1769)
!1778 = !DILocation(line: 171, column: 22, scope: !1769)
!1779 = !DILocation(line: 174, column: 9, scope: !1769)
!1780 = !DILocation(line: 174, column: 12, scope: !1769)
!1781 = !DILocation(line: 174, column: 18, scope: !1769)
!1782 = !DILocation(line: 175, column: 9, scope: !1769)
!1783 = !DILocation(line: 177, column: 9, scope: !1769)
!1784 = !DILocation(line: 177, column: 12, scope: !1769)
!1785 = !DILocation(line: 177, column: 18, scope: !1769)
!1786 = !DILocation(line: 178, column: 9, scope: !1769)
!1787 = !DILocation(line: 180, column: 9, scope: !1769)
!1788 = !DILocation(line: 182, column: 17, scope: !1701)
!1789 = !DILocation(line: 182, column: 24, scope: !1701)
!1790 = !DILocation(line: 182, column: 37, scope: !1701)
!1791 = !DILocation(line: 182, column: 44, scope: !1701)
!1792 = !DILocation(line: 182, column: 52, scope: !1701)
!1793 = !DILocation(line: 182, column: 55, scope: !1701)
!1794 = !DILocation(line: 182, column: 50, scope: !1701)
!1795 = !DILocation(line: 182, column: 61, scope: !1701)
!1796 = !DILocation(line: 182, column: 66, scope: !1701)
!1797 = !DILocation(line: 182, column: 69, scope: !1701)
!1798 = !DILocation(line: 182, column: 81, scope: !1701)
!1799 = !DILocation(line: 182, column: 31, scope: !1701)
!1800 = !DILocation(line: 182, column: 5, scope: !1701)
!1801 = !DILocation(line: 182, column: 8, scope: !1701)
!1802 = !DILocation(line: 182, column: 15, scope: !1701)
!1803 = !DILocation(line: 183, column: 20, scope: !1701)
!1804 = !DILocation(line: 183, column: 23, scope: !1701)
!1805 = !DILocation(line: 183, column: 18, scope: !1701)
!1806 = !DILocation(line: 183, column: 35, scope: !1701)
!1807 = !DILocation(line: 183, column: 38, scope: !1701)
!1808 = !DILocation(line: 183, column: 47, scope: !1701)
!1809 = !DILocation(line: 183, column: 50, scope: !1701)
!1810 = !DILocation(line: 183, column: 45, scope: !1701)
!1811 = !DILocation(line: 183, column: 33, scope: !1701)
!1812 = !DILocation(line: 183, column: 5, scope: !1701)
!1813 = !DILocation(line: 183, column: 8, scope: !1701)
!1814 = !DILocation(line: 183, column: 13, scope: !1701)
!1815 = !DILocation(line: 185, column: 5, scope: !1701)
!1816 = !DILocation(line: 186, column: 1, scope: !1701)
!1817 = distinct !DISubprogram(name: "sunrast_encode_frame", scope: !933, file: !933, line: 188, type: !1662, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1818 = !DILocalVariable(name: "p", arg: 1, scope: !1819, file: !1715, line: 193, type: !1822)
!1819 = distinct !DISubprogram(name: "bytestream2_tell_p", scope: !1715, file: !1715, line: 193, type: !1820, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!910, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1823 = !DILocation(line: 193, column: 85, scope: !1819, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 208, column: 19, scope: !1817)
!1825 = !DILocalVariable(name: "x", arg: 1, scope: !1826, file: !1827, line: 66, type: !914)
!1826 = distinct !DISubprogram(name: "av_bswap32", scope: !1827, file: !1827, line: 66, type: !1828, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1827 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!914, !914}
!1830 = !DILocation(line: 66, column: 98, scope: !1826, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 204, column: 62, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1817, file: !933, line: 203, column: 9)
!1833 = !DILocalVariable(name: "p", arg: 1, scope: !1834, file: !1715, line: 143, type: !1822)
!1834 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !1715, file: !1715, line: 143, type: !1835, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1822, !922, !910}
!1837 = !DILocation(line: 143, column: 91, scope: !1834, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 197, column: 5, scope: !1817)
!1839 = !DILocalVariable(name: "buf", arg: 2, scope: !1834, file: !1715, line: 144, type: !922)
!1840 = !DILocation(line: 144, column: 63, scope: !1834, inlinedAt: !1838)
!1841 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1834, file: !1715, line: 145, type: !910)
!1842 = !DILocation(line: 145, column: 58, scope: !1834, inlinedAt: !1838)
!1843 = !DILocalVariable(name: "avctx", arg: 1, scope: !1817, file: !933, line: 188, type: !1060)
!1844 = !DILocation(line: 188, column: 49, scope: !1817)
!1845 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1817, file: !933, line: 188, type: !1205)
!1846 = !DILocation(line: 188, column: 66, scope: !1817)
!1847 = !DILocalVariable(name: "frame", arg: 3, scope: !1817, file: !933, line: 189, type: !1349)
!1848 = !DILocation(line: 189, column: 48, scope: !1817)
!1849 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1817, file: !933, line: 189, type: !1351)
!1850 = !DILocation(line: 189, column: 60, scope: !1817)
!1851 = !DILocalVariable(name: "s", scope: !1817, file: !933, line: 191, type: !1707)
!1852 = !DILocation(line: 191, column: 21, scope: !1817)
!1853 = !DILocation(line: 191, column: 25, scope: !1817)
!1854 = !DILocation(line: 191, column: 32, scope: !1817)
!1855 = !DILocalVariable(name: "ret", scope: !1817, file: !933, line: 192, type: !910)
!1856 = !DILocation(line: 192, column: 9, scope: !1817)
!1857 = !DILocation(line: 194, column: 33, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1817, file: !933, line: 194, column: 9)
!1859 = !DILocation(line: 194, column: 40, scope: !1858)
!1860 = !DILocation(line: 194, column: 47, scope: !1858)
!1861 = !DILocation(line: 194, column: 50, scope: !1858)
!1862 = !DILocation(line: 194, column: 16, scope: !1858)
!1863 = !DILocation(line: 194, column: 14, scope: !1858)
!1864 = !DILocation(line: 194, column: 60, scope: !1858)
!1865 = !DILocation(line: 194, column: 9, scope: !1817)
!1866 = !DILocation(line: 195, column: 16, scope: !1858)
!1867 = !DILocation(line: 195, column: 9, scope: !1858)
!1868 = !DILocation(line: 197, column: 30, scope: !1817)
!1869 = !DILocation(line: 197, column: 33, scope: !1817)
!1870 = !DILocation(line: 197, column: 36, scope: !1817)
!1871 = !DILocation(line: 197, column: 43, scope: !1817)
!1872 = !DILocation(line: 197, column: 49, scope: !1817)
!1873 = !DILocation(line: 197, column: 56, scope: !1817)
!1874 = !DILocation(line: 197, column: 5, scope: !1817)
!1875 = !DILocation(line: 147, column: 16, scope: !1876, inlinedAt: !1838)
!1876 = !DILexicalBlockFile(scope: !1877, file: !1715, discriminator: 1)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1715, line: 147, column: 14)
!1878 = distinct !DILexicalBlock(scope: !1834, file: !1715, line: 147, column: 8)
!1879 = !DILocation(line: 147, column: 25, scope: !1876, inlinedAt: !1838)
!1880 = !DILocation(line: 147, column: 14, scope: !1876, inlinedAt: !1838)
!1881 = !DILocation(line: 147, column: 34, scope: !1882, inlinedAt: !1838)
!1882 = !DILexicalBlockFile(scope: !1883, file: !1715, discriminator: 2)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !1715, line: 147, column: 32)
!1884 = !DILocation(line: 147, column: 93, scope: !1885, inlinedAt: !1838)
!1885 = !DILexicalBlockFile(scope: !1882, file: !1715, discriminator: 4)
!1886 = !DILocation(line: 147, column: 93, scope: !1882, inlinedAt: !1838)
!1887 = !DILocation(line: 148, column: 17, scope: !1834, inlinedAt: !1838)
!1888 = !DILocation(line: 148, column: 5, scope: !1834, inlinedAt: !1838)
!1889 = !DILocation(line: 148, column: 8, scope: !1834, inlinedAt: !1838)
!1890 = !DILocation(line: 148, column: 15, scope: !1834, inlinedAt: !1838)
!1891 = !DILocation(line: 149, column: 23, scope: !1834, inlinedAt: !1838)
!1892 = !DILocation(line: 149, column: 5, scope: !1834, inlinedAt: !1838)
!1893 = !DILocation(line: 149, column: 8, scope: !1834, inlinedAt: !1838)
!1894 = !DILocation(line: 149, column: 21, scope: !1834, inlinedAt: !1838)
!1895 = !DILocation(line: 150, column: 21, scope: !1834, inlinedAt: !1838)
!1896 = !DILocation(line: 150, column: 27, scope: !1834, inlinedAt: !1838)
!1897 = !DILocation(line: 150, column: 25, scope: !1834, inlinedAt: !1838)
!1898 = !DILocation(line: 150, column: 5, scope: !1834, inlinedAt: !1838)
!1899 = !DILocation(line: 150, column: 8, scope: !1834, inlinedAt: !1838)
!1900 = !DILocation(line: 150, column: 19, scope: !1834, inlinedAt: !1838)
!1901 = !DILocation(line: 151, column: 5, scope: !1834, inlinedAt: !1838)
!1902 = !DILocation(line: 151, column: 8, scope: !1834, inlinedAt: !1838)
!1903 = !DILocation(line: 151, column: 12, scope: !1834, inlinedAt: !1838)
!1904 = !DILocation(line: 198, column: 32, scope: !1817)
!1905 = !DILocation(line: 198, column: 5, scope: !1817)
!1906 = !DILocation(line: 199, column: 31, scope: !1817)
!1907 = !DILocation(line: 199, column: 38, scope: !1817)
!1908 = !DILocation(line: 199, column: 45, scope: !1817)
!1909 = !DILocation(line: 200, column: 49, scope: !1817)
!1910 = !DILocation(line: 200, column: 56, scope: !1817)
!1911 = !DILocation(line: 200, column: 31, scope: !1817)
!1912 = !DILocation(line: 201, column: 31, scope: !1817)
!1913 = !DILocation(line: 201, column: 38, scope: !1817)
!1914 = !DILocation(line: 199, column: 5, scope: !1817)
!1915 = !DILocation(line: 203, column: 9, scope: !1832)
!1916 = !DILocation(line: 203, column: 12, scope: !1832)
!1917 = !DILocation(line: 203, column: 17, scope: !1832)
!1918 = !DILocation(line: 203, column: 9, scope: !1817)
!1919 = !DILocation(line: 204, column: 73, scope: !1832)
!1920 = !DILocation(line: 204, column: 76, scope: !1832)
!1921 = !DILocation(line: 204, column: 62, scope: !1832)
!1922 = !DILocation(line: 68, column: 16, scope: !1826, inlinedAt: !1831)
!1923 = !DILocation(line: 68, column: 19, scope: !1826, inlinedAt: !1831)
!1924 = !DILocation(line: 68, column: 24, scope: !1826, inlinedAt: !1831)
!1925 = !DILocation(line: 68, column: 38, scope: !1826, inlinedAt: !1831)
!1926 = !DILocation(line: 68, column: 41, scope: !1826, inlinedAt: !1831)
!1927 = !DILocation(line: 68, column: 46, scope: !1826, inlinedAt: !1831)
!1928 = !DILocation(line: 68, column: 34, scope: !1826, inlinedAt: !1831)
!1929 = !DILocation(line: 68, column: 57, scope: !1826, inlinedAt: !1831)
!1930 = !DILocation(line: 68, column: 69, scope: !1826, inlinedAt: !1831)
!1931 = !DILocation(line: 68, column: 72, scope: !1826, inlinedAt: !1831)
!1932 = !DILocation(line: 68, column: 79, scope: !1826, inlinedAt: !1831)
!1933 = !DILocation(line: 68, column: 84, scope: !1826, inlinedAt: !1831)
!1934 = !DILocation(line: 68, column: 99, scope: !1826, inlinedAt: !1831)
!1935 = !DILocation(line: 68, column: 102, scope: !1826, inlinedAt: !1831)
!1936 = !DILocation(line: 68, column: 109, scope: !1826, inlinedAt: !1831)
!1937 = !DILocation(line: 68, column: 114, scope: !1826, inlinedAt: !1831)
!1938 = !DILocation(line: 68, column: 94, scope: !1826, inlinedAt: !1831)
!1939 = !DILocation(line: 68, column: 63, scope: !1826, inlinedAt: !1831)
!1940 = !DILocation(line: 204, column: 37, scope: !1832)
!1941 = !DILocation(line: 204, column: 44, scope: !1832)
!1942 = !DILocation(line: 204, column: 56, scope: !1832)
!1943 = !DILocation(line: 204, column: 59, scope: !1832)
!1944 = !DILocation(line: 204, column: 9, scope: !1832)
!1945 = !DILocation(line: 206, column: 6, scope: !1817)
!1946 = !DILocation(line: 206, column: 21, scope: !1817)
!1947 = !DILocation(line: 207, column: 5, scope: !1817)
!1948 = !DILocation(line: 207, column: 12, scope: !1817)
!1949 = !DILocation(line: 207, column: 18, scope: !1817)
!1950 = !DILocation(line: 208, column: 39, scope: !1817)
!1951 = !DILocation(line: 208, column: 42, scope: !1817)
!1952 = !DILocation(line: 208, column: 19, scope: !1817)
!1953 = !DILocation(line: 195, column: 18, scope: !1819, inlinedAt: !1824)
!1954 = !DILocation(line: 195, column: 21, scope: !1819, inlinedAt: !1824)
!1955 = !DILocation(line: 195, column: 30, scope: !1819, inlinedAt: !1824)
!1956 = !DILocation(line: 195, column: 33, scope: !1819, inlinedAt: !1824)
!1957 = !DILocation(line: 195, column: 28, scope: !1819, inlinedAt: !1824)
!1958 = !DILocation(line: 195, column: 12, scope: !1819, inlinedAt: !1824)
!1959 = !DILocation(line: 208, column: 5, scope: !1817)
!1960 = !DILocation(line: 208, column: 12, scope: !1817)
!1961 = !DILocation(line: 208, column: 17, scope: !1817)
!1962 = !DILocation(line: 209, column: 5, scope: !1817)
!1963 = !DILocation(line: 210, column: 1, scope: !1817)
!1964 = distinct !DISubprogram(name: "sunrast_image_write_header", scope: !933, file: !933, line: 41, type: !1680, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1965 = !DILocation(line: 66, column: 98, scope: !1826, inlinedAt: !1966)
!1966 = distinct !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !1971)
!1967 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !1715, file: !1715, line: 92, type: !1968, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1093, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1971 = distinct !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !1975)
!1972 = distinct !DISubprogram(name: "bytestream2_put_be32u", scope: !1715, file: !1715, line: 92, type: !1973, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1822, !1970}
!1975 = distinct !DILocation(line: 46, column: 5, scope: !1964)
!1976 = !DILocalVariable(name: "b", arg: 1, scope: !1967, file: !1715, line: 92, type: !1093)
!1977 = !DILocation(line: 92, column: 258, scope: !1967, inlinedAt: !1971)
!1978 = !DILocalVariable(name: "value", arg: 2, scope: !1967, file: !1715, line: 92, type: !1970)
!1979 = !DILocation(line: 92, column: 280, scope: !1967, inlinedAt: !1971)
!1980 = !DILocalVariable(name: "p", arg: 1, scope: !1972, file: !1715, line: 92, type: !1822)
!1981 = !DILocation(line: 92, column: 450, scope: !1972, inlinedAt: !1975)
!1982 = !DILocalVariable(name: "value", arg: 2, scope: !1972, file: !1715, line: 92, type: !1970)
!1983 = !DILocation(line: 92, column: 472, scope: !1972, inlinedAt: !1975)
!1984 = !DILocation(line: 66, column: 98, scope: !1826, inlinedAt: !1985)
!1985 = distinct !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !1986)
!1986 = distinct !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !1987)
!1987 = distinct !DILocation(line: 47, column: 5, scope: !1964)
!1988 = !DILocation(line: 92, column: 258, scope: !1967, inlinedAt: !1986)
!1989 = !DILocation(line: 92, column: 280, scope: !1967, inlinedAt: !1986)
!1990 = !DILocation(line: 92, column: 450, scope: !1972, inlinedAt: !1987)
!1991 = !DILocation(line: 92, column: 472, scope: !1972, inlinedAt: !1987)
!1992 = !DILocation(line: 66, column: 98, scope: !1826, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !1995)
!1995 = distinct !DILocation(line: 48, column: 5, scope: !1964)
!1996 = !DILocation(line: 92, column: 258, scope: !1967, inlinedAt: !1994)
!1997 = !DILocation(line: 92, column: 280, scope: !1967, inlinedAt: !1994)
!1998 = !DILocation(line: 92, column: 450, scope: !1972, inlinedAt: !1995)
!1999 = !DILocation(line: 92, column: 472, scope: !1972, inlinedAt: !1995)
!2000 = !DILocation(line: 66, column: 98, scope: !1826, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2002)
!2002 = distinct !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2003)
!2003 = distinct !DILocation(line: 49, column: 5, scope: !1964)
!2004 = !DILocation(line: 92, column: 258, scope: !1967, inlinedAt: !2002)
!2005 = !DILocation(line: 92, column: 280, scope: !1967, inlinedAt: !2002)
!2006 = !DILocation(line: 92, column: 450, scope: !1972, inlinedAt: !2003)
!2007 = !DILocation(line: 92, column: 472, scope: !1972, inlinedAt: !2003)
!2008 = !DILocation(line: 66, column: 98, scope: !1826, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2010)
!2010 = distinct !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 50, column: 5, scope: !1964)
!2012 = !DILocation(line: 92, column: 258, scope: !1967, inlinedAt: !2010)
!2013 = !DILocation(line: 92, column: 280, scope: !1967, inlinedAt: !2010)
!2014 = !DILocation(line: 92, column: 450, scope: !1972, inlinedAt: !2011)
!2015 = !DILocation(line: 92, column: 472, scope: !1972, inlinedAt: !2011)
!2016 = !DILocation(line: 66, column: 98, scope: !1826, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 51, column: 5, scope: !1964)
!2020 = !DILocation(line: 92, column: 258, scope: !1967, inlinedAt: !2018)
!2021 = !DILocation(line: 92, column: 280, scope: !1967, inlinedAt: !2018)
!2022 = !DILocation(line: 92, column: 450, scope: !1972, inlinedAt: !2019)
!2023 = !DILocation(line: 92, column: 472, scope: !1972, inlinedAt: !2019)
!2024 = !DILocation(line: 66, column: 98, scope: !1826, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2027)
!2027 = distinct !DILocation(line: 52, column: 5, scope: !1964)
!2028 = !DILocation(line: 92, column: 258, scope: !1967, inlinedAt: !2026)
!2029 = !DILocation(line: 92, column: 280, scope: !1967, inlinedAt: !2026)
!2030 = !DILocation(line: 92, column: 450, scope: !1972, inlinedAt: !2027)
!2031 = !DILocation(line: 92, column: 472, scope: !1972, inlinedAt: !2027)
!2032 = !DILocation(line: 66, column: 98, scope: !1826, inlinedAt: !2033)
!2033 = distinct !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2034)
!2034 = distinct !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2035)
!2035 = distinct !DILocation(line: 45, column: 5, scope: !1964)
!2036 = !DILocation(line: 92, column: 258, scope: !1967, inlinedAt: !2034)
!2037 = !DILocation(line: 92, column: 280, scope: !1967, inlinedAt: !2034)
!2038 = !DILocation(line: 92, column: 450, scope: !1972, inlinedAt: !2035)
!2039 = !DILocation(line: 92, column: 472, scope: !1972, inlinedAt: !2035)
!2040 = !DILocalVariable(name: "avctx", arg: 1, scope: !1964, file: !933, line: 41, type: !1060)
!2041 = !DILocation(line: 41, column: 56, scope: !1964)
!2042 = !DILocalVariable(name: "s", scope: !1964, file: !933, line: 43, type: !1707)
!2043 = !DILocation(line: 43, column: 21, scope: !1964)
!2044 = !DILocation(line: 43, column: 25, scope: !1964)
!2045 = !DILocation(line: 43, column: 32, scope: !1964)
!2046 = !DILocation(line: 45, column: 28, scope: !1964)
!2047 = !DILocation(line: 45, column: 31, scope: !1964)
!2048 = !DILocation(line: 45, column: 5, scope: !1964)
!2049 = !DILocation(line: 92, column: 502, scope: !1972, inlinedAt: !2035)
!2050 = !DILocation(line: 92, column: 505, scope: !1972, inlinedAt: !2035)
!2051 = !DILocation(line: 92, column: 513, scope: !1972, inlinedAt: !2035)
!2052 = !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2035)
!2053 = !DILocation(line: 92, column: 339, scope: !1967, inlinedAt: !2034)
!2054 = !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2034)
!2055 = !DILocation(line: 68, column: 16, scope: !1826, inlinedAt: !2033)
!2056 = !DILocation(line: 68, column: 19, scope: !1826, inlinedAt: !2033)
!2057 = !DILocation(line: 68, column: 24, scope: !1826, inlinedAt: !2033)
!2058 = !DILocation(line: 68, column: 38, scope: !1826, inlinedAt: !2033)
!2059 = !DILocation(line: 68, column: 41, scope: !1826, inlinedAt: !2033)
!2060 = !DILocation(line: 68, column: 46, scope: !1826, inlinedAt: !2033)
!2061 = !DILocation(line: 68, column: 34, scope: !1826, inlinedAt: !2033)
!2062 = !DILocation(line: 68, column: 57, scope: !1826, inlinedAt: !2033)
!2063 = !DILocation(line: 68, column: 69, scope: !1826, inlinedAt: !2033)
!2064 = !DILocation(line: 68, column: 72, scope: !1826, inlinedAt: !2033)
!2065 = !DILocation(line: 68, column: 79, scope: !1826, inlinedAt: !2033)
!2066 = !DILocation(line: 68, column: 84, scope: !1826, inlinedAt: !2033)
!2067 = !DILocation(line: 68, column: 99, scope: !1826, inlinedAt: !2033)
!2068 = !DILocation(line: 68, column: 102, scope: !1826, inlinedAt: !2033)
!2069 = !DILocation(line: 68, column: 109, scope: !1826, inlinedAt: !2033)
!2070 = !DILocation(line: 68, column: 114, scope: !1826, inlinedAt: !2033)
!2071 = !DILocation(line: 68, column: 94, scope: !1826, inlinedAt: !2033)
!2072 = !DILocation(line: 68, column: 63, scope: !1826, inlinedAt: !2033)
!2073 = !DILocation(line: 92, column: 317, scope: !1967, inlinedAt: !2034)
!2074 = !DILocation(line: 92, column: 316, scope: !1967, inlinedAt: !2034)
!2075 = !DILocation(line: 92, column: 322, scope: !1967, inlinedAt: !2034)
!2076 = !DILocation(line: 92, column: 325, scope: !1967, inlinedAt: !2034)
!2077 = !DILocation(line: 92, column: 351, scope: !1967, inlinedAt: !2034)
!2078 = !DILocation(line: 92, column: 354, scope: !1967, inlinedAt: !2034)
!2079 = !DILocation(line: 46, column: 28, scope: !1964)
!2080 = !DILocation(line: 46, column: 31, scope: !1964)
!2081 = !DILocation(line: 46, column: 34, scope: !1964)
!2082 = !DILocation(line: 46, column: 41, scope: !1964)
!2083 = !DILocation(line: 46, column: 5, scope: !1964)
!2084 = !DILocation(line: 92, column: 502, scope: !1972, inlinedAt: !1975)
!2085 = !DILocation(line: 92, column: 505, scope: !1972, inlinedAt: !1975)
!2086 = !DILocation(line: 92, column: 513, scope: !1972, inlinedAt: !1975)
!2087 = !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !1975)
!2088 = !DILocation(line: 92, column: 339, scope: !1967, inlinedAt: !1971)
!2089 = !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !1971)
!2090 = !DILocation(line: 68, column: 16, scope: !1826, inlinedAt: !1966)
!2091 = !DILocation(line: 68, column: 19, scope: !1826, inlinedAt: !1966)
!2092 = !DILocation(line: 68, column: 24, scope: !1826, inlinedAt: !1966)
!2093 = !DILocation(line: 68, column: 38, scope: !1826, inlinedAt: !1966)
!2094 = !DILocation(line: 68, column: 41, scope: !1826, inlinedAt: !1966)
!2095 = !DILocation(line: 68, column: 46, scope: !1826, inlinedAt: !1966)
!2096 = !DILocation(line: 68, column: 34, scope: !1826, inlinedAt: !1966)
!2097 = !DILocation(line: 68, column: 57, scope: !1826, inlinedAt: !1966)
!2098 = !DILocation(line: 68, column: 69, scope: !1826, inlinedAt: !1966)
!2099 = !DILocation(line: 68, column: 72, scope: !1826, inlinedAt: !1966)
!2100 = !DILocation(line: 68, column: 79, scope: !1826, inlinedAt: !1966)
!2101 = !DILocation(line: 68, column: 84, scope: !1826, inlinedAt: !1966)
!2102 = !DILocation(line: 68, column: 99, scope: !1826, inlinedAt: !1966)
!2103 = !DILocation(line: 68, column: 102, scope: !1826, inlinedAt: !1966)
!2104 = !DILocation(line: 68, column: 109, scope: !1826, inlinedAt: !1966)
!2105 = !DILocation(line: 68, column: 114, scope: !1826, inlinedAt: !1966)
!2106 = !DILocation(line: 68, column: 94, scope: !1826, inlinedAt: !1966)
!2107 = !DILocation(line: 68, column: 63, scope: !1826, inlinedAt: !1966)
!2108 = !DILocation(line: 92, column: 317, scope: !1967, inlinedAt: !1971)
!2109 = !DILocation(line: 92, column: 316, scope: !1967, inlinedAt: !1971)
!2110 = !DILocation(line: 92, column: 322, scope: !1967, inlinedAt: !1971)
!2111 = !DILocation(line: 92, column: 325, scope: !1967, inlinedAt: !1971)
!2112 = !DILocation(line: 92, column: 351, scope: !1967, inlinedAt: !1971)
!2113 = !DILocation(line: 92, column: 354, scope: !1967, inlinedAt: !1971)
!2114 = !DILocation(line: 47, column: 28, scope: !1964)
!2115 = !DILocation(line: 47, column: 31, scope: !1964)
!2116 = !DILocation(line: 47, column: 34, scope: !1964)
!2117 = !DILocation(line: 47, column: 41, scope: !1964)
!2118 = !DILocation(line: 47, column: 5, scope: !1964)
!2119 = !DILocation(line: 92, column: 502, scope: !1972, inlinedAt: !1987)
!2120 = !DILocation(line: 92, column: 505, scope: !1972, inlinedAt: !1987)
!2121 = !DILocation(line: 92, column: 513, scope: !1972, inlinedAt: !1987)
!2122 = !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !1987)
!2123 = !DILocation(line: 92, column: 339, scope: !1967, inlinedAt: !1986)
!2124 = !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !1986)
!2125 = !DILocation(line: 68, column: 16, scope: !1826, inlinedAt: !1985)
!2126 = !DILocation(line: 68, column: 19, scope: !1826, inlinedAt: !1985)
!2127 = !DILocation(line: 68, column: 24, scope: !1826, inlinedAt: !1985)
!2128 = !DILocation(line: 68, column: 38, scope: !1826, inlinedAt: !1985)
!2129 = !DILocation(line: 68, column: 41, scope: !1826, inlinedAt: !1985)
!2130 = !DILocation(line: 68, column: 46, scope: !1826, inlinedAt: !1985)
!2131 = !DILocation(line: 68, column: 34, scope: !1826, inlinedAt: !1985)
!2132 = !DILocation(line: 68, column: 57, scope: !1826, inlinedAt: !1985)
!2133 = !DILocation(line: 68, column: 69, scope: !1826, inlinedAt: !1985)
!2134 = !DILocation(line: 68, column: 72, scope: !1826, inlinedAt: !1985)
!2135 = !DILocation(line: 68, column: 79, scope: !1826, inlinedAt: !1985)
!2136 = !DILocation(line: 68, column: 84, scope: !1826, inlinedAt: !1985)
!2137 = !DILocation(line: 68, column: 99, scope: !1826, inlinedAt: !1985)
!2138 = !DILocation(line: 68, column: 102, scope: !1826, inlinedAt: !1985)
!2139 = !DILocation(line: 68, column: 109, scope: !1826, inlinedAt: !1985)
!2140 = !DILocation(line: 68, column: 114, scope: !1826, inlinedAt: !1985)
!2141 = !DILocation(line: 68, column: 94, scope: !1826, inlinedAt: !1985)
!2142 = !DILocation(line: 68, column: 63, scope: !1826, inlinedAt: !1985)
!2143 = !DILocation(line: 92, column: 317, scope: !1967, inlinedAt: !1986)
!2144 = !DILocation(line: 92, column: 316, scope: !1967, inlinedAt: !1986)
!2145 = !DILocation(line: 92, column: 322, scope: !1967, inlinedAt: !1986)
!2146 = !DILocation(line: 92, column: 325, scope: !1967, inlinedAt: !1986)
!2147 = !DILocation(line: 92, column: 351, scope: !1967, inlinedAt: !1986)
!2148 = !DILocation(line: 92, column: 354, scope: !1967, inlinedAt: !1986)
!2149 = !DILocation(line: 48, column: 28, scope: !1964)
!2150 = !DILocation(line: 48, column: 31, scope: !1964)
!2151 = !DILocation(line: 48, column: 34, scope: !1964)
!2152 = !DILocation(line: 48, column: 37, scope: !1964)
!2153 = !DILocation(line: 48, column: 5, scope: !1964)
!2154 = !DILocation(line: 92, column: 502, scope: !1972, inlinedAt: !1995)
!2155 = !DILocation(line: 92, column: 505, scope: !1972, inlinedAt: !1995)
!2156 = !DILocation(line: 92, column: 513, scope: !1972, inlinedAt: !1995)
!2157 = !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !1995)
!2158 = !DILocation(line: 92, column: 339, scope: !1967, inlinedAt: !1994)
!2159 = !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !1994)
!2160 = !DILocation(line: 68, column: 16, scope: !1826, inlinedAt: !1993)
!2161 = !DILocation(line: 68, column: 19, scope: !1826, inlinedAt: !1993)
!2162 = !DILocation(line: 68, column: 24, scope: !1826, inlinedAt: !1993)
!2163 = !DILocation(line: 68, column: 38, scope: !1826, inlinedAt: !1993)
!2164 = !DILocation(line: 68, column: 41, scope: !1826, inlinedAt: !1993)
!2165 = !DILocation(line: 68, column: 46, scope: !1826, inlinedAt: !1993)
!2166 = !DILocation(line: 68, column: 34, scope: !1826, inlinedAt: !1993)
!2167 = !DILocation(line: 68, column: 57, scope: !1826, inlinedAt: !1993)
!2168 = !DILocation(line: 68, column: 69, scope: !1826, inlinedAt: !1993)
!2169 = !DILocation(line: 68, column: 72, scope: !1826, inlinedAt: !1993)
!2170 = !DILocation(line: 68, column: 79, scope: !1826, inlinedAt: !1993)
!2171 = !DILocation(line: 68, column: 84, scope: !1826, inlinedAt: !1993)
!2172 = !DILocation(line: 68, column: 99, scope: !1826, inlinedAt: !1993)
!2173 = !DILocation(line: 68, column: 102, scope: !1826, inlinedAt: !1993)
!2174 = !DILocation(line: 68, column: 109, scope: !1826, inlinedAt: !1993)
!2175 = !DILocation(line: 68, column: 114, scope: !1826, inlinedAt: !1993)
!2176 = !DILocation(line: 68, column: 94, scope: !1826, inlinedAt: !1993)
!2177 = !DILocation(line: 68, column: 63, scope: !1826, inlinedAt: !1993)
!2178 = !DILocation(line: 92, column: 317, scope: !1967, inlinedAt: !1994)
!2179 = !DILocation(line: 92, column: 316, scope: !1967, inlinedAt: !1994)
!2180 = !DILocation(line: 92, column: 322, scope: !1967, inlinedAt: !1994)
!2181 = !DILocation(line: 92, column: 325, scope: !1967, inlinedAt: !1994)
!2182 = !DILocation(line: 92, column: 351, scope: !1967, inlinedAt: !1994)
!2183 = !DILocation(line: 92, column: 354, scope: !1967, inlinedAt: !1994)
!2184 = !DILocation(line: 49, column: 28, scope: !1964)
!2185 = !DILocation(line: 49, column: 31, scope: !1964)
!2186 = !DILocation(line: 49, column: 34, scope: !1964)
!2187 = !DILocation(line: 49, column: 37, scope: !1964)
!2188 = !DILocation(line: 49, column: 5, scope: !1964)
!2189 = !DILocation(line: 92, column: 502, scope: !1972, inlinedAt: !2003)
!2190 = !DILocation(line: 92, column: 505, scope: !1972, inlinedAt: !2003)
!2191 = !DILocation(line: 92, column: 513, scope: !1972, inlinedAt: !2003)
!2192 = !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2003)
!2193 = !DILocation(line: 92, column: 339, scope: !1967, inlinedAt: !2002)
!2194 = !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2002)
!2195 = !DILocation(line: 68, column: 16, scope: !1826, inlinedAt: !2001)
!2196 = !DILocation(line: 68, column: 19, scope: !1826, inlinedAt: !2001)
!2197 = !DILocation(line: 68, column: 24, scope: !1826, inlinedAt: !2001)
!2198 = !DILocation(line: 68, column: 38, scope: !1826, inlinedAt: !2001)
!2199 = !DILocation(line: 68, column: 41, scope: !1826, inlinedAt: !2001)
!2200 = !DILocation(line: 68, column: 46, scope: !1826, inlinedAt: !2001)
!2201 = !DILocation(line: 68, column: 34, scope: !1826, inlinedAt: !2001)
!2202 = !DILocation(line: 68, column: 57, scope: !1826, inlinedAt: !2001)
!2203 = !DILocation(line: 68, column: 69, scope: !1826, inlinedAt: !2001)
!2204 = !DILocation(line: 68, column: 72, scope: !1826, inlinedAt: !2001)
!2205 = !DILocation(line: 68, column: 79, scope: !1826, inlinedAt: !2001)
!2206 = !DILocation(line: 68, column: 84, scope: !1826, inlinedAt: !2001)
!2207 = !DILocation(line: 68, column: 99, scope: !1826, inlinedAt: !2001)
!2208 = !DILocation(line: 68, column: 102, scope: !1826, inlinedAt: !2001)
!2209 = !DILocation(line: 68, column: 109, scope: !1826, inlinedAt: !2001)
!2210 = !DILocation(line: 68, column: 114, scope: !1826, inlinedAt: !2001)
!2211 = !DILocation(line: 68, column: 94, scope: !1826, inlinedAt: !2001)
!2212 = !DILocation(line: 68, column: 63, scope: !1826, inlinedAt: !2001)
!2213 = !DILocation(line: 92, column: 317, scope: !1967, inlinedAt: !2002)
!2214 = !DILocation(line: 92, column: 316, scope: !1967, inlinedAt: !2002)
!2215 = !DILocation(line: 92, column: 322, scope: !1967, inlinedAt: !2002)
!2216 = !DILocation(line: 92, column: 325, scope: !1967, inlinedAt: !2002)
!2217 = !DILocation(line: 92, column: 351, scope: !1967, inlinedAt: !2002)
!2218 = !DILocation(line: 92, column: 354, scope: !1967, inlinedAt: !2002)
!2219 = !DILocation(line: 50, column: 28, scope: !1964)
!2220 = !DILocation(line: 50, column: 31, scope: !1964)
!2221 = !DILocation(line: 50, column: 34, scope: !1964)
!2222 = !DILocation(line: 50, column: 37, scope: !1964)
!2223 = !DILocation(line: 50, column: 5, scope: !1964)
!2224 = !DILocation(line: 92, column: 502, scope: !1972, inlinedAt: !2011)
!2225 = !DILocation(line: 92, column: 505, scope: !1972, inlinedAt: !2011)
!2226 = !DILocation(line: 92, column: 513, scope: !1972, inlinedAt: !2011)
!2227 = !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2011)
!2228 = !DILocation(line: 92, column: 339, scope: !1967, inlinedAt: !2010)
!2229 = !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2010)
!2230 = !DILocation(line: 68, column: 16, scope: !1826, inlinedAt: !2009)
!2231 = !DILocation(line: 68, column: 19, scope: !1826, inlinedAt: !2009)
!2232 = !DILocation(line: 68, column: 24, scope: !1826, inlinedAt: !2009)
!2233 = !DILocation(line: 68, column: 38, scope: !1826, inlinedAt: !2009)
!2234 = !DILocation(line: 68, column: 41, scope: !1826, inlinedAt: !2009)
!2235 = !DILocation(line: 68, column: 46, scope: !1826, inlinedAt: !2009)
!2236 = !DILocation(line: 68, column: 34, scope: !1826, inlinedAt: !2009)
!2237 = !DILocation(line: 68, column: 57, scope: !1826, inlinedAt: !2009)
!2238 = !DILocation(line: 68, column: 69, scope: !1826, inlinedAt: !2009)
!2239 = !DILocation(line: 68, column: 72, scope: !1826, inlinedAt: !2009)
!2240 = !DILocation(line: 68, column: 79, scope: !1826, inlinedAt: !2009)
!2241 = !DILocation(line: 68, column: 84, scope: !1826, inlinedAt: !2009)
!2242 = !DILocation(line: 68, column: 99, scope: !1826, inlinedAt: !2009)
!2243 = !DILocation(line: 68, column: 102, scope: !1826, inlinedAt: !2009)
!2244 = !DILocation(line: 68, column: 109, scope: !1826, inlinedAt: !2009)
!2245 = !DILocation(line: 68, column: 114, scope: !1826, inlinedAt: !2009)
!2246 = !DILocation(line: 68, column: 94, scope: !1826, inlinedAt: !2009)
!2247 = !DILocation(line: 68, column: 63, scope: !1826, inlinedAt: !2009)
!2248 = !DILocation(line: 92, column: 317, scope: !1967, inlinedAt: !2010)
!2249 = !DILocation(line: 92, column: 316, scope: !1967, inlinedAt: !2010)
!2250 = !DILocation(line: 92, column: 322, scope: !1967, inlinedAt: !2010)
!2251 = !DILocation(line: 92, column: 325, scope: !1967, inlinedAt: !2010)
!2252 = !DILocation(line: 92, column: 351, scope: !1967, inlinedAt: !2010)
!2253 = !DILocation(line: 92, column: 354, scope: !1967, inlinedAt: !2010)
!2254 = !DILocation(line: 51, column: 28, scope: !1964)
!2255 = !DILocation(line: 51, column: 31, scope: !1964)
!2256 = !DILocation(line: 51, column: 34, scope: !1964)
!2257 = !DILocation(line: 51, column: 37, scope: !1964)
!2258 = !DILocation(line: 51, column: 5, scope: !1964)
!2259 = !DILocation(line: 92, column: 502, scope: !1972, inlinedAt: !2019)
!2260 = !DILocation(line: 92, column: 505, scope: !1972, inlinedAt: !2019)
!2261 = !DILocation(line: 92, column: 513, scope: !1972, inlinedAt: !2019)
!2262 = !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2019)
!2263 = !DILocation(line: 92, column: 339, scope: !1967, inlinedAt: !2018)
!2264 = !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2018)
!2265 = !DILocation(line: 68, column: 16, scope: !1826, inlinedAt: !2017)
!2266 = !DILocation(line: 68, column: 19, scope: !1826, inlinedAt: !2017)
!2267 = !DILocation(line: 68, column: 24, scope: !1826, inlinedAt: !2017)
!2268 = !DILocation(line: 68, column: 38, scope: !1826, inlinedAt: !2017)
!2269 = !DILocation(line: 68, column: 41, scope: !1826, inlinedAt: !2017)
!2270 = !DILocation(line: 68, column: 46, scope: !1826, inlinedAt: !2017)
!2271 = !DILocation(line: 68, column: 34, scope: !1826, inlinedAt: !2017)
!2272 = !DILocation(line: 68, column: 57, scope: !1826, inlinedAt: !2017)
!2273 = !DILocation(line: 68, column: 69, scope: !1826, inlinedAt: !2017)
!2274 = !DILocation(line: 68, column: 72, scope: !1826, inlinedAt: !2017)
!2275 = !DILocation(line: 68, column: 79, scope: !1826, inlinedAt: !2017)
!2276 = !DILocation(line: 68, column: 84, scope: !1826, inlinedAt: !2017)
!2277 = !DILocation(line: 68, column: 99, scope: !1826, inlinedAt: !2017)
!2278 = !DILocation(line: 68, column: 102, scope: !1826, inlinedAt: !2017)
!2279 = !DILocation(line: 68, column: 109, scope: !1826, inlinedAt: !2017)
!2280 = !DILocation(line: 68, column: 114, scope: !1826, inlinedAt: !2017)
!2281 = !DILocation(line: 68, column: 94, scope: !1826, inlinedAt: !2017)
!2282 = !DILocation(line: 68, column: 63, scope: !1826, inlinedAt: !2017)
!2283 = !DILocation(line: 92, column: 317, scope: !1967, inlinedAt: !2018)
!2284 = !DILocation(line: 92, column: 316, scope: !1967, inlinedAt: !2018)
!2285 = !DILocation(line: 92, column: 322, scope: !1967, inlinedAt: !2018)
!2286 = !DILocation(line: 92, column: 325, scope: !1967, inlinedAt: !2018)
!2287 = !DILocation(line: 92, column: 351, scope: !1967, inlinedAt: !2018)
!2288 = !DILocation(line: 92, column: 354, scope: !1967, inlinedAt: !2018)
!2289 = !DILocation(line: 52, column: 28, scope: !1964)
!2290 = !DILocation(line: 52, column: 31, scope: !1964)
!2291 = !DILocation(line: 52, column: 34, scope: !1964)
!2292 = !DILocation(line: 52, column: 37, scope: !1964)
!2293 = !DILocation(line: 52, column: 5, scope: !1964)
!2294 = !DILocation(line: 92, column: 502, scope: !1972, inlinedAt: !2027)
!2295 = !DILocation(line: 92, column: 505, scope: !1972, inlinedAt: !2027)
!2296 = !DILocation(line: 92, column: 513, scope: !1972, inlinedAt: !2027)
!2297 = !DILocation(line: 92, column: 481, scope: !1972, inlinedAt: !2027)
!2298 = !DILocation(line: 92, column: 339, scope: !1967, inlinedAt: !2026)
!2299 = !DILocation(line: 92, column: 328, scope: !1967, inlinedAt: !2026)
!2300 = !DILocation(line: 68, column: 16, scope: !1826, inlinedAt: !2025)
!2301 = !DILocation(line: 68, column: 19, scope: !1826, inlinedAt: !2025)
!2302 = !DILocation(line: 68, column: 24, scope: !1826, inlinedAt: !2025)
!2303 = !DILocation(line: 68, column: 38, scope: !1826, inlinedAt: !2025)
!2304 = !DILocation(line: 68, column: 41, scope: !1826, inlinedAt: !2025)
!2305 = !DILocation(line: 68, column: 46, scope: !1826, inlinedAt: !2025)
!2306 = !DILocation(line: 68, column: 34, scope: !1826, inlinedAt: !2025)
!2307 = !DILocation(line: 68, column: 57, scope: !1826, inlinedAt: !2025)
!2308 = !DILocation(line: 68, column: 69, scope: !1826, inlinedAt: !2025)
!2309 = !DILocation(line: 68, column: 72, scope: !1826, inlinedAt: !2025)
!2310 = !DILocation(line: 68, column: 79, scope: !1826, inlinedAt: !2025)
!2311 = !DILocation(line: 68, column: 84, scope: !1826, inlinedAt: !2025)
!2312 = !DILocation(line: 68, column: 99, scope: !1826, inlinedAt: !2025)
!2313 = !DILocation(line: 68, column: 102, scope: !1826, inlinedAt: !2025)
!2314 = !DILocation(line: 68, column: 109, scope: !1826, inlinedAt: !2025)
!2315 = !DILocation(line: 68, column: 114, scope: !1826, inlinedAt: !2025)
!2316 = !DILocation(line: 68, column: 94, scope: !1826, inlinedAt: !2025)
!2317 = !DILocation(line: 68, column: 63, scope: !1826, inlinedAt: !2025)
!2318 = !DILocation(line: 92, column: 317, scope: !1967, inlinedAt: !2026)
!2319 = !DILocation(line: 92, column: 316, scope: !1967, inlinedAt: !2026)
!2320 = !DILocation(line: 92, column: 322, scope: !1967, inlinedAt: !2026)
!2321 = !DILocation(line: 92, column: 325, scope: !1967, inlinedAt: !2026)
!2322 = !DILocation(line: 92, column: 351, scope: !1967, inlinedAt: !2026)
!2323 = !DILocation(line: 92, column: 354, scope: !1967, inlinedAt: !2026)
!2324 = !DILocation(line: 53, column: 1, scope: !1964)
!2325 = distinct !DISubprogram(name: "sunrast_image_write_image", scope: !933, file: !933, line: 55, type: !2326, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !1060, !1500, !912, !910}
!2328 = !DILocalVariable(name: "p", arg: 1, scope: !2329, file: !1715, line: 176, type: !1822)
!2329 = distinct !DISubprogram(name: "bytestream2_skip_p", scope: !1715, file: !1715, line: 176, type: !2330, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !1822, !911}
!2332 = !DILocation(line: 176, column: 86, scope: !2329, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 71, column: 9, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !933, line: 64, column: 23)
!2335 = distinct !DILexicalBlock(scope: !2325, file: !933, line: 64, column: 9)
!2336 = !DILocalVariable(name: "size", arg: 2, scope: !2329, file: !1715, line: 177, type: !911)
!2337 = !DILocation(line: 177, column: 62, scope: !2329, inlinedAt: !2333)
!2338 = !DILocalVariable(name: "size2", scope: !2329, file: !1715, line: 179, type: !910)
!2339 = !DILocation(line: 179, column: 9, scope: !2329, inlinedAt: !2333)
!2340 = !DILocalVariable(name: "b", arg: 1, scope: !2341, file: !1715, line: 95, type: !1093)
!2341 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1715, file: !1715, line: 95, type: !1968, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2342 = !DILocation(line: 95, column: 233, scope: !2341, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2345)
!2344 = distinct !DISubprogram(name: "bytestream2_put_byteu", scope: !1715, file: !1715, line: 95, type: !1973, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2345 = distinct !DILocation(line: 76, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !933, line: 73, column: 35)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !933, line: 73, column: 9)
!2348 = distinct !DILexicalBlock(scope: !2334, file: !933, line: 73, column: 9)
!2349 = !DILocalVariable(name: "value", arg: 2, scope: !2341, file: !1715, line: 95, type: !1970)
!2350 = !DILocation(line: 95, column: 255, scope: !2341, inlinedAt: !2343)
!2351 = !DILocalVariable(name: "p", arg: 1, scope: !2344, file: !1715, line: 95, type: !1822)
!2352 = !DILocation(line: 95, column: 413, scope: !2344, inlinedAt: !2345)
!2353 = !DILocalVariable(name: "value", arg: 2, scope: !2344, file: !1715, line: 95, type: !1970)
!2354 = !DILocation(line: 95, column: 435, scope: !2344, inlinedAt: !2345)
!2355 = !DILocation(line: 95, column: 233, scope: !2341, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 77, column: 13, scope: !2346)
!2358 = !DILocation(line: 95, column: 255, scope: !2341, inlinedAt: !2356)
!2359 = !DILocation(line: 95, column: 413, scope: !2344, inlinedAt: !2357)
!2360 = !DILocation(line: 95, column: 435, scope: !2344, inlinedAt: !2357)
!2361 = !DILocation(line: 95, column: 233, scope: !2341, inlinedAt: !2362)
!2362 = distinct !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2363)
!2363 = distinct !DILocation(line: 78, column: 13, scope: !2346)
!2364 = !DILocation(line: 95, column: 255, scope: !2341, inlinedAt: !2362)
!2365 = !DILocation(line: 95, column: 413, scope: !2344, inlinedAt: !2363)
!2366 = !DILocation(line: 95, column: 435, scope: !2344, inlinedAt: !2363)
!2367 = !DILocation(line: 95, column: 233, scope: !2341, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2369)
!2369 = distinct !DILocation(line: 117, column: 17, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !933, line: 116, column: 43)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !933, line: 116, column: 17)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !933, line: 96, column: 35)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !933, line: 86, column: 24)
!2374 = distinct !DILexicalBlock(scope: !2325, file: !933, line: 86, column: 10)
!2375 = !DILocation(line: 95, column: 255, scope: !2341, inlinedAt: !2368)
!2376 = !DILocation(line: 95, column: 413, scope: !2344, inlinedAt: !2369)
!2377 = !DILocation(line: 95, column: 435, scope: !2344, inlinedAt: !2369)
!2378 = !DILocation(line: 95, column: 233, scope: !2341, inlinedAt: !2379)
!2379 = distinct !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 118, column: 17, scope: !2370)
!2381 = !DILocation(line: 95, column: 255, scope: !2341, inlinedAt: !2379)
!2382 = !DILocation(line: 95, column: 413, scope: !2344, inlinedAt: !2380)
!2383 = !DILocation(line: 95, column: 435, scope: !2344, inlinedAt: !2380)
!2384 = !DILocation(line: 95, column: 233, scope: !2341, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2386)
!2386 = distinct !DILocation(line: 120, column: 21, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2370, file: !933, line: 119, column: 21)
!2388 = !DILocation(line: 95, column: 255, scope: !2341, inlinedAt: !2385)
!2389 = !DILocation(line: 95, column: 413, scope: !2344, inlinedAt: !2386)
!2390 = !DILocation(line: 95, column: 435, scope: !2344, inlinedAt: !2386)
!2391 = !DILocation(line: 95, column: 233, scope: !2341, inlinedAt: !2392)
!2392 = distinct !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2393)
!2393 = distinct !DILocation(line: 122, column: 17, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !933, line: 121, column: 34)
!2395 = distinct !DILexicalBlock(scope: !2371, file: !933, line: 121, column: 24)
!2396 = !DILocation(line: 95, column: 255, scope: !2341, inlinedAt: !2392)
!2397 = !DILocation(line: 95, column: 413, scope: !2344, inlinedAt: !2393)
!2398 = !DILocation(line: 95, column: 435, scope: !2344, inlinedAt: !2393)
!2399 = !DILocalVariable(name: "x", arg: 1, scope: !2400, file: !1827, line: 58, type: !929)
!2400 = distinct !DISubprogram(name: "av_bswap16", scope: !1827, file: !1827, line: 58, type: !2401, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!929, !929}
!2403 = !DILocation(line: 58, column: 98, scope: !2400, inlinedAt: !2404)
!2404 = distinct !DILocation(line: 94, column: 328, scope: !2405, inlinedAt: !2406)
!2405 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !1715, file: !1715, line: 94, type: !1968, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2406 = distinct !DILocation(line: 94, column: 481, scope: !2407, inlinedAt: !2408)
!2407 = distinct !DISubprogram(name: "bytestream2_put_be16u", scope: !1715, file: !1715, line: 94, type: !1973, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2408 = distinct !DILocation(line: 124, column: 17, scope: !2395)
!2409 = !DILocalVariable(name: "b", arg: 1, scope: !2405, file: !1715, line: 94, type: !1093)
!2410 = !DILocation(line: 94, column: 258, scope: !2405, inlinedAt: !2406)
!2411 = !DILocalVariable(name: "value", arg: 2, scope: !2405, file: !1715, line: 94, type: !1970)
!2412 = !DILocation(line: 94, column: 280, scope: !2405, inlinedAt: !2406)
!2413 = !DILocalVariable(name: "p", arg: 1, scope: !2407, file: !1715, line: 94, type: !1822)
!2414 = !DILocation(line: 94, column: 450, scope: !2407, inlinedAt: !2408)
!2415 = !DILocalVariable(name: "value", arg: 2, scope: !2407, file: !1715, line: 94, type: !1970)
!2416 = !DILocation(line: 94, column: 472, scope: !2407, inlinedAt: !2408)
!2417 = !DILocation(line: 193, column: 85, scope: !1819, inlinedAt: !2418)
!2418 = distinct !DILocation(line: 128, column: 21, scope: !2373)
!2419 = !DILocalVariable(name: "p", arg: 1, scope: !2420, file: !1715, line: 282, type: !1822)
!2420 = distinct !DISubprogram(name: "bytestream2_put_buffer", scope: !1715, file: !1715, line: 282, type: !2421, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!911, !1822, !1500, !911}
!2423 = !DILocation(line: 282, column: 98, scope: !2420, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 131, column: 13, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !933, line: 130, column: 45)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !933, line: 130, column: 9)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !933, line: 130, column: 9)
!2428 = distinct !DILexicalBlock(scope: !2374, file: !933, line: 129, column: 12)
!2429 = !DILocalVariable(name: "src", arg: 2, scope: !2420, file: !1715, line: 283, type: !1500)
!2430 = !DILocation(line: 283, column: 76, scope: !2420, inlinedAt: !2424)
!2431 = !DILocalVariable(name: "size", arg: 3, scope: !2420, file: !1715, line: 284, type: !911)
!2432 = !DILocation(line: 284, column: 74, scope: !2420, inlinedAt: !2424)
!2433 = !DILocalVariable(name: "size2", scope: !2420, file: !1715, line: 286, type: !910)
!2434 = !DILocation(line: 286, column: 9, scope: !2420, inlinedAt: !2424)
!2435 = !DILocation(line: 95, column: 233, scope: !2341, inlinedAt: !2436)
!2436 = distinct !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2437)
!2437 = distinct !DILocation(line: 133, column: 17, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2425, file: !933, line: 132, column: 17)
!2439 = !DILocation(line: 95, column: 255, scope: !2341, inlinedAt: !2436)
!2440 = !DILocation(line: 95, column: 413, scope: !2344, inlinedAt: !2437)
!2441 = !DILocation(line: 95, column: 435, scope: !2344, inlinedAt: !2437)
!2442 = !DILocation(line: 176, column: 86, scope: !2329, inlinedAt: !2443)
!2443 = distinct !DILocation(line: 69, column: 9, scope: !2334)
!2444 = !DILocation(line: 177, column: 62, scope: !2329, inlinedAt: !2443)
!2445 = !DILocation(line: 179, column: 9, scope: !2329, inlinedAt: !2443)
!2446 = !DILocalVariable(name: "avctx", arg: 1, scope: !2325, file: !933, line: 55, type: !1060)
!2447 = !DILocation(line: 55, column: 55, scope: !2325)
!2448 = !DILocalVariable(name: "pixels", arg: 2, scope: !2325, file: !933, line: 56, type: !1500)
!2449 = !DILocation(line: 56, column: 54, scope: !2325)
!2450 = !DILocalVariable(name: "palette_data", arg: 3, scope: !2325, file: !933, line: 57, type: !912)
!2451 = !DILocation(line: 57, column: 55, scope: !2325)
!2452 = !DILocalVariable(name: "linesize", arg: 4, scope: !2325, file: !933, line: 58, type: !910)
!2453 = !DILocation(line: 58, column: 43, scope: !2325)
!2454 = !DILocalVariable(name: "s", scope: !2325, file: !933, line: 60, type: !1707)
!2455 = !DILocation(line: 60, column: 21, scope: !2325)
!2456 = !DILocation(line: 60, column: 25, scope: !2325)
!2457 = !DILocation(line: 60, column: 32, scope: !2325)
!2458 = !DILocalVariable(name: "ptr", scope: !2325, file: !933, line: 61, type: !1500)
!2459 = !DILocation(line: 61, column: 20, scope: !2325)
!2460 = !DILocalVariable(name: "len", scope: !2325, file: !933, line: 62, type: !910)
!2461 = !DILocation(line: 62, column: 9, scope: !2325)
!2462 = !DILocalVariable(name: "alen", scope: !2325, file: !933, line: 62, type: !910)
!2463 = !DILocation(line: 62, column: 14, scope: !2325)
!2464 = !DILocalVariable(name: "x", scope: !2325, file: !933, line: 62, type: !910)
!2465 = !DILocation(line: 62, column: 20, scope: !2325)
!2466 = !DILocalVariable(name: "y", scope: !2325, file: !933, line: 62, type: !910)
!2467 = !DILocation(line: 62, column: 23, scope: !2325)
!2468 = !DILocation(line: 64, column: 9, scope: !2335)
!2469 = !DILocation(line: 64, column: 12, scope: !2335)
!2470 = !DILocation(line: 64, column: 9, scope: !2325)
!2471 = !DILocalVariable(name: "pb_r", scope: !2334, file: !933, line: 65, type: !1714)
!2472 = !DILocation(line: 65, column: 24, scope: !2334)
!2473 = !DILocalVariable(name: "pb_g", scope: !2334, file: !933, line: 65, type: !1714)
!2474 = !DILocation(line: 65, column: 30, scope: !2334)
!2475 = !DILocalVariable(name: "len", scope: !2334, file: !933, line: 66, type: !910)
!2476 = !DILocation(line: 66, column: 13, scope: !2334)
!2477 = !DILocation(line: 66, column: 19, scope: !2334)
!2478 = !DILocation(line: 66, column: 22, scope: !2334)
!2479 = !DILocation(line: 66, column: 32, scope: !2334)
!2480 = !DILocation(line: 68, column: 16, scope: !2334)
!2481 = !DILocation(line: 68, column: 19, scope: !2334)
!2482 = !DILocation(line: 69, column: 29, scope: !2334)
!2483 = !DILocation(line: 69, column: 32, scope: !2334)
!2484 = !DILocation(line: 69, column: 35, scope: !2334)
!2485 = !DILocation(line: 69, column: 9, scope: !2334)
!2486 = !DILocation(line: 180, column: 9, scope: !2487, inlinedAt: !2443)
!2487 = distinct !DILexicalBlock(scope: !2329, file: !1715, line: 180, column: 9)
!2488 = !DILocation(line: 180, column: 12, scope: !2487, inlinedAt: !2443)
!2489 = !DILocation(line: 180, column: 9, scope: !2329, inlinedAt: !2443)
!2490 = !DILocation(line: 181, column: 9, scope: !2487, inlinedAt: !2443)
!2491 = !DILocation(line: 182, column: 15, scope: !2329, inlinedAt: !2443)
!2492 = !DILocation(line: 182, column: 18, scope: !2329, inlinedAt: !2443)
!2493 = !DILocation(line: 182, column: 31, scope: !2329, inlinedAt: !2443)
!2494 = !DILocation(line: 182, column: 34, scope: !2329, inlinedAt: !2443)
!2495 = !DILocation(line: 182, column: 29, scope: !2329, inlinedAt: !2443)
!2496 = !DILocation(line: 182, column: 45, scope: !2329, inlinedAt: !2443)
!2497 = !DILocation(line: 182, column: 44, scope: !2329, inlinedAt: !2443)
!2498 = !DILocation(line: 182, column: 42, scope: !2329, inlinedAt: !2443)
!2499 = !DILocation(line: 182, column: 14, scope: !2329, inlinedAt: !2443)
!2500 = !DILocation(line: 182, column: 54, scope: !2501, inlinedAt: !2443)
!2501 = !DILexicalBlockFile(scope: !2329, file: !1715, discriminator: 1)
!2502 = !DILocation(line: 182, column: 53, scope: !2501, inlinedAt: !2443)
!2503 = !DILocation(line: 182, column: 14, scope: !2501, inlinedAt: !2443)
!2504 = !DILocation(line: 182, column: 63, scope: !2505, inlinedAt: !2443)
!2505 = !DILexicalBlockFile(scope: !2329, file: !1715, discriminator: 2)
!2506 = !DILocation(line: 182, column: 66, scope: !2505, inlinedAt: !2443)
!2507 = !DILocation(line: 182, column: 79, scope: !2505, inlinedAt: !2443)
!2508 = !DILocation(line: 182, column: 82, scope: !2505, inlinedAt: !2443)
!2509 = !DILocation(line: 182, column: 77, scope: !2505, inlinedAt: !2443)
!2510 = !DILocation(line: 182, column: 14, scope: !2505, inlinedAt: !2443)
!2511 = !DILocation(line: 182, column: 14, scope: !2512, inlinedAt: !2443)
!2512 = !DILexicalBlockFile(scope: !2329, file: !1715, discriminator: 3)
!2513 = !DILocation(line: 182, column: 13, scope: !2512, inlinedAt: !2443)
!2514 = !DILocation(line: 182, column: 11, scope: !2512, inlinedAt: !2443)
!2515 = !DILocation(line: 183, column: 9, scope: !2516, inlinedAt: !2443)
!2516 = distinct !DILexicalBlock(scope: !2329, file: !1715, line: 183, column: 9)
!2517 = !DILocation(line: 183, column: 18, scope: !2516, inlinedAt: !2443)
!2518 = !DILocation(line: 183, column: 15, scope: !2516, inlinedAt: !2443)
!2519 = !DILocation(line: 183, column: 9, scope: !2329, inlinedAt: !2443)
!2520 = !DILocation(line: 184, column: 9, scope: !2516, inlinedAt: !2443)
!2521 = !DILocation(line: 184, column: 12, scope: !2516, inlinedAt: !2443)
!2522 = !DILocation(line: 184, column: 16, scope: !2516, inlinedAt: !2443)
!2523 = !DILocation(line: 185, column: 18, scope: !2329, inlinedAt: !2443)
!2524 = !DILocation(line: 185, column: 5, scope: !2329, inlinedAt: !2443)
!2525 = !DILocation(line: 185, column: 8, scope: !2329, inlinedAt: !2443)
!2526 = !DILocation(line: 185, column: 15, scope: !2329, inlinedAt: !2443)
!2527 = !DILocation(line: 186, column: 1, scope: !2329, inlinedAt: !2443)
!2528 = !DILocation(line: 70, column: 16, scope: !2334)
!2529 = !DILocation(line: 70, column: 19, scope: !2334)
!2530 = !DILocation(line: 71, column: 29, scope: !2334)
!2531 = !DILocation(line: 71, column: 32, scope: !2334)
!2532 = !DILocation(line: 71, column: 35, scope: !2334)
!2533 = !DILocation(line: 71, column: 9, scope: !2334)
!2534 = !DILocation(line: 180, column: 9, scope: !2487, inlinedAt: !2333)
!2535 = !DILocation(line: 180, column: 12, scope: !2487, inlinedAt: !2333)
!2536 = !DILocation(line: 180, column: 9, scope: !2329, inlinedAt: !2333)
!2537 = !DILocation(line: 181, column: 9, scope: !2487, inlinedAt: !2333)
!2538 = !DILocation(line: 182, column: 15, scope: !2329, inlinedAt: !2333)
!2539 = !DILocation(line: 182, column: 18, scope: !2329, inlinedAt: !2333)
!2540 = !DILocation(line: 182, column: 31, scope: !2329, inlinedAt: !2333)
!2541 = !DILocation(line: 182, column: 34, scope: !2329, inlinedAt: !2333)
!2542 = !DILocation(line: 182, column: 29, scope: !2329, inlinedAt: !2333)
!2543 = !DILocation(line: 182, column: 45, scope: !2329, inlinedAt: !2333)
!2544 = !DILocation(line: 182, column: 44, scope: !2329, inlinedAt: !2333)
!2545 = !DILocation(line: 182, column: 42, scope: !2329, inlinedAt: !2333)
!2546 = !DILocation(line: 182, column: 14, scope: !2329, inlinedAt: !2333)
!2547 = !DILocation(line: 182, column: 54, scope: !2501, inlinedAt: !2333)
!2548 = !DILocation(line: 182, column: 53, scope: !2501, inlinedAt: !2333)
!2549 = !DILocation(line: 182, column: 14, scope: !2501, inlinedAt: !2333)
!2550 = !DILocation(line: 182, column: 63, scope: !2505, inlinedAt: !2333)
!2551 = !DILocation(line: 182, column: 66, scope: !2505, inlinedAt: !2333)
!2552 = !DILocation(line: 182, column: 79, scope: !2505, inlinedAt: !2333)
!2553 = !DILocation(line: 182, column: 82, scope: !2505, inlinedAt: !2333)
!2554 = !DILocation(line: 182, column: 77, scope: !2505, inlinedAt: !2333)
!2555 = !DILocation(line: 182, column: 14, scope: !2505, inlinedAt: !2333)
!2556 = !DILocation(line: 182, column: 14, scope: !2512, inlinedAt: !2333)
!2557 = !DILocation(line: 182, column: 13, scope: !2512, inlinedAt: !2333)
!2558 = !DILocation(line: 182, column: 11, scope: !2512, inlinedAt: !2333)
!2559 = !DILocation(line: 183, column: 9, scope: !2516, inlinedAt: !2333)
!2560 = !DILocation(line: 183, column: 18, scope: !2516, inlinedAt: !2333)
!2561 = !DILocation(line: 183, column: 15, scope: !2516, inlinedAt: !2333)
!2562 = !DILocation(line: 183, column: 9, scope: !2329, inlinedAt: !2333)
!2563 = !DILocation(line: 184, column: 9, scope: !2516, inlinedAt: !2333)
!2564 = !DILocation(line: 184, column: 12, scope: !2516, inlinedAt: !2333)
!2565 = !DILocation(line: 184, column: 16, scope: !2516, inlinedAt: !2333)
!2566 = !DILocation(line: 185, column: 18, scope: !2329, inlinedAt: !2333)
!2567 = !DILocation(line: 185, column: 5, scope: !2329, inlinedAt: !2333)
!2568 = !DILocation(line: 185, column: 8, scope: !2329, inlinedAt: !2333)
!2569 = !DILocation(line: 185, column: 15, scope: !2329, inlinedAt: !2333)
!2570 = !DILocation(line: 186, column: 1, scope: !2329, inlinedAt: !2333)
!2571 = !DILocation(line: 73, column: 16, scope: !2348)
!2572 = !DILocation(line: 73, column: 14, scope: !2348)
!2573 = !DILocation(line: 73, column: 21, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2347, file: !933, discriminator: 1)
!2575 = !DILocation(line: 73, column: 25, scope: !2574)
!2576 = !DILocation(line: 73, column: 23, scope: !2574)
!2577 = !DILocation(line: 73, column: 9, scope: !2574)
!2578 = !DILocalVariable(name: "pixel", scope: !2346, file: !933, line: 74, type: !914)
!2579 = !DILocation(line: 74, column: 22, scope: !2346)
!2580 = !DILocation(line: 74, column: 43, scope: !2346)
!2581 = !DILocation(line: 74, column: 30, scope: !2346)
!2582 = !DILocation(line: 76, column: 43, scope: !2346)
!2583 = !DILocation(line: 76, column: 49, scope: !2346)
!2584 = !DILocation(line: 76, column: 56, scope: !2346)
!2585 = !DILocation(line: 76, column: 13, scope: !2346)
!2586 = !DILocation(line: 95, column: 465, scope: !2344, inlinedAt: !2345)
!2587 = !DILocation(line: 95, column: 468, scope: !2344, inlinedAt: !2345)
!2588 = !DILocation(line: 95, column: 476, scope: !2344, inlinedAt: !2345)
!2589 = !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2345)
!2590 = !DILocation(line: 95, column: 292, scope: !2591, inlinedAt: !2343)
!2591 = !DILexicalBlockFile(scope: !2592, file: !1715, discriminator: 1)
!2592 = distinct !DILexicalBlock(scope: !2341, file: !1715, line: 95, column: 267)
!2593 = !DILocation(line: 95, column: 291, scope: !2591, inlinedAt: !2343)
!2594 = !DILocation(line: 95, column: 282, scope: !2591, inlinedAt: !2343)
!2595 = !DILocation(line: 95, column: 281, scope: !2591, inlinedAt: !2343)
!2596 = !DILocation(line: 95, column: 289, scope: !2591, inlinedAt: !2343)
!2597 = !DILocation(line: 95, column: 314, scope: !2598, inlinedAt: !2343)
!2598 = !DILexicalBlockFile(scope: !2341, file: !1715, discriminator: 2)
!2599 = !DILocation(line: 95, column: 317, scope: !2598, inlinedAt: !2343)
!2600 = !DILocation(line: 77, column: 43, scope: !2346)
!2601 = !DILocation(line: 77, column: 49, scope: !2346)
!2602 = !DILocation(line: 77, column: 55, scope: !2346)
!2603 = !DILocation(line: 77, column: 13, scope: !2346)
!2604 = !DILocation(line: 95, column: 465, scope: !2344, inlinedAt: !2357)
!2605 = !DILocation(line: 95, column: 468, scope: !2344, inlinedAt: !2357)
!2606 = !DILocation(line: 95, column: 476, scope: !2344, inlinedAt: !2357)
!2607 = !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2357)
!2608 = !DILocation(line: 95, column: 292, scope: !2591, inlinedAt: !2356)
!2609 = !DILocation(line: 95, column: 291, scope: !2591, inlinedAt: !2356)
!2610 = !DILocation(line: 95, column: 282, scope: !2591, inlinedAt: !2356)
!2611 = !DILocation(line: 95, column: 281, scope: !2591, inlinedAt: !2356)
!2612 = !DILocation(line: 95, column: 289, scope: !2591, inlinedAt: !2356)
!2613 = !DILocation(line: 95, column: 314, scope: !2598, inlinedAt: !2356)
!2614 = !DILocation(line: 95, column: 317, scope: !2598, inlinedAt: !2356)
!2615 = !DILocation(line: 78, column: 36, scope: !2346)
!2616 = !DILocation(line: 78, column: 39, scope: !2346)
!2617 = !DILocation(line: 78, column: 42, scope: !2346)
!2618 = !DILocation(line: 78, column: 48, scope: !2346)
!2619 = !DILocation(line: 78, column: 13, scope: !2346)
!2620 = !DILocation(line: 95, column: 465, scope: !2344, inlinedAt: !2363)
!2621 = !DILocation(line: 95, column: 468, scope: !2344, inlinedAt: !2363)
!2622 = !DILocation(line: 95, column: 476, scope: !2344, inlinedAt: !2363)
!2623 = !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2363)
!2624 = !DILocation(line: 95, column: 292, scope: !2591, inlinedAt: !2362)
!2625 = !DILocation(line: 95, column: 291, scope: !2591, inlinedAt: !2362)
!2626 = !DILocation(line: 95, column: 282, scope: !2591, inlinedAt: !2362)
!2627 = !DILocation(line: 95, column: 281, scope: !2591, inlinedAt: !2362)
!2628 = !DILocation(line: 95, column: 289, scope: !2591, inlinedAt: !2362)
!2629 = !DILocation(line: 95, column: 314, scope: !2598, inlinedAt: !2362)
!2630 = !DILocation(line: 95, column: 317, scope: !2598, inlinedAt: !2362)
!2631 = !DILocation(line: 79, column: 9, scope: !2346)
!2632 = !DILocation(line: 73, column: 31, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2347, file: !933, discriminator: 2)
!2634 = !DILocation(line: 73, column: 9, scope: !2633)
!2635 = distinct !{!2635, !2636}
!2636 = !DILocation(line: 73, column: 9, scope: !2334)
!2637 = !DILocation(line: 80, column: 5, scope: !2334)
!2638 = !DILocation(line: 82, column: 12, scope: !2325)
!2639 = !DILocation(line: 82, column: 15, scope: !2325)
!2640 = !DILocation(line: 82, column: 23, scope: !2325)
!2641 = !DILocation(line: 82, column: 30, scope: !2325)
!2642 = !DILocation(line: 82, column: 21, scope: !2325)
!2643 = !DILocation(line: 82, column: 36, scope: !2325)
!2644 = !DILocation(line: 82, column: 41, scope: !2325)
!2645 = !DILocation(line: 82, column: 9, scope: !2325)
!2646 = !DILocation(line: 83, column: 12, scope: !2325)
!2647 = !DILocation(line: 83, column: 19, scope: !2325)
!2648 = !DILocation(line: 83, column: 23, scope: !2325)
!2649 = !DILocation(line: 83, column: 16, scope: !2325)
!2650 = !DILocation(line: 83, column: 10, scope: !2325)
!2651 = !DILocation(line: 84, column: 11, scope: !2325)
!2652 = !DILocation(line: 84, column: 9, scope: !2325)
!2653 = !DILocation(line: 86, column: 10, scope: !2374)
!2654 = !DILocation(line: 86, column: 13, scope: !2374)
!2655 = !DILocation(line: 86, column: 18, scope: !2374)
!2656 = !DILocation(line: 86, column: 10, scope: !2325)
!2657 = !DILocalVariable(name: "value", scope: !2373, file: !933, line: 87, type: !923)
!2658 = !DILocation(line: 87, column: 17, scope: !2373)
!2659 = !DILocalVariable(name: "value2", scope: !2373, file: !933, line: 87, type: !923)
!2660 = !DILocation(line: 87, column: 24, scope: !2373)
!2661 = !DILocalVariable(name: "run", scope: !2373, file: !933, line: 88, type: !910)
!2662 = !DILocation(line: 88, column: 13, scope: !2373)
!2663 = !DILocation(line: 90, column: 15, scope: !2373)
!2664 = !DILocation(line: 90, column: 13, scope: !2373)
!2665 = !DILocation(line: 94, column: 11, scope: !2373)
!2666 = !DILocation(line: 94, column: 18, scope: !2373)
!2667 = !DILocation(line: 95, column: 18, scope: !2373)
!2668 = !DILocation(line: 95, column: 23, scope: !2373)
!2669 = !DILocation(line: 95, column: 30, scope: !2373)
!2670 = !DILocation(line: 95, column: 20, scope: !2373)
!2671 = !DILocation(line: 95, column: 18, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2373, file: !933, discriminator: 1)
!2673 = !DILocation(line: 95, column: 43, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2373, file: !933, discriminator: 2)
!2675 = !DILocation(line: 95, column: 48, scope: !2674)
!2676 = !DILocation(line: 95, column: 45, scope: !2674)
!2677 = !DILocation(line: 95, column: 58, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2373, file: !933, discriminator: 3)
!2679 = !DILocation(line: 95, column: 61, scope: !2678)
!2680 = !DILocation(line: 95, column: 54, scope: !2678)
!2681 = !DILocation(line: 95, column: 43, scope: !2678)
!2682 = !DILocation(line: 95, column: 71, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2373, file: !933, discriminator: 4)
!2684 = !DILocation(line: 95, column: 67, scope: !2683)
!2685 = !DILocation(line: 95, column: 43, scope: !2683)
!2686 = !DILocation(line: 95, column: 43, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2373, file: !933, discriminator: 5)
!2688 = !DILocation(line: 95, column: 18, scope: !2687)
!2689 = !DILocation(line: 95, column: 18, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2373, file: !933, discriminator: 6)
!2691 = !DILocation(line: 95, column: 16, scope: !2690)
!2692 = !DILocation(line: 96, column: 9, scope: !2373)
!2693 = !DILocation(line: 96, column: 16, scope: !2672)
!2694 = !DILocation(line: 96, column: 20, scope: !2672)
!2695 = !DILocation(line: 96, column: 27, scope: !2672)
!2696 = !DILocation(line: 96, column: 18, scope: !2672)
!2697 = !DILocation(line: 96, column: 9, scope: !2672)
!2698 = !DILocation(line: 97, column: 17, scope: !2372)
!2699 = !DILocation(line: 98, column: 21, scope: !2372)
!2700 = !DILocation(line: 98, column: 19, scope: !2372)
!2701 = !DILocation(line: 99, column: 14, scope: !2372)
!2702 = !DILocation(line: 100, column: 17, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2372, file: !933, line: 100, column: 17)
!2704 = !DILocation(line: 100, column: 22, scope: !2703)
!2705 = !DILocation(line: 100, column: 19, scope: !2703)
!2706 = !DILocation(line: 100, column: 17, scope: !2372)
!2707 = !DILocation(line: 101, column: 19, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !933, line: 100, column: 28)
!2709 = !DILocation(line: 102, column: 24, scope: !2708)
!2710 = !DILocation(line: 102, column: 21, scope: !2708)
!2711 = !DILocation(line: 102, column: 35, scope: !2708)
!2712 = !DILocation(line: 103, column: 13, scope: !2708)
!2713 = !DILocation(line: 105, column: 22, scope: !2372)
!2714 = !DILocation(line: 105, column: 27, scope: !2372)
!2715 = !DILocation(line: 105, column: 34, scope: !2372)
!2716 = !DILocation(line: 105, column: 24, scope: !2372)
!2717 = !DILocation(line: 105, column: 22, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2372, file: !933, discriminator: 1)
!2719 = !DILocation(line: 105, column: 47, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2372, file: !933, discriminator: 2)
!2721 = !DILocation(line: 105, column: 52, scope: !2720)
!2722 = !DILocation(line: 105, column: 49, scope: !2720)
!2723 = !DILocation(line: 105, column: 62, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2372, file: !933, discriminator: 3)
!2725 = !DILocation(line: 105, column: 65, scope: !2724)
!2726 = !DILocation(line: 105, column: 58, scope: !2724)
!2727 = !DILocation(line: 105, column: 47, scope: !2724)
!2728 = !DILocation(line: 105, column: 75, scope: !2729)
!2729 = !DILexicalBlockFile(scope: !2372, file: !933, discriminator: 4)
!2730 = !DILocation(line: 105, column: 71, scope: !2729)
!2731 = !DILocation(line: 105, column: 47, scope: !2729)
!2732 = !DILocation(line: 105, column: 47, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2372, file: !933, discriminator: 5)
!2734 = !DILocation(line: 105, column: 22, scope: !2733)
!2735 = !DILocation(line: 105, column: 22, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2372, file: !933, discriminator: 6)
!2737 = !DILocation(line: 105, column: 20, scope: !2736)
!2738 = !DILocation(line: 106, column: 13, scope: !2372)
!2739 = !DILocation(line: 106, column: 20, scope: !2718)
!2740 = !DILocation(line: 106, column: 30, scope: !2718)
!2741 = !DILocation(line: 106, column: 27, scope: !2718)
!2742 = !DILocation(line: 106, column: 36, scope: !2718)
!2743 = !DILocation(line: 106, column: 39, scope: !2720)
!2744 = !DILocation(line: 106, column: 43, scope: !2720)
!2745 = !DILocation(line: 106, column: 49, scope: !2720)
!2746 = !DILocation(line: 106, column: 52, scope: !2724)
!2747 = !DILocation(line: 106, column: 56, scope: !2724)
!2748 = !DILocation(line: 106, column: 63, scope: !2724)
!2749 = !DILocation(line: 106, column: 54, scope: !2724)
!2750 = !DILocation(line: 106, column: 13, scope: !2729)
!2751 = !DILocation(line: 107, column: 18, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2372, file: !933, line: 106, column: 71)
!2753 = !DILocation(line: 108, column: 20, scope: !2752)
!2754 = !DILocation(line: 109, column: 21, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2752, file: !933, line: 109, column: 21)
!2756 = !DILocation(line: 109, column: 26, scope: !2755)
!2757 = !DILocation(line: 109, column: 23, scope: !2755)
!2758 = !DILocation(line: 109, column: 21, scope: !2752)
!2759 = !DILocation(line: 110, column: 23, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !933, line: 109, column: 32)
!2761 = !DILocation(line: 111, column: 28, scope: !2760)
!2762 = !DILocation(line: 111, column: 25, scope: !2760)
!2763 = !DILocation(line: 111, column: 39, scope: !2760)
!2764 = !DILocation(line: 112, column: 17, scope: !2760)
!2765 = !DILocation(line: 113, column: 26, scope: !2752)
!2766 = !DILocation(line: 113, column: 31, scope: !2752)
!2767 = !DILocation(line: 113, column: 38, scope: !2752)
!2768 = !DILocation(line: 113, column: 28, scope: !2752)
!2769 = !DILocation(line: 113, column: 26, scope: !2770)
!2770 = !DILexicalBlockFile(scope: !2752, file: !933, discriminator: 1)
!2771 = !DILocation(line: 113, column: 51, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2752, file: !933, discriminator: 2)
!2773 = !DILocation(line: 113, column: 56, scope: !2772)
!2774 = !DILocation(line: 113, column: 53, scope: !2772)
!2775 = !DILocation(line: 113, column: 66, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2752, file: !933, discriminator: 3)
!2777 = !DILocation(line: 113, column: 69, scope: !2776)
!2778 = !DILocation(line: 113, column: 62, scope: !2776)
!2779 = !DILocation(line: 113, column: 51, scope: !2776)
!2780 = !DILocation(line: 113, column: 79, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2752, file: !933, discriminator: 4)
!2782 = !DILocation(line: 113, column: 75, scope: !2781)
!2783 = !DILocation(line: 113, column: 51, scope: !2781)
!2784 = !DILocation(line: 113, column: 51, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2752, file: !933, discriminator: 5)
!2786 = !DILocation(line: 113, column: 26, scope: !2785)
!2787 = !DILocation(line: 113, column: 26, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2752, file: !933, discriminator: 6)
!2789 = !DILocation(line: 113, column: 24, scope: !2788)
!2790 = !DILocation(line: 106, column: 13, scope: !2733)
!2791 = distinct !{!2791, !2738}
!2792 = !DILocation(line: 116, column: 17, scope: !2371)
!2793 = !DILocation(line: 116, column: 21, scope: !2371)
!2794 = !DILocation(line: 116, column: 25, scope: !2371)
!2795 = !DILocation(line: 116, column: 28, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2371, file: !933, discriminator: 1)
!2797 = !DILocation(line: 116, column: 34, scope: !2796)
!2798 = !DILocation(line: 116, column: 17, scope: !2796)
!2799 = !DILocation(line: 117, column: 40, scope: !2370)
!2800 = !DILocation(line: 117, column: 43, scope: !2370)
!2801 = !DILocation(line: 117, column: 17, scope: !2370)
!2802 = !DILocation(line: 95, column: 465, scope: !2344, inlinedAt: !2369)
!2803 = !DILocation(line: 95, column: 468, scope: !2344, inlinedAt: !2369)
!2804 = !DILocation(line: 95, column: 476, scope: !2344, inlinedAt: !2369)
!2805 = !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2369)
!2806 = !DILocation(line: 95, column: 292, scope: !2591, inlinedAt: !2368)
!2807 = !DILocation(line: 95, column: 291, scope: !2591, inlinedAt: !2368)
!2808 = !DILocation(line: 95, column: 282, scope: !2591, inlinedAt: !2368)
!2809 = !DILocation(line: 95, column: 281, scope: !2591, inlinedAt: !2368)
!2810 = !DILocation(line: 95, column: 289, scope: !2591, inlinedAt: !2368)
!2811 = !DILocation(line: 95, column: 314, scope: !2598, inlinedAt: !2368)
!2812 = !DILocation(line: 95, column: 317, scope: !2598, inlinedAt: !2368)
!2813 = !DILocation(line: 118, column: 40, scope: !2370)
!2814 = !DILocation(line: 118, column: 43, scope: !2370)
!2815 = !DILocation(line: 118, column: 46, scope: !2370)
!2816 = !DILocation(line: 118, column: 50, scope: !2370)
!2817 = !DILocation(line: 118, column: 17, scope: !2370)
!2818 = !DILocation(line: 95, column: 465, scope: !2344, inlinedAt: !2380)
!2819 = !DILocation(line: 95, column: 468, scope: !2344, inlinedAt: !2380)
!2820 = !DILocation(line: 95, column: 476, scope: !2344, inlinedAt: !2380)
!2821 = !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2380)
!2822 = !DILocation(line: 95, column: 292, scope: !2591, inlinedAt: !2379)
!2823 = !DILocation(line: 95, column: 291, scope: !2591, inlinedAt: !2379)
!2824 = !DILocation(line: 95, column: 282, scope: !2591, inlinedAt: !2379)
!2825 = !DILocation(line: 95, column: 281, scope: !2591, inlinedAt: !2379)
!2826 = !DILocation(line: 95, column: 289, scope: !2591, inlinedAt: !2379)
!2827 = !DILocation(line: 95, column: 314, scope: !2598, inlinedAt: !2379)
!2828 = !DILocation(line: 95, column: 317, scope: !2598, inlinedAt: !2379)
!2829 = !DILocation(line: 119, column: 21, scope: !2387)
!2830 = !DILocation(line: 119, column: 25, scope: !2387)
!2831 = !DILocation(line: 119, column: 21, scope: !2370)
!2832 = !DILocation(line: 120, column: 44, scope: !2387)
!2833 = !DILocation(line: 120, column: 47, scope: !2387)
!2834 = !DILocation(line: 120, column: 50, scope: !2387)
!2835 = !DILocation(line: 120, column: 21, scope: !2387)
!2836 = !DILocation(line: 95, column: 465, scope: !2344, inlinedAt: !2386)
!2837 = !DILocation(line: 95, column: 468, scope: !2344, inlinedAt: !2386)
!2838 = !DILocation(line: 95, column: 476, scope: !2344, inlinedAt: !2386)
!2839 = !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2386)
!2840 = !DILocation(line: 95, column: 292, scope: !2591, inlinedAt: !2385)
!2841 = !DILocation(line: 95, column: 291, scope: !2591, inlinedAt: !2385)
!2842 = !DILocation(line: 95, column: 282, scope: !2591, inlinedAt: !2385)
!2843 = !DILocation(line: 95, column: 281, scope: !2591, inlinedAt: !2385)
!2844 = !DILocation(line: 95, column: 289, scope: !2591, inlinedAt: !2385)
!2845 = !DILocation(line: 95, column: 314, scope: !2598, inlinedAt: !2385)
!2846 = !DILocation(line: 95, column: 317, scope: !2598, inlinedAt: !2385)
!2847 = !DILocation(line: 121, column: 13, scope: !2370)
!2848 = !DILocation(line: 121, column: 24, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2395, file: !933, discriminator: 1)
!2850 = !DILocation(line: 121, column: 28, scope: !2849)
!2851 = !DILocation(line: 122, column: 40, scope: !2394)
!2852 = !DILocation(line: 122, column: 43, scope: !2394)
!2853 = !DILocation(line: 122, column: 46, scope: !2394)
!2854 = !DILocation(line: 122, column: 17, scope: !2394)
!2855 = !DILocation(line: 95, column: 465, scope: !2344, inlinedAt: !2393)
!2856 = !DILocation(line: 95, column: 468, scope: !2344, inlinedAt: !2393)
!2857 = !DILocation(line: 95, column: 476, scope: !2344, inlinedAt: !2393)
!2858 = !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2393)
!2859 = !DILocation(line: 95, column: 292, scope: !2591, inlinedAt: !2392)
!2860 = !DILocation(line: 95, column: 291, scope: !2591, inlinedAt: !2392)
!2861 = !DILocation(line: 95, column: 282, scope: !2591, inlinedAt: !2392)
!2862 = !DILocation(line: 95, column: 281, scope: !2591, inlinedAt: !2392)
!2863 = !DILocation(line: 95, column: 289, scope: !2591, inlinedAt: !2392)
!2864 = !DILocation(line: 95, column: 314, scope: !2598, inlinedAt: !2392)
!2865 = !DILocation(line: 95, column: 317, scope: !2598, inlinedAt: !2392)
!2866 = !DILocation(line: 123, column: 13, scope: !2394)
!2867 = !DILocation(line: 124, column: 40, scope: !2395)
!2868 = !DILocation(line: 124, column: 43, scope: !2395)
!2869 = !DILocation(line: 124, column: 47, scope: !2395)
!2870 = !DILocation(line: 124, column: 53, scope: !2395)
!2871 = !DILocation(line: 124, column: 61, scope: !2395)
!2872 = !DILocation(line: 124, column: 59, scope: !2395)
!2873 = !DILocation(line: 124, column: 17, scope: !2395)
!2874 = !DILocation(line: 94, column: 502, scope: !2407, inlinedAt: !2408)
!2875 = !DILocation(line: 94, column: 505, scope: !2407, inlinedAt: !2408)
!2876 = !DILocation(line: 94, column: 513, scope: !2407, inlinedAt: !2408)
!2877 = !DILocation(line: 94, column: 481, scope: !2407, inlinedAt: !2408)
!2878 = !DILocation(line: 94, column: 339, scope: !2405, inlinedAt: !2406)
!2879 = !DILocation(line: 94, column: 328, scope: !2405, inlinedAt: !2406)
!2880 = !DILocation(line: 60, column: 9, scope: !2400, inlinedAt: !2404)
!2881 = !DILocation(line: 60, column: 10, scope: !2400, inlinedAt: !2404)
!2882 = !DILocation(line: 60, column: 18, scope: !2400, inlinedAt: !2404)
!2883 = !DILocation(line: 60, column: 19, scope: !2400, inlinedAt: !2404)
!2884 = !DILocation(line: 60, column: 15, scope: !2400, inlinedAt: !2404)
!2885 = !DILocation(line: 60, column: 8, scope: !2400, inlinedAt: !2404)
!2886 = !DILocation(line: 60, column: 6, scope: !2400, inlinedAt: !2404)
!2887 = !DILocation(line: 61, column: 12, scope: !2400, inlinedAt: !2404)
!2888 = !DILocation(line: 94, column: 317, scope: !2405, inlinedAt: !2406)
!2889 = !DILocation(line: 94, column: 316, scope: !2405, inlinedAt: !2406)
!2890 = !DILocation(line: 94, column: 322, scope: !2405, inlinedAt: !2406)
!2891 = !DILocation(line: 94, column: 325, scope: !2405, inlinedAt: !2406)
!2892 = !DILocation(line: 94, column: 351, scope: !2405, inlinedAt: !2406)
!2893 = !DILocation(line: 94, column: 354, scope: !2405, inlinedAt: !2406)
!2894 = !DILocation(line: 96, column: 9, scope: !2674)
!2895 = distinct !{!2895, !2692}
!2896 = !DILocation(line: 128, column: 41, scope: !2373)
!2897 = !DILocation(line: 128, column: 44, scope: !2373)
!2898 = !DILocation(line: 128, column: 21, scope: !2373)
!2899 = !DILocation(line: 195, column: 18, scope: !1819, inlinedAt: !2418)
!2900 = !DILocation(line: 195, column: 21, scope: !1819, inlinedAt: !2418)
!2901 = !DILocation(line: 195, column: 30, scope: !1819, inlinedAt: !2418)
!2902 = !DILocation(line: 195, column: 33, scope: !1819, inlinedAt: !2418)
!2903 = !DILocation(line: 195, column: 28, scope: !1819, inlinedAt: !2418)
!2904 = !DILocation(line: 195, column: 12, scope: !1819, inlinedAt: !2418)
!2905 = !DILocation(line: 128, column: 47, scope: !2373)
!2906 = !DILocation(line: 128, column: 54, scope: !2373)
!2907 = !DILocation(line: 128, column: 57, scope: !2373)
!2908 = !DILocation(line: 128, column: 52, scope: !2373)
!2909 = !DILocation(line: 128, column: 9, scope: !2373)
!2910 = !DILocation(line: 128, column: 12, scope: !2373)
!2911 = !DILocation(line: 128, column: 19, scope: !2373)
!2912 = !DILocation(line: 129, column: 5, scope: !2373)
!2913 = !DILocation(line: 130, column: 16, scope: !2427)
!2914 = !DILocation(line: 130, column: 14, scope: !2427)
!2915 = !DILocation(line: 130, column: 21, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2426, file: !933, discriminator: 1)
!2917 = !DILocation(line: 130, column: 25, scope: !2916)
!2918 = !DILocation(line: 130, column: 32, scope: !2916)
!2919 = !DILocation(line: 130, column: 23, scope: !2916)
!2920 = !DILocation(line: 130, column: 9, scope: !2916)
!2921 = !DILocation(line: 131, column: 37, scope: !2425)
!2922 = !DILocation(line: 131, column: 40, scope: !2425)
!2923 = !DILocation(line: 131, column: 43, scope: !2425)
!2924 = !DILocation(line: 131, column: 48, scope: !2425)
!2925 = !DILocation(line: 131, column: 13, scope: !2425)
!2926 = !DILocation(line: 287, column: 9, scope: !2927, inlinedAt: !2424)
!2927 = distinct !DILexicalBlock(scope: !2420, file: !1715, line: 287, column: 9)
!2928 = !DILocation(line: 287, column: 12, scope: !2927, inlinedAt: !2424)
!2929 = !DILocation(line: 287, column: 9, scope: !2420, inlinedAt: !2424)
!2930 = !DILocation(line: 288, column: 9, scope: !2927, inlinedAt: !2424)
!2931 = !DILocation(line: 289, column: 15, scope: !2420, inlinedAt: !2424)
!2932 = !DILocation(line: 289, column: 18, scope: !2420, inlinedAt: !2424)
!2933 = !DILocation(line: 289, column: 31, scope: !2420, inlinedAt: !2424)
!2934 = !DILocation(line: 289, column: 34, scope: !2420, inlinedAt: !2424)
!2935 = !DILocation(line: 289, column: 29, scope: !2420, inlinedAt: !2424)
!2936 = !DILocation(line: 289, column: 45, scope: !2420, inlinedAt: !2424)
!2937 = !DILocation(line: 289, column: 44, scope: !2420, inlinedAt: !2424)
!2938 = !DILocation(line: 289, column: 42, scope: !2420, inlinedAt: !2424)
!2939 = !DILocation(line: 289, column: 14, scope: !2420, inlinedAt: !2424)
!2940 = !DILocation(line: 289, column: 54, scope: !2941, inlinedAt: !2424)
!2941 = !DILexicalBlockFile(scope: !2420, file: !1715, discriminator: 1)
!2942 = !DILocation(line: 289, column: 53, scope: !2941, inlinedAt: !2424)
!2943 = !DILocation(line: 289, column: 14, scope: !2941, inlinedAt: !2424)
!2944 = !DILocation(line: 289, column: 63, scope: !2945, inlinedAt: !2424)
!2945 = !DILexicalBlockFile(scope: !2420, file: !1715, discriminator: 2)
!2946 = !DILocation(line: 289, column: 66, scope: !2945, inlinedAt: !2424)
!2947 = !DILocation(line: 289, column: 79, scope: !2945, inlinedAt: !2424)
!2948 = !DILocation(line: 289, column: 82, scope: !2945, inlinedAt: !2424)
!2949 = !DILocation(line: 289, column: 77, scope: !2945, inlinedAt: !2424)
!2950 = !DILocation(line: 289, column: 14, scope: !2945, inlinedAt: !2424)
!2951 = !DILocation(line: 289, column: 14, scope: !2952, inlinedAt: !2424)
!2952 = !DILexicalBlockFile(scope: !2420, file: !1715, discriminator: 3)
!2953 = !DILocation(line: 289, column: 13, scope: !2952, inlinedAt: !2424)
!2954 = !DILocation(line: 289, column: 11, scope: !2952, inlinedAt: !2424)
!2955 = !DILocation(line: 290, column: 9, scope: !2956, inlinedAt: !2424)
!2956 = distinct !DILexicalBlock(scope: !2420, file: !1715, line: 290, column: 9)
!2957 = !DILocation(line: 290, column: 18, scope: !2956, inlinedAt: !2424)
!2958 = !DILocation(line: 290, column: 15, scope: !2956, inlinedAt: !2424)
!2959 = !DILocation(line: 290, column: 9, scope: !2420, inlinedAt: !2424)
!2960 = !DILocation(line: 291, column: 9, scope: !2956, inlinedAt: !2424)
!2961 = !DILocation(line: 291, column: 12, scope: !2956, inlinedAt: !2424)
!2962 = !DILocation(line: 291, column: 16, scope: !2956, inlinedAt: !2424)
!2963 = !DILocation(line: 292, column: 12, scope: !2420, inlinedAt: !2424)
!2964 = !DILocation(line: 292, column: 15, scope: !2420, inlinedAt: !2424)
!2965 = !DILocation(line: 292, column: 23, scope: !2420, inlinedAt: !2424)
!2966 = !DILocation(line: 292, column: 28, scope: !2420, inlinedAt: !2424)
!2967 = !DILocation(line: 292, column: 5, scope: !2420, inlinedAt: !2424)
!2968 = !DILocation(line: 293, column: 18, scope: !2420, inlinedAt: !2424)
!2969 = !DILocation(line: 293, column: 5, scope: !2420, inlinedAt: !2424)
!2970 = !DILocation(line: 293, column: 8, scope: !2420, inlinedAt: !2424)
!2971 = !DILocation(line: 293, column: 15, scope: !2420, inlinedAt: !2424)
!2972 = !DILocation(line: 294, column: 12, scope: !2420, inlinedAt: !2424)
!2973 = !DILocation(line: 294, column: 5, scope: !2420, inlinedAt: !2424)
!2974 = !DILocation(line: 295, column: 1, scope: !2420, inlinedAt: !2424)
!2975 = !DILocation(line: 132, column: 17, scope: !2438)
!2976 = !DILocation(line: 132, column: 23, scope: !2438)
!2977 = !DILocation(line: 132, column: 21, scope: !2438)
!2978 = !DILocation(line: 132, column: 17, scope: !2425)
!2979 = !DILocation(line: 133, column: 40, scope: !2438)
!2980 = !DILocation(line: 133, column: 43, scope: !2438)
!2981 = !DILocation(line: 133, column: 17, scope: !2438)
!2982 = !DILocation(line: 95, column: 465, scope: !2344, inlinedAt: !2437)
!2983 = !DILocation(line: 95, column: 468, scope: !2344, inlinedAt: !2437)
!2984 = !DILocation(line: 95, column: 476, scope: !2344, inlinedAt: !2437)
!2985 = !DILocation(line: 95, column: 444, scope: !2344, inlinedAt: !2437)
!2986 = !DILocation(line: 95, column: 292, scope: !2591, inlinedAt: !2436)
!2987 = !DILocation(line: 95, column: 291, scope: !2591, inlinedAt: !2436)
!2988 = !DILocation(line: 95, column: 282, scope: !2591, inlinedAt: !2436)
!2989 = !DILocation(line: 95, column: 281, scope: !2591, inlinedAt: !2436)
!2990 = !DILocation(line: 95, column: 289, scope: !2591, inlinedAt: !2436)
!2991 = !DILocation(line: 95, column: 314, scope: !2598, inlinedAt: !2436)
!2992 = !DILocation(line: 95, column: 317, scope: !2598, inlinedAt: !2436)
!2993 = !DILocation(line: 134, column: 20, scope: !2425)
!2994 = !DILocation(line: 134, column: 17, scope: !2425)
!2995 = !DILocation(line: 135, column: 9, scope: !2425)
!2996 = !DILocation(line: 130, column: 41, scope: !2997)
!2997 = !DILexicalBlockFile(scope: !2426, file: !933, discriminator: 2)
!2998 = !DILocation(line: 130, column: 9, scope: !2997)
!2999 = distinct !{!2999, !3000}
!3000 = !DILocation(line: 130, column: 9, scope: !2428)
!3001 = !DILocation(line: 137, column: 1, scope: !2325)
