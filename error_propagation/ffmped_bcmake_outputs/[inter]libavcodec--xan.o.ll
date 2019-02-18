; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--xan.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--xan.o.i"
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
%struct.XanContext = type { %struct.AVCodecContext*, %struct.AVFrame*, i8*, i32, i8*, i32, i8*, i32, i32*, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"xan_wc3\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Wing Commander III / Xan\00", align 1
@ff_xan_wc3_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 40, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 88, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @xan_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @xan_decode_frame, i32 (%struct.AVCodecContext*)* @xan_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid tag size %d\0A\00", align 1
@gamma_lookup = internal constant [256 x i8] c"\00\09\10\16\1C!',15:?CHLPTY]aeimquy}\80\84\88\8C\8F\93\97\9A\9E\A2\A5\A9\AC\B0\B3\B7\BA\BE\C1\C5\C8\CB\CF\D2\D5\D9\DC\DF\E3\E6\E9\ED\F0\F3\F6\FA\FD\03\0B\12\18\1D#(-26;@DIMQVZ^bfjnrvz}\81\85\89\8D\90\94\98\9B\9F\A2\A6\AA\AD\B1\B4\B8\BB\BF\C2\C5\C9\CC\D0\D3\D6\DA\DD\E0\E4\E7\EA\ED\F1\F4\F7\FA\FD\05\0D\13\19\1F$).38<AEJNRW[_cgkosw{~\82\86\8A\8D\91\95\99\9C\A0\A3\A7\AA\AE\B2\B5\B9\BC\BF\C3\C6\CA\CD\D0\D4\D7\DA\DE\E1\E4\E8\EB\EE\F1\F5\F8\FB\FD\07\0E\15\1A %*/49=BFKOSX\5C`dhlptx|\7F\83\87\8B\8E\92\96\99\9D\A1\A4\A8\AB\AF\B2\B6\B9\BD\C0\C4\C7\CB\CE\D1\D5\D8\DB\DF\E2\E5\E9\EC\EF\F2\F6\F9\FC\FD", align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid palette selected\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"No palette found\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"size_segment overread\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"vector_segment overread\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Overlapping copy\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xan_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1643 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.XanContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1645, metadata !1646), !dbg !1647
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s, metadata !1648, metadata !1646), !dbg !1666
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1667
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1668
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1668
  %2 = bitcast i8* %1 to %struct.XanContext*, !dbg !1667
  store %struct.XanContext* %2, %struct.XanContext** %s, align 8, !dbg !1666
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1669
  %4 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1670
  %avctx1 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %4, i32 0, i32 0, !dbg !1671
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1672
  %5 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1673
  %frame_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %5, i32 0, i32 11, !dbg !1674
  store i32 0, i32* %frame_size, align 8, !dbg !1675
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 25, !dbg !1677
  store i32 11, i32* %pix_fmt, align 8, !dbg !1678
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1679
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1680
  %8 = load i32, i32* %width, align 4, !dbg !1680
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1681
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !1682
  %10 = load i32, i32* %height, align 8, !dbg !1682
  %mul = mul nsw i32 %8, %10, !dbg !1683
  %11 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1684
  %buffer1_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %11, i32 0, i32 5, !dbg !1685
  store i32 %mul, i32* %buffer1_size, align 8, !dbg !1686
  %12 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1687
  %buffer1_size2 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %12, i32 0, i32 5, !dbg !1688
  %13 = load i32, i32* %buffer1_size2, align 8, !dbg !1688
  %conv = sext i32 %13 to i64, !dbg !1687
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1689
  %14 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1690
  %buffer1 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %14, i32 0, i32 4, !dbg !1691
  store i8* %call, i8** %buffer1, align 8, !dbg !1692
  %15 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1693
  %buffer13 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %15, i32 0, i32 4, !dbg !1695
  %16 = load i8*, i8** %buffer13, align 8, !dbg !1695
  %tobool = icmp ne i8* %16, null, !dbg !1693
  br i1 %tobool, label %if.end, label %if.then, !dbg !1696

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1697
  br label %return, !dbg !1697

if.end:                                           ; preds = %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1698
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 20, !dbg !1699
  %18 = load i32, i32* %width4, align 4, !dbg !1699
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1700
  %height5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 21, !dbg !1701
  %20 = load i32, i32* %height5, align 8, !dbg !1701
  %mul6 = mul nsw i32 %18, %20, !dbg !1702
  %21 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1703
  %buffer2_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %21, i32 0, i32 7, !dbg !1704
  store i32 %mul6, i32* %buffer2_size, align 8, !dbg !1705
  %22 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1706
  %buffer2_size7 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %22, i32 0, i32 7, !dbg !1707
  %23 = load i32, i32* %buffer2_size7, align 8, !dbg !1707
  %add = add nsw i32 %23, 130, !dbg !1708
  %conv8 = sext i32 %add to i64, !dbg !1706
  %call9 = call noalias i8* @av_malloc(i64 %conv8), !dbg !1709
  %24 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1710
  %buffer2 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %24, i32 0, i32 6, !dbg !1711
  store i8* %call9, i8** %buffer2, align 8, !dbg !1712
  %25 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1713
  %buffer210 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %25, i32 0, i32 6, !dbg !1715
  %26 = load i8*, i8** %buffer210, align 8, !dbg !1715
  %tobool11 = icmp ne i8* %26, null, !dbg !1713
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !1716

if.then12:                                        ; preds = %if.end
  %27 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1717
  %buffer113 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %27, i32 0, i32 4, !dbg !1719
  %28 = bitcast i8** %buffer113 to i8*, !dbg !1720
  call void @av_freep(i8* %28), !dbg !1721
  store i32 -12, i32* %retval, align 4, !dbg !1722
  br label %return, !dbg !1722

if.end14:                                         ; preds = %if.end
  %call15 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1723
  %29 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1724
  %last_frame = getelementptr inbounds %struct.XanContext, %struct.XanContext* %29, i32 0, i32 1, !dbg !1725
  store %struct.AVFrame* %call15, %struct.AVFrame** %last_frame, align 8, !dbg !1726
  %30 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1727
  %last_frame16 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %30, i32 0, i32 1, !dbg !1729
  %31 = load %struct.AVFrame*, %struct.AVFrame** %last_frame16, align 8, !dbg !1729
  %tobool17 = icmp ne %struct.AVFrame* %31, null, !dbg !1727
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !1730

if.then18:                                        ; preds = %if.end14
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %call19 = call i32 @xan_decode_end(%struct.AVCodecContext* %32), !dbg !1733
  store i32 -12, i32* %retval, align 4, !dbg !1734
  br label %return, !dbg !1734

if.end20:                                         ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !1735
  br label %return, !dbg !1735

return:                                           ; preds = %if.end20, %if.then18, %if.then12, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !1736
  ret i32 %33, !dbg !1736
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1737 {
entry:
  %g.addr.i175 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i175, metadata !1738, metadata !1646), !dbg !1750
  %g.addr.i168 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i168, metadata !1738, metadata !1646), !dbg !1753
  %b.addr.i.i162 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i162, metadata !1756, metadata !1646), !dbg !1761
  %g.addr.i163 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i163, metadata !1769, metadata !1646), !dbg !1770
  %b.addr.i.i156 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i156, metadata !1756, metadata !1646), !dbg !1771
  %g.addr.i157 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i157, metadata !1769, metadata !1646), !dbg !1774
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1756, metadata !1646), !dbg !1775
  %g.addr.i154 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i154, metadata !1769, metadata !1646), !dbg !1778
  %b.addr.i.i.i135 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i135, metadata !1779, metadata !1646), !dbg !1781
  %g.addr.i.i136 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i136, metadata !1788, metadata !1646), !dbg !1789
  %retval.i137 = alloca i32, align 4
  %g.addr.i138 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i138, metadata !1790, metadata !1646), !dbg !1791
  %g.addr.i126 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i126, metadata !1792, metadata !1646), !dbg !1796
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1798, metadata !1646), !dbg !1799
  %g.addr.i119 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i119, metadata !1738, metadata !1646), !dbg !1800
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !1802, metadata !1646), !dbg !1807
  %b.addr.i.i.i101 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i101, metadata !1816, metadata !1646), !dbg !1817
  %g.addr.i.i102 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i102, metadata !1818, metadata !1646), !dbg !1819
  %retval.i103 = alloca i32, align 4
  %g.addr.i104 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i104, metadata !1820, metadata !1646), !dbg !1821
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1779, metadata !1646), !dbg !1822
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1788, metadata !1646), !dbg !1826
  %retval.i = alloca i32, align 4
  %g.addr.i93 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i93, metadata !1790, metadata !1646), !dbg !1827
  %g.addr.i90 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i90, metadata !1738, metadata !1646), !dbg !1828
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1831, metadata !1646), !dbg !1835
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1837, metadata !1646), !dbg !1838
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1839, metadata !1646), !dbg !1840
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %ret = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %s = alloca %struct.XanContext*, align 8
  %ctx = alloca %struct.GetByteContext, align 8
  %tag = alloca i32, align 4
  %tmpptr = alloca i32*, align 8
  %new_pal = alloca i32, align 4
  %size3 = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1841, metadata !1646), !dbg !1842
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1843, metadata !1646), !dbg !1844
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1845, metadata !1646), !dbg !1846
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1847, metadata !1646), !dbg !1848
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1849, metadata !1646), !dbg !1850
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1851
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1851
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1852, metadata !1646), !dbg !1853
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1854
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1855
  %3 = load i8*, i8** %data1, align 8, !dbg !1855
  store i8* %3, i8** %buf, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1856, metadata !1646), !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1858, metadata !1646), !dbg !1859
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1860
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1861
  %5 = load i32, i32* %size, align 8, !dbg !1861
  store i32 %5, i32* %buf_size, align 4, !dbg !1859
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s, metadata !1862, metadata !1646), !dbg !1863
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1864
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !1865
  %7 = load i8*, i8** %priv_data, align 8, !dbg !1865
  %8 = bitcast i8* %7 to %struct.XanContext*, !dbg !1864
  store %struct.XanContext* %8, %struct.XanContext** %s, align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %ctx, metadata !1866, metadata !1646), !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !1868, metadata !1646), !dbg !1869
  store i32 0, i32* %tag, align 4, !dbg !1869
  %9 = load i8*, i8** %buf, align 8, !dbg !1870
  %10 = load i32, i32* %buf_size, align 4, !dbg !1871
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1872
  store i8* %9, i8** %buf.addr.i, align 8, !dbg !1872
  store i32 %10, i32* %buf_size.addr.i, align 4, !dbg !1872
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1873
  %cmp.i = icmp sge i32 %11, 0, !dbg !1877
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1878

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 137) #8, !dbg !1879
  call void @abort() #9, !dbg !1882
  unreachable, !dbg !1884

bytestream2_init.exit:                            ; preds = %entry
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !1885
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1886
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !1887
  store i8* %12, i8** %buffer.i, align 8, !dbg !1888
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !1889
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1890
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !1891
  store i8* %14, i8** %buffer_start.i, align 8, !dbg !1892
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !1893
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1894
  %idx.ext.i = sext i32 %17 to i64, !dbg !1895
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 %idx.ext.i, !dbg !1895
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1896
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !1897
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1898
  br label %while.cond, !dbg !1899

while.cond:                                       ; preds = %sw.epilog, %bytestream2_init.exit
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1900
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1901
  %buffer_end.i91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1902
  %20 = load i8*, i8** %buffer_end.i91, align 8, !dbg !1902
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1903
  %buffer.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1904
  %22 = load i8*, i8** %buffer.i92, align 8, !dbg !1904
  %sub.ptr.lhs.cast.i = ptrtoint i8* %20 to i64, !dbg !1905
  %sub.ptr.rhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1905
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1905
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1901
  %cmp = icmp ugt i32 %conv.i, 8, !dbg !1906
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1907

land.rhs:                                         ; preds = %while.cond
  %23 = load i32, i32* %tag, align 4, !dbg !1908
  %cmp2 = icmp ne i32 %23, 541149014, !dbg !1910
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %24, label %while.body, label %while.end, !dbg !1911

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32** %tmpptr, metadata !1913, metadata !1646), !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %new_pal, metadata !1915, metadata !1646), !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %size3, metadata !1917, metadata !1646), !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1919, metadata !1646), !dbg !1920
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !1921
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !1922
  %buffer_end.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !1924
  %26 = load i8*, i8** %buffer_end.i94, align 8, !dbg !1924
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !1925
  %buffer.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !1926
  %28 = load i8*, i8** %buffer.i95, align 8, !dbg !1926
  %sub.ptr.lhs.cast.i96 = ptrtoint i8* %26 to i64, !dbg !1927
  %sub.ptr.rhs.cast.i97 = ptrtoint i8* %28 to i64, !dbg !1927
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97, !dbg !1927
  %cmp.i99 = icmp slt i64 %sub.ptr.sub.i98, 4, !dbg !1928
  br i1 %cmp.i99, label %if.then.i100, label %if.end.i, !dbg !1929

if.then.i100:                                     ; preds = %while.body
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !1930
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !1933
  %30 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1933
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !1934
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !1935
  store i8* %30, i8** %buffer2.i, align 8, !dbg !1936
  store i32 0, i32* %retval.i, align 4, !dbg !1937
  br label %bytestream2_get_le32.exit, !dbg !1937

if.end.i:                                         ; preds = %while.body
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !1938
  store %struct.GetByteContext* %32, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1939
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1940
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !1941
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1942
  %34 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1943
  %35 = load i8*, i8** %34, align 8, !dbg !1944
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %35, i64 4, !dbg !1944
  store i8* %add.ptr.i.i.i, i8** %34, align 8, !dbg !1944
  %36 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1945
  %37 = load i8*, i8** %36, align 8, !dbg !1946
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %37, i64 -4, !dbg !1947
  %38 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1948
  %l.i.i.i = bitcast %union.unaligned_32* %38 to i32*, !dbg !1948
  %39 = load i32, i32* %l.i.i.i, align 1, !dbg !1948
  store i32 %39, i32* %retval.i, align 4, !dbg !1949
  br label %bytestream2_get_le32.exit, !dbg !1949

bytestream2_get_le32.exit:                        ; preds = %if.then.i100, %if.end.i
  %40 = load i32, i32* %retval.i, align 4, !dbg !1950
  store i32 %40, i32* %tag, align 4, !dbg !1952
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !1953
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !1954
  %buffer_end.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !1956
  %42 = load i8*, i8** %buffer_end.i105, align 8, !dbg !1956
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !1957
  %buffer.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !1958
  %44 = load i8*, i8** %buffer.i106, align 8, !dbg !1958
  %sub.ptr.lhs.cast.i107 = ptrtoint i8* %42 to i64, !dbg !1959
  %sub.ptr.rhs.cast.i108 = ptrtoint i8* %44 to i64, !dbg !1959
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108, !dbg !1959
  %cmp.i110 = icmp slt i64 %sub.ptr.sub.i109, 4, !dbg !1960
  br i1 %cmp.i110, label %if.then.i113, label %if.end.i118, !dbg !1961

if.then.i113:                                     ; preds = %bytestream2_get_le32.exit
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !1962
  %buffer_end1.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !1965
  %46 = load i8*, i8** %buffer_end1.i111, align 8, !dbg !1965
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !1966
  %buffer2.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !1967
  store i8* %46, i8** %buffer2.i112, align 8, !dbg !1968
  store i32 0, i32* %retval.i103, align 4, !dbg !1969
  br label %bytestream2_get_be32.exit, !dbg !1969

if.end.i118:                                      ; preds = %bytestream2_get_le32.exit
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !1970
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i102, align 8, !dbg !1971
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i102, align 8, !dbg !1972
  %buffer.i.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !1973
  store i8** %buffer.i.i114, i8*** %b.addr.i.i.i101, align 8, !dbg !1974
  %50 = load i8**, i8*** %b.addr.i.i.i101, align 8, !dbg !1975
  %51 = load i8*, i8** %50, align 8, !dbg !1976
  %add.ptr.i.i.i115 = getelementptr inbounds i8, i8* %51, i64 4, !dbg !1976
  store i8* %add.ptr.i.i.i115, i8** %50, align 8, !dbg !1976
  %52 = load i8**, i8*** %b.addr.i.i.i101, align 8, !dbg !1977
  %53 = load i8*, i8** %52, align 8, !dbg !1978
  %add.ptr1.i.i.i116 = getelementptr inbounds i8, i8* %53, i64 -4, !dbg !1979
  %54 = bitcast i8* %add.ptr1.i.i.i116 to %union.unaligned_32*, !dbg !1980
  %l.i.i.i117 = bitcast %union.unaligned_32* %54 to i32*, !dbg !1980
  %55 = load i32, i32* %l.i.i.i117, align 1, !dbg !1980
  store i32 %55, i32* %x.addr.i.i.i.i, align 4, !dbg !1981
  %56 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1982
  %shl.i.i.i.i = shl i32 %56, 8, !dbg !1983
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !1984
  %57 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1985
  %shr.i.i.i.i = lshr i32 %57, 8, !dbg !1986
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !1987
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !1988
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !1989
  %58 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1990
  %shr3.i.i.i.i = lshr i32 %58, 16, !dbg !1991
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !1992
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !1993
  %59 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1994
  %shr6.i.i.i.i = lshr i32 %59, 16, !dbg !1995
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !1996
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !1997
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !1998
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !1999
  store i32 %or10.i.i.i.i, i32* %retval.i103, align 4, !dbg !2000
  br label %bytestream2_get_be32.exit, !dbg !2000

bytestream2_get_be32.exit:                        ; preds = %if.then.i113, %if.end.i118
  %60 = load i32, i32* %retval.i103, align 4, !dbg !2001
  store i32 %60, i32* %size3, align 4, !dbg !2003
  %61 = load i32, i32* %size3, align 4, !dbg !2004
  %cmp6 = icmp slt i32 %61, 0, !dbg !2006
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2007

if.then:                                          ; preds = %bytestream2_get_be32.exit
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2008
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !2008
  %64 = load i32, i32* %size3, align 4, !dbg !2010
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 %64), !dbg !2011
  store i32 -1094995529, i32* %retval, align 4, !dbg !2012
  br label %return, !dbg !2012

if.end:                                           ; preds = %bytestream2_get_be32.exit
  %65 = load i32, i32* %size3, align 4, !dbg !2013
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2014
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2015
  %buffer_end.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !2016
  %67 = load i8*, i8** %buffer_end.i176, align 8, !dbg !2016
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2017
  %buffer.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2018
  %69 = load i8*, i8** %buffer.i177, align 8, !dbg !2018
  %sub.ptr.lhs.cast.i178 = ptrtoint i8* %67 to i64, !dbg !2019
  %sub.ptr.rhs.cast.i179 = ptrtoint i8* %69 to i64, !dbg !2019
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179, !dbg !2019
  %conv.i181 = trunc i64 %sub.ptr.sub.i180 to i32, !dbg !2015
  %cmp8 = icmp ugt i32 %65, %conv.i181, !dbg !2020
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2021

cond.true:                                        ; preds = %if.end
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2022
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2023
  %buffer_end.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !2024
  %71 = load i8*, i8** %buffer_end.i169, align 8, !dbg !2024
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2025
  %buffer.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !2026
  %73 = load i8*, i8** %buffer.i170, align 8, !dbg !2026
  %sub.ptr.lhs.cast.i171 = ptrtoint i8* %71 to i64, !dbg !2027
  %sub.ptr.rhs.cast.i172 = ptrtoint i8* %73 to i64, !dbg !2027
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172, !dbg !2027
  %conv.i174 = trunc i64 %sub.ptr.sub.i173 to i32, !dbg !2023
  br label %cond.end, !dbg !2028

cond.false:                                       ; preds = %if.end
  %74 = load i32, i32* %size3, align 4, !dbg !2029
  br label %cond.end, !dbg !2031

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv.i174, %cond.true ], [ %74, %cond.false ], !dbg !2032
  store i32 %cond, i32* %size3, align 4, !dbg !2034
  %75 = load i32, i32* %tag, align 4, !dbg !2035
  switch i32 %75, label %sw.default [
    i32 1414283600, label %sw.bb
    i32 1414482003, label %sw.bb39
    i32 541149014, label %sw.bb50
  ], !dbg !2036

sw.bb:                                            ; preds = %cond.end
  %76 = load i32, i32* %size3, align 4, !dbg !2037
  %cmp10 = icmp slt i32 %76, 768, !dbg !2039
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2040

if.then11:                                        ; preds = %sw.bb
  store i32 -1094995529, i32* %retval, align 4, !dbg !2041
  br label %return, !dbg !2041

if.end12:                                         ; preds = %sw.bb
  %77 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2042
  %palettes_count = getelementptr inbounds %struct.XanContext, %struct.XanContext* %77, i32 0, i32 9, !dbg !2044
  %78 = load i32, i32* %palettes_count, align 8, !dbg !2044
  %cmp13 = icmp sge i32 %78, 256, !dbg !2045
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2046

if.then14:                                        ; preds = %if.end12
  store i32 -1094995529, i32* %retval, align 4, !dbg !2047
  br label %return, !dbg !2047

if.end15:                                         ; preds = %if.end12
  %79 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2048
  %palettes = getelementptr inbounds %struct.XanContext, %struct.XanContext* %79, i32 0, i32 8, !dbg !2049
  %80 = load i32*, i32** %palettes, align 8, !dbg !2049
  %81 = bitcast i32* %80 to i8*, !dbg !2048
  %82 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2050
  %palettes_count16 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %82, i32 0, i32 9, !dbg !2051
  %83 = load i32, i32* %palettes_count16, align 8, !dbg !2051
  %add = add nsw i32 %83, 1, !dbg !2052
  %conv = sext i32 %add to i64, !dbg !2050
  %call17 = call i8* @av_realloc_array(i8* %81, i64 %conv, i64 1024), !dbg !2053
  %84 = bitcast i8* %call17 to i32*, !dbg !2053
  store i32* %84, i32** %tmpptr, align 8, !dbg !2054
  %85 = load i32*, i32** %tmpptr, align 8, !dbg !2055
  %tobool = icmp ne i32* %85, null, !dbg !2055
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !2057

if.then18:                                        ; preds = %if.end15
  store i32 -12, i32* %retval, align 4, !dbg !2058
  br label %return, !dbg !2058

if.end19:                                         ; preds = %if.end15
  %86 = load i32*, i32** %tmpptr, align 8, !dbg !2059
  %87 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2060
  %palettes20 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %87, i32 0, i32 8, !dbg !2061
  store i32* %86, i32** %palettes20, align 8, !dbg !2062
  %88 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2063
  %palettes_count21 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %88, i32 0, i32 9, !dbg !2064
  %89 = load i32, i32* %palettes_count21, align 8, !dbg !2064
  %mul = mul nsw i32 %89, 256, !dbg !2065
  %90 = load i32*, i32** %tmpptr, align 8, !dbg !2066
  %idx.ext = sext i32 %mul to i64, !dbg !2066
  %add.ptr = getelementptr inbounds i32, i32* %90, i64 %idx.ext, !dbg !2066
  store i32* %add.ptr, i32** %tmpptr, align 8, !dbg !2066
  store i32 0, i32* %i, align 4, !dbg !2067
  br label %for.cond, !dbg !2068

for.cond:                                         ; preds = %for.inc, %if.end19
  %91 = load i32, i32* %i, align 4, !dbg !2069
  %cmp22 = icmp slt i32 %91, 256, !dbg !2071
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2072

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2073, metadata !1646), !dbg !2074
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2075
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2076
  %buffer.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2077
  store i8** %buffer.i164, i8*** %b.addr.i.i162, align 8, !dbg !2078
  %93 = load i8**, i8*** %b.addr.i.i162, align 8, !dbg !2079
  %94 = load i8*, i8** %93, align 8, !dbg !2080
  %add.ptr.i.i165 = getelementptr inbounds i8, i8* %94, i64 1, !dbg !2080
  store i8* %add.ptr.i.i165, i8** %93, align 8, !dbg !2080
  %95 = load i8**, i8*** %b.addr.i.i162, align 8, !dbg !2081
  %96 = load i8*, i8** %95, align 8, !dbg !2082
  %add.ptr1.i.i166 = getelementptr inbounds i8, i8* %96, i64 -1, !dbg !2083
  %97 = load i8, i8* %add.ptr1.i.i166, align 1, !dbg !2084
  %conv.i.i167 = zext i8 %97 to i32, !dbg !2085
  %idxprom = zext i32 %conv.i.i167 to i64, !dbg !2086
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @gamma_lookup, i64 0, i64 %idxprom, !dbg !2086
  %98 = load i8, i8* %arrayidx, align 1, !dbg !2086
  %conv25 = zext i8 %98 to i32, !dbg !2086
  store i32 %conv25, i32* %r, align 4, !dbg !2074
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2087, metadata !1646), !dbg !2088
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2089
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2090
  %buffer.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2091
  store i8** %buffer.i158, i8*** %b.addr.i.i156, align 8, !dbg !2092
  %100 = load i8**, i8*** %b.addr.i.i156, align 8, !dbg !2093
  %101 = load i8*, i8** %100, align 8, !dbg !2094
  %add.ptr.i.i159 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !2094
  store i8* %add.ptr.i.i159, i8** %100, align 8, !dbg !2094
  %102 = load i8**, i8*** %b.addr.i.i156, align 8, !dbg !2095
  %103 = load i8*, i8** %102, align 8, !dbg !2096
  %add.ptr1.i.i160 = getelementptr inbounds i8, i8* %103, i64 -1, !dbg !2097
  %104 = load i8, i8* %add.ptr1.i.i160, align 1, !dbg !2098
  %conv.i.i161 = zext i8 %104 to i32, !dbg !2099
  %idxprom27 = zext i32 %conv.i.i161 to i64, !dbg !2100
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* @gamma_lookup, i64 0, i64 %idxprom27, !dbg !2100
  %105 = load i8, i8* %arrayidx28, align 1, !dbg !2100
  %conv29 = zext i8 %105 to i32, !dbg !2100
  store i32 %conv29, i32* %g, align 4, !dbg !2088
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2101, metadata !1646), !dbg !2102
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2103
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2104
  %buffer.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2105
  store i8** %buffer.i155, i8*** %b.addr.i.i, align 8, !dbg !2106
  %107 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2107
  %108 = load i8*, i8** %107, align 8, !dbg !2108
  %add.ptr.i.i = getelementptr inbounds i8, i8* %108, i64 1, !dbg !2108
  store i8* %add.ptr.i.i, i8** %107, align 8, !dbg !2108
  %109 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2109
  %110 = load i8*, i8** %109, align 8, !dbg !2110
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %110, i64 -1, !dbg !2111
  %111 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2112
  %conv.i.i = zext i8 %111 to i32, !dbg !2113
  %idxprom31 = zext i32 %conv.i.i to i64, !dbg !2114
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* @gamma_lookup, i64 0, i64 %idxprom31, !dbg !2114
  %112 = load i8, i8* %arrayidx32, align 1, !dbg !2114
  %conv33 = zext i8 %112 to i32, !dbg !2114
  store i32 %conv33, i32* %b, align 4, !dbg !2102
  %113 = load i32, i32* %r, align 4, !dbg !2115
  %shl = shl i32 %113, 16, !dbg !2116
  %or = or i32 -16777216, %shl, !dbg !2117
  %114 = load i32, i32* %g, align 4, !dbg !2118
  %shl34 = shl i32 %114, 8, !dbg !2119
  %or35 = or i32 %or, %shl34, !dbg !2120
  %115 = load i32, i32* %b, align 4, !dbg !2121
  %or36 = or i32 %or35, %115, !dbg !2122
  %116 = load i32*, i32** %tmpptr, align 8, !dbg !2123
  %incdec.ptr = getelementptr inbounds i32, i32* %116, i32 1, !dbg !2123
  store i32* %incdec.ptr, i32** %tmpptr, align 8, !dbg !2123
  store i32 %or36, i32* %116, align 4, !dbg !2124
  br label %for.inc, !dbg !2125

for.inc:                                          ; preds = %for.body
  %117 = load i32, i32* %i, align 4, !dbg !2126
  %inc = add nsw i32 %117, 1, !dbg !2126
  store i32 %inc, i32* %i, align 4, !dbg !2126
  br label %for.cond, !dbg !2128, !llvm.loop !2129

for.end:                                          ; preds = %for.cond
  %118 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2131
  %palettes_count37 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %118, i32 0, i32 9, !dbg !2132
  %119 = load i32, i32* %palettes_count37, align 8, !dbg !2133
  %inc38 = add nsw i32 %119, 1, !dbg !2133
  store i32 %inc38, i32* %palettes_count37, align 8, !dbg !2133
  br label %sw.epilog, !dbg !2134

sw.bb39:                                          ; preds = %cond.end
  %120 = load i32, i32* %size3, align 4, !dbg !2135
  %cmp40 = icmp slt i32 %120, 4, !dbg !2137
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2138

if.then42:                                        ; preds = %sw.bb39
  store i32 -1094995529, i32* %retval, align 4, !dbg !2139
  br label %return, !dbg !2139

if.end43:                                         ; preds = %sw.bb39
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2140
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2141
  %buffer_end.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 1, !dbg !2142
  %122 = load i8*, i8** %buffer_end.i139, align 8, !dbg !2142
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2143
  %buffer.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2144
  %124 = load i8*, i8** %buffer.i140, align 8, !dbg !2144
  %sub.ptr.lhs.cast.i141 = ptrtoint i8* %122 to i64, !dbg !2145
  %sub.ptr.rhs.cast.i142 = ptrtoint i8* %124 to i64, !dbg !2145
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142, !dbg !2145
  %cmp.i144 = icmp slt i64 %sub.ptr.sub.i143, 4, !dbg !2146
  br i1 %cmp.i144, label %if.then.i147, label %if.end.i152, !dbg !2147

if.then.i147:                                     ; preds = %if.end43
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2148
  %buffer_end1.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 1, !dbg !2149
  %126 = load i8*, i8** %buffer_end1.i145, align 8, !dbg !2149
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2150
  %buffer2.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 0, !dbg !2151
  store i8* %126, i8** %buffer2.i146, align 8, !dbg !2152
  store i32 0, i32* %retval.i137, align 4, !dbg !2153
  br label %bytestream2_get_le32.exit153, !dbg !2153

if.end.i152:                                      ; preds = %if.end43
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2154
  store %struct.GetByteContext* %128, %struct.GetByteContext** %g.addr.i.i136, align 8, !dbg !2155
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i136, align 8, !dbg !2156
  %buffer.i.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 0, !dbg !2157
  store i8** %buffer.i.i148, i8*** %b.addr.i.i.i135, align 8, !dbg !2158
  %130 = load i8**, i8*** %b.addr.i.i.i135, align 8, !dbg !2159
  %131 = load i8*, i8** %130, align 8, !dbg !2160
  %add.ptr.i.i.i149 = getelementptr inbounds i8, i8* %131, i64 4, !dbg !2160
  store i8* %add.ptr.i.i.i149, i8** %130, align 8, !dbg !2160
  %132 = load i8**, i8*** %b.addr.i.i.i135, align 8, !dbg !2161
  %133 = load i8*, i8** %132, align 8, !dbg !2162
  %add.ptr1.i.i.i150 = getelementptr inbounds i8, i8* %133, i64 -4, !dbg !2163
  %134 = bitcast i8* %add.ptr1.i.i.i150 to %union.unaligned_32*, !dbg !2164
  %l.i.i.i151 = bitcast %union.unaligned_32* %134 to i32*, !dbg !2164
  %135 = load i32, i32* %l.i.i.i151, align 1, !dbg !2164
  store i32 %135, i32* %retval.i137, align 4, !dbg !2165
  br label %bytestream2_get_le32.exit153, !dbg !2165

bytestream2_get_le32.exit153:                     ; preds = %if.then.i147, %if.end.i152
  %136 = load i32, i32* %retval.i137, align 4, !dbg !2166
  store i32 %136, i32* %new_pal, align 4, !dbg !2167
  %137 = load i32, i32* %new_pal, align 4, !dbg !2168
  %138 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2170
  %palettes_count45 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %138, i32 0, i32 9, !dbg !2171
  %139 = load i32, i32* %palettes_count45, align 8, !dbg !2171
  %cmp46 = icmp ult i32 %137, %139, !dbg !2172
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !2173

if.then48:                                        ; preds = %bytestream2_get_le32.exit153
  %140 = load i32, i32* %new_pal, align 4, !dbg !2174
  %141 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2176
  %cur_palette = getelementptr inbounds %struct.XanContext, %struct.XanContext* %141, i32 0, i32 10, !dbg !2177
  store i32 %140, i32* %cur_palette, align 4, !dbg !2178
  br label %if.end49, !dbg !2179

if.else:                                          ; preds = %bytestream2_get_le32.exit153
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %143 = bitcast %struct.AVCodecContext* %142 to i8*, !dbg !2180
  call void (i8*, i32, i8*, ...) @av_log(i8* %143, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0)), !dbg !2181
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then48
  br label %sw.epilog, !dbg !2182

sw.bb50:                                          ; preds = %cond.end
  br label %sw.epilog, !dbg !2183

sw.default:                                       ; preds = %cond.end
  %144 = load i32, i32* %size3, align 4, !dbg !2184
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2185
  store i32 %144, i32* %size.addr.i, align 4, !dbg !2185
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2186
  %buffer_end.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 1, !dbg !2187
  %146 = load i8*, i8** %buffer_end.i127, align 8, !dbg !2187
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2188
  %buffer.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !2189
  %148 = load i8*, i8** %buffer.i128, align 8, !dbg !2189
  %sub.ptr.lhs.cast.i129 = ptrtoint i8* %146 to i64, !dbg !2190
  %sub.ptr.rhs.cast.i130 = ptrtoint i8* %148 to i64, !dbg !2190
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130, !dbg !2190
  %149 = load i32, i32* %size.addr.i, align 4, !dbg !2191
  %conv.i132 = zext i32 %149 to i64, !dbg !2192
  %cmp.i133 = icmp sgt i64 %sub.ptr.sub.i131, %conv.i132, !dbg !2193
  br i1 %cmp.i133, label %cond.true.i, label %cond.false.i, !dbg !2194

cond.true.i:                                      ; preds = %sw.default
  %150 = load i32, i32* %size.addr.i, align 4, !dbg !2195
  %conv2.i = zext i32 %150 to i64, !dbg !2197
  br label %bytestream2_skip.exit, !dbg !2198

cond.false.i:                                     ; preds = %sw.default
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2199
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 1, !dbg !2201
  %152 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2201
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2202
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2203
  %154 = load i8*, i8** %buffer4.i, align 8, !dbg !2203
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %152 to i64, !dbg !2204
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %154 to i64, !dbg !2204
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2204
  br label %bytestream2_skip.exit, !dbg !2205

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2206
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2208
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2209
  %156 = load i8*, i8** %buffer8.i, align 8, !dbg !2210
  %add.ptr.i134 = getelementptr inbounds i8, i8* %156, i64 %cond.i, !dbg !2210
  store i8* %add.ptr.i134, i8** %buffer8.i, align 8, !dbg !2210
  br label %sw.epilog, !dbg !2211

sw.epilog:                                        ; preds = %bytestream2_skip.exit, %sw.bb50, %if.end49, %for.end
  br label %while.cond, !dbg !2212, !llvm.loop !2214

while.end:                                        ; preds = %land.end
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !2215
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !2216
  %buffer_end.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 1, !dbg !2217
  %158 = load i8*, i8** %buffer_end.i120, align 8, !dbg !2217
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !2218
  %buffer.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !2219
  %160 = load i8*, i8** %buffer.i121, align 8, !dbg !2219
  %sub.ptr.lhs.cast.i122 = ptrtoint i8* %158 to i64, !dbg !2220
  %sub.ptr.rhs.cast.i123 = ptrtoint i8* %160 to i64, !dbg !2220
  %sub.ptr.sub.i124 = sub i64 %sub.ptr.lhs.cast.i122, %sub.ptr.rhs.cast.i123, !dbg !2220
  %conv.i125 = trunc i64 %sub.ptr.sub.i124 to i32, !dbg !2216
  store i32 %conv.i125, i32* %buf_size, align 4, !dbg !2221
  %161 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2222
  %palettes_count52 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %161, i32 0, i32 9, !dbg !2224
  %162 = load i32, i32* %palettes_count52, align 8, !dbg !2224
  %cmp53 = icmp sle i32 %162, 0, !dbg !2225
  br i1 %cmp53, label %if.then55, label %if.end57, !dbg !2226

if.then55:                                        ; preds = %while.end
  %163 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2227
  %avctx56 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %163, i32 0, i32 0, !dbg !2229
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx56, align 8, !dbg !2229
  %165 = bitcast %struct.AVCodecContext* %164 to i8*, !dbg !2227
  call void (i8*, i32, i8*, ...) @av_log(i8* %165, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0)), !dbg !2230
  store i32 -1094995529, i32* %retval, align 4, !dbg !2231
  br label %return, !dbg !2231

if.end57:                                         ; preds = %while.end
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2232
  %167 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2234
  %call58 = call i32 @ff_get_buffer(%struct.AVCodecContext* %166, %struct.AVFrame* %167, i32 1), !dbg !2235
  store i32 %call58, i32* %ret, align 4, !dbg !2236
  %cmp59 = icmp slt i32 %call58, 0, !dbg !2237
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2238

if.then61:                                        ; preds = %if.end57
  %168 = load i32, i32* %ret, align 4, !dbg !2239
  store i32 %168, i32* %retval, align 4, !dbg !2240
  br label %return, !dbg !2240

if.end62:                                         ; preds = %if.end57
  %169 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2241
  %frame_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %169, i32 0, i32 11, !dbg !2243
  %170 = load i32, i32* %frame_size, align 8, !dbg !2243
  %tobool63 = icmp ne i32 %170, 0, !dbg !2241
  br i1 %tobool63, label %if.end69, label %if.then64, !dbg !2244

if.then64:                                        ; preds = %if.end62
  %171 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2245
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 1, !dbg !2246
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2245
  %172 = load i32, i32* %arrayidx65, align 8, !dbg !2245
  %173 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2247
  %avctx66 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %173, i32 0, i32 0, !dbg !2248
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx66, align 8, !dbg !2248
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %174, i32 0, i32 21, !dbg !2249
  %175 = load i32, i32* %height, align 8, !dbg !2249
  %mul67 = mul nsw i32 %172, %175, !dbg !2250
  %176 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2251
  %frame_size68 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %176, i32 0, i32 11, !dbg !2252
  store i32 %mul67, i32* %frame_size68, align 8, !dbg !2253
  br label %if.end69, !dbg !2251

if.end69:                                         ; preds = %if.then64, %if.end62
  %177 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2254
  %data70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 0, !dbg !2255
  %arrayidx71 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data70, i64 0, i64 1, !dbg !2254
  %178 = load i8*, i8** %arrayidx71, align 8, !dbg !2254
  %179 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2256
  %palettes72 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %179, i32 0, i32 8, !dbg !2257
  %180 = load i32*, i32** %palettes72, align 8, !dbg !2257
  %181 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2258
  %cur_palette73 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %181, i32 0, i32 10, !dbg !2259
  %182 = load i32, i32* %cur_palette73, align 4, !dbg !2259
  %mul74 = mul nsw i32 %182, 256, !dbg !2260
  %idx.ext75 = sext i32 %mul74 to i64, !dbg !2261
  %add.ptr76 = getelementptr inbounds i32, i32* %180, i64 %idx.ext75, !dbg !2261
  %183 = bitcast i32* %add.ptr76 to i8*, !dbg !2262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %183, i64 1024, i32 1, i1 false), !dbg !2262
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %ctx, i32 0, i32 0, !dbg !2263
  %184 = load i8*, i8** %buffer, align 8, !dbg !2263
  %185 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2264
  %buf77 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %185, i32 0, i32 2, !dbg !2265
  store i8* %184, i8** %buf77, align 8, !dbg !2266
  %186 = load i32, i32* %buf_size, align 4, !dbg !2267
  %187 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2268
  %size78 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %187, i32 0, i32 3, !dbg !2269
  store i32 %186, i32* %size78, align 8, !dbg !2270
  %188 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2271
  %189 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2273
  %call79 = call i32 @xan_wc3_decode_frame(%struct.XanContext* %188, %struct.AVFrame* %189), !dbg !2274
  %cmp80 = icmp slt i32 %call79, 0, !dbg !2275
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !2276

if.then82:                                        ; preds = %if.end69
  store i32 -1094995529, i32* %retval, align 4, !dbg !2277
  br label %return, !dbg !2277

if.end83:                                         ; preds = %if.end69
  %190 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2278
  %last_frame = getelementptr inbounds %struct.XanContext, %struct.XanContext* %190, i32 0, i32 1, !dbg !2279
  %191 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !2279
  call void @av_frame_unref(%struct.AVFrame* %191), !dbg !2280
  %192 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2281
  %last_frame84 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %192, i32 0, i32 1, !dbg !2283
  %193 = load %struct.AVFrame*, %struct.AVFrame** %last_frame84, align 8, !dbg !2283
  %194 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2284
  %call85 = call i32 @av_frame_ref(%struct.AVFrame* %193, %struct.AVFrame* %194), !dbg !2285
  store i32 %call85, i32* %ret, align 4, !dbg !2286
  %cmp86 = icmp slt i32 %call85, 0, !dbg !2287
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2288

if.then88:                                        ; preds = %if.end83
  %195 = load i32, i32* %ret, align 4, !dbg !2289
  store i32 %195, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end89:                                         ; preds = %if.end83
  %196 = load i32*, i32** %got_frame.addr, align 8, !dbg !2291
  store i32 1, i32* %196, align 4, !dbg !2292
  %197 = load i32, i32* %buf_size, align 4, !dbg !2293
  store i32 %197, i32* %retval, align 4, !dbg !2294
  br label %return, !dbg !2294

return:                                           ; preds = %if.end89, %if.then88, %if.then82, %if.then61, %if.then55, %if.then42, %if.then18, %if.then14, %if.then11, %if.then
  %198 = load i32, i32* %retval, align 4, !dbg !2295
  ret i32 %198, !dbg !2295
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xan_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2296 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.XanContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2297, metadata !1646), !dbg !2298
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s, metadata !2299, metadata !1646), !dbg !2300
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2301
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2302
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2302
  %2 = bitcast i8* %1 to %struct.XanContext*, !dbg !2301
  store %struct.XanContext* %2, %struct.XanContext** %s, align 8, !dbg !2300
  %3 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2303
  %last_frame = getelementptr inbounds %struct.XanContext, %struct.XanContext* %3, i32 0, i32 1, !dbg !2304
  call void @av_frame_free(%struct.AVFrame** %last_frame), !dbg !2305
  %4 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2306
  %buffer1 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %4, i32 0, i32 4, !dbg !2307
  %5 = bitcast i8** %buffer1 to i8*, !dbg !2308
  call void @av_freep(i8* %5), !dbg !2309
  %6 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2310
  %buffer2 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %6, i32 0, i32 6, !dbg !2311
  %7 = bitcast i8** %buffer2 to i8*, !dbg !2312
  call void @av_freep(i8* %7), !dbg !2313
  %8 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2314
  %palettes = getelementptr inbounds %struct.XanContext, %struct.XanContext* %8, i32 0, i32 8, !dbg !2315
  %9 = bitcast i32** %palettes to i8*, !dbg !2316
  call void @av_freep(i8* %9), !dbg !2317
  ret i32 0, !dbg !2318
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_malloc(i64) #3

declare void @av_freep(i8*) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_realloc_array(i8*, i64, i64) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @xan_wc3_decode_frame(%struct.XanContext* %s, %struct.AVFrame* %frame) #1 !dbg !2319 {
entry:
  %g.addr.i239 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i239, metadata !1738, metadata !1646), !dbg !2322
  %b.addr.i.i.i220 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i220, metadata !1756, metadata !1646), !dbg !2328
  %g.addr.i.i221 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i221, metadata !1769, metadata !1646), !dbg !2334
  %retval.i222 = alloca i32, align 4
  %g.addr.i223 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i223, metadata !2335, metadata !1646), !dbg !2336
  %b.addr.i.i.i202 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i202, metadata !2337, metadata !1646), !dbg !2339
  %g.addr.i.i203 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i203, metadata !2347, metadata !1646), !dbg !2348
  %retval.i204 = alloca i32, align 4
  %g.addr.i205 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i205, metadata !2349, metadata !1646), !dbg !2350
  %g.addr.i195 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i195, metadata !1738, metadata !1646), !dbg !2351
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !2354, metadata !1646), !dbg !2358
  %b.addr.i.i.i177 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i177, metadata !2367, metadata !1646), !dbg !2368
  %g.addr.i.i178 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i178, metadata !2369, metadata !1646), !dbg !2370
  %retval.i179 = alloca i32, align 4
  %g.addr.i180 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i180, metadata !2371, metadata !1646), !dbg !2372
  %g.addr.i170 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i170, metadata !1738, metadata !1646), !dbg !2373
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1756, metadata !1646), !dbg !2376
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1769, metadata !1646), !dbg !2380
  %retval.i = alloca i32, align 4
  %g.addr.i162 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i162, metadata !2335, metadata !1646), !dbg !2381
  %g.addr.i159 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i159, metadata !1738, metadata !1646), !dbg !2382
  %g.addr.i148 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i148, metadata !1831, metadata !1646), !dbg !2385
  %buf.addr.i149 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i149, metadata !1837, metadata !1646), !dbg !2387
  %buf_size.addr.i150 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i150, metadata !1839, metadata !1646), !dbg !2388
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1831, metadata !1646), !dbg !2389
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1837, metadata !1646), !dbg !2391
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1839, metadata !1646), !dbg !2392
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.XanContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %total_pixels = alloca i32, align 4
  %opcode = alloca i8, align 1
  %flag = alloca i8, align 1
  %size = alloca i32, align 4
  %motion_x = alloca i32, align 4
  %motion_y = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ret = alloca i32, align 4
  %opcode_buffer = alloca i8*, align 8
  %opcode_buffer_end = alloca i8*, align 8
  %opcode_buffer_size = alloca i32, align 4
  %imagedata_buffer = alloca i8*, align 8
  %huffman_segment = alloca i8*, align 8
  %size_segment = alloca %struct.GetByteContext, align 8
  %vector_segment = alloca %struct.GetByteContext, align 8
  %imagedata_segment = alloca i8*, align 8
  %huffman_offset = alloca i32, align 4
  %size_offset = alloca i32, align 4
  %vector_offset = alloca i32, align 4
  %imagedata_offset = alloca i32, align 4
  %imagedata_size = alloca i32, align 4
  %vector = alloca i8, align 1
  store %struct.XanContext* %s, %struct.XanContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s.addr, metadata !2393, metadata !1646), !dbg !2394
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2395, metadata !1646), !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2397, metadata !1646), !dbg !2398
  %0 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2399
  %avctx = getelementptr inbounds %struct.XanContext, %struct.XanContext* %0, i32 0, i32 0, !dbg !2400
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2400
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !2401
  %2 = load i32, i32* %width1, align 4, !dbg !2401
  store i32 %2, i32* %width, align 4, !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2402, metadata !1646), !dbg !2403
  %3 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2404
  %avctx2 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %3, i32 0, i32 0, !dbg !2405
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !2405
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !2406
  %5 = load i32, i32* %height3, align 8, !dbg !2406
  store i32 %5, i32* %height, align 4, !dbg !2403
  call void @llvm.dbg.declare(metadata i32* %total_pixels, metadata !2407, metadata !1646), !dbg !2408
  %6 = load i32, i32* %width, align 4, !dbg !2409
  %7 = load i32, i32* %height, align 4, !dbg !2410
  %mul = mul nsw i32 %6, %7, !dbg !2411
  store i32 %mul, i32* %total_pixels, align 4, !dbg !2408
  call void @llvm.dbg.declare(metadata i8* %opcode, metadata !2412, metadata !1646), !dbg !2413
  call void @llvm.dbg.declare(metadata i8* %flag, metadata !2414, metadata !1646), !dbg !2415
  store i8 0, i8* %flag, align 1, !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2416, metadata !1646), !dbg !2417
  store i32 0, i32* %size, align 4, !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %motion_x, metadata !2418, metadata !1646), !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %motion_y, metadata !2420, metadata !1646), !dbg !2421
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2422, metadata !1646), !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2424, metadata !1646), !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2426, metadata !1646), !dbg !2427
  call void @llvm.dbg.declare(metadata i8** %opcode_buffer, metadata !2428, metadata !1646), !dbg !2429
  %8 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2430
  %buffer1 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %8, i32 0, i32 4, !dbg !2431
  %9 = load i8*, i8** %buffer1, align 8, !dbg !2431
  store i8* %9, i8** %opcode_buffer, align 8, !dbg !2429
  call void @llvm.dbg.declare(metadata i8** %opcode_buffer_end, metadata !2432, metadata !1646), !dbg !2433
  %10 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2434
  %buffer14 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %10, i32 0, i32 4, !dbg !2435
  %11 = load i8*, i8** %buffer14, align 8, !dbg !2435
  %12 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2436
  %buffer1_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %12, i32 0, i32 5, !dbg !2437
  %13 = load i32, i32* %buffer1_size, align 8, !dbg !2437
  %idx.ext = sext i32 %13 to i64, !dbg !2438
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2438
  store i8* %add.ptr, i8** %opcode_buffer_end, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata i32* %opcode_buffer_size, metadata !2439, metadata !1646), !dbg !2440
  %14 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2441
  %buffer1_size5 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %14, i32 0, i32 5, !dbg !2442
  %15 = load i32, i32* %buffer1_size5, align 8, !dbg !2442
  store i32 %15, i32* %opcode_buffer_size, align 4, !dbg !2440
  call void @llvm.dbg.declare(metadata i8** %imagedata_buffer, metadata !2443, metadata !1646), !dbg !2444
  %16 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2445
  %buffer2 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %16, i32 0, i32 6, !dbg !2446
  %17 = load i8*, i8** %buffer2, align 8, !dbg !2446
  store i8* %17, i8** %imagedata_buffer, align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata i8** %huffman_segment, metadata !2447, metadata !1646), !dbg !2448
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %size_segment, metadata !2449, metadata !1646), !dbg !2450
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %vector_segment, metadata !2451, metadata !1646), !dbg !2452
  call void @llvm.dbg.declare(metadata i8** %imagedata_segment, metadata !2453, metadata !1646), !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %huffman_offset, metadata !2455, metadata !1646), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %size_offset, metadata !2457, metadata !1646), !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %vector_offset, metadata !2459, metadata !1646), !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %imagedata_offset, metadata !2461, metadata !1646), !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %imagedata_size, metadata !2463, metadata !1646), !dbg !2464
  %18 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2465
  %size6 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %18, i32 0, i32 3, !dbg !2467
  %19 = load i32, i32* %size6, align 8, !dbg !2467
  %cmp = icmp slt i32 %19, 8, !dbg !2468
  br i1 %cmp, label %if.then, label %if.end, !dbg !2469

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2470
  br label %return, !dbg !2470

if.end:                                           ; preds = %entry
  %20 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2471
  %buf = getelementptr inbounds %struct.XanContext, %struct.XanContext* %20, i32 0, i32 2, !dbg !2472
  %21 = load i8*, i8** %buf, align 8, !dbg !2472
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 0, !dbg !2471
  %22 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2473
  %l = bitcast %union.unaligned_16* %22 to i16*, !dbg !2473
  %23 = load i16, i16* %l, align 1, !dbg !2473
  %conv = zext i16 %23 to i32, !dbg !2474
  store i32 %conv, i32* %huffman_offset, align 4, !dbg !2475
  %24 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2476
  %buf7 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %24, i32 0, i32 2, !dbg !2477
  %25 = load i8*, i8** %buf7, align 8, !dbg !2477
  %arrayidx8 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !2476
  %26 = bitcast i8* %arrayidx8 to %union.unaligned_16*, !dbg !2478
  %l9 = bitcast %union.unaligned_16* %26 to i16*, !dbg !2478
  %27 = load i16, i16* %l9, align 1, !dbg !2478
  %conv10 = zext i16 %27 to i32, !dbg !2479
  store i32 %conv10, i32* %size_offset, align 4, !dbg !2480
  %28 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2481
  %buf11 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %28, i32 0, i32 2, !dbg !2482
  %29 = load i8*, i8** %buf11, align 8, !dbg !2482
  %arrayidx12 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !2481
  %30 = bitcast i8* %arrayidx12 to %union.unaligned_16*, !dbg !2483
  %l13 = bitcast %union.unaligned_16* %30 to i16*, !dbg !2483
  %31 = load i16, i16* %l13, align 1, !dbg !2483
  %conv14 = zext i16 %31 to i32, !dbg !2484
  store i32 %conv14, i32* %vector_offset, align 4, !dbg !2485
  %32 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2486
  %buf15 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %32, i32 0, i32 2, !dbg !2487
  %33 = load i8*, i8** %buf15, align 8, !dbg !2487
  %arrayidx16 = getelementptr inbounds i8, i8* %33, i64 6, !dbg !2486
  %34 = bitcast i8* %arrayidx16 to %union.unaligned_16*, !dbg !2488
  %l17 = bitcast %union.unaligned_16* %34 to i16*, !dbg !2488
  %35 = load i16, i16* %l17, align 1, !dbg !2488
  %conv18 = zext i16 %35 to i32, !dbg !2489
  store i32 %conv18, i32* %imagedata_offset, align 4, !dbg !2490
  %36 = load i32, i32* %huffman_offset, align 4, !dbg !2491
  %37 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2493
  %size19 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %37, i32 0, i32 3, !dbg !2494
  %38 = load i32, i32* %size19, align 8, !dbg !2494
  %cmp20 = icmp sge i32 %36, %38, !dbg !2495
  br i1 %cmp20, label %if.then33, label %lor.lhs.false, !dbg !2496

lor.lhs.false:                                    ; preds = %if.end
  %39 = load i32, i32* %size_offset, align 4, !dbg !2497
  %40 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2498
  %size22 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %40, i32 0, i32 3, !dbg !2499
  %41 = load i32, i32* %size22, align 8, !dbg !2499
  %cmp23 = icmp sge i32 %39, %41, !dbg !2500
  br i1 %cmp23, label %if.then33, label %lor.lhs.false25, !dbg !2501

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %42 = load i32, i32* %vector_offset, align 4, !dbg !2502
  %43 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2503
  %size26 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %43, i32 0, i32 3, !dbg !2504
  %44 = load i32, i32* %size26, align 8, !dbg !2504
  %cmp27 = icmp sge i32 %42, %44, !dbg !2505
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29, !dbg !2506

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %45 = load i32, i32* %imagedata_offset, align 4, !dbg !2507
  %46 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2508
  %size30 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %46, i32 0, i32 3, !dbg !2509
  %47 = load i32, i32* %size30, align 8, !dbg !2509
  %cmp31 = icmp sge i32 %45, %47, !dbg !2510
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2511

if.then33:                                        ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2513
  br label %return, !dbg !2513

if.end34:                                         ; preds = %lor.lhs.false29
  %48 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2514
  %buf35 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %48, i32 0, i32 2, !dbg !2515
  %49 = load i8*, i8** %buf35, align 8, !dbg !2515
  %50 = load i32, i32* %huffman_offset, align 4, !dbg !2516
  %idx.ext36 = sext i32 %50 to i64, !dbg !2517
  %add.ptr37 = getelementptr inbounds i8, i8* %49, i64 %idx.ext36, !dbg !2517
  store i8* %add.ptr37, i8** %huffman_segment, align 8, !dbg !2518
  %51 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2519
  %buf38 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %51, i32 0, i32 2, !dbg !2520
  %52 = load i8*, i8** %buf38, align 8, !dbg !2520
  %53 = load i32, i32* %size_offset, align 4, !dbg !2521
  %idx.ext39 = sext i32 %53 to i64, !dbg !2522
  %add.ptr40 = getelementptr inbounds i8, i8* %52, i64 %idx.ext39, !dbg !2522
  %54 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2523
  %size41 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %54, i32 0, i32 3, !dbg !2524
  %55 = load i32, i32* %size41, align 8, !dbg !2524
  %56 = load i32, i32* %size_offset, align 4, !dbg !2525
  %sub = sub nsw i32 %55, %56, !dbg !2526
  store %struct.GetByteContext* %size_segment, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2527
  store i8* %add.ptr40, i8** %buf.addr.i, align 8, !dbg !2527
  store i32 %sub, i32* %buf_size.addr.i, align 4, !dbg !2527
  %57 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2528
  %cmp.i = icmp sge i32 %57, 0, !dbg !2529
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2530

if.then.i:                                        ; preds = %if.end34
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 137) #8, !dbg !2531
  call void @abort() #9, !dbg !2532
  unreachable, !dbg !2533

bytestream2_init.exit:                            ; preds = %if.end34
  %58 = load i8*, i8** %buf.addr.i, align 8, !dbg !2534
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2535
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2536
  store i8* %58, i8** %buffer.i, align 8, !dbg !2537
  %60 = load i8*, i8** %buf.addr.i, align 8, !dbg !2538
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2539
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 2, !dbg !2540
  store i8* %60, i8** %buffer_start.i, align 8, !dbg !2541
  %62 = load i8*, i8** %buf.addr.i, align 8, !dbg !2542
  %63 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2543
  %idx.ext.i = sext i32 %63 to i64, !dbg !2544
  %add.ptr.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext.i, !dbg !2544
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2545
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !2546
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2547
  %65 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2548
  %buf42 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %65, i32 0, i32 2, !dbg !2549
  %66 = load i8*, i8** %buf42, align 8, !dbg !2549
  %67 = load i32, i32* %vector_offset, align 4, !dbg !2550
  %idx.ext43 = sext i32 %67 to i64, !dbg !2551
  %add.ptr44 = getelementptr inbounds i8, i8* %66, i64 %idx.ext43, !dbg !2551
  %68 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2552
  %size45 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %68, i32 0, i32 3, !dbg !2553
  %69 = load i32, i32* %size45, align 8, !dbg !2553
  %70 = load i32, i32* %vector_offset, align 4, !dbg !2554
  %sub46 = sub nsw i32 %69, %70, !dbg !2555
  store %struct.GetByteContext* %vector_segment, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2556
  store i8* %add.ptr44, i8** %buf.addr.i149, align 8, !dbg !2556
  store i32 %sub46, i32* %buf_size.addr.i150, align 4, !dbg !2556
  %71 = load i32, i32* %buf_size.addr.i150, align 4, !dbg !2557
  %cmp.i151 = icmp sge i32 %71, 0, !dbg !2558
  br i1 %cmp.i151, label %bytestream2_init.exit158, label %if.then.i152, !dbg !2559

if.then.i152:                                     ; preds = %bytestream2_init.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 137) #8, !dbg !2560
  call void @abort() #9, !dbg !2561
  unreachable, !dbg !2562

bytestream2_init.exit158:                         ; preds = %bytestream2_init.exit
  %72 = load i8*, i8** %buf.addr.i149, align 8, !dbg !2563
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2564
  %buffer.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2565
  store i8* %72, i8** %buffer.i153, align 8, !dbg !2566
  %74 = load i8*, i8** %buf.addr.i149, align 8, !dbg !2567
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2568
  %buffer_start.i154 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 2, !dbg !2569
  store i8* %74, i8** %buffer_start.i154, align 8, !dbg !2570
  %76 = load i8*, i8** %buf.addr.i149, align 8, !dbg !2571
  %77 = load i32, i32* %buf_size.addr.i150, align 4, !dbg !2572
  %idx.ext.i155 = sext i32 %77 to i64, !dbg !2573
  %add.ptr.i156 = getelementptr inbounds i8, i8* %76, i64 %idx.ext.i155, !dbg !2573
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2574
  %buffer_end.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2575
  store i8* %add.ptr.i156, i8** %buffer_end.i157, align 8, !dbg !2576
  %79 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2577
  %buf47 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %79, i32 0, i32 2, !dbg !2578
  %80 = load i8*, i8** %buf47, align 8, !dbg !2578
  %81 = load i32, i32* %imagedata_offset, align 4, !dbg !2579
  %idx.ext48 = sext i32 %81 to i64, !dbg !2580
  %add.ptr49 = getelementptr inbounds i8, i8* %80, i64 %idx.ext48, !dbg !2580
  store i8* %add.ptr49, i8** %imagedata_segment, align 8, !dbg !2581
  %82 = load i8*, i8** %opcode_buffer, align 8, !dbg !2582
  %83 = load i32, i32* %opcode_buffer_size, align 4, !dbg !2584
  %84 = load i8*, i8** %huffman_segment, align 8, !dbg !2585
  %85 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2586
  %size50 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %85, i32 0, i32 3, !dbg !2587
  %86 = load i32, i32* %size50, align 8, !dbg !2587
  %87 = load i32, i32* %huffman_offset, align 4, !dbg !2588
  %sub51 = sub nsw i32 %86, %87, !dbg !2589
  %call = call i32 @xan_huffman_decode(i8* %82, i32 %83, i8* %84, i32 %sub51), !dbg !2590
  store i32 %call, i32* %ret, align 4, !dbg !2591
  %cmp52 = icmp slt i32 %call, 0, !dbg !2592
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !2593

if.then54:                                        ; preds = %bytestream2_init.exit158
  store i32 -1094995529, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

if.end55:                                         ; preds = %bytestream2_init.exit158
  %88 = load i8*, i8** %opcode_buffer, align 8, !dbg !2595
  %89 = load i32, i32* %ret, align 4, !dbg !2596
  %idx.ext56 = sext i32 %89 to i64, !dbg !2597
  %add.ptr57 = getelementptr inbounds i8, i8* %88, i64 %idx.ext56, !dbg !2597
  store i8* %add.ptr57, i8** %opcode_buffer_end, align 8, !dbg !2598
  %90 = load i8*, i8** %imagedata_segment, align 8, !dbg !2599
  %arrayidx58 = getelementptr inbounds i8, i8* %90, i64 0, !dbg !2599
  %91 = load i8, i8* %arrayidx58, align 1, !dbg !2599
  %conv59 = zext i8 %91 to i32, !dbg !2599
  %cmp60 = icmp eq i32 %conv59, 2, !dbg !2601
  br i1 %cmp60, label %if.then62, label %if.else, !dbg !2602

if.then62:                                        ; preds = %if.end55
  %92 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2603
  %buffer263 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %92, i32 0, i32 6, !dbg !2605
  %93 = load i8*, i8** %buffer263, align 8, !dbg !2605
  %94 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2606
  %buffer2_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %94, i32 0, i32 7, !dbg !2607
  %95 = load i32, i32* %buffer2_size, align 8, !dbg !2607
  %96 = load i8*, i8** %imagedata_segment, align 8, !dbg !2608
  %arrayidx64 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !2608
  %97 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2609
  %size65 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %97, i32 0, i32 3, !dbg !2610
  %98 = load i32, i32* %size65, align 8, !dbg !2610
  %99 = load i32, i32* %imagedata_offset, align 4, !dbg !2611
  %sub66 = sub nsw i32 %98, %99, !dbg !2612
  %sub67 = sub nsw i32 %sub66, 1, !dbg !2613
  call void @xan_unpack(i8* %93, i32 %95, i8* %arrayidx64, i32 %sub67), !dbg !2614
  %100 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2615
  %buffer2_size68 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %100, i32 0, i32 7, !dbg !2616
  %101 = load i32, i32* %buffer2_size68, align 8, !dbg !2616
  store i32 %101, i32* %imagedata_size, align 4, !dbg !2617
  br label %if.end73, !dbg !2618

if.else:                                          ; preds = %if.end55
  %102 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2619
  %size69 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %102, i32 0, i32 3, !dbg !2621
  %103 = load i32, i32* %size69, align 8, !dbg !2621
  %104 = load i32, i32* %imagedata_offset, align 4, !dbg !2622
  %sub70 = sub nsw i32 %103, %104, !dbg !2623
  %sub71 = sub nsw i32 %sub70, 1, !dbg !2624
  store i32 %sub71, i32* %imagedata_size, align 4, !dbg !2625
  %105 = load i8*, i8** %imagedata_segment, align 8, !dbg !2626
  %arrayidx72 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !2626
  store i8* %arrayidx72, i8** %imagedata_buffer, align 8, !dbg !2627
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then62
  store i32 0, i32* %y, align 4, !dbg !2628
  store i32 0, i32* %x, align 4, !dbg !2629
  br label %while.cond, !dbg !2630

while.cond:                                       ; preds = %if.end143, %sw.bb, %if.end73
  %106 = load i32, i32* %total_pixels, align 4, !dbg !2631
  %tobool = icmp ne i32 %106, 0, !dbg !2631
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2632

land.rhs:                                         ; preds = %while.cond
  %107 = load i8*, i8** %opcode_buffer, align 8, !dbg !2633
  %108 = load i8*, i8** %opcode_buffer_end, align 8, !dbg !2635
  %cmp74 = icmp ult i8* %107, %108, !dbg !2636
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %109 = phi i1 [ false, %while.cond ], [ %cmp74, %land.rhs ]
  br i1 %109, label %while.body, label %while.end, !dbg !2637

while.body:                                       ; preds = %land.end
  %110 = load i8*, i8** %opcode_buffer, align 8, !dbg !2639
  %incdec.ptr = getelementptr inbounds i8, i8* %110, i32 1, !dbg !2639
  store i8* %incdec.ptr, i8** %opcode_buffer, align 8, !dbg !2639
  %111 = load i8, i8* %110, align 1, !dbg !2640
  store i8 %111, i8* %opcode, align 1, !dbg !2641
  store i32 0, i32* %size, align 4, !dbg !2642
  %112 = load i8, i8* %opcode, align 1, !dbg !2643
  %conv76 = zext i8 %112 to i32, !dbg !2643
  switch i32 %conv76, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb79
    i32 2, label %sw.bb79
    i32 3, label %sw.bb79
    i32 4, label %sw.bb79
    i32 5, label %sw.bb79
    i32 6, label %sw.bb79
    i32 7, label %sw.bb79
    i32 8, label %sw.bb79
    i32 12, label %sw.bb81
    i32 13, label %sw.bb81
    i32 14, label %sw.bb81
    i32 15, label %sw.bb81
    i32 16, label %sw.bb81
    i32 17, label %sw.bb81
    i32 18, label %sw.bb81
    i32 9, label %sw.bb84
    i32 19, label %sw.bb84
    i32 10, label %sw.bb92
    i32 20, label %sw.bb92
    i32 11, label %sw.bb100
    i32 21, label %sw.bb100
  ], !dbg !2644

sw.bb:                                            ; preds = %while.body
  %113 = load i8, i8* %flag, align 1, !dbg !2645
  %conv77 = zext i8 %113 to i32, !dbg !2645
  %xor = xor i32 %conv77, 1, !dbg !2645
  %conv78 = trunc i32 %xor to i8, !dbg !2645
  store i8 %conv78, i8* %flag, align 1, !dbg !2645
  br label %while.cond, !dbg !2646, !llvm.loop !2647

sw.bb79:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %114 = load i8, i8* %opcode, align 1, !dbg !2648
  %conv80 = zext i8 %114 to i32, !dbg !2648
  store i32 %conv80, i32* %size, align 4, !dbg !2649
  br label %sw.epilog, !dbg !2650

sw.bb81:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %115 = load i8, i8* %opcode, align 1, !dbg !2651
  %conv82 = zext i8 %115 to i32, !dbg !2651
  %sub83 = sub nsw i32 %conv82, 10, !dbg !2652
  %116 = load i32, i32* %size, align 4, !dbg !2653
  %add = add nsw i32 %116, %sub83, !dbg !2653
  store i32 %add, i32* %size, align 4, !dbg !2653
  br label %sw.epilog, !dbg !2654

sw.bb84:                                          ; preds = %while.body, %while.body
  store %struct.GetByteContext* %size_segment, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !2655
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !2656
  %buffer_end.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 1, !dbg !2657
  %118 = load i8*, i8** %buffer_end.i160, align 8, !dbg !2657
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !2658
  %buffer.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2659
  %120 = load i8*, i8** %buffer.i161, align 8, !dbg !2659
  %sub.ptr.lhs.cast.i = ptrtoint i8* %118 to i64, !dbg !2660
  %sub.ptr.rhs.cast.i = ptrtoint i8* %120 to i64, !dbg !2660
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2660
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2656
  %cmp86 = icmp ult i32 %conv.i, 1, !dbg !2661
  br i1 %cmp86, label %if.then88, label %if.end90, !dbg !2662

if.then88:                                        ; preds = %sw.bb84
  %121 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2663
  %avctx89 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %121, i32 0, i32 0, !dbg !2665
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx89, align 8, !dbg !2665
  %123 = bitcast %struct.AVCodecContext* %122 to i8*, !dbg !2663
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)), !dbg !2666
  store i32 -1094995529, i32* %retval, align 4, !dbg !2667
  br label %return, !dbg !2667

if.end90:                                         ; preds = %sw.bb84
  store %struct.GetByteContext* %size_segment, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2668
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2669
  %buffer_end.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 1, !dbg !2671
  %125 = load i8*, i8** %buffer_end.i163, align 8, !dbg !2671
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2672
  %buffer.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !2673
  %127 = load i8*, i8** %buffer.i164, align 8, !dbg !2673
  %sub.ptr.lhs.cast.i165 = ptrtoint i8* %125 to i64, !dbg !2674
  %sub.ptr.rhs.cast.i166 = ptrtoint i8* %127 to i64, !dbg !2674
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166, !dbg !2674
  %cmp.i168 = icmp slt i64 %sub.ptr.sub.i167, 1, !dbg !2675
  br i1 %cmp.i168, label %if.then.i169, label %if.end.i, !dbg !2676

if.then.i169:                                     ; preds = %if.end90
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2677
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !2680
  %129 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2680
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2681
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2682
  store i8* %129, i8** %buffer2.i, align 8, !dbg !2683
  store i32 0, i32* %retval.i, align 4, !dbg !2684
  br label %bytestream2_get_byte.exit, !dbg !2684

if.end.i:                                         ; preds = %if.end90
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2685
  store %struct.GetByteContext* %131, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2686
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2687
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !2688
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2689
  %133 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2690
  %134 = load i8*, i8** %133, align 8, !dbg !2691
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %134, i64 1, !dbg !2691
  store i8* %add.ptr.i.i.i, i8** %133, align 8, !dbg !2691
  %135 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2692
  %136 = load i8*, i8** %135, align 8, !dbg !2693
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %136, i64 -1, !dbg !2694
  %137 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2695
  %conv.i.i.i = zext i8 %137 to i32, !dbg !2696
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2697
  br label %bytestream2_get_byte.exit, !dbg !2697

bytestream2_get_byte.exit:                        ; preds = %if.then.i169, %if.end.i
  %138 = load i32, i32* %retval.i, align 4, !dbg !2698
  store i32 %138, i32* %size, align 4, !dbg !2700
  br label %sw.epilog, !dbg !2701

sw.bb92:                                          ; preds = %while.body, %while.body
  store %struct.GetByteContext* %size_segment, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2702
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2703
  %buffer_end.i171 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 1, !dbg !2704
  %140 = load i8*, i8** %buffer_end.i171, align 8, !dbg !2704
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2705
  %buffer.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 0, !dbg !2706
  %142 = load i8*, i8** %buffer.i172, align 8, !dbg !2706
  %sub.ptr.lhs.cast.i173 = ptrtoint i8* %140 to i64, !dbg !2707
  %sub.ptr.rhs.cast.i174 = ptrtoint i8* %142 to i64, !dbg !2707
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174, !dbg !2707
  %conv.i176 = trunc i64 %sub.ptr.sub.i175 to i32, !dbg !2703
  %cmp94 = icmp ult i32 %conv.i176, 2, !dbg !2708
  br i1 %cmp94, label %if.then96, label %if.end98, !dbg !2709

if.then96:                                        ; preds = %sw.bb92
  %143 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2710
  %avctx97 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %143, i32 0, i32 0, !dbg !2712
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx97, align 8, !dbg !2712
  %145 = bitcast %struct.AVCodecContext* %144 to i8*, !dbg !2710
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)), !dbg !2713
  store i32 -1094995529, i32* %retval, align 4, !dbg !2714
  br label %return, !dbg !2714

if.end98:                                         ; preds = %sw.bb92
  store %struct.GetByteContext* %size_segment, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2715
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2716
  %buffer_end.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 1, !dbg !2718
  %147 = load i8*, i8** %buffer_end.i181, align 8, !dbg !2718
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2719
  %buffer.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 0, !dbg !2720
  %149 = load i8*, i8** %buffer.i182, align 8, !dbg !2720
  %sub.ptr.lhs.cast.i183 = ptrtoint i8* %147 to i64, !dbg !2721
  %sub.ptr.rhs.cast.i184 = ptrtoint i8* %149 to i64, !dbg !2721
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184, !dbg !2721
  %cmp.i186 = icmp slt i64 %sub.ptr.sub.i185, 2, !dbg !2722
  br i1 %cmp.i186, label %if.then.i189, label %if.end.i194, !dbg !2723

if.then.i189:                                     ; preds = %if.end98
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2724
  %buffer_end1.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 1, !dbg !2727
  %151 = load i8*, i8** %buffer_end1.i187, align 8, !dbg !2727
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2728
  %buffer2.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !2729
  store i8* %151, i8** %buffer2.i188, align 8, !dbg !2730
  store i32 0, i32* %retval.i179, align 4, !dbg !2731
  br label %bytestream2_get_be16.exit, !dbg !2731

if.end.i194:                                      ; preds = %if.end98
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2732
  store %struct.GetByteContext* %153, %struct.GetByteContext** %g.addr.i.i178, align 8, !dbg !2733
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i178, align 8, !dbg !2734
  %buffer.i.i190 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !2735
  store i8** %buffer.i.i190, i8*** %b.addr.i.i.i177, align 8, !dbg !2736
  %155 = load i8**, i8*** %b.addr.i.i.i177, align 8, !dbg !2737
  %156 = load i8*, i8** %155, align 8, !dbg !2738
  %add.ptr.i.i.i191 = getelementptr inbounds i8, i8* %156, i64 2, !dbg !2738
  store i8* %add.ptr.i.i.i191, i8** %155, align 8, !dbg !2738
  %157 = load i8**, i8*** %b.addr.i.i.i177, align 8, !dbg !2739
  %158 = load i8*, i8** %157, align 8, !dbg !2740
  %add.ptr1.i.i.i192 = getelementptr inbounds i8, i8* %158, i64 -2, !dbg !2741
  %159 = bitcast i8* %add.ptr1.i.i.i192 to %union.unaligned_16*, !dbg !2742
  %l.i.i.i = bitcast %union.unaligned_16* %159 to i16*, !dbg !2742
  %160 = load i16, i16* %l.i.i.i, align 1, !dbg !2742
  store i16 %160, i16* %x.addr.i.i.i.i, align 2, !dbg !2743
  %161 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2744
  %conv.i.i.i.i = zext i16 %161 to i32, !dbg !2744
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !2745
  %162 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2746
  %conv1.i.i.i.i = zext i16 %162 to i32, !dbg !2746
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !2747
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !2748
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !2749
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !2750
  %163 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2751
  %conv.i.i.i193 = zext i16 %163 to i32, !dbg !2743
  store i32 %conv.i.i.i193, i32* %retval.i179, align 4, !dbg !2752
  br label %bytestream2_get_be16.exit, !dbg !2752

bytestream2_get_be16.exit:                        ; preds = %if.then.i189, %if.end.i194
  %164 = load i32, i32* %retval.i179, align 4, !dbg !2753
  store i32 %164, i32* %size, align 4, !dbg !2755
  br label %sw.epilog, !dbg !2756

sw.bb100:                                         ; preds = %while.body, %while.body
  store %struct.GetByteContext* %size_segment, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !2757
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !2758
  %buffer_end.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 1, !dbg !2759
  %166 = load i8*, i8** %buffer_end.i196, align 8, !dbg !2759
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !2760
  %buffer.i197 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 0, !dbg !2761
  %168 = load i8*, i8** %buffer.i197, align 8, !dbg !2761
  %sub.ptr.lhs.cast.i198 = ptrtoint i8* %166 to i64, !dbg !2762
  %sub.ptr.rhs.cast.i199 = ptrtoint i8* %168 to i64, !dbg !2762
  %sub.ptr.sub.i200 = sub i64 %sub.ptr.lhs.cast.i198, %sub.ptr.rhs.cast.i199, !dbg !2762
  %conv.i201 = trunc i64 %sub.ptr.sub.i200 to i32, !dbg !2758
  %cmp102 = icmp ult i32 %conv.i201, 3, !dbg !2763
  br i1 %cmp102, label %if.then104, label %if.end106, !dbg !2764

if.then104:                                       ; preds = %sw.bb100
  %169 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2765
  %avctx105 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %169, i32 0, i32 0, !dbg !2767
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx105, align 8, !dbg !2767
  %171 = bitcast %struct.AVCodecContext* %170 to i8*, !dbg !2765
  call void (i8*, i32, i8*, ...) @av_log(i8* %171, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)), !dbg !2768
  store i32 -1094995529, i32* %retval, align 4, !dbg !2769
  br label %return, !dbg !2769

if.end106:                                        ; preds = %sw.bb100
  store %struct.GetByteContext* %size_segment, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2770
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2771
  %buffer_end.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 1, !dbg !2773
  %173 = load i8*, i8** %buffer_end.i206, align 8, !dbg !2773
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2774
  %buffer.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 0, !dbg !2775
  %175 = load i8*, i8** %buffer.i207, align 8, !dbg !2775
  %sub.ptr.lhs.cast.i208 = ptrtoint i8* %173 to i64, !dbg !2776
  %sub.ptr.rhs.cast.i209 = ptrtoint i8* %175 to i64, !dbg !2776
  %sub.ptr.sub.i210 = sub i64 %sub.ptr.lhs.cast.i208, %sub.ptr.rhs.cast.i209, !dbg !2776
  %cmp.i211 = icmp slt i64 %sub.ptr.sub.i210, 3, !dbg !2777
  br i1 %cmp.i211, label %if.then.i214, label %if.end.i219, !dbg !2778

if.then.i214:                                     ; preds = %if.end106
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2779
  %buffer_end1.i212 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 1, !dbg !2782
  %177 = load i8*, i8** %buffer_end1.i212, align 8, !dbg !2782
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2783
  %buffer2.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %178, i32 0, i32 0, !dbg !2784
  store i8* %177, i8** %buffer2.i213, align 8, !dbg !2785
  store i32 0, i32* %retval.i204, align 4, !dbg !2786
  br label %bytestream2_get_be24.exit, !dbg !2786

if.end.i219:                                      ; preds = %if.end106
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !2787
  store %struct.GetByteContext* %179, %struct.GetByteContext** %g.addr.i.i203, align 8, !dbg !2788
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i203, align 8, !dbg !2789
  %buffer.i.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 0, !dbg !2790
  store i8** %buffer.i.i215, i8*** %b.addr.i.i.i202, align 8, !dbg !2791
  %181 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !2792
  %182 = load i8*, i8** %181, align 8, !dbg !2793
  %add.ptr.i.i.i216 = getelementptr inbounds i8, i8* %182, i64 3, !dbg !2793
  store i8* %add.ptr.i.i.i216, i8** %181, align 8, !dbg !2793
  %183 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !2794
  %184 = load i8*, i8** %183, align 8, !dbg !2795
  %add.ptr1.i.i.i217 = getelementptr inbounds i8, i8* %184, i64 -3, !dbg !2796
  %185 = load i8, i8* %add.ptr1.i.i.i217, align 1, !dbg !2797
  %conv.i.i.i218 = zext i8 %185 to i32, !dbg !2797
  %shl.i.i.i = shl i32 %conv.i.i.i218, 16, !dbg !2798
  %186 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !2799
  %187 = load i8*, i8** %186, align 8, !dbg !2800
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %187, i64 -3, !dbg !2801
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !2802
  %188 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !2802
  %conv4.i.i.i = zext i8 %188 to i32, !dbg !2802
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !2803
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !2804
  %189 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !2805
  %190 = load i8*, i8** %189, align 8, !dbg !2806
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %190, i64 -3, !dbg !2807
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !2808
  %191 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !2808
  %conv8.i.i.i = zext i8 %191 to i32, !dbg !2808
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !2809
  store i32 %or9.i.i.i, i32* %retval.i204, align 4, !dbg !2810
  br label %bytestream2_get_be24.exit, !dbg !2810

bytestream2_get_be24.exit:                        ; preds = %if.then.i214, %if.end.i219
  %192 = load i32, i32* %retval.i204, align 4, !dbg !2811
  store i32 %192, i32* %size, align 4, !dbg !2813
  br label %sw.epilog, !dbg !2814

sw.epilog:                                        ; preds = %while.body, %bytestream2_get_be24.exit, %bytestream2_get_be16.exit, %bytestream2_get_byte.exit, %sw.bb81, %sw.bb79
  %193 = load i32, i32* %size, align 4, !dbg !2815
  %194 = load i32, i32* %total_pixels, align 4, !dbg !2817
  %cmp108 = icmp sgt i32 %193, %194, !dbg !2818
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2819

if.then110:                                       ; preds = %sw.epilog
  br label %while.end, !dbg !2820

if.end111:                                        ; preds = %sw.epilog
  %195 = load i8, i8* %opcode, align 1, !dbg !2821
  %conv112 = zext i8 %195 to i32, !dbg !2821
  %cmp113 = icmp slt i32 %conv112, 12, !dbg !2822
  br i1 %cmp113, label %if.then115, label %if.else130, !dbg !2823

if.then115:                                       ; preds = %if.end111
  %196 = load i8, i8* %flag, align 1, !dbg !2824
  %conv116 = zext i8 %196 to i32, !dbg !2824
  %xor117 = xor i32 %conv116, 1, !dbg !2824
  %conv118 = trunc i32 %xor117 to i8, !dbg !2824
  store i8 %conv118, i8* %flag, align 1, !dbg !2824
  %197 = load i8, i8* %flag, align 1, !dbg !2826
  %tobool119 = icmp ne i8 %197, 0, !dbg !2826
  br i1 %tobool119, label %if.then120, label %if.else121, !dbg !2828

if.then120:                                       ; preds = %if.then115
  %198 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2829
  %199 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2831
  %200 = load i32, i32* %x, align 4, !dbg !2832
  %201 = load i32, i32* %y, align 4, !dbg !2833
  %202 = load i32, i32* %size, align 4, !dbg !2834
  call void @xan_wc3_copy_pixel_run(%struct.XanContext* %198, %struct.AVFrame* %199, i32 %200, i32 %201, i32 %202, i32 0, i32 0), !dbg !2835
  br label %if.end129, !dbg !2836

if.else121:                                       ; preds = %if.then115
  %203 = load i32, i32* %imagedata_size, align 4, !dbg !2837
  %204 = load i32, i32* %size, align 4, !dbg !2840
  %cmp122 = icmp slt i32 %203, %204, !dbg !2841
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2842

if.then124:                                       ; preds = %if.else121
  br label %while.end, !dbg !2843

if.end125:                                        ; preds = %if.else121
  %205 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2844
  %206 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2845
  %207 = load i8*, i8** %imagedata_buffer, align 8, !dbg !2846
  %208 = load i32, i32* %x, align 4, !dbg !2847
  %209 = load i32, i32* %y, align 4, !dbg !2848
  %210 = load i32, i32* %size, align 4, !dbg !2849
  call void @xan_wc3_output_pixel_run(%struct.XanContext* %205, %struct.AVFrame* %206, i8* %207, i32 %208, i32 %209, i32 %210), !dbg !2850
  %211 = load i32, i32* %size, align 4, !dbg !2851
  %212 = load i8*, i8** %imagedata_buffer, align 8, !dbg !2852
  %idx.ext126 = sext i32 %211 to i64, !dbg !2852
  %add.ptr127 = getelementptr inbounds i8, i8* %212, i64 %idx.ext126, !dbg !2852
  store i8* %add.ptr127, i8** %imagedata_buffer, align 8, !dbg !2852
  %213 = load i32, i32* %size, align 4, !dbg !2853
  %214 = load i32, i32* %imagedata_size, align 4, !dbg !2854
  %sub128 = sub nsw i32 %214, %213, !dbg !2854
  store i32 %sub128, i32* %imagedata_size, align 4, !dbg !2854
  br label %if.end129

if.end129:                                        ; preds = %if.end125, %if.then120
  br label %if.end143, !dbg !2855

if.else130:                                       ; preds = %if.end111
  call void @llvm.dbg.declare(metadata i8* %vector, metadata !2856, metadata !1646), !dbg !2857
  store %struct.GetByteContext* %vector_segment, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2858
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2859
  %buffer_end.i240 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 1, !dbg !2860
  %216 = load i8*, i8** %buffer_end.i240, align 8, !dbg !2860
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2861
  %buffer.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 0, !dbg !2862
  %218 = load i8*, i8** %buffer.i241, align 8, !dbg !2862
  %sub.ptr.lhs.cast.i242 = ptrtoint i8* %216 to i64, !dbg !2863
  %sub.ptr.rhs.cast.i243 = ptrtoint i8* %218 to i64, !dbg !2863
  %sub.ptr.sub.i244 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i243, !dbg !2863
  %conv.i245 = trunc i64 %sub.ptr.sub.i244 to i32, !dbg !2859
  %cmp132 = icmp ule i32 %conv.i245, 0, !dbg !2864
  br i1 %cmp132, label %if.then134, label %if.end136, !dbg !2865

if.then134:                                       ; preds = %if.else130
  %219 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2866
  %avctx135 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %219, i32 0, i32 0, !dbg !2868
  %220 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx135, align 8, !dbg !2868
  %221 = bitcast %struct.AVCodecContext* %220 to i8*, !dbg !2866
  call void (i8*, i32, i8*, ...) @av_log(i8* %221, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0)), !dbg !2869
  store i32 -1094995529, i32* %retval, align 4, !dbg !2870
  br label %return, !dbg !2870

if.end136:                                        ; preds = %if.else130
  store %struct.GetByteContext* %vector_segment, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !2871
  %222 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !2872
  %buffer_end.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %222, i32 0, i32 1, !dbg !2873
  %223 = load i8*, i8** %buffer_end.i224, align 8, !dbg !2873
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !2874
  %buffer.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 0, !dbg !2875
  %225 = load i8*, i8** %buffer.i225, align 8, !dbg !2875
  %sub.ptr.lhs.cast.i226 = ptrtoint i8* %223 to i64, !dbg !2876
  %sub.ptr.rhs.cast.i227 = ptrtoint i8* %225 to i64, !dbg !2876
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227, !dbg !2876
  %cmp.i229 = icmp slt i64 %sub.ptr.sub.i228, 1, !dbg !2877
  br i1 %cmp.i229, label %if.then.i232, label %if.end.i237, !dbg !2878

if.then.i232:                                     ; preds = %if.end136
  %226 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !2879
  %buffer_end1.i230 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %226, i32 0, i32 1, !dbg !2880
  %227 = load i8*, i8** %buffer_end1.i230, align 8, !dbg !2880
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !2881
  %buffer2.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %228, i32 0, i32 0, !dbg !2882
  store i8* %227, i8** %buffer2.i231, align 8, !dbg !2883
  store i32 0, i32* %retval.i222, align 4, !dbg !2884
  br label %bytestream2_get_byte.exit238, !dbg !2884

if.end.i237:                                      ; preds = %if.end136
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !2885
  store %struct.GetByteContext* %229, %struct.GetByteContext** %g.addr.i.i221, align 8, !dbg !2886
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i221, align 8, !dbg !2887
  %buffer.i.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 0, !dbg !2888
  store i8** %buffer.i.i233, i8*** %b.addr.i.i.i220, align 8, !dbg !2889
  %231 = load i8**, i8*** %b.addr.i.i.i220, align 8, !dbg !2890
  %232 = load i8*, i8** %231, align 8, !dbg !2891
  %add.ptr.i.i.i234 = getelementptr inbounds i8, i8* %232, i64 1, !dbg !2891
  store i8* %add.ptr.i.i.i234, i8** %231, align 8, !dbg !2891
  %233 = load i8**, i8*** %b.addr.i.i.i220, align 8, !dbg !2892
  %234 = load i8*, i8** %233, align 8, !dbg !2893
  %add.ptr1.i.i.i235 = getelementptr inbounds i8, i8* %234, i64 -1, !dbg !2894
  %235 = load i8, i8* %add.ptr1.i.i.i235, align 1, !dbg !2895
  %conv.i.i.i236 = zext i8 %235 to i32, !dbg !2896
  store i32 %conv.i.i.i236, i32* %retval.i222, align 4, !dbg !2897
  br label %bytestream2_get_byte.exit238, !dbg !2897

bytestream2_get_byte.exit238:                     ; preds = %if.then.i232, %if.end.i237
  %236 = load i32, i32* %retval.i222, align 4, !dbg !2898
  %conv138 = trunc i32 %236 to i8, !dbg !2871
  store i8 %conv138, i8* %vector, align 1, !dbg !2899
  %237 = load i8, i8* %vector, align 1, !dbg !2900
  %conv139 = zext i8 %237 to i32, !dbg !2900
  %shr = ashr i32 %conv139, 4, !dbg !2901
  %call140 = call i32 @sign_extend(i32 %shr, i32 4) #2, !dbg !2902
  store i32 %call140, i32* %motion_x, align 4, !dbg !2903
  %238 = load i8, i8* %vector, align 1, !dbg !2904
  %conv141 = zext i8 %238 to i32, !dbg !2904
  %and = and i32 %conv141, 15, !dbg !2905
  %call142 = call i32 @sign_extend(i32 %and, i32 4) #2, !dbg !2906
  store i32 %call142, i32* %motion_y, align 4, !dbg !2907
  %239 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !2908
  %240 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2909
  %241 = load i32, i32* %x, align 4, !dbg !2910
  %242 = load i32, i32* %y, align 4, !dbg !2911
  %243 = load i32, i32* %size, align 4, !dbg !2912
  %244 = load i32, i32* %motion_x, align 4, !dbg !2913
  %245 = load i32, i32* %motion_y, align 4, !dbg !2914
  call void @xan_wc3_copy_pixel_run(%struct.XanContext* %239, %struct.AVFrame* %240, i32 %241, i32 %242, i32 %243, i32 %244, i32 %245), !dbg !2915
  store i8 0, i8* %flag, align 1, !dbg !2916
  br label %if.end143

if.end143:                                        ; preds = %bytestream2_get_byte.exit238, %if.end129
  %246 = load i32, i32* %size, align 4, !dbg !2917
  %247 = load i32, i32* %total_pixels, align 4, !dbg !2918
  %sub144 = sub nsw i32 %247, %246, !dbg !2918
  store i32 %sub144, i32* %total_pixels, align 4, !dbg !2918
  %248 = load i32, i32* %x, align 4, !dbg !2919
  %249 = load i32, i32* %size, align 4, !dbg !2920
  %add145 = add nsw i32 %248, %249, !dbg !2921
  %250 = load i32, i32* %width, align 4, !dbg !2922
  %div = sdiv i32 %add145, %250, !dbg !2923
  %251 = load i32, i32* %y, align 4, !dbg !2924
  %add146 = add nsw i32 %251, %div, !dbg !2924
  store i32 %add146, i32* %y, align 4, !dbg !2924
  %252 = load i32, i32* %x, align 4, !dbg !2925
  %253 = load i32, i32* %size, align 4, !dbg !2926
  %add147 = add nsw i32 %252, %253, !dbg !2927
  %254 = load i32, i32* %width, align 4, !dbg !2928
  %rem = srem i32 %add147, %254, !dbg !2929
  store i32 %rem, i32* %x, align 4, !dbg !2930
  br label %while.cond, !dbg !2931, !llvm.loop !2647

while.end:                                        ; preds = %if.then124, %if.then110, %land.end
  store i32 0, i32* %retval, align 4, !dbg !2933
  br label %return, !dbg !2933

return:                                           ; preds = %while.end, %if.then134, %if.then104, %if.then96, %if.then88, %if.then54, %if.then33, %if.then
  %255 = load i32, i32* %retval, align 4, !dbg !2934
  ret i32 %255, !dbg !2934
}

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @xan_huffman_decode(i8* %dest, i32 %dest_len, i8* %src, i32 %src_len) #1 !dbg !2935 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca i8*, align 8
  %dest_len.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_len.addr = alloca i32, align 4
  %byte = alloca i8, align 1
  %ival = alloca i8, align 1
  %ptr = alloca i8*, align 8
  %ptr_len = alloca i32, align 4
  %val = alloca i8, align 1
  %dest_end = alloca i8*, align 8
  %dest_start = alloca i8*, align 8
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %idx = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2938, metadata !1646), !dbg !2939
  store i32 %dest_len, i32* %dest_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_len.addr, metadata !2940, metadata !1646), !dbg !2941
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2942, metadata !1646), !dbg !2943
  store i32 %src_len, i32* %src_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_len.addr, metadata !2944, metadata !1646), !dbg !2945
  call void @llvm.dbg.declare(metadata i8* %byte, metadata !2946, metadata !1646), !dbg !2947
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2948
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !2948
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2948
  %1 = load i8, i8* %0, align 1, !dbg !2949
  store i8 %1, i8* %byte, align 1, !dbg !2947
  call void @llvm.dbg.declare(metadata i8* %ival, metadata !2950, metadata !1646), !dbg !2951
  %2 = load i8, i8* %byte, align 1, !dbg !2952
  %conv = zext i8 %2 to i32, !dbg !2952
  %add = add nsw i32 %conv, 22, !dbg !2953
  %conv1 = trunc i32 %add to i8, !dbg !2952
  store i8 %conv1, i8* %ival, align 1, !dbg !2951
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2954, metadata !1646), !dbg !2955
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2956
  %4 = load i8, i8* %byte, align 1, !dbg !2957
  %conv2 = zext i8 %4 to i32, !dbg !2957
  %mul = mul nsw i32 %conv2, 2, !dbg !2958
  %idx.ext = sext i32 %mul to i64, !dbg !2959
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2959
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %ptr_len, metadata !2960, metadata !1646), !dbg !2961
  %5 = load i32, i32* %src_len.addr, align 4, !dbg !2962
  %sub = sub nsw i32 %5, 1, !dbg !2963
  %6 = load i8, i8* %byte, align 1, !dbg !2964
  %conv3 = zext i8 %6 to i32, !dbg !2964
  %mul4 = mul nsw i32 %conv3, 2, !dbg !2965
  %sub5 = sub nsw i32 %sub, %mul4, !dbg !2966
  store i32 %sub5, i32* %ptr_len, align 4, !dbg !2961
  call void @llvm.dbg.declare(metadata i8* %val, metadata !2967, metadata !1646), !dbg !2968
  %7 = load i8, i8* %ival, align 1, !dbg !2969
  store i8 %7, i8* %val, align 1, !dbg !2968
  call void @llvm.dbg.declare(metadata i8** %dest_end, metadata !2970, metadata !1646), !dbg !2971
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !2972
  %9 = load i32, i32* %dest_len.addr, align 4, !dbg !2973
  %idx.ext6 = sext i32 %9 to i64, !dbg !2974
  %add.ptr7 = getelementptr inbounds i8, i8* %8, i64 %idx.ext6, !dbg !2974
  store i8* %add.ptr7, i8** %dest_end, align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata i8** %dest_start, metadata !2975, metadata !1646), !dbg !2976
  %10 = load i8*, i8** %dest.addr, align 8, !dbg !2977
  store i8* %10, i8** %dest_start, align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2978, metadata !1646), !dbg !2979
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2980, metadata !1646), !dbg !2990
  %11 = load i8*, i8** %ptr, align 8, !dbg !2991
  %12 = load i32, i32* %ptr_len, align 4, !dbg !2993
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %11, i32 %12), !dbg !2994
  store i32 %call, i32* %ret, align 4, !dbg !2995
  %cmp = icmp slt i32 %call, 0, !dbg !2996
  br i1 %cmp, label %if.then, label %if.end, !dbg !2997

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !2998
  store i32 %13, i32* %retval, align 4, !dbg !2999
  br label %return, !dbg !2999

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3000

while.cond:                                       ; preds = %if.end38, %if.end
  %14 = load i8, i8* %val, align 1, !dbg !3001
  %conv9 = zext i8 %14 to i32, !dbg !3001
  %cmp10 = icmp ne i32 %conv9, 22, !dbg !3003
  br i1 %cmp10, label %while.body, label %while.end, !dbg !3004

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3005, metadata !1646), !dbg !3007
  %call12 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !3008
  %cmp13 = icmp slt i32 %call12, 1, !dbg !3010
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !3011

if.then15:                                        ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3012
  br label %return, !dbg !3012

if.end16:                                         ; preds = %while.body
  %15 = load i8, i8* %val, align 1, !dbg !3013
  %conv17 = zext i8 %15 to i32, !dbg !3013
  %sub18 = sub nsw i32 %conv17, 23, !dbg !3014
  %call19 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3015
  %16 = load i8, i8* %byte, align 1, !dbg !3016
  %conv20 = zext i8 %16 to i32, !dbg !3016
  %mul21 = mul i32 %call19, %conv20, !dbg !3017
  %add22 = add i32 %sub18, %mul21, !dbg !3018
  store i32 %add22, i32* %idx, align 4, !dbg !3019
  %17 = load i32, i32* %idx, align 4, !dbg !3020
  %18 = load i8, i8* %byte, align 1, !dbg !3022
  %conv23 = zext i8 %18 to i32, !dbg !3022
  %mul24 = mul nsw i32 2, %conv23, !dbg !3023
  %cmp25 = icmp uge i32 %17, %mul24, !dbg !3024
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3025

if.then27:                                        ; preds = %if.end16
  store i32 -1094995529, i32* %retval, align 4, !dbg !3026
  br label %return, !dbg !3026

if.end28:                                         ; preds = %if.end16
  %19 = load i32, i32* %idx, align 4, !dbg !3027
  %idxprom = zext i32 %19 to i64, !dbg !3028
  %20 = load i8*, i8** %src.addr, align 8, !dbg !3028
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !3028
  %21 = load i8, i8* %arrayidx, align 1, !dbg !3028
  store i8 %21, i8* %val, align 1, !dbg !3029
  %22 = load i8, i8* %val, align 1, !dbg !3030
  %conv29 = zext i8 %22 to i32, !dbg !3030
  %cmp30 = icmp slt i32 %conv29, 22, !dbg !3032
  br i1 %cmp30, label %if.then32, label %if.end38, !dbg !3033

if.then32:                                        ; preds = %if.end28
  %23 = load i8*, i8** %dest.addr, align 8, !dbg !3034
  %24 = load i8*, i8** %dest_end, align 8, !dbg !3037
  %cmp33 = icmp uge i8* %23, %24, !dbg !3038
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3039

if.then35:                                        ; preds = %if.then32
  %25 = load i32, i32* %dest_len.addr, align 4, !dbg !3040
  store i32 %25, i32* %retval, align 4, !dbg !3041
  br label %return, !dbg !3041

if.end36:                                         ; preds = %if.then32
  %26 = load i8, i8* %val, align 1, !dbg !3042
  %27 = load i8*, i8** %dest.addr, align 8, !dbg !3043
  %incdec.ptr37 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !3043
  store i8* %incdec.ptr37, i8** %dest.addr, align 8, !dbg !3043
  store i8 %26, i8* %27, align 1, !dbg !3044
  %28 = load i8, i8* %ival, align 1, !dbg !3045
  store i8 %28, i8* %val, align 1, !dbg !3046
  br label %if.end38, !dbg !3047

if.end38:                                         ; preds = %if.end36, %if.end28
  br label %while.cond, !dbg !3048, !llvm.loop !3050

while.end:                                        ; preds = %while.cond
  %29 = load i8*, i8** %dest.addr, align 8, !dbg !3051
  %30 = load i8*, i8** %dest_start, align 8, !dbg !3052
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i64, !dbg !3053
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i64, !dbg !3053
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3053
  %conv39 = trunc i64 %sub.ptr.sub to i32, !dbg !3051
  store i32 %conv39, i32* %retval, align 4, !dbg !3054
  br label %return, !dbg !3054

return:                                           ; preds = %while.end, %if.then35, %if.then27, %if.then15, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !3055
  ret i32 %31, !dbg !3055
}

; Function Attrs: nounwind uwtable
define internal void @xan_unpack(i8* %dest, i32 %dest_len, i8* %src, i32 %src_len) #1 !dbg !3056 {
entry:
  %b.addr.i.i.i237 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i237, metadata !1756, metadata !1646), !dbg !3059
  %g.addr.i.i238 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i238, metadata !1769, metadata !1646), !dbg !3068
  %retval.i239 = alloca i32, align 4
  %g.addr.i240 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i240, metadata !2335, metadata !1646), !dbg !3069
  %retval.i226 = alloca i32, align 4
  %g.addr.i227 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i227, metadata !3070, metadata !1646), !dbg !3072
  %x.addr.i.i.i.i199 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i199, metadata !2354, metadata !1646), !dbg !3076
  %b.addr.i.i.i200 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i200, metadata !2367, metadata !1646), !dbg !3081
  %g.addr.i.i201 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i201, metadata !2369, metadata !1646), !dbg !3082
  %retval.i202 = alloca i32, align 4
  %g.addr.i203 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i203, metadata !2371, metadata !1646), !dbg !3083
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !2354, metadata !1646), !dbg !3084
  %b.addr.i.i.i181 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i181, metadata !2367, metadata !1646), !dbg !3090
  %g.addr.i.i182 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i182, metadata !2369, metadata !1646), !dbg !3091
  %retval.i183 = alloca i32, align 4
  %g.addr.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i184, metadata !2371, metadata !1646), !dbg !3092
  %b.addr.i.i.i162 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i162, metadata !1756, metadata !1646), !dbg !3093
  %g.addr.i.i163 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i163, metadata !1769, metadata !1646), !dbg !3097
  %retval.i164 = alloca i32, align 4
  %g.addr.i165 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i165, metadata !2335, metadata !1646), !dbg !3098
  %g.addr.i155 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i155, metadata !1738, metadata !1646), !dbg !3099
  %g.addr.i128 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i128, metadata !3102, metadata !1646), !dbg !3106
  %dst.addr.i129 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i129, metadata !3108, metadata !1646), !dbg !3109
  %size.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i130, metadata !3110, metadata !1646), !dbg !3111
  %size2.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i131, metadata !3112, metadata !1646), !dbg !3113
  %g.addr.i121 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i121, metadata !1738, metadata !1646), !dbg !3114
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !3102, metadata !1646), !dbg !3119
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !3108, metadata !1646), !dbg !3121
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3110, metadata !1646), !dbg !3122
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !3112, metadata !1646), !dbg !3123
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1756, metadata !1646), !dbg !3124
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1769, metadata !1646), !dbg !3128
  %retval.i = alloca i32, align 4
  %g.addr.i103 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i103, metadata !2335, metadata !1646), !dbg !3129
  %g.addr.i100 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i100, metadata !1738, metadata !1646), !dbg !3130
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1831, metadata !1646), !dbg !3133
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1837, metadata !1646), !dbg !3135
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1839, metadata !1646), !dbg !3136
  %dest.addr = alloca i8*, align 8
  %dest_len.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_len.addr = alloca i32, align 4
  %opcode = alloca i8, align 1
  %size = alloca i32, align 4
  %dest_org = alloca i8*, align 8
  %dest_end = alloca i8*, align 8
  %ctx = alloca %struct.GetByteContext, align 8
  %size2 = alloca i32, align 4
  %back = alloca i32, align 4
  %finish = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3137, metadata !1646), !dbg !3138
  store i32 %dest_len, i32* %dest_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_len.addr, metadata !3139, metadata !1646), !dbg !3140
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3141, metadata !1646), !dbg !3142
  store i32 %src_len, i32* %src_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_len.addr, metadata !3143, metadata !1646), !dbg !3144
  call void @llvm.dbg.declare(metadata i8* %opcode, metadata !3145, metadata !1646), !dbg !3146
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3147, metadata !1646), !dbg !3148
  call void @llvm.dbg.declare(metadata i8** %dest_org, metadata !3149, metadata !1646), !dbg !3150
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !3151
  store i8* %0, i8** %dest_org, align 8, !dbg !3150
  call void @llvm.dbg.declare(metadata i8** %dest_end, metadata !3152, metadata !1646), !dbg !3153
  %1 = load i8*, i8** %dest.addr, align 8, !dbg !3154
  %2 = load i32, i32* %dest_len.addr, align 4, !dbg !3155
  %idx.ext = sext i32 %2 to i64, !dbg !3156
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3156
  store i8* %add.ptr, i8** %dest_end, align 8, !dbg !3153
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %ctx, metadata !3157, metadata !1646), !dbg !3158
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3159
  %4 = load i32, i32* %src_len.addr, align 4, !dbg !3160
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3161
  store i8* %3, i8** %buf.addr.i, align 8, !dbg !3161
  store i32 %4, i32* %buf_size.addr.i, align 4, !dbg !3161
  %5 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3162
  %cmp.i = icmp sge i32 %5, 0, !dbg !3163
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3164

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 137) #8, !dbg !3165
  call void @abort() #9, !dbg !3166
  unreachable, !dbg !3167

bytestream2_init.exit:                            ; preds = %entry
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !3168
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3169
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !3170
  store i8* %6, i8** %buffer.i, align 8, !dbg !3171
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !3172
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3173
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 2, !dbg !3174
  store i8* %8, i8** %buffer_start.i, align 8, !dbg !3175
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !3176
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3177
  %idx.ext.i = sext i32 %11 to i64, !dbg !3178
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !3178
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3179
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !3180
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3181
  br label %while.cond, !dbg !3182

while.cond:                                       ; preds = %if.end99, %bytestream2_init.exit
  %13 = load i8*, i8** %dest.addr, align 8, !dbg !3183
  %14 = load i8*, i8** %dest_end, align 8, !dbg !3185
  %cmp = icmp ult i8* %13, %14, !dbg !3186
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3187

land.rhs:                                         ; preds = %while.cond
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !3188
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !3189
  %buffer_end.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !3190
  %16 = load i8*, i8** %buffer_end.i101, align 8, !dbg !3190
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !3191
  %buffer.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !3192
  %18 = load i8*, i8** %buffer.i102, align 8, !dbg !3192
  %sub.ptr.lhs.cast.i = ptrtoint i8* %16 to i64, !dbg !3193
  %sub.ptr.rhs.cast.i = ptrtoint i8* %18 to i64, !dbg !3193
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3193
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3189
  %tobool = icmp ne i32 %conv.i, 0, !dbg !3194
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %19, label %while.body, label %while.end, !dbg !3195

while.body:                                       ; preds = %land.end
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !3197
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !3198
  %buffer_end.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !3199
  %21 = load i8*, i8** %buffer_end.i104, align 8, !dbg !3199
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !3200
  %buffer.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !3201
  %23 = load i8*, i8** %buffer.i105, align 8, !dbg !3201
  %sub.ptr.lhs.cast.i106 = ptrtoint i8* %21 to i64, !dbg !3202
  %sub.ptr.rhs.cast.i107 = ptrtoint i8* %23 to i64, !dbg !3202
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107, !dbg !3202
  %cmp.i109 = icmp slt i64 %sub.ptr.sub.i108, 1, !dbg !3203
  br i1 %cmp.i109, label %if.then.i110, label %if.end.i, !dbg !3204

if.then.i110:                                     ; preds = %while.body
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !3205
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !3206
  %25 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3206
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !3207
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !3208
  store i8* %25, i8** %buffer2.i, align 8, !dbg !3209
  store i32 0, i32* %retval.i, align 4, !dbg !3210
  br label %bytestream2_get_byte.exit, !dbg !3210

if.end.i:                                         ; preds = %while.body
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !3211
  store %struct.GetByteContext* %27, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3212
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3213
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !3214
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3215
  %29 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3216
  %30 = load i8*, i8** %29, align 8, !dbg !3217
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %30, i64 1, !dbg !3217
  store i8* %add.ptr.i.i.i, i8** %29, align 8, !dbg !3217
  %31 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3218
  %32 = load i8*, i8** %31, align 8, !dbg !3219
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %32, i64 -1, !dbg !3220
  %33 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3221
  %conv.i.i.i = zext i8 %33 to i32, !dbg !3222
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3223
  br label %bytestream2_get_byte.exit, !dbg !3223

bytestream2_get_byte.exit:                        ; preds = %if.then.i110, %if.end.i
  %34 = load i32, i32* %retval.i, align 4, !dbg !3224
  %conv = trunc i32 %34 to i8, !dbg !3197
  store i8 %conv, i8* %opcode, align 1, !dbg !3225
  %35 = load i8, i8* %opcode, align 1, !dbg !3226
  %conv2 = zext i8 %35 to i32, !dbg !3226
  %cmp3 = icmp slt i32 %conv2, 224, !dbg !3227
  br i1 %cmp3, label %if.then, label %if.else70, !dbg !3228

if.then:                                          ; preds = %bytestream2_get_byte.exit
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !3229, metadata !1646), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %back, metadata !3231, metadata !1646), !dbg !3232
  %36 = load i8, i8* %opcode, align 1, !dbg !3233
  %conv5 = zext i8 %36 to i32, !dbg !3233
  %and = and i32 %conv5, 128, !dbg !3234
  %cmp6 = icmp eq i32 %and, 0, !dbg !3235
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !3236

if.then8:                                         ; preds = %if.then
  %37 = load i8, i8* %opcode, align 1, !dbg !3237
  %conv9 = zext i8 %37 to i32, !dbg !3237
  %and10 = and i32 %conv9, 3, !dbg !3238
  store i32 %and10, i32* %size, align 4, !dbg !3239
  %38 = load i8, i8* %opcode, align 1, !dbg !3240
  %conv11 = zext i8 %38 to i32, !dbg !3240
  %and12 = and i32 %conv11, 96, !dbg !3241
  %shl = shl i32 %and12, 3, !dbg !3242
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3243
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3244
  %buffer_end.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !3245
  %40 = load i8*, i8** %buffer_end.i241, align 8, !dbg !3245
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3246
  %buffer.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !3247
  %42 = load i8*, i8** %buffer.i242, align 8, !dbg !3247
  %sub.ptr.lhs.cast.i243 = ptrtoint i8* %40 to i64, !dbg !3248
  %sub.ptr.rhs.cast.i244 = ptrtoint i8* %42 to i64, !dbg !3248
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244, !dbg !3248
  %cmp.i246 = icmp slt i64 %sub.ptr.sub.i245, 1, !dbg !3249
  br i1 %cmp.i246, label %if.then.i249, label %if.end.i254, !dbg !3250

if.then.i249:                                     ; preds = %if.then8
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3251
  %buffer_end1.i247 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !3252
  %44 = load i8*, i8** %buffer_end1.i247, align 8, !dbg !3252
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3253
  %buffer2.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !3254
  store i8* %44, i8** %buffer2.i248, align 8, !dbg !3255
  store i32 0, i32* %retval.i239, align 4, !dbg !3256
  br label %bytestream2_get_byte.exit255, !dbg !3256

if.end.i254:                                      ; preds = %if.then8
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !3257
  store %struct.GetByteContext* %46, %struct.GetByteContext** %g.addr.i.i238, align 8, !dbg !3258
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i238, align 8, !dbg !3259
  %buffer.i.i250 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !3260
  store i8** %buffer.i.i250, i8*** %b.addr.i.i.i237, align 8, !dbg !3261
  %48 = load i8**, i8*** %b.addr.i.i.i237, align 8, !dbg !3262
  %49 = load i8*, i8** %48, align 8, !dbg !3263
  %add.ptr.i.i.i251 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !3263
  store i8* %add.ptr.i.i.i251, i8** %48, align 8, !dbg !3263
  %50 = load i8**, i8*** %b.addr.i.i.i237, align 8, !dbg !3264
  %51 = load i8*, i8** %50, align 8, !dbg !3265
  %add.ptr1.i.i.i252 = getelementptr inbounds i8, i8* %51, i64 -1, !dbg !3266
  %52 = load i8, i8* %add.ptr1.i.i.i252, align 1, !dbg !3267
  %conv.i.i.i253 = zext i8 %52 to i32, !dbg !3268
  store i32 %conv.i.i.i253, i32* %retval.i239, align 4, !dbg !3269
  br label %bytestream2_get_byte.exit255, !dbg !3269

bytestream2_get_byte.exit255:                     ; preds = %if.then.i249, %if.end.i254
  %53 = load i32, i32* %retval.i239, align 4, !dbg !3270
  %add = add i32 %shl, %53, !dbg !3271
  %add14 = add i32 %add, 1, !dbg !3272
  store i32 %add14, i32* %back, align 4, !dbg !3273
  %54 = load i8, i8* %opcode, align 1, !dbg !3274
  %conv15 = zext i8 %54 to i32, !dbg !3274
  %and16 = and i32 %conv15, 28, !dbg !3275
  %shr = ashr i32 %and16, 2, !dbg !3276
  %add17 = add nsw i32 %shr, 3, !dbg !3277
  store i32 %add17, i32* %size2, align 4, !dbg !3278
  br label %if.end46, !dbg !3279

if.else:                                          ; preds = %if.then
  %55 = load i8, i8* %opcode, align 1, !dbg !3280
  %conv18 = zext i8 %55 to i32, !dbg !3280
  %and19 = and i32 %conv18, 64, !dbg !3282
  %cmp20 = icmp eq i32 %and19, 0, !dbg !3283
  br i1 %cmp20, label %if.then22, label %if.else31, !dbg !3284

if.then22:                                        ; preds = %if.else
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i227, align 8, !dbg !3285
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i227, align 8, !dbg !3286
  %buffer_end.i228 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !3288
  %57 = load i8*, i8** %buffer_end.i228, align 8, !dbg !3288
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i227, align 8, !dbg !3289
  %buffer.i229 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !3290
  %59 = load i8*, i8** %buffer.i229, align 8, !dbg !3290
  %sub.ptr.lhs.cast.i230 = ptrtoint i8* %57 to i64, !dbg !3291
  %sub.ptr.rhs.cast.i231 = ptrtoint i8* %59 to i64, !dbg !3291
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i230, %sub.ptr.rhs.cast.i231, !dbg !3291
  %cmp.i233 = icmp slt i64 %sub.ptr.sub.i232, 1, !dbg !3292
  br i1 %cmp.i233, label %if.then.i234, label %if.end.i236, !dbg !3293

if.then.i234:                                     ; preds = %if.then22
  store i32 0, i32* %retval.i226, align 4, !dbg !3294
  br label %bytestream2_peek_byte.exit, !dbg !3294

if.end.i236:                                      ; preds = %if.then22
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i227, align 8, !dbg !3296
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !3298
  %61 = load i8*, i8** %buffer1.i, align 8, !dbg !3298
  %62 = load i8, i8* %61, align 1, !dbg !3299
  %conv.i235 = zext i8 %62 to i32, !dbg !3300
  store i32 %conv.i235, i32* %retval.i226, align 4, !dbg !3301
  br label %bytestream2_peek_byte.exit, !dbg !3301

bytestream2_peek_byte.exit:                       ; preds = %if.then.i234, %if.end.i236
  %63 = load i32, i32* %retval.i226, align 4, !dbg !3302
  %shr24 = lshr i32 %63, 6, !dbg !3304
  store i32 %shr24, i32* %size, align 4, !dbg !3305
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !3306
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !3307
  %buffer_end.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !3308
  %65 = load i8*, i8** %buffer_end.i204, align 8, !dbg !3308
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !3309
  %buffer.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !3310
  %67 = load i8*, i8** %buffer.i205, align 8, !dbg !3310
  %sub.ptr.lhs.cast.i206 = ptrtoint i8* %65 to i64, !dbg !3311
  %sub.ptr.rhs.cast.i207 = ptrtoint i8* %67 to i64, !dbg !3311
  %sub.ptr.sub.i208 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.rhs.cast.i207, !dbg !3311
  %cmp.i209 = icmp slt i64 %sub.ptr.sub.i208, 2, !dbg !3312
  br i1 %cmp.i209, label %if.then.i212, label %if.end.i224, !dbg !3313

if.then.i212:                                     ; preds = %bytestream2_peek_byte.exit
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !3314
  %buffer_end1.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !3315
  %69 = load i8*, i8** %buffer_end1.i210, align 8, !dbg !3315
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !3316
  %buffer2.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !3317
  store i8* %69, i8** %buffer2.i211, align 8, !dbg !3318
  store i32 0, i32* %retval.i202, align 4, !dbg !3319
  br label %bytestream2_get_be16.exit225, !dbg !3319

if.end.i224:                                      ; preds = %bytestream2_peek_byte.exit
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !3320
  store %struct.GetByteContext* %71, %struct.GetByteContext** %g.addr.i.i201, align 8, !dbg !3321
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i201, align 8, !dbg !3322
  %buffer.i.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !3323
  store i8** %buffer.i.i213, i8*** %b.addr.i.i.i200, align 8, !dbg !3324
  %73 = load i8**, i8*** %b.addr.i.i.i200, align 8, !dbg !3325
  %74 = load i8*, i8** %73, align 8, !dbg !3326
  %add.ptr.i.i.i214 = getelementptr inbounds i8, i8* %74, i64 2, !dbg !3326
  store i8* %add.ptr.i.i.i214, i8** %73, align 8, !dbg !3326
  %75 = load i8**, i8*** %b.addr.i.i.i200, align 8, !dbg !3327
  %76 = load i8*, i8** %75, align 8, !dbg !3328
  %add.ptr1.i.i.i215 = getelementptr inbounds i8, i8* %76, i64 -2, !dbg !3329
  %77 = bitcast i8* %add.ptr1.i.i.i215 to %union.unaligned_16*, !dbg !3330
  %l.i.i.i216 = bitcast %union.unaligned_16* %77 to i16*, !dbg !3330
  %78 = load i16, i16* %l.i.i.i216, align 1, !dbg !3330
  store i16 %78, i16* %x.addr.i.i.i.i199, align 2, !dbg !3331
  %79 = load i16, i16* %x.addr.i.i.i.i199, align 2, !dbg !3332
  %conv.i.i.i.i217 = zext i16 %79 to i32, !dbg !3332
  %shr.i.i.i.i218 = ashr i32 %conv.i.i.i.i217, 8, !dbg !3333
  %80 = load i16, i16* %x.addr.i.i.i.i199, align 2, !dbg !3334
  %conv1.i.i.i.i219 = zext i16 %80 to i32, !dbg !3334
  %shl.i.i.i.i220 = shl i32 %conv1.i.i.i.i219, 8, !dbg !3335
  %or.i.i.i.i221 = or i32 %shr.i.i.i.i218, %shl.i.i.i.i220, !dbg !3336
  %conv2.i.i.i.i222 = trunc i32 %or.i.i.i.i221 to i16, !dbg !3337
  store i16 %conv2.i.i.i.i222, i16* %x.addr.i.i.i.i199, align 2, !dbg !3338
  %81 = load i16, i16* %x.addr.i.i.i.i199, align 2, !dbg !3339
  %conv.i.i.i223 = zext i16 %81 to i32, !dbg !3331
  store i32 %conv.i.i.i223, i32* %retval.i202, align 4, !dbg !3340
  br label %bytestream2_get_be16.exit225, !dbg !3340

bytestream2_get_be16.exit225:                     ; preds = %if.then.i212, %if.end.i224
  %82 = load i32, i32* %retval.i202, align 4, !dbg !3341
  %and26 = and i32 %82, 16383, !dbg !3342
  %add27 = add i32 %and26, 1, !dbg !3343
  store i32 %add27, i32* %back, align 4, !dbg !3344
  %83 = load i8, i8* %opcode, align 1, !dbg !3345
  %conv28 = zext i8 %83 to i32, !dbg !3345
  %and29 = and i32 %conv28, 63, !dbg !3346
  %add30 = add nsw i32 %and29, 4, !dbg !3347
  store i32 %add30, i32* %size2, align 4, !dbg !3348
  br label %if.end, !dbg !3349

if.else31:                                        ; preds = %if.else
  %84 = load i8, i8* %opcode, align 1, !dbg !3350
  %conv32 = zext i8 %84 to i32, !dbg !3350
  %and33 = and i32 %conv32, 3, !dbg !3351
  store i32 %and33, i32* %size, align 4, !dbg !3352
  %85 = load i8, i8* %opcode, align 1, !dbg !3353
  %conv34 = zext i8 %85 to i32, !dbg !3353
  %and35 = and i32 %conv34, 16, !dbg !3354
  %shl36 = shl i32 %and35, 12, !dbg !3355
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3356
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3357
  %buffer_end.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !3358
  %87 = load i8*, i8** %buffer_end.i185, align 8, !dbg !3358
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3359
  %buffer.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !3360
  %89 = load i8*, i8** %buffer.i186, align 8, !dbg !3360
  %sub.ptr.lhs.cast.i187 = ptrtoint i8* %87 to i64, !dbg !3361
  %sub.ptr.rhs.cast.i188 = ptrtoint i8* %89 to i64, !dbg !3361
  %sub.ptr.sub.i189 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i188, !dbg !3361
  %cmp.i190 = icmp slt i64 %sub.ptr.sub.i189, 2, !dbg !3362
  br i1 %cmp.i190, label %if.then.i193, label %if.end.i198, !dbg !3363

if.then.i193:                                     ; preds = %if.else31
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3364
  %buffer_end1.i191 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !3365
  %91 = load i8*, i8** %buffer_end1.i191, align 8, !dbg !3365
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3366
  %buffer2.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !3367
  store i8* %91, i8** %buffer2.i192, align 8, !dbg !3368
  store i32 0, i32* %retval.i183, align 4, !dbg !3369
  br label %bytestream2_get_be16.exit, !dbg !3369

if.end.i198:                                      ; preds = %if.else31
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3370
  store %struct.GetByteContext* %93, %struct.GetByteContext** %g.addr.i.i182, align 8, !dbg !3371
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i182, align 8, !dbg !3372
  %buffer.i.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !3373
  store i8** %buffer.i.i194, i8*** %b.addr.i.i.i181, align 8, !dbg !3374
  %95 = load i8**, i8*** %b.addr.i.i.i181, align 8, !dbg !3375
  %96 = load i8*, i8** %95, align 8, !dbg !3376
  %add.ptr.i.i.i195 = getelementptr inbounds i8, i8* %96, i64 2, !dbg !3376
  store i8* %add.ptr.i.i.i195, i8** %95, align 8, !dbg !3376
  %97 = load i8**, i8*** %b.addr.i.i.i181, align 8, !dbg !3377
  %98 = load i8*, i8** %97, align 8, !dbg !3378
  %add.ptr1.i.i.i196 = getelementptr inbounds i8, i8* %98, i64 -2, !dbg !3379
  %99 = bitcast i8* %add.ptr1.i.i.i196 to %union.unaligned_16*, !dbg !3380
  %l.i.i.i = bitcast %union.unaligned_16* %99 to i16*, !dbg !3380
  %100 = load i16, i16* %l.i.i.i, align 1, !dbg !3380
  store i16 %100, i16* %x.addr.i.i.i.i, align 2, !dbg !3381
  %101 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3382
  %conv.i.i.i.i = zext i16 %101 to i32, !dbg !3382
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !3383
  %102 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3384
  %conv1.i.i.i.i = zext i16 %102 to i32, !dbg !3384
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !3385
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !3386
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !3387
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !3388
  %103 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3389
  %conv.i.i.i197 = zext i16 %103 to i32, !dbg !3381
  store i32 %conv.i.i.i197, i32* %retval.i183, align 4, !dbg !3390
  br label %bytestream2_get_be16.exit, !dbg !3390

bytestream2_get_be16.exit:                        ; preds = %if.then.i193, %if.end.i198
  %104 = load i32, i32* %retval.i183, align 4, !dbg !3391
  %add38 = add i32 %shl36, %104, !dbg !3392
  %add39 = add i32 %add38, 1, !dbg !3393
  store i32 %add39, i32* %back, align 4, !dbg !3394
  %105 = load i8, i8* %opcode, align 1, !dbg !3395
  %conv40 = zext i8 %105 to i32, !dbg !3395
  %and41 = and i32 %conv40, 12, !dbg !3396
  %shl42 = shl i32 %and41, 6, !dbg !3397
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3398
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3399
  %buffer_end.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 1, !dbg !3400
  %107 = load i8*, i8** %buffer_end.i166, align 8, !dbg !3400
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3401
  %buffer.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !3402
  %109 = load i8*, i8** %buffer.i167, align 8, !dbg !3402
  %sub.ptr.lhs.cast.i168 = ptrtoint i8* %107 to i64, !dbg !3403
  %sub.ptr.rhs.cast.i169 = ptrtoint i8* %109 to i64, !dbg !3403
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169, !dbg !3403
  %cmp.i171 = icmp slt i64 %sub.ptr.sub.i170, 1, !dbg !3404
  br i1 %cmp.i171, label %if.then.i174, label %if.end.i179, !dbg !3405

if.then.i174:                                     ; preds = %bytestream2_get_be16.exit
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3406
  %buffer_end1.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !3407
  %111 = load i8*, i8** %buffer_end1.i172, align 8, !dbg !3407
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3408
  %buffer2.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !3409
  store i8* %111, i8** %buffer2.i173, align 8, !dbg !3410
  store i32 0, i32* %retval.i164, align 4, !dbg !3411
  br label %bytestream2_get_byte.exit180, !dbg !3411

if.end.i179:                                      ; preds = %bytestream2_get_be16.exit
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3412
  store %struct.GetByteContext* %113, %struct.GetByteContext** %g.addr.i.i163, align 8, !dbg !3413
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i163, align 8, !dbg !3414
  %buffer.i.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !3415
  store i8** %buffer.i.i175, i8*** %b.addr.i.i.i162, align 8, !dbg !3416
  %115 = load i8**, i8*** %b.addr.i.i.i162, align 8, !dbg !3417
  %116 = load i8*, i8** %115, align 8, !dbg !3418
  %add.ptr.i.i.i176 = getelementptr inbounds i8, i8* %116, i64 1, !dbg !3418
  store i8* %add.ptr.i.i.i176, i8** %115, align 8, !dbg !3418
  %117 = load i8**, i8*** %b.addr.i.i.i162, align 8, !dbg !3419
  %118 = load i8*, i8** %117, align 8, !dbg !3420
  %add.ptr1.i.i.i177 = getelementptr inbounds i8, i8* %118, i64 -1, !dbg !3421
  %119 = load i8, i8* %add.ptr1.i.i.i177, align 1, !dbg !3422
  %conv.i.i.i178 = zext i8 %119 to i32, !dbg !3423
  store i32 %conv.i.i.i178, i32* %retval.i164, align 4, !dbg !3424
  br label %bytestream2_get_byte.exit180, !dbg !3424

bytestream2_get_byte.exit180:                     ; preds = %if.then.i174, %if.end.i179
  %120 = load i32, i32* %retval.i164, align 4, !dbg !3425
  %add44 = add i32 %shl42, %120, !dbg !3426
  %add45 = add i32 %add44, 5, !dbg !3427
  store i32 %add45, i32* %size2, align 4, !dbg !3428
  br label %if.end

if.end:                                           ; preds = %bytestream2_get_byte.exit180, %bytestream2_get_be16.exit225
  br label %if.end46

if.end46:                                         ; preds = %if.end, %bytestream2_get_byte.exit255
  %121 = load i8*, i8** %dest_end, align 8, !dbg !3429
  %122 = load i8*, i8** %dest.addr, align 8, !dbg !3430
  %sub.ptr.lhs.cast = ptrtoint i8* %121 to i64, !dbg !3431
  %sub.ptr.rhs.cast = ptrtoint i8* %122 to i64, !dbg !3431
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3431
  %123 = load i32, i32* %size, align 4, !dbg !3432
  %124 = load i32, i32* %size2, align 4, !dbg !3433
  %add47 = add nsw i32 %123, %124, !dbg !3434
  %conv48 = sext i32 %add47 to i64, !dbg !3432
  %cmp49 = icmp slt i64 %sub.ptr.sub, %conv48, !dbg !3435
  br i1 %cmp49, label %if.then63, label %lor.lhs.false, !dbg !3436

lor.lhs.false:                                    ; preds = %if.end46
  %125 = load i8*, i8** %dest.addr, align 8, !dbg !3437
  %126 = load i32, i32* %size, align 4, !dbg !3438
  %idx.ext51 = sext i32 %126 to i64, !dbg !3439
  %add.ptr52 = getelementptr inbounds i8, i8* %125, i64 %idx.ext51, !dbg !3439
  %127 = load i8*, i8** %dest_org, align 8, !dbg !3440
  %sub.ptr.lhs.cast53 = ptrtoint i8* %add.ptr52 to i64, !dbg !3441
  %sub.ptr.rhs.cast54 = ptrtoint i8* %127 to i64, !dbg !3441
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54, !dbg !3441
  %128 = load i32, i32* %back, align 4, !dbg !3442
  %conv56 = sext i32 %128 to i64, !dbg !3442
  %cmp57 = icmp slt i64 %sub.ptr.sub55, %conv56, !dbg !3443
  br i1 %cmp57, label %if.then63, label %lor.lhs.false59, !dbg !3444

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3445
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3446
  %buffer_end.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !3447
  %130 = load i8*, i8** %buffer_end.i156, align 8, !dbg !3447
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3448
  %buffer.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !3449
  %132 = load i8*, i8** %buffer.i157, align 8, !dbg !3449
  %sub.ptr.lhs.cast.i158 = ptrtoint i8* %130 to i64, !dbg !3450
  %sub.ptr.rhs.cast.i159 = ptrtoint i8* %132 to i64, !dbg !3450
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159, !dbg !3450
  %conv.i161 = trunc i64 %sub.ptr.sub.i160 to i32, !dbg !3446
  %133 = load i32, i32* %size, align 4, !dbg !3451
  %cmp61 = icmp ult i32 %conv.i161, %133, !dbg !3452
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !3453

if.then63:                                        ; preds = %lor.lhs.false59, %lor.lhs.false, %if.end46
  br label %while.end, !dbg !3455

if.end64:                                         ; preds = %lor.lhs.false59
  %134 = load i8*, i8** %dest.addr, align 8, !dbg !3456
  %135 = load i32, i32* %size, align 4, !dbg !3457
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i128, align 8, !dbg !3458
  store i8* %134, i8** %dst.addr.i129, align 8, !dbg !3458
  store i32 %135, i32* %size.addr.i130, align 4, !dbg !3458
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i128, align 8, !dbg !3459
  %buffer_end.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 1, !dbg !3460
  %137 = load i8*, i8** %buffer_end.i132, align 8, !dbg !3460
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i128, align 8, !dbg !3461
  %buffer.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !3462
  %139 = load i8*, i8** %buffer.i133, align 8, !dbg !3462
  %sub.ptr.lhs.cast.i134 = ptrtoint i8* %137 to i64, !dbg !3463
  %sub.ptr.rhs.cast.i135 = ptrtoint i8* %139 to i64, !dbg !3463
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135, !dbg !3463
  %140 = load i32, i32* %size.addr.i130, align 4, !dbg !3464
  %conv.i137 = zext i32 %140 to i64, !dbg !3465
  %cmp.i138 = icmp sgt i64 %sub.ptr.sub.i136, %conv.i137, !dbg !3466
  br i1 %cmp.i138, label %cond.true.i140, label %cond.false.i146, !dbg !3467

cond.true.i140:                                   ; preds = %if.end64
  %141 = load i32, i32* %size.addr.i130, align 4, !dbg !3468
  %conv2.i139 = zext i32 %141 to i64, !dbg !3470
  br label %bytestream2_get_buffer.exit154, !dbg !3471

cond.false.i146:                                  ; preds = %if.end64
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i128, align 8, !dbg !3472
  %buffer_end3.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 1, !dbg !3474
  %143 = load i8*, i8** %buffer_end3.i141, align 8, !dbg !3474
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i128, align 8, !dbg !3475
  %buffer4.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !3476
  %145 = load i8*, i8** %buffer4.i142, align 8, !dbg !3476
  %sub.ptr.lhs.cast5.i143 = ptrtoint i8* %143 to i64, !dbg !3477
  %sub.ptr.rhs.cast6.i144 = ptrtoint i8* %145 to i64, !dbg !3477
  %sub.ptr.sub7.i145 = sub i64 %sub.ptr.lhs.cast5.i143, %sub.ptr.rhs.cast6.i144, !dbg !3477
  br label %bytestream2_get_buffer.exit154, !dbg !3478

bytestream2_get_buffer.exit154:                   ; preds = %cond.true.i140, %cond.false.i146
  %cond.i147 = phi i64 [ %conv2.i139, %cond.true.i140 ], [ %sub.ptr.sub7.i145, %cond.false.i146 ], !dbg !3479
  %conv8.i148 = trunc i64 %cond.i147 to i32, !dbg !3481
  store i32 %conv8.i148, i32* %size2.i131, align 4, !dbg !3482
  %146 = load i8*, i8** %dst.addr.i129, align 8, !dbg !3483
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i128, align 8, !dbg !3484
  %buffer9.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !3485
  %148 = load i8*, i8** %buffer9.i149, align 8, !dbg !3485
  %149 = load i32, i32* %size2.i131, align 4, !dbg !3486
  %conv10.i150 = sext i32 %149 to i64, !dbg !3486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 %conv10.i150, i32 1, i1 false) #8, !dbg !3487
  %150 = load i32, i32* %size2.i131, align 4, !dbg !3488
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i128, align 8, !dbg !3489
  %buffer11.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 0, !dbg !3490
  %152 = load i8*, i8** %buffer11.i151, align 8, !dbg !3491
  %idx.ext.i152 = sext i32 %150 to i64, !dbg !3491
  %add.ptr.i153 = getelementptr inbounds i8, i8* %152, i64 %idx.ext.i152, !dbg !3491
  store i8* %add.ptr.i153, i8** %buffer11.i151, align 8, !dbg !3491
  %153 = load i32, i32* %size2.i131, align 4, !dbg !3492
  %154 = load i32, i32* %size, align 4, !dbg !3493
  %155 = load i8*, i8** %dest.addr, align 8, !dbg !3494
  %idx.ext66 = sext i32 %154 to i64, !dbg !3494
  %add.ptr67 = getelementptr inbounds i8, i8* %155, i64 %idx.ext66, !dbg !3494
  store i8* %add.ptr67, i8** %dest.addr, align 8, !dbg !3494
  %156 = load i8*, i8** %dest.addr, align 8, !dbg !3495
  %157 = load i32, i32* %back, align 4, !dbg !3496
  %158 = load i32, i32* %size2, align 4, !dbg !3497
  call void @av_memcpy_backptr(i8* %156, i32 %157, i32 %158), !dbg !3498
  %159 = load i32, i32* %size2, align 4, !dbg !3499
  %160 = load i8*, i8** %dest.addr, align 8, !dbg !3500
  %idx.ext68 = sext i32 %159 to i64, !dbg !3500
  %add.ptr69 = getelementptr inbounds i8, i8* %160, i64 %idx.ext68, !dbg !3500
  store i8* %add.ptr69, i8** %dest.addr, align 8, !dbg !3500
  br label %if.end99, !dbg !3501

if.else70:                                        ; preds = %bytestream2_get_byte.exit
  call void @llvm.dbg.declare(metadata i32* %finish, metadata !3502, metadata !1646), !dbg !3503
  %161 = load i8, i8* %opcode, align 1, !dbg !3504
  %conv71 = zext i8 %161 to i32, !dbg !3504
  %cmp72 = icmp sge i32 %conv71, 252, !dbg !3505
  %conv73 = zext i1 %cmp72 to i32, !dbg !3505
  store i32 %conv73, i32* %finish, align 4, !dbg !3503
  %162 = load i32, i32* %finish, align 4, !dbg !3506
  %tobool74 = icmp ne i32 %162, 0, !dbg !3506
  br i1 %tobool74, label %cond.true, label %cond.false, !dbg !3506

cond.true:                                        ; preds = %if.else70
  %163 = load i8, i8* %opcode, align 1, !dbg !3507
  %conv75 = zext i8 %163 to i32, !dbg !3507
  %and76 = and i32 %conv75, 3, !dbg !3509
  br label %cond.end, !dbg !3510

cond.false:                                       ; preds = %if.else70
  %164 = load i8, i8* %opcode, align 1, !dbg !3511
  %conv77 = zext i8 %164 to i32, !dbg !3511
  %and78 = and i32 %conv77, 31, !dbg !3513
  %shl79 = shl i32 %and78, 2, !dbg !3514
  %add80 = add nsw i32 %shl79, 4, !dbg !3515
  br label %cond.end, !dbg !3516

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and76, %cond.true ], [ %add80, %cond.false ], !dbg !3517
  store i32 %cond, i32* %size, align 4, !dbg !3519
  %165 = load i8*, i8** %dest_end, align 8, !dbg !3520
  %166 = load i8*, i8** %dest.addr, align 8, !dbg !3521
  %sub.ptr.lhs.cast81 = ptrtoint i8* %165 to i64, !dbg !3522
  %sub.ptr.rhs.cast82 = ptrtoint i8* %166 to i64, !dbg !3522
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82, !dbg !3522
  %167 = load i32, i32* %size, align 4, !dbg !3523
  %conv84 = sext i32 %167 to i64, !dbg !3523
  %cmp85 = icmp slt i64 %sub.ptr.sub83, %conv84, !dbg !3524
  br i1 %cmp85, label %if.then91, label %lor.lhs.false87, !dbg !3525

lor.lhs.false87:                                  ; preds = %cond.end
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3526
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3527
  %buffer_end.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 1, !dbg !3528
  %169 = load i8*, i8** %buffer_end.i122, align 8, !dbg !3528
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3529
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !3530
  %171 = load i8*, i8** %buffer.i123, align 8, !dbg !3530
  %sub.ptr.lhs.cast.i124 = ptrtoint i8* %169 to i64, !dbg !3531
  %sub.ptr.rhs.cast.i125 = ptrtoint i8* %171 to i64, !dbg !3531
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125, !dbg !3531
  %conv.i127 = trunc i64 %sub.ptr.sub.i126 to i32, !dbg !3527
  %172 = load i32, i32* %size, align 4, !dbg !3532
  %cmp89 = icmp ult i32 %conv.i127, %172, !dbg !3533
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !3534

if.then91:                                        ; preds = %lor.lhs.false87, %cond.end
  br label %while.end, !dbg !3535

if.end92:                                         ; preds = %lor.lhs.false87
  %173 = load i8*, i8** %dest.addr, align 8, !dbg !3536
  %174 = load i32, i32* %size, align 4, !dbg !3537
  store %struct.GetByteContext* %ctx, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3538
  store i8* %173, i8** %dst.addr.i, align 8, !dbg !3538
  store i32 %174, i32* %size.addr.i, align 4, !dbg !3538
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3539
  %buffer_end.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 1, !dbg !3540
  %176 = load i8*, i8** %buffer_end.i112, align 8, !dbg !3540
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3541
  %buffer.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !3542
  %178 = load i8*, i8** %buffer.i113, align 8, !dbg !3542
  %sub.ptr.lhs.cast.i114 = ptrtoint i8* %176 to i64, !dbg !3543
  %sub.ptr.rhs.cast.i115 = ptrtoint i8* %178 to i64, !dbg !3543
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115, !dbg !3543
  %179 = load i32, i32* %size.addr.i, align 4, !dbg !3544
  %conv.i117 = zext i32 %179 to i64, !dbg !3545
  %cmp.i118 = icmp sgt i64 %sub.ptr.sub.i116, %conv.i117, !dbg !3546
  br i1 %cmp.i118, label %cond.true.i, label %cond.false.i, !dbg !3547

cond.true.i:                                      ; preds = %if.end92
  %180 = load i32, i32* %size.addr.i, align 4, !dbg !3548
  %conv2.i = zext i32 %180 to i64, !dbg !3549
  br label %bytestream2_get_buffer.exit, !dbg !3550

cond.false.i:                                     ; preds = %if.end92
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3551
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 1, !dbg !3552
  %182 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3552
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3553
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 0, !dbg !3554
  %184 = load i8*, i8** %buffer4.i, align 8, !dbg !3554
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %182 to i64, !dbg !3555
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %184 to i64, !dbg !3555
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3555
  br label %bytestream2_get_buffer.exit, !dbg !3556

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3557
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3558
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3559
  %185 = load i8*, i8** %dst.addr.i, align 8, !dbg !3560
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3561
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 0, !dbg !3562
  %187 = load i8*, i8** %buffer9.i, align 8, !dbg !3562
  %188 = load i32, i32* %size2.i, align 4, !dbg !3563
  %conv10.i = sext i32 %188 to i64, !dbg !3563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %187, i64 %conv10.i, i32 1, i1 false) #8, !dbg !3564
  %189 = load i32, i32* %size2.i, align 4, !dbg !3565
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3566
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !3567
  %191 = load i8*, i8** %buffer11.i, align 8, !dbg !3568
  %idx.ext.i119 = sext i32 %189 to i64, !dbg !3568
  %add.ptr.i120 = getelementptr inbounds i8, i8* %191, i64 %idx.ext.i119, !dbg !3568
  store i8* %add.ptr.i120, i8** %buffer11.i, align 8, !dbg !3568
  %192 = load i32, i32* %size2.i, align 4, !dbg !3569
  %193 = load i32, i32* %size, align 4, !dbg !3570
  %194 = load i8*, i8** %dest.addr, align 8, !dbg !3571
  %idx.ext94 = sext i32 %193 to i64, !dbg !3571
  %add.ptr95 = getelementptr inbounds i8, i8* %194, i64 %idx.ext94, !dbg !3571
  store i8* %add.ptr95, i8** %dest.addr, align 8, !dbg !3571
  %195 = load i32, i32* %finish, align 4, !dbg !3572
  %tobool96 = icmp ne i32 %195, 0, !dbg !3572
  br i1 %tobool96, label %if.then97, label %if.end98, !dbg !3574

if.then97:                                        ; preds = %bytestream2_get_buffer.exit
  br label %while.end, !dbg !3575

if.end98:                                         ; preds = %bytestream2_get_buffer.exit
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %bytestream2_get_buffer.exit154
  br label %while.cond, !dbg !3576, !llvm.loop !3578

while.end:                                        ; preds = %if.then63, %if.then91, %if.then97, %land.end
  ret void, !dbg !3579
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xan_wc3_copy_pixel_run(%struct.XanContext* %s, %struct.AVFrame* %frame, i32 %x, i32 %y, i32 %pixel_count, i32 %motion_x, i32 %motion_y) #6 !dbg !3580 {
entry:
  %s.addr = alloca %struct.XanContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %pixel_count.addr = alloca i32, align 4
  %motion_x.addr = alloca i32, align 4
  %motion_y.addr = alloca i32, align 4
  %stride = alloca i32, align 4
  %line_inc = alloca i32, align 4
  %curframe_index = alloca i32, align 4
  %prevframe_index = alloca i32, align 4
  %curframe_x = alloca i32, align 4
  %prevframe_x = alloca i32, align 4
  %width = alloca i32, align 4
  %palette_plane = alloca i8*, align 8
  %prev_palette_plane = alloca i8*, align 8
  %count = alloca i32, align 4
  store %struct.XanContext* %s, %struct.XanContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s.addr, metadata !3583, metadata !1646), !dbg !3584
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3585, metadata !1646), !dbg !3586
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3587, metadata !1646), !dbg !3588
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3589, metadata !1646), !dbg !3590
  store i32 %pixel_count, i32* %pixel_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixel_count.addr, metadata !3591, metadata !1646), !dbg !3592
  store i32 %motion_x, i32* %motion_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_x.addr, metadata !3593, metadata !1646), !dbg !3594
  store i32 %motion_y, i32* %motion_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_y.addr, metadata !3595, metadata !1646), !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !3597, metadata !1646), !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %line_inc, metadata !3599, metadata !1646), !dbg !3600
  call void @llvm.dbg.declare(metadata i32* %curframe_index, metadata !3601, metadata !1646), !dbg !3602
  call void @llvm.dbg.declare(metadata i32* %prevframe_index, metadata !3603, metadata !1646), !dbg !3604
  call void @llvm.dbg.declare(metadata i32* %curframe_x, metadata !3605, metadata !1646), !dbg !3606
  call void @llvm.dbg.declare(metadata i32* %prevframe_x, metadata !3607, metadata !1646), !dbg !3608
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3609, metadata !1646), !dbg !3610
  %0 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3611
  %avctx = getelementptr inbounds %struct.XanContext, %struct.XanContext* %0, i32 0, i32 0, !dbg !3612
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3612
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !3613
  %2 = load i32, i32* %width1, align 4, !dbg !3613
  store i32 %2, i32* %width, align 4, !dbg !3610
  call void @llvm.dbg.declare(metadata i8** %palette_plane, metadata !3614, metadata !1646), !dbg !3615
  call void @llvm.dbg.declare(metadata i8** %prev_palette_plane, metadata !3616, metadata !1646), !dbg !3617
  %3 = load i32, i32* %y.addr, align 4, !dbg !3618
  %4 = load i32, i32* %motion_y.addr, align 4, !dbg !3620
  %add = add nsw i32 %3, %4, !dbg !3621
  %cmp = icmp slt i32 %add, 0, !dbg !3622
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3623

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %y.addr, align 4, !dbg !3624
  %6 = load i32, i32* %motion_y.addr, align 4, !dbg !3626
  %add2 = add nsw i32 %5, %6, !dbg !3627
  %7 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3628
  %avctx3 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %7, i32 0, i32 0, !dbg !3629
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !3629
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !3630
  %9 = load i32, i32* %height, align 8, !dbg !3630
  %cmp4 = icmp sge i32 %add2, %9, !dbg !3631
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !3632

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load i32, i32* %x.addr, align 4, !dbg !3633
  %11 = load i32, i32* %motion_x.addr, align 4, !dbg !3634
  %add6 = add nsw i32 %10, %11, !dbg !3635
  %cmp7 = icmp slt i32 %add6, 0, !dbg !3636
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !3637

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %12 = load i32, i32* %x.addr, align 4, !dbg !3638
  %13 = load i32, i32* %motion_x.addr, align 4, !dbg !3639
  %add9 = add nsw i32 %12, %13, !dbg !3640
  %14 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3641
  %avctx10 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %14, i32 0, i32 0, !dbg !3642
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !3642
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !3643
  %16 = load i32, i32* %width11, align 4, !dbg !3643
  %cmp12 = icmp sge i32 %add9, %16, !dbg !3644
  br i1 %cmp12, label %if.then, label %if.end, !dbg !3645

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %while.end, !dbg !3647

if.end:                                           ; preds = %lor.lhs.false8
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3648
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !3649
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3648
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !3648
  store i8* %18, i8** %palette_plane, align 8, !dbg !3650
  %19 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3651
  %last_frame = getelementptr inbounds %struct.XanContext, %struct.XanContext* %19, i32 0, i32 1, !dbg !3652
  %20 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !3652
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !3653
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 0, !dbg !3651
  %21 = load i8*, i8** %arrayidx14, align 8, !dbg !3651
  store i8* %21, i8** %prev_palette_plane, align 8, !dbg !3654
  %22 = load i8*, i8** %prev_palette_plane, align 8, !dbg !3655
  %tobool = icmp ne i8* %22, null, !dbg !3655
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !3657

if.then15:                                        ; preds = %if.end
  %23 = load i8*, i8** %palette_plane, align 8, !dbg !3658
  store i8* %23, i8** %prev_palette_plane, align 8, !dbg !3659
  br label %if.end16, !dbg !3660

if.end16:                                         ; preds = %if.then15, %if.end
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3661
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !3662
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3661
  %25 = load i32, i32* %arrayidx17, align 8, !dbg !3661
  store i32 %25, i32* %stride, align 4, !dbg !3663
  %26 = load i32, i32* %stride, align 4, !dbg !3664
  %27 = load i32, i32* %width, align 4, !dbg !3665
  %sub = sub nsw i32 %26, %27, !dbg !3666
  store i32 %sub, i32* %line_inc, align 4, !dbg !3667
  %28 = load i32, i32* %y.addr, align 4, !dbg !3668
  %29 = load i32, i32* %stride, align 4, !dbg !3669
  %mul = mul nsw i32 %28, %29, !dbg !3670
  %30 = load i32, i32* %x.addr, align 4, !dbg !3671
  %add18 = add nsw i32 %mul, %30, !dbg !3672
  store i32 %add18, i32* %curframe_index, align 4, !dbg !3673
  %31 = load i32, i32* %x.addr, align 4, !dbg !3674
  store i32 %31, i32* %curframe_x, align 4, !dbg !3675
  %32 = load i32, i32* %y.addr, align 4, !dbg !3676
  %33 = load i32, i32* %motion_y.addr, align 4, !dbg !3677
  %add19 = add nsw i32 %32, %33, !dbg !3678
  %34 = load i32, i32* %stride, align 4, !dbg !3679
  %mul20 = mul nsw i32 %add19, %34, !dbg !3680
  %35 = load i32, i32* %x.addr, align 4, !dbg !3681
  %add21 = add nsw i32 %mul20, %35, !dbg !3682
  %36 = load i32, i32* %motion_x.addr, align 4, !dbg !3683
  %add22 = add nsw i32 %add21, %36, !dbg !3684
  store i32 %add22, i32* %prevframe_index, align 4, !dbg !3685
  %37 = load i32, i32* %x.addr, align 4, !dbg !3686
  %38 = load i32, i32* %motion_x.addr, align 4, !dbg !3687
  %add23 = add nsw i32 %37, %38, !dbg !3688
  store i32 %add23, i32* %prevframe_x, align 4, !dbg !3689
  %39 = load i8*, i8** %prev_palette_plane, align 8, !dbg !3690
  %40 = load i8*, i8** %palette_plane, align 8, !dbg !3692
  %cmp24 = icmp eq i8* %39, %40, !dbg !3693
  br i1 %cmp24, label %land.lhs.true, label %if.end36, !dbg !3694

land.lhs.true:                                    ; preds = %if.end16
  %41 = load i32, i32* %motion_x.addr, align 4, !dbg !3695
  %42 = load i32, i32* %width, align 4, !dbg !3697
  %43 = load i32, i32* %motion_y.addr, align 4, !dbg !3698
  %mul25 = mul nsw i32 %42, %43, !dbg !3699
  %add26 = add nsw i32 %41, %mul25, !dbg !3700
  %cmp27 = icmp sge i32 %add26, 0, !dbg !3701
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !3702

cond.true:                                        ; preds = %land.lhs.true
  %44 = load i32, i32* %motion_x.addr, align 4, !dbg !3703
  %45 = load i32, i32* %width, align 4, !dbg !3705
  %46 = load i32, i32* %motion_y.addr, align 4, !dbg !3706
  %mul28 = mul nsw i32 %45, %46, !dbg !3707
  %add29 = add nsw i32 %44, %mul28, !dbg !3708
  br label %cond.end, !dbg !3709

cond.false:                                       ; preds = %land.lhs.true
  %47 = load i32, i32* %motion_x.addr, align 4, !dbg !3710
  %48 = load i32, i32* %width, align 4, !dbg !3712
  %49 = load i32, i32* %motion_y.addr, align 4, !dbg !3713
  %mul30 = mul nsw i32 %48, %49, !dbg !3714
  %add31 = add nsw i32 %47, %mul30, !dbg !3715
  %sub32 = sub nsw i32 0, %add31, !dbg !3716
  br label %cond.end, !dbg !3717

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add29, %cond.true ], [ %sub32, %cond.false ], !dbg !3718
  %50 = load i32, i32* %pixel_count.addr, align 4, !dbg !3720
  %cmp33 = icmp slt i32 %cond, %50, !dbg !3721
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !3722

if.then34:                                        ; preds = %cond.end
  %51 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3723
  %avctx35 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %51, i32 0, i32 0, !dbg !3725
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx35, align 8, !dbg !3725
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !3723
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0)), !dbg !3726
  br label %while.end, !dbg !3727

if.end36:                                         ; preds = %cond.end, %if.end16
  br label %while.cond, !dbg !3728

while.cond:                                       ; preds = %if.end79, %if.end36
  %54 = load i32, i32* %pixel_count.addr, align 4, !dbg !3729
  %tobool37 = icmp ne i32 %54, 0, !dbg !3729
  br i1 %tobool37, label %land.lhs.true38, label %land.end, !dbg !3731

land.lhs.true38:                                  ; preds = %while.cond
  %55 = load i32, i32* %curframe_index, align 4, !dbg !3732
  %56 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3733
  %frame_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %56, i32 0, i32 11, !dbg !3734
  %57 = load i32, i32* %frame_size, align 8, !dbg !3734
  %cmp39 = icmp slt i32 %55, %57, !dbg !3735
  br i1 %cmp39, label %land.rhs, label %land.end, !dbg !3736

land.rhs:                                         ; preds = %land.lhs.true38
  %58 = load i32, i32* %prevframe_index, align 4, !dbg !3737
  %59 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3738
  %frame_size40 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %59, i32 0, i32 11, !dbg !3739
  %60 = load i32, i32* %frame_size40, align 8, !dbg !3739
  %cmp41 = icmp slt i32 %58, %60, !dbg !3740
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true38, %while.cond
  %61 = phi i1 [ false, %land.lhs.true38 ], [ false, %while.cond ], [ %cmp41, %land.rhs ]
  br i1 %61, label %while.body, label %while.end, !dbg !3741

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3742, metadata !1646), !dbg !3744
  %62 = load i32, i32* %pixel_count.addr, align 4, !dbg !3745
  %63 = load i32, i32* %width, align 4, !dbg !3746
  %64 = load i32, i32* %curframe_x, align 4, !dbg !3747
  %sub42 = sub nsw i32 %63, %64, !dbg !3748
  %cmp43 = icmp sgt i32 %62, %sub42, !dbg !3749
  br i1 %cmp43, label %cond.true44, label %cond.false46, !dbg !3750

cond.true44:                                      ; preds = %while.body
  %65 = load i32, i32* %width, align 4, !dbg !3751
  %66 = load i32, i32* %curframe_x, align 4, !dbg !3753
  %sub45 = sub nsw i32 %65, %66, !dbg !3754
  br label %cond.end47, !dbg !3755

cond.false46:                                     ; preds = %while.body
  %67 = load i32, i32* %pixel_count.addr, align 4, !dbg !3756
  br label %cond.end47, !dbg !3758

cond.end47:                                       ; preds = %cond.false46, %cond.true44
  %cond48 = phi i32 [ %sub45, %cond.true44 ], [ %67, %cond.false46 ], !dbg !3759
  %68 = load i32, i32* %width, align 4, !dbg !3761
  %69 = load i32, i32* %prevframe_x, align 4, !dbg !3762
  %sub49 = sub nsw i32 %68, %69, !dbg !3763
  %cmp50 = icmp sgt i32 %cond48, %sub49, !dbg !3764
  br i1 %cmp50, label %cond.true51, label %cond.false53, !dbg !3765

cond.true51:                                      ; preds = %cond.end47
  %70 = load i32, i32* %width, align 4, !dbg !3766
  %71 = load i32, i32* %prevframe_x, align 4, !dbg !3768
  %sub52 = sub nsw i32 %70, %71, !dbg !3769
  br label %cond.end61, !dbg !3770

cond.false53:                                     ; preds = %cond.end47
  %72 = load i32, i32* %pixel_count.addr, align 4, !dbg !3771
  %73 = load i32, i32* %width, align 4, !dbg !3773
  %74 = load i32, i32* %curframe_x, align 4, !dbg !3774
  %sub54 = sub nsw i32 %73, %74, !dbg !3775
  %cmp55 = icmp sgt i32 %72, %sub54, !dbg !3776
  br i1 %cmp55, label %cond.true56, label %cond.false58, !dbg !3777

cond.true56:                                      ; preds = %cond.false53
  %75 = load i32, i32* %width, align 4, !dbg !3778
  %76 = load i32, i32* %curframe_x, align 4, !dbg !3780
  %sub57 = sub nsw i32 %75, %76, !dbg !3781
  br label %cond.end59, !dbg !3782

cond.false58:                                     ; preds = %cond.false53
  %77 = load i32, i32* %pixel_count.addr, align 4, !dbg !3783
  br label %cond.end59, !dbg !3785

cond.end59:                                       ; preds = %cond.false58, %cond.true56
  %cond60 = phi i32 [ %sub57, %cond.true56 ], [ %77, %cond.false58 ], !dbg !3786
  br label %cond.end61, !dbg !3788

cond.end61:                                       ; preds = %cond.end59, %cond.true51
  %cond62 = phi i32 [ %sub52, %cond.true51 ], [ %cond60, %cond.end59 ], !dbg !3789
  store i32 %cond62, i32* %count, align 4, !dbg !3791
  %78 = load i8*, i8** %palette_plane, align 8, !dbg !3792
  %79 = load i32, i32* %curframe_index, align 4, !dbg !3793
  %idx.ext = sext i32 %79 to i64, !dbg !3794
  %add.ptr = getelementptr inbounds i8, i8* %78, i64 %idx.ext, !dbg !3794
  %80 = load i8*, i8** %prev_palette_plane, align 8, !dbg !3795
  %81 = load i32, i32* %prevframe_index, align 4, !dbg !3796
  %idx.ext63 = sext i32 %81 to i64, !dbg !3797
  %add.ptr64 = getelementptr inbounds i8, i8* %80, i64 %idx.ext63, !dbg !3797
  %82 = load i32, i32* %count, align 4, !dbg !3798
  %conv = sext i32 %82 to i64, !dbg !3798
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr64, i64 %conv, i32 1, i1 false), !dbg !3799
  %83 = load i32, i32* %count, align 4, !dbg !3800
  %84 = load i32, i32* %pixel_count.addr, align 4, !dbg !3801
  %sub65 = sub nsw i32 %84, %83, !dbg !3801
  store i32 %sub65, i32* %pixel_count.addr, align 4, !dbg !3801
  %85 = load i32, i32* %count, align 4, !dbg !3802
  %86 = load i32, i32* %curframe_index, align 4, !dbg !3803
  %add66 = add nsw i32 %86, %85, !dbg !3803
  store i32 %add66, i32* %curframe_index, align 4, !dbg !3803
  %87 = load i32, i32* %count, align 4, !dbg !3804
  %88 = load i32, i32* %prevframe_index, align 4, !dbg !3805
  %add67 = add nsw i32 %88, %87, !dbg !3805
  store i32 %add67, i32* %prevframe_index, align 4, !dbg !3805
  %89 = load i32, i32* %count, align 4, !dbg !3806
  %90 = load i32, i32* %curframe_x, align 4, !dbg !3807
  %add68 = add nsw i32 %90, %89, !dbg !3807
  store i32 %add68, i32* %curframe_x, align 4, !dbg !3807
  %91 = load i32, i32* %count, align 4, !dbg !3808
  %92 = load i32, i32* %prevframe_x, align 4, !dbg !3809
  %add69 = add nsw i32 %92, %91, !dbg !3809
  store i32 %add69, i32* %prevframe_x, align 4, !dbg !3809
  %93 = load i32, i32* %curframe_x, align 4, !dbg !3810
  %94 = load i32, i32* %width, align 4, !dbg !3812
  %cmp70 = icmp sge i32 %93, %94, !dbg !3813
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !3814

if.then72:                                        ; preds = %cond.end61
  %95 = load i32, i32* %line_inc, align 4, !dbg !3815
  %96 = load i32, i32* %curframe_index, align 4, !dbg !3817
  %add73 = add nsw i32 %96, %95, !dbg !3817
  store i32 %add73, i32* %curframe_index, align 4, !dbg !3817
  store i32 0, i32* %curframe_x, align 4, !dbg !3818
  br label %if.end74, !dbg !3819

if.end74:                                         ; preds = %if.then72, %cond.end61
  %97 = load i32, i32* %prevframe_x, align 4, !dbg !3820
  %98 = load i32, i32* %width, align 4, !dbg !3822
  %cmp75 = icmp sge i32 %97, %98, !dbg !3823
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !3824

if.then77:                                        ; preds = %if.end74
  %99 = load i32, i32* %line_inc, align 4, !dbg !3825
  %100 = load i32, i32* %prevframe_index, align 4, !dbg !3827
  %add78 = add nsw i32 %100, %99, !dbg !3827
  store i32 %add78, i32* %prevframe_index, align 4, !dbg !3827
  store i32 0, i32* %prevframe_x, align 4, !dbg !3828
  br label %if.end79, !dbg !3829

if.end79:                                         ; preds = %if.then77, %if.end74
  br label %while.cond, !dbg !3830, !llvm.loop !3832

while.end:                                        ; preds = %if.then, %if.then34, %land.end
  ret void, !dbg !3833
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xan_wc3_output_pixel_run(%struct.XanContext* %s, %struct.AVFrame* %frame, i8* %pixel_buffer, i32 %x, i32 %y, i32 %pixel_count) #6 !dbg !3834 {
entry:
  %s.addr = alloca %struct.XanContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %pixel_buffer.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %pixel_count.addr = alloca i32, align 4
  %stride = alloca i32, align 4
  %line_inc = alloca i32, align 4
  %index = alloca i32, align 4
  %current_x = alloca i32, align 4
  %width = alloca i32, align 4
  %palette_plane = alloca i8*, align 8
  %count = alloca i32, align 4
  store %struct.XanContext* %s, %struct.XanContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s.addr, metadata !3837, metadata !1646), !dbg !3838
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3839, metadata !1646), !dbg !3840
  store i8* %pixel_buffer, i8** %pixel_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixel_buffer.addr, metadata !3841, metadata !1646), !dbg !3842
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3843, metadata !1646), !dbg !3844
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3845, metadata !1646), !dbg !3846
  store i32 %pixel_count, i32* %pixel_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixel_count.addr, metadata !3847, metadata !1646), !dbg !3848
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !3849, metadata !1646), !dbg !3850
  call void @llvm.dbg.declare(metadata i32* %line_inc, metadata !3851, metadata !1646), !dbg !3852
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3853, metadata !1646), !dbg !3854
  call void @llvm.dbg.declare(metadata i32* %current_x, metadata !3855, metadata !1646), !dbg !3856
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3857, metadata !1646), !dbg !3858
  %0 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3859
  %avctx = getelementptr inbounds %struct.XanContext, %struct.XanContext* %0, i32 0, i32 0, !dbg !3860
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3860
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !3861
  %2 = load i32, i32* %width1, align 4, !dbg !3861
  store i32 %2, i32* %width, align 4, !dbg !3858
  call void @llvm.dbg.declare(metadata i8** %palette_plane, metadata !3862, metadata !1646), !dbg !3863
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3864
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3865
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3864
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !3864
  store i8* %4, i8** %palette_plane, align 8, !dbg !3866
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3867
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !3868
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3867
  %6 = load i32, i32* %arrayidx2, align 8, !dbg !3867
  store i32 %6, i32* %stride, align 4, !dbg !3869
  %7 = load i32, i32* %stride, align 4, !dbg !3870
  %8 = load i32, i32* %width, align 4, !dbg !3871
  %sub = sub nsw i32 %7, %8, !dbg !3872
  store i32 %sub, i32* %line_inc, align 4, !dbg !3873
  %9 = load i32, i32* %y.addr, align 4, !dbg !3874
  %10 = load i32, i32* %stride, align 4, !dbg !3875
  %mul = mul nsw i32 %9, %10, !dbg !3876
  %11 = load i32, i32* %x.addr, align 4, !dbg !3877
  %add = add nsw i32 %mul, %11, !dbg !3878
  store i32 %add, i32* %index, align 4, !dbg !3879
  %12 = load i32, i32* %x.addr, align 4, !dbg !3880
  store i32 %12, i32* %current_x, align 4, !dbg !3881
  br label %while.cond, !dbg !3882

while.cond:                                       ; preds = %if.end, %entry
  %13 = load i32, i32* %pixel_count.addr, align 4, !dbg !3883
  %tobool = icmp ne i32 %13, 0, !dbg !3883
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3885

land.rhs:                                         ; preds = %while.cond
  %14 = load i32, i32* %index, align 4, !dbg !3886
  %15 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3888
  %frame_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %15, i32 0, i32 11, !dbg !3889
  %16 = load i32, i32* %frame_size, align 8, !dbg !3889
  %cmp = icmp slt i32 %14, %16, !dbg !3890
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %17, label %while.body, label %while.end, !dbg !3891

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3893, metadata !1646), !dbg !3895
  %18 = load i32, i32* %pixel_count.addr, align 4, !dbg !3896
  %19 = load i32, i32* %width, align 4, !dbg !3897
  %20 = load i32, i32* %current_x, align 4, !dbg !3898
  %sub3 = sub nsw i32 %19, %20, !dbg !3899
  %cmp4 = icmp sgt i32 %18, %sub3, !dbg !3900
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !3901

cond.true:                                        ; preds = %while.body
  %21 = load i32, i32* %width, align 4, !dbg !3902
  %22 = load i32, i32* %current_x, align 4, !dbg !3904
  %sub5 = sub nsw i32 %21, %22, !dbg !3905
  br label %cond.end, !dbg !3906

cond.false:                                       ; preds = %while.body
  %23 = load i32, i32* %pixel_count.addr, align 4, !dbg !3907
  br label %cond.end, !dbg !3909

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub5, %cond.true ], [ %23, %cond.false ], !dbg !3910
  store i32 %cond, i32* %count, align 4, !dbg !3912
  %24 = load i8*, i8** %palette_plane, align 8, !dbg !3913
  %25 = load i32, i32* %index, align 4, !dbg !3914
  %idx.ext = sext i32 %25 to i64, !dbg !3915
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !3915
  %26 = load i8*, i8** %pixel_buffer.addr, align 8, !dbg !3916
  %27 = load i32, i32* %count, align 4, !dbg !3917
  %conv = sext i32 %27 to i64, !dbg !3917
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %26, i64 %conv, i32 1, i1 false), !dbg !3918
  %28 = load i32, i32* %count, align 4, !dbg !3919
  %29 = load i32, i32* %pixel_count.addr, align 4, !dbg !3920
  %sub6 = sub nsw i32 %29, %28, !dbg !3920
  store i32 %sub6, i32* %pixel_count.addr, align 4, !dbg !3920
  %30 = load i32, i32* %count, align 4, !dbg !3921
  %31 = load i32, i32* %index, align 4, !dbg !3922
  %add7 = add nsw i32 %31, %30, !dbg !3922
  store i32 %add7, i32* %index, align 4, !dbg !3922
  %32 = load i32, i32* %count, align 4, !dbg !3923
  %33 = load i8*, i8** %pixel_buffer.addr, align 8, !dbg !3924
  %idx.ext8 = sext i32 %32 to i64, !dbg !3924
  %add.ptr9 = getelementptr inbounds i8, i8* %33, i64 %idx.ext8, !dbg !3924
  store i8* %add.ptr9, i8** %pixel_buffer.addr, align 8, !dbg !3924
  %34 = load i32, i32* %count, align 4, !dbg !3925
  %35 = load i32, i32* %current_x, align 4, !dbg !3926
  %add10 = add nsw i32 %35, %34, !dbg !3926
  store i32 %add10, i32* %current_x, align 4, !dbg !3926
  %36 = load i32, i32* %current_x, align 4, !dbg !3927
  %37 = load i32, i32* %width, align 4, !dbg !3929
  %cmp11 = icmp sge i32 %36, %37, !dbg !3930
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3931

if.then:                                          ; preds = %cond.end
  %38 = load i32, i32* %line_inc, align 4, !dbg !3932
  %39 = load i32, i32* %index, align 4, !dbg !3934
  %add13 = add nsw i32 %39, %38, !dbg !3934
  store i32 %add13, i32* %index, align 4, !dbg !3934
  store i32 0, i32* %current_x, align 4, !dbg !3935
  br label %if.end, !dbg !3936

if.end:                                           ; preds = %if.then, %cond.end
  br label %while.cond, !dbg !3937, !llvm.loop !3939

while.end:                                        ; preds = %land.end
  ret void, !dbg !3940
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #7 !dbg !3941 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3945, metadata !1646), !dbg !3946
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3947, metadata !1646), !dbg !3948
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3949, metadata !1646), !dbg !3950
  %0 = load i32, i32* %bits.addr, align 4, !dbg !3951
  %conv = zext i32 %0 to i64, !dbg !3951
  %sub = sub i64 32, %conv, !dbg !3952
  %conv1 = trunc i64 %sub to i32, !dbg !3953
  store i32 %conv1, i32* %shift, align 4, !dbg !3950
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !3954, metadata !1646), !dbg !3959
  %u = bitcast %union.anon* %v to i32*, !dbg !3960
  %1 = load i32, i32* %val.addr, align 4, !dbg !3961
  %2 = load i32, i32* %shift, align 4, !dbg !3962
  %shl = shl i32 %1, %2, !dbg !3963
  store i32 %shl, i32* %u, align 4, !dbg !3960
  %s = bitcast %union.anon* %v to i32*, !dbg !3964
  %3 = load i32, i32* %s, align 4, !dbg !3964
  %4 = load i32, i32* %shift, align 4, !dbg !3965
  %shr = ashr i32 %3, %4, !dbg !3966
  ret i32 %shr, !dbg !3967
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #6 !dbg !3968 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3972, metadata !1646), !dbg !3973
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3974, metadata !1646), !dbg !3975
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3976, metadata !1646), !dbg !3977
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3978
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3980
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3981

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3982
  %cmp1 = icmp slt i32 %1, 0, !dbg !3984
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3985

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3986
  br label %if.end, !dbg !3987

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3988
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3989
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3990
  %mul = mul nsw i32 %4, 8, !dbg !3991
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3992
  ret i32 %call, !dbg !3993
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #6 !dbg !3994 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3997, metadata !1646), !dbg !3998
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3999
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !4000
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !4000
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4001
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !4002
  %sub = sub nsw i32 %1, %call, !dbg !4003
  ret i32 %sub, !dbg !4004
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #6 !dbg !4005 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4008, metadata !1646), !dbg !4009
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4010, metadata !1646), !dbg !4011
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4012
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4013
  %1 = load i32, i32* %index1, align 8, !dbg !4013
  store i32 %1, i32* %index, align 4, !dbg !4011
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4014, metadata !1646), !dbg !4015
  %2 = load i32, i32* %index, align 4, !dbg !4016
  %shr = lshr i32 %2, 3, !dbg !4017
  %idxprom = zext i32 %shr to i64, !dbg !4018
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4018
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4019
  %4 = load i8*, i8** %buffer, align 8, !dbg !4019
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4018
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4018
  store i8 %5, i8* %result, align 1, !dbg !4015
  %6 = load i32, i32* %index, align 4, !dbg !4020
  %and = and i32 %6, 7, !dbg !4021
  %7 = load i8, i8* %result, align 1, !dbg !4022
  %conv = zext i8 %7 to i32, !dbg !4022
  %shr2 = ashr i32 %conv, %and, !dbg !4022
  %conv3 = trunc i32 %shr2 to i8, !dbg !4022
  store i8 %conv3, i8* %result, align 1, !dbg !4022
  %8 = load i8, i8* %result, align 1, !dbg !4023
  %conv4 = zext i8 %8 to i32, !dbg !4023
  %and5 = and i32 %conv4, 1, !dbg !4023
  %conv6 = trunc i32 %and5 to i8, !dbg !4023
  store i8 %conv6, i8* %result, align 1, !dbg !4023
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4024
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4026
  %10 = load i32, i32* %index7, align 8, !dbg !4026
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4027
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4028
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4028
  %cmp = icmp slt i32 %10, %12, !dbg !4029
  br i1 %cmp, label %if.then, label %if.end, !dbg !4030

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4031
  %inc = add i32 %13, 1, !dbg !4031
  store i32 %inc, i32* %index, align 4, !dbg !4031
  br label %if.end, !dbg !4032

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4033
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4034
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4035
  store i32 %14, i32* %index9, align 8, !dbg !4036
  %16 = load i8, i8* %result, align 1, !dbg !4037
  %conv10 = zext i8 %16 to i32, !dbg !4037
  ret i32 %conv10, !dbg !4038
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !4039 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4040, metadata !1646), !dbg !4041
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4042, metadata !1646), !dbg !4043
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4044, metadata !1646), !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4046, metadata !1646), !dbg !4047
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4048, metadata !1646), !dbg !4049
  store i32 0, i32* %ret, align 4, !dbg !4049
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4050
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4052
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4053

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4054
  %cmp1 = icmp slt i32 %1, 0, !dbg !4056
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4057

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4058
  %tobool = icmp ne i8* %2, null, !dbg !4058
  br i1 %tobool, label %if.end, label %if.then, !dbg !4060

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4061
  store i8* null, i8** %buffer.addr, align 8, !dbg !4063
  store i32 -1094995529, i32* %ret, align 4, !dbg !4064
  br label %if.end, !dbg !4065

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4066
  %add = add nsw i32 %3, 7, !dbg !4067
  %shr = ashr i32 %add, 3, !dbg !4068
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4069
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4070
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4071
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4072
  store i8* %4, i8** %buffer3, align 8, !dbg !4073
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4074
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4075
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4076
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4077
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4078
  %add4 = add nsw i32 %8, 8, !dbg !4079
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4080
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4081
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4082
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4083
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4084
  %idx.ext = sext i32 %11 to i64, !dbg !4085
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4085
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4086
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4087
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4088
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4089
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4090
  store i32 0, i32* %index, align 8, !dbg !4091
  %14 = load i32, i32* %ret, align 4, !dbg !4092
  ret i32 %14, !dbg !4093
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !4094 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4099, metadata !1646), !dbg !4100
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4101
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4102
  %1 = load i32, i32* %index, align 8, !dbg !4102
  ret i32 %1, !dbg !4103
}

declare void @av_memcpy_backptr(i8*, i32, i32) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1640, !1641}
!llvm.ident = !{!1642}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--xan.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!887 = !{!888, !889, !890, !891, !899, !903}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !894, line: 221, size: 32, align: 8, elements: !895)
!894 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !893, file: !894, line: 221, baseType: !897, size: 32, align: 32)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !888)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !894, line: 222, baseType: !908, size: 16, align: 16)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !909)
!909 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!910 = !{!911, !1636}
!911 = distinct !DIGlobalVariable(name: "ff_xan_wc3_decoder", scope: !0, file: !912, line: 642, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xan_wc3_decoder)
!912 = !DIFile(filename: "libavcodec/xan.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !948, !989, !997, !998, !999, !1001, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !889, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !889, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !889, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !949, size: 64, align: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !953)
!953 = !{!954, !955, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !952, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !952, file: !691, line: 78, baseType: !956, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!917, !890}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !691, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !691, line: 93, baseType: !889, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !691, line: 99, baseType: !889, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !691, line: 108, baseType: !889, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !952, file: !691, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!890, !890, !890}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !952, file: !691, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !952, file: !691, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !952, file: !691, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !890}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!889, !986, !890, !917, !889}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !990, size: 64, align: 64, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 3402, baseType: !889, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !889, size: 32, align: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1000, size: 64, align: 64, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1002, size: 64, align: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!889, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1007, file: !14, line: 1561, baseType: !949, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1007, file: !14, line: 1562, baseType: !889, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1007, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !14, line: 1565, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1007, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1007, file: !14, line: 1591, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1021, line: 129, size: 1664, align: 64, elements: !1022)
!1021 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1022 = !{!1023, !1024, !1025, !1026, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1020, file: !1021, line: 136, baseType: !889, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1020, file: !1021, line: 151, baseType: !889, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1020, file: !1021, line: 157, baseType: !889, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1020, file: !1021, line: 159, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1030)
!1030 = !{!1031, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1079, !1081, !1082, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !722, line: 282, baseType: !1032, size: 512, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1034)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1029, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1029, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1029, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1029, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1029, file: !722, line: 334, baseType: !889, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1029, file: !722, line: 341, baseType: !889, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1029, file: !722, line: 346, baseType: !889, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1029, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1029, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1029, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1049, line: 197, baseType: !1050)
!1049 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1050 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !889, size: 32, align: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !889, size: 32, align: 32, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !889, size: 32, align: 32, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1058, size: 512, align: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1034)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !889, size: 32, align: 32, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !889, size: 32, align: 32, offset: 2016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !889, size: 32, align: 32, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !889, size: 32, align: 32, offset: 2080)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !889, size: 32, align: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1067, size: 512, align: 64, offset: 2304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1034)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !889, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1029, file: !722, line: 473, baseType: !1080, size: 64, align: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1029, file: !722, line: 477, baseType: !889, size: 32, align: 32, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1029, file: !722, line: 479, baseType: !1083, size: 64, align: 64, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !722, line: 204, baseType: !889, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !722, line: 205, baseType: !1092, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1094, line: 86, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1094, line: 86, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !722, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1029, file: !722, line: 480, baseType: !889, size: 32, align: 32, offset: 3008)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !722, line: 505, baseType: !889, size: 32, align: 32, offset: 3040)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1029, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1029, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1029, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1029, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1029, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1029, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1029, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1029, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !722, line: 554, baseType: !1092, size: 64, align: 64, offset: 3456)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1029, file: !722, line: 563, baseType: !889, size: 32, align: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1029, file: !722, line: 572, baseType: !889, size: 32, align: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1029, file: !722, line: 581, baseType: !889, size: 32, align: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1029, file: !722, line: 588, baseType: !1112, size: 64, align: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1049, line: 194, baseType: !1114)
!1114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !889, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !889, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !946)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1029, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1029, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1029, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1029, file: !722, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1020, file: !1021, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1021, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1021, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1021, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1070, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1070, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1021, line: 110, baseType: !889, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1021, line: 111, baseType: !889, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1021, line: 111, baseType: !889, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1021, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1021, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1021, line: 114, baseType: !889, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1021, line: 115, baseType: !889, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1021, line: 116, baseType: !889, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1020, file: !1021, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1021, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1021, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1021, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !889, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !889, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !889, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !889, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !889, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1156, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1156, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1156, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1151, file: !1021, line: 121, baseType: !1027, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1020, file: !1021, line: 166, baseType: !1179, size: 128, align: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1021, line: 127, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1021, line: 124, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1255}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1180, file: !1021, line: 125, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1213, !1217, !1218, !1252, !1253, !1254}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5756, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1204, !1208, !1212}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1192, file: !14, line: 5804, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !14, line: 5825, baseType: !889, size: 32, align: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !14, line: 5826, baseType: !1201, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!889, !1184}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5827, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!889, !1184, !1154}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !14, line: 5828, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1184}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !14, line: 5829, baseType: !1209, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !14, line: 5762, baseType: !1214, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1216)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1186, file: !14, line: 5775, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1221, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1221, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !897, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !889, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !889, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !889, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !889, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !889, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !889, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !889, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !889, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !889, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !889, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !889, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !889, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !889, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !889, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !889, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !889, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1021, line: 126, baseType: !889, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !888, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !889, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1020, file: !1021, line: 195, baseType: !889, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1020, file: !1021, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1020, file: !1021, line: 201, baseType: !889, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1020, file: !1021, line: 202, baseType: !1027, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1020, file: !1021, line: 203, baseType: !889, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1020, file: !1021, line: 205, baseType: !889, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1020, file: !1021, line: 206, baseType: !889, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1020, file: !1021, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1020, file: !1021, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1020, file: !1021, line: 213, baseType: !1027, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1020, file: !1021, line: 215, baseType: !889, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1020, file: !1021, line: 217, baseType: !889, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1020, file: !1021, line: 220, baseType: !889, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !889, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !889, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !889, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !889, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !889, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !889, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !889, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !889, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !889, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !889, !889, !889}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !934}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !889, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !889, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !889, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !889, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !889, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !889, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !889, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !889, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !889, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !889, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !889, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !889, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !889, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !889, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !889, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !889, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !889, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !889, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !889, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1337, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1337, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !889, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !889, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !889, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !889, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !889, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !889, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !889, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !889, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !889, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !889, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !889, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !889, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !889, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !889, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !889, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !889, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !889, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !889, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !889, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !889, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !889, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !889, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!889, !1297, !1027, !889}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !889, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !889, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !889, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !889, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !889, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !889, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !889, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !889, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !889, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !889, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !889, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !889, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !889, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !889, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !889, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !889, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !889, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !889, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !889, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1297, !890, !889, !889}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !889, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !889, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !889, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !889, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !889, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !889, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !889, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !889, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !889, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !889, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !889, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !889, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !889, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !889, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !889, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !889, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!889, !1005, !1027}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!889, !1005, !899, !897}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!889, !1005, !889, !899, !897}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !889, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !889, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !889, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!889, !1005, !1068}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1058, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !889, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !889, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !889, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !889, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !889, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1027, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !889, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !889, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !889, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !889, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!889, !1297, !1486, !890, !1300, !889, !889}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!889, !1297, !890}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!889, !1297, !1493, !890, !1300, !889}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!889, !1297, !890, !889, !889}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !889, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !889, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !889, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !889, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !889, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !889, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !889, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !889, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !889, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !889, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !889, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1337, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !889, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !889, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !889, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !889, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !889, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !889, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !889, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!889, !1005, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1021, line: 224, baseType: !899, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1021, line: 225, baseType: !899, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1000}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!889, !1005, !1033, !889, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !908, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !897, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !897, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !889, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !889, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !889, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !889, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !889, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1032, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1137)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !889, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!889, !1005, !1154, !1298, !1300}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!889, !1005, !890, !1300, !1154}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!889, !1005, !1298}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!889, !1005, !1154}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1005}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !889, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = distinct !DIGlobalVariable(name: "gamma_lookup", scope: !0, file: !912, line: 508, type: !1637, isLocal: true, isDefinition: true, variable: [256 x i8]* @gamma_lookup)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 2048, align: 8, elements: !1638)
!1638 = !{!1639}
!1639 = !DISubrange(count: 256)
!1640 = !{i32 2, !"Dwarf Version", i32 4}
!1641 = !{i32 2, !"Debug Info Version", i32 3}
!1642 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1643 = distinct !DISubprogram(name: "xan_decode_init", scope: !912, file: !912, line: 88, type: !1003, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1644 = !{}
!1645 = !DILocalVariable(name: "avctx", arg: 1, scope: !1643, file: !912, line: 88, type: !1005)
!1646 = !DIExpression()
!1647 = !DILocation(line: 88, column: 66, scope: !1643)
!1648 = !DILocalVariable(name: "s", scope: !1643, file: !912, line: 90, type: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "XanContext", file: !912, line: 73, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XanContext", file: !912, line: 53, size: 704, align: 64, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1663, !1664, !1665}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1651, file: !912, line: 55, baseType: !1005, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1651, file: !912, line: 56, baseType: !1027, size: 64, align: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1651, file: !912, line: 58, baseType: !899, size: 64, align: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1651, file: !912, line: 59, baseType: !889, size: 32, align: 32, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buffer1", scope: !1651, file: !912, line: 62, baseType: !1033, size: 64, align: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "buffer1_size", scope: !1651, file: !912, line: 63, baseType: !889, size: 32, align: 32, offset: 320)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "buffer2", scope: !1651, file: !912, line: 64, baseType: !1033, size: 64, align: 64, offset: 384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "buffer2_size", scope: !1651, file: !912, line: 65, baseType: !889, size: 32, align: 32, offset: 448)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1651, file: !912, line: 67, baseType: !1662, size: 64, align: 64, offset: 512)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "palettes_count", scope: !1651, file: !912, line: 68, baseType: !889, size: 32, align: 32, offset: 576)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !1651, file: !912, line: 69, baseType: !889, size: 32, align: 32, offset: 608)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1651, file: !912, line: 71, baseType: !889, size: 32, align: 32, offset: 640)
!1666 = !DILocation(line: 90, column: 17, scope: !1643)
!1667 = !DILocation(line: 90, column: 21, scope: !1643)
!1668 = !DILocation(line: 90, column: 28, scope: !1643)
!1669 = !DILocation(line: 92, column: 16, scope: !1643)
!1670 = !DILocation(line: 92, column: 5, scope: !1643)
!1671 = !DILocation(line: 92, column: 8, scope: !1643)
!1672 = !DILocation(line: 92, column: 14, scope: !1643)
!1673 = !DILocation(line: 93, column: 5, scope: !1643)
!1674 = !DILocation(line: 93, column: 8, scope: !1643)
!1675 = !DILocation(line: 93, column: 19, scope: !1643)
!1676 = !DILocation(line: 95, column: 5, scope: !1643)
!1677 = !DILocation(line: 95, column: 12, scope: !1643)
!1678 = !DILocation(line: 95, column: 20, scope: !1643)
!1679 = !DILocation(line: 97, column: 23, scope: !1643)
!1680 = !DILocation(line: 97, column: 30, scope: !1643)
!1681 = !DILocation(line: 97, column: 38, scope: !1643)
!1682 = !DILocation(line: 97, column: 45, scope: !1643)
!1683 = !DILocation(line: 97, column: 36, scope: !1643)
!1684 = !DILocation(line: 97, column: 5, scope: !1643)
!1685 = !DILocation(line: 97, column: 8, scope: !1643)
!1686 = !DILocation(line: 97, column: 21, scope: !1643)
!1687 = !DILocation(line: 98, column: 28, scope: !1643)
!1688 = !DILocation(line: 98, column: 31, scope: !1643)
!1689 = !DILocation(line: 98, column: 18, scope: !1643)
!1690 = !DILocation(line: 98, column: 5, scope: !1643)
!1691 = !DILocation(line: 98, column: 8, scope: !1643)
!1692 = !DILocation(line: 98, column: 16, scope: !1643)
!1693 = !DILocation(line: 99, column: 10, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 99, column: 9)
!1695 = !DILocation(line: 99, column: 13, scope: !1694)
!1696 = !DILocation(line: 99, column: 9, scope: !1643)
!1697 = !DILocation(line: 100, column: 9, scope: !1694)
!1698 = !DILocation(line: 101, column: 23, scope: !1643)
!1699 = !DILocation(line: 101, column: 30, scope: !1643)
!1700 = !DILocation(line: 101, column: 38, scope: !1643)
!1701 = !DILocation(line: 101, column: 45, scope: !1643)
!1702 = !DILocation(line: 101, column: 36, scope: !1643)
!1703 = !DILocation(line: 101, column: 5, scope: !1643)
!1704 = !DILocation(line: 101, column: 8, scope: !1643)
!1705 = !DILocation(line: 101, column: 21, scope: !1643)
!1706 = !DILocation(line: 102, column: 28, scope: !1643)
!1707 = !DILocation(line: 102, column: 31, scope: !1643)
!1708 = !DILocation(line: 102, column: 44, scope: !1643)
!1709 = !DILocation(line: 102, column: 18, scope: !1643)
!1710 = !DILocation(line: 102, column: 5, scope: !1643)
!1711 = !DILocation(line: 102, column: 8, scope: !1643)
!1712 = !DILocation(line: 102, column: 16, scope: !1643)
!1713 = !DILocation(line: 103, column: 10, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 103, column: 9)
!1715 = !DILocation(line: 103, column: 13, scope: !1714)
!1716 = !DILocation(line: 103, column: 9, scope: !1643)
!1717 = !DILocation(line: 104, column: 19, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !912, line: 103, column: 22)
!1719 = !DILocation(line: 104, column: 22, scope: !1718)
!1720 = !DILocation(line: 104, column: 18, scope: !1718)
!1721 = !DILocation(line: 104, column: 9, scope: !1718)
!1722 = !DILocation(line: 105, column: 9, scope: !1718)
!1723 = !DILocation(line: 108, column: 21, scope: !1643)
!1724 = !DILocation(line: 108, column: 5, scope: !1643)
!1725 = !DILocation(line: 108, column: 8, scope: !1643)
!1726 = !DILocation(line: 108, column: 19, scope: !1643)
!1727 = !DILocation(line: 109, column: 10, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 109, column: 9)
!1729 = !DILocation(line: 109, column: 13, scope: !1728)
!1730 = !DILocation(line: 109, column: 9, scope: !1643)
!1731 = !DILocation(line: 110, column: 24, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !912, line: 109, column: 25)
!1733 = !DILocation(line: 110, column: 9, scope: !1732)
!1734 = !DILocation(line: 111, column: 9, scope: !1732)
!1735 = !DILocation(line: 114, column: 5, scope: !1643)
!1736 = !DILocation(line: 115, column: 1, scope: !1643)
!1737 = distinct !DISubprogram(name: "xan_decode_frame", scope: !912, file: !912, line: 544, type: !1613, isLocal: true, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1738 = !DILocalVariable(name: "g", arg: 1, scope: !1739, file: !1740, line: 154, type: !1743)
!1739 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1740, file: !1740, line: 154, type: !1741, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1740 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!888, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1740, line: 35, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1740, line: 33, size: 192, align: 64, elements: !1746)
!1746 = !{!1747, !1748, !1749}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1745, file: !1740, line: 34, baseType: !899, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1745, file: !1740, line: 34, baseType: !899, size: 64, align: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1745, file: !1740, line: 34, baseType: !899, size: 64, align: 64, offset: 128)
!1750 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 567, column: 27, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1737, file: !912, line: 556, column: 125)
!1753 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 567, column: 64, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1752, file: !912, discriminator: 1)
!1756 = !DILocalVariable(name: "b", arg: 1, scope: !1757, file: !1740, line: 95, type: !1760)
!1757 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1740, file: !1740, line: 95, type: !1758, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!888, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1761 = !DILocation(line: 95, column: 95, scope: !1757, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !1764)
!1763 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1740, file: !1740, line: 95, type: !1741, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1764 = distinct !DILocation(line: 586, column: 38, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !912, line: 580, column: 39)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !912, line: 580, column: 13)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !912, line: 580, column: 13)
!1768 = distinct !DILexicalBlock(scope: !1752, file: !912, line: 568, column: 22)
!1769 = !DILocalVariable(name: "g", arg: 1, scope: !1763, file: !1740, line: 95, type: !1743)
!1770 = !DILocation(line: 95, column: 843, scope: !1763, inlinedAt: !1764)
!1771 = !DILocation(line: 95, column: 95, scope: !1757, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 587, column: 38, scope: !1765)
!1774 = !DILocation(line: 95, column: 843, scope: !1763, inlinedAt: !1773)
!1775 = !DILocation(line: 95, column: 95, scope: !1757, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 588, column: 38, scope: !1765)
!1778 = !DILocation(line: 95, column: 843, scope: !1763, inlinedAt: !1777)
!1779 = !DILocalVariable(name: "b", arg: 1, scope: !1780, file: !1740, line: 88, type: !1760)
!1780 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1740, file: !1740, line: 88, type: !1758, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1781 = !DILocation(line: 88, column: 95, scope: !1780, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 88, column: 868, scope: !1783, inlinedAt: !1784)
!1783 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1740, file: !1740, line: 88, type: !1741, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1784 = distinct !DILocation(line: 88, column: 1086, scope: !1785, inlinedAt: !1787)
!1785 = !DILexicalBlockFile(scope: !1786, file: !1740, discriminator: 2)
!1786 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1740, file: !1740, line: 88, type: !1741, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1787 = distinct !DILocation(line: 597, column: 23, scope: !1768)
!1788 = !DILocalVariable(name: "g", arg: 1, scope: !1783, file: !1740, line: 88, type: !1743)
!1789 = !DILocation(line: 88, column: 856, scope: !1783, inlinedAt: !1784)
!1790 = !DILocalVariable(name: "g", arg: 1, scope: !1786, file: !1740, line: 88, type: !1743)
!1791 = !DILocation(line: 88, column: 998, scope: !1786, inlinedAt: !1787)
!1792 = !DILocalVariable(name: "g", arg: 1, scope: !1793, file: !1740, line: 164, type: !1743)
!1793 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1740, file: !1740, line: 164, type: !1794, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1743, !888}
!1796 = !DILocation(line: 164, column: 84, scope: !1793, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 606, column: 13, scope: !1768)
!1798 = !DILocalVariable(name: "size", arg: 2, scope: !1793, file: !1740, line: 165, type: !888)
!1799 = !DILocation(line: 165, column: 60, scope: !1793, inlinedAt: !1797)
!1800 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 610, column: 16, scope: !1737)
!1802 = !DILocalVariable(name: "x", arg: 1, scope: !1803, file: !1804, line: 66, type: !897)
!1803 = distinct !DISubprogram(name: "av_bswap32", scope: !1804, file: !1804, line: 66, type: !1805, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1804 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!897, !897}
!1807 = !DILocation(line: 66, column: 98, scope: !1803, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 92, column: 118, scope: !1809, inlinedAt: !1810)
!1809 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1740, file: !1740, line: 92, type: !1758, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1810 = distinct !DILocation(line: 92, column: 904, scope: !1811, inlinedAt: !1812)
!1811 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1740, file: !1740, line: 92, type: !1741, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1812 = distinct !DILocation(line: 92, column: 1122, scope: !1813, inlinedAt: !1815)
!1813 = !DILexicalBlockFile(scope: !1814, file: !1740, discriminator: 2)
!1814 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1740, file: !1740, line: 92, type: !1741, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1815 = distinct !DILocation(line: 562, column: 16, scope: !1752)
!1816 = !DILocalVariable(name: "b", arg: 1, scope: !1809, file: !1740, line: 92, type: !1760)
!1817 = !DILocation(line: 92, column: 95, scope: !1809, inlinedAt: !1810)
!1818 = !DILocalVariable(name: "g", arg: 1, scope: !1811, file: !1740, line: 92, type: !1743)
!1819 = !DILocation(line: 92, column: 892, scope: !1811, inlinedAt: !1812)
!1820 = !DILocalVariable(name: "g", arg: 1, scope: !1814, file: !1740, line: 92, type: !1743)
!1821 = !DILocation(line: 92, column: 1034, scope: !1814, inlinedAt: !1815)
!1822 = !DILocation(line: 88, column: 95, scope: !1780, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 88, column: 868, scope: !1783, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 88, column: 1086, scope: !1785, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 561, column: 15, scope: !1752)
!1826 = !DILocation(line: 88, column: 856, scope: !1783, inlinedAt: !1824)
!1827 = !DILocation(line: 88, column: 998, scope: !1786, inlinedAt: !1825)
!1828 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 556, column: 12, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1737, file: !912, discriminator: 1)
!1831 = !DILocalVariable(name: "g", arg: 1, scope: !1832, file: !1740, line: 133, type: !1743)
!1832 = distinct !DISubprogram(name: "bytestream2_init", scope: !1740, file: !1740, line: 133, type: !1833, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1743, !899, !889}
!1835 = !DILocation(line: 133, column: 84, scope: !1832, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 555, column: 5, scope: !1737)
!1837 = !DILocalVariable(name: "buf", arg: 2, scope: !1832, file: !1740, line: 134, type: !899)
!1838 = !DILocation(line: 134, column: 62, scope: !1832, inlinedAt: !1836)
!1839 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1832, file: !1740, line: 135, type: !889)
!1840 = !DILocation(line: 135, column: 51, scope: !1832, inlinedAt: !1836)
!1841 = !DILocalVariable(name: "avctx", arg: 1, scope: !1737, file: !912, line: 544, type: !1005)
!1842 = !DILocation(line: 544, column: 45, scope: !1737)
!1843 = !DILocalVariable(name: "data", arg: 2, scope: !1737, file: !912, line: 545, type: !890)
!1844 = !DILocation(line: 545, column: 35, scope: !1737)
!1845 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1737, file: !912, line: 545, type: !1300)
!1846 = !DILocation(line: 545, column: 46, scope: !1737)
!1847 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1737, file: !912, line: 546, type: !1154)
!1848 = !DILocation(line: 546, column: 39, scope: !1737)
!1849 = !DILocalVariable(name: "frame", scope: !1737, file: !912, line: 548, type: !1027)
!1850 = !DILocation(line: 548, column: 14, scope: !1737)
!1851 = !DILocation(line: 548, column: 22, scope: !1737)
!1852 = !DILocalVariable(name: "buf", scope: !1737, file: !912, line: 549, type: !899)
!1853 = !DILocation(line: 549, column: 20, scope: !1737)
!1854 = !DILocation(line: 549, column: 26, scope: !1737)
!1855 = !DILocation(line: 549, column: 33, scope: !1737)
!1856 = !DILocalVariable(name: "ret", scope: !1737, file: !912, line: 550, type: !889)
!1857 = !DILocation(line: 550, column: 9, scope: !1737)
!1858 = !DILocalVariable(name: "buf_size", scope: !1737, file: !912, line: 550, type: !889)
!1859 = !DILocation(line: 550, column: 14, scope: !1737)
!1860 = !DILocation(line: 550, column: 25, scope: !1737)
!1861 = !DILocation(line: 550, column: 32, scope: !1737)
!1862 = !DILocalVariable(name: "s", scope: !1737, file: !912, line: 551, type: !1649)
!1863 = !DILocation(line: 551, column: 17, scope: !1737)
!1864 = !DILocation(line: 551, column: 21, scope: !1737)
!1865 = !DILocation(line: 551, column: 28, scope: !1737)
!1866 = !DILocalVariable(name: "ctx", scope: !1737, file: !912, line: 552, type: !1744)
!1867 = !DILocation(line: 552, column: 20, scope: !1737)
!1868 = !DILocalVariable(name: "tag", scope: !1737, file: !912, line: 553, type: !889)
!1869 = !DILocation(line: 553, column: 9, scope: !1737)
!1870 = !DILocation(line: 555, column: 28, scope: !1737)
!1871 = !DILocation(line: 555, column: 33, scope: !1737)
!1872 = !DILocation(line: 555, column: 5, scope: !1737)
!1873 = !DILocation(line: 137, column: 16, scope: !1874, inlinedAt: !1836)
!1874 = !DILexicalBlockFile(scope: !1875, file: !1740, discriminator: 1)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1740, line: 137, column: 14)
!1876 = distinct !DILexicalBlock(scope: !1832, file: !1740, line: 137, column: 8)
!1877 = !DILocation(line: 137, column: 25, scope: !1874, inlinedAt: !1836)
!1878 = !DILocation(line: 137, column: 14, scope: !1874, inlinedAt: !1836)
!1879 = !DILocation(line: 137, column: 34, scope: !1880, inlinedAt: !1836)
!1880 = !DILexicalBlockFile(scope: !1881, file: !1740, discriminator: 2)
!1881 = distinct !DILexicalBlock(scope: !1875, file: !1740, line: 137, column: 32)
!1882 = !DILocation(line: 137, column: 93, scope: !1883, inlinedAt: !1836)
!1883 = !DILexicalBlockFile(scope: !1880, file: !1740, discriminator: 4)
!1884 = !DILocation(line: 137, column: 93, scope: !1880, inlinedAt: !1836)
!1885 = !DILocation(line: 138, column: 17, scope: !1832, inlinedAt: !1836)
!1886 = !DILocation(line: 138, column: 5, scope: !1832, inlinedAt: !1836)
!1887 = !DILocation(line: 138, column: 8, scope: !1832, inlinedAt: !1836)
!1888 = !DILocation(line: 138, column: 15, scope: !1832, inlinedAt: !1836)
!1889 = !DILocation(line: 139, column: 23, scope: !1832, inlinedAt: !1836)
!1890 = !DILocation(line: 139, column: 5, scope: !1832, inlinedAt: !1836)
!1891 = !DILocation(line: 139, column: 8, scope: !1832, inlinedAt: !1836)
!1892 = !DILocation(line: 139, column: 21, scope: !1832, inlinedAt: !1836)
!1893 = !DILocation(line: 140, column: 21, scope: !1832, inlinedAt: !1836)
!1894 = !DILocation(line: 140, column: 27, scope: !1832, inlinedAt: !1836)
!1895 = !DILocation(line: 140, column: 25, scope: !1832, inlinedAt: !1836)
!1896 = !DILocation(line: 140, column: 5, scope: !1832, inlinedAt: !1836)
!1897 = !DILocation(line: 140, column: 8, scope: !1832, inlinedAt: !1836)
!1898 = !DILocation(line: 140, column: 19, scope: !1832, inlinedAt: !1836)
!1899 = !DILocation(line: 556, column: 5, scope: !1737)
!1900 = !DILocation(line: 556, column: 12, scope: !1830)
!1901 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !1829)
!1902 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !1829)
!1903 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !1829)
!1904 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !1829)
!1905 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !1829)
!1906 = !DILocation(line: 556, column: 45, scope: !1830)
!1907 = !DILocation(line: 556, column: 49, scope: !1830)
!1908 = !DILocation(line: 556, column: 52, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1737, file: !912, discriminator: 2)
!1910 = !DILocation(line: 556, column: 56, scope: !1909)
!1911 = !DILocation(line: 556, column: 5, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !1737, file: !912, discriminator: 3)
!1913 = !DILocalVariable(name: "tmpptr", scope: !1752, file: !912, line: 557, type: !1662)
!1914 = !DILocation(line: 557, column: 19, scope: !1752)
!1915 = !DILocalVariable(name: "new_pal", scope: !1752, file: !912, line: 558, type: !897)
!1916 = !DILocation(line: 558, column: 18, scope: !1752)
!1917 = !DILocalVariable(name: "size", scope: !1752, file: !912, line: 559, type: !889)
!1918 = !DILocation(line: 559, column: 13, scope: !1752)
!1919 = !DILocalVariable(name: "i", scope: !1752, file: !912, line: 560, type: !889)
!1920 = !DILocation(line: 560, column: 13, scope: !1752)
!1921 = !DILocation(line: 561, column: 15, scope: !1752)
!1922 = !DILocation(line: 88, column: 1007, scope: !1923, inlinedAt: !1825)
!1923 = distinct !DILexicalBlock(scope: !1786, file: !1740, line: 88, column: 1007)
!1924 = !DILocation(line: 88, column: 1010, scope: !1923, inlinedAt: !1825)
!1925 = !DILocation(line: 88, column: 1023, scope: !1923, inlinedAt: !1825)
!1926 = !DILocation(line: 88, column: 1026, scope: !1923, inlinedAt: !1825)
!1927 = !DILocation(line: 88, column: 1021, scope: !1923, inlinedAt: !1825)
!1928 = !DILocation(line: 88, column: 1033, scope: !1923, inlinedAt: !1825)
!1929 = !DILocation(line: 88, column: 1007, scope: !1786, inlinedAt: !1825)
!1930 = !DILocation(line: 88, column: 1052, scope: !1931, inlinedAt: !1825)
!1931 = !DILexicalBlockFile(scope: !1932, file: !1740, discriminator: 1)
!1932 = distinct !DILexicalBlock(scope: !1923, file: !1740, line: 88, column: 1038)
!1933 = !DILocation(line: 88, column: 1055, scope: !1931, inlinedAt: !1825)
!1934 = !DILocation(line: 88, column: 1040, scope: !1931, inlinedAt: !1825)
!1935 = !DILocation(line: 88, column: 1043, scope: !1931, inlinedAt: !1825)
!1936 = !DILocation(line: 88, column: 1050, scope: !1931, inlinedAt: !1825)
!1937 = !DILocation(line: 88, column: 1067, scope: !1931, inlinedAt: !1825)
!1938 = !DILocation(line: 88, column: 1108, scope: !1785, inlinedAt: !1825)
!1939 = !DILocation(line: 88, column: 1086, scope: !1785, inlinedAt: !1825)
!1940 = !DILocation(line: 88, column: 889, scope: !1783, inlinedAt: !1824)
!1941 = !DILocation(line: 88, column: 892, scope: !1783, inlinedAt: !1824)
!1942 = !DILocation(line: 88, column: 868, scope: !1783, inlinedAt: !1824)
!1943 = !DILocation(line: 88, column: 102, scope: !1780, inlinedAt: !1823)
!1944 = !DILocation(line: 88, column: 105, scope: !1780, inlinedAt: !1823)
!1945 = !DILocation(line: 88, column: 151, scope: !1780, inlinedAt: !1823)
!1946 = !DILocation(line: 88, column: 150, scope: !1780, inlinedAt: !1823)
!1947 = !DILocation(line: 88, column: 153, scope: !1780, inlinedAt: !1823)
!1948 = !DILocation(line: 88, column: 160, scope: !1780, inlinedAt: !1823)
!1949 = !DILocation(line: 88, column: 1079, scope: !1785, inlinedAt: !1825)
!1950 = !DILocation(line: 88, column: 1112, scope: !1951, inlinedAt: !1825)
!1951 = !DILexicalBlockFile(scope: !1786, file: !1740, discriminator: 3)
!1952 = !DILocation(line: 561, column: 13, scope: !1752)
!1953 = !DILocation(line: 562, column: 16, scope: !1752)
!1954 = !DILocation(line: 92, column: 1043, scope: !1955, inlinedAt: !1815)
!1955 = distinct !DILexicalBlock(scope: !1814, file: !1740, line: 92, column: 1043)
!1956 = !DILocation(line: 92, column: 1046, scope: !1955, inlinedAt: !1815)
!1957 = !DILocation(line: 92, column: 1059, scope: !1955, inlinedAt: !1815)
!1958 = !DILocation(line: 92, column: 1062, scope: !1955, inlinedAt: !1815)
!1959 = !DILocation(line: 92, column: 1057, scope: !1955, inlinedAt: !1815)
!1960 = !DILocation(line: 92, column: 1069, scope: !1955, inlinedAt: !1815)
!1961 = !DILocation(line: 92, column: 1043, scope: !1814, inlinedAt: !1815)
!1962 = !DILocation(line: 92, column: 1088, scope: !1963, inlinedAt: !1815)
!1963 = !DILexicalBlockFile(scope: !1964, file: !1740, discriminator: 1)
!1964 = distinct !DILexicalBlock(scope: !1955, file: !1740, line: 92, column: 1074)
!1965 = !DILocation(line: 92, column: 1091, scope: !1963, inlinedAt: !1815)
!1966 = !DILocation(line: 92, column: 1076, scope: !1963, inlinedAt: !1815)
!1967 = !DILocation(line: 92, column: 1079, scope: !1963, inlinedAt: !1815)
!1968 = !DILocation(line: 92, column: 1086, scope: !1963, inlinedAt: !1815)
!1969 = !DILocation(line: 92, column: 1103, scope: !1963, inlinedAt: !1815)
!1970 = !DILocation(line: 92, column: 1144, scope: !1813, inlinedAt: !1815)
!1971 = !DILocation(line: 92, column: 1122, scope: !1813, inlinedAt: !1815)
!1972 = !DILocation(line: 92, column: 925, scope: !1811, inlinedAt: !1812)
!1973 = !DILocation(line: 92, column: 928, scope: !1811, inlinedAt: !1812)
!1974 = !DILocation(line: 92, column: 904, scope: !1811, inlinedAt: !1812)
!1975 = !DILocation(line: 92, column: 102, scope: !1809, inlinedAt: !1810)
!1976 = !DILocation(line: 92, column: 105, scope: !1809, inlinedAt: !1810)
!1977 = !DILocation(line: 92, column: 162, scope: !1809, inlinedAt: !1810)
!1978 = !DILocation(line: 92, column: 161, scope: !1809, inlinedAt: !1810)
!1979 = !DILocation(line: 92, column: 164, scope: !1809, inlinedAt: !1810)
!1980 = !DILocation(line: 92, column: 171, scope: !1809, inlinedAt: !1810)
!1981 = !DILocation(line: 92, column: 118, scope: !1809, inlinedAt: !1810)
!1982 = !DILocation(line: 68, column: 16, scope: !1803, inlinedAt: !1808)
!1983 = !DILocation(line: 68, column: 19, scope: !1803, inlinedAt: !1808)
!1984 = !DILocation(line: 68, column: 24, scope: !1803, inlinedAt: !1808)
!1985 = !DILocation(line: 68, column: 38, scope: !1803, inlinedAt: !1808)
!1986 = !DILocation(line: 68, column: 41, scope: !1803, inlinedAt: !1808)
!1987 = !DILocation(line: 68, column: 46, scope: !1803, inlinedAt: !1808)
!1988 = !DILocation(line: 68, column: 34, scope: !1803, inlinedAt: !1808)
!1989 = !DILocation(line: 68, column: 57, scope: !1803, inlinedAt: !1808)
!1990 = !DILocation(line: 68, column: 69, scope: !1803, inlinedAt: !1808)
!1991 = !DILocation(line: 68, column: 72, scope: !1803, inlinedAt: !1808)
!1992 = !DILocation(line: 68, column: 79, scope: !1803, inlinedAt: !1808)
!1993 = !DILocation(line: 68, column: 84, scope: !1803, inlinedAt: !1808)
!1994 = !DILocation(line: 68, column: 99, scope: !1803, inlinedAt: !1808)
!1995 = !DILocation(line: 68, column: 102, scope: !1803, inlinedAt: !1808)
!1996 = !DILocation(line: 68, column: 109, scope: !1803, inlinedAt: !1808)
!1997 = !DILocation(line: 68, column: 114, scope: !1803, inlinedAt: !1808)
!1998 = !DILocation(line: 68, column: 94, scope: !1803, inlinedAt: !1808)
!1999 = !DILocation(line: 68, column: 63, scope: !1803, inlinedAt: !1808)
!2000 = !DILocation(line: 92, column: 1115, scope: !1813, inlinedAt: !1815)
!2001 = !DILocation(line: 92, column: 1148, scope: !2002, inlinedAt: !1815)
!2002 = !DILexicalBlockFile(scope: !1814, file: !1740, discriminator: 3)
!2003 = !DILocation(line: 562, column: 14, scope: !1752)
!2004 = !DILocation(line: 563, column: 13, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1752, file: !912, line: 563, column: 13)
!2006 = !DILocation(line: 563, column: 18, scope: !2005)
!2007 = !DILocation(line: 563, column: 13, scope: !1752)
!2008 = !DILocation(line: 564, column: 20, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !912, line: 563, column: 23)
!2010 = !DILocation(line: 564, column: 56, scope: !2009)
!2011 = !DILocation(line: 564, column: 13, scope: !2009)
!2012 = !DILocation(line: 565, column: 13, scope: !2009)
!2013 = !DILocation(line: 567, column: 18, scope: !1752)
!2014 = !DILocation(line: 567, column: 27, scope: !1752)
!2015 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !1751)
!2016 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !1751)
!2017 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !1751)
!2018 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !1751)
!2019 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !1751)
!2020 = !DILocation(line: 567, column: 24, scope: !1752)
!2021 = !DILocation(line: 567, column: 17, scope: !1752)
!2022 = !DILocation(line: 567, column: 64, scope: !1755)
!2023 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !1754)
!2024 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !1754)
!2025 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !1754)
!2026 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !1754)
!2027 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !1754)
!2028 = !DILocation(line: 567, column: 17, scope: !1755)
!2029 = !DILocation(line: 567, column: 101, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !1752, file: !912, discriminator: 2)
!2031 = !DILocation(line: 567, column: 17, scope: !2030)
!2032 = !DILocation(line: 567, column: 17, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !1752, file: !912, discriminator: 3)
!2034 = !DILocation(line: 567, column: 14, scope: !2033)
!2035 = !DILocation(line: 568, column: 17, scope: !1752)
!2036 = !DILocation(line: 568, column: 9, scope: !1752)
!2037 = !DILocation(line: 570, column: 17, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1768, file: !912, line: 570, column: 17)
!2039 = !DILocation(line: 570, column: 22, scope: !2038)
!2040 = !DILocation(line: 570, column: 17, scope: !1768)
!2041 = !DILocation(line: 571, column: 17, scope: !2038)
!2042 = !DILocation(line: 572, column: 17, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1768, file: !912, line: 572, column: 17)
!2044 = !DILocation(line: 572, column: 20, scope: !2043)
!2045 = !DILocation(line: 572, column: 35, scope: !2043)
!2046 = !DILocation(line: 572, column: 17, scope: !1768)
!2047 = !DILocation(line: 573, column: 17, scope: !2043)
!2048 = !DILocation(line: 574, column: 39, scope: !1768)
!2049 = !DILocation(line: 574, column: 42, scope: !1768)
!2050 = !DILocation(line: 575, column: 39, scope: !1768)
!2051 = !DILocation(line: 575, column: 42, scope: !1768)
!2052 = !DILocation(line: 575, column: 57, scope: !1768)
!2053 = !DILocation(line: 574, column: 22, scope: !1768)
!2054 = !DILocation(line: 574, column: 20, scope: !1768)
!2055 = !DILocation(line: 576, column: 18, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1768, file: !912, line: 576, column: 17)
!2057 = !DILocation(line: 576, column: 17, scope: !1768)
!2058 = !DILocation(line: 577, column: 17, scope: !2056)
!2059 = !DILocation(line: 578, column: 27, scope: !1768)
!2060 = !DILocation(line: 578, column: 13, scope: !1768)
!2061 = !DILocation(line: 578, column: 16, scope: !1768)
!2062 = !DILocation(line: 578, column: 25, scope: !1768)
!2063 = !DILocation(line: 579, column: 23, scope: !1768)
!2064 = !DILocation(line: 579, column: 26, scope: !1768)
!2065 = !DILocation(line: 579, column: 41, scope: !1768)
!2066 = !DILocation(line: 579, column: 20, scope: !1768)
!2067 = !DILocation(line: 580, column: 20, scope: !1767)
!2068 = !DILocation(line: 580, column: 18, scope: !1767)
!2069 = !DILocation(line: 580, column: 25, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !1766, file: !912, discriminator: 1)
!2071 = !DILocation(line: 580, column: 27, scope: !2070)
!2072 = !DILocation(line: 580, column: 13, scope: !2070)
!2073 = !DILocalVariable(name: "r", scope: !1765, file: !912, line: 586, type: !889)
!2074 = !DILocation(line: 586, column: 21, scope: !1765)
!2075 = !DILocation(line: 586, column: 38, scope: !1765)
!2076 = !DILocation(line: 95, column: 876, scope: !1763, inlinedAt: !1764)
!2077 = !DILocation(line: 95, column: 879, scope: !1763, inlinedAt: !1764)
!2078 = !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !1764)
!2079 = !DILocation(line: 95, column: 102, scope: !1757, inlinedAt: !1762)
!2080 = !DILocation(line: 95, column: 105, scope: !1757, inlinedAt: !1762)
!2081 = !DILocation(line: 95, column: 138, scope: !1757, inlinedAt: !1762)
!2082 = !DILocation(line: 95, column: 137, scope: !1757, inlinedAt: !1762)
!2083 = !DILocation(line: 95, column: 140, scope: !1757, inlinedAt: !1762)
!2084 = !DILocation(line: 95, column: 119, scope: !1757, inlinedAt: !1762)
!2085 = !DILocation(line: 95, column: 118, scope: !1757, inlinedAt: !1762)
!2086 = !DILocation(line: 586, column: 25, scope: !1765)
!2087 = !DILocalVariable(name: "g", scope: !1765, file: !912, line: 587, type: !889)
!2088 = !DILocation(line: 587, column: 21, scope: !1765)
!2089 = !DILocation(line: 587, column: 38, scope: !1765)
!2090 = !DILocation(line: 95, column: 876, scope: !1763, inlinedAt: !1773)
!2091 = !DILocation(line: 95, column: 879, scope: !1763, inlinedAt: !1773)
!2092 = !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !1773)
!2093 = !DILocation(line: 95, column: 102, scope: !1757, inlinedAt: !1772)
!2094 = !DILocation(line: 95, column: 105, scope: !1757, inlinedAt: !1772)
!2095 = !DILocation(line: 95, column: 138, scope: !1757, inlinedAt: !1772)
!2096 = !DILocation(line: 95, column: 137, scope: !1757, inlinedAt: !1772)
!2097 = !DILocation(line: 95, column: 140, scope: !1757, inlinedAt: !1772)
!2098 = !DILocation(line: 95, column: 119, scope: !1757, inlinedAt: !1772)
!2099 = !DILocation(line: 95, column: 118, scope: !1757, inlinedAt: !1772)
!2100 = !DILocation(line: 587, column: 25, scope: !1765)
!2101 = !DILocalVariable(name: "b", scope: !1765, file: !912, line: 588, type: !889)
!2102 = !DILocation(line: 588, column: 21, scope: !1765)
!2103 = !DILocation(line: 588, column: 38, scope: !1765)
!2104 = !DILocation(line: 95, column: 876, scope: !1763, inlinedAt: !1777)
!2105 = !DILocation(line: 95, column: 879, scope: !1763, inlinedAt: !1777)
!2106 = !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !1777)
!2107 = !DILocation(line: 95, column: 102, scope: !1757, inlinedAt: !1776)
!2108 = !DILocation(line: 95, column: 105, scope: !1757, inlinedAt: !1776)
!2109 = !DILocation(line: 95, column: 138, scope: !1757, inlinedAt: !1776)
!2110 = !DILocation(line: 95, column: 137, scope: !1757, inlinedAt: !1776)
!2111 = !DILocation(line: 95, column: 140, scope: !1757, inlinedAt: !1776)
!2112 = !DILocation(line: 95, column: 119, scope: !1757, inlinedAt: !1776)
!2113 = !DILocation(line: 95, column: 118, scope: !1757, inlinedAt: !1776)
!2114 = !DILocation(line: 588, column: 25, scope: !1765)
!2115 = !DILocation(line: 590, column: 46, scope: !1765)
!2116 = !DILocation(line: 590, column: 48, scope: !1765)
!2117 = !DILocation(line: 590, column: 43, scope: !1765)
!2118 = !DILocation(line: 590, column: 58, scope: !1765)
!2119 = !DILocation(line: 590, column: 60, scope: !1765)
!2120 = !DILocation(line: 590, column: 55, scope: !1765)
!2121 = !DILocation(line: 590, column: 68, scope: !1765)
!2122 = !DILocation(line: 590, column: 66, scope: !1765)
!2123 = !DILocation(line: 590, column: 24, scope: !1765)
!2124 = !DILocation(line: 590, column: 27, scope: !1765)
!2125 = !DILocation(line: 591, column: 13, scope: !1765)
!2126 = !DILocation(line: 580, column: 35, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !1766, file: !912, discriminator: 2)
!2128 = !DILocation(line: 580, column: 13, scope: !2127)
!2129 = distinct !{!2129, !2130}
!2130 = !DILocation(line: 580, column: 13, scope: !1768)
!2131 = !DILocation(line: 592, column: 13, scope: !1768)
!2132 = !DILocation(line: 592, column: 16, scope: !1768)
!2133 = !DILocation(line: 592, column: 30, scope: !1768)
!2134 = !DILocation(line: 593, column: 13, scope: !1768)
!2135 = !DILocation(line: 595, column: 17, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1768, file: !912, line: 595, column: 17)
!2137 = !DILocation(line: 595, column: 22, scope: !2136)
!2138 = !DILocation(line: 595, column: 17, scope: !1768)
!2139 = !DILocation(line: 596, column: 17, scope: !2136)
!2140 = !DILocation(line: 597, column: 23, scope: !1768)
!2141 = !DILocation(line: 88, column: 1007, scope: !1923, inlinedAt: !1787)
!2142 = !DILocation(line: 88, column: 1010, scope: !1923, inlinedAt: !1787)
!2143 = !DILocation(line: 88, column: 1023, scope: !1923, inlinedAt: !1787)
!2144 = !DILocation(line: 88, column: 1026, scope: !1923, inlinedAt: !1787)
!2145 = !DILocation(line: 88, column: 1021, scope: !1923, inlinedAt: !1787)
!2146 = !DILocation(line: 88, column: 1033, scope: !1923, inlinedAt: !1787)
!2147 = !DILocation(line: 88, column: 1007, scope: !1786, inlinedAt: !1787)
!2148 = !DILocation(line: 88, column: 1052, scope: !1931, inlinedAt: !1787)
!2149 = !DILocation(line: 88, column: 1055, scope: !1931, inlinedAt: !1787)
!2150 = !DILocation(line: 88, column: 1040, scope: !1931, inlinedAt: !1787)
!2151 = !DILocation(line: 88, column: 1043, scope: !1931, inlinedAt: !1787)
!2152 = !DILocation(line: 88, column: 1050, scope: !1931, inlinedAt: !1787)
!2153 = !DILocation(line: 88, column: 1067, scope: !1931, inlinedAt: !1787)
!2154 = !DILocation(line: 88, column: 1108, scope: !1785, inlinedAt: !1787)
!2155 = !DILocation(line: 88, column: 1086, scope: !1785, inlinedAt: !1787)
!2156 = !DILocation(line: 88, column: 889, scope: !1783, inlinedAt: !1784)
!2157 = !DILocation(line: 88, column: 892, scope: !1783, inlinedAt: !1784)
!2158 = !DILocation(line: 88, column: 868, scope: !1783, inlinedAt: !1784)
!2159 = !DILocation(line: 88, column: 102, scope: !1780, inlinedAt: !1782)
!2160 = !DILocation(line: 88, column: 105, scope: !1780, inlinedAt: !1782)
!2161 = !DILocation(line: 88, column: 151, scope: !1780, inlinedAt: !1782)
!2162 = !DILocation(line: 88, column: 150, scope: !1780, inlinedAt: !1782)
!2163 = !DILocation(line: 88, column: 153, scope: !1780, inlinedAt: !1782)
!2164 = !DILocation(line: 88, column: 160, scope: !1780, inlinedAt: !1782)
!2165 = !DILocation(line: 88, column: 1079, scope: !1785, inlinedAt: !1787)
!2166 = !DILocation(line: 88, column: 1112, scope: !1951, inlinedAt: !1787)
!2167 = !DILocation(line: 597, column: 21, scope: !1768)
!2168 = !DILocation(line: 598, column: 17, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1768, file: !912, line: 598, column: 17)
!2170 = !DILocation(line: 598, column: 27, scope: !2169)
!2171 = !DILocation(line: 598, column: 30, scope: !2169)
!2172 = !DILocation(line: 598, column: 25, scope: !2169)
!2173 = !DILocation(line: 598, column: 17, scope: !1768)
!2174 = !DILocation(line: 599, column: 34, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2169, file: !912, line: 598, column: 46)
!2176 = !DILocation(line: 599, column: 17, scope: !2175)
!2177 = !DILocation(line: 599, column: 20, scope: !2175)
!2178 = !DILocation(line: 599, column: 32, scope: !2175)
!2179 = !DILocation(line: 600, column: 13, scope: !2175)
!2180 = !DILocation(line: 601, column: 24, scope: !2169)
!2181 = !DILocation(line: 601, column: 17, scope: !2169)
!2182 = !DILocation(line: 602, column: 13, scope: !1768)
!2183 = !DILocation(line: 604, column: 13, scope: !1768)
!2184 = !DILocation(line: 606, column: 36, scope: !1768)
!2185 = !DILocation(line: 606, column: 13, scope: !1768)
!2186 = !DILocation(line: 167, column: 20, scope: !1793, inlinedAt: !1797)
!2187 = !DILocation(line: 167, column: 23, scope: !1793, inlinedAt: !1797)
!2188 = !DILocation(line: 167, column: 36, scope: !1793, inlinedAt: !1797)
!2189 = !DILocation(line: 167, column: 39, scope: !1793, inlinedAt: !1797)
!2190 = !DILocation(line: 167, column: 34, scope: !1793, inlinedAt: !1797)
!2191 = !DILocation(line: 167, column: 50, scope: !1793, inlinedAt: !1797)
!2192 = !DILocation(line: 167, column: 49, scope: !1793, inlinedAt: !1797)
!2193 = !DILocation(line: 167, column: 47, scope: !1793, inlinedAt: !1797)
!2194 = !DILocation(line: 167, column: 19, scope: !1793, inlinedAt: !1797)
!2195 = !DILocation(line: 167, column: 59, scope: !2196, inlinedAt: !1797)
!2196 = !DILexicalBlockFile(scope: !1793, file: !1740, discriminator: 1)
!2197 = !DILocation(line: 167, column: 58, scope: !2196, inlinedAt: !1797)
!2198 = !DILocation(line: 167, column: 19, scope: !2196, inlinedAt: !1797)
!2199 = !DILocation(line: 167, column: 68, scope: !2200, inlinedAt: !1797)
!2200 = !DILexicalBlockFile(scope: !1793, file: !1740, discriminator: 2)
!2201 = !DILocation(line: 167, column: 71, scope: !2200, inlinedAt: !1797)
!2202 = !DILocation(line: 167, column: 84, scope: !2200, inlinedAt: !1797)
!2203 = !DILocation(line: 167, column: 87, scope: !2200, inlinedAt: !1797)
!2204 = !DILocation(line: 167, column: 82, scope: !2200, inlinedAt: !1797)
!2205 = !DILocation(line: 167, column: 19, scope: !2200, inlinedAt: !1797)
!2206 = !DILocation(line: 167, column: 19, scope: !2207, inlinedAt: !1797)
!2207 = !DILexicalBlockFile(scope: !1793, file: !1740, discriminator: 3)
!2208 = !DILocation(line: 167, column: 5, scope: !2207, inlinedAt: !1797)
!2209 = !DILocation(line: 167, column: 8, scope: !2207, inlinedAt: !1797)
!2210 = !DILocation(line: 167, column: 15, scope: !2207, inlinedAt: !1797)
!2211 = !DILocation(line: 607, column: 13, scope: !1768)
!2212 = !DILocation(line: 556, column: 5, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !1737, file: !912, discriminator: 4)
!2214 = distinct !{!2214, !1899}
!2215 = !DILocation(line: 610, column: 16, scope: !1737)
!2216 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !1801)
!2217 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !1801)
!2218 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !1801)
!2219 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !1801)
!2220 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !1801)
!2221 = !DILocation(line: 610, column: 14, scope: !1737)
!2222 = !DILocation(line: 612, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1737, file: !912, line: 612, column: 9)
!2224 = !DILocation(line: 612, column: 12, scope: !2223)
!2225 = !DILocation(line: 612, column: 27, scope: !2223)
!2226 = !DILocation(line: 612, column: 9, scope: !1737)
!2227 = !DILocation(line: 613, column: 16, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2223, file: !912, line: 612, column: 33)
!2229 = !DILocation(line: 613, column: 19, scope: !2228)
!2230 = !DILocation(line: 613, column: 9, scope: !2228)
!2231 = !DILocation(line: 614, column: 9, scope: !2228)
!2232 = !DILocation(line: 617, column: 30, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !1737, file: !912, line: 617, column: 9)
!2234 = !DILocation(line: 617, column: 37, scope: !2233)
!2235 = !DILocation(line: 617, column: 16, scope: !2233)
!2236 = !DILocation(line: 617, column: 14, scope: !2233)
!2237 = !DILocation(line: 617, column: 55, scope: !2233)
!2238 = !DILocation(line: 617, column: 9, scope: !1737)
!2239 = !DILocation(line: 618, column: 16, scope: !2233)
!2240 = !DILocation(line: 618, column: 9, scope: !2233)
!2241 = !DILocation(line: 620, column: 10, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1737, file: !912, line: 620, column: 9)
!2243 = !DILocation(line: 620, column: 13, scope: !2242)
!2244 = !DILocation(line: 620, column: 9, scope: !1737)
!2245 = !DILocation(line: 621, column: 25, scope: !2242)
!2246 = !DILocation(line: 621, column: 32, scope: !2242)
!2247 = !DILocation(line: 621, column: 46, scope: !2242)
!2248 = !DILocation(line: 621, column: 49, scope: !2242)
!2249 = !DILocation(line: 621, column: 56, scope: !2242)
!2250 = !DILocation(line: 621, column: 44, scope: !2242)
!2251 = !DILocation(line: 621, column: 9, scope: !2242)
!2252 = !DILocation(line: 621, column: 12, scope: !2242)
!2253 = !DILocation(line: 621, column: 23, scope: !2242)
!2254 = !DILocation(line: 623, column: 12, scope: !1737)
!2255 = !DILocation(line: 623, column: 19, scope: !1737)
!2256 = !DILocation(line: 624, column: 12, scope: !1737)
!2257 = !DILocation(line: 624, column: 15, scope: !1737)
!2258 = !DILocation(line: 624, column: 26, scope: !1737)
!2259 = !DILocation(line: 624, column: 29, scope: !1737)
!2260 = !DILocation(line: 624, column: 41, scope: !1737)
!2261 = !DILocation(line: 624, column: 24, scope: !1737)
!2262 = !DILocation(line: 623, column: 5, scope: !1737)
!2263 = !DILocation(line: 626, column: 18, scope: !1737)
!2264 = !DILocation(line: 626, column: 5, scope: !1737)
!2265 = !DILocation(line: 626, column: 8, scope: !1737)
!2266 = !DILocation(line: 626, column: 12, scope: !1737)
!2267 = !DILocation(line: 627, column: 15, scope: !1737)
!2268 = !DILocation(line: 627, column: 5, scope: !1737)
!2269 = !DILocation(line: 627, column: 8, scope: !1737)
!2270 = !DILocation(line: 627, column: 13, scope: !1737)
!2271 = !DILocation(line: 629, column: 30, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1737, file: !912, line: 629, column: 9)
!2273 = !DILocation(line: 629, column: 33, scope: !2272)
!2274 = !DILocation(line: 629, column: 9, scope: !2272)
!2275 = !DILocation(line: 629, column: 40, scope: !2272)
!2276 = !DILocation(line: 629, column: 9, scope: !1737)
!2277 = !DILocation(line: 630, column: 9, scope: !2272)
!2278 = !DILocation(line: 632, column: 20, scope: !1737)
!2279 = !DILocation(line: 632, column: 23, scope: !1737)
!2280 = !DILocation(line: 632, column: 5, scope: !1737)
!2281 = !DILocation(line: 633, column: 29, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !1737, file: !912, line: 633, column: 9)
!2283 = !DILocation(line: 633, column: 32, scope: !2282)
!2284 = !DILocation(line: 633, column: 44, scope: !2282)
!2285 = !DILocation(line: 633, column: 16, scope: !2282)
!2286 = !DILocation(line: 633, column: 14, scope: !2282)
!2287 = !DILocation(line: 633, column: 52, scope: !2282)
!2288 = !DILocation(line: 633, column: 9, scope: !1737)
!2289 = !DILocation(line: 634, column: 16, scope: !2282)
!2290 = !DILocation(line: 634, column: 9, scope: !2282)
!2291 = !DILocation(line: 636, column: 6, scope: !1737)
!2292 = !DILocation(line: 636, column: 16, scope: !1737)
!2293 = !DILocation(line: 639, column: 12, scope: !1737)
!2294 = !DILocation(line: 639, column: 5, scope: !1737)
!2295 = !DILocation(line: 640, column: 1, scope: !1737)
!2296 = distinct !DISubprogram(name: "xan_decode_end", scope: !912, file: !912, line: 75, type: !1003, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2297 = !DILocalVariable(name: "avctx", arg: 1, scope: !2296, file: !912, line: 75, type: !1005)
!2298 = !DILocation(line: 75, column: 65, scope: !2296)
!2299 = !DILocalVariable(name: "s", scope: !2296, file: !912, line: 77, type: !1649)
!2300 = !DILocation(line: 77, column: 17, scope: !2296)
!2301 = !DILocation(line: 77, column: 21, scope: !2296)
!2302 = !DILocation(line: 77, column: 28, scope: !2296)
!2303 = !DILocation(line: 79, column: 20, scope: !2296)
!2304 = !DILocation(line: 79, column: 23, scope: !2296)
!2305 = !DILocation(line: 79, column: 5, scope: !2296)
!2306 = !DILocation(line: 81, column: 15, scope: !2296)
!2307 = !DILocation(line: 81, column: 18, scope: !2296)
!2308 = !DILocation(line: 81, column: 14, scope: !2296)
!2309 = !DILocation(line: 81, column: 5, scope: !2296)
!2310 = !DILocation(line: 82, column: 15, scope: !2296)
!2311 = !DILocation(line: 82, column: 18, scope: !2296)
!2312 = !DILocation(line: 82, column: 14, scope: !2296)
!2313 = !DILocation(line: 82, column: 5, scope: !2296)
!2314 = !DILocation(line: 83, column: 15, scope: !2296)
!2315 = !DILocation(line: 83, column: 18, scope: !2296)
!2316 = !DILocation(line: 83, column: 14, scope: !2296)
!2317 = !DILocation(line: 83, column: 5, scope: !2296)
!2318 = !DILocation(line: 85, column: 5, scope: !2296)
!2319 = distinct !DISubprogram(name: "xan_wc3_decode_frame", scope: !912, file: !912, line: 300, type: !2320, isLocal: true, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!889, !1649, !1027}
!2322 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 438, column: 17, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !912, line: 438, column: 17)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !912, line: 436, column: 16)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !912, line: 423, column: 13)
!2327 = distinct !DILexicalBlock(scope: !2319, file: !912, line: 360, column: 63)
!2328 = !DILocation(line: 95, column: 95, scope: !1757, inlinedAt: !2329)
!2329 = distinct !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !2333)
!2331 = !DILexicalBlockFile(scope: !2332, file: !1740, discriminator: 2)
!2332 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1740, file: !1740, line: 95, type: !1741, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2333 = distinct !DILocation(line: 443, column: 22, scope: !2325)
!2334 = !DILocation(line: 95, column: 843, scope: !1763, inlinedAt: !2330)
!2335 = !DILocalVariable(name: "g", arg: 1, scope: !2332, file: !1740, line: 95, type: !1743)
!2336 = !DILocation(line: 95, column: 985, scope: !2332, inlinedAt: !2333)
!2337 = !DILocalVariable(name: "b", arg: 1, scope: !2338, file: !1740, line: 93, type: !1760)
!2338 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1740, file: !1740, line: 93, type: !1758, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2339 = !DILocation(line: 93, column: 95, scope: !2338, inlinedAt: !2340)
!2340 = distinct !DILocation(line: 93, column: 1086, scope: !2341, inlinedAt: !2342)
!2341 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1740, file: !1740, line: 93, type: !1741, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2342 = distinct !DILocation(line: 93, column: 1304, scope: !2343, inlinedAt: !2345)
!2343 = !DILexicalBlockFile(scope: !2344, file: !1740, discriminator: 2)
!2344 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !1740, file: !1740, line: 93, type: !1741, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2345 = distinct !DILocation(line: 416, column: 20, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2327, file: !912, line: 365, column: 25)
!2347 = !DILocalVariable(name: "g", arg: 1, scope: !2341, file: !1740, line: 93, type: !1743)
!2348 = !DILocation(line: 93, column: 1074, scope: !2341, inlinedAt: !2342)
!2349 = !DILocalVariable(name: "g", arg: 1, scope: !2344, file: !1740, line: 93, type: !1743)
!2350 = !DILocation(line: 93, column: 1216, scope: !2344, inlinedAt: !2345)
!2351 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !2352)
!2352 = distinct !DILocation(line: 412, column: 17, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2346, file: !912, line: 412, column: 17)
!2354 = !DILocalVariable(name: "x", arg: 1, scope: !2355, file: !1804, line: 58, type: !908)
!2355 = distinct !DISubprogram(name: "av_bswap16", scope: !1804, file: !1804, line: 58, type: !2356, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!908, !908}
!2358 = !DILocation(line: 58, column: 98, scope: !2355, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 94, column: 118, scope: !2360, inlinedAt: !2361)
!2360 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1740, file: !1740, line: 94, type: !1758, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2361 = distinct !DILocation(line: 94, column: 904, scope: !2362, inlinedAt: !2363)
!2362 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1740, file: !1740, line: 94, type: !1741, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2363 = distinct !DILocation(line: 94, column: 1122, scope: !2364, inlinedAt: !2366)
!2364 = !DILexicalBlockFile(scope: !2365, file: !1740, discriminator: 2)
!2365 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1740, file: !1740, line: 94, type: !1741, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2366 = distinct !DILocation(line: 407, column: 20, scope: !2346)
!2367 = !DILocalVariable(name: "b", arg: 1, scope: !2360, file: !1740, line: 94, type: !1760)
!2368 = !DILocation(line: 94, column: 95, scope: !2360, inlinedAt: !2361)
!2369 = !DILocalVariable(name: "g", arg: 1, scope: !2362, file: !1740, line: 94, type: !1743)
!2370 = !DILocation(line: 94, column: 892, scope: !2362, inlinedAt: !2363)
!2371 = !DILocalVariable(name: "g", arg: 1, scope: !2365, file: !1740, line: 94, type: !1743)
!2372 = !DILocation(line: 94, column: 1034, scope: !2365, inlinedAt: !2366)
!2373 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 403, column: 17, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2346, file: !912, line: 403, column: 17)
!2376 = !DILocation(line: 95, column: 95, scope: !1757, inlinedAt: !2377)
!2377 = distinct !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !2379)
!2379 = distinct !DILocation(line: 398, column: 20, scope: !2346)
!2380 = !DILocation(line: 95, column: 843, scope: !1763, inlinedAt: !2378)
!2381 = !DILocation(line: 95, column: 985, scope: !2332, inlinedAt: !2379)
!2382 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 394, column: 17, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2346, file: !912, line: 394, column: 17)
!2385 = !DILocation(line: 133, column: 84, scope: !1832, inlinedAt: !2386)
!2386 = distinct !DILocation(line: 341, column: 5, scope: !2319)
!2387 = !DILocation(line: 134, column: 62, scope: !1832, inlinedAt: !2386)
!2388 = !DILocation(line: 135, column: 51, scope: !1832, inlinedAt: !2386)
!2389 = !DILocation(line: 133, column: 84, scope: !1832, inlinedAt: !2390)
!2390 = distinct !DILocation(line: 340, column: 5, scope: !2319)
!2391 = !DILocation(line: 134, column: 62, scope: !1832, inlinedAt: !2390)
!2392 = !DILocation(line: 135, column: 51, scope: !1832, inlinedAt: !2390)
!2393 = !DILocalVariable(name: "s", arg: 1, scope: !2319, file: !912, line: 300, type: !1649)
!2394 = !DILocation(line: 300, column: 45, scope: !2319)
!2395 = !DILocalVariable(name: "frame", arg: 2, scope: !2319, file: !912, line: 300, type: !1027)
!2396 = !DILocation(line: 300, column: 57, scope: !2319)
!2397 = !DILocalVariable(name: "width", scope: !2319, file: !912, line: 303, type: !889)
!2398 = !DILocation(line: 303, column: 9, scope: !2319)
!2399 = !DILocation(line: 303, column: 17, scope: !2319)
!2400 = !DILocation(line: 303, column: 20, scope: !2319)
!2401 = !DILocation(line: 303, column: 27, scope: !2319)
!2402 = !DILocalVariable(name: "height", scope: !2319, file: !912, line: 304, type: !889)
!2403 = !DILocation(line: 304, column: 9, scope: !2319)
!2404 = !DILocation(line: 304, column: 18, scope: !2319)
!2405 = !DILocation(line: 304, column: 21, scope: !2319)
!2406 = !DILocation(line: 304, column: 28, scope: !2319)
!2407 = !DILocalVariable(name: "total_pixels", scope: !2319, file: !912, line: 305, type: !889)
!2408 = !DILocation(line: 305, column: 9, scope: !2319)
!2409 = !DILocation(line: 305, column: 24, scope: !2319)
!2410 = !DILocation(line: 305, column: 32, scope: !2319)
!2411 = !DILocation(line: 305, column: 30, scope: !2319)
!2412 = !DILocalVariable(name: "opcode", scope: !2319, file: !912, line: 306, type: !901)
!2413 = !DILocation(line: 306, column: 13, scope: !2319)
!2414 = !DILocalVariable(name: "flag", scope: !2319, file: !912, line: 307, type: !901)
!2415 = !DILocation(line: 307, column: 13, scope: !2319)
!2416 = !DILocalVariable(name: "size", scope: !2319, file: !912, line: 308, type: !889)
!2417 = !DILocation(line: 308, column: 9, scope: !2319)
!2418 = !DILocalVariable(name: "motion_x", scope: !2319, file: !912, line: 309, type: !889)
!2419 = !DILocation(line: 309, column: 9, scope: !2319)
!2420 = !DILocalVariable(name: "motion_y", scope: !2319, file: !912, line: 309, type: !889)
!2421 = !DILocation(line: 309, column: 19, scope: !2319)
!2422 = !DILocalVariable(name: "x", scope: !2319, file: !912, line: 310, type: !889)
!2423 = !DILocation(line: 310, column: 9, scope: !2319)
!2424 = !DILocalVariable(name: "y", scope: !2319, file: !912, line: 310, type: !889)
!2425 = !DILocation(line: 310, column: 12, scope: !2319)
!2426 = !DILocalVariable(name: "ret", scope: !2319, file: !912, line: 310, type: !889)
!2427 = !DILocation(line: 310, column: 15, scope: !2319)
!2428 = !DILocalVariable(name: "opcode_buffer", scope: !2319, file: !912, line: 312, type: !1033)
!2429 = !DILocation(line: 312, column: 14, scope: !2319)
!2430 = !DILocation(line: 312, column: 30, scope: !2319)
!2431 = !DILocation(line: 312, column: 33, scope: !2319)
!2432 = !DILocalVariable(name: "opcode_buffer_end", scope: !2319, file: !912, line: 313, type: !1033)
!2433 = !DILocation(line: 313, column: 14, scope: !2319)
!2434 = !DILocation(line: 313, column: 34, scope: !2319)
!2435 = !DILocation(line: 313, column: 37, scope: !2319)
!2436 = !DILocation(line: 313, column: 47, scope: !2319)
!2437 = !DILocation(line: 313, column: 50, scope: !2319)
!2438 = !DILocation(line: 313, column: 45, scope: !2319)
!2439 = !DILocalVariable(name: "opcode_buffer_size", scope: !2319, file: !912, line: 314, type: !889)
!2440 = !DILocation(line: 314, column: 9, scope: !2319)
!2441 = !DILocation(line: 314, column: 30, scope: !2319)
!2442 = !DILocation(line: 314, column: 33, scope: !2319)
!2443 = !DILocalVariable(name: "imagedata_buffer", scope: !2319, file: !912, line: 315, type: !899)
!2444 = !DILocation(line: 315, column: 20, scope: !2319)
!2445 = !DILocation(line: 315, column: 39, scope: !2319)
!2446 = !DILocation(line: 315, column: 42, scope: !2319)
!2447 = !DILocalVariable(name: "huffman_segment", scope: !2319, file: !912, line: 318, type: !899)
!2448 = !DILocation(line: 318, column: 20, scope: !2319)
!2449 = !DILocalVariable(name: "size_segment", scope: !2319, file: !912, line: 319, type: !1744)
!2450 = !DILocation(line: 319, column: 20, scope: !2319)
!2451 = !DILocalVariable(name: "vector_segment", scope: !2319, file: !912, line: 320, type: !1744)
!2452 = !DILocation(line: 320, column: 20, scope: !2319)
!2453 = !DILocalVariable(name: "imagedata_segment", scope: !2319, file: !912, line: 321, type: !899)
!2454 = !DILocation(line: 321, column: 20, scope: !2319)
!2455 = !DILocalVariable(name: "huffman_offset", scope: !2319, file: !912, line: 322, type: !889)
!2456 = !DILocation(line: 322, column: 9, scope: !2319)
!2457 = !DILocalVariable(name: "size_offset", scope: !2319, file: !912, line: 322, type: !889)
!2458 = !DILocation(line: 322, column: 25, scope: !2319)
!2459 = !DILocalVariable(name: "vector_offset", scope: !2319, file: !912, line: 322, type: !889)
!2460 = !DILocation(line: 322, column: 38, scope: !2319)
!2461 = !DILocalVariable(name: "imagedata_offset", scope: !2319, file: !912, line: 322, type: !889)
!2462 = !DILocation(line: 322, column: 53, scope: !2319)
!2463 = !DILocalVariable(name: "imagedata_size", scope: !2319, file: !912, line: 323, type: !889)
!2464 = !DILocation(line: 323, column: 9, scope: !2319)
!2465 = !DILocation(line: 325, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2319, file: !912, line: 325, column: 9)
!2467 = !DILocation(line: 325, column: 12, scope: !2466)
!2468 = !DILocation(line: 325, column: 17, scope: !2466)
!2469 = !DILocation(line: 325, column: 9, scope: !2319)
!2470 = !DILocation(line: 326, column: 9, scope: !2466)
!2471 = !DILocation(line: 328, column: 55, scope: !2319)
!2472 = !DILocation(line: 328, column: 58, scope: !2319)
!2473 = !DILocation(line: 328, column: 68, scope: !2319)
!2474 = !DILocation(line: 328, column: 22, scope: !2319)
!2475 = !DILocation(line: 328, column: 20, scope: !2319)
!2476 = !DILocation(line: 329, column: 52, scope: !2319)
!2477 = !DILocation(line: 329, column: 55, scope: !2319)
!2478 = !DILocation(line: 329, column: 65, scope: !2319)
!2479 = !DILocation(line: 329, column: 19, scope: !2319)
!2480 = !DILocation(line: 329, column: 17, scope: !2319)
!2481 = !DILocation(line: 330, column: 54, scope: !2319)
!2482 = !DILocation(line: 330, column: 57, scope: !2319)
!2483 = !DILocation(line: 330, column: 67, scope: !2319)
!2484 = !DILocation(line: 330, column: 21, scope: !2319)
!2485 = !DILocation(line: 330, column: 19, scope: !2319)
!2486 = !DILocation(line: 331, column: 57, scope: !2319)
!2487 = !DILocation(line: 331, column: 60, scope: !2319)
!2488 = !DILocation(line: 331, column: 70, scope: !2319)
!2489 = !DILocation(line: 331, column: 24, scope: !2319)
!2490 = !DILocation(line: 331, column: 22, scope: !2319)
!2491 = !DILocation(line: 333, column: 9, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2319, file: !912, line: 333, column: 9)
!2493 = !DILocation(line: 333, column: 27, scope: !2492)
!2494 = !DILocation(line: 333, column: 30, scope: !2492)
!2495 = !DILocation(line: 333, column: 24, scope: !2492)
!2496 = !DILocation(line: 333, column: 35, scope: !2492)
!2497 = !DILocation(line: 334, column: 9, scope: !2492)
!2498 = !DILocation(line: 334, column: 24, scope: !2492)
!2499 = !DILocation(line: 334, column: 27, scope: !2492)
!2500 = !DILocation(line: 334, column: 21, scope: !2492)
!2501 = !DILocation(line: 334, column: 32, scope: !2492)
!2502 = !DILocation(line: 335, column: 9, scope: !2492)
!2503 = !DILocation(line: 335, column: 26, scope: !2492)
!2504 = !DILocation(line: 335, column: 29, scope: !2492)
!2505 = !DILocation(line: 335, column: 23, scope: !2492)
!2506 = !DILocation(line: 335, column: 34, scope: !2492)
!2507 = !DILocation(line: 336, column: 9, scope: !2492)
!2508 = !DILocation(line: 336, column: 29, scope: !2492)
!2509 = !DILocation(line: 336, column: 32, scope: !2492)
!2510 = !DILocation(line: 336, column: 26, scope: !2492)
!2511 = !DILocation(line: 333, column: 9, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2319, file: !912, discriminator: 1)
!2513 = !DILocation(line: 337, column: 9, scope: !2492)
!2514 = !DILocation(line: 339, column: 23, scope: !2319)
!2515 = !DILocation(line: 339, column: 26, scope: !2319)
!2516 = !DILocation(line: 339, column: 32, scope: !2319)
!2517 = !DILocation(line: 339, column: 30, scope: !2319)
!2518 = !DILocation(line: 339, column: 21, scope: !2319)
!2519 = !DILocation(line: 340, column: 37, scope: !2319)
!2520 = !DILocation(line: 340, column: 40, scope: !2319)
!2521 = !DILocation(line: 340, column: 46, scope: !2319)
!2522 = !DILocation(line: 340, column: 44, scope: !2319)
!2523 = !DILocation(line: 340, column: 59, scope: !2319)
!2524 = !DILocation(line: 340, column: 62, scope: !2319)
!2525 = !DILocation(line: 340, column: 69, scope: !2319)
!2526 = !DILocation(line: 340, column: 67, scope: !2319)
!2527 = !DILocation(line: 340, column: 5, scope: !2319)
!2528 = !DILocation(line: 137, column: 16, scope: !1874, inlinedAt: !2390)
!2529 = !DILocation(line: 137, column: 25, scope: !1874, inlinedAt: !2390)
!2530 = !DILocation(line: 137, column: 14, scope: !1874, inlinedAt: !2390)
!2531 = !DILocation(line: 137, column: 34, scope: !1880, inlinedAt: !2390)
!2532 = !DILocation(line: 137, column: 93, scope: !1883, inlinedAt: !2390)
!2533 = !DILocation(line: 137, column: 93, scope: !1880, inlinedAt: !2390)
!2534 = !DILocation(line: 138, column: 17, scope: !1832, inlinedAt: !2390)
!2535 = !DILocation(line: 138, column: 5, scope: !1832, inlinedAt: !2390)
!2536 = !DILocation(line: 138, column: 8, scope: !1832, inlinedAt: !2390)
!2537 = !DILocation(line: 138, column: 15, scope: !1832, inlinedAt: !2390)
!2538 = !DILocation(line: 139, column: 23, scope: !1832, inlinedAt: !2390)
!2539 = !DILocation(line: 139, column: 5, scope: !1832, inlinedAt: !2390)
!2540 = !DILocation(line: 139, column: 8, scope: !1832, inlinedAt: !2390)
!2541 = !DILocation(line: 139, column: 21, scope: !1832, inlinedAt: !2390)
!2542 = !DILocation(line: 140, column: 21, scope: !1832, inlinedAt: !2390)
!2543 = !DILocation(line: 140, column: 27, scope: !1832, inlinedAt: !2390)
!2544 = !DILocation(line: 140, column: 25, scope: !1832, inlinedAt: !2390)
!2545 = !DILocation(line: 140, column: 5, scope: !1832, inlinedAt: !2390)
!2546 = !DILocation(line: 140, column: 8, scope: !1832, inlinedAt: !2390)
!2547 = !DILocation(line: 140, column: 19, scope: !1832, inlinedAt: !2390)
!2548 = !DILocation(line: 341, column: 39, scope: !2319)
!2549 = !DILocation(line: 341, column: 42, scope: !2319)
!2550 = !DILocation(line: 341, column: 48, scope: !2319)
!2551 = !DILocation(line: 341, column: 46, scope: !2319)
!2552 = !DILocation(line: 341, column: 63, scope: !2319)
!2553 = !DILocation(line: 341, column: 66, scope: !2319)
!2554 = !DILocation(line: 341, column: 73, scope: !2319)
!2555 = !DILocation(line: 341, column: 71, scope: !2319)
!2556 = !DILocation(line: 341, column: 5, scope: !2319)
!2557 = !DILocation(line: 137, column: 16, scope: !1874, inlinedAt: !2386)
!2558 = !DILocation(line: 137, column: 25, scope: !1874, inlinedAt: !2386)
!2559 = !DILocation(line: 137, column: 14, scope: !1874, inlinedAt: !2386)
!2560 = !DILocation(line: 137, column: 34, scope: !1880, inlinedAt: !2386)
!2561 = !DILocation(line: 137, column: 93, scope: !1883, inlinedAt: !2386)
!2562 = !DILocation(line: 137, column: 93, scope: !1880, inlinedAt: !2386)
!2563 = !DILocation(line: 138, column: 17, scope: !1832, inlinedAt: !2386)
!2564 = !DILocation(line: 138, column: 5, scope: !1832, inlinedAt: !2386)
!2565 = !DILocation(line: 138, column: 8, scope: !1832, inlinedAt: !2386)
!2566 = !DILocation(line: 138, column: 15, scope: !1832, inlinedAt: !2386)
!2567 = !DILocation(line: 139, column: 23, scope: !1832, inlinedAt: !2386)
!2568 = !DILocation(line: 139, column: 5, scope: !1832, inlinedAt: !2386)
!2569 = !DILocation(line: 139, column: 8, scope: !1832, inlinedAt: !2386)
!2570 = !DILocation(line: 139, column: 21, scope: !1832, inlinedAt: !2386)
!2571 = !DILocation(line: 140, column: 21, scope: !1832, inlinedAt: !2386)
!2572 = !DILocation(line: 140, column: 27, scope: !1832, inlinedAt: !2386)
!2573 = !DILocation(line: 140, column: 25, scope: !1832, inlinedAt: !2386)
!2574 = !DILocation(line: 140, column: 5, scope: !1832, inlinedAt: !2386)
!2575 = !DILocation(line: 140, column: 8, scope: !1832, inlinedAt: !2386)
!2576 = !DILocation(line: 140, column: 19, scope: !1832, inlinedAt: !2386)
!2577 = !DILocation(line: 342, column: 25, scope: !2319)
!2578 = !DILocation(line: 342, column: 28, scope: !2319)
!2579 = !DILocation(line: 342, column: 34, scope: !2319)
!2580 = !DILocation(line: 342, column: 32, scope: !2319)
!2581 = !DILocation(line: 342, column: 23, scope: !2319)
!2582 = !DILocation(line: 344, column: 35, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2319, file: !912, line: 344, column: 9)
!2584 = !DILocation(line: 344, column: 50, scope: !2583)
!2585 = !DILocation(line: 345, column: 35, scope: !2583)
!2586 = !DILocation(line: 345, column: 52, scope: !2583)
!2587 = !DILocation(line: 345, column: 55, scope: !2583)
!2588 = !DILocation(line: 345, column: 62, scope: !2583)
!2589 = !DILocation(line: 345, column: 60, scope: !2583)
!2590 = !DILocation(line: 344, column: 16, scope: !2583)
!2591 = !DILocation(line: 344, column: 14, scope: !2583)
!2592 = !DILocation(line: 345, column: 79, scope: !2583)
!2593 = !DILocation(line: 344, column: 9, scope: !2319)
!2594 = !DILocation(line: 346, column: 9, scope: !2583)
!2595 = !DILocation(line: 347, column: 25, scope: !2319)
!2596 = !DILocation(line: 347, column: 41, scope: !2319)
!2597 = !DILocation(line: 347, column: 39, scope: !2319)
!2598 = !DILocation(line: 347, column: 23, scope: !2319)
!2599 = !DILocation(line: 349, column: 9, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2319, file: !912, line: 349, column: 9)
!2601 = !DILocation(line: 349, column: 30, scope: !2600)
!2602 = !DILocation(line: 349, column: 9, scope: !2319)
!2603 = !DILocation(line: 350, column: 20, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !912, line: 349, column: 36)
!2605 = !DILocation(line: 350, column: 23, scope: !2604)
!2606 = !DILocation(line: 350, column: 32, scope: !2604)
!2607 = !DILocation(line: 350, column: 35, scope: !2604)
!2608 = !DILocation(line: 351, column: 21, scope: !2604)
!2609 = !DILocation(line: 351, column: 43, scope: !2604)
!2610 = !DILocation(line: 351, column: 46, scope: !2604)
!2611 = !DILocation(line: 351, column: 53, scope: !2604)
!2612 = !DILocation(line: 351, column: 51, scope: !2604)
!2613 = !DILocation(line: 351, column: 70, scope: !2604)
!2614 = !DILocation(line: 350, column: 9, scope: !2604)
!2615 = !DILocation(line: 352, column: 26, scope: !2604)
!2616 = !DILocation(line: 352, column: 29, scope: !2604)
!2617 = !DILocation(line: 352, column: 24, scope: !2604)
!2618 = !DILocation(line: 353, column: 5, scope: !2604)
!2619 = !DILocation(line: 354, column: 26, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2600, file: !912, line: 353, column: 12)
!2621 = !DILocation(line: 354, column: 29, scope: !2620)
!2622 = !DILocation(line: 354, column: 36, scope: !2620)
!2623 = !DILocation(line: 354, column: 34, scope: !2620)
!2624 = !DILocation(line: 354, column: 53, scope: !2620)
!2625 = !DILocation(line: 354, column: 24, scope: !2620)
!2626 = !DILocation(line: 355, column: 29, scope: !2620)
!2627 = !DILocation(line: 355, column: 26, scope: !2620)
!2628 = !DILocation(line: 359, column: 11, scope: !2319)
!2629 = !DILocation(line: 359, column: 7, scope: !2319)
!2630 = !DILocation(line: 360, column: 5, scope: !2319)
!2631 = !DILocation(line: 360, column: 12, scope: !2512)
!2632 = !DILocation(line: 360, column: 25, scope: !2512)
!2633 = !DILocation(line: 360, column: 28, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2319, file: !912, discriminator: 2)
!2635 = !DILocation(line: 360, column: 44, scope: !2634)
!2636 = !DILocation(line: 360, column: 42, scope: !2634)
!2637 = !DILocation(line: 360, column: 5, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2319, file: !912, discriminator: 3)
!2639 = !DILocation(line: 362, column: 32, scope: !2327)
!2640 = !DILocation(line: 362, column: 18, scope: !2327)
!2641 = !DILocation(line: 362, column: 16, scope: !2327)
!2642 = !DILocation(line: 363, column: 14, scope: !2327)
!2643 = !DILocation(line: 365, column: 17, scope: !2327)
!2644 = !DILocation(line: 365, column: 9, scope: !2327)
!2645 = !DILocation(line: 368, column: 18, scope: !2346)
!2646 = !DILocation(line: 369, column: 13, scope: !2346)
!2647 = distinct !{!2647, !2630}
!2648 = !DILocation(line: 379, column: 20, scope: !2346)
!2649 = !DILocation(line: 379, column: 18, scope: !2346)
!2650 = !DILocation(line: 380, column: 13, scope: !2346)
!2651 = !DILocation(line: 389, column: 22, scope: !2346)
!2652 = !DILocation(line: 389, column: 29, scope: !2346)
!2653 = !DILocation(line: 389, column: 18, scope: !2346)
!2654 = !DILocation(line: 390, column: 13, scope: !2346)
!2655 = !DILocation(line: 394, column: 17, scope: !2384)
!2656 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !2383)
!2657 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !2383)
!2658 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !2383)
!2659 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !2383)
!2660 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !2383)
!2661 = !DILocation(line: 394, column: 59, scope: !2384)
!2662 = !DILocation(line: 394, column: 17, scope: !2346)
!2663 = !DILocation(line: 395, column: 24, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2384, file: !912, line: 394, column: 64)
!2665 = !DILocation(line: 395, column: 27, scope: !2664)
!2666 = !DILocation(line: 395, column: 17, scope: !2664)
!2667 = !DILocation(line: 396, column: 17, scope: !2664)
!2668 = !DILocation(line: 398, column: 20, scope: !2346)
!2669 = !DILocation(line: 95, column: 994, scope: !2670, inlinedAt: !2379)
!2670 = distinct !DILexicalBlock(scope: !2332, file: !1740, line: 95, column: 994)
!2671 = !DILocation(line: 95, column: 997, scope: !2670, inlinedAt: !2379)
!2672 = !DILocation(line: 95, column: 1010, scope: !2670, inlinedAt: !2379)
!2673 = !DILocation(line: 95, column: 1013, scope: !2670, inlinedAt: !2379)
!2674 = !DILocation(line: 95, column: 1008, scope: !2670, inlinedAt: !2379)
!2675 = !DILocation(line: 95, column: 1020, scope: !2670, inlinedAt: !2379)
!2676 = !DILocation(line: 95, column: 994, scope: !2332, inlinedAt: !2379)
!2677 = !DILocation(line: 95, column: 1039, scope: !2678, inlinedAt: !2379)
!2678 = !DILexicalBlockFile(scope: !2679, file: !1740, discriminator: 1)
!2679 = distinct !DILexicalBlock(scope: !2670, file: !1740, line: 95, column: 1025)
!2680 = !DILocation(line: 95, column: 1042, scope: !2678, inlinedAt: !2379)
!2681 = !DILocation(line: 95, column: 1027, scope: !2678, inlinedAt: !2379)
!2682 = !DILocation(line: 95, column: 1030, scope: !2678, inlinedAt: !2379)
!2683 = !DILocation(line: 95, column: 1037, scope: !2678, inlinedAt: !2379)
!2684 = !DILocation(line: 95, column: 1054, scope: !2678, inlinedAt: !2379)
!2685 = !DILocation(line: 95, column: 1095, scope: !2331, inlinedAt: !2379)
!2686 = !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !2379)
!2687 = !DILocation(line: 95, column: 876, scope: !1763, inlinedAt: !2378)
!2688 = !DILocation(line: 95, column: 879, scope: !1763, inlinedAt: !2378)
!2689 = !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !2378)
!2690 = !DILocation(line: 95, column: 102, scope: !1757, inlinedAt: !2377)
!2691 = !DILocation(line: 95, column: 105, scope: !1757, inlinedAt: !2377)
!2692 = !DILocation(line: 95, column: 138, scope: !1757, inlinedAt: !2377)
!2693 = !DILocation(line: 95, column: 137, scope: !1757, inlinedAt: !2377)
!2694 = !DILocation(line: 95, column: 140, scope: !1757, inlinedAt: !2377)
!2695 = !DILocation(line: 95, column: 119, scope: !1757, inlinedAt: !2377)
!2696 = !DILocation(line: 95, column: 118, scope: !1757, inlinedAt: !2377)
!2697 = !DILocation(line: 95, column: 1066, scope: !2331, inlinedAt: !2379)
!2698 = !DILocation(line: 95, column: 1099, scope: !2699, inlinedAt: !2379)
!2699 = !DILexicalBlockFile(scope: !2332, file: !1740, discriminator: 3)
!2700 = !DILocation(line: 398, column: 18, scope: !2346)
!2701 = !DILocation(line: 399, column: 13, scope: !2346)
!2702 = !DILocation(line: 403, column: 17, scope: !2375)
!2703 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !2374)
!2704 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !2374)
!2705 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !2374)
!2706 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !2374)
!2707 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !2374)
!2708 = !DILocation(line: 403, column: 59, scope: !2375)
!2709 = !DILocation(line: 403, column: 17, scope: !2346)
!2710 = !DILocation(line: 404, column: 24, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2375, file: !912, line: 403, column: 64)
!2712 = !DILocation(line: 404, column: 27, scope: !2711)
!2713 = !DILocation(line: 404, column: 17, scope: !2711)
!2714 = !DILocation(line: 405, column: 17, scope: !2711)
!2715 = !DILocation(line: 407, column: 20, scope: !2346)
!2716 = !DILocation(line: 94, column: 1043, scope: !2717, inlinedAt: !2366)
!2717 = distinct !DILexicalBlock(scope: !2365, file: !1740, line: 94, column: 1043)
!2718 = !DILocation(line: 94, column: 1046, scope: !2717, inlinedAt: !2366)
!2719 = !DILocation(line: 94, column: 1059, scope: !2717, inlinedAt: !2366)
!2720 = !DILocation(line: 94, column: 1062, scope: !2717, inlinedAt: !2366)
!2721 = !DILocation(line: 94, column: 1057, scope: !2717, inlinedAt: !2366)
!2722 = !DILocation(line: 94, column: 1069, scope: !2717, inlinedAt: !2366)
!2723 = !DILocation(line: 94, column: 1043, scope: !2365, inlinedAt: !2366)
!2724 = !DILocation(line: 94, column: 1088, scope: !2725, inlinedAt: !2366)
!2725 = !DILexicalBlockFile(scope: !2726, file: !1740, discriminator: 1)
!2726 = distinct !DILexicalBlock(scope: !2717, file: !1740, line: 94, column: 1074)
!2727 = !DILocation(line: 94, column: 1091, scope: !2725, inlinedAt: !2366)
!2728 = !DILocation(line: 94, column: 1076, scope: !2725, inlinedAt: !2366)
!2729 = !DILocation(line: 94, column: 1079, scope: !2725, inlinedAt: !2366)
!2730 = !DILocation(line: 94, column: 1086, scope: !2725, inlinedAt: !2366)
!2731 = !DILocation(line: 94, column: 1103, scope: !2725, inlinedAt: !2366)
!2732 = !DILocation(line: 94, column: 1144, scope: !2364, inlinedAt: !2366)
!2733 = !DILocation(line: 94, column: 1122, scope: !2364, inlinedAt: !2366)
!2734 = !DILocation(line: 94, column: 925, scope: !2362, inlinedAt: !2363)
!2735 = !DILocation(line: 94, column: 928, scope: !2362, inlinedAt: !2363)
!2736 = !DILocation(line: 94, column: 904, scope: !2362, inlinedAt: !2363)
!2737 = !DILocation(line: 94, column: 102, scope: !2360, inlinedAt: !2361)
!2738 = !DILocation(line: 94, column: 105, scope: !2360, inlinedAt: !2361)
!2739 = !DILocation(line: 94, column: 162, scope: !2360, inlinedAt: !2361)
!2740 = !DILocation(line: 94, column: 161, scope: !2360, inlinedAt: !2361)
!2741 = !DILocation(line: 94, column: 164, scope: !2360, inlinedAt: !2361)
!2742 = !DILocation(line: 94, column: 171, scope: !2360, inlinedAt: !2361)
!2743 = !DILocation(line: 94, column: 118, scope: !2360, inlinedAt: !2361)
!2744 = !DILocation(line: 60, column: 9, scope: !2355, inlinedAt: !2359)
!2745 = !DILocation(line: 60, column: 10, scope: !2355, inlinedAt: !2359)
!2746 = !DILocation(line: 60, column: 18, scope: !2355, inlinedAt: !2359)
!2747 = !DILocation(line: 60, column: 19, scope: !2355, inlinedAt: !2359)
!2748 = !DILocation(line: 60, column: 15, scope: !2355, inlinedAt: !2359)
!2749 = !DILocation(line: 60, column: 8, scope: !2355, inlinedAt: !2359)
!2750 = !DILocation(line: 60, column: 6, scope: !2355, inlinedAt: !2359)
!2751 = !DILocation(line: 61, column: 12, scope: !2355, inlinedAt: !2359)
!2752 = !DILocation(line: 94, column: 1115, scope: !2364, inlinedAt: !2366)
!2753 = !DILocation(line: 94, column: 1148, scope: !2754, inlinedAt: !2366)
!2754 = !DILexicalBlockFile(scope: !2365, file: !1740, discriminator: 3)
!2755 = !DILocation(line: 407, column: 18, scope: !2346)
!2756 = !DILocation(line: 408, column: 13, scope: !2346)
!2757 = !DILocation(line: 412, column: 17, scope: !2353)
!2758 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !2352)
!2759 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !2352)
!2760 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !2352)
!2761 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !2352)
!2762 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !2352)
!2763 = !DILocation(line: 412, column: 59, scope: !2353)
!2764 = !DILocation(line: 412, column: 17, scope: !2346)
!2765 = !DILocation(line: 413, column: 24, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2353, file: !912, line: 412, column: 64)
!2767 = !DILocation(line: 413, column: 27, scope: !2766)
!2768 = !DILocation(line: 413, column: 17, scope: !2766)
!2769 = !DILocation(line: 414, column: 17, scope: !2766)
!2770 = !DILocation(line: 416, column: 20, scope: !2346)
!2771 = !DILocation(line: 93, column: 1225, scope: !2772, inlinedAt: !2345)
!2772 = distinct !DILexicalBlock(scope: !2344, file: !1740, line: 93, column: 1225)
!2773 = !DILocation(line: 93, column: 1228, scope: !2772, inlinedAt: !2345)
!2774 = !DILocation(line: 93, column: 1241, scope: !2772, inlinedAt: !2345)
!2775 = !DILocation(line: 93, column: 1244, scope: !2772, inlinedAt: !2345)
!2776 = !DILocation(line: 93, column: 1239, scope: !2772, inlinedAt: !2345)
!2777 = !DILocation(line: 93, column: 1251, scope: !2772, inlinedAt: !2345)
!2778 = !DILocation(line: 93, column: 1225, scope: !2344, inlinedAt: !2345)
!2779 = !DILocation(line: 93, column: 1270, scope: !2780, inlinedAt: !2345)
!2780 = !DILexicalBlockFile(scope: !2781, file: !1740, discriminator: 1)
!2781 = distinct !DILexicalBlock(scope: !2772, file: !1740, line: 93, column: 1256)
!2782 = !DILocation(line: 93, column: 1273, scope: !2780, inlinedAt: !2345)
!2783 = !DILocation(line: 93, column: 1258, scope: !2780, inlinedAt: !2345)
!2784 = !DILocation(line: 93, column: 1261, scope: !2780, inlinedAt: !2345)
!2785 = !DILocation(line: 93, column: 1268, scope: !2780, inlinedAt: !2345)
!2786 = !DILocation(line: 93, column: 1285, scope: !2780, inlinedAt: !2345)
!2787 = !DILocation(line: 93, column: 1326, scope: !2343, inlinedAt: !2345)
!2788 = !DILocation(line: 93, column: 1304, scope: !2343, inlinedAt: !2345)
!2789 = !DILocation(line: 93, column: 1107, scope: !2341, inlinedAt: !2342)
!2790 = !DILocation(line: 93, column: 1110, scope: !2341, inlinedAt: !2342)
!2791 = !DILocation(line: 93, column: 1086, scope: !2341, inlinedAt: !2342)
!2792 = !DILocation(line: 93, column: 102, scope: !2338, inlinedAt: !2340)
!2793 = !DILocation(line: 93, column: 105, scope: !2338, inlinedAt: !2340)
!2794 = !DILocation(line: 93, column: 139, scope: !2338, inlinedAt: !2340)
!2795 = !DILocation(line: 93, column: 138, scope: !2338, inlinedAt: !2340)
!2796 = !DILocation(line: 93, column: 141, scope: !2338, inlinedAt: !2340)
!2797 = !DILocation(line: 93, column: 120, scope: !2338, inlinedAt: !2340)
!2798 = !DILocation(line: 93, column: 150, scope: !2338, inlinedAt: !2340)
!2799 = !DILocation(line: 93, column: 179, scope: !2338, inlinedAt: !2340)
!2800 = !DILocation(line: 93, column: 178, scope: !2338, inlinedAt: !2340)
!2801 = !DILocation(line: 93, column: 181, scope: !2338, inlinedAt: !2340)
!2802 = !DILocation(line: 93, column: 160, scope: !2338, inlinedAt: !2340)
!2803 = !DILocation(line: 93, column: 190, scope: !2338, inlinedAt: !2340)
!2804 = !DILocation(line: 93, column: 157, scope: !2338, inlinedAt: !2340)
!2805 = !DILocation(line: 93, column: 217, scope: !2338, inlinedAt: !2340)
!2806 = !DILocation(line: 93, column: 216, scope: !2338, inlinedAt: !2340)
!2807 = !DILocation(line: 93, column: 219, scope: !2338, inlinedAt: !2340)
!2808 = !DILocation(line: 93, column: 198, scope: !2338, inlinedAt: !2340)
!2809 = !DILocation(line: 93, column: 196, scope: !2338, inlinedAt: !2340)
!2810 = !DILocation(line: 93, column: 1297, scope: !2343, inlinedAt: !2345)
!2811 = !DILocation(line: 93, column: 1330, scope: !2812, inlinedAt: !2345)
!2812 = !DILexicalBlockFile(scope: !2344, file: !1740, discriminator: 3)
!2813 = !DILocation(line: 416, column: 18, scope: !2346)
!2814 = !DILocation(line: 417, column: 13, scope: !2346)
!2815 = !DILocation(line: 420, column: 13, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2327, file: !912, line: 420, column: 13)
!2817 = !DILocation(line: 420, column: 20, scope: !2816)
!2818 = !DILocation(line: 420, column: 18, scope: !2816)
!2819 = !DILocation(line: 420, column: 13, scope: !2327)
!2820 = !DILocation(line: 421, column: 13, scope: !2816)
!2821 = !DILocation(line: 423, column: 13, scope: !2326)
!2822 = !DILocation(line: 423, column: 20, scope: !2326)
!2823 = !DILocation(line: 423, column: 13, scope: !2327)
!2824 = !DILocation(line: 424, column: 18, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2326, file: !912, line: 423, column: 26)
!2826 = !DILocation(line: 425, column: 17, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2825, file: !912, line: 425, column: 17)
!2828 = !DILocation(line: 425, column: 17, scope: !2825)
!2829 = !DILocation(line: 427, column: 40, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2827, file: !912, line: 425, column: 23)
!2831 = !DILocation(line: 427, column: 43, scope: !2830)
!2832 = !DILocation(line: 427, column: 50, scope: !2830)
!2833 = !DILocation(line: 427, column: 53, scope: !2830)
!2834 = !DILocation(line: 427, column: 56, scope: !2830)
!2835 = !DILocation(line: 427, column: 17, scope: !2830)
!2836 = !DILocation(line: 428, column: 13, scope: !2830)
!2837 = !DILocation(line: 430, column: 21, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !912, line: 430, column: 21)
!2839 = distinct !DILexicalBlock(scope: !2827, file: !912, line: 428, column: 20)
!2840 = !DILocation(line: 430, column: 38, scope: !2838)
!2841 = !DILocation(line: 430, column: 36, scope: !2838)
!2842 = !DILocation(line: 430, column: 21, scope: !2839)
!2843 = !DILocation(line: 431, column: 21, scope: !2838)
!2844 = !DILocation(line: 432, column: 42, scope: !2839)
!2845 = !DILocation(line: 432, column: 45, scope: !2839)
!2846 = !DILocation(line: 432, column: 52, scope: !2839)
!2847 = !DILocation(line: 432, column: 70, scope: !2839)
!2848 = !DILocation(line: 432, column: 73, scope: !2839)
!2849 = !DILocation(line: 432, column: 76, scope: !2839)
!2850 = !DILocation(line: 432, column: 17, scope: !2839)
!2851 = !DILocation(line: 433, column: 37, scope: !2839)
!2852 = !DILocation(line: 433, column: 34, scope: !2839)
!2853 = !DILocation(line: 434, column: 35, scope: !2839)
!2854 = !DILocation(line: 434, column: 32, scope: !2839)
!2855 = !DILocation(line: 436, column: 9, scope: !2825)
!2856 = !DILocalVariable(name: "vector", scope: !2325, file: !912, line: 437, type: !901)
!2857 = !DILocation(line: 437, column: 21, scope: !2325)
!2858 = !DILocation(line: 438, column: 17, scope: !2324)
!2859 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !2323)
!2860 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !2323)
!2861 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !2323)
!2862 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !2323)
!2863 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !2323)
!2864 = !DILocation(line: 438, column: 61, scope: !2324)
!2865 = !DILocation(line: 438, column: 17, scope: !2325)
!2866 = !DILocation(line: 439, column: 24, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2324, file: !912, line: 438, column: 67)
!2868 = !DILocation(line: 439, column: 27, scope: !2867)
!2869 = !DILocation(line: 439, column: 17, scope: !2867)
!2870 = !DILocation(line: 440, column: 17, scope: !2867)
!2871 = !DILocation(line: 443, column: 22, scope: !2325)
!2872 = !DILocation(line: 95, column: 994, scope: !2670, inlinedAt: !2333)
!2873 = !DILocation(line: 95, column: 997, scope: !2670, inlinedAt: !2333)
!2874 = !DILocation(line: 95, column: 1010, scope: !2670, inlinedAt: !2333)
!2875 = !DILocation(line: 95, column: 1013, scope: !2670, inlinedAt: !2333)
!2876 = !DILocation(line: 95, column: 1008, scope: !2670, inlinedAt: !2333)
!2877 = !DILocation(line: 95, column: 1020, scope: !2670, inlinedAt: !2333)
!2878 = !DILocation(line: 95, column: 994, scope: !2332, inlinedAt: !2333)
!2879 = !DILocation(line: 95, column: 1039, scope: !2678, inlinedAt: !2333)
!2880 = !DILocation(line: 95, column: 1042, scope: !2678, inlinedAt: !2333)
!2881 = !DILocation(line: 95, column: 1027, scope: !2678, inlinedAt: !2333)
!2882 = !DILocation(line: 95, column: 1030, scope: !2678, inlinedAt: !2333)
!2883 = !DILocation(line: 95, column: 1037, scope: !2678, inlinedAt: !2333)
!2884 = !DILocation(line: 95, column: 1054, scope: !2678, inlinedAt: !2333)
!2885 = !DILocation(line: 95, column: 1095, scope: !2331, inlinedAt: !2333)
!2886 = !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !2333)
!2887 = !DILocation(line: 95, column: 876, scope: !1763, inlinedAt: !2330)
!2888 = !DILocation(line: 95, column: 879, scope: !1763, inlinedAt: !2330)
!2889 = !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !2330)
!2890 = !DILocation(line: 95, column: 102, scope: !1757, inlinedAt: !2329)
!2891 = !DILocation(line: 95, column: 105, scope: !1757, inlinedAt: !2329)
!2892 = !DILocation(line: 95, column: 138, scope: !1757, inlinedAt: !2329)
!2893 = !DILocation(line: 95, column: 137, scope: !1757, inlinedAt: !2329)
!2894 = !DILocation(line: 95, column: 140, scope: !1757, inlinedAt: !2329)
!2895 = !DILocation(line: 95, column: 119, scope: !1757, inlinedAt: !2329)
!2896 = !DILocation(line: 95, column: 118, scope: !1757, inlinedAt: !2329)
!2897 = !DILocation(line: 95, column: 1066, scope: !2331, inlinedAt: !2333)
!2898 = !DILocation(line: 95, column: 1099, scope: !2699, inlinedAt: !2333)
!2899 = !DILocation(line: 443, column: 20, scope: !2325)
!2900 = !DILocation(line: 444, column: 36, scope: !2325)
!2901 = !DILocation(line: 444, column: 43, scope: !2325)
!2902 = !DILocation(line: 444, column: 24, scope: !2325)
!2903 = !DILocation(line: 444, column: 22, scope: !2325)
!2904 = !DILocation(line: 445, column: 36, scope: !2325)
!2905 = !DILocation(line: 445, column: 43, scope: !2325)
!2906 = !DILocation(line: 445, column: 24, scope: !2325)
!2907 = !DILocation(line: 445, column: 22, scope: !2325)
!2908 = !DILocation(line: 448, column: 36, scope: !2325)
!2909 = !DILocation(line: 448, column: 39, scope: !2325)
!2910 = !DILocation(line: 448, column: 46, scope: !2325)
!2911 = !DILocation(line: 448, column: 49, scope: !2325)
!2912 = !DILocation(line: 448, column: 52, scope: !2325)
!2913 = !DILocation(line: 448, column: 58, scope: !2325)
!2914 = !DILocation(line: 448, column: 68, scope: !2325)
!2915 = !DILocation(line: 448, column: 13, scope: !2325)
!2916 = !DILocation(line: 450, column: 18, scope: !2325)
!2917 = !DILocation(line: 454, column: 25, scope: !2327)
!2918 = !DILocation(line: 454, column: 22, scope: !2327)
!2919 = !DILocation(line: 455, column: 15, scope: !2327)
!2920 = !DILocation(line: 455, column: 19, scope: !2327)
!2921 = !DILocation(line: 455, column: 17, scope: !2327)
!2922 = !DILocation(line: 455, column: 27, scope: !2327)
!2923 = !DILocation(line: 455, column: 25, scope: !2327)
!2924 = !DILocation(line: 455, column: 11, scope: !2327)
!2925 = !DILocation(line: 456, column: 14, scope: !2327)
!2926 = !DILocation(line: 456, column: 18, scope: !2327)
!2927 = !DILocation(line: 456, column: 16, scope: !2327)
!2928 = !DILocation(line: 456, column: 26, scope: !2327)
!2929 = !DILocation(line: 456, column: 24, scope: !2327)
!2930 = !DILocation(line: 456, column: 11, scope: !2327)
!2931 = !DILocation(line: 360, column: 5, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2319, file: !912, discriminator: 4)
!2933 = !DILocation(line: 458, column: 5, scope: !2319)
!2934 = !DILocation(line: 459, column: 1, scope: !2319)
!2935 = distinct !DISubprogram(name: "xan_huffman_decode", scope: !912, file: !912, line: 117, type: !2936, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!889, !1033, !889, !899, !889}
!2938 = !DILocalVariable(name: "dest", arg: 1, scope: !2935, file: !912, line: 117, type: !1033)
!2939 = !DILocation(line: 117, column: 40, scope: !2935)
!2940 = !DILocalVariable(name: "dest_len", arg: 2, scope: !2935, file: !912, line: 117, type: !889)
!2941 = !DILocation(line: 117, column: 50, scope: !2935)
!2942 = !DILocalVariable(name: "src", arg: 3, scope: !2935, file: !912, line: 118, type: !899)
!2943 = !DILocation(line: 118, column: 46, scope: !2935)
!2944 = !DILocalVariable(name: "src_len", arg: 4, scope: !2935, file: !912, line: 118, type: !889)
!2945 = !DILocation(line: 118, column: 55, scope: !2935)
!2946 = !DILocalVariable(name: "byte", scope: !2935, file: !912, line: 120, type: !901)
!2947 = !DILocation(line: 120, column: 13, scope: !2935)
!2948 = !DILocation(line: 120, column: 24, scope: !2935)
!2949 = !DILocation(line: 120, column: 20, scope: !2935)
!2950 = !DILocalVariable(name: "ival", scope: !2935, file: !912, line: 121, type: !901)
!2951 = !DILocation(line: 121, column: 13, scope: !2935)
!2952 = !DILocation(line: 121, column: 20, scope: !2935)
!2953 = !DILocation(line: 121, column: 25, scope: !2935)
!2954 = !DILocalVariable(name: "ptr", scope: !2935, file: !912, line: 122, type: !899)
!2955 = !DILocation(line: 122, column: 21, scope: !2935)
!2956 = !DILocation(line: 122, column: 27, scope: !2935)
!2957 = !DILocation(line: 122, column: 33, scope: !2935)
!2958 = !DILocation(line: 122, column: 37, scope: !2935)
!2959 = !DILocation(line: 122, column: 31, scope: !2935)
!2960 = !DILocalVariable(name: "ptr_len", scope: !2935, file: !912, line: 123, type: !889)
!2961 = !DILocation(line: 123, column: 9, scope: !2935)
!2962 = !DILocation(line: 123, column: 19, scope: !2935)
!2963 = !DILocation(line: 123, column: 27, scope: !2935)
!2964 = !DILocation(line: 123, column: 33, scope: !2935)
!2965 = !DILocation(line: 123, column: 37, scope: !2935)
!2966 = !DILocation(line: 123, column: 31, scope: !2935)
!2967 = !DILocalVariable(name: "val", scope: !2935, file: !912, line: 124, type: !901)
!2968 = !DILocation(line: 124, column: 13, scope: !2935)
!2969 = !DILocation(line: 124, column: 19, scope: !2935)
!2970 = !DILocalVariable(name: "dest_end", scope: !2935, file: !912, line: 125, type: !1033)
!2971 = !DILocation(line: 125, column: 14, scope: !2935)
!2972 = !DILocation(line: 125, column: 25, scope: !2935)
!2973 = !DILocation(line: 125, column: 32, scope: !2935)
!2974 = !DILocation(line: 125, column: 30, scope: !2935)
!2975 = !DILocalVariable(name: "dest_start", scope: !2935, file: !912, line: 126, type: !1033)
!2976 = !DILocation(line: 126, column: 14, scope: !2935)
!2977 = !DILocation(line: 126, column: 27, scope: !2935)
!2978 = !DILocalVariable(name: "ret", scope: !2935, file: !912, line: 127, type: !889)
!2979 = !DILocation(line: 127, column: 9, scope: !2935)
!2980 = !DILocalVariable(name: "gb", scope: !2935, file: !912, line: 128, type: !2981)
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2982, line: 70, baseType: !2983)
!2982 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2982, line: 61, size: 256, align: 64, elements: !2984)
!2984 = !{!2985, !2986, !2987, !2988, !2989}
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2983, file: !2982, line: 62, baseType: !899, size: 64, align: 64)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2983, file: !2982, line: 62, baseType: !899, size: 64, align: 64, offset: 64)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2983, file: !2982, line: 67, baseType: !889, size: 32, align: 32, offset: 128)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2983, file: !2982, line: 68, baseType: !889, size: 32, align: 32, offset: 160)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2983, file: !2982, line: 69, baseType: !889, size: 32, align: 32, offset: 192)
!2990 = !DILocation(line: 128, column: 19, scope: !2935)
!2991 = !DILocation(line: 130, column: 36, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2935, file: !912, line: 130, column: 9)
!2993 = !DILocation(line: 130, column: 41, scope: !2992)
!2994 = !DILocation(line: 130, column: 16, scope: !2992)
!2995 = !DILocation(line: 130, column: 14, scope: !2992)
!2996 = !DILocation(line: 130, column: 51, scope: !2992)
!2997 = !DILocation(line: 130, column: 9, scope: !2935)
!2998 = !DILocation(line: 131, column: 16, scope: !2992)
!2999 = !DILocation(line: 131, column: 9, scope: !2992)
!3000 = !DILocation(line: 133, column: 5, scope: !2935)
!3001 = !DILocation(line: 133, column: 12, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !2935, file: !912, discriminator: 1)
!3003 = !DILocation(line: 133, column: 16, scope: !3002)
!3004 = !DILocation(line: 133, column: 5, scope: !3002)
!3005 = !DILocalVariable(name: "idx", scope: !3006, file: !912, line: 134, type: !888)
!3006 = distinct !DILexicalBlock(scope: !2935, file: !912, line: 133, column: 25)
!3007 = !DILocation(line: 134, column: 18, scope: !3006)
!3008 = !DILocation(line: 135, column: 13, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !912, line: 135, column: 13)
!3010 = !DILocation(line: 135, column: 32, scope: !3009)
!3011 = !DILocation(line: 135, column: 13, scope: !3006)
!3012 = !DILocation(line: 136, column: 13, scope: !3009)
!3013 = !DILocation(line: 137, column: 15, scope: !3006)
!3014 = !DILocation(line: 137, column: 19, scope: !3006)
!3015 = !DILocation(line: 137, column: 28, scope: !3006)
!3016 = !DILocation(line: 137, column: 45, scope: !3006)
!3017 = !DILocation(line: 137, column: 43, scope: !3006)
!3018 = !DILocation(line: 137, column: 26, scope: !3006)
!3019 = !DILocation(line: 137, column: 13, scope: !3006)
!3020 = !DILocation(line: 138, column: 13, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3006, file: !912, line: 138, column: 13)
!3022 = !DILocation(line: 138, column: 24, scope: !3021)
!3023 = !DILocation(line: 138, column: 22, scope: !3021)
!3024 = !DILocation(line: 138, column: 17, scope: !3021)
!3025 = !DILocation(line: 138, column: 13, scope: !3006)
!3026 = !DILocation(line: 139, column: 13, scope: !3021)
!3027 = !DILocation(line: 140, column: 19, scope: !3006)
!3028 = !DILocation(line: 140, column: 15, scope: !3006)
!3029 = !DILocation(line: 140, column: 13, scope: !3006)
!3030 = !DILocation(line: 142, column: 13, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3006, file: !912, line: 142, column: 13)
!3032 = !DILocation(line: 142, column: 17, scope: !3031)
!3033 = !DILocation(line: 142, column: 13, scope: !3006)
!3034 = !DILocation(line: 143, column: 17, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !912, line: 143, column: 17)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !912, line: 142, column: 25)
!3037 = !DILocation(line: 143, column: 25, scope: !3035)
!3038 = !DILocation(line: 143, column: 22, scope: !3035)
!3039 = !DILocation(line: 143, column: 17, scope: !3036)
!3040 = !DILocation(line: 144, column: 24, scope: !3035)
!3041 = !DILocation(line: 144, column: 17, scope: !3035)
!3042 = !DILocation(line: 145, column: 23, scope: !3036)
!3043 = !DILocation(line: 145, column: 18, scope: !3036)
!3044 = !DILocation(line: 145, column: 21, scope: !3036)
!3045 = !DILocation(line: 146, column: 19, scope: !3036)
!3046 = !DILocation(line: 146, column: 17, scope: !3036)
!3047 = !DILocation(line: 147, column: 9, scope: !3036)
!3048 = !DILocation(line: 133, column: 5, scope: !3049)
!3049 = !DILexicalBlockFile(scope: !2935, file: !912, discriminator: 2)
!3050 = distinct !{!3050, !3000}
!3051 = !DILocation(line: 150, column: 12, scope: !2935)
!3052 = !DILocation(line: 150, column: 19, scope: !2935)
!3053 = !DILocation(line: 150, column: 17, scope: !2935)
!3054 = !DILocation(line: 150, column: 5, scope: !2935)
!3055 = !DILocation(line: 151, column: 1, scope: !2935)
!3056 = distinct !DISubprogram(name: "xan_unpack", scope: !912, file: !912, line: 158, type: !3057, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !1033, !889, !899, !889}
!3059 = !DILocation(line: 95, column: 95, scope: !1757, inlinedAt: !3060)
!3060 = distinct !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 176, column: 49, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !912, line: 173, column: 39)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !912, line: 173, column: 17)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !912, line: 171, column: 28)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !912, line: 171, column: 13)
!3067 = distinct !DILexicalBlock(scope: !3056, file: !912, line: 168, column: 65)
!3068 = !DILocation(line: 95, column: 843, scope: !1763, inlinedAt: !3061)
!3069 = !DILocation(line: 95, column: 985, scope: !2332, inlinedAt: !3062)
!3070 = !DILocalVariable(name: "g", arg: 1, scope: !3071, file: !1740, line: 95, type: !1743)
!3071 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !1740, file: !1740, line: 95, type: !1741, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3072 = !DILocation(line: 95, column: 1197, scope: !3071, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 179, column: 24, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !912, line: 178, column: 46)
!3075 = distinct !DILexicalBlock(scope: !3064, file: !912, line: 178, column: 24)
!3076 = !DILocation(line: 58, column: 98, scope: !2355, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 94, column: 118, scope: !2360, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 94, column: 904, scope: !2362, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 94, column: 1122, scope: !2364, inlinedAt: !3080)
!3080 = distinct !DILocation(line: 181, column: 25, scope: !3074)
!3081 = !DILocation(line: 94, column: 95, scope: !2360, inlinedAt: !3078)
!3082 = !DILocation(line: 94, column: 892, scope: !2362, inlinedAt: !3079)
!3083 = !DILocation(line: 94, column: 1034, scope: !2365, inlinedAt: !3080)
!3084 = !DILocation(line: 58, column: 98, scope: !2355, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 94, column: 118, scope: !2360, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 94, column: 904, scope: !2362, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 94, column: 1122, scope: !2364, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 186, column: 50, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3075, file: !912, line: 183, column: 20)
!3090 = !DILocation(line: 94, column: 95, scope: !2360, inlinedAt: !3086)
!3091 = !DILocation(line: 94, column: 892, scope: !2362, inlinedAt: !3087)
!3092 = !DILocation(line: 94, column: 1034, scope: !2365, inlinedAt: !3088)
!3093 = !DILocation(line: 95, column: 95, scope: !1757, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 187, column: 50, scope: !3089)
!3097 = !DILocation(line: 95, column: 843, scope: !1763, inlinedAt: !3095)
!3098 = !DILocation(line: 95, column: 985, scope: !2332, inlinedAt: !3096)
!3099 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 192, column: 17, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3065, file: !912, line: 190, column: 17)
!3102 = !DILocalVariable(name: "g", arg: 1, scope: !3103, file: !1740, line: 263, type: !1743)
!3103 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1740, file: !1740, line: 263, type: !3104, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!888, !1743, !1033, !888}
!3106 = !DILocation(line: 263, column: 98, scope: !3103, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 194, column: 13, scope: !3065)
!3108 = !DILocalVariable(name: "dst", arg: 2, scope: !3103, file: !1740, line: 264, type: !1033)
!3109 = !DILocation(line: 264, column: 70, scope: !3103, inlinedAt: !3107)
!3110 = !DILocalVariable(name: "size", arg: 3, scope: !3103, file: !1740, line: 265, type: !888)
!3111 = !DILocation(line: 265, column: 74, scope: !3103, inlinedAt: !3107)
!3112 = !DILocalVariable(name: "size2", scope: !3103, file: !1740, line: 267, type: !889)
!3113 = !DILocation(line: 267, column: 9, scope: !3103, inlinedAt: !3107)
!3114 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 202, column: 43, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !3117, file: !912, discriminator: 1)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !912, line: 202, column: 17)
!3118 = distinct !DILexicalBlock(scope: !3066, file: !912, line: 198, column: 16)
!3119 = !DILocation(line: 263, column: 98, scope: !3103, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 204, column: 13, scope: !3118)
!3121 = !DILocation(line: 264, column: 70, scope: !3103, inlinedAt: !3120)
!3122 = !DILocation(line: 265, column: 74, scope: !3103, inlinedAt: !3120)
!3123 = !DILocation(line: 267, column: 9, scope: !3103, inlinedAt: !3120)
!3124 = !DILocation(line: 95, column: 95, scope: !1757, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !3126)
!3126 = distinct !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 169, column: 18, scope: !3067)
!3128 = !DILocation(line: 95, column: 843, scope: !1763, inlinedAt: !3126)
!3129 = !DILocation(line: 95, column: 985, scope: !2332, inlinedAt: !3127)
!3130 = !DILocation(line: 154, column: 102, scope: !1739, inlinedAt: !3131)
!3131 = distinct !DILocation(line: 168, column: 31, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3056, file: !912, discriminator: 2)
!3133 = !DILocation(line: 133, column: 84, scope: !1832, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 167, column: 5, scope: !3056)
!3135 = !DILocation(line: 134, column: 62, scope: !1832, inlinedAt: !3134)
!3136 = !DILocation(line: 135, column: 51, scope: !1832, inlinedAt: !3134)
!3137 = !DILocalVariable(name: "dest", arg: 1, scope: !3056, file: !912, line: 158, type: !1033)
!3138 = !DILocation(line: 158, column: 33, scope: !3056)
!3139 = !DILocalVariable(name: "dest_len", arg: 2, scope: !3056, file: !912, line: 158, type: !889)
!3140 = !DILocation(line: 158, column: 43, scope: !3056)
!3141 = !DILocalVariable(name: "src", arg: 3, scope: !3056, file: !912, line: 159, type: !899)
!3142 = !DILocation(line: 159, column: 39, scope: !3056)
!3143 = !DILocalVariable(name: "src_len", arg: 4, scope: !3056, file: !912, line: 159, type: !889)
!3144 = !DILocation(line: 159, column: 48, scope: !3056)
!3145 = !DILocalVariable(name: "opcode", scope: !3056, file: !912, line: 161, type: !901)
!3146 = !DILocation(line: 161, column: 13, scope: !3056)
!3147 = !DILocalVariable(name: "size", scope: !3056, file: !912, line: 162, type: !889)
!3148 = !DILocation(line: 162, column: 9, scope: !3056)
!3149 = !DILocalVariable(name: "dest_org", scope: !3056, file: !912, line: 163, type: !1033)
!3150 = !DILocation(line: 163, column: 14, scope: !3056)
!3151 = !DILocation(line: 163, column: 25, scope: !3056)
!3152 = !DILocalVariable(name: "dest_end", scope: !3056, file: !912, line: 164, type: !1033)
!3153 = !DILocation(line: 164, column: 14, scope: !3056)
!3154 = !DILocation(line: 164, column: 25, scope: !3056)
!3155 = !DILocation(line: 164, column: 32, scope: !3056)
!3156 = !DILocation(line: 164, column: 30, scope: !3056)
!3157 = !DILocalVariable(name: "ctx", scope: !3056, file: !912, line: 165, type: !1744)
!3158 = !DILocation(line: 165, column: 20, scope: !3056)
!3159 = !DILocation(line: 167, column: 28, scope: !3056)
!3160 = !DILocation(line: 167, column: 33, scope: !3056)
!3161 = !DILocation(line: 167, column: 5, scope: !3056)
!3162 = !DILocation(line: 137, column: 16, scope: !1874, inlinedAt: !3134)
!3163 = !DILocation(line: 137, column: 25, scope: !1874, inlinedAt: !3134)
!3164 = !DILocation(line: 137, column: 14, scope: !1874, inlinedAt: !3134)
!3165 = !DILocation(line: 137, column: 34, scope: !1880, inlinedAt: !3134)
!3166 = !DILocation(line: 137, column: 93, scope: !1883, inlinedAt: !3134)
!3167 = !DILocation(line: 137, column: 93, scope: !1880, inlinedAt: !3134)
!3168 = !DILocation(line: 138, column: 17, scope: !1832, inlinedAt: !3134)
!3169 = !DILocation(line: 138, column: 5, scope: !1832, inlinedAt: !3134)
!3170 = !DILocation(line: 138, column: 8, scope: !1832, inlinedAt: !3134)
!3171 = !DILocation(line: 138, column: 15, scope: !1832, inlinedAt: !3134)
!3172 = !DILocation(line: 139, column: 23, scope: !1832, inlinedAt: !3134)
!3173 = !DILocation(line: 139, column: 5, scope: !1832, inlinedAt: !3134)
!3174 = !DILocation(line: 139, column: 8, scope: !1832, inlinedAt: !3134)
!3175 = !DILocation(line: 139, column: 21, scope: !1832, inlinedAt: !3134)
!3176 = !DILocation(line: 140, column: 21, scope: !1832, inlinedAt: !3134)
!3177 = !DILocation(line: 140, column: 27, scope: !1832, inlinedAt: !3134)
!3178 = !DILocation(line: 140, column: 25, scope: !1832, inlinedAt: !3134)
!3179 = !DILocation(line: 140, column: 5, scope: !1832, inlinedAt: !3134)
!3180 = !DILocation(line: 140, column: 8, scope: !1832, inlinedAt: !3134)
!3181 = !DILocation(line: 140, column: 19, scope: !1832, inlinedAt: !3134)
!3182 = !DILocation(line: 168, column: 5, scope: !3056)
!3183 = !DILocation(line: 168, column: 12, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3056, file: !912, discriminator: 1)
!3185 = !DILocation(line: 168, column: 19, scope: !3184)
!3186 = !DILocation(line: 168, column: 17, scope: !3184)
!3187 = !DILocation(line: 168, column: 28, scope: !3184)
!3188 = !DILocation(line: 168, column: 31, scope: !3132)
!3189 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !3131)
!3190 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !3131)
!3191 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !3131)
!3192 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !3131)
!3193 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !3131)
!3194 = !DILocation(line: 168, column: 28, scope: !3132)
!3195 = !DILocation(line: 168, column: 5, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3056, file: !912, discriminator: 3)
!3197 = !DILocation(line: 169, column: 18, scope: !3067)
!3198 = !DILocation(line: 95, column: 994, scope: !2670, inlinedAt: !3127)
!3199 = !DILocation(line: 95, column: 997, scope: !2670, inlinedAt: !3127)
!3200 = !DILocation(line: 95, column: 1010, scope: !2670, inlinedAt: !3127)
!3201 = !DILocation(line: 95, column: 1013, scope: !2670, inlinedAt: !3127)
!3202 = !DILocation(line: 95, column: 1008, scope: !2670, inlinedAt: !3127)
!3203 = !DILocation(line: 95, column: 1020, scope: !2670, inlinedAt: !3127)
!3204 = !DILocation(line: 95, column: 994, scope: !2332, inlinedAt: !3127)
!3205 = !DILocation(line: 95, column: 1039, scope: !2678, inlinedAt: !3127)
!3206 = !DILocation(line: 95, column: 1042, scope: !2678, inlinedAt: !3127)
!3207 = !DILocation(line: 95, column: 1027, scope: !2678, inlinedAt: !3127)
!3208 = !DILocation(line: 95, column: 1030, scope: !2678, inlinedAt: !3127)
!3209 = !DILocation(line: 95, column: 1037, scope: !2678, inlinedAt: !3127)
!3210 = !DILocation(line: 95, column: 1054, scope: !2678, inlinedAt: !3127)
!3211 = !DILocation(line: 95, column: 1095, scope: !2331, inlinedAt: !3127)
!3212 = !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !3127)
!3213 = !DILocation(line: 95, column: 876, scope: !1763, inlinedAt: !3126)
!3214 = !DILocation(line: 95, column: 879, scope: !1763, inlinedAt: !3126)
!3215 = !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !3126)
!3216 = !DILocation(line: 95, column: 102, scope: !1757, inlinedAt: !3125)
!3217 = !DILocation(line: 95, column: 105, scope: !1757, inlinedAt: !3125)
!3218 = !DILocation(line: 95, column: 138, scope: !1757, inlinedAt: !3125)
!3219 = !DILocation(line: 95, column: 137, scope: !1757, inlinedAt: !3125)
!3220 = !DILocation(line: 95, column: 140, scope: !1757, inlinedAt: !3125)
!3221 = !DILocation(line: 95, column: 119, scope: !1757, inlinedAt: !3125)
!3222 = !DILocation(line: 95, column: 118, scope: !1757, inlinedAt: !3125)
!3223 = !DILocation(line: 95, column: 1066, scope: !2331, inlinedAt: !3127)
!3224 = !DILocation(line: 95, column: 1099, scope: !2699, inlinedAt: !3127)
!3225 = !DILocation(line: 169, column: 16, scope: !3067)
!3226 = !DILocation(line: 171, column: 13, scope: !3066)
!3227 = !DILocation(line: 171, column: 20, scope: !3066)
!3228 = !DILocation(line: 171, column: 13, scope: !3067)
!3229 = !DILocalVariable(name: "size2", scope: !3065, file: !912, line: 172, type: !889)
!3230 = !DILocation(line: 172, column: 17, scope: !3065)
!3231 = !DILocalVariable(name: "back", scope: !3065, file: !912, line: 172, type: !889)
!3232 = !DILocation(line: 172, column: 24, scope: !3065)
!3233 = !DILocation(line: 173, column: 18, scope: !3064)
!3234 = !DILocation(line: 173, column: 25, scope: !3064)
!3235 = !DILocation(line: 173, column: 33, scope: !3064)
!3236 = !DILocation(line: 173, column: 17, scope: !3065)
!3237 = !DILocation(line: 174, column: 24, scope: !3063)
!3238 = !DILocation(line: 174, column: 31, scope: !3063)
!3239 = !DILocation(line: 174, column: 22, scope: !3063)
!3240 = !DILocation(line: 176, column: 26, scope: !3063)
!3241 = !DILocation(line: 176, column: 33, scope: !3063)
!3242 = !DILocation(line: 176, column: 41, scope: !3063)
!3243 = !DILocation(line: 176, column: 49, scope: !3063)
!3244 = !DILocation(line: 95, column: 994, scope: !2670, inlinedAt: !3062)
!3245 = !DILocation(line: 95, column: 997, scope: !2670, inlinedAt: !3062)
!3246 = !DILocation(line: 95, column: 1010, scope: !2670, inlinedAt: !3062)
!3247 = !DILocation(line: 95, column: 1013, scope: !2670, inlinedAt: !3062)
!3248 = !DILocation(line: 95, column: 1008, scope: !2670, inlinedAt: !3062)
!3249 = !DILocation(line: 95, column: 1020, scope: !2670, inlinedAt: !3062)
!3250 = !DILocation(line: 95, column: 994, scope: !2332, inlinedAt: !3062)
!3251 = !DILocation(line: 95, column: 1039, scope: !2678, inlinedAt: !3062)
!3252 = !DILocation(line: 95, column: 1042, scope: !2678, inlinedAt: !3062)
!3253 = !DILocation(line: 95, column: 1027, scope: !2678, inlinedAt: !3062)
!3254 = !DILocation(line: 95, column: 1030, scope: !2678, inlinedAt: !3062)
!3255 = !DILocation(line: 95, column: 1037, scope: !2678, inlinedAt: !3062)
!3256 = !DILocation(line: 95, column: 1054, scope: !2678, inlinedAt: !3062)
!3257 = !DILocation(line: 95, column: 1095, scope: !2331, inlinedAt: !3062)
!3258 = !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !3062)
!3259 = !DILocation(line: 95, column: 876, scope: !1763, inlinedAt: !3061)
!3260 = !DILocation(line: 95, column: 879, scope: !1763, inlinedAt: !3061)
!3261 = !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !3061)
!3262 = !DILocation(line: 95, column: 102, scope: !1757, inlinedAt: !3060)
!3263 = !DILocation(line: 95, column: 105, scope: !1757, inlinedAt: !3060)
!3264 = !DILocation(line: 95, column: 138, scope: !1757, inlinedAt: !3060)
!3265 = !DILocation(line: 95, column: 137, scope: !1757, inlinedAt: !3060)
!3266 = !DILocation(line: 95, column: 140, scope: !1757, inlinedAt: !3060)
!3267 = !DILocation(line: 95, column: 119, scope: !1757, inlinedAt: !3060)
!3268 = !DILocation(line: 95, column: 118, scope: !1757, inlinedAt: !3060)
!3269 = !DILocation(line: 95, column: 1066, scope: !2331, inlinedAt: !3062)
!3270 = !DILocation(line: 95, column: 1099, scope: !2699, inlinedAt: !3062)
!3271 = !DILocation(line: 176, column: 47, scope: !3063)
!3272 = !DILocation(line: 176, column: 76, scope: !3063)
!3273 = !DILocation(line: 176, column: 22, scope: !3063)
!3274 = !DILocation(line: 177, column: 27, scope: !3063)
!3275 = !DILocation(line: 177, column: 34, scope: !3063)
!3276 = !DILocation(line: 177, column: 42, scope: !3063)
!3277 = !DILocation(line: 177, column: 48, scope: !3063)
!3278 = !DILocation(line: 177, column: 23, scope: !3063)
!3279 = !DILocation(line: 178, column: 13, scope: !3063)
!3280 = !DILocation(line: 178, column: 25, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3075, file: !912, discriminator: 1)
!3282 = !DILocation(line: 178, column: 32, scope: !3281)
!3283 = !DILocation(line: 178, column: 40, scope: !3281)
!3284 = !DILocation(line: 178, column: 24, scope: !3281)
!3285 = !DILocation(line: 179, column: 24, scope: !3074)
!3286 = !DILocation(line: 95, column: 1206, scope: !3287, inlinedAt: !3073)
!3287 = distinct !DILexicalBlock(scope: !3071, file: !1740, line: 95, column: 1206)
!3288 = !DILocation(line: 95, column: 1209, scope: !3287, inlinedAt: !3073)
!3289 = !DILocation(line: 95, column: 1222, scope: !3287, inlinedAt: !3073)
!3290 = !DILocation(line: 95, column: 1225, scope: !3287, inlinedAt: !3073)
!3291 = !DILocation(line: 95, column: 1220, scope: !3287, inlinedAt: !3073)
!3292 = !DILocation(line: 95, column: 1232, scope: !3287, inlinedAt: !3073)
!3293 = !DILocation(line: 95, column: 1206, scope: !3071, inlinedAt: !3073)
!3294 = !DILocation(line: 95, column: 1237, scope: !3295, inlinedAt: !3073)
!3295 = !DILexicalBlockFile(scope: !3287, file: !1740, discriminator: 1)
!3296 = !DILocation(line: 95, column: 1273, scope: !3297, inlinedAt: !3073)
!3297 = !DILexicalBlockFile(scope: !3071, file: !1740, discriminator: 2)
!3298 = !DILocation(line: 95, column: 1276, scope: !3297, inlinedAt: !3073)
!3299 = !DILocation(line: 95, column: 1255, scope: !3297, inlinedAt: !3073)
!3300 = !DILocation(line: 95, column: 1254, scope: !3297, inlinedAt: !3073)
!3301 = !DILocation(line: 95, column: 1247, scope: !3297, inlinedAt: !3073)
!3302 = !DILocation(line: 95, column: 1290, scope: !3303, inlinedAt: !3073)
!3303 = !DILexicalBlockFile(scope: !3071, file: !1740, discriminator: 3)
!3304 = !DILocation(line: 179, column: 52, scope: !3074)
!3305 = !DILocation(line: 179, column: 22, scope: !3074)
!3306 = !DILocation(line: 181, column: 25, scope: !3074)
!3307 = !DILocation(line: 94, column: 1043, scope: !2717, inlinedAt: !3080)
!3308 = !DILocation(line: 94, column: 1046, scope: !2717, inlinedAt: !3080)
!3309 = !DILocation(line: 94, column: 1059, scope: !2717, inlinedAt: !3080)
!3310 = !DILocation(line: 94, column: 1062, scope: !2717, inlinedAt: !3080)
!3311 = !DILocation(line: 94, column: 1057, scope: !2717, inlinedAt: !3080)
!3312 = !DILocation(line: 94, column: 1069, scope: !2717, inlinedAt: !3080)
!3313 = !DILocation(line: 94, column: 1043, scope: !2365, inlinedAt: !3080)
!3314 = !DILocation(line: 94, column: 1088, scope: !2725, inlinedAt: !3080)
!3315 = !DILocation(line: 94, column: 1091, scope: !2725, inlinedAt: !3080)
!3316 = !DILocation(line: 94, column: 1076, scope: !2725, inlinedAt: !3080)
!3317 = !DILocation(line: 94, column: 1079, scope: !2725, inlinedAt: !3080)
!3318 = !DILocation(line: 94, column: 1086, scope: !2725, inlinedAt: !3080)
!3319 = !DILocation(line: 94, column: 1103, scope: !2725, inlinedAt: !3080)
!3320 = !DILocation(line: 94, column: 1144, scope: !2364, inlinedAt: !3080)
!3321 = !DILocation(line: 94, column: 1122, scope: !2364, inlinedAt: !3080)
!3322 = !DILocation(line: 94, column: 925, scope: !2362, inlinedAt: !3079)
!3323 = !DILocation(line: 94, column: 928, scope: !2362, inlinedAt: !3079)
!3324 = !DILocation(line: 94, column: 904, scope: !2362, inlinedAt: !3079)
!3325 = !DILocation(line: 94, column: 102, scope: !2360, inlinedAt: !3078)
!3326 = !DILocation(line: 94, column: 105, scope: !2360, inlinedAt: !3078)
!3327 = !DILocation(line: 94, column: 162, scope: !2360, inlinedAt: !3078)
!3328 = !DILocation(line: 94, column: 161, scope: !2360, inlinedAt: !3078)
!3329 = !DILocation(line: 94, column: 164, scope: !2360, inlinedAt: !3078)
!3330 = !DILocation(line: 94, column: 171, scope: !2360, inlinedAt: !3078)
!3331 = !DILocation(line: 94, column: 118, scope: !2360, inlinedAt: !3078)
!3332 = !DILocation(line: 60, column: 9, scope: !2355, inlinedAt: !3077)
!3333 = !DILocation(line: 60, column: 10, scope: !2355, inlinedAt: !3077)
!3334 = !DILocation(line: 60, column: 18, scope: !2355, inlinedAt: !3077)
!3335 = !DILocation(line: 60, column: 19, scope: !2355, inlinedAt: !3077)
!3336 = !DILocation(line: 60, column: 15, scope: !2355, inlinedAt: !3077)
!3337 = !DILocation(line: 60, column: 8, scope: !2355, inlinedAt: !3077)
!3338 = !DILocation(line: 60, column: 6, scope: !2355, inlinedAt: !3077)
!3339 = !DILocation(line: 61, column: 12, scope: !2355, inlinedAt: !3077)
!3340 = !DILocation(line: 94, column: 1115, scope: !2364, inlinedAt: !3080)
!3341 = !DILocation(line: 94, column: 1148, scope: !2754, inlinedAt: !3080)
!3342 = !DILocation(line: 181, column: 52, scope: !3074)
!3343 = !DILocation(line: 181, column: 62, scope: !3074)
!3344 = !DILocation(line: 181, column: 22, scope: !3074)
!3345 = !DILocation(line: 182, column: 26, scope: !3074)
!3346 = !DILocation(line: 182, column: 33, scope: !3074)
!3347 = !DILocation(line: 182, column: 41, scope: !3074)
!3348 = !DILocation(line: 182, column: 23, scope: !3074)
!3349 = !DILocation(line: 183, column: 13, scope: !3074)
!3350 = !DILocation(line: 184, column: 24, scope: !3089)
!3351 = !DILocation(line: 184, column: 31, scope: !3089)
!3352 = !DILocation(line: 184, column: 22, scope: !3089)
!3353 = !DILocation(line: 186, column: 26, scope: !3089)
!3354 = !DILocation(line: 186, column: 33, scope: !3089)
!3355 = !DILocation(line: 186, column: 41, scope: !3089)
!3356 = !DILocation(line: 186, column: 50, scope: !3089)
!3357 = !DILocation(line: 94, column: 1043, scope: !2717, inlinedAt: !3088)
!3358 = !DILocation(line: 94, column: 1046, scope: !2717, inlinedAt: !3088)
!3359 = !DILocation(line: 94, column: 1059, scope: !2717, inlinedAt: !3088)
!3360 = !DILocation(line: 94, column: 1062, scope: !2717, inlinedAt: !3088)
!3361 = !DILocation(line: 94, column: 1057, scope: !2717, inlinedAt: !3088)
!3362 = !DILocation(line: 94, column: 1069, scope: !2717, inlinedAt: !3088)
!3363 = !DILocation(line: 94, column: 1043, scope: !2365, inlinedAt: !3088)
!3364 = !DILocation(line: 94, column: 1088, scope: !2725, inlinedAt: !3088)
!3365 = !DILocation(line: 94, column: 1091, scope: !2725, inlinedAt: !3088)
!3366 = !DILocation(line: 94, column: 1076, scope: !2725, inlinedAt: !3088)
!3367 = !DILocation(line: 94, column: 1079, scope: !2725, inlinedAt: !3088)
!3368 = !DILocation(line: 94, column: 1086, scope: !2725, inlinedAt: !3088)
!3369 = !DILocation(line: 94, column: 1103, scope: !2725, inlinedAt: !3088)
!3370 = !DILocation(line: 94, column: 1144, scope: !2364, inlinedAt: !3088)
!3371 = !DILocation(line: 94, column: 1122, scope: !2364, inlinedAt: !3088)
!3372 = !DILocation(line: 94, column: 925, scope: !2362, inlinedAt: !3087)
!3373 = !DILocation(line: 94, column: 928, scope: !2362, inlinedAt: !3087)
!3374 = !DILocation(line: 94, column: 904, scope: !2362, inlinedAt: !3087)
!3375 = !DILocation(line: 94, column: 102, scope: !2360, inlinedAt: !3086)
!3376 = !DILocation(line: 94, column: 105, scope: !2360, inlinedAt: !3086)
!3377 = !DILocation(line: 94, column: 162, scope: !2360, inlinedAt: !3086)
!3378 = !DILocation(line: 94, column: 161, scope: !2360, inlinedAt: !3086)
!3379 = !DILocation(line: 94, column: 164, scope: !2360, inlinedAt: !3086)
!3380 = !DILocation(line: 94, column: 171, scope: !2360, inlinedAt: !3086)
!3381 = !DILocation(line: 94, column: 118, scope: !2360, inlinedAt: !3086)
!3382 = !DILocation(line: 60, column: 9, scope: !2355, inlinedAt: !3085)
!3383 = !DILocation(line: 60, column: 10, scope: !2355, inlinedAt: !3085)
!3384 = !DILocation(line: 60, column: 18, scope: !2355, inlinedAt: !3085)
!3385 = !DILocation(line: 60, column: 19, scope: !2355, inlinedAt: !3085)
!3386 = !DILocation(line: 60, column: 15, scope: !2355, inlinedAt: !3085)
!3387 = !DILocation(line: 60, column: 8, scope: !2355, inlinedAt: !3085)
!3388 = !DILocation(line: 60, column: 6, scope: !2355, inlinedAt: !3085)
!3389 = !DILocation(line: 61, column: 12, scope: !2355, inlinedAt: !3085)
!3390 = !DILocation(line: 94, column: 1115, scope: !2364, inlinedAt: !3088)
!3391 = !DILocation(line: 94, column: 1148, scope: !2754, inlinedAt: !3088)
!3392 = !DILocation(line: 186, column: 48, scope: !3089)
!3393 = !DILocation(line: 186, column: 77, scope: !3089)
!3394 = !DILocation(line: 186, column: 22, scope: !3089)
!3395 = !DILocation(line: 187, column: 27, scope: !3089)
!3396 = !DILocation(line: 187, column: 34, scope: !3089)
!3397 = !DILocation(line: 187, column: 42, scope: !3089)
!3398 = !DILocation(line: 187, column: 50, scope: !3089)
!3399 = !DILocation(line: 95, column: 994, scope: !2670, inlinedAt: !3096)
!3400 = !DILocation(line: 95, column: 997, scope: !2670, inlinedAt: !3096)
!3401 = !DILocation(line: 95, column: 1010, scope: !2670, inlinedAt: !3096)
!3402 = !DILocation(line: 95, column: 1013, scope: !2670, inlinedAt: !3096)
!3403 = !DILocation(line: 95, column: 1008, scope: !2670, inlinedAt: !3096)
!3404 = !DILocation(line: 95, column: 1020, scope: !2670, inlinedAt: !3096)
!3405 = !DILocation(line: 95, column: 994, scope: !2332, inlinedAt: !3096)
!3406 = !DILocation(line: 95, column: 1039, scope: !2678, inlinedAt: !3096)
!3407 = !DILocation(line: 95, column: 1042, scope: !2678, inlinedAt: !3096)
!3408 = !DILocation(line: 95, column: 1027, scope: !2678, inlinedAt: !3096)
!3409 = !DILocation(line: 95, column: 1030, scope: !2678, inlinedAt: !3096)
!3410 = !DILocation(line: 95, column: 1037, scope: !2678, inlinedAt: !3096)
!3411 = !DILocation(line: 95, column: 1054, scope: !2678, inlinedAt: !3096)
!3412 = !DILocation(line: 95, column: 1095, scope: !2331, inlinedAt: !3096)
!3413 = !DILocation(line: 95, column: 1073, scope: !2331, inlinedAt: !3096)
!3414 = !DILocation(line: 95, column: 876, scope: !1763, inlinedAt: !3095)
!3415 = !DILocation(line: 95, column: 879, scope: !1763, inlinedAt: !3095)
!3416 = !DILocation(line: 95, column: 855, scope: !1763, inlinedAt: !3095)
!3417 = !DILocation(line: 95, column: 102, scope: !1757, inlinedAt: !3094)
!3418 = !DILocation(line: 95, column: 105, scope: !1757, inlinedAt: !3094)
!3419 = !DILocation(line: 95, column: 138, scope: !1757, inlinedAt: !3094)
!3420 = !DILocation(line: 95, column: 137, scope: !1757, inlinedAt: !3094)
!3421 = !DILocation(line: 95, column: 140, scope: !1757, inlinedAt: !3094)
!3422 = !DILocation(line: 95, column: 119, scope: !1757, inlinedAt: !3094)
!3423 = !DILocation(line: 95, column: 118, scope: !1757, inlinedAt: !3094)
!3424 = !DILocation(line: 95, column: 1066, scope: !2331, inlinedAt: !3096)
!3425 = !DILocation(line: 95, column: 1099, scope: !2699, inlinedAt: !3096)
!3426 = !DILocation(line: 187, column: 48, scope: !3089)
!3427 = !DILocation(line: 187, column: 77, scope: !3089)
!3428 = !DILocation(line: 187, column: 23, scope: !3089)
!3429 = !DILocation(line: 190, column: 17, scope: !3101)
!3430 = !DILocation(line: 190, column: 28, scope: !3101)
!3431 = !DILocation(line: 190, column: 26, scope: !3101)
!3432 = !DILocation(line: 190, column: 35, scope: !3101)
!3433 = !DILocation(line: 190, column: 42, scope: !3101)
!3434 = !DILocation(line: 190, column: 40, scope: !3101)
!3435 = !DILocation(line: 190, column: 33, scope: !3101)
!3436 = !DILocation(line: 190, column: 48, scope: !3101)
!3437 = !DILocation(line: 191, column: 17, scope: !3101)
!3438 = !DILocation(line: 191, column: 24, scope: !3101)
!3439 = !DILocation(line: 191, column: 22, scope: !3101)
!3440 = !DILocation(line: 191, column: 31, scope: !3101)
!3441 = !DILocation(line: 191, column: 29, scope: !3101)
!3442 = !DILocation(line: 191, column: 42, scope: !3101)
!3443 = !DILocation(line: 191, column: 40, scope: !3101)
!3444 = !DILocation(line: 191, column: 47, scope: !3101)
!3445 = !DILocation(line: 192, column: 17, scope: !3101)
!3446 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !3100)
!3447 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !3100)
!3448 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !3100)
!3449 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !3100)
!3450 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !3100)
!3451 = !DILocation(line: 192, column: 52, scope: !3101)
!3452 = !DILocation(line: 192, column: 50, scope: !3101)
!3453 = !DILocation(line: 190, column: 17, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3065, file: !912, discriminator: 1)
!3455 = !DILocation(line: 193, column: 17, scope: !3101)
!3456 = !DILocation(line: 194, column: 42, scope: !3065)
!3457 = !DILocation(line: 194, column: 48, scope: !3065)
!3458 = !DILocation(line: 194, column: 13, scope: !3065)
!3459 = !DILocation(line: 267, column: 19, scope: !3103, inlinedAt: !3107)
!3460 = !DILocation(line: 267, column: 22, scope: !3103, inlinedAt: !3107)
!3461 = !DILocation(line: 267, column: 35, scope: !3103, inlinedAt: !3107)
!3462 = !DILocation(line: 267, column: 38, scope: !3103, inlinedAt: !3107)
!3463 = !DILocation(line: 267, column: 33, scope: !3103, inlinedAt: !3107)
!3464 = !DILocation(line: 267, column: 49, scope: !3103, inlinedAt: !3107)
!3465 = !DILocation(line: 267, column: 48, scope: !3103, inlinedAt: !3107)
!3466 = !DILocation(line: 267, column: 46, scope: !3103, inlinedAt: !3107)
!3467 = !DILocation(line: 267, column: 18, scope: !3103, inlinedAt: !3107)
!3468 = !DILocation(line: 267, column: 58, scope: !3469, inlinedAt: !3107)
!3469 = !DILexicalBlockFile(scope: !3103, file: !1740, discriminator: 1)
!3470 = !DILocation(line: 267, column: 57, scope: !3469, inlinedAt: !3107)
!3471 = !DILocation(line: 267, column: 18, scope: !3469, inlinedAt: !3107)
!3472 = !DILocation(line: 267, column: 67, scope: !3473, inlinedAt: !3107)
!3473 = !DILexicalBlockFile(scope: !3103, file: !1740, discriminator: 2)
!3474 = !DILocation(line: 267, column: 70, scope: !3473, inlinedAt: !3107)
!3475 = !DILocation(line: 267, column: 83, scope: !3473, inlinedAt: !3107)
!3476 = !DILocation(line: 267, column: 86, scope: !3473, inlinedAt: !3107)
!3477 = !DILocation(line: 267, column: 81, scope: !3473, inlinedAt: !3107)
!3478 = !DILocation(line: 267, column: 18, scope: !3473, inlinedAt: !3107)
!3479 = !DILocation(line: 267, column: 18, scope: !3480, inlinedAt: !3107)
!3480 = !DILexicalBlockFile(scope: !3103, file: !1740, discriminator: 3)
!3481 = !DILocation(line: 267, column: 17, scope: !3480, inlinedAt: !3107)
!3482 = !DILocation(line: 267, column: 9, scope: !3480, inlinedAt: !3107)
!3483 = !DILocation(line: 268, column: 12, scope: !3103, inlinedAt: !3107)
!3484 = !DILocation(line: 268, column: 17, scope: !3103, inlinedAt: !3107)
!3485 = !DILocation(line: 268, column: 20, scope: !3103, inlinedAt: !3107)
!3486 = !DILocation(line: 268, column: 28, scope: !3103, inlinedAt: !3107)
!3487 = !DILocation(line: 268, column: 5, scope: !3103, inlinedAt: !3107)
!3488 = !DILocation(line: 269, column: 18, scope: !3103, inlinedAt: !3107)
!3489 = !DILocation(line: 269, column: 5, scope: !3103, inlinedAt: !3107)
!3490 = !DILocation(line: 269, column: 8, scope: !3103, inlinedAt: !3107)
!3491 = !DILocation(line: 269, column: 15, scope: !3103, inlinedAt: !3107)
!3492 = !DILocation(line: 270, column: 12, scope: !3103, inlinedAt: !3107)
!3493 = !DILocation(line: 195, column: 21, scope: !3065)
!3494 = !DILocation(line: 195, column: 18, scope: !3065)
!3495 = !DILocation(line: 196, column: 31, scope: !3065)
!3496 = !DILocation(line: 196, column: 37, scope: !3065)
!3497 = !DILocation(line: 196, column: 43, scope: !3065)
!3498 = !DILocation(line: 196, column: 13, scope: !3065)
!3499 = !DILocation(line: 197, column: 21, scope: !3065)
!3500 = !DILocation(line: 197, column: 18, scope: !3065)
!3501 = !DILocation(line: 198, column: 9, scope: !3065)
!3502 = !DILocalVariable(name: "finish", scope: !3118, file: !912, line: 199, type: !889)
!3503 = !DILocation(line: 199, column: 17, scope: !3118)
!3504 = !DILocation(line: 199, column: 26, scope: !3118)
!3505 = !DILocation(line: 199, column: 33, scope: !3118)
!3506 = !DILocation(line: 200, column: 20, scope: !3118)
!3507 = !DILocation(line: 200, column: 29, scope: !3508)
!3508 = !DILexicalBlockFile(scope: !3118, file: !912, discriminator: 1)
!3509 = !DILocation(line: 200, column: 36, scope: !3508)
!3510 = !DILocation(line: 200, column: 20, scope: !3508)
!3511 = !DILocation(line: 200, column: 44, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3118, file: !912, discriminator: 2)
!3513 = !DILocation(line: 200, column: 51, scope: !3512)
!3514 = !DILocation(line: 200, column: 59, scope: !3512)
!3515 = !DILocation(line: 200, column: 65, scope: !3512)
!3516 = !DILocation(line: 200, column: 20, scope: !3512)
!3517 = !DILocation(line: 200, column: 20, scope: !3518)
!3518 = !DILexicalBlockFile(scope: !3118, file: !912, discriminator: 3)
!3519 = !DILocation(line: 200, column: 18, scope: !3518)
!3520 = !DILocation(line: 202, column: 17, scope: !3117)
!3521 = !DILocation(line: 202, column: 28, scope: !3117)
!3522 = !DILocation(line: 202, column: 26, scope: !3117)
!3523 = !DILocation(line: 202, column: 35, scope: !3117)
!3524 = !DILocation(line: 202, column: 33, scope: !3117)
!3525 = !DILocation(line: 202, column: 40, scope: !3117)
!3526 = !DILocation(line: 202, column: 43, scope: !3116)
!3527 = !DILocation(line: 156, column: 12, scope: !1739, inlinedAt: !3115)
!3528 = !DILocation(line: 156, column: 15, scope: !1739, inlinedAt: !3115)
!3529 = !DILocation(line: 156, column: 28, scope: !1739, inlinedAt: !3115)
!3530 = !DILocation(line: 156, column: 31, scope: !1739, inlinedAt: !3115)
!3531 = !DILocation(line: 156, column: 26, scope: !1739, inlinedAt: !3115)
!3532 = !DILocation(line: 202, column: 78, scope: !3116)
!3533 = !DILocation(line: 202, column: 76, scope: !3116)
!3534 = !DILocation(line: 202, column: 17, scope: !3116)
!3535 = !DILocation(line: 203, column: 17, scope: !3117)
!3536 = !DILocation(line: 204, column: 42, scope: !3118)
!3537 = !DILocation(line: 204, column: 48, scope: !3118)
!3538 = !DILocation(line: 204, column: 13, scope: !3118)
!3539 = !DILocation(line: 267, column: 19, scope: !3103, inlinedAt: !3120)
!3540 = !DILocation(line: 267, column: 22, scope: !3103, inlinedAt: !3120)
!3541 = !DILocation(line: 267, column: 35, scope: !3103, inlinedAt: !3120)
!3542 = !DILocation(line: 267, column: 38, scope: !3103, inlinedAt: !3120)
!3543 = !DILocation(line: 267, column: 33, scope: !3103, inlinedAt: !3120)
!3544 = !DILocation(line: 267, column: 49, scope: !3103, inlinedAt: !3120)
!3545 = !DILocation(line: 267, column: 48, scope: !3103, inlinedAt: !3120)
!3546 = !DILocation(line: 267, column: 46, scope: !3103, inlinedAt: !3120)
!3547 = !DILocation(line: 267, column: 18, scope: !3103, inlinedAt: !3120)
!3548 = !DILocation(line: 267, column: 58, scope: !3469, inlinedAt: !3120)
!3549 = !DILocation(line: 267, column: 57, scope: !3469, inlinedAt: !3120)
!3550 = !DILocation(line: 267, column: 18, scope: !3469, inlinedAt: !3120)
!3551 = !DILocation(line: 267, column: 67, scope: !3473, inlinedAt: !3120)
!3552 = !DILocation(line: 267, column: 70, scope: !3473, inlinedAt: !3120)
!3553 = !DILocation(line: 267, column: 83, scope: !3473, inlinedAt: !3120)
!3554 = !DILocation(line: 267, column: 86, scope: !3473, inlinedAt: !3120)
!3555 = !DILocation(line: 267, column: 81, scope: !3473, inlinedAt: !3120)
!3556 = !DILocation(line: 267, column: 18, scope: !3473, inlinedAt: !3120)
!3557 = !DILocation(line: 267, column: 18, scope: !3480, inlinedAt: !3120)
!3558 = !DILocation(line: 267, column: 17, scope: !3480, inlinedAt: !3120)
!3559 = !DILocation(line: 267, column: 9, scope: !3480, inlinedAt: !3120)
!3560 = !DILocation(line: 268, column: 12, scope: !3103, inlinedAt: !3120)
!3561 = !DILocation(line: 268, column: 17, scope: !3103, inlinedAt: !3120)
!3562 = !DILocation(line: 268, column: 20, scope: !3103, inlinedAt: !3120)
!3563 = !DILocation(line: 268, column: 28, scope: !3103, inlinedAt: !3120)
!3564 = !DILocation(line: 268, column: 5, scope: !3103, inlinedAt: !3120)
!3565 = !DILocation(line: 269, column: 18, scope: !3103, inlinedAt: !3120)
!3566 = !DILocation(line: 269, column: 5, scope: !3103, inlinedAt: !3120)
!3567 = !DILocation(line: 269, column: 8, scope: !3103, inlinedAt: !3120)
!3568 = !DILocation(line: 269, column: 15, scope: !3103, inlinedAt: !3120)
!3569 = !DILocation(line: 270, column: 12, scope: !3103, inlinedAt: !3120)
!3570 = !DILocation(line: 205, column: 21, scope: !3118)
!3571 = !DILocation(line: 205, column: 18, scope: !3118)
!3572 = !DILocation(line: 206, column: 17, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3118, file: !912, line: 206, column: 17)
!3574 = !DILocation(line: 206, column: 17, scope: !3118)
!3575 = !DILocation(line: 207, column: 17, scope: !3573)
!3576 = !DILocation(line: 168, column: 5, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3056, file: !912, discriminator: 4)
!3578 = distinct !{!3578, !3182}
!3579 = !DILocation(line: 210, column: 1, scope: !3056)
!3580 = distinct !DISubprogram(name: "xan_wc3_copy_pixel_run", scope: !912, file: !912, line: 242, type: !3581, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{null, !1649, !1027, !889, !889, !889, !889, !889}
!3583 = !DILocalVariable(name: "s", arg: 1, scope: !3580, file: !912, line: 242, type: !1649)
!3584 = !DILocation(line: 242, column: 55, scope: !3580)
!3585 = !DILocalVariable(name: "frame", arg: 2, scope: !3580, file: !912, line: 242, type: !1027)
!3586 = !DILocation(line: 242, column: 67, scope: !3580)
!3587 = !DILocalVariable(name: "x", arg: 3, scope: !3580, file: !912, line: 243, type: !889)
!3588 = !DILocation(line: 243, column: 47, scope: !3580)
!3589 = !DILocalVariable(name: "y", arg: 4, scope: !3580, file: !912, line: 243, type: !889)
!3590 = !DILocation(line: 243, column: 54, scope: !3580)
!3591 = !DILocalVariable(name: "pixel_count", arg: 5, scope: !3580, file: !912, line: 244, type: !889)
!3592 = !DILocation(line: 244, column: 47, scope: !3580)
!3593 = !DILocalVariable(name: "motion_x", arg: 6, scope: !3580, file: !912, line: 244, type: !889)
!3594 = !DILocation(line: 244, column: 64, scope: !3580)
!3595 = !DILocalVariable(name: "motion_y", arg: 7, scope: !3580, file: !912, line: 245, type: !889)
!3596 = !DILocation(line: 245, column: 47, scope: !3580)
!3597 = !DILocalVariable(name: "stride", scope: !3580, file: !912, line: 247, type: !889)
!3598 = !DILocation(line: 247, column: 9, scope: !3580)
!3599 = !DILocalVariable(name: "line_inc", scope: !3580, file: !912, line: 248, type: !889)
!3600 = !DILocation(line: 248, column: 9, scope: !3580)
!3601 = !DILocalVariable(name: "curframe_index", scope: !3580, file: !912, line: 249, type: !889)
!3602 = !DILocation(line: 249, column: 9, scope: !3580)
!3603 = !DILocalVariable(name: "prevframe_index", scope: !3580, file: !912, line: 249, type: !889)
!3604 = !DILocation(line: 249, column: 25, scope: !3580)
!3605 = !DILocalVariable(name: "curframe_x", scope: !3580, file: !912, line: 250, type: !889)
!3606 = !DILocation(line: 250, column: 9, scope: !3580)
!3607 = !DILocalVariable(name: "prevframe_x", scope: !3580, file: !912, line: 250, type: !889)
!3608 = !DILocation(line: 250, column: 21, scope: !3580)
!3609 = !DILocalVariable(name: "width", scope: !3580, file: !912, line: 251, type: !889)
!3610 = !DILocation(line: 251, column: 9, scope: !3580)
!3611 = !DILocation(line: 251, column: 17, scope: !3580)
!3612 = !DILocation(line: 251, column: 20, scope: !3580)
!3613 = !DILocation(line: 251, column: 27, scope: !3580)
!3614 = !DILocalVariable(name: "palette_plane", scope: !3580, file: !912, line: 252, type: !1033)
!3615 = !DILocation(line: 252, column: 14, scope: !3580)
!3616 = !DILocalVariable(name: "prev_palette_plane", scope: !3580, file: !912, line: 252, type: !1033)
!3617 = !DILocation(line: 252, column: 30, scope: !3580)
!3618 = !DILocation(line: 254, column: 9, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3580, file: !912, line: 254, column: 9)
!3620 = !DILocation(line: 254, column: 13, scope: !3619)
!3621 = !DILocation(line: 254, column: 11, scope: !3619)
!3622 = !DILocation(line: 254, column: 22, scope: !3619)
!3623 = !DILocation(line: 254, column: 26, scope: !3619)
!3624 = !DILocation(line: 254, column: 29, scope: !3625)
!3625 = !DILexicalBlockFile(scope: !3619, file: !912, discriminator: 1)
!3626 = !DILocation(line: 254, column: 33, scope: !3625)
!3627 = !DILocation(line: 254, column: 31, scope: !3625)
!3628 = !DILocation(line: 254, column: 45, scope: !3625)
!3629 = !DILocation(line: 254, column: 48, scope: !3625)
!3630 = !DILocation(line: 254, column: 55, scope: !3625)
!3631 = !DILocation(line: 254, column: 42, scope: !3625)
!3632 = !DILocation(line: 254, column: 62, scope: !3625)
!3633 = !DILocation(line: 255, column: 9, scope: !3619)
!3634 = !DILocation(line: 255, column: 13, scope: !3619)
!3635 = !DILocation(line: 255, column: 11, scope: !3619)
!3636 = !DILocation(line: 255, column: 22, scope: !3619)
!3637 = !DILocation(line: 255, column: 26, scope: !3619)
!3638 = !DILocation(line: 255, column: 29, scope: !3625)
!3639 = !DILocation(line: 255, column: 33, scope: !3625)
!3640 = !DILocation(line: 255, column: 31, scope: !3625)
!3641 = !DILocation(line: 255, column: 45, scope: !3625)
!3642 = !DILocation(line: 255, column: 48, scope: !3625)
!3643 = !DILocation(line: 255, column: 55, scope: !3625)
!3644 = !DILocation(line: 255, column: 42, scope: !3625)
!3645 = !DILocation(line: 254, column: 9, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3580, file: !912, discriminator: 2)
!3647 = !DILocation(line: 256, column: 9, scope: !3619)
!3648 = !DILocation(line: 258, column: 21, scope: !3580)
!3649 = !DILocation(line: 258, column: 28, scope: !3580)
!3650 = !DILocation(line: 258, column: 19, scope: !3580)
!3651 = !DILocation(line: 259, column: 26, scope: !3580)
!3652 = !DILocation(line: 259, column: 29, scope: !3580)
!3653 = !DILocation(line: 259, column: 41, scope: !3580)
!3654 = !DILocation(line: 259, column: 24, scope: !3580)
!3655 = !DILocation(line: 260, column: 10, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3580, file: !912, line: 260, column: 9)
!3657 = !DILocation(line: 260, column: 9, scope: !3580)
!3658 = !DILocation(line: 261, column: 30, scope: !3656)
!3659 = !DILocation(line: 261, column: 28, scope: !3656)
!3660 = !DILocation(line: 261, column: 9, scope: !3656)
!3661 = !DILocation(line: 262, column: 14, scope: !3580)
!3662 = !DILocation(line: 262, column: 21, scope: !3580)
!3663 = !DILocation(line: 262, column: 12, scope: !3580)
!3664 = !DILocation(line: 263, column: 16, scope: !3580)
!3665 = !DILocation(line: 263, column: 25, scope: !3580)
!3666 = !DILocation(line: 263, column: 23, scope: !3580)
!3667 = !DILocation(line: 263, column: 14, scope: !3580)
!3668 = !DILocation(line: 264, column: 22, scope: !3580)
!3669 = !DILocation(line: 264, column: 26, scope: !3580)
!3670 = !DILocation(line: 264, column: 24, scope: !3580)
!3671 = !DILocation(line: 264, column: 35, scope: !3580)
!3672 = !DILocation(line: 264, column: 33, scope: !3580)
!3673 = !DILocation(line: 264, column: 20, scope: !3580)
!3674 = !DILocation(line: 265, column: 18, scope: !3580)
!3675 = !DILocation(line: 265, column: 16, scope: !3580)
!3676 = !DILocation(line: 266, column: 24, scope: !3580)
!3677 = !DILocation(line: 266, column: 28, scope: !3580)
!3678 = !DILocation(line: 266, column: 26, scope: !3580)
!3679 = !DILocation(line: 266, column: 40, scope: !3580)
!3680 = !DILocation(line: 266, column: 38, scope: !3580)
!3681 = !DILocation(line: 266, column: 49, scope: !3580)
!3682 = !DILocation(line: 266, column: 47, scope: !3580)
!3683 = !DILocation(line: 266, column: 53, scope: !3580)
!3684 = !DILocation(line: 266, column: 51, scope: !3580)
!3685 = !DILocation(line: 266, column: 21, scope: !3580)
!3686 = !DILocation(line: 267, column: 19, scope: !3580)
!3687 = !DILocation(line: 267, column: 23, scope: !3580)
!3688 = !DILocation(line: 267, column: 21, scope: !3580)
!3689 = !DILocation(line: 267, column: 17, scope: !3580)
!3690 = !DILocation(line: 269, column: 9, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3580, file: !912, line: 269, column: 9)
!3692 = !DILocation(line: 269, column: 31, scope: !3691)
!3693 = !DILocation(line: 269, column: 28, scope: !3691)
!3694 = !DILocation(line: 269, column: 45, scope: !3691)
!3695 = !DILocation(line: 269, column: 50, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3691, file: !912, discriminator: 1)
!3697 = !DILocation(line: 269, column: 61, scope: !3696)
!3698 = !DILocation(line: 269, column: 67, scope: !3696)
!3699 = !DILocation(line: 269, column: 66, scope: !3696)
!3700 = !DILocation(line: 269, column: 59, scope: !3696)
!3701 = !DILocation(line: 269, column: 77, scope: !3696)
!3702 = !DILocation(line: 269, column: 49, scope: !3696)
!3703 = !DILocation(line: 269, column: 85, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3691, file: !912, discriminator: 2)
!3705 = !DILocation(line: 269, column: 96, scope: !3704)
!3706 = !DILocation(line: 269, column: 102, scope: !3704)
!3707 = !DILocation(line: 269, column: 101, scope: !3704)
!3708 = !DILocation(line: 269, column: 94, scope: !3704)
!3709 = !DILocation(line: 269, column: 49, scope: !3704)
!3710 = !DILocation(line: 269, column: 117, scope: !3711)
!3711 = !DILexicalBlockFile(scope: !3691, file: !912, discriminator: 3)
!3712 = !DILocation(line: 269, column: 128, scope: !3711)
!3713 = !DILocation(line: 269, column: 134, scope: !3711)
!3714 = !DILocation(line: 269, column: 133, scope: !3711)
!3715 = !DILocation(line: 269, column: 126, scope: !3711)
!3716 = !DILocation(line: 269, column: 115, scope: !3711)
!3717 = !DILocation(line: 269, column: 49, scope: !3711)
!3718 = !DILocation(line: 269, column: 49, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3691, file: !912, discriminator: 4)
!3720 = !DILocation(line: 269, column: 148, scope: !3719)
!3721 = !DILocation(line: 269, column: 146, scope: !3719)
!3722 = !DILocation(line: 269, column: 9, scope: !3719)
!3723 = !DILocation(line: 270, column: 32, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3691, file: !912, line: 269, column: 161)
!3725 = !DILocation(line: 270, column: 35, scope: !3724)
!3726 = !DILocation(line: 270, column: 10, scope: !3724)
!3727 = !DILocation(line: 271, column: 10, scope: !3724)
!3728 = !DILocation(line: 274, column: 5, scope: !3580)
!3729 = !DILocation(line: 274, column: 12, scope: !3730)
!3730 = !DILexicalBlockFile(scope: !3580, file: !912, discriminator: 1)
!3731 = !DILocation(line: 274, column: 24, scope: !3730)
!3732 = !DILocation(line: 275, column: 12, scope: !3580)
!3733 = !DILocation(line: 275, column: 29, scope: !3580)
!3734 = !DILocation(line: 275, column: 32, scope: !3580)
!3735 = !DILocation(line: 275, column: 27, scope: !3580)
!3736 = !DILocation(line: 275, column: 43, scope: !3580)
!3737 = !DILocation(line: 276, column: 12, scope: !3580)
!3738 = !DILocation(line: 276, column: 30, scope: !3580)
!3739 = !DILocation(line: 276, column: 33, scope: !3580)
!3740 = !DILocation(line: 276, column: 28, scope: !3580)
!3741 = !DILocation(line: 274, column: 5, scope: !3646)
!3742 = !DILocalVariable(name: "count", scope: !3743, file: !912, line: 277, type: !889)
!3743 = distinct !DILexicalBlock(scope: !3580, file: !912, line: 276, column: 45)
!3744 = !DILocation(line: 277, column: 13, scope: !3743)
!3745 = !DILocation(line: 277, column: 25, scope: !3743)
!3746 = !DILocation(line: 277, column: 41, scope: !3743)
!3747 = !DILocation(line: 277, column: 49, scope: !3743)
!3748 = !DILocation(line: 277, column: 47, scope: !3743)
!3749 = !DILocation(line: 277, column: 38, scope: !3743)
!3750 = !DILocation(line: 277, column: 24, scope: !3743)
!3751 = !DILocation(line: 277, column: 64, scope: !3752)
!3752 = !DILexicalBlockFile(scope: !3743, file: !912, discriminator: 1)
!3753 = !DILocation(line: 277, column: 72, scope: !3752)
!3754 = !DILocation(line: 277, column: 70, scope: !3752)
!3755 = !DILocation(line: 277, column: 24, scope: !3752)
!3756 = !DILocation(line: 277, column: 87, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !3743, file: !912, discriminator: 2)
!3758 = !DILocation(line: 277, column: 24, scope: !3757)
!3759 = !DILocation(line: 277, column: 24, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3743, file: !912, discriminator: 3)
!3761 = !DILocation(line: 277, column: 105, scope: !3760)
!3762 = !DILocation(line: 277, column: 113, scope: !3760)
!3763 = !DILocation(line: 277, column: 111, scope: !3760)
!3764 = !DILocation(line: 277, column: 102, scope: !3760)
!3765 = !DILocation(line: 277, column: 22, scope: !3760)
!3766 = !DILocation(line: 277, column: 129, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3743, file: !912, discriminator: 4)
!3768 = !DILocation(line: 277, column: 137, scope: !3767)
!3769 = !DILocation(line: 277, column: 135, scope: !3767)
!3770 = !DILocation(line: 277, column: 22, scope: !3767)
!3771 = !DILocation(line: 277, column: 155, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3743, file: !912, discriminator: 5)
!3773 = !DILocation(line: 277, column: 171, scope: !3772)
!3774 = !DILocation(line: 277, column: 179, scope: !3772)
!3775 = !DILocation(line: 277, column: 177, scope: !3772)
!3776 = !DILocation(line: 277, column: 168, scope: !3772)
!3777 = !DILocation(line: 277, column: 154, scope: !3772)
!3778 = !DILocation(line: 277, column: 194, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3743, file: !912, discriminator: 6)
!3780 = !DILocation(line: 277, column: 202, scope: !3779)
!3781 = !DILocation(line: 277, column: 200, scope: !3779)
!3782 = !DILocation(line: 277, column: 154, scope: !3779)
!3783 = !DILocation(line: 277, column: 217, scope: !3784)
!3784 = !DILexicalBlockFile(scope: !3743, file: !912, discriminator: 7)
!3785 = !DILocation(line: 277, column: 154, scope: !3784)
!3786 = !DILocation(line: 277, column: 154, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3743, file: !912, discriminator: 8)
!3788 = !DILocation(line: 277, column: 22, scope: !3787)
!3789 = !DILocation(line: 277, column: 22, scope: !3790)
!3790 = !DILexicalBlockFile(scope: !3743, file: !912, discriminator: 9)
!3791 = !DILocation(line: 277, column: 13, scope: !3790)
!3792 = !DILocation(line: 280, column: 16, scope: !3743)
!3793 = !DILocation(line: 280, column: 32, scope: !3743)
!3794 = !DILocation(line: 280, column: 30, scope: !3743)
!3795 = !DILocation(line: 281, column: 16, scope: !3743)
!3796 = !DILocation(line: 281, column: 37, scope: !3743)
!3797 = !DILocation(line: 281, column: 35, scope: !3743)
!3798 = !DILocation(line: 281, column: 54, scope: !3743)
!3799 = !DILocation(line: 280, column: 9, scope: !3743)
!3800 = !DILocation(line: 282, column: 24, scope: !3743)
!3801 = !DILocation(line: 282, column: 21, scope: !3743)
!3802 = !DILocation(line: 283, column: 27, scope: !3743)
!3803 = !DILocation(line: 283, column: 24, scope: !3743)
!3804 = !DILocation(line: 284, column: 28, scope: !3743)
!3805 = !DILocation(line: 284, column: 25, scope: !3743)
!3806 = !DILocation(line: 285, column: 23, scope: !3743)
!3807 = !DILocation(line: 285, column: 20, scope: !3743)
!3808 = !DILocation(line: 286, column: 24, scope: !3743)
!3809 = !DILocation(line: 286, column: 21, scope: !3743)
!3810 = !DILocation(line: 288, column: 13, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3743, file: !912, line: 288, column: 13)
!3812 = !DILocation(line: 288, column: 27, scope: !3811)
!3813 = !DILocation(line: 288, column: 24, scope: !3811)
!3814 = !DILocation(line: 288, column: 13, scope: !3743)
!3815 = !DILocation(line: 289, column: 31, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3811, file: !912, line: 288, column: 34)
!3817 = !DILocation(line: 289, column: 28, scope: !3816)
!3818 = !DILocation(line: 290, column: 24, scope: !3816)
!3819 = !DILocation(line: 291, column: 9, scope: !3816)
!3820 = !DILocation(line: 293, column: 13, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3743, file: !912, line: 293, column: 13)
!3822 = !DILocation(line: 293, column: 28, scope: !3821)
!3823 = !DILocation(line: 293, column: 25, scope: !3821)
!3824 = !DILocation(line: 293, column: 13, scope: !3743)
!3825 = !DILocation(line: 294, column: 32, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3821, file: !912, line: 293, column: 35)
!3827 = !DILocation(line: 294, column: 29, scope: !3826)
!3828 = !DILocation(line: 295, column: 25, scope: !3826)
!3829 = !DILocation(line: 296, column: 9, scope: !3826)
!3830 = !DILocation(line: 274, column: 5, scope: !3831)
!3831 = !DILexicalBlockFile(scope: !3580, file: !912, discriminator: 3)
!3832 = distinct !{!3832, !3728}
!3833 = !DILocation(line: 298, column: 1, scope: !3580)
!3834 = distinct !DISubprogram(name: "xan_wc3_output_pixel_run", scope: !912, file: !912, line: 212, type: !3835, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{null, !1649, !1027, !899, !889, !889, !889}
!3837 = !DILocalVariable(name: "s", arg: 1, scope: !3834, file: !912, line: 212, type: !1649)
!3838 = !DILocation(line: 212, column: 57, scope: !3834)
!3839 = !DILocalVariable(name: "frame", arg: 2, scope: !3834, file: !912, line: 212, type: !1027)
!3840 = !DILocation(line: 212, column: 69, scope: !3834)
!3841 = !DILocalVariable(name: "pixel_buffer", arg: 3, scope: !3834, file: !912, line: 213, type: !899)
!3842 = !DILocation(line: 213, column: 20, scope: !3834)
!3843 = !DILocalVariable(name: "x", arg: 4, scope: !3834, file: !912, line: 213, type: !889)
!3844 = !DILocation(line: 213, column: 38, scope: !3834)
!3845 = !DILocalVariable(name: "y", arg: 5, scope: !3834, file: !912, line: 213, type: !889)
!3846 = !DILocation(line: 213, column: 45, scope: !3834)
!3847 = !DILocalVariable(name: "pixel_count", arg: 6, scope: !3834, file: !912, line: 213, type: !889)
!3848 = !DILocation(line: 213, column: 52, scope: !3834)
!3849 = !DILocalVariable(name: "stride", scope: !3834, file: !912, line: 215, type: !889)
!3850 = !DILocation(line: 215, column: 9, scope: !3834)
!3851 = !DILocalVariable(name: "line_inc", scope: !3834, file: !912, line: 216, type: !889)
!3852 = !DILocation(line: 216, column: 9, scope: !3834)
!3853 = !DILocalVariable(name: "index", scope: !3834, file: !912, line: 217, type: !889)
!3854 = !DILocation(line: 217, column: 9, scope: !3834)
!3855 = !DILocalVariable(name: "current_x", scope: !3834, file: !912, line: 218, type: !889)
!3856 = !DILocation(line: 218, column: 9, scope: !3834)
!3857 = !DILocalVariable(name: "width", scope: !3834, file: !912, line: 219, type: !889)
!3858 = !DILocation(line: 219, column: 9, scope: !3834)
!3859 = !DILocation(line: 219, column: 17, scope: !3834)
!3860 = !DILocation(line: 219, column: 20, scope: !3834)
!3861 = !DILocation(line: 219, column: 27, scope: !3834)
!3862 = !DILocalVariable(name: "palette_plane", scope: !3834, file: !912, line: 220, type: !1033)
!3863 = !DILocation(line: 220, column: 14, scope: !3834)
!3864 = !DILocation(line: 222, column: 21, scope: !3834)
!3865 = !DILocation(line: 222, column: 28, scope: !3834)
!3866 = !DILocation(line: 222, column: 19, scope: !3834)
!3867 = !DILocation(line: 223, column: 14, scope: !3834)
!3868 = !DILocation(line: 223, column: 21, scope: !3834)
!3869 = !DILocation(line: 223, column: 12, scope: !3834)
!3870 = !DILocation(line: 224, column: 16, scope: !3834)
!3871 = !DILocation(line: 224, column: 25, scope: !3834)
!3872 = !DILocation(line: 224, column: 23, scope: !3834)
!3873 = !DILocation(line: 224, column: 14, scope: !3834)
!3874 = !DILocation(line: 225, column: 13, scope: !3834)
!3875 = !DILocation(line: 225, column: 17, scope: !3834)
!3876 = !DILocation(line: 225, column: 15, scope: !3834)
!3877 = !DILocation(line: 225, column: 26, scope: !3834)
!3878 = !DILocation(line: 225, column: 24, scope: !3834)
!3879 = !DILocation(line: 225, column: 11, scope: !3834)
!3880 = !DILocation(line: 226, column: 17, scope: !3834)
!3881 = !DILocation(line: 226, column: 15, scope: !3834)
!3882 = !DILocation(line: 227, column: 5, scope: !3834)
!3883 = !DILocation(line: 227, column: 12, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3834, file: !912, discriminator: 1)
!3885 = !DILocation(line: 227, column: 24, scope: !3884)
!3886 = !DILocation(line: 227, column: 27, scope: !3887)
!3887 = !DILexicalBlockFile(scope: !3834, file: !912, discriminator: 2)
!3888 = !DILocation(line: 227, column: 35, scope: !3887)
!3889 = !DILocation(line: 227, column: 38, scope: !3887)
!3890 = !DILocation(line: 227, column: 33, scope: !3887)
!3891 = !DILocation(line: 227, column: 5, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3834, file: !912, discriminator: 3)
!3893 = !DILocalVariable(name: "count", scope: !3894, file: !912, line: 228, type: !889)
!3894 = distinct !DILexicalBlock(scope: !3834, file: !912, line: 227, column: 50)
!3895 = !DILocation(line: 228, column: 13, scope: !3894)
!3896 = !DILocation(line: 228, column: 23, scope: !3894)
!3897 = !DILocation(line: 228, column: 39, scope: !3894)
!3898 = !DILocation(line: 228, column: 47, scope: !3894)
!3899 = !DILocation(line: 228, column: 45, scope: !3894)
!3900 = !DILocation(line: 228, column: 36, scope: !3894)
!3901 = !DILocation(line: 228, column: 22, scope: !3894)
!3902 = !DILocation(line: 228, column: 61, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3894, file: !912, discriminator: 1)
!3904 = !DILocation(line: 228, column: 69, scope: !3903)
!3905 = !DILocation(line: 228, column: 67, scope: !3903)
!3906 = !DILocation(line: 228, column: 22, scope: !3903)
!3907 = !DILocation(line: 228, column: 83, scope: !3908)
!3908 = !DILexicalBlockFile(scope: !3894, file: !912, discriminator: 2)
!3909 = !DILocation(line: 228, column: 22, scope: !3908)
!3910 = !DILocation(line: 228, column: 22, scope: !3911)
!3911 = !DILexicalBlockFile(scope: !3894, file: !912, discriminator: 3)
!3912 = !DILocation(line: 228, column: 13, scope: !3911)
!3913 = !DILocation(line: 229, column: 16, scope: !3894)
!3914 = !DILocation(line: 229, column: 32, scope: !3894)
!3915 = !DILocation(line: 229, column: 30, scope: !3894)
!3916 = !DILocation(line: 229, column: 39, scope: !3894)
!3917 = !DILocation(line: 229, column: 53, scope: !3894)
!3918 = !DILocation(line: 229, column: 9, scope: !3894)
!3919 = !DILocation(line: 230, column: 24, scope: !3894)
!3920 = !DILocation(line: 230, column: 21, scope: !3894)
!3921 = !DILocation(line: 231, column: 18, scope: !3894)
!3922 = !DILocation(line: 231, column: 15, scope: !3894)
!3923 = !DILocation(line: 232, column: 25, scope: !3894)
!3924 = !DILocation(line: 232, column: 22, scope: !3894)
!3925 = !DILocation(line: 233, column: 22, scope: !3894)
!3926 = !DILocation(line: 233, column: 19, scope: !3894)
!3927 = !DILocation(line: 235, column: 13, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3894, file: !912, line: 235, column: 13)
!3929 = !DILocation(line: 235, column: 26, scope: !3928)
!3930 = !DILocation(line: 235, column: 23, scope: !3928)
!3931 = !DILocation(line: 235, column: 13, scope: !3894)
!3932 = !DILocation(line: 236, column: 22, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3928, file: !912, line: 235, column: 33)
!3934 = !DILocation(line: 236, column: 19, scope: !3933)
!3935 = !DILocation(line: 237, column: 23, scope: !3933)
!3936 = !DILocation(line: 238, column: 9, scope: !3933)
!3937 = !DILocation(line: 227, column: 5, scope: !3938)
!3938 = !DILexicalBlockFile(scope: !3834, file: !912, discriminator: 4)
!3939 = distinct !{!3939, !3882}
!3940 = !DILocation(line: 240, column: 1, scope: !3834)
!3941 = distinct !DISubprogram(name: "sign_extend", scope: !3942, file: !3942, line: 130, type: !3943, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3942 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3943 = !DISubroutineType(types: !3944)
!3944 = !{!889, !889, !888}
!3945 = !DILocalVariable(name: "val", arg: 1, scope: !3941, file: !3942, line: 130, type: !889)
!3946 = !DILocation(line: 130, column: 58, scope: !3941)
!3947 = !DILocalVariable(name: "bits", arg: 2, scope: !3941, file: !3942, line: 130, type: !888)
!3948 = !DILocation(line: 130, column: 72, scope: !3941)
!3949 = !DILocalVariable(name: "shift", scope: !3941, file: !3942, line: 132, type: !888)
!3950 = !DILocation(line: 132, column: 14, scope: !3941)
!3951 = !DILocation(line: 132, column: 40, scope: !3941)
!3952 = !DILocation(line: 132, column: 38, scope: !3941)
!3953 = !DILocation(line: 132, column: 22, scope: !3941)
!3954 = !DILocalVariable(name: "v", scope: !3941, file: !3942, line: 133, type: !3955)
!3955 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3941, file: !3942, line: 133, size: 32, align: 32, elements: !3956)
!3956 = !{!3957, !3958}
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3955, file: !3942, line: 133, baseType: !888, size: 32, align: 32)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3955, file: !3942, line: 133, baseType: !889, size: 32, align: 32)
!3959 = !DILocation(line: 133, column: 34, scope: !3941)
!3960 = !DILocation(line: 133, column: 38, scope: !3941)
!3961 = !DILocation(line: 133, column: 51, scope: !3941)
!3962 = !DILocation(line: 133, column: 58, scope: !3941)
!3963 = !DILocation(line: 133, column: 55, scope: !3941)
!3964 = !DILocation(line: 134, column: 14, scope: !3941)
!3965 = !DILocation(line: 134, column: 19, scope: !3941)
!3966 = !DILocation(line: 134, column: 16, scope: !3941)
!3967 = !DILocation(line: 134, column: 5, scope: !3941)
!3968 = distinct !DISubprogram(name: "init_get_bits8", scope: !2982, file: !2982, line: 650, type: !3969, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!889, !3971, !899, !889}
!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64, align: 64)
!3972 = !DILocalVariable(name: "s", arg: 1, scope: !3968, file: !2982, line: 650, type: !3971)
!3973 = !DILocation(line: 650, column: 49, scope: !3968)
!3974 = !DILocalVariable(name: "buffer", arg: 2, scope: !3968, file: !2982, line: 650, type: !899)
!3975 = !DILocation(line: 650, column: 67, scope: !3968)
!3976 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3968, file: !2982, line: 651, type: !889)
!3977 = !DILocation(line: 651, column: 38, scope: !3968)
!3978 = !DILocation(line: 653, column: 9, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3968, file: !2982, line: 653, column: 9)
!3980 = !DILocation(line: 653, column: 19, scope: !3979)
!3981 = !DILocation(line: 653, column: 36, scope: !3979)
!3982 = !DILocation(line: 653, column: 39, scope: !3983)
!3983 = !DILexicalBlockFile(scope: !3979, file: !2982, discriminator: 1)
!3984 = !DILocation(line: 653, column: 49, scope: !3983)
!3985 = !DILocation(line: 653, column: 9, scope: !3983)
!3986 = !DILocation(line: 654, column: 19, scope: !3979)
!3987 = !DILocation(line: 654, column: 9, scope: !3979)
!3988 = !DILocation(line: 655, column: 26, scope: !3968)
!3989 = !DILocation(line: 655, column: 29, scope: !3968)
!3990 = !DILocation(line: 655, column: 37, scope: !3968)
!3991 = !DILocation(line: 655, column: 47, scope: !3968)
!3992 = !DILocation(line: 655, column: 12, scope: !3968)
!3993 = !DILocation(line: 655, column: 5, scope: !3968)
!3994 = distinct !DISubprogram(name: "get_bits_left", scope: !2982, file: !2982, line: 814, type: !3995, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!889, !3971}
!3997 = !DILocalVariable(name: "gb", arg: 1, scope: !3994, file: !2982, line: 814, type: !3971)
!3998 = !DILocation(line: 814, column: 48, scope: !3994)
!3999 = !DILocation(line: 816, column: 12, scope: !3994)
!4000 = !DILocation(line: 816, column: 16, scope: !3994)
!4001 = !DILocation(line: 816, column: 46, scope: !3994)
!4002 = !DILocation(line: 816, column: 31, scope: !3994)
!4003 = !DILocation(line: 816, column: 29, scope: !3994)
!4004 = !DILocation(line: 816, column: 5, scope: !3994)
!4005 = distinct !DISubprogram(name: "get_bits1", scope: !2982, file: !2982, line: 487, type: !4006, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!888, !3971}
!4008 = !DILocalVariable(name: "s", arg: 1, scope: !4005, file: !2982, line: 487, type: !3971)
!4009 = !DILocation(line: 487, column: 53, scope: !4005)
!4010 = !DILocalVariable(name: "index", scope: !4005, file: !2982, line: 499, type: !888)
!4011 = !DILocation(line: 499, column: 18, scope: !4005)
!4012 = !DILocation(line: 499, column: 26, scope: !4005)
!4013 = !DILocation(line: 499, column: 29, scope: !4005)
!4014 = !DILocalVariable(name: "result", scope: !4005, file: !2982, line: 500, type: !901)
!4015 = !DILocation(line: 500, column: 13, scope: !4005)
!4016 = !DILocation(line: 500, column: 32, scope: !4005)
!4017 = !DILocation(line: 500, column: 38, scope: !4005)
!4018 = !DILocation(line: 500, column: 22, scope: !4005)
!4019 = !DILocation(line: 500, column: 25, scope: !4005)
!4020 = !DILocation(line: 502, column: 16, scope: !4005)
!4021 = !DILocation(line: 502, column: 22, scope: !4005)
!4022 = !DILocation(line: 502, column: 12, scope: !4005)
!4023 = !DILocation(line: 503, column: 12, scope: !4005)
!4024 = !DILocation(line: 509, column: 9, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4005, file: !2982, line: 509, column: 9)
!4026 = !DILocation(line: 509, column: 12, scope: !4025)
!4027 = !DILocation(line: 509, column: 20, scope: !4025)
!4028 = !DILocation(line: 509, column: 23, scope: !4025)
!4029 = !DILocation(line: 509, column: 18, scope: !4025)
!4030 = !DILocation(line: 509, column: 9, scope: !4005)
!4031 = !DILocation(line: 511, column: 14, scope: !4025)
!4032 = !DILocation(line: 511, column: 9, scope: !4025)
!4033 = !DILocation(line: 512, column: 16, scope: !4005)
!4034 = !DILocation(line: 512, column: 5, scope: !4005)
!4035 = !DILocation(line: 512, column: 8, scope: !4005)
!4036 = !DILocation(line: 512, column: 14, scope: !4005)
!4037 = !DILocation(line: 514, column: 12, scope: !4005)
!4038 = !DILocation(line: 514, column: 5, scope: !4005)
!4039 = distinct !DISubprogram(name: "init_get_bits", scope: !2982, file: !2982, line: 615, type: !3969, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!4040 = !DILocalVariable(name: "s", arg: 1, scope: !4039, file: !2982, line: 615, type: !3971)
!4041 = !DILocation(line: 615, column: 48, scope: !4039)
!4042 = !DILocalVariable(name: "buffer", arg: 2, scope: !4039, file: !2982, line: 615, type: !899)
!4043 = !DILocation(line: 615, column: 66, scope: !4039)
!4044 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4039, file: !2982, line: 616, type: !889)
!4045 = !DILocation(line: 616, column: 37, scope: !4039)
!4046 = !DILocalVariable(name: "buffer_size", scope: !4039, file: !2982, line: 618, type: !889)
!4047 = !DILocation(line: 618, column: 9, scope: !4039)
!4048 = !DILocalVariable(name: "ret", scope: !4039, file: !2982, line: 619, type: !889)
!4049 = !DILocation(line: 619, column: 9, scope: !4039)
!4050 = !DILocation(line: 621, column: 9, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4039, file: !2982, line: 621, column: 9)
!4052 = !DILocation(line: 621, column: 18, scope: !4051)
!4053 = !DILocation(line: 621, column: 64, scope: !4051)
!4054 = !DILocation(line: 621, column: 67, scope: !4055)
!4055 = !DILexicalBlockFile(scope: !4051, file: !2982, discriminator: 1)
!4056 = !DILocation(line: 621, column: 76, scope: !4055)
!4057 = !DILocation(line: 621, column: 80, scope: !4055)
!4058 = !DILocation(line: 621, column: 84, scope: !4059)
!4059 = !DILexicalBlockFile(scope: !4051, file: !2982, discriminator: 2)
!4060 = !DILocation(line: 621, column: 9, scope: !4059)
!4061 = !DILocation(line: 622, column: 18, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4051, file: !2982, line: 621, column: 92)
!4063 = !DILocation(line: 623, column: 16, scope: !4062)
!4064 = !DILocation(line: 624, column: 13, scope: !4062)
!4065 = !DILocation(line: 625, column: 5, scope: !4062)
!4066 = !DILocation(line: 627, column: 20, scope: !4039)
!4067 = !DILocation(line: 627, column: 29, scope: !4039)
!4068 = !DILocation(line: 627, column: 34, scope: !4039)
!4069 = !DILocation(line: 627, column: 17, scope: !4039)
!4070 = !DILocation(line: 629, column: 17, scope: !4039)
!4071 = !DILocation(line: 629, column: 5, scope: !4039)
!4072 = !DILocation(line: 629, column: 8, scope: !4039)
!4073 = !DILocation(line: 629, column: 15, scope: !4039)
!4074 = !DILocation(line: 630, column: 23, scope: !4039)
!4075 = !DILocation(line: 630, column: 5, scope: !4039)
!4076 = !DILocation(line: 630, column: 8, scope: !4039)
!4077 = !DILocation(line: 630, column: 21, scope: !4039)
!4078 = !DILocation(line: 631, column: 29, scope: !4039)
!4079 = !DILocation(line: 631, column: 38, scope: !4039)
!4080 = !DILocation(line: 631, column: 5, scope: !4039)
!4081 = !DILocation(line: 631, column: 8, scope: !4039)
!4082 = !DILocation(line: 631, column: 27, scope: !4039)
!4083 = !DILocation(line: 632, column: 21, scope: !4039)
!4084 = !DILocation(line: 632, column: 30, scope: !4039)
!4085 = !DILocation(line: 632, column: 28, scope: !4039)
!4086 = !DILocation(line: 632, column: 5, scope: !4039)
!4087 = !DILocation(line: 632, column: 8, scope: !4039)
!4088 = !DILocation(line: 632, column: 19, scope: !4039)
!4089 = !DILocation(line: 633, column: 5, scope: !4039)
!4090 = !DILocation(line: 633, column: 8, scope: !4039)
!4091 = !DILocation(line: 633, column: 14, scope: !4039)
!4092 = !DILocation(line: 639, column: 12, scope: !4039)
!4093 = !DILocation(line: 639, column: 5, scope: !4039)
!4094 = distinct !DISubprogram(name: "get_bits_count", scope: !2982, file: !2982, line: 219, type: !4095, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{!889, !4097}
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4098, size: 64, align: 64)
!4098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2981)
!4099 = !DILocalVariable(name: "s", arg: 1, scope: !4094, file: !2982, line: 219, type: !4097)
!4100 = !DILocation(line: 219, column: 55, scope: !4094)
!4101 = !DILocation(line: 224, column: 12, scope: !4094)
!4102 = !DILocation(line: 224, column: 15, scope: !4094)
!4103 = !DILocation(line: 224, column: 5, scope: !4094)
