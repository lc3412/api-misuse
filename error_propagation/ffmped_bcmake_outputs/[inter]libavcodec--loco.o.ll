; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--loco.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--loco.o.i"
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
%struct.LOCOContext = type { %struct.AVCodecContext*, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.RICEContext = type { %struct.GetBitContext, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"loco\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LOCO\00", align 1
@ff_loco_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 72, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 16, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Extradata size must be >= 12 instead of %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"LOCO codec version %i\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Unknown colorspace, index = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"lossy:%i, version:%i, mode: %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"libavcodec/loco.c\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Input data too small.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1645 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %l = alloca %struct.LOCOContext*, align 8
  %version = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1647, metadata !1648), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.LOCOContext** %l, metadata !1650, metadata !1648), !dbg !1659
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1660
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1661
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1661
  %2 = bitcast i8* %1 to %struct.LOCOContext*, !dbg !1660
  store %struct.LOCOContext* %2, %struct.LOCOContext** %l, align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata i32* %version, metadata !1662, metadata !1648), !dbg !1663
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %4 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1665
  %avctx1 = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %4, i32 0, i32 0, !dbg !1666
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1667
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1668
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 16, !dbg !1670
  %6 = load i32, i32* %extradata_size, align 8, !dbg !1670
  %cmp = icmp slt i32 %6, 12, !dbg !1671
  br i1 %cmp, label %if.then, label %if.end, !dbg !1672

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1673
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1673
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1675
  %extradata_size2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 16, !dbg !1676
  %10 = load i32, i32* %extradata_size2, align 8, !dbg !1676
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i32 0, i32 0), i32 %10), !dbg !1677
  store i32 -1094995529, i32* %retval, align 4, !dbg !1678
  br label %return, !dbg !1678

if.end:                                           ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1679
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 15, !dbg !1680
  %12 = load i8*, i8** %extradata, align 8, !dbg !1680
  %13 = bitcast i8* %12 to %union.unaligned_32*, !dbg !1681
  %l3 = bitcast %union.unaligned_32* %13 to i32*, !dbg !1681
  %14 = load i32, i32* %l3, align 1, !dbg !1681
  store i32 %14, i32* %version, align 4, !dbg !1682
  %15 = load i32, i32* %version, align 4, !dbg !1683
  switch i32 %15, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ], !dbg !1684

sw.bb:                                            ; preds = %if.end
  %16 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1685
  %lossy = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %16, i32 0, i32 1, !dbg !1687
  store i32 0, i32* %lossy, align 8, !dbg !1688
  br label %sw.epilog, !dbg !1689

sw.bb4:                                           ; preds = %if.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1690
  %extradata5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 15, !dbg !1691
  %18 = load i8*, i8** %extradata5, align 8, !dbg !1691
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 8, !dbg !1692
  %19 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1693
  %l6 = bitcast %union.unaligned_32* %19 to i32*, !dbg !1693
  %20 = load i32, i32* %l6, align 1, !dbg !1693
  %21 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1694
  %lossy7 = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %21, i32 0, i32 1, !dbg !1695
  store i32 %20, i32* %lossy7, align 8, !dbg !1696
  br label %sw.epilog, !dbg !1697

sw.default:                                       ; preds = %if.end
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1698
  %extradata8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 15, !dbg !1699
  %23 = load i8*, i8** %extradata8, align 8, !dbg !1699
  %add.ptr9 = getelementptr inbounds i8, i8* %23, i64 8, !dbg !1700
  %24 = bitcast i8* %add.ptr9 to %union.unaligned_32*, !dbg !1701
  %l10 = bitcast %union.unaligned_32* %24 to i32*, !dbg !1701
  %25 = load i32, i32* %l10, align 1, !dbg !1701
  %26 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1702
  %lossy11 = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %26, i32 0, i32 1, !dbg !1703
  store i32 %25, i32* %lossy11, align 8, !dbg !1704
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !1705
  %29 = load i32, i32* %version, align 4, !dbg !1706
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %29), !dbg !1707
  br label %sw.epilog, !dbg !1708

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %extradata12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 15, !dbg !1710
  %31 = load i8*, i8** %extradata12, align 8, !dbg !1710
  %add.ptr13 = getelementptr inbounds i8, i8* %31, i64 4, !dbg !1711
  %32 = bitcast i8* %add.ptr13 to %union.unaligned_32*, !dbg !1712
  %l14 = bitcast %union.unaligned_32* %32 to i32*, !dbg !1712
  %33 = load i32, i32* %l14, align 1, !dbg !1712
  %34 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1713
  %mode = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %34, i32 0, i32 2, !dbg !1714
  store i32 %33, i32* %mode, align 4, !dbg !1715
  %35 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1716
  %mode15 = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %35, i32 0, i32 2, !dbg !1717
  %36 = load i32, i32* %mode15, align 4, !dbg !1717
  switch i32 %36, label %sw.default23 [
    i32 -1, label %sw.bb16
    i32 1, label %sw.bb16
    i32 2, label %sw.bb16
    i32 -2, label %sw.bb17
    i32 3, label %sw.bb17
    i32 -4, label %sw.bb19
    i32 5, label %sw.bb19
    i32 -3, label %sw.bb21
    i32 4, label %sw.bb21
  ], !dbg !1718

sw.bb16:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1719
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 25, !dbg !1721
  store i32 4, i32* %pix_fmt, align 8, !dbg !1722
  br label %sw.epilog25, !dbg !1723

sw.bb17:                                          ; preds = %sw.epilog, %sw.epilog
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1724
  %pix_fmt18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 25, !dbg !1725
  store i32 73, i32* %pix_fmt18, align 8, !dbg !1726
  br label %sw.epilog25, !dbg !1727

sw.bb19:                                          ; preds = %sw.epilog, %sw.epilog
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1728
  %pix_fmt20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 25, !dbg !1729
  store i32 0, i32* %pix_fmt20, align 8, !dbg !1730
  br label %sw.epilog25, !dbg !1731

sw.bb21:                                          ; preds = %sw.epilog, %sw.epilog
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1732
  %pix_fmt22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 25, !dbg !1733
  store i32 113, i32* %pix_fmt22, align 8, !dbg !1734
  br label %sw.epilog25, !dbg !1735

sw.default23:                                     ; preds = %sw.epilog
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1736
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !1736
  %43 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1737
  %mode24 = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %43, i32 0, i32 2, !dbg !1738
  %44 = load i32, i32* %mode24, align 4, !dbg !1738
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i32 %44), !dbg !1739
  store i32 -1094995529, i32* %retval, align 4, !dbg !1740
  br label %return, !dbg !1740

sw.epilog25:                                      ; preds = %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb16
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1741
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 134, !dbg !1743
  %46 = load i32, i32* %debug, align 4, !dbg !1743
  %and = and i32 %46, 1, !dbg !1744
  %tobool = icmp ne i32 %and, 0, !dbg !1744
  br i1 %tobool, label %if.then26, label %if.end29, !dbg !1745

if.then26:                                        ; preds = %sw.epilog25
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1746
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !1746
  %49 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1747
  %lossy27 = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %49, i32 0, i32 1, !dbg !1748
  %50 = load i32, i32* %lossy27, align 8, !dbg !1748
  %51 = load i32, i32* %version, align 4, !dbg !1749
  %52 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1750
  %mode28 = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %52, i32 0, i32 2, !dbg !1751
  %53 = load i32, i32* %mode28, align 4, !dbg !1751
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i32 %50, i32 %51, i32 %53), !dbg !1752
  br label %if.end29, !dbg !1752

if.end29:                                         ; preds = %if.then26, %sw.epilog25
  store i32 0, i32* %retval, align 4, !dbg !1753
  br label %return, !dbg !1753

return:                                           ; preds = %if.end29, %sw.default23, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !1754
  ret i32 %54, !dbg !1754
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1755 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %l = alloca %struct.LOCOContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %p = alloca %struct.AVFrame*, align 8
  %decoded = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1756, metadata !1648), !dbg !1757
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1758, metadata !1648), !dbg !1759
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1760, metadata !1648), !dbg !1761
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1762, metadata !1648), !dbg !1763
  call void @llvm.dbg.declare(metadata %struct.LOCOContext** %l, metadata !1764, metadata !1648), !dbg !1765
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1766
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1767
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1767
  %2 = bitcast i8* %1 to %struct.LOCOContext*, !dbg !1766
  store %struct.LOCOContext* %2, %struct.LOCOContext** %l, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1768, metadata !1648), !dbg !1769
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1770
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1771
  %4 = load i8*, i8** %data1, align 8, !dbg !1771
  store i8* %4, i8** %buf, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1772, metadata !1648), !dbg !1773
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1774
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1775
  %6 = load i32, i32* %size, align 8, !dbg !1775
  store i32 %6, i32* %buf_size, align 4, !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1776, metadata !1648), !dbg !1778
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1779
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1779
  store %struct.AVFrame* %8, %struct.AVFrame** %p, align 8, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %decoded, metadata !1780, metadata !1648), !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1782, metadata !1648), !dbg !1783
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1784
  %10 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1786
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %9, %struct.AVFrame* %10, i32 0), !dbg !1787
  store i32 %call, i32* %ret, align 4, !dbg !1788
  %cmp = icmp slt i32 %call, 0, !dbg !1789
  br i1 %cmp, label %if.then, label %if.end, !dbg !1790

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !1791
  store i32 %11, i32* %retval, align 4, !dbg !1792
  br label %return, !dbg !1792

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1793
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 7, !dbg !1794
  store i32 1, i32* %key_frame, align 8, !dbg !1795
  %13 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1796
  %mode = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %13, i32 0, i32 2, !dbg !1797
  %14 = load i32, i32* %mode, align 4, !dbg !1797
  switch i32 %14, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 -4, label %sw.bb34
    i32 5, label %sw.bb34
    i32 -2, label %sw.bb80
    i32 3, label %sw.bb80
    i32 -3, label %sw.bb190
    i32 4, label %sw.bb190
  ], !dbg !1798

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %15 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1799
  %16 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1801
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !1802
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !1801
  %17 = load i8*, i8** %arrayidx, align 8, !dbg !1801
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 20, !dbg !1804
  %19 = load i32, i32* %width, align 4, !dbg !1804
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 21, !dbg !1806
  %21 = load i32, i32* %height, align 8, !dbg !1806
  %22 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1807
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1808
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1807
  %23 = load i32, i32* %arrayidx3, align 8, !dbg !1807
  %24 = load i8*, i8** %buf, align 8, !dbg !1809
  %25 = load i32, i32* %buf_size, align 4, !dbg !1810
  %call4 = call i32 @loco_decode_plane(%struct.LOCOContext* %15, i8* %17, i32 %19, i32 %21, i32 %23, i8* %24, i32 %25), !dbg !1811
  store i32 %call4, i32* %decoded, align 4, !dbg !1812
  br label %do.body, !dbg !1813, !llvm.loop !1814

do.body:                                          ; preds = %sw.bb
  %26 = load i32, i32* %decoded, align 4, !dbg !1815
  %cmp5 = icmp slt i32 %26, 0, !dbg !1819
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !1820

lor.lhs.false:                                    ; preds = %do.body
  %27 = load i32, i32* %decoded, align 4, !dbg !1821
  %28 = load i32, i32* %buf_size, align 4, !dbg !1823
  %cmp6 = icmp sge i32 %27, %28, !dbg !1824
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1825

if.then7:                                         ; preds = %lor.lhs.false, %do.body
  br label %buf_too_small, !dbg !1826

if.end8:                                          ; preds = %lor.lhs.false
  %29 = load i32, i32* %decoded, align 4, !dbg !1828
  %30 = load i8*, i8** %buf, align 8, !dbg !1830
  %idx.ext = sext i32 %29 to i64, !dbg !1830
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !1830
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1830
  %31 = load i32, i32* %decoded, align 4, !dbg !1831
  %32 = load i32, i32* %buf_size, align 4, !dbg !1832
  %sub = sub nsw i32 %32, %31, !dbg !1832
  store i32 %sub, i32* %buf_size, align 4, !dbg !1832
  br label %do.end, !dbg !1833

do.end:                                           ; preds = %if.end8
  %33 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1834
  %34 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1835
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !1836
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 1, !dbg !1835
  %35 = load i8*, i8** %arrayidx10, align 8, !dbg !1835
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1837
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 20, !dbg !1838
  %37 = load i32, i32* %width11, align 4, !dbg !1838
  %div = sdiv i32 %37, 2, !dbg !1839
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %height12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 21, !dbg !1841
  %39 = load i32, i32* %height12, align 8, !dbg !1841
  %40 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1842
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !1843
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 1, !dbg !1842
  %41 = load i32, i32* %arrayidx14, align 4, !dbg !1842
  %42 = load i8*, i8** %buf, align 8, !dbg !1844
  %43 = load i32, i32* %buf_size, align 4, !dbg !1845
  %call15 = call i32 @loco_decode_plane(%struct.LOCOContext* %33, i8* %35, i32 %div, i32 %39, i32 %41, i8* %42, i32 %43), !dbg !1846
  store i32 %call15, i32* %decoded, align 4, !dbg !1847
  br label %do.body16, !dbg !1848, !llvm.loop !1849

do.body16:                                        ; preds = %do.end
  %44 = load i32, i32* %decoded, align 4, !dbg !1850
  %cmp17 = icmp slt i32 %44, 0, !dbg !1854
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18, !dbg !1855

lor.lhs.false18:                                  ; preds = %do.body16
  %45 = load i32, i32* %decoded, align 4, !dbg !1856
  %46 = load i32, i32* %buf_size, align 4, !dbg !1858
  %cmp19 = icmp sge i32 %45, %46, !dbg !1859
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1860

if.then20:                                        ; preds = %lor.lhs.false18, %do.body16
  br label %buf_too_small, !dbg !1861

if.end21:                                         ; preds = %lor.lhs.false18
  %47 = load i32, i32* %decoded, align 4, !dbg !1863
  %48 = load i8*, i8** %buf, align 8, !dbg !1865
  %idx.ext22 = sext i32 %47 to i64, !dbg !1865
  %add.ptr23 = getelementptr inbounds i8, i8* %48, i64 %idx.ext22, !dbg !1865
  store i8* %add.ptr23, i8** %buf, align 8, !dbg !1865
  %49 = load i32, i32* %decoded, align 4, !dbg !1866
  %50 = load i32, i32* %buf_size, align 4, !dbg !1867
  %sub24 = sub nsw i32 %50, %49, !dbg !1867
  store i32 %sub24, i32* %buf_size, align 4, !dbg !1867
  br label %do.end25, !dbg !1868

do.end25:                                         ; preds = %if.end21
  %51 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1869
  %52 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1870
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !1871
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 2, !dbg !1870
  %53 = load i8*, i8** %arrayidx27, align 8, !dbg !1870
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1872
  %width28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 20, !dbg !1873
  %55 = load i32, i32* %width28, align 4, !dbg !1873
  %div29 = sdiv i32 %55, 2, !dbg !1874
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1875
  %height30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 21, !dbg !1876
  %57 = load i32, i32* %height30, align 8, !dbg !1876
  %58 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1877
  %linesize31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !1878
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize31, i64 0, i64 2, !dbg !1877
  %59 = load i32, i32* %arrayidx32, align 8, !dbg !1877
  %60 = load i8*, i8** %buf, align 8, !dbg !1879
  %61 = load i32, i32* %buf_size, align 4, !dbg !1880
  %call33 = call i32 @loco_decode_plane(%struct.LOCOContext* %51, i8* %53, i32 %div29, i32 %57, i32 %59, i8* %60, i32 %61), !dbg !1881
  store i32 %call33, i32* %decoded, align 4, !dbg !1882
  br label %sw.epilog, !dbg !1883

sw.bb34:                                          ; preds = %if.end, %if.end
  %62 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1884
  %63 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1885
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 0, !dbg !1886
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 0, !dbg !1885
  %64 = load i8*, i8** %arrayidx36, align 8, !dbg !1885
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %width37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 20, !dbg !1888
  %66 = load i32, i32* %width37, align 4, !dbg !1888
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %height38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %67, i32 0, i32 21, !dbg !1890
  %68 = load i32, i32* %height38, align 8, !dbg !1890
  %69 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1891
  %linesize39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !1892
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize39, i64 0, i64 0, !dbg !1891
  %70 = load i32, i32* %arrayidx40, align 8, !dbg !1891
  %71 = load i8*, i8** %buf, align 8, !dbg !1893
  %72 = load i32, i32* %buf_size, align 4, !dbg !1894
  %call41 = call i32 @loco_decode_plane(%struct.LOCOContext* %62, i8* %64, i32 %66, i32 %68, i32 %70, i8* %71, i32 %72), !dbg !1895
  store i32 %call41, i32* %decoded, align 4, !dbg !1896
  br label %do.body42, !dbg !1897, !llvm.loop !1898

do.body42:                                        ; preds = %sw.bb34
  %73 = load i32, i32* %decoded, align 4, !dbg !1899
  %cmp43 = icmp slt i32 %73, 0, !dbg !1903
  br i1 %cmp43, label %if.then46, label %lor.lhs.false44, !dbg !1904

lor.lhs.false44:                                  ; preds = %do.body42
  %74 = load i32, i32* %decoded, align 4, !dbg !1905
  %75 = load i32, i32* %buf_size, align 4, !dbg !1907
  %cmp45 = icmp sge i32 %74, %75, !dbg !1908
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !1909

if.then46:                                        ; preds = %lor.lhs.false44, %do.body42
  br label %buf_too_small, !dbg !1910

if.end47:                                         ; preds = %lor.lhs.false44
  %76 = load i32, i32* %decoded, align 4, !dbg !1912
  %77 = load i8*, i8** %buf, align 8, !dbg !1914
  %idx.ext48 = sext i32 %76 to i64, !dbg !1914
  %add.ptr49 = getelementptr inbounds i8, i8* %77, i64 %idx.ext48, !dbg !1914
  store i8* %add.ptr49, i8** %buf, align 8, !dbg !1914
  %78 = load i32, i32* %decoded, align 4, !dbg !1915
  %79 = load i32, i32* %buf_size, align 4, !dbg !1916
  %sub50 = sub nsw i32 %79, %78, !dbg !1916
  store i32 %sub50, i32* %buf_size, align 4, !dbg !1916
  br label %do.end51, !dbg !1917

do.end51:                                         ; preds = %if.end47
  %80 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1918
  %81 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1919
  %data52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 0, !dbg !1920
  %arrayidx53 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data52, i64 0, i64 2, !dbg !1919
  %82 = load i8*, i8** %arrayidx53, align 8, !dbg !1919
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1921
  %width54 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 20, !dbg !1922
  %84 = load i32, i32* %width54, align 4, !dbg !1922
  %div55 = sdiv i32 %84, 2, !dbg !1923
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1924
  %height56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 21, !dbg !1925
  %86 = load i32, i32* %height56, align 8, !dbg !1925
  %div57 = sdiv i32 %86, 2, !dbg !1926
  %87 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1927
  %linesize58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !1928
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize58, i64 0, i64 2, !dbg !1927
  %88 = load i32, i32* %arrayidx59, align 8, !dbg !1927
  %89 = load i8*, i8** %buf, align 8, !dbg !1929
  %90 = load i32, i32* %buf_size, align 4, !dbg !1930
  %call60 = call i32 @loco_decode_plane(%struct.LOCOContext* %80, i8* %82, i32 %div55, i32 %div57, i32 %88, i8* %89, i32 %90), !dbg !1931
  store i32 %call60, i32* %decoded, align 4, !dbg !1932
  br label %do.body61, !dbg !1933, !llvm.loop !1934

do.body61:                                        ; preds = %do.end51
  %91 = load i32, i32* %decoded, align 4, !dbg !1935
  %cmp62 = icmp slt i32 %91, 0, !dbg !1939
  br i1 %cmp62, label %if.then65, label %lor.lhs.false63, !dbg !1940

lor.lhs.false63:                                  ; preds = %do.body61
  %92 = load i32, i32* %decoded, align 4, !dbg !1941
  %93 = load i32, i32* %buf_size, align 4, !dbg !1943
  %cmp64 = icmp sge i32 %92, %93, !dbg !1944
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !1945

if.then65:                                        ; preds = %lor.lhs.false63, %do.body61
  br label %buf_too_small, !dbg !1946

if.end66:                                         ; preds = %lor.lhs.false63
  %94 = load i32, i32* %decoded, align 4, !dbg !1948
  %95 = load i8*, i8** %buf, align 8, !dbg !1950
  %idx.ext67 = sext i32 %94 to i64, !dbg !1950
  %add.ptr68 = getelementptr inbounds i8, i8* %95, i64 %idx.ext67, !dbg !1950
  store i8* %add.ptr68, i8** %buf, align 8, !dbg !1950
  %96 = load i32, i32* %decoded, align 4, !dbg !1951
  %97 = load i32, i32* %buf_size, align 4, !dbg !1952
  %sub69 = sub nsw i32 %97, %96, !dbg !1952
  store i32 %sub69, i32* %buf_size, align 4, !dbg !1952
  br label %do.end70, !dbg !1953

do.end70:                                         ; preds = %if.end66
  %98 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1954
  %99 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1955
  %data71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 0, !dbg !1956
  %arrayidx72 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data71, i64 0, i64 1, !dbg !1955
  %100 = load i8*, i8** %arrayidx72, align 8, !dbg !1955
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1957
  %width73 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 20, !dbg !1958
  %102 = load i32, i32* %width73, align 4, !dbg !1958
  %div74 = sdiv i32 %102, 2, !dbg !1959
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1960
  %height75 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 21, !dbg !1961
  %104 = load i32, i32* %height75, align 8, !dbg !1961
  %div76 = sdiv i32 %104, 2, !dbg !1962
  %105 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1963
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 1, !dbg !1964
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 1, !dbg !1963
  %106 = load i32, i32* %arrayidx78, align 4, !dbg !1963
  %107 = load i8*, i8** %buf, align 8, !dbg !1965
  %108 = load i32, i32* %buf_size, align 4, !dbg !1966
  %call79 = call i32 @loco_decode_plane(%struct.LOCOContext* %98, i8* %100, i32 %div74, i32 %div76, i32 %106, i8* %107, i32 %108), !dbg !1967
  store i32 %call79, i32* %decoded, align 4, !dbg !1968
  br label %sw.epilog, !dbg !1969

sw.bb80:                                          ; preds = %if.end, %if.end
  %109 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !1970
  %110 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1971
  %data81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 0, !dbg !1972
  %arrayidx82 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data81, i64 0, i64 1, !dbg !1971
  %111 = load i8*, i8** %arrayidx82, align 8, !dbg !1971
  %112 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1973
  %linesize83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 1, !dbg !1974
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize83, i64 0, i64 1, !dbg !1973
  %113 = load i32, i32* %arrayidx84, align 4, !dbg !1973
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  %height85 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 21, !dbg !1976
  %115 = load i32, i32* %height85, align 8, !dbg !1976
  %sub86 = sub nsw i32 %115, 1, !dbg !1977
  %mul = mul nsw i32 %113, %sub86, !dbg !1978
  %idx.ext87 = sext i32 %mul to i64, !dbg !1979
  %add.ptr88 = getelementptr inbounds i8, i8* %111, i64 %idx.ext87, !dbg !1979
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1980
  %width89 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 20, !dbg !1981
  %117 = load i32, i32* %width89, align 4, !dbg !1981
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1982
  %height90 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %118, i32 0, i32 21, !dbg !1983
  %119 = load i32, i32* %height90, align 8, !dbg !1983
  %120 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1984
  %linesize91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 1, !dbg !1985
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize91, i64 0, i64 1, !dbg !1984
  %121 = load i32, i32* %arrayidx92, align 4, !dbg !1984
  %sub93 = sub nsw i32 0, %121, !dbg !1986
  %122 = load i8*, i8** %buf, align 8, !dbg !1987
  %123 = load i32, i32* %buf_size, align 4, !dbg !1988
  %call94 = call i32 @loco_decode_plane(%struct.LOCOContext* %109, i8* %add.ptr88, i32 %117, i32 %119, i32 %sub93, i8* %122, i32 %123), !dbg !1989
  store i32 %call94, i32* %decoded, align 4, !dbg !1990
  br label %do.body95, !dbg !1991, !llvm.loop !1992

do.body95:                                        ; preds = %sw.bb80
  %124 = load i32, i32* %decoded, align 4, !dbg !1993
  %cmp96 = icmp slt i32 %124, 0, !dbg !1997
  br i1 %cmp96, label %if.then99, label %lor.lhs.false97, !dbg !1998

lor.lhs.false97:                                  ; preds = %do.body95
  %125 = load i32, i32* %decoded, align 4, !dbg !1999
  %126 = load i32, i32* %buf_size, align 4, !dbg !2001
  %cmp98 = icmp sge i32 %125, %126, !dbg !2002
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !2003

if.then99:                                        ; preds = %lor.lhs.false97, %do.body95
  br label %buf_too_small, !dbg !2004

if.end100:                                        ; preds = %lor.lhs.false97
  %127 = load i32, i32* %decoded, align 4, !dbg !2006
  %128 = load i8*, i8** %buf, align 8, !dbg !2008
  %idx.ext101 = sext i32 %127 to i64, !dbg !2008
  %add.ptr102 = getelementptr inbounds i8, i8* %128, i64 %idx.ext101, !dbg !2008
  store i8* %add.ptr102, i8** %buf, align 8, !dbg !2008
  %129 = load i32, i32* %decoded, align 4, !dbg !2009
  %130 = load i32, i32* %buf_size, align 4, !dbg !2010
  %sub103 = sub nsw i32 %130, %129, !dbg !2010
  store i32 %sub103, i32* %buf_size, align 4, !dbg !2010
  br label %do.end104, !dbg !2011

do.end104:                                        ; preds = %if.end100
  %131 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !2012
  %132 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2013
  %data105 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 0, !dbg !2014
  %arrayidx106 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data105, i64 0, i64 0, !dbg !2013
  %133 = load i8*, i8** %arrayidx106, align 8, !dbg !2013
  %134 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2015
  %linesize107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 1, !dbg !2016
  %arrayidx108 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize107, i64 0, i64 0, !dbg !2015
  %135 = load i32, i32* %arrayidx108, align 8, !dbg !2015
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2017
  %height109 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 21, !dbg !2018
  %137 = load i32, i32* %height109, align 8, !dbg !2018
  %sub110 = sub nsw i32 %137, 1, !dbg !2019
  %mul111 = mul nsw i32 %135, %sub110, !dbg !2020
  %idx.ext112 = sext i32 %mul111 to i64, !dbg !2021
  %add.ptr113 = getelementptr inbounds i8, i8* %133, i64 %idx.ext112, !dbg !2021
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %width114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %138, i32 0, i32 20, !dbg !2023
  %139 = load i32, i32* %width114, align 4, !dbg !2023
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2024
  %height115 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %140, i32 0, i32 21, !dbg !2025
  %141 = load i32, i32* %height115, align 8, !dbg !2025
  %142 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2026
  %linesize116 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 1, !dbg !2027
  %arrayidx117 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize116, i64 0, i64 0, !dbg !2026
  %143 = load i32, i32* %arrayidx117, align 8, !dbg !2026
  %sub118 = sub nsw i32 0, %143, !dbg !2028
  %144 = load i8*, i8** %buf, align 8, !dbg !2029
  %145 = load i32, i32* %buf_size, align 4, !dbg !2030
  %call119 = call i32 @loco_decode_plane(%struct.LOCOContext* %131, i8* %add.ptr113, i32 %139, i32 %141, i32 %sub118, i8* %144, i32 %145), !dbg !2031
  store i32 %call119, i32* %decoded, align 4, !dbg !2032
  br label %do.body120, !dbg !2033, !llvm.loop !2034

do.body120:                                       ; preds = %do.end104
  %146 = load i32, i32* %decoded, align 4, !dbg !2035
  %cmp121 = icmp slt i32 %146, 0, !dbg !2039
  br i1 %cmp121, label %if.then124, label %lor.lhs.false122, !dbg !2040

lor.lhs.false122:                                 ; preds = %do.body120
  %147 = load i32, i32* %decoded, align 4, !dbg !2041
  %148 = load i32, i32* %buf_size, align 4, !dbg !2043
  %cmp123 = icmp sge i32 %147, %148, !dbg !2044
  br i1 %cmp123, label %if.then124, label %if.end125, !dbg !2045

if.then124:                                       ; preds = %lor.lhs.false122, %do.body120
  br label %buf_too_small, !dbg !2046

if.end125:                                        ; preds = %lor.lhs.false122
  %149 = load i32, i32* %decoded, align 4, !dbg !2048
  %150 = load i8*, i8** %buf, align 8, !dbg !2050
  %idx.ext126 = sext i32 %149 to i64, !dbg !2050
  %add.ptr127 = getelementptr inbounds i8, i8* %150, i64 %idx.ext126, !dbg !2050
  store i8* %add.ptr127, i8** %buf, align 8, !dbg !2050
  %151 = load i32, i32* %decoded, align 4, !dbg !2051
  %152 = load i32, i32* %buf_size, align 4, !dbg !2052
  %sub128 = sub nsw i32 %152, %151, !dbg !2052
  store i32 %sub128, i32* %buf_size, align 4, !dbg !2052
  br label %do.end129, !dbg !2053

do.end129:                                        ; preds = %if.end125
  %153 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !2054
  %154 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2055
  %data130 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %154, i32 0, i32 0, !dbg !2056
  %arrayidx131 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data130, i64 0, i64 2, !dbg !2055
  %155 = load i8*, i8** %arrayidx131, align 8, !dbg !2055
  %156 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2057
  %linesize132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 1, !dbg !2058
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize132, i64 0, i64 2, !dbg !2057
  %157 = load i32, i32* %arrayidx133, align 8, !dbg !2057
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2059
  %height134 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 21, !dbg !2060
  %159 = load i32, i32* %height134, align 8, !dbg !2060
  %sub135 = sub nsw i32 %159, 1, !dbg !2061
  %mul136 = mul nsw i32 %157, %sub135, !dbg !2062
  %idx.ext137 = sext i32 %mul136 to i64, !dbg !2063
  %add.ptr138 = getelementptr inbounds i8, i8* %155, i64 %idx.ext137, !dbg !2063
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2064
  %width139 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 20, !dbg !2065
  %161 = load i32, i32* %width139, align 4, !dbg !2065
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2066
  %height140 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %162, i32 0, i32 21, !dbg !2067
  %163 = load i32, i32* %height140, align 8, !dbg !2067
  %164 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2068
  %linesize141 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 1, !dbg !2069
  %arrayidx142 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize141, i64 0, i64 2, !dbg !2068
  %165 = load i32, i32* %arrayidx142, align 8, !dbg !2068
  %sub143 = sub nsw i32 0, %165, !dbg !2070
  %166 = load i8*, i8** %buf, align 8, !dbg !2071
  %167 = load i32, i32* %buf_size, align 4, !dbg !2072
  %call144 = call i32 @loco_decode_plane(%struct.LOCOContext* %153, i8* %add.ptr138, i32 %161, i32 %163, i32 %sub143, i8* %166, i32 %167), !dbg !2073
  store i32 %call144, i32* %decoded, align 4, !dbg !2074
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2075
  %width145 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %168, i32 0, i32 20, !dbg !2077
  %169 = load i32, i32* %width145, align 4, !dbg !2077
  %and = and i32 %169, 1, !dbg !2078
  %tobool = icmp ne i32 %and, 0, !dbg !2078
  br i1 %tobool, label %if.then146, label %if.end189, !dbg !2079

