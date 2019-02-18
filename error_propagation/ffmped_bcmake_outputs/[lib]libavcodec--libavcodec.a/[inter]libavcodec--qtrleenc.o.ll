; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qtrleenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qtrleenc.o.i"
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
%struct.QtrleEncContext = type { %struct.AVCodecContext*, i32, %struct.AVFrame*, i32, i32, i8*, i32*, i8*, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [6 x i8] c"qtrle\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"QuickTime Animation (RLE) video\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 2, i32 38, i32 25, i32 8, i32 -1], align 4
@ff_qtrle_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 55, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 64, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @qtrle_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @qtrle_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @qtrle_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Width not being a multiple of 4 is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unsupported colorspace.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Error allocating memory.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Error allocating picture\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"cannot add reference\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qtrle_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1636 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.QtrleEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1638, metadata !1639), !dbg !1640
  call void @llvm.dbg.declare(metadata %struct.QtrleEncContext** %s, metadata !1641, metadata !1639), !dbg !1656
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1657
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1658
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1658
  %2 = bitcast i8* %1 to %struct.QtrleEncContext*, !dbg !1657
  store %struct.QtrleEncContext* %2, %struct.QtrleEncContext** %s, align 8, !dbg !1656
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1659
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1661
  %4 = load i32, i32* %width, align 4, !dbg !1661
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1662
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1663
  %6 = load i32, i32* %height, align 8, !dbg !1663
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1664
  %call = call i32 @av_image_check_size(i32 %4, i32 %6, i32 0, i8* %8), !dbg !1665
  %cmp = icmp slt i32 %call, 0, !dbg !1666
  br i1 %cmp, label %if.then, label %if.end, !dbg !1667

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1668
  br label %return, !dbg !1668

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1670
  %10 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1671
  %avctx1 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %10, i32 0, i32 0, !dbg !1672
  store %struct.AVCodecContext* %9, %struct.AVCodecContext** %avctx1, align 8, !dbg !1673
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 20, !dbg !1675
  %12 = load i32, i32* %width2, align 4, !dbg !1675
  %13 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1676
  %logical_width = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %13, i32 0, i32 4, !dbg !1677
  store i32 %12, i32* %logical_width, align 4, !dbg !1678
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1679
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 25, !dbg !1680
  %15 = load i32, i32* %pix_fmt, align 8, !dbg !1680
  switch i32 %15, label %sw.default [
    i32 8, label %sw.bb
    i32 38, label %sw.bb8
    i32 2, label %sw.bb10
    i32 25, label %sw.bb12
  ], !dbg !1681

sw.bb:                                            ; preds = %if.end
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 20, !dbg !1685
  %17 = load i32, i32* %width3, align 4, !dbg !1685
  %rem = srem i32 %17, 4, !dbg !1686
  %tobool = icmp ne i32 %rem, 0, !dbg !1686
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !1687

if.then4:                                         ; preds = %sw.bb
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1688
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !1688
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i32 0, i32 0)), !dbg !1690
  store i32 -22, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end5:                                          ; preds = %sw.bb
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %width6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !1693
  %21 = load i32, i32* %width6, align 4, !dbg !1693
  %div = sdiv i32 %21, 4, !dbg !1694
  %22 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1695
  %logical_width7 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %22, i32 0, i32 4, !dbg !1696
  store i32 %div, i32* %logical_width7, align 4, !dbg !1697
  %23 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1698
  %pixel_size = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %23, i32 0, i32 1, !dbg !1699
  store i32 4, i32* %pixel_size, align 8, !dbg !1700
  br label %sw.epilog, !dbg !1701

sw.bb8:                                           ; preds = %if.end
  %24 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1702
  %pixel_size9 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %24, i32 0, i32 1, !dbg !1703
  store i32 2, i32* %pixel_size9, align 8, !dbg !1704
  br label %sw.epilog, !dbg !1705

sw.bb10:                                          ; preds = %if.end
  %25 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1706
  %pixel_size11 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %25, i32 0, i32 1, !dbg !1707
  store i32 3, i32* %pixel_size11, align 8, !dbg !1708
  br label %sw.epilog, !dbg !1709

sw.bb12:                                          ; preds = %if.end
  %26 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1710
  %pixel_size13 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %26, i32 0, i32 1, !dbg !1711
  store i32 4, i32* %pixel_size13, align 8, !dbg !1712
  br label %sw.epilog, !dbg !1713

sw.default:                                       ; preds = %if.end
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !1714
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0)), !dbg !1715
  br label %sw.epilog, !dbg !1716

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb8, %if.end5
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1717
  %pix_fmt14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 25, !dbg !1718
  %30 = load i32, i32* %pix_fmt14, align 8, !dbg !1718
  %cmp15 = icmp eq i32 %30, 8, !dbg !1719
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !1717

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end, !dbg !1720

cond.false:                                       ; preds = %sw.epilog
  %31 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1722
  %pixel_size16 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %31, i32 0, i32 1, !dbg !1724
  %32 = load i32, i32* %pixel_size16, align 8, !dbg !1724
  %mul = mul nsw i32 %32, 8, !dbg !1725
  br label %cond.end, !dbg !1726

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 40, %cond.true ], [ %mul, %cond.false ], !dbg !1727
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1729
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 142, !dbg !1730
  store i32 %cond, i32* %bits_per_coded_sample, align 8, !dbg !1731
  %34 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1732
  %logical_width17 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %34, i32 0, i32 4, !dbg !1733
  %35 = load i32, i32* %logical_width17, align 4, !dbg !1733
  %conv = sext i32 %35 to i64, !dbg !1732
  %call18 = call noalias i8* @av_mallocz(i64 %conv), !dbg !1734
  %36 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1735
  %rlecode_table = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %36, i32 0, i32 5, !dbg !1736
  store i8* %call18, i8** %rlecode_table, align 8, !dbg !1737
  %37 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1738
  %logical_width19 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %37, i32 0, i32 4, !dbg !1739
  %38 = load i32, i32* %logical_width19, align 4, !dbg !1739
  %conv20 = sext i32 %38 to i64, !dbg !1738
  %call21 = call noalias i8* @av_mallocz(i64 %conv20), !dbg !1740
  %39 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1741
  %skip_table = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %39, i32 0, i32 7, !dbg !1742
  store i8* %call21, i8** %skip_table, align 8, !dbg !1743
  %40 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1744
  %logical_width22 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %40, i32 0, i32 4, !dbg !1745
  %41 = load i32, i32* %logical_width22, align 4, !dbg !1745
  %add = add nsw i32 %41, 1, !dbg !1746
  %conv23 = sext i32 %add to i64, !dbg !1744
  %call24 = call i8* @av_mallocz_array(i64 %conv23, i64 4), !dbg !1747
  %42 = bitcast i8* %call24 to i32*, !dbg !1747
  %43 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1748
  %length_table = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %43, i32 0, i32 6, !dbg !1749
  store i32* %42, i32** %length_table, align 8, !dbg !1750
  %44 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1751
  %skip_table25 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %44, i32 0, i32 7, !dbg !1753
  %45 = load i8*, i8** %skip_table25, align 8, !dbg !1753
  %tobool26 = icmp ne i8* %45, null, !dbg !1751
  br i1 %tobool26, label %lor.lhs.false, label %if.then32, !dbg !1754

lor.lhs.false:                                    ; preds = %cond.end
  %46 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1755
  %length_table27 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %46, i32 0, i32 6, !dbg !1757
  %47 = load i32*, i32** %length_table27, align 8, !dbg !1757
  %tobool28 = icmp ne i32* %47, null, !dbg !1755
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32, !dbg !1758

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %48 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1759
  %rlecode_table30 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %48, i32 0, i32 5, !dbg !1761
  %49 = load i8*, i8** %rlecode_table30, align 8, !dbg !1761
  %tobool31 = icmp ne i8* %49, null, !dbg !1759
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1762

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false, %cond.end
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1763
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !1763
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !1765
  store i32 -12, i32* %retval, align 4, !dbg !1766
  br label %return, !dbg !1766

if.end33:                                         ; preds = %lor.lhs.false29
  %call34 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1767
  %52 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1768
  %previous_frame = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %52, i32 0, i32 2, !dbg !1769
  store %struct.AVFrame* %call34, %struct.AVFrame** %previous_frame, align 8, !dbg !1770
  %53 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1771
  %previous_frame35 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %53, i32 0, i32 2, !dbg !1773
  %54 = load %struct.AVFrame*, %struct.AVFrame** %previous_frame35, align 8, !dbg !1773
  %tobool36 = icmp ne %struct.AVFrame* %54, null, !dbg !1771
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !1774

if.then37:                                        ; preds = %if.end33
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %56 = bitcast %struct.AVCodecContext* %55 to i8*, !dbg !1775
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0)), !dbg !1777
  store i32 -12, i32* %retval, align 4, !dbg !1778
  br label %return, !dbg !1778

if.end38:                                         ; preds = %if.end33
  %57 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1779
  %logical_width39 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %57, i32 0, i32 4, !dbg !1780
  %58 = load i32, i32* %logical_width39, align 4, !dbg !1780
  %59 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1781
  %avctx40 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %59, i32 0, i32 0, !dbg !1782
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx40, align 8, !dbg !1782
  %height41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 21, !dbg !1783
  %61 = load i32, i32* %height41, align 8, !dbg !1783
  %mul42 = mul nsw i32 %58, %61, !dbg !1784
  %62 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1785
  %pixel_size43 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %62, i32 0, i32 1, !dbg !1786
  %63 = load i32, i32* %pixel_size43, align 8, !dbg !1786
  %mul44 = mul nsw i32 %mul42, %63, !dbg !1787
  %mul45 = mul nsw i32 %mul44, 2, !dbg !1788
  %add46 = add nsw i32 %mul45, 15, !dbg !1789
  %64 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1790
  %avctx47 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %64, i32 0, i32 0, !dbg !1791
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx47, align 8, !dbg !1791
  %height48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 21, !dbg !1792
  %66 = load i32, i32* %height48, align 8, !dbg !1792
  %mul49 = mul nsw i32 %66, 2, !dbg !1793
  %add50 = add nsw i32 %add46, %mul49, !dbg !1794
  %67 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1795
  %logical_width51 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %67, i32 0, i32 4, !dbg !1796
  %68 = load i32, i32* %logical_width51, align 4, !dbg !1796
  %div52 = sdiv i32 %68, 127, !dbg !1797
  %add53 = add nsw i32 %add50, %div52, !dbg !1798
  %add54 = add nsw i32 %add53, 1, !dbg !1799
  %69 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1800
  %max_buf_size = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %69, i32 0, i32 3, !dbg !1801
  store i32 %add54, i32* %max_buf_size, align 8, !dbg !1802
  store i32 0, i32* %retval, align 4, !dbg !1803
  br label %return, !dbg !1803

return:                                           ; preds = %if.end38, %if.then37, %if.then32, %if.then4, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !1804
  ret i32 %70, !dbg !1804
}

; Function Attrs: nounwind uwtable
define internal i32 @qtrle_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !1805 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.QtrleEncContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1806, metadata !1639), !dbg !1807
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1808, metadata !1639), !dbg !1809
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1810, metadata !1639), !dbg !1811
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1812, metadata !1639), !dbg !1813
  call void @llvm.dbg.declare(metadata %struct.QtrleEncContext** %s, metadata !1814, metadata !1639), !dbg !1816
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1817
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1818
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1818
  %2 = bitcast i8* %1 to %struct.QtrleEncContext*, !dbg !1817
  store %struct.QtrleEncContext* %2, %struct.QtrleEncContext** %s, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1819, metadata !1639), !dbg !1820
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1821
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1823
  %5 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1824
  %max_buf_size = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %5, i32 0, i32 3, !dbg !1825
  %6 = load i32, i32* %max_buf_size, align 8, !dbg !1825
  %conv = zext i32 %6 to i64, !dbg !1824
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %3, %struct.AVPacket* %4, i64 %conv, i64 0), !dbg !1826
  store i32 %call, i32* %ret, align 4, !dbg !1827
  %cmp = icmp slt i32 %call, 0, !dbg !1828
  br i1 %cmp, label %if.then, label %if.end, !dbg !1829

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !1830
  store i32 %7, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

if.end:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %gop_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 24, !dbg !1834
  %9 = load i32, i32* %gop_size, align 4, !dbg !1834
  %cmp2 = icmp eq i32 %9, 0, !dbg !1835
  br i1 %cmp2, label %if.then8, label %lor.lhs.false, !dbg !1836

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1837
  %avctx4 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %10, i32 0, i32 0, !dbg !1839
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !1839
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 86, !dbg !1840
  %12 = load i32, i32* %frame_number, align 8, !dbg !1840
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1841
  %gop_size5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 24, !dbg !1842
  %14 = load i32, i32* %gop_size5, align 4, !dbg !1842
  %rem = srem i32 %12, %14, !dbg !1843
  %cmp6 = icmp eq i32 %rem, 0, !dbg !1844
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !1845

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %15 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1846
  %key_frame = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %15, i32 0, i32 8, !dbg !1848
  store i32 1, i32* %key_frame, align 8, !dbg !1849
  br label %if.end10, !dbg !1850

if.else:                                          ; preds = %lor.lhs.false
  %16 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1851
  %key_frame9 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %16, i32 0, i32 8, !dbg !1853
  store i32 0, i32* %key_frame9, align 8, !dbg !1854
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %17 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1855
  %18 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1856
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1857
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 3, !dbg !1858
  %20 = load i8*, i8** %data, align 8, !dbg !1858
  %call11 = call i32 @encode_frame(%struct.QtrleEncContext* %17, %struct.AVFrame* %18, i8* %20), !dbg !1859
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1860
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 4, !dbg !1861
  store i32 %call11, i32* %size, align 8, !dbg !1862
  %22 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1863
  %previous_frame = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %22, i32 0, i32 2, !dbg !1864
  %23 = load %struct.AVFrame*, %struct.AVFrame** %previous_frame, align 8, !dbg !1864
  call void @av_frame_unref(%struct.AVFrame* %23), !dbg !1865
  %24 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1866
  %previous_frame12 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %24, i32 0, i32 2, !dbg !1867
  %25 = load %struct.AVFrame*, %struct.AVFrame** %previous_frame12, align 8, !dbg !1867
  %26 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1868
  %call13 = call i32 @av_frame_ref(%struct.AVFrame* %25, %struct.AVFrame* %26), !dbg !1869
  store i32 %call13, i32* %ret, align 4, !dbg !1870
  %27 = load i32, i32* %ret, align 4, !dbg !1871
  %cmp14 = icmp slt i32 %27, 0, !dbg !1873
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1874

if.then16:                                        ; preds = %if.end10
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1875
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !1875
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0)), !dbg !1877
  %30 = load i32, i32* %ret, align 4, !dbg !1878
  store i32 %30, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end17:                                         ; preds = %if.end10
  %31 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1880
  %key_frame18 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %31, i32 0, i32 8, !dbg !1881
  %32 = load i32, i32* %key_frame18, align 8, !dbg !1881
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 145, !dbg !1883
  %34 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1883
  %key_frame19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 7, !dbg !1884
  store i32 %32, i32* %key_frame19, align 8, !dbg !1885
  %35 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1886
  %key_frame20 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %35, i32 0, i32 8, !dbg !1887
  %36 = load i32, i32* %key_frame20, align 8, !dbg !1887
  %tobool = icmp ne i32 %36, 0, !dbg !1886
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !1886
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1888
  %coded_frame21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 145, !dbg !1889
  %38 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame21, align 8, !dbg !1889
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 8, !dbg !1890
  store i32 %cond, i32* %pict_type, align 4, !dbg !1891
  %39 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1892
  %key_frame22 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %39, i32 0, i32 8, !dbg !1894
  %40 = load i32, i32* %key_frame22, align 8, !dbg !1894
  %tobool23 = icmp ne i32 %40, 0, !dbg !1892
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !1895

if.then24:                                        ; preds = %if.end17
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1896
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 6, !dbg !1897
  %42 = load i32, i32* %flags, align 8, !dbg !1898
  %or = or i32 %42, 1, !dbg !1898
  store i32 %or, i32* %flags, align 8, !dbg !1898
  br label %if.end25, !dbg !1896

if.end25:                                         ; preds = %if.then24, %if.end17
  %43 = load i32*, i32** %got_packet.addr, align 8, !dbg !1899
  store i32 1, i32* %43, align 4, !dbg !1900
  store i32 0, i32* %retval, align 4, !dbg !1901
  br label %return, !dbg !1901

return:                                           ; preds = %if.end25, %if.then16, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !1902
  ret i32 %44, !dbg !1902
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qtrle_encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1903 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.QtrleEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1904, metadata !1639), !dbg !1905
  call void @llvm.dbg.declare(metadata %struct.QtrleEncContext** %s, metadata !1906, metadata !1639), !dbg !1907
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1908
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1909
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1909
  %2 = bitcast i8* %1 to %struct.QtrleEncContext*, !dbg !1908
  store %struct.QtrleEncContext* %2, %struct.QtrleEncContext** %s, align 8, !dbg !1907
  %3 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1910
  %previous_frame = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %3, i32 0, i32 2, !dbg !1911
  call void @av_frame_free(%struct.AVFrame** %previous_frame), !dbg !1912
  %4 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1913
  %rlecode_table = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %4, i32 0, i32 5, !dbg !1914
  %5 = load i8*, i8** %rlecode_table, align 8, !dbg !1914
  call void @av_free(i8* %5), !dbg !1915
  %6 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1916
  %length_table = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %6, i32 0, i32 6, !dbg !1917
  %7 = load i32*, i32** %length_table, align 8, !dbg !1917
  %8 = bitcast i32* %7 to i8*, !dbg !1916
  call void @av_free(i8* %8), !dbg !1918
  %9 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s, align 8, !dbg !1919
  %skip_table = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %9, i32 0, i32 7, !dbg !1920
  %10 = load i8*, i8** %skip_table, align 8, !dbg !1920
  call void @av_free(i8* %10), !dbg !1921
  ret i32 0, !dbg !1922
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_mallocz(i64) #3

declare i8* @av_mallocz_array(i64, i64) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.QtrleEncContext* %s, %struct.AVFrame* %p, i8* %buf) #1 !dbg !1923 {
entry:
  %x.addr.i.i132 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i132, metadata !1926, metadata !1639), !dbg !1931
  %b.addr.i133 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i133, metadata !1941, metadata !1639), !dbg !1942
  %value.addr.i134 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i134, metadata !1943, metadata !1639), !dbg !1944
  %x.addr.i.i120 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i120, metadata !1926, metadata !1639), !dbg !1945
  %b.addr.i121 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i121, metadata !1941, metadata !1639), !dbg !1948
  %value.addr.i122 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i122, metadata !1943, metadata !1639), !dbg !1949
  %x.addr.i.i108 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i108, metadata !1926, metadata !1639), !dbg !1950
  %b.addr.i109 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i109, metadata !1941, metadata !1639), !dbg !1953
  %value.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i110, metadata !1943, metadata !1639), !dbg !1954
  %x.addr.i.i96 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i96, metadata !1926, metadata !1639), !dbg !1955
  %b.addr.i97 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i97, metadata !1941, metadata !1639), !dbg !1958
  %value.addr.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i98, metadata !1943, metadata !1639), !dbg !1959
  %x.addr.i.i84 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i84, metadata !1926, metadata !1639), !dbg !1960
  %b.addr.i85 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i85, metadata !1941, metadata !1639), !dbg !1963
  %value.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i86, metadata !1943, metadata !1639), !dbg !1964
  %x.addr.i.i75 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i75, metadata !1926, metadata !1639), !dbg !1965
  %b.addr.i76 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i76, metadata !1941, metadata !1639), !dbg !1968
  %value.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i77, metadata !1943, metadata !1639), !dbg !1969
  %b.addr.i72 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i72, metadata !1970, metadata !1639), !dbg !1972
  %value.addr.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i73, metadata !1974, metadata !1639), !dbg !1975
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1976, metadata !1639), !dbg !1980
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1976, metadata !1639), !dbg !1982
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1986, metadata !1639), !dbg !1987
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1988, metadata !1639), !dbg !1989
  %s.addr = alloca %struct.QtrleEncContext*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %buf.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %start_line = alloca i32, align 4
  %end_line = alloca i32, align 4
  %orig_buf = alloca i8*, align 8
  %line_size = alloca i32, align 4
  store %struct.QtrleEncContext* %s, %struct.QtrleEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QtrleEncContext** %s.addr, metadata !1990, metadata !1639), !dbg !1991
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !1992, metadata !1639), !dbg !1993
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1994, metadata !1639), !dbg !1995
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1996, metadata !1639), !dbg !1997
  call void @llvm.dbg.declare(metadata i32* %start_line, metadata !1998, metadata !1639), !dbg !1999
  store i32 0, i32* %start_line, align 4, !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %end_line, metadata !2000, metadata !1639), !dbg !2001
  %0 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2002
  %avctx = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %0, i32 0, i32 0, !dbg !2003
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2003
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 21, !dbg !2004
  %2 = load i32, i32* %height, align 8, !dbg !2004
  store i32 %2, i32* %end_line, align 4, !dbg !2001
  call void @llvm.dbg.declare(metadata i8** %orig_buf, metadata !2005, metadata !1639), !dbg !2006
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2007
  store i8* %3, i8** %orig_buf, align 8, !dbg !2006
  %4 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2008
  %key_frame = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %4, i32 0, i32 8, !dbg !2010
  %5 = load i32, i32* %key_frame, align 8, !dbg !2010
  %tobool = icmp ne i32 %5, 0, !dbg !2008
  br i1 %tobool, label %if.end45, label %if.then, !dbg !2011

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %line_size, metadata !2012, metadata !1639), !dbg !2014
  %6 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2015
  %logical_width = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %6, i32 0, i32 4, !dbg !2016
  %7 = load i32, i32* %logical_width, align 4, !dbg !2016
  %8 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2017
  %pixel_size = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %8, i32 0, i32 1, !dbg !2018
  %9 = load i32, i32* %pixel_size, align 8, !dbg !2018
  %mul = mul nsw i32 %7, %9, !dbg !2019
  store i32 %mul, i32* %line_size, align 4, !dbg !2014
  store i32 0, i32* %start_line, align 4, !dbg !2020
  br label %for.cond, !dbg !2022

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %start_line, align 4, !dbg !2023
  %11 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2026
  %avctx1 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %11, i32 0, i32 0, !dbg !2027
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2027
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 21, !dbg !2028
  %13 = load i32, i32* %height2, align 8, !dbg !2028
  %cmp = icmp slt i32 %10, %13, !dbg !2029
  br i1 %cmp, label %for.body, label %for.end, !dbg !2030

for.body:                                         ; preds = %for.cond
  %14 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2031
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !2033
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2031
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !2031
  %16 = load i32, i32* %start_line, align 4, !dbg !2034
  %17 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2035
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2036
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2035
  %18 = load i32, i32* %arrayidx3, align 8, !dbg !2035
  %mul4 = mul nsw i32 %16, %18, !dbg !2037
  %idx.ext = sext i32 %mul4 to i64, !dbg !2038
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !2038
  %19 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2039
  %previous_frame = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %19, i32 0, i32 2, !dbg !2040
  %20 = load %struct.AVFrame*, %struct.AVFrame** %previous_frame, align 8, !dbg !2040
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !2041
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !2039
  %21 = load i8*, i8** %arrayidx6, align 8, !dbg !2039
  %22 = load i32, i32* %start_line, align 4, !dbg !2042
  %23 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2043
  %previous_frame7 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %23, i32 0, i32 2, !dbg !2044
  %24 = load %struct.AVFrame*, %struct.AVFrame** %previous_frame7, align 8, !dbg !2044
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !2045
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 0, !dbg !2043
  %25 = load i32, i32* %arrayidx9, align 8, !dbg !2043
  %mul10 = mul nsw i32 %22, %25, !dbg !2046
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !2047
  %add.ptr12 = getelementptr inbounds i8, i8* %21, i64 %idx.ext11, !dbg !2047
  %26 = load i32, i32* %line_size, align 4, !dbg !2048
  %conv = zext i32 %26 to i64, !dbg !2048
  %call = call i32 @memcmp(i8* %add.ptr, i8* %add.ptr12, i64 %conv) #6, !dbg !2049
  %tobool13 = icmp ne i32 %call, 0, !dbg !2049
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !2050

if.then14:                                        ; preds = %for.body
  br label %for.end, !dbg !2051

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2052

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %start_line, align 4, !dbg !2054
  %inc = add nsw i32 %27, 1, !dbg !2054
  store i32 %inc, i32* %start_line, align 4, !dbg !2054
  br label %for.cond, !dbg !2056, !llvm.loop !2057

for.end:                                          ; preds = %if.then14, %for.cond
  %28 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2059
  %avctx15 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %28, i32 0, i32 0, !dbg !2061
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 8, !dbg !2061
  %height16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 21, !dbg !2062
  %30 = load i32, i32* %height16, align 8, !dbg !2062
  store i32 %30, i32* %end_line, align 4, !dbg !2063
  br label %for.cond17, !dbg !2064

for.cond17:                                       ; preds = %for.inc43, %for.end
  %31 = load i32, i32* %end_line, align 4, !dbg !2065
  %32 = load i32, i32* %start_line, align 4, !dbg !2068
  %cmp18 = icmp sgt i32 %31, %32, !dbg !2069
  br i1 %cmp18, label %for.body20, label %for.end44, !dbg !2070

for.body20:                                       ; preds = %for.cond17
  %33 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2071
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !2073
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 0, !dbg !2071
  %34 = load i8*, i8** %arrayidx22, align 8, !dbg !2071
  %35 = load i32, i32* %end_line, align 4, !dbg !2074
  %sub = sub nsw i32 %35, 1, !dbg !2075
  %36 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2076
  %linesize23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !2077
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize23, i64 0, i64 0, !dbg !2076
  %37 = load i32, i32* %arrayidx24, align 8, !dbg !2076
  %mul25 = mul nsw i32 %sub, %37, !dbg !2078
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !2079
  %add.ptr27 = getelementptr inbounds i8, i8* %34, i64 %idx.ext26, !dbg !2079
  %38 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2080
  %previous_frame28 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %38, i32 0, i32 2, !dbg !2081
  %39 = load %struct.AVFrame*, %struct.AVFrame** %previous_frame28, align 8, !dbg !2081
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !2082
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 0, !dbg !2080
  %40 = load i8*, i8** %arrayidx30, align 8, !dbg !2080
  %41 = load i32, i32* %end_line, align 4, !dbg !2083
  %sub31 = sub nsw i32 %41, 1, !dbg !2084
  %42 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2085
  %previous_frame32 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %42, i32 0, i32 2, !dbg !2086
  %43 = load %struct.AVFrame*, %struct.AVFrame** %previous_frame32, align 8, !dbg !2086
  %linesize33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !2087
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize33, i64 0, i64 0, !dbg !2085
  %44 = load i32, i32* %arrayidx34, align 8, !dbg !2085
  %mul35 = mul nsw i32 %sub31, %44, !dbg !2088
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !2089
  %add.ptr37 = getelementptr inbounds i8, i8* %40, i64 %idx.ext36, !dbg !2089
  %45 = load i32, i32* %line_size, align 4, !dbg !2090
  %conv38 = zext i32 %45 to i64, !dbg !2090
  %call39 = call i32 @memcmp(i8* %add.ptr27, i8* %add.ptr37, i64 %conv38) #6, !dbg !2091
  %tobool40 = icmp ne i32 %call39, 0, !dbg !2091
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !2092

if.then41:                                        ; preds = %for.body20
  br label %for.end44, !dbg !2093

if.end42:                                         ; preds = %for.body20
  br label %for.inc43, !dbg !2094

for.inc43:                                        ; preds = %if.end42
  %46 = load i32, i32* %end_line, align 4, !dbg !2096
  %dec = add nsw i32 %46, -1, !dbg !2096
  store i32 %dec, i32* %end_line, align 4, !dbg !2096
  br label %for.cond17, !dbg !2098, !llvm.loop !2099

for.end44:                                        ; preds = %if.then41, %for.cond17
  br label %if.end45, !dbg !2101