if.then146:                                       ; preds = %do.end129
  %170 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2080
  %data147 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 0, !dbg !2082
  %arrayidx148 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data147, i64 0, i64 0, !dbg !2080
  %171 = load i8*, i8** %arrayidx148, align 8, !dbg !2080
  %172 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2083
  %linesize149 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %172, i32 0, i32 1, !dbg !2084
  %arrayidx150 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize149, i64 0, i64 0, !dbg !2083
  %173 = load i32, i32* %arrayidx150, align 8, !dbg !2083
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2085
  %height151 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %174, i32 0, i32 21, !dbg !2086
  %175 = load i32, i32* %height151, align 8, !dbg !2086
  %sub152 = sub nsw i32 %175, 1, !dbg !2087
  %mul153 = mul nsw i32 %173, %sub152, !dbg !2088
  %idx.ext154 = sext i32 %mul153 to i64, !dbg !2089
  %add.ptr155 = getelementptr inbounds i8, i8* %171, i64 %idx.ext154, !dbg !2089
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2090
  %width156 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %176, i32 0, i32 20, !dbg !2091
  %177 = load i32, i32* %width156, align 4, !dbg !2091
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2092
  %height157 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %178, i32 0, i32 21, !dbg !2093
  %179 = load i32, i32* %height157, align 8, !dbg !2093
  %180 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2094
  %linesize158 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %180, i32 0, i32 1, !dbg !2095
  %arrayidx159 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize158, i64 0, i64 0, !dbg !2094
  %181 = load i32, i32* %arrayidx159, align 8, !dbg !2094
  %sub160 = sub nsw i32 0, %181, !dbg !2096
  call void @rotate_faulty_loco(i8* %add.ptr155, i32 %177, i32 %179, i32 %sub160), !dbg !2097
  %182 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2098
  %data161 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %182, i32 0, i32 0, !dbg !2099
  %arrayidx162 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data161, i64 0, i64 1, !dbg !2098
  %183 = load i8*, i8** %arrayidx162, align 8, !dbg !2098
  %184 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2100
  %linesize163 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %184, i32 0, i32 1, !dbg !2101
  %arrayidx164 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize163, i64 0, i64 1, !dbg !2100
  %185 = load i32, i32* %arrayidx164, align 4, !dbg !2100
  %186 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2102
  %height165 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %186, i32 0, i32 21, !dbg !2103
  %187 = load i32, i32* %height165, align 8, !dbg !2103
  %sub166 = sub nsw i32 %187, 1, !dbg !2104
  %mul167 = mul nsw i32 %185, %sub166, !dbg !2105
  %idx.ext168 = sext i32 %mul167 to i64, !dbg !2106
  %add.ptr169 = getelementptr inbounds i8, i8* %183, i64 %idx.ext168, !dbg !2106
  %188 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2107
  %width170 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %188, i32 0, i32 20, !dbg !2108
  %189 = load i32, i32* %width170, align 4, !dbg !2108
  %190 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2109
  %height171 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %190, i32 0, i32 21, !dbg !2110
  %191 = load i32, i32* %height171, align 8, !dbg !2110
  %192 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2111
  %linesize172 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 1, !dbg !2112
  %arrayidx173 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize172, i64 0, i64 1, !dbg !2111
  %193 = load i32, i32* %arrayidx173, align 4, !dbg !2111
  %sub174 = sub nsw i32 0, %193, !dbg !2113
  call void @rotate_faulty_loco(i8* %add.ptr169, i32 %189, i32 %191, i32 %sub174), !dbg !2114
  %194 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2115
  %data175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %194, i32 0, i32 0, !dbg !2116
  %arrayidx176 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data175, i64 0, i64 2, !dbg !2115
  %195 = load i8*, i8** %arrayidx176, align 8, !dbg !2115
  %196 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2117
  %linesize177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %196, i32 0, i32 1, !dbg !2118
  %arrayidx178 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize177, i64 0, i64 2, !dbg !2117
  %197 = load i32, i32* %arrayidx178, align 8, !dbg !2117
  %198 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2119
  %height179 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %198, i32 0, i32 21, !dbg !2120
  %199 = load i32, i32* %height179, align 8, !dbg !2120
  %sub180 = sub nsw i32 %199, 1, !dbg !2121
  %mul181 = mul nsw i32 %197, %sub180, !dbg !2122
  %idx.ext182 = sext i32 %mul181 to i64, !dbg !2123
  %add.ptr183 = getelementptr inbounds i8, i8* %195, i64 %idx.ext182, !dbg !2123
  %200 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2124
  %width184 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %200, i32 0, i32 20, !dbg !2125
  %201 = load i32, i32* %width184, align 4, !dbg !2125
  %202 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2126
  %height185 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %202, i32 0, i32 21, !dbg !2127
  %203 = load i32, i32* %height185, align 8, !dbg !2127
  %204 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2128
  %linesize186 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %204, i32 0, i32 1, !dbg !2129
  %arrayidx187 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize186, i64 0, i64 2, !dbg !2128
  %205 = load i32, i32* %arrayidx187, align 8, !dbg !2128
  %sub188 = sub nsw i32 0, %205, !dbg !2130
  call void @rotate_faulty_loco(i8* %add.ptr183, i32 %201, i32 %203, i32 %sub188), !dbg !2131
  br label %if.end189, !dbg !2132

if.end189:                                        ; preds = %if.then146, %do.end129
  br label %sw.epilog, !dbg !2133

sw.bb190:                                         ; preds = %if.end, %if.end
  %206 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !2134
  %207 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2135
  %data191 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %207, i32 0, i32 0, !dbg !2136
  %arrayidx192 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data191, i64 0, i64 1, !dbg !2135
  %208 = load i8*, i8** %arrayidx192, align 8, !dbg !2135
  %209 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2137
  %linesize193 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %209, i32 0, i32 1, !dbg !2138
  %arrayidx194 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize193, i64 0, i64 1, !dbg !2137
  %210 = load i32, i32* %arrayidx194, align 4, !dbg !2137
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2139
  %height195 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %211, i32 0, i32 21, !dbg !2140
  %212 = load i32, i32* %height195, align 8, !dbg !2140
  %sub196 = sub nsw i32 %212, 1, !dbg !2141
  %mul197 = mul nsw i32 %210, %sub196, !dbg !2142
  %idx.ext198 = sext i32 %mul197 to i64, !dbg !2143
  %add.ptr199 = getelementptr inbounds i8, i8* %208, i64 %idx.ext198, !dbg !2143
  %213 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2144
  %width200 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %213, i32 0, i32 20, !dbg !2145
  %214 = load i32, i32* %width200, align 4, !dbg !2145
  %215 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %height201 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %215, i32 0, i32 21, !dbg !2147
  %216 = load i32, i32* %height201, align 8, !dbg !2147
  %217 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2148
  %linesize202 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %217, i32 0, i32 1, !dbg !2149
  %arrayidx203 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize202, i64 0, i64 1, !dbg !2148
  %218 = load i32, i32* %arrayidx203, align 4, !dbg !2148
  %sub204 = sub nsw i32 0, %218, !dbg !2150
  %219 = load i8*, i8** %buf, align 8, !dbg !2151
  %220 = load i32, i32* %buf_size, align 4, !dbg !2152
  %call205 = call i32 @loco_decode_plane(%struct.LOCOContext* %206, i8* %add.ptr199, i32 %214, i32 %216, i32 %sub204, i8* %219, i32 %220), !dbg !2153
  store i32 %call205, i32* %decoded, align 4, !dbg !2154
  br label %do.body206, !dbg !2155, !llvm.loop !2156

do.body206:                                       ; preds = %sw.bb190
  %221 = load i32, i32* %decoded, align 4, !dbg !2157
  %cmp207 = icmp slt i32 %221, 0, !dbg !2161
  br i1 %cmp207, label %if.then210, label %lor.lhs.false208, !dbg !2162

lor.lhs.false208:                                 ; preds = %do.body206
  %222 = load i32, i32* %decoded, align 4, !dbg !2163
  %223 = load i32, i32* %buf_size, align 4, !dbg !2165
  %cmp209 = icmp sge i32 %222, %223, !dbg !2166
  br i1 %cmp209, label %if.then210, label %if.end211, !dbg !2167

if.then210:                                       ; preds = %lor.lhs.false208, %do.body206
  br label %buf_too_small, !dbg !2168

if.end211:                                        ; preds = %lor.lhs.false208
  %224 = load i32, i32* %decoded, align 4, !dbg !2170
  %225 = load i8*, i8** %buf, align 8, !dbg !2172
  %idx.ext212 = sext i32 %224 to i64, !dbg !2172
  %add.ptr213 = getelementptr inbounds i8, i8* %225, i64 %idx.ext212, !dbg !2172
  store i8* %add.ptr213, i8** %buf, align 8, !dbg !2172
  %226 = load i32, i32* %decoded, align 4, !dbg !2173
  %227 = load i32, i32* %buf_size, align 4, !dbg !2174
  %sub214 = sub nsw i32 %227, %226, !dbg !2174
  store i32 %sub214, i32* %buf_size, align 4, !dbg !2174
  br label %do.end215, !dbg !2175

do.end215:                                        ; preds = %if.end211
  %228 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !2176
  %229 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2177
  %data216 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %229, i32 0, i32 0, !dbg !2178
  %arrayidx217 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data216, i64 0, i64 0, !dbg !2177
  %230 = load i8*, i8** %arrayidx217, align 8, !dbg !2177
  %231 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2179
  %linesize218 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %231, i32 0, i32 1, !dbg !2180
  %arrayidx219 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize218, i64 0, i64 0, !dbg !2179
  %232 = load i32, i32* %arrayidx219, align 8, !dbg !2179
  %233 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2181
  %height220 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %233, i32 0, i32 21, !dbg !2182
  %234 = load i32, i32* %height220, align 8, !dbg !2182
  %sub221 = sub nsw i32 %234, 1, !dbg !2183
  %mul222 = mul nsw i32 %232, %sub221, !dbg !2184
  %idx.ext223 = sext i32 %mul222 to i64, !dbg !2185
  %add.ptr224 = getelementptr inbounds i8, i8* %230, i64 %idx.ext223, !dbg !2185
  %235 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2186
  %width225 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %235, i32 0, i32 20, !dbg !2187
  %236 = load i32, i32* %width225, align 4, !dbg !2187
  %237 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2188
  %height226 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %237, i32 0, i32 21, !dbg !2189
  %238 = load i32, i32* %height226, align 8, !dbg !2189
  %239 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2190
  %linesize227 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %239, i32 0, i32 1, !dbg !2191
  %arrayidx228 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize227, i64 0, i64 0, !dbg !2190
  %240 = load i32, i32* %arrayidx228, align 8, !dbg !2190
  %sub229 = sub nsw i32 0, %240, !dbg !2192
  %241 = load i8*, i8** %buf, align 8, !dbg !2193
  %242 = load i32, i32* %buf_size, align 4, !dbg !2194
  %call230 = call i32 @loco_decode_plane(%struct.LOCOContext* %228, i8* %add.ptr224, i32 %236, i32 %238, i32 %sub229, i8* %241, i32 %242), !dbg !2195
  store i32 %call230, i32* %decoded, align 4, !dbg !2196
  br label %do.body231, !dbg !2197, !llvm.loop !2198

do.body231:                                       ; preds = %do.end215
  %243 = load i32, i32* %decoded, align 4, !dbg !2199
  %cmp232 = icmp slt i32 %243, 0, !dbg !2203
  br i1 %cmp232, label %if.then235, label %lor.lhs.false233, !dbg !2204

lor.lhs.false233:                                 ; preds = %do.body231
  %244 = load i32, i32* %decoded, align 4, !dbg !2205
  %245 = load i32, i32* %buf_size, align 4, !dbg !2207
  %cmp234 = icmp sge i32 %244, %245, !dbg !2208
  br i1 %cmp234, label %if.then235, label %if.end236, !dbg !2209

if.then235:                                       ; preds = %lor.lhs.false233, %do.body231
  br label %buf_too_small, !dbg !2210

if.end236:                                        ; preds = %lor.lhs.false233
  %246 = load i32, i32* %decoded, align 4, !dbg !2212
  %247 = load i8*, i8** %buf, align 8, !dbg !2214
  %idx.ext237 = sext i32 %246 to i64, !dbg !2214
  %add.ptr238 = getelementptr inbounds i8, i8* %247, i64 %idx.ext237, !dbg !2214
  store i8* %add.ptr238, i8** %buf, align 8, !dbg !2214
  %248 = load i32, i32* %decoded, align 4, !dbg !2215
  %249 = load i32, i32* %buf_size, align 4, !dbg !2216
  %sub239 = sub nsw i32 %249, %248, !dbg !2216
  store i32 %sub239, i32* %buf_size, align 4, !dbg !2216
  br label %do.end240, !dbg !2217

do.end240:                                        ; preds = %if.end236
  %250 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !2218
  %251 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2219
  %data241 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %251, i32 0, i32 0, !dbg !2220
  %arrayidx242 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data241, i64 0, i64 2, !dbg !2219
  %252 = load i8*, i8** %arrayidx242, align 8, !dbg !2219
  %253 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2221
  %linesize243 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %253, i32 0, i32 1, !dbg !2222
  %arrayidx244 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize243, i64 0, i64 2, !dbg !2221
  %254 = load i32, i32* %arrayidx244, align 8, !dbg !2221
  %255 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2223
  %height245 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %255, i32 0, i32 21, !dbg !2224
  %256 = load i32, i32* %height245, align 8, !dbg !2224
  %sub246 = sub nsw i32 %256, 1, !dbg !2225
  %mul247 = mul nsw i32 %254, %sub246, !dbg !2226
  %idx.ext248 = sext i32 %mul247 to i64, !dbg !2227
  %add.ptr249 = getelementptr inbounds i8, i8* %252, i64 %idx.ext248, !dbg !2227
  %257 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2228
  %width250 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %257, i32 0, i32 20, !dbg !2229
  %258 = load i32, i32* %width250, align 4, !dbg !2229
  %259 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2230
  %height251 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %259, i32 0, i32 21, !dbg !2231
  %260 = load i32, i32* %height251, align 8, !dbg !2231
  %261 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2232
  %linesize252 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %261, i32 0, i32 1, !dbg !2233
  %arrayidx253 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize252, i64 0, i64 2, !dbg !2232
  %262 = load i32, i32* %arrayidx253, align 8, !dbg !2232
  %sub254 = sub nsw i32 0, %262, !dbg !2234
  %263 = load i8*, i8** %buf, align 8, !dbg !2235
  %264 = load i32, i32* %buf_size, align 4, !dbg !2236
  %call255 = call i32 @loco_decode_plane(%struct.LOCOContext* %250, i8* %add.ptr249, i32 %258, i32 %260, i32 %sub254, i8* %263, i32 %264), !dbg !2237
  store i32 %call255, i32* %decoded, align 4, !dbg !2238
  br label %do.body256, !dbg !2239, !llvm.loop !2240

do.body256:                                       ; preds = %do.end240
  %265 = load i32, i32* %decoded, align 4, !dbg !2241
  %cmp257 = icmp slt i32 %265, 0, !dbg !2245
  br i1 %cmp257, label %if.then260, label %lor.lhs.false258, !dbg !2246

lor.lhs.false258:                                 ; preds = %do.body256
  %266 = load i32, i32* %decoded, align 4, !dbg !2247
  %267 = load i32, i32* %buf_size, align 4, !dbg !2249
  %cmp259 = icmp sge i32 %266, %267, !dbg !2250
  br i1 %cmp259, label %if.then260, label %if.end261, !dbg !2251

if.then260:                                       ; preds = %lor.lhs.false258, %do.body256
  br label %buf_too_small, !dbg !2252

if.end261:                                        ; preds = %lor.lhs.false258
  %268 = load i32, i32* %decoded, align 4, !dbg !2254
  %269 = load i8*, i8** %buf, align 8, !dbg !2256
  %idx.ext262 = sext i32 %268 to i64, !dbg !2256
  %add.ptr263 = getelementptr inbounds i8, i8* %269, i64 %idx.ext262, !dbg !2256
  store i8* %add.ptr263, i8** %buf, align 8, !dbg !2256
  %270 = load i32, i32* %decoded, align 4, !dbg !2257
  %271 = load i32, i32* %buf_size, align 4, !dbg !2258
  %sub264 = sub nsw i32 %271, %270, !dbg !2258
  store i32 %sub264, i32* %buf_size, align 4, !dbg !2258
  br label %do.end265, !dbg !2259

do.end265:                                        ; preds = %if.end261
  %272 = load %struct.LOCOContext*, %struct.LOCOContext** %l, align 8, !dbg !2260
  %273 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2261
  %data266 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %273, i32 0, i32 0, !dbg !2262
  %arrayidx267 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data266, i64 0, i64 3, !dbg !2261
  %274 = load i8*, i8** %arrayidx267, align 8, !dbg !2261
  %275 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2263
  %linesize268 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %275, i32 0, i32 1, !dbg !2264
  %arrayidx269 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize268, i64 0, i64 3, !dbg !2263
  %276 = load i32, i32* %arrayidx269, align 4, !dbg !2263
  %277 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2265
  %height270 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %277, i32 0, i32 21, !dbg !2266
  %278 = load i32, i32* %height270, align 8, !dbg !2266
  %sub271 = sub nsw i32 %278, 1, !dbg !2267
  %mul272 = mul nsw i32 %276, %sub271, !dbg !2268
  %idx.ext273 = sext i32 %mul272 to i64, !dbg !2269
  %add.ptr274 = getelementptr inbounds i8, i8* %274, i64 %idx.ext273, !dbg !2269
  %279 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2270
  %width275 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %279, i32 0, i32 20, !dbg !2271
  %280 = load i32, i32* %width275, align 4, !dbg !2271
  %281 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2272
  %height276 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %281, i32 0, i32 21, !dbg !2273
  %282 = load i32, i32* %height276, align 8, !dbg !2273
  %283 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2274
  %linesize277 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %283, i32 0, i32 1, !dbg !2275
  %arrayidx278 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize277, i64 0, i64 3, !dbg !2274
  %284 = load i32, i32* %arrayidx278, align 4, !dbg !2274
  %sub279 = sub nsw i32 0, %284, !dbg !2276
  %285 = load i8*, i8** %buf, align 8, !dbg !2277
  %286 = load i32, i32* %buf_size, align 4, !dbg !2278
  %call280 = call i32 @loco_decode_plane(%struct.LOCOContext* %272, i8* %add.ptr274, i32 %280, i32 %282, i32 %sub279, i8* %285, i32 %286), !dbg !2279
  store i32 %call280, i32* %decoded, align 4, !dbg !2280
  br label %sw.epilog, !dbg !2281

sw.default:                                       ; preds = %if.end
  br label %do.body281, !dbg !2282, !llvm.loop !2283

do.body281:                                       ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i32 259), !dbg !2284
  call void @abort() #8, !dbg !2289
  unreachable, !dbg !2291

do.end282:                                        ; No predecessors!
  br label %sw.epilog, !dbg !2292

sw.epilog:                                        ; preds = %do.end282, %do.end265, %if.end189, %do.end70, %do.end25
  %287 = load i32, i32* %decoded, align 4, !dbg !2293
  %cmp283 = icmp slt i32 %287, 0, !dbg !2295
  br i1 %cmp283, label %if.then286, label %lor.lhs.false284, !dbg !2296

lor.lhs.false284:                                 ; preds = %sw.epilog
  %288 = load i32, i32* %decoded, align 4, !dbg !2297
  %289 = load i32, i32* %buf_size, align 4, !dbg !2299
  %cmp285 = icmp sgt i32 %288, %289, !dbg !2300
  br i1 %cmp285, label %if.then286, label %if.end287, !dbg !2301

if.then286:                                       ; preds = %lor.lhs.false284, %sw.epilog
  br label %buf_too_small, !dbg !2302

if.end287:                                        ; preds = %lor.lhs.false284
  %290 = load i32, i32* %decoded, align 4, !dbg !2303
  %291 = load i32, i32* %buf_size, align 4, !dbg !2304
  %sub288 = sub nsw i32 %291, %290, !dbg !2304
  store i32 %sub288, i32* %buf_size, align 4, !dbg !2304
  %292 = load i32*, i32** %got_frame.addr, align 8, !dbg !2305
  store i32 1, i32* %292, align 4, !dbg !2306
  %293 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2307
  %size289 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %293, i32 0, i32 4, !dbg !2308
  %294 = load i32, i32* %size289, align 8, !dbg !2308
  %295 = load i32, i32* %buf_size, align 4, !dbg !2309
  %sub290 = sub nsw i32 %294, %295, !dbg !2310
  store i32 %sub290, i32* %retval, align 4, !dbg !2311
  br label %return, !dbg !2311

buf_too_small:                                    ; preds = %if.then286, %if.then260, %if.then235, %if.then210, %if.then124, %if.then99, %if.then65, %if.then46, %if.then20, %if.then7
  %296 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2312
  %297 = bitcast %struct.AVCodecContext* %296 to i8*, !dbg !2312
  call void (i8*, i32, i8*, ...) @av_log(i8* %297, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0)), !dbg !2313
  store i32 -22, i32* %retval, align 4, !dbg !2314
  br label %return, !dbg !2314

return:                                           ; preds = %buf_too_small, %if.end287, %if.then
  %298 = load i32, i32* %retval, align 4, !dbg !2315
  ret i32 %298, !dbg !2315
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @loco_decode_plane(%struct.LOCOContext* %l, i8* %data, i32 %width, i32 %height, i32 %stride, i8* %buf, i32 %buf_size) #1 !dbg !2316 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca %struct.LOCOContext*, align 8
  %data.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %rc = alloca %struct.RICEContext, align 8
  %val = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.LOCOContext* %l, %struct.LOCOContext** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LOCOContext** %l.addr, metadata !2319, metadata !1648), !dbg !2320
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2321, metadata !1648), !dbg !2322
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2323, metadata !1648), !dbg !2324
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2325, metadata !1648), !dbg !2326
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2327, metadata !1648), !dbg !2328
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2329, metadata !1648), !dbg !2330
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2331, metadata !1648), !dbg !2332
  call void @llvm.dbg.declare(metadata %struct.RICEContext* %rc, metadata !2333, metadata !1648), !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2354, metadata !1648), !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2356, metadata !1648), !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2358, metadata !1648), !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2360, metadata !1648), !dbg !2361
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !2362
  %cmp = icmp sle i32 %0, 0, !dbg !2364
  br i1 %cmp, label %if.then, label %if.end, !dbg !2365

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

if.end:                                           ; preds = %entry
  %gb = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %rc, i32 0, i32 0, !dbg !2367
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2369
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !2370
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %1, i32 %2), !dbg !2371
  store i32 %call, i32* %ret, align 4, !dbg !2372
  %cmp1 = icmp slt i32 %call, 0, !dbg !2373
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2374

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !2375
  store i32 %3, i32* %retval, align 4, !dbg !2376
  br label %return, !dbg !2376

if.end3:                                          ; preds = %if.end
  %save = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %rc, i32 0, i32 1, !dbg !2377
  store i32 0, i32* %save, align 8, !dbg !2378
  %run = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %rc, i32 0, i32 2, !dbg !2379
  store i32 0, i32* %run, align 4, !dbg !2380
  %run2 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %rc, i32 0, i32 3, !dbg !2381
  store i32 0, i32* %run2, align 8, !dbg !2382
  %4 = load %struct.LOCOContext*, %struct.LOCOContext** %l.addr, align 8, !dbg !2383
  %lossy = getelementptr inbounds %struct.LOCOContext, %struct.LOCOContext* %4, i32 0, i32 1, !dbg !2384
  %5 = load i32, i32* %lossy, align 8, !dbg !2384
  %lossy4 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %rc, i32 0, i32 6, !dbg !2385
  store i32 %5, i32* %lossy4, align 4, !dbg !2386
  %sum = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %rc, i32 0, i32 4, !dbg !2387
  store i32 8, i32* %sum, align 4, !dbg !2388
  %count = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %rc, i32 0, i32 5, !dbg !2389
  store i32 1, i32* %count, align 8, !dbg !2390
  %call5 = call i32 @loco_get_rice(%struct.RICEContext* %rc), !dbg !2391
  store i32 %call5, i32* %val, align 4, !dbg !2392
  %6 = load i32, i32* %val, align 4, !dbg !2393
  %add = add nsw i32 128, %6, !dbg !2394
  %conv = trunc i32 %add to i8, !dbg !2395
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2396
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2396
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2397
  store i32 1, i32* %i, align 4, !dbg !2398
  br label %for.cond, !dbg !2400

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i32, i32* %i, align 4, !dbg !2401
  %9 = load i32, i32* %width.addr, align 4, !dbg !2404
  %cmp6 = icmp slt i32 %8, %9, !dbg !2405
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2406

for.body:                                         ; preds = %for.cond
  %call8 = call i32 @loco_get_rice(%struct.RICEContext* %rc), !dbg !2407
  store i32 %call8, i32* %val, align 4, !dbg !2409
  %10 = load i32, i32* %i, align 4, !dbg !2410
  %sub = sub nsw i32 %10, 1, !dbg !2411
  %idxprom = sext i32 %sub to i64, !dbg !2412
  %11 = load i8*, i8** %data.addr, align 8, !dbg !2412
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !2412
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !2412
  %conv10 = zext i8 %12 to i32, !dbg !2412
  %13 = load i32, i32* %val, align 4, !dbg !2413
  %add11 = add nsw i32 %conv10, %13, !dbg !2414
  %conv12 = trunc i32 %add11 to i8, !dbg !2412
  %14 = load i32, i32* %i, align 4, !dbg !2415
  %idxprom13 = sext i32 %14 to i64, !dbg !2416
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2416
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !2416
  store i8 %conv12, i8* %arrayidx14, align 1, !dbg !2417
  br label %for.inc, !dbg !2418

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2419
  %inc = add nsw i32 %16, 1, !dbg !2419
  store i32 %inc, i32* %i, align 4, !dbg !2419
  br label %for.cond, !dbg !2421, !llvm.loop !2422

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %stride.addr, align 4, !dbg !2424
  %18 = load i8*, i8** %data.addr, align 8, !dbg !2425
  %idx.ext = sext i32 %17 to i64, !dbg !2425
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !2425
  store i8* %add.ptr, i8** %data.addr, align 8, !dbg !2425
  store i32 1, i32* %j, align 4, !dbg !2426
  br label %for.cond15, !dbg !2428

for.cond15:                                       ; preds = %for.inc44, %for.end
  %19 = load i32, i32* %j, align 4, !dbg !2429
  %20 = load i32, i32* %height.addr, align 4, !dbg !2432
  %cmp16 = icmp slt i32 %19, %20, !dbg !2433
  br i1 %cmp16, label %for.body18, label %for.end46, !dbg !2434

for.body18:                                       ; preds = %for.cond15
  %call19 = call i32 @loco_get_rice(%struct.RICEContext* %rc), !dbg !2435
  store i32 %call19, i32* %val, align 4, !dbg !2437
  %21 = load i32, i32* %stride.addr, align 4, !dbg !2438
  %sub20 = sub nsw i32 0, %21, !dbg !2439
  %idxprom21 = sext i32 %sub20 to i64, !dbg !2440
  %22 = load i8*, i8** %data.addr, align 8, !dbg !2440
  %arrayidx22 = getelementptr inbounds i8, i8* %22, i64 %idxprom21, !dbg !2440
  %23 = load i8, i8* %arrayidx22, align 1, !dbg !2440
  %conv23 = zext i8 %23 to i32, !dbg !2440
  %24 = load i32, i32* %val, align 4, !dbg !2441
  %add24 = add nsw i32 %conv23, %24, !dbg !2442
  %conv25 = trunc i32 %add24 to i8, !dbg !2440
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2443
  %arrayidx26 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !2443
  store i8 %conv25, i8* %arrayidx26, align 1, !dbg !2444
  store i32 1, i32* %i, align 4, !dbg !2445
  br label %for.cond27, !dbg !2447

for.cond27:                                       ; preds = %for.inc39, %for.body18
  %26 = load i32, i32* %i, align 4, !dbg !2448
  %27 = load i32, i32* %width.addr, align 4, !dbg !2451
  %cmp28 = icmp slt i32 %26, %27, !dbg !2452
  br i1 %cmp28, label %for.body30, label %for.end41, !dbg !2453

for.body30:                                       ; preds = %for.cond27
  %call31 = call i32 @loco_get_rice(%struct.RICEContext* %rc), !dbg !2454
  store i32 %call31, i32* %val, align 4, !dbg !2456
  %28 = load i32, i32* %i, align 4, !dbg !2457
  %idxprom32 = sext i32 %28 to i64, !dbg !2458
  %29 = load i8*, i8** %data.addr, align 8, !dbg !2458
  %arrayidx33 = getelementptr inbounds i8, i8* %29, i64 %idxprom32, !dbg !2458
  %30 = load i32, i32* %stride.addr, align 4, !dbg !2459
  %call34 = call i32 @loco_predict(i8* %arrayidx33, i32 %30), !dbg !2460
  %31 = load i32, i32* %val, align 4, !dbg !2461
  %add35 = add nsw i32 %call34, %31, !dbg !2462
  %conv36 = trunc i32 %add35 to i8, !dbg !2460
  %32 = load i32, i32* %i, align 4, !dbg !2463
  %idxprom37 = sext i32 %32 to i64, !dbg !2464
  %33 = load i8*, i8** %data.addr, align 8, !dbg !2464
  %arrayidx38 = getelementptr inbounds i8, i8* %33, i64 %idxprom37, !dbg !2464
  store i8 %conv36, i8* %arrayidx38, align 1, !dbg !2465
  br label %for.inc39, !dbg !2466

for.inc39:                                        ; preds = %for.body30
  %34 = load i32, i32* %i, align 4, !dbg !2467
  %inc40 = add nsw i32 %34, 1, !dbg !2467
  store i32 %inc40, i32* %i, align 4, !dbg !2467
  br label %for.cond27, !dbg !2469, !llvm.loop !2470

for.end41:                                        ; preds = %for.cond27
  %35 = load i32, i32* %stride.addr, align 4, !dbg !2472
  %36 = load i8*, i8** %data.addr, align 8, !dbg !2473
  %idx.ext42 = sext i32 %35 to i64, !dbg !2473
  %add.ptr43 = getelementptr inbounds i8, i8* %36, i64 %idx.ext42, !dbg !2473
  store i8* %add.ptr43, i8** %data.addr, align 8, !dbg !2473
  br label %for.inc44, !dbg !2474

for.inc44:                                        ; preds = %for.end41
  %37 = load i32, i32* %j, align 4, !dbg !2475
  %inc45 = add nsw i32 %37, 1, !dbg !2475
  store i32 %inc45, i32* %j, align 4, !dbg !2475
  br label %for.cond15, !dbg !2477, !llvm.loop !2478

for.end46:                                        ; preds = %for.cond15
  %gb47 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %rc, i32 0, i32 0, !dbg !2480
  %call48 = call i32 @get_bits_count(%struct.GetBitContext* %gb47), !dbg !2481
  %add49 = add nsw i32 %call48, 7, !dbg !2482
  %shr = ashr i32 %add49, 3, !dbg !2483
  store i32 %shr, i32* %retval, align 4, !dbg !2484
  br label %return, !dbg !2484

return:                                           ; preds = %for.end46, %if.then2, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2485
  ret i32 %38, !dbg !2485
}

; Function Attrs: nounwind uwtable
define internal void @rotate_faulty_loco(i8* %data, i32 %width, i32 %height, i32 %stride) #1 !dbg !2486 {
entry:
  %data.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2489, metadata !1648), !dbg !2490
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2491, metadata !1648), !dbg !2492
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2493, metadata !1648), !dbg !2494
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2495, metadata !1648), !dbg !2496
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2497, metadata !1648), !dbg !2498
  store i32 1, i32* %y, align 4, !dbg !2499
  br label %for.cond, !dbg !2501

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2502
  %1 = load i32, i32* %height.addr, align 4, !dbg !2505
  %cmp = icmp slt i32 %0, %1, !dbg !2506
  br i1 %cmp, label %for.body, label %for.end, !dbg !2507

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %width.addr, align 4, !dbg !2508
  %3 = load i32, i32* %y, align 4, !dbg !2511
  %cmp1 = icmp sge i32 %2, %3, !dbg !2512
  br i1 %cmp1, label %if.then, label %if.end20, !dbg !2513