if.end45:                                         ; preds = %for.end44, %entry
  store i8** %buf.addr, i8*** %b.addr.i, align 8, !dbg !2102
  store i32 0, i32* %value.addr.i, align 4, !dbg !2102
  %47 = load i32, i32* %value.addr.i, align 4, !dbg !2103
  store i32 %47, i32* %x.addr.i.i, align 4, !dbg !2104
  %48 = load i32, i32* %x.addr.i.i, align 4, !dbg !2105
  %shl.i.i = shl i32 %48, 8, !dbg !2106
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2107
  %49 = load i32, i32* %x.addr.i.i, align 4, !dbg !2108
  %shr.i.i = lshr i32 %49, 8, !dbg !2109
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2110
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2111
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2112
  %50 = load i32, i32* %x.addr.i.i, align 4, !dbg !2113
  %shr3.i.i = lshr i32 %50, 16, !dbg !2114
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2115
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2116
  %51 = load i32, i32* %x.addr.i.i, align 4, !dbg !2117
  %shr6.i.i = lshr i32 %51, 16, !dbg !2118
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2119
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2120
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2121
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2122
  %52 = load i8**, i8*** %b.addr.i, align 8, !dbg !2123
  %53 = load i8*, i8** %52, align 8, !dbg !2124
  %54 = bitcast i8* %53 to %union.unaligned_32*, !dbg !2125
  %l.i = bitcast %union.unaligned_32* %54 to i32*, !dbg !2125
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !2126
  %55 = load i8**, i8*** %b.addr.i, align 8, !dbg !2127
  %56 = load i8*, i8** %55, align 8, !dbg !2128
  %add.ptr.i = getelementptr inbounds i8, i8* %56, i64 4, !dbg !2128
  store i8* %add.ptr.i, i8** %55, align 8, !dbg !2128
  %57 = load i32, i32* %start_line, align 4, !dbg !2129
  %cmp46 = icmp eq i32 %57, 0, !dbg !2130
  br i1 %cmp46, label %land.lhs.true, label %lor.lhs.false, !dbg !2131

land.lhs.true:                                    ; preds = %if.end45
  %58 = load i32, i32* %end_line, align 4, !dbg !2132
  %59 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2134
  %avctx48 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %59, i32 0, i32 0, !dbg !2135
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx48, align 8, !dbg !2135
  %height49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 21, !dbg !2136
  %61 = load i32, i32* %height49, align 8, !dbg !2136
  %cmp50 = icmp eq i32 %58, %61, !dbg !2137
  br i1 %cmp50, label %if.then56, label %lor.lhs.false, !dbg !2138

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end45
  %62 = load i32, i32* %start_line, align 4, !dbg !2139
  %63 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2141
  %avctx52 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %63, i32 0, i32 0, !dbg !2142
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx52, align 8, !dbg !2142
  %height53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 21, !dbg !2143
  %65 = load i32, i32* %height53, align 8, !dbg !2143
  %cmp54 = icmp eq i32 %62, %65, !dbg !2144
  br i1 %cmp54, label %if.then56, label %if.else, !dbg !2145

if.then56:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i8** %buf.addr, i8*** %b.addr.i76, align 8, !dbg !2146
  store i32 0, i32* %value.addr.i77, align 4, !dbg !2146
  %66 = load i32, i32* %value.addr.i77, align 4, !dbg !2147
  %conv.i78 = trunc i32 %66 to i16, !dbg !2147
  store i16 %conv.i78, i16* %x.addr.i.i75, align 2, !dbg !2148
  %67 = load i16, i16* %x.addr.i.i75, align 2, !dbg !2149
  %conv.i.i = zext i16 %67 to i32, !dbg !2149
  %shr.i.i79 = ashr i32 %conv.i.i, 8, !dbg !2150
  %68 = load i16, i16* %x.addr.i.i75, align 2, !dbg !2151
  %conv1.i.i = zext i16 %68 to i32, !dbg !2151
  %shl.i.i80 = shl i32 %conv1.i.i, 8, !dbg !2152
  %or.i.i81 = or i32 %shr.i.i79, %shl.i.i80, !dbg !2153
  %conv2.i.i = trunc i32 %or.i.i81 to i16, !dbg !2154
  store i16 %conv2.i.i, i16* %x.addr.i.i75, align 2, !dbg !2155
  %69 = load i16, i16* %x.addr.i.i75, align 2, !dbg !2156
  %70 = load i8**, i8*** %b.addr.i76, align 8, !dbg !2157
  %71 = load i8*, i8** %70, align 8, !dbg !2158
  %72 = bitcast i8* %71 to %union.unaligned_16*, !dbg !2159
  %l.i82 = bitcast %union.unaligned_16* %72 to i16*, !dbg !2159
  store i16 %69, i16* %l.i82, align 1, !dbg !2160
  %73 = load i8**, i8*** %b.addr.i76, align 8, !dbg !2161
  %74 = load i8*, i8** %73, align 8, !dbg !2162
  %add.ptr.i83 = getelementptr inbounds i8, i8* %74, i64 2, !dbg !2162
  store i8* %add.ptr.i83, i8** %73, align 8, !dbg !2162
  br label %if.end58, !dbg !2146

if.else:                                          ; preds = %lor.lhs.false
  store i8** %buf.addr, i8*** %b.addr.i133, align 8, !dbg !2163
  store i32 8, i32* %value.addr.i134, align 4, !dbg !2163
  %75 = load i32, i32* %value.addr.i134, align 4, !dbg !2164
  %conv.i135 = trunc i32 %75 to i16, !dbg !2164
  store i16 %conv.i135, i16* %x.addr.i.i132, align 2, !dbg !2165
  %76 = load i16, i16* %x.addr.i.i132, align 2, !dbg !2166
  %conv.i.i136 = zext i16 %76 to i32, !dbg !2166
  %shr.i.i137 = ashr i32 %conv.i.i136, 8, !dbg !2167
  %77 = load i16, i16* %x.addr.i.i132, align 2, !dbg !2168
  %conv1.i.i138 = zext i16 %77 to i32, !dbg !2168
  %shl.i.i139 = shl i32 %conv1.i.i138, 8, !dbg !2169
  %or.i.i140 = or i32 %shr.i.i137, %shl.i.i139, !dbg !2170
  %conv2.i.i141 = trunc i32 %or.i.i140 to i16, !dbg !2171
  store i16 %conv2.i.i141, i16* %x.addr.i.i132, align 2, !dbg !2172
  %78 = load i16, i16* %x.addr.i.i132, align 2, !dbg !2173
  %79 = load i8**, i8*** %b.addr.i133, align 8, !dbg !2174
  %80 = load i8*, i8** %79, align 8, !dbg !2175
  %81 = bitcast i8* %80 to %union.unaligned_16*, !dbg !2176
  %l.i142 = bitcast %union.unaligned_16* %81 to i16*, !dbg !2176
  store i16 %78, i16* %l.i142, align 1, !dbg !2177
  %82 = load i8**, i8*** %b.addr.i133, align 8, !dbg !2178
  %83 = load i8*, i8** %82, align 8, !dbg !2179
  %add.ptr.i143 = getelementptr inbounds i8, i8* %83, i64 2, !dbg !2179
  store i8* %add.ptr.i143, i8** %82, align 8, !dbg !2179
  %84 = load i32, i32* %start_line, align 4, !dbg !2180
  store i8** %buf.addr, i8*** %b.addr.i121, align 8, !dbg !2181
  store i32 %84, i32* %value.addr.i122, align 4, !dbg !2181
  %85 = load i32, i32* %value.addr.i122, align 4, !dbg !2182
  %conv.i123 = trunc i32 %85 to i16, !dbg !2182
  store i16 %conv.i123, i16* %x.addr.i.i120, align 2, !dbg !2183
  %86 = load i16, i16* %x.addr.i.i120, align 2, !dbg !2184
  %conv.i.i124 = zext i16 %86 to i32, !dbg !2184
  %shr.i.i125 = ashr i32 %conv.i.i124, 8, !dbg !2185
  %87 = load i16, i16* %x.addr.i.i120, align 2, !dbg !2186
  %conv1.i.i126 = zext i16 %87 to i32, !dbg !2186
  %shl.i.i127 = shl i32 %conv1.i.i126, 8, !dbg !2187
  %or.i.i128 = or i32 %shr.i.i125, %shl.i.i127, !dbg !2188
  %conv2.i.i129 = trunc i32 %or.i.i128 to i16, !dbg !2189
  store i16 %conv2.i.i129, i16* %x.addr.i.i120, align 2, !dbg !2190
  %88 = load i16, i16* %x.addr.i.i120, align 2, !dbg !2191
  %89 = load i8**, i8*** %b.addr.i121, align 8, !dbg !2192
  %90 = load i8*, i8** %89, align 8, !dbg !2193
  %91 = bitcast i8* %90 to %union.unaligned_16*, !dbg !2194
  %l.i130 = bitcast %union.unaligned_16* %91 to i16*, !dbg !2194
  store i16 %88, i16* %l.i130, align 1, !dbg !2195
  %92 = load i8**, i8*** %b.addr.i121, align 8, !dbg !2196
  %93 = load i8*, i8** %92, align 8, !dbg !2197
  %add.ptr.i131 = getelementptr inbounds i8, i8* %93, i64 2, !dbg !2197
  store i8* %add.ptr.i131, i8** %92, align 8, !dbg !2197
  store i8** %buf.addr, i8*** %b.addr.i109, align 8, !dbg !2198
  store i32 0, i32* %value.addr.i110, align 4, !dbg !2198
  %94 = load i32, i32* %value.addr.i110, align 4, !dbg !2199
  %conv.i111 = trunc i32 %94 to i16, !dbg !2199
  store i16 %conv.i111, i16* %x.addr.i.i108, align 2, !dbg !2200
  %95 = load i16, i16* %x.addr.i.i108, align 2, !dbg !2201
  %conv.i.i112 = zext i16 %95 to i32, !dbg !2201
  %shr.i.i113 = ashr i32 %conv.i.i112, 8, !dbg !2202
  %96 = load i16, i16* %x.addr.i.i108, align 2, !dbg !2203
  %conv1.i.i114 = zext i16 %96 to i32, !dbg !2203
  %shl.i.i115 = shl i32 %conv1.i.i114, 8, !dbg !2204
  %or.i.i116 = or i32 %shr.i.i113, %shl.i.i115, !dbg !2205
  %conv2.i.i117 = trunc i32 %or.i.i116 to i16, !dbg !2206
  store i16 %conv2.i.i117, i16* %x.addr.i.i108, align 2, !dbg !2207
  %97 = load i16, i16* %x.addr.i.i108, align 2, !dbg !2208
  %98 = load i8**, i8*** %b.addr.i109, align 8, !dbg !2209
  %99 = load i8*, i8** %98, align 8, !dbg !2210
  %100 = bitcast i8* %99 to %union.unaligned_16*, !dbg !2211
  %l.i118 = bitcast %union.unaligned_16* %100 to i16*, !dbg !2211
  store i16 %97, i16* %l.i118, align 1, !dbg !2212
  %101 = load i8**, i8*** %b.addr.i109, align 8, !dbg !2213
  %102 = load i8*, i8** %101, align 8, !dbg !2214
  %add.ptr.i119 = getelementptr inbounds i8, i8* %102, i64 2, !dbg !2214
  store i8* %add.ptr.i119, i8** %101, align 8, !dbg !2214
  %103 = load i32, i32* %end_line, align 4, !dbg !2215
  %104 = load i32, i32* %start_line, align 4, !dbg !2216
  %sub57 = sub nsw i32 %103, %104, !dbg !2217
  store i8** %buf.addr, i8*** %b.addr.i97, align 8, !dbg !2218
  store i32 %sub57, i32* %value.addr.i98, align 4, !dbg !2218
  %105 = load i32, i32* %value.addr.i98, align 4, !dbg !2219
  %conv.i99 = trunc i32 %105 to i16, !dbg !2219
  store i16 %conv.i99, i16* %x.addr.i.i96, align 2, !dbg !2220
  %106 = load i16, i16* %x.addr.i.i96, align 2, !dbg !2221
  %conv.i.i100 = zext i16 %106 to i32, !dbg !2221
  %shr.i.i101 = ashr i32 %conv.i.i100, 8, !dbg !2222
  %107 = load i16, i16* %x.addr.i.i96, align 2, !dbg !2223
  %conv1.i.i102 = zext i16 %107 to i32, !dbg !2223
  %shl.i.i103 = shl i32 %conv1.i.i102, 8, !dbg !2224
  %or.i.i104 = or i32 %shr.i.i101, %shl.i.i103, !dbg !2225
  %conv2.i.i105 = trunc i32 %or.i.i104 to i16, !dbg !2226
  store i16 %conv2.i.i105, i16* %x.addr.i.i96, align 2, !dbg !2227
  %108 = load i16, i16* %x.addr.i.i96, align 2, !dbg !2228
  %109 = load i8**, i8*** %b.addr.i97, align 8, !dbg !2229
  %110 = load i8*, i8** %109, align 8, !dbg !2230
  %111 = bitcast i8* %110 to %union.unaligned_16*, !dbg !2231
  %l.i106 = bitcast %union.unaligned_16* %111 to i16*, !dbg !2231
  store i16 %108, i16* %l.i106, align 1, !dbg !2232
  %112 = load i8**, i8*** %b.addr.i97, align 8, !dbg !2233
  %113 = load i8*, i8** %112, align 8, !dbg !2234
  %add.ptr.i107 = getelementptr inbounds i8, i8* %113, i64 2, !dbg !2234
  store i8* %add.ptr.i107, i8** %112, align 8, !dbg !2234
  store i8** %buf.addr, i8*** %b.addr.i85, align 8, !dbg !2235
  store i32 0, i32* %value.addr.i86, align 4, !dbg !2235
  %114 = load i32, i32* %value.addr.i86, align 4, !dbg !2236
  %conv.i87 = trunc i32 %114 to i16, !dbg !2236
  store i16 %conv.i87, i16* %x.addr.i.i84, align 2, !dbg !2237
  %115 = load i16, i16* %x.addr.i.i84, align 2, !dbg !2238
  %conv.i.i88 = zext i16 %115 to i32, !dbg !2238
  %shr.i.i89 = ashr i32 %conv.i.i88, 8, !dbg !2239
  %116 = load i16, i16* %x.addr.i.i84, align 2, !dbg !2240
  %conv1.i.i90 = zext i16 %116 to i32, !dbg !2240
  %shl.i.i91 = shl i32 %conv1.i.i90, 8, !dbg !2241
  %or.i.i92 = or i32 %shr.i.i89, %shl.i.i91, !dbg !2242
  %conv2.i.i93 = trunc i32 %or.i.i92 to i16, !dbg !2243
  store i16 %conv2.i.i93, i16* %x.addr.i.i84, align 2, !dbg !2244
  %117 = load i16, i16* %x.addr.i.i84, align 2, !dbg !2245
  %118 = load i8**, i8*** %b.addr.i85, align 8, !dbg !2246
  %119 = load i8*, i8** %118, align 8, !dbg !2247
  %120 = bitcast i8* %119 to %union.unaligned_16*, !dbg !2248
  %l.i94 = bitcast %union.unaligned_16* %120 to i16*, !dbg !2248
  store i16 %117, i16* %l.i94, align 1, !dbg !2249
  %121 = load i8**, i8*** %b.addr.i85, align 8, !dbg !2250
  %122 = load i8*, i8** %121, align 8, !dbg !2251
  %add.ptr.i95 = getelementptr inbounds i8, i8* %122, i64 2, !dbg !2251
  store i8* %add.ptr.i95, i8** %121, align 8, !dbg !2251
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then56
  %123 = load i32, i32* %start_line, align 4, !dbg !2252
  store i32 %123, i32* %i, align 4, !dbg !2254
  br label %for.cond59, !dbg !2255

for.cond59:                                       ; preds = %for.inc63, %if.end58
  %124 = load i32, i32* %i, align 4, !dbg !2256
  %125 = load i32, i32* %end_line, align 4, !dbg !2259
  %cmp60 = icmp slt i32 %124, %125, !dbg !2260
  br i1 %cmp60, label %for.body62, label %for.end65, !dbg !2261

for.body62:                                       ; preds = %for.cond59
  %126 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2262
  %127 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2263
  %128 = load i32, i32* %i, align 4, !dbg !2264
  call void @qtrle_encode_line(%struct.QtrleEncContext* %126, %struct.AVFrame* %127, i32 %128, i8** %buf.addr), !dbg !2265
  br label %for.inc63, !dbg !2265

for.inc63:                                        ; preds = %for.body62
  %129 = load i32, i32* %i, align 4, !dbg !2266
  %inc64 = add nsw i32 %129, 1, !dbg !2266
  store i32 %inc64, i32* %i, align 4, !dbg !2266
  br label %for.cond59, !dbg !2268, !llvm.loop !2269

for.end65:                                        ; preds = %for.cond59
  store i8** %buf.addr, i8*** %b.addr.i72, align 8, !dbg !2271
  store i32 0, i32* %value.addr.i73, align 4, !dbg !2271
  %130 = load i32, i32* %value.addr.i73, align 4, !dbg !2272
  %conv.i = trunc i32 %130 to i8, !dbg !2275
  %131 = load i8**, i8*** %b.addr.i72, align 8, !dbg !2276
  %132 = load i8*, i8** %131, align 8, !dbg !2277
  store i8 %conv.i, i8* %132, align 1, !dbg !2278
  %133 = load i8**, i8*** %b.addr.i72, align 8, !dbg !2279
  %134 = load i8*, i8** %133, align 8, !dbg !2281
  %add.ptr.i74 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !2281
  store i8* %add.ptr.i74, i8** %133, align 8, !dbg !2281
  %135 = load i8*, i8** %buf.addr, align 8, !dbg !2282
  %136 = load i8*, i8** %orig_buf, align 8, !dbg !2283
  %sub.ptr.lhs.cast = ptrtoint i8* %135 to i64, !dbg !2284
  %sub.ptr.rhs.cast = ptrtoint i8* %136 to i64, !dbg !2284
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2284
  %conv66 = trunc i64 %sub.ptr.sub to i32, !dbg !2282
  store i32 %conv66, i32* %x.addr.i, align 4, !dbg !2285
  %137 = load i32, i32* %x.addr.i, align 4, !dbg !2286
  %shl.i = shl i32 %137, 8, !dbg !2287
  %and.i = and i32 %shl.i, 65280, !dbg !2288
  %138 = load i32, i32* %x.addr.i, align 4, !dbg !2289
  %shr.i = lshr i32 %138, 8, !dbg !2290
  %and1.i = and i32 %shr.i, 255, !dbg !2291
  %or.i = or i32 %and.i, %and1.i, !dbg !2292
  %shl2.i = shl i32 %or.i, 16, !dbg !2293
  %139 = load i32, i32* %x.addr.i, align 4, !dbg !2294
  %shr3.i = lshr i32 %139, 16, !dbg !2295
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2296
  %and5.i = and i32 %shl4.i, 65280, !dbg !2297
  %140 = load i32, i32* %x.addr.i, align 4, !dbg !2298
  %shr6.i = lshr i32 %140, 16, !dbg !2299
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2300
  %and8.i = and i32 %shr7.i, 255, !dbg !2301
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2302
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2303
  %141 = load i8*, i8** %orig_buf, align 8, !dbg !2304
  %142 = bitcast i8* %141 to %union.unaligned_32*, !dbg !2305
  %l = bitcast %union.unaligned_32* %142 to i32*, !dbg !2305
  store i32 %or10.i, i32* %l, align 1, !dbg !2306
  %143 = load i8*, i8** %buf.addr, align 8, !dbg !2307
  %144 = load i8*, i8** %orig_buf, align 8, !dbg !2308
  %sub.ptr.lhs.cast68 = ptrtoint i8* %143 to i64, !dbg !2309
  %sub.ptr.rhs.cast69 = ptrtoint i8* %144 to i64, !dbg !2309
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69, !dbg !2309
  %conv71 = trunc i64 %sub.ptr.sub70 to i32, !dbg !2307
  ret i32 %conv71, !dbg !2310
}

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @qtrle_encode_line(%struct.QtrleEncContext* %s, %struct.AVFrame* %p, i32 %line, i8** %buf) #1 !dbg !2311 {
entry:
  %b.addr.i288 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i288, metadata !1970, metadata !1639), !dbg !2314
  %value.addr.i289 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i289, metadata !1974, metadata !1639), !dbg !2317
  %b.addr.i284 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i284, metadata !1970, metadata !1639), !dbg !2318
  %value.addr.i285 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i285, metadata !1974, metadata !1639), !dbg !2321
  %b.addr.i280 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i280, metadata !1970, metadata !1639), !dbg !2322
  %value.addr.i281 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i281, metadata !1974, metadata !1639), !dbg !2326
  %b.addr.i276 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i276, metadata !1970, metadata !1639), !dbg !2327
  %value.addr.i277 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i277, metadata !1974, metadata !1639), !dbg !2335
  %b.addr.i270 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i270, metadata !2336, metadata !1639), !dbg !2340
  %src.addr.i271 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i271, metadata !2343, metadata !1639), !dbg !2344
  %size.addr.i272 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i272, metadata !2345, metadata !1639), !dbg !2346
  %b.addr.i266 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i266, metadata !1970, metadata !1639), !dbg !2347
  %value.addr.i267 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i267, metadata !1974, metadata !1639), !dbg !2354
  %b.addr.i263 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i263, metadata !2336, metadata !1639), !dbg !2355
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2343, metadata !1639), !dbg !2358
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2345, metadata !1639), !dbg !2359
  %b.addr.i259 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i259, metadata !1970, metadata !1639), !dbg !2360
  %value.addr.i260 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i260, metadata !1974, metadata !1639), !dbg !2362
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1970, metadata !1639), !dbg !2363
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1974, metadata !1639), !dbg !2366
  %s.addr = alloca %struct.QtrleEncContext*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %line.addr = alloca i32, align 4
  %buf.addr = alloca i8**, align 8
  %width = alloca i32, align 4
  %i = alloca i32, align 4
  %rlecode = alloca i8, align 1
  %skipcount = alloca i32, align 4
  %repeatcount = alloca i32, align 4
  %total_skip_cost = alloca i32, align 4
  %total_repeat_cost = alloca i32, align 4
  %base_bulk_cost = alloca i32, align 4
  %lowest_bulk_cost = alloca i32, align 4
  %lowest_bulk_cost_index = alloca i32, align 4
  %sec_lowest_bulk_cost = alloca i32, align 4
  %sec_lowest_bulk_cost_index = alloca i32, align 4
  %this_line = alloca i8*, align 8
  %prev_line = alloca i8*, align 8
  %prev_bulk_cost = alloca i32, align 4
  %j = alloca i32, align 4
  %j231 = alloca i32, align 4
  store %struct.QtrleEncContext* %s, %struct.QtrleEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QtrleEncContext** %s.addr, metadata !2367, metadata !1639), !dbg !2368
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !2369, metadata !1639), !dbg !2370
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2371, metadata !1639), !dbg !2372
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !2373, metadata !1639), !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2375, metadata !1639), !dbg !2376
  %0 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2377
  %logical_width = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %0, i32 0, i32 4, !dbg !2378
  %1 = load i32, i32* %logical_width, align 4, !dbg !2378
  store i32 %1, i32* %width, align 4, !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2379, metadata !1639), !dbg !2380
  call void @llvm.dbg.declare(metadata i8* %rlecode, metadata !2381, metadata !1639), !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %skipcount, metadata !2383, metadata !1639), !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %repeatcount, metadata !2385, metadata !1639), !dbg !2386
  %2 = load i32, i32* %repeatcount, align 4, !dbg !2387
  store i32 %2, i32* %repeatcount, align 4, !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %total_skip_cost, metadata !2388, metadata !1639), !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %total_repeat_cost, metadata !2390, metadata !1639), !dbg !2391
  call void @llvm.dbg.declare(metadata i32* %base_bulk_cost, metadata !2392, metadata !1639), !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %lowest_bulk_cost, metadata !2394, metadata !1639), !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %lowest_bulk_cost_index, metadata !2396, metadata !1639), !dbg !2397
  call void @llvm.dbg.declare(metadata i32* %sec_lowest_bulk_cost, metadata !2398, metadata !1639), !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %sec_lowest_bulk_cost_index, metadata !2400, metadata !1639), !dbg !2401
  call void @llvm.dbg.declare(metadata i8** %this_line, metadata !2402, metadata !1639), !dbg !2403
  %3 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2404
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2405
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2404
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2404
  %5 = load i32, i32* %line.addr, align 4, !dbg !2406
  %6 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2407
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !2408
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2407
  %7 = load i32, i32* %arrayidx1, align 8, !dbg !2407
  %mul = mul nsw i32 %5, %7, !dbg !2409
  %idx.ext = sext i32 %mul to i64, !dbg !2410
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2410
  %8 = load i32, i32* %width, align 4, !dbg !2411
  %sub = sub nsw i32 %8, 1, !dbg !2412
  %9 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2413
  %pixel_size = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %9, i32 0, i32 1, !dbg !2414
  %10 = load i32, i32* %pixel_size, align 8, !dbg !2414
  %mul2 = mul nsw i32 %sub, %10, !dbg !2415
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !2416
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !2416
  store i8* %add.ptr4, i8** %this_line, align 8, !dbg !2403
  call void @llvm.dbg.declare(metadata i8** %prev_line, metadata !2417, metadata !1639), !dbg !2418
  %11 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2419
  %previous_frame = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %11, i32 0, i32 2, !dbg !2420
  %12 = load %struct.AVFrame*, %struct.AVFrame** %previous_frame, align 8, !dbg !2420
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !2421
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !2419
  %13 = load i8*, i8** %arrayidx6, align 8, !dbg !2419
  %14 = load i32, i32* %line.addr, align 4, !dbg !2422
  %15 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2423
  %previous_frame7 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %15, i32 0, i32 2, !dbg !2424
  %16 = load %struct.AVFrame*, %struct.AVFrame** %previous_frame7, align 8, !dbg !2424
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !2425
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 0, !dbg !2423
  %17 = load i32, i32* %arrayidx9, align 8, !dbg !2423
  %mul10 = mul nsw i32 %14, %17, !dbg !2426
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !2427
  %add.ptr12 = getelementptr inbounds i8, i8* %13, i64 %idx.ext11, !dbg !2427
  %18 = load i32, i32* %width, align 4, !dbg !2428
  %sub13 = sub nsw i32 %18, 1, !dbg !2429
  %19 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2430
  %pixel_size14 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %19, i32 0, i32 1, !dbg !2431
  %20 = load i32, i32* %pixel_size14, align 8, !dbg !2431
  %mul15 = mul nsw i32 %sub13, %20, !dbg !2432
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !2433
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext16, !dbg !2433
  store i8* %add.ptr17, i8** %prev_line, align 8, !dbg !2418
  %21 = load i32, i32* %width, align 4, !dbg !2434
  %idxprom = sext i32 %21 to i64, !dbg !2435
  %22 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2435
  %length_table = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %22, i32 0, i32 6, !dbg !2436
  %23 = load i32*, i32** %length_table, align 8, !dbg !2436
  %arrayidx18 = getelementptr inbounds i32, i32* %23, i64 %idxprom, !dbg !2435
  store i32 0, i32* %arrayidx18, align 4, !dbg !2437
  store i32 0, i32* %skipcount, align 4, !dbg !2438
  store i32 1073741823, i32* %lowest_bulk_cost, align 4, !dbg !2439
  %24 = load i32, i32* %width, align 4, !dbg !2440
  store i32 %24, i32* %lowest_bulk_cost_index, align 4, !dbg !2441
  store i32 1073741823, i32* %sec_lowest_bulk_cost, align 4, !dbg !2442
  %25 = load i32, i32* %width, align 4, !dbg !2443
  store i32 %25, i32* %sec_lowest_bulk_cost_index, align 4, !dbg !2444
  %26 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2445
  %pixel_size19 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %26, i32 0, i32 1, !dbg !2446
  %27 = load i32, i32* %pixel_size19, align 8, !dbg !2446
  %add = add nsw i32 1, %27, !dbg !2447
  store i32 %add, i32* %base_bulk_cost, align 4, !dbg !2448
  %28 = load i32, i32* %width, align 4, !dbg !2449
  %sub20 = sub nsw i32 %28, 1, !dbg !2451
  store i32 %sub20, i32* %i, align 4, !dbg !2452
  br label %for.cond, !dbg !2453

for.cond:                                         ; preds = %for.inc, %entry
  %29 = load i32, i32* %i, align 4, !dbg !2454
  %cmp = icmp sge i32 %29, 0, !dbg !2457
  br i1 %cmp, label %for.body, label %for.end, !dbg !2458

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %prev_bulk_cost, metadata !2459, metadata !1639), !dbg !2461
  %30 = load i32, i32* %width, align 4, !dbg !2462
  %31 = load i32, i32* %i, align 4, !dbg !2464
  %add21 = add nsw i32 %31, 127, !dbg !2465
  %cmp22 = icmp sgt i32 %30, %add21, !dbg !2466
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2467