if.then:                                          ; preds = %for.body
  %4 = load i8*, i8** %data.addr, align 8, !dbg !2514
  %5 = load i32, i32* %y, align 4, !dbg !2516
  %6 = load i32, i32* %stride.addr, align 4, !dbg !2517
  %mul = mul nsw i32 %5, %6, !dbg !2518
  %idx.ext = sext i32 %mul to i64, !dbg !2519
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2519
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2520
  %8 = load i32, i32* %y, align 4, !dbg !2521
  %9 = load i32, i32* %stride.addr, align 4, !dbg !2522
  %add = add nsw i32 %9, 1, !dbg !2523
  %mul2 = mul nsw i32 %8, %add, !dbg !2524
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !2525
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 %idx.ext3, !dbg !2525
  %10 = load i32, i32* %width.addr, align 4, !dbg !2526
  %11 = load i32, i32* %y, align 4, !dbg !2527
  %sub = sub nsw i32 %10, %11, !dbg !2528
  %conv = sext i32 %sub to i64, !dbg !2529
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr4, i64 %conv, i32 1, i1 false), !dbg !2530
  %12 = load i32, i32* %y, align 4, !dbg !2531
  %add5 = add nsw i32 %12, 1, !dbg !2533
  %13 = load i32, i32* %height.addr, align 4, !dbg !2534
  %cmp6 = icmp slt i32 %add5, %13, !dbg !2535
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !2536

if.then8:                                         ; preds = %if.then
  %14 = load i8*, i8** %data.addr, align 8, !dbg !2537
  %15 = load i32, i32* %y, align 4, !dbg !2538
  %16 = load i32, i32* %stride.addr, align 4, !dbg !2539
  %mul9 = mul nsw i32 %15, %16, !dbg !2540
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !2541
  %add.ptr11 = getelementptr inbounds i8, i8* %14, i64 %idx.ext10, !dbg !2541
  %17 = load i32, i32* %width.addr, align 4, !dbg !2542
  %18 = load i32, i32* %y, align 4, !dbg !2543
  %sub12 = sub nsw i32 %17, %18, !dbg !2544
  %idx.ext13 = sext i32 %sub12 to i64, !dbg !2545
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr11, i64 %idx.ext13, !dbg !2545
  %19 = load i8*, i8** %data.addr, align 8, !dbg !2546
  %20 = load i32, i32* %y, align 4, !dbg !2547
  %add15 = add nsw i32 %20, 1, !dbg !2548
  %21 = load i32, i32* %stride.addr, align 4, !dbg !2549
  %mul16 = mul nsw i32 %add15, %21, !dbg !2550
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !2551
  %add.ptr18 = getelementptr inbounds i8, i8* %19, i64 %idx.ext17, !dbg !2551
  %22 = load i32, i32* %y, align 4, !dbg !2552
  %conv19 = sext i32 %22 to i64, !dbg !2552
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr14, i8* %add.ptr18, i64 %conv19, i32 1, i1 false), !dbg !2553
  br label %if.end, !dbg !2553

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end20, !dbg !2554

if.end20:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2555

for.inc:                                          ; preds = %if.end20
  %23 = load i32, i32* %y, align 4, !dbg !2556
  %inc = add nsw i32 %23, 1, !dbg !2556
  store i32 %inc, i32* %y, align 4, !dbg !2556
  br label %for.cond, !dbg !2558, !llvm.loop !2559

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2561
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2562 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2566, metadata !1648), !dbg !2567
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2568, metadata !1648), !dbg !2569
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2570, metadata !1648), !dbg !2571
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2572
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2574
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2575

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2576
  %cmp1 = icmp slt i32 %1, 0, !dbg !2578
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2579

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2580
  br label %if.end, !dbg !2581

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2582
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2583
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2584
  %mul = mul nsw i32 %4, 8, !dbg !2585
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2586
  ret i32 %call, !dbg !2587
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @loco_get_rice(%struct.RICEContext* %r) #5 !dbg !2588 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.RICEContext*, align 8
  %v = alloca i32, align 4
  store %struct.RICEContext* %r, %struct.RICEContext** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RICEContext** %r.addr, metadata !2592, metadata !1648), !dbg !2593
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2594, metadata !1648), !dbg !2595
  %0 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2596
  %run = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %0, i32 0, i32 2, !dbg !2598
  %1 = load i32, i32* %run, align 4, !dbg !2598
  %cmp = icmp sgt i32 %1, 0, !dbg !2599
  br i1 %cmp, label %if.then, label %if.end, !dbg !2600

if.then:                                          ; preds = %entry
  %2 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2601
  %run1 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %2, i32 0, i32 2, !dbg !2603
  %3 = load i32, i32* %run1, align 4, !dbg !2604
  %dec = add nsw i32 %3, -1, !dbg !2604
  store i32 %dec, i32* %run1, align 4, !dbg !2604
  %4 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2605
  call void @loco_update_rice_param(%struct.RICEContext* %4, i32 0), !dbg !2606
  store i32 0, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

if.end:                                           ; preds = %entry
  %5 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2608
  %gb = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %5, i32 0, i32 0, !dbg !2609
  %6 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2610
  %call = call i32 @loco_get_rice_param(%struct.RICEContext* %6), !dbg !2611
  %call2 = call i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %gb, i32 %call, i32 2147483647, i32 0), !dbg !2612
  store i32 %call2, i32* %v, align 4, !dbg !2614
  %7 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2615
  %8 = load i32, i32* %v, align 4, !dbg !2616
  %add = add nsw i32 %8, 1, !dbg !2617
  %shr = ashr i32 %add, 1, !dbg !2618
  call void @loco_update_rice_param(%struct.RICEContext* %7, i32 %shr), !dbg !2619
  %9 = load i32, i32* %v, align 4, !dbg !2620
  %tobool = icmp ne i32 %9, 0, !dbg !2620
  br i1 %tobool, label %if.else20, label %if.then3, !dbg !2622

if.then3:                                         ; preds = %if.end
  %10 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2623
  %save = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %10, i32 0, i32 1, !dbg !2626
  %11 = load i32, i32* %save, align 8, !dbg !2626
  %cmp4 = icmp sge i32 %11, 0, !dbg !2627
  br i1 %cmp4, label %if.then5, label %if.else18, !dbg !2628

if.then5:                                         ; preds = %if.then3
  %12 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2629
  %gb6 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %12, i32 0, i32 0, !dbg !2631
  %call7 = call i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %gb6, i32 2, i32 2147483647, i32 0), !dbg !2632
  %13 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2633
  %run8 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %13, i32 0, i32 2, !dbg !2634
  store i32 %call7, i32* %run8, align 4, !dbg !2635
  %14 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2636
  %run9 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %14, i32 0, i32 2, !dbg !2638
  %15 = load i32, i32* %run9, align 4, !dbg !2638
  %cmp10 = icmp sgt i32 %15, 1, !dbg !2639
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2640

if.then11:                                        ; preds = %if.then5
  %16 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2641
  %run12 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %16, i32 0, i32 2, !dbg !2642
  %17 = load i32, i32* %run12, align 4, !dbg !2642
  %add13 = add nsw i32 %17, 1, !dbg !2643
  %18 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2644
  %save14 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %18, i32 0, i32 1, !dbg !2645
  %19 = load i32, i32* %save14, align 8, !dbg !2646
  %add15 = add nsw i32 %19, %add13, !dbg !2646
  store i32 %add15, i32* %save14, align 8, !dbg !2646
  br label %if.end17, !dbg !2644

if.else:                                          ; preds = %if.then5
  %20 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2647
  %save16 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %20, i32 0, i32 1, !dbg !2648
  %21 = load i32, i32* %save16, align 8, !dbg !2649
  %sub = sub nsw i32 %21, 3, !dbg !2649
  store i32 %sub, i32* %save16, align 8, !dbg !2649
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then11
  br label %if.end19, !dbg !2650

if.else18:                                        ; preds = %if.then3
  %22 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2651
  %run2 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %22, i32 0, i32 3, !dbg !2652
  %23 = load i32, i32* %run2, align 8, !dbg !2653
  %inc = add nsw i32 %23, 1, !dbg !2653
  store i32 %inc, i32* %run2, align 8, !dbg !2653
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.end17
  br label %if.end39, !dbg !2654

if.else20:                                        ; preds = %if.end
  %24 = load i32, i32* %v, align 4, !dbg !2655
  %shr21 = ashr i32 %24, 1, !dbg !2657
  %25 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2658
  %lossy = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %25, i32 0, i32 6, !dbg !2659
  %26 = load i32, i32* %lossy, align 4, !dbg !2659
  %add22 = add nsw i32 %shr21, %26, !dbg !2660
  %27 = load i32, i32* %v, align 4, !dbg !2661
  %and = and i32 %27, 1, !dbg !2662
  %sub23 = sub nsw i32 0, %and, !dbg !2663
  %xor = xor i32 %add22, %sub23, !dbg !2664
  store i32 %xor, i32* %v, align 4, !dbg !2665
  %28 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2666
  %run224 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %28, i32 0, i32 3, !dbg !2668
  %29 = load i32, i32* %run224, align 8, !dbg !2668
  %cmp25 = icmp sgt i32 %29, 0, !dbg !2669
  br i1 %cmp25, label %if.then26, label %if.end38, !dbg !2670

if.then26:                                        ; preds = %if.else20
  %30 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2671
  %run227 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %30, i32 0, i32 3, !dbg !2674
  %31 = load i32, i32* %run227, align 8, !dbg !2674
  %cmp28 = icmp sgt i32 %31, 2, !dbg !2675
  br i1 %cmp28, label %if.then29, label %if.else33, !dbg !2676

if.then29:                                        ; preds = %if.then26
  %32 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2677
  %run230 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %32, i32 0, i32 3, !dbg !2678
  %33 = load i32, i32* %run230, align 8, !dbg !2678
  %34 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2679
  %save31 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %34, i32 0, i32 1, !dbg !2680
  %35 = load i32, i32* %save31, align 8, !dbg !2681
  %add32 = add nsw i32 %35, %33, !dbg !2681
  store i32 %add32, i32* %save31, align 8, !dbg !2681
  br label %if.end36, !dbg !2679

if.else33:                                        ; preds = %if.then26
  %36 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2682
  %save34 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %36, i32 0, i32 1, !dbg !2683
  %37 = load i32, i32* %save34, align 8, !dbg !2684
  %sub35 = sub nsw i32 %37, 3, !dbg !2684
  store i32 %sub35, i32* %save34, align 8, !dbg !2684
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then29
  %38 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2685
  %run237 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %38, i32 0, i32 3, !dbg !2686
  store i32 0, i32* %run237, align 8, !dbg !2687
  br label %if.end38, !dbg !2688

if.end38:                                         ; preds = %if.end36, %if.else20
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end19
  %39 = load i32, i32* %v, align 4, !dbg !2689
  store i32 %39, i32* %retval, align 4, !dbg !2690
  br label %return, !dbg !2690

return:                                           ; preds = %if.end39, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2691
  ret i32 %40, !dbg !2691
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @loco_predict(i8* %data, i32 %stride) #5 !dbg !2692 {
entry:
  %data.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2695, metadata !1648), !dbg !2696
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2697, metadata !1648), !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2699, metadata !1648), !dbg !2700
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2701, metadata !1648), !dbg !2702
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2703, metadata !1648), !dbg !2704
  %0 = load i32, i32* %stride.addr, align 4, !dbg !2705
  %sub = sub nsw i32 0, %0, !dbg !2706
  %idxprom = sext i32 %sub to i64, !dbg !2707
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2707
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !2707
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2707
  %conv = zext i8 %2 to i32, !dbg !2707
  store i32 %conv, i32* %a, align 4, !dbg !2708
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2709
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 -1, !dbg !2709
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !2709
  %conv2 = zext i8 %4 to i32, !dbg !2709
  store i32 %conv2, i32* %b, align 4, !dbg !2710
  %5 = load i32, i32* %stride.addr, align 4, !dbg !2711
  %sub3 = sub nsw i32 0, %5, !dbg !2712
  %sub4 = sub nsw i32 %sub3, 1, !dbg !2713
  %idxprom5 = sext i32 %sub4 to i64, !dbg !2714
  %6 = load i8*, i8** %data.addr, align 8, !dbg !2714
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 %idxprom5, !dbg !2714
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !2714
  %conv7 = zext i8 %7 to i32, !dbg !2714
  store i32 %conv7, i32* %c, align 4, !dbg !2715
  %8 = load i32, i32* %a, align 4, !dbg !2716
  %9 = load i32, i32* %a, align 4, !dbg !2717
  %10 = load i32, i32* %b, align 4, !dbg !2718
  %add = add nsw i32 %9, %10, !dbg !2719
  %11 = load i32, i32* %c, align 4, !dbg !2720
  %sub8 = sub nsw i32 %add, %11, !dbg !2721
  %12 = load i32, i32* %b, align 4, !dbg !2722
  %call = call i32 @mid_pred(i32 %8, i32 %sub8, i32 %12) #2, !dbg !2723
  ret i32 %call, !dbg !2724
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !2725 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2730, metadata !1648), !dbg !2731
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2732
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2733
  %1 = load i32, i32* %index, align 8, !dbg !2733
  ret i32 %1, !dbg !2734
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2735 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2736, metadata !1648), !dbg !2737
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2738, metadata !1648), !dbg !2739
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2740, metadata !1648), !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2742, metadata !1648), !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2744, metadata !1648), !dbg !2745
  store i32 0, i32* %ret, align 4, !dbg !2745
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2746
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2748
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2749

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2750
  %cmp1 = icmp slt i32 %1, 0, !dbg !2752
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2753

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2754
  %tobool = icmp ne i8* %2, null, !dbg !2754
  br i1 %tobool, label %if.end, label %if.then, !dbg !2756

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2757
  store i8* null, i8** %buffer.addr, align 8, !dbg !2759
  store i32 -1094995529, i32* %ret, align 4, !dbg !2760
  br label %if.end, !dbg !2761

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2762
  %add = add nsw i32 %3, 7, !dbg !2763
  %shr = ashr i32 %add, 3, !dbg !2764
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2765
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2766
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2767
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2768
  store i8* %4, i8** %buffer3, align 8, !dbg !2769
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2770
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2771
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2772
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2773
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2774
  %add4 = add nsw i32 %8, 8, !dbg !2775
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2776
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2777
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2778
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2779
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2780
  %idx.ext = sext i32 %11 to i64, !dbg !2781
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2781
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2782
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2783
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2784
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2785
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2786
  store i32 0, i32* %index, align 8, !dbg !2787
  %14 = load i32, i32* %ret, align 4, !dbg !2788
  ret i32 %14, !dbg !2789
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @loco_update_rice_param(%struct.RICEContext* %r, i32 %val) #5 !dbg !2790 {
entry:
  %r.addr = alloca %struct.RICEContext*, align 8
  %val.addr = alloca i32, align 4
  store %struct.RICEContext* %r, %struct.RICEContext** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RICEContext** %r.addr, metadata !2793, metadata !1648), !dbg !2794
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2795, metadata !1648), !dbg !2796
  %0 = load i32, i32* %val.addr, align 4, !dbg !2797
  %1 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2798
  %sum = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %1, i32 0, i32 4, !dbg !2799
  %2 = load i32, i32* %sum, align 4, !dbg !2800
  %add = add nsw i32 %2, %0, !dbg !2800
  store i32 %add, i32* %sum, align 4, !dbg !2800
  %3 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2801
  %count = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %3, i32 0, i32 5, !dbg !2802
  %4 = load i32, i32* %count, align 8, !dbg !2803
  %inc = add nsw i32 %4, 1, !dbg !2803
  store i32 %inc, i32* %count, align 8, !dbg !2803
  %5 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2804
  %count1 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %5, i32 0, i32 5, !dbg !2806
  %6 = load i32, i32* %count1, align 8, !dbg !2806
  %cmp = icmp eq i32 %6, 16, !dbg !2807
  br i1 %cmp, label %if.then, label %if.end, !dbg !2808

if.then:                                          ; preds = %entry
  %7 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2809
  %sum2 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %7, i32 0, i32 4, !dbg !2811
  %8 = load i32, i32* %sum2, align 4, !dbg !2812
  %shr = ashr i32 %8, 1, !dbg !2812
  store i32 %shr, i32* %sum2, align 4, !dbg !2812
  %9 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !2813
  %count3 = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %9, i32 0, i32 5, !dbg !2814
  %10 = load i32, i32* %count3, align 8, !dbg !2815
  %shr4 = ashr i32 %10, 1, !dbg !2815
  store i32 %shr4, i32* %count3, align 8, !dbg !2815
  br label %if.end, !dbg !2816

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2817
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %gb, i32 %k, i32 %limit, i32 %esc_len) #5 !dbg !2818 {
entry:
  %x.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i174, metadata !2822, metadata !1648), !dbg !2827
  %x.addr.i159 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i159, metadata !2822, metadata !1648), !dbg !2837
  %x.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i144, metadata !2822, metadata !1648), !dbg !2839
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2822, metadata !1648), !dbg !2844
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %k.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %esc_len.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2846, metadata !1648), !dbg !2847
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2848, metadata !1648), !dbg !2849
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !2850, metadata !1648), !dbg !2851
  store i32 %esc_len, i32* %esc_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_len.addr, metadata !2852, metadata !1648), !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !2854, metadata !1648), !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %log, metadata !2856, metadata !1648), !dbg !2857
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2858, metadata !1648), !dbg !2859
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2860
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2861
  %1 = load i32, i32* %index, align 8, !dbg !2861
  store i32 %1, i32* %re_index, align 4, !dbg !2859
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2862, metadata !1648), !dbg !2863
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2864, metadata !1648), !dbg !2865
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2866
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2867
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2867
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2865
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2868
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2869
  %5 = load i8*, i8** %buffer, align 8, !dbg !2869
  %6 = load i32, i32* %re_index, align 4, !dbg !2870
  %shr = lshr i32 %6, 3, !dbg !2871
  %idx.ext = zext i32 %shr to i64, !dbg !2872
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2872
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2873
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2873
  %8 = load i32, i32* %l, align 1, !dbg !2873
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2874
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2875
  %shl.i = shl i32 %9, 8, !dbg !2876
  %and.i = and i32 %shl.i, 65280, !dbg !2877
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2878
  %shr.i = lshr i32 %10, 8, !dbg !2879
  %and1.i = and i32 %shr.i, 255, !dbg !2880
  %or.i = or i32 %and.i, %and1.i, !dbg !2881
  %shl2.i = shl i32 %or.i, 16, !dbg !2882
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2883
  %shr3.i = lshr i32 %11, 16, !dbg !2884
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2885
  %and5.i = and i32 %shl4.i, 65280, !dbg !2886
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2887
  %shr6.i = lshr i32 %12, 16, !dbg !2888
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2889
  %and8.i = and i32 %shr7.i, 255, !dbg !2890
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2891
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2892
  %13 = load i32, i32* %re_index, align 4, !dbg !2893
  %and = and i32 %13, 7, !dbg !2894
  %shl = shl i32 %or10.i, %and, !dbg !2895
  store i32 %shl, i32* %re_cache, align 4, !dbg !2896
  %14 = load i32, i32* %re_cache, align 4, !dbg !2897
  store i32 %14, i32* %buf, align 4, !dbg !2898
  %15 = load i32, i32* %buf, align 4, !dbg !2899
  %or = or i32 %15, 1, !dbg !2900
  %16 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2901
  %sub = sub nsw i32 31, %16, !dbg !2902
  store i32 %sub, i32* %log, align 4, !dbg !2903
  %17 = load i32, i32* %log, align 4, !dbg !2904
  %18 = load i32, i32* %k.addr, align 4, !dbg !2905
  %sub1 = sub nsw i32 %17, %18, !dbg !2906
  %cmp = icmp sge i32 %sub1, 7, !dbg !2907
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2908

land.lhs.true:                                    ; preds = %entry
  %19 = load i32, i32* %log, align 4, !dbg !2909
  %sub2 = sub nsw i32 32, %19, !dbg !2910
  %20 = load i32, i32* %limit.addr, align 4, !dbg !2911
  %cmp3 = icmp slt i32 %sub2, %20, !dbg !2912
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2913

if.then:                                          ; preds = %land.lhs.true
  %21 = load i32, i32* %log, align 4, !dbg !2915
  %22 = load i32, i32* %k.addr, align 4, !dbg !2917
  %sub4 = sub nsw i32 %21, %22, !dbg !2918
  %23 = load i32, i32* %buf, align 4, !dbg !2919
  %shr5 = lshr i32 %23, %sub4, !dbg !2919
  store i32 %shr5, i32* %buf, align 4, !dbg !2919
  %24 = load i32, i32* %log, align 4, !dbg !2920
  %sub6 = sub i32 30, %24, !dbg !2921
  %25 = load i32, i32* %k.addr, align 4, !dbg !2922
  %shl7 = shl i32 %sub6, %25, !dbg !2923
  %26 = load i32, i32* %buf, align 4, !dbg !2924
  %add = add i32 %26, %shl7, !dbg !2924
  store i32 %add, i32* %buf, align 4, !dbg !2924
  %27 = load i32, i32* %re_size_plus8, align 4, !dbg !2925
  %28 = load i32, i32* %re_index, align 4, !dbg !2926
  %29 = load i32, i32* %k.addr, align 4, !dbg !2927
  %add8 = add nsw i32 32, %29, !dbg !2928
  %30 = load i32, i32* %log, align 4, !dbg !2929
  %sub9 = sub nsw i32 %add8, %30, !dbg !2930
  %add10 = add i32 %28, %sub9, !dbg !2931
  %cmp11 = icmp ugt i32 %27, %add10, !dbg !2932
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2933

cond.true:                                        ; preds = %if.then
  %31 = load i32, i32* %re_index, align 4, !dbg !2934
  %32 = load i32, i32* %k.addr, align 4, !dbg !2936
  %add12 = add nsw i32 32, %32, !dbg !2937
  %33 = load i32, i32* %log, align 4, !dbg !2938
  %sub13 = sub nsw i32 %add12, %33, !dbg !2939
  %add14 = add i32 %31, %sub13, !dbg !2940
  br label %cond.end, !dbg !2941

cond.false:                                       ; preds = %if.then
  %34 = load i32, i32* %re_size_plus8, align 4, !dbg !2942
  br label %cond.end, !dbg !2944

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add14, %cond.true ], [ %34, %cond.false ], !dbg !2945
  store i32 %cond, i32* %re_index, align 4, !dbg !2947
  %35 = load i32, i32* %re_index, align 4, !dbg !2948
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2949
  %index15 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %36, i32 0, i32 2, !dbg !2950
  store i32 %35, i32* %index15, align 8, !dbg !2951
  %37 = load i32, i32* %buf, align 4, !dbg !2952
  store i32 %37, i32* %retval, align 4, !dbg !2953
  br label %return, !dbg !2953

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2954, metadata !1648), !dbg !2955
  store i32 0, i32* %i, align 4, !dbg !2956
  br label %for.cond, !dbg !2957

for.cond:                                         ; preds = %for.inc, %if.else
  %38 = load i32, i32* %i, align 4, !dbg !2958
  %add16 = add nsw i32 %38, 25, !dbg !2960
  %39 = load i32, i32* %limit.addr, align 4, !dbg !2961
  %cmp17 = icmp sle i32 %add16, %39, !dbg !2962
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !2963

land.rhs:                                         ; preds = %for.cond
  %40 = load i32, i32* %re_cache, align 4, !dbg !2964
  %call18 = call i32 @NEG_USR32(i32 %40, i8 signext 25), !dbg !2966
  %cmp19 = icmp eq i32 %call18, 0, !dbg !2967
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %41 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %41, label %for.body, label %for.end, !dbg !2968

for.body:                                         ; preds = %land.end
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2970
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %42, i32 0, i32 3, !dbg !2972
  %43 = load i32, i32* %size_in_bits, align 4, !dbg !2972
  %44 = load i32, i32* %re_index, align 4, !dbg !2973
  %cmp20 = icmp ule i32 %43, %44, !dbg !2974
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !2975

if.then21:                                        ; preds = %for.body
  %45 = load i32, i32* %re_index, align 4, !dbg !2976
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2978
  %index22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %46, i32 0, i32 2, !dbg !2979
  store i32 %45, i32* %index22, align 8, !dbg !2980
  store i32 -1, i32* %retval, align 4, !dbg !2981
  br label %return, !dbg !2981

if.end:                                           ; preds = %for.body
  %47 = load i32, i32* %re_size_plus8, align 4, !dbg !2982
  %48 = load i32, i32* %re_index, align 4, !dbg !2983
  %add23 = add i32 %48, 25, !dbg !2984
  %cmp24 = icmp ugt i32 %47, %add23, !dbg !2985
  br i1 %cmp24, label %cond.true25, label %cond.false27, !dbg !2986

cond.true25:                                      ; preds = %if.end
  %49 = load i32, i32* %re_index, align 4, !dbg !2987
  %add26 = add i32 %49, 25, !dbg !2989
  br label %cond.end28, !dbg !2990

cond.false27:                                     ; preds = %if.end
  %50 = load i32, i32* %re_size_plus8, align 4, !dbg !2991
  br label %cond.end28, !dbg !2993

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi i32 [ %add26, %cond.true25 ], [ %50, %cond.false27 ], !dbg !2994
  store i32 %cond29, i32* %re_index, align 4, !dbg !2996
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2997
  %buffer30 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %51, i32 0, i32 0, !dbg !2998
  %52 = load i8*, i8** %buffer30, align 8, !dbg !2998
  %53 = load i32, i32* %re_index, align 4, !dbg !2999
  %shr31 = lshr i32 %53, 3, !dbg !3000
  %idx.ext32 = zext i32 %shr31 to i64, !dbg !3001
  %add.ptr33 = getelementptr inbounds i8, i8* %52, i64 %idx.ext32, !dbg !3001
  %54 = bitcast i8* %add.ptr33 to %union.unaligned_32*, !dbg !3002
  %l34 = bitcast %union.unaligned_32* %54 to i32*, !dbg !3002
  %55 = load i32, i32* %l34, align 1, !dbg !3002
  store i32 %55, i32* %x.addr.i144, align 4, !dbg !3003
  %56 = load i32, i32* %x.addr.i144, align 4, !dbg !3004
  %shl.i145 = shl i32 %56, 8, !dbg !3005
  %and.i146 = and i32 %shl.i145, 65280, !dbg !3006
  %57 = load i32, i32* %x.addr.i144, align 4, !dbg !3007
  %shr.i147 = lshr i32 %57, 8, !dbg !3008
  %and1.i148 = and i32 %shr.i147, 255, !dbg !3009
  %or.i149 = or i32 %and.i146, %and1.i148, !dbg !3010
  %shl2.i150 = shl i32 %or.i149, 16, !dbg !3011
  %58 = load i32, i32* %x.addr.i144, align 4, !dbg !3012
  %shr3.i151 = lshr i32 %58, 16, !dbg !3013
  %shl4.i152 = shl i32 %shr3.i151, 8, !dbg !3014
  %and5.i153 = and i32 %shl4.i152, 65280, !dbg !3015
  %59 = load i32, i32* %x.addr.i144, align 4, !dbg !3016
  %shr6.i154 = lshr i32 %59, 16, !dbg !3017
  %shr7.i155 = lshr i32 %shr6.i154, 8, !dbg !3018
  %and8.i156 = and i32 %shr7.i155, 255, !dbg !3019
  %or9.i157 = or i32 %and5.i153, %and8.i156, !dbg !3020
  %or10.i158 = or i32 %shl2.i150, %or9.i157, !dbg !3021
  %60 = load i32, i32* %re_index, align 4, !dbg !3022
  %and36 = and i32 %60, 7, !dbg !3023
  %shl37 = shl i32 %or10.i158, %and36, !dbg !3024
  store i32 %shl37, i32* %re_cache, align 4, !dbg !3025
  br label %for.inc, !dbg !3026

for.inc:                                          ; preds = %cond.end28
  %61 = load i32, i32* %i, align 4, !dbg !3027
  %add38 = add nsw i32 %61, 25, !dbg !3027
  store i32 %add38, i32* %i, align 4, !dbg !3027
  br label %for.cond, !dbg !3029, !llvm.loop !3030

for.end:                                          ; preds = %land.end
  br label %for.cond39, !dbg !3032

for.cond39:                                       ; preds = %for.inc54, %for.end
  %62 = load i32, i32* %i, align 4, !dbg !3033
  %63 = load i32, i32* %limit.addr, align 4, !dbg !3037
  %cmp40 = icmp slt i32 %62, %63, !dbg !3038
  br i1 %cmp40, label %land.rhs41, label %land.end44, !dbg !3039

land.rhs41:                                       ; preds = %for.cond39
  %64 = load i32, i32* %re_cache, align 4, !dbg !3040
  %call42 = call i32 @NEG_USR32(i32 %64, i8 signext 1), !dbg !3042
  %cmp43 = icmp eq i32 %call42, 0, !dbg !3043
  br label %land.end44

land.end44:                                       ; preds = %land.rhs41, %for.cond39
  %65 = phi i1 [ false, %for.cond39 ], [ %cmp43, %land.rhs41 ]
  br i1 %65, label %for.body45, label %for.end55, !dbg !3044

for.body45:                                       ; preds = %land.end44
  br label %do.body, !dbg !3046, !llvm.loop !3048

do.body:                                          ; preds = %for.body45
  %66 = load i32, i32* %re_cache, align 4, !dbg !3049
  %shl46 = shl i32 %66, 1, !dbg !3049
  store i32 %shl46, i32* %re_cache, align 4, !dbg !3049
  %67 = load i32, i32* %re_size_plus8, align 4, !dbg !3052
  %68 = load i32, i32* %re_index, align 4, !dbg !3053
  %add47 = add i32 %68, 1, !dbg !3054
  %cmp48 = icmp ugt i32 %67, %add47, !dbg !3055
  br i1 %cmp48, label %cond.true49, label %cond.false51, !dbg !3056

cond.true49:                                      ; preds = %do.body
  %69 = load i32, i32* %re_index, align 4, !dbg !3057
  %add50 = add i32 %69, 1, !dbg !3059
  br label %cond.end52, !dbg !3060

cond.false51:                                     ; preds = %do.body
  %70 = load i32, i32* %re_size_plus8, align 4, !dbg !3061
  br label %cond.end52, !dbg !3063

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi i32 [ %add50, %cond.true49 ], [ %70, %cond.false51 ], !dbg !3064
  store i32 %cond53, i32* %re_index, align 4, !dbg !3066
  br label %do.end, !dbg !3067

do.end:                                           ; preds = %cond.end52
  br label %for.inc54, !dbg !3068

for.inc54:                                        ; preds = %do.end
  %71 = load i32, i32* %i, align 4, !dbg !3069
  %inc = add nsw i32 %71, 1, !dbg !3069
  store i32 %inc, i32* %i, align 4, !dbg !3069
  br label %for.cond39, !dbg !3071, !llvm.loop !3072

for.end55:                                        ; preds = %land.end44
  %72 = load i32, i32* %re_size_plus8, align 4, !dbg !3073
  %73 = load i32, i32* %re_index, align 4, !dbg !3074
  %add56 = add i32 %73, 1, !dbg !3075
  %cmp57 = icmp ugt i32 %72, %add56, !dbg !3076
  br i1 %cmp57, label %cond.true58, label %cond.false60, !dbg !3077

cond.true58:                                      ; preds = %for.end55
  %74 = load i32, i32* %re_index, align 4, !dbg !3078
  %add59 = add i32 %74, 1, !dbg !3080
  br label %cond.end61, !dbg !3081

cond.false60:                                     ; preds = %for.end55
  %75 = load i32, i32* %re_size_plus8, align 4, !dbg !3082
  br label %cond.end61, !dbg !3084

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi i32 [ %add59, %cond.true58 ], [ %75, %cond.false60 ], !dbg !3085
  store i32 %cond62, i32* %re_index, align 4, !dbg !3087
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3088
  %buffer63 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %76, i32 0, i32 0, !dbg !3089
  %77 = load i8*, i8** %buffer63, align 8, !dbg !3089
  %78 = load i32, i32* %re_index, align 4, !dbg !3090
  %shr64 = lshr i32 %78, 3, !dbg !3091
  %idx.ext65 = zext i32 %shr64 to i64, !dbg !3092
  %add.ptr66 = getelementptr inbounds i8, i8* %77, i64 %idx.ext65, !dbg !3092
  %79 = bitcast i8* %add.ptr66 to %union.unaligned_32*, !dbg !3093
  %l67 = bitcast %union.unaligned_32* %79 to i32*, !dbg !3093
  %80 = load i32, i32* %l67, align 1, !dbg !3093
  store i32 %80, i32* %x.addr.i159, align 4, !dbg !3094
  %81 = load i32, i32* %x.addr.i159, align 4, !dbg !3095
  %shl.i160 = shl i32 %81, 8, !dbg !3096
  %and.i161 = and i32 %shl.i160, 65280, !dbg !3097
  %82 = load i32, i32* %x.addr.i159, align 4, !dbg !3098
  %shr.i162 = lshr i32 %82, 8, !dbg !3099
  %and1.i163 = and i32 %shr.i162, 255, !dbg !3100
  %or.i164 = or i32 %and.i161, %and1.i163, !dbg !3101
  %shl2.i165 = shl i32 %or.i164, 16, !dbg !3102
  %83 = load i32, i32* %x.addr.i159, align 4, !dbg !3103
  %shr3.i166 = lshr i32 %83, 16, !dbg !3104
  %shl4.i167 = shl i32 %shr3.i166, 8, !dbg !3105
  %and5.i168 = and i32 %shl4.i167, 65280, !dbg !3106
  %84 = load i32, i32* %x.addr.i159, align 4, !dbg !3107
  %shr6.i169 = lshr i32 %84, 16, !dbg !3108
  %shr7.i170 = lshr i32 %shr6.i169, 8, !dbg !3109
  %and8.i171 = and i32 %shr7.i170, 255, !dbg !3110
  %or9.i172 = or i32 %and5.i168, %and8.i171, !dbg !3111
  %or10.i173 = or i32 %shl2.i165, %or9.i172, !dbg !3112
  %85 = load i32, i32* %re_index, align 4, !dbg !3113
  %and69 = and i32 %85, 7, !dbg !3114
  %shl70 = shl i32 %or10.i173, %and69, !dbg !3115
  store i32 %shl70, i32* %re_cache, align 4, !dbg !3116
  %86 = load i32, i32* %i, align 4, !dbg !3117
  %87 = load i32, i32* %limit.addr, align 4, !dbg !3118
  %sub71 = sub nsw i32 %87, 1, !dbg !3119
  %cmp72 = icmp slt i32 %86, %sub71, !dbg !3120
  br i1 %cmp72, label %if.then73, label %if.else124, !dbg !3121

if.then73:                                        ; preds = %cond.end61
  %88 = load i32, i32* %k.addr, align 4, !dbg !3122
  %tobool = icmp ne i32 %88, 0, !dbg !3122
  br i1 %tobool, label %if.then74, label %if.else120, !dbg !3123

if.then74:                                        ; preds = %if.then73
  %89 = load i32, i32* %k.addr, align 4, !dbg !3124
  %cmp75 = icmp sgt i32 %89, 24, !dbg !3125
  br i1 %cmp75, label %if.then76, label %if.else108, !dbg !3126

if.then76:                                        ; preds = %if.then74
  %90 = load i32, i32* %re_cache, align 4, !dbg !3127
  %call77 = call i32 @NEG_USR32(i32 %90, i8 signext 16), !dbg !3128
  %91 = load i32, i32* %k.addr, align 4, !dbg !3129
  %sub78 = sub nsw i32 %91, 16, !dbg !3130
  %shl79 = shl i32 %call77, %sub78, !dbg !3131
  store i32 %shl79, i32* %buf, align 4, !dbg !3132
  %92 = load i32, i32* %re_size_plus8, align 4, !dbg !3133
  %93 = load i32, i32* %re_index, align 4, !dbg !3134
  %add80 = add i32 %93, 16, !dbg !3135
  %cmp81 = icmp ugt i32 %92, %add80, !dbg !3136
  br i1 %cmp81, label %cond.true82, label %cond.false84, !dbg !3137

cond.true82:                                      ; preds = %if.then76
  %94 = load i32, i32* %re_index, align 4, !dbg !3138
  %add83 = add i32 %94, 16, !dbg !3140
  br label %cond.end85, !dbg !3141

cond.false84:                                     ; preds = %if.then76
  %95 = load i32, i32* %re_size_plus8, align 4, !dbg !3142
  br label %cond.end85, !dbg !3144

cond.end85:                                       ; preds = %cond.false84, %cond.true82
  %cond86 = phi i32 [ %add83, %cond.true82 ], [ %95, %cond.false84 ], !dbg !3145
  store i32 %cond86, i32* %re_index, align 4, !dbg !3147
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3148
  %buffer87 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %96, i32 0, i32 0, !dbg !3149
  %97 = load i8*, i8** %buffer87, align 8, !dbg !3149
  %98 = load i32, i32* %re_index, align 4, !dbg !3150
  %shr88 = lshr i32 %98, 3, !dbg !3151
  %idx.ext89 = zext i32 %shr88 to i64, !dbg !3152
  %add.ptr90 = getelementptr inbounds i8, i8* %97, i64 %idx.ext89, !dbg !3152
  %99 = bitcast i8* %add.ptr90 to %union.unaligned_32*, !dbg !3153
  %l91 = bitcast %union.unaligned_32* %99 to i32*, !dbg !3153
  %100 = load i32, i32* %l91, align 1, !dbg !3153
  store i32 %100, i32* %x.addr.i174, align 4, !dbg !3154
  %101 = load i32, i32* %x.addr.i174, align 4, !dbg !3155
  %shl.i175 = shl i32 %101, 8, !dbg !3156
  %and.i176 = and i32 %shl.i175, 65280, !dbg !3157
  %102 = load i32, i32* %x.addr.i174, align 4, !dbg !3158
  %shr.i177 = lshr i32 %102, 8, !dbg !3159
  %and1.i178 = and i32 %shr.i177, 255, !dbg !3160
  %or.i179 = or i32 %and.i176, %and1.i178, !dbg !3161
  %shl2.i180 = shl i32 %or.i179, 16, !dbg !3162
  %103 = load i32, i32* %x.addr.i174, align 4, !dbg !3163
  %shr3.i181 = lshr i32 %103, 16, !dbg !3164
  %shl4.i182 = shl i32 %shr3.i181, 8, !dbg !3165
  %and5.i183 = and i32 %shl4.i182, 65280, !dbg !3166
  %104 = load i32, i32* %x.addr.i174, align 4, !dbg !3167
  %shr6.i184 = lshr i32 %104, 16, !dbg !3168
  %shr7.i185 = lshr i32 %shr6.i184, 8, !dbg !3169
  %and8.i186 = and i32 %shr7.i185, 255, !dbg !3170
  %or9.i187 = or i32 %and5.i183, %and8.i186, !dbg !3171
  %or10.i188 = or i32 %shl2.i180, %or9.i187, !dbg !3172
  %105 = load i32, i32* %re_index, align 4, !dbg !3173
  %and93 = and i32 %105, 7, !dbg !3174
  %shl94 = shl i32 %or10.i188, %and93, !dbg !3175
  store i32 %shl94, i32* %re_cache, align 4, !dbg !3176
  %106 = load i32, i32* %re_cache, align 4, !dbg !3177
  %107 = load i32, i32* %k.addr, align 4, !dbg !3178
  %sub95 = sub nsw i32 %107, 16, !dbg !3179
  %conv = trunc i32 %sub95 to i8, !dbg !3178
  %call96 = call i32 @NEG_USR32(i32 %106, i8 signext %conv), !dbg !3180
  %108 = load i32, i32* %buf, align 4, !dbg !3181
  %or97 = or i32 %108, %call96, !dbg !3181
  store i32 %or97, i32* %buf, align 4, !dbg !3181
  %109 = load i32, i32* %re_size_plus8, align 4, !dbg !3182
  %110 = load i32, i32* %re_index, align 4, !dbg !3183
  %111 = load i32, i32* %k.addr, align 4, !dbg !3184
  %sub98 = sub nsw i32 %111, 16, !dbg !3185
  %add99 = add i32 %110, %sub98, !dbg !3186
  %cmp100 = icmp ugt i32 %109, %add99, !dbg !3187
  br i1 %cmp100, label %cond.true102, label %cond.false105, !dbg !3188

cond.true102:                                     ; preds = %cond.end85
  %112 = load i32, i32* %re_index, align 4, !dbg !3189
  %113 = load i32, i32* %k.addr, align 4, !dbg !3190
  %sub103 = sub nsw i32 %113, 16, !dbg !3191
  %add104 = add i32 %112, %sub103, !dbg !3192
  br label %cond.end106, !dbg !3193

cond.false105:                                    ; preds = %cond.end85
  %114 = load i32, i32* %re_size_plus8, align 4, !dbg !3194
  br label %cond.end106, !dbg !3195

cond.end106:                                      ; preds = %cond.false105, %cond.true102
  %cond107 = phi i32 [ %add104, %cond.true102 ], [ %114, %cond.false105 ], !dbg !3196
  store i32 %cond107, i32* %re_index, align 4, !dbg !3197
  br label %if.end119, !dbg !3198

if.else108:                                       ; preds = %if.then74
  %115 = load i32, i32* %re_cache, align 4, !dbg !3199
  %116 = load i32, i32* %k.addr, align 4, !dbg !3201
  %conv109 = trunc i32 %116 to i8, !dbg !3201
  %call110 = call i32 @NEG_USR32(i32 %115, i8 signext %conv109), !dbg !3202
  store i32 %call110, i32* %buf, align 4, !dbg !3203
  %117 = load i32, i32* %re_size_plus8, align 4, !dbg !3204
  %118 = load i32, i32* %re_index, align 4, !dbg !3205
  %119 = load i32, i32* %k.addr, align 4, !dbg !3206
  %add111 = add i32 %118, %119, !dbg !3207
  %cmp112 = icmp ugt i32 %117, %add111, !dbg !3208
  br i1 %cmp112, label %cond.true114, label %cond.false116, !dbg !3209

cond.true114:                                     ; preds = %if.else108
  %120 = load i32, i32* %re_index, align 4, !dbg !3210
  %121 = load i32, i32* %k.addr, align 4, !dbg !3212
  %add115 = add i32 %120, %121, !dbg !3213
  br label %cond.end117, !dbg !3214

cond.false116:                                    ; preds = %if.else108
  %122 = load i32, i32* %re_size_plus8, align 4, !dbg !3215
  br label %cond.end117, !dbg !3217

cond.end117:                                      ; preds = %cond.false116, %cond.true114
  %cond118 = phi i32 [ %add115, %cond.true114 ], [ %122, %cond.false116 ], !dbg !3218
  store i32 %cond118, i32* %re_index, align 4, !dbg !3220
  br label %if.end119

if.end119:                                        ; preds = %cond.end117, %cond.end106
  br label %if.end121, !dbg !3221

if.else120:                                       ; preds = %if.then73
  store i32 0, i32* %buf, align 4, !dbg !3222
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.end119
  %123 = load i32, i32* %i, align 4, !dbg !3224
  %124 = load i32, i32* %k.addr, align 4, !dbg !3225
  %shl122 = shl i32 %123, %124, !dbg !3226
  %125 = load i32, i32* %buf, align 4, !dbg !3227
  %add123 = add i32 %125, %shl122, !dbg !3227
  store i32 %add123, i32* %buf, align 4, !dbg !3227
  br label %if.end142, !dbg !3228

if.else124:                                       ; preds = %cond.end61
  %126 = load i32, i32* %i, align 4, !dbg !3229
  %127 = load i32, i32* %limit.addr, align 4, !dbg !3232
  %sub125 = sub nsw i32 %127, 1, !dbg !3233
  %cmp126 = icmp eq i32 %126, %sub125, !dbg !3234
  br i1 %cmp126, label %if.then128, label %if.else140, !dbg !3229

if.then128:                                       ; preds = %if.else124
  %128 = load i32, i32* %re_cache, align 4, !dbg !3235
  %129 = load i32, i32* %esc_len.addr, align 4, !dbg !3237
  %conv129 = trunc i32 %129 to i8, !dbg !3237
  %call130 = call i32 @NEG_USR32(i32 %128, i8 signext %conv129), !dbg !3238
  store i32 %call130, i32* %buf, align 4, !dbg !3239
  %130 = load i32, i32* %re_size_plus8, align 4, !dbg !3240
  %131 = load i32, i32* %re_index, align 4, !dbg !3241
  %132 = load i32, i32* %esc_len.addr, align 4, !dbg !3242
  %add131 = add i32 %131, %132, !dbg !3243
  %cmp132 = icmp ugt i32 %130, %add131, !dbg !3244
  br i1 %cmp132, label %cond.true134, label %cond.false136, !dbg !3245

cond.true134:                                     ; preds = %if.then128
  %133 = load i32, i32* %re_index, align 4, !dbg !3246
  %134 = load i32, i32* %esc_len.addr, align 4, !dbg !3248
  %add135 = add i32 %133, %134, !dbg !3249
  br label %cond.end137, !dbg !3250

cond.false136:                                    ; preds = %if.then128
  %135 = load i32, i32* %re_size_plus8, align 4, !dbg !3251
  br label %cond.end137, !dbg !3253

cond.end137:                                      ; preds = %cond.false136, %cond.true134
  %cond138 = phi i32 [ %add135, %cond.true134 ], [ %135, %cond.false136 ], !dbg !3254
  store i32 %cond138, i32* %re_index, align 4, !dbg !3256
  %136 = load i32, i32* %buf, align 4, !dbg !3257
  %inc139 = add i32 %136, 1, !dbg !3257
  store i32 %inc139, i32* %buf, align 4, !dbg !3257
  br label %if.end141, !dbg !3258

if.else140:                                       ; preds = %if.else124
  store i32 -1, i32* %buf, align 4, !dbg !3259
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %cond.end137
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end121
  %137 = load i32, i32* %re_index, align 4, !dbg !3261
  %138 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3262
  %index143 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %138, i32 0, i32 2, !dbg !3263
  store i32 %137, i32* %index143, align 8, !dbg !3264
  %139 = load i32, i32* %buf, align 4, !dbg !3265
  store i32 %139, i32* %retval, align 4, !dbg !3266
  br label %return, !dbg !3266

return:                                           ; preds = %if.end142, %if.then21, %cond.end
  %140 = load i32, i32* %retval, align 4, !dbg !3267
  ret i32 %140, !dbg !3267
}

; Function Attrs: nounwind uwtable
define internal i32 @loco_get_rice_param(%struct.RICEContext* %r) #1 !dbg !3268 {
entry:
  %r.addr = alloca %struct.RICEContext*, align 8
  %cnt = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.RICEContext* %r, %struct.RICEContext** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RICEContext** %r.addr, metadata !3269, metadata !1648), !dbg !3270
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !3271, metadata !1648), !dbg !3272
  store i32 0, i32* %cnt, align 4, !dbg !3272
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3273, metadata !1648), !dbg !3274
  %0 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !3275
  %count = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %0, i32 0, i32 5, !dbg !3276
  %1 = load i32, i32* %count, align 8, !dbg !3276
  store i32 %1, i32* %val, align 4, !dbg !3274
  br label %while.cond, !dbg !3277

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.RICEContext*, %struct.RICEContext** %r.addr, align 8, !dbg !3278
  %sum = getelementptr inbounds %struct.RICEContext, %struct.RICEContext* %2, i32 0, i32 4, !dbg !3280
  %3 = load i32, i32* %sum, align 4, !dbg !3280
  %4 = load i32, i32* %val, align 4, !dbg !3281
  %cmp = icmp sgt i32 %3, %4, !dbg !3282
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3283

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %cnt, align 4, !dbg !3284
  %cmp1 = icmp slt i32 %5, 9, !dbg !3286
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !3287