cond.true:                                        ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !2468
  %add23 = add nsw i32 %32, 127, !dbg !2470
  br label %cond.end, !dbg !2471

cond.false:                                       ; preds = %for.body
  %33 = load i32, i32* %width, align 4, !dbg !2472
  br label %cond.end, !dbg !2474

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add23, %cond.true ], [ %33, %cond.false ], !dbg !2475
  %34 = load i32, i32* %lowest_bulk_cost_index, align 4, !dbg !2477
  %cmp24 = icmp slt i32 %cond, %34, !dbg !2478
  br i1 %cmp24, label %if.then, label %if.end, !dbg !2479

if.then:                                          ; preds = %cond.end
  %35 = load i32, i32* %sec_lowest_bulk_cost, align 4, !dbg !2480
  store i32 %35, i32* %lowest_bulk_cost, align 4, !dbg !2482
  %36 = load i32, i32* %sec_lowest_bulk_cost_index, align 4, !dbg !2483
  store i32 %36, i32* %lowest_bulk_cost_index, align 4, !dbg !2484
  store i32 1073741823, i32* %sec_lowest_bulk_cost, align 4, !dbg !2485
  %37 = load i32, i32* %width, align 4, !dbg !2486
  store i32 %37, i32* %sec_lowest_bulk_cost_index, align 4, !dbg !2487
  br label %if.end, !dbg !2488

if.end:                                           ; preds = %if.then, %cond.end
  %38 = load i32, i32* %i, align 4, !dbg !2489
  %tobool = icmp ne i32 %38, 0, !dbg !2489
  br i1 %tobool, label %if.end28, label %if.then25, !dbg !2491

if.then25:                                        ; preds = %if.end
  %39 = load i32, i32* %base_bulk_cost, align 4, !dbg !2492
  %inc = add nsw i32 %39, 1, !dbg !2492
  store i32 %inc, i32* %base_bulk_cost, align 4, !dbg !2492
  %40 = load i32, i32* %lowest_bulk_cost, align 4, !dbg !2494
  %inc26 = add nsw i32 %40, 1, !dbg !2494
  store i32 %inc26, i32* %lowest_bulk_cost, align 4, !dbg !2494
  %41 = load i32, i32* %sec_lowest_bulk_cost, align 4, !dbg !2495
  %inc27 = add nsw i32 %41, 1, !dbg !2495
  store i32 %inc27, i32* %sec_lowest_bulk_cost, align 4, !dbg !2495
  br label %if.end28, !dbg !2496

if.end28:                                         ; preds = %if.then25, %if.end
  %42 = load i32, i32* %i, align 4, !dbg !2497
  %add29 = add nsw i32 %42, 1, !dbg !2498
  %idxprom30 = sext i32 %add29 to i64, !dbg !2499
  %43 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2499
  %length_table31 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %43, i32 0, i32 6, !dbg !2500
  %44 = load i32*, i32** %length_table31, align 8, !dbg !2500
  %arrayidx32 = getelementptr inbounds i32, i32* %44, i64 %idxprom30, !dbg !2499
  %45 = load i32, i32* %arrayidx32, align 4, !dbg !2499
  %46 = load i32, i32* %base_bulk_cost, align 4, !dbg !2501
  %add33 = add nsw i32 %45, %46, !dbg !2502
  store i32 %add33, i32* %prev_bulk_cost, align 4, !dbg !2503
  %47 = load i32, i32* %prev_bulk_cost, align 4, !dbg !2504
  %48 = load i32, i32* %sec_lowest_bulk_cost, align 4, !dbg !2506
  %cmp34 = icmp sle i32 %47, %48, !dbg !2507
  br i1 %cmp34, label %if.then35, label %if.end41, !dbg !2508

if.then35:                                        ; preds = %if.end28
  %49 = load i32, i32* %prev_bulk_cost, align 4, !dbg !2509
  %50 = load i32, i32* %lowest_bulk_cost, align 4, !dbg !2512
  %cmp36 = icmp sle i32 %49, %50, !dbg !2513
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !2514

if.then37:                                        ; preds = %if.then35
  store i32 1073741823, i32* %sec_lowest_bulk_cost, align 4, !dbg !2515
  %51 = load i32, i32* %prev_bulk_cost, align 4, !dbg !2517
  store i32 %51, i32* %lowest_bulk_cost, align 4, !dbg !2518
  %52 = load i32, i32* %i, align 4, !dbg !2519
  %add38 = add nsw i32 %52, 1, !dbg !2520
  store i32 %add38, i32* %lowest_bulk_cost_index, align 4, !dbg !2521
  br label %if.end40, !dbg !2522

if.else:                                          ; preds = %if.then35
  %53 = load i32, i32* %prev_bulk_cost, align 4, !dbg !2523
  store i32 %53, i32* %sec_lowest_bulk_cost, align 4, !dbg !2525
  %54 = load i32, i32* %i, align 4, !dbg !2526
  %add39 = add nsw i32 %54, 1, !dbg !2527
  store i32 %add39, i32* %sec_lowest_bulk_cost_index, align 4, !dbg !2528
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  br label %if.end41, !dbg !2529

if.end41:                                         ; preds = %if.end40, %if.end28
  %55 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2530
  %key_frame = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %55, i32 0, i32 8, !dbg !2532
  %56 = load i32, i32* %key_frame, align 8, !dbg !2532
  %tobool42 = icmp ne i32 %56, 0, !dbg !2530
  br i1 %tobool42, label %if.else54, label %land.lhs.true, !dbg !2533

land.lhs.true:                                    ; preds = %if.end41
  %57 = load i8*, i8** %this_line, align 8, !dbg !2534
  %58 = load i8*, i8** %prev_line, align 8, !dbg !2536
  %59 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2537
  %pixel_size43 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %59, i32 0, i32 1, !dbg !2538
  %60 = load i32, i32* %pixel_size43, align 8, !dbg !2538
  %conv = sext i32 %60 to i64, !dbg !2537
  %call = call i32 @memcmp(i8* %57, i8* %58, i64 %conv) #6, !dbg !2539
  %tobool44 = icmp ne i32 %call, 0, !dbg !2539
  br i1 %tobool44, label %if.else54, label %if.then45, !dbg !2540

if.then45:                                        ; preds = %land.lhs.true
  %61 = load i32, i32* %skipcount, align 4, !dbg !2541
  %add46 = add i32 %61, 1, !dbg !2542
  %cmp47 = icmp ugt i32 %add46, 254, !dbg !2543
  br i1 %cmp47, label %cond.true49, label %cond.false50, !dbg !2544

cond.true49:                                      ; preds = %if.then45
  br label %cond.end52, !dbg !2545

cond.false50:                                     ; preds = %if.then45
  %62 = load i32, i32* %skipcount, align 4, !dbg !2546
  %add51 = add i32 %62, 1, !dbg !2548
  br label %cond.end52, !dbg !2549

cond.end52:                                       ; preds = %cond.false50, %cond.true49
  %cond53 = phi i32 [ 254, %cond.true49 ], [ %add51, %cond.false50 ], !dbg !2550
  store i32 %cond53, i32* %skipcount, align 4, !dbg !2552
  br label %if.end55, !dbg !2553

if.else54:                                        ; preds = %land.lhs.true, %if.end41
  store i32 0, i32* %skipcount, align 4, !dbg !2554
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %cond.end52
  %63 = load i32, i32* %i, align 4, !dbg !2555
  %64 = load i32, i32* %skipcount, align 4, !dbg !2556
  %add56 = add i32 %63, %64, !dbg !2557
  %idxprom57 = zext i32 %add56 to i64, !dbg !2558
  %65 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2558
  %length_table58 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %65, i32 0, i32 6, !dbg !2559
  %66 = load i32*, i32** %length_table58, align 8, !dbg !2559
  %arrayidx59 = getelementptr inbounds i32, i32* %66, i64 %idxprom57, !dbg !2558
  %67 = load i32, i32* %arrayidx59, align 4, !dbg !2558
  %add60 = add nsw i32 %67, 2, !dbg !2560
  store i32 %add60, i32* %total_skip_cost, align 4, !dbg !2561
  %68 = load i32, i32* %skipcount, align 4, !dbg !2562
  %conv61 = trunc i32 %68 to i8, !dbg !2562
  %69 = load i32, i32* %i, align 4, !dbg !2563
  %idxprom62 = sext i32 %69 to i64, !dbg !2564
  %70 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2564
  %skip_table = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %70, i32 0, i32 7, !dbg !2565
  %71 = load i8*, i8** %skip_table, align 8, !dbg !2565
  %arrayidx63 = getelementptr inbounds i8, i8* %71, i64 %idxprom62, !dbg !2564
  store i8 %conv61, i8* %arrayidx63, align 1, !dbg !2566
  %72 = load i32, i32* %i, align 4, !dbg !2567
  %73 = load i32, i32* %width, align 4, !dbg !2569
  %sub64 = sub nsw i32 %73, 1, !dbg !2570
  %cmp65 = icmp slt i32 %72, %sub64, !dbg !2571
  br i1 %cmp65, label %land.lhs.true67, label %if.else84, !dbg !2572

land.lhs.true67:                                  ; preds = %if.end55
  %74 = load i8*, i8** %this_line, align 8, !dbg !2573
  %75 = load i8*, i8** %this_line, align 8, !dbg !2575
  %76 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2576
  %pixel_size68 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %76, i32 0, i32 1, !dbg !2577
  %77 = load i32, i32* %pixel_size68, align 8, !dbg !2577
  %idx.ext69 = sext i32 %77 to i64, !dbg !2578
  %add.ptr70 = getelementptr inbounds i8, i8* %75, i64 %idx.ext69, !dbg !2578
  %78 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2579
  %pixel_size71 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %78, i32 0, i32 1, !dbg !2580
  %79 = load i32, i32* %pixel_size71, align 8, !dbg !2580
  %conv72 = sext i32 %79 to i64, !dbg !2579
  %call73 = call i32 @memcmp(i8* %74, i8* %add.ptr70, i64 %conv72) #6, !dbg !2581
  %tobool74 = icmp ne i32 %call73, 0, !dbg !2581
  br i1 %tobool74, label %if.else84, label %if.then75, !dbg !2582

if.then75:                                        ; preds = %land.lhs.true67
  %80 = load i32, i32* %repeatcount, align 4, !dbg !2583
  %add76 = add i32 %80, 1, !dbg !2584
  %cmp77 = icmp ugt i32 %add76, 128, !dbg !2585
  br i1 %cmp77, label %cond.true79, label %cond.false80, !dbg !2586

cond.true79:                                      ; preds = %if.then75
  br label %cond.end82, !dbg !2587

cond.false80:                                     ; preds = %if.then75
  %81 = load i32, i32* %repeatcount, align 4, !dbg !2588
  %add81 = add i32 %81, 1, !dbg !2590
  br label %cond.end82, !dbg !2591

cond.end82:                                       ; preds = %cond.false80, %cond.true79
  %cond83 = phi i32 [ 128, %cond.true79 ], [ %add81, %cond.false80 ], !dbg !2592
  store i32 %cond83, i32* %repeatcount, align 4, !dbg !2594
  br label %if.end85, !dbg !2595

if.else84:                                        ; preds = %land.lhs.true67, %if.end55
  store i32 1, i32* %repeatcount, align 4, !dbg !2596
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %cond.end82
  %82 = load i32, i32* %i, align 4, !dbg !2597
  %83 = load i32, i32* %repeatcount, align 4, !dbg !2598
  %add86 = add i32 %82, %83, !dbg !2599
  %idxprom87 = zext i32 %add86 to i64, !dbg !2600
  %84 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2600
  %length_table88 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %84, i32 0, i32 6, !dbg !2601
  %85 = load i32*, i32** %length_table88, align 8, !dbg !2601
  %arrayidx89 = getelementptr inbounds i32, i32* %85, i64 %idxprom87, !dbg !2600
  %86 = load i32, i32* %arrayidx89, align 4, !dbg !2600
  %add90 = add nsw i32 %86, 1, !dbg !2602
  %87 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2603
  %pixel_size91 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %87, i32 0, i32 1, !dbg !2604
  %88 = load i32, i32* %pixel_size91, align 8, !dbg !2604
  %add92 = add nsw i32 %add90, %88, !dbg !2605
  store i32 %add92, i32* %total_repeat_cost, align 4, !dbg !2606
  %89 = load i32, i32* %i, align 4, !dbg !2607
  %cmp93 = icmp eq i32 %89, 0, !dbg !2609
  br i1 %cmp93, label %if.then95, label %if.end97, !dbg !2610

if.then95:                                        ; preds = %if.end85
  %90 = load i32, i32* %total_skip_cost, align 4, !dbg !2611
  %dec = add nsw i32 %90, -1, !dbg !2611
  store i32 %dec, i32* %total_skip_cost, align 4, !dbg !2611
  %91 = load i32, i32* %total_repeat_cost, align 4, !dbg !2613
  %inc96 = add nsw i32 %91, 1, !dbg !2613
  store i32 %inc96, i32* %total_repeat_cost, align 4, !dbg !2613
  br label %if.end97, !dbg !2614

if.end97:                                         ; preds = %if.then95, %if.end85
  %92 = load i32, i32* %repeatcount, align 4, !dbg !2615
  %cmp98 = icmp ugt i32 %92, 1, !dbg !2617
  br i1 %cmp98, label %land.lhs.true100, label %if.else113, !dbg !2618

land.lhs.true100:                                 ; preds = %if.end97
  %93 = load i32, i32* %skipcount, align 4, !dbg !2619
  %cmp101 = icmp eq i32 %93, 0, !dbg !2621
  br i1 %cmp101, label %if.then105, label %lor.lhs.false, !dbg !2622

lor.lhs.false:                                    ; preds = %land.lhs.true100
  %94 = load i32, i32* %total_repeat_cost, align 4, !dbg !2623
  %95 = load i32, i32* %total_skip_cost, align 4, !dbg !2625
  %cmp103 = icmp slt i32 %94, %95, !dbg !2626
  br i1 %cmp103, label %if.then105, label %if.else113, !dbg !2627

if.then105:                                       ; preds = %lor.lhs.false, %land.lhs.true100
  %96 = load i32, i32* %total_repeat_cost, align 4, !dbg !2628
  %97 = load i32, i32* %i, align 4, !dbg !2630
  %idxprom106 = sext i32 %97 to i64, !dbg !2631
  %98 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2631
  %length_table107 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %98, i32 0, i32 6, !dbg !2632
  %99 = load i32*, i32** %length_table107, align 8, !dbg !2632
  %arrayidx108 = getelementptr inbounds i32, i32* %99, i64 %idxprom106, !dbg !2631
  store i32 %96, i32* %arrayidx108, align 4, !dbg !2633
  %100 = load i32, i32* %repeatcount, align 4, !dbg !2634
  %sub109 = sub i32 0, %100, !dbg !2635
  %conv110 = trunc i32 %sub109 to i8, !dbg !2635
  %101 = load i32, i32* %i, align 4, !dbg !2636
  %idxprom111 = sext i32 %101 to i64, !dbg !2637
  %102 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2637
  %rlecode_table = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %102, i32 0, i32 5, !dbg !2638
  %103 = load i8*, i8** %rlecode_table, align 8, !dbg !2638
  %arrayidx112 = getelementptr inbounds i8, i8* %103, i64 %idxprom111, !dbg !2637
  store i8 %conv110, i8* %arrayidx112, align 1, !dbg !2639
  br label %if.end133, !dbg !2640

if.else113:                                       ; preds = %lor.lhs.false, %if.end97
  %104 = load i32, i32* %skipcount, align 4, !dbg !2641
  %cmp114 = icmp ugt i32 %104, 0, !dbg !2643
  br i1 %cmp114, label %if.then116, label %if.else123, !dbg !2644

if.then116:                                       ; preds = %if.else113
  %105 = load i32, i32* %total_skip_cost, align 4, !dbg !2645
  %106 = load i32, i32* %i, align 4, !dbg !2647
  %idxprom117 = sext i32 %106 to i64, !dbg !2648
  %107 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2648
  %length_table118 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %107, i32 0, i32 6, !dbg !2649
  %108 = load i32*, i32** %length_table118, align 8, !dbg !2649
  %arrayidx119 = getelementptr inbounds i32, i32* %108, i64 %idxprom117, !dbg !2648
  store i32 %105, i32* %arrayidx119, align 4, !dbg !2650
  %109 = load i32, i32* %i, align 4, !dbg !2651
  %idxprom120 = sext i32 %109 to i64, !dbg !2652
  %110 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2652
  %rlecode_table121 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %110, i32 0, i32 5, !dbg !2653
  %111 = load i8*, i8** %rlecode_table121, align 8, !dbg !2653
  %arrayidx122 = getelementptr inbounds i8, i8* %111, i64 %idxprom120, !dbg !2652
  store i8 0, i8* %arrayidx122, align 1, !dbg !2654
  br label %if.end132, !dbg !2655

if.else123:                                       ; preds = %if.else113
  %112 = load i32, i32* %lowest_bulk_cost, align 4, !dbg !2656
  %113 = load i32, i32* %i, align 4, !dbg !2658
  %idxprom124 = sext i32 %113 to i64, !dbg !2659
  %114 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2659
  %length_table125 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %114, i32 0, i32 6, !dbg !2660
  %115 = load i32*, i32** %length_table125, align 8, !dbg !2660
  %arrayidx126 = getelementptr inbounds i32, i32* %115, i64 %idxprom124, !dbg !2659
  store i32 %112, i32* %arrayidx126, align 4, !dbg !2661
  %116 = load i32, i32* %lowest_bulk_cost_index, align 4, !dbg !2662
  %117 = load i32, i32* %i, align 4, !dbg !2663
  %sub127 = sub nsw i32 %116, %117, !dbg !2664
  %conv128 = trunc i32 %sub127 to i8, !dbg !2662
  %118 = load i32, i32* %i, align 4, !dbg !2665
  %idxprom129 = sext i32 %118 to i64, !dbg !2666
  %119 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2666
  %rlecode_table130 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %119, i32 0, i32 5, !dbg !2667
  %120 = load i8*, i8** %rlecode_table130, align 8, !dbg !2667
  %arrayidx131 = getelementptr inbounds i8, i8* %120, i64 %idxprom129, !dbg !2666
  store i8 %conv128, i8* %arrayidx131, align 1, !dbg !2668
  br label %if.end132

if.end132:                                        ; preds = %if.else123, %if.then116
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then105
  %121 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2669
  %pixel_size134 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %121, i32 0, i32 1, !dbg !2670
  %122 = load i32, i32* %pixel_size134, align 8, !dbg !2670
  %123 = load i32, i32* %lowest_bulk_cost, align 4, !dbg !2671
  %add135 = add nsw i32 %123, %122, !dbg !2671
  store i32 %add135, i32* %lowest_bulk_cost, align 4, !dbg !2671
  %124 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2672
  %pixel_size136 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %124, i32 0, i32 1, !dbg !2673
  %125 = load i32, i32* %pixel_size136, align 8, !dbg !2673
  %126 = load i32, i32* %sec_lowest_bulk_cost, align 4, !dbg !2674
  %add137 = add nsw i32 %126, %125, !dbg !2674
  store i32 %add137, i32* %sec_lowest_bulk_cost, align 4, !dbg !2674
  %127 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2675
  %pixel_size138 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %127, i32 0, i32 1, !dbg !2676
  %128 = load i32, i32* %pixel_size138, align 8, !dbg !2676
  %129 = load i8*, i8** %this_line, align 8, !dbg !2677
  %idx.ext139 = sext i32 %128 to i64, !dbg !2677
  %idx.neg = sub i64 0, %idx.ext139, !dbg !2677
  %add.ptr140 = getelementptr inbounds i8, i8* %129, i64 %idx.neg, !dbg !2677
  store i8* %add.ptr140, i8** %this_line, align 8, !dbg !2677
  %130 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2678
  %pixel_size141 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %130, i32 0, i32 1, !dbg !2679
  %131 = load i32, i32* %pixel_size141, align 8, !dbg !2679
  %132 = load i8*, i8** %prev_line, align 8, !dbg !2680
  %idx.ext142 = sext i32 %131 to i64, !dbg !2680
  %idx.neg143 = sub i64 0, %idx.ext142, !dbg !2680
  %add.ptr144 = getelementptr inbounds i8, i8* %132, i64 %idx.neg143, !dbg !2680
  store i8* %add.ptr144, i8** %prev_line, align 8, !dbg !2680
  br label %for.inc, !dbg !2681

for.inc:                                          ; preds = %if.end133
  %133 = load i32, i32* %i, align 4, !dbg !2682
  %dec145 = add nsw i32 %133, -1, !dbg !2682
  store i32 %dec145, i32* %i, align 4, !dbg !2682
  br label %for.cond, !dbg !2684, !llvm.loop !2685

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2687
  %134 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2688
  %data146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 0, !dbg !2689
  %arrayidx147 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data146, i64 0, i64 0, !dbg !2688
  %135 = load i8*, i8** %arrayidx147, align 8, !dbg !2688
  %136 = load i32, i32* %line.addr, align 4, !dbg !2690
  %137 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !2691
  %linesize148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 1, !dbg !2692
  %arrayidx149 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize148, i64 0, i64 0, !dbg !2691
  %138 = load i32, i32* %arrayidx149, align 8, !dbg !2691
  %mul150 = mul nsw i32 %136, %138, !dbg !2693
  %idx.ext151 = sext i32 %mul150 to i64, !dbg !2694
  %add.ptr152 = getelementptr inbounds i8, i8* %135, i64 %idx.ext151, !dbg !2694
  store i8* %add.ptr152, i8** %this_line, align 8, !dbg !2695
  %139 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2696
  %rlecode_table153 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %139, i32 0, i32 5, !dbg !2697
  %140 = load i8*, i8** %rlecode_table153, align 8, !dbg !2697
  %arrayidx154 = getelementptr inbounds i8, i8* %140, i64 0, !dbg !2696
  %141 = load i8, i8* %arrayidx154, align 1, !dbg !2696
  %conv155 = sext i8 %141 to i32, !dbg !2696
  %cmp156 = icmp eq i32 %conv155, 0, !dbg !2698
  br i1 %cmp156, label %if.then158, label %if.else167, !dbg !2699

if.then158:                                       ; preds = %for.end
  %142 = load i8**, i8*** %buf.addr, align 8, !dbg !2700
  %143 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2701
  %skip_table159 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %143, i32 0, i32 7, !dbg !2702
  %144 = load i8*, i8** %skip_table159, align 8, !dbg !2702
  %arrayidx160 = getelementptr inbounds i8, i8* %144, i64 0, !dbg !2701
  %145 = load i8, i8* %arrayidx160, align 1, !dbg !2701
  %conv161 = zext i8 %145 to i32, !dbg !2701
  %add162 = add nsw i32 %conv161, 1, !dbg !2703
  store i8** %142, i8*** %b.addr.i, align 8, !dbg !2704
  store i32 %add162, i32* %value.addr.i, align 4, !dbg !2704
  %146 = load i32, i32* %value.addr.i, align 4, !dbg !2705
  %conv.i = trunc i32 %146 to i8, !dbg !2706
  %147 = load i8**, i8*** %b.addr.i, align 8, !dbg !2707
  %148 = load i8*, i8** %147, align 8, !dbg !2708
  store i8 %conv.i, i8* %148, align 1, !dbg !2709
  %149 = load i8**, i8*** %b.addr.i, align 8, !dbg !2710
  %150 = load i8*, i8** %149, align 8, !dbg !2711
  %add.ptr.i = getelementptr inbounds i8, i8* %150, i64 1, !dbg !2711
  store i8* %add.ptr.i, i8** %149, align 8, !dbg !2711
  %151 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2712
  %skip_table163 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %151, i32 0, i32 7, !dbg !2713
  %152 = load i8*, i8** %skip_table163, align 8, !dbg !2713
  %arrayidx164 = getelementptr inbounds i8, i8* %152, i64 0, !dbg !2712
  %153 = load i8, i8* %arrayidx164, align 1, !dbg !2712
  %conv165 = zext i8 %153 to i32, !dbg !2712
  %154 = load i32, i32* %i, align 4, !dbg !2714
  %add166 = add nsw i32 %154, %conv165, !dbg !2714
  store i32 %add166, i32* %i, align 4, !dbg !2714
  br label %if.end168, !dbg !2715

if.else167:                                       ; preds = %for.end
  %155 = load i8**, i8*** %buf.addr, align 8, !dbg !2716
  store i8** %155, i8*** %b.addr.i288, align 8, !dbg !2717
  store i32 1, i32* %value.addr.i289, align 4, !dbg !2717
  %156 = load i32, i32* %value.addr.i289, align 4, !dbg !2718
  %conv.i290 = trunc i32 %156 to i8, !dbg !2719
  %157 = load i8**, i8*** %b.addr.i288, align 8, !dbg !2720
  %158 = load i8*, i8** %157, align 8, !dbg !2721
  store i8 %conv.i290, i8* %158, align 1, !dbg !2722
  %159 = load i8**, i8*** %b.addr.i288, align 8, !dbg !2723
  %160 = load i8*, i8** %159, align 8, !dbg !2724
  %add.ptr.i291 = getelementptr inbounds i8, i8* %160, i64 1, !dbg !2724
  store i8* %add.ptr.i291, i8** %159, align 8, !dbg !2724
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.then158
  br label %while.cond, !dbg !2725

while.cond:                                       ; preds = %if.end258, %if.end168
  %161 = load i32, i32* %i, align 4, !dbg !2726
  %162 = load i32, i32* %width, align 4, !dbg !2728
  %cmp169 = icmp slt i32 %161, %162, !dbg !2729
  br i1 %cmp169, label %while.body, label %while.end, !dbg !2730

while.body:                                       ; preds = %while.cond
  %163 = load i32, i32* %i, align 4, !dbg !2731
  %idxprom171 = sext i32 %163 to i64, !dbg !2732
  %164 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2732
  %rlecode_table172 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %164, i32 0, i32 5, !dbg !2733
  %165 = load i8*, i8** %rlecode_table172, align 8, !dbg !2733
  %arrayidx173 = getelementptr inbounds i8, i8* %165, i64 %idxprom171, !dbg !2732
  %166 = load i8, i8* %arrayidx173, align 1, !dbg !2732
  store i8 %166, i8* %rlecode, align 1, !dbg !2734
  %167 = load i8**, i8*** %buf.addr, align 8, !dbg !2735
  %168 = load i8, i8* %rlecode, align 1, !dbg !2736
  %conv174 = sext i8 %168 to i32, !dbg !2736
  store i8** %167, i8*** %b.addr.i284, align 8, !dbg !2737
  store i32 %conv174, i32* %value.addr.i285, align 4, !dbg !2737
  %169 = load i32, i32* %value.addr.i285, align 4, !dbg !2738
  %conv.i286 = trunc i32 %169 to i8, !dbg !2739
  %170 = load i8**, i8*** %b.addr.i284, align 8, !dbg !2740
  %171 = load i8*, i8** %170, align 8, !dbg !2741
  store i8 %conv.i286, i8* %171, align 1, !dbg !2742
  %172 = load i8**, i8*** %b.addr.i284, align 8, !dbg !2743
  %173 = load i8*, i8** %172, align 8, !dbg !2744
  %add.ptr.i287 = getelementptr inbounds i8, i8* %173, i64 1, !dbg !2744
  store i8* %add.ptr.i287, i8** %172, align 8, !dbg !2744
  %174 = load i8, i8* %rlecode, align 1, !dbg !2745
  %conv175 = sext i8 %174 to i32, !dbg !2745
  %cmp176 = icmp eq i32 %conv175, 0, !dbg !2746
  br i1 %cmp176, label %if.then178, label %if.else189, !dbg !2747