while.body:                                       ; preds = %land.end
  %7 = load i32, i32* %val, align 4, !dbg !3289
  %shl = shl i32 %7, 1, !dbg !3289
  store i32 %shl, i32* %val, align 4, !dbg !3289
  %8 = load i32, i32* %cnt, align 4, !dbg !3291
  %inc = add nsw i32 %8, 1, !dbg !3291
  store i32 %inc, i32* %cnt, align 4, !dbg !3291
  br label %while.cond, !dbg !3292, !llvm.loop !3294

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %cnt, align 4, !dbg !3295
  ret i32 %9, !dbg !3296
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3297 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3301, metadata !1648), !dbg !3302
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3303, metadata !1648), !dbg !3304
  %0 = load i32, i32* %a.addr, align 4, !dbg !3305
  %1 = load i8, i8* %s.addr, align 1, !dbg !3306
  %conv = sext i8 %1 to i32, !dbg !3306
  %sub = sub nsw i32 0, %conv, !dbg !3307
  %conv1 = trunc i32 %sub to i8, !dbg !3308
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3305, !srcloc !3309
  store i32 %2, i32* %a.addr, align 4, !dbg !3305
  %3 = load i32, i32* %a.addr, align 4, !dbg !3310
  ret i32 %3, !dbg !3311
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #6 !dbg !3312 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3315, metadata !1648), !dbg !3316
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3317, metadata !1648), !dbg !3318
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3319, metadata !1648), !dbg !3320
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3321, metadata !1648), !dbg !3322
  %0 = load i32, i32* %b.addr, align 4, !dbg !3323
  store i32 %0, i32* %i, align 4, !dbg !3322
  %1 = load i32, i32* %i, align 4, !dbg !3324
  %2 = load i32, i32* %a.addr, align 4, !dbg !3324
  %3 = load i32, i32* %b.addr, align 4, !dbg !3325
  %4 = load i32, i32* %c.addr, align 4, !dbg !3326
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #2, !dbg !3324, !srcloc !3327
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !3324
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !3324
  store i32 %asmresult, i32* %i, align 4, !dbg !3324
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !3324
  %6 = load i32, i32* %i, align 4, !dbg !3328
  ret i32 %6, !dbg !3329
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1642, !1643}
!llvm.ident = !{!1644}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !900, globals: !914)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--loco.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LOCO_MODE", file: !888, line: 33, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/loco.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "LOCO_UNKN", value: 0)
!891 = !DIEnumerator(name: "LOCO_CYUY2", value: -1)
!892 = !DIEnumerator(name: "LOCO_CRGB", value: -2)
!893 = !DIEnumerator(name: "LOCO_CRGBA", value: -3)
!894 = !DIEnumerator(name: "LOCO_CYV12", value: -4)
!895 = !DIEnumerator(name: "LOCO_YUY2", value: 1)
!896 = !DIEnumerator(name: "LOCO_UYVY", value: 2)
!897 = !DIEnumerator(name: "LOCO_RGB", value: 3)
!898 = !DIEnumerator(name: "LOCO_RGBA", value: 4)
!899 = !DIEnumerator(name: "LOCO_YV12", value: 5)
!900 = !{!901, !902, !903, !911, !909, !912}
!901 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!902 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !906, line: 221, size: 32, align: 8, elements: !907)
!906 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !906, line: 221, baseType: !909, size: 32, align: 32)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !910, line: 51, baseType: !902)
!910 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !910, line: 48, baseType: !913)
!913 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!914 = !{!915}
!915 = distinct !DIGlobalVariable(name: "ff_loco_decoder", scope: !0, file: !888, line: 327, type: !916, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_loco_decoder)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !918)
!918 = !{!919, !923, !924, !925, !926, !927, !936, !939, !942, !945, !950, !951, !992, !1000, !1001, !1002, !1004, !1557, !1563, !1571, !1575, !1576, !1613, !1617, !1621, !1622, !1626, !1630, !1631, !1635, !1636, !1637}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !917, file: !14, line: 3475, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !917, file: !14, line: 3480, baseType: !920, size: 64, align: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !917, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !917, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !917, file: !14, line: 3487, baseType: !901, size: 32, align: 32, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !917, file: !14, line: 3488, baseType: !928, size: 64, align: 64, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !931, line: 61, baseType: !932)
!931 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !931, line: 58, size: 64, align: 32, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !932, file: !931, line: 59, baseType: !901, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !932, file: !931, line: 60, baseType: !901, size: 32, align: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !917, file: !14, line: 3489, baseType: !937, size: 64, align: 64, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !917, file: !14, line: 3490, baseType: !940, size: 64, align: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !917, file: !14, line: 3491, baseType: !943, size: 64, align: 64, offset: 448)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !917, file: !14, line: 3492, baseType: !946, size: 64, align: 64, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !910, line: 55, baseType: !949)
!949 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !917, file: !14, line: 3493, baseType: !912, size: 8, align: 8, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !917, file: !14, line: 3494, baseType: !952, size: 64, align: 64, offset: 640)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !956)
!956 = !{!957, !958, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !955, file: !691, line: 72, baseType: !920, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !955, file: !691, line: 78, baseType: !959, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!920, !911}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !955, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !955, file: !691, line: 93, baseType: !901, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !955, file: !691, line: 99, baseType: !901, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !955, file: !691, line: 108, baseType: !901, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !955, file: !691, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!911, !911, !911}
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
!984 = !{!980, !911}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !955, file: !691, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!901, !989, !911, !920, !901}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !917, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !901, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !920, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !917, file: !14, line: 3507, baseType: !920, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !917, file: !14, line: 3516, baseType: !901, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !917, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !917, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!901, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1303, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1495, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !952, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !901, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !902, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !911, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1024, line: 129, size: 1664, align: 64, elements: !1025)
!1024 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1025 = !{!1026, !1027, !1028, !1029, !1129, !1150, !1151, !1180, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1023, file: !1024, line: 136, baseType: !901, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1023, file: !1024, line: 151, baseType: !901, size: 32, align: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1023, file: !1024, line: 157, baseType: !901, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1023, file: !1024, line: 159, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1033)
!1033 = !{!1034, !1039, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1081, !1083, !1084, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1117, !1118, !1119, !1120, !1121, !1122, !1125, !1126, !1127, !1128}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !722, line: 282, baseType: !1035, size: 512, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 512, align: 64, elements: !1037)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1037 = !{!1038}
!1038 = !DISubrange(count: 8)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1032, file: !722, line: 299, baseType: !1040, size: 256, align: 32, offset: 512)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, align: 32, elements: !1037)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1032, file: !722, line: 315, baseType: !1042, size: 64, align: 64, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1032, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1032, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1032, file: !722, line: 334, baseType: !901, size: 32, align: 32, offset: 896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1032, file: !722, line: 341, baseType: !901, size: 32, align: 32, offset: 928)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1032, file: !722, line: 346, baseType: !901, size: 32, align: 32, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1032, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1032, file: !722, line: 356, baseType: !930, size: 64, align: 32, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1032, file: !722, line: 361, baseType: !1051, size: 64, align: 64, offset: 1088)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !910, line: 40, baseType: !1052)
!1052 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1032, file: !722, line: 369, baseType: !1051, size: 64, align: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1032, file: !722, line: 377, baseType: !1051, size: 64, align: 64, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1032, file: !722, line: 382, baseType: !901, size: 32, align: 32, offset: 1280)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1032, file: !722, line: 386, baseType: !901, size: 32, align: 32, offset: 1312)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1032, file: !722, line: 391, baseType: !901, size: 32, align: 32, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1032, file: !722, line: 396, baseType: !911, size: 64, align: 64, offset: 1408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1032, file: !722, line: 403, baseType: !1060, size: 512, align: 64, offset: 1472)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 512, align: 64, elements: !1037)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1032, file: !722, line: 410, baseType: !901, size: 32, align: 32, offset: 1984)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1032, file: !722, line: 415, baseType: !901, size: 32, align: 32, offset: 2016)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1032, file: !722, line: 420, baseType: !901, size: 32, align: 32, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1032, file: !722, line: 425, baseType: !901, size: 32, align: 32, offset: 2080)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1032, file: !722, line: 435, baseType: !1051, size: 64, align: 64, offset: 2112)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1032, file: !722, line: 440, baseType: !901, size: 32, align: 32, offset: 2176)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1032, file: !722, line: 445, baseType: !948, size: 64, align: 64, offset: 2240)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1032, file: !722, line: 459, baseType: !1069, size: 512, align: 64, offset: 2304)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 512, align: 64, elements: !1037)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1072, line: 94, baseType: !1073)
!1072 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1072, line: 81, size: 192, align: 64, elements: !1074)
!1074 = !{!1075, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1073, file: !1072, line: 82, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1072, line: 73, baseType: !1078)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1072, line: 73, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !1072, line: 89, baseType: !1036, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !1072, line: 93, baseType: !901, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1032, file: !722, line: 473, baseType: !1082, size: 64, align: 64, offset: 2816)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1032, file: !722, line: 477, baseType: !901, size: 32, align: 32, offset: 2880)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1032, file: !722, line: 479, baseType: !1085, size: 64, align: 64, offset: 2944)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1098}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1088, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !722, line: 203, baseType: !1036, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !722, line: 204, baseType: !901, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1088, file: !722, line: 205, baseType: !1094, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1096, line: 86, baseType: !1097)
!1096 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1096, line: 86, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1088, file: !722, line: 206, baseType: !1070, size: 64, align: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1032, file: !722, line: 480, baseType: !901, size: 32, align: 32, offset: 3008)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !722, line: 505, baseType: !901, size: 32, align: 32, offset: 3040)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1032, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1032, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1032, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1032, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1032, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1032, file: !722, line: 532, baseType: !1051, size: 64, align: 64, offset: 3264)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1032, file: !722, line: 539, baseType: !1051, size: 64, align: 64, offset: 3328)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1032, file: !722, line: 547, baseType: !1051, size: 64, align: 64, offset: 3392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1032, file: !722, line: 554, baseType: !1094, size: 64, align: 64, offset: 3456)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1032, file: !722, line: 563, baseType: !901, size: 32, align: 32, offset: 3520)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1032, file: !722, line: 572, baseType: !901, size: 32, align: 32, offset: 3552)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1032, file: !722, line: 581, baseType: !901, size: 32, align: 32, offset: 3584)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1032, file: !722, line: 588, baseType: !1114, size: 64, align: 64, offset: 3648)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !910, line: 36, baseType: !1116)
!1116 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1032, file: !722, line: 593, baseType: !901, size: 32, align: 32, offset: 3712)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1032, file: !722, line: 596, baseType: !901, size: 32, align: 32, offset: 3744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1032, file: !722, line: 599, baseType: !1070, size: 64, align: 64, offset: 3776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1032, file: !722, line: 605, baseType: !1070, size: 64, align: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1032, file: !722, line: 616, baseType: !1070, size: 64, align: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1032, file: !722, line: 626, baseType: !1123, size: 64, align: 64, offset: 3968)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 216, baseType: !949)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1132, file: !1024, line: 110, baseType: !901, size: 32, align: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1132, file: !1024, line: 111, baseType: !901, size: 32, align: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1132, file: !1024, line: 111, baseType: !901, size: 32, align: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1132, file: !1024, line: 112, baseType: !1040, size: 256, align: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1132, file: !1024, line: 113, baseType: !1146, size: 128, align: 32, offset: 608)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, align: 32, elements: !1139)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1132, file: !1024, line: 114, baseType: !901, size: 32, align: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1132, file: !1024, line: 115, baseType: !901, size: 32, align: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1132, file: !1024, line: 116, baseType: !901, size: 32, align: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1023, file: !1024, line: 163, baseType: !911, size: 64, align: 64, offset: 256)
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
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1469, baseType: !901, size: 32, align: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !14, line: 1470, baseType: !901, size: 32, align: 32, offset: 288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !14, line: 1474, baseType: !901, size: 32, align: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !14, line: 1479, baseType: !1168, size: 64, align: 64, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1412, baseType: !1036, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1413, baseType: !901, size: 32, align: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !14, line: 1480, baseType: !901, size: 32, align: 32, offset: 448)
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
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !14, line: 5797, baseType: !920, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1194, file: !14, line: 5804, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1194, file: !14, line: 5815, baseType: !952, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1194, file: !14, line: 5825, baseType: !901, size: 32, align: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1194, file: !14, line: 5826, baseType: !1203, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!901, !1186}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5827, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!901, !1186, !1156}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1194, file: !14, line: 5828, baseType: !1211, size: 64, align: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1186}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1194, file: !14, line: 5829, baseType: !1211, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1188, file: !14, line: 5762, baseType: !1216, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1188, file: !14, line: 5768, baseType: !911, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1188, file: !14, line: 5775, baseType: !1221, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1223, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1223, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1223, file: !14, line: 3948, baseType: !909, size: 32, align: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1223, file: !14, line: 3958, baseType: !1036, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1223, file: !14, line: 3962, baseType: !901, size: 32, align: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1223, file: !14, line: 3968, baseType: !901, size: 32, align: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1223, file: !14, line: 3973, baseType: !1051, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1223, file: !14, line: 3986, baseType: !901, size: 32, align: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1223, file: !14, line: 3999, baseType: !901, size: 32, align: 32, offset: 352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1223, file: !14, line: 4004, baseType: !901, size: 32, align: 32, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1223, file: !14, line: 4005, baseType: !901, size: 32, align: 32, offset: 416)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1223, file: !14, line: 4010, baseType: !901, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1223, file: !14, line: 4011, baseType: !901, size: 32, align: 32, offset: 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1223, file: !14, line: 4020, baseType: !930, size: 64, align: 32, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1223, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1223, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1223, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1223, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1223, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1223, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1223, file: !14, line: 4039, baseType: !901, size: 32, align: 32, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1223, file: !14, line: 4046, baseType: !948, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !14, line: 4050, baseType: !901, size: 32, align: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1223, file: !14, line: 4054, baseType: !901, size: 32, align: 32, offset: 928)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1223, file: !14, line: 4061, baseType: !901, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1223, file: !14, line: 4065, baseType: !901, size: 32, align: 32, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1223, file: !14, line: 4073, baseType: !901, size: 32, align: 32, offset: 1024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1223, file: !14, line: 4080, baseType: !901, size: 32, align: 32, offset: 1056)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1223, file: !14, line: 4084, baseType: !901, size: 32, align: 32, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1188, file: !14, line: 5781, baseType: !1221, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1188, file: !14, line: 5787, baseType: !930, size: 64, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1188, file: !14, line: 5793, baseType: !930, size: 64, align: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1182, file: !1024, line: 126, baseType: !901, size: 32, align: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1023, file: !1024, line: 172, baseType: !1156, size: 64, align: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1023, file: !1024, line: 177, baseType: !1036, size: 64, align: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1023, file: !1024, line: 178, baseType: !902, size: 32, align: 32, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1023, file: !1024, line: 180, baseType: !911, size: 64, align: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1023, file: !1024, line: 185, baseType: !901, size: 32, align: 32, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1023, file: !1024, line: 190, baseType: !911, size: 64, align: 64, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1023, file: !1024, line: 195, baseType: !901, size: 32, align: 32, offset: 960)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1023, file: !1024, line: 200, baseType: !1156, size: 64, align: 64, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1023, file: !1024, line: 201, baseType: !901, size: 32, align: 32, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1023, file: !1024, line: 202, baseType: !1030, size: 64, align: 64, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1023, file: !1024, line: 203, baseType: !901, size: 32, align: 32, offset: 1216)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1023, file: !1024, line: 205, baseType: !901, size: 32, align: 32, offset: 1248)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1023, file: !1024, line: 206, baseType: !901, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1023, file: !1024, line: 209, baseType: !1123, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1023, file: !1024, line: 212, baseType: !1123, size: 64, align: 64, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1023, file: !1024, line: 213, baseType: !1030, size: 64, align: 64, offset: 1472)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1023, file: !1024, line: 215, baseType: !901, size: 32, align: 32, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1023, file: !1024, line: 217, baseType: !901, size: 32, align: 32, offset: 1568)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1023, file: !1024, line: 220, baseType: !901, size: 32, align: 32, offset: 1600)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !911, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !1051, size: 64, align: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !901, size: 32, align: 32, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !901, size: 32, align: 32, offset: 544)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !901, size: 32, align: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !901, size: 32, align: 32, offset: 608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !901, size: 32, align: 32, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !1036, size: 64, align: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !901, size: 32, align: 32, offset: 768)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !930, size: 64, align: 32, offset: 800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !901, size: 32, align: 32, offset: 864)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !901, size: 32, align: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !901, size: 32, align: 32, offset: 1056)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1296, size: 64, align: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !1300, !1302, !901, !901, !901}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1304, size: 64, align: 64, offset: 1216)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!473, !1299, !937}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !901, size: 32, align: 32, offset: 1280)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !1309, size: 32, align: 32, offset: 1312)
!1309 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !901, size: 32, align: 32, offset: 1344)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !1309, size: 32, align: 32, offset: 1376)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !901, size: 32, align: 32, offset: 1408)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !901, size: 32, align: 32, offset: 1440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !1309, size: 32, align: 32, offset: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !1309, size: 32, align: 32, offset: 1504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !1309, size: 32, align: 32, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !1309, size: 32, align: 32, offset: 1568)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !1309, size: 32, align: 32, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !1309, size: 32, align: 32, offset: 1632)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !1309, size: 32, align: 32, offset: 1664)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !901, size: 32, align: 32, offset: 1696)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !901, size: 32, align: 32, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1302, size: 64, align: 64, offset: 1792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !930, size: 64, align: 32, offset: 1856)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !901, size: 32, align: 32, offset: 1920)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !901, size: 32, align: 32, offset: 1952)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !901, size: 32, align: 32, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !901, size: 32, align: 32, offset: 2016)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !901, size: 32, align: 32, offset: 2048)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !901, size: 32, align: 32, offset: 2080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !901, size: 32, align: 32, offset: 2112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !901, size: 32, align: 32, offset: 2144)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !901, size: 32, align: 32, offset: 2176)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !901, size: 32, align: 32, offset: 2208)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !901, size: 32, align: 32, offset: 2240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !901, size: 32, align: 32, offset: 2272)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !901, size: 32, align: 32, offset: 2304)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !1339, size: 64, align: 64, offset: 2368)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !910, line: 49, baseType: !1341)
!1341 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !1339, size: 64, align: 64, offset: 2432)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !901, size: 32, align: 32, offset: 2496)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !901, size: 32, align: 32, offset: 2528)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !901, size: 32, align: 32, offset: 2560)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !901, size: 32, align: 32, offset: 2592)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !901, size: 32, align: 32, offset: 2624)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !901, size: 32, align: 32, offset: 2656)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !901, size: 32, align: 32, offset: 2688)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !901, size: 32, align: 32, offset: 2720)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !901, size: 32, align: 32, offset: 2752)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !901, size: 32, align: 32, offset: 2784)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !901, size: 32, align: 32, offset: 2816)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !901, size: 32, align: 32, offset: 2848)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !901, size: 32, align: 32, offset: 2880)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !901, size: 32, align: 32, offset: 2912)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !901, size: 32, align: 32, offset: 2944)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !901, size: 32, align: 32, offset: 3136)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !901, size: 32, align: 32, offset: 3200)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !901, size: 32, align: 32, offset: 3232)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !901, size: 32, align: 32, offset: 3296)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !901, size: 32, align: 32, offset: 3328)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !901, size: 32, align: 32, offset: 3360)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !901, size: 32, align: 32, offset: 3392)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !948, size: 64, align: 64, offset: 3456)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !948, size: 64, align: 64, offset: 3520)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1377, size: 64, align: 64, offset: 3648)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!901, !1299, !1030, !901}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !901, size: 32, align: 32, offset: 3712)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !1309, size: 32, align: 32, offset: 3744)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !1309, size: 32, align: 32, offset: 3776)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !901, size: 32, align: 32, offset: 3808)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !901, size: 32, align: 32, offset: 3840)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !901, size: 32, align: 32, offset: 3872)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !901, size: 32, align: 32, offset: 3904)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !901, size: 32, align: 32, offset: 3936)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1389, size: 64, align: 64, offset: 3968)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1391, file: !14, line: 827, baseType: !901, size: 32, align: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1391, file: !14, line: 828, baseType: !901, size: 32, align: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1391, file: !14, line: 829, baseType: !901, size: 32, align: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1391, file: !14, line: 830, baseType: !1309, size: 32, align: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !1051, size: 64, align: 64, offset: 4032)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !1051, size: 64, align: 64, offset: 4096)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !1309, size: 32, align: 32, offset: 4160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !1309, size: 32, align: 32, offset: 4192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !901, size: 32, align: 32, offset: 4224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !901, size: 32, align: 32, offset: 4256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !901, size: 32, align: 32, offset: 4288)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !901, size: 32, align: 32, offset: 4320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !901, size: 32, align: 32, offset: 4352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !901, size: 32, align: 32, offset: 4384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !901, size: 32, align: 32, offset: 4416)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !901, size: 32, align: 32, offset: 4448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !901, size: 32, align: 32, offset: 4480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !901, size: 32, align: 32, offset: 4512)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !1051, size: 64, align: 64, offset: 4544)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1413, size: 64, align: 64, offset: 4608)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1299, !911, !901, !901}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !901, size: 32, align: 32, offset: 4672)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !901, size: 32, align: 32, offset: 4704)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !901, size: 32, align: 32, offset: 4736)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !901, size: 32, align: 32, offset: 4768)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !901, size: 32, align: 32, offset: 4800)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !901, size: 32, align: 32, offset: 4832)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !901, size: 32, align: 32, offset: 4864)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !901, size: 32, align: 32, offset: 4896)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !901, size: 32, align: 32, offset: 4928)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !901, size: 32, align: 32, offset: 4960)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1427, size: 64, align: 64, offset: 4992)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1427, size: 64, align: 64, offset: 5056)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !901, size: 32, align: 32, offset: 5120)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !901, size: 32, align: 32, offset: 5152)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !901, size: 32, align: 32, offset: 5184)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !901, size: 32, align: 32, offset: 5216)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !901, size: 32, align: 32, offset: 5248)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !1051, size: 64, align: 64, offset: 5312)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1436, size: 64, align: 64, offset: 5376)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1449, !1455, !1459, !1460, !1461, !1462, !1468, !1469, !1470, !1471, !1472}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1438, file: !14, line: 3642, baseType: !920, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1438, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1438, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1438, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1438, file: !14, line: 3669, baseType: !901, size: 32, align: 32, offset: 160)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1438, file: !14, line: 3682, baseType: !1446, size: 64, align: 64, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!901, !1008, !1030}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1438, file: !14, line: 3698, baseType: !1450, size: 64, align: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!901, !1008, !1453, !909}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1438, file: !14, line: 3712, baseType: !1456, size: 64, align: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!901, !1008, !901, !1453, !909}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1438, file: !14, line: 3726, baseType: !1450, size: 64, align: 64, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1438, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1438, file: !14, line: 3746, baseType: !901, size: 32, align: 32, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1438, file: !14, line: 3757, baseType: !1463, size: 64, align: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1438, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1438, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1438, file: !14, line: 3780, baseType: !901, size: 32, align: 32, offset: 768)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1438, file: !14, line: 3785, baseType: !901, size: 32, align: 32, offset: 800)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1438, file: !14, line: 3795, baseType: !1473, size: 64, align: 64, offset: 832)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!901, !1008, !1070}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !911, size: 64, align: 64, offset: 5440)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1060, size: 512, align: 64, offset: 5504)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !901, size: 32, align: 32, offset: 6016)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !901, size: 32, align: 32, offset: 6048)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !901, size: 32, align: 32, offset: 6080)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !901, size: 32, align: 32, offset: 6112)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !901, size: 32, align: 32, offset: 6144)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1030, size: 64, align: 64, offset: 6208)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !901, size: 32, align: 32, offset: 6272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !901, size: 32, align: 32, offset: 6304)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !901, size: 32, align: 32, offset: 6336)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !901, size: 32, align: 32, offset: 6368)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1489, size: 64, align: 64, offset: 6400)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!901, !1299, !1492, !911, !1302, !901, !901}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!901, !1299, !911}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1496, size: 64, align: 64, offset: 6464)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!901, !1299, !1499, !911, !1302, !901}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!901, !1299, !911, !901, !901}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !901, size: 32, align: 32, offset: 6528)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !901, size: 32, align: 32, offset: 6560)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !901, size: 32, align: 32, offset: 6592)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !1036, size: 64, align: 64, offset: 6720)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !901, size: 32, align: 32, offset: 6784)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !948, size: 64, align: 64, offset: 6848)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !901, size: 32, align: 32, offset: 6912)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !901, size: 32, align: 32, offset: 6944)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !930, size: 64, align: 32, offset: 6976)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !930, size: 64, align: 32, offset: 7072)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1517, size: 64, align: 64, offset: 7168)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1530}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1520, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1520, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1520, file: !14, line: 720, baseType: !920, size: 64, align: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1520, file: !14, line: 724, baseType: !920, size: 64, align: 64, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1520, file: !14, line: 728, baseType: !901, size: 32, align: 32, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1520, file: !14, line: 734, baseType: !1528, size: 64, align: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1520, file: !14, line: 739, baseType: !1531, size: 64, align: 64, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !1051, size: 64, align: 64, offset: 7232)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !1051, size: 64, align: 64, offset: 7296)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !1051, size: 64, align: 64, offset: 7360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !1051, size: 64, align: 64, offset: 7424)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1427, size: 64, align: 64, offset: 7488)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !901, size: 32, align: 32, offset: 7552)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !901, size: 32, align: 32, offset: 7584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !901, size: 32, align: 32, offset: 7616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !901, size: 32, align: 32, offset: 7648)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !1339, size: 64, align: 64, offset: 7680)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !1036, size: 64, align: 64, offset: 7744)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1427, size: 64, align: 64, offset: 7808)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !902, size: 32, align: 32, offset: 7872)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1168, size: 64, align: 64, offset: 7936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !901, size: 32, align: 32, offset: 8000)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1070, size: 64, align: 64, offset: 8064)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !901, size: 32, align: 32, offset: 8128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !901, size: 32, align: 32, offset: 8160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !1051, size: 64, align: 64, offset: 8192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1070, size: 64, align: 64, offset: 8256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !901, size: 32, align: 32, offset: 8320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !901, size: 32, align: 32, offset: 8352)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !901, size: 32, align: 32, offset: 8384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !901, size: 32, align: 32, offset: 8416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !917, file: !14, line: 3535, baseType: !1558, size: 64, align: 64, offset: 1024)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!901, !1008, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !917, file: !14, line: 3541, baseType: !1564, size: 64, align: 64, offset: 1088)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1024, line: 223, size: 128, align: 64, elements: !1568)
!1568 = !{!1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1567, file: !1024, line: 224, baseType: !1453, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1567, file: !1024, line: 225, baseType: !1453, size: 64, align: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !917, file: !14, line: 3549, baseType: !1572, size: 64, align: 64, offset: 1152)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1003}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !917, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !917, file: !14, line: 3552, baseType: !1577, size: 64, align: 64, offset: 1280)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!901, !1008, !1036, !901, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1612}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1582, file: !14, line: 3921, baseType: !1340, size: 16, align: 16)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1582, file: !14, line: 3922, baseType: !909, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1582, file: !14, line: 3923, baseType: !909, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1582, file: !14, line: 3924, baseType: !902, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1582, file: !14, line: 3925, baseType: !1589, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1605, !1607, !1608, !1609, !1610, !1611}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1592, file: !14, line: 3886, baseType: !901, size: 32, align: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1592, file: !14, line: 3887, baseType: !901, size: 32, align: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1592, file: !14, line: 3888, baseType: !901, size: 32, align: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1592, file: !14, line: 3889, baseType: !901, size: 32, align: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1592, file: !14, line: 3890, baseType: !901, size: 32, align: 32, offset: 128)
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
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1592, file: !14, line: 3917, baseType: !901, size: 32, align: 32, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1582, file: !14, line: 3926, baseType: !1051, size: 64, align: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !917, file: !14, line: 3564, baseType: !1614, size: 64, align: 64, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!901, !1008, !1156, !1300, !1302}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !917, file: !14, line: 3566, baseType: !1618, size: 64, align: 64, offset: 1408)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!901, !1008, !911, !1302, !1156}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !917, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !917, file: !14, line: 3576, baseType: !1623, size: 64, align: 64, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!901, !1008, !1300}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !917, file: !14, line: 3577, baseType: !1627, size: 64, align: 64, offset: 1600)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!901, !1008, !1156}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !917, file: !14, line: 3584, baseType: !1446, size: 64, align: 64, offset: 1664)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !917, file: !14, line: 3589, baseType: !1632, size: 64, align: 64, offset: 1728)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1008}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !917, file: !14, line: 3594, baseType: !901, size: 32, align: 32, offset: 1792)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !917, file: !14, line: 3600, baseType: !920, size: 64, align: 64, offset: 1856)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !917, file: !14, line: 3609, baseType: !1638, size: 64, align: 64, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1642 = !{i32 2, !"Dwarf Version", i32 4}
!1643 = !{i32 2, !"Debug Info Version", i32 3}
!1644 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1645 = distinct !DISubprogram(name: "decode_init", scope: !888, file: !888, line: 274, type: !1006, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1646 = !{}
!1647 = !DILocalVariable(name: "avctx", arg: 1, scope: !1645, file: !888, line: 274, type: !1008)
!1648 = !DIExpression()
!1649 = !DILocation(line: 274, column: 62, scope: !1645)
!1650 = !DILocalVariable(name: "l", scope: !1645, file: !888, line: 276, type: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "LOCOContext", file: !888, line: 50, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LOCOContext", file: !888, line: 46, size: 128, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1654, file: !888, line: 47, baseType: !1008, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "lossy", scope: !1654, file: !888, line: 48, baseType: !901, size: 32, align: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1654, file: !888, line: 49, baseType: !887, size: 32, align: 32, offset: 96)
!1659 = !DILocation(line: 276, column: 25, scope: !1645)
!1660 = !DILocation(line: 276, column: 29, scope: !1645)
!1661 = !DILocation(line: 276, column: 36, scope: !1645)
!1662 = !DILocalVariable(name: "version", scope: !1645, file: !888, line: 277, type: !901)
!1663 = !DILocation(line: 277, column: 9, scope: !1645)
!1664 = !DILocation(line: 279, column: 16, scope: !1645)
!1665 = !DILocation(line: 279, column: 5, scope: !1645)
!1666 = !DILocation(line: 279, column: 8, scope: !1645)
!1667 = !DILocation(line: 279, column: 14, scope: !1645)
!1668 = !DILocation(line: 280, column: 9, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 280, column: 9)
!1670 = !DILocation(line: 280, column: 16, scope: !1669)
!1671 = !DILocation(line: 280, column: 31, scope: !1669)
!1672 = !DILocation(line: 280, column: 9, scope: !1645)
!1673 = !DILocation(line: 281, column: 16, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1669, file: !888, line: 280, column: 37)
!1675 = !DILocation(line: 282, column: 16, scope: !1674)
!1676 = !DILocation(line: 282, column: 23, scope: !1674)
!1677 = !DILocation(line: 281, column: 9, scope: !1674)
!1678 = !DILocation(line: 283, column: 9, scope: !1674)
!1679 = !DILocation(line: 285, column: 47, scope: !1645)
!1680 = !DILocation(line: 285, column: 54, scope: !1645)
!1681 = !DILocation(line: 285, column: 67, scope: !1645)
!1682 = !DILocation(line: 285, column: 13, scope: !1645)
!1683 = !DILocation(line: 286, column: 13, scope: !1645)
!1684 = !DILocation(line: 286, column: 5, scope: !1645)
!1685 = !DILocation(line: 288, column: 9, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 286, column: 22)
!1687 = !DILocation(line: 288, column: 12, scope: !1686)
!1688 = !DILocation(line: 288, column: 18, scope: !1686)
!1689 = !DILocation(line: 289, column: 9, scope: !1686)
!1690 = !DILocation(line: 291, column: 52, scope: !1686)
!1691 = !DILocation(line: 291, column: 59, scope: !1686)
!1692 = !DILocation(line: 291, column: 69, scope: !1686)
!1693 = !DILocation(line: 291, column: 76, scope: !1686)
!1694 = !DILocation(line: 291, column: 9, scope: !1686)
!1695 = !DILocation(line: 291, column: 12, scope: !1686)
!1696 = !DILocation(line: 291, column: 18, scope: !1686)
!1697 = !DILocation(line: 292, column: 9, scope: !1686)
!1698 = !DILocation(line: 294, column: 52, scope: !1686)
!1699 = !DILocation(line: 294, column: 59, scope: !1686)
!1700 = !DILocation(line: 294, column: 69, scope: !1686)
!1701 = !DILocation(line: 294, column: 76, scope: !1686)
!1702 = !DILocation(line: 294, column: 9, scope: !1686)
!1703 = !DILocation(line: 294, column: 12, scope: !1686)
!1704 = !DILocation(line: 294, column: 18, scope: !1686)
!1705 = !DILocation(line: 295, column: 31, scope: !1686)
!1706 = !DILocation(line: 295, column: 63, scope: !1686)
!1707 = !DILocation(line: 295, column: 9, scope: !1686)
!1708 = !DILocation(line: 296, column: 5, scope: !1686)
!1709 = !DILocation(line: 298, column: 47, scope: !1645)
!1710 = !DILocation(line: 298, column: 54, scope: !1645)
!1711 = !DILocation(line: 298, column: 64, scope: !1645)
!1712 = !DILocation(line: 298, column: 71, scope: !1645)
!1713 = !DILocation(line: 298, column: 5, scope: !1645)
!1714 = !DILocation(line: 298, column: 8, scope: !1645)
!1715 = !DILocation(line: 298, column: 13, scope: !1645)
!1716 = !DILocation(line: 299, column: 13, scope: !1645)
!1717 = !DILocation(line: 299, column: 16, scope: !1645)
!1718 = !DILocation(line: 299, column: 5, scope: !1645)
!1719 = !DILocation(line: 303, column: 9, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 299, column: 22)
!1721 = !DILocation(line: 303, column: 16, scope: !1720)
!1722 = !DILocation(line: 303, column: 24, scope: !1720)
!1723 = !DILocation(line: 304, column: 9, scope: !1720)
!1724 = !DILocation(line: 307, column: 9, scope: !1720)
!1725 = !DILocation(line: 307, column: 16, scope: !1720)
!1726 = !DILocation(line: 307, column: 24, scope: !1720)
!1727 = !DILocation(line: 308, column: 9, scope: !1720)
!1728 = !DILocation(line: 311, column: 9, scope: !1720)
!1729 = !DILocation(line: 311, column: 16, scope: !1720)
!1730 = !DILocation(line: 311, column: 24, scope: !1720)
!1731 = !DILocation(line: 312, column: 9, scope: !1720)
!1732 = !DILocation(line: 315, column: 9, scope: !1720)
!1733 = !DILocation(line: 315, column: 16, scope: !1720)
!1734 = !DILocation(line: 315, column: 24, scope: !1720)
!1735 = !DILocation(line: 316, column: 9, scope: !1720)
!1736 = !DILocation(line: 318, column: 16, scope: !1720)
!1737 = !DILocation(line: 318, column: 63, scope: !1720)
!1738 = !DILocation(line: 318, column: 66, scope: !1720)
!1739 = !DILocation(line: 318, column: 9, scope: !1720)
!1740 = !DILocation(line: 319, column: 9, scope: !1720)
!1741 = !DILocation(line: 321, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 321, column: 9)
!1743 = !DILocation(line: 321, column: 16, scope: !1742)
!1744 = !DILocation(line: 321, column: 22, scope: !1742)
!1745 = !DILocation(line: 321, column: 9, scope: !1645)
!1746 = !DILocation(line: 322, column: 16, scope: !1742)
!1747 = !DILocation(line: 322, column: 63, scope: !1742)
!1748 = !DILocation(line: 322, column: 66, scope: !1742)
!1749 = !DILocation(line: 322, column: 73, scope: !1742)
!1750 = !DILocation(line: 322, column: 82, scope: !1742)
!1751 = !DILocation(line: 322, column: 85, scope: !1742)
!1752 = !DILocation(line: 322, column: 9, scope: !1742)
!1753 = !DILocation(line: 324, column: 5, scope: !1645)
!1754 = !DILocation(line: 325, column: 1, scope: !1645)
!1755 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 190, type: !1619, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1756 = !DILocalVariable(name: "avctx", arg: 1, scope: !1755, file: !888, line: 190, type: !1008)
!1757 = !DILocation(line: 190, column: 41, scope: !1755)
!1758 = !DILocalVariable(name: "data", arg: 2, scope: !1755, file: !888, line: 191, type: !911)
!1759 = !DILocation(line: 191, column: 31, scope: !1755)
!1760 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1755, file: !888, line: 191, type: !1302)
!1761 = !DILocation(line: 191, column: 42, scope: !1755)
!1762 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1755, file: !888, line: 192, type: !1156)
!1763 = !DILocation(line: 192, column: 35, scope: !1755)
!1764 = !DILocalVariable(name: "l", scope: !1755, file: !888, line: 194, type: !1651)
!1765 = !DILocation(line: 194, column: 25, scope: !1755)
!1766 = !DILocation(line: 194, column: 29, scope: !1755)
!1767 = !DILocation(line: 194, column: 36, scope: !1755)
!1768 = !DILocalVariable(name: "buf", scope: !1755, file: !888, line: 195, type: !1453)
!1769 = !DILocation(line: 195, column: 20, scope: !1755)
!1770 = !DILocation(line: 195, column: 26, scope: !1755)
!1771 = !DILocation(line: 195, column: 33, scope: !1755)
!1772 = !DILocalVariable(name: "buf_size", scope: !1755, file: !888, line: 196, type: !901)
!1773 = !DILocation(line: 196, column: 9, scope: !1755)
!1774 = !DILocation(line: 196, column: 20, scope: !1755)
!1775 = !DILocation(line: 196, column: 27, scope: !1755)
!1776 = !DILocalVariable(name: "p", scope: !1755, file: !888, line: 197, type: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1778 = !DILocation(line: 197, column: 21, scope: !1755)
!1779 = !DILocation(line: 197, column: 25, scope: !1755)
!1780 = !DILocalVariable(name: "decoded", scope: !1755, file: !888, line: 198, type: !901)
!1781 = !DILocation(line: 198, column: 9, scope: !1755)
!1782 = !DILocalVariable(name: "ret", scope: !1755, file: !888, line: 198, type: !901)
!1783 = !DILocation(line: 198, column: 18, scope: !1755)
!1784 = !DILocation(line: 200, column: 30, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1755, file: !888, line: 200, column: 9)
!1786 = !DILocation(line: 200, column: 37, scope: !1785)
!1787 = !DILocation(line: 200, column: 16, scope: !1785)
!1788 = !DILocation(line: 200, column: 14, scope: !1785)
!1789 = !DILocation(line: 200, column: 44, scope: !1785)
!1790 = !DILocation(line: 200, column: 9, scope: !1755)
!1791 = !DILocation(line: 201, column: 16, scope: !1785)
!1792 = !DILocation(line: 201, column: 9, scope: !1785)
!1793 = !DILocation(line: 202, column: 5, scope: !1755)
!1794 = !DILocation(line: 202, column: 8, scope: !1755)
!1795 = !DILocation(line: 202, column: 18, scope: !1755)
!1796 = !DILocation(line: 208, column: 12, scope: !1755)
!1797 = !DILocation(line: 208, column: 15, scope: !1755)
!1798 = !DILocation(line: 208, column: 5, scope: !1755)
!1799 = !DILocation(line: 210, column: 37, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1755, file: !888, line: 208, column: 21)
!1801 = !DILocation(line: 210, column: 40, scope: !1800)
!1802 = !DILocation(line: 210, column: 43, scope: !1800)
!1803 = !DILocation(line: 210, column: 52, scope: !1800)
!1804 = !DILocation(line: 210, column: 59, scope: !1800)
!1805 = !DILocation(line: 210, column: 66, scope: !1800)
!1806 = !DILocation(line: 210, column: 73, scope: !1800)
!1807 = !DILocation(line: 211, column: 37, scope: !1800)
!1808 = !DILocation(line: 211, column: 40, scope: !1800)
!1809 = !DILocation(line: 211, column: 53, scope: !1800)
!1810 = !DILocation(line: 211, column: 58, scope: !1800)
!1811 = !DILocation(line: 210, column: 19, scope: !1800)
!1812 = !DILocation(line: 210, column: 17, scope: !1800)
!1813 = !DILocation(line: 212, column: 9, scope: !1800)
!1814 = distinct !{!1814, !1813}
!1815 = !DILocation(line: 212, column: 18, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !888, discriminator: 1)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !888, line: 212, column: 18)
!1818 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 212, column: 12)
!1819 = !DILocation(line: 212, column: 26, scope: !1816)
!1820 = !DILocation(line: 212, column: 30, scope: !1816)
!1821 = !DILocation(line: 212, column: 33, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1817, file: !888, discriminator: 2)
!1823 = !DILocation(line: 212, column: 44, scope: !1822)
!1824 = !DILocation(line: 212, column: 41, scope: !1822)
!1825 = !DILocation(line: 212, column: 18, scope: !1822)
!1826 = !DILocation(line: 212, column: 54, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1817, file: !888, discriminator: 3)
!1828 = !DILocation(line: 212, column: 81, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1818, file: !888, discriminator: 4)
!1830 = !DILocation(line: 212, column: 78, scope: !1829)
!1831 = !DILocation(line: 212, column: 102, scope: !1829)
!1832 = !DILocation(line: 212, column: 99, scope: !1829)
!1833 = !DILocation(line: 212, column: 111, scope: !1829)
!1834 = !DILocation(line: 213, column: 37, scope: !1800)
!1835 = !DILocation(line: 213, column: 40, scope: !1800)
!1836 = !DILocation(line: 213, column: 43, scope: !1800)
!1837 = !DILocation(line: 213, column: 52, scope: !1800)
!1838 = !DILocation(line: 213, column: 59, scope: !1800)
!1839 = !DILocation(line: 213, column: 65, scope: !1800)
!1840 = !DILocation(line: 213, column: 70, scope: !1800)
!1841 = !DILocation(line: 213, column: 77, scope: !1800)
!1842 = !DILocation(line: 214, column: 37, scope: !1800)
!1843 = !DILocation(line: 214, column: 40, scope: !1800)
!1844 = !DILocation(line: 214, column: 53, scope: !1800)
!1845 = !DILocation(line: 214, column: 58, scope: !1800)
!1846 = !DILocation(line: 213, column: 19, scope: !1800)
!1847 = !DILocation(line: 213, column: 17, scope: !1800)
!1848 = !DILocation(line: 215, column: 9, scope: !1800)
!1849 = distinct !{!1849, !1848}
!1850 = !DILocation(line: 215, column: 18, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1852, file: !888, discriminator: 1)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !888, line: 215, column: 18)
!1853 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 215, column: 12)
!1854 = !DILocation(line: 215, column: 26, scope: !1851)
!1855 = !DILocation(line: 215, column: 30, scope: !1851)
!1856 = !DILocation(line: 215, column: 33, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1852, file: !888, discriminator: 2)
!1858 = !DILocation(line: 215, column: 44, scope: !1857)
!1859 = !DILocation(line: 215, column: 41, scope: !1857)
!1860 = !DILocation(line: 215, column: 18, scope: !1857)
!1861 = !DILocation(line: 215, column: 54, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1852, file: !888, discriminator: 3)
!1863 = !DILocation(line: 215, column: 81, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1853, file: !888, discriminator: 4)
!1865 = !DILocation(line: 215, column: 78, scope: !1864)
!1866 = !DILocation(line: 215, column: 102, scope: !1864)
!1867 = !DILocation(line: 215, column: 99, scope: !1864)
!1868 = !DILocation(line: 215, column: 111, scope: !1864)
!1869 = !DILocation(line: 216, column: 37, scope: !1800)
!1870 = !DILocation(line: 216, column: 40, scope: !1800)
!1871 = !DILocation(line: 216, column: 43, scope: !1800)
!1872 = !DILocation(line: 216, column: 52, scope: !1800)
!1873 = !DILocation(line: 216, column: 59, scope: !1800)
!1874 = !DILocation(line: 216, column: 65, scope: !1800)
!1875 = !DILocation(line: 216, column: 70, scope: !1800)
!1876 = !DILocation(line: 216, column: 77, scope: !1800)
!1877 = !DILocation(line: 217, column: 37, scope: !1800)
!1878 = !DILocation(line: 217, column: 40, scope: !1800)
!1879 = !DILocation(line: 217, column: 53, scope: !1800)
!1880 = !DILocation(line: 217, column: 58, scope: !1800)
!1881 = !DILocation(line: 216, column: 19, scope: !1800)
!1882 = !DILocation(line: 216, column: 17, scope: !1800)
!1883 = !DILocation(line: 218, column: 9, scope: !1800)
!1884 = !DILocation(line: 220, column: 37, scope: !1800)
!1885 = !DILocation(line: 220, column: 40, scope: !1800)
!1886 = !DILocation(line: 220, column: 43, scope: !1800)
!1887 = !DILocation(line: 220, column: 52, scope: !1800)
!1888 = !DILocation(line: 220, column: 59, scope: !1800)
!1889 = !DILocation(line: 220, column: 66, scope: !1800)
!1890 = !DILocation(line: 220, column: 73, scope: !1800)
!1891 = !DILocation(line: 221, column: 37, scope: !1800)
!1892 = !DILocation(line: 221, column: 40, scope: !1800)
!1893 = !DILocation(line: 221, column: 53, scope: !1800)
!1894 = !DILocation(line: 221, column: 58, scope: !1800)
!1895 = !DILocation(line: 220, column: 19, scope: !1800)
!1896 = !DILocation(line: 220, column: 17, scope: !1800)
!1897 = !DILocation(line: 222, column: 9, scope: !1800)
!1898 = distinct !{!1898, !1897}
!1899 = !DILocation(line: 222, column: 18, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1901, file: !888, discriminator: 1)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !888, line: 222, column: 18)
!1902 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 222, column: 12)
!1903 = !DILocation(line: 222, column: 26, scope: !1900)
!1904 = !DILocation(line: 222, column: 30, scope: !1900)
!1905 = !DILocation(line: 222, column: 33, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1901, file: !888, discriminator: 2)
!1907 = !DILocation(line: 222, column: 44, scope: !1906)
!1908 = !DILocation(line: 222, column: 41, scope: !1906)
!1909 = !DILocation(line: 222, column: 18, scope: !1906)
!1910 = !DILocation(line: 222, column: 54, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1901, file: !888, discriminator: 3)
!1912 = !DILocation(line: 222, column: 81, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1902, file: !888, discriminator: 4)
!1914 = !DILocation(line: 222, column: 78, scope: !1913)
!1915 = !DILocation(line: 222, column: 102, scope: !1913)
!1916 = !DILocation(line: 222, column: 99, scope: !1913)
!1917 = !DILocation(line: 222, column: 111, scope: !1913)
!1918 = !DILocation(line: 223, column: 37, scope: !1800)
!1919 = !DILocation(line: 223, column: 40, scope: !1800)
!1920 = !DILocation(line: 223, column: 43, scope: !1800)
!1921 = !DILocation(line: 223, column: 52, scope: !1800)
!1922 = !DILocation(line: 223, column: 59, scope: !1800)
!1923 = !DILocation(line: 223, column: 65, scope: !1800)
!1924 = !DILocation(line: 223, column: 70, scope: !1800)
!1925 = !DILocation(line: 223, column: 77, scope: !1800)
!1926 = !DILocation(line: 223, column: 84, scope: !1800)
!1927 = !DILocation(line: 224, column: 37, scope: !1800)
!1928 = !DILocation(line: 224, column: 40, scope: !1800)
!1929 = !DILocation(line: 224, column: 53, scope: !1800)
!1930 = !DILocation(line: 224, column: 58, scope: !1800)
!1931 = !DILocation(line: 223, column: 19, scope: !1800)
!1932 = !DILocation(line: 223, column: 17, scope: !1800)
!1933 = !DILocation(line: 225, column: 9, scope: !1800)
!1934 = distinct !{!1934, !1933}
!1935 = !DILocation(line: 225, column: 18, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1937, file: !888, discriminator: 1)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !888, line: 225, column: 18)
!1938 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 225, column: 12)
!1939 = !DILocation(line: 225, column: 26, scope: !1936)
!1940 = !DILocation(line: 225, column: 30, scope: !1936)
!1941 = !DILocation(line: 225, column: 33, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1937, file: !888, discriminator: 2)
!1943 = !DILocation(line: 225, column: 44, scope: !1942)
!1944 = !DILocation(line: 225, column: 41, scope: !1942)
!1945 = !DILocation(line: 225, column: 18, scope: !1942)
!1946 = !DILocation(line: 225, column: 54, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1937, file: !888, discriminator: 3)
!1948 = !DILocation(line: 225, column: 81, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1938, file: !888, discriminator: 4)
!1950 = !DILocation(line: 225, column: 78, scope: !1949)
!1951 = !DILocation(line: 225, column: 102, scope: !1949)
!1952 = !DILocation(line: 225, column: 99, scope: !1949)
!1953 = !DILocation(line: 225, column: 111, scope: !1949)
!1954 = !DILocation(line: 226, column: 37, scope: !1800)
!1955 = !DILocation(line: 226, column: 40, scope: !1800)
!1956 = !DILocation(line: 226, column: 43, scope: !1800)
!1957 = !DILocation(line: 226, column: 52, scope: !1800)
!1958 = !DILocation(line: 226, column: 59, scope: !1800)
!1959 = !DILocation(line: 226, column: 65, scope: !1800)
!1960 = !DILocation(line: 226, column: 70, scope: !1800)
!1961 = !DILocation(line: 226, column: 77, scope: !1800)
!1962 = !DILocation(line: 226, column: 84, scope: !1800)
!1963 = !DILocation(line: 227, column: 37, scope: !1800)
!1964 = !DILocation(line: 227, column: 40, scope: !1800)
!1965 = !DILocation(line: 227, column: 53, scope: !1800)
!1966 = !DILocation(line: 227, column: 58, scope: !1800)
!1967 = !DILocation(line: 226, column: 19, scope: !1800)
!1968 = !DILocation(line: 226, column: 17, scope: !1800)
!1969 = !DILocation(line: 228, column: 9, scope: !1800)
!1970 = !DILocation(line: 230, column: 37, scope: !1800)
!1971 = !DILocation(line: 230, column: 40, scope: !1800)
!1972 = !DILocation(line: 230, column: 43, scope: !1800)
!1973 = !DILocation(line: 230, column: 53, scope: !1800)
!1974 = !DILocation(line: 230, column: 56, scope: !1800)
!1975 = !DILocation(line: 230, column: 69, scope: !1800)
!1976 = !DILocation(line: 230, column: 76, scope: !1800)
!1977 = !DILocation(line: 230, column: 82, scope: !1800)
!1978 = !DILocation(line: 230, column: 67, scope: !1800)
!1979 = !DILocation(line: 230, column: 51, scope: !1800)
!1980 = !DILocation(line: 230, column: 87, scope: !1800)
!1981 = !DILocation(line: 230, column: 94, scope: !1800)
!1982 = !DILocation(line: 230, column: 101, scope: !1800)
!1983 = !DILocation(line: 230, column: 108, scope: !1800)
!1984 = !DILocation(line: 231, column: 38, scope: !1800)
!1985 = !DILocation(line: 231, column: 41, scope: !1800)
!1986 = !DILocation(line: 231, column: 37, scope: !1800)
!1987 = !DILocation(line: 231, column: 54, scope: !1800)
!1988 = !DILocation(line: 231, column: 59, scope: !1800)
!1989 = !DILocation(line: 230, column: 19, scope: !1800)
!1990 = !DILocation(line: 230, column: 17, scope: !1800)
!1991 = !DILocation(line: 232, column: 9, scope: !1800)
!1992 = distinct !{!1992, !1991}
!1993 = !DILocation(line: 232, column: 18, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1995, file: !888, discriminator: 1)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !888, line: 232, column: 18)
!1996 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 232, column: 12)
!1997 = !DILocation(line: 232, column: 26, scope: !1994)
!1998 = !DILocation(line: 232, column: 30, scope: !1994)
!1999 = !DILocation(line: 232, column: 33, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1995, file: !888, discriminator: 2)
!2001 = !DILocation(line: 232, column: 44, scope: !2000)
!2002 = !DILocation(line: 232, column: 41, scope: !2000)
!2003 = !DILocation(line: 232, column: 18, scope: !2000)
!2004 = !DILocation(line: 232, column: 54, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !1995, file: !888, discriminator: 3)
!2006 = !DILocation(line: 232, column: 81, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1996, file: !888, discriminator: 4)
!2008 = !DILocation(line: 232, column: 78, scope: !2007)
!2009 = !DILocation(line: 232, column: 102, scope: !2007)
!2010 = !DILocation(line: 232, column: 99, scope: !2007)
!2011 = !DILocation(line: 232, column: 111, scope: !2007)
!2012 = !DILocation(line: 233, column: 37, scope: !1800)
!2013 = !DILocation(line: 233, column: 40, scope: !1800)
!2014 = !DILocation(line: 233, column: 43, scope: !1800)
!2015 = !DILocation(line: 233, column: 53, scope: !1800)
!2016 = !DILocation(line: 233, column: 56, scope: !1800)
!2017 = !DILocation(line: 233, column: 69, scope: !1800)
!2018 = !DILocation(line: 233, column: 76, scope: !1800)
!2019 = !DILocation(line: 233, column: 82, scope: !1800)
!2020 = !DILocation(line: 233, column: 67, scope: !1800)
!2021 = !DILocation(line: 233, column: 51, scope: !1800)
!2022 = !DILocation(line: 233, column: 87, scope: !1800)
!2023 = !DILocation(line: 233, column: 94, scope: !1800)
!2024 = !DILocation(line: 233, column: 101, scope: !1800)
!2025 = !DILocation(line: 233, column: 108, scope: !1800)
!2026 = !DILocation(line: 234, column: 38, scope: !1800)
!2027 = !DILocation(line: 234, column: 41, scope: !1800)
!2028 = !DILocation(line: 234, column: 37, scope: !1800)
!2029 = !DILocation(line: 234, column: 54, scope: !1800)
!2030 = !DILocation(line: 234, column: 59, scope: !1800)
!2031 = !DILocation(line: 233, column: 19, scope: !1800)
!2032 = !DILocation(line: 233, column: 17, scope: !1800)
!2033 = !DILocation(line: 235, column: 9, scope: !1800)
!2034 = distinct !{!2034, !2033}
!2035 = !DILocation(line: 235, column: 18, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !2037, file: !888, discriminator: 1)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !888, line: 235, column: 18)
!2038 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 235, column: 12)
!2039 = !DILocation(line: 235, column: 26, scope: !2036)
!2040 = !DILocation(line: 235, column: 30, scope: !2036)
!2041 = !DILocation(line: 235, column: 33, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !2037, file: !888, discriminator: 2)
!2043 = !DILocation(line: 235, column: 44, scope: !2042)
!2044 = !DILocation(line: 235, column: 41, scope: !2042)
!2045 = !DILocation(line: 235, column: 18, scope: !2042)
!2046 = !DILocation(line: 235, column: 54, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !2037, file: !888, discriminator: 3)
!2048 = !DILocation(line: 235, column: 81, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2038, file: !888, discriminator: 4)
!2050 = !DILocation(line: 235, column: 78, scope: !2049)
!2051 = !DILocation(line: 235, column: 102, scope: !2049)
!2052 = !DILocation(line: 235, column: 99, scope: !2049)
!2053 = !DILocation(line: 235, column: 111, scope: !2049)
!2054 = !DILocation(line: 236, column: 37, scope: !1800)
!2055 = !DILocation(line: 236, column: 40, scope: !1800)
!2056 = !DILocation(line: 236, column: 43, scope: !1800)
!2057 = !DILocation(line: 236, column: 53, scope: !1800)
!2058 = !DILocation(line: 236, column: 56, scope: !1800)
!2059 = !DILocation(line: 236, column: 69, scope: !1800)
!2060 = !DILocation(line: 236, column: 76, scope: !1800)
!2061 = !DILocation(line: 236, column: 82, scope: !1800)
!2062 = !DILocation(line: 236, column: 67, scope: !1800)
!2063 = !DILocation(line: 236, column: 51, scope: !1800)
!2064 = !DILocation(line: 236, column: 87, scope: !1800)
!2065 = !DILocation(line: 236, column: 94, scope: !1800)
!2066 = !DILocation(line: 236, column: 101, scope: !1800)
!2067 = !DILocation(line: 236, column: 108, scope: !1800)
!2068 = !DILocation(line: 237, column: 38, scope: !1800)
!2069 = !DILocation(line: 237, column: 41, scope: !1800)
!2070 = !DILocation(line: 237, column: 37, scope: !1800)
!2071 = !DILocation(line: 237, column: 54, scope: !1800)
!2072 = !DILocation(line: 237, column: 59, scope: !1800)
!2073 = !DILocation(line: 236, column: 19, scope: !1800)
!2074 = !DILocation(line: 236, column: 17, scope: !1800)
!2075 = !DILocation(line: 238, column: 13, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 238, column: 13)
!2077 = !DILocation(line: 238, column: 20, scope: !2076)
!2078 = !DILocation(line: 238, column: 26, scope: !2076)
!2079 = !DILocation(line: 238, column: 13, scope: !1800)
!2080 = !DILocation(line: 239, column: 32, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2076, file: !888, line: 238, column: 31)
!2082 = !DILocation(line: 239, column: 35, scope: !2081)
!2083 = !DILocation(line: 239, column: 45, scope: !2081)
!2084 = !DILocation(line: 239, column: 48, scope: !2081)
!2085 = !DILocation(line: 239, column: 61, scope: !2081)
!2086 = !DILocation(line: 239, column: 68, scope: !2081)
!2087 = !DILocation(line: 239, column: 74, scope: !2081)
!2088 = !DILocation(line: 239, column: 59, scope: !2081)
!2089 = !DILocation(line: 239, column: 43, scope: !2081)
!2090 = !DILocation(line: 239, column: 79, scope: !2081)
!2091 = !DILocation(line: 239, column: 86, scope: !2081)
!2092 = !DILocation(line: 239, column: 93, scope: !2081)
!2093 = !DILocation(line: 239, column: 100, scope: !2081)
!2094 = !DILocation(line: 239, column: 109, scope: !2081)
!2095 = !DILocation(line: 239, column: 112, scope: !2081)
!2096 = !DILocation(line: 239, column: 108, scope: !2081)
!2097 = !DILocation(line: 239, column: 13, scope: !2081)
!2098 = !DILocation(line: 240, column: 32, scope: !2081)
!2099 = !DILocation(line: 240, column: 35, scope: !2081)
!2100 = !DILocation(line: 240, column: 45, scope: !2081)
!2101 = !DILocation(line: 240, column: 48, scope: !2081)
!2102 = !DILocation(line: 240, column: 61, scope: !2081)
!2103 = !DILocation(line: 240, column: 68, scope: !2081)
!2104 = !DILocation(line: 240, column: 74, scope: !2081)
!2105 = !DILocation(line: 240, column: 59, scope: !2081)
!2106 = !DILocation(line: 240, column: 43, scope: !2081)
!2107 = !DILocation(line: 240, column: 79, scope: !2081)
!2108 = !DILocation(line: 240, column: 86, scope: !2081)
!2109 = !DILocation(line: 240, column: 93, scope: !2081)
!2110 = !DILocation(line: 240, column: 100, scope: !2081)
!2111 = !DILocation(line: 240, column: 109, scope: !2081)
!2112 = !DILocation(line: 240, column: 112, scope: !2081)
!2113 = !DILocation(line: 240, column: 108, scope: !2081)
!2114 = !DILocation(line: 240, column: 13, scope: !2081)
!2115 = !DILocation(line: 241, column: 32, scope: !2081)
!2116 = !DILocation(line: 241, column: 35, scope: !2081)
!2117 = !DILocation(line: 241, column: 45, scope: !2081)
!2118 = !DILocation(line: 241, column: 48, scope: !2081)
!2119 = !DILocation(line: 241, column: 61, scope: !2081)
!2120 = !DILocation(line: 241, column: 68, scope: !2081)
!2121 = !DILocation(line: 241, column: 74, scope: !2081)
!2122 = !DILocation(line: 241, column: 59, scope: !2081)
!2123 = !DILocation(line: 241, column: 43, scope: !2081)
!2124 = !DILocation(line: 241, column: 79, scope: !2081)
!2125 = !DILocation(line: 241, column: 86, scope: !2081)
!2126 = !DILocation(line: 241, column: 93, scope: !2081)
!2127 = !DILocation(line: 241, column: 100, scope: !2081)
!2128 = !DILocation(line: 241, column: 109, scope: !2081)
!2129 = !DILocation(line: 241, column: 112, scope: !2081)
!2130 = !DILocation(line: 241, column: 108, scope: !2081)
!2131 = !DILocation(line: 241, column: 13, scope: !2081)
!2132 = !DILocation(line: 242, column: 9, scope: !2081)
!2133 = !DILocation(line: 243, column: 9, scope: !1800)
!2134 = !DILocation(line: 246, column: 37, scope: !1800)
!2135 = !DILocation(line: 246, column: 40, scope: !1800)
!2136 = !DILocation(line: 246, column: 43, scope: !1800)
!2137 = !DILocation(line: 246, column: 53, scope: !1800)
!2138 = !DILocation(line: 246, column: 56, scope: !1800)
!2139 = !DILocation(line: 246, column: 69, scope: !1800)
!2140 = !DILocation(line: 246, column: 76, scope: !1800)
!2141 = !DILocation(line: 246, column: 82, scope: !1800)
!2142 = !DILocation(line: 246, column: 67, scope: !1800)
!2143 = !DILocation(line: 246, column: 51, scope: !1800)
!2144 = !DILocation(line: 246, column: 87, scope: !1800)
!2145 = !DILocation(line: 246, column: 94, scope: !1800)
!2146 = !DILocation(line: 246, column: 101, scope: !1800)
!2147 = !DILocation(line: 246, column: 108, scope: !1800)
!2148 = !DILocation(line: 247, column: 38, scope: !1800)
!2149 = !DILocation(line: 247, column: 41, scope: !1800)
!2150 = !DILocation(line: 247, column: 37, scope: !1800)
!2151 = !DILocation(line: 247, column: 54, scope: !1800)
!2152 = !DILocation(line: 247, column: 59, scope: !1800)
!2153 = !DILocation(line: 246, column: 19, scope: !1800)
!2154 = !DILocation(line: 246, column: 17, scope: !1800)
!2155 = !DILocation(line: 248, column: 9, scope: !1800)
!2156 = distinct !{!2156, !2155}
!2157 = !DILocation(line: 248, column: 18, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2159, file: !888, discriminator: 1)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !888, line: 248, column: 18)
!2160 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 248, column: 12)
!2161 = !DILocation(line: 248, column: 26, scope: !2158)
!2162 = !DILocation(line: 248, column: 30, scope: !2158)
!2163 = !DILocation(line: 248, column: 33, scope: !2164)
!2164 = !DILexicalBlockFile(scope: !2159, file: !888, discriminator: 2)
!2165 = !DILocation(line: 248, column: 44, scope: !2164)
!2166 = !DILocation(line: 248, column: 41, scope: !2164)
!2167 = !DILocation(line: 248, column: 18, scope: !2164)
!2168 = !DILocation(line: 248, column: 54, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2159, file: !888, discriminator: 3)
!2170 = !DILocation(line: 248, column: 81, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2160, file: !888, discriminator: 4)
!2172 = !DILocation(line: 248, column: 78, scope: !2171)
!2173 = !DILocation(line: 248, column: 102, scope: !2171)
!2174 = !DILocation(line: 248, column: 99, scope: !2171)
!2175 = !DILocation(line: 248, column: 111, scope: !2171)
!2176 = !DILocation(line: 249, column: 37, scope: !1800)
!2177 = !DILocation(line: 249, column: 40, scope: !1800)
!2178 = !DILocation(line: 249, column: 43, scope: !1800)
!2179 = !DILocation(line: 249, column: 53, scope: !1800)
!2180 = !DILocation(line: 249, column: 56, scope: !1800)
!2181 = !DILocation(line: 249, column: 69, scope: !1800)
!2182 = !DILocation(line: 249, column: 76, scope: !1800)
!2183 = !DILocation(line: 249, column: 82, scope: !1800)
!2184 = !DILocation(line: 249, column: 67, scope: !1800)
!2185 = !DILocation(line: 249, column: 51, scope: !1800)
!2186 = !DILocation(line: 249, column: 87, scope: !1800)
!2187 = !DILocation(line: 249, column: 94, scope: !1800)
!2188 = !DILocation(line: 249, column: 101, scope: !1800)
!2189 = !DILocation(line: 249, column: 108, scope: !1800)
!2190 = !DILocation(line: 250, column: 38, scope: !1800)
!2191 = !DILocation(line: 250, column: 41, scope: !1800)
!2192 = !DILocation(line: 250, column: 37, scope: !1800)
!2193 = !DILocation(line: 250, column: 54, scope: !1800)
!2194 = !DILocation(line: 250, column: 59, scope: !1800)
!2195 = !DILocation(line: 249, column: 19, scope: !1800)
!2196 = !DILocation(line: 249, column: 17, scope: !1800)
!2197 = !DILocation(line: 251, column: 9, scope: !1800)
!2198 = distinct !{!2198, !2197}
!2199 = !DILocation(line: 251, column: 18, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2201, file: !888, discriminator: 1)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !888, line: 251, column: 18)
!2202 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 251, column: 12)
!2203 = !DILocation(line: 251, column: 26, scope: !2200)
!2204 = !DILocation(line: 251, column: 30, scope: !2200)
!2205 = !DILocation(line: 251, column: 33, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2201, file: !888, discriminator: 2)
!2207 = !DILocation(line: 251, column: 44, scope: !2206)
!2208 = !DILocation(line: 251, column: 41, scope: !2206)
!2209 = !DILocation(line: 251, column: 18, scope: !2206)
!2210 = !DILocation(line: 251, column: 54, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2201, file: !888, discriminator: 3)
!2212 = !DILocation(line: 251, column: 81, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2202, file: !888, discriminator: 4)
!2214 = !DILocation(line: 251, column: 78, scope: !2213)
!2215 = !DILocation(line: 251, column: 102, scope: !2213)
!2216 = !DILocation(line: 251, column: 99, scope: !2213)
!2217 = !DILocation(line: 251, column: 111, scope: !2213)
!2218 = !DILocation(line: 252, column: 37, scope: !1800)
!2219 = !DILocation(line: 252, column: 40, scope: !1800)
!2220 = !DILocation(line: 252, column: 43, scope: !1800)
!2221 = !DILocation(line: 252, column: 53, scope: !1800)
!2222 = !DILocation(line: 252, column: 56, scope: !1800)
!2223 = !DILocation(line: 252, column: 69, scope: !1800)
!2224 = !DILocation(line: 252, column: 76, scope: !1800)
!2225 = !DILocation(line: 252, column: 82, scope: !1800)
!2226 = !DILocation(line: 252, column: 67, scope: !1800)
!2227 = !DILocation(line: 252, column: 51, scope: !1800)
!2228 = !DILocation(line: 252, column: 87, scope: !1800)
!2229 = !DILocation(line: 252, column: 94, scope: !1800)
!2230 = !DILocation(line: 252, column: 101, scope: !1800)
!2231 = !DILocation(line: 252, column: 108, scope: !1800)
!2232 = !DILocation(line: 253, column: 38, scope: !1800)
!2233 = !DILocation(line: 253, column: 41, scope: !1800)
!2234 = !DILocation(line: 253, column: 37, scope: !1800)
!2235 = !DILocation(line: 253, column: 54, scope: !1800)
!2236 = !DILocation(line: 253, column: 59, scope: !1800)
!2237 = !DILocation(line: 252, column: 19, scope: !1800)
!2238 = !DILocation(line: 252, column: 17, scope: !1800)
!2239 = !DILocation(line: 254, column: 9, scope: !1800)
!2240 = distinct !{!2240, !2239}
!2241 = !DILocation(line: 254, column: 18, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 1)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !888, line: 254, column: 18)
!2244 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 254, column: 12)
!2245 = !DILocation(line: 254, column: 26, scope: !2242)
!2246 = !DILocation(line: 254, column: 30, scope: !2242)
!2247 = !DILocation(line: 254, column: 33, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 2)
!2249 = !DILocation(line: 254, column: 44, scope: !2248)
!2250 = !DILocation(line: 254, column: 41, scope: !2248)
!2251 = !DILocation(line: 254, column: 18, scope: !2248)
!2252 = !DILocation(line: 254, column: 54, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 3)
!2254 = !DILocation(line: 254, column: 81, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2244, file: !888, discriminator: 4)
!2256 = !DILocation(line: 254, column: 78, scope: !2255)
!2257 = !DILocation(line: 254, column: 102, scope: !2255)
!2258 = !DILocation(line: 254, column: 99, scope: !2255)
!2259 = !DILocation(line: 254, column: 111, scope: !2255)
!2260 = !DILocation(line: 255, column: 37, scope: !1800)
!2261 = !DILocation(line: 255, column: 40, scope: !1800)
!2262 = !DILocation(line: 255, column: 43, scope: !1800)
!2263 = !DILocation(line: 255, column: 53, scope: !1800)
!2264 = !DILocation(line: 255, column: 56, scope: !1800)
!2265 = !DILocation(line: 255, column: 69, scope: !1800)
!2266 = !DILocation(line: 255, column: 76, scope: !1800)
!2267 = !DILocation(line: 255, column: 82, scope: !1800)
!2268 = !DILocation(line: 255, column: 67, scope: !1800)
!2269 = !DILocation(line: 255, column: 51, scope: !1800)
!2270 = !DILocation(line: 255, column: 87, scope: !1800)
!2271 = !DILocation(line: 255, column: 94, scope: !1800)
!2272 = !DILocation(line: 255, column: 101, scope: !1800)
!2273 = !DILocation(line: 255, column: 108, scope: !1800)
!2274 = !DILocation(line: 256, column: 38, scope: !1800)
!2275 = !DILocation(line: 256, column: 41, scope: !1800)
!2276 = !DILocation(line: 256, column: 37, scope: !1800)
!2277 = !DILocation(line: 256, column: 54, scope: !1800)
!2278 = !DILocation(line: 256, column: 59, scope: !1800)
!2279 = !DILocation(line: 255, column: 19, scope: !1800)
!2280 = !DILocation(line: 255, column: 17, scope: !1800)
!2281 = !DILocation(line: 257, column: 9, scope: !1800)
!2282 = !DILocation(line: 259, column: 9, scope: !1800)
!2283 = distinct !{!2283, !2282}
!2284 = !DILocation(line: 259, column: 26, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2286, file: !888, discriminator: 1)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !888, line: 259, column: 24)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !888, line: 259, column: 18)
!2288 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 259, column: 12)
!2289 = !DILocation(line: 259, column: 79, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2285, file: !888, discriminator: 2)
!2291 = !DILocation(line: 259, column: 79, scope: !2285)
!2292 = !DILocation(line: 260, column: 5, scope: !1800)
!2293 = !DILocation(line: 262, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !1755, file: !888, line: 262, column: 9)
!2295 = !DILocation(line: 262, column: 17, scope: !2294)
!2296 = !DILocation(line: 262, column: 21, scope: !2294)
!2297 = !DILocation(line: 262, column: 24, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2294, file: !888, discriminator: 1)
!2299 = !DILocation(line: 262, column: 34, scope: !2298)
!2300 = !DILocation(line: 262, column: 32, scope: !2298)
!2301 = !DILocation(line: 262, column: 9, scope: !2298)
!2302 = !DILocation(line: 263, column: 9, scope: !2294)
!2303 = !DILocation(line: 264, column: 17, scope: !1755)
!2304 = !DILocation(line: 264, column: 14, scope: !1755)
!2305 = !DILocation(line: 266, column: 6, scope: !1755)
!2306 = !DILocation(line: 266, column: 16, scope: !1755)
!2307 = !DILocation(line: 268, column: 12, scope: !1755)
!2308 = !DILocation(line: 268, column: 19, scope: !1755)
!2309 = !DILocation(line: 268, column: 26, scope: !1755)
!2310 = !DILocation(line: 268, column: 24, scope: !1755)
!2311 = !DILocation(line: 268, column: 5, scope: !1755)
!2312 = !DILocation(line: 270, column: 12, scope: !1755)
!2313 = !DILocation(line: 270, column: 5, scope: !1755)
!2314 = !DILocation(line: 271, column: 5, scope: !1755)
!2315 = !DILocation(line: 272, column: 1, scope: !1755)
!2316 = distinct !DISubprogram(name: "loco_decode_plane", scope: !888, file: !888, line: 128, type: !2317, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!901, !1652, !1036, !901, !901, !901, !1453, !901}
!2319 = !DILocalVariable(name: "l", arg: 1, scope: !2316, file: !888, line: 128, type: !1652)
!2320 = !DILocation(line: 128, column: 43, scope: !2316)
!2321 = !DILocalVariable(name: "data", arg: 2, scope: !2316, file: !888, line: 128, type: !1036)
!2322 = !DILocation(line: 128, column: 55, scope: !2316)
!2323 = !DILocalVariable(name: "width", arg: 3, scope: !2316, file: !888, line: 128, type: !901)
!2324 = !DILocation(line: 128, column: 65, scope: !2316)
!2325 = !DILocalVariable(name: "height", arg: 4, scope: !2316, file: !888, line: 128, type: !901)
!2326 = !DILocation(line: 128, column: 76, scope: !2316)
!2327 = !DILocalVariable(name: "stride", arg: 5, scope: !2316, file: !888, line: 129, type: !901)
!2328 = !DILocation(line: 129, column: 34, scope: !2316)
!2329 = !DILocalVariable(name: "buf", arg: 6, scope: !2316, file: !888, line: 129, type: !1453)
!2330 = !DILocation(line: 129, column: 57, scope: !2316)
!2331 = !DILocalVariable(name: "buf_size", arg: 7, scope: !2316, file: !888, line: 129, type: !901)
!2332 = !DILocation(line: 129, column: 66, scope: !2316)
!2333 = !DILocalVariable(name: "rc", scope: !2316, file: !888, line: 131, type: !2334)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "RICEContext", file: !888, line: 57, baseType: !2335)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RICEContext", file: !888, line: 52, size: 448, align: 64, elements: !2336)
!2336 = !{!2337, !2347, !2348, !2349, !2350, !2351, !2352}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2335, file: !888, line: 53, baseType: !2338, size: 256, align: 64)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2339, line: 70, baseType: !2340)
!2339 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2339, line: 61, size: 256, align: 64, elements: !2341)
!2341 = !{!2342, !2343, !2344, !2345, !2346}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2340, file: !2339, line: 62, baseType: !1453, size: 64, align: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2340, file: !2339, line: 62, baseType: !1453, size: 64, align: 64, offset: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2340, file: !2339, line: 67, baseType: !901, size: 32, align: 32, offset: 128)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2340, file: !2339, line: 68, baseType: !901, size: 32, align: 32, offset: 160)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2340, file: !2339, line: 69, baseType: !901, size: 32, align: 32, offset: 192)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !2335, file: !888, line: 54, baseType: !901, size: 32, align: 32, offset: 256)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !2335, file: !888, line: 54, baseType: !901, size: 32, align: 32, offset: 288)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "run2", scope: !2335, file: !888, line: 54, baseType: !901, size: 32, align: 32, offset: 320)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !2335, file: !888, line: 55, baseType: !901, size: 32, align: 32, offset: 352)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2335, file: !888, line: 55, baseType: !901, size: 32, align: 32, offset: 384)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "lossy", scope: !2335, file: !888, line: 56, baseType: !901, size: 32, align: 32, offset: 416)
!2353 = !DILocation(line: 131, column: 17, scope: !2316)
!2354 = !DILocalVariable(name: "val", scope: !2316, file: !888, line: 132, type: !901)
!2355 = !DILocation(line: 132, column: 9, scope: !2316)
!2356 = !DILocalVariable(name: "ret", scope: !2316, file: !888, line: 133, type: !901)
!2357 = !DILocation(line: 133, column: 9, scope: !2316)
!2358 = !DILocalVariable(name: "i", scope: !2316, file: !888, line: 134, type: !901)
!2359 = !DILocation(line: 134, column: 9, scope: !2316)
!2360 = !DILocalVariable(name: "j", scope: !2316, file: !888, line: 134, type: !901)
!2361 = !DILocation(line: 134, column: 12, scope: !2316)
!2362 = !DILocation(line: 136, column: 8, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2316, file: !888, line: 136, column: 8)
!2364 = !DILocation(line: 136, column: 16, scope: !2363)
!2365 = !DILocation(line: 136, column: 8, scope: !2316)
!2366 = !DILocation(line: 137, column: 9, scope: !2363)
!2367 = !DILocation(line: 139, column: 35, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2316, file: !888, line: 139, column: 9)
!2369 = !DILocation(line: 139, column: 39, scope: !2368)
!2370 = !DILocation(line: 139, column: 44, scope: !2368)
!2371 = !DILocation(line: 139, column: 16, scope: !2368)
!2372 = !DILocation(line: 139, column: 14, scope: !2368)
!2373 = !DILocation(line: 139, column: 55, scope: !2368)
!2374 = !DILocation(line: 139, column: 9, scope: !2316)
!2375 = !DILocation(line: 140, column: 16, scope: !2368)
!2376 = !DILocation(line: 140, column: 9, scope: !2368)
!2377 = !DILocation(line: 142, column: 8, scope: !2316)
!2378 = !DILocation(line: 142, column: 13, scope: !2316)
!2379 = !DILocation(line: 143, column: 8, scope: !2316)
!2380 = !DILocation(line: 143, column: 12, scope: !2316)
!2381 = !DILocation(line: 144, column: 8, scope: !2316)
!2382 = !DILocation(line: 144, column: 13, scope: !2316)
!2383 = !DILocation(line: 145, column: 16, scope: !2316)
!2384 = !DILocation(line: 145, column: 19, scope: !2316)
!2385 = !DILocation(line: 145, column: 8, scope: !2316)
!2386 = !DILocation(line: 145, column: 14, scope: !2316)
!2387 = !DILocation(line: 147, column: 8, scope: !2316)
!2388 = !DILocation(line: 147, column: 12, scope: !2316)
!2389 = !DILocation(line: 148, column: 8, scope: !2316)
!2390 = !DILocation(line: 148, column: 14, scope: !2316)
!2391 = !DILocation(line: 151, column: 11, scope: !2316)
!2392 = !DILocation(line: 151, column: 9, scope: !2316)
!2393 = !DILocation(line: 152, column: 21, scope: !2316)
!2394 = !DILocation(line: 152, column: 19, scope: !2316)
!2395 = !DILocation(line: 152, column: 15, scope: !2316)
!2396 = !DILocation(line: 152, column: 5, scope: !2316)
!2397 = !DILocation(line: 152, column: 13, scope: !2316)
!2398 = !DILocation(line: 154, column: 12, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2316, file: !888, line: 154, column: 5)
!2400 = !DILocation(line: 154, column: 10, scope: !2399)
!2401 = !DILocation(line: 154, column: 17, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2403, file: !888, discriminator: 1)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !888, line: 154, column: 5)
!2404 = !DILocation(line: 154, column: 21, scope: !2402)
!2405 = !DILocation(line: 154, column: 19, scope: !2402)
!2406 = !DILocation(line: 154, column: 5, scope: !2402)
!2407 = !DILocation(line: 155, column: 15, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !888, line: 154, column: 33)
!2409 = !DILocation(line: 155, column: 13, scope: !2408)
!2410 = !DILocation(line: 156, column: 24, scope: !2408)
!2411 = !DILocation(line: 156, column: 26, scope: !2408)
!2412 = !DILocation(line: 156, column: 19, scope: !2408)
!2413 = !DILocation(line: 156, column: 33, scope: !2408)
!2414 = !DILocation(line: 156, column: 31, scope: !2408)
!2415 = !DILocation(line: 156, column: 14, scope: !2408)
!2416 = !DILocation(line: 156, column: 9, scope: !2408)
!2417 = !DILocation(line: 156, column: 17, scope: !2408)
!2418 = !DILocation(line: 157, column: 5, scope: !2408)
!2419 = !DILocation(line: 154, column: 29, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2403, file: !888, discriminator: 2)
!2421 = !DILocation(line: 154, column: 5, scope: !2420)
!2422 = distinct !{!2422, !2423}
!2423 = !DILocation(line: 154, column: 5, scope: !2316)
!2424 = !DILocation(line: 158, column: 13, scope: !2316)
!2425 = !DILocation(line: 158, column: 10, scope: !2316)
!2426 = !DILocation(line: 159, column: 12, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2316, file: !888, line: 159, column: 5)
!2428 = !DILocation(line: 159, column: 10, scope: !2427)
!2429 = !DILocation(line: 159, column: 17, scope: !2430)
!2430 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 1)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !888, line: 159, column: 5)
!2432 = !DILocation(line: 159, column: 21, scope: !2430)
!2433 = !DILocation(line: 159, column: 19, scope: !2430)
!2434 = !DILocation(line: 159, column: 5, scope: !2430)
!2435 = !DILocation(line: 161, column: 15, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !888, line: 159, column: 34)
!2437 = !DILocation(line: 161, column: 13, scope: !2436)
!2438 = !DILocation(line: 162, column: 25, scope: !2436)
!2439 = !DILocation(line: 162, column: 24, scope: !2436)
!2440 = !DILocation(line: 162, column: 19, scope: !2436)
!2441 = !DILocation(line: 162, column: 35, scope: !2436)
!2442 = !DILocation(line: 162, column: 33, scope: !2436)
!2443 = !DILocation(line: 162, column: 9, scope: !2436)
!2444 = !DILocation(line: 162, column: 17, scope: !2436)
!2445 = !DILocation(line: 164, column: 16, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2436, file: !888, line: 164, column: 9)
!2447 = !DILocation(line: 164, column: 14, scope: !2446)
!2448 = !DILocation(line: 164, column: 21, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2450, file: !888, discriminator: 1)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !888, line: 164, column: 9)
!2451 = !DILocation(line: 164, column: 25, scope: !2449)
!2452 = !DILocation(line: 164, column: 23, scope: !2449)
!2453 = !DILocation(line: 164, column: 9, scope: !2449)
!2454 = !DILocation(line: 165, column: 19, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !888, line: 164, column: 37)
!2456 = !DILocation(line: 165, column: 17, scope: !2455)
!2457 = !DILocation(line: 166, column: 42, scope: !2455)
!2458 = !DILocation(line: 166, column: 37, scope: !2455)
!2459 = !DILocation(line: 166, column: 46, scope: !2455)
!2460 = !DILocation(line: 166, column: 23, scope: !2455)
!2461 = !DILocation(line: 166, column: 56, scope: !2455)
!2462 = !DILocation(line: 166, column: 54, scope: !2455)
!2463 = !DILocation(line: 166, column: 18, scope: !2455)
!2464 = !DILocation(line: 166, column: 13, scope: !2455)
!2465 = !DILocation(line: 166, column: 21, scope: !2455)
!2466 = !DILocation(line: 167, column: 9, scope: !2455)
!2467 = !DILocation(line: 164, column: 33, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2450, file: !888, discriminator: 2)
!2469 = !DILocation(line: 164, column: 9, scope: !2468)
!2470 = distinct !{!2470, !2471}
!2471 = !DILocation(line: 164, column: 9, scope: !2436)
!2472 = !DILocation(line: 168, column: 17, scope: !2436)
!2473 = !DILocation(line: 168, column: 14, scope: !2436)
!2474 = !DILocation(line: 169, column: 5, scope: !2436)
!2475 = !DILocation(line: 159, column: 30, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 2)
!2477 = !DILocation(line: 159, column: 5, scope: !2476)
!2478 = distinct !{!2478, !2479}
!2479 = !DILocation(line: 159, column: 5, scope: !2316)
!2480 = !DILocation(line: 171, column: 32, scope: !2316)
!2481 = !DILocation(line: 171, column: 13, scope: !2316)
!2482 = !DILocation(line: 171, column: 36, scope: !2316)
!2483 = !DILocation(line: 171, column: 41, scope: !2316)
!2484 = !DILocation(line: 171, column: 5, scope: !2316)
!2485 = !DILocation(line: 172, column: 1, scope: !2316)
!2486 = distinct !DISubprogram(name: "rotate_faulty_loco", scope: !888, file: !888, line: 174, type: !2487, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !1036, !901, !901, !901}
!2489 = !DILocalVariable(name: "data", arg: 1, scope: !2486, file: !888, line: 174, type: !1036)
!2490 = !DILocation(line: 174, column: 41, scope: !2486)
!2491 = !DILocalVariable(name: "width", arg: 2, scope: !2486, file: !888, line: 174, type: !901)
!2492 = !DILocation(line: 174, column: 51, scope: !2486)
!2493 = !DILocalVariable(name: "height", arg: 3, scope: !2486, file: !888, line: 174, type: !901)
!2494 = !DILocation(line: 174, column: 62, scope: !2486)
!2495 = !DILocalVariable(name: "stride", arg: 4, scope: !2486, file: !888, line: 174, type: !901)
!2496 = !DILocation(line: 174, column: 74, scope: !2486)
!2497 = !DILocalVariable(name: "y", scope: !2486, file: !888, line: 176, type: !901)
!2498 = !DILocation(line: 176, column: 9, scope: !2486)
!2499 = !DILocation(line: 178, column: 11, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2486, file: !888, line: 178, column: 5)
!2501 = !DILocation(line: 178, column: 10, scope: !2500)
!2502 = !DILocation(line: 178, column: 15, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2504, file: !888, discriminator: 1)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !888, line: 178, column: 5)
!2505 = !DILocation(line: 178, column: 17, scope: !2503)
!2506 = !DILocation(line: 178, column: 16, scope: !2503)
!2507 = !DILocation(line: 178, column: 5, scope: !2503)
!2508 = !DILocation(line: 179, column: 13, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !888, line: 179, column: 13)
!2510 = distinct !DILexicalBlock(scope: !2504, file: !888, line: 178, column: 30)
!2511 = !DILocation(line: 179, column: 20, scope: !2509)
!2512 = !DILocation(line: 179, column: 18, scope: !2509)
!2513 = !DILocation(line: 179, column: 13, scope: !2510)
!2514 = !DILocation(line: 180, column: 21, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2509, file: !888, line: 179, column: 23)
!2516 = !DILocation(line: 180, column: 28, scope: !2515)
!2517 = !DILocation(line: 180, column: 30, scope: !2515)
!2518 = !DILocation(line: 180, column: 29, scope: !2515)
!2519 = !DILocation(line: 180, column: 26, scope: !2515)
!2520 = !DILocation(line: 181, column: 21, scope: !2515)
!2521 = !DILocation(line: 181, column: 28, scope: !2515)
!2522 = !DILocation(line: 181, column: 31, scope: !2515)
!2523 = !DILocation(line: 181, column: 38, scope: !2515)
!2524 = !DILocation(line: 181, column: 29, scope: !2515)
!2525 = !DILocation(line: 181, column: 26, scope: !2515)
!2526 = !DILocation(line: 182, column: 22, scope: !2515)
!2527 = !DILocation(line: 182, column: 28, scope: !2515)
!2528 = !DILocation(line: 182, column: 27, scope: !2515)
!2529 = !DILocation(line: 182, column: 21, scope: !2515)
!2530 = !DILocation(line: 180, column: 13, scope: !2515)
!2531 = !DILocation(line: 183, column: 17, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2515, file: !888, line: 183, column: 17)
!2533 = !DILocation(line: 183, column: 18, scope: !2532)
!2534 = !DILocation(line: 183, column: 23, scope: !2532)
!2535 = !DILocation(line: 183, column: 21, scope: !2532)
!2536 = !DILocation(line: 183, column: 17, scope: !2515)
!2537 = !DILocation(line: 184, column: 25, scope: !2532)
!2538 = !DILocation(line: 184, column: 32, scope: !2532)
!2539 = !DILocation(line: 184, column: 34, scope: !2532)
!2540 = !DILocation(line: 184, column: 33, scope: !2532)
!2541 = !DILocation(line: 184, column: 30, scope: !2532)
!2542 = !DILocation(line: 184, column: 44, scope: !2532)
!2543 = !DILocation(line: 184, column: 50, scope: !2532)
!2544 = !DILocation(line: 184, column: 49, scope: !2532)
!2545 = !DILocation(line: 184, column: 41, scope: !2532)
!2546 = !DILocation(line: 185, column: 25, scope: !2532)
!2547 = !DILocation(line: 185, column: 33, scope: !2532)
!2548 = !DILocation(line: 185, column: 34, scope: !2532)
!2549 = !DILocation(line: 185, column: 38, scope: !2532)
!2550 = !DILocation(line: 185, column: 37, scope: !2532)
!2551 = !DILocation(line: 185, column: 30, scope: !2532)
!2552 = !DILocation(line: 185, column: 46, scope: !2532)
!2553 = !DILocation(line: 184, column: 17, scope: !2532)
!2554 = !DILocation(line: 186, column: 9, scope: !2515)
!2555 = !DILocation(line: 187, column: 5, scope: !2510)
!2556 = !DILocation(line: 178, column: 26, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2504, file: !888, discriminator: 2)
!2558 = !DILocation(line: 178, column: 5, scope: !2557)
!2559 = distinct !{!2559, !2560}
!2560 = !DILocation(line: 178, column: 5, scope: !2486)
!2561 = !DILocation(line: 188, column: 1, scope: !2486)
!2562 = distinct !DISubprogram(name: "init_get_bits8", scope: !2339, file: !2339, line: 650, type: !2563, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!901, !2565, !1453, !901}
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64, align: 64)
!2566 = !DILocalVariable(name: "s", arg: 1, scope: !2562, file: !2339, line: 650, type: !2565)
!2567 = !DILocation(line: 650, column: 49, scope: !2562)
!2568 = !DILocalVariable(name: "buffer", arg: 2, scope: !2562, file: !2339, line: 650, type: !1453)
!2569 = !DILocation(line: 650, column: 67, scope: !2562)
!2570 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2562, file: !2339, line: 651, type: !901)
!2571 = !DILocation(line: 651, column: 38, scope: !2562)
!2572 = !DILocation(line: 653, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2562, file: !2339, line: 653, column: 9)
!2574 = !DILocation(line: 653, column: 19, scope: !2573)
!2575 = !DILocation(line: 653, column: 36, scope: !2573)
!2576 = !DILocation(line: 653, column: 39, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !2573, file: !2339, discriminator: 1)
!2578 = !DILocation(line: 653, column: 49, scope: !2577)
!2579 = !DILocation(line: 653, column: 9, scope: !2577)
!2580 = !DILocation(line: 654, column: 19, scope: !2573)
!2581 = !DILocation(line: 654, column: 9, scope: !2573)
!2582 = !DILocation(line: 655, column: 26, scope: !2562)
!2583 = !DILocation(line: 655, column: 29, scope: !2562)
!2584 = !DILocation(line: 655, column: 37, scope: !2562)
!2585 = !DILocation(line: 655, column: 47, scope: !2562)
!2586 = !DILocation(line: 655, column: 12, scope: !2562)
!2587 = !DILocation(line: 655, column: 5, scope: !2562)
!2588 = distinct !DISubprogram(name: "loco_get_rice", scope: !888, file: !888, line: 83, type: !2589, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!901, !2591}
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64, align: 64)
!2592 = !DILocalVariable(name: "r", arg: 1, scope: !2588, file: !888, line: 83, type: !2591)
!2593 = !DILocation(line: 83, column: 46, scope: !2588)
!2594 = !DILocalVariable(name: "v", scope: !2588, file: !888, line: 85, type: !901)
!2595 = !DILocation(line: 85, column: 9, scope: !2588)
!2596 = !DILocation(line: 86, column: 9, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2588, file: !888, line: 86, column: 9)
!2598 = !DILocation(line: 86, column: 12, scope: !2597)
!2599 = !DILocation(line: 86, column: 16, scope: !2597)
!2600 = !DILocation(line: 86, column: 9, scope: !2588)
!2601 = !DILocation(line: 87, column: 9, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !888, line: 86, column: 21)
!2603 = !DILocation(line: 87, column: 12, scope: !2602)
!2604 = !DILocation(line: 87, column: 15, scope: !2602)
!2605 = !DILocation(line: 88, column: 32, scope: !2602)
!2606 = !DILocation(line: 88, column: 9, scope: !2602)
!2607 = !DILocation(line: 89, column: 9, scope: !2602)
!2608 = !DILocation(line: 91, column: 31, scope: !2588)
!2609 = !DILocation(line: 91, column: 34, scope: !2588)
!2610 = !DILocation(line: 91, column: 58, scope: !2588)
!2611 = !DILocation(line: 91, column: 38, scope: !2588)
!2612 = !DILocation(line: 91, column: 9, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2588, file: !888, discriminator: 1)
!2614 = !DILocation(line: 91, column: 7, scope: !2588)
!2615 = !DILocation(line: 92, column: 28, scope: !2588)
!2616 = !DILocation(line: 92, column: 32, scope: !2588)
!2617 = !DILocation(line: 92, column: 34, scope: !2588)
!2618 = !DILocation(line: 92, column: 39, scope: !2588)
!2619 = !DILocation(line: 92, column: 5, scope: !2588)
!2620 = !DILocation(line: 93, column: 10, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2588, file: !888, line: 93, column: 9)
!2622 = !DILocation(line: 93, column: 9, scope: !2588)
!2623 = !DILocation(line: 94, column: 13, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !888, line: 94, column: 13)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !888, line: 93, column: 13)
!2626 = !DILocation(line: 94, column: 16, scope: !2624)
!2627 = !DILocation(line: 94, column: 21, scope: !2624)
!2628 = !DILocation(line: 94, column: 13, scope: !2625)
!2629 = !DILocation(line: 95, column: 44, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2624, file: !888, line: 94, column: 27)
!2631 = !DILocation(line: 95, column: 47, scope: !2630)
!2632 = !DILocation(line: 95, column: 22, scope: !2630)
!2633 = !DILocation(line: 95, column: 13, scope: !2630)
!2634 = !DILocation(line: 95, column: 16, scope: !2630)
!2635 = !DILocation(line: 95, column: 20, scope: !2630)
!2636 = !DILocation(line: 96, column: 17, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2630, file: !888, line: 96, column: 17)
!2638 = !DILocation(line: 96, column: 20, scope: !2637)
!2639 = !DILocation(line: 96, column: 24, scope: !2637)
!2640 = !DILocation(line: 96, column: 17, scope: !2630)
!2641 = !DILocation(line: 97, column: 28, scope: !2637)
!2642 = !DILocation(line: 97, column: 31, scope: !2637)
!2643 = !DILocation(line: 97, column: 35, scope: !2637)
!2644 = !DILocation(line: 97, column: 17, scope: !2637)
!2645 = !DILocation(line: 97, column: 20, scope: !2637)
!2646 = !DILocation(line: 97, column: 25, scope: !2637)
!2647 = !DILocation(line: 99, column: 17, scope: !2637)
!2648 = !DILocation(line: 99, column: 20, scope: !2637)
!2649 = !DILocation(line: 99, column: 25, scope: !2637)
!2650 = !DILocation(line: 100, column: 9, scope: !2630)
!2651 = !DILocation(line: 101, column: 13, scope: !2624)
!2652 = !DILocation(line: 101, column: 16, scope: !2624)
!2653 = !DILocation(line: 101, column: 20, scope: !2624)
!2654 = !DILocation(line: 102, column: 5, scope: !2625)
!2655 = !DILocation(line: 103, column: 15, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2621, file: !888, line: 102, column: 12)
!2657 = !DILocation(line: 103, column: 17, scope: !2656)
!2658 = !DILocation(line: 103, column: 25, scope: !2656)
!2659 = !DILocation(line: 103, column: 28, scope: !2656)
!2660 = !DILocation(line: 103, column: 23, scope: !2656)
!2661 = !DILocation(line: 103, column: 39, scope: !2656)
!2662 = !DILocation(line: 103, column: 41, scope: !2656)
!2663 = !DILocation(line: 103, column: 37, scope: !2656)
!2664 = !DILocation(line: 103, column: 35, scope: !2656)
!2665 = !DILocation(line: 103, column: 11, scope: !2656)
!2666 = !DILocation(line: 104, column: 13, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2656, file: !888, line: 104, column: 13)
!2668 = !DILocation(line: 104, column: 16, scope: !2667)
!2669 = !DILocation(line: 104, column: 21, scope: !2667)
!2670 = !DILocation(line: 104, column: 13, scope: !2656)
!2671 = !DILocation(line: 105, column: 17, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !888, line: 105, column: 17)
!2673 = distinct !DILexicalBlock(scope: !2667, file: !888, line: 104, column: 26)
!2674 = !DILocation(line: 105, column: 20, scope: !2672)
!2675 = !DILocation(line: 105, column: 25, scope: !2672)
!2676 = !DILocation(line: 105, column: 17, scope: !2673)
!2677 = !DILocation(line: 106, column: 28, scope: !2672)
!2678 = !DILocation(line: 106, column: 31, scope: !2672)
!2679 = !DILocation(line: 106, column: 17, scope: !2672)
!2680 = !DILocation(line: 106, column: 20, scope: !2672)
!2681 = !DILocation(line: 106, column: 25, scope: !2672)
!2682 = !DILocation(line: 108, column: 17, scope: !2672)
!2683 = !DILocation(line: 108, column: 20, scope: !2672)
!2684 = !DILocation(line: 108, column: 25, scope: !2672)
!2685 = !DILocation(line: 109, column: 13, scope: !2673)
!2686 = !DILocation(line: 109, column: 16, scope: !2673)
!2687 = !DILocation(line: 109, column: 21, scope: !2673)
!2688 = !DILocation(line: 110, column: 9, scope: !2673)
!2689 = !DILocation(line: 113, column: 12, scope: !2588)
!2690 = !DILocation(line: 113, column: 5, scope: !2588)
!2691 = !DILocation(line: 114, column: 1, scope: !2588)
!2692 = distinct !DISubprogram(name: "loco_predict", scope: !888, file: !888, line: 117, type: !2693, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!901, !1036, !901}
!2695 = !DILocalVariable(name: "data", arg: 1, scope: !2692, file: !888, line: 117, type: !1036)
!2696 = !DILocation(line: 117, column: 41, scope: !2692)
!2697 = !DILocalVariable(name: "stride", arg: 2, scope: !2692, file: !888, line: 117, type: !901)
!2698 = !DILocation(line: 117, column: 51, scope: !2692)
!2699 = !DILocalVariable(name: "a", scope: !2692, file: !888, line: 119, type: !901)
!2700 = !DILocation(line: 119, column: 9, scope: !2692)
!2701 = !DILocalVariable(name: "b", scope: !2692, file: !888, line: 119, type: !901)
!2702 = !DILocation(line: 119, column: 12, scope: !2692)
!2703 = !DILocalVariable(name: "c", scope: !2692, file: !888, line: 119, type: !901)
!2704 = !DILocation(line: 119, column: 15, scope: !2692)
!2705 = !DILocation(line: 121, column: 15, scope: !2692)
!2706 = !DILocation(line: 121, column: 14, scope: !2692)
!2707 = !DILocation(line: 121, column: 9, scope: !2692)
!2708 = !DILocation(line: 121, column: 7, scope: !2692)
!2709 = !DILocation(line: 122, column: 9, scope: !2692)
!2710 = !DILocation(line: 122, column: 7, scope: !2692)
!2711 = !DILocation(line: 123, column: 15, scope: !2692)
!2712 = !DILocation(line: 123, column: 14, scope: !2692)
!2713 = !DILocation(line: 123, column: 22, scope: !2692)
!2714 = !DILocation(line: 123, column: 9, scope: !2692)
!2715 = !DILocation(line: 123, column: 7, scope: !2692)
!2716 = !DILocation(line: 125, column: 21, scope: !2692)
!2717 = !DILocation(line: 125, column: 24, scope: !2692)
!2718 = !DILocation(line: 125, column: 28, scope: !2692)
!2719 = !DILocation(line: 125, column: 26, scope: !2692)
!2720 = !DILocation(line: 125, column: 32, scope: !2692)
!2721 = !DILocation(line: 125, column: 30, scope: !2692)
!2722 = !DILocation(line: 125, column: 35, scope: !2692)
!2723 = !DILocation(line: 125, column: 12, scope: !2692)
!2724 = !DILocation(line: 125, column: 5, scope: !2692)
!2725 = distinct !DISubprogram(name: "get_bits_count", scope: !2339, file: !2339, line: 219, type: !2726, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!901, !2728}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64, align: 64)
!2729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2338)
!2730 = !DILocalVariable(name: "s", arg: 1, scope: !2725, file: !2339, line: 219, type: !2728)
!2731 = !DILocation(line: 219, column: 55, scope: !2725)
!2732 = !DILocation(line: 224, column: 12, scope: !2725)
!2733 = !DILocation(line: 224, column: 15, scope: !2725)
!2734 = !DILocation(line: 224, column: 5, scope: !2725)
!2735 = distinct !DISubprogram(name: "init_get_bits", scope: !2339, file: !2339, line: 615, type: !2563, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2736 = !DILocalVariable(name: "s", arg: 1, scope: !2735, file: !2339, line: 615, type: !2565)
!2737 = !DILocation(line: 615, column: 48, scope: !2735)
!2738 = !DILocalVariable(name: "buffer", arg: 2, scope: !2735, file: !2339, line: 615, type: !1453)
!2739 = !DILocation(line: 615, column: 66, scope: !2735)
!2740 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2735, file: !2339, line: 616, type: !901)
!2741 = !DILocation(line: 616, column: 37, scope: !2735)
!2742 = !DILocalVariable(name: "buffer_size", scope: !2735, file: !2339, line: 618, type: !901)
!2743 = !DILocation(line: 618, column: 9, scope: !2735)
!2744 = !DILocalVariable(name: "ret", scope: !2735, file: !2339, line: 619, type: !901)
!2745 = !DILocation(line: 619, column: 9, scope: !2735)
!2746 = !DILocation(line: 621, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2735, file: !2339, line: 621, column: 9)
!2748 = !DILocation(line: 621, column: 18, scope: !2747)
!2749 = !DILocation(line: 621, column: 64, scope: !2747)
!2750 = !DILocation(line: 621, column: 67, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2747, file: !2339, discriminator: 1)
!2752 = !DILocation(line: 621, column: 76, scope: !2751)
!2753 = !DILocation(line: 621, column: 80, scope: !2751)
!2754 = !DILocation(line: 621, column: 84, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2747, file: !2339, discriminator: 2)
!2756 = !DILocation(line: 621, column: 9, scope: !2755)
!2757 = !DILocation(line: 622, column: 18, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2747, file: !2339, line: 621, column: 92)
!2759 = !DILocation(line: 623, column: 16, scope: !2758)
!2760 = !DILocation(line: 624, column: 13, scope: !2758)
!2761 = !DILocation(line: 625, column: 5, scope: !2758)
!2762 = !DILocation(line: 627, column: 20, scope: !2735)
!2763 = !DILocation(line: 627, column: 29, scope: !2735)
!2764 = !DILocation(line: 627, column: 34, scope: !2735)
!2765 = !DILocation(line: 627, column: 17, scope: !2735)
!2766 = !DILocation(line: 629, column: 17, scope: !2735)
!2767 = !DILocation(line: 629, column: 5, scope: !2735)
!2768 = !DILocation(line: 629, column: 8, scope: !2735)
!2769 = !DILocation(line: 629, column: 15, scope: !2735)
!2770 = !DILocation(line: 630, column: 23, scope: !2735)
!2771 = !DILocation(line: 630, column: 5, scope: !2735)
!2772 = !DILocation(line: 630, column: 8, scope: !2735)
!2773 = !DILocation(line: 630, column: 21, scope: !2735)
!2774 = !DILocation(line: 631, column: 29, scope: !2735)
!2775 = !DILocation(line: 631, column: 38, scope: !2735)
!2776 = !DILocation(line: 631, column: 5, scope: !2735)
!2777 = !DILocation(line: 631, column: 8, scope: !2735)
!2778 = !DILocation(line: 631, column: 27, scope: !2735)
!2779 = !DILocation(line: 632, column: 21, scope: !2735)
!2780 = !DILocation(line: 632, column: 30, scope: !2735)
!2781 = !DILocation(line: 632, column: 28, scope: !2735)
!2782 = !DILocation(line: 632, column: 5, scope: !2735)
!2783 = !DILocation(line: 632, column: 8, scope: !2735)
!2784 = !DILocation(line: 632, column: 19, scope: !2735)
!2785 = !DILocation(line: 633, column: 5, scope: !2735)
!2786 = !DILocation(line: 633, column: 8, scope: !2735)
!2787 = !DILocation(line: 633, column: 14, scope: !2735)
!2788 = !DILocation(line: 639, column: 12, scope: !2735)
!2789 = !DILocation(line: 639, column: 5, scope: !2735)
!2790 = distinct !DISubprogram(name: "loco_update_rice_param", scope: !888, file: !888, line: 72, type: !2791, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !2591, !901}
!2793 = !DILocalVariable(name: "r", arg: 1, scope: !2790, file: !888, line: 72, type: !2591)
!2794 = !DILocation(line: 72, column: 56, scope: !2790)
!2795 = !DILocalVariable(name: "val", arg: 2, scope: !2790, file: !888, line: 72, type: !901)
!2796 = !DILocation(line: 72, column: 63, scope: !2790)
!2797 = !DILocation(line: 74, column: 15, scope: !2790)
!2798 = !DILocation(line: 74, column: 5, scope: !2790)
!2799 = !DILocation(line: 74, column: 8, scope: !2790)
!2800 = !DILocation(line: 74, column: 12, scope: !2790)
!2801 = !DILocation(line: 75, column: 5, scope: !2790)
!2802 = !DILocation(line: 75, column: 8, scope: !2790)
!2803 = !DILocation(line: 75, column: 13, scope: !2790)
!2804 = !DILocation(line: 77, column: 9, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2790, file: !888, line: 77, column: 9)
!2806 = !DILocation(line: 77, column: 12, scope: !2805)
!2807 = !DILocation(line: 77, column: 18, scope: !2805)
!2808 = !DILocation(line: 77, column: 9, scope: !2790)
!2809 = !DILocation(line: 78, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !888, line: 77, column: 25)
!2811 = !DILocation(line: 78, column: 12, scope: !2810)
!2812 = !DILocation(line: 78, column: 16, scope: !2810)
!2813 = !DILocation(line: 79, column: 9, scope: !2810)
!2814 = !DILocation(line: 79, column: 12, scope: !2810)
!2815 = !DILocation(line: 79, column: 18, scope: !2810)
!2816 = !DILocation(line: 80, column: 5, scope: !2810)
!2817 = !DILocation(line: 81, column: 1, scope: !2790)
!2818 = distinct !DISubprogram(name: "get_ur_golomb_jpegls", scope: !2819, file: !2819, line: 426, type: !2820, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2819 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!901, !2565, !901, !901, !901}
!2822 = !DILocalVariable(name: "x", arg: 1, scope: !2823, file: !2824, line: 66, type: !909)
!2823 = distinct !DISubprogram(name: "av_bswap32", scope: !2824, file: !2824, line: 66, type: !2825, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2824 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!909, !909}
!2827 = !DILocation(line: 66, column: 98, scope: !2823, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 498, column: 32, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !2819, line: 495, column: 33)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !2819, line: 495, column: 21)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !2819, line: 494, column: 20)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !2819, line: 494, column: 17)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !2819, line: 493, column: 28)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !2819, line: 493, column: 13)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !2819, line: 477, column: 12)
!2836 = distinct !DILexicalBlock(scope: !2818, file: !2819, line: 469, column: 9)
!2837 = !DILocation(line: 66, column: 98, scope: !2823, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 491, column: 20, scope: !2835)
!2839 = !DILocation(line: 66, column: 98, scope: !2823, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 485, column: 24, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !2819, line: 479, column: 79)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !2819, line: 479, column: 9)
!2843 = distinct !DILexicalBlock(scope: !2835, file: !2819, line: 479, column: 9)
!2844 = !DILocation(line: 66, column: 98, scope: !2823, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 462, column: 16, scope: !2818)
!2846 = !DILocalVariable(name: "gb", arg: 1, scope: !2818, file: !2819, line: 426, type: !2565)
!2847 = !DILocation(line: 426, column: 55, scope: !2818)
!2848 = !DILocalVariable(name: "k", arg: 2, scope: !2818, file: !2819, line: 426, type: !901)
!2849 = !DILocation(line: 426, column: 63, scope: !2818)
!2850 = !DILocalVariable(name: "limit", arg: 3, scope: !2818, file: !2819, line: 426, type: !901)
!2851 = !DILocation(line: 426, column: 70, scope: !2818)
!2852 = !DILocalVariable(name: "esc_len", arg: 4, scope: !2818, file: !2819, line: 427, type: !901)
!2853 = !DILocation(line: 427, column: 44, scope: !2818)
!2854 = !DILocalVariable(name: "buf", scope: !2818, file: !2819, line: 429, type: !902)
!2855 = !DILocation(line: 429, column: 18, scope: !2818)
!2856 = !DILocalVariable(name: "log", scope: !2818, file: !2819, line: 430, type: !901)
!2857 = !DILocation(line: 430, column: 9, scope: !2818)
!2858 = !DILocalVariable(name: "re_index", scope: !2818, file: !2819, line: 461, type: !902)
!2859 = !DILocation(line: 461, column: 18, scope: !2818)
!2860 = !DILocation(line: 461, column: 30, scope: !2818)
!2861 = !DILocation(line: 461, column: 35, scope: !2818)
!2862 = !DILocalVariable(name: "re_cache", scope: !2818, file: !2819, line: 461, type: !902)
!2863 = !DILocation(line: 461, column: 79, scope: !2818)
!2864 = !DILocalVariable(name: "re_size_plus8", scope: !2818, file: !2819, line: 461, type: !902)
!2865 = !DILocation(line: 461, column: 102, scope: !2818)
!2866 = !DILocation(line: 461, column: 119, scope: !2818)
!2867 = !DILocation(line: 461, column: 124, scope: !2818)
!2868 = !DILocation(line: 462, column: 60, scope: !2818)
!2869 = !DILocation(line: 462, column: 65, scope: !2818)
!2870 = !DILocation(line: 462, column: 75, scope: !2818)
!2871 = !DILocation(line: 462, column: 84, scope: !2818)
!2872 = !DILocation(line: 462, column: 72, scope: !2818)
!2873 = !DILocation(line: 462, column: 93, scope: !2818)
!2874 = !DILocation(line: 462, column: 16, scope: !2818)
!2875 = !DILocation(line: 68, column: 16, scope: !2823, inlinedAt: !2845)
!2876 = !DILocation(line: 68, column: 19, scope: !2823, inlinedAt: !2845)
!2877 = !DILocation(line: 68, column: 24, scope: !2823, inlinedAt: !2845)
!2878 = !DILocation(line: 68, column: 38, scope: !2823, inlinedAt: !2845)
!2879 = !DILocation(line: 68, column: 41, scope: !2823, inlinedAt: !2845)
!2880 = !DILocation(line: 68, column: 46, scope: !2823, inlinedAt: !2845)
!2881 = !DILocation(line: 68, column: 34, scope: !2823, inlinedAt: !2845)
!2882 = !DILocation(line: 68, column: 57, scope: !2823, inlinedAt: !2845)
!2883 = !DILocation(line: 68, column: 69, scope: !2823, inlinedAt: !2845)
!2884 = !DILocation(line: 68, column: 72, scope: !2823, inlinedAt: !2845)
!2885 = !DILocation(line: 68, column: 79, scope: !2823, inlinedAt: !2845)
!2886 = !DILocation(line: 68, column: 84, scope: !2823, inlinedAt: !2845)
!2887 = !DILocation(line: 68, column: 99, scope: !2823, inlinedAt: !2845)
!2888 = !DILocation(line: 68, column: 102, scope: !2823, inlinedAt: !2845)
!2889 = !DILocation(line: 68, column: 109, scope: !2823, inlinedAt: !2845)
!2890 = !DILocation(line: 68, column: 114, scope: !2823, inlinedAt: !2845)
!2891 = !DILocation(line: 68, column: 94, scope: !2823, inlinedAt: !2845)
!2892 = !DILocation(line: 68, column: 63, scope: !2823, inlinedAt: !2845)
!2893 = !DILocation(line: 462, column: 101, scope: !2818)
!2894 = !DILocation(line: 462, column: 110, scope: !2818)
!2895 = !DILocation(line: 462, column: 97, scope: !2818)
!2896 = !DILocation(line: 462, column: 14, scope: !2818)
!2897 = !DILocation(line: 463, column: 23, scope: !2818)
!2898 = !DILocation(line: 463, column: 9, scope: !2818)
!2899 = !DILocation(line: 465, column: 32, scope: !2818)
!2900 = !DILocation(line: 465, column: 36, scope: !2818)
!2901 = !DILocation(line: 465, column: 17, scope: !2818)
!2902 = !DILocation(line: 465, column: 15, scope: !2818)
!2903 = !DILocation(line: 465, column: 9, scope: !2818)
!2904 = !DILocation(line: 469, column: 9, scope: !2836)
!2905 = !DILocation(line: 469, column: 15, scope: !2836)
!2906 = !DILocation(line: 469, column: 13, scope: !2836)
!2907 = !DILocation(line: 469, column: 17, scope: !2836)
!2908 = !DILocation(line: 469, column: 41, scope: !2836)
!2909 = !DILocation(line: 470, column: 14, scope: !2836)
!2910 = !DILocation(line: 470, column: 12, scope: !2836)
!2911 = !DILocation(line: 470, column: 20, scope: !2836)
!2912 = !DILocation(line: 470, column: 18, scope: !2836)
!2913 = !DILocation(line: 469, column: 9, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2818, file: !2819, discriminator: 1)
!2915 = !DILocation(line: 471, column: 17, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2836, file: !2819, line: 470, column: 27)
!2917 = !DILocation(line: 471, column: 23, scope: !2916)
!2918 = !DILocation(line: 471, column: 21, scope: !2916)
!2919 = !DILocation(line: 471, column: 13, scope: !2916)
!2920 = !DILocation(line: 472, column: 23, scope: !2916)
!2921 = !DILocation(line: 472, column: 21, scope: !2916)
!2922 = !DILocation(line: 472, column: 31, scope: !2916)
!2923 = !DILocation(line: 472, column: 28, scope: !2916)
!2924 = !DILocation(line: 472, column: 13, scope: !2916)
!2925 = !DILocation(line: 473, column: 22, scope: !2916)
!2926 = !DILocation(line: 473, column: 40, scope: !2916)
!2927 = !DILocation(line: 473, column: 57, scope: !2916)
!2928 = !DILocation(line: 473, column: 55, scope: !2916)
!2929 = !DILocation(line: 473, column: 61, scope: !2916)
!2930 = !DILocation(line: 473, column: 59, scope: !2916)
!2931 = !DILocation(line: 473, column: 49, scope: !2916)
!2932 = !DILocation(line: 473, column: 37, scope: !2916)
!2933 = !DILocation(line: 473, column: 21, scope: !2916)
!2934 = !DILocation(line: 473, column: 70, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2916, file: !2819, discriminator: 1)
!2936 = !DILocation(line: 473, column: 87, scope: !2935)
!2937 = !DILocation(line: 473, column: 85, scope: !2935)
!2938 = !DILocation(line: 473, column: 91, scope: !2935)
!2939 = !DILocation(line: 473, column: 89, scope: !2935)
!2940 = !DILocation(line: 473, column: 79, scope: !2935)
!2941 = !DILocation(line: 473, column: 21, scope: !2935)
!2942 = !DILocation(line: 473, column: 100, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2916, file: !2819, discriminator: 2)
!2944 = !DILocation(line: 473, column: 21, scope: !2943)
!2945 = !DILocation(line: 473, column: 21, scope: !2946)
!2946 = !DILexicalBlockFile(scope: !2916, file: !2819, discriminator: 3)
!2947 = !DILocation(line: 473, column: 18, scope: !2946)
!2948 = !DILocation(line: 474, column: 23, scope: !2916)
!2949 = !DILocation(line: 474, column: 10, scope: !2916)
!2950 = !DILocation(line: 474, column: 15, scope: !2916)
!2951 = !DILocation(line: 474, column: 21, scope: !2916)
!2952 = !DILocation(line: 476, column: 16, scope: !2916)
!2953 = !DILocation(line: 476, column: 9, scope: !2916)
!2954 = !DILocalVariable(name: "i", scope: !2835, file: !2819, line: 478, type: !901)
!2955 = !DILocation(line: 478, column: 13, scope: !2835)
!2956 = !DILocation(line: 479, column: 16, scope: !2843)
!2957 = !DILocation(line: 479, column: 14, scope: !2843)
!2958 = !DILocation(line: 479, column: 21, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2842, file: !2819, discriminator: 1)
!2960 = !DILocation(line: 479, column: 23, scope: !2959)
!2961 = !DILocation(line: 479, column: 31, scope: !2959)
!2962 = !DILocation(line: 479, column: 28, scope: !2959)
!2963 = !DILocation(line: 479, column: 37, scope: !2959)
!2964 = !DILocation(line: 479, column: 50, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2842, file: !2819, discriminator: 2)
!2966 = !DILocation(line: 479, column: 40, scope: !2965)
!2967 = !DILocation(line: 479, column: 64, scope: !2965)
!2968 = !DILocation(line: 479, column: 9, scope: !2969)
!2969 = !DILexicalBlockFile(scope: !2843, file: !2819, discriminator: 3)
!2970 = !DILocation(line: 480, column: 17, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2841, file: !2819, line: 480, column: 17)
!2972 = !DILocation(line: 480, column: 21, scope: !2971)
!2973 = !DILocation(line: 480, column: 37, scope: !2971)
!2974 = !DILocation(line: 480, column: 34, scope: !2971)
!2975 = !DILocation(line: 480, column: 17, scope: !2841)
!2976 = !DILocation(line: 481, column: 31, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2971, file: !2819, line: 480, column: 47)
!2978 = !DILocation(line: 481, column: 18, scope: !2977)
!2979 = !DILocation(line: 481, column: 23, scope: !2977)
!2980 = !DILocation(line: 481, column: 29, scope: !2977)
!2981 = !DILocation(line: 482, column: 17, scope: !2977)
!2982 = !DILocation(line: 484, column: 26, scope: !2841)
!2983 = !DILocation(line: 484, column: 44, scope: !2841)
!2984 = !DILocation(line: 484, column: 53, scope: !2841)
!2985 = !DILocation(line: 484, column: 41, scope: !2841)
!2986 = !DILocation(line: 484, column: 25, scope: !2841)
!2987 = !DILocation(line: 484, column: 64, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2841, file: !2819, discriminator: 1)
!2989 = !DILocation(line: 484, column: 73, scope: !2988)
!2990 = !DILocation(line: 484, column: 25, scope: !2988)
!2991 = !DILocation(line: 484, column: 84, scope: !2992)
!2992 = !DILexicalBlockFile(scope: !2841, file: !2819, discriminator: 2)
!2993 = !DILocation(line: 484, column: 25, scope: !2992)
!2994 = !DILocation(line: 484, column: 25, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2841, file: !2819, discriminator: 3)
!2996 = !DILocation(line: 484, column: 22, scope: !2995)
!2997 = !DILocation(line: 485, column: 68, scope: !2841)
!2998 = !DILocation(line: 485, column: 73, scope: !2841)
!2999 = !DILocation(line: 485, column: 83, scope: !2841)
!3000 = !DILocation(line: 485, column: 92, scope: !2841)
!3001 = !DILocation(line: 485, column: 80, scope: !2841)
!3002 = !DILocation(line: 485, column: 101, scope: !2841)
!3003 = !DILocation(line: 485, column: 24, scope: !2841)
!3004 = !DILocation(line: 68, column: 16, scope: !2823, inlinedAt: !2840)
!3005 = !DILocation(line: 68, column: 19, scope: !2823, inlinedAt: !2840)
!3006 = !DILocation(line: 68, column: 24, scope: !2823, inlinedAt: !2840)
!3007 = !DILocation(line: 68, column: 38, scope: !2823, inlinedAt: !2840)
!3008 = !DILocation(line: 68, column: 41, scope: !2823, inlinedAt: !2840)
!3009 = !DILocation(line: 68, column: 46, scope: !2823, inlinedAt: !2840)
!3010 = !DILocation(line: 68, column: 34, scope: !2823, inlinedAt: !2840)
!3011 = !DILocation(line: 68, column: 57, scope: !2823, inlinedAt: !2840)
!3012 = !DILocation(line: 68, column: 69, scope: !2823, inlinedAt: !2840)
!3013 = !DILocation(line: 68, column: 72, scope: !2823, inlinedAt: !2840)
!3014 = !DILocation(line: 68, column: 79, scope: !2823, inlinedAt: !2840)
!3015 = !DILocation(line: 68, column: 84, scope: !2823, inlinedAt: !2840)
!3016 = !DILocation(line: 68, column: 99, scope: !2823, inlinedAt: !2840)
!3017 = !DILocation(line: 68, column: 102, scope: !2823, inlinedAt: !2840)
!3018 = !DILocation(line: 68, column: 109, scope: !2823, inlinedAt: !2840)
!3019 = !DILocation(line: 68, column: 114, scope: !2823, inlinedAt: !2840)
!3020 = !DILocation(line: 68, column: 94, scope: !2823, inlinedAt: !2840)
!3021 = !DILocation(line: 68, column: 63, scope: !2823, inlinedAt: !2840)
!3022 = !DILocation(line: 485, column: 109, scope: !2841)
!3023 = !DILocation(line: 485, column: 118, scope: !2841)
!3024 = !DILocation(line: 485, column: 105, scope: !2841)
!3025 = !DILocation(line: 485, column: 22, scope: !2841)
!3026 = !DILocation(line: 486, column: 9, scope: !2841)
!3027 = !DILocation(line: 479, column: 72, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !2842, file: !2819, discriminator: 4)
!3029 = !DILocation(line: 479, column: 9, scope: !3028)
!3030 = distinct !{!3030, !3031}
!3031 = !DILocation(line: 479, column: 9, scope: !2835)
!3032 = !DILocation(line: 487, column: 9, scope: !2835)
!3033 = !DILocation(line: 487, column: 16, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3035, file: !2819, discriminator: 1)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !2819, line: 487, column: 9)
!3036 = distinct !DILexicalBlock(scope: !2835, file: !2819, line: 487, column: 9)
!3037 = !DILocation(line: 487, column: 20, scope: !3034)
!3038 = !DILocation(line: 487, column: 18, scope: !3034)
!3039 = !DILocation(line: 487, column: 26, scope: !3034)
!3040 = !DILocation(line: 487, column: 39, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3035, file: !2819, discriminator: 2)
!3042 = !DILocation(line: 487, column: 29, scope: !3041)
!3043 = !DILocation(line: 487, column: 52, scope: !3041)
!3044 = !DILocation(line: 487, column: 9, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3036, file: !2819, discriminator: 3)
!3046 = !DILocation(line: 488, column: 13, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3035, file: !2819, line: 487, column: 63)
!3048 = distinct !{!3048, !3046}
!3049 = !DILocation(line: 488, column: 27, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3051, file: !2819, discriminator: 1)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !2819, line: 488, column: 16)
!3052 = !DILocation(line: 488, column: 49, scope: !3050)
!3053 = !DILocation(line: 488, column: 67, scope: !3050)
!3054 = !DILocation(line: 488, column: 76, scope: !3050)
!3055 = !DILocation(line: 488, column: 64, scope: !3050)
!3056 = !DILocation(line: 488, column: 48, scope: !3050)
!3057 = !DILocation(line: 488, column: 86, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3051, file: !2819, discriminator: 2)
!3059 = !DILocation(line: 488, column: 95, scope: !3058)
!3060 = !DILocation(line: 488, column: 48, scope: !3058)
!3061 = !DILocation(line: 488, column: 105, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3051, file: !2819, discriminator: 3)
!3063 = !DILocation(line: 488, column: 48, scope: !3062)
!3064 = !DILocation(line: 488, column: 48, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3051, file: !2819, discriminator: 4)
!3066 = !DILocation(line: 488, column: 45, scope: !3065)
!3067 = !DILocation(line: 488, column: 122, scope: !3065)
!3068 = !DILocation(line: 489, column: 9, scope: !3047)
!3069 = !DILocation(line: 487, column: 59, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3035, file: !2819, discriminator: 4)
!3071 = !DILocation(line: 487, column: 9, scope: !3070)
!3072 = distinct !{!3072, !3032}
!3073 = !DILocation(line: 490, column: 22, scope: !2835)
!3074 = !DILocation(line: 490, column: 40, scope: !2835)
!3075 = !DILocation(line: 490, column: 49, scope: !2835)
!3076 = !DILocation(line: 490, column: 37, scope: !2835)
!3077 = !DILocation(line: 490, column: 21, scope: !2835)
!3078 = !DILocation(line: 490, column: 59, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !2835, file: !2819, discriminator: 1)
!3080 = !DILocation(line: 490, column: 68, scope: !3079)
!3081 = !DILocation(line: 490, column: 21, scope: !3079)
!3082 = !DILocation(line: 490, column: 78, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !2835, file: !2819, discriminator: 2)
!3084 = !DILocation(line: 490, column: 21, scope: !3083)
!3085 = !DILocation(line: 490, column: 21, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !2835, file: !2819, discriminator: 3)
!3087 = !DILocation(line: 490, column: 18, scope: !3086)
!3088 = !DILocation(line: 491, column: 64, scope: !2835)
!3089 = !DILocation(line: 491, column: 69, scope: !2835)
!3090 = !DILocation(line: 491, column: 79, scope: !2835)
!3091 = !DILocation(line: 491, column: 88, scope: !2835)
!3092 = !DILocation(line: 491, column: 76, scope: !2835)
!3093 = !DILocation(line: 491, column: 97, scope: !2835)
!3094 = !DILocation(line: 491, column: 20, scope: !2835)
!3095 = !DILocation(line: 68, column: 16, scope: !2823, inlinedAt: !2838)
!3096 = !DILocation(line: 68, column: 19, scope: !2823, inlinedAt: !2838)
!3097 = !DILocation(line: 68, column: 24, scope: !2823, inlinedAt: !2838)
!3098 = !DILocation(line: 68, column: 38, scope: !2823, inlinedAt: !2838)
!3099 = !DILocation(line: 68, column: 41, scope: !2823, inlinedAt: !2838)
!3100 = !DILocation(line: 68, column: 46, scope: !2823, inlinedAt: !2838)
!3101 = !DILocation(line: 68, column: 34, scope: !2823, inlinedAt: !2838)
!3102 = !DILocation(line: 68, column: 57, scope: !2823, inlinedAt: !2838)
!3103 = !DILocation(line: 68, column: 69, scope: !2823, inlinedAt: !2838)
!3104 = !DILocation(line: 68, column: 72, scope: !2823, inlinedAt: !2838)
!3105 = !DILocation(line: 68, column: 79, scope: !2823, inlinedAt: !2838)
!3106 = !DILocation(line: 68, column: 84, scope: !2823, inlinedAt: !2838)
!3107 = !DILocation(line: 68, column: 99, scope: !2823, inlinedAt: !2838)
!3108 = !DILocation(line: 68, column: 102, scope: !2823, inlinedAt: !2838)
!3109 = !DILocation(line: 68, column: 109, scope: !2823, inlinedAt: !2838)
!3110 = !DILocation(line: 68, column: 114, scope: !2823, inlinedAt: !2838)
!3111 = !DILocation(line: 68, column: 94, scope: !2823, inlinedAt: !2838)
!3112 = !DILocation(line: 68, column: 63, scope: !2823, inlinedAt: !2838)
!3113 = !DILocation(line: 491, column: 105, scope: !2835)
!3114 = !DILocation(line: 491, column: 114, scope: !2835)
!3115 = !DILocation(line: 491, column: 101, scope: !2835)
!3116 = !DILocation(line: 491, column: 18, scope: !2835)
!3117 = !DILocation(line: 493, column: 13, scope: !2834)
!3118 = !DILocation(line: 493, column: 17, scope: !2834)
!3119 = !DILocation(line: 493, column: 23, scope: !2834)
!3120 = !DILocation(line: 493, column: 15, scope: !2834)
!3121 = !DILocation(line: 493, column: 13, scope: !2835)
!3122 = !DILocation(line: 494, column: 17, scope: !2832)
!3123 = !DILocation(line: 494, column: 17, scope: !2833)
!3124 = !DILocation(line: 495, column: 21, scope: !2830)
!3125 = !DILocation(line: 495, column: 23, scope: !2830)
!3126 = !DILocation(line: 495, column: 21, scope: !2831)
!3127 = !DILocation(line: 496, column: 37, scope: !2829)
!3128 = !DILocation(line: 496, column: 27, scope: !2829)
!3129 = !DILocation(line: 496, column: 55, scope: !2829)
!3130 = !DILocation(line: 496, column: 56, scope: !2829)
!3131 = !DILocation(line: 496, column: 51, scope: !2829)
!3132 = !DILocation(line: 496, column: 25, scope: !2829)
!3133 = !DILocation(line: 497, column: 34, scope: !2829)
!3134 = !DILocation(line: 497, column: 52, scope: !2829)
!3135 = !DILocation(line: 497, column: 61, scope: !2829)
!3136 = !DILocation(line: 497, column: 49, scope: !2829)
!3137 = !DILocation(line: 497, column: 33, scope: !2829)
!3138 = !DILocation(line: 497, column: 72, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !2829, file: !2819, discriminator: 1)
!3140 = !DILocation(line: 497, column: 81, scope: !3139)
!3141 = !DILocation(line: 497, column: 33, scope: !3139)
!3142 = !DILocation(line: 497, column: 92, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !2829, file: !2819, discriminator: 2)
!3144 = !DILocation(line: 497, column: 33, scope: !3143)
!3145 = !DILocation(line: 497, column: 33, scope: !3146)
!3146 = !DILexicalBlockFile(scope: !2829, file: !2819, discriminator: 3)
!3147 = !DILocation(line: 497, column: 30, scope: !3146)
!3148 = !DILocation(line: 498, column: 76, scope: !2829)
!3149 = !DILocation(line: 498, column: 81, scope: !2829)
!3150 = !DILocation(line: 498, column: 91, scope: !2829)
!3151 = !DILocation(line: 498, column: 100, scope: !2829)
!3152 = !DILocation(line: 498, column: 88, scope: !2829)
!3153 = !DILocation(line: 498, column: 109, scope: !2829)
!3154 = !DILocation(line: 498, column: 32, scope: !2829)
!3155 = !DILocation(line: 68, column: 16, scope: !2823, inlinedAt: !2828)
!3156 = !DILocation(line: 68, column: 19, scope: !2823, inlinedAt: !2828)
!3157 = !DILocation(line: 68, column: 24, scope: !2823, inlinedAt: !2828)
!3158 = !DILocation(line: 68, column: 38, scope: !2823, inlinedAt: !2828)
!3159 = !DILocation(line: 68, column: 41, scope: !2823, inlinedAt: !2828)
!3160 = !DILocation(line: 68, column: 46, scope: !2823, inlinedAt: !2828)
!3161 = !DILocation(line: 68, column: 34, scope: !2823, inlinedAt: !2828)
!3162 = !DILocation(line: 68, column: 57, scope: !2823, inlinedAt: !2828)
!3163 = !DILocation(line: 68, column: 69, scope: !2823, inlinedAt: !2828)
!3164 = !DILocation(line: 68, column: 72, scope: !2823, inlinedAt: !2828)
!3165 = !DILocation(line: 68, column: 79, scope: !2823, inlinedAt: !2828)
!3166 = !DILocation(line: 68, column: 84, scope: !2823, inlinedAt: !2828)
!3167 = !DILocation(line: 68, column: 99, scope: !2823, inlinedAt: !2828)
!3168 = !DILocation(line: 68, column: 102, scope: !2823, inlinedAt: !2828)
!3169 = !DILocation(line: 68, column: 109, scope: !2823, inlinedAt: !2828)
!3170 = !DILocation(line: 68, column: 114, scope: !2823, inlinedAt: !2828)
!3171 = !DILocation(line: 68, column: 94, scope: !2823, inlinedAt: !2828)
!3172 = !DILocation(line: 68, column: 63, scope: !2823, inlinedAt: !2828)
!3173 = !DILocation(line: 498, column: 117, scope: !2829)
!3174 = !DILocation(line: 498, column: 126, scope: !2829)
!3175 = !DILocation(line: 498, column: 113, scope: !2829)
!3176 = !DILocation(line: 498, column: 30, scope: !2829)
!3177 = !DILocation(line: 499, column: 38, scope: !2829)
!3178 = !DILocation(line: 499, column: 48, scope: !2829)
!3179 = !DILocation(line: 499, column: 49, scope: !2829)
!3180 = !DILocation(line: 499, column: 28, scope: !2829)
!3181 = !DILocation(line: 499, column: 25, scope: !2829)
!3182 = !DILocation(line: 500, column: 34, scope: !2829)
!3183 = !DILocation(line: 500, column: 52, scope: !2829)
!3184 = !DILocation(line: 500, column: 64, scope: !2829)
!3185 = !DILocation(line: 500, column: 65, scope: !2829)
!3186 = !DILocation(line: 500, column: 61, scope: !2829)
!3187 = !DILocation(line: 500, column: 49, scope: !2829)
!3188 = !DILocation(line: 500, column: 33, scope: !2829)
!3189 = !DILocation(line: 500, column: 74, scope: !3139)
!3190 = !DILocation(line: 500, column: 86, scope: !3139)
!3191 = !DILocation(line: 500, column: 87, scope: !3139)
!3192 = !DILocation(line: 500, column: 83, scope: !3139)
!3193 = !DILocation(line: 500, column: 33, scope: !3139)
!3194 = !DILocation(line: 500, column: 96, scope: !3143)
!3195 = !DILocation(line: 500, column: 33, scope: !3143)
!3196 = !DILocation(line: 500, column: 33, scope: !3146)
!3197 = !DILocation(line: 500, column: 30, scope: !3146)
!3198 = !DILocation(line: 501, column: 17, scope: !2829)
!3199 = !DILocation(line: 502, column: 37, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2830, file: !2819, line: 501, column: 24)
!3201 = !DILocation(line: 502, column: 47, scope: !3200)
!3202 = !DILocation(line: 502, column: 27, scope: !3200)
!3203 = !DILocation(line: 502, column: 25, scope: !3200)
!3204 = !DILocation(line: 503, column: 34, scope: !3200)
!3205 = !DILocation(line: 503, column: 52, scope: !3200)
!3206 = !DILocation(line: 503, column: 64, scope: !3200)
!3207 = !DILocation(line: 503, column: 61, scope: !3200)
!3208 = !DILocation(line: 503, column: 49, scope: !3200)
!3209 = !DILocation(line: 503, column: 33, scope: !3200)
!3210 = !DILocation(line: 503, column: 71, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3200, file: !2819, discriminator: 1)
!3212 = !DILocation(line: 503, column: 83, scope: !3211)
!3213 = !DILocation(line: 503, column: 80, scope: !3211)
!3214 = !DILocation(line: 503, column: 33, scope: !3211)
!3215 = !DILocation(line: 503, column: 90, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3200, file: !2819, discriminator: 2)
!3217 = !DILocation(line: 503, column: 33, scope: !3216)
!3218 = !DILocation(line: 503, column: 33, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3200, file: !2819, discriminator: 3)
!3220 = !DILocation(line: 503, column: 30, scope: !3219)
!3221 = !DILocation(line: 505, column: 13, scope: !2831)
!3222 = !DILocation(line: 506, column: 21, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !2832, file: !2819, line: 505, column: 20)
!3224 = !DILocation(line: 509, column: 31, scope: !2833)
!3225 = !DILocation(line: 509, column: 36, scope: !2833)
!3226 = !DILocation(line: 509, column: 33, scope: !2833)
!3227 = !DILocation(line: 509, column: 17, scope: !2833)
!3228 = !DILocation(line: 510, column: 9, scope: !2833)
!3229 = !DILocation(line: 510, column: 20, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3231, file: !2819, discriminator: 1)
!3231 = distinct !DILexicalBlock(scope: !2834, file: !2819, line: 510, column: 20)
!3232 = !DILocation(line: 510, column: 25, scope: !3230)
!3233 = !DILocation(line: 510, column: 31, scope: !3230)
!3234 = !DILocation(line: 510, column: 22, scope: !3230)
!3235 = !DILocation(line: 511, column: 29, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3231, file: !2819, line: 510, column: 36)
!3237 = !DILocation(line: 511, column: 39, scope: !3236)
!3238 = !DILocation(line: 511, column: 19, scope: !3236)
!3239 = !DILocation(line: 511, column: 17, scope: !3236)
!3240 = !DILocation(line: 512, column: 26, scope: !3236)
!3241 = !DILocation(line: 512, column: 44, scope: !3236)
!3242 = !DILocation(line: 512, column: 56, scope: !3236)
!3243 = !DILocation(line: 512, column: 53, scope: !3236)
!3244 = !DILocation(line: 512, column: 41, scope: !3236)
!3245 = !DILocation(line: 512, column: 25, scope: !3236)
!3246 = !DILocation(line: 512, column: 69, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3236, file: !2819, discriminator: 1)
!3248 = !DILocation(line: 512, column: 81, scope: !3247)
!3249 = !DILocation(line: 512, column: 78, scope: !3247)
!3250 = !DILocation(line: 512, column: 25, scope: !3247)
!3251 = !DILocation(line: 512, column: 94, scope: !3252)
!3252 = !DILexicalBlockFile(scope: !3236, file: !2819, discriminator: 2)
!3253 = !DILocation(line: 512, column: 25, scope: !3252)
!3254 = !DILocation(line: 512, column: 25, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3236, file: !2819, discriminator: 3)
!3256 = !DILocation(line: 512, column: 22, scope: !3255)
!3257 = !DILocation(line: 514, column: 17, scope: !3236)
!3258 = !DILocation(line: 515, column: 9, scope: !3236)
!3259 = !DILocation(line: 516, column: 17, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3231, file: !2819, line: 515, column: 16)
!3261 = !DILocation(line: 518, column: 23, scope: !2835)
!3262 = !DILocation(line: 518, column: 10, scope: !2835)
!3263 = !DILocation(line: 518, column: 15, scope: !2835)
!3264 = !DILocation(line: 518, column: 21, scope: !2835)
!3265 = !DILocation(line: 519, column: 16, scope: !2835)
!3266 = !DILocation(line: 519, column: 9, scope: !2835)
!3267 = !DILocation(line: 522, column: 1, scope: !2818)
!3268 = distinct !DISubprogram(name: "loco_get_rice_param", scope: !888, file: !888, line: 59, type: !2589, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3269 = !DILocalVariable(name: "r", arg: 1, scope: !3268, file: !888, line: 59, type: !2591)
!3270 = !DILocation(line: 59, column: 45, scope: !3268)
!3271 = !DILocalVariable(name: "cnt", scope: !3268, file: !888, line: 61, type: !901)
!3272 = !DILocation(line: 61, column: 9, scope: !3268)
!3273 = !DILocalVariable(name: "val", scope: !3268, file: !888, line: 62, type: !901)
!3274 = !DILocation(line: 62, column: 9, scope: !3268)
!3275 = !DILocation(line: 62, column: 15, scope: !3268)
!3276 = !DILocation(line: 62, column: 18, scope: !3268)
!3277 = !DILocation(line: 64, column: 5, scope: !3268)
!3278 = !DILocation(line: 64, column: 12, scope: !3279)
!3279 = !DILexicalBlockFile(scope: !3268, file: !888, discriminator: 1)
!3280 = !DILocation(line: 64, column: 15, scope: !3279)
!3281 = !DILocation(line: 64, column: 21, scope: !3279)
!3282 = !DILocation(line: 64, column: 19, scope: !3279)
!3283 = !DILocation(line: 64, column: 25, scope: !3279)
!3284 = !DILocation(line: 64, column: 28, scope: !3285)
!3285 = !DILexicalBlockFile(scope: !3268, file: !888, discriminator: 2)
!3286 = !DILocation(line: 64, column: 32, scope: !3285)
!3287 = !DILocation(line: 64, column: 5, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3268, file: !888, discriminator: 3)
!3289 = !DILocation(line: 65, column: 13, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3268, file: !888, line: 64, column: 37)
!3291 = !DILocation(line: 66, column: 12, scope: !3290)
!3292 = !DILocation(line: 64, column: 5, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3268, file: !888, discriminator: 4)
!3294 = distinct !{!3294, !3277}
!3295 = !DILocation(line: 69, column: 12, scope: !3268)
!3296 = !DILocation(line: 69, column: 5, scope: !3268)
!3297 = distinct !DISubprogram(name: "NEG_USR32", scope: !3298, file: !3298, line: 124, type: !3299, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3298 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!909, !909, !1115}
!3301 = !DILocalVariable(name: "a", arg: 1, scope: !3297, file: !3298, line: 124, type: !909)
!3302 = !DILocation(line: 124, column: 43, scope: !3297)
!3303 = !DILocalVariable(name: "s", arg: 2, scope: !3297, file: !3298, line: 124, type: !1115)
!3304 = !DILocation(line: 124, column: 53, scope: !3297)
!3305 = !DILocation(line: 125, column: 5, scope: !3297)
!3306 = !DILocation(line: 127, column: 29, scope: !3297)
!3307 = !DILocation(line: 127, column: 28, scope: !3297)
!3308 = !DILocation(line: 127, column: 18, scope: !3297)
!3309 = !{i32 178615, i32 178629}
!3310 = !DILocation(line: 129, column: 12, scope: !3297)
!3311 = !DILocation(line: 129, column: 5, scope: !3297)
!3312 = distinct !DISubprogram(name: "mid_pred", scope: !3298, file: !3298, line: 76, type: !3313, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!901, !901, !901, !901}
!3315 = !DILocalVariable(name: "a", arg: 1, scope: !3312, file: !3298, line: 76, type: !901)
!3316 = !DILocation(line: 76, column: 55, scope: !3312)
!3317 = !DILocalVariable(name: "b", arg: 2, scope: !3312, file: !3298, line: 76, type: !901)
!3318 = !DILocation(line: 76, column: 62, scope: !3312)
!3319 = !DILocalVariable(name: "c", arg: 3, scope: !3312, file: !3298, line: 76, type: !901)
!3320 = !DILocation(line: 76, column: 69, scope: !3312)
!3321 = !DILocalVariable(name: "i", scope: !3312, file: !3298, line: 78, type: !901)
!3322 = !DILocation(line: 78, column: 9, scope: !3312)
!3323 = !DILocation(line: 78, column: 11, scope: !3312)
!3324 = !DILocation(line: 79, column: 5, scope: !3312)
!3325 = !DILocation(line: 88, column: 14, scope: !3312)
!3326 = !DILocation(line: 88, column: 22, scope: !3312)
!3327 = !{i32 178080, i32 178097, i32 178126, i32 178155, i32 178184, i32 178213, i32 178242, i32 178271}
!3328 = !DILocation(line: 90, column: 12, scope: !3312)
!3329 = !DILocation(line: 90, column: 5, scope: !3312)