if.then178:                                       ; preds = %while.body
  %175 = load i8**, i8*** %buf.addr, align 8, !dbg !2748
  %176 = load i32, i32* %i, align 4, !dbg !2749
  %idxprom179 = sext i32 %176 to i64, !dbg !2750
  %177 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2750
  %skip_table180 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %177, i32 0, i32 7, !dbg !2751
  %178 = load i8*, i8** %skip_table180, align 8, !dbg !2751
  %arrayidx181 = getelementptr inbounds i8, i8* %178, i64 %idxprom179, !dbg !2750
  %179 = load i8, i8* %arrayidx181, align 1, !dbg !2750
  %conv182 = zext i8 %179 to i32, !dbg !2750
  %add183 = add nsw i32 %conv182, 1, !dbg !2752
  store i8** %175, i8*** %b.addr.i280, align 8, !dbg !2753
  store i32 %add183, i32* %value.addr.i281, align 4, !dbg !2753
  %180 = load i32, i32* %value.addr.i281, align 4, !dbg !2754
  %conv.i282 = trunc i32 %180 to i8, !dbg !2755
  %181 = load i8**, i8*** %b.addr.i280, align 8, !dbg !2756
  %182 = load i8*, i8** %181, align 8, !dbg !2757
  store i8 %conv.i282, i8* %182, align 1, !dbg !2758
  %183 = load i8**, i8*** %b.addr.i280, align 8, !dbg !2759
  %184 = load i8*, i8** %183, align 8, !dbg !2760
  %add.ptr.i283 = getelementptr inbounds i8, i8* %184, i64 1, !dbg !2760
  store i8* %add.ptr.i283, i8** %183, align 8, !dbg !2760
  %185 = load i32, i32* %i, align 4, !dbg !2761
  %idxprom184 = sext i32 %185 to i64, !dbg !2762
  %186 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2762
  %skip_table185 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %186, i32 0, i32 7, !dbg !2763
  %187 = load i8*, i8** %skip_table185, align 8, !dbg !2763
  %arrayidx186 = getelementptr inbounds i8, i8* %187, i64 %idxprom184, !dbg !2762
  %188 = load i8, i8* %arrayidx186, align 1, !dbg !2762
  %conv187 = zext i8 %188 to i32, !dbg !2762
  %189 = load i32, i32* %i, align 4, !dbg !2764
  %add188 = add nsw i32 %189, %conv187, !dbg !2764
  store i32 %add188, i32* %i, align 4, !dbg !2764
  br label %if.end258, !dbg !2765

if.else189:                                       ; preds = %while.body
  %190 = load i8, i8* %rlecode, align 1, !dbg !2766
  %conv190 = sext i8 %190 to i32, !dbg !2766
  %cmp191 = icmp sgt i32 %conv190, 0, !dbg !2767
  br i1 %cmp191, label %if.then193, label %if.else225, !dbg !2768

if.then193:                                       ; preds = %if.else189
  %191 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2769
  %avctx = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %191, i32 0, i32 0, !dbg !2770
  %192 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2770
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %192, i32 0, i32 25, !dbg !2771
  %193 = load i32, i32* %pix_fmt, align 8, !dbg !2771
  %cmp194 = icmp eq i32 %193, 8, !dbg !2772
  br i1 %cmp194, label %if.then196, label %if.else214, !dbg !2773

if.then196:                                       ; preds = %if.then193
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2774, metadata !1639), !dbg !2775
  store i32 0, i32* %j, align 4, !dbg !2776
  br label %for.cond197, !dbg !2777

for.cond197:                                      ; preds = %for.inc211, %if.then196
  %194 = load i32, i32* %j, align 4, !dbg !2778
  %195 = load i8, i8* %rlecode, align 1, !dbg !2780
  %conv198 = sext i8 %195 to i32, !dbg !2780
  %196 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2781
  %pixel_size199 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %196, i32 0, i32 1, !dbg !2782
  %197 = load i32, i32* %pixel_size199, align 8, !dbg !2782
  %mul200 = mul nsw i32 %conv198, %197, !dbg !2783
  %cmp201 = icmp slt i32 %194, %mul200, !dbg !2784
  br i1 %cmp201, label %for.body203, label %for.end213, !dbg !2785

for.body203:                                      ; preds = %for.cond197
  %198 = load i8**, i8*** %buf.addr, align 8, !dbg !2786
  %199 = load i8*, i8** %this_line, align 8, !dbg !2787
  %200 = load i32, i32* %i, align 4, !dbg !2788
  %201 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2789
  %pixel_size204 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %201, i32 0, i32 1, !dbg !2790
  %202 = load i32, i32* %pixel_size204, align 8, !dbg !2790
  %mul205 = mul nsw i32 %200, %202, !dbg !2791
  %idx.ext206 = sext i32 %mul205 to i64, !dbg !2792
  %add.ptr207 = getelementptr inbounds i8, i8* %199, i64 %idx.ext206, !dbg !2792
  %203 = load i32, i32* %j, align 4, !dbg !2793
  %idx.ext208 = sext i32 %203 to i64, !dbg !2794
  %add.ptr209 = getelementptr inbounds i8, i8* %add.ptr207, i64 %idx.ext208, !dbg !2794
  %204 = load i8, i8* %add.ptr209, align 1, !dbg !2795
  %conv210 = zext i8 %204 to i32, !dbg !2795
  %xor = xor i32 %conv210, 255, !dbg !2796
  store i8** %198, i8*** %b.addr.i276, align 8, !dbg !2797
  store i32 %xor, i32* %value.addr.i277, align 4, !dbg !2797
  %205 = load i32, i32* %value.addr.i277, align 4, !dbg !2798
  %conv.i278 = trunc i32 %205 to i8, !dbg !2799
  %206 = load i8**, i8*** %b.addr.i276, align 8, !dbg !2800
  %207 = load i8*, i8** %206, align 8, !dbg !2801
  store i8 %conv.i278, i8* %207, align 1, !dbg !2802
  %208 = load i8**, i8*** %b.addr.i276, align 8, !dbg !2803
  %209 = load i8*, i8** %208, align 8, !dbg !2804
  %add.ptr.i279 = getelementptr inbounds i8, i8* %209, i64 1, !dbg !2804
  store i8* %add.ptr.i279, i8** %208, align 8, !dbg !2804
  br label %for.inc211, !dbg !2797

for.inc211:                                       ; preds = %for.body203
  %210 = load i32, i32* %j, align 4, !dbg !2805
  %inc212 = add nsw i32 %210, 1, !dbg !2805
  store i32 %inc212, i32* %j, align 4, !dbg !2805
  br label %for.cond197, !dbg !2807, !llvm.loop !2808

for.end213:                                       ; preds = %for.cond197
  br label %if.end222, !dbg !2810

if.else214:                                       ; preds = %if.then193
  %211 = load i8**, i8*** %buf.addr, align 8, !dbg !2811
  %212 = load i8*, i8** %this_line, align 8, !dbg !2812
  %213 = load i32, i32* %i, align 4, !dbg !2813
  %214 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2814
  %pixel_size215 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %214, i32 0, i32 1, !dbg !2815
  %215 = load i32, i32* %pixel_size215, align 8, !dbg !2815
  %mul216 = mul nsw i32 %213, %215, !dbg !2816
  %idx.ext217 = sext i32 %mul216 to i64, !dbg !2817
  %add.ptr218 = getelementptr inbounds i8, i8* %212, i64 %idx.ext217, !dbg !2817
  %216 = load i8, i8* %rlecode, align 1, !dbg !2818
  %conv219 = sext i8 %216 to i32, !dbg !2818
  %217 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2819
  %pixel_size220 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %217, i32 0, i32 1, !dbg !2820
  %218 = load i32, i32* %pixel_size220, align 8, !dbg !2820
  %mul221 = mul nsw i32 %conv219, %218, !dbg !2821
  store i8** %211, i8*** %b.addr.i270, align 8, !dbg !2822
  store i8* %add.ptr218, i8** %src.addr.i271, align 8, !dbg !2822
  store i32 %mul221, i32* %size.addr.i272, align 4, !dbg !2822
  %219 = load i8**, i8*** %b.addr.i270, align 8, !dbg !2823
  %220 = load i8*, i8** %219, align 8, !dbg !2824
  %221 = load i8*, i8** %src.addr.i271, align 8, !dbg !2825
  %222 = load i32, i32* %size.addr.i272, align 4, !dbg !2826
  %conv.i273 = zext i32 %222 to i64, !dbg !2826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 %conv.i273, i32 1, i1 false) #7, !dbg !2827
  %223 = load i32, i32* %size.addr.i272, align 4, !dbg !2828
  %224 = load i8**, i8*** %b.addr.i270, align 8, !dbg !2829
  %225 = load i8*, i8** %224, align 8, !dbg !2830
  %idx.ext.i274 = zext i32 %223 to i64, !dbg !2830
  %add.ptr.i275 = getelementptr inbounds i8, i8* %225, i64 %idx.ext.i274, !dbg !2830
  store i8* %add.ptr.i275, i8** %224, align 8, !dbg !2830
  br label %if.end222

if.end222:                                        ; preds = %if.else214, %for.end213
  %226 = load i8, i8* %rlecode, align 1, !dbg !2831
  %conv223 = sext i8 %226 to i32, !dbg !2831
  %227 = load i32, i32* %i, align 4, !dbg !2832
  %add224 = add nsw i32 %227, %conv223, !dbg !2832
  store i32 %add224, i32* %i, align 4, !dbg !2832
  br label %if.end257, !dbg !2833

if.else225:                                       ; preds = %if.else189
  %228 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2834
  %avctx226 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %228, i32 0, i32 0, !dbg !2835
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx226, align 8, !dbg !2835
  %pix_fmt227 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %229, i32 0, i32 25, !dbg !2836
  %230 = load i32, i32* %pix_fmt227, align 8, !dbg !2836
  %cmp228 = icmp eq i32 %230, 8, !dbg !2837
  br i1 %cmp228, label %if.then230, label %if.else248, !dbg !2838

if.then230:                                       ; preds = %if.else225
  call void @llvm.dbg.declare(metadata i32* %j231, metadata !2839, metadata !1639), !dbg !2840
  store i32 0, i32* %j231, align 4, !dbg !2841
  br label %for.cond232, !dbg !2842

for.cond232:                                      ; preds = %for.inc245, %if.then230
  %231 = load i32, i32* %j231, align 4, !dbg !2843
  %232 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2845
  %pixel_size233 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %232, i32 0, i32 1, !dbg !2846
  %233 = load i32, i32* %pixel_size233, align 8, !dbg !2846
  %cmp234 = icmp slt i32 %231, %233, !dbg !2847
  br i1 %cmp234, label %for.body236, label %for.end247, !dbg !2848

for.body236:                                      ; preds = %for.cond232
  %234 = load i8**, i8*** %buf.addr, align 8, !dbg !2849
  %235 = load i8*, i8** %this_line, align 8, !dbg !2850
  %236 = load i32, i32* %i, align 4, !dbg !2851
  %237 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2852
  %pixel_size237 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %237, i32 0, i32 1, !dbg !2853
  %238 = load i32, i32* %pixel_size237, align 8, !dbg !2853
  %mul238 = mul nsw i32 %236, %238, !dbg !2854
  %idx.ext239 = sext i32 %mul238 to i64, !dbg !2855
  %add.ptr240 = getelementptr inbounds i8, i8* %235, i64 %idx.ext239, !dbg !2855
  %239 = load i32, i32* %j231, align 4, !dbg !2856
  %idx.ext241 = sext i32 %239 to i64, !dbg !2857
  %add.ptr242 = getelementptr inbounds i8, i8* %add.ptr240, i64 %idx.ext241, !dbg !2857
  %240 = load i8, i8* %add.ptr242, align 1, !dbg !2858
  %conv243 = zext i8 %240 to i32, !dbg !2858
  %xor244 = xor i32 %conv243, 255, !dbg !2859
  store i8** %234, i8*** %b.addr.i266, align 8, !dbg !2860
  store i32 %xor244, i32* %value.addr.i267, align 4, !dbg !2860
  %241 = load i32, i32* %value.addr.i267, align 4, !dbg !2861
  %conv.i268 = trunc i32 %241 to i8, !dbg !2862
  %242 = load i8**, i8*** %b.addr.i266, align 8, !dbg !2863
  %243 = load i8*, i8** %242, align 8, !dbg !2864
  store i8 %conv.i268, i8* %243, align 1, !dbg !2865
  %244 = load i8**, i8*** %b.addr.i266, align 8, !dbg !2866
  %245 = load i8*, i8** %244, align 8, !dbg !2867
  %add.ptr.i269 = getelementptr inbounds i8, i8* %245, i64 1, !dbg !2867
  store i8* %add.ptr.i269, i8** %244, align 8, !dbg !2867
  br label %for.inc245, !dbg !2860

for.inc245:                                       ; preds = %for.body236
  %246 = load i32, i32* %j231, align 4, !dbg !2868
  %inc246 = add nsw i32 %246, 1, !dbg !2868
  store i32 %inc246, i32* %j231, align 4, !dbg !2868
  br label %for.cond232, !dbg !2870, !llvm.loop !2871

for.end247:                                       ; preds = %for.cond232
  br label %if.end254, !dbg !2873

if.else248:                                       ; preds = %if.else225
  %247 = load i8**, i8*** %buf.addr, align 8, !dbg !2874
  %248 = load i8*, i8** %this_line, align 8, !dbg !2875
  %249 = load i32, i32* %i, align 4, !dbg !2876
  %250 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2877
  %pixel_size249 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %250, i32 0, i32 1, !dbg !2878
  %251 = load i32, i32* %pixel_size249, align 8, !dbg !2878
  %mul250 = mul nsw i32 %249, %251, !dbg !2879
  %idx.ext251 = sext i32 %mul250 to i64, !dbg !2880
  %add.ptr252 = getelementptr inbounds i8, i8* %248, i64 %idx.ext251, !dbg !2880
  %252 = load %struct.QtrleEncContext*, %struct.QtrleEncContext** %s.addr, align 8, !dbg !2881
  %pixel_size253 = getelementptr inbounds %struct.QtrleEncContext, %struct.QtrleEncContext* %252, i32 0, i32 1, !dbg !2882
  %253 = load i32, i32* %pixel_size253, align 8, !dbg !2882
  store i8** %247, i8*** %b.addr.i263, align 8, !dbg !2883
  store i8* %add.ptr252, i8** %src.addr.i, align 8, !dbg !2883
  store i32 %253, i32* %size.addr.i, align 4, !dbg !2883
  %254 = load i8**, i8*** %b.addr.i263, align 8, !dbg !2884
  %255 = load i8*, i8** %254, align 8, !dbg !2885
  %256 = load i8*, i8** %src.addr.i, align 8, !dbg !2886
  %257 = load i32, i32* %size.addr.i, align 4, !dbg !2887
  %conv.i264 = zext i32 %257 to i64, !dbg !2887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 %conv.i264, i32 1, i1 false) #7, !dbg !2888
  %258 = load i32, i32* %size.addr.i, align 4, !dbg !2889
  %259 = load i8**, i8*** %b.addr.i263, align 8, !dbg !2890
  %260 = load i8*, i8** %259, align 8, !dbg !2891
  %idx.ext.i = zext i32 %258 to i64, !dbg !2891
  %add.ptr.i265 = getelementptr inbounds i8, i8* %260, i64 %idx.ext.i, !dbg !2891
  store i8* %add.ptr.i265, i8** %259, align 8, !dbg !2891
  br label %if.end254

if.end254:                                        ; preds = %if.else248, %for.end247
  %261 = load i8, i8* %rlecode, align 1, !dbg !2892
  %conv255 = sext i8 %261 to i32, !dbg !2892
  %262 = load i32, i32* %i, align 4, !dbg !2893
  %sub256 = sub nsw i32 %262, %conv255, !dbg !2893
  store i32 %sub256, i32* %i, align 4, !dbg !2893
  br label %if.end257

if.end257:                                        ; preds = %if.end254, %if.end222
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.then178
  br label %while.cond, !dbg !2894, !llvm.loop !2896

while.end:                                        ; preds = %while.cond
  %263 = load i8**, i8*** %buf.addr, align 8, !dbg !2897
  store i8** %263, i8*** %b.addr.i259, align 8, !dbg !2898
  store i32 -1, i32* %value.addr.i260, align 4, !dbg !2898
  %264 = load i32, i32* %value.addr.i260, align 4, !dbg !2899
  %conv.i261 = trunc i32 %264 to i8, !dbg !2900
  %265 = load i8**, i8*** %b.addr.i259, align 8, !dbg !2901
  %266 = load i8*, i8** %265, align 8, !dbg !2902
  store i8 %conv.i261, i8* %266, align 1, !dbg !2903
  %267 = load i8**, i8*** %b.addr.i259, align 8, !dbg !2904
  %268 = load i8*, i8** %267, align 8, !dbg !2905
  %add.ptr.i262 = getelementptr inbounds i8, i8* %268, i64 1, !dbg !2905
  store i8* %add.ptr.i262, i8** %267, align 8, !dbg !2905
  ret void, !dbg !2906
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_free(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1633, !1634}
!llvm.ident = !{!1635}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !905)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qtrleenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !896, !902}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !890, line: 221, size: 32, align: 8, elements: !891)
!890 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!891 = !{!892}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !889, file: !890, line: 221, baseType: !893, size: 32, align: 32)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !894, line: 51, baseType: !895)
!894 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !890, line: 222, size: 16, align: 8, elements: !898)
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !897, file: !890, line: 222, baseType: !900, size: 16, align: 16)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !894, line: 49, baseType: !901)
!901 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !894, line: 48, baseType: !904)
!904 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!905 = !{!906}
!906 = distinct !DIGlobalVariable(name: "ff_qtrle_encoder", scope: !0, file: !907, line: 403, type: !908, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_qtrle_encoder)
!907 = !DIFile(filename: "libavcodec/qtrleenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !910)
!910 = !{!911, !915, !916, !917, !918, !920, !929, !932, !935, !938, !943, !944, !986, !994, !995, !996, !998, !1548, !1554, !1562, !1566, !1567, !1604, !1608, !1612, !1613, !1617, !1621, !1622, !1626, !1627, !1628}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !909, file: !14, line: 3475, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !909, file: !14, line: 3480, baseType: !912, size: 64, align: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !909, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !909, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !909, file: !14, line: 3487, baseType: !919, size: 32, align: 32, offset: 192)
!919 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !909, file: !14, line: 3488, baseType: !921, size: 64, align: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !924, line: 61, baseType: !925)
!924 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !924, line: 58, size: 64, align: 32, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !925, file: !924, line: 59, baseType: !919, size: 32, align: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !925, file: !924, line: 60, baseType: !919, size: 32, align: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !909, file: !14, line: 3489, baseType: !930, size: 64, align: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !909, file: !14, line: 3490, baseType: !933, size: 64, align: 64, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !909, file: !14, line: 3491, baseType: !936, size: 64, align: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !909, file: !14, line: 3492, baseType: !939, size: 64, align: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !894, line: 55, baseType: !942)
!942 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !909, file: !14, line: 3493, baseType: !903, size: 8, align: 8, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !909, file: !14, line: 3494, baseType: !945, size: 64, align: 64, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !949)
!949 = !{!950, !951, !956, !960, !961, !962, !963, !967, !973, !975, !979}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !948, file: !691, line: 72, baseType: !912, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !948, file: !691, line: 78, baseType: !952, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!912, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !948, file: !691, line: 85, baseType: !957, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !948, file: !691, line: 93, baseType: !919, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !948, file: !691, line: 99, baseType: !919, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !948, file: !691, line: 108, baseType: !919, size: 32, align: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !948, file: !691, line: 113, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!955, !955, !955}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !948, file: !691, line: 123, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !948, file: !691, line: 130, baseType: !974, size: 32, align: 32, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !948, file: !691, line: 136, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!974, !955}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !948, file: !691, line: 142, baseType: !980, size: 64, align: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!919, !983, !955, !912, !919}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !909, file: !14, line: 3495, baseType: !987, size: 64, align: 64, offset: 704)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !990, file: !14, line: 3402, baseType: !919, size: 32, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !14, line: 3403, baseType: !912, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !909, file: !14, line: 3507, baseType: !912, size: 64, align: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !909, file: !14, line: 3516, baseType: !919, size: 32, align: 32, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !909, file: !14, line: 3517, baseType: !997, size: 64, align: 64, offset: 896)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !909, file: !14, line: 3527, baseType: !999, size: 64, align: 64, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!919, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1012, !1013, !1014, !1015, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1296, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1486, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1004, file: !14, line: 1561, baseType: !945, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1004, file: !14, line: 1562, baseType: !919, size: 32, align: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1004, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1004, file: !14, line: 1565, baseType: !1010, size: 64, align: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1004, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !14, line: 1581, baseType: !895, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1004, file: !14, line: 1583, baseType: !955, size: 64, align: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1004, file: !14, line: 1591, baseType: !1016, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1018, line: 129, size: 1664, align: 64, elements: !1019)
!1018 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1019 = !{!1020, !1021, !1022, !1023, !1122, !1143, !1144, !1173, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1017, file: !1018, line: 136, baseType: !919, size: 32, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1017, file: !1018, line: 151, baseType: !919, size: 32, align: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1017, file: !1018, line: 157, baseType: !919, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1017, file: !1018, line: 159, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1027)
!1027 = !{!1028, !1032, !1034, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1074, !1076, !1077, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1118, !1119, !1120, !1121}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !722, line: 282, baseType: !1029, size: 512, align: 64)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 512, align: 64, elements: !1030)
!1030 = !{!1031}
!1031 = !DISubrange(count: 8)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1026, file: !722, line: 299, baseType: !1033, size: 256, align: 32, offset: 512)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 256, align: 32, elements: !1030)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1026, file: !722, line: 315, baseType: !1035, size: 64, align: 64, offset: 768)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1026, file: !722, line: 326, baseType: !919, size: 32, align: 32, offset: 832)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1026, file: !722, line: 326, baseType: !919, size: 32, align: 32, offset: 864)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1026, file: !722, line: 334, baseType: !919, size: 32, align: 32, offset: 896)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1026, file: !722, line: 341, baseType: !919, size: 32, align: 32, offset: 928)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1026, file: !722, line: 346, baseType: !919, size: 32, align: 32, offset: 960)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1026, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1026, file: !722, line: 356, baseType: !923, size: 64, align: 32, offset: 1024)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1026, file: !722, line: 361, baseType: !1044, size: 64, align: 64, offset: 1088)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !894, line: 40, baseType: !1045)
!1045 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1026, file: !722, line: 369, baseType: !1044, size: 64, align: 64, offset: 1152)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1026, file: !722, line: 377, baseType: !1044, size: 64, align: 64, offset: 1216)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1026, file: !722, line: 382, baseType: !919, size: 32, align: 32, offset: 1280)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1026, file: !722, line: 386, baseType: !919, size: 32, align: 32, offset: 1312)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1026, file: !722, line: 391, baseType: !919, size: 32, align: 32, offset: 1344)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !722, line: 396, baseType: !955, size: 64, align: 64, offset: 1408)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1026, file: !722, line: 403, baseType: !1053, size: 512, align: 64, offset: 1472)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1030)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1026, file: !722, line: 410, baseType: !919, size: 32, align: 32, offset: 1984)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1026, file: !722, line: 415, baseType: !919, size: 32, align: 32, offset: 2016)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1026, file: !722, line: 420, baseType: !919, size: 32, align: 32, offset: 2048)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1026, file: !722, line: 425, baseType: !919, size: 32, align: 32, offset: 2080)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1026, file: !722, line: 435, baseType: !1044, size: 64, align: 64, offset: 2112)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1026, file: !722, line: 440, baseType: !919, size: 32, align: 32, offset: 2176)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1026, file: !722, line: 445, baseType: !941, size: 64, align: 64, offset: 2240)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1026, file: !722, line: 459, baseType: !1062, size: 512, align: 64, offset: 2304)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 512, align: 64, elements: !1030)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1065, line: 94, baseType: !1066)
!1065 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1065, line: 81, size: 192, align: 64, elements: !1067)
!1067 = !{!1068, !1072, !1073}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1066, file: !1065, line: 82, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1065, line: 73, baseType: !1071)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1065, line: 73, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1066, file: !1065, line: 89, baseType: !902, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !1065, line: 93, baseType: !919, size: 32, align: 32, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1026, file: !722, line: 473, baseType: !1075, size: 64, align: 64, offset: 2816)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1026, file: !722, line: 477, baseType: !919, size: 32, align: 32, offset: 2880)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1026, file: !722, line: 479, baseType: !1078, size: 64, align: 64, offset: 2944)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1091}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1081, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !722, line: 203, baseType: !902, size: 64, align: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !722, line: 204, baseType: !919, size: 32, align: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1081, file: !722, line: 205, baseType: !1087, size: 64, align: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1089, line: 86, baseType: !1090)
!1089 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1089, line: 86, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1081, file: !722, line: 206, baseType: !1063, size: 64, align: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1026, file: !722, line: 480, baseType: !919, size: 32, align: 32, offset: 3008)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !722, line: 505, baseType: !919, size: 32, align: 32, offset: 3040)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1026, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1026, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1026, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1026, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1026, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1026, file: !722, line: 532, baseType: !1044, size: 64, align: 64, offset: 3264)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1026, file: !722, line: 539, baseType: !1044, size: 64, align: 64, offset: 3328)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1026, file: !722, line: 547, baseType: !1044, size: 64, align: 64, offset: 3392)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1026, file: !722, line: 554, baseType: !1087, size: 64, align: 64, offset: 3456)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1026, file: !722, line: 563, baseType: !919, size: 32, align: 32, offset: 3520)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1026, file: !722, line: 572, baseType: !919, size: 32, align: 32, offset: 3552)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1026, file: !722, line: 581, baseType: !919, size: 32, align: 32, offset: 3584)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1026, file: !722, line: 588, baseType: !1107, size: 64, align: 64, offset: 3648)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !894, line: 36, baseType: !1109)
!1109 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1026, file: !722, line: 593, baseType: !919, size: 32, align: 32, offset: 3712)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1026, file: !722, line: 596, baseType: !919, size: 32, align: 32, offset: 3744)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1026, file: !722, line: 599, baseType: !1063, size: 64, align: 64, offset: 3776)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1026, file: !722, line: 605, baseType: !1063, size: 64, align: 64, offset: 3840)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1026, file: !722, line: 616, baseType: !1063, size: 64, align: 64, offset: 3904)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1026, file: !722, line: 626, baseType: !1116, size: 64, align: 64, offset: 3968)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1117, line: 216, baseType: !942)
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1026, file: !722, line: 627, baseType: !1116, size: 64, align: 64, offset: 4032)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1026, file: !722, line: 628, baseType: !1116, size: 64, align: 64, offset: 4096)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1026, file: !722, line: 629, baseType: !1116, size: 64, align: 64, offset: 4160)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1026, file: !722, line: 645, baseType: !1063, size: 64, align: 64, offset: 4224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1017, file: !1018, line: 161, baseType: !1123, size: 64, align: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1018, line: 117, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1018, line: 100, size: 832, align: 64, elements: !1126)
!1126 = !{!1127, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1125, file: !1018, line: 105, baseType: !1128, size: 256, align: 64)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 256, align: 64, elements: !1132)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1065, line: 238, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1065, line: 238, flags: DIFlagFwdDecl)
!1132 = !{!1133}
!1133 = !DISubrange(count: 4)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1125, file: !1018, line: 110, baseType: !919, size: 32, align: 32, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1125, file: !1018, line: 111, baseType: !919, size: 32, align: 32, offset: 288)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1125, file: !1018, line: 111, baseType: !919, size: 32, align: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1125, file: !1018, line: 112, baseType: !1033, size: 256, align: 32, offset: 352)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1125, file: !1018, line: 113, baseType: !1139, size: 128, align: 32, offset: 608)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 128, align: 32, elements: !1132)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1125, file: !1018, line: 114, baseType: !919, size: 32, align: 32, offset: 736)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1125, file: !1018, line: 115, baseType: !919, size: 32, align: 32, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1125, file: !1018, line: 116, baseType: !919, size: 32, align: 32, offset: 800)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1017, file: !1018, line: 163, baseType: !955, size: 64, align: 64, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1017, file: !1018, line: 165, baseType: !1145, size: 128, align: 64, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1018, line: 122, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1018, line: 119, size: 128, align: 64, elements: !1147)
!1147 = !{!1148, !1172}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1146, file: !1018, line: 120, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1168, !1169, !1170, !1171}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1151, file: !14, line: 1451, baseType: !1063, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1151, file: !14, line: 1461, baseType: !1044, size: 64, align: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1151, file: !14, line: 1467, baseType: !1044, size: 64, align: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !14, line: 1468, baseType: !902, size: 64, align: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !14, line: 1469, baseType: !919, size: 32, align: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1151, file: !14, line: 1470, baseType: !919, size: 32, align: 32, offset: 288)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1151, file: !14, line: 1474, baseType: !919, size: 32, align: 32, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1151, file: !14, line: 1479, baseType: !1161, size: 64, align: 64, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1164)
!1164 = !{!1165, !1166, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !14, line: 1412, baseType: !902, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !14, line: 1413, baseType: !919, size: 32, align: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1163, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1151, file: !14, line: 1480, baseType: !919, size: 32, align: 32, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1151, file: !14, line: 1486, baseType: !1044, size: 64, align: 64, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1151, file: !14, line: 1488, baseType: !1044, size: 64, align: 64, offset: 576)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1151, file: !14, line: 1497, baseType: !1044, size: 64, align: 64, offset: 640)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1146, file: !1018, line: 121, baseType: !1024, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1017, file: !1018, line: 166, baseType: !1174, size: 128, align: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1018, line: 127, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1018, line: 124, size: 128, align: 64, elements: !1176)
!1176 = !{!1177, !1250}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1175, file: !1018, line: 125, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1208, !1212, !1213, !1247, !1248, !1249}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1181, file: !14, line: 5751, baseType: !945, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1181, file: !14, line: 5756, baseType: !1185, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1193, !1194, !1195, !1199, !1203, !1207}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1187, file: !14, line: 5797, baseType: !912, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1187, file: !14, line: 5804, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1187, file: !14, line: 5815, baseType: !945, size: 64, align: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1187, file: !14, line: 5825, baseType: !919, size: 32, align: 32, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1187, file: !14, line: 5826, baseType: !1196, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!919, !1179}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5827, baseType: !1200, size: 64, align: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!919, !1179, !1149}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1187, file: !14, line: 5828, baseType: !1204, size: 64, align: 64, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1179}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1187, file: !14, line: 5829, baseType: !1204, size: 64, align: 64, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1181, file: !14, line: 5762, baseType: !1209, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1211)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1181, file: !14, line: 5768, baseType: !955, size: 64, align: 64, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1181, file: !14, line: 5775, baseType: !1214, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1216, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1216, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1216, file: !14, line: 3948, baseType: !893, size: 32, align: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1216, file: !14, line: 3958, baseType: !902, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1216, file: !14, line: 3962, baseType: !919, size: 32, align: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1216, file: !14, line: 3968, baseType: !919, size: 32, align: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1216, file: !14, line: 3973, baseType: !1044, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1216, file: !14, line: 3986, baseType: !919, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1216, file: !14, line: 3999, baseType: !919, size: 32, align: 32, offset: 352)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1216, file: !14, line: 4004, baseType: !919, size: 32, align: 32, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1216, file: !14, line: 4005, baseType: !919, size: 32, align: 32, offset: 416)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1216, file: !14, line: 4010, baseType: !919, size: 32, align: 32, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1216, file: !14, line: 4011, baseType: !919, size: 32, align: 32, offset: 480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1216, file: !14, line: 4020, baseType: !923, size: 64, align: 32, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1216, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1216, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1216, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1216, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1216, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1216, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1216, file: !14, line: 4039, baseType: !919, size: 32, align: 32, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1216, file: !14, line: 4046, baseType: !941, size: 64, align: 64, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1216, file: !14, line: 4050, baseType: !919, size: 32, align: 32, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1216, file: !14, line: 4054, baseType: !919, size: 32, align: 32, offset: 928)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1216, file: !14, line: 4061, baseType: !919, size: 32, align: 32, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1216, file: !14, line: 4065, baseType: !919, size: 32, align: 32, offset: 992)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1216, file: !14, line: 4073, baseType: !919, size: 32, align: 32, offset: 1024)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1216, file: !14, line: 4080, baseType: !919, size: 32, align: 32, offset: 1056)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1216, file: !14, line: 4084, baseType: !919, size: 32, align: 32, offset: 1088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1181, file: !14, line: 5781, baseType: !1214, size: 64, align: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1181, file: !14, line: 5787, baseType: !923, size: 64, align: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1181, file: !14, line: 5793, baseType: !923, size: 64, align: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1175, file: !1018, line: 126, baseType: !919, size: 32, align: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1017, file: !1018, line: 172, baseType: !1149, size: 64, align: 64, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1017, file: !1018, line: 177, baseType: !902, size: 64, align: 64, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1017, file: !1018, line: 178, baseType: !895, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1017, file: !1018, line: 180, baseType: !955, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1017, file: !1018, line: 185, baseType: !919, size: 32, align: 32, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1017, file: !1018, line: 190, baseType: !955, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1017, file: !1018, line: 195, baseType: !919, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1017, file: !1018, line: 200, baseType: !1149, size: 64, align: 64, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1017, file: !1018, line: 201, baseType: !919, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1017, file: !1018, line: 202, baseType: !1024, size: 64, align: 64, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1017, file: !1018, line: 203, baseType: !919, size: 32, align: 32, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1017, file: !1018, line: 205, baseType: !919, size: 32, align: 32, offset: 1248)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1017, file: !1018, line: 206, baseType: !919, size: 32, align: 32, offset: 1280)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1017, file: !1018, line: 209, baseType: !1116, size: 64, align: 64, offset: 1344)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1017, file: !1018, line: 212, baseType: !1116, size: 64, align: 64, offset: 1408)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1017, file: !1018, line: 213, baseType: !1024, size: 64, align: 64, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1017, file: !1018, line: 215, baseType: !919, size: 32, align: 32, offset: 1536)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1017, file: !1018, line: 217, baseType: !919, size: 32, align: 32, offset: 1568)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1017, file: !1018, line: 220, baseType: !919, size: 32, align: 32, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1004, file: !14, line: 1598, baseType: !955, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1004, file: !14, line: 1606, baseType: !1044, size: 64, align: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1004, file: !14, line: 1614, baseType: !919, size: 32, align: 32, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1004, file: !14, line: 1622, baseType: !919, size: 32, align: 32, offset: 544)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1004, file: !14, line: 1628, baseType: !919, size: 32, align: 32, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !14, line: 1636, baseType: !919, size: 32, align: 32, offset: 608)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1004, file: !14, line: 1643, baseType: !919, size: 32, align: 32, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1004, file: !14, line: 1657, baseType: !902, size: 64, align: 64, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1004, file: !14, line: 1658, baseType: !919, size: 32, align: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1004, file: !14, line: 1679, baseType: !923, size: 64, align: 32, offset: 800)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1004, file: !14, line: 1688, baseType: !919, size: 32, align: 32, offset: 864)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1004, file: !14, line: 1712, baseType: !919, size: 32, align: 32, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1004, file: !14, line: 1729, baseType: !919, size: 32, align: 32, offset: 928)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1004, file: !14, line: 1729, baseType: !919, size: 32, align: 32, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1004, file: !14, line: 1744, baseType: !919, size: 32, align: 32, offset: 992)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1004, file: !14, line: 1744, baseType: !919, size: 32, align: 32, offset: 1024)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1004, file: !14, line: 1751, baseType: !919, size: 32, align: 32, offset: 1056)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1004, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1004, file: !14, line: 1791, baseType: !1289, size: 64, align: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !1293, !1295, !919, !919, !919}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1004, file: !14, line: 1808, baseType: !1297, size: 64, align: 64, offset: 1216)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!473, !1292, !930}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1004, file: !14, line: 1816, baseType: !919, size: 32, align: 32, offset: 1280)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1004, file: !14, line: 1825, baseType: !1302, size: 32, align: 32, offset: 1312)
!1302 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1004, file: !14, line: 1830, baseType: !919, size: 32, align: 32, offset: 1344)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1004, file: !14, line: 1838, baseType: !1302, size: 32, align: 32, offset: 1376)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1004, file: !14, line: 1846, baseType: !919, size: 32, align: 32, offset: 1408)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1004, file: !14, line: 1851, baseType: !919, size: 32, align: 32, offset: 1440)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1004, file: !14, line: 1861, baseType: !1302, size: 32, align: 32, offset: 1472)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1004, file: !14, line: 1868, baseType: !1302, size: 32, align: 32, offset: 1504)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1004, file: !14, line: 1875, baseType: !1302, size: 32, align: 32, offset: 1536)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1004, file: !14, line: 1882, baseType: !1302, size: 32, align: 32, offset: 1568)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1004, file: !14, line: 1889, baseType: !1302, size: 32, align: 32, offset: 1600)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1004, file: !14, line: 1896, baseType: !1302, size: 32, align: 32, offset: 1632)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1004, file: !14, line: 1903, baseType: !1302, size: 32, align: 32, offset: 1664)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1004, file: !14, line: 1910, baseType: !919, size: 32, align: 32, offset: 1696)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1004, file: !14, line: 1915, baseType: !919, size: 32, align: 32, offset: 1728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1004, file: !14, line: 1926, baseType: !1295, size: 64, align: 64, offset: 1792)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1004, file: !14, line: 1935, baseType: !923, size: 64, align: 32, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1004, file: !14, line: 1942, baseType: !919, size: 32, align: 32, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1004, file: !14, line: 1948, baseType: !919, size: 32, align: 32, offset: 1952)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1004, file: !14, line: 1954, baseType: !919, size: 32, align: 32, offset: 1984)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1004, file: !14, line: 1960, baseType: !919, size: 32, align: 32, offset: 2016)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1004, file: !14, line: 1984, baseType: !919, size: 32, align: 32, offset: 2048)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1004, file: !14, line: 1991, baseType: !919, size: 32, align: 32, offset: 2080)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1004, file: !14, line: 1996, baseType: !919, size: 32, align: 32, offset: 2112)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1004, file: !14, line: 2004, baseType: !919, size: 32, align: 32, offset: 2144)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1004, file: !14, line: 2011, baseType: !919, size: 32, align: 32, offset: 2176)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1004, file: !14, line: 2018, baseType: !919, size: 32, align: 32, offset: 2208)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1004, file: !14, line: 2027, baseType: !919, size: 32, align: 32, offset: 2240)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1004, file: !14, line: 2034, baseType: !919, size: 32, align: 32, offset: 2272)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1004, file: !14, line: 2044, baseType: !919, size: 32, align: 32, offset: 2304)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1004, file: !14, line: 2054, baseType: !1332, size: 64, align: 64, offset: 2368)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1004, file: !14, line: 2061, baseType: !1332, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1004, file: !14, line: 2066, baseType: !919, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1004, file: !14, line: 2070, baseType: !919, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1004, file: !14, line: 2078, baseType: !919, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1004, file: !14, line: 2085, baseType: !919, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1004, file: !14, line: 2092, baseType: !919, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1004, file: !14, line: 2099, baseType: !919, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1004, file: !14, line: 2106, baseType: !919, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1004, file: !14, line: 2113, baseType: !919, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1004, file: !14, line: 2120, baseType: !919, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1004, file: !14, line: 2125, baseType: !919, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1004, file: !14, line: 2133, baseType: !919, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1004, file: !14, line: 2140, baseType: !919, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1004, file: !14, line: 2145, baseType: !919, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1004, file: !14, line: 2153, baseType: !919, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1004, file: !14, line: 2158, baseType: !919, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1004, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1004, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1004, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1004, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1004, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1004, file: !14, line: 2203, baseType: !919, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1004, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1004, file: !14, line: 2212, baseType: !919, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1004, file: !14, line: 2213, baseType: !919, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1004, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1004, file: !14, line: 2232, baseType: !919, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1004, file: !14, line: 2243, baseType: !919, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1004, file: !14, line: 2249, baseType: !919, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1004, file: !14, line: 2256, baseType: !919, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1004, file: !14, line: 2263, baseType: !941, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1004, file: !14, line: 2270, baseType: !941, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1004, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1004, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1004, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!919, !1292, !1024, !919}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1004, file: !14, line: 2383, baseType: !919, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1004, file: !14, line: 2386, baseType: !1302, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1004, file: !14, line: 2387, baseType: !1302, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1004, file: !14, line: 2394, baseType: !919, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1004, file: !14, line: 2401, baseType: !919, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1004, file: !14, line: 2408, baseType: !919, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1004, file: !14, line: 2415, baseType: !919, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1004, file: !14, line: 2422, baseType: !919, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1004, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !919, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !919, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !919, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !1302, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1004, file: !14, line: 2430, baseType: !1044, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1004, file: !14, line: 2437, baseType: !1044, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1004, file: !14, line: 2444, baseType: !1302, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1004, file: !14, line: 2451, baseType: !1302, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1004, file: !14, line: 2458, baseType: !919, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1004, file: !14, line: 2469, baseType: !919, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1004, file: !14, line: 2475, baseType: !919, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1004, file: !14, line: 2481, baseType: !919, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1004, file: !14, line: 2485, baseType: !919, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1004, file: !14, line: 2489, baseType: !919, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1004, file: !14, line: 2493, baseType: !919, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1004, file: !14, line: 2501, baseType: !919, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1004, file: !14, line: 2506, baseType: !919, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1004, file: !14, line: 2510, baseType: !919, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1004, file: !14, line: 2514, baseType: !1044, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1004, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1292, !955, !919, !919}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1004, file: !14, line: 2534, baseType: !919, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1004, file: !14, line: 2545, baseType: !919, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1004, file: !14, line: 2547, baseType: !919, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1004, file: !14, line: 2549, baseType: !919, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1004, file: !14, line: 2551, baseType: !919, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1004, file: !14, line: 2553, baseType: !919, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1004, file: !14, line: 2555, baseType: !919, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1004, file: !14, line: 2557, baseType: !919, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1004, file: !14, line: 2559, baseType: !919, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1004, file: !14, line: 2563, baseType: !919, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1004, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1004, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1004, file: !14, line: 2586, baseType: !919, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1004, file: !14, line: 2615, baseType: !919, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1004, file: !14, line: 2627, baseType: !919, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1004, file: !14, line: 2637, baseType: !919, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1004, file: !14, line: 2681, baseType: !919, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1004, file: !14, line: 2709, baseType: !1044, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1004, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1446, !1450, !1451, !1452, !1453, !1459, !1460, !1461, !1462, !1463}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !912, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !919, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!919, !1002, !1024}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!919, !1002, !1444, !893}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1447, size: 64, align: 64, offset: 320)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!919, !1002, !919, !1444, !893}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !999, size: 64, align: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !919, size: 32, align: 32, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1454, size: 64, align: 64, offset: 576)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !999, size: 64, align: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !999, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !919, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !919, size: 32, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1464, size: 64, align: 64, offset: 832)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!919, !1002, !1063}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1004, file: !14, line: 2728, baseType: !955, size: 64, align: 64, offset: 5440)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1004, file: !14, line: 2735, baseType: !1053, size: 512, align: 64, offset: 5504)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1004, file: !14, line: 2742, baseType: !919, size: 32, align: 32, offset: 6016)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1004, file: !14, line: 2755, baseType: !919, size: 32, align: 32, offset: 6048)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1004, file: !14, line: 2776, baseType: !919, size: 32, align: 32, offset: 6080)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1004, file: !14, line: 2783, baseType: !919, size: 32, align: 32, offset: 6112)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1004, file: !14, line: 2791, baseType: !919, size: 32, align: 32, offset: 6144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1004, file: !14, line: 2802, baseType: !1024, size: 64, align: 64, offset: 6208)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1004, file: !14, line: 2811, baseType: !919, size: 32, align: 32, offset: 6272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1004, file: !14, line: 2821, baseType: !919, size: 32, align: 32, offset: 6304)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1004, file: !14, line: 2830, baseType: !919, size: 32, align: 32, offset: 6336)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1004, file: !14, line: 2840, baseType: !919, size: 32, align: 32, offset: 6368)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1004, file: !14, line: 2851, baseType: !1480, size: 64, align: 64, offset: 6400)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!919, !1292, !1483, !955, !1295, !919, !919}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!919, !1292, !955}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1004, file: !14, line: 2871, baseType: !1487, size: 64, align: 64, offset: 6464)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!919, !1292, !1490, !955, !1295, !919}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!919, !1292, !955, !919, !919}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1004, file: !14, line: 2878, baseType: !919, size: 32, align: 32, offset: 6528)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 2885, baseType: !919, size: 32, align: 32, offset: 6560)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1004, file: !14, line: 3005, baseType: !919, size: 32, align: 32, offset: 6592)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1004, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1004, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1004, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1004, file: !14, line: 3037, baseType: !902, size: 64, align: 64, offset: 6720)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1004, file: !14, line: 3038, baseType: !919, size: 32, align: 32, offset: 6784)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1004, file: !14, line: 3050, baseType: !941, size: 64, align: 64, offset: 6848)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1004, file: !14, line: 3065, baseType: !919, size: 32, align: 32, offset: 6912)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1004, file: !14, line: 3083, baseType: !919, size: 32, align: 32, offset: 6944)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1004, file: !14, line: 3092, baseType: !923, size: 64, align: 32, offset: 6976)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1004, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1004, file: !14, line: 3106, baseType: !923, size: 64, align: 32, offset: 7072)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1004, file: !14, line: 3113, baseType: !1508, size: 64, align: 64, offset: 7168)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1521}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1511, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1511, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1511, file: !14, line: 720, baseType: !912, size: 64, align: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1511, file: !14, line: 724, baseType: !912, size: 64, align: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1511, file: !14, line: 728, baseType: !919, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1511, file: !14, line: 734, baseType: !1519, size: 64, align: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1511, file: !14, line: 739, baseType: !1522, size: 64, align: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1004, file: !14, line: 3129, baseType: !1044, size: 64, align: 64, offset: 7232)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1004, file: !14, line: 3130, baseType: !1044, size: 64, align: 64, offset: 7296)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1004, file: !14, line: 3131, baseType: !1044, size: 64, align: 64, offset: 7360)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1004, file: !14, line: 3132, baseType: !1044, size: 64, align: 64, offset: 7424)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1004, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1004, file: !14, line: 3147, baseType: !919, size: 32, align: 32, offset: 7552)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1004, file: !14, line: 3165, baseType: !919, size: 32, align: 32, offset: 7584)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1004, file: !14, line: 3172, baseType: !919, size: 32, align: 32, offset: 7616)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1004, file: !14, line: 3180, baseType: !919, size: 32, align: 32, offset: 7648)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1004, file: !14, line: 3191, baseType: !1332, size: 64, align: 64, offset: 7680)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1004, file: !14, line: 3199, baseType: !902, size: 64, align: 64, offset: 7744)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1004, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1004, file: !14, line: 3214, baseType: !895, size: 32, align: 32, offset: 7872)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1004, file: !14, line: 3224, baseType: !1161, size: 64, align: 64, offset: 7936)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1004, file: !14, line: 3225, baseType: !919, size: 32, align: 32, offset: 8000)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1004, file: !14, line: 3249, baseType: !1063, size: 64, align: 64, offset: 8064)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1004, file: !14, line: 3256, baseType: !919, size: 32, align: 32, offset: 8128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1004, file: !14, line: 3271, baseType: !919, size: 32, align: 32, offset: 8160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1004, file: !14, line: 3279, baseType: !1044, size: 64, align: 64, offset: 8192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1004, file: !14, line: 3301, baseType: !1063, size: 64, align: 64, offset: 8256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1004, file: !14, line: 3310, baseType: !919, size: 32, align: 32, offset: 8320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1004, file: !14, line: 3337, baseType: !919, size: 32, align: 32, offset: 8352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1004, file: !14, line: 3351, baseType: !919, size: 32, align: 32, offset: 8384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1004, file: !14, line: 3359, baseType: !919, size: 32, align: 32, offset: 8416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !909, file: !14, line: 3535, baseType: !1549, size: 64, align: 64, offset: 1024)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!919, !1002, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !909, file: !14, line: 3541, baseType: !1555, size: 64, align: 64, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1018, line: 223, size: 128, align: 64, elements: !1559)
!1559 = !{!1560, !1561}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1558, file: !1018, line: 224, baseType: !1444, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1558, file: !1018, line: 225, baseType: !1444, size: 64, align: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !909, file: !14, line: 3549, baseType: !1563, size: 64, align: 64, offset: 1152)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !997}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !909, file: !14, line: 3551, baseType: !999, size: 64, align: 64, offset: 1216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !909, file: !14, line: 3552, baseType: !1568, size: 64, align: 64, offset: 1280)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!919, !1002, !902, !919, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1603}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1573, file: !14, line: 3921, baseType: !900, size: 16, align: 16)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1573, file: !14, line: 3922, baseType: !893, size: 32, align: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1573, file: !14, line: 3923, baseType: !893, size: 32, align: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1573, file: !14, line: 3924, baseType: !895, size: 32, align: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1573, file: !14, line: 3925, baseType: !1580, size: 64, align: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1596, !1598, !1599, !1600, !1601, !1602}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1583, file: !14, line: 3886, baseType: !919, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1583, file: !14, line: 3887, baseType: !919, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1583, file: !14, line: 3888, baseType: !919, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1583, file: !14, line: 3889, baseType: !919, size: 32, align: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1583, file: !14, line: 3890, baseType: !919, size: 32, align: 32, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1583, file: !14, line: 3897, baseType: !1591, size: 768, align: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1593)
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3855, baseType: !1029, size: 512, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3857, baseType: !1033, size: 256, align: 32, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1583, file: !14, line: 3903, baseType: !1597, size: 256, align: 64, offset: 960)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 256, align: 64, elements: !1132)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1583, file: !14, line: 3904, baseType: !1139, size: 128, align: 32, offset: 1216)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1583, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1583, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1583, file: !14, line: 3917, baseType: !919, size: 32, align: 32, offset: 1536)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1573, file: !14, line: 3926, baseType: !1044, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !909, file: !14, line: 3564, baseType: !1605, size: 64, align: 64, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!919, !1002, !1149, !1293, !1295}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !909, file: !14, line: 3566, baseType: !1609, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!919, !1002, !955, !1295, !1149}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !909, file: !14, line: 3567, baseType: !999, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !909, file: !14, line: 3576, baseType: !1614, size: 64, align: 64, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!919, !1002, !1293}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !909, file: !14, line: 3577, baseType: !1618, size: 64, align: 64, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!919, !1002, !1149}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !909, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !909, file: !14, line: 3589, baseType: !1623, size: 64, align: 64, offset: 1728)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1002}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !909, file: !14, line: 3594, baseType: !919, size: 32, align: 32, offset: 1792)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !909, file: !14, line: 3600, baseType: !912, size: 64, align: 64, offset: 1856)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !909, file: !14, line: 3609, baseType: !1629, size: 64, align: 64, offset: 1920)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1633 = !{i32 2, !"Dwarf Version", i32 4}
!1634 = !{i32 2, !"Debug Info Version", i32 3}
!1635 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1636 = distinct !DISubprogram(name: "qtrle_encode_init", scope: !907, file: !907, line: 77, type: !1000, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1637 = !{}
!1638 = !DILocalVariable(name: "avctx", arg: 1, scope: !1636, file: !907, line: 77, type: !1002)
!1639 = !DIExpression()
!1640 = !DILocation(line: 77, column: 68, scope: !1636)
!1641 = !DILocalVariable(name: "s", scope: !1636, file: !907, line: 79, type: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "QtrleEncContext", file: !907, line: 64, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QtrleEncContext", file: !907, line: 37, size: 512, align: 64, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651, !1653, !1654, !1655}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1644, file: !907, line: 38, baseType: !1002, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_size", scope: !1644, file: !907, line: 39, baseType: !919, size: 32, align: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "previous_frame", scope: !1644, file: !907, line: 40, baseType: !1024, size: 64, align: 64, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "max_buf_size", scope: !1644, file: !907, line: 41, baseType: !895, size: 32, align: 32, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "logical_width", scope: !1644, file: !907, line: 42, baseType: !919, size: 32, align: 32, offset: 224)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rlecode_table", scope: !1644, file: !907, line: 52, baseType: !1652, size: 64, align: 64, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "length_table", scope: !1644, file: !907, line: 56, baseType: !1295, size: 64, align: 64, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "skip_table", scope: !1644, file: !907, line: 60, baseType: !902, size: 64, align: 64, offset: 384)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1644, file: !907, line: 63, baseType: !919, size: 32, align: 32, offset: 448)
!1656 = !DILocation(line: 79, column: 22, scope: !1636)
!1657 = !DILocation(line: 79, column: 26, scope: !1636)
!1658 = !DILocation(line: 79, column: 33, scope: !1636)
!1659 = !DILocation(line: 81, column: 29, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1636, file: !907, line: 81, column: 9)
!1661 = !DILocation(line: 81, column: 36, scope: !1660)
!1662 = !DILocation(line: 81, column: 43, scope: !1660)
!1663 = !DILocation(line: 81, column: 50, scope: !1660)
!1664 = !DILocation(line: 81, column: 61, scope: !1660)
!1665 = !DILocation(line: 81, column: 9, scope: !1660)
!1666 = !DILocation(line: 81, column: 68, scope: !1660)
!1667 = !DILocation(line: 81, column: 9, scope: !1636)
!1668 = !DILocation(line: 82, column: 9, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1660, file: !907, line: 81, column: 73)
!1670 = !DILocation(line: 84, column: 14, scope: !1636)
!1671 = !DILocation(line: 84, column: 5, scope: !1636)
!1672 = !DILocation(line: 84, column: 8, scope: !1636)
!1673 = !DILocation(line: 84, column: 13, scope: !1636)
!1674 = !DILocation(line: 85, column: 22, scope: !1636)
!1675 = !DILocation(line: 85, column: 29, scope: !1636)
!1676 = !DILocation(line: 85, column: 5, scope: !1636)
!1677 = !DILocation(line: 85, column: 8, scope: !1636)
!1678 = !DILocation(line: 85, column: 21, scope: !1636)
!1679 = !DILocation(line: 87, column: 13, scope: !1636)
!1680 = !DILocation(line: 87, column: 20, scope: !1636)
!1681 = !DILocation(line: 87, column: 5, scope: !1636)
!1682 = !DILocation(line: 89, column: 13, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !907, line: 89, column: 13)
!1684 = distinct !DILexicalBlock(scope: !1636, file: !907, line: 87, column: 29)
!1685 = !DILocation(line: 89, column: 20, scope: !1683)
!1686 = !DILocation(line: 89, column: 26, scope: !1683)
!1687 = !DILocation(line: 89, column: 13, scope: !1684)
!1688 = !DILocation(line: 90, column: 20, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !907, line: 89, column: 31)
!1690 = !DILocation(line: 90, column: 13, scope: !1689)
!1691 = !DILocation(line: 91, column: 13, scope: !1689)
!1692 = !DILocation(line: 93, column: 28, scope: !1684)
!1693 = !DILocation(line: 93, column: 35, scope: !1684)
!1694 = !DILocation(line: 93, column: 41, scope: !1684)
!1695 = !DILocation(line: 93, column: 9, scope: !1684)
!1696 = !DILocation(line: 93, column: 12, scope: !1684)
!1697 = !DILocation(line: 93, column: 26, scope: !1684)
!1698 = !DILocation(line: 94, column: 9, scope: !1684)
!1699 = !DILocation(line: 94, column: 12, scope: !1684)
!1700 = !DILocation(line: 94, column: 23, scope: !1684)
!1701 = !DILocation(line: 95, column: 9, scope: !1684)
!1702 = !DILocation(line: 97, column: 9, scope: !1684)
!1703 = !DILocation(line: 97, column: 12, scope: !1684)
!1704 = !DILocation(line: 97, column: 23, scope: !1684)
!1705 = !DILocation(line: 98, column: 9, scope: !1684)
!1706 = !DILocation(line: 100, column: 9, scope: !1684)
!1707 = !DILocation(line: 100, column: 12, scope: !1684)
!1708 = !DILocation(line: 100, column: 23, scope: !1684)
!1709 = !DILocation(line: 101, column: 9, scope: !1684)
!1710 = !DILocation(line: 103, column: 9, scope: !1684)
!1711 = !DILocation(line: 103, column: 12, scope: !1684)
!1712 = !DILocation(line: 103, column: 23, scope: !1684)
!1713 = !DILocation(line: 104, column: 9, scope: !1684)
!1714 = !DILocation(line: 106, column: 16, scope: !1684)
!1715 = !DILocation(line: 106, column: 9, scope: !1684)
!1716 = !DILocation(line: 107, column: 9, scope: !1684)
!1717 = !DILocation(line: 109, column: 36, scope: !1636)
!1718 = !DILocation(line: 109, column: 43, scope: !1636)
!1719 = !DILocation(line: 109, column: 51, scope: !1636)
!1720 = !DILocation(line: 109, column: 36, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1636, file: !907, discriminator: 1)
!1722 = !DILocation(line: 109, column: 78, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1636, file: !907, discriminator: 2)
!1724 = !DILocation(line: 109, column: 81, scope: !1723)
!1725 = !DILocation(line: 109, column: 91, scope: !1723)
!1726 = !DILocation(line: 109, column: 36, scope: !1723)
!1727 = !DILocation(line: 109, column: 36, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1636, file: !907, discriminator: 3)
!1729 = !DILocation(line: 109, column: 5, scope: !1728)
!1730 = !DILocation(line: 109, column: 12, scope: !1728)
!1731 = !DILocation(line: 109, column: 34, scope: !1728)
!1732 = !DILocation(line: 111, column: 35, scope: !1636)
!1733 = !DILocation(line: 111, column: 38, scope: !1636)
!1734 = !DILocation(line: 111, column: 24, scope: !1636)
!1735 = !DILocation(line: 111, column: 5, scope: !1636)
!1736 = !DILocation(line: 111, column: 8, scope: !1636)
!1737 = !DILocation(line: 111, column: 22, scope: !1636)
!1738 = !DILocation(line: 112, column: 32, scope: !1636)
!1739 = !DILocation(line: 112, column: 35, scope: !1636)
!1740 = !DILocation(line: 112, column: 21, scope: !1636)
!1741 = !DILocation(line: 112, column: 5, scope: !1636)
!1742 = !DILocation(line: 112, column: 8, scope: !1636)
!1743 = !DILocation(line: 112, column: 19, scope: !1636)
!1744 = !DILocation(line: 113, column: 40, scope: !1636)
!1745 = !DILocation(line: 113, column: 43, scope: !1636)
!1746 = !DILocation(line: 113, column: 57, scope: !1636)
!1747 = !DILocation(line: 113, column: 23, scope: !1636)
!1748 = !DILocation(line: 113, column: 5, scope: !1636)
!1749 = !DILocation(line: 113, column: 8, scope: !1636)
!1750 = !DILocation(line: 113, column: 21, scope: !1636)
!1751 = !DILocation(line: 114, column: 10, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1636, file: !907, line: 114, column: 9)
!1753 = !DILocation(line: 114, column: 13, scope: !1752)
!1754 = !DILocation(line: 114, column: 24, scope: !1752)
!1755 = !DILocation(line: 114, column: 28, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1752, file: !907, discriminator: 1)
!1757 = !DILocation(line: 114, column: 31, scope: !1756)
!1758 = !DILocation(line: 114, column: 44, scope: !1756)
!1759 = !DILocation(line: 114, column: 48, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1752, file: !907, discriminator: 2)
!1761 = !DILocation(line: 114, column: 51, scope: !1760)
!1762 = !DILocation(line: 114, column: 9, scope: !1760)
!1763 = !DILocation(line: 115, column: 16, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1752, file: !907, line: 114, column: 66)
!1765 = !DILocation(line: 115, column: 9, scope: !1764)
!1766 = !DILocation(line: 116, column: 9, scope: !1764)
!1767 = !DILocation(line: 118, column: 25, scope: !1636)
!1768 = !DILocation(line: 118, column: 5, scope: !1636)
!1769 = !DILocation(line: 118, column: 8, scope: !1636)
!1770 = !DILocation(line: 118, column: 23, scope: !1636)
!1771 = !DILocation(line: 119, column: 10, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1636, file: !907, line: 119, column: 9)
!1773 = !DILocation(line: 119, column: 13, scope: !1772)
!1774 = !DILocation(line: 119, column: 9, scope: !1636)
!1775 = !DILocation(line: 120, column: 16, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !907, line: 119, column: 29)
!1777 = !DILocation(line: 120, column: 9, scope: !1776)
!1778 = !DILocation(line: 121, column: 9, scope: !1776)
!1779 = !DILocation(line: 124, column: 23, scope: !1636)
!1780 = !DILocation(line: 124, column: 26, scope: !1636)
!1781 = !DILocation(line: 124, column: 40, scope: !1636)
!1782 = !DILocation(line: 124, column: 43, scope: !1636)
!1783 = !DILocation(line: 124, column: 50, scope: !1636)
!1784 = !DILocation(line: 124, column: 39, scope: !1636)
!1785 = !DILocation(line: 124, column: 57, scope: !1636)
!1786 = !DILocation(line: 124, column: 60, scope: !1636)
!1787 = !DILocation(line: 124, column: 56, scope: !1636)
!1788 = !DILocation(line: 124, column: 70, scope: !1636)
!1789 = !DILocation(line: 125, column: 23, scope: !1636)
!1790 = !DILocation(line: 126, column: 25, scope: !1636)
!1791 = !DILocation(line: 126, column: 28, scope: !1636)
!1792 = !DILocation(line: 126, column: 35, scope: !1636)
!1793 = !DILocation(line: 126, column: 41, scope: !1636)
!1794 = !DILocation(line: 126, column: 23, scope: !1636)
!1795 = !DILocation(line: 127, column: 25, scope: !1636)
!1796 = !DILocation(line: 127, column: 28, scope: !1636)
!1797 = !DILocation(line: 127, column: 41, scope: !1636)
!1798 = !DILocation(line: 127, column: 23, scope: !1636)
!1799 = !DILocation(line: 127, column: 46, scope: !1636)
!1800 = !DILocation(line: 124, column: 5, scope: !1636)
!1801 = !DILocation(line: 124, column: 8, scope: !1636)
!1802 = !DILocation(line: 124, column: 21, scope: !1636)
!1803 = !DILocation(line: 129, column: 5, scope: !1636)
!1804 = !DILocation(line: 130, column: 1, scope: !1636)
!1805 = distinct !DISubprogram(name: "qtrle_encode_frame", scope: !907, file: !907, line: 362, type: !1606, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1806 = !DILocalVariable(name: "avctx", arg: 1, scope: !1805, file: !907, line: 362, type: !1002)
!1807 = !DILocation(line: 362, column: 47, scope: !1805)
!1808 = !DILocalVariable(name: "pkt", arg: 2, scope: !1805, file: !907, line: 362, type: !1149)
!1809 = !DILocation(line: 362, column: 64, scope: !1805)
!1810 = !DILocalVariable(name: "pict", arg: 3, scope: !1805, file: !907, line: 363, type: !1293)
!1811 = !DILocation(line: 363, column: 46, scope: !1805)
!1812 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1805, file: !907, line: 363, type: !1295)
!1813 = !DILocation(line: 363, column: 57, scope: !1805)
!1814 = !DILocalVariable(name: "s", scope: !1805, file: !907, line: 365, type: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1816 = !DILocation(line: 365, column: 29, scope: !1805)
!1817 = !DILocation(line: 365, column: 33, scope: !1805)
!1818 = !DILocation(line: 365, column: 40, scope: !1805)
!1819 = !DILocalVariable(name: "ret", scope: !1805, file: !907, line: 366, type: !919)
!1820 = !DILocation(line: 366, column: 9, scope: !1805)
!1821 = !DILocation(line: 368, column: 33, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1805, file: !907, line: 368, column: 9)
!1823 = !DILocation(line: 368, column: 40, scope: !1822)
!1824 = !DILocation(line: 368, column: 45, scope: !1822)
!1825 = !DILocation(line: 368, column: 48, scope: !1822)
!1826 = !DILocation(line: 368, column: 16, scope: !1822)
!1827 = !DILocation(line: 368, column: 14, scope: !1822)
!1828 = !DILocation(line: 368, column: 66, scope: !1822)
!1829 = !DILocation(line: 368, column: 9, scope: !1805)
!1830 = !DILocation(line: 369, column: 16, scope: !1822)
!1831 = !DILocation(line: 369, column: 9, scope: !1822)
!1832 = !DILocation(line: 371, column: 9, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1805, file: !907, line: 371, column: 9)
!1834 = !DILocation(line: 371, column: 16, scope: !1833)
!1835 = !DILocation(line: 371, column: 25, scope: !1833)
!1836 = !DILocation(line: 371, column: 30, scope: !1833)
!1837 = !DILocation(line: 371, column: 34, scope: !1838)
!1838 = !DILexicalBlockFile(scope: !1833, file: !907, discriminator: 1)
!1839 = !DILocation(line: 371, column: 37, scope: !1838)
!1840 = !DILocation(line: 371, column: 44, scope: !1838)
!1841 = !DILocation(line: 371, column: 59, scope: !1838)
!1842 = !DILocation(line: 371, column: 66, scope: !1838)
!1843 = !DILocation(line: 371, column: 57, scope: !1838)
!1844 = !DILocation(line: 371, column: 76, scope: !1838)
!1845 = !DILocation(line: 371, column: 9, scope: !1838)
!1846 = !DILocation(line: 373, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1833, file: !907, line: 371, column: 82)
!1848 = !DILocation(line: 373, column: 12, scope: !1847)
!1849 = !DILocation(line: 373, column: 22, scope: !1847)
!1850 = !DILocation(line: 374, column: 5, scope: !1847)
!1851 = !DILocation(line: 376, column: 9, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1833, file: !907, line: 374, column: 12)
!1853 = !DILocation(line: 376, column: 12, scope: !1852)
!1854 = !DILocation(line: 376, column: 22, scope: !1852)
!1855 = !DILocation(line: 379, column: 30, scope: !1805)
!1856 = !DILocation(line: 379, column: 33, scope: !1805)
!1857 = !DILocation(line: 379, column: 39, scope: !1805)
!1858 = !DILocation(line: 379, column: 44, scope: !1805)
!1859 = !DILocation(line: 379, column: 17, scope: !1805)
!1860 = !DILocation(line: 379, column: 5, scope: !1805)
!1861 = !DILocation(line: 379, column: 10, scope: !1805)
!1862 = !DILocation(line: 379, column: 15, scope: !1805)
!1863 = !DILocation(line: 382, column: 20, scope: !1805)
!1864 = !DILocation(line: 382, column: 23, scope: !1805)
!1865 = !DILocation(line: 382, column: 5, scope: !1805)
!1866 = !DILocation(line: 383, column: 24, scope: !1805)
!1867 = !DILocation(line: 383, column: 27, scope: !1805)
!1868 = !DILocation(line: 383, column: 43, scope: !1805)
!1869 = !DILocation(line: 383, column: 11, scope: !1805)
!1870 = !DILocation(line: 383, column: 9, scope: !1805)
!1871 = !DILocation(line: 384, column: 9, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1805, file: !907, line: 384, column: 9)
!1873 = !DILocation(line: 384, column: 13, scope: !1872)
!1874 = !DILocation(line: 384, column: 9, scope: !1805)
!1875 = !DILocation(line: 385, column: 16, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !907, line: 384, column: 18)
!1877 = !DILocation(line: 385, column: 9, scope: !1876)
!1878 = !DILocation(line: 386, column: 16, scope: !1876)
!1879 = !DILocation(line: 386, column: 9, scope: !1876)
!1880 = !DILocation(line: 391, column: 37, scope: !1805)
!1881 = !DILocation(line: 391, column: 40, scope: !1805)
!1882 = !DILocation(line: 391, column: 5, scope: !1805)
!1883 = !DILocation(line: 391, column: 12, scope: !1805)
!1884 = !DILocation(line: 391, column: 25, scope: !1805)
!1885 = !DILocation(line: 391, column: 35, scope: !1805)
!1886 = !DILocation(line: 392, column: 37, scope: !1805)
!1887 = !DILocation(line: 392, column: 40, scope: !1805)
!1888 = !DILocation(line: 392, column: 5, scope: !1805)
!1889 = !DILocation(line: 392, column: 12, scope: !1805)
!1890 = !DILocation(line: 392, column: 25, scope: !1805)
!1891 = !DILocation(line: 392, column: 35, scope: !1805)
!1892 = !DILocation(line: 396, column: 9, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1805, file: !907, line: 396, column: 9)
!1894 = !DILocation(line: 396, column: 12, scope: !1893)
!1895 = !DILocation(line: 396, column: 9, scope: !1805)
!1896 = !DILocation(line: 397, column: 9, scope: !1893)
!1897 = !DILocation(line: 397, column: 14, scope: !1893)
!1898 = !DILocation(line: 397, column: 20, scope: !1893)
!1899 = !DILocation(line: 398, column: 6, scope: !1805)
!1900 = !DILocation(line: 398, column: 17, scope: !1805)
!1901 = !DILocation(line: 400, column: 5, scope: !1805)
!1902 = !DILocation(line: 401, column: 1, scope: !1805)
!1903 = distinct !DISubprogram(name: "qtrle_encode_end", scope: !907, file: !907, line: 66, type: !1000, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1904 = !DILocalVariable(name: "avctx", arg: 1, scope: !1903, file: !907, line: 66, type: !1002)
!1905 = !DILocation(line: 66, column: 67, scope: !1903)
!1906 = !DILocalVariable(name: "s", scope: !1903, file: !907, line: 68, type: !1642)
!1907 = !DILocation(line: 68, column: 22, scope: !1903)
!1908 = !DILocation(line: 68, column: 26, scope: !1903)
!1909 = !DILocation(line: 68, column: 33, scope: !1903)
!1910 = !DILocation(line: 70, column: 20, scope: !1903)
!1911 = !DILocation(line: 70, column: 23, scope: !1903)
!1912 = !DILocation(line: 70, column: 5, scope: !1903)
!1913 = !DILocation(line: 71, column: 13, scope: !1903)
!1914 = !DILocation(line: 71, column: 16, scope: !1903)
!1915 = !DILocation(line: 71, column: 5, scope: !1903)
!1916 = !DILocation(line: 72, column: 13, scope: !1903)
!1917 = !DILocation(line: 72, column: 16, scope: !1903)
!1918 = !DILocation(line: 72, column: 5, scope: !1903)
!1919 = !DILocation(line: 73, column: 13, scope: !1903)
!1920 = !DILocation(line: 73, column: 16, scope: !1903)
!1921 = !DILocation(line: 73, column: 5, scope: !1903)
!1922 = !DILocation(line: 74, column: 5, scope: !1903)
!1923 = distinct !DISubprogram(name: "encode_frame", scope: !907, file: !907, line: 321, type: !1924, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!919, !1642, !1293, !902}
!1926 = !DILocalVariable(name: "x", arg: 1, scope: !1927, file: !1928, line: 58, type: !900)
!1927 = distinct !DISubprogram(name: "av_bswap16", scope: !1928, file: !1928, line: 58, type: !1929, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1928 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!900, !900}
!1931 = !DILocation(line: 58, column: 98, scope: !1927, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1938)
!1933 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !1934, file: !1934, line: 94, type: !1935, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1934 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1035, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!1938 = distinct !DILocation(line: 348, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !907, line: 347, column: 10)
!1940 = distinct !DILexicalBlock(scope: !1923, file: !907, line: 345, column: 9)
!1941 = !DILocalVariable(name: "b", arg: 1, scope: !1933, file: !1934, line: 94, type: !1035)
!1942 = !DILocation(line: 94, column: 258, scope: !1933, inlinedAt: !1938)
!1943 = !DILocalVariable(name: "value", arg: 2, scope: !1933, file: !1934, line: 94, type: !1937)
!1944 = !DILocation(line: 94, column: 280, scope: !1933, inlinedAt: !1938)
!1945 = !DILocation(line: 58, column: 98, scope: !1927, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1947)
!1947 = distinct !DILocation(line: 349, column: 9, scope: !1939)
!1948 = !DILocation(line: 94, column: 258, scope: !1933, inlinedAt: !1947)
!1949 = !DILocation(line: 94, column: 280, scope: !1933, inlinedAt: !1947)
!1950 = !DILocation(line: 58, column: 98, scope: !1927, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 350, column: 9, scope: !1939)
!1953 = !DILocation(line: 94, column: 258, scope: !1933, inlinedAt: !1952)
!1954 = !DILocation(line: 94, column: 280, scope: !1933, inlinedAt: !1952)
!1955 = !DILocation(line: 58, column: 98, scope: !1927, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 351, column: 9, scope: !1939)
!1958 = !DILocation(line: 94, column: 258, scope: !1933, inlinedAt: !1957)
!1959 = !DILocation(line: 94, column: 280, scope: !1933, inlinedAt: !1957)
!1960 = !DILocation(line: 58, column: 98, scope: !1927, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 352, column: 9, scope: !1939)
!1963 = !DILocation(line: 94, column: 258, scope: !1933, inlinedAt: !1962)
!1964 = !DILocation(line: 94, column: 280, scope: !1933, inlinedAt: !1962)
!1965 = !DILocation(line: 58, column: 98, scope: !1927, inlinedAt: !1966)
!1966 = distinct !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1967)
!1967 = distinct !DILocation(line: 346, column: 9, scope: !1940)
!1968 = !DILocation(line: 94, column: 258, scope: !1933, inlinedAt: !1967)
!1969 = !DILocation(line: 94, column: 280, scope: !1933, inlinedAt: !1967)
!1970 = !DILocalVariable(name: "b", arg: 1, scope: !1971, file: !1934, line: 95, type: !1035)
!1971 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1934, file: !1934, line: 95, type: !1935, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1972 = !DILocation(line: 95, column: 233, scope: !1971, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 357, column: 5, scope: !1923)
!1974 = !DILocalVariable(name: "value", arg: 2, scope: !1971, file: !1934, line: 95, type: !1937)
!1975 = !DILocation(line: 95, column: 255, scope: !1971, inlinedAt: !1973)
!1976 = !DILocalVariable(name: "x", arg: 1, scope: !1977, file: !1928, line: 66, type: !893)
!1977 = distinct !DISubprogram(name: "av_bswap32", scope: !1928, file: !1928, line: 66, type: !1978, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!893, !893}
!1980 = !DILocation(line: 66, column: 98, scope: !1977, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 358, column: 50, scope: !1923)
!1982 = !DILocation(line: 66, column: 98, scope: !1977, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 92, column: 328, scope: !1984, inlinedAt: !1985)
!1984 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !1934, file: !1934, line: 92, type: !1935, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1985 = distinct !DILocation(line: 343, column: 5, scope: !1923)
!1986 = !DILocalVariable(name: "b", arg: 1, scope: !1984, file: !1934, line: 92, type: !1035)
!1987 = !DILocation(line: 92, column: 258, scope: !1984, inlinedAt: !1985)
!1988 = !DILocalVariable(name: "value", arg: 2, scope: !1984, file: !1934, line: 92, type: !1937)
!1989 = !DILocation(line: 92, column: 280, scope: !1984, inlinedAt: !1985)
!1990 = !DILocalVariable(name: "s", arg: 1, scope: !1923, file: !907, line: 321, type: !1642)
!1991 = !DILocation(line: 321, column: 42, scope: !1923)
!1992 = !DILocalVariable(name: "p", arg: 2, scope: !1923, file: !907, line: 321, type: !1293)
!1993 = !DILocation(line: 321, column: 60, scope: !1923)
!1994 = !DILocalVariable(name: "buf", arg: 3, scope: !1923, file: !907, line: 321, type: !902)
!1995 = !DILocation(line: 321, column: 72, scope: !1923)
!1996 = !DILocalVariable(name: "i", scope: !1923, file: !907, line: 323, type: !919)
!1997 = !DILocation(line: 323, column: 9, scope: !1923)
!1998 = !DILocalVariable(name: "start_line", scope: !1923, file: !907, line: 324, type: !919)
!1999 = !DILocation(line: 324, column: 9, scope: !1923)
!2000 = !DILocalVariable(name: "end_line", scope: !1923, file: !907, line: 325, type: !919)
!2001 = !DILocation(line: 325, column: 9, scope: !1923)
!2002 = !DILocation(line: 325, column: 20, scope: !1923)
!2003 = !DILocation(line: 325, column: 23, scope: !1923)
!2004 = !DILocation(line: 325, column: 30, scope: !1923)
!2005 = !DILocalVariable(name: "orig_buf", scope: !1923, file: !907, line: 326, type: !902)
!2006 = !DILocation(line: 326, column: 14, scope: !1923)
!2007 = !DILocation(line: 326, column: 25, scope: !1923)
!2008 = !DILocation(line: 328, column: 10, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1923, file: !907, line: 328, column: 9)
!2010 = !DILocation(line: 328, column: 13, scope: !2009)
!2011 = !DILocation(line: 328, column: 9, scope: !1923)
!2012 = !DILocalVariable(name: "line_size", scope: !2013, file: !907, line: 329, type: !895)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !907, line: 328, column: 24)
!2014 = !DILocation(line: 329, column: 18, scope: !2013)
!2015 = !DILocation(line: 329, column: 30, scope: !2013)
!2016 = !DILocation(line: 329, column: 33, scope: !2013)
!2017 = !DILocation(line: 329, column: 49, scope: !2013)
!2018 = !DILocation(line: 329, column: 52, scope: !2013)
!2019 = !DILocation(line: 329, column: 47, scope: !2013)
!2020 = !DILocation(line: 330, column: 25, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2013, file: !907, line: 330, column: 9)
!2022 = !DILocation(line: 330, column: 14, scope: !2021)
!2023 = !DILocation(line: 330, column: 30, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !2025, file: !907, discriminator: 1)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !907, line: 330, column: 9)
!2026 = !DILocation(line: 330, column: 43, scope: !2024)
!2027 = !DILocation(line: 330, column: 46, scope: !2024)
!2028 = !DILocation(line: 330, column: 53, scope: !2024)
!2029 = !DILocation(line: 330, column: 41, scope: !2024)
!2030 = !DILocation(line: 330, column: 9, scope: !2024)
!2031 = !DILocation(line: 331, column: 24, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2025, file: !907, line: 331, column: 17)
!2033 = !DILocation(line: 331, column: 27, scope: !2032)
!2034 = !DILocation(line: 331, column: 37, scope: !2032)
!2035 = !DILocation(line: 331, column: 48, scope: !2032)
!2036 = !DILocation(line: 331, column: 51, scope: !2032)
!2037 = !DILocation(line: 331, column: 47, scope: !2032)
!2038 = !DILocation(line: 331, column: 35, scope: !2032)
!2039 = !DILocation(line: 332, column: 24, scope: !2032)
!2040 = !DILocation(line: 332, column: 27, scope: !2032)
!2041 = !DILocation(line: 332, column: 43, scope: !2032)
!2042 = !DILocation(line: 332, column: 53, scope: !2032)
!2043 = !DILocation(line: 332, column: 66, scope: !2032)
!2044 = !DILocation(line: 332, column: 69, scope: !2032)
!2045 = !DILocation(line: 332, column: 85, scope: !2032)
!2046 = !DILocation(line: 332, column: 64, scope: !2032)
!2047 = !DILocation(line: 332, column: 51, scope: !2032)
!2048 = !DILocation(line: 333, column: 24, scope: !2032)
!2049 = !DILocation(line: 331, column: 17, scope: !2032)
!2050 = !DILocation(line: 331, column: 17, scope: !2025)
!2051 = !DILocation(line: 334, column: 17, scope: !2032)
!2052 = !DILocation(line: 333, column: 33, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2032, file: !907, discriminator: 1)
!2054 = !DILocation(line: 330, column: 71, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2025, file: !907, discriminator: 2)
!2056 = !DILocation(line: 330, column: 9, scope: !2055)
!2057 = distinct !{!2057, !2058}
!2058 = !DILocation(line: 330, column: 9, scope: !2013)
!2059 = !DILocation(line: 336, column: 23, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2013, file: !907, line: 336, column: 9)
!2061 = !DILocation(line: 336, column: 26, scope: !2060)
!2062 = !DILocation(line: 336, column: 33, scope: !2060)
!2063 = !DILocation(line: 336, column: 22, scope: !2060)
!2064 = !DILocation(line: 336, column: 14, scope: !2060)
!2065 = !DILocation(line: 336, column: 41, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2067, file: !907, discriminator: 1)
!2067 = distinct !DILexicalBlock(scope: !2060, file: !907, line: 336, column: 9)
!2068 = !DILocation(line: 336, column: 52, scope: !2066)
!2069 = !DILocation(line: 336, column: 50, scope: !2066)
!2070 = !DILocation(line: 336, column: 9, scope: !2066)
!2071 = !DILocation(line: 337, column: 24, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !907, line: 337, column: 17)
!2073 = !DILocation(line: 337, column: 27, scope: !2072)
!2074 = !DILocation(line: 337, column: 38, scope: !2072)
!2075 = !DILocation(line: 337, column: 47, scope: !2072)
!2076 = !DILocation(line: 337, column: 52, scope: !2072)
!2077 = !DILocation(line: 337, column: 55, scope: !2072)
!2078 = !DILocation(line: 337, column: 51, scope: !2072)
!2079 = !DILocation(line: 337, column: 35, scope: !2072)
!2080 = !DILocation(line: 338, column: 24, scope: !2072)
!2081 = !DILocation(line: 338, column: 27, scope: !2072)
!2082 = !DILocation(line: 338, column: 43, scope: !2072)
!2083 = !DILocation(line: 338, column: 54, scope: !2072)
!2084 = !DILocation(line: 338, column: 63, scope: !2072)
!2085 = !DILocation(line: 338, column: 70, scope: !2072)
!2086 = !DILocation(line: 338, column: 73, scope: !2072)
!2087 = !DILocation(line: 338, column: 89, scope: !2072)
!2088 = !DILocation(line: 338, column: 68, scope: !2072)
!2089 = !DILocation(line: 338, column: 51, scope: !2072)
!2090 = !DILocation(line: 339, column: 24, scope: !2072)
!2091 = !DILocation(line: 337, column: 17, scope: !2072)
!2092 = !DILocation(line: 337, column: 17, scope: !2067)
!2093 = !DILocation(line: 340, column: 17, scope: !2072)
!2094 = !DILocation(line: 339, column: 33, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !2072, file: !907, discriminator: 1)
!2096 = !DILocation(line: 336, column: 72, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2067, file: !907, discriminator: 2)
!2098 = !DILocation(line: 336, column: 9, scope: !2097)
!2099 = distinct !{!2099, !2100}
!2100 = !DILocation(line: 336, column: 9, scope: !2013)
!2101 = !DILocation(line: 341, column: 5, scope: !2013)
!2102 = !DILocation(line: 343, column: 5, scope: !1923)
!2103 = !DILocation(line: 92, column: 339, scope: !1984, inlinedAt: !1985)
!2104 = !DILocation(line: 92, column: 328, scope: !1984, inlinedAt: !1985)
!2105 = !DILocation(line: 68, column: 16, scope: !1977, inlinedAt: !1983)
!2106 = !DILocation(line: 68, column: 19, scope: !1977, inlinedAt: !1983)
!2107 = !DILocation(line: 68, column: 24, scope: !1977, inlinedAt: !1983)
!2108 = !DILocation(line: 68, column: 38, scope: !1977, inlinedAt: !1983)
!2109 = !DILocation(line: 68, column: 41, scope: !1977, inlinedAt: !1983)
!2110 = !DILocation(line: 68, column: 46, scope: !1977, inlinedAt: !1983)
!2111 = !DILocation(line: 68, column: 34, scope: !1977, inlinedAt: !1983)
!2112 = !DILocation(line: 68, column: 57, scope: !1977, inlinedAt: !1983)
!2113 = !DILocation(line: 68, column: 69, scope: !1977, inlinedAt: !1983)
!2114 = !DILocation(line: 68, column: 72, scope: !1977, inlinedAt: !1983)
!2115 = !DILocation(line: 68, column: 79, scope: !1977, inlinedAt: !1983)
!2116 = !DILocation(line: 68, column: 84, scope: !1977, inlinedAt: !1983)
!2117 = !DILocation(line: 68, column: 99, scope: !1977, inlinedAt: !1983)
!2118 = !DILocation(line: 68, column: 102, scope: !1977, inlinedAt: !1983)
!2119 = !DILocation(line: 68, column: 109, scope: !1977, inlinedAt: !1983)
!2120 = !DILocation(line: 68, column: 114, scope: !1977, inlinedAt: !1983)
!2121 = !DILocation(line: 68, column: 94, scope: !1977, inlinedAt: !1983)
!2122 = !DILocation(line: 68, column: 63, scope: !1977, inlinedAt: !1983)
!2123 = !DILocation(line: 92, column: 317, scope: !1984, inlinedAt: !1985)
!2124 = !DILocation(line: 92, column: 316, scope: !1984, inlinedAt: !1985)
!2125 = !DILocation(line: 92, column: 322, scope: !1984, inlinedAt: !1985)
!2126 = !DILocation(line: 92, column: 325, scope: !1984, inlinedAt: !1985)
!2127 = !DILocation(line: 92, column: 351, scope: !1984, inlinedAt: !1985)
!2128 = !DILocation(line: 92, column: 354, scope: !1984, inlinedAt: !1985)
!2129 = !DILocation(line: 345, column: 10, scope: !1940)
!2130 = !DILocation(line: 345, column: 21, scope: !1940)
!2131 = !DILocation(line: 345, column: 26, scope: !1940)
!2132 = !DILocation(line: 345, column: 29, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !1940, file: !907, discriminator: 1)
!2134 = !DILocation(line: 345, column: 41, scope: !2133)
!2135 = !DILocation(line: 345, column: 44, scope: !2133)
!2136 = !DILocation(line: 345, column: 51, scope: !2133)
!2137 = !DILocation(line: 345, column: 38, scope: !2133)
!2138 = !DILocation(line: 345, column: 59, scope: !2133)
!2139 = !DILocation(line: 345, column: 62, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !1940, file: !907, discriminator: 2)
!2141 = !DILocation(line: 345, column: 76, scope: !2140)
!2142 = !DILocation(line: 345, column: 79, scope: !2140)
!2143 = !DILocation(line: 345, column: 86, scope: !2140)
!2144 = !DILocation(line: 345, column: 73, scope: !2140)
!2145 = !DILocation(line: 345, column: 9, scope: !2140)
!2146 = !DILocation(line: 346, column: 9, scope: !1940)
!2147 = !DILocation(line: 94, column: 339, scope: !1933, inlinedAt: !1967)
!2148 = !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1967)
!2149 = !DILocation(line: 60, column: 9, scope: !1927, inlinedAt: !1966)
!2150 = !DILocation(line: 60, column: 10, scope: !1927, inlinedAt: !1966)
!2151 = !DILocation(line: 60, column: 18, scope: !1927, inlinedAt: !1966)
!2152 = !DILocation(line: 60, column: 19, scope: !1927, inlinedAt: !1966)
!2153 = !DILocation(line: 60, column: 15, scope: !1927, inlinedAt: !1966)
!2154 = !DILocation(line: 60, column: 8, scope: !1927, inlinedAt: !1966)
!2155 = !DILocation(line: 60, column: 6, scope: !1927, inlinedAt: !1966)
!2156 = !DILocation(line: 61, column: 12, scope: !1927, inlinedAt: !1966)
!2157 = !DILocation(line: 94, column: 317, scope: !1933, inlinedAt: !1967)
!2158 = !DILocation(line: 94, column: 316, scope: !1933, inlinedAt: !1967)
!2159 = !DILocation(line: 94, column: 322, scope: !1933, inlinedAt: !1967)
!2160 = !DILocation(line: 94, column: 325, scope: !1933, inlinedAt: !1967)
!2161 = !DILocation(line: 94, column: 351, scope: !1933, inlinedAt: !1967)
!2162 = !DILocation(line: 94, column: 354, scope: !1933, inlinedAt: !1967)
!2163 = !DILocation(line: 348, column: 9, scope: !1939)
!2164 = !DILocation(line: 94, column: 339, scope: !1933, inlinedAt: !1938)
!2165 = !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1938)
!2166 = !DILocation(line: 60, column: 9, scope: !1927, inlinedAt: !1932)
!2167 = !DILocation(line: 60, column: 10, scope: !1927, inlinedAt: !1932)
!2168 = !DILocation(line: 60, column: 18, scope: !1927, inlinedAt: !1932)
!2169 = !DILocation(line: 60, column: 19, scope: !1927, inlinedAt: !1932)
!2170 = !DILocation(line: 60, column: 15, scope: !1927, inlinedAt: !1932)
!2171 = !DILocation(line: 60, column: 8, scope: !1927, inlinedAt: !1932)
!2172 = !DILocation(line: 60, column: 6, scope: !1927, inlinedAt: !1932)
!2173 = !DILocation(line: 61, column: 12, scope: !1927, inlinedAt: !1932)
!2174 = !DILocation(line: 94, column: 317, scope: !1933, inlinedAt: !1938)
!2175 = !DILocation(line: 94, column: 316, scope: !1933, inlinedAt: !1938)
!2176 = !DILocation(line: 94, column: 322, scope: !1933, inlinedAt: !1938)
!2177 = !DILocation(line: 94, column: 325, scope: !1933, inlinedAt: !1938)
!2178 = !DILocation(line: 94, column: 351, scope: !1933, inlinedAt: !1938)
!2179 = !DILocation(line: 94, column: 354, scope: !1933, inlinedAt: !1938)
!2180 = !DILocation(line: 349, column: 35, scope: !1939)
!2181 = !DILocation(line: 349, column: 9, scope: !1939)
!2182 = !DILocation(line: 94, column: 339, scope: !1933, inlinedAt: !1947)
!2183 = !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1947)
!2184 = !DILocation(line: 60, column: 9, scope: !1927, inlinedAt: !1946)
!2185 = !DILocation(line: 60, column: 10, scope: !1927, inlinedAt: !1946)
!2186 = !DILocation(line: 60, column: 18, scope: !1927, inlinedAt: !1946)
!2187 = !DILocation(line: 60, column: 19, scope: !1927, inlinedAt: !1946)
!2188 = !DILocation(line: 60, column: 15, scope: !1927, inlinedAt: !1946)
!2189 = !DILocation(line: 60, column: 8, scope: !1927, inlinedAt: !1946)
!2190 = !DILocation(line: 60, column: 6, scope: !1927, inlinedAt: !1946)
!2191 = !DILocation(line: 61, column: 12, scope: !1927, inlinedAt: !1946)
!2192 = !DILocation(line: 94, column: 317, scope: !1933, inlinedAt: !1947)
!2193 = !DILocation(line: 94, column: 316, scope: !1933, inlinedAt: !1947)
!2194 = !DILocation(line: 94, column: 322, scope: !1933, inlinedAt: !1947)
!2195 = !DILocation(line: 94, column: 325, scope: !1933, inlinedAt: !1947)
!2196 = !DILocation(line: 94, column: 351, scope: !1933, inlinedAt: !1947)
!2197 = !DILocation(line: 94, column: 354, scope: !1933, inlinedAt: !1947)
!2198 = !DILocation(line: 350, column: 9, scope: !1939)
!2199 = !DILocation(line: 94, column: 339, scope: !1933, inlinedAt: !1952)
!2200 = !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1952)
!2201 = !DILocation(line: 60, column: 9, scope: !1927, inlinedAt: !1951)
!2202 = !DILocation(line: 60, column: 10, scope: !1927, inlinedAt: !1951)
!2203 = !DILocation(line: 60, column: 18, scope: !1927, inlinedAt: !1951)
!2204 = !DILocation(line: 60, column: 19, scope: !1927, inlinedAt: !1951)
!2205 = !DILocation(line: 60, column: 15, scope: !1927, inlinedAt: !1951)
!2206 = !DILocation(line: 60, column: 8, scope: !1927, inlinedAt: !1951)
!2207 = !DILocation(line: 60, column: 6, scope: !1927, inlinedAt: !1951)
!2208 = !DILocation(line: 61, column: 12, scope: !1927, inlinedAt: !1951)
!2209 = !DILocation(line: 94, column: 317, scope: !1933, inlinedAt: !1952)
!2210 = !DILocation(line: 94, column: 316, scope: !1933, inlinedAt: !1952)
!2211 = !DILocation(line: 94, column: 322, scope: !1933, inlinedAt: !1952)
!2212 = !DILocation(line: 94, column: 325, scope: !1933, inlinedAt: !1952)
!2213 = !DILocation(line: 94, column: 351, scope: !1933, inlinedAt: !1952)
!2214 = !DILocation(line: 94, column: 354, scope: !1933, inlinedAt: !1952)
!2215 = !DILocation(line: 351, column: 35, scope: !1939)
!2216 = !DILocation(line: 351, column: 46, scope: !1939)
!2217 = !DILocation(line: 351, column: 44, scope: !1939)
!2218 = !DILocation(line: 351, column: 9, scope: !1939)
!2219 = !DILocation(line: 94, column: 339, scope: !1933, inlinedAt: !1957)
!2220 = !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1957)
!2221 = !DILocation(line: 60, column: 9, scope: !1927, inlinedAt: !1956)
!2222 = !DILocation(line: 60, column: 10, scope: !1927, inlinedAt: !1956)
!2223 = !DILocation(line: 60, column: 18, scope: !1927, inlinedAt: !1956)
!2224 = !DILocation(line: 60, column: 19, scope: !1927, inlinedAt: !1956)
!2225 = !DILocation(line: 60, column: 15, scope: !1927, inlinedAt: !1956)
!2226 = !DILocation(line: 60, column: 8, scope: !1927, inlinedAt: !1956)
!2227 = !DILocation(line: 60, column: 6, scope: !1927, inlinedAt: !1956)
!2228 = !DILocation(line: 61, column: 12, scope: !1927, inlinedAt: !1956)
!2229 = !DILocation(line: 94, column: 317, scope: !1933, inlinedAt: !1957)
!2230 = !DILocation(line: 94, column: 316, scope: !1933, inlinedAt: !1957)
!2231 = !DILocation(line: 94, column: 322, scope: !1933, inlinedAt: !1957)
!2232 = !DILocation(line: 94, column: 325, scope: !1933, inlinedAt: !1957)
!2233 = !DILocation(line: 94, column: 351, scope: !1933, inlinedAt: !1957)
!2234 = !DILocation(line: 94, column: 354, scope: !1933, inlinedAt: !1957)
!2235 = !DILocation(line: 352, column: 9, scope: !1939)
!2236 = !DILocation(line: 94, column: 339, scope: !1933, inlinedAt: !1962)
!2237 = !DILocation(line: 94, column: 328, scope: !1933, inlinedAt: !1962)
!2238 = !DILocation(line: 60, column: 9, scope: !1927, inlinedAt: !1961)
!2239 = !DILocation(line: 60, column: 10, scope: !1927, inlinedAt: !1961)
!2240 = !DILocation(line: 60, column: 18, scope: !1927, inlinedAt: !1961)
!2241 = !DILocation(line: 60, column: 19, scope: !1927, inlinedAt: !1961)
!2242 = !DILocation(line: 60, column: 15, scope: !1927, inlinedAt: !1961)
!2243 = !DILocation(line: 60, column: 8, scope: !1927, inlinedAt: !1961)
!2244 = !DILocation(line: 60, column: 6, scope: !1927, inlinedAt: !1961)
!2245 = !DILocation(line: 61, column: 12, scope: !1927, inlinedAt: !1961)
!2246 = !DILocation(line: 94, column: 317, scope: !1933, inlinedAt: !1962)
!2247 = !DILocation(line: 94, column: 316, scope: !1933, inlinedAt: !1962)
!2248 = !DILocation(line: 94, column: 322, scope: !1933, inlinedAt: !1962)
!2249 = !DILocation(line: 94, column: 325, scope: !1933, inlinedAt: !1962)
!2250 = !DILocation(line: 94, column: 351, scope: !1933, inlinedAt: !1962)
!2251 = !DILocation(line: 94, column: 354, scope: !1933, inlinedAt: !1962)
!2252 = !DILocation(line: 354, column: 14, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1923, file: !907, line: 354, column: 5)
!2254 = !DILocation(line: 354, column: 12, scope: !2253)
!2255 = !DILocation(line: 354, column: 10, scope: !2253)
!2256 = !DILocation(line: 354, column: 26, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2258, file: !907, discriminator: 1)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !907, line: 354, column: 5)
!2259 = !DILocation(line: 354, column: 30, scope: !2257)
!2260 = !DILocation(line: 354, column: 28, scope: !2257)
!2261 = !DILocation(line: 354, column: 5, scope: !2257)
!2262 = !DILocation(line: 355, column: 27, scope: !2258)
!2263 = !DILocation(line: 355, column: 30, scope: !2258)
!2264 = !DILocation(line: 355, column: 33, scope: !2258)
!2265 = !DILocation(line: 355, column: 9, scope: !2258)
!2266 = !DILocation(line: 354, column: 41, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2258, file: !907, discriminator: 2)
!2268 = !DILocation(line: 354, column: 5, scope: !2267)
!2269 = distinct !{!2269, !2270}
!2270 = !DILocation(line: 354, column: 5, scope: !1923)
!2271 = !DILocation(line: 357, column: 5, scope: !1923)
!2272 = !DILocation(line: 95, column: 292, scope: !2273, inlinedAt: !1973)
!2273 = !DILexicalBlockFile(scope: !2274, file: !1934, discriminator: 1)
!2274 = distinct !DILexicalBlock(scope: !1971, file: !1934, line: 95, column: 267)
!2275 = !DILocation(line: 95, column: 291, scope: !2273, inlinedAt: !1973)
!2276 = !DILocation(line: 95, column: 282, scope: !2273, inlinedAt: !1973)
!2277 = !DILocation(line: 95, column: 281, scope: !2273, inlinedAt: !1973)
!2278 = !DILocation(line: 95, column: 289, scope: !2273, inlinedAt: !1973)
!2279 = !DILocation(line: 95, column: 314, scope: !2280, inlinedAt: !1973)
!2280 = !DILexicalBlockFile(scope: !1971, file: !1934, discriminator: 2)
!2281 = !DILocation(line: 95, column: 317, scope: !2280, inlinedAt: !1973)
!2282 = !DILocation(line: 358, column: 61, scope: !1923)
!2283 = !DILocation(line: 358, column: 67, scope: !1923)
!2284 = !DILocation(line: 358, column: 65, scope: !1923)
!2285 = !DILocation(line: 358, column: 50, scope: !1923)
!2286 = !DILocation(line: 68, column: 16, scope: !1977, inlinedAt: !1981)
!2287 = !DILocation(line: 68, column: 19, scope: !1977, inlinedAt: !1981)
!2288 = !DILocation(line: 68, column: 24, scope: !1977, inlinedAt: !1981)
!2289 = !DILocation(line: 68, column: 38, scope: !1977, inlinedAt: !1981)
!2290 = !DILocation(line: 68, column: 41, scope: !1977, inlinedAt: !1981)
!2291 = !DILocation(line: 68, column: 46, scope: !1977, inlinedAt: !1981)
!2292 = !DILocation(line: 68, column: 34, scope: !1977, inlinedAt: !1981)
!2293 = !DILocation(line: 68, column: 57, scope: !1977, inlinedAt: !1981)
!2294 = !DILocation(line: 68, column: 69, scope: !1977, inlinedAt: !1981)
!2295 = !DILocation(line: 68, column: 72, scope: !1977, inlinedAt: !1981)
!2296 = !DILocation(line: 68, column: 79, scope: !1977, inlinedAt: !1981)
!2297 = !DILocation(line: 68, column: 84, scope: !1977, inlinedAt: !1981)
!2298 = !DILocation(line: 68, column: 99, scope: !1977, inlinedAt: !1981)
!2299 = !DILocation(line: 68, column: 102, scope: !1977, inlinedAt: !1981)
!2300 = !DILocation(line: 68, column: 109, scope: !1977, inlinedAt: !1981)
!2301 = !DILocation(line: 68, column: 114, scope: !1977, inlinedAt: !1981)
!2302 = !DILocation(line: 68, column: 94, scope: !1977, inlinedAt: !1981)
!2303 = !DILocation(line: 68, column: 63, scope: !1977, inlinedAt: !1981)
!2304 = !DILocation(line: 358, column: 32, scope: !1923)
!2305 = !DILocation(line: 358, column: 44, scope: !1923)
!2306 = !DILocation(line: 358, column: 47, scope: !1923)
!2307 = !DILocation(line: 359, column: 12, scope: !1923)
!2308 = !DILocation(line: 359, column: 18, scope: !1923)
!2309 = !DILocation(line: 359, column: 16, scope: !1923)
!2310 = !DILocation(line: 359, column: 5, scope: !1923)
!2311 = distinct !DISubprogram(name: "qtrle_encode_line", scope: !907, file: !907, line: 135, type: !2312, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !1642, !1293, !919, !1035}
!2314 = !DILocation(line: 95, column: 233, scope: !1971, inlinedAt: !2315)
!2315 = distinct !DILocation(line: 279, column: 10, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !907, line: 275, column: 9)
!2317 = !DILocation(line: 95, column: 255, scope: !1971, inlinedAt: !2315)
!2318 = !DILocation(line: 95, column: 233, scope: !1971, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 284, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2311, file: !907, line: 282, column: 23)
!2321 = !DILocation(line: 95, column: 255, scope: !1971, inlinedAt: !2319)
!2322 = !DILocation(line: 95, column: 233, scope: !1971, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 287, column: 13, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !907, line: 285, column: 27)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !907, line: 285, column: 13)
!2326 = !DILocation(line: 95, column: 255, scope: !1971, inlinedAt: !2323)
!2327 = !DILocation(line: 95, column: 233, scope: !1971, inlinedAt: !2328)
!2328 = distinct !DILocation(line: 298, column: 21, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !907, line: 297, column: 17)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !907, line: 297, column: 17)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !907, line: 292, column: 56)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !907, line: 292, column: 17)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !907, line: 290, column: 31)
!2334 = distinct !DILexicalBlock(scope: !2325, file: !907, line: 290, column: 18)
!2335 = !DILocation(line: 95, column: 255, scope: !1971, inlinedAt: !2328)
!2336 = !DILocalVariable(name: "b", arg: 1, scope: !2337, file: !1934, line: 368, type: !1035)
!2337 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !1934, file: !1934, line: 368, type: !2338, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !1035, !1444, !895}
!2340 = !DILocation(line: 368, column: 83, scope: !2337, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 300, column: 17, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2332, file: !907, line: 299, column: 20)
!2343 = !DILocalVariable(name: "src", arg: 2, scope: !2337, file: !1934, line: 369, type: !1444)
!2344 = !DILocation(line: 369, column: 67, scope: !2337, inlinedAt: !2341)
!2345 = !DILocalVariable(name: "size", arg: 3, scope: !2337, file: !1934, line: 370, type: !895)
!2346 = !DILocation(line: 370, column: 65, scope: !2337, inlinedAt: !2341)
!2347 = !DILocation(line: 95, column: 233, scope: !1971, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 310, column: 21, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !907, line: 309, column: 17)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !907, line: 309, column: 17)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !907, line: 306, column: 56)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !907, line: 306, column: 17)
!2353 = distinct !DILexicalBlock(scope: !2334, file: !907, line: 304, column: 14)
!2354 = !DILocation(line: 95, column: 255, scope: !1971, inlinedAt: !2348)
!2355 = !DILocation(line: 368, column: 83, scope: !2337, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 312, column: 17, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !907, line: 311, column: 20)
!2358 = !DILocation(line: 369, column: 67, scope: !2337, inlinedAt: !2356)
!2359 = !DILocation(line: 370, column: 65, scope: !2337, inlinedAt: !2356)
!2360 = !DILocation(line: 95, column: 233, scope: !1971, inlinedAt: !2361)
!2361 = distinct !DILocation(line: 317, column: 5, scope: !2311)
!2362 = !DILocation(line: 95, column: 255, scope: !1971, inlinedAt: !2361)
!2363 = !DILocation(line: 95, column: 233, scope: !1971, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 276, column: 9, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2316, file: !907, line: 275, column: 35)
!2366 = !DILocation(line: 95, column: 255, scope: !1971, inlinedAt: !2364)
!2367 = !DILocalVariable(name: "s", arg: 1, scope: !2311, file: !907, line: 135, type: !1642)
!2368 = !DILocation(line: 135, column: 48, scope: !2311)
!2369 = !DILocalVariable(name: "p", arg: 2, scope: !2311, file: !907, line: 135, type: !1293)
!2370 = !DILocation(line: 135, column: 66, scope: !2311)
!2371 = !DILocalVariable(name: "line", arg: 3, scope: !2311, file: !907, line: 135, type: !919)
!2372 = !DILocation(line: 135, column: 73, scope: !2311)
!2373 = !DILocalVariable(name: "buf", arg: 4, scope: !2311, file: !907, line: 135, type: !1035)
!2374 = !DILocation(line: 135, column: 89, scope: !2311)
!2375 = !DILocalVariable(name: "width", scope: !2311, file: !907, line: 137, type: !919)
!2376 = !DILocation(line: 137, column: 9, scope: !2311)
!2377 = !DILocation(line: 137, column: 15, scope: !2311)
!2378 = !DILocation(line: 137, column: 18, scope: !2311)
!2379 = !DILocalVariable(name: "i", scope: !2311, file: !907, line: 138, type: !919)
!2380 = !DILocation(line: 138, column: 9, scope: !2311)
!2381 = !DILocalVariable(name: "rlecode", scope: !2311, file: !907, line: 139, type: !1109)
!2382 = !DILocation(line: 139, column: 17, scope: !2311)
!2383 = !DILocalVariable(name: "skipcount", scope: !2311, file: !907, line: 143, type: !895)
!2384 = !DILocation(line: 143, column: 18, scope: !2311)
!2385 = !DILocalVariable(name: "repeatcount", scope: !2311, file: !907, line: 146, type: !895)
!2386 = !DILocation(line: 146, column: 18, scope: !2311)
!2387 = !DILocation(line: 146, column: 30, scope: !2311)
!2388 = !DILocalVariable(name: "total_skip_cost", scope: !2311, file: !907, line: 149, type: !919)
!2389 = !DILocation(line: 149, column: 9, scope: !2311)
!2390 = !DILocalVariable(name: "total_repeat_cost", scope: !2311, file: !907, line: 150, type: !919)
!2391 = !DILocation(line: 150, column: 9, scope: !2311)
!2392 = !DILocalVariable(name: "base_bulk_cost", scope: !2311, file: !907, line: 152, type: !919)
!2393 = !DILocation(line: 152, column: 9, scope: !2311)
!2394 = !DILocalVariable(name: "lowest_bulk_cost", scope: !2311, file: !907, line: 153, type: !919)
!2395 = !DILocation(line: 153, column: 9, scope: !2311)
!2396 = !DILocalVariable(name: "lowest_bulk_cost_index", scope: !2311, file: !907, line: 154, type: !919)
!2397 = !DILocation(line: 154, column: 9, scope: !2311)
!2398 = !DILocalVariable(name: "sec_lowest_bulk_cost", scope: !2311, file: !907, line: 155, type: !919)
!2399 = !DILocation(line: 155, column: 9, scope: !2311)
!2400 = !DILocalVariable(name: "sec_lowest_bulk_cost_index", scope: !2311, file: !907, line: 156, type: !919)
!2401 = !DILocation(line: 156, column: 9, scope: !2311)
!2402 = !DILocalVariable(name: "this_line", scope: !2311, file: !907, line: 158, type: !902)
!2403 = !DILocation(line: 158, column: 14, scope: !2311)
!2404 = !DILocation(line: 158, column: 26, scope: !2311)
!2405 = !DILocation(line: 158, column: 30, scope: !2311)
!2406 = !DILocation(line: 158, column: 40, scope: !2311)
!2407 = !DILocation(line: 158, column: 45, scope: !2311)
!2408 = !DILocation(line: 158, column: 49, scope: !2311)
!2409 = !DILocation(line: 158, column: 44, scope: !2311)
!2410 = !DILocation(line: 158, column: 38, scope: !2311)
!2411 = !DILocation(line: 159, column: 10, scope: !2311)
!2412 = !DILocation(line: 159, column: 16, scope: !2311)
!2413 = !DILocation(line: 159, column: 21, scope: !2311)
!2414 = !DILocation(line: 159, column: 24, scope: !2311)
!2415 = !DILocation(line: 159, column: 20, scope: !2311)
!2416 = !DILocation(line: 158, column: 61, scope: !2311)
!2417 = !DILocalVariable(name: "prev_line", scope: !2311, file: !907, line: 160, type: !902)
!2418 = !DILocation(line: 160, column: 14, scope: !2311)
!2419 = !DILocation(line: 160, column: 26, scope: !2311)
!2420 = !DILocation(line: 160, column: 29, scope: !2311)
!2421 = !DILocation(line: 160, column: 45, scope: !2311)
!2422 = !DILocation(line: 160, column: 55, scope: !2311)
!2423 = !DILocation(line: 160, column: 62, scope: !2311)
!2424 = !DILocation(line: 160, column: 65, scope: !2311)
!2425 = !DILocation(line: 160, column: 81, scope: !2311)
!2426 = !DILocation(line: 160, column: 60, scope: !2311)
!2427 = !DILocation(line: 160, column: 53, scope: !2311)
!2428 = !DILocation(line: 161, column: 10, scope: !2311)
!2429 = !DILocation(line: 161, column: 16, scope: !2311)
!2430 = !DILocation(line: 161, column: 21, scope: !2311)
!2431 = !DILocation(line: 161, column: 24, scope: !2311)
!2432 = !DILocation(line: 161, column: 20, scope: !2311)
!2433 = !DILocation(line: 160, column: 93, scope: !2311)
!2434 = !DILocation(line: 163, column: 21, scope: !2311)
!2435 = !DILocation(line: 163, column: 5, scope: !2311)
!2436 = !DILocation(line: 163, column: 8, scope: !2311)
!2437 = !DILocation(line: 163, column: 28, scope: !2311)
!2438 = !DILocation(line: 164, column: 15, scope: !2311)
!2439 = !DILocation(line: 167, column: 22, scope: !2311)
!2440 = !DILocation(line: 168, column: 30, scope: !2311)
!2441 = !DILocation(line: 168, column: 28, scope: !2311)
!2442 = !DILocation(line: 169, column: 26, scope: !2311)
!2443 = !DILocation(line: 170, column: 34, scope: !2311)
!2444 = !DILocation(line: 170, column: 32, scope: !2311)
!2445 = !DILocation(line: 172, column: 26, scope: !2311)
!2446 = !DILocation(line: 172, column: 29, scope: !2311)
!2447 = !DILocation(line: 172, column: 24, scope: !2311)
!2448 = !DILocation(line: 172, column: 20, scope: !2311)
!2449 = !DILocation(line: 174, column: 14, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2311, file: !907, line: 174, column: 5)
!2451 = !DILocation(line: 174, column: 20, scope: !2450)
!2452 = !DILocation(line: 174, column: 12, scope: !2450)
!2453 = !DILocation(line: 174, column: 10, scope: !2450)
!2454 = !DILocation(line: 174, column: 25, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2456, file: !907, discriminator: 1)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !907, line: 174, column: 5)
!2457 = !DILocation(line: 174, column: 27, scope: !2455)
!2458 = !DILocation(line: 174, column: 5, scope: !2455)
!2459 = !DILocalVariable(name: "prev_bulk_cost", scope: !2460, file: !907, line: 176, type: !919)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !907, line: 174, column: 38)
!2461 = !DILocation(line: 176, column: 13, scope: !2460)
!2462 = !DILocation(line: 180, column: 15, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !907, line: 180, column: 13)
!2464 = !DILocation(line: 180, column: 25, scope: !2463)
!2465 = !DILocation(line: 180, column: 27, scope: !2463)
!2466 = !DILocation(line: 180, column: 22, scope: !2463)
!2467 = !DILocation(line: 180, column: 14, scope: !2463)
!2468 = !DILocation(line: 180, column: 37, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2463, file: !907, discriminator: 1)
!2470 = !DILocation(line: 180, column: 39, scope: !2469)
!2471 = !DILocation(line: 180, column: 14, scope: !2469)
!2472 = !DILocation(line: 180, column: 49, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2463, file: !907, discriminator: 2)
!2474 = !DILocation(line: 180, column: 14, scope: !2473)
!2475 = !DILocation(line: 180, column: 14, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2463, file: !907, discriminator: 3)
!2477 = !DILocation(line: 180, column: 59, scope: !2476)
!2478 = !DILocation(line: 180, column: 57, scope: !2476)
!2479 = !DILocation(line: 180, column: 13, scope: !2476)
!2480 = !DILocation(line: 181, column: 32, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2463, file: !907, line: 180, column: 83)
!2482 = !DILocation(line: 181, column: 30, scope: !2481)
!2483 = !DILocation(line: 182, column: 38, scope: !2481)
!2484 = !DILocation(line: 182, column: 36, scope: !2481)
!2485 = !DILocation(line: 184, column: 34, scope: !2481)
!2486 = !DILocation(line: 185, column: 42, scope: !2481)
!2487 = !DILocation(line: 185, column: 40, scope: !2481)
!2488 = !DILocation(line: 186, column: 9, scope: !2481)
!2489 = !DILocation(line: 189, column: 14, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2460, file: !907, line: 189, column: 13)
!2491 = !DILocation(line: 189, column: 13, scope: !2460)
!2492 = !DILocation(line: 190, column: 27, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !907, line: 189, column: 17)
!2494 = !DILocation(line: 191, column: 29, scope: !2493)
!2495 = !DILocation(line: 192, column: 33, scope: !2493)
!2496 = !DILocation(line: 193, column: 9, scope: !2493)
!2497 = !DILocation(line: 197, column: 42, scope: !2460)
!2498 = !DILocation(line: 197, column: 44, scope: !2460)
!2499 = !DILocation(line: 197, column: 26, scope: !2460)
!2500 = !DILocation(line: 197, column: 29, scope: !2460)
!2501 = !DILocation(line: 197, column: 51, scope: !2460)
!2502 = !DILocation(line: 197, column: 49, scope: !2460)
!2503 = !DILocation(line: 197, column: 24, scope: !2460)
!2504 = !DILocation(line: 198, column: 13, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2460, file: !907, line: 198, column: 13)
!2506 = !DILocation(line: 198, column: 31, scope: !2505)
!2507 = !DILocation(line: 198, column: 28, scope: !2505)
!2508 = !DILocation(line: 198, column: 13, scope: !2460)
!2509 = !DILocation(line: 201, column: 17, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !907, line: 201, column: 17)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !907, line: 198, column: 53)
!2512 = !DILocation(line: 201, column: 35, scope: !2510)
!2513 = !DILocation(line: 201, column: 32, scope: !2510)
!2514 = !DILocation(line: 201, column: 17, scope: !2511)
!2515 = !DILocation(line: 206, column: 38, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2510, file: !907, line: 201, column: 53)
!2517 = !DILocation(line: 208, column: 36, scope: !2516)
!2518 = !DILocation(line: 208, column: 34, scope: !2516)
!2519 = !DILocation(line: 209, column: 42, scope: !2516)
!2520 = !DILocation(line: 209, column: 44, scope: !2516)
!2521 = !DILocation(line: 209, column: 40, scope: !2516)
!2522 = !DILocation(line: 210, column: 13, scope: !2516)
!2523 = !DILocation(line: 212, column: 40, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2510, file: !907, line: 210, column: 20)
!2525 = !DILocation(line: 212, column: 38, scope: !2524)
!2526 = !DILocation(line: 213, column: 46, scope: !2524)
!2527 = !DILocation(line: 213, column: 48, scope: !2524)
!2528 = !DILocation(line: 213, column: 44, scope: !2524)
!2529 = !DILocation(line: 215, column: 9, scope: !2511)
!2530 = !DILocation(line: 217, column: 14, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2460, file: !907, line: 217, column: 13)
!2532 = !DILocation(line: 217, column: 17, scope: !2531)
!2533 = !DILocation(line: 217, column: 27, scope: !2531)
!2534 = !DILocation(line: 217, column: 38, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2531, file: !907, discriminator: 1)
!2536 = !DILocation(line: 217, column: 49, scope: !2535)
!2537 = !DILocation(line: 217, column: 60, scope: !2535)
!2538 = !DILocation(line: 217, column: 63, scope: !2535)
!2539 = !DILocation(line: 217, column: 31, scope: !2535)
!2540 = !DILocation(line: 217, column: 13, scope: !2535)
!2541 = !DILocation(line: 218, column: 27, scope: !2531)
!2542 = !DILocation(line: 218, column: 37, scope: !2531)
!2543 = !DILocation(line: 218, column: 42, scope: !2531)
!2544 = !DILocation(line: 218, column: 26, scope: !2531)
!2545 = !DILocation(line: 218, column: 26, scope: !2535)
!2546 = !DILocation(line: 218, column: 61, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2531, file: !907, discriminator: 2)
!2548 = !DILocation(line: 218, column: 71, scope: !2547)
!2549 = !DILocation(line: 218, column: 26, scope: !2547)
!2550 = !DILocation(line: 218, column: 26, scope: !2551)
!2551 = !DILexicalBlockFile(scope: !2531, file: !907, discriminator: 3)
!2552 = !DILocation(line: 218, column: 23, scope: !2551)
!2553 = !DILocation(line: 218, column: 13, scope: !2551)
!2554 = !DILocation(line: 220, column: 23, scope: !2531)
!2555 = !DILocation(line: 222, column: 43, scope: !2460)
!2556 = !DILocation(line: 222, column: 47, scope: !2460)
!2557 = !DILocation(line: 222, column: 45, scope: !2460)
!2558 = !DILocation(line: 222, column: 27, scope: !2460)
!2559 = !DILocation(line: 222, column: 30, scope: !2460)
!2560 = !DILocation(line: 222, column: 58, scope: !2460)
!2561 = !DILocation(line: 222, column: 25, scope: !2460)
!2562 = !DILocation(line: 223, column: 28, scope: !2460)
!2563 = !DILocation(line: 223, column: 23, scope: !2460)
!2564 = !DILocation(line: 223, column: 9, scope: !2460)
!2565 = !DILocation(line: 223, column: 12, scope: !2460)
!2566 = !DILocation(line: 223, column: 26, scope: !2460)
!2567 = !DILocation(line: 226, column: 13, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2460, file: !907, line: 226, column: 13)
!2569 = !DILocation(line: 226, column: 17, scope: !2568)
!2570 = !DILocation(line: 226, column: 23, scope: !2568)
!2571 = !DILocation(line: 226, column: 15, scope: !2568)
!2572 = !DILocation(line: 226, column: 27, scope: !2568)
!2573 = !DILocation(line: 226, column: 38, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2568, file: !907, discriminator: 1)
!2575 = !DILocation(line: 226, column: 49, scope: !2574)
!2576 = !DILocation(line: 226, column: 61, scope: !2574)
!2577 = !DILocation(line: 226, column: 64, scope: !2574)
!2578 = !DILocation(line: 226, column: 59, scope: !2574)
!2579 = !DILocation(line: 226, column: 76, scope: !2574)
!2580 = !DILocation(line: 226, column: 79, scope: !2574)
!2581 = !DILocation(line: 226, column: 31, scope: !2574)
!2582 = !DILocation(line: 226, column: 13, scope: !2574)
!2583 = !DILocation(line: 227, column: 29, scope: !2568)
!2584 = !DILocation(line: 227, column: 41, scope: !2568)
!2585 = !DILocation(line: 227, column: 46, scope: !2568)
!2586 = !DILocation(line: 227, column: 28, scope: !2568)
!2587 = !DILocation(line: 227, column: 28, scope: !2574)
!2588 = !DILocation(line: 227, column: 65, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2568, file: !907, discriminator: 2)
!2590 = !DILocation(line: 227, column: 77, scope: !2589)
!2591 = !DILocation(line: 227, column: 28, scope: !2589)
!2592 = !DILocation(line: 227, column: 28, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2568, file: !907, discriminator: 3)
!2594 = !DILocation(line: 227, column: 25, scope: !2593)
!2595 = !DILocation(line: 227, column: 13, scope: !2593)
!2596 = !DILocation(line: 229, column: 25, scope: !2568)
!2597 = !DILocation(line: 231, column: 45, scope: !2460)
!2598 = !DILocation(line: 231, column: 49, scope: !2460)
!2599 = !DILocation(line: 231, column: 47, scope: !2460)
!2600 = !DILocation(line: 231, column: 29, scope: !2460)
!2601 = !DILocation(line: 231, column: 32, scope: !2460)
!2602 = !DILocation(line: 231, column: 62, scope: !2460)
!2603 = !DILocation(line: 231, column: 68, scope: !2460)
!2604 = !DILocation(line: 231, column: 71, scope: !2460)
!2605 = !DILocation(line: 231, column: 66, scope: !2460)
!2606 = !DILocation(line: 231, column: 27, scope: !2460)
!2607 = !DILocation(line: 235, column: 13, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2460, file: !907, line: 235, column: 13)
!2609 = !DILocation(line: 235, column: 15, scope: !2608)
!2610 = !DILocation(line: 235, column: 13, scope: !2460)
!2611 = !DILocation(line: 236, column: 28, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !907, line: 235, column: 21)
!2613 = !DILocation(line: 237, column: 30, scope: !2612)
!2614 = !DILocation(line: 238, column: 9, scope: !2612)
!2615 = !DILocation(line: 240, column: 13, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2460, file: !907, line: 240, column: 13)
!2617 = !DILocation(line: 240, column: 25, scope: !2616)
!2618 = !DILocation(line: 240, column: 29, scope: !2616)
!2619 = !DILocation(line: 240, column: 33, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2616, file: !907, discriminator: 1)
!2621 = !DILocation(line: 240, column: 43, scope: !2620)
!2622 = !DILocation(line: 240, column: 48, scope: !2620)
!2623 = !DILocation(line: 240, column: 51, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2616, file: !907, discriminator: 2)
!2625 = !DILocation(line: 240, column: 71, scope: !2624)
!2626 = !DILocation(line: 240, column: 69, scope: !2624)
!2627 = !DILocation(line: 240, column: 13, scope: !2624)
!2628 = !DILocation(line: 242, column: 34, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2616, file: !907, line: 240, column: 89)
!2630 = !DILocation(line: 242, column: 29, scope: !2629)
!2631 = !DILocation(line: 242, column: 13, scope: !2629)
!2632 = !DILocation(line: 242, column: 16, scope: !2629)
!2633 = !DILocation(line: 242, column: 32, scope: !2629)
!2634 = !DILocation(line: 243, column: 36, scope: !2629)
!2635 = !DILocation(line: 243, column: 35, scope: !2629)
!2636 = !DILocation(line: 243, column: 30, scope: !2629)
!2637 = !DILocation(line: 243, column: 13, scope: !2629)
!2638 = !DILocation(line: 243, column: 16, scope: !2629)
!2639 = !DILocation(line: 243, column: 33, scope: !2629)
!2640 = !DILocation(line: 244, column: 9, scope: !2629)
!2641 = !DILocation(line: 245, column: 18, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2616, file: !907, line: 245, column: 18)
!2643 = !DILocation(line: 245, column: 28, scope: !2642)
!2644 = !DILocation(line: 245, column: 18, scope: !2616)
!2645 = !DILocation(line: 247, column: 34, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !907, line: 245, column: 33)
!2647 = !DILocation(line: 247, column: 29, scope: !2646)
!2648 = !DILocation(line: 247, column: 13, scope: !2646)
!2649 = !DILocation(line: 247, column: 16, scope: !2646)
!2650 = !DILocation(line: 247, column: 32, scope: !2646)
!2651 = !DILocation(line: 248, column: 30, scope: !2646)
!2652 = !DILocation(line: 248, column: 13, scope: !2646)
!2653 = !DILocation(line: 248, column: 16, scope: !2646)
!2654 = !DILocation(line: 248, column: 33, scope: !2646)
!2655 = !DILocation(line: 249, column: 9, scope: !2646)
!2656 = !DILocation(line: 254, column: 34, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2642, file: !907, line: 250, column: 14)
!2658 = !DILocation(line: 254, column: 29, scope: !2657)
!2659 = !DILocation(line: 254, column: 13, scope: !2657)
!2660 = !DILocation(line: 254, column: 16, scope: !2657)
!2661 = !DILocation(line: 254, column: 32, scope: !2657)
!2662 = !DILocation(line: 255, column: 35, scope: !2657)
!2663 = !DILocation(line: 255, column: 60, scope: !2657)
!2664 = !DILocation(line: 255, column: 58, scope: !2657)
!2665 = !DILocation(line: 255, column: 30, scope: !2657)
!2666 = !DILocation(line: 255, column: 13, scope: !2657)
!2667 = !DILocation(line: 255, column: 16, scope: !2657)
!2668 = !DILocation(line: 255, column: 33, scope: !2657)
!2669 = !DILocation(line: 260, column: 29, scope: !2460)
!2670 = !DILocation(line: 260, column: 32, scope: !2460)
!2671 = !DILocation(line: 260, column: 26, scope: !2460)
!2672 = !DILocation(line: 261, column: 33, scope: !2460)
!2673 = !DILocation(line: 261, column: 36, scope: !2460)
!2674 = !DILocation(line: 261, column: 30, scope: !2460)
!2675 = !DILocation(line: 263, column: 22, scope: !2460)
!2676 = !DILocation(line: 263, column: 25, scope: !2460)
!2677 = !DILocation(line: 263, column: 19, scope: !2460)
!2678 = !DILocation(line: 264, column: 22, scope: !2460)
!2679 = !DILocation(line: 264, column: 25, scope: !2460)
!2680 = !DILocation(line: 264, column: 19, scope: !2460)
!2681 = !DILocation(line: 265, column: 5, scope: !2460)
!2682 = !DILocation(line: 174, column: 34, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2456, file: !907, discriminator: 2)
!2684 = !DILocation(line: 174, column: 5, scope: !2683)
!2685 = distinct !{!2685, !2686}
!2686 = !DILocation(line: 174, column: 5, scope: !2311)
!2687 = !DILocation(line: 272, column: 6, scope: !2311)
!2688 = !DILocation(line: 273, column: 17, scope: !2311)
!2689 = !DILocation(line: 273, column: 21, scope: !2311)
!2690 = !DILocation(line: 273, column: 31, scope: !2311)
!2691 = !DILocation(line: 273, column: 36, scope: !2311)
!2692 = !DILocation(line: 273, column: 39, scope: !2311)
!2693 = !DILocation(line: 273, column: 35, scope: !2311)
!2694 = !DILocation(line: 273, column: 29, scope: !2311)
!2695 = !DILocation(line: 273, column: 15, scope: !2311)
!2696 = !DILocation(line: 275, column: 9, scope: !2316)
!2697 = !DILocation(line: 275, column: 12, scope: !2316)
!2698 = !DILocation(line: 275, column: 29, scope: !2316)
!2699 = !DILocation(line: 275, column: 9, scope: !2311)
!2700 = !DILocation(line: 276, column: 29, scope: !2365)
!2701 = !DILocation(line: 276, column: 34, scope: !2365)
!2702 = !DILocation(line: 276, column: 37, scope: !2365)
!2703 = !DILocation(line: 276, column: 51, scope: !2365)
!2704 = !DILocation(line: 276, column: 9, scope: !2365)
!2705 = !DILocation(line: 95, column: 292, scope: !2273, inlinedAt: !2364)
!2706 = !DILocation(line: 95, column: 291, scope: !2273, inlinedAt: !2364)
!2707 = !DILocation(line: 95, column: 282, scope: !2273, inlinedAt: !2364)
!2708 = !DILocation(line: 95, column: 281, scope: !2273, inlinedAt: !2364)
!2709 = !DILocation(line: 95, column: 289, scope: !2273, inlinedAt: !2364)
!2710 = !DILocation(line: 95, column: 314, scope: !2280, inlinedAt: !2364)
!2711 = !DILocation(line: 95, column: 317, scope: !2280, inlinedAt: !2364)
!2712 = !DILocation(line: 277, column: 14, scope: !2365)
!2713 = !DILocation(line: 277, column: 17, scope: !2365)
!2714 = !DILocation(line: 277, column: 11, scope: !2365)
!2715 = !DILocation(line: 278, column: 5, scope: !2365)
!2716 = !DILocation(line: 279, column: 30, scope: !2316)
!2717 = !DILocation(line: 279, column: 10, scope: !2316)
!2718 = !DILocation(line: 95, column: 292, scope: !2273, inlinedAt: !2315)
!2719 = !DILocation(line: 95, column: 291, scope: !2273, inlinedAt: !2315)
!2720 = !DILocation(line: 95, column: 282, scope: !2273, inlinedAt: !2315)
!2721 = !DILocation(line: 95, column: 281, scope: !2273, inlinedAt: !2315)
!2722 = !DILocation(line: 95, column: 289, scope: !2273, inlinedAt: !2315)
!2723 = !DILocation(line: 95, column: 314, scope: !2280, inlinedAt: !2315)
!2724 = !DILocation(line: 95, column: 317, scope: !2280, inlinedAt: !2315)
!2725 = !DILocation(line: 282, column: 5, scope: !2311)
!2726 = !DILocation(line: 282, column: 12, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2311, file: !907, discriminator: 1)
!2728 = !DILocation(line: 282, column: 16, scope: !2727)
!2729 = !DILocation(line: 282, column: 14, scope: !2727)
!2730 = !DILocation(line: 282, column: 5, scope: !2727)
!2731 = !DILocation(line: 283, column: 36, scope: !2320)
!2732 = !DILocation(line: 283, column: 19, scope: !2320)
!2733 = !DILocation(line: 283, column: 22, scope: !2320)
!2734 = !DILocation(line: 283, column: 17, scope: !2320)
!2735 = !DILocation(line: 284, column: 29, scope: !2320)
!2736 = !DILocation(line: 284, column: 34, scope: !2320)
!2737 = !DILocation(line: 284, column: 9, scope: !2320)
!2738 = !DILocation(line: 95, column: 292, scope: !2273, inlinedAt: !2319)
!2739 = !DILocation(line: 95, column: 291, scope: !2273, inlinedAt: !2319)
!2740 = !DILocation(line: 95, column: 282, scope: !2273, inlinedAt: !2319)
!2741 = !DILocation(line: 95, column: 281, scope: !2273, inlinedAt: !2319)
!2742 = !DILocation(line: 95, column: 289, scope: !2273, inlinedAt: !2319)
!2743 = !DILocation(line: 95, column: 314, scope: !2280, inlinedAt: !2319)
!2744 = !DILocation(line: 95, column: 317, scope: !2280, inlinedAt: !2319)
!2745 = !DILocation(line: 285, column: 13, scope: !2325)
!2746 = !DILocation(line: 285, column: 21, scope: !2325)
!2747 = !DILocation(line: 285, column: 13, scope: !2320)
!2748 = !DILocation(line: 287, column: 33, scope: !2324)
!2749 = !DILocation(line: 287, column: 52, scope: !2324)
!2750 = !DILocation(line: 287, column: 38, scope: !2324)
!2751 = !DILocation(line: 287, column: 41, scope: !2324)
!2752 = !DILocation(line: 287, column: 55, scope: !2324)
!2753 = !DILocation(line: 287, column: 13, scope: !2324)
!2754 = !DILocation(line: 95, column: 292, scope: !2273, inlinedAt: !2323)
!2755 = !DILocation(line: 95, column: 291, scope: !2273, inlinedAt: !2323)
!2756 = !DILocation(line: 95, column: 282, scope: !2273, inlinedAt: !2323)
!2757 = !DILocation(line: 95, column: 281, scope: !2273, inlinedAt: !2323)
!2758 = !DILocation(line: 95, column: 289, scope: !2273, inlinedAt: !2323)
!2759 = !DILocation(line: 95, column: 314, scope: !2280, inlinedAt: !2323)
!2760 = !DILocation(line: 95, column: 317, scope: !2280, inlinedAt: !2323)
!2761 = !DILocation(line: 288, column: 32, scope: !2324)
!2762 = !DILocation(line: 288, column: 18, scope: !2324)
!2763 = !DILocation(line: 288, column: 21, scope: !2324)
!2764 = !DILocation(line: 288, column: 15, scope: !2324)
!2765 = !DILocation(line: 289, column: 9, scope: !2324)
!2766 = !DILocation(line: 290, column: 18, scope: !2334)
!2767 = !DILocation(line: 290, column: 26, scope: !2334)
!2768 = !DILocation(line: 290, column: 18, scope: !2325)
!2769 = !DILocation(line: 292, column: 17, scope: !2332)
!2770 = !DILocation(line: 292, column: 20, scope: !2332)
!2771 = !DILocation(line: 292, column: 27, scope: !2332)
!2772 = !DILocation(line: 292, column: 35, scope: !2332)
!2773 = !DILocation(line: 292, column: 17, scope: !2333)
!2774 = !DILocalVariable(name: "j", scope: !2331, file: !907, line: 293, type: !919)
!2775 = !DILocation(line: 293, column: 21, scope: !2331)
!2776 = !DILocation(line: 297, column: 24, scope: !2330)
!2777 = !DILocation(line: 297, column: 22, scope: !2330)
!2778 = !DILocation(line: 297, column: 29, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2329, file: !907, discriminator: 1)
!2780 = !DILocation(line: 297, column: 33, scope: !2779)
!2781 = !DILocation(line: 297, column: 41, scope: !2779)
!2782 = !DILocation(line: 297, column: 44, scope: !2779)
!2783 = !DILocation(line: 297, column: 40, scope: !2779)
!2784 = !DILocation(line: 297, column: 31, scope: !2779)
!2785 = !DILocation(line: 297, column: 17, scope: !2779)
!2786 = !DILocation(line: 298, column: 41, scope: !2329)
!2787 = !DILocation(line: 298, column: 48, scope: !2329)
!2788 = !DILocation(line: 298, column: 60, scope: !2329)
!2789 = !DILocation(line: 298, column: 62, scope: !2329)
!2790 = !DILocation(line: 298, column: 65, scope: !2329)
!2791 = !DILocation(line: 298, column: 61, scope: !2329)
!2792 = !DILocation(line: 298, column: 58, scope: !2329)
!2793 = !DILocation(line: 298, column: 78, scope: !2329)
!2794 = !DILocation(line: 298, column: 76, scope: !2329)
!2795 = !DILocation(line: 298, column: 46, scope: !2329)
!2796 = !DILocation(line: 298, column: 81, scope: !2329)
!2797 = !DILocation(line: 298, column: 21, scope: !2329)
!2798 = !DILocation(line: 95, column: 292, scope: !2273, inlinedAt: !2328)
!2799 = !DILocation(line: 95, column: 291, scope: !2273, inlinedAt: !2328)
!2800 = !DILocation(line: 95, column: 282, scope: !2273, inlinedAt: !2328)
!2801 = !DILocation(line: 95, column: 281, scope: !2273, inlinedAt: !2328)
!2802 = !DILocation(line: 95, column: 289, scope: !2273, inlinedAt: !2328)
!2803 = !DILocation(line: 95, column: 314, scope: !2280, inlinedAt: !2328)
!2804 = !DILocation(line: 95, column: 317, scope: !2280, inlinedAt: !2328)
!2805 = !DILocation(line: 297, column: 56, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2329, file: !907, discriminator: 2)
!2807 = !DILocation(line: 297, column: 17, scope: !2806)
!2808 = distinct !{!2808, !2809}
!2809 = !DILocation(line: 297, column: 17, scope: !2331)
!2810 = !DILocation(line: 299, column: 13, scope: !2331)
!2811 = !DILocation(line: 300, column: 39, scope: !2342)
!2812 = !DILocation(line: 300, column: 44, scope: !2342)
!2813 = !DILocation(line: 300, column: 56, scope: !2342)
!2814 = !DILocation(line: 300, column: 58, scope: !2342)
!2815 = !DILocation(line: 300, column: 61, scope: !2342)
!2816 = !DILocation(line: 300, column: 57, scope: !2342)
!2817 = !DILocation(line: 300, column: 54, scope: !2342)
!2818 = !DILocation(line: 300, column: 73, scope: !2342)
!2819 = !DILocation(line: 300, column: 81, scope: !2342)
!2820 = !DILocation(line: 300, column: 84, scope: !2342)
!2821 = !DILocation(line: 300, column: 80, scope: !2342)
!2822 = !DILocation(line: 300, column: 17, scope: !2342)
!2823 = !DILocation(line: 372, column: 13, scope: !2337, inlinedAt: !2341)
!2824 = !DILocation(line: 372, column: 12, scope: !2337, inlinedAt: !2341)
!2825 = !DILocation(line: 372, column: 16, scope: !2337, inlinedAt: !2341)
!2826 = !DILocation(line: 372, column: 21, scope: !2337, inlinedAt: !2341)
!2827 = !DILocation(line: 372, column: 5, scope: !2337, inlinedAt: !2341)
!2828 = !DILocation(line: 373, column: 13, scope: !2337, inlinedAt: !2341)
!2829 = !DILocation(line: 373, column: 7, scope: !2337, inlinedAt: !2341)
!2830 = !DILocation(line: 373, column: 10, scope: !2337, inlinedAt: !2341)
!2831 = !DILocation(line: 302, column: 18, scope: !2333)
!2832 = !DILocation(line: 302, column: 15, scope: !2333)
!2833 = !DILocation(line: 303, column: 9, scope: !2333)
!2834 = !DILocation(line: 306, column: 17, scope: !2352)
!2835 = !DILocation(line: 306, column: 20, scope: !2352)
!2836 = !DILocation(line: 306, column: 27, scope: !2352)
!2837 = !DILocation(line: 306, column: 35, scope: !2352)
!2838 = !DILocation(line: 306, column: 17, scope: !2353)
!2839 = !DILocalVariable(name: "j", scope: !2351, file: !907, line: 307, type: !919)
!2840 = !DILocation(line: 307, column: 21, scope: !2351)
!2841 = !DILocation(line: 309, column: 24, scope: !2350)
!2842 = !DILocation(line: 309, column: 22, scope: !2350)
!2843 = !DILocation(line: 309, column: 29, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2349, file: !907, discriminator: 1)
!2845 = !DILocation(line: 309, column: 33, scope: !2844)
!2846 = !DILocation(line: 309, column: 36, scope: !2844)
!2847 = !DILocation(line: 309, column: 31, scope: !2844)
!2848 = !DILocation(line: 309, column: 17, scope: !2844)
!2849 = !DILocation(line: 310, column: 41, scope: !2349)
!2850 = !DILocation(line: 310, column: 48, scope: !2349)
!2851 = !DILocation(line: 310, column: 60, scope: !2349)
!2852 = !DILocation(line: 310, column: 62, scope: !2349)
!2853 = !DILocation(line: 310, column: 65, scope: !2349)
!2854 = !DILocation(line: 310, column: 61, scope: !2349)
!2855 = !DILocation(line: 310, column: 58, scope: !2349)
!2856 = !DILocation(line: 310, column: 78, scope: !2349)
!2857 = !DILocation(line: 310, column: 76, scope: !2349)
!2858 = !DILocation(line: 310, column: 46, scope: !2349)
!2859 = !DILocation(line: 310, column: 81, scope: !2349)
!2860 = !DILocation(line: 310, column: 21, scope: !2349)
!2861 = !DILocation(line: 95, column: 292, scope: !2273, inlinedAt: !2348)
!2862 = !DILocation(line: 95, column: 291, scope: !2273, inlinedAt: !2348)
!2863 = !DILocation(line: 95, column: 282, scope: !2273, inlinedAt: !2348)
!2864 = !DILocation(line: 95, column: 281, scope: !2273, inlinedAt: !2348)
!2865 = !DILocation(line: 95, column: 289, scope: !2273, inlinedAt: !2348)
!2866 = !DILocation(line: 95, column: 314, scope: !2280, inlinedAt: !2348)
!2867 = !DILocation(line: 95, column: 317, scope: !2280, inlinedAt: !2348)
!2868 = !DILocation(line: 309, column: 48, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2349, file: !907, discriminator: 2)
!2870 = !DILocation(line: 309, column: 17, scope: !2869)
!2871 = distinct !{!2871, !2872}
!2872 = !DILocation(line: 309, column: 17, scope: !2351)
!2873 = !DILocation(line: 311, column: 13, scope: !2351)
!2874 = !DILocation(line: 312, column: 39, scope: !2357)
!2875 = !DILocation(line: 312, column: 44, scope: !2357)
!2876 = !DILocation(line: 312, column: 56, scope: !2357)
!2877 = !DILocation(line: 312, column: 58, scope: !2357)
!2878 = !DILocation(line: 312, column: 61, scope: !2357)
!2879 = !DILocation(line: 312, column: 57, scope: !2357)
!2880 = !DILocation(line: 312, column: 54, scope: !2357)
!2881 = !DILocation(line: 312, column: 73, scope: !2357)
!2882 = !DILocation(line: 312, column: 76, scope: !2357)
!2883 = !DILocation(line: 312, column: 17, scope: !2357)
!2884 = !DILocation(line: 372, column: 13, scope: !2337, inlinedAt: !2356)
!2885 = !DILocation(line: 372, column: 12, scope: !2337, inlinedAt: !2356)
!2886 = !DILocation(line: 372, column: 16, scope: !2337, inlinedAt: !2356)
!2887 = !DILocation(line: 372, column: 21, scope: !2337, inlinedAt: !2356)
!2888 = !DILocation(line: 372, column: 5, scope: !2337, inlinedAt: !2356)
!2889 = !DILocation(line: 373, column: 13, scope: !2337, inlinedAt: !2356)
!2890 = !DILocation(line: 373, column: 7, scope: !2337, inlinedAt: !2356)
!2891 = !DILocation(line: 373, column: 10, scope: !2337, inlinedAt: !2356)
!2892 = !DILocation(line: 314, column: 18, scope: !2353)
!2893 = !DILocation(line: 314, column: 15, scope: !2353)
!2894 = !DILocation(line: 282, column: 5, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2311, file: !907, discriminator: 2)
!2896 = distinct !{!2896, !2725}
!2897 = !DILocation(line: 317, column: 25, scope: !2311)
!2898 = !DILocation(line: 317, column: 5, scope: !2311)
!2899 = !DILocation(line: 95, column: 292, scope: !2273, inlinedAt: !2361)
!2900 = !DILocation(line: 95, column: 291, scope: !2273, inlinedAt: !2361)
!2901 = !DILocation(line: 95, column: 282, scope: !2273, inlinedAt: !2361)
!2902 = !DILocation(line: 95, column: 281, scope: !2273, inlinedAt: !2361)
!2903 = !DILocation(line: 95, column: 289, scope: !2273, inlinedAt: !2361)
!2904 = !DILocation(line: 95, column: 314, scope: !2280, inlinedAt: !2361)
!2905 = !DILocation(line: 95, column: 317, scope: !2280, inlinedAt: !2361)
!2906 = !DILocation(line: 318, column: 1, scope: !2311)
