; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--motionpixels.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--motionpixels.o.i"
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
%struct.YuvPixel = type { i8, i8, i8 }
%struct.MotionPixelsContext = type { %struct.AVCodecContext*, %struct.AVFrame*, %struct.BswapDSPContext, i8*, i32, i32, i32, i32, [16 x %struct.HuffCode], %struct.VLC, %struct.YuvPixel*, %struct.YuvPixel*, [3 x i8], i8*, i32 }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.HuffCode = type { i32, i8, i8 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"motionpixels\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Motion Pixels video\00", align 1
@ff_motionpixels_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 119, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 248, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mp_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mp_decode_frame, i32 (%struct.AVCodecContext*)* @mp_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"extradata too small\0A\00", align 1
@mp_rgb_yuv_table = internal global [32768 x %struct.YuvPixel] zeroinitializer, align 16
@ff_crop_tab = external constant [2304 x i8], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"too few codes\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid code size %d/%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"too many codes\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mp_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1647 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %mp = alloca %struct.MotionPixelsContext*, align 8
  %w4 = alloca i32, align 4
  %h4 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1649, metadata !1650), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp, metadata !1652, metadata !1650), !dbg !1713
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1715
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1715
  %2 = bitcast i8* %1 to %struct.MotionPixelsContext*, !dbg !1714
  store %struct.MotionPixelsContext* %2, %struct.MotionPixelsContext** %mp, align 8, !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %w4, metadata !1716, metadata !1650), !dbg !1717
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1718
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1719
  %4 = load i32, i32* %width, align 4, !dbg !1719
  %add = add nsw i32 %4, 3, !dbg !1720
  %and = and i32 %add, -4, !dbg !1721
  store i32 %and, i32* %w4, align 4, !dbg !1717
  call void @llvm.dbg.declare(metadata i32* %h4, metadata !1722, metadata !1650), !dbg !1723
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1724
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1725
  %6 = load i32, i32* %height, align 8, !dbg !1725
  %add1 = add nsw i32 %6, 3, !dbg !1726
  %and2 = and i32 %add1, -4, !dbg !1727
  store i32 %and2, i32* %h4, align 4, !dbg !1723
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1728
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 16, !dbg !1730
  %8 = load i32, i32* %extradata_size, align 8, !dbg !1730
  %cmp = icmp slt i32 %8, 2, !dbg !1731
  br i1 %cmp, label %if.then, label %if.end, !dbg !1732

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1733
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1733
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)), !dbg !1735
  store i32 -1094995529, i32* %retval, align 4, !dbg !1736
  br label %return, !dbg !1736

if.end:                                           ; preds = %entry
  call void @motionpixels_tableinit(), !dbg !1737
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1738
  %12 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1739
  %avctx3 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %12, i32 0, i32 0, !dbg !1740
  store %struct.AVCodecContext* %11, %struct.AVCodecContext** %avctx3, align 8, !dbg !1741
  %13 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1742
  %bdsp = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %13, i32 0, i32 2, !dbg !1743
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !1744
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1745
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 20, !dbg !1746
  %15 = load i32, i32* %width4, align 4, !dbg !1746
  %conv = sext i32 %15 to i64, !dbg !1745
  %16 = load i32, i32* %h4, align 4, !dbg !1747
  %conv5 = sext i32 %16 to i64, !dbg !1747
  %call = call i8* @av_mallocz_array(i64 %conv, i64 %conv5), !dbg !1748
  %17 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1749
  %changes_map = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %17, i32 0, i32 3, !dbg !1750
  store i8* %call, i8** %changes_map, align 8, !dbg !1751
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1752
  %width6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 20, !dbg !1753
  %19 = load i32, i32* %width6, align 4, !dbg !1753
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1754
  %height7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 21, !dbg !1755
  %21 = load i32, i32* %height7, align 8, !dbg !1755
  %mul = mul nsw i32 %19, %21, !dbg !1756
  %or = or i32 %mul, 1, !dbg !1757
  %22 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1758
  %sub = sub nsw i32 31, %22, !dbg !1759
  %add8 = add nsw i32 %sub, 1, !dbg !1760
  %23 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1761
  %offset_bits_len = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %23, i32 0, i32 4, !dbg !1762
  store i32 %add8, i32* %offset_bits_len, align 8, !dbg !1763
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1764
  %height9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 21, !dbg !1765
  %25 = load i32, i32* %height9, align 8, !dbg !1765
  %conv10 = sext i32 %25 to i64, !dbg !1764
  %call11 = call i8* @av_mallocz_array(i64 %conv10, i64 3), !dbg !1766
  %26 = bitcast i8* %call11 to %struct.YuvPixel*, !dbg !1766
  %27 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1767
  %vpt = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %27, i32 0, i32 10, !dbg !1768
  store %struct.YuvPixel* %26, %struct.YuvPixel** %vpt, align 8, !dbg !1769
  %28 = load i32, i32* %h4, align 4, !dbg !1770
  %div = sdiv i32 %28, 4, !dbg !1771
  %conv12 = sext i32 %div to i64, !dbg !1770
  %29 = load i32, i32* %w4, align 4, !dbg !1772
  %div13 = sdiv i32 %29, 4, !dbg !1773
  %conv14 = sext i32 %div13 to i64, !dbg !1772
  %mul15 = mul i64 %conv14, 3, !dbg !1774
  %call16 = call i8* @av_mallocz_array(i64 %conv12, i64 %mul15), !dbg !1775
  %30 = bitcast i8* %call16 to %struct.YuvPixel*, !dbg !1775
  %31 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1776
  %hpt = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %31, i32 0, i32 11, !dbg !1777
  store %struct.YuvPixel* %30, %struct.YuvPixel** %hpt, align 8, !dbg !1778
  %32 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1779
  %changes_map17 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %32, i32 0, i32 3, !dbg !1781
  %33 = load i8*, i8** %changes_map17, align 8, !dbg !1781
  %tobool = icmp ne i8* %33, null, !dbg !1779
  br i1 %tobool, label %lor.lhs.false, label %if.then23, !dbg !1782

lor.lhs.false:                                    ; preds = %if.end
  %34 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1783
  %vpt18 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %34, i32 0, i32 10, !dbg !1785
  %35 = load %struct.YuvPixel*, %struct.YuvPixel** %vpt18, align 8, !dbg !1785
  %tobool19 = icmp ne %struct.YuvPixel* %35, null, !dbg !1783
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23, !dbg !1786

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %36 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1787
  %hpt21 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %36, i32 0, i32 11, !dbg !1789
  %37 = load %struct.YuvPixel*, %struct.YuvPixel** %hpt21, align 8, !dbg !1789
  %tobool22 = icmp ne %struct.YuvPixel* %37, null, !dbg !1787
  br i1 %tobool22, label %if.end27, label %if.then23, !dbg !1790

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.end
  %38 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1791
  %changes_map24 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %38, i32 0, i32 3, !dbg !1793
  %39 = bitcast i8** %changes_map24 to i8*, !dbg !1794
  call void @av_freep(i8* %39), !dbg !1795
  %40 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1796
  %vpt25 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %40, i32 0, i32 10, !dbg !1797
  %41 = bitcast %struct.YuvPixel** %vpt25 to i8*, !dbg !1798
  call void @av_freep(i8* %41), !dbg !1799
  %42 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1800
  %hpt26 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %42, i32 0, i32 11, !dbg !1801
  %43 = bitcast %struct.YuvPixel** %hpt26 to i8*, !dbg !1802
  call void @av_freep(i8* %43), !dbg !1803
  store i32 -12, i32* %retval, align 4, !dbg !1804
  br label %return, !dbg !1804

if.end27:                                         ; preds = %lor.lhs.false20
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 25, !dbg !1806
  store i32 39, i32* %pix_fmt, align 8, !dbg !1807
  %call28 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1808
  %45 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1809
  %frame = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %45, i32 0, i32 1, !dbg !1810
  store %struct.AVFrame* %call28, %struct.AVFrame** %frame, align 8, !dbg !1811
  %46 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1812
  %frame29 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %46, i32 0, i32 1, !dbg !1814
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame29, align 8, !dbg !1814
  %tobool30 = icmp ne %struct.AVFrame* %47, null, !dbg !1812
  br i1 %tobool30, label %if.end33, label %if.then31, !dbg !1815

if.then31:                                        ; preds = %if.end27
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %call32 = call i32 @mp_decode_end(%struct.AVCodecContext* %48), !dbg !1818
  store i32 -12, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end33:                                         ; preds = %if.end27
  store i32 0, i32* %retval, align 4, !dbg !1820
  br label %return, !dbg !1820

return:                                           ; preds = %if.end33, %if.then31, %if.then23, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !1821
  ret i32 %49, !dbg !1821
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1822 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %mp = alloca %struct.MotionPixelsContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %sz = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1823, metadata !1650), !dbg !1824
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1825, metadata !1650), !dbg !1826
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1827, metadata !1650), !dbg !1828
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1829, metadata !1650), !dbg !1830
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1831, metadata !1650), !dbg !1832
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1833
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1834
  %1 = load i8*, i8** %data1, align 8, !dbg !1834
  store i8* %1, i8** %buf, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1835, metadata !1650), !dbg !1836
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1837
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1838
  %3 = load i32, i32* %size, align 8, !dbg !1838
  store i32 %3, i32* %buf_size, align 4, !dbg !1836
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp, metadata !1839, metadata !1650), !dbg !1840
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1841
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1842
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1842
  %6 = bitcast i8* %5 to %struct.MotionPixelsContext*, !dbg !1841
  store %struct.MotionPixelsContext* %6, %struct.MotionPixelsContext** %mp, align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1843, metadata !1650), !dbg !1853
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1854, metadata !1650), !dbg !1855
  call void @llvm.dbg.declare(metadata i32* %count1, metadata !1856, metadata !1650), !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %count2, metadata !1858, metadata !1650), !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1860, metadata !1650), !dbg !1861
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1862, metadata !1650), !dbg !1863
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1864
  %8 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1866
  %frame = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %8, i32 0, i32 1, !dbg !1867
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1867
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %7, %struct.AVFrame* %9), !dbg !1868
  store i32 %call, i32* %ret, align 4, !dbg !1869
  %cmp = icmp slt i32 %call, 0, !dbg !1870
  br i1 %cmp, label %if.then, label %if.end, !dbg !1871

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1872
  store i32 %10, i32* %retval, align 4, !dbg !1873
  br label %return, !dbg !1873

if.end:                                           ; preds = %entry
  %11 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1874
  %bswapbuf = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %11, i32 0, i32 13, !dbg !1875
  %12 = bitcast i8** %bswapbuf to i8*, !dbg !1876
  %13 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1877
  %bswapbuf_size = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %13, i32 0, i32 14, !dbg !1878
  %14 = load i32, i32* %buf_size, align 4, !dbg !1879
  %conv = sext i32 %14 to i64, !dbg !1879
  call void @av_fast_padded_malloc(i8* %12, i32* %bswapbuf_size, i64 %conv), !dbg !1880
  %15 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1881
  %bswapbuf2 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %15, i32 0, i32 13, !dbg !1883
  %16 = load i8*, i8** %bswapbuf2, align 8, !dbg !1883
  %tobool = icmp ne i8* %16, null, !dbg !1881
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !1884

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1885
  br label %return, !dbg !1885

if.end4:                                          ; preds = %if.end
  %17 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1886
  %bdsp = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %17, i32 0, i32 2, !dbg !1887
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 0, !dbg !1888
  %18 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !1888
  %19 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1889
  %bswapbuf5 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %19, i32 0, i32 13, !dbg !1890
  %20 = load i8*, i8** %bswapbuf5, align 8, !dbg !1890
  %21 = bitcast i8* %20 to i32*, !dbg !1891
  %22 = load i8*, i8** %buf, align 8, !dbg !1892
  %23 = bitcast i8* %22 to i32*, !dbg !1893
  %24 = load i32, i32* %buf_size, align 4, !dbg !1894
  %div = sdiv i32 %24, 4, !dbg !1895
  call void %18(i32* %21, i32* %23, i32 %div), !dbg !1886
  %25 = load i32, i32* %buf_size, align 4, !dbg !1896
  %and = and i32 %25, 3, !dbg !1898
  %tobool6 = icmp ne i32 %and, 0, !dbg !1898
  br i1 %tobool6, label %if.then7, label %if.end15, !dbg !1899

if.then7:                                         ; preds = %if.end4
  %26 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1900
  %bswapbuf8 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %26, i32 0, i32 13, !dbg !1901
  %27 = load i8*, i8** %bswapbuf8, align 8, !dbg !1901
  %28 = load i32, i32* %buf_size, align 4, !dbg !1902
  %and9 = and i32 %28, -4, !dbg !1903
  %idx.ext = sext i32 %and9 to i64, !dbg !1904
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !1904
  %29 = load i8*, i8** %buf, align 8, !dbg !1905
  %30 = load i32, i32* %buf_size, align 4, !dbg !1906
  %and10 = and i32 %30, -4, !dbg !1907
  %idx.ext11 = sext i32 %and10 to i64, !dbg !1908
  %add.ptr12 = getelementptr inbounds i8, i8* %29, i64 %idx.ext11, !dbg !1908
  %31 = load i32, i32* %buf_size, align 4, !dbg !1909
  %and13 = and i32 %31, 3, !dbg !1910
  %conv14 = sext i32 %and13 to i64, !dbg !1909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr12, i64 %conv14, i32 1, i1 false), !dbg !1911
  br label %if.end15, !dbg !1911

if.end15:                                         ; preds = %if.then7, %if.end4
  %32 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1912
  %bswapbuf16 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %32, i32 0, i32 13, !dbg !1913
  %33 = load i8*, i8** %bswapbuf16, align 8, !dbg !1913
  %34 = load i32, i32* %buf_size, align 4, !dbg !1914
  %mul = mul nsw i32 %34, 8, !dbg !1915
  %call17 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %33, i32 %mul), !dbg !1916
  %35 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1917
  %changes_map = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %35, i32 0, i32 3, !dbg !1918
  %36 = load i8*, i8** %changes_map, align 8, !dbg !1918
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 20, !dbg !1920
  %38 = load i32, i32* %width, align 4, !dbg !1920
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1921
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 21, !dbg !1922
  %40 = load i32, i32* %height, align 8, !dbg !1922
  %mul18 = mul nsw i32 %38, %40, !dbg !1923
  %conv19 = sext i32 %mul18 to i64, !dbg !1919
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 %conv19, i32 1, i1 false), !dbg !1924
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 15, !dbg !1927
  %42 = load i8*, i8** %extradata, align 8, !dbg !1927
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 1, !dbg !1925
  %43 = load i8, i8* %arrayidx, align 1, !dbg !1925
  %conv20 = zext i8 %43 to i32, !dbg !1925
  %and21 = and i32 %conv20, 2, !dbg !1928
  %tobool22 = icmp ne i32 %and21, 0, !dbg !1929
  %lnot = xor i1 %tobool22, true, !dbg !1929
  %lnot.ext = zext i1 %lnot to i32, !dbg !1929
  store i32 %lnot.ext, i32* %i, align 4, !dbg !1930
  br label %for.cond, !dbg !1931

for.cond:                                         ; preds = %for.inc, %if.end15
  %44 = load i32, i32* %i, align 4, !dbg !1932
  %cmp23 = icmp slt i32 %44, 2, !dbg !1935
  br i1 %cmp23, label %for.body, label %for.end, !dbg !1936

for.body:                                         ; preds = %for.cond
  %call25 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !1937
  store i32 %call25, i32* %count1, align 4, !dbg !1939
  %call26 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !1940
  store i32 %call26, i32* %count2, align 4, !dbg !1941
  %45 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1942
  %46 = load i32, i32* %count1, align 4, !dbg !1943
  %47 = load i32, i32* %i, align 4, !dbg !1944
  call void @mp_read_changes_map(%struct.MotionPixelsContext* %45, %struct.GetBitContext* %gb, i32 %46, i32 8, i32 %47), !dbg !1945
  %48 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1946
  %49 = load i32, i32* %count2, align 4, !dbg !1947
  %50 = load i32, i32* %i, align 4, !dbg !1948
  call void @mp_read_changes_map(%struct.MotionPixelsContext* %48, %struct.GetBitContext* %gb, i32 %49, i32 4, i32 %50), !dbg !1949
  br label %for.inc, !dbg !1950

for.inc:                                          ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !1951
  %inc = add nsw i32 %51, 1, !dbg !1951
  store i32 %inc, i32* %i, align 4, !dbg !1951
  br label %for.cond, !dbg !1953, !llvm.loop !1954

for.end:                                          ; preds = %for.cond
  %call27 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1956
  %52 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1957
  %codes_count = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %52, i32 0, i32 5, !dbg !1958
  store i32 %call27, i32* %codes_count, align 4, !dbg !1959
  %53 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1960
  %codes_count28 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %53, i32 0, i32 5, !dbg !1962
  %54 = load i32, i32* %codes_count28, align 4, !dbg !1962
  %cmp29 = icmp eq i32 %54, 0, !dbg !1963
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1964

if.then31:                                        ; preds = %for.end
  br label %end, !dbg !1965

if.end32:                                         ; preds = %for.end
  %55 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1966
  %changes_map33 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %55, i32 0, i32 3, !dbg !1968
  %56 = load i8*, i8** %changes_map33, align 8, !dbg !1968
  %arrayidx34 = getelementptr inbounds i8, i8* %56, i64 0, !dbg !1966
  %57 = load i8, i8* %arrayidx34, align 1, !dbg !1966
  %conv35 = zext i8 %57 to i32, !dbg !1966
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !1969
  br i1 %cmp36, label %if.then38, label %if.end46, !dbg !1970

if.then38:                                        ; preds = %if.end32
  %call39 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 15), !dbg !1971
  %conv40 = trunc i32 %call39 to i16, !dbg !1971
  %58 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1973
  %frame41 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %58, i32 0, i32 1, !dbg !1974
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame41, align 8, !dbg !1974
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !1975
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 0, !dbg !1973
  %60 = load i8*, i8** %arrayidx43, align 8, !dbg !1973
  %61 = bitcast i8* %60 to i16*, !dbg !1976
  store i16 %conv40, i16* %61, align 2, !dbg !1977
  %62 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1978
  %changes_map44 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %62, i32 0, i32 3, !dbg !1979
  %63 = load i8*, i8** %changes_map44, align 8, !dbg !1979
  %arrayidx45 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !1978
  store i8 1, i8* %arrayidx45, align 1, !dbg !1980
  br label %if.end46, !dbg !1981

if.end46:                                         ; preds = %if.then38, %if.end32
  %64 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !1982
  %call47 = call i32 @mp_read_codes_table(%struct.MotionPixelsContext* %64, %struct.GetBitContext* %gb), !dbg !1984
  %cmp48 = icmp slt i32 %call47, 0, !dbg !1985
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1986

if.then50:                                        ; preds = %if.end46
  br label %end, !dbg !1987

if.end51:                                         ; preds = %if.end46
  %call52 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 18), !dbg !1988
  store i32 %call52, i32* %sz, align 4, !dbg !1989
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %extradata53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 15, !dbg !1992
  %66 = load i8*, i8** %extradata53, align 8, !dbg !1992
  %arrayidx54 = getelementptr inbounds i8, i8* %66, i64 0, !dbg !1990
  %67 = load i8, i8* %arrayidx54, align 1, !dbg !1990
  %conv55 = zext i8 %67 to i32, !dbg !1990
  %cmp56 = icmp ne i32 %conv55, 5, !dbg !1993
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !1994

if.then58:                                        ; preds = %if.end51
  %call59 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 18), !dbg !1995
  %68 = load i32, i32* %sz, align 4, !dbg !1996
  %add = add i32 %68, %call59, !dbg !1996
  store i32 %add, i32* %sz, align 4, !dbg !1996
  br label %if.end60, !dbg !1997

if.end60:                                         ; preds = %if.then58, %if.end51
  %69 = load i32, i32* %sz, align 4, !dbg !1998
  %cmp61 = icmp eq i32 %69, 0, !dbg !2000
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2001

if.then63:                                        ; preds = %if.end60
  br label %end, !dbg !2002

if.end64:                                         ; preds = %if.end60
  %70 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2003
  %max_codes_bits = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %70, i32 0, i32 7, !dbg !2005
  %71 = load i32, i32* %max_codes_bits, align 4, !dbg !2005
  %cmp65 = icmp sle i32 %71, 0, !dbg !2006
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2007

if.then67:                                        ; preds = %if.end64
  br label %end, !dbg !2008

if.end68:                                         ; preds = %if.end64
  %72 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2009
  %vlc = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %72, i32 0, i32 9, !dbg !2011
  %73 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2012
  %max_codes_bits69 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %73, i32 0, i32 7, !dbg !2013
  %74 = load i32, i32* %max_codes_bits69, align 4, !dbg !2013
  %75 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2014
  %codes_count70 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %75, i32 0, i32 5, !dbg !2015
  %76 = load i32, i32* %codes_count70, align 4, !dbg !2015
  %77 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2016
  %codes = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %77, i32 0, i32 8, !dbg !2017
  %arrayidx71 = getelementptr inbounds [16 x %struct.HuffCode], [16 x %struct.HuffCode]* %codes, i64 0, i64 0, !dbg !2016
  %size72 = getelementptr inbounds %struct.HuffCode, %struct.HuffCode* %arrayidx71, i32 0, i32 1, !dbg !2018
  %78 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2019
  %codes73 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %78, i32 0, i32 8, !dbg !2020
  %arrayidx74 = getelementptr inbounds [16 x %struct.HuffCode], [16 x %struct.HuffCode]* %codes73, i64 0, i64 0, !dbg !2019
  %code = getelementptr inbounds %struct.HuffCode, %struct.HuffCode* %arrayidx74, i32 0, i32 0, !dbg !2021
  %79 = bitcast i32* %code to i8*, !dbg !2022
  %call75 = call i32 @ff_init_vlc_sparse(%struct.VLC* %vlc, i32 %74, i32 %76, i8* %size72, i32 8, i32 1, i8* %79, i32 8, i32 4, i8* null, i32 0, i32 0, i32 0), !dbg !2023
  %tobool76 = icmp ne i32 %call75, 0, !dbg !2023
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !2024

if.then77:                                        ; preds = %if.end68
  br label %end, !dbg !2025

if.end78:                                         ; preds = %if.end68
  %80 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2026
  call void @mp_decode_frame_helper(%struct.MotionPixelsContext* %80, %struct.GetBitContext* %gb), !dbg !2027
  %81 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2028
  %vlc79 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %81, i32 0, i32 9, !dbg !2029
  call void @ff_free_vlc(%struct.VLC* %vlc79), !dbg !2030
  br label %end, !dbg !2030

end:                                              ; preds = %if.end78, %if.then77, %if.then67, %if.then63, %if.then50, %if.then31
  %82 = load i8*, i8** %data.addr, align 8, !dbg !2031
  %83 = bitcast i8* %82 to %struct.AVFrame*, !dbg !2031
  %84 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2033
  %frame80 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %84, i32 0, i32 1, !dbg !2034
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame80, align 8, !dbg !2034
  %call81 = call i32 @av_frame_ref(%struct.AVFrame* %83, %struct.AVFrame* %85), !dbg !2035
  store i32 %call81, i32* %ret, align 4, !dbg !2036
  %cmp82 = icmp slt i32 %call81, 0, !dbg !2037
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !2038

if.then84:                                        ; preds = %end
  %86 = load i32, i32* %ret, align 4, !dbg !2039
  store i32 %86, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

if.end85:                                         ; preds = %end
  %87 = load i32*, i32** %got_frame.addr, align 8, !dbg !2041
  store i32 1, i32* %87, align 4, !dbg !2042
  %88 = load i32, i32* %buf_size, align 4, !dbg !2043
  store i32 %88, i32* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

return:                                           ; preds = %if.end85, %if.then84, %if.then3, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !2045
  ret i32 %89, !dbg !2045
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mp_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2046 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %mp = alloca %struct.MotionPixelsContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2047, metadata !1650), !dbg !2048
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp, metadata !2049, metadata !1650), !dbg !2050
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2051
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2052
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2052
  %2 = bitcast i8* %1 to %struct.MotionPixelsContext*, !dbg !2051
  store %struct.MotionPixelsContext* %2, %struct.MotionPixelsContext** %mp, align 8, !dbg !2050
  %3 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2053
  %changes_map = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %3, i32 0, i32 3, !dbg !2054
  %4 = bitcast i8** %changes_map to i8*, !dbg !2055
  call void @av_freep(i8* %4), !dbg !2056
  %5 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2057
  %vpt = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %5, i32 0, i32 10, !dbg !2058
  %6 = bitcast %struct.YuvPixel** %vpt to i8*, !dbg !2059
  call void @av_freep(i8* %6), !dbg !2060
  %7 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2061
  %hpt = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %7, i32 0, i32 11, !dbg !2062
  %8 = bitcast %struct.YuvPixel** %hpt to i8*, !dbg !2063
  call void @av_freep(i8* %8), !dbg !2064
  %9 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2065
  %bswapbuf = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %9, i32 0, i32 13, !dbg !2066
  %10 = bitcast i8** %bswapbuf to i8*, !dbg !2067
  call void @av_freep(i8* %10), !dbg !2068
  %11 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp, align 8, !dbg !2069
  %frame = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %11, i32 0, i32 1, !dbg !2070
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2071
  ret i32 0, !dbg !2072
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @motionpixels_tableinit() #0 !dbg !2073 {
entry:
  %0 = load i8, i8* getelementptr inbounds ([32768 x %struct.YuvPixel], [32768 x %struct.YuvPixel]* @mp_rgb_yuv_table, i64 0, i64 0, i32 2), align 2, !dbg !2076
  %tobool = icmp ne i8 %0, 0, !dbg !2078
  br i1 %tobool, label %if.end, label %if.then, !dbg !2079

if.then:                                          ; preds = %entry
  call void @mp_build_rgb_yuv_table(%struct.YuvPixel* getelementptr inbounds ([32768 x %struct.YuvPixel], [32768 x %struct.YuvPixel]* @mp_rgb_yuv_table, i32 0, i32 0)), !dbg !2080
  br label %if.end, !dbg !2080

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2081
}

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare i8* @av_mallocz_array(i64, i64) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare void @av_freep(i8*) #3

declare %struct.AVFrame* @av_frame_alloc() #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mp_build_rgb_yuv_table(%struct.YuvPixel* %p) #0 !dbg !2082 {
entry:
  %p.addr = alloca %struct.YuvPixel*, align 8
  %y = alloca i32, align 4
  %v = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.YuvPixel* %p, %struct.YuvPixel** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.YuvPixel** %p.addr, metadata !2085, metadata !1650), !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2087, metadata !1650), !dbg !2088
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2089, metadata !1650), !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2091, metadata !1650), !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2093, metadata !1650), !dbg !2094
  store i32 0, i32* %y, align 4, !dbg !2095
  br label %for.cond, !dbg !2097

for.cond:                                         ; preds = %for.inc33, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2098
  %cmp = icmp sle i32 %0, 31, !dbg !2101
  br i1 %cmp, label %for.body, label %for.end35, !dbg !2102

for.body:                                         ; preds = %for.cond
  store i32 -31, i32* %v, align 4, !dbg !2103
  br label %for.cond1, !dbg !2105

for.cond1:                                        ; preds = %for.inc30, %for.body
  %1 = load i32, i32* %v, align 4, !dbg !2106
  %cmp2 = icmp sle i32 %1, 31, !dbg !2109
  br i1 %cmp2, label %for.body3, label %for.end32, !dbg !2110

for.body3:                                        ; preds = %for.cond1
  store i32 -31, i32* %u, align 4, !dbg !2111
  br label %for.cond4, !dbg !2113

for.cond4:                                        ; preds = %for.inc, %for.body3
  %2 = load i32, i32* %u, align 4, !dbg !2114
  %cmp5 = icmp sle i32 %2, 31, !dbg !2117
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2118

for.body6:                                        ; preds = %for.cond4
  %3 = load i32, i32* %y, align 4, !dbg !2119
  %4 = load i32, i32* %v, align 4, !dbg !2121
  %5 = load i32, i32* %u, align 4, !dbg !2122
  %call = call i32 @mp_yuv_to_rgb(i32 %3, i32 %4, i32 %5, i32 0), !dbg !2123
  store i32 %call, i32* %i, align 4, !dbg !2124
  %6 = load i32, i32* %i, align 4, !dbg !2125
  %cmp7 = icmp slt i32 %6, 32768, !dbg !2127
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !2128

land.lhs.true:                                    ; preds = %for.body6
  %7 = load i32, i32* %i, align 4, !dbg !2129
  %idxprom = sext i32 %7 to i64, !dbg !2131
  %8 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2131
  %arrayidx = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %8, i64 %idxprom, !dbg !2131
  %u8 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx, i32 0, i32 2, !dbg !2132
  %9 = load i8, i8* %u8, align 1, !dbg !2132
  %conv = sext i8 %9 to i32, !dbg !2131
  %10 = load i32, i32* %i, align 4, !dbg !2133
  %idxprom9 = sext i32 %10 to i64, !dbg !2134
  %11 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2134
  %arrayidx10 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %11, i64 %idxprom9, !dbg !2134
  %v11 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx10, i32 0, i32 1, !dbg !2135
  %12 = load i8, i8* %v11, align 1, !dbg !2135
  %conv12 = sext i8 %12 to i32, !dbg !2134
  %or = or i32 %conv, %conv12, !dbg !2136
  %13 = load i32, i32* %i, align 4, !dbg !2137
  %idxprom13 = sext i32 %13 to i64, !dbg !2138
  %14 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2138
  %arrayidx14 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %14, i64 %idxprom13, !dbg !2138
  %y15 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx14, i32 0, i32 0, !dbg !2139
  %15 = load i8, i8* %y15, align 1, !dbg !2139
  %conv16 = sext i8 %15 to i32, !dbg !2138
  %or17 = or i32 %or, %conv16, !dbg !2140
  %tobool = icmp ne i32 %or17, 0, !dbg !2140
  br i1 %tobool, label %if.end, label %if.then, !dbg !2141

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, i32* %y, align 4, !dbg !2142
  %conv18 = trunc i32 %16 to i8, !dbg !2142
  %17 = load i32, i32* %i, align 4, !dbg !2144
  %idxprom19 = sext i32 %17 to i64, !dbg !2145
  %18 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2145
  %arrayidx20 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %18, i64 %idxprom19, !dbg !2145
  %y21 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx20, i32 0, i32 0, !dbg !2146
  store i8 %conv18, i8* %y21, align 1, !dbg !2147
  %19 = load i32, i32* %v, align 4, !dbg !2148
  %conv22 = trunc i32 %19 to i8, !dbg !2148
  %20 = load i32, i32* %i, align 4, !dbg !2149
  %idxprom23 = sext i32 %20 to i64, !dbg !2150
  %21 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2150
  %arrayidx24 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %21, i64 %idxprom23, !dbg !2150
  %v25 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx24, i32 0, i32 1, !dbg !2151
  store i8 %conv22, i8* %v25, align 1, !dbg !2152
  %22 = load i32, i32* %u, align 4, !dbg !2153
  %conv26 = trunc i32 %22 to i8, !dbg !2153
  %23 = load i32, i32* %i, align 4, !dbg !2154
  %idxprom27 = sext i32 %23 to i64, !dbg !2155
  %24 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2155
  %arrayidx28 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %24, i64 %idxprom27, !dbg !2155
  %u29 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx28, i32 0, i32 2, !dbg !2156
  store i8 %conv26, i8* %u29, align 1, !dbg !2157
  br label %if.end, !dbg !2158

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body6
  br label %for.inc, !dbg !2159

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %u, align 4, !dbg !2160
  %inc = add nsw i32 %25, 1, !dbg !2160
  store i32 %inc, i32* %u, align 4, !dbg !2160
  br label %for.cond4, !dbg !2162, !llvm.loop !2163

for.end:                                          ; preds = %for.cond4
  br label %for.inc30, !dbg !2165

for.inc30:                                        ; preds = %for.end
  %26 = load i32, i32* %v, align 4, !dbg !2167
  %inc31 = add nsw i32 %26, 1, !dbg !2167
  store i32 %inc31, i32* %v, align 4, !dbg !2167
  br label %for.cond1, !dbg !2169, !llvm.loop !2170

for.end32:                                        ; preds = %for.cond1
  br label %for.inc33, !dbg !2172

for.inc33:                                        ; preds = %for.end32
  %27 = load i32, i32* %y, align 4, !dbg !2174
  %inc34 = add nsw i32 %27, 1, !dbg !2174
  store i32 %inc34, i32* %y, align 4, !dbg !2174
  br label %for.cond, !dbg !2176, !llvm.loop !2177

for.end35:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2179
  br label %for.cond36, !dbg !2181

for.cond36:                                       ; preds = %for.inc40, %for.end35
  %28 = load i32, i32* %i, align 4, !dbg !2182
  %cmp37 = icmp slt i32 %28, 1024, !dbg !2185
  br i1 %cmp37, label %for.body39, label %for.end42, !dbg !2186

for.body39:                                       ; preds = %for.cond36
  %29 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2187
  %30 = load i32, i32* %i, align 4, !dbg !2188
  %mul = mul nsw i32 %30, 32, !dbg !2189
  %idx.ext = sext i32 %mul to i64, !dbg !2190
  %add.ptr = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %29, i64 %idx.ext, !dbg !2190
  call void @mp_set_zero_yuv(%struct.YuvPixel* %add.ptr), !dbg !2191
  br label %for.inc40, !dbg !2191

for.inc40:                                        ; preds = %for.body39
  %31 = load i32, i32* %i, align 4, !dbg !2192
  %inc41 = add nsw i32 %31, 1, !dbg !2192
  store i32 %inc41, i32* %i, align 4, !dbg !2192
  br label %for.cond36, !dbg !2194, !llvm.loop !2195

for.end42:                                        ; preds = %for.cond36
  ret void, !dbg !2197
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_yuv_to_rgb(i32 %y, i32 %v, i32 %u, i32 %clip_rgb) #1 !dbg !2198 {
entry:
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %u.addr = alloca i32, align 4
  %clip_rgb.addr = alloca i32, align 4
  %cm = alloca i8*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2201, metadata !1650), !dbg !2202
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !2203, metadata !1650), !dbg !2204
  store i32 %u, i32* %u.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %u.addr, metadata !2205, metadata !1650), !dbg !2206
  store i32 %clip_rgb, i32* %clip_rgb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_rgb.addr, metadata !2207, metadata !1650), !dbg !2208
  call void @llvm.dbg.declare(metadata i8** %cm, metadata !2209, metadata !1650), !dbg !2210
  store i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i8** %cm, align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2211, metadata !1650), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2213, metadata !1650), !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2215, metadata !1650), !dbg !2216
  %0 = load i32, i32* %y.addr, align 4, !dbg !2217
  %mul = mul nsw i32 1000, %0, !dbg !2218
  %1 = load i32, i32* %v.addr, align 4, !dbg !2219
  %mul1 = mul nsw i32 701, %1, !dbg !2220
  %add = add nsw i32 %mul, %mul1, !dbg !2221
  %div = sdiv i32 %add, 1000, !dbg !2222
  store i32 %div, i32* %r, align 4, !dbg !2223
  %2 = load i32, i32* %y.addr, align 4, !dbg !2224
  %mul2 = mul nsw i32 1000, %2, !dbg !2225
  %3 = load i32, i32* %v.addr, align 4, !dbg !2226
  %mul3 = mul nsw i32 357, %3, !dbg !2227
  %sub = sub nsw i32 %mul2, %mul3, !dbg !2228
  %4 = load i32, i32* %u.addr, align 4, !dbg !2229
  %mul4 = mul nsw i32 172, %4, !dbg !2230
  %sub5 = sub nsw i32 %sub, %mul4, !dbg !2231
  %div6 = sdiv i32 %sub5, 1000, !dbg !2232
  store i32 %div6, i32* %g, align 4, !dbg !2233
  %5 = load i32, i32* %y.addr, align 4, !dbg !2234
  %mul7 = mul nsw i32 1000, %5, !dbg !2235
  %6 = load i32, i32* %u.addr, align 4, !dbg !2236
  %mul8 = mul nsw i32 886, %6, !dbg !2237
  %add9 = add nsw i32 %mul7, %mul8, !dbg !2238
  %div10 = sdiv i32 %add9, 1000, !dbg !2239
  store i32 %div10, i32* %b, align 4, !dbg !2240
  %7 = load i32, i32* %clip_rgb.addr, align 4, !dbg !2241
  %tobool = icmp ne i32 %7, 0, !dbg !2241
  br i1 %tobool, label %if.then, label %if.end, !dbg !2243

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %r, align 4, !dbg !2244
  %mul11 = mul nsw i32 %8, 8, !dbg !2245
  %idxprom = sext i32 %mul11 to i64, !dbg !2246
  %9 = load i8*, i8** %cm, align 8, !dbg !2246
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !2246
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2246
  %conv = zext i8 %10 to i32, !dbg !2246
  %and = and i32 %conv, 248, !dbg !2247
  %shl = shl i32 %and, 7, !dbg !2248
  %11 = load i32, i32* %g, align 4, !dbg !2249
  %mul12 = mul nsw i32 %11, 8, !dbg !2250
  %idxprom13 = sext i32 %mul12 to i64, !dbg !2251
  %12 = load i8*, i8** %cm, align 8, !dbg !2251
  %arrayidx14 = getelementptr inbounds i8, i8* %12, i64 %idxprom13, !dbg !2251
  %13 = load i8, i8* %arrayidx14, align 1, !dbg !2251
  %conv15 = zext i8 %13 to i32, !dbg !2251
  %and16 = and i32 %conv15, 248, !dbg !2252
  %shl17 = shl i32 %and16, 2, !dbg !2253
  %or = or i32 %shl, %shl17, !dbg !2254
  %14 = load i32, i32* %b, align 4, !dbg !2255
  %mul18 = mul nsw i32 %14, 8, !dbg !2256
  %idxprom19 = sext i32 %mul18 to i64, !dbg !2257
  %15 = load i8*, i8** %cm, align 8, !dbg !2257
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 %idxprom19, !dbg !2257
  %16 = load i8, i8* %arrayidx20, align 1, !dbg !2257
  %conv21 = zext i8 %16 to i32, !dbg !2257
  %shr = ashr i32 %conv21, 3, !dbg !2258
  %or22 = or i32 %or, %shr, !dbg !2259
  store i32 %or22, i32* %retval, align 4, !dbg !2260
  br label %return, !dbg !2260

if.end:                                           ; preds = %entry
  %17 = load i32, i32* %r, align 4, !dbg !2261
  %cmp = icmp ult i32 %17, 32, !dbg !2263
  br i1 %cmp, label %land.lhs.true, label %if.end34, !dbg !2264

land.lhs.true:                                    ; preds = %if.end
  %18 = load i32, i32* %g, align 4, !dbg !2265
  %cmp24 = icmp ult i32 %18, 32, !dbg !2267
  br i1 %cmp24, label %land.lhs.true26, label %if.end34, !dbg !2268

land.lhs.true26:                                  ; preds = %land.lhs.true
  %19 = load i32, i32* %b, align 4, !dbg !2269
  %cmp27 = icmp ult i32 %19, 32, !dbg !2271
  br i1 %cmp27, label %if.then29, label %if.end34, !dbg !2272

if.then29:                                        ; preds = %land.lhs.true26
  %20 = load i32, i32* %r, align 4, !dbg !2273
  %shl30 = shl i32 %20, 10, !dbg !2274
  %21 = load i32, i32* %g, align 4, !dbg !2275
  %shl31 = shl i32 %21, 5, !dbg !2276
  %or32 = or i32 %shl30, %shl31, !dbg !2277
  %22 = load i32, i32* %b, align 4, !dbg !2278
  %or33 = or i32 %or32, %22, !dbg !2279
  store i32 %or33, i32* %retval, align 4, !dbg !2280
  br label %return, !dbg !2280

if.end34:                                         ; preds = %land.lhs.true26, %land.lhs.true, %if.end
  store i32 32768, i32* %retval, align 4, !dbg !2281
  br label %return, !dbg !2281

return:                                           ; preds = %if.end34, %if.then29, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !2282
  ret i32 %23, !dbg !2282
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mp_set_zero_yuv(%struct.YuvPixel* %p) #0 !dbg !2283 {
entry:
  %p.addr = alloca %struct.YuvPixel*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.YuvPixel* %p, %struct.YuvPixel** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.YuvPixel** %p.addr, metadata !2284, metadata !1650), !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2286, metadata !1650), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2288, metadata !1650), !dbg !2289
  store i32 0, i32* %i, align 4, !dbg !2290
  br label %for.cond, !dbg !2292

for.cond:                                         ; preds = %for.inc43, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2293
  %cmp = icmp slt i32 %0, 31, !dbg !2296
  br i1 %cmp, label %for.body, label %for.end45, !dbg !2297

for.body:                                         ; preds = %for.cond
  store i32 31, i32* %j, align 4, !dbg !2298
  br label %for.cond1, !dbg !2301

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2302
  %2 = load i32, i32* %i, align 4, !dbg !2305
  %cmp2 = icmp sgt i32 %1, %2, !dbg !2306
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2307

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %j, align 4, !dbg !2308
  %idxprom = sext i32 %3 to i64, !dbg !2310
  %4 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2310
  %arrayidx = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %4, i64 %idxprom, !dbg !2310
  %u = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx, i32 0, i32 2, !dbg !2311
  %5 = load i8, i8* %u, align 1, !dbg !2311
  %conv = sext i8 %5 to i32, !dbg !2310
  %6 = load i32, i32* %j, align 4, !dbg !2312
  %idxprom4 = sext i32 %6 to i64, !dbg !2313
  %7 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2313
  %arrayidx5 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %7, i64 %idxprom4, !dbg !2313
  %v = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx5, i32 0, i32 1, !dbg !2314
  %8 = load i8, i8* %v, align 1, !dbg !2314
  %conv6 = sext i8 %8 to i32, !dbg !2313
  %or = or i32 %conv, %conv6, !dbg !2315
  %9 = load i32, i32* %j, align 4, !dbg !2316
  %idxprom7 = sext i32 %9 to i64, !dbg !2317
  %10 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2317
  %arrayidx8 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %10, i64 %idxprom7, !dbg !2317
  %y = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx8, i32 0, i32 0, !dbg !2318
  %11 = load i8, i8* %y, align 1, !dbg !2318
  %conv9 = sext i8 %11 to i32, !dbg !2317
  %or10 = or i32 %or, %conv9, !dbg !2319
  %tobool = icmp ne i32 %or10, 0, !dbg !2319
  br i1 %tobool, label %if.end, label %if.then, !dbg !2320

if.then:                                          ; preds = %for.body3
  %12 = load i32, i32* %j, align 4, !dbg !2321
  %idxprom11 = sext i32 %12 to i64, !dbg !2322
  %13 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2322
  %arrayidx12 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %13, i64 %idxprom11, !dbg !2322
  %14 = load i32, i32* %j, align 4, !dbg !2323
  %sub = sub nsw i32 %14, 1, !dbg !2324
  %idxprom13 = sext i32 %sub to i64, !dbg !2325
  %15 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2325
  %arrayidx14 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %15, i64 %idxprom13, !dbg !2325
  %16 = bitcast %struct.YuvPixel* %arrayidx12 to i8*, !dbg !2325
  %17 = bitcast %struct.YuvPixel* %arrayidx14 to i8*, !dbg !2325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 3, i32 1, i1 false), !dbg !2325
  br label %if.end, !dbg !2322

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !2326

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %j, align 4, !dbg !2328
  %dec = add nsw i32 %18, -1, !dbg !2328
  store i32 %dec, i32* %j, align 4, !dbg !2328
  br label %for.cond1, !dbg !2330, !llvm.loop !2331

for.end:                                          ; preds = %for.cond1
  store i32 0, i32* %j, align 4, !dbg !2333
  br label %for.cond15, !dbg !2335

for.cond15:                                       ; preds = %for.inc41, %for.end
  %19 = load i32, i32* %j, align 4, !dbg !2336
  %20 = load i32, i32* %i, align 4, !dbg !2339
  %sub16 = sub nsw i32 31, %20, !dbg !2340
  %cmp17 = icmp slt i32 %19, %sub16, !dbg !2341
  br i1 %cmp17, label %for.body19, label %for.end42, !dbg !2342

for.body19:                                       ; preds = %for.cond15
  %21 = load i32, i32* %j, align 4, !dbg !2343
  %idxprom20 = sext i32 %21 to i64, !dbg !2345
  %22 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2345
  %arrayidx21 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %22, i64 %idxprom20, !dbg !2345
  %u22 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx21, i32 0, i32 2, !dbg !2346
  %23 = load i8, i8* %u22, align 1, !dbg !2346
  %conv23 = sext i8 %23 to i32, !dbg !2345
  %24 = load i32, i32* %j, align 4, !dbg !2347
  %idxprom24 = sext i32 %24 to i64, !dbg !2348
  %25 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2348
  %arrayidx25 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %25, i64 %idxprom24, !dbg !2348
  %v26 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx25, i32 0, i32 1, !dbg !2349
  %26 = load i8, i8* %v26, align 1, !dbg !2349
  %conv27 = sext i8 %26 to i32, !dbg !2348
  %or28 = or i32 %conv23, %conv27, !dbg !2350
  %27 = load i32, i32* %j, align 4, !dbg !2351
  %idxprom29 = sext i32 %27 to i64, !dbg !2352
  %28 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2352
  %arrayidx30 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %28, i64 %idxprom29, !dbg !2352
  %y31 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx30, i32 0, i32 0, !dbg !2353
  %29 = load i8, i8* %y31, align 1, !dbg !2353
  %conv32 = sext i8 %29 to i32, !dbg !2352
  %or33 = or i32 %or28, %conv32, !dbg !2354
  %tobool34 = icmp ne i32 %or33, 0, !dbg !2354
  br i1 %tobool34, label %if.end40, label %if.then35, !dbg !2355

if.then35:                                        ; preds = %for.body19
  %30 = load i32, i32* %j, align 4, !dbg !2356
  %idxprom36 = sext i32 %30 to i64, !dbg !2357
  %31 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2357
  %arrayidx37 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %31, i64 %idxprom36, !dbg !2357
  %32 = load i32, i32* %j, align 4, !dbg !2358
  %add = add nsw i32 %32, 1, !dbg !2359
  %idxprom38 = sext i32 %add to i64, !dbg !2360
  %33 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !2360
  %arrayidx39 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %33, i64 %idxprom38, !dbg !2360
  %34 = bitcast %struct.YuvPixel* %arrayidx37 to i8*, !dbg !2360
  %35 = bitcast %struct.YuvPixel* %arrayidx39 to i8*, !dbg !2360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 3, i32 1, i1 false), !dbg !2360
  br label %if.end40, !dbg !2357

if.end40:                                         ; preds = %if.then35, %for.body19
  br label %for.inc41, !dbg !2361

for.inc41:                                        ; preds = %if.end40
  %36 = load i32, i32* %j, align 4, !dbg !2363
  %inc = add nsw i32 %36, 1, !dbg !2363
  store i32 %inc, i32* %j, align 4, !dbg !2363
  br label %for.cond15, !dbg !2365, !llvm.loop !2366

for.end42:                                        ; preds = %for.cond15
  br label %for.inc43, !dbg !2368

for.inc43:                                        ; preds = %for.end42
  %37 = load i32, i32* %i, align 4, !dbg !2369
  %inc44 = add nsw i32 %37, 1, !dbg !2369
  store i32 %inc44, i32* %i, align 4, !dbg !2369
  br label %for.cond, !dbg !2371, !llvm.loop !2372

for.end45:                                        ; preds = %for.cond
  ret void, !dbg !2374
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2375 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2379, metadata !1650), !dbg !2380
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2381, metadata !1650), !dbg !2382
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2383, metadata !1650), !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2385, metadata !1650), !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2387, metadata !1650), !dbg !2388
  store i32 0, i32* %ret, align 4, !dbg !2388
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2389
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2391
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2392

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2393
  %cmp1 = icmp slt i32 %1, 0, !dbg !2395
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2396

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2397
  %tobool = icmp ne i8* %2, null, !dbg !2397
  br i1 %tobool, label %if.end, label %if.then, !dbg !2399

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2400
  store i8* null, i8** %buffer.addr, align 8, !dbg !2402
  store i32 -1094995529, i32* %ret, align 4, !dbg !2403
  br label %if.end, !dbg !2404

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2405
  %add = add nsw i32 %3, 7, !dbg !2406
  %shr = ashr i32 %add, 3, !dbg !2407
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2408
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2409
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2410
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2411
  store i8* %4, i8** %buffer3, align 8, !dbg !2412
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2413
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2414
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2415
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2416
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2417
  %add4 = add nsw i32 %8, 8, !dbg !2418
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2419
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2420
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2421
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2422
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2423
  %idx.ext = sext i32 %11 to i64, !dbg !2424
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2424
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2425
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2426
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2427
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2428
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2429
  store i32 0, i32* %index, align 8, !dbg !2430
  %14 = load i32, i32* %ret, align 4, !dbg !2431
  ret i32 %14, !dbg !2432
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2433 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2436, metadata !1650), !dbg !2441
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2443, metadata !1650), !dbg !2444
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2445, metadata !1650), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2447, metadata !1650), !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2449, metadata !1650), !dbg !2450
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2451
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2452
  %1 = load i32, i32* %index, align 8, !dbg !2452
  store i32 %1, i32* %re_index, align 4, !dbg !2450
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2453, metadata !1650), !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2455, metadata !1650), !dbg !2456
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2457
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2458
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2458
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2456
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2459
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2460
  %5 = load i8*, i8** %buffer, align 8, !dbg !2460
  %6 = load i32, i32* %re_index, align 4, !dbg !2461
  %shr = lshr i32 %6, 3, !dbg !2462
  %idx.ext = zext i32 %shr to i64, !dbg !2463
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2463
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2464
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2464
  %8 = load i32, i32* %l, align 1, !dbg !2464
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2465
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2466
  %shl.i = shl i32 %9, 8, !dbg !2467
  %and.i = and i32 %shl.i, 65280, !dbg !2468
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2469
  %shr.i = lshr i32 %10, 8, !dbg !2470
  %and1.i = and i32 %shr.i, 255, !dbg !2471
  %or.i = or i32 %and.i, %and1.i, !dbg !2472
  %shl2.i = shl i32 %or.i, 16, !dbg !2473
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2474
  %shr3.i = lshr i32 %11, 16, !dbg !2475
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2476
  %and5.i = and i32 %shl4.i, 65280, !dbg !2477
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2478
  %shr6.i = lshr i32 %12, 16, !dbg !2479
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2480
  %and8.i = and i32 %shr7.i, 255, !dbg !2481
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2482
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2483
  %13 = load i32, i32* %re_index, align 4, !dbg !2484
  %and = and i32 %13, 7, !dbg !2485
  %shl = shl i32 %or10.i, %and, !dbg !2486
  store i32 %shl, i32* %re_cache, align 4, !dbg !2487
  %14 = load i32, i32* %re_cache, align 4, !dbg !2488
  %15 = load i32, i32* %n.addr, align 4, !dbg !2489
  %conv = trunc i32 %15 to i8, !dbg !2489
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2490
  store i32 %call4, i32* %tmp, align 4, !dbg !2491
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2492
  %17 = load i32, i32* %re_index, align 4, !dbg !2493
  %18 = load i32, i32* %n.addr, align 4, !dbg !2494
  %add = add i32 %17, %18, !dbg !2495
  %cmp = icmp ugt i32 %16, %add, !dbg !2496
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2497

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2498
  %20 = load i32, i32* %n.addr, align 4, !dbg !2500
  %add6 = add i32 %19, %20, !dbg !2501
  br label %cond.end, !dbg !2502

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2503
  br label %cond.end, !dbg !2505

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2506
  store i32 %cond, i32* %re_index, align 4, !dbg !2508
  %22 = load i32, i32* %re_index, align 4, !dbg !2509
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2510
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2511
  store i32 %22, i32* %index7, align 8, !dbg !2512
  %24 = load i32, i32* %tmp, align 4, !dbg !2513
  ret i32 %24, !dbg !2514
}

; Function Attrs: nounwind uwtable
define internal void @mp_read_changes_map(%struct.MotionPixelsContext* %mp, %struct.GetBitContext* %gb, i32 %count, i32 %bits_len, i32 %read_color) #1 !dbg !2515 {
entry:
  %mp.addr = alloca %struct.MotionPixelsContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %count.addr = alloca i32, align 4
  %bits_len.addr = alloca i32, align 4
  %read_color.addr = alloca i32, align 4
  %pixels = alloca i16*, align 8
  %offset = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %color = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.MotionPixelsContext* %mp, %struct.MotionPixelsContext** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp.addr, metadata !2518, metadata !1650), !dbg !2519
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2520, metadata !1650), !dbg !2521
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2522, metadata !1650), !dbg !2523
  store i32 %bits_len, i32* %bits_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits_len.addr, metadata !2524, metadata !1650), !dbg !2525
  store i32 %read_color, i32* %read_color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read_color.addr, metadata !2526, metadata !1650), !dbg !2527
  call void @llvm.dbg.declare(metadata i16** %pixels, metadata !2528, metadata !1650), !dbg !2529
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2530, metadata !1650), !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2532, metadata !1650), !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2534, metadata !1650), !dbg !2535
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2536, metadata !1650), !dbg !2537
  store i32 0, i32* %color, align 4, !dbg !2537
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2538, metadata !1650), !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2540, metadata !1650), !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2542, metadata !1650), !dbg !2543
  br label %while.cond, !dbg !2544

while.cond:                                       ; preds = %while.end, %if.then9, %entry
  %0 = load i32, i32* %count.addr, align 4, !dbg !2545
  %dec = add nsw i32 %0, -1, !dbg !2545
  store i32 %dec, i32* %count.addr, align 4, !dbg !2545
  %tobool = icmp ne i32 %0, 0, !dbg !2547
  br i1 %tobool, label %while.body, label %while.end54, !dbg !2547

while.body:                                       ; preds = %while.cond
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2548
  %2 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2550
  %offset_bits_len = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %2, i32 0, i32 4, !dbg !2551
  %3 = load i32, i32* %offset_bits_len, align 8, !dbg !2551
  %call = call i32 @get_bits_long(%struct.GetBitContext* %1, i32 %3), !dbg !2552
  store i32 %call, i32* %offset, align 4, !dbg !2553
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2554
  %5 = load i32, i32* %bits_len.addr, align 4, !dbg !2555
  %call1 = call i32 @get_bits(%struct.GetBitContext* %4, i32 %5), !dbg !2556
  %add = add i32 %call1, 1, !dbg !2557
  store i32 %add, i32* %w, align 4, !dbg !2558
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2559
  %7 = load i32, i32* %bits_len.addr, align 4, !dbg !2560
  %call2 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %7), !dbg !2561
  %add3 = add i32 %call2, 1, !dbg !2562
  store i32 %add3, i32* %h, align 4, !dbg !2563
  %8 = load i32, i32* %read_color.addr, align 4, !dbg !2564
  %tobool4 = icmp ne i32 %8, 0, !dbg !2564
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2566

if.then:                                          ; preds = %while.body
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2567
  %call5 = call i32 @get_bits(%struct.GetBitContext* %9, i32 15), !dbg !2568
  store i32 %call5, i32* %color, align 4, !dbg !2569
  br label %if.end, !dbg !2570

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i32, i32* %offset, align 4, !dbg !2571
  %11 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2572
  %avctx = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %11, i32 0, i32 0, !dbg !2573
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2573
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !2574
  %13 = load i32, i32* %width, align 4, !dbg !2574
  %rem = srem i32 %10, %13, !dbg !2575
  store i32 %rem, i32* %x, align 4, !dbg !2576
  %14 = load i32, i32* %offset, align 4, !dbg !2577
  %15 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2578
  %avctx6 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %15, i32 0, i32 0, !dbg !2579
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !2579
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 20, !dbg !2580
  %17 = load i32, i32* %width7, align 4, !dbg !2580
  %div = sdiv i32 %14, %17, !dbg !2581
  store i32 %div, i32* %y, align 4, !dbg !2582
  %18 = load i32, i32* %y, align 4, !dbg !2583
  %19 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2585
  %avctx8 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %19, i32 0, i32 0, !dbg !2586
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !2586
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 21, !dbg !2587
  %21 = load i32, i32* %height, align 8, !dbg !2587
  %cmp = icmp sge i32 %18, %21, !dbg !2588
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !2589

if.then9:                                         ; preds = %if.end
  br label %while.cond, !dbg !2590, !llvm.loop !2591

if.end10:                                         ; preds = %if.end
  %22 = load i32, i32* %w, align 4, !dbg !2592
  %23 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2593
  %avctx11 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %23, i32 0, i32 0, !dbg !2594
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !2594
  %width12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 20, !dbg !2595
  %25 = load i32, i32* %width12, align 4, !dbg !2595
  %26 = load i32, i32* %x, align 4, !dbg !2596
  %sub = sub nsw i32 %25, %26, !dbg !2597
  %cmp13 = icmp sgt i32 %22, %sub, !dbg !2598
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !2599

cond.true:                                        ; preds = %if.end10
  %27 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2600
  %avctx14 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %27, i32 0, i32 0, !dbg !2602
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 8, !dbg !2602
  %width15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 20, !dbg !2603
  %29 = load i32, i32* %width15, align 4, !dbg !2603
  %30 = load i32, i32* %x, align 4, !dbg !2604
  %sub16 = sub nsw i32 %29, %30, !dbg !2605
  br label %cond.end, !dbg !2606

cond.false:                                       ; preds = %if.end10
  %31 = load i32, i32* %w, align 4, !dbg !2607
  br label %cond.end, !dbg !2609

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub16, %cond.true ], [ %31, %cond.false ], !dbg !2610
  store i32 %cond, i32* %w, align 4, !dbg !2612
  %32 = load i32, i32* %h, align 4, !dbg !2613
  %33 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2614
  %avctx17 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %33, i32 0, i32 0, !dbg !2615
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx17, align 8, !dbg !2615
  %height18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 21, !dbg !2616
  %35 = load i32, i32* %height18, align 8, !dbg !2616
  %36 = load i32, i32* %y, align 4, !dbg !2617
  %sub19 = sub nsw i32 %35, %36, !dbg !2618
  %cmp20 = icmp sgt i32 %32, %sub19, !dbg !2619
  br i1 %cmp20, label %cond.true21, label %cond.false25, !dbg !2620

cond.true21:                                      ; preds = %cond.end
  %37 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2621
  %avctx22 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %37, i32 0, i32 0, !dbg !2622
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx22, align 8, !dbg !2622
  %height23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 21, !dbg !2623
  %39 = load i32, i32* %height23, align 8, !dbg !2623
  %40 = load i32, i32* %y, align 4, !dbg !2624
  %sub24 = sub nsw i32 %39, %40, !dbg !2625
  br label %cond.end26, !dbg !2626

cond.false25:                                     ; preds = %cond.end
  %41 = load i32, i32* %h, align 4, !dbg !2627
  br label %cond.end26, !dbg !2628

cond.end26:                                       ; preds = %cond.false25, %cond.true21
  %cond27 = phi i32 [ %sub24, %cond.true21 ], [ %41, %cond.false25 ], !dbg !2629
  store i32 %cond27, i32* %h, align 4, !dbg !2630
  %42 = load i32, i32* %y, align 4, !dbg !2631
  %43 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2632
  %frame = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %43, i32 0, i32 1, !dbg !2633
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2633
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !2634
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2632
  %45 = load i32, i32* %arrayidx, align 8, !dbg !2632
  %mul = mul nsw i32 %42, %45, !dbg !2635
  %46 = load i32, i32* %x, align 4, !dbg !2636
  %mul28 = mul nsw i32 %46, 2, !dbg !2637
  %add29 = add nsw i32 %mul, %mul28, !dbg !2638
  %idxprom = sext i32 %add29 to i64, !dbg !2639
  %47 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2639
  %frame30 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %47, i32 0, i32 1, !dbg !2640
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame30, align 8, !dbg !2640
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !2641
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2639
  %49 = load i8*, i8** %arrayidx31, align 8, !dbg !2639
  %arrayidx32 = getelementptr inbounds i8, i8* %49, i64 %idxprom, !dbg !2639
  %50 = bitcast i8* %arrayidx32 to i16*, !dbg !2642
  store i16* %50, i16** %pixels, align 8, !dbg !2643
  br label %while.cond33, !dbg !2644

while.cond33:                                     ; preds = %if.end46, %cond.end26
  %51 = load i32, i32* %h, align 4, !dbg !2645
  %dec34 = add nsw i32 %51, -1, !dbg !2645
  store i32 %dec34, i32* %h, align 4, !dbg !2645
  %tobool35 = icmp ne i32 %51, 0, !dbg !2646
  br i1 %tobool35, label %while.body36, label %while.end, !dbg !2646

while.body36:                                     ; preds = %while.cond33
  %52 = load i32, i32* %w, align 4, !dbg !2647
  %conv = trunc i32 %52 to i8, !dbg !2647
  %53 = load i32, i32* %offset, align 4, !dbg !2649
  %idxprom37 = sext i32 %53 to i64, !dbg !2650
  %54 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2650
  %changes_map = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %54, i32 0, i32 3, !dbg !2651
  %55 = load i8*, i8** %changes_map, align 8, !dbg !2651
  %arrayidx38 = getelementptr inbounds i8, i8* %55, i64 %idxprom37, !dbg !2650
  store i8 %conv, i8* %arrayidx38, align 1, !dbg !2652
  %56 = load i32, i32* %read_color.addr, align 4, !dbg !2653
  %tobool39 = icmp ne i32 %56, 0, !dbg !2653
  br i1 %tobool39, label %if.then40, label %if.end46, !dbg !2655

if.then40:                                        ; preds = %while.body36
  store i32 0, i32* %i, align 4, !dbg !2656
  br label %for.cond, !dbg !2658

for.cond:                                         ; preds = %for.inc, %if.then40
  %57 = load i32, i32* %i, align 4, !dbg !2659
  %58 = load i32, i32* %w, align 4, !dbg !2662
  %cmp41 = icmp slt i32 %57, %58, !dbg !2663
  br i1 %cmp41, label %for.body, label %for.end, !dbg !2664

for.body:                                         ; preds = %for.cond
  %59 = load i32, i32* %color, align 4, !dbg !2665
  %conv43 = trunc i32 %59 to i16, !dbg !2665
  %60 = load i32, i32* %i, align 4, !dbg !2666
  %idxprom44 = sext i32 %60 to i64, !dbg !2667
  %61 = load i16*, i16** %pixels, align 8, !dbg !2667
  %arrayidx45 = getelementptr inbounds i16, i16* %61, i64 %idxprom44, !dbg !2667
  store i16 %conv43, i16* %arrayidx45, align 2, !dbg !2668
  br label %for.inc, !dbg !2667

for.inc:                                          ; preds = %for.body
  %62 = load i32, i32* %i, align 4, !dbg !2669
  %inc = add nsw i32 %62, 1, !dbg !2669
  store i32 %inc, i32* %i, align 4, !dbg !2669
  br label %for.cond, !dbg !2671, !llvm.loop !2672

for.end:                                          ; preds = %for.cond
  br label %if.end46, !dbg !2674

if.end46:                                         ; preds = %for.end, %while.body36
  %63 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2676
  %avctx47 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %63, i32 0, i32 0, !dbg !2677
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx47, align 8, !dbg !2677
  %width48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 20, !dbg !2678
  %65 = load i32, i32* %width48, align 4, !dbg !2678
  %66 = load i32, i32* %offset, align 4, !dbg !2679
  %add49 = add nsw i32 %66, %65, !dbg !2679
  store i32 %add49, i32* %offset, align 4, !dbg !2679
  %67 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2680
  %frame50 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %67, i32 0, i32 1, !dbg !2681
  %68 = load %struct.AVFrame*, %struct.AVFrame** %frame50, align 8, !dbg !2681
  %linesize51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !2682
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize51, i64 0, i64 0, !dbg !2680
  %69 = load i32, i32* %arrayidx52, align 8, !dbg !2680
  %div53 = sdiv i32 %69, 2, !dbg !2683
  %70 = load i16*, i16** %pixels, align 8, !dbg !2684
  %idx.ext = sext i32 %div53 to i64, !dbg !2684
  %add.ptr = getelementptr inbounds i16, i16* %70, i64 %idx.ext, !dbg !2684
  store i16* %add.ptr, i16** %pixels, align 8, !dbg !2684
  br label %while.cond33, !dbg !2685, !llvm.loop !2686

while.end:                                        ; preds = %while.cond33
  br label %while.cond, !dbg !2687, !llvm.loop !2591

while.end54:                                      ; preds = %while.cond
  ret void, !dbg !2689
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_read_codes_table(%struct.MotionPixelsContext* %mp, %struct.GetBitContext* %gb) #1 !dbg !2690 {
entry:
  %retval = alloca i32, align 4
  %mp.addr = alloca %struct.MotionPixelsContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MotionPixelsContext* %mp, %struct.MotionPixelsContext** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp.addr, metadata !2693, metadata !1650), !dbg !2694
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2695, metadata !1650), !dbg !2696
  %0 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2697
  %codes_count = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %0, i32 0, i32 5, !dbg !2699
  %1 = load i32, i32* %codes_count, align 4, !dbg !2699
  %cmp = icmp eq i32 %1, 1, !dbg !2700
  br i1 %cmp, label %if.then, label %if.else, !dbg !2701

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2702
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 4), !dbg !2704
  %conv = trunc i32 %call to i8, !dbg !2704
  %3 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2705
  %codes = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %3, i32 0, i32 8, !dbg !2706
  %arrayidx = getelementptr inbounds [16 x %struct.HuffCode], [16 x %struct.HuffCode]* %codes, i64 0, i64 0, !dbg !2705
  %delta = getelementptr inbounds %struct.HuffCode, %struct.HuffCode* %arrayidx, i32 0, i32 2, !dbg !2707
  store i8 %conv, i8* %delta, align 1, !dbg !2708
  br label %if.end20, !dbg !2709

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2710, metadata !1650), !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2713, metadata !1650), !dbg !2714
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2715
  %call1 = call i32 @get_bits(%struct.GetBitContext* %4, i32 4), !dbg !2716
  %5 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2717
  %max_codes_bits = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %5, i32 0, i32 7, !dbg !2718
  store i32 %call1, i32* %max_codes_bits, align 4, !dbg !2719
  store i32 0, i32* %i, align 4, !dbg !2720
  br label %for.cond, !dbg !2722

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, i32* %i, align 4, !dbg !2723
  %7 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2726
  %codes_count2 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %7, i32 0, i32 5, !dbg !2727
  %8 = load i32, i32* %codes_count2, align 4, !dbg !2727
  %cmp3 = icmp slt i32 %6, %8, !dbg !2728
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2729

for.body:                                         ; preds = %for.cond
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2730
  %call5 = call i32 @get_bits(%struct.GetBitContext* %9, i32 4), !dbg !2731
  %conv6 = trunc i32 %call5 to i8, !dbg !2731
  %10 = load i32, i32* %i, align 4, !dbg !2732
  %idxprom = sext i32 %10 to i64, !dbg !2733
  %11 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2733
  %codes7 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %11, i32 0, i32 8, !dbg !2734
  %arrayidx8 = getelementptr inbounds [16 x %struct.HuffCode], [16 x %struct.HuffCode]* %codes7, i64 0, i64 %idxprom, !dbg !2733
  %delta9 = getelementptr inbounds %struct.HuffCode, %struct.HuffCode* %arrayidx8, i32 0, i32 2, !dbg !2735
  store i8 %conv6, i8* %delta9, align 1, !dbg !2736
  br label %for.inc, !dbg !2733

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2737
  %inc = add nsw i32 %12, 1, !dbg !2737
  store i32 %inc, i32* %i, align 4, !dbg !2737
  br label %for.cond, !dbg !2739, !llvm.loop !2740

for.end:                                          ; preds = %for.cond
  %13 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2742
  %current_codes_count = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %13, i32 0, i32 6, !dbg !2743
  store i32 0, i32* %current_codes_count, align 8, !dbg !2744
  %14 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2745
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2747
  %call10 = call i32 @mp_get_code(%struct.MotionPixelsContext* %14, %struct.GetBitContext* %15, i32 0, i32 0), !dbg !2748
  store i32 %call10, i32* %ret, align 4, !dbg !2749
  %cmp11 = icmp slt i32 %call10, 0, !dbg !2750
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !2751

if.then13:                                        ; preds = %for.end
  %16 = load i32, i32* %ret, align 4, !dbg !2752
  store i32 %16, i32* %retval, align 4, !dbg !2753
  br label %return, !dbg !2753

if.end:                                           ; preds = %for.end
  %17 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2754
  %current_codes_count14 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %17, i32 0, i32 6, !dbg !2756
  %18 = load i32, i32* %current_codes_count14, align 8, !dbg !2756
  %19 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2757
  %codes_count15 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %19, i32 0, i32 5, !dbg !2758
  %20 = load i32, i32* %codes_count15, align 4, !dbg !2758
  %cmp16 = icmp slt i32 %18, %20, !dbg !2759
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2760

if.then18:                                        ; preds = %if.end
  %21 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2761
  %avctx = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %21, i32 0, i32 0, !dbg !2763
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2763
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !2761
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !2764
  store i32 -1094995529, i32* %retval, align 4, !dbg !2765
  br label %return, !dbg !2765

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  store i32 0, i32* %retval, align 4, !dbg !2766
  br label %return, !dbg !2766

return:                                           ; preds = %if.end20, %if.then18, %if.then13
  %24 = load i32, i32* %retval, align 4, !dbg !2767
  ret i32 %24, !dbg !2767
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @mp_decode_frame_helper(%struct.MotionPixelsContext* %mp, %struct.GetBitContext* %gb) #1 !dbg !2768 {
entry:
  %retval.i69 = alloca i32, align 4
  %a.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i70, metadata !2771, metadata !1650), !dbg !2776
  %p.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i71, metadata !2785, metadata !1650), !dbg !2786
  %retval.i56 = alloca i32, align 4
  %a.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i57, metadata !2771, metadata !1650), !dbg !2787
  %p.addr.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i58, metadata !2785, metadata !1650), !dbg !2789
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2790, metadata !1650), !dbg !2794
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2796, metadata !1650), !dbg !2797
  %mp.addr = alloca %struct.MotionPixelsContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %p = alloca %struct.YuvPixel, align 1
  %y = alloca i32, align 4
  %y0 = alloca i32, align 4
  %coerce = alloca %struct.YuvPixel, align 1
  %tmp = alloca i24, align 4
  store %struct.MotionPixelsContext* %mp, %struct.MotionPixelsContext** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp.addr, metadata !2798, metadata !1650), !dbg !2799
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2800, metadata !1650), !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.YuvPixel* %p, metadata !2802, metadata !1650), !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2804, metadata !1650), !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %y0, metadata !2806, metadata !1650), !dbg !2807
  store i32 0, i32* %y, align 4, !dbg !2808
  br label %for.cond, !dbg !2809

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2810
  %1 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2812
  %avctx = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %1, i32 0, i32 0, !dbg !2813
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2813
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 21, !dbg !2814
  %3 = load i32, i32* %height, align 8, !dbg !2814
  %cmp = icmp slt i32 %0, %3, !dbg !2815
  br i1 %cmp, label %for.body, label %for.end, !dbg !2816

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %y, align 4, !dbg !2817
  %5 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2818
  %avctx1 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %5, i32 0, i32 0, !dbg !2819
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2819
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !2820
  %7 = load i32, i32* %width, align 4, !dbg !2820
  %mul = mul nsw i32 %4, %7, !dbg !2821
  %idxprom = sext i32 %mul to i64, !dbg !2822
  %8 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2822
  %changes_map = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %8, i32 0, i32 3, !dbg !2823
  %9 = load i8*, i8** %changes_map, align 8, !dbg !2823
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !2822
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2822
  %conv = zext i8 %10 to i32, !dbg !2822
  %cmp2 = icmp ne i32 %conv, 0, !dbg !2824
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2825

if.then:                                          ; preds = %for.body
  %11 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2826
  %gradient_scale = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %11, i32 0, i32 12, !dbg !2828
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %gradient_scale, i32 0, i32 0, !dbg !2829
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 1, i64 3, i32 8, i1 false), !dbg !2829
  %12 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2830
  %13 = load i32, i32* %y, align 4, !dbg !2831
  %call = call i24 @mp_get_yuv_from_rgb(%struct.MotionPixelsContext* %12, i32 0, i32 %13), !dbg !2832
  store i24 %call, i24* %tmp, align 4, !dbg !2832
  %14 = bitcast i24* %tmp to i8*, !dbg !2832
  %15 = bitcast %struct.YuvPixel* %coerce to i8*, !dbg !2832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %14, i64 3, i32 1, i1 false), !dbg !2833
  %16 = bitcast %struct.YuvPixel* %p to i8*, !dbg !2832
  %17 = bitcast %struct.YuvPixel* %coerce to i8*, !dbg !2832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 3, i32 1, i1 false), !dbg !2835
  br label %if.end39, !dbg !2837

if.else:                                          ; preds = %for.body
  %18 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2838
  %19 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2839
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2840
  %call4 = call i32 @mp_get_vlc(%struct.MotionPixelsContext* %19, %struct.GetBitContext* %20), !dbg !2841
  %call5 = call i32 @mp_gradient(%struct.MotionPixelsContext* %18, i32 0, i32 %call4), !dbg !2842
  %y6 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 0, !dbg !2844
  %21 = load i8, i8* %y6, align 1, !dbg !2845
  %conv7 = sext i8 %21 to i32, !dbg !2845
  %add = add nsw i32 %conv7, %call5, !dbg !2845
  %conv8 = trunc i32 %add to i8, !dbg !2845
  store i8 %conv8, i8* %y6, align 1, !dbg !2845
  %y9 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 0, !dbg !2846
  %22 = load i8, i8* %y9, align 1, !dbg !2846
  %conv10 = sext i8 %22 to i32, !dbg !2847
  store i32 %conv10, i32* %a.addr.i, align 4, !dbg !2848
  store i32 5, i32* %p.addr.i, align 4, !dbg !2848
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !2849
  %24 = load i32, i32* %p.addr.i, align 4, !dbg !2851
  %shl.i = shl i32 1, %24, !dbg !2852
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2853
  %neg.i = xor i32 %sub.i, -1, !dbg !2854
  %and.i = and i32 %23, %neg.i, !dbg !2855
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2855
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2856

if.then.i:                                        ; preds = %if.else
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !2857
  %neg1.i = xor i32 %25, -1, !dbg !2859
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2860
  %26 = load i32, i32* %p.addr.i, align 4, !dbg !2861
  %shl2.i = shl i32 1, %26, !dbg !2862
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2863
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2864
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2865
  br label %av_clip_uintp2_c.exit, !dbg !2865

if.else.i:                                        ; preds = %if.else
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !2866
  store i32 %27, i32* %retval.i, align 4, !dbg !2867
  br label %av_clip_uintp2_c.exit, !dbg !2867

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !2868
  %conv12 = trunc i32 %28 to i8, !dbg !2848
  %y13 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 0, !dbg !2869
  store i8 %conv12, i8* %y13, align 1, !dbg !2870
  %29 = load i32, i32* %y, align 4, !dbg !2871
  %and = and i32 %29, 3, !dbg !2872
  %cmp14 = icmp eq i32 %and, 0, !dbg !2873
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !2874

if.then16:                                        ; preds = %av_clip_uintp2_c.exit
  %30 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2875
  %31 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2876
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2877
  %call17 = call i32 @mp_get_vlc(%struct.MotionPixelsContext* %31, %struct.GetBitContext* %32), !dbg !2878
  %call18 = call i32 @mp_gradient(%struct.MotionPixelsContext* %30, i32 1, i32 %call17), !dbg !2879
  %v = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 1, !dbg !2881
  %33 = load i8, i8* %v, align 1, !dbg !2882
  %conv19 = sext i8 %33 to i32, !dbg !2882
  %add20 = add nsw i32 %conv19, %call18, !dbg !2882
  %conv21 = trunc i32 %add20 to i8, !dbg !2882
  store i8 %conv21, i8* %v, align 1, !dbg !2882
  %v22 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 1, !dbg !2883
  %34 = load i8, i8* %v22, align 1, !dbg !2883
  %conv23 = sext i8 %34 to i32, !dbg !2884
  store i32 %conv23, i32* %a.addr.i57, align 4, !dbg !2885
  store i32 5, i32* %p.addr.i58, align 4, !dbg !2885
  %35 = load i32, i32* %a.addr.i57, align 4, !dbg !2886
  %36 = load i32, i32* %p.addr.i58, align 4, !dbg !2888
  %shl.i59 = shl i32 1, %36, !dbg !2889
  %add.i = add i32 %35, %shl.i59, !dbg !2890
  %37 = load i32, i32* %p.addr.i58, align 4, !dbg !2891
  %shl1.i = shl i32 2, %37, !dbg !2892
  %sub.i60 = sub nsw i32 %shl1.i, 1, !dbg !2893
  %neg.i61 = xor i32 %sub.i60, -1, !dbg !2894
  %and.i62 = and i32 %add.i, %neg.i61, !dbg !2895
  %tobool.i63 = icmp ne i32 %and.i62, 0, !dbg !2895
  br i1 %tobool.i63, label %if.then.i67, label %if.else.i68, !dbg !2896

if.then.i67:                                      ; preds = %if.then16
  %38 = load i32, i32* %a.addr.i57, align 4, !dbg !2897
  %shr.i64 = ashr i32 %38, 31, !dbg !2898
  %39 = load i32, i32* %p.addr.i58, align 4, !dbg !2899
  %shl2.i65 = shl i32 1, %39, !dbg !2900
  %sub3.i66 = sub nsw i32 %shl2.i65, 1, !dbg !2901
  %xor.i = xor i32 %shr.i64, %sub3.i66, !dbg !2902
  store i32 %xor.i, i32* %retval.i56, align 4, !dbg !2903
  br label %av_clip_intp2_c.exit, !dbg !2903

if.else.i68:                                      ; preds = %if.then16
  %40 = load i32, i32* %a.addr.i57, align 4, !dbg !2904
  store i32 %40, i32* %retval.i56, align 4, !dbg !2905
  br label %av_clip_intp2_c.exit, !dbg !2905

av_clip_intp2_c.exit:                             ; preds = %if.then.i67, %if.else.i68
  %41 = load i32, i32* %retval.i56, align 4, !dbg !2906
  %conv25 = trunc i32 %41 to i8, !dbg !2885
  %v26 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 1, !dbg !2907
  store i8 %conv25, i8* %v26, align 1, !dbg !2908
  %42 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2909
  %43 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2910
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2911
  %call27 = call i32 @mp_get_vlc(%struct.MotionPixelsContext* %43, %struct.GetBitContext* %44), !dbg !2912
  %call28 = call i32 @mp_gradient(%struct.MotionPixelsContext* %42, i32 2, i32 %call27), !dbg !2913
  %u = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 2, !dbg !2914
  %45 = load i8, i8* %u, align 1, !dbg !2915
  %conv29 = sext i8 %45 to i32, !dbg !2915
  %add30 = add nsw i32 %conv29, %call28, !dbg !2915
  %conv31 = trunc i32 %add30 to i8, !dbg !2915
  store i8 %conv31, i8* %u, align 1, !dbg !2915
  %u32 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 2, !dbg !2916
  %46 = load i8, i8* %u32, align 1, !dbg !2916
  %conv33 = sext i8 %46 to i32, !dbg !2917
  store i32 %conv33, i32* %a.addr.i70, align 4, !dbg !2918
  store i32 5, i32* %p.addr.i71, align 4, !dbg !2918
  %47 = load i32, i32* %a.addr.i70, align 4, !dbg !2919
  %48 = load i32, i32* %p.addr.i71, align 4, !dbg !2920
  %shl.i72 = shl i32 1, %48, !dbg !2921
  %add.i73 = add i32 %47, %shl.i72, !dbg !2922
  %49 = load i32, i32* %p.addr.i71, align 4, !dbg !2923
  %shl1.i74 = shl i32 2, %49, !dbg !2924
  %sub.i75 = sub nsw i32 %shl1.i74, 1, !dbg !2925
  %neg.i76 = xor i32 %sub.i75, -1, !dbg !2926
  %and.i77 = and i32 %add.i73, %neg.i76, !dbg !2927
  %tobool.i78 = icmp ne i32 %and.i77, 0, !dbg !2927
  br i1 %tobool.i78, label %if.then.i83, label %if.else.i84, !dbg !2928

if.then.i83:                                      ; preds = %av_clip_intp2_c.exit
  %50 = load i32, i32* %a.addr.i70, align 4, !dbg !2929
  %shr.i79 = ashr i32 %50, 31, !dbg !2930
  %51 = load i32, i32* %p.addr.i71, align 4, !dbg !2931
  %shl2.i80 = shl i32 1, %51, !dbg !2932
  %sub3.i81 = sub nsw i32 %shl2.i80, 1, !dbg !2933
  %xor.i82 = xor i32 %shr.i79, %sub3.i81, !dbg !2934
  store i32 %xor.i82, i32* %retval.i69, align 4, !dbg !2935
  br label %av_clip_intp2_c.exit85, !dbg !2935

if.else.i84:                                      ; preds = %av_clip_intp2_c.exit
  %52 = load i32, i32* %a.addr.i70, align 4, !dbg !2936
  store i32 %52, i32* %retval.i69, align 4, !dbg !2937
  br label %av_clip_intp2_c.exit85, !dbg !2937

av_clip_intp2_c.exit85:                           ; preds = %if.then.i83, %if.else.i84
  %53 = load i32, i32* %retval.i69, align 4, !dbg !2938
  %conv35 = trunc i32 %53 to i8, !dbg !2918
  %u36 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 2, !dbg !2939
  store i8 %conv35, i8* %u36, align 1, !dbg !2940
  br label %if.end, !dbg !2941

if.end:                                           ; preds = %av_clip_intp2_c.exit85, %av_clip_uintp2_c.exit
  %54 = load i32, i32* %y, align 4, !dbg !2942
  %idxprom37 = sext i32 %54 to i64, !dbg !2943
  %55 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2943
  %vpt = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %55, i32 0, i32 10, !dbg !2944
  %56 = load %struct.YuvPixel*, %struct.YuvPixel** %vpt, align 8, !dbg !2944
  %arrayidx38 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %56, i64 %idxprom37, !dbg !2943
  %57 = bitcast %struct.YuvPixel* %arrayidx38 to i8*, !dbg !2945
  %58 = bitcast %struct.YuvPixel* %p to i8*, !dbg !2945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 3, i32 1, i1 false), !dbg !2945
  %59 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2946
  %60 = load i32, i32* %y, align 4, !dbg !2947
  call void @mp_set_rgb_from_yuv(%struct.MotionPixelsContext* %59, i32 0, i32 %60, %struct.YuvPixel* %p), !dbg !2948
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2949

for.inc:                                          ; preds = %if.end39
  %61 = load i32, i32* %y, align 4, !dbg !2950
  %inc = add nsw i32 %61, 1, !dbg !2950
  store i32 %inc, i32* %y, align 4, !dbg !2950
  br label %for.cond, !dbg !2952, !llvm.loop !2953

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y0, align 4, !dbg !2955
  br label %for.cond40, !dbg !2957

for.cond40:                                       ; preds = %for.inc53, %for.end
  %62 = load i32, i32* %y0, align 4, !dbg !2958
  %cmp41 = icmp slt i32 %62, 2, !dbg !2961
  br i1 %cmp41, label %for.body43, label %for.end55, !dbg !2962

for.body43:                                       ; preds = %for.cond40
  %63 = load i32, i32* %y0, align 4, !dbg !2963
  store i32 %63, i32* %y, align 4, !dbg !2965
  br label %for.cond44, !dbg !2966

for.cond44:                                       ; preds = %for.inc50, %for.body43
  %64 = load i32, i32* %y, align 4, !dbg !2967
  %65 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2970
  %avctx45 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %65, i32 0, i32 0, !dbg !2971
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx45, align 8, !dbg !2971
  %height46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 21, !dbg !2972
  %67 = load i32, i32* %height46, align 8, !dbg !2972
  %cmp47 = icmp slt i32 %64, %67, !dbg !2973
  br i1 %cmp47, label %for.body49, label %for.end52, !dbg !2974

for.body49:                                       ; preds = %for.cond44
  %68 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !2975
  %69 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2976
  %70 = load i32, i32* %y, align 4, !dbg !2977
  call void @mp_decode_line(%struct.MotionPixelsContext* %68, %struct.GetBitContext* %69, i32 %70), !dbg !2978
  br label %for.inc50, !dbg !2978

for.inc50:                                        ; preds = %for.body49
  %71 = load i32, i32* %y, align 4, !dbg !2979
  %add51 = add nsw i32 %71, 2, !dbg !2979
  store i32 %add51, i32* %y, align 4, !dbg !2979
  br label %for.cond44, !dbg !2981, !llvm.loop !2982

for.end52:                                        ; preds = %for.cond44
  br label %for.inc53, !dbg !2984

for.inc53:                                        ; preds = %for.end52
  %72 = load i32, i32* %y0, align 4, !dbg !2986
  %inc54 = add nsw i32 %72, 1, !dbg !2986
  store i32 %inc54, i32* %y0, align 4, !dbg !2986
  br label %for.cond40, !dbg !2988, !llvm.loop !2989

for.end55:                                        ; preds = %for.cond40
  ret void, !dbg !2991
}

declare void @ff_free_vlc(%struct.VLC*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !2992 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2996, metadata !1650), !dbg !2997
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2998, metadata !1650), !dbg !2999
  %0 = load i32, i32* %a.addr, align 4, !dbg !3000
  %1 = load i8, i8* %s.addr, align 1, !dbg !3001
  %conv = sext i8 %1 to i32, !dbg !3001
  %sub = sub nsw i32 0, %conv, !dbg !3002
  %conv1 = trunc i32 %sub to i8, !dbg !3003
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3000, !srcloc !3004
  store i32 %2, i32* %a.addr, align 4, !dbg !3000
  %3 = load i32, i32* %a.addr, align 4, !dbg !3005
  ret i32 %3, !dbg !3006
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3007 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3008, metadata !1650), !dbg !3009
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3010, metadata !1650), !dbg !3011
  %0 = load i32, i32* %n.addr, align 4, !dbg !3012
  %tobool = icmp ne i32 %0, 0, !dbg !3012
  br i1 %tobool, label %if.else, label %if.then, !dbg !3014

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3015
  br label %return, !dbg !3015

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !3017
  %cmp = icmp sle i32 %1, 25, !dbg !3019
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !3020

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3021
  %3 = load i32, i32* %n.addr, align 4, !dbg !3023
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3024
  store i32 %call, i32* %retval, align 4, !dbg !3025
  br label %return, !dbg !3025

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3026, metadata !1650), !dbg !3028
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3029
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !3030
  %5 = load i32, i32* %n.addr, align 4, !dbg !3031
  %sub = sub nsw i32 %5, 16, !dbg !3032
  %shl = shl i32 %call3, %sub, !dbg !3033
  store i32 %shl, i32* %ret, align 4, !dbg !3028
  %6 = load i32, i32* %ret, align 4, !dbg !3034
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3035
  %8 = load i32, i32* %n.addr, align 4, !dbg !3036
  %sub4 = sub nsw i32 %8, 16, !dbg !3037
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !3038
  %or = or i32 %6, %call5, !dbg !3039
  store i32 %or, i32* %retval, align 4, !dbg !3040
  br label %return, !dbg !3040

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3041
  ret i32 %9, !dbg !3041
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_get_code(%struct.MotionPixelsContext* %mp, %struct.GetBitContext* %gb, i32 %size, i32 %code) #1 !dbg !3042 {
entry:
  %retval = alloca i32, align 4
  %mp.addr = alloca %struct.MotionPixelsContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %size.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store %struct.MotionPixelsContext* %mp, %struct.MotionPixelsContext** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp.addr, metadata !3045, metadata !1650), !dbg !3046
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3047, metadata !1650), !dbg !3048
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3049, metadata !1650), !dbg !3050
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3051, metadata !1650), !dbg !3052
  br label %while.cond, !dbg !3053

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3054
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !3056
  %tobool = icmp ne i32 %call, 0, !dbg !3057
  br i1 %tobool, label %while.body, label %while.end, !dbg !3057

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %size.addr, align 4, !dbg !3058
  %inc = add nsw i32 %1, 1, !dbg !3058
  store i32 %inc, i32* %size.addr, align 4, !dbg !3058
  %2 = load i32, i32* %size.addr, align 4, !dbg !3060
  %3 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3062
  %max_codes_bits = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %3, i32 0, i32 7, !dbg !3063
  %4 = load i32, i32* %max_codes_bits, align 4, !dbg !3063
  %cmp = icmp sgt i32 %2, %4, !dbg !3064
  br i1 %cmp, label %if.then, label %if.end, !dbg !3065

if.then:                                          ; preds = %while.body
  %5 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3066
  %avctx = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %5, i32 0, i32 0, !dbg !3068
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3068
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !3066
  %8 = load i32, i32* %size.addr, align 4, !dbg !3069
  %9 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3070
  %max_codes_bits1 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %9, i32 0, i32 7, !dbg !3071
  %10 = load i32, i32* %max_codes_bits1, align 4, !dbg !3071
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 %8, i32 %10), !dbg !3072
  store i32 -1094995529, i32* %retval, align 4, !dbg !3073
  br label %return, !dbg !3073

if.end:                                           ; preds = %while.body
  %11 = load i32, i32* %code.addr, align 4, !dbg !3074
  %shl = shl i32 %11, 1, !dbg !3074
  store i32 %shl, i32* %code.addr, align 4, !dbg !3074
  %12 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3075
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3077
  %14 = load i32, i32* %size.addr, align 4, !dbg !3078
  %15 = load i32, i32* %code.addr, align 4, !dbg !3079
  %add = add nsw i32 %15, 1, !dbg !3080
  %call2 = call i32 @mp_get_code(%struct.MotionPixelsContext* %12, %struct.GetBitContext* %13, i32 %14, i32 %add), !dbg !3081
  %cmp3 = icmp slt i32 %call2, 0, !dbg !3082
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3083

if.then4:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3084
  br label %return, !dbg !3084

if.end5:                                          ; preds = %if.end
  br label %while.cond, !dbg !3085, !llvm.loop !3087

while.end:                                        ; preds = %while.cond
  %16 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3088
  %current_codes_count = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %16, i32 0, i32 6, !dbg !3090
  %17 = load i32, i32* %current_codes_count, align 8, !dbg !3090
  %cmp6 = icmp sge i32 %17, 16, !dbg !3091
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3092

if.then7:                                         ; preds = %while.end
  %18 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3093
  %avctx8 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %18, i32 0, i32 0, !dbg !3095
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !3095
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !3093
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0)), !dbg !3096
  store i32 -1094995529, i32* %retval, align 4, !dbg !3097
  br label %return, !dbg !3097

if.end9:                                          ; preds = %while.end
  %21 = load i32, i32* %code.addr, align 4, !dbg !3098
  %22 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3099
  %current_codes_count10 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %22, i32 0, i32 6, !dbg !3100
  %23 = load i32, i32* %current_codes_count10, align 8, !dbg !3100
  %idxprom = sext i32 %23 to i64, !dbg !3101
  %24 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3101
  %codes = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %24, i32 0, i32 8, !dbg !3102
  %arrayidx = getelementptr inbounds [16 x %struct.HuffCode], [16 x %struct.HuffCode]* %codes, i64 0, i64 %idxprom, !dbg !3101
  %code11 = getelementptr inbounds %struct.HuffCode, %struct.HuffCode* %arrayidx, i32 0, i32 0, !dbg !3103
  store i32 %21, i32* %code11, align 8, !dbg !3104
  %25 = load i32, i32* %size.addr, align 4, !dbg !3105
  %conv = trunc i32 %25 to i8, !dbg !3105
  %26 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3106
  %current_codes_count12 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %26, i32 0, i32 6, !dbg !3107
  %27 = load i32, i32* %current_codes_count12, align 8, !dbg !3108
  %inc13 = add nsw i32 %27, 1, !dbg !3108
  store i32 %inc13, i32* %current_codes_count12, align 8, !dbg !3108
  %idxprom14 = sext i32 %27 to i64, !dbg !3109
  %28 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3109
  %codes15 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %28, i32 0, i32 8, !dbg !3110
  %arrayidx16 = getelementptr inbounds [16 x %struct.HuffCode], [16 x %struct.HuffCode]* %codes15, i64 0, i64 %idxprom14, !dbg !3109
  %size17 = getelementptr inbounds %struct.HuffCode, %struct.HuffCode* %arrayidx16, i32 0, i32 1, !dbg !3111
  store i8 %conv, i8* %size17, align 4, !dbg !3112
  store i32 0, i32* %retval, align 4, !dbg !3113
  br label %return, !dbg !3113

return:                                           ; preds = %if.end9, %if.then7, %if.then4, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3114
  ret i32 %29, !dbg !3114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3115 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3118, metadata !1650), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3120, metadata !1650), !dbg !3121
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3122
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3123
  %1 = load i32, i32* %index1, align 8, !dbg !3123
  store i32 %1, i32* %index, align 4, !dbg !3121
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3124, metadata !1650), !dbg !3125
  %2 = load i32, i32* %index, align 4, !dbg !3126
  %shr = lshr i32 %2, 3, !dbg !3127
  %idxprom = zext i32 %shr to i64, !dbg !3128
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3128
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3129
  %4 = load i8*, i8** %buffer, align 8, !dbg !3129
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3128
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3128
  store i8 %5, i8* %result, align 1, !dbg !3125
  %6 = load i32, i32* %index, align 4, !dbg !3130
  %and = and i32 %6, 7, !dbg !3131
  %7 = load i8, i8* %result, align 1, !dbg !3132
  %conv = zext i8 %7 to i32, !dbg !3132
  %shl = shl i32 %conv, %and, !dbg !3132
  %conv2 = trunc i32 %shl to i8, !dbg !3132
  store i8 %conv2, i8* %result, align 1, !dbg !3132
  %8 = load i8, i8* %result, align 1, !dbg !3133
  %conv3 = zext i8 %8 to i32, !dbg !3133
  %shr4 = ashr i32 %conv3, 7, !dbg !3133
  %conv5 = trunc i32 %shr4 to i8, !dbg !3133
  store i8 %conv5, i8* %result, align 1, !dbg !3133
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3134
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3136
  %10 = load i32, i32* %index6, align 8, !dbg !3136
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3137
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3138
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3138
  %cmp = icmp slt i32 %10, %12, !dbg !3139
  br i1 %cmp, label %if.then, label %if.end, !dbg !3140

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3141
  %inc = add i32 %13, 1, !dbg !3141
  store i32 %inc, i32* %index, align 4, !dbg !3141
  br label %if.end, !dbg !3142

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3143
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3144
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3145
  store i32 %14, i32* %index8, align 8, !dbg !3146
  %16 = load i8, i8* %result, align 1, !dbg !3147
  %conv9 = zext i8 %16 to i32, !dbg !3147
  ret i32 %conv9, !dbg !3148
}

; Function Attrs: nounwind uwtable
define internal i24 @mp_get_yuv_from_rgb(%struct.MotionPixelsContext* %mp, i32 %x, i32 %y) #1 !dbg !3149 {
entry:
  %retval = alloca %struct.YuvPixel, align 1
  %mp.addr = alloca %struct.MotionPixelsContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %color = alloca i32, align 4
  %tmp = alloca i24, align 4
  store %struct.MotionPixelsContext* %mp, %struct.MotionPixelsContext** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp.addr, metadata !3152, metadata !1650), !dbg !3153
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3154, metadata !1650), !dbg !3155
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3156, metadata !1650), !dbg !3157
  call void @llvm.dbg.declare(metadata i32* %color, metadata !3158, metadata !1650), !dbg !3159
  %0 = load i32, i32* %y.addr, align 4, !dbg !3160
  %1 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3161
  %frame = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %1, i32 0, i32 1, !dbg !3162
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3162
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !3163
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3161
  %3 = load i32, i32* %arrayidx, align 8, !dbg !3161
  %mul = mul nsw i32 %0, %3, !dbg !3164
  %4 = load i32, i32* %x.addr, align 4, !dbg !3165
  %mul1 = mul nsw i32 %4, 2, !dbg !3166
  %add = add nsw i32 %mul, %mul1, !dbg !3167
  %idxprom = sext i32 %add to i64, !dbg !3168
  %5 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3168
  %frame2 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %5, i32 0, i32 1, !dbg !3169
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !3169
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !3170
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3168
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !3168
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !3168
  %8 = bitcast i8* %arrayidx4 to i16*, !dbg !3171
  %9 = load i16, i16* %8, align 2, !dbg !3171
  %conv = zext i16 %9 to i32, !dbg !3171
  store i32 %conv, i32* %color, align 4, !dbg !3172
  %10 = load i32, i32* %color, align 4, !dbg !3173
  %idxprom5 = sext i32 %10 to i64, !dbg !3174
  %arrayidx6 = getelementptr inbounds [32768 x %struct.YuvPixel], [32768 x %struct.YuvPixel]* @mp_rgb_yuv_table, i64 0, i64 %idxprom5, !dbg !3174
  %11 = bitcast %struct.YuvPixel* %retval to i8*, !dbg !3174
  %12 = bitcast %struct.YuvPixel* %arrayidx6 to i8*, !dbg !3174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 3, i32 1, i1 false), !dbg !3174
  %13 = bitcast i24* %tmp to i8*, !dbg !3175
  %14 = bitcast %struct.YuvPixel* %retval to i8*, !dbg !3175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 3, i32 1, i1 false), !dbg !3176
  %15 = load i24, i24* %tmp, align 4, !dbg !3175
  ret i24 %15, !dbg !3175
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_gradient(%struct.MotionPixelsContext* %mp, i32 %component, i32 %v) #1 !dbg !3178 {
entry:
  %mp.addr = alloca %struct.MotionPixelsContext*, align 8
  %component.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  store %struct.MotionPixelsContext* %mp, %struct.MotionPixelsContext** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp.addr, metadata !3181, metadata !1650), !dbg !3182
  store i32 %component, i32* %component.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %component.addr, metadata !3183, metadata !1650), !dbg !3184
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !3185, metadata !1650), !dbg !3186
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !3187, metadata !1650), !dbg !3188
  %0 = load i32, i32* %v.addr, align 4, !dbg !3189
  %sub = sub nsw i32 %0, 7, !dbg !3190
  %1 = load i32, i32* %component.addr, align 4, !dbg !3191
  %idxprom = sext i32 %1 to i64, !dbg !3192
  %2 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3192
  %gradient_scale = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %2, i32 0, i32 12, !dbg !3193
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %gradient_scale, i64 0, i64 %idxprom, !dbg !3192
  %3 = load i8, i8* %arrayidx, align 1, !dbg !3192
  %conv = zext i8 %3 to i32, !dbg !3192
  %mul = mul nsw i32 %sub, %conv, !dbg !3194
  store i32 %mul, i32* %delta, align 4, !dbg !3195
  %4 = load i32, i32* %v.addr, align 4, !dbg !3196
  %cmp = icmp eq i32 %4, 0, !dbg !3197
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3198

lor.rhs:                                          ; preds = %entry
  %5 = load i32, i32* %v.addr, align 4, !dbg !3199
  %cmp2 = icmp eq i32 %5, 14, !dbg !3201
  br label %lor.end, !dbg !3202

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %cond = select i1 %6, i32 2, i32 1, !dbg !3203
  %conv4 = trunc i32 %cond to i8, !dbg !3203
  %7 = load i32, i32* %component.addr, align 4, !dbg !3205
  %idxprom5 = sext i32 %7 to i64, !dbg !3206
  %8 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3206
  %gradient_scale6 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %8, i32 0, i32 12, !dbg !3207
  %arrayidx7 = getelementptr inbounds [3 x i8], [3 x i8]* %gradient_scale6, i64 0, i64 %idxprom5, !dbg !3206
  store i8 %conv4, i8* %arrayidx7, align 1, !dbg !3208
  %9 = load i32, i32* %delta, align 4, !dbg !3209
  ret i32 %9, !dbg !3210
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_get_vlc(%struct.MotionPixelsContext* %mp, %struct.GetBitContext* %gb) #1 !dbg !3211 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2436, metadata !1650), !dbg !3212
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2436, metadata !1650), !dbg !3225
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2436, metadata !1650), !dbg !3228
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3230, metadata !1650), !dbg !3231
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3232, metadata !1650), !dbg !3233
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3234, metadata !1650), !dbg !3235
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3236, metadata !1650), !dbg !3237
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3238, metadata !1650), !dbg !3239
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3240, metadata !1650), !dbg !3241
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3242, metadata !1650), !dbg !3243
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3244, metadata !1650), !dbg !3245
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3246, metadata !1650), !dbg !3247
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3248, metadata !1650), !dbg !3249
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3250, metadata !1650), !dbg !3251
  %mp.addr = alloca %struct.MotionPixelsContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %i = alloca i32, align 4
  store %struct.MotionPixelsContext* %mp, %struct.MotionPixelsContext** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp.addr, metadata !3252, metadata !1650), !dbg !3253
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3254, metadata !1650), !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3256, metadata !1650), !dbg !3257
  %0 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3258
  %codes_count = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %0, i32 0, i32 5, !dbg !3259
  %1 = load i32, i32* %codes_count, align 4, !dbg !3259
  %cmp = icmp eq i32 %1, 1, !dbg !3260
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3261

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3262

cond.false:                                       ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3264
  %3 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3265
  %vlc = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %3, i32 0, i32 9, !dbg !3266
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !3267
  %4 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3267
  %5 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3268
  %max_codes_bits = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %5, i32 0, i32 7, !dbg !3269
  %6 = load i32, i32* %max_codes_bits, align 4, !dbg !3269
  store %struct.GetBitContext* %2, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3270
  store [2 x i16]* %4, [2 x i16]** %table.addr.i, align 8, !dbg !3270
  store i32 %6, i32* %bits.addr.i, align 4, !dbg !3270
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !3270
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3271
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 2, !dbg !3272
  %8 = load i32, i32* %index.i, align 8, !dbg !3272
  store i32 %8, i32* %re_index.i, align 4, !dbg !3241
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3273
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3274
  %10 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3274
  store i32 %10, i32* %re_size_plus8.i, align 4, !dbg !3245
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3275
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 0, !dbg !3276
  %12 = load i8*, i8** %buffer.i, align 8, !dbg !3276
  %13 = load i32, i32* %re_index.i, align 4, !dbg !3277
  %shr.i = lshr i32 %13, 3, !dbg !3278
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3279
  %add.ptr.i = getelementptr inbounds i8, i8* %12, i64 %idx.ext.i, !dbg !3279
  %14 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3280
  %l.i = bitcast %union.unaligned_32* %14 to i32*, !dbg !3280
  %15 = load i32, i32* %l.i, align 1, !dbg !3280
  store i32 %15, i32* %x.addr.i.i, align 4, !dbg !3281
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !3282
  %shl.i.i = shl i32 %16, 8, !dbg !3283
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3284
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !3285
  %shr.i.i = lshr i32 %17, 8, !dbg !3286
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3287
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3288
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3289
  %18 = load i32, i32* %x.addr.i.i, align 4, !dbg !3290
  %shr3.i.i = lshr i32 %18, 16, !dbg !3291
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3292
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3293
  %19 = load i32, i32* %x.addr.i.i, align 4, !dbg !3294
  %shr6.i.i = lshr i32 %19, 16, !dbg !3295
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3296
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3297
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3298
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3299
  %20 = load i32, i32* %re_index.i, align 4, !dbg !3300
  %and.i = and i32 %20, 7, !dbg !3301
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3302
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3303
  %21 = load i32, i32* %re_cache.i, align 4, !dbg !3304
  %22 = load i32, i32* %bits.addr.i, align 4, !dbg !3306
  %conv.i = trunc i32 %22 to i8, !dbg !3306
  %call2.i = call i32 @NEG_USR32(i32 %21, i8 signext %conv.i) #6, !dbg !3307
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3308
  %23 = load i32, i32* %index1.i, align 4, !dbg !3309
  %idxprom.i = zext i32 %23 to i64, !dbg !3310
  %24 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3310
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %24, i64 %idxprom.i, !dbg !3310
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3310
  %25 = load i16, i16* %arrayidx3.i, align 2, !dbg !3310
  %conv4.i = sext i16 %25 to i32, !dbg !3310
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3311
  %26 = load i32, i32* %index1.i, align 4, !dbg !3312
  %idxprom5.i = zext i32 %26 to i64, !dbg !3313
  %27 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3313
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %27, i64 %idxprom5.i, !dbg !3313
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3313
  %28 = load i16, i16* %arrayidx7.i, align 2, !dbg !3313
  %conv8.i = sext i16 %28 to i32, !dbg !3313
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3314
  %29 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3315
  %cmp.i = icmp sgt i32 %29, 1, !dbg !3316
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3317

land.lhs.true.i:                                  ; preds = %cond.false
  %30 = load i32, i32* %n.i, align 4, !dbg !3318
  %cmp10.i = icmp slt i32 %30, 0, !dbg !3320
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3321

if.then.i:                                        ; preds = %land.lhs.true.i
  %31 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3322
  %32 = load i32, i32* %re_index.i, align 4, !dbg !3324
  %33 = load i32, i32* %bits.addr.i, align 4, !dbg !3325
  %add.i = add i32 %32, %33, !dbg !3326
  %cmp12.i = icmp ugt i32 %31, %add.i, !dbg !3327
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3328

cond.true.i:                                      ; preds = %if.then.i
  %34 = load i32, i32* %re_index.i, align 4, !dbg !3329
  %35 = load i32, i32* %bits.addr.i, align 4, !dbg !3331
  %add14.i = add i32 %34, %35, !dbg !3332
  br label %cond.end.i, !dbg !3333

cond.false.i:                                     ; preds = %if.then.i
  %36 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3334
  br label %cond.end.i, !dbg !3336

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %36, %cond.false.i ], !dbg !3337
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3338
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3339
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %37, i32 0, i32 0, !dbg !3340
  %38 = load i8*, i8** %buffer15.i, align 8, !dbg !3340
  %39 = load i32, i32* %re_index.i, align 4, !dbg !3341
  %shr16.i = lshr i32 %39, 3, !dbg !3342
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3343
  %add.ptr18.i = getelementptr inbounds i8, i8* %38, i64 %idx.ext17.i, !dbg !3343
  %40 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3344
  %l19.i = bitcast %union.unaligned_32* %40 to i32*, !dbg !3344
  %41 = load i32, i32* %l19.i, align 1, !dbg !3344
  store i32 %41, i32* %x.addr.i81.i, align 4, !dbg !3345
  %42 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3346
  %shl.i82.i = shl i32 %42, 8, !dbg !3347
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3348
  %43 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3349
  %shr.i84.i = lshr i32 %43, 8, !dbg !3350
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3351
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3352
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3353
  %44 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3354
  %shr3.i88.i = lshr i32 %44, 16, !dbg !3355
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3356
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3357
  %45 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3358
  %shr6.i91.i = lshr i32 %45, 16, !dbg !3359
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3360
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3361
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3362
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3363
  %46 = load i32, i32* %re_index.i, align 4, !dbg !3364
  %and21.i = and i32 %46, 7, !dbg !3365
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3366
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3367
  %47 = load i32, i32* %n.i, align 4, !dbg !3368
  %sub.i = sub nsw i32 0, %47, !dbg !3369
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3370
  %48 = load i32, i32* %re_cache.i, align 4, !dbg !3371
  %49 = load i32, i32* %nb_bits.i, align 4, !dbg !3372
  %conv23.i = trunc i32 %49 to i8, !dbg !3372
  %call24.i = call i32 @NEG_USR32(i32 %48, i8 signext %conv23.i) #6, !dbg !3373
  %50 = load i32, i32* %code.i, align 4, !dbg !3375
  %add25.i = add i32 %call24.i, %50, !dbg !3376
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3377
  %51 = load i32, i32* %index1.i, align 4, !dbg !3378
  %idxprom26.i = zext i32 %51 to i64, !dbg !3379
  %52 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3379
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %52, i64 %idxprom26.i, !dbg !3379
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3379
  %53 = load i16, i16* %arrayidx28.i, align 2, !dbg !3379
  %conv29.i = sext i16 %53 to i32, !dbg !3379
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3380
  %54 = load i32, i32* %index1.i, align 4, !dbg !3381
  %idxprom30.i = zext i32 %54 to i64, !dbg !3382
  %55 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3382
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %55, i64 %idxprom30.i, !dbg !3382
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3382
  %56 = load i16, i16* %arrayidx32.i, align 2, !dbg !3382
  %conv33.i = sext i16 %56 to i32, !dbg !3382
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3383
  %57 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3384
  %cmp34.i = icmp sgt i32 %57, 2, !dbg !3385
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3386

land.lhs.true36.i:                                ; preds = %cond.end.i
  %58 = load i32, i32* %n.i, align 4, !dbg !3387
  %cmp37.i = icmp slt i32 %58, 0, !dbg !3389
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3390

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %59 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3391
  %60 = load i32, i32* %re_index.i, align 4, !dbg !3393
  %61 = load i32, i32* %nb_bits.i, align 4, !dbg !3394
  %add40.i = add i32 %60, %61, !dbg !3395
  %cmp41.i = icmp ugt i32 %59, %add40.i, !dbg !3396
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3397

cond.true43.i:                                    ; preds = %if.then39.i
  %62 = load i32, i32* %re_index.i, align 4, !dbg !3398
  %63 = load i32, i32* %nb_bits.i, align 4, !dbg !3400
  %add44.i = add i32 %62, %63, !dbg !3401
  br label %cond.end46.i, !dbg !3402

cond.false45.i:                                   ; preds = %if.then39.i
  %64 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3403
  br label %cond.end46.i, !dbg !3405

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %64, %cond.false45.i ], !dbg !3406
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3407
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3408
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %65, i32 0, i32 0, !dbg !3409
  %66 = load i8*, i8** %buffer48.i, align 8, !dbg !3409
  %67 = load i32, i32* %re_index.i, align 4, !dbg !3410
  %shr49.i = lshr i32 %67, 3, !dbg !3411
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3412
  %add.ptr51.i = getelementptr inbounds i8, i8* %66, i64 %idx.ext50.i, !dbg !3412
  %68 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3413
  %l52.i = bitcast %union.unaligned_32* %68 to i32*, !dbg !3413
  %69 = load i32, i32* %l52.i, align 1, !dbg !3413
  store i32 %69, i32* %x.addr.i96.i, align 4, !dbg !3414
  %70 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3415
  %shl.i97.i = shl i32 %70, 8, !dbg !3416
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3417
  %71 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3418
  %shr.i99.i = lshr i32 %71, 8, !dbg !3419
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3420
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3421
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3422
  %72 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3423
  %shr3.i103.i = lshr i32 %72, 16, !dbg !3424
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3425
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3426
  %73 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3427
  %shr6.i106.i = lshr i32 %73, 16, !dbg !3428
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3429
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3430
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3431
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3432
  %74 = load i32, i32* %re_index.i, align 4, !dbg !3433
  %and54.i = and i32 %74, 7, !dbg !3434
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3435
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3436
  %75 = load i32, i32* %n.i, align 4, !dbg !3437
  %sub56.i = sub nsw i32 0, %75, !dbg !3438
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3439
  %76 = load i32, i32* %re_cache.i, align 4, !dbg !3440
  %77 = load i32, i32* %nb_bits.i, align 4, !dbg !3441
  %conv57.i = trunc i32 %77 to i8, !dbg !3441
  %call58.i = call i32 @NEG_USR32(i32 %76, i8 signext %conv57.i) #6, !dbg !3442
  %78 = load i32, i32* %code.i, align 4, !dbg !3444
  %add59.i = add i32 %call58.i, %78, !dbg !3445
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3446
  %79 = load i32, i32* %index1.i, align 4, !dbg !3447
  %idxprom60.i = zext i32 %79 to i64, !dbg !3448
  %80 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3448
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %80, i64 %idxprom60.i, !dbg !3448
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3448
  %81 = load i16, i16* %arrayidx62.i, align 2, !dbg !3448
  %conv63.i = sext i16 %81 to i32, !dbg !3448
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3449
  %82 = load i32, i32* %index1.i, align 4, !dbg !3450
  %idxprom64.i = zext i32 %82 to i64, !dbg !3451
  %83 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3451
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %83, i64 %idxprom64.i, !dbg !3451
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3451
  %84 = load i16, i16* %arrayidx66.i, align 2, !dbg !3451
  %conv67.i = sext i16 %84 to i32, !dbg !3451
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3452
  br label %if.end.i, !dbg !3453

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3454

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %cond.false
  %85 = load i32, i32* %n.i, align 4, !dbg !3456
  %86 = load i32, i32* %re_cache.i, align 4, !dbg !3459
  %shl70.i = shl i32 %86, %85, !dbg !3459
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3459
  %87 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3460
  %88 = load i32, i32* %re_index.i, align 4, !dbg !3461
  %89 = load i32, i32* %n.i, align 4, !dbg !3462
  %add71.i = add i32 %88, %89, !dbg !3463
  %cmp72.i = icmp ugt i32 %87, %add71.i, !dbg !3464
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3465

cond.true74.i:                                    ; preds = %if.end68.i
  %90 = load i32, i32* %re_index.i, align 4, !dbg !3466
  %91 = load i32, i32* %n.i, align 4, !dbg !3468
  %add75.i = add i32 %90, %91, !dbg !3469
  br label %get_vlc2.exit, !dbg !3470

cond.false76.i:                                   ; preds = %if.end68.i
  %92 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3471
  br label %get_vlc2.exit, !dbg !3473

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %92, %cond.false76.i ], !dbg !3474
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3476
  %93 = load i32, i32* %re_index.i, align 4, !dbg !3477
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3478
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %94, i32 0, i32 2, !dbg !3479
  store i32 %93, i32* %index80.i, align 8, !dbg !3480
  %95 = load i32, i32* %code.i, align 4, !dbg !3481
  br label %cond.end, !dbg !3482

cond.end:                                         ; preds = %get_vlc2.exit, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %95, %get_vlc2.exit ], !dbg !3483
  store i32 %cond, i32* %i, align 4, !dbg !3485
  %96 = load i32, i32* %i, align 4, !dbg !3486
  %idxprom = sext i32 %96 to i64, !dbg !3487
  %97 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3487
  %codes = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %97, i32 0, i32 8, !dbg !3488
  %arrayidx = getelementptr inbounds [16 x %struct.HuffCode], [16 x %struct.HuffCode]* %codes, i64 0, i64 %idxprom, !dbg !3487
  %delta = getelementptr inbounds %struct.HuffCode, %struct.HuffCode* %arrayidx, i32 0, i32 2, !dbg !3489
  %98 = load i8, i8* %delta, align 1, !dbg !3489
  %conv = zext i8 %98 to i32, !dbg !3487
  ret i32 %conv, !dbg !3490
}

; Function Attrs: nounwind uwtable
define internal void @mp_set_rgb_from_yuv(%struct.MotionPixelsContext* %mp, i32 %x, i32 %y, %struct.YuvPixel* %p) #1 !dbg !3491 {
entry:
  %mp.addr = alloca %struct.MotionPixelsContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %p.addr = alloca %struct.YuvPixel*, align 8
  %color = alloca i32, align 4
  store %struct.MotionPixelsContext* %mp, %struct.MotionPixelsContext** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp.addr, metadata !3496, metadata !1650), !dbg !3497
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3498, metadata !1650), !dbg !3499
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3500, metadata !1650), !dbg !3501
  store %struct.YuvPixel* %p, %struct.YuvPixel** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.YuvPixel** %p.addr, metadata !3502, metadata !1650), !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %color, metadata !3504, metadata !1650), !dbg !3505
  %0 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !3506
  %y1 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %0, i32 0, i32 0, !dbg !3507
  %1 = load i8, i8* %y1, align 1, !dbg !3507
  %conv = sext i8 %1 to i32, !dbg !3506
  %2 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !3508
  %v = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %2, i32 0, i32 1, !dbg !3509
  %3 = load i8, i8* %v, align 1, !dbg !3509
  %conv2 = sext i8 %3 to i32, !dbg !3508
  %4 = load %struct.YuvPixel*, %struct.YuvPixel** %p.addr, align 8, !dbg !3510
  %u = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %4, i32 0, i32 2, !dbg !3511
  %5 = load i8, i8* %u, align 1, !dbg !3511
  %conv3 = sext i8 %5 to i32, !dbg !3510
  %call = call i32 @mp_yuv_to_rgb(i32 %conv, i32 %conv2, i32 %conv3, i32 1), !dbg !3512
  store i32 %call, i32* %color, align 4, !dbg !3513
  %6 = load i32, i32* %color, align 4, !dbg !3514
  %conv4 = trunc i32 %6 to i16, !dbg !3514
  %7 = load i32, i32* %y.addr, align 4, !dbg !3515
  %8 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3516
  %frame = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %8, i32 0, i32 1, !dbg !3517
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3517
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !3518
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3516
  %10 = load i32, i32* %arrayidx, align 8, !dbg !3516
  %mul = mul nsw i32 %7, %10, !dbg !3519
  %11 = load i32, i32* %x.addr, align 4, !dbg !3520
  %mul5 = mul nsw i32 %11, 2, !dbg !3521
  %add = add nsw i32 %mul, %mul5, !dbg !3522
  %idxprom = sext i32 %add to i64, !dbg !3523
  %12 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3523
  %frame6 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %12, i32 0, i32 1, !dbg !3524
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame6, align 8, !dbg !3524
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !3525
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3523
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !3523
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !3523
  %15 = bitcast i8* %arrayidx8 to i16*, !dbg !3526
  store i16 %conv4, i16* %15, align 2, !dbg !3527
  ret void, !dbg !3528
}

; Function Attrs: nounwind uwtable
define internal void @mp_decode_line(%struct.MotionPixelsContext* %mp, %struct.GetBitContext* %gb, i32 %y) #1 !dbg !3529 {
entry:
  %retval.i162 = alloca i32, align 4
  %a.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i163, metadata !2771, metadata !1650), !dbg !3532
  %p.addr.i164 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i164, metadata !2785, metadata !1650), !dbg !3541
  %retval.i149 = alloca i32, align 4
  %a.addr.i150 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i150, metadata !2771, metadata !1650), !dbg !3542
  %p.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i151, metadata !2785, metadata !1650), !dbg !3544
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2790, metadata !1650), !dbg !3545
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2796, metadata !1650), !dbg !3547
  %mp.addr = alloca %struct.MotionPixelsContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %y.addr = alloca i32, align 4
  %p = alloca %struct.YuvPixel, align 1
  %y0 = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %coerce = alloca %struct.YuvPixel, align 1
  %tmp = alloca i24, align 4
  %coerce72 = alloca %struct.YuvPixel, align 1
  %tmp73 = alloca i24, align 4
  store %struct.MotionPixelsContext* %mp, %struct.MotionPixelsContext** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MotionPixelsContext** %mp.addr, metadata !3548, metadata !1650), !dbg !3549
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3550, metadata !1650), !dbg !3551
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3552, metadata !1650), !dbg !3553
  call void @llvm.dbg.declare(metadata %struct.YuvPixel* %p, metadata !3554, metadata !1650), !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %y0, metadata !3556, metadata !1650), !dbg !3557
  %0 = load i32, i32* %y.addr, align 4, !dbg !3558
  %1 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3559
  %avctx = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %1, i32 0, i32 0, !dbg !3560
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3560
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 20, !dbg !3561
  %3 = load i32, i32* %width, align 4, !dbg !3561
  %mul = mul nsw i32 %0, %3, !dbg !3562
  store i32 %mul, i32* %y0, align 4, !dbg !3557
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3563, metadata !1650), !dbg !3564
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3565, metadata !1650), !dbg !3566
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3567, metadata !1650), !dbg !3568
  store i32 0, i32* %x, align 4, !dbg !3568
  %4 = load i32, i32* %y.addr, align 4, !dbg !3569
  %idxprom = sext i32 %4 to i64, !dbg !3570
  %5 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3570
  %vpt = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %5, i32 0, i32 10, !dbg !3571
  %6 = load %struct.YuvPixel*, %struct.YuvPixel** %vpt, align 8, !dbg !3571
  %arrayidx = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %6, i64 %idxprom, !dbg !3570
  %7 = bitcast %struct.YuvPixel* %p to i8*, !dbg !3570
  %8 = bitcast %struct.YuvPixel* %arrayidx to i8*, !dbg !3570
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 3, i32 1, i1 false), !dbg !3570
  %9 = load i32, i32* %y0, align 4, !dbg !3572
  %10 = load i32, i32* %x, align 4, !dbg !3574
  %add = add nsw i32 %9, %10, !dbg !3575
  %idxprom1 = sext i32 %add to i64, !dbg !3576
  %11 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3576
  %changes_map = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %11, i32 0, i32 3, !dbg !3577
  %12 = load i8*, i8** %changes_map, align 8, !dbg !3577
  %arrayidx2 = getelementptr inbounds i8, i8* %12, i64 %idxprom1, !dbg !3576
  %13 = load i8, i8* %arrayidx2, align 1, !dbg !3576
  %conv = zext i8 %13 to i32, !dbg !3576
  %cmp = icmp eq i32 %conv, 0, !dbg !3578
  br i1 %cmp, label %if.then, label %if.end, !dbg !3579

if.then:                                          ; preds = %entry
  %14 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3580
  %gradient_scale = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %14, i32 0, i32 12, !dbg !3582
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %gradient_scale, i32 0, i32 0, !dbg !3583
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 1, i64 3, i32 8, i1 false), !dbg !3583
  %15 = load i32, i32* %x, align 4, !dbg !3584
  %inc = add nsw i32 %15, 1, !dbg !3584
  store i32 %inc, i32* %x, align 4, !dbg !3584
  br label %if.end, !dbg !3585

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3586

while.cond:                                       ; preds = %if.end148, %if.end
  %16 = load i32, i32* %x, align 4, !dbg !3587
  %17 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3589
  %avctx4 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %17, i32 0, i32 0, !dbg !3590
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !3590
  %width5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 20, !dbg !3591
  %19 = load i32, i32* %width5, align 4, !dbg !3591
  %cmp6 = icmp slt i32 %16, %19, !dbg !3592
  br i1 %cmp6, label %while.body, label %while.end, !dbg !3593

while.body:                                       ; preds = %while.cond
  %20 = load i32, i32* %y0, align 4, !dbg !3594
  %21 = load i32, i32* %x, align 4, !dbg !3595
  %add8 = add nsw i32 %20, %21, !dbg !3596
  %idxprom9 = sext i32 %add8 to i64, !dbg !3597
  %22 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3597
  %changes_map10 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %22, i32 0, i32 3, !dbg !3598
  %23 = load i8*, i8** %changes_map10, align 8, !dbg !3598
  %arrayidx11 = getelementptr inbounds i8, i8* %23, i64 %idxprom9, !dbg !3597
  %24 = load i8, i8* %arrayidx11, align 1, !dbg !3597
  %conv12 = zext i8 %24 to i32, !dbg !3597
  store i32 %conv12, i32* %w, align 4, !dbg !3599
  %25 = load i32, i32* %w, align 4, !dbg !3600
  %cmp13 = icmp ne i32 %25, 0, !dbg !3601
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !3602

if.then15:                                        ; preds = %while.body
  %26 = load i32, i32* %y.addr, align 4, !dbg !3603
  %and = and i32 %26, 3, !dbg !3606
  %cmp16 = icmp eq i32 %and, 0, !dbg !3607
  br i1 %cmp16, label %if.then18, label %if.end67, !dbg !3608

if.then18:                                        ; preds = %if.then15
  %27 = load i32, i32* %y0, align 4, !dbg !3609
  %28 = load i32, i32* %x, align 4, !dbg !3612
  %add19 = add nsw i32 %27, %28, !dbg !3613
  %29 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3614
  %avctx20 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %29, i32 0, i32 0, !dbg !3615
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx20, align 8, !dbg !3615
  %width21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 20, !dbg !3616
  %31 = load i32, i32* %width21, align 4, !dbg !3616
  %add22 = add nsw i32 %add19, %31, !dbg !3617
  %idxprom23 = sext i32 %add22 to i64, !dbg !3618
  %32 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3618
  %changes_map24 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %32, i32 0, i32 3, !dbg !3619
  %33 = load i8*, i8** %changes_map24, align 8, !dbg !3619
  %arrayidx25 = getelementptr inbounds i8, i8* %33, i64 %idxprom23, !dbg !3618
  %34 = load i8, i8* %arrayidx25, align 1, !dbg !3618
  %conv26 = zext i8 %34 to i32, !dbg !3618
  %35 = load i32, i32* %w, align 4, !dbg !3620
  %cmp27 = icmp slt i32 %conv26, %35, !dbg !3621
  br i1 %cmp27, label %if.then52, label %lor.lhs.false, !dbg !3622

lor.lhs.false:                                    ; preds = %if.then18
  %36 = load i32, i32* %y0, align 4, !dbg !3623
  %37 = load i32, i32* %x, align 4, !dbg !3624
  %add29 = add nsw i32 %36, %37, !dbg !3625
  %38 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3626
  %avctx30 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %38, i32 0, i32 0, !dbg !3627
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx30, align 8, !dbg !3627
  %width31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 20, !dbg !3628
  %40 = load i32, i32* %width31, align 4, !dbg !3628
  %mul32 = mul nsw i32 %40, 2, !dbg !3629
  %add33 = add nsw i32 %add29, %mul32, !dbg !3630
  %idxprom34 = sext i32 %add33 to i64, !dbg !3631
  %41 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3631
  %changes_map35 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %41, i32 0, i32 3, !dbg !3632
  %42 = load i8*, i8** %changes_map35, align 8, !dbg !3632
  %arrayidx36 = getelementptr inbounds i8, i8* %42, i64 %idxprom34, !dbg !3631
  %43 = load i8, i8* %arrayidx36, align 1, !dbg !3631
  %conv37 = zext i8 %43 to i32, !dbg !3631
  %44 = load i32, i32* %w, align 4, !dbg !3633
  %cmp38 = icmp slt i32 %conv37, %44, !dbg !3634
  br i1 %cmp38, label %if.then52, label %lor.lhs.false40, !dbg !3635

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %45 = load i32, i32* %y0, align 4, !dbg !3636
  %46 = load i32, i32* %x, align 4, !dbg !3637
  %add41 = add nsw i32 %45, %46, !dbg !3638
  %47 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3639
  %avctx42 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %47, i32 0, i32 0, !dbg !3640
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx42, align 8, !dbg !3640
  %width43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 20, !dbg !3641
  %49 = load i32, i32* %width43, align 4, !dbg !3641
  %mul44 = mul nsw i32 %49, 3, !dbg !3642
  %add45 = add nsw i32 %add41, %mul44, !dbg !3643
  %idxprom46 = sext i32 %add45 to i64, !dbg !3644
  %50 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3644
  %changes_map47 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %50, i32 0, i32 3, !dbg !3645
  %51 = load i8*, i8** %changes_map47, align 8, !dbg !3645
  %arrayidx48 = getelementptr inbounds i8, i8* %51, i64 %idxprom46, !dbg !3644
  %52 = load i8, i8* %arrayidx48, align 1, !dbg !3644
  %conv49 = zext i8 %52 to i32, !dbg !3644
  %53 = load i32, i32* %w, align 4, !dbg !3646
  %cmp50 = icmp slt i32 %conv49, %53, !dbg !3647
  br i1 %cmp50, label %if.then52, label %if.end66, !dbg !3648

if.then52:                                        ; preds = %lor.lhs.false40, %lor.lhs.false, %if.then18
  %54 = load i32, i32* %x, align 4, !dbg !3650
  %add53 = add nsw i32 %54, 3, !dbg !3653
  %and54 = and i32 %add53, -4, !dbg !3654
  store i32 %and54, i32* %i, align 4, !dbg !3655
  br label %for.cond, !dbg !3656

for.cond:                                         ; preds = %for.inc, %if.then52
  %55 = load i32, i32* %i, align 4, !dbg !3657
  %56 = load i32, i32* %x, align 4, !dbg !3660
  %57 = load i32, i32* %w, align 4, !dbg !3661
  %add55 = add nsw i32 %56, %57, !dbg !3662
  %cmp56 = icmp slt i32 %55, %add55, !dbg !3663
  br i1 %cmp56, label %for.body, label %for.end, !dbg !3664

for.body:                                         ; preds = %for.cond
  %58 = load i32, i32* %y.addr, align 4, !dbg !3665
  %div = sdiv i32 %58, 4, !dbg !3667
  %59 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3668
  %avctx58 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %59, i32 0, i32 0, !dbg !3669
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx58, align 8, !dbg !3669
  %width59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 20, !dbg !3670
  %61 = load i32, i32* %width59, align 4, !dbg !3670
  %mul60 = mul nsw i32 %div, %61, !dbg !3671
  %62 = load i32, i32* %i, align 4, !dbg !3672
  %add61 = add nsw i32 %mul60, %62, !dbg !3673
  %div62 = sdiv i32 %add61, 4, !dbg !3674
  %idxprom63 = sext i32 %div62 to i64, !dbg !3675
  %63 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3675
  %hpt = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %63, i32 0, i32 11, !dbg !3676
  %64 = load %struct.YuvPixel*, %struct.YuvPixel** %hpt, align 8, !dbg !3676
  %arrayidx64 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %64, i64 %idxprom63, !dbg !3675
  %65 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3677
  %66 = load i32, i32* %i, align 4, !dbg !3678
  %67 = load i32, i32* %y.addr, align 4, !dbg !3679
  %call = call i24 @mp_get_yuv_from_rgb(%struct.MotionPixelsContext* %65, i32 %66, i32 %67), !dbg !3680
  store i24 %call, i24* %tmp, align 4, !dbg !3680
  %68 = bitcast i24* %tmp to i8*, !dbg !3680
  %69 = bitcast %struct.YuvPixel* %coerce to i8*, !dbg !3680
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %68, i64 3, i32 1, i1 false), !dbg !3681
  %70 = bitcast %struct.YuvPixel* %arrayidx64 to i8*, !dbg !3680
  %71 = bitcast %struct.YuvPixel* %coerce to i8*, !dbg !3680
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 3, i32 1, i1 false), !dbg !3683
  br label %for.inc, !dbg !3685

for.inc:                                          ; preds = %for.body
  %72 = load i32, i32* %i, align 4, !dbg !3686
  %add65 = add nsw i32 %72, 4, !dbg !3686
  store i32 %add65, i32* %i, align 4, !dbg !3686
  br label %for.cond, !dbg !3688, !llvm.loop !3689

for.end:                                          ; preds = %for.cond
  br label %if.end66, !dbg !3691

if.end66:                                         ; preds = %for.end, %lor.lhs.false40
  br label %if.end67, !dbg !3692

if.end67:                                         ; preds = %if.end66, %if.then15
  %73 = load i32, i32* %w, align 4, !dbg !3693
  %74 = load i32, i32* %x, align 4, !dbg !3694
  %add68 = add nsw i32 %74, %73, !dbg !3694
  store i32 %add68, i32* %x, align 4, !dbg !3694
  %75 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3695
  %gradient_scale69 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %75, i32 0, i32 12, !dbg !3696
  %arraydecay70 = getelementptr inbounds [3 x i8], [3 x i8]* %gradient_scale69, i32 0, i32 0, !dbg !3697
  call void @llvm.memset.p0i8.i64(i8* %arraydecay70, i8 1, i64 3, i32 8, i1 false), !dbg !3697
  %76 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3698
  %77 = load i32, i32* %x, align 4, !dbg !3699
  %sub = sub nsw i32 %77, 1, !dbg !3700
  %78 = load i32, i32* %y.addr, align 4, !dbg !3701
  %call71 = call i24 @mp_get_yuv_from_rgb(%struct.MotionPixelsContext* %76, i32 %sub, i32 %78), !dbg !3702
  store i24 %call71, i24* %tmp73, align 4, !dbg !3702
  %79 = bitcast i24* %tmp73 to i8*, !dbg !3702
  %80 = bitcast %struct.YuvPixel* %coerce72 to i8*, !dbg !3702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %79, i64 3, i32 1, i1 false), !dbg !3703
  %81 = bitcast %struct.YuvPixel* %p to i8*, !dbg !3702
  %82 = bitcast %struct.YuvPixel* %coerce72 to i8*, !dbg !3702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 3, i32 1, i1 false), !dbg !3705
  br label %if.end148, !dbg !3707

if.else:                                          ; preds = %while.body
  %83 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3708
  %84 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3709
  %85 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3710
  %call74 = call i32 @mp_get_vlc(%struct.MotionPixelsContext* %84, %struct.GetBitContext* %85), !dbg !3711
  %call75 = call i32 @mp_gradient(%struct.MotionPixelsContext* %83, i32 0, i32 %call74), !dbg !3712
  %y76 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 0, !dbg !3714
  %86 = load i8, i8* %y76, align 1, !dbg !3715
  %conv77 = sext i8 %86 to i32, !dbg !3715
  %add78 = add nsw i32 %conv77, %call75, !dbg !3715
  %conv79 = trunc i32 %add78 to i8, !dbg !3715
  store i8 %conv79, i8* %y76, align 1, !dbg !3715
  %y80 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 0, !dbg !3716
  %87 = load i8, i8* %y80, align 1, !dbg !3716
  %conv81 = sext i8 %87 to i32, !dbg !3717
  store i32 %conv81, i32* %a.addr.i, align 4, !dbg !3718
  store i32 5, i32* %p.addr.i, align 4, !dbg !3718
  %88 = load i32, i32* %a.addr.i, align 4, !dbg !3719
  %89 = load i32, i32* %p.addr.i, align 4, !dbg !3720
  %shl.i = shl i32 1, %89, !dbg !3721
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3722
  %neg.i = xor i32 %sub.i, -1, !dbg !3723
  %and.i = and i32 %88, %neg.i, !dbg !3724
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3724
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3725

if.then.i:                                        ; preds = %if.else
  %90 = load i32, i32* %a.addr.i, align 4, !dbg !3726
  %neg1.i = xor i32 %90, -1, !dbg !3727
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3728
  %91 = load i32, i32* %p.addr.i, align 4, !dbg !3729
  %shl2.i = shl i32 1, %91, !dbg !3730
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3731
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3732
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3733
  br label %av_clip_uintp2_c.exit, !dbg !3733

if.else.i:                                        ; preds = %if.else
  %92 = load i32, i32* %a.addr.i, align 4, !dbg !3734
  store i32 %92, i32* %retval.i, align 4, !dbg !3735
  br label %av_clip_uintp2_c.exit, !dbg !3735

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %93 = load i32, i32* %retval.i, align 4, !dbg !3736
  %conv83 = trunc i32 %93 to i8, !dbg !3718
  %y84 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 0, !dbg !3737
  store i8 %conv83, i8* %y84, align 1, !dbg !3738
  %94 = load i32, i32* %x, align 4, !dbg !3739
  %and85 = and i32 %94, 3, !dbg !3740
  %cmp86 = icmp eq i32 %and85, 0, !dbg !3741
  br i1 %cmp86, label %if.then88, label %if.end146, !dbg !3742

if.then88:                                        ; preds = %av_clip_uintp2_c.exit
  %95 = load i32, i32* %y.addr, align 4, !dbg !3743
  %and89 = and i32 %95, 3, !dbg !3744
  %cmp90 = icmp eq i32 %and89, 0, !dbg !3745
  br i1 %cmp90, label %if.then92, label %if.else122, !dbg !3746

if.then92:                                        ; preds = %if.then88
  %96 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3747
  %97 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3748
  %98 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3749
  %call93 = call i32 @mp_get_vlc(%struct.MotionPixelsContext* %97, %struct.GetBitContext* %98), !dbg !3750
  %call94 = call i32 @mp_gradient(%struct.MotionPixelsContext* %96, i32 1, i32 %call93), !dbg !3751
  %v = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 1, !dbg !3753
  %99 = load i8, i8* %v, align 1, !dbg !3754
  %conv95 = sext i8 %99 to i32, !dbg !3754
  %add96 = add nsw i32 %conv95, %call94, !dbg !3754
  %conv97 = trunc i32 %add96 to i8, !dbg !3754
  store i8 %conv97, i8* %v, align 1, !dbg !3754
  %v98 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 1, !dbg !3755
  %100 = load i8, i8* %v98, align 1, !dbg !3755
  %conv99 = sext i8 %100 to i32, !dbg !3756
  store i32 %conv99, i32* %a.addr.i150, align 4, !dbg !3757
  store i32 5, i32* %p.addr.i151, align 4, !dbg !3757
  %101 = load i32, i32* %a.addr.i150, align 4, !dbg !3758
  %102 = load i32, i32* %p.addr.i151, align 4, !dbg !3759
  %shl.i152 = shl i32 1, %102, !dbg !3760
  %add.i = add i32 %101, %shl.i152, !dbg !3761
  %103 = load i32, i32* %p.addr.i151, align 4, !dbg !3762
  %shl1.i = shl i32 2, %103, !dbg !3763
  %sub.i153 = sub nsw i32 %shl1.i, 1, !dbg !3764
  %neg.i154 = xor i32 %sub.i153, -1, !dbg !3765
  %and.i155 = and i32 %add.i, %neg.i154, !dbg !3766
  %tobool.i156 = icmp ne i32 %and.i155, 0, !dbg !3766
  br i1 %tobool.i156, label %if.then.i160, label %if.else.i161, !dbg !3767

if.then.i160:                                     ; preds = %if.then92
  %104 = load i32, i32* %a.addr.i150, align 4, !dbg !3768
  %shr.i157 = ashr i32 %104, 31, !dbg !3769
  %105 = load i32, i32* %p.addr.i151, align 4, !dbg !3770
  %shl2.i158 = shl i32 1, %105, !dbg !3771
  %sub3.i159 = sub nsw i32 %shl2.i158, 1, !dbg !3772
  %xor.i = xor i32 %shr.i157, %sub3.i159, !dbg !3773
  store i32 %xor.i, i32* %retval.i149, align 4, !dbg !3774
  br label %av_clip_intp2_c.exit, !dbg !3774

if.else.i161:                                     ; preds = %if.then92
  %106 = load i32, i32* %a.addr.i150, align 4, !dbg !3775
  store i32 %106, i32* %retval.i149, align 4, !dbg !3776
  br label %av_clip_intp2_c.exit, !dbg !3776

av_clip_intp2_c.exit:                             ; preds = %if.then.i160, %if.else.i161
  %107 = load i32, i32* %retval.i149, align 4, !dbg !3777
  %conv101 = trunc i32 %107 to i8, !dbg !3757
  %v102 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 1, !dbg !3778
  store i8 %conv101, i8* %v102, align 1, !dbg !3779
  %108 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3780
  %109 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3781
  %110 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3782
  %call103 = call i32 @mp_get_vlc(%struct.MotionPixelsContext* %109, %struct.GetBitContext* %110), !dbg !3783
  %call104 = call i32 @mp_gradient(%struct.MotionPixelsContext* %108, i32 2, i32 %call103), !dbg !3784
  %u = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 2, !dbg !3785
  %111 = load i8, i8* %u, align 1, !dbg !3786
  %conv105 = sext i8 %111 to i32, !dbg !3786
  %add106 = add nsw i32 %conv105, %call104, !dbg !3786
  %conv107 = trunc i32 %add106 to i8, !dbg !3786
  store i8 %conv107, i8* %u, align 1, !dbg !3786
  %u108 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 2, !dbg !3787
  %112 = load i8, i8* %u108, align 1, !dbg !3787
  %conv109 = sext i8 %112 to i32, !dbg !3788
  store i32 %conv109, i32* %a.addr.i163, align 4, !dbg !3789
  store i32 5, i32* %p.addr.i164, align 4, !dbg !3789
  %113 = load i32, i32* %a.addr.i163, align 4, !dbg !3790
  %114 = load i32, i32* %p.addr.i164, align 4, !dbg !3791
  %shl.i165 = shl i32 1, %114, !dbg !3792
  %add.i166 = add i32 %113, %shl.i165, !dbg !3793
  %115 = load i32, i32* %p.addr.i164, align 4, !dbg !3794
  %shl1.i167 = shl i32 2, %115, !dbg !3795
  %sub.i168 = sub nsw i32 %shl1.i167, 1, !dbg !3796
  %neg.i169 = xor i32 %sub.i168, -1, !dbg !3797
  %and.i170 = and i32 %add.i166, %neg.i169, !dbg !3798
  %tobool.i171 = icmp ne i32 %and.i170, 0, !dbg !3798
  br i1 %tobool.i171, label %if.then.i176, label %if.else.i177, !dbg !3799

if.then.i176:                                     ; preds = %av_clip_intp2_c.exit
  %116 = load i32, i32* %a.addr.i163, align 4, !dbg !3800
  %shr.i172 = ashr i32 %116, 31, !dbg !3801
  %117 = load i32, i32* %p.addr.i164, align 4, !dbg !3802
  %shl2.i173 = shl i32 1, %117, !dbg !3803
  %sub3.i174 = sub nsw i32 %shl2.i173, 1, !dbg !3804
  %xor.i175 = xor i32 %shr.i172, %sub3.i174, !dbg !3805
  store i32 %xor.i175, i32* %retval.i162, align 4, !dbg !3806
  br label %av_clip_intp2_c.exit178, !dbg !3806

if.else.i177:                                     ; preds = %av_clip_intp2_c.exit
  %118 = load i32, i32* %a.addr.i163, align 4, !dbg !3807
  store i32 %118, i32* %retval.i162, align 4, !dbg !3808
  br label %av_clip_intp2_c.exit178, !dbg !3808

av_clip_intp2_c.exit178:                          ; preds = %if.then.i176, %if.else.i177
  %119 = load i32, i32* %retval.i162, align 4, !dbg !3809
  %conv111 = trunc i32 %119 to i8, !dbg !3789
  %u112 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 2, !dbg !3810
  store i8 %conv111, i8* %u112, align 1, !dbg !3811
  %120 = load i32, i32* %y.addr, align 4, !dbg !3812
  %div113 = sdiv i32 %120, 4, !dbg !3813
  %121 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3814
  %avctx114 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %121, i32 0, i32 0, !dbg !3815
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx114, align 8, !dbg !3815
  %width115 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 20, !dbg !3816
  %123 = load i32, i32* %width115, align 4, !dbg !3816
  %mul116 = mul nsw i32 %div113, %123, !dbg !3817
  %124 = load i32, i32* %x, align 4, !dbg !3818
  %add117 = add nsw i32 %mul116, %124, !dbg !3819
  %div118 = sdiv i32 %add117, 4, !dbg !3820
  %idxprom119 = sext i32 %div118 to i64, !dbg !3821
  %125 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3821
  %hpt120 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %125, i32 0, i32 11, !dbg !3822
  %126 = load %struct.YuvPixel*, %struct.YuvPixel** %hpt120, align 8, !dbg !3822
  %arrayidx121 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %126, i64 %idxprom119, !dbg !3821
  %127 = bitcast %struct.YuvPixel* %arrayidx121 to i8*, !dbg !3823
  %128 = bitcast %struct.YuvPixel* %p to i8*, !dbg !3823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 3, i32 1, i1 false), !dbg !3823
  br label %if.end145, !dbg !3824

if.else122:                                       ; preds = %if.then88
  %129 = load i32, i32* %y.addr, align 4, !dbg !3825
  %div123 = sdiv i32 %129, 4, !dbg !3827
  %130 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3828
  %avctx124 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %130, i32 0, i32 0, !dbg !3829
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx124, align 8, !dbg !3829
  %width125 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %131, i32 0, i32 20, !dbg !3830
  %132 = load i32, i32* %width125, align 4, !dbg !3830
  %mul126 = mul nsw i32 %div123, %132, !dbg !3831
  %133 = load i32, i32* %x, align 4, !dbg !3832
  %add127 = add nsw i32 %mul126, %133, !dbg !3833
  %div128 = sdiv i32 %add127, 4, !dbg !3834
  %idxprom129 = sext i32 %div128 to i64, !dbg !3835
  %134 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3835
  %hpt130 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %134, i32 0, i32 11, !dbg !3836
  %135 = load %struct.YuvPixel*, %struct.YuvPixel** %hpt130, align 8, !dbg !3836
  %arrayidx131 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %135, i64 %idxprom129, !dbg !3835
  %v132 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx131, i32 0, i32 1, !dbg !3837
  %136 = load i8, i8* %v132, align 1, !dbg !3837
  %v133 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 1, !dbg !3838
  store i8 %136, i8* %v133, align 1, !dbg !3839
  %137 = load i32, i32* %y.addr, align 4, !dbg !3840
  %div134 = sdiv i32 %137, 4, !dbg !3841
  %138 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3842
  %avctx135 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %138, i32 0, i32 0, !dbg !3843
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx135, align 8, !dbg !3843
  %width136 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %139, i32 0, i32 20, !dbg !3844
  %140 = load i32, i32* %width136, align 4, !dbg !3844
  %mul137 = mul nsw i32 %div134, %140, !dbg !3845
  %141 = load i32, i32* %x, align 4, !dbg !3846
  %add138 = add nsw i32 %mul137, %141, !dbg !3847
  %div139 = sdiv i32 %add138, 4, !dbg !3848
  %idxprom140 = sext i32 %div139 to i64, !dbg !3849
  %142 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3849
  %hpt141 = getelementptr inbounds %struct.MotionPixelsContext, %struct.MotionPixelsContext* %142, i32 0, i32 11, !dbg !3850
  %143 = load %struct.YuvPixel*, %struct.YuvPixel** %hpt141, align 8, !dbg !3850
  %arrayidx142 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %143, i64 %idxprom140, !dbg !3849
  %u143 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %arrayidx142, i32 0, i32 2, !dbg !3851
  %144 = load i8, i8* %u143, align 1, !dbg !3851
  %u144 = getelementptr inbounds %struct.YuvPixel, %struct.YuvPixel* %p, i32 0, i32 2, !dbg !3852
  store i8 %144, i8* %u144, align 1, !dbg !3853
  br label %if.end145

if.end145:                                        ; preds = %if.else122, %av_clip_intp2_c.exit178
  br label %if.end146, !dbg !3854

if.end146:                                        ; preds = %if.end145, %av_clip_uintp2_c.exit
  %145 = load %struct.MotionPixelsContext*, %struct.MotionPixelsContext** %mp.addr, align 8, !dbg !3855
  %146 = load i32, i32* %x, align 4, !dbg !3856
  %147 = load i32, i32* %y.addr, align 4, !dbg !3857
  call void @mp_set_rgb_from_yuv(%struct.MotionPixelsContext* %145, i32 %146, i32 %147, %struct.YuvPixel* %p), !dbg !3858
  %148 = load i32, i32* %x, align 4, !dbg !3859
  %inc147 = add nsw i32 %148, 1, !dbg !3859
  store i32 %inc147, i32* %x, align 4, !dbg !3859
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.end67
  br label %while.cond, !dbg !3860, !llvm.loop !3862

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3863
}

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1644, !1645}
!llvm.ident = !{!1646}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !906)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--motionpixels.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !893, !895, !898, !904}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !897)
!897 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !901, line: 221, size: 32, align: 8, elements: !902)
!901 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !901, line: 221, baseType: !891, size: 32, align: 32)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !905)
!905 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!906 = !{!907, !1633}
!907 = distinct !DIGlobalVariable(name: "ff_motionpixels_decoder", scope: !0, file: !908, line: 345, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_motionpixels_decoder)
!908 = !DIFile(filename: "libavcodec/motionpixels.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !911)
!911 = !{!912, !916, !917, !918, !919, !920, !929, !932, !935, !938, !943, !944, !986, !994, !995, !996, !998, !1548, !1554, !1562, !1566, !1567, !1604, !1608, !1612, !1613, !1617, !1621, !1622, !1626, !1627, !1628}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !14, line: 3475, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !910, file: !14, line: 3480, baseType: !913, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !910, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !910, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !910, file: !14, line: 3488, baseType: !921, size: 64, align: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !924, line: 61, baseType: !925)
!924 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !924, line: 58, size: 64, align: 32, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !925, file: !924, line: 59, baseType: !888, size: 32, align: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !925, file: !924, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !910, file: !14, line: 3489, baseType: !930, size: 64, align: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !910, file: !14, line: 3490, baseType: !933, size: 64, align: 64, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !910, file: !14, line: 3491, baseType: !936, size: 64, align: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !910, file: !14, line: 3492, baseType: !939, size: 64, align: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !942)
!942 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !910, file: !14, line: 3493, baseType: !904, size: 8, align: 8, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !910, file: !14, line: 3494, baseType: !945, size: 64, align: 64, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !949)
!949 = !{!950, !951, !956, !960, !961, !962, !963, !967, !973, !975, !979}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !948, file: !691, line: 72, baseType: !913, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !948, file: !691, line: 78, baseType: !952, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!913, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !948, file: !691, line: 85, baseType: !957, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !948, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !948, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !948, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
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
!982 = !{!888, !983, !955, !913, !888}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !910, file: !14, line: 3495, baseType: !987, size: 64, align: 64, offset: 704)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !990, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !14, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !910, file: !14, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !910, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !14, line: 3517, baseType: !997, size: 64, align: 64, offset: 896)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !910, file: !14, line: 3527, baseType: !999, size: 64, align: 64, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!888, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1012, !1013, !1014, !1015, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1297, !1301, !1302, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1486, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1004, file: !14, line: 1561, baseType: !945, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1004, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1004, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1004, file: !14, line: 1565, baseType: !1010, size: 64, align: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1004, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1004, file: !14, line: 1583, baseType: !955, size: 64, align: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1004, file: !14, line: 1591, baseType: !1016, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1018, line: 129, size: 1664, align: 64, elements: !1019)
!1018 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1019 = !{!1020, !1021, !1022, !1023, !1123, !1144, !1145, !1174, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1017, file: !1018, line: 136, baseType: !888, size: 32, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1017, file: !1018, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1017, file: !1018, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1017, file: !1018, line: 159, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1027)
!1027 = !{!1028, !1033, !1035, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1075, !1077, !1078, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1111, !1112, !1113, !1114, !1115, !1116, !1119, !1120, !1121, !1122}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !722, line: 282, baseType: !1029, size: 512, align: 64)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 512, align: 64, elements: !1031)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1031 = !{!1032}
!1032 = !DISubrange(count: 8)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1026, file: !722, line: 299, baseType: !1034, size: 256, align: 32, offset: 512)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1031)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1026, file: !722, line: 315, baseType: !1036, size: 64, align: 64, offset: 768)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1026, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1026, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1026, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1026, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1026, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1026, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1026, file: !722, line: 356, baseType: !923, size: 64, align: 32, offset: 1024)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1026, file: !722, line: 361, baseType: !1045, size: 64, align: 64, offset: 1088)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1046)
!1046 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1026, file: !722, line: 369, baseType: !1045, size: 64, align: 64, offset: 1152)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1026, file: !722, line: 377, baseType: !1045, size: 64, align: 64, offset: 1216)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1026, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1026, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1026, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !722, line: 396, baseType: !955, size: 64, align: 64, offset: 1408)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1026, file: !722, line: 403, baseType: !1054, size: 512, align: 64, offset: 1472)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1031)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1026, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1026, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1026, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1026, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1026, file: !722, line: 435, baseType: !1045, size: 64, align: 64, offset: 2112)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1026, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1026, file: !722, line: 445, baseType: !941, size: 64, align: 64, offset: 2240)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1026, file: !722, line: 459, baseType: !1063, size: 512, align: 64, offset: 2304)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 512, align: 64, elements: !1031)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1066, line: 94, baseType: !1067)
!1066 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1066, line: 81, size: 192, align: 64, elements: !1068)
!1068 = !{!1069, !1073, !1074}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1067, file: !1066, line: 82, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1066, line: 73, baseType: !1072)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1066, line: 73, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1067, file: !1066, line: 89, baseType: !1030, size: 64, align: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !1066, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1026, file: !722, line: 473, baseType: !1076, size: 64, align: 64, offset: 2816)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1026, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1026, file: !722, line: 479, baseType: !1079, size: 64, align: 64, offset: 2944)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1092}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1082, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !722, line: 203, baseType: !1030, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1082, file: !722, line: 205, baseType: !1088, size: 64, align: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1090, line: 86, baseType: !1091)
!1090 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1090, line: 86, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !722, line: 206, baseType: !1064, size: 64, align: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1026, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1026, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1026, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1026, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1026, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1026, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1026, file: !722, line: 532, baseType: !1045, size: 64, align: 64, offset: 3264)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1026, file: !722, line: 539, baseType: !1045, size: 64, align: 64, offset: 3328)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1026, file: !722, line: 547, baseType: !1045, size: 64, align: 64, offset: 3392)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1026, file: !722, line: 554, baseType: !1088, size: 64, align: 64, offset: 3456)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1026, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1026, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1026, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1026, file: !722, line: 588, baseType: !1108, size: 64, align: 64, offset: 3648)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1110)
!1110 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1026, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1026, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1026, file: !722, line: 599, baseType: !1064, size: 64, align: 64, offset: 3776)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1026, file: !722, line: 605, baseType: !1064, size: 64, align: 64, offset: 3840)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1026, file: !722, line: 616, baseType: !1064, size: 64, align: 64, offset: 3904)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1026, file: !722, line: 626, baseType: !1117, size: 64, align: 64, offset: 3968)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1118, line: 216, baseType: !942)
!1118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1026, file: !722, line: 627, baseType: !1117, size: 64, align: 64, offset: 4032)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1026, file: !722, line: 628, baseType: !1117, size: 64, align: 64, offset: 4096)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1026, file: !722, line: 629, baseType: !1117, size: 64, align: 64, offset: 4160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1026, file: !722, line: 645, baseType: !1064, size: 64, align: 64, offset: 4224)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1017, file: !1018, line: 161, baseType: !1124, size: 64, align: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1018, line: 117, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1018, line: 100, size: 832, align: 64, elements: !1127)
!1127 = !{!1128, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1143}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1126, file: !1018, line: 105, baseType: !1129, size: 256, align: 64)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 256, align: 64, elements: !1133)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1066, line: 238, baseType: !1132)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1066, line: 238, flags: DIFlagFwdDecl)
!1133 = !{!1134}
!1134 = !DISubrange(count: 4)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1126, file: !1018, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1126, file: !1018, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1126, file: !1018, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1126, file: !1018, line: 112, baseType: !1034, size: 256, align: 32, offset: 352)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1126, file: !1018, line: 113, baseType: !1140, size: 128, align: 32, offset: 608)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1133)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1126, file: !1018, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1126, file: !1018, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1126, file: !1018, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1017, file: !1018, line: 163, baseType: !955, size: 64, align: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1017, file: !1018, line: 165, baseType: !1146, size: 128, align: 64, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1018, line: 122, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1018, line: 119, size: 128, align: 64, elements: !1148)
!1148 = !{!1149, !1173}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1147, file: !1018, line: 120, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1169, !1170, !1171, !1172}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1152, file: !14, line: 1451, baseType: !1064, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1152, file: !14, line: 1461, baseType: !1045, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1152, file: !14, line: 1467, baseType: !1045, size: 64, align: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !14, line: 1468, baseType: !1030, size: 64, align: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1152, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1152, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1152, file: !14, line: 1479, baseType: !1162, size: 64, align: 64, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1412, baseType: !1030, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1152, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1152, file: !14, line: 1486, baseType: !1045, size: 64, align: 64, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1152, file: !14, line: 1488, baseType: !1045, size: 64, align: 64, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1152, file: !14, line: 1497, baseType: !1045, size: 64, align: 64, offset: 640)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1147, file: !1018, line: 121, baseType: !1024, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1017, file: !1018, line: 166, baseType: !1175, size: 128, align: 64, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1018, line: 127, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1018, line: 124, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1251}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1176, file: !1018, line: 125, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1209, !1213, !1214, !1248, !1249, !1250}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1182, file: !14, line: 5751, baseType: !945, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1182, file: !14, line: 5756, baseType: !1186, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1194, !1195, !1196, !1200, !1204, !1208}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1188, file: !14, line: 5797, baseType: !913, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1188, file: !14, line: 5804, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1188, file: !14, line: 5815, baseType: !945, size: 64, align: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1188, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1188, file: !14, line: 5826, baseType: !1197, size: 64, align: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!888, !1180}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5827, baseType: !1201, size: 64, align: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!888, !1180, !1150}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1188, file: !14, line: 5828, baseType: !1205, size: 64, align: 64, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1180}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1188, file: !14, line: 5829, baseType: !1205, size: 64, align: 64, offset: 448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1182, file: !14, line: 5762, baseType: !1210, size: 64, align: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1212)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1182, file: !14, line: 5768, baseType: !955, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1182, file: !14, line: 5775, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1217, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1217, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1217, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1217, file: !14, line: 3958, baseType: !1030, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1217, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1217, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1217, file: !14, line: 3973, baseType: !1045, size: 64, align: 64, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1217, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1217, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1217, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1217, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1217, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1217, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1217, file: !14, line: 4020, baseType: !923, size: 64, align: 32, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1217, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1217, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1217, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1217, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1217, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1217, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1217, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1217, file: !14, line: 4046, baseType: !941, size: 64, align: 64, offset: 832)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1217, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1217, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1217, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1217, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1217, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1217, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1217, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1182, file: !14, line: 5781, baseType: !1215, size: 64, align: 64, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1182, file: !14, line: 5787, baseType: !923, size: 64, align: 32, offset: 384)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1182, file: !14, line: 5793, baseType: !923, size: 64, align: 32, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1176, file: !1018, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1017, file: !1018, line: 172, baseType: !1150, size: 64, align: 64, offset: 576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1017, file: !1018, line: 177, baseType: !1030, size: 64, align: 64, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1017, file: !1018, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1017, file: !1018, line: 180, baseType: !955, size: 64, align: 64, offset: 768)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1017, file: !1018, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1017, file: !1018, line: 190, baseType: !955, size: 64, align: 64, offset: 896)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1017, file: !1018, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1017, file: !1018, line: 200, baseType: !1150, size: 64, align: 64, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1017, file: !1018, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1017, file: !1018, line: 202, baseType: !1024, size: 64, align: 64, offset: 1152)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1017, file: !1018, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1017, file: !1018, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1017, file: !1018, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1017, file: !1018, line: 209, baseType: !1117, size: 64, align: 64, offset: 1344)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1017, file: !1018, line: 212, baseType: !1117, size: 64, align: 64, offset: 1408)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1017, file: !1018, line: 213, baseType: !1024, size: 64, align: 64, offset: 1472)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1017, file: !1018, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1017, file: !1018, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1017, file: !1018, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1004, file: !14, line: 1598, baseType: !955, size: 64, align: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1004, file: !14, line: 1606, baseType: !1045, size: 64, align: 64, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1004, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1004, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1004, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1004, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1004, file: !14, line: 1657, baseType: !1030, size: 64, align: 64, offset: 704)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1004, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1004, file: !14, line: 1679, baseType: !923, size: 64, align: 32, offset: 800)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1004, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1004, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1004, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1004, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1004, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1004, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1004, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1004, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1004, file: !14, line: 1791, baseType: !1290, size: 64, align: 64, offset: 1152)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1293, !1294, !1296, !888, !888, !888}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1004, file: !14, line: 1808, baseType: !1298, size: 64, align: 64, offset: 1216)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!473, !1293, !930}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1004, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1004, file: !14, line: 1825, baseType: !1303, size: 32, align: 32, offset: 1312)
!1303 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1004, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1004, file: !14, line: 1838, baseType: !1303, size: 32, align: 32, offset: 1376)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1004, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1004, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1004, file: !14, line: 1861, baseType: !1303, size: 32, align: 32, offset: 1472)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1004, file: !14, line: 1868, baseType: !1303, size: 32, align: 32, offset: 1504)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1004, file: !14, line: 1875, baseType: !1303, size: 32, align: 32, offset: 1536)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1004, file: !14, line: 1882, baseType: !1303, size: 32, align: 32, offset: 1568)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1004, file: !14, line: 1889, baseType: !1303, size: 32, align: 32, offset: 1600)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1004, file: !14, line: 1896, baseType: !1303, size: 32, align: 32, offset: 1632)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1004, file: !14, line: 1903, baseType: !1303, size: 32, align: 32, offset: 1664)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1004, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1004, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1004, file: !14, line: 1926, baseType: !1296, size: 64, align: 64, offset: 1792)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1004, file: !14, line: 1935, baseType: !923, size: 64, align: 32, offset: 1856)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1004, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1004, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1004, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1004, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1004, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1004, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1004, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1004, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1004, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1004, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1004, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1004, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1004, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1004, file: !14, line: 2054, baseType: !895, size: 64, align: 64, offset: 2368)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1004, file: !14, line: 2061, baseType: !895, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1004, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1004, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1004, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1004, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1004, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1004, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1004, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1004, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1004, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1004, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1004, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1004, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1004, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1004, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1004, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1004, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1004, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1004, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1004, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1004, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1004, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1004, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1004, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1004, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1004, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1004, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1004, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1004, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1004, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1004, file: !14, line: 2263, baseType: !941, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1004, file: !14, line: 2270, baseType: !941, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1004, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1004, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1004, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!888, !1293, !1024, !888}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1004, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1004, file: !14, line: 2386, baseType: !1303, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1004, file: !14, line: 2387, baseType: !1303, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1004, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1004, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1004, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1004, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1004, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1004, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !1303, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1004, file: !14, line: 2430, baseType: !1045, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1004, file: !14, line: 2437, baseType: !1045, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1004, file: !14, line: 2444, baseType: !1303, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1004, file: !14, line: 2451, baseType: !1303, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1004, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1004, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1004, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1004, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1004, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1004, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1004, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1004, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1004, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1004, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1004, file: !14, line: 2514, baseType: !1045, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1004, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1293, !955, !888, !888}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1004, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1004, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1004, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1004, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1004, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1004, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1004, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1004, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1004, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1004, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1004, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1004, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1004, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1004, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1004, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1004, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1004, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1004, file: !14, line: 2709, baseType: !1045, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1004, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1446, !1450, !1451, !1452, !1453, !1459, !1460, !1461, !1462, !1463}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !913, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!888, !1002, !1024}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1002, !1444, !891}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1447, size: 64, align: 64, offset: 320)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!888, !1002, !888, !1444, !891}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !999, size: 64, align: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1454, size: 64, align: 64, offset: 576)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !999, size: 64, align: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !999, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1464, size: 64, align: 64, offset: 832)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!888, !1002, !1064}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1004, file: !14, line: 2728, baseType: !955, size: 64, align: 64, offset: 5440)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1004, file: !14, line: 2735, baseType: !1054, size: 512, align: 64, offset: 5504)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1004, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1004, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1004, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1004, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1004, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1004, file: !14, line: 2802, baseType: !1024, size: 64, align: 64, offset: 6208)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1004, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1004, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1004, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1004, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1004, file: !14, line: 2851, baseType: !1480, size: 64, align: 64, offset: 6400)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1293, !1483, !955, !1296, !888, !888}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1293, !955}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1004, file: !14, line: 2871, baseType: !1487, size: 64, align: 64, offset: 6464)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1293, !1490, !955, !1296, !888}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1293, !955, !888, !888}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1004, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1004, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1004, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1004, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1004, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1004, file: !14, line: 3037, baseType: !1030, size: 64, align: 64, offset: 6720)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1004, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1004, file: !14, line: 3050, baseType: !941, size: 64, align: 64, offset: 6848)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1004, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1004, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
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
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1511, file: !14, line: 720, baseType: !913, size: 64, align: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1511, file: !14, line: 724, baseType: !913, size: 64, align: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1511, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1511, file: !14, line: 734, baseType: !1519, size: 64, align: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1511, file: !14, line: 739, baseType: !1522, size: 64, align: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1004, file: !14, line: 3129, baseType: !1045, size: 64, align: 64, offset: 7232)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1004, file: !14, line: 3130, baseType: !1045, size: 64, align: 64, offset: 7296)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1004, file: !14, line: 3131, baseType: !1045, size: 64, align: 64, offset: 7360)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1004, file: !14, line: 3132, baseType: !1045, size: 64, align: 64, offset: 7424)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1004, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1004, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1004, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1004, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1004, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1004, file: !14, line: 3191, baseType: !895, size: 64, align: 64, offset: 7680)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1004, file: !14, line: 3199, baseType: !1030, size: 64, align: 64, offset: 7744)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1004, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1004, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1004, file: !14, line: 3224, baseType: !1162, size: 64, align: 64, offset: 7936)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1004, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1004, file: !14, line: 3249, baseType: !1064, size: 64, align: 64, offset: 8064)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1004, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1004, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1004, file: !14, line: 3279, baseType: !1045, size: 64, align: 64, offset: 8192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1004, file: !14, line: 3301, baseType: !1064, size: 64, align: 64, offset: 8256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1004, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1004, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1004, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1004, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !910, file: !14, line: 3535, baseType: !1549, size: 64, align: 64, offset: 1024)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!888, !1002, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !910, file: !14, line: 3541, baseType: !1555, size: 64, align: 64, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1018, line: 223, size: 128, align: 64, elements: !1559)
!1559 = !{!1560, !1561}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1558, file: !1018, line: 224, baseType: !1444, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1558, file: !1018, line: 225, baseType: !1444, size: 64, align: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !910, file: !14, line: 3549, baseType: !1563, size: 64, align: 64, offset: 1152)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !997}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !910, file: !14, line: 3551, baseType: !999, size: 64, align: 64, offset: 1216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !910, file: !14, line: 3552, baseType: !1568, size: 64, align: 64, offset: 1280)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!888, !1002, !1030, !888, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1603}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1573, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1573, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1573, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1573, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1573, file: !14, line: 3925, baseType: !1580, size: 64, align: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1596, !1598, !1599, !1600, !1601, !1602}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1583, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1583, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1583, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1583, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1583, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1583, file: !14, line: 3897, baseType: !1591, size: 768, align: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1593)
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3855, baseType: !1029, size: 512, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3857, baseType: !1034, size: 256, align: 32, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1583, file: !14, line: 3903, baseType: !1597, size: 256, align: 64, offset: 960)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, align: 64, elements: !1133)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1583, file: !14, line: 3904, baseType: !1140, size: 128, align: 32, offset: 1216)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1583, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1583, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1583, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1573, file: !14, line: 3926, baseType: !1045, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !910, file: !14, line: 3564, baseType: !1605, size: 64, align: 64, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!888, !1002, !1150, !1294, !1296}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !910, file: !14, line: 3566, baseType: !1609, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!888, !1002, !955, !1296, !1150}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !910, file: !14, line: 3567, baseType: !999, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !910, file: !14, line: 3576, baseType: !1614, size: 64, align: 64, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!888, !1002, !1294}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !910, file: !14, line: 3577, baseType: !1618, size: 64, align: 64, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!888, !1002, !1150}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !910, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !910, file: !14, line: 3589, baseType: !1623, size: 64, align: 64, offset: 1728)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1002}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !910, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !910, file: !14, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !910, file: !14, line: 3609, baseType: !1629, size: 64, align: 64, offset: 1920)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1633 = distinct !DIGlobalVariable(name: "mp_rgb_yuv_table", scope: !0, file: !1634, line: 51, type: !1635, isLocal: true, isDefinition: true, variable: [32768 x %struct.YuvPixel]* @mp_rgb_yuv_table)
!1634 = !DIFile(filename: "libavcodec/motionpixels_tablegen.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1636, size: 786432, align: 8, elements: !1642)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "YuvPixel", file: !1634, line: 31, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "YuvPixel", file: !1634, line: 29, size: 24, align: 8, elements: !1638)
!1638 = !{!1639, !1640, !1641}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1637, file: !1634, line: 30, baseType: !1109, size: 8, align: 8)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1637, file: !1634, line: 30, baseType: !1109, size: 8, align: 8, offset: 8)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1637, file: !1634, line: 30, baseType: !1109, size: 8, align: 8, offset: 16)
!1642 = !{!1643}
!1643 = !DISubrange(count: 32768)
!1644 = !{i32 2, !"Dwarf Version", i32 4}
!1645 = !{i32 2, !"Debug Info Version", i32 3}
!1646 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1647 = distinct !DISubprogram(name: "mp_decode_init", scope: !908, file: !908, line: 66, type: !1000, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1648 = !{}
!1649 = !DILocalVariable(name: "avctx", arg: 1, scope: !1647, file: !908, line: 66, type: !1002)
!1650 = !DIExpression()
!1651 = !DILocation(line: 66, column: 65, scope: !1647)
!1652 = !DILocalVariable(name: "mp", scope: !1647, file: !908, line: 68, type: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionPixelsContext", file: !908, line: 51, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionPixelsContext", file: !908, line: 37, size: 1984, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1674, !1675, !1676, !1677, !1678, !1679, !1689, !1704, !1706, !1707, !1711, !1712}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1655, file: !908, line: 38, baseType: !1002, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1655, file: !908, line: 39, baseType: !1024, size: 64, align: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1655, file: !908, line: 40, baseType: !1660, size: 128, align: 64, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1661, line: 27, baseType: !1662)
!1661 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1661, line: 24, size: 128, align: 64, elements: !1663)
!1663 = !{!1664, !1668}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1662, file: !1661, line: 25, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !890, !893, !888}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1662, file: !1661, line: 26, baseType: !1669, size: 64, align: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !895, !1672, !888}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "changes_map", scope: !1655, file: !908, line: 41, baseType: !1030, size: 64, align: 64, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "offset_bits_len", scope: !1655, file: !908, line: 42, baseType: !888, size: 32, align: 32, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "codes_count", scope: !1655, file: !908, line: 43, baseType: !888, size: 32, align: 32, offset: 352)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "current_codes_count", scope: !1655, file: !908, line: 43, baseType: !888, size: 32, align: 32, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "max_codes_bits", scope: !1655, file: !908, line: 44, baseType: !888, size: 32, align: 32, offset: 416)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "codes", scope: !1655, file: !908, line: 45, baseType: !1680, size: 1024, align: 32, offset: 448)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 1024, align: 32, elements: !1687)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffCode", file: !908, line: 35, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffCode", file: !908, line: 31, size: 64, align: 32, elements: !1683)
!1683 = !{!1684, !1685, !1686}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1682, file: !908, line: 32, baseType: !888, size: 32, align: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1682, file: !908, line: 33, baseType: !904, size: 8, align: 8, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1682, file: !908, line: 34, baseType: !904, size: 8, align: 8, offset: 40)
!1687 = !{!1688}
!1688 = !DISubrange(count: 16)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "vlc", scope: !1655, file: !908, line: 46, baseType: !1690, size: 192, align: 64, offset: 1472)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1691, line: 30, baseType: !1692)
!1691 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1691, line: 26, size: 192, align: 64, elements: !1693)
!1693 = !{!1694, !1695, !1702, !1703}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1692, file: !1691, line: 27, baseType: !888, size: 32, align: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1692, file: !1691, line: 28, baseType: !1696, size: 64, align: 64, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 32, align: 16, elements: !1700)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !892, line: 37, baseType: !1699)
!1699 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1700 = !{!1701}
!1701 = !DISubrange(count: 2)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1692, file: !1691, line: 29, baseType: !888, size: 32, align: 32, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1692, file: !1691, line: 29, baseType: !888, size: 32, align: 32, offset: 160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vpt", scope: !1655, file: !908, line: 47, baseType: !1705, size: 64, align: 64, offset: 1664)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "hpt", scope: !1655, file: !908, line: 47, baseType: !1705, size: 64, align: 64, offset: 1728)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_scale", scope: !1655, file: !908, line: 48, baseType: !1708, size: 24, align: 8, offset: 1792)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 24, align: 8, elements: !1709)
!1709 = !{!1710}
!1710 = !DISubrange(count: 3)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "bswapbuf", scope: !1655, file: !908, line: 49, baseType: !1030, size: 64, align: 64, offset: 1856)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "bswapbuf_size", scope: !1655, file: !908, line: 50, baseType: !888, size: 32, align: 32, offset: 1920)
!1713 = !DILocation(line: 68, column: 26, scope: !1647)
!1714 = !DILocation(line: 68, column: 31, scope: !1647)
!1715 = !DILocation(line: 68, column: 38, scope: !1647)
!1716 = !DILocalVariable(name: "w4", scope: !1647, file: !908, line: 69, type: !888)
!1717 = !DILocation(line: 69, column: 9, scope: !1647)
!1718 = !DILocation(line: 69, column: 15, scope: !1647)
!1719 = !DILocation(line: 69, column: 22, scope: !1647)
!1720 = !DILocation(line: 69, column: 28, scope: !1647)
!1721 = !DILocation(line: 69, column: 33, scope: !1647)
!1722 = !DILocalVariable(name: "h4", scope: !1647, file: !908, line: 70, type: !888)
!1723 = !DILocation(line: 70, column: 9, scope: !1647)
!1724 = !DILocation(line: 70, column: 15, scope: !1647)
!1725 = !DILocation(line: 70, column: 22, scope: !1647)
!1726 = !DILocation(line: 70, column: 29, scope: !1647)
!1727 = !DILocation(line: 70, column: 34, scope: !1647)
!1728 = !DILocation(line: 72, column: 8, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1647, file: !908, line: 72, column: 8)
!1730 = !DILocation(line: 72, column: 15, scope: !1729)
!1731 = !DILocation(line: 72, column: 30, scope: !1729)
!1732 = !DILocation(line: 72, column: 8, scope: !1647)
!1733 = !DILocation(line: 73, column: 16, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1729, file: !908, line: 72, column: 34)
!1735 = !DILocation(line: 73, column: 9, scope: !1734)
!1736 = !DILocation(line: 74, column: 9, scope: !1734)
!1737 = !DILocation(line: 77, column: 5, scope: !1647)
!1738 = !DILocation(line: 78, column: 17, scope: !1647)
!1739 = !DILocation(line: 78, column: 5, scope: !1647)
!1740 = !DILocation(line: 78, column: 9, scope: !1647)
!1741 = !DILocation(line: 78, column: 15, scope: !1647)
!1742 = !DILocation(line: 79, column: 23, scope: !1647)
!1743 = !DILocation(line: 79, column: 27, scope: !1647)
!1744 = !DILocation(line: 79, column: 5, scope: !1647)
!1745 = !DILocation(line: 80, column: 40, scope: !1647)
!1746 = !DILocation(line: 80, column: 47, scope: !1647)
!1747 = !DILocation(line: 80, column: 54, scope: !1647)
!1748 = !DILocation(line: 80, column: 23, scope: !1647)
!1749 = !DILocation(line: 80, column: 5, scope: !1647)
!1750 = !DILocation(line: 80, column: 9, scope: !1647)
!1751 = !DILocation(line: 80, column: 21, scope: !1647)
!1752 = !DILocation(line: 81, column: 48, scope: !1647)
!1753 = !DILocation(line: 81, column: 55, scope: !1647)
!1754 = !DILocation(line: 81, column: 63, scope: !1647)
!1755 = !DILocation(line: 81, column: 70, scope: !1647)
!1756 = !DILocation(line: 81, column: 61, scope: !1647)
!1757 = !DILocation(line: 81, column: 77, scope: !1647)
!1758 = !DILocation(line: 81, column: 33, scope: !1647)
!1759 = !DILocation(line: 81, column: 31, scope: !1647)
!1760 = !DILocation(line: 81, column: 82, scope: !1647)
!1761 = !DILocation(line: 81, column: 5, scope: !1647)
!1762 = !DILocation(line: 81, column: 9, scope: !1647)
!1763 = !DILocation(line: 81, column: 25, scope: !1647)
!1764 = !DILocation(line: 82, column: 32, scope: !1647)
!1765 = !DILocation(line: 82, column: 39, scope: !1647)
!1766 = !DILocation(line: 82, column: 15, scope: !1647)
!1767 = !DILocation(line: 82, column: 5, scope: !1647)
!1768 = !DILocation(line: 82, column: 9, scope: !1647)
!1769 = !DILocation(line: 82, column: 13, scope: !1647)
!1770 = !DILocation(line: 83, column: 32, scope: !1647)
!1771 = !DILocation(line: 83, column: 35, scope: !1647)
!1772 = !DILocation(line: 83, column: 40, scope: !1647)
!1773 = !DILocation(line: 83, column: 43, scope: !1647)
!1774 = !DILocation(line: 83, column: 47, scope: !1647)
!1775 = !DILocation(line: 83, column: 15, scope: !1647)
!1776 = !DILocation(line: 83, column: 5, scope: !1647)
!1777 = !DILocation(line: 83, column: 9, scope: !1647)
!1778 = !DILocation(line: 83, column: 13, scope: !1647)
!1779 = !DILocation(line: 84, column: 10, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1647, file: !908, line: 84, column: 9)
!1781 = !DILocation(line: 84, column: 14, scope: !1780)
!1782 = !DILocation(line: 84, column: 26, scope: !1780)
!1783 = !DILocation(line: 84, column: 30, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1780, file: !908, discriminator: 1)
!1785 = !DILocation(line: 84, column: 34, scope: !1784)
!1786 = !DILocation(line: 84, column: 38, scope: !1784)
!1787 = !DILocation(line: 84, column: 42, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1780, file: !908, discriminator: 2)
!1789 = !DILocation(line: 84, column: 46, scope: !1788)
!1790 = !DILocation(line: 84, column: 9, scope: !1788)
!1791 = !DILocation(line: 85, column: 19, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1780, file: !908, line: 84, column: 51)
!1793 = !DILocation(line: 85, column: 23, scope: !1792)
!1794 = !DILocation(line: 85, column: 18, scope: !1792)
!1795 = !DILocation(line: 85, column: 9, scope: !1792)
!1796 = !DILocation(line: 86, column: 19, scope: !1792)
!1797 = !DILocation(line: 86, column: 23, scope: !1792)
!1798 = !DILocation(line: 86, column: 18, scope: !1792)
!1799 = !DILocation(line: 86, column: 9, scope: !1792)
!1800 = !DILocation(line: 87, column: 19, scope: !1792)
!1801 = !DILocation(line: 87, column: 23, scope: !1792)
!1802 = !DILocation(line: 87, column: 18, scope: !1792)
!1803 = !DILocation(line: 87, column: 9, scope: !1792)
!1804 = !DILocation(line: 88, column: 9, scope: !1792)
!1805 = !DILocation(line: 90, column: 5, scope: !1647)
!1806 = !DILocation(line: 90, column: 12, scope: !1647)
!1807 = !DILocation(line: 90, column: 20, scope: !1647)
!1808 = !DILocation(line: 92, column: 17, scope: !1647)
!1809 = !DILocation(line: 92, column: 5, scope: !1647)
!1810 = !DILocation(line: 92, column: 9, scope: !1647)
!1811 = !DILocation(line: 92, column: 15, scope: !1647)
!1812 = !DILocation(line: 93, column: 10, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1647, file: !908, line: 93, column: 9)
!1814 = !DILocation(line: 93, column: 14, scope: !1813)
!1815 = !DILocation(line: 93, column: 9, scope: !1647)
!1816 = !DILocation(line: 94, column: 23, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !908, line: 93, column: 21)
!1818 = !DILocation(line: 94, column: 9, scope: !1817)
!1819 = !DILocation(line: 95, column: 9, scope: !1817)
!1820 = !DILocation(line: 98, column: 5, scope: !1647)
!1821 = !DILocation(line: 99, column: 1, scope: !1647)
!1822 = distinct !DISubprogram(name: "mp_decode_frame", scope: !908, file: !908, line: 283, type: !1610, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1823 = !DILocalVariable(name: "avctx", arg: 1, scope: !1822, file: !908, line: 283, type: !1002)
!1824 = !DILocation(line: 283, column: 44, scope: !1822)
!1825 = !DILocalVariable(name: "data", arg: 2, scope: !1822, file: !908, line: 284, type: !955)
!1826 = !DILocation(line: 284, column: 40, scope: !1822)
!1827 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1822, file: !908, line: 284, type: !1296)
!1828 = !DILocation(line: 284, column: 51, scope: !1822)
!1829 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1822, file: !908, line: 285, type: !1150)
!1830 = !DILocation(line: 285, column: 44, scope: !1822)
!1831 = !DILocalVariable(name: "buf", scope: !1822, file: !908, line: 287, type: !1444)
!1832 = !DILocation(line: 287, column: 20, scope: !1822)
!1833 = !DILocation(line: 287, column: 26, scope: !1822)
!1834 = !DILocation(line: 287, column: 33, scope: !1822)
!1835 = !DILocalVariable(name: "buf_size", scope: !1822, file: !908, line: 288, type: !888)
!1836 = !DILocation(line: 288, column: 9, scope: !1822)
!1837 = !DILocation(line: 288, column: 20, scope: !1822)
!1838 = !DILocation(line: 288, column: 27, scope: !1822)
!1839 = !DILocalVariable(name: "mp", scope: !1822, file: !908, line: 289, type: !1653)
!1840 = !DILocation(line: 289, column: 26, scope: !1822)
!1841 = !DILocation(line: 289, column: 31, scope: !1822)
!1842 = !DILocation(line: 289, column: 38, scope: !1822)
!1843 = !DILocalVariable(name: "gb", scope: !1822, file: !908, line: 290, type: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1845, line: 70, baseType: !1846)
!1845 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1845, line: 61, size: 256, align: 64, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851, !1852}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1846, file: !1845, line: 62, baseType: !1444, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1846, file: !1845, line: 62, baseType: !1444, size: 64, align: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1846, file: !1845, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1846, file: !1845, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1846, file: !1845, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1853 = !DILocation(line: 290, column: 19, scope: !1822)
!1854 = !DILocalVariable(name: "i", scope: !1822, file: !908, line: 291, type: !888)
!1855 = !DILocation(line: 291, column: 9, scope: !1822)
!1856 = !DILocalVariable(name: "count1", scope: !1822, file: !908, line: 291, type: !888)
!1857 = !DILocation(line: 291, column: 12, scope: !1822)
!1858 = !DILocalVariable(name: "count2", scope: !1822, file: !908, line: 291, type: !888)
!1859 = !DILocation(line: 291, column: 20, scope: !1822)
!1860 = !DILocalVariable(name: "sz", scope: !1822, file: !908, line: 291, type: !888)
!1861 = !DILocation(line: 291, column: 28, scope: !1822)
!1862 = !DILocalVariable(name: "ret", scope: !1822, file: !908, line: 291, type: !888)
!1863 = !DILocation(line: 291, column: 32, scope: !1822)
!1864 = !DILocation(line: 293, column: 32, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 293, column: 9)
!1866 = !DILocation(line: 293, column: 39, scope: !1865)
!1867 = !DILocation(line: 293, column: 43, scope: !1865)
!1868 = !DILocation(line: 293, column: 16, scope: !1865)
!1869 = !DILocation(line: 293, column: 14, scope: !1865)
!1870 = !DILocation(line: 293, column: 51, scope: !1865)
!1871 = !DILocation(line: 293, column: 9, scope: !1822)
!1872 = !DILocation(line: 294, column: 16, scope: !1865)
!1873 = !DILocation(line: 294, column: 9, scope: !1865)
!1874 = !DILocation(line: 297, column: 28, scope: !1822)
!1875 = !DILocation(line: 297, column: 32, scope: !1822)
!1876 = !DILocation(line: 297, column: 27, scope: !1822)
!1877 = !DILocation(line: 297, column: 43, scope: !1822)
!1878 = !DILocation(line: 297, column: 47, scope: !1822)
!1879 = !DILocation(line: 297, column: 62, scope: !1822)
!1880 = !DILocation(line: 297, column: 5, scope: !1822)
!1881 = !DILocation(line: 298, column: 10, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 298, column: 9)
!1883 = !DILocation(line: 298, column: 14, scope: !1882)
!1884 = !DILocation(line: 298, column: 9, scope: !1822)
!1885 = !DILocation(line: 299, column: 9, scope: !1882)
!1886 = !DILocation(line: 300, column: 5, scope: !1822)
!1887 = !DILocation(line: 300, column: 9, scope: !1822)
!1888 = !DILocation(line: 300, column: 14, scope: !1822)
!1889 = !DILocation(line: 300, column: 37, scope: !1822)
!1890 = !DILocation(line: 300, column: 41, scope: !1822)
!1891 = !DILocation(line: 300, column: 24, scope: !1822)
!1892 = !DILocation(line: 300, column: 70, scope: !1822)
!1893 = !DILocation(line: 300, column: 51, scope: !1822)
!1894 = !DILocation(line: 301, column: 24, scope: !1822)
!1895 = !DILocation(line: 301, column: 33, scope: !1822)
!1896 = !DILocation(line: 302, column: 9, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 302, column: 9)
!1898 = !DILocation(line: 302, column: 18, scope: !1897)
!1899 = !DILocation(line: 302, column: 9, scope: !1822)
!1900 = !DILocation(line: 303, column: 16, scope: !1897)
!1901 = !DILocation(line: 303, column: 20, scope: !1897)
!1902 = !DILocation(line: 303, column: 32, scope: !1897)
!1903 = !DILocation(line: 303, column: 41, scope: !1897)
!1904 = !DILocation(line: 303, column: 29, scope: !1897)
!1905 = !DILocation(line: 303, column: 48, scope: !1897)
!1906 = !DILocation(line: 303, column: 55, scope: !1897)
!1907 = !DILocation(line: 303, column: 64, scope: !1897)
!1908 = !DILocation(line: 303, column: 52, scope: !1897)
!1909 = !DILocation(line: 303, column: 71, scope: !1897)
!1910 = !DILocation(line: 303, column: 80, scope: !1897)
!1911 = !DILocation(line: 303, column: 9, scope: !1897)
!1912 = !DILocation(line: 304, column: 24, scope: !1822)
!1913 = !DILocation(line: 304, column: 28, scope: !1822)
!1914 = !DILocation(line: 304, column: 38, scope: !1822)
!1915 = !DILocation(line: 304, column: 47, scope: !1822)
!1916 = !DILocation(line: 304, column: 5, scope: !1822)
!1917 = !DILocation(line: 306, column: 12, scope: !1822)
!1918 = !DILocation(line: 306, column: 16, scope: !1822)
!1919 = !DILocation(line: 306, column: 32, scope: !1822)
!1920 = !DILocation(line: 306, column: 39, scope: !1822)
!1921 = !DILocation(line: 306, column: 47, scope: !1822)
!1922 = !DILocation(line: 306, column: 54, scope: !1822)
!1923 = !DILocation(line: 306, column: 45, scope: !1822)
!1924 = !DILocation(line: 306, column: 5, scope: !1822)
!1925 = !DILocation(line: 307, column: 16, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 307, column: 5)
!1927 = !DILocation(line: 307, column: 23, scope: !1926)
!1928 = !DILocation(line: 307, column: 36, scope: !1926)
!1929 = !DILocation(line: 307, column: 14, scope: !1926)
!1930 = !DILocation(line: 307, column: 12, scope: !1926)
!1931 = !DILocation(line: 307, column: 10, scope: !1926)
!1932 = !DILocation(line: 307, column: 42, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1934, file: !908, discriminator: 1)
!1934 = distinct !DILexicalBlock(scope: !1926, file: !908, line: 307, column: 5)
!1935 = !DILocation(line: 307, column: 44, scope: !1933)
!1936 = !DILocation(line: 307, column: 5, scope: !1933)
!1937 = !DILocation(line: 308, column: 18, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !908, line: 307, column: 54)
!1939 = !DILocation(line: 308, column: 16, scope: !1938)
!1940 = !DILocation(line: 309, column: 18, scope: !1938)
!1941 = !DILocation(line: 309, column: 16, scope: !1938)
!1942 = !DILocation(line: 310, column: 29, scope: !1938)
!1943 = !DILocation(line: 310, column: 38, scope: !1938)
!1944 = !DILocation(line: 310, column: 49, scope: !1938)
!1945 = !DILocation(line: 310, column: 9, scope: !1938)
!1946 = !DILocation(line: 311, column: 29, scope: !1938)
!1947 = !DILocation(line: 311, column: 38, scope: !1938)
!1948 = !DILocation(line: 311, column: 49, scope: !1938)
!1949 = !DILocation(line: 311, column: 9, scope: !1938)
!1950 = !DILocation(line: 312, column: 5, scope: !1938)
!1951 = !DILocation(line: 307, column: 49, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1934, file: !908, discriminator: 2)
!1953 = !DILocation(line: 307, column: 5, scope: !1952)
!1954 = distinct !{!1954, !1955}
!1955 = !DILocation(line: 307, column: 5, scope: !1822)
!1956 = !DILocation(line: 314, column: 23, scope: !1822)
!1957 = !DILocation(line: 314, column: 5, scope: !1822)
!1958 = !DILocation(line: 314, column: 9, scope: !1822)
!1959 = !DILocation(line: 314, column: 21, scope: !1822)
!1960 = !DILocation(line: 315, column: 9, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 315, column: 9)
!1962 = !DILocation(line: 315, column: 13, scope: !1961)
!1963 = !DILocation(line: 315, column: 25, scope: !1961)
!1964 = !DILocation(line: 315, column: 9, scope: !1822)
!1965 = !DILocation(line: 316, column: 9, scope: !1961)
!1966 = !DILocation(line: 318, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 318, column: 9)
!1968 = !DILocation(line: 318, column: 13, scope: !1967)
!1969 = !DILocation(line: 318, column: 28, scope: !1967)
!1970 = !DILocation(line: 318, column: 9, scope: !1822)
!1971 = !DILocation(line: 319, column: 43, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1967, file: !908, line: 318, column: 34)
!1973 = !DILocation(line: 319, column: 22, scope: !1972)
!1974 = !DILocation(line: 319, column: 26, scope: !1972)
!1975 = !DILocation(line: 319, column: 33, scope: !1972)
!1976 = !DILocation(line: 319, column: 9, scope: !1972)
!1977 = !DILocation(line: 319, column: 41, scope: !1972)
!1978 = !DILocation(line: 320, column: 9, scope: !1972)
!1979 = !DILocation(line: 320, column: 13, scope: !1972)
!1980 = !DILocation(line: 320, column: 28, scope: !1972)
!1981 = !DILocation(line: 321, column: 5, scope: !1972)
!1982 = !DILocation(line: 322, column: 29, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 322, column: 9)
!1984 = !DILocation(line: 322, column: 9, scope: !1983)
!1985 = !DILocation(line: 322, column: 38, scope: !1983)
!1986 = !DILocation(line: 322, column: 9, scope: !1822)
!1987 = !DILocation(line: 323, column: 9, scope: !1983)
!1988 = !DILocation(line: 325, column: 10, scope: !1822)
!1989 = !DILocation(line: 325, column: 8, scope: !1822)
!1990 = !DILocation(line: 326, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 326, column: 9)
!1992 = !DILocation(line: 326, column: 16, scope: !1991)
!1993 = !DILocation(line: 326, column: 29, scope: !1991)
!1994 = !DILocation(line: 326, column: 9, scope: !1822)
!1995 = !DILocation(line: 327, column: 15, scope: !1991)
!1996 = !DILocation(line: 327, column: 12, scope: !1991)
!1997 = !DILocation(line: 327, column: 9, scope: !1991)
!1998 = !DILocation(line: 328, column: 9, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 328, column: 9)
!2000 = !DILocation(line: 328, column: 12, scope: !1999)
!2001 = !DILocation(line: 328, column: 9, scope: !1822)
!2002 = !DILocation(line: 329, column: 9, scope: !1999)
!2003 = !DILocation(line: 331, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 331, column: 9)
!2005 = !DILocation(line: 331, column: 13, scope: !2004)
!2006 = !DILocation(line: 331, column: 28, scope: !2004)
!2007 = !DILocation(line: 331, column: 9, scope: !1822)
!2008 = !DILocation(line: 332, column: 9, scope: !2004)
!2009 = !DILocation(line: 333, column: 29, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 333, column: 9)
!2011 = !DILocation(line: 333, column: 33, scope: !2010)
!2012 = !DILocation(line: 333, column: 38, scope: !2010)
!2013 = !DILocation(line: 333, column: 42, scope: !2010)
!2014 = !DILocation(line: 333, column: 58, scope: !2010)
!2015 = !DILocation(line: 333, column: 62, scope: !2010)
!2016 = !DILocation(line: 333, column: 76, scope: !2010)
!2017 = !DILocation(line: 333, column: 80, scope: !2010)
!2018 = !DILocation(line: 333, column: 89, scope: !2010)
!2019 = !DILocation(line: 333, column: 117, scope: !2010)
!2020 = !DILocation(line: 333, column: 121, scope: !2010)
!2021 = !DILocation(line: 333, column: 130, scope: !2010)
!2022 = !DILocation(line: 333, column: 116, scope: !2010)
!2023 = !DILocation(line: 333, column: 9, scope: !2010)
!2024 = !DILocation(line: 333, column: 9, scope: !1822)
!2025 = !DILocation(line: 334, column: 9, scope: !2010)
!2026 = !DILocation(line: 335, column: 28, scope: !1822)
!2027 = !DILocation(line: 335, column: 5, scope: !1822)
!2028 = !DILocation(line: 336, column: 18, scope: !1822)
!2029 = !DILocation(line: 336, column: 22, scope: !1822)
!2030 = !DILocation(line: 336, column: 5, scope: !1822)
!2031 = !DILocation(line: 339, column: 29, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1822, file: !908, line: 339, column: 9)
!2033 = !DILocation(line: 339, column: 35, scope: !2032)
!2034 = !DILocation(line: 339, column: 39, scope: !2032)
!2035 = !DILocation(line: 339, column: 16, scope: !2032)
!2036 = !DILocation(line: 339, column: 14, scope: !2032)
!2037 = !DILocation(line: 339, column: 47, scope: !2032)
!2038 = !DILocation(line: 339, column: 9, scope: !1822)
!2039 = !DILocation(line: 340, column: 16, scope: !2032)
!2040 = !DILocation(line: 340, column: 9, scope: !2032)
!2041 = !DILocation(line: 341, column: 6, scope: !1822)
!2042 = !DILocation(line: 341, column: 16, scope: !1822)
!2043 = !DILocation(line: 342, column: 12, scope: !1822)
!2044 = !DILocation(line: 342, column: 5, scope: !1822)
!2045 = !DILocation(line: 343, column: 1, scope: !1822)
!2046 = distinct !DISubprogram(name: "mp_decode_end", scope: !908, file: !908, line: 53, type: !1000, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2047 = !DILocalVariable(name: "avctx", arg: 1, scope: !2046, file: !908, line: 53, type: !1002)
!2048 = !DILocation(line: 53, column: 64, scope: !2046)
!2049 = !DILocalVariable(name: "mp", scope: !2046, file: !908, line: 55, type: !1653)
!2050 = !DILocation(line: 55, column: 26, scope: !2046)
!2051 = !DILocation(line: 55, column: 31, scope: !2046)
!2052 = !DILocation(line: 55, column: 38, scope: !2046)
!2053 = !DILocation(line: 57, column: 15, scope: !2046)
!2054 = !DILocation(line: 57, column: 19, scope: !2046)
!2055 = !DILocation(line: 57, column: 14, scope: !2046)
!2056 = !DILocation(line: 57, column: 5, scope: !2046)
!2057 = !DILocation(line: 58, column: 15, scope: !2046)
!2058 = !DILocation(line: 58, column: 19, scope: !2046)
!2059 = !DILocation(line: 58, column: 14, scope: !2046)
!2060 = !DILocation(line: 58, column: 5, scope: !2046)
!2061 = !DILocation(line: 59, column: 15, scope: !2046)
!2062 = !DILocation(line: 59, column: 19, scope: !2046)
!2063 = !DILocation(line: 59, column: 14, scope: !2046)
!2064 = !DILocation(line: 59, column: 5, scope: !2046)
!2065 = !DILocation(line: 60, column: 15, scope: !2046)
!2066 = !DILocation(line: 60, column: 19, scope: !2046)
!2067 = !DILocation(line: 60, column: 14, scope: !2046)
!2068 = !DILocation(line: 60, column: 5, scope: !2046)
!2069 = !DILocation(line: 61, column: 20, scope: !2046)
!2070 = !DILocation(line: 61, column: 24, scope: !2046)
!2071 = !DILocation(line: 61, column: 5, scope: !2046)
!2072 = !DILocation(line: 63, column: 5, scope: !2046)
!2073 = distinct !DISubprogram(name: "motionpixels_tableinit", scope: !1634, file: !1634, line: 85, type: !2074, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null}
!2076 = !DILocation(line: 87, column: 30, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !1634, line: 87, column: 9)
!2078 = !DILocation(line: 87, column: 10, scope: !2077)
!2079 = !DILocation(line: 87, column: 9, scope: !2073)
!2080 = !DILocation(line: 88, column: 9, scope: !2077)
!2081 = !DILocation(line: 89, column: 1, scope: !2073)
!2082 = distinct !DISubprogram(name: "mp_build_rgb_yuv_table", scope: !1634, file: !1634, line: 67, type: !2083, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !1705}
!2085 = !DILocalVariable(name: "p", arg: 1, scope: !2082, file: !1634, line: 67, type: !1705)
!2086 = !DILocation(line: 67, column: 68, scope: !2082)
!2087 = !DILocalVariable(name: "y", scope: !2082, file: !1634, line: 69, type: !888)
!2088 = !DILocation(line: 69, column: 9, scope: !2082)
!2089 = !DILocalVariable(name: "v", scope: !2082, file: !1634, line: 69, type: !888)
!2090 = !DILocation(line: 69, column: 12, scope: !2082)
!2091 = !DILocalVariable(name: "u", scope: !2082, file: !1634, line: 69, type: !888)
!2092 = !DILocation(line: 69, column: 15, scope: !2082)
!2093 = !DILocalVariable(name: "i", scope: !2082, file: !1634, line: 69, type: !888)
!2094 = !DILocation(line: 69, column: 18, scope: !2082)
!2095 = !DILocation(line: 71, column: 12, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2082, file: !1634, line: 71, column: 5)
!2097 = !DILocation(line: 71, column: 10, scope: !2096)
!2098 = !DILocation(line: 71, column: 17, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2100, file: !1634, discriminator: 1)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !1634, line: 71, column: 5)
!2101 = !DILocation(line: 71, column: 19, scope: !2099)
!2102 = !DILocation(line: 71, column: 5, scope: !2099)
!2103 = !DILocation(line: 72, column: 16, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !1634, line: 72, column: 9)
!2105 = !DILocation(line: 72, column: 14, scope: !2104)
!2106 = !DILocation(line: 72, column: 23, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2108, file: !1634, discriminator: 1)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !1634, line: 72, column: 9)
!2109 = !DILocation(line: 72, column: 25, scope: !2107)
!2110 = !DILocation(line: 72, column: 9, scope: !2107)
!2111 = !DILocation(line: 73, column: 20, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !1634, line: 73, column: 13)
!2113 = !DILocation(line: 73, column: 18, scope: !2112)
!2114 = !DILocation(line: 73, column: 27, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2116, file: !1634, discriminator: 1)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !1634, line: 73, column: 13)
!2117 = !DILocation(line: 73, column: 29, scope: !2115)
!2118 = !DILocation(line: 73, column: 13, scope: !2115)
!2119 = !DILocation(line: 74, column: 35, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !1634, line: 73, column: 41)
!2121 = !DILocation(line: 74, column: 38, scope: !2120)
!2122 = !DILocation(line: 74, column: 41, scope: !2120)
!2123 = !DILocation(line: 74, column: 21, scope: !2120)
!2124 = !DILocation(line: 74, column: 19, scope: !2120)
!2125 = !DILocation(line: 75, column: 21, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !1634, line: 75, column: 21)
!2127 = !DILocation(line: 75, column: 23, scope: !2126)
!2128 = !DILocation(line: 75, column: 35, scope: !2126)
!2129 = !DILocation(line: 75, column: 42, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2126, file: !1634, discriminator: 1)
!2131 = !DILocation(line: 75, column: 40, scope: !2130)
!2132 = !DILocation(line: 75, column: 45, scope: !2130)
!2133 = !DILocation(line: 75, column: 51, scope: !2130)
!2134 = !DILocation(line: 75, column: 49, scope: !2130)
!2135 = !DILocation(line: 75, column: 54, scope: !2130)
!2136 = !DILocation(line: 75, column: 47, scope: !2130)
!2137 = !DILocation(line: 75, column: 60, scope: !2130)
!2138 = !DILocation(line: 75, column: 58, scope: !2130)
!2139 = !DILocation(line: 75, column: 63, scope: !2130)
!2140 = !DILocation(line: 75, column: 56, scope: !2130)
!2141 = !DILocation(line: 75, column: 21, scope: !2130)
!2142 = !DILocation(line: 76, column: 30, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2126, file: !1634, line: 75, column: 67)
!2144 = !DILocation(line: 76, column: 23, scope: !2143)
!2145 = !DILocation(line: 76, column: 21, scope: !2143)
!2146 = !DILocation(line: 76, column: 26, scope: !2143)
!2147 = !DILocation(line: 76, column: 28, scope: !2143)
!2148 = !DILocation(line: 77, column: 30, scope: !2143)
!2149 = !DILocation(line: 77, column: 23, scope: !2143)
!2150 = !DILocation(line: 77, column: 21, scope: !2143)
!2151 = !DILocation(line: 77, column: 26, scope: !2143)
!2152 = !DILocation(line: 77, column: 28, scope: !2143)
!2153 = !DILocation(line: 78, column: 30, scope: !2143)
!2154 = !DILocation(line: 78, column: 23, scope: !2143)
!2155 = !DILocation(line: 78, column: 21, scope: !2143)
!2156 = !DILocation(line: 78, column: 26, scope: !2143)
!2157 = !DILocation(line: 78, column: 28, scope: !2143)
!2158 = !DILocation(line: 79, column: 17, scope: !2143)
!2159 = !DILocation(line: 80, column: 13, scope: !2120)
!2160 = !DILocation(line: 73, column: 36, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2116, file: !1634, discriminator: 2)
!2162 = !DILocation(line: 73, column: 13, scope: !2161)
!2163 = distinct !{!2163, !2164}
!2164 = !DILocation(line: 73, column: 13, scope: !2108)
!2165 = !DILocation(line: 80, column: 13, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2112, file: !1634, discriminator: 1)
!2167 = !DILocation(line: 72, column: 32, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2108, file: !1634, discriminator: 2)
!2169 = !DILocation(line: 72, column: 9, scope: !2168)
!2170 = distinct !{!2170, !2171}
!2171 = !DILocation(line: 72, column: 9, scope: !2100)
!2172 = !DILocation(line: 80, column: 13, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2104, file: !1634, discriminator: 2)
!2174 = !DILocation(line: 71, column: 26, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2100, file: !1634, discriminator: 2)
!2176 = !DILocation(line: 71, column: 5, scope: !2175)
!2177 = distinct !{!2177, !2178}
!2178 = !DILocation(line: 71, column: 5, scope: !2082)
!2179 = !DILocation(line: 81, column: 12, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2082, file: !1634, line: 81, column: 5)
!2181 = !DILocation(line: 81, column: 10, scope: !2180)
!2182 = !DILocation(line: 81, column: 17, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2184, file: !1634, discriminator: 1)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !1634, line: 81, column: 5)
!2185 = !DILocation(line: 81, column: 19, scope: !2183)
!2186 = !DILocation(line: 81, column: 5, scope: !2183)
!2187 = !DILocation(line: 82, column: 25, scope: !2184)
!2188 = !DILocation(line: 82, column: 29, scope: !2184)
!2189 = !DILocation(line: 82, column: 31, scope: !2184)
!2190 = !DILocation(line: 82, column: 27, scope: !2184)
!2191 = !DILocation(line: 82, column: 9, scope: !2184)
!2192 = !DILocation(line: 81, column: 27, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2184, file: !1634, discriminator: 2)
!2194 = !DILocation(line: 81, column: 5, scope: !2193)
!2195 = distinct !{!2195, !2196}
!2196 = !DILocation(line: 81, column: 5, scope: !2082)
!2197 = !DILocation(line: 83, column: 1, scope: !2082)
!2198 = distinct !DISubprogram(name: "mp_yuv_to_rgb", scope: !1634, file: !1634, line: 33, type: !2199, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!888, !888, !888, !888, !888}
!2201 = !DILocalVariable(name: "y", arg: 1, scope: !2198, file: !1634, line: 33, type: !888)
!2202 = !DILocation(line: 33, column: 30, scope: !2198)
!2203 = !DILocalVariable(name: "v", arg: 2, scope: !2198, file: !1634, line: 33, type: !888)
!2204 = !DILocation(line: 33, column: 37, scope: !2198)
!2205 = !DILocalVariable(name: "u", arg: 3, scope: !2198, file: !1634, line: 33, type: !888)
!2206 = !DILocation(line: 33, column: 44, scope: !2198)
!2207 = !DILocalVariable(name: "clip_rgb", arg: 4, scope: !2198, file: !1634, line: 33, type: !888)
!2208 = !DILocation(line: 33, column: 51, scope: !2198)
!2209 = !DILocalVariable(name: "cm", scope: !2198, file: !1634, line: 34, type: !1444)
!2210 = !DILocation(line: 34, column: 20, scope: !2198)
!2211 = !DILocalVariable(name: "r", scope: !2198, file: !1634, line: 35, type: !888)
!2212 = !DILocation(line: 35, column: 9, scope: !2198)
!2213 = !DILocalVariable(name: "g", scope: !2198, file: !1634, line: 35, type: !888)
!2214 = !DILocation(line: 35, column: 12, scope: !2198)
!2215 = !DILocalVariable(name: "b", scope: !2198, file: !1634, line: 35, type: !888)
!2216 = !DILocation(line: 35, column: 15, scope: !2198)
!2217 = !DILocation(line: 37, column: 17, scope: !2198)
!2218 = !DILocation(line: 37, column: 15, scope: !2198)
!2219 = !DILocation(line: 37, column: 27, scope: !2198)
!2220 = !DILocation(line: 37, column: 25, scope: !2198)
!2221 = !DILocation(line: 37, column: 19, scope: !2198)
!2222 = !DILocation(line: 37, column: 30, scope: !2198)
!2223 = !DILocation(line: 37, column: 7, scope: !2198)
!2224 = !DILocation(line: 38, column: 17, scope: !2198)
!2225 = !DILocation(line: 38, column: 15, scope: !2198)
!2226 = !DILocation(line: 38, column: 27, scope: !2198)
!2227 = !DILocation(line: 38, column: 25, scope: !2198)
!2228 = !DILocation(line: 38, column: 19, scope: !2198)
!2229 = !DILocation(line: 38, column: 37, scope: !2198)
!2230 = !DILocation(line: 38, column: 35, scope: !2198)
!2231 = !DILocation(line: 38, column: 29, scope: !2198)
!2232 = !DILocation(line: 38, column: 40, scope: !2198)
!2233 = !DILocation(line: 38, column: 7, scope: !2198)
!2234 = !DILocation(line: 39, column: 17, scope: !2198)
!2235 = !DILocation(line: 39, column: 15, scope: !2198)
!2236 = !DILocation(line: 39, column: 27, scope: !2198)
!2237 = !DILocation(line: 39, column: 25, scope: !2198)
!2238 = !DILocation(line: 39, column: 19, scope: !2198)
!2239 = !DILocation(line: 39, column: 30, scope: !2198)
!2240 = !DILocation(line: 39, column: 7, scope: !2198)
!2241 = !DILocation(line: 40, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2198, file: !1634, line: 40, column: 9)
!2243 = !DILocation(line: 40, column: 9, scope: !2198)
!2244 = !DILocation(line: 41, column: 21, scope: !2242)
!2245 = !DILocation(line: 41, column: 23, scope: !2242)
!2246 = !DILocation(line: 41, column: 18, scope: !2242)
!2247 = !DILocation(line: 41, column: 28, scope: !2242)
!2248 = !DILocation(line: 41, column: 36, scope: !2242)
!2249 = !DILocation(line: 41, column: 49, scope: !2242)
!2250 = !DILocation(line: 41, column: 51, scope: !2242)
!2251 = !DILocation(line: 41, column: 46, scope: !2242)
!2252 = !DILocation(line: 41, column: 56, scope: !2242)
!2253 = !DILocation(line: 41, column: 64, scope: !2242)
!2254 = !DILocation(line: 41, column: 42, scope: !2242)
!2255 = !DILocation(line: 41, column: 76, scope: !2242)
!2256 = !DILocation(line: 41, column: 78, scope: !2242)
!2257 = !DILocation(line: 41, column: 73, scope: !2242)
!2258 = !DILocation(line: 41, column: 83, scope: !2242)
!2259 = !DILocation(line: 41, column: 70, scope: !2242)
!2260 = !DILocation(line: 41, column: 9, scope: !2242)
!2261 = !DILocation(line: 42, column: 19, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2198, file: !1634, line: 42, column: 9)
!2263 = !DILocation(line: 42, column: 21, scope: !2262)
!2264 = !DILocation(line: 42, column: 26, scope: !2262)
!2265 = !DILocation(line: 42, column: 39, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2262, file: !1634, discriminator: 1)
!2267 = !DILocation(line: 42, column: 41, scope: !2266)
!2268 = !DILocation(line: 42, column: 46, scope: !2266)
!2269 = !DILocation(line: 42, column: 59, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2262, file: !1634, discriminator: 2)
!2271 = !DILocation(line: 42, column: 61, scope: !2270)
!2272 = !DILocation(line: 42, column: 9, scope: !2270)
!2273 = !DILocation(line: 43, column: 17, scope: !2262)
!2274 = !DILocation(line: 43, column: 19, scope: !2262)
!2275 = !DILocation(line: 43, column: 29, scope: !2262)
!2276 = !DILocation(line: 43, column: 31, scope: !2262)
!2277 = !DILocation(line: 43, column: 26, scope: !2262)
!2278 = !DILocation(line: 43, column: 39, scope: !2262)
!2279 = !DILocation(line: 43, column: 37, scope: !2262)
!2280 = !DILocation(line: 43, column: 9, scope: !2262)
!2281 = !DILocation(line: 44, column: 5, scope: !2198)
!2282 = !DILocation(line: 45, column: 1, scope: !2198)
!2283 = distinct !DISubprogram(name: "mp_set_zero_yuv", scope: !1634, file: !1634, line: 53, type: !2083, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2284 = !DILocalVariable(name: "p", arg: 1, scope: !2283, file: !1634, line: 53, type: !1705)
!2285 = !DILocation(line: 53, column: 61, scope: !2283)
!2286 = !DILocalVariable(name: "i", scope: !2283, file: !1634, line: 55, type: !888)
!2287 = !DILocation(line: 55, column: 9, scope: !2283)
!2288 = !DILocalVariable(name: "j", scope: !2283, file: !1634, line: 55, type: !888)
!2289 = !DILocation(line: 55, column: 12, scope: !2283)
!2290 = !DILocation(line: 57, column: 12, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2283, file: !1634, line: 57, column: 5)
!2292 = !DILocation(line: 57, column: 10, scope: !2291)
!2293 = !DILocation(line: 57, column: 17, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2295, file: !1634, discriminator: 1)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !1634, line: 57, column: 5)
!2296 = !DILocation(line: 57, column: 19, scope: !2294)
!2297 = !DILocation(line: 57, column: 5, scope: !2294)
!2298 = !DILocation(line: 58, column: 16, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !1634, line: 58, column: 9)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !1634, line: 57, column: 30)
!2301 = !DILocation(line: 58, column: 14, scope: !2299)
!2302 = !DILocation(line: 58, column: 22, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2304, file: !1634, discriminator: 1)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !1634, line: 58, column: 9)
!2305 = !DILocation(line: 58, column: 26, scope: !2303)
!2306 = !DILocation(line: 58, column: 24, scope: !2303)
!2307 = !DILocation(line: 58, column: 9, scope: !2303)
!2308 = !DILocation(line: 59, column: 21, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !1634, line: 59, column: 17)
!2310 = !DILocation(line: 59, column: 19, scope: !2309)
!2311 = !DILocation(line: 59, column: 24, scope: !2309)
!2312 = !DILocation(line: 59, column: 30, scope: !2309)
!2313 = !DILocation(line: 59, column: 28, scope: !2309)
!2314 = !DILocation(line: 59, column: 33, scope: !2309)
!2315 = !DILocation(line: 59, column: 26, scope: !2309)
!2316 = !DILocation(line: 59, column: 39, scope: !2309)
!2317 = !DILocation(line: 59, column: 37, scope: !2309)
!2318 = !DILocation(line: 59, column: 42, scope: !2309)
!2319 = !DILocation(line: 59, column: 35, scope: !2309)
!2320 = !DILocation(line: 59, column: 17, scope: !2304)
!2321 = !DILocation(line: 60, column: 19, scope: !2309)
!2322 = !DILocation(line: 60, column: 17, scope: !2309)
!2323 = !DILocation(line: 60, column: 26, scope: !2309)
!2324 = !DILocation(line: 60, column: 28, scope: !2309)
!2325 = !DILocation(line: 60, column: 24, scope: !2309)
!2326 = !DILocation(line: 59, column: 43, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2309, file: !1634, discriminator: 1)
!2328 = !DILocation(line: 58, column: 29, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2304, file: !1634, discriminator: 2)
!2330 = !DILocation(line: 58, column: 9, scope: !2329)
!2331 = distinct !{!2331, !2332}
!2332 = !DILocation(line: 58, column: 9, scope: !2300)
!2333 = !DILocation(line: 61, column: 16, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2300, file: !1634, line: 61, column: 9)
!2335 = !DILocation(line: 61, column: 14, scope: !2334)
!2336 = !DILocation(line: 61, column: 21, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2338, file: !1634, discriminator: 1)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !1634, line: 61, column: 9)
!2339 = !DILocation(line: 61, column: 30, scope: !2337)
!2340 = !DILocation(line: 61, column: 28, scope: !2337)
!2341 = !DILocation(line: 61, column: 23, scope: !2337)
!2342 = !DILocation(line: 61, column: 9, scope: !2337)
!2343 = !DILocation(line: 62, column: 21, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !1634, line: 62, column: 17)
!2345 = !DILocation(line: 62, column: 19, scope: !2344)
!2346 = !DILocation(line: 62, column: 24, scope: !2344)
!2347 = !DILocation(line: 62, column: 30, scope: !2344)
!2348 = !DILocation(line: 62, column: 28, scope: !2344)
!2349 = !DILocation(line: 62, column: 33, scope: !2344)
!2350 = !DILocation(line: 62, column: 26, scope: !2344)
!2351 = !DILocation(line: 62, column: 39, scope: !2344)
!2352 = !DILocation(line: 62, column: 37, scope: !2344)
!2353 = !DILocation(line: 62, column: 42, scope: !2344)
!2354 = !DILocation(line: 62, column: 35, scope: !2344)
!2355 = !DILocation(line: 62, column: 17, scope: !2338)
!2356 = !DILocation(line: 63, column: 19, scope: !2344)
!2357 = !DILocation(line: 63, column: 17, scope: !2344)
!2358 = !DILocation(line: 63, column: 26, scope: !2344)
!2359 = !DILocation(line: 63, column: 28, scope: !2344)
!2360 = !DILocation(line: 63, column: 24, scope: !2344)
!2361 = !DILocation(line: 62, column: 43, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2344, file: !1634, discriminator: 1)
!2363 = !DILocation(line: 61, column: 33, scope: !2364)
!2364 = !DILexicalBlockFile(scope: !2338, file: !1634, discriminator: 2)
!2365 = !DILocation(line: 61, column: 9, scope: !2364)
!2366 = distinct !{!2366, !2367}
!2367 = !DILocation(line: 61, column: 9, scope: !2300)
!2368 = !DILocation(line: 64, column: 5, scope: !2300)
!2369 = !DILocation(line: 57, column: 25, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2295, file: !1634, discriminator: 2)
!2371 = !DILocation(line: 57, column: 5, scope: !2370)
!2372 = distinct !{!2372, !2373}
!2373 = !DILocation(line: 57, column: 5, scope: !2283)
!2374 = !DILocation(line: 65, column: 1, scope: !2283)
!2375 = distinct !DISubprogram(name: "init_get_bits", scope: !1845, file: !1845, line: 615, type: !2376, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!888, !2378, !1444, !888}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!2379 = !DILocalVariable(name: "s", arg: 1, scope: !2375, file: !1845, line: 615, type: !2378)
!2380 = !DILocation(line: 615, column: 48, scope: !2375)
!2381 = !DILocalVariable(name: "buffer", arg: 2, scope: !2375, file: !1845, line: 615, type: !1444)
!2382 = !DILocation(line: 615, column: 66, scope: !2375)
!2383 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2375, file: !1845, line: 616, type: !888)
!2384 = !DILocation(line: 616, column: 37, scope: !2375)
!2385 = !DILocalVariable(name: "buffer_size", scope: !2375, file: !1845, line: 618, type: !888)
!2386 = !DILocation(line: 618, column: 9, scope: !2375)
!2387 = !DILocalVariable(name: "ret", scope: !2375, file: !1845, line: 619, type: !888)
!2388 = !DILocation(line: 619, column: 9, scope: !2375)
!2389 = !DILocation(line: 621, column: 9, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2375, file: !1845, line: 621, column: 9)
!2391 = !DILocation(line: 621, column: 18, scope: !2390)
!2392 = !DILocation(line: 621, column: 64, scope: !2390)
!2393 = !DILocation(line: 621, column: 67, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2390, file: !1845, discriminator: 1)
!2395 = !DILocation(line: 621, column: 76, scope: !2394)
!2396 = !DILocation(line: 621, column: 80, scope: !2394)
!2397 = !DILocation(line: 621, column: 84, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2390, file: !1845, discriminator: 2)
!2399 = !DILocation(line: 621, column: 9, scope: !2398)
!2400 = !DILocation(line: 622, column: 18, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2390, file: !1845, line: 621, column: 92)
!2402 = !DILocation(line: 623, column: 16, scope: !2401)
!2403 = !DILocation(line: 624, column: 13, scope: !2401)
!2404 = !DILocation(line: 625, column: 5, scope: !2401)
!2405 = !DILocation(line: 627, column: 20, scope: !2375)
!2406 = !DILocation(line: 627, column: 29, scope: !2375)
!2407 = !DILocation(line: 627, column: 34, scope: !2375)
!2408 = !DILocation(line: 627, column: 17, scope: !2375)
!2409 = !DILocation(line: 629, column: 17, scope: !2375)
!2410 = !DILocation(line: 629, column: 5, scope: !2375)
!2411 = !DILocation(line: 629, column: 8, scope: !2375)
!2412 = !DILocation(line: 629, column: 15, scope: !2375)
!2413 = !DILocation(line: 630, column: 23, scope: !2375)
!2414 = !DILocation(line: 630, column: 5, scope: !2375)
!2415 = !DILocation(line: 630, column: 8, scope: !2375)
!2416 = !DILocation(line: 630, column: 21, scope: !2375)
!2417 = !DILocation(line: 631, column: 29, scope: !2375)
!2418 = !DILocation(line: 631, column: 38, scope: !2375)
!2419 = !DILocation(line: 631, column: 5, scope: !2375)
!2420 = !DILocation(line: 631, column: 8, scope: !2375)
!2421 = !DILocation(line: 631, column: 27, scope: !2375)
!2422 = !DILocation(line: 632, column: 21, scope: !2375)
!2423 = !DILocation(line: 632, column: 30, scope: !2375)
!2424 = !DILocation(line: 632, column: 28, scope: !2375)
!2425 = !DILocation(line: 632, column: 5, scope: !2375)
!2426 = !DILocation(line: 632, column: 8, scope: !2375)
!2427 = !DILocation(line: 632, column: 19, scope: !2375)
!2428 = !DILocation(line: 633, column: 5, scope: !2375)
!2429 = !DILocation(line: 633, column: 8, scope: !2375)
!2430 = !DILocation(line: 633, column: 14, scope: !2375)
!2431 = !DILocation(line: 639, column: 12, scope: !2375)
!2432 = !DILocation(line: 639, column: 5, scope: !2375)
!2433 = distinct !DISubprogram(name: "get_bits", scope: !1845, file: !1845, line: 381, type: !2434, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!889, !2378, !888}
!2436 = !DILocalVariable(name: "x", arg: 1, scope: !2437, file: !2438, line: 66, type: !891)
!2437 = distinct !DISubprogram(name: "av_bswap32", scope: !2438, file: !2438, line: 66, type: !2439, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2438 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!891, !891}
!2441 = !DILocation(line: 66, column: 98, scope: !2437, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 401, column: 16, scope: !2433)
!2443 = !DILocalVariable(name: "s", arg: 1, scope: !2433, file: !1845, line: 381, type: !2378)
!2444 = !DILocation(line: 381, column: 52, scope: !2433)
!2445 = !DILocalVariable(name: "n", arg: 2, scope: !2433, file: !1845, line: 381, type: !888)
!2446 = !DILocation(line: 381, column: 59, scope: !2433)
!2447 = !DILocalVariable(name: "tmp", scope: !2433, file: !1845, line: 383, type: !888)
!2448 = !DILocation(line: 383, column: 18, scope: !2433)
!2449 = !DILocalVariable(name: "re_index", scope: !2433, file: !1845, line: 399, type: !889)
!2450 = !DILocation(line: 399, column: 18, scope: !2433)
!2451 = !DILocation(line: 399, column: 30, scope: !2433)
!2452 = !DILocation(line: 399, column: 34, scope: !2433)
!2453 = !DILocalVariable(name: "re_cache", scope: !2433, file: !1845, line: 399, type: !889)
!2454 = !DILocation(line: 399, column: 78, scope: !2433)
!2455 = !DILocalVariable(name: "re_size_plus8", scope: !2433, file: !1845, line: 399, type: !889)
!2456 = !DILocation(line: 399, column: 101, scope: !2433)
!2457 = !DILocation(line: 399, column: 118, scope: !2433)
!2458 = !DILocation(line: 399, column: 122, scope: !2433)
!2459 = !DILocation(line: 401, column: 60, scope: !2433)
!2460 = !DILocation(line: 401, column: 64, scope: !2433)
!2461 = !DILocation(line: 401, column: 74, scope: !2433)
!2462 = !DILocation(line: 401, column: 83, scope: !2433)
!2463 = !DILocation(line: 401, column: 71, scope: !2433)
!2464 = !DILocation(line: 401, column: 92, scope: !2433)
!2465 = !DILocation(line: 401, column: 16, scope: !2433)
!2466 = !DILocation(line: 68, column: 16, scope: !2437, inlinedAt: !2442)
!2467 = !DILocation(line: 68, column: 19, scope: !2437, inlinedAt: !2442)
!2468 = !DILocation(line: 68, column: 24, scope: !2437, inlinedAt: !2442)
!2469 = !DILocation(line: 68, column: 38, scope: !2437, inlinedAt: !2442)
!2470 = !DILocation(line: 68, column: 41, scope: !2437, inlinedAt: !2442)
!2471 = !DILocation(line: 68, column: 46, scope: !2437, inlinedAt: !2442)
!2472 = !DILocation(line: 68, column: 34, scope: !2437, inlinedAt: !2442)
!2473 = !DILocation(line: 68, column: 57, scope: !2437, inlinedAt: !2442)
!2474 = !DILocation(line: 68, column: 69, scope: !2437, inlinedAt: !2442)
!2475 = !DILocation(line: 68, column: 72, scope: !2437, inlinedAt: !2442)
!2476 = !DILocation(line: 68, column: 79, scope: !2437, inlinedAt: !2442)
!2477 = !DILocation(line: 68, column: 84, scope: !2437, inlinedAt: !2442)
!2478 = !DILocation(line: 68, column: 99, scope: !2437, inlinedAt: !2442)
!2479 = !DILocation(line: 68, column: 102, scope: !2437, inlinedAt: !2442)
!2480 = !DILocation(line: 68, column: 109, scope: !2437, inlinedAt: !2442)
!2481 = !DILocation(line: 68, column: 114, scope: !2437, inlinedAt: !2442)
!2482 = !DILocation(line: 68, column: 94, scope: !2437, inlinedAt: !2442)
!2483 = !DILocation(line: 68, column: 63, scope: !2437, inlinedAt: !2442)
!2484 = !DILocation(line: 401, column: 100, scope: !2433)
!2485 = !DILocation(line: 401, column: 109, scope: !2433)
!2486 = !DILocation(line: 401, column: 96, scope: !2433)
!2487 = !DILocation(line: 401, column: 14, scope: !2433)
!2488 = !DILocation(line: 402, column: 21, scope: !2433)
!2489 = !DILocation(line: 402, column: 31, scope: !2433)
!2490 = !DILocation(line: 402, column: 11, scope: !2433)
!2491 = !DILocation(line: 402, column: 9, scope: !2433)
!2492 = !DILocation(line: 403, column: 18, scope: !2433)
!2493 = !DILocation(line: 403, column: 36, scope: !2433)
!2494 = !DILocation(line: 403, column: 48, scope: !2433)
!2495 = !DILocation(line: 403, column: 45, scope: !2433)
!2496 = !DILocation(line: 403, column: 33, scope: !2433)
!2497 = !DILocation(line: 403, column: 17, scope: !2433)
!2498 = !DILocation(line: 403, column: 55, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2433, file: !1845, discriminator: 1)
!2500 = !DILocation(line: 403, column: 67, scope: !2499)
!2501 = !DILocation(line: 403, column: 64, scope: !2499)
!2502 = !DILocation(line: 403, column: 17, scope: !2499)
!2503 = !DILocation(line: 403, column: 74, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2433, file: !1845, discriminator: 2)
!2505 = !DILocation(line: 403, column: 17, scope: !2504)
!2506 = !DILocation(line: 403, column: 17, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2433, file: !1845, discriminator: 3)
!2508 = !DILocation(line: 403, column: 14, scope: !2507)
!2509 = !DILocation(line: 404, column: 18, scope: !2433)
!2510 = !DILocation(line: 404, column: 6, scope: !2433)
!2511 = !DILocation(line: 404, column: 10, scope: !2433)
!2512 = !DILocation(line: 404, column: 16, scope: !2433)
!2513 = !DILocation(line: 406, column: 12, scope: !2433)
!2514 = !DILocation(line: 406, column: 5, scope: !2433)
!2515 = distinct !DISubprogram(name: "mp_read_changes_map", scope: !908, file: !908, line: 101, type: !2516, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !1653, !2378, !888, !888, !888}
!2518 = !DILocalVariable(name: "mp", arg: 1, scope: !2515, file: !908, line: 101, type: !1653)
!2519 = !DILocation(line: 101, column: 54, scope: !2515)
!2520 = !DILocalVariable(name: "gb", arg: 2, scope: !2515, file: !908, line: 101, type: !2378)
!2521 = !DILocation(line: 101, column: 73, scope: !2515)
!2522 = !DILocalVariable(name: "count", arg: 3, scope: !2515, file: !908, line: 101, type: !888)
!2523 = !DILocation(line: 101, column: 81, scope: !2515)
!2524 = !DILocalVariable(name: "bits_len", arg: 4, scope: !2515, file: !908, line: 101, type: !888)
!2525 = !DILocation(line: 101, column: 92, scope: !2515)
!2526 = !DILocalVariable(name: "read_color", arg: 5, scope: !2515, file: !908, line: 101, type: !888)
!2527 = !DILocation(line: 101, column: 106, scope: !2515)
!2528 = !DILocalVariable(name: "pixels", scope: !2515, file: !908, line: 103, type: !895)
!2529 = !DILocation(line: 103, column: 15, scope: !2515)
!2530 = !DILocalVariable(name: "offset", scope: !2515, file: !908, line: 104, type: !888)
!2531 = !DILocation(line: 104, column: 9, scope: !2515)
!2532 = !DILocalVariable(name: "w", scope: !2515, file: !908, line: 104, type: !888)
!2533 = !DILocation(line: 104, column: 17, scope: !2515)
!2534 = !DILocalVariable(name: "h", scope: !2515, file: !908, line: 104, type: !888)
!2535 = !DILocation(line: 104, column: 20, scope: !2515)
!2536 = !DILocalVariable(name: "color", scope: !2515, file: !908, line: 104, type: !888)
!2537 = !DILocation(line: 104, column: 23, scope: !2515)
!2538 = !DILocalVariable(name: "x", scope: !2515, file: !908, line: 104, type: !888)
!2539 = !DILocation(line: 104, column: 34, scope: !2515)
!2540 = !DILocalVariable(name: "y", scope: !2515, file: !908, line: 104, type: !888)
!2541 = !DILocation(line: 104, column: 37, scope: !2515)
!2542 = !DILocalVariable(name: "i", scope: !2515, file: !908, line: 104, type: !888)
!2543 = !DILocation(line: 104, column: 40, scope: !2515)
!2544 = !DILocation(line: 106, column: 5, scope: !2515)
!2545 = !DILocation(line: 106, column: 17, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2515, file: !908, discriminator: 1)
!2547 = !DILocation(line: 106, column: 5, scope: !2546)
!2548 = !DILocation(line: 107, column: 32, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2515, file: !908, line: 106, column: 21)
!2550 = !DILocation(line: 107, column: 36, scope: !2549)
!2551 = !DILocation(line: 107, column: 40, scope: !2549)
!2552 = !DILocation(line: 107, column: 18, scope: !2549)
!2553 = !DILocation(line: 107, column: 16, scope: !2549)
!2554 = !DILocation(line: 108, column: 22, scope: !2549)
!2555 = !DILocation(line: 108, column: 26, scope: !2549)
!2556 = !DILocation(line: 108, column: 13, scope: !2549)
!2557 = !DILocation(line: 108, column: 36, scope: !2549)
!2558 = !DILocation(line: 108, column: 11, scope: !2549)
!2559 = !DILocation(line: 109, column: 22, scope: !2549)
!2560 = !DILocation(line: 109, column: 26, scope: !2549)
!2561 = !DILocation(line: 109, column: 13, scope: !2549)
!2562 = !DILocation(line: 109, column: 36, scope: !2549)
!2563 = !DILocation(line: 109, column: 11, scope: !2549)
!2564 = !DILocation(line: 110, column: 13, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2549, file: !908, line: 110, column: 13)
!2566 = !DILocation(line: 110, column: 13, scope: !2549)
!2567 = !DILocation(line: 111, column: 30, scope: !2565)
!2568 = !DILocation(line: 111, column: 21, scope: !2565)
!2569 = !DILocation(line: 111, column: 19, scope: !2565)
!2570 = !DILocation(line: 111, column: 13, scope: !2565)
!2571 = !DILocation(line: 112, column: 13, scope: !2549)
!2572 = !DILocation(line: 112, column: 22, scope: !2549)
!2573 = !DILocation(line: 112, column: 26, scope: !2549)
!2574 = !DILocation(line: 112, column: 33, scope: !2549)
!2575 = !DILocation(line: 112, column: 20, scope: !2549)
!2576 = !DILocation(line: 112, column: 11, scope: !2549)
!2577 = !DILocation(line: 113, column: 13, scope: !2549)
!2578 = !DILocation(line: 113, column: 22, scope: !2549)
!2579 = !DILocation(line: 113, column: 26, scope: !2549)
!2580 = !DILocation(line: 113, column: 33, scope: !2549)
!2581 = !DILocation(line: 113, column: 20, scope: !2549)
!2582 = !DILocation(line: 113, column: 11, scope: !2549)
!2583 = !DILocation(line: 114, column: 13, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2549, file: !908, line: 114, column: 13)
!2585 = !DILocation(line: 114, column: 18, scope: !2584)
!2586 = !DILocation(line: 114, column: 22, scope: !2584)
!2587 = !DILocation(line: 114, column: 29, scope: !2584)
!2588 = !DILocation(line: 114, column: 15, scope: !2584)
!2589 = !DILocation(line: 114, column: 13, scope: !2549)
!2590 = !DILocation(line: 115, column: 13, scope: !2584)
!2591 = distinct !{!2591, !2544}
!2592 = !DILocation(line: 116, column: 15, scope: !2549)
!2593 = !DILocation(line: 116, column: 21, scope: !2549)
!2594 = !DILocation(line: 116, column: 25, scope: !2549)
!2595 = !DILocation(line: 116, column: 32, scope: !2549)
!2596 = !DILocation(line: 116, column: 40, scope: !2549)
!2597 = !DILocation(line: 116, column: 38, scope: !2549)
!2598 = !DILocation(line: 116, column: 18, scope: !2549)
!2599 = !DILocation(line: 116, column: 14, scope: !2549)
!2600 = !DILocation(line: 116, column: 46, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2549, file: !908, discriminator: 1)
!2602 = !DILocation(line: 116, column: 50, scope: !2601)
!2603 = !DILocation(line: 116, column: 57, scope: !2601)
!2604 = !DILocation(line: 116, column: 65, scope: !2601)
!2605 = !DILocation(line: 116, column: 63, scope: !2601)
!2606 = !DILocation(line: 116, column: 14, scope: !2601)
!2607 = !DILocation(line: 116, column: 71, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2549, file: !908, discriminator: 2)
!2609 = !DILocation(line: 116, column: 14, scope: !2608)
!2610 = !DILocation(line: 116, column: 14, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2549, file: !908, discriminator: 3)
!2612 = !DILocation(line: 116, column: 11, scope: !2611)
!2613 = !DILocation(line: 117, column: 15, scope: !2549)
!2614 = !DILocation(line: 117, column: 21, scope: !2549)
!2615 = !DILocation(line: 117, column: 25, scope: !2549)
!2616 = !DILocation(line: 117, column: 32, scope: !2549)
!2617 = !DILocation(line: 117, column: 41, scope: !2549)
!2618 = !DILocation(line: 117, column: 39, scope: !2549)
!2619 = !DILocation(line: 117, column: 18, scope: !2549)
!2620 = !DILocation(line: 117, column: 14, scope: !2549)
!2621 = !DILocation(line: 117, column: 47, scope: !2601)
!2622 = !DILocation(line: 117, column: 51, scope: !2601)
!2623 = !DILocation(line: 117, column: 58, scope: !2601)
!2624 = !DILocation(line: 117, column: 67, scope: !2601)
!2625 = !DILocation(line: 117, column: 65, scope: !2601)
!2626 = !DILocation(line: 117, column: 14, scope: !2601)
!2627 = !DILocation(line: 117, column: 73, scope: !2608)
!2628 = !DILocation(line: 117, column: 14, scope: !2608)
!2629 = !DILocation(line: 117, column: 14, scope: !2611)
!2630 = !DILocation(line: 117, column: 11, scope: !2611)
!2631 = !DILocation(line: 118, column: 50, scope: !2549)
!2632 = !DILocation(line: 118, column: 54, scope: !2549)
!2633 = !DILocation(line: 118, column: 58, scope: !2549)
!2634 = !DILocation(line: 118, column: 65, scope: !2549)
!2635 = !DILocation(line: 118, column: 52, scope: !2549)
!2636 = !DILocation(line: 118, column: 79, scope: !2549)
!2637 = !DILocation(line: 118, column: 81, scope: !2549)
!2638 = !DILocation(line: 118, column: 77, scope: !2549)
!2639 = !DILocation(line: 118, column: 31, scope: !2549)
!2640 = !DILocation(line: 118, column: 35, scope: !2549)
!2641 = !DILocation(line: 118, column: 42, scope: !2549)
!2642 = !DILocation(line: 118, column: 18, scope: !2549)
!2643 = !DILocation(line: 118, column: 16, scope: !2549)
!2644 = !DILocation(line: 119, column: 9, scope: !2549)
!2645 = !DILocation(line: 119, column: 17, scope: !2601)
!2646 = !DILocation(line: 119, column: 9, scope: !2601)
!2647 = !DILocation(line: 120, column: 39, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2549, file: !908, line: 119, column: 21)
!2649 = !DILocation(line: 120, column: 29, scope: !2648)
!2650 = !DILocation(line: 120, column: 13, scope: !2648)
!2651 = !DILocation(line: 120, column: 17, scope: !2648)
!2652 = !DILocation(line: 120, column: 37, scope: !2648)
!2653 = !DILocation(line: 121, column: 17, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !908, line: 121, column: 17)
!2655 = !DILocation(line: 121, column: 17, scope: !2648)
!2656 = !DILocation(line: 122, column: 24, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2654, file: !908, line: 122, column: 17)
!2658 = !DILocation(line: 122, column: 22, scope: !2657)
!2659 = !DILocation(line: 122, column: 29, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2661, file: !908, discriminator: 1)
!2661 = distinct !DILexicalBlock(scope: !2657, file: !908, line: 122, column: 17)
!2662 = !DILocation(line: 122, column: 33, scope: !2660)
!2663 = !DILocation(line: 122, column: 31, scope: !2660)
!2664 = !DILocation(line: 122, column: 17, scope: !2660)
!2665 = !DILocation(line: 123, column: 33, scope: !2661)
!2666 = !DILocation(line: 123, column: 28, scope: !2661)
!2667 = !DILocation(line: 123, column: 21, scope: !2661)
!2668 = !DILocation(line: 123, column: 31, scope: !2661)
!2669 = !DILocation(line: 122, column: 36, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2661, file: !908, discriminator: 2)
!2671 = !DILocation(line: 122, column: 17, scope: !2670)
!2672 = distinct !{!2672, !2673}
!2673 = !DILocation(line: 122, column: 17, scope: !2654)
!2674 = !DILocation(line: 123, column: 33, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2657, file: !908, discriminator: 1)
!2676 = !DILocation(line: 124, column: 23, scope: !2648)
!2677 = !DILocation(line: 124, column: 27, scope: !2648)
!2678 = !DILocation(line: 124, column: 34, scope: !2648)
!2679 = !DILocation(line: 124, column: 20, scope: !2648)
!2680 = !DILocation(line: 125, column: 23, scope: !2648)
!2681 = !DILocation(line: 125, column: 27, scope: !2648)
!2682 = !DILocation(line: 125, column: 34, scope: !2648)
!2683 = !DILocation(line: 125, column: 46, scope: !2648)
!2684 = !DILocation(line: 125, column: 20, scope: !2648)
!2685 = !DILocation(line: 119, column: 9, scope: !2608)
!2686 = distinct !{!2686, !2644}
!2687 = !DILocation(line: 106, column: 5, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2515, file: !908, discriminator: 2)
!2689 = !DILocation(line: 128, column: 1, scope: !2515)
!2690 = distinct !DISubprogram(name: "mp_read_codes_table", scope: !908, file: !908, line: 152, type: !2691, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!888, !1653, !2378}
!2693 = !DILocalVariable(name: "mp", arg: 1, scope: !2690, file: !908, line: 152, type: !1653)
!2694 = !DILocation(line: 152, column: 53, scope: !2690)
!2695 = !DILocalVariable(name: "gb", arg: 2, scope: !2690, file: !908, line: 152, type: !2378)
!2696 = !DILocation(line: 152, column: 72, scope: !2690)
!2697 = !DILocation(line: 154, column: 9, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2690, file: !908, line: 154, column: 9)
!2699 = !DILocation(line: 154, column: 13, scope: !2698)
!2700 = !DILocation(line: 154, column: 25, scope: !2698)
!2701 = !DILocation(line: 154, column: 9, scope: !2690)
!2702 = !DILocation(line: 155, column: 39, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !908, line: 154, column: 31)
!2704 = !DILocation(line: 155, column: 30, scope: !2703)
!2705 = !DILocation(line: 155, column: 9, scope: !2703)
!2706 = !DILocation(line: 155, column: 13, scope: !2703)
!2707 = !DILocation(line: 155, column: 22, scope: !2703)
!2708 = !DILocation(line: 155, column: 28, scope: !2703)
!2709 = !DILocation(line: 156, column: 5, scope: !2703)
!2710 = !DILocalVariable(name: "i", scope: !2711, file: !908, line: 157, type: !888)
!2711 = distinct !DILexicalBlock(scope: !2698, file: !908, line: 156, column: 12)
!2712 = !DILocation(line: 157, column: 13, scope: !2711)
!2713 = !DILocalVariable(name: "ret", scope: !2711, file: !908, line: 158, type: !888)
!2714 = !DILocation(line: 158, column: 13, scope: !2711)
!2715 = !DILocation(line: 160, column: 39, scope: !2711)
!2716 = !DILocation(line: 160, column: 30, scope: !2711)
!2717 = !DILocation(line: 160, column: 9, scope: !2711)
!2718 = !DILocation(line: 160, column: 13, scope: !2711)
!2719 = !DILocation(line: 160, column: 28, scope: !2711)
!2720 = !DILocation(line: 161, column: 16, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2711, file: !908, line: 161, column: 9)
!2722 = !DILocation(line: 161, column: 14, scope: !2721)
!2723 = !DILocation(line: 161, column: 21, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2725, file: !908, discriminator: 1)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !908, line: 161, column: 9)
!2726 = !DILocation(line: 161, column: 25, scope: !2724)
!2727 = !DILocation(line: 161, column: 29, scope: !2724)
!2728 = !DILocation(line: 161, column: 23, scope: !2724)
!2729 = !DILocation(line: 161, column: 9, scope: !2724)
!2730 = !DILocation(line: 162, column: 43, scope: !2725)
!2731 = !DILocation(line: 162, column: 34, scope: !2725)
!2732 = !DILocation(line: 162, column: 23, scope: !2725)
!2733 = !DILocation(line: 162, column: 13, scope: !2725)
!2734 = !DILocation(line: 162, column: 17, scope: !2725)
!2735 = !DILocation(line: 162, column: 26, scope: !2725)
!2736 = !DILocation(line: 162, column: 32, scope: !2725)
!2737 = !DILocation(line: 161, column: 42, scope: !2738)
!2738 = !DILexicalBlockFile(scope: !2725, file: !908, discriminator: 2)
!2739 = !DILocation(line: 161, column: 9, scope: !2738)
!2740 = distinct !{!2740, !2741}
!2741 = !DILocation(line: 161, column: 9, scope: !2711)
!2742 = !DILocation(line: 163, column: 9, scope: !2711)
!2743 = !DILocation(line: 163, column: 13, scope: !2711)
!2744 = !DILocation(line: 163, column: 33, scope: !2711)
!2745 = !DILocation(line: 164, column: 32, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2711, file: !908, line: 164, column: 13)
!2747 = !DILocation(line: 164, column: 36, scope: !2746)
!2748 = !DILocation(line: 164, column: 20, scope: !2746)
!2749 = !DILocation(line: 164, column: 18, scope: !2746)
!2750 = !DILocation(line: 164, column: 47, scope: !2746)
!2751 = !DILocation(line: 164, column: 13, scope: !2711)
!2752 = !DILocation(line: 165, column: 20, scope: !2746)
!2753 = !DILocation(line: 165, column: 13, scope: !2746)
!2754 = !DILocation(line: 166, column: 13, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2711, file: !908, line: 166, column: 13)
!2756 = !DILocation(line: 166, column: 17, scope: !2755)
!2757 = !DILocation(line: 166, column: 39, scope: !2755)
!2758 = !DILocation(line: 166, column: 43, scope: !2755)
!2759 = !DILocation(line: 166, column: 37, scope: !2755)
!2760 = !DILocation(line: 166, column: 13, scope: !2711)
!2761 = !DILocation(line: 167, column: 20, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2755, file: !908, line: 166, column: 56)
!2763 = !DILocation(line: 167, column: 24, scope: !2762)
!2764 = !DILocation(line: 167, column: 13, scope: !2762)
!2765 = !DILocation(line: 168, column: 13, scope: !2762)
!2766 = !DILocation(line: 171, column: 4, scope: !2690)
!2767 = !DILocation(line: 172, column: 1, scope: !2690)
!2768 = distinct !DISubprogram(name: "mp_decode_frame_helper", scope: !908, file: !908, line: 254, type: !2769, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !1653, !2378}
!2771 = !DILocalVariable(name: "a", arg: 1, scope: !2772, file: !2773, line: 215, type: !888)
!2772 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !2773, file: !2773, line: 215, type: !2774, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2773 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!888, !888, !888}
!2776 = !DILocation(line: 215, column: 93, scope: !2772, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 272, column: 23, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !908, line: 268, column: 31)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !908, line: 268, column: 17)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !908, line: 265, column: 16)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !908, line: 262, column: 13)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !908, line: 261, column: 45)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !908, line: 261, column: 5)
!2784 = distinct !DILexicalBlock(scope: !2768, file: !908, line: 261, column: 5)
!2785 = !DILocalVariable(name: "p", arg: 2, scope: !2772, file: !2773, line: 215, type: !888)
!2786 = !DILocation(line: 215, column: 100, scope: !2772, inlinedAt: !2777)
!2787 = !DILocation(line: 215, column: 93, scope: !2772, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 270, column: 23, scope: !2778)
!2789 = !DILocation(line: 215, column: 100, scope: !2772, inlinedAt: !2788)
!2790 = !DILocalVariable(name: "a", arg: 1, scope: !2791, file: !2773, line: 229, type: !888)
!2791 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !2773, file: !2773, line: 229, type: !2792, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!889, !888, !888}
!2794 = !DILocation(line: 229, column: 99, scope: !2791, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 267, column: 19, scope: !2780)
!2796 = !DILocalVariable(name: "p", arg: 2, scope: !2791, file: !2773, line: 229, type: !888)
!2797 = !DILocation(line: 229, column: 106, scope: !2791, inlinedAt: !2795)
!2798 = !DILocalVariable(name: "mp", arg: 1, scope: !2768, file: !908, line: 254, type: !1653)
!2799 = !DILocation(line: 254, column: 57, scope: !2768)
!2800 = !DILocalVariable(name: "gb", arg: 2, scope: !2768, file: !908, line: 254, type: !2378)
!2801 = !DILocation(line: 254, column: 76, scope: !2768)
!2802 = !DILocalVariable(name: "p", scope: !2768, file: !908, line: 256, type: !1636)
!2803 = !DILocation(line: 256, column: 14, scope: !2768)
!2804 = !DILocalVariable(name: "y", scope: !2768, file: !908, line: 257, type: !888)
!2805 = !DILocation(line: 257, column: 9, scope: !2768)
!2806 = !DILocalVariable(name: "y0", scope: !2768, file: !908, line: 257, type: !888)
!2807 = !DILocation(line: 257, column: 12, scope: !2768)
!2808 = !DILocation(line: 261, column: 12, scope: !2784)
!2809 = !DILocation(line: 261, column: 10, scope: !2784)
!2810 = !DILocation(line: 261, column: 17, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2783, file: !908, discriminator: 1)
!2812 = !DILocation(line: 261, column: 21, scope: !2811)
!2813 = !DILocation(line: 261, column: 25, scope: !2811)
!2814 = !DILocation(line: 261, column: 32, scope: !2811)
!2815 = !DILocation(line: 261, column: 19, scope: !2811)
!2816 = !DILocation(line: 261, column: 5, scope: !2811)
!2817 = !DILocation(line: 262, column: 29, scope: !2781)
!2818 = !DILocation(line: 262, column: 33, scope: !2781)
!2819 = !DILocation(line: 262, column: 37, scope: !2781)
!2820 = !DILocation(line: 262, column: 44, scope: !2781)
!2821 = !DILocation(line: 262, column: 31, scope: !2781)
!2822 = !DILocation(line: 262, column: 13, scope: !2781)
!2823 = !DILocation(line: 262, column: 17, scope: !2781)
!2824 = !DILocation(line: 262, column: 51, scope: !2781)
!2825 = !DILocation(line: 262, column: 13, scope: !2782)
!2826 = !DILocation(line: 263, column: 20, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2781, file: !908, line: 262, column: 57)
!2828 = !DILocation(line: 263, column: 24, scope: !2827)
!2829 = !DILocation(line: 263, column: 13, scope: !2827)
!2830 = !DILocation(line: 264, column: 37, scope: !2827)
!2831 = !DILocation(line: 264, column: 44, scope: !2827)
!2832 = !DILocation(line: 264, column: 17, scope: !2827)
!2833 = !DILocation(line: 264, column: 17, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2827, file: !908, discriminator: 1)
!2835 = !DILocation(line: 264, column: 17, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2827, file: !908, discriminator: 2)
!2837 = !DILocation(line: 265, column: 9, scope: !2827)
!2838 = !DILocation(line: 266, column: 32, scope: !2780)
!2839 = !DILocation(line: 266, column: 50, scope: !2780)
!2840 = !DILocation(line: 266, column: 54, scope: !2780)
!2841 = !DILocation(line: 266, column: 39, scope: !2780)
!2842 = !DILocation(line: 266, column: 20, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2780, file: !908, discriminator: 1)
!2844 = !DILocation(line: 266, column: 15, scope: !2780)
!2845 = !DILocation(line: 266, column: 17, scope: !2780)
!2846 = !DILocation(line: 267, column: 38, scope: !2780)
!2847 = !DILocation(line: 267, column: 36, scope: !2780)
!2848 = !DILocation(line: 267, column: 19, scope: !2780)
!2849 = !DILocation(line: 231, column: 9, scope: !2850, inlinedAt: !2795)
!2850 = distinct !DILexicalBlock(scope: !2791, file: !2773, line: 231, column: 9)
!2851 = !DILocation(line: 231, column: 19, scope: !2850, inlinedAt: !2795)
!2852 = !DILocation(line: 231, column: 17, scope: !2850, inlinedAt: !2795)
!2853 = !DILocation(line: 231, column: 22, scope: !2850, inlinedAt: !2795)
!2854 = !DILocation(line: 231, column: 13, scope: !2850, inlinedAt: !2795)
!2855 = !DILocation(line: 231, column: 11, scope: !2850, inlinedAt: !2795)
!2856 = !DILocation(line: 231, column: 9, scope: !2791, inlinedAt: !2795)
!2857 = !DILocation(line: 231, column: 37, scope: !2858, inlinedAt: !2795)
!2858 = !DILexicalBlockFile(scope: !2850, file: !2773, discriminator: 1)
!2859 = !DILocation(line: 231, column: 36, scope: !2858, inlinedAt: !2795)
!2860 = !DILocation(line: 231, column: 40, scope: !2858, inlinedAt: !2795)
!2861 = !DILocation(line: 231, column: 53, scope: !2858, inlinedAt: !2795)
!2862 = !DILocation(line: 231, column: 51, scope: !2858, inlinedAt: !2795)
!2863 = !DILocation(line: 231, column: 56, scope: !2858, inlinedAt: !2795)
!2864 = !DILocation(line: 231, column: 46, scope: !2858, inlinedAt: !2795)
!2865 = !DILocation(line: 231, column: 28, scope: !2858, inlinedAt: !2795)
!2866 = !DILocation(line: 232, column: 17, scope: !2850, inlinedAt: !2795)
!2867 = !DILocation(line: 232, column: 10, scope: !2850, inlinedAt: !2795)
!2868 = !DILocation(line: 233, column: 1, scope: !2791, inlinedAt: !2795)
!2869 = !DILocation(line: 267, column: 15, scope: !2780)
!2870 = !DILocation(line: 267, column: 17, scope: !2780)
!2871 = !DILocation(line: 268, column: 18, scope: !2779)
!2872 = !DILocation(line: 268, column: 20, scope: !2779)
!2873 = !DILocation(line: 268, column: 25, scope: !2779)
!2874 = !DILocation(line: 268, column: 17, scope: !2780)
!2875 = !DILocation(line: 269, column: 36, scope: !2778)
!2876 = !DILocation(line: 269, column: 54, scope: !2778)
!2877 = !DILocation(line: 269, column: 58, scope: !2778)
!2878 = !DILocation(line: 269, column: 43, scope: !2778)
!2879 = !DILocation(line: 269, column: 24, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2778, file: !908, discriminator: 1)
!2881 = !DILocation(line: 269, column: 19, scope: !2778)
!2882 = !DILocation(line: 269, column: 21, scope: !2778)
!2883 = !DILocation(line: 270, column: 41, scope: !2778)
!2884 = !DILocation(line: 270, column: 39, scope: !2778)
!2885 = !DILocation(line: 270, column: 23, scope: !2778)
!2886 = !DILocation(line: 217, column: 20, scope: !2887, inlinedAt: !2788)
!2887 = distinct !DILexicalBlock(scope: !2772, file: !2773, line: 217, column: 9)
!2888 = !DILocation(line: 217, column: 30, scope: !2887, inlinedAt: !2788)
!2889 = !DILocation(line: 217, column: 27, scope: !2887, inlinedAt: !2788)
!2890 = !DILocation(line: 217, column: 22, scope: !2887, inlinedAt: !2788)
!2891 = !DILocation(line: 217, column: 44, scope: !2887, inlinedAt: !2788)
!2892 = !DILocation(line: 217, column: 41, scope: !2887, inlinedAt: !2788)
!2893 = !DILocation(line: 217, column: 47, scope: !2887, inlinedAt: !2788)
!2894 = !DILocation(line: 217, column: 36, scope: !2887, inlinedAt: !2788)
!2895 = !DILocation(line: 217, column: 34, scope: !2887, inlinedAt: !2788)
!2896 = !DILocation(line: 217, column: 9, scope: !2772, inlinedAt: !2788)
!2897 = !DILocation(line: 218, column: 17, scope: !2887, inlinedAt: !2788)
!2898 = !DILocation(line: 218, column: 19, scope: !2887, inlinedAt: !2788)
!2899 = !DILocation(line: 218, column: 35, scope: !2887, inlinedAt: !2788)
!2900 = !DILocation(line: 218, column: 32, scope: !2887, inlinedAt: !2788)
!2901 = !DILocation(line: 218, column: 38, scope: !2887, inlinedAt: !2788)
!2902 = !DILocation(line: 218, column: 26, scope: !2887, inlinedAt: !2788)
!2903 = !DILocation(line: 218, column: 9, scope: !2887, inlinedAt: !2788)
!2904 = !DILocation(line: 220, column: 16, scope: !2887, inlinedAt: !2788)
!2905 = !DILocation(line: 220, column: 9, scope: !2887, inlinedAt: !2788)
!2906 = !DILocation(line: 221, column: 1, scope: !2772, inlinedAt: !2788)
!2907 = !DILocation(line: 270, column: 19, scope: !2778)
!2908 = !DILocation(line: 270, column: 21, scope: !2778)
!2909 = !DILocation(line: 271, column: 36, scope: !2778)
!2910 = !DILocation(line: 271, column: 54, scope: !2778)
!2911 = !DILocation(line: 271, column: 58, scope: !2778)
!2912 = !DILocation(line: 271, column: 43, scope: !2778)
!2913 = !DILocation(line: 271, column: 24, scope: !2880)
!2914 = !DILocation(line: 271, column: 19, scope: !2778)
!2915 = !DILocation(line: 271, column: 21, scope: !2778)
!2916 = !DILocation(line: 272, column: 41, scope: !2778)
!2917 = !DILocation(line: 272, column: 39, scope: !2778)
!2918 = !DILocation(line: 272, column: 23, scope: !2778)
!2919 = !DILocation(line: 217, column: 20, scope: !2887, inlinedAt: !2777)
!2920 = !DILocation(line: 217, column: 30, scope: !2887, inlinedAt: !2777)
!2921 = !DILocation(line: 217, column: 27, scope: !2887, inlinedAt: !2777)
!2922 = !DILocation(line: 217, column: 22, scope: !2887, inlinedAt: !2777)
!2923 = !DILocation(line: 217, column: 44, scope: !2887, inlinedAt: !2777)
!2924 = !DILocation(line: 217, column: 41, scope: !2887, inlinedAt: !2777)
!2925 = !DILocation(line: 217, column: 47, scope: !2887, inlinedAt: !2777)
!2926 = !DILocation(line: 217, column: 36, scope: !2887, inlinedAt: !2777)
!2927 = !DILocation(line: 217, column: 34, scope: !2887, inlinedAt: !2777)
!2928 = !DILocation(line: 217, column: 9, scope: !2772, inlinedAt: !2777)
!2929 = !DILocation(line: 218, column: 17, scope: !2887, inlinedAt: !2777)
!2930 = !DILocation(line: 218, column: 19, scope: !2887, inlinedAt: !2777)
!2931 = !DILocation(line: 218, column: 35, scope: !2887, inlinedAt: !2777)
!2932 = !DILocation(line: 218, column: 32, scope: !2887, inlinedAt: !2777)
!2933 = !DILocation(line: 218, column: 38, scope: !2887, inlinedAt: !2777)
!2934 = !DILocation(line: 218, column: 26, scope: !2887, inlinedAt: !2777)
!2935 = !DILocation(line: 218, column: 9, scope: !2887, inlinedAt: !2777)
!2936 = !DILocation(line: 220, column: 16, scope: !2887, inlinedAt: !2777)
!2937 = !DILocation(line: 220, column: 9, scope: !2887, inlinedAt: !2777)
!2938 = !DILocation(line: 221, column: 1, scope: !2772, inlinedAt: !2777)
!2939 = !DILocation(line: 272, column: 19, scope: !2778)
!2940 = !DILocation(line: 272, column: 21, scope: !2778)
!2941 = !DILocation(line: 273, column: 13, scope: !2778)
!2942 = !DILocation(line: 274, column: 21, scope: !2780)
!2943 = !DILocation(line: 274, column: 13, scope: !2780)
!2944 = !DILocation(line: 274, column: 17, scope: !2780)
!2945 = !DILocation(line: 274, column: 26, scope: !2780)
!2946 = !DILocation(line: 275, column: 33, scope: !2780)
!2947 = !DILocation(line: 275, column: 40, scope: !2780)
!2948 = !DILocation(line: 275, column: 13, scope: !2780)
!2949 = !DILocation(line: 277, column: 5, scope: !2782)
!2950 = !DILocation(line: 261, column: 40, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2783, file: !908, discriminator: 2)
!2952 = !DILocation(line: 261, column: 5, scope: !2951)
!2953 = distinct !{!2953, !2954}
!2954 = !DILocation(line: 261, column: 5, scope: !2768)
!2955 = !DILocation(line: 278, column: 13, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2768, file: !908, line: 278, column: 5)
!2957 = !DILocation(line: 278, column: 10, scope: !2956)
!2958 = !DILocation(line: 278, column: 18, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2960, file: !908, discriminator: 1)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !908, line: 278, column: 5)
!2961 = !DILocation(line: 278, column: 21, scope: !2959)
!2962 = !DILocation(line: 278, column: 5, scope: !2959)
!2963 = !DILocation(line: 279, column: 18, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !908, line: 279, column: 9)
!2965 = !DILocation(line: 279, column: 16, scope: !2964)
!2966 = !DILocation(line: 279, column: 14, scope: !2964)
!2967 = !DILocation(line: 279, column: 22, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2969, file: !908, discriminator: 1)
!2969 = distinct !DILexicalBlock(scope: !2964, file: !908, line: 279, column: 9)
!2970 = !DILocation(line: 279, column: 26, scope: !2968)
!2971 = !DILocation(line: 279, column: 30, scope: !2968)
!2972 = !DILocation(line: 279, column: 37, scope: !2968)
!2973 = !DILocation(line: 279, column: 24, scope: !2968)
!2974 = !DILocation(line: 279, column: 9, scope: !2968)
!2975 = !DILocation(line: 280, column: 28, scope: !2969)
!2976 = !DILocation(line: 280, column: 32, scope: !2969)
!2977 = !DILocation(line: 280, column: 36, scope: !2969)
!2978 = !DILocation(line: 280, column: 13, scope: !2969)
!2979 = !DILocation(line: 279, column: 47, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2969, file: !908, discriminator: 2)
!2981 = !DILocation(line: 279, column: 9, scope: !2980)
!2982 = distinct !{!2982, !2983}
!2983 = !DILocation(line: 279, column: 9, scope: !2960)
!2984 = !DILocation(line: 280, column: 37, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2964, file: !908, discriminator: 1)
!2986 = !DILocation(line: 278, column: 26, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2960, file: !908, discriminator: 2)
!2988 = !DILocation(line: 278, column: 5, scope: !2987)
!2989 = distinct !{!2989, !2990}
!2990 = !DILocation(line: 278, column: 5, scope: !2768)
!2991 = !DILocation(line: 281, column: 1, scope: !2768)
!2992 = distinct !DISubprogram(name: "NEG_USR32", scope: !2993, file: !2993, line: 124, type: !2994, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2993 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!891, !891, !1109}
!2996 = !DILocalVariable(name: "a", arg: 1, scope: !2992, file: !2993, line: 124, type: !891)
!2997 = !DILocation(line: 124, column: 43, scope: !2992)
!2998 = !DILocalVariable(name: "s", arg: 2, scope: !2992, file: !2993, line: 124, type: !1109)
!2999 = !DILocation(line: 124, column: 53, scope: !2992)
!3000 = !DILocation(line: 125, column: 5, scope: !2992)
!3001 = !DILocation(line: 127, column: 29, scope: !2992)
!3002 = !DILocation(line: 127, column: 28, scope: !2992)
!3003 = !DILocation(line: 127, column: 18, scope: !2992)
!3004 = !{i32 178647, i32 178661}
!3005 = !DILocation(line: 129, column: 12, scope: !2992)
!3006 = !DILocation(line: 129, column: 5, scope: !2992)
!3007 = distinct !DISubprogram(name: "get_bits_long", scope: !1845, file: !1845, line: 531, type: !2434, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3008 = !DILocalVariable(name: "s", arg: 1, scope: !3007, file: !1845, line: 531, type: !2378)
!3009 = !DILocation(line: 531, column: 57, scope: !3007)
!3010 = !DILocalVariable(name: "n", arg: 2, scope: !3007, file: !1845, line: 531, type: !888)
!3011 = !DILocation(line: 531, column: 64, scope: !3007)
!3012 = !DILocation(line: 534, column: 10, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3007, file: !1845, line: 534, column: 9)
!3014 = !DILocation(line: 534, column: 9, scope: !3007)
!3015 = !DILocation(line: 535, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !1845, line: 534, column: 13)
!3017 = !DILocation(line: 540, column: 16, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !1845, line: 540, column: 16)
!3019 = !DILocation(line: 540, column: 18, scope: !3018)
!3020 = !DILocation(line: 540, column: 16, scope: !3013)
!3021 = !DILocation(line: 541, column: 25, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !1845, line: 540, column: 25)
!3023 = !DILocation(line: 541, column: 28, scope: !3022)
!3024 = !DILocation(line: 541, column: 16, scope: !3022)
!3025 = !DILocation(line: 541, column: 9, scope: !3022)
!3026 = !DILocalVariable(name: "ret", scope: !3027, file: !1845, line: 547, type: !889)
!3027 = distinct !DILexicalBlock(scope: !3018, file: !1845, line: 542, column: 12)
!3028 = !DILocation(line: 547, column: 18, scope: !3027)
!3029 = !DILocation(line: 547, column: 33, scope: !3027)
!3030 = !DILocation(line: 547, column: 24, scope: !3027)
!3031 = !DILocation(line: 547, column: 44, scope: !3027)
!3032 = !DILocation(line: 547, column: 46, scope: !3027)
!3033 = !DILocation(line: 547, column: 40, scope: !3027)
!3034 = !DILocation(line: 548, column: 16, scope: !3027)
!3035 = !DILocation(line: 548, column: 31, scope: !3027)
!3036 = !DILocation(line: 548, column: 34, scope: !3027)
!3037 = !DILocation(line: 548, column: 36, scope: !3027)
!3038 = !DILocation(line: 548, column: 22, scope: !3027)
!3039 = !DILocation(line: 548, column: 20, scope: !3027)
!3040 = !DILocation(line: 548, column: 9, scope: !3027)
!3041 = !DILocation(line: 552, column: 1, scope: !3007)
!3042 = distinct !DISubprogram(name: "mp_get_code", scope: !908, file: !908, line: 130, type: !3043, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!888, !1653, !2378, !888, !888}
!3045 = !DILocalVariable(name: "mp", arg: 1, scope: !3042, file: !908, line: 130, type: !1653)
!3046 = !DILocation(line: 130, column: 45, scope: !3042)
!3047 = !DILocalVariable(name: "gb", arg: 2, scope: !3042, file: !908, line: 130, type: !2378)
!3048 = !DILocation(line: 130, column: 64, scope: !3042)
!3049 = !DILocalVariable(name: "size", arg: 3, scope: !3042, file: !908, line: 130, type: !888)
!3050 = !DILocation(line: 130, column: 72, scope: !3042)
!3051 = !DILocalVariable(name: "code", arg: 4, scope: !3042, file: !908, line: 130, type: !888)
!3052 = !DILocation(line: 130, column: 82, scope: !3042)
!3053 = !DILocation(line: 132, column: 5, scope: !3042)
!3054 = !DILocation(line: 132, column: 22, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3042, file: !908, discriminator: 1)
!3056 = !DILocation(line: 132, column: 12, scope: !3055)
!3057 = !DILocation(line: 132, column: 5, scope: !3055)
!3058 = !DILocation(line: 133, column: 9, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3042, file: !908, line: 132, column: 27)
!3060 = !DILocation(line: 134, column: 13, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3059, file: !908, line: 134, column: 13)
!3062 = !DILocation(line: 134, column: 20, scope: !3061)
!3063 = !DILocation(line: 134, column: 24, scope: !3061)
!3064 = !DILocation(line: 134, column: 18, scope: !3061)
!3065 = !DILocation(line: 134, column: 13, scope: !3059)
!3066 = !DILocation(line: 135, column: 20, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3061, file: !908, line: 134, column: 40)
!3068 = !DILocation(line: 135, column: 24, scope: !3067)
!3069 = !DILocation(line: 135, column: 64, scope: !3067)
!3070 = !DILocation(line: 135, column: 70, scope: !3067)
!3071 = !DILocation(line: 135, column: 74, scope: !3067)
!3072 = !DILocation(line: 135, column: 13, scope: !3067)
!3073 = !DILocation(line: 136, column: 13, scope: !3067)
!3074 = !DILocation(line: 138, column: 14, scope: !3059)
!3075 = !DILocation(line: 139, column: 25, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3059, file: !908, line: 139, column: 13)
!3077 = !DILocation(line: 139, column: 29, scope: !3076)
!3078 = !DILocation(line: 139, column: 33, scope: !3076)
!3079 = !DILocation(line: 139, column: 39, scope: !3076)
!3080 = !DILocation(line: 139, column: 44, scope: !3076)
!3081 = !DILocation(line: 139, column: 13, scope: !3076)
!3082 = !DILocation(line: 139, column: 49, scope: !3076)
!3083 = !DILocation(line: 139, column: 13, scope: !3059)
!3084 = !DILocation(line: 140, column: 13, scope: !3076)
!3085 = !DILocation(line: 132, column: 5, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3042, file: !908, discriminator: 2)
!3087 = distinct !{!3087, !3053}
!3088 = !DILocation(line: 142, column: 9, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3042, file: !908, line: 142, column: 9)
!3090 = !DILocation(line: 142, column: 13, scope: !3089)
!3091 = !DILocation(line: 142, column: 33, scope: !3089)
!3092 = !DILocation(line: 142, column: 9, scope: !3042)
!3093 = !DILocation(line: 143, column: 16, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3089, file: !908, line: 142, column: 40)
!3095 = !DILocation(line: 143, column: 20, scope: !3094)
!3096 = !DILocation(line: 143, column: 9, scope: !3094)
!3097 = !DILocation(line: 144, column: 9, scope: !3094)
!3098 = !DILocation(line: 147, column: 48, scope: !3042)
!3099 = !DILocation(line: 147, column: 15, scope: !3042)
!3100 = !DILocation(line: 147, column: 19, scope: !3042)
!3101 = !DILocation(line: 147, column: 5, scope: !3042)
!3102 = !DILocation(line: 147, column: 9, scope: !3042)
!3103 = !DILocation(line: 147, column: 41, scope: !3042)
!3104 = !DILocation(line: 147, column: 46, scope: !3042)
!3105 = !DILocation(line: 148, column: 49, scope: !3042)
!3106 = !DILocation(line: 148, column: 15, scope: !3042)
!3107 = !DILocation(line: 148, column: 19, scope: !3042)
!3108 = !DILocation(line: 148, column: 38, scope: !3042)
!3109 = !DILocation(line: 148, column: 5, scope: !3042)
!3110 = !DILocation(line: 148, column: 9, scope: !3042)
!3111 = !DILocation(line: 148, column: 42, scope: !3042)
!3112 = !DILocation(line: 148, column: 47, scope: !3042)
!3113 = !DILocation(line: 149, column: 5, scope: !3042)
!3114 = !DILocation(line: 150, column: 1, scope: !3042)
!3115 = distinct !DISubprogram(name: "get_bits1", scope: !1845, file: !1845, line: 487, type: !3116, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!889, !2378}
!3118 = !DILocalVariable(name: "s", arg: 1, scope: !3115, file: !1845, line: 487, type: !2378)
!3119 = !DILocation(line: 487, column: 53, scope: !3115)
!3120 = !DILocalVariable(name: "index", scope: !3115, file: !1845, line: 499, type: !889)
!3121 = !DILocation(line: 499, column: 18, scope: !3115)
!3122 = !DILocation(line: 499, column: 26, scope: !3115)
!3123 = !DILocation(line: 499, column: 29, scope: !3115)
!3124 = !DILocalVariable(name: "result", scope: !3115, file: !1845, line: 500, type: !904)
!3125 = !DILocation(line: 500, column: 13, scope: !3115)
!3126 = !DILocation(line: 500, column: 32, scope: !3115)
!3127 = !DILocation(line: 500, column: 38, scope: !3115)
!3128 = !DILocation(line: 500, column: 22, scope: !3115)
!3129 = !DILocation(line: 500, column: 25, scope: !3115)
!3130 = !DILocation(line: 505, column: 16, scope: !3115)
!3131 = !DILocation(line: 505, column: 22, scope: !3115)
!3132 = !DILocation(line: 505, column: 12, scope: !3115)
!3133 = !DILocation(line: 506, column: 12, scope: !3115)
!3134 = !DILocation(line: 509, column: 9, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3115, file: !1845, line: 509, column: 9)
!3136 = !DILocation(line: 509, column: 12, scope: !3135)
!3137 = !DILocation(line: 509, column: 20, scope: !3135)
!3138 = !DILocation(line: 509, column: 23, scope: !3135)
!3139 = !DILocation(line: 509, column: 18, scope: !3135)
!3140 = !DILocation(line: 509, column: 9, scope: !3115)
!3141 = !DILocation(line: 511, column: 14, scope: !3135)
!3142 = !DILocation(line: 511, column: 9, scope: !3135)
!3143 = !DILocation(line: 512, column: 16, scope: !3115)
!3144 = !DILocation(line: 512, column: 5, scope: !3115)
!3145 = !DILocation(line: 512, column: 8, scope: !3115)
!3146 = !DILocation(line: 512, column: 14, scope: !3115)
!3147 = !DILocation(line: 514, column: 12, scope: !3115)
!3148 = !DILocation(line: 514, column: 5, scope: !3115)
!3149 = distinct !DISubprogram(name: "mp_get_yuv_from_rgb", scope: !908, file: !908, line: 183, type: !3150, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!1636, !1653, !888, !888}
!3152 = !DILocalVariable(name: "mp", arg: 1, scope: !3149, file: !908, line: 183, type: !1653)
!3153 = !DILocation(line: 183, column: 58, scope: !3149)
!3154 = !DILocalVariable(name: "x", arg: 2, scope: !3149, file: !908, line: 183, type: !888)
!3155 = !DILocation(line: 183, column: 66, scope: !3149)
!3156 = !DILocalVariable(name: "y", arg: 3, scope: !3149, file: !908, line: 183, type: !888)
!3157 = !DILocation(line: 183, column: 73, scope: !3149)
!3158 = !DILocalVariable(name: "color", scope: !3149, file: !908, line: 185, type: !888)
!3159 = !DILocation(line: 185, column: 9, scope: !3149)
!3160 = !DILocation(line: 187, column: 46, scope: !3149)
!3161 = !DILocation(line: 187, column: 50, scope: !3149)
!3162 = !DILocation(line: 187, column: 54, scope: !3149)
!3163 = !DILocation(line: 187, column: 61, scope: !3149)
!3164 = !DILocation(line: 187, column: 48, scope: !3149)
!3165 = !DILocation(line: 187, column: 75, scope: !3149)
!3166 = !DILocation(line: 187, column: 77, scope: !3149)
!3167 = !DILocation(line: 187, column: 73, scope: !3149)
!3168 = !DILocation(line: 187, column: 27, scope: !3149)
!3169 = !DILocation(line: 187, column: 31, scope: !3149)
!3170 = !DILocation(line: 187, column: 38, scope: !3149)
!3171 = !DILocation(line: 187, column: 13, scope: !3149)
!3172 = !DILocation(line: 187, column: 11, scope: !3149)
!3173 = !DILocation(line: 188, column: 29, scope: !3149)
!3174 = !DILocation(line: 188, column: 12, scope: !3149)
!3175 = !DILocation(line: 188, column: 5, scope: !3149)
!3176 = !DILocation(line: 188, column: 5, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3149, file: !908, discriminator: 1)
!3178 = distinct !DISubprogram(name: "mp_gradient", scope: !908, file: !908, line: 174, type: !3179, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!888, !1653, !888, !888}
!3181 = !DILocalVariable(name: "mp", arg: 1, scope: !3178, file: !908, line: 174, type: !1653)
!3182 = !DILocation(line: 174, column: 45, scope: !3178)
!3183 = !DILocalVariable(name: "component", arg: 2, scope: !3178, file: !908, line: 174, type: !888)
!3184 = !DILocation(line: 174, column: 53, scope: !3178)
!3185 = !DILocalVariable(name: "v", arg: 3, scope: !3178, file: !908, line: 174, type: !888)
!3186 = !DILocation(line: 174, column: 68, scope: !3178)
!3187 = !DILocalVariable(name: "delta", scope: !3178, file: !908, line: 176, type: !888)
!3188 = !DILocation(line: 176, column: 9, scope: !3178)
!3189 = !DILocation(line: 178, column: 14, scope: !3178)
!3190 = !DILocation(line: 178, column: 16, scope: !3178)
!3191 = !DILocation(line: 178, column: 42, scope: !3178)
!3192 = !DILocation(line: 178, column: 23, scope: !3178)
!3193 = !DILocation(line: 178, column: 27, scope: !3178)
!3194 = !DILocation(line: 178, column: 21, scope: !3178)
!3195 = !DILocation(line: 178, column: 11, scope: !3178)
!3196 = !DILocation(line: 179, column: 38, scope: !3178)
!3197 = !DILocation(line: 179, column: 40, scope: !3178)
!3198 = !DILocation(line: 179, column: 45, scope: !3178)
!3199 = !DILocation(line: 179, column: 48, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3178, file: !908, discriminator: 1)
!3201 = !DILocation(line: 179, column: 50, scope: !3200)
!3202 = !DILocation(line: 179, column: 45, scope: !3200)
!3203 = !DILocation(line: 179, column: 37, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3178, file: !908, discriminator: 2)
!3205 = !DILocation(line: 179, column: 24, scope: !3204)
!3206 = !DILocation(line: 179, column: 5, scope: !3204)
!3207 = !DILocation(line: 179, column: 9, scope: !3204)
!3208 = !DILocation(line: 179, column: 35, scope: !3204)
!3209 = !DILocation(line: 180, column: 12, scope: !3178)
!3210 = !DILocation(line: 180, column: 5, scope: !3178)
!3211 = distinct !DISubprogram(name: "mp_get_vlc", scope: !908, file: !908, line: 199, type: !2691, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3212 = !DILocation(line: 66, column: 98, scope: !2437, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 788, column: 601, scope: !3214, inlinedAt: !3223)
!3214 = !DILexicalBlockFile(scope: !3215, file: !1845, discriminator: 11)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !1845, line: 788, column: 490)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !1845, line: 788, column: 466)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !1845, line: 788, column: 154)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !1845, line: 788, column: 130)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !1845, line: 788, column: 8)
!3220 = distinct !DISubprogram(name: "get_vlc2", scope: !1845, file: !1845, line: 762, type: !3221, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!888, !2378, !1696, !888, !888}
!3223 = distinct !DILocation(line: 203, column: 38, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3211, file: !908, discriminator: 2)
!3225 = !DILocation(line: 66, column: 98, scope: !2437, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 788, column: 259, scope: !3227, inlinedAt: !3223)
!3227 = !DILexicalBlockFile(scope: !3217, file: !1845, discriminator: 6)
!3228 = !DILocation(line: 66, column: 98, scope: !2437, inlinedAt: !3229)
!3229 = distinct !DILocation(line: 786, column: 16, scope: !3220, inlinedAt: !3223)
!3230 = !DILocalVariable(name: "s", arg: 1, scope: !3220, file: !1845, line: 762, type: !2378)
!3231 = !DILocation(line: 762, column: 74, scope: !3220, inlinedAt: !3223)
!3232 = !DILocalVariable(name: "table", arg: 2, scope: !3220, file: !1845, line: 762, type: !1696)
!3233 = !DILocation(line: 762, column: 87, scope: !3220, inlinedAt: !3223)
!3234 = !DILocalVariable(name: "bits", arg: 3, scope: !3220, file: !1845, line: 763, type: !888)
!3235 = !DILocation(line: 763, column: 42, scope: !3220, inlinedAt: !3223)
!3236 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3220, file: !1845, line: 763, type: !888)
!3237 = !DILocation(line: 763, column: 52, scope: !3220, inlinedAt: !3223)
!3238 = !DILocalVariable(name: "code", scope: !3220, file: !1845, line: 783, type: !888)
!3239 = !DILocation(line: 783, column: 9, scope: !3220, inlinedAt: !3223)
!3240 = !DILocalVariable(name: "re_index", scope: !3220, file: !1845, line: 785, type: !889)
!3241 = !DILocation(line: 785, column: 18, scope: !3220, inlinedAt: !3223)
!3242 = !DILocalVariable(name: "re_cache", scope: !3220, file: !1845, line: 785, type: !889)
!3243 = !DILocation(line: 785, column: 78, scope: !3220, inlinedAt: !3223)
!3244 = !DILocalVariable(name: "re_size_plus8", scope: !3220, file: !1845, line: 785, type: !889)
!3245 = !DILocation(line: 785, column: 101, scope: !3220, inlinedAt: !3223)
!3246 = !DILocalVariable(name: "n", scope: !3219, file: !1845, line: 788, type: !888)
!3247 = !DILocation(line: 788, column: 14, scope: !3219, inlinedAt: !3223)
!3248 = !DILocalVariable(name: "nb_bits", scope: !3219, file: !1845, line: 788, type: !888)
!3249 = !DILocation(line: 788, column: 17, scope: !3219, inlinedAt: !3223)
!3250 = !DILocalVariable(name: "index", scope: !3219, file: !1845, line: 788, type: !889)
!3251 = !DILocation(line: 788, column: 39, scope: !3219, inlinedAt: !3223)
!3252 = !DILocalVariable(name: "mp", arg: 1, scope: !3211, file: !908, line: 199, type: !1653)
!3253 = !DILocation(line: 199, column: 44, scope: !3211)
!3254 = !DILocalVariable(name: "gb", arg: 2, scope: !3211, file: !908, line: 199, type: !2378)
!3255 = !DILocation(line: 199, column: 63, scope: !3211)
!3256 = !DILocalVariable(name: "i", scope: !3211, file: !908, line: 201, type: !888)
!3257 = !DILocation(line: 201, column: 9, scope: !3211)
!3258 = !DILocation(line: 203, column: 10, scope: !3211)
!3259 = !DILocation(line: 203, column: 14, scope: !3211)
!3260 = !DILocation(line: 203, column: 26, scope: !3211)
!3261 = !DILocation(line: 203, column: 9, scope: !3211)
!3262 = !DILocation(line: 203, column: 9, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3211, file: !908, discriminator: 1)
!3264 = !DILocation(line: 203, column: 47, scope: !3224)
!3265 = !DILocation(line: 203, column: 51, scope: !3224)
!3266 = !DILocation(line: 203, column: 55, scope: !3224)
!3267 = !DILocation(line: 203, column: 59, scope: !3224)
!3268 = !DILocation(line: 203, column: 66, scope: !3224)
!3269 = !DILocation(line: 203, column: 70, scope: !3224)
!3270 = !DILocation(line: 203, column: 38, scope: !3224)
!3271 = !DILocation(line: 785, column: 30, scope: !3220, inlinedAt: !3223)
!3272 = !DILocation(line: 785, column: 34, scope: !3220, inlinedAt: !3223)
!3273 = !DILocation(line: 785, column: 118, scope: !3220, inlinedAt: !3223)
!3274 = !DILocation(line: 785, column: 122, scope: !3220, inlinedAt: !3223)
!3275 = !DILocation(line: 786, column: 60, scope: !3220, inlinedAt: !3223)
!3276 = !DILocation(line: 786, column: 64, scope: !3220, inlinedAt: !3223)
!3277 = !DILocation(line: 786, column: 74, scope: !3220, inlinedAt: !3223)
!3278 = !DILocation(line: 786, column: 83, scope: !3220, inlinedAt: !3223)
!3279 = !DILocation(line: 786, column: 71, scope: !3220, inlinedAt: !3223)
!3280 = !DILocation(line: 786, column: 92, scope: !3220, inlinedAt: !3223)
!3281 = !DILocation(line: 786, column: 16, scope: !3220, inlinedAt: !3223)
!3282 = !DILocation(line: 68, column: 16, scope: !2437, inlinedAt: !3229)
!3283 = !DILocation(line: 68, column: 19, scope: !2437, inlinedAt: !3229)
!3284 = !DILocation(line: 68, column: 24, scope: !2437, inlinedAt: !3229)
!3285 = !DILocation(line: 68, column: 38, scope: !2437, inlinedAt: !3229)
!3286 = !DILocation(line: 68, column: 41, scope: !2437, inlinedAt: !3229)
!3287 = !DILocation(line: 68, column: 46, scope: !2437, inlinedAt: !3229)
!3288 = !DILocation(line: 68, column: 34, scope: !2437, inlinedAt: !3229)
!3289 = !DILocation(line: 68, column: 57, scope: !2437, inlinedAt: !3229)
!3290 = !DILocation(line: 68, column: 69, scope: !2437, inlinedAt: !3229)
!3291 = !DILocation(line: 68, column: 72, scope: !2437, inlinedAt: !3229)
!3292 = !DILocation(line: 68, column: 79, scope: !2437, inlinedAt: !3229)
!3293 = !DILocation(line: 68, column: 84, scope: !2437, inlinedAt: !3229)
!3294 = !DILocation(line: 68, column: 99, scope: !2437, inlinedAt: !3229)
!3295 = !DILocation(line: 68, column: 102, scope: !2437, inlinedAt: !3229)
!3296 = !DILocation(line: 68, column: 109, scope: !2437, inlinedAt: !3229)
!3297 = !DILocation(line: 68, column: 114, scope: !2437, inlinedAt: !3229)
!3298 = !DILocation(line: 68, column: 94, scope: !2437, inlinedAt: !3229)
!3299 = !DILocation(line: 68, column: 63, scope: !2437, inlinedAt: !3229)
!3300 = !DILocation(line: 786, column: 100, scope: !3220, inlinedAt: !3223)
!3301 = !DILocation(line: 786, column: 109, scope: !3220, inlinedAt: !3223)
!3302 = !DILocation(line: 786, column: 96, scope: !3220, inlinedAt: !3223)
!3303 = !DILocation(line: 786, column: 14, scope: !3220, inlinedAt: !3223)
!3304 = !DILocation(line: 788, column: 64, scope: !3305, inlinedAt: !3223)
!3305 = !DILexicalBlockFile(scope: !3219, file: !1845, discriminator: 1)
!3306 = !DILocation(line: 788, column: 74, scope: !3305, inlinedAt: !3223)
!3307 = !DILocation(line: 788, column: 54, scope: !3305, inlinedAt: !3223)
!3308 = !DILocation(line: 788, column: 52, scope: !3305, inlinedAt: !3223)
!3309 = !DILocation(line: 788, column: 94, scope: !3305, inlinedAt: !3223)
!3310 = !DILocation(line: 788, column: 88, scope: !3305, inlinedAt: !3223)
!3311 = !DILocation(line: 788, column: 86, scope: !3305, inlinedAt: !3223)
!3312 = !DILocation(line: 788, column: 115, scope: !3305, inlinedAt: !3223)
!3313 = !DILocation(line: 788, column: 109, scope: !3305, inlinedAt: !3223)
!3314 = !DILocation(line: 788, column: 107, scope: !3305, inlinedAt: !3223)
!3315 = !DILocation(line: 788, column: 130, scope: !3305, inlinedAt: !3223)
!3316 = !DILocation(line: 788, column: 140, scope: !3305, inlinedAt: !3223)
!3317 = !DILocation(line: 788, column: 144, scope: !3305, inlinedAt: !3223)
!3318 = !DILocation(line: 788, column: 147, scope: !3319, inlinedAt: !3223)
!3319 = !DILexicalBlockFile(scope: !3218, file: !1845, discriminator: 2)
!3320 = !DILocation(line: 788, column: 149, scope: !3319, inlinedAt: !3223)
!3321 = !DILocation(line: 788, column: 130, scope: !3319, inlinedAt: !3223)
!3322 = !DILocation(line: 788, column: 169, scope: !3323, inlinedAt: !3223)
!3323 = !DILexicalBlockFile(scope: !3217, file: !1845, discriminator: 3)
!3324 = !DILocation(line: 788, column: 187, scope: !3323, inlinedAt: !3223)
!3325 = !DILocation(line: 788, column: 199, scope: !3323, inlinedAt: !3223)
!3326 = !DILocation(line: 788, column: 196, scope: !3323, inlinedAt: !3223)
!3327 = !DILocation(line: 788, column: 184, scope: !3323, inlinedAt: !3223)
!3328 = !DILocation(line: 788, column: 168, scope: !3323, inlinedAt: !3223)
!3329 = !DILocation(line: 788, column: 209, scope: !3330, inlinedAt: !3223)
!3330 = !DILexicalBlockFile(scope: !3217, file: !1845, discriminator: 4)
!3331 = !DILocation(line: 788, column: 221, scope: !3330, inlinedAt: !3223)
!3332 = !DILocation(line: 788, column: 218, scope: !3330, inlinedAt: !3223)
!3333 = !DILocation(line: 788, column: 168, scope: !3330, inlinedAt: !3223)
!3334 = !DILocation(line: 788, column: 231, scope: !3335, inlinedAt: !3223)
!3335 = !DILexicalBlockFile(scope: !3217, file: !1845, discriminator: 5)
!3336 = !DILocation(line: 788, column: 168, scope: !3335, inlinedAt: !3223)
!3337 = !DILocation(line: 788, column: 168, scope: !3227, inlinedAt: !3223)
!3338 = !DILocation(line: 788, column: 165, scope: !3227, inlinedAt: !3223)
!3339 = !DILocation(line: 788, column: 303, scope: !3227, inlinedAt: !3223)
!3340 = !DILocation(line: 788, column: 307, scope: !3227, inlinedAt: !3223)
!3341 = !DILocation(line: 788, column: 317, scope: !3227, inlinedAt: !3223)
!3342 = !DILocation(line: 788, column: 326, scope: !3227, inlinedAt: !3223)
!3343 = !DILocation(line: 788, column: 314, scope: !3227, inlinedAt: !3223)
!3344 = !DILocation(line: 788, column: 335, scope: !3227, inlinedAt: !3223)
!3345 = !DILocation(line: 788, column: 259, scope: !3227, inlinedAt: !3223)
!3346 = !DILocation(line: 68, column: 16, scope: !2437, inlinedAt: !3226)
!3347 = !DILocation(line: 68, column: 19, scope: !2437, inlinedAt: !3226)
!3348 = !DILocation(line: 68, column: 24, scope: !2437, inlinedAt: !3226)
!3349 = !DILocation(line: 68, column: 38, scope: !2437, inlinedAt: !3226)
!3350 = !DILocation(line: 68, column: 41, scope: !2437, inlinedAt: !3226)
!3351 = !DILocation(line: 68, column: 46, scope: !2437, inlinedAt: !3226)
!3352 = !DILocation(line: 68, column: 34, scope: !2437, inlinedAt: !3226)
!3353 = !DILocation(line: 68, column: 57, scope: !2437, inlinedAt: !3226)
!3354 = !DILocation(line: 68, column: 69, scope: !2437, inlinedAt: !3226)
!3355 = !DILocation(line: 68, column: 72, scope: !2437, inlinedAt: !3226)
!3356 = !DILocation(line: 68, column: 79, scope: !2437, inlinedAt: !3226)
!3357 = !DILocation(line: 68, column: 84, scope: !2437, inlinedAt: !3226)
!3358 = !DILocation(line: 68, column: 99, scope: !2437, inlinedAt: !3226)
!3359 = !DILocation(line: 68, column: 102, scope: !2437, inlinedAt: !3226)
!3360 = !DILocation(line: 68, column: 109, scope: !2437, inlinedAt: !3226)
!3361 = !DILocation(line: 68, column: 114, scope: !2437, inlinedAt: !3226)
!3362 = !DILocation(line: 68, column: 94, scope: !2437, inlinedAt: !3226)
!3363 = !DILocation(line: 68, column: 63, scope: !2437, inlinedAt: !3226)
!3364 = !DILocation(line: 788, column: 343, scope: !3227, inlinedAt: !3223)
!3365 = !DILocation(line: 788, column: 352, scope: !3227, inlinedAt: !3223)
!3366 = !DILocation(line: 788, column: 339, scope: !3227, inlinedAt: !3223)
!3367 = !DILocation(line: 788, column: 257, scope: !3227, inlinedAt: !3223)
!3368 = !DILocation(line: 788, column: 369, scope: !3227, inlinedAt: !3223)
!3369 = !DILocation(line: 788, column: 368, scope: !3227, inlinedAt: !3223)
!3370 = !DILocation(line: 788, column: 366, scope: !3227, inlinedAt: !3223)
!3371 = !DILocation(line: 788, column: 390, scope: !3227, inlinedAt: !3223)
!3372 = !DILocation(line: 788, column: 400, scope: !3227, inlinedAt: !3223)
!3373 = !DILocation(line: 788, column: 380, scope: !3374, inlinedAt: !3223)
!3374 = !DILexicalBlockFile(scope: !3227, file: !1845, discriminator: 19)
!3375 = !DILocation(line: 788, column: 411, scope: !3227, inlinedAt: !3223)
!3376 = !DILocation(line: 788, column: 409, scope: !3227, inlinedAt: !3223)
!3377 = !DILocation(line: 788, column: 378, scope: !3227, inlinedAt: !3223)
!3378 = !DILocation(line: 788, column: 430, scope: !3227, inlinedAt: !3223)
!3379 = !DILocation(line: 788, column: 424, scope: !3227, inlinedAt: !3223)
!3380 = !DILocation(line: 788, column: 422, scope: !3227, inlinedAt: !3223)
!3381 = !DILocation(line: 788, column: 451, scope: !3227, inlinedAt: !3223)
!3382 = !DILocation(line: 788, column: 445, scope: !3227, inlinedAt: !3223)
!3383 = !DILocation(line: 788, column: 443, scope: !3227, inlinedAt: !3223)
!3384 = !DILocation(line: 788, column: 466, scope: !3227, inlinedAt: !3223)
!3385 = !DILocation(line: 788, column: 476, scope: !3227, inlinedAt: !3223)
!3386 = !DILocation(line: 788, column: 480, scope: !3227, inlinedAt: !3223)
!3387 = !DILocation(line: 788, column: 483, scope: !3388, inlinedAt: !3223)
!3388 = !DILexicalBlockFile(scope: !3216, file: !1845, discriminator: 7)
!3389 = !DILocation(line: 788, column: 485, scope: !3388, inlinedAt: !3223)
!3390 = !DILocation(line: 788, column: 466, scope: !3388, inlinedAt: !3223)
!3391 = !DILocation(line: 788, column: 505, scope: !3392, inlinedAt: !3223)
!3392 = !DILexicalBlockFile(scope: !3215, file: !1845, discriminator: 8)
!3393 = !DILocation(line: 788, column: 523, scope: !3392, inlinedAt: !3223)
!3394 = !DILocation(line: 788, column: 535, scope: !3392, inlinedAt: !3223)
!3395 = !DILocation(line: 788, column: 532, scope: !3392, inlinedAt: !3223)
!3396 = !DILocation(line: 788, column: 520, scope: !3392, inlinedAt: !3223)
!3397 = !DILocation(line: 788, column: 504, scope: !3392, inlinedAt: !3223)
!3398 = !DILocation(line: 788, column: 548, scope: !3399, inlinedAt: !3223)
!3399 = !DILexicalBlockFile(scope: !3215, file: !1845, discriminator: 9)
!3400 = !DILocation(line: 788, column: 560, scope: !3399, inlinedAt: !3223)
!3401 = !DILocation(line: 788, column: 557, scope: !3399, inlinedAt: !3223)
!3402 = !DILocation(line: 788, column: 504, scope: !3399, inlinedAt: !3223)
!3403 = !DILocation(line: 788, column: 573, scope: !3404, inlinedAt: !3223)
!3404 = !DILexicalBlockFile(scope: !3215, file: !1845, discriminator: 10)
!3405 = !DILocation(line: 788, column: 504, scope: !3404, inlinedAt: !3223)
!3406 = !DILocation(line: 788, column: 504, scope: !3214, inlinedAt: !3223)
!3407 = !DILocation(line: 788, column: 501, scope: !3214, inlinedAt: !3223)
!3408 = !DILocation(line: 788, column: 645, scope: !3214, inlinedAt: !3223)
!3409 = !DILocation(line: 788, column: 649, scope: !3214, inlinedAt: !3223)
!3410 = !DILocation(line: 788, column: 659, scope: !3214, inlinedAt: !3223)
!3411 = !DILocation(line: 788, column: 668, scope: !3214, inlinedAt: !3223)
!3412 = !DILocation(line: 788, column: 656, scope: !3214, inlinedAt: !3223)
!3413 = !DILocation(line: 788, column: 677, scope: !3214, inlinedAt: !3223)
!3414 = !DILocation(line: 788, column: 601, scope: !3214, inlinedAt: !3223)
!3415 = !DILocation(line: 68, column: 16, scope: !2437, inlinedAt: !3213)
!3416 = !DILocation(line: 68, column: 19, scope: !2437, inlinedAt: !3213)
!3417 = !DILocation(line: 68, column: 24, scope: !2437, inlinedAt: !3213)
!3418 = !DILocation(line: 68, column: 38, scope: !2437, inlinedAt: !3213)
!3419 = !DILocation(line: 68, column: 41, scope: !2437, inlinedAt: !3213)
!3420 = !DILocation(line: 68, column: 46, scope: !2437, inlinedAt: !3213)
!3421 = !DILocation(line: 68, column: 34, scope: !2437, inlinedAt: !3213)
!3422 = !DILocation(line: 68, column: 57, scope: !2437, inlinedAt: !3213)
!3423 = !DILocation(line: 68, column: 69, scope: !2437, inlinedAt: !3213)
!3424 = !DILocation(line: 68, column: 72, scope: !2437, inlinedAt: !3213)
!3425 = !DILocation(line: 68, column: 79, scope: !2437, inlinedAt: !3213)
!3426 = !DILocation(line: 68, column: 84, scope: !2437, inlinedAt: !3213)
!3427 = !DILocation(line: 68, column: 99, scope: !2437, inlinedAt: !3213)
!3428 = !DILocation(line: 68, column: 102, scope: !2437, inlinedAt: !3213)
!3429 = !DILocation(line: 68, column: 109, scope: !2437, inlinedAt: !3213)
!3430 = !DILocation(line: 68, column: 114, scope: !2437, inlinedAt: !3213)
!3431 = !DILocation(line: 68, column: 94, scope: !2437, inlinedAt: !3213)
!3432 = !DILocation(line: 68, column: 63, scope: !2437, inlinedAt: !3213)
!3433 = !DILocation(line: 788, column: 685, scope: !3214, inlinedAt: !3223)
!3434 = !DILocation(line: 788, column: 694, scope: !3214, inlinedAt: !3223)
!3435 = !DILocation(line: 788, column: 681, scope: !3214, inlinedAt: !3223)
!3436 = !DILocation(line: 788, column: 599, scope: !3214, inlinedAt: !3223)
!3437 = !DILocation(line: 788, column: 711, scope: !3214, inlinedAt: !3223)
!3438 = !DILocation(line: 788, column: 710, scope: !3214, inlinedAt: !3223)
!3439 = !DILocation(line: 788, column: 708, scope: !3214, inlinedAt: !3223)
!3440 = !DILocation(line: 788, column: 732, scope: !3214, inlinedAt: !3223)
!3441 = !DILocation(line: 788, column: 742, scope: !3214, inlinedAt: !3223)
!3442 = !DILocation(line: 788, column: 722, scope: !3443, inlinedAt: !3223)
!3443 = !DILexicalBlockFile(scope: !3214, file: !1845, discriminator: 20)
!3444 = !DILocation(line: 788, column: 753, scope: !3214, inlinedAt: !3223)
!3445 = !DILocation(line: 788, column: 751, scope: !3214, inlinedAt: !3223)
!3446 = !DILocation(line: 788, column: 720, scope: !3214, inlinedAt: !3223)
!3447 = !DILocation(line: 788, column: 772, scope: !3214, inlinedAt: !3223)
!3448 = !DILocation(line: 788, column: 766, scope: !3214, inlinedAt: !3223)
!3449 = !DILocation(line: 788, column: 764, scope: !3214, inlinedAt: !3223)
!3450 = !DILocation(line: 788, column: 793, scope: !3214, inlinedAt: !3223)
!3451 = !DILocation(line: 788, column: 787, scope: !3214, inlinedAt: !3223)
!3452 = !DILocation(line: 788, column: 785, scope: !3214, inlinedAt: !3223)
!3453 = !DILocation(line: 788, column: 804, scope: !3214, inlinedAt: !3223)
!3454 = !DILocation(line: 788, column: 806, scope: !3455, inlinedAt: !3223)
!3455 = !DILexicalBlockFile(scope: !3217, file: !1845, discriminator: 12)
!3456 = !DILocation(line: 788, column: 827, scope: !3457, inlinedAt: !3223)
!3457 = !DILexicalBlockFile(scope: !3458, file: !1845, discriminator: 14)
!3458 = distinct !DILexicalBlock(scope: !3219, file: !1845, line: 788, column: 811)
!3459 = !DILocation(line: 788, column: 822, scope: !3457, inlinedAt: !3223)
!3460 = !DILocation(line: 788, column: 844, scope: !3457, inlinedAt: !3223)
!3461 = !DILocation(line: 788, column: 862, scope: !3457, inlinedAt: !3223)
!3462 = !DILocation(line: 788, column: 874, scope: !3457, inlinedAt: !3223)
!3463 = !DILocation(line: 788, column: 871, scope: !3457, inlinedAt: !3223)
!3464 = !DILocation(line: 788, column: 859, scope: !3457, inlinedAt: !3223)
!3465 = !DILocation(line: 788, column: 843, scope: !3457, inlinedAt: !3223)
!3466 = !DILocation(line: 788, column: 881, scope: !3467, inlinedAt: !3223)
!3467 = !DILexicalBlockFile(scope: !3458, file: !1845, discriminator: 15)
!3468 = !DILocation(line: 788, column: 893, scope: !3467, inlinedAt: !3223)
!3469 = !DILocation(line: 788, column: 890, scope: !3467, inlinedAt: !3223)
!3470 = !DILocation(line: 788, column: 843, scope: !3467, inlinedAt: !3223)
!3471 = !DILocation(line: 788, column: 900, scope: !3472, inlinedAt: !3223)
!3472 = !DILexicalBlockFile(scope: !3458, file: !1845, discriminator: 16)
!3473 = !DILocation(line: 788, column: 843, scope: !3472, inlinedAt: !3223)
!3474 = !DILocation(line: 788, column: 843, scope: !3475, inlinedAt: !3223)
!3475 = !DILexicalBlockFile(scope: !3458, file: !1845, discriminator: 17)
!3476 = !DILocation(line: 788, column: 840, scope: !3475, inlinedAt: !3223)
!3477 = !DILocation(line: 790, column: 18, scope: !3220, inlinedAt: !3223)
!3478 = !DILocation(line: 790, column: 6, scope: !3220, inlinedAt: !3223)
!3479 = !DILocation(line: 790, column: 10, scope: !3220, inlinedAt: !3223)
!3480 = !DILocation(line: 790, column: 16, scope: !3220, inlinedAt: !3223)
!3481 = !DILocation(line: 792, column: 12, scope: !3220, inlinedAt: !3223)
!3482 = !DILocation(line: 203, column: 9, scope: !3224)
!3483 = !DILocation(line: 203, column: 9, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3211, file: !908, discriminator: 3)
!3485 = !DILocation(line: 203, column: 7, scope: !3484)
!3486 = !DILocation(line: 204, column: 22, scope: !3211)
!3487 = !DILocation(line: 204, column: 12, scope: !3211)
!3488 = !DILocation(line: 204, column: 16, scope: !3211)
!3489 = !DILocation(line: 204, column: 25, scope: !3211)
!3490 = !DILocation(line: 204, column: 5, scope: !3211)
!3491 = distinct !DISubprogram(name: "mp_set_rgb_from_yuv", scope: !908, file: !908, line: 191, type: !3492, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{null, !1653, !888, !888, !3494}
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3495, size: 64, align: 64)
!3495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!3496 = !DILocalVariable(name: "mp", arg: 1, scope: !3491, file: !908, line: 191, type: !1653)
!3497 = !DILocation(line: 191, column: 54, scope: !3491)
!3498 = !DILocalVariable(name: "x", arg: 2, scope: !3491, file: !908, line: 191, type: !888)
!3499 = !DILocation(line: 191, column: 62, scope: !3491)
!3500 = !DILocalVariable(name: "y", arg: 3, scope: !3491, file: !908, line: 191, type: !888)
!3501 = !DILocation(line: 191, column: 69, scope: !3491)
!3502 = !DILocalVariable(name: "p", arg: 4, scope: !3491, file: !908, line: 191, type: !3494)
!3503 = !DILocation(line: 191, column: 88, scope: !3491)
!3504 = !DILocalVariable(name: "color", scope: !3491, file: !908, line: 193, type: !888)
!3505 = !DILocation(line: 193, column: 9, scope: !3491)
!3506 = !DILocation(line: 195, column: 27, scope: !3491)
!3507 = !DILocation(line: 195, column: 30, scope: !3491)
!3508 = !DILocation(line: 195, column: 33, scope: !3491)
!3509 = !DILocation(line: 195, column: 36, scope: !3491)
!3510 = !DILocation(line: 195, column: 39, scope: !3491)
!3511 = !DILocation(line: 195, column: 42, scope: !3491)
!3512 = !DILocation(line: 195, column: 13, scope: !3491)
!3513 = !DILocation(line: 195, column: 11, scope: !3491)
!3514 = !DILocation(line: 196, column: 76, scope: !3491)
!3515 = !DILocation(line: 196, column: 38, scope: !3491)
!3516 = !DILocation(line: 196, column: 42, scope: !3491)
!3517 = !DILocation(line: 196, column: 46, scope: !3491)
!3518 = !DILocation(line: 196, column: 53, scope: !3491)
!3519 = !DILocation(line: 196, column: 40, scope: !3491)
!3520 = !DILocation(line: 196, column: 67, scope: !3491)
!3521 = !DILocation(line: 196, column: 69, scope: !3491)
!3522 = !DILocation(line: 196, column: 65, scope: !3491)
!3523 = !DILocation(line: 196, column: 19, scope: !3491)
!3524 = !DILocation(line: 196, column: 23, scope: !3491)
!3525 = !DILocation(line: 196, column: 30, scope: !3491)
!3526 = !DILocation(line: 196, column: 5, scope: !3491)
!3527 = !DILocation(line: 196, column: 74, scope: !3491)
!3528 = !DILocation(line: 197, column: 1, scope: !3491)
!3529 = distinct !DISubprogram(name: "mp_decode_line", scope: !908, file: !908, line: 207, type: !3530, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{null, !1653, !2378, !888}
!3532 = !DILocation(line: 215, column: 93, scope: !2772, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 241, column: 27, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !908, line: 237, column: 35)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !908, line: 237, column: 21)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !908, line: 236, column: 31)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !908, line: 236, column: 17)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !908, line: 233, column: 16)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !908, line: 220, column: 13)
!3540 = distinct !DILexicalBlock(scope: !3529, file: !908, line: 218, column: 34)
!3541 = !DILocation(line: 215, column: 100, scope: !2772, inlinedAt: !3533)
!3542 = !DILocation(line: 215, column: 93, scope: !2772, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 239, column: 27, scope: !3534)
!3544 = !DILocation(line: 215, column: 100, scope: !2772, inlinedAt: !3543)
!3545 = !DILocation(line: 229, column: 99, scope: !2791, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 235, column: 19, scope: !3538)
!3547 = !DILocation(line: 229, column: 106, scope: !2791, inlinedAt: !3546)
!3548 = !DILocalVariable(name: "mp", arg: 1, scope: !3529, file: !908, line: 207, type: !1653)
!3549 = !DILocation(line: 207, column: 49, scope: !3529)
!3550 = !DILocalVariable(name: "gb", arg: 2, scope: !3529, file: !908, line: 207, type: !2378)
!3551 = !DILocation(line: 207, column: 68, scope: !3529)
!3552 = !DILocalVariable(name: "y", arg: 3, scope: !3529, file: !908, line: 207, type: !888)
!3553 = !DILocation(line: 207, column: 76, scope: !3529)
!3554 = !DILocalVariable(name: "p", scope: !3529, file: !908, line: 209, type: !1636)
!3555 = !DILocation(line: 209, column: 14, scope: !3529)
!3556 = !DILocalVariable(name: "y0", scope: !3529, file: !908, line: 210, type: !934)
!3557 = !DILocation(line: 210, column: 15, scope: !3529)
!3558 = !DILocation(line: 210, column: 20, scope: !3529)
!3559 = !DILocation(line: 210, column: 24, scope: !3529)
!3560 = !DILocation(line: 210, column: 28, scope: !3529)
!3561 = !DILocation(line: 210, column: 35, scope: !3529)
!3562 = !DILocation(line: 210, column: 22, scope: !3529)
!3563 = !DILocalVariable(name: "w", scope: !3529, file: !908, line: 211, type: !888)
!3564 = !DILocation(line: 211, column: 9, scope: !3529)
!3565 = !DILocalVariable(name: "i", scope: !3529, file: !908, line: 211, type: !888)
!3566 = !DILocation(line: 211, column: 12, scope: !3529)
!3567 = !DILocalVariable(name: "x", scope: !3529, file: !908, line: 211, type: !888)
!3568 = !DILocation(line: 211, column: 15, scope: !3529)
!3569 = !DILocation(line: 213, column: 17, scope: !3529)
!3570 = !DILocation(line: 213, column: 9, scope: !3529)
!3571 = !DILocation(line: 213, column: 13, scope: !3529)
!3572 = !DILocation(line: 214, column: 25, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3529, file: !908, line: 214, column: 9)
!3574 = !DILocation(line: 214, column: 30, scope: !3573)
!3575 = !DILocation(line: 214, column: 28, scope: !3573)
!3576 = !DILocation(line: 214, column: 9, scope: !3573)
!3577 = !DILocation(line: 214, column: 13, scope: !3573)
!3578 = !DILocation(line: 214, column: 33, scope: !3573)
!3579 = !DILocation(line: 214, column: 9, scope: !3529)
!3580 = !DILocation(line: 215, column: 16, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3573, file: !908, line: 214, column: 39)
!3582 = !DILocation(line: 215, column: 20, scope: !3581)
!3583 = !DILocation(line: 215, column: 9, scope: !3581)
!3584 = !DILocation(line: 216, column: 9, scope: !3581)
!3585 = !DILocation(line: 217, column: 5, scope: !3581)
!3586 = !DILocation(line: 218, column: 5, scope: !3529)
!3587 = !DILocation(line: 218, column: 12, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3529, file: !908, discriminator: 1)
!3589 = !DILocation(line: 218, column: 16, scope: !3588)
!3590 = !DILocation(line: 218, column: 20, scope: !3588)
!3591 = !DILocation(line: 218, column: 27, scope: !3588)
!3592 = !DILocation(line: 218, column: 14, scope: !3588)
!3593 = !DILocation(line: 218, column: 5, scope: !3588)
!3594 = !DILocation(line: 219, column: 29, scope: !3540)
!3595 = !DILocation(line: 219, column: 34, scope: !3540)
!3596 = !DILocation(line: 219, column: 32, scope: !3540)
!3597 = !DILocation(line: 219, column: 13, scope: !3540)
!3598 = !DILocation(line: 219, column: 17, scope: !3540)
!3599 = !DILocation(line: 219, column: 11, scope: !3540)
!3600 = !DILocation(line: 220, column: 13, scope: !3539)
!3601 = !DILocation(line: 220, column: 15, scope: !3539)
!3602 = !DILocation(line: 220, column: 13, scope: !3540)
!3603 = !DILocation(line: 221, column: 18, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !908, line: 221, column: 17)
!3605 = distinct !DILexicalBlock(scope: !3539, file: !908, line: 220, column: 21)
!3606 = !DILocation(line: 221, column: 20, scope: !3604)
!3607 = !DILocation(line: 221, column: 25, scope: !3604)
!3608 = !DILocation(line: 221, column: 17, scope: !3605)
!3609 = !DILocation(line: 222, column: 37, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !908, line: 222, column: 21)
!3611 = distinct !DILexicalBlock(scope: !3604, file: !908, line: 221, column: 31)
!3612 = !DILocation(line: 222, column: 42, scope: !3610)
!3613 = !DILocation(line: 222, column: 40, scope: !3610)
!3614 = !DILocation(line: 222, column: 46, scope: !3610)
!3615 = !DILocation(line: 222, column: 50, scope: !3610)
!3616 = !DILocation(line: 222, column: 57, scope: !3610)
!3617 = !DILocation(line: 222, column: 44, scope: !3610)
!3618 = !DILocation(line: 222, column: 21, scope: !3610)
!3619 = !DILocation(line: 222, column: 25, scope: !3610)
!3620 = !DILocation(line: 222, column: 66, scope: !3610)
!3621 = !DILocation(line: 222, column: 64, scope: !3610)
!3622 = !DILocation(line: 222, column: 68, scope: !3610)
!3623 = !DILocation(line: 223, column: 37, scope: !3610)
!3624 = !DILocation(line: 223, column: 42, scope: !3610)
!3625 = !DILocation(line: 223, column: 40, scope: !3610)
!3626 = !DILocation(line: 223, column: 46, scope: !3610)
!3627 = !DILocation(line: 223, column: 50, scope: !3610)
!3628 = !DILocation(line: 223, column: 57, scope: !3610)
!3629 = !DILocation(line: 223, column: 63, scope: !3610)
!3630 = !DILocation(line: 223, column: 44, scope: !3610)
!3631 = !DILocation(line: 223, column: 21, scope: !3610)
!3632 = !DILocation(line: 223, column: 25, scope: !3610)
!3633 = !DILocation(line: 223, column: 70, scope: !3610)
!3634 = !DILocation(line: 223, column: 68, scope: !3610)
!3635 = !DILocation(line: 223, column: 72, scope: !3610)
!3636 = !DILocation(line: 224, column: 37, scope: !3610)
!3637 = !DILocation(line: 224, column: 42, scope: !3610)
!3638 = !DILocation(line: 224, column: 40, scope: !3610)
!3639 = !DILocation(line: 224, column: 46, scope: !3610)
!3640 = !DILocation(line: 224, column: 50, scope: !3610)
!3641 = !DILocation(line: 224, column: 57, scope: !3610)
!3642 = !DILocation(line: 224, column: 63, scope: !3610)
!3643 = !DILocation(line: 224, column: 44, scope: !3610)
!3644 = !DILocation(line: 224, column: 21, scope: !3610)
!3645 = !DILocation(line: 224, column: 25, scope: !3610)
!3646 = !DILocation(line: 224, column: 70, scope: !3610)
!3647 = !DILocation(line: 224, column: 68, scope: !3610)
!3648 = !DILocation(line: 222, column: 21, scope: !3649)
!3649 = !DILexicalBlockFile(scope: !3611, file: !908, discriminator: 1)
!3650 = !DILocation(line: 225, column: 31, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !908, line: 225, column: 21)
!3652 = distinct !DILexicalBlock(scope: !3610, file: !908, line: 224, column: 73)
!3653 = !DILocation(line: 225, column: 33, scope: !3651)
!3654 = !DILocation(line: 225, column: 38, scope: !3651)
!3655 = !DILocation(line: 225, column: 28, scope: !3651)
!3656 = !DILocation(line: 225, column: 26, scope: !3651)
!3657 = !DILocation(line: 225, column: 44, scope: !3658)
!3658 = !DILexicalBlockFile(scope: !3659, file: !908, discriminator: 1)
!3659 = distinct !DILexicalBlock(scope: !3651, file: !908, line: 225, column: 21)
!3660 = !DILocation(line: 225, column: 48, scope: !3658)
!3661 = !DILocation(line: 225, column: 52, scope: !3658)
!3662 = !DILocation(line: 225, column: 50, scope: !3658)
!3663 = !DILocation(line: 225, column: 46, scope: !3658)
!3664 = !DILocation(line: 225, column: 21, scope: !3658)
!3665 = !DILocation(line: 226, column: 35, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3659, file: !908, line: 225, column: 63)
!3667 = !DILocation(line: 226, column: 37, scope: !3666)
!3668 = !DILocation(line: 226, column: 44, scope: !3666)
!3669 = !DILocation(line: 226, column: 48, scope: !3666)
!3670 = !DILocation(line: 226, column: 55, scope: !3666)
!3671 = !DILocation(line: 226, column: 42, scope: !3666)
!3672 = !DILocation(line: 226, column: 63, scope: !3666)
!3673 = !DILocation(line: 226, column: 61, scope: !3666)
!3674 = !DILocation(line: 226, column: 66, scope: !3666)
!3675 = !DILocation(line: 226, column: 25, scope: !3666)
!3676 = !DILocation(line: 226, column: 29, scope: !3666)
!3677 = !DILocation(line: 226, column: 93, scope: !3666)
!3678 = !DILocation(line: 226, column: 97, scope: !3666)
!3679 = !DILocation(line: 226, column: 100, scope: !3666)
!3680 = !DILocation(line: 226, column: 73, scope: !3666)
!3681 = !DILocation(line: 226, column: 73, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3666, file: !908, discriminator: 1)
!3683 = !DILocation(line: 226, column: 73, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3666, file: !908, discriminator: 2)
!3685 = !DILocation(line: 227, column: 21, scope: !3666)
!3686 = !DILocation(line: 225, column: 57, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3659, file: !908, discriminator: 2)
!3688 = !DILocation(line: 225, column: 21, scope: !3687)
!3689 = distinct !{!3689, !3690}
!3690 = !DILocation(line: 225, column: 21, scope: !3652)
!3691 = !DILocation(line: 228, column: 17, scope: !3652)
!3692 = !DILocation(line: 229, column: 13, scope: !3611)
!3693 = !DILocation(line: 230, column: 18, scope: !3605)
!3694 = !DILocation(line: 230, column: 15, scope: !3605)
!3695 = !DILocation(line: 231, column: 20, scope: !3605)
!3696 = !DILocation(line: 231, column: 24, scope: !3605)
!3697 = !DILocation(line: 231, column: 13, scope: !3605)
!3698 = !DILocation(line: 232, column: 37, scope: !3605)
!3699 = !DILocation(line: 232, column: 41, scope: !3605)
!3700 = !DILocation(line: 232, column: 43, scope: !3605)
!3701 = !DILocation(line: 232, column: 48, scope: !3605)
!3702 = !DILocation(line: 232, column: 17, scope: !3605)
!3703 = !DILocation(line: 232, column: 17, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3605, file: !908, discriminator: 1)
!3705 = !DILocation(line: 232, column: 17, scope: !3706)
!3706 = !DILexicalBlockFile(scope: !3605, file: !908, discriminator: 2)
!3707 = !DILocation(line: 233, column: 9, scope: !3605)
!3708 = !DILocation(line: 234, column: 32, scope: !3538)
!3709 = !DILocation(line: 234, column: 50, scope: !3538)
!3710 = !DILocation(line: 234, column: 54, scope: !3538)
!3711 = !DILocation(line: 234, column: 39, scope: !3538)
!3712 = !DILocation(line: 234, column: 20, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3538, file: !908, discriminator: 1)
!3714 = !DILocation(line: 234, column: 15, scope: !3538)
!3715 = !DILocation(line: 234, column: 17, scope: !3538)
!3716 = !DILocation(line: 235, column: 38, scope: !3538)
!3717 = !DILocation(line: 235, column: 36, scope: !3538)
!3718 = !DILocation(line: 235, column: 19, scope: !3538)
!3719 = !DILocation(line: 231, column: 9, scope: !2850, inlinedAt: !3546)
!3720 = !DILocation(line: 231, column: 19, scope: !2850, inlinedAt: !3546)
!3721 = !DILocation(line: 231, column: 17, scope: !2850, inlinedAt: !3546)
!3722 = !DILocation(line: 231, column: 22, scope: !2850, inlinedAt: !3546)
!3723 = !DILocation(line: 231, column: 13, scope: !2850, inlinedAt: !3546)
!3724 = !DILocation(line: 231, column: 11, scope: !2850, inlinedAt: !3546)
!3725 = !DILocation(line: 231, column: 9, scope: !2791, inlinedAt: !3546)
!3726 = !DILocation(line: 231, column: 37, scope: !2858, inlinedAt: !3546)
!3727 = !DILocation(line: 231, column: 36, scope: !2858, inlinedAt: !3546)
!3728 = !DILocation(line: 231, column: 40, scope: !2858, inlinedAt: !3546)
!3729 = !DILocation(line: 231, column: 53, scope: !2858, inlinedAt: !3546)
!3730 = !DILocation(line: 231, column: 51, scope: !2858, inlinedAt: !3546)
!3731 = !DILocation(line: 231, column: 56, scope: !2858, inlinedAt: !3546)
!3732 = !DILocation(line: 231, column: 46, scope: !2858, inlinedAt: !3546)
!3733 = !DILocation(line: 231, column: 28, scope: !2858, inlinedAt: !3546)
!3734 = !DILocation(line: 232, column: 17, scope: !2850, inlinedAt: !3546)
!3735 = !DILocation(line: 232, column: 10, scope: !2850, inlinedAt: !3546)
!3736 = !DILocation(line: 233, column: 1, scope: !2791, inlinedAt: !3546)
!3737 = !DILocation(line: 235, column: 15, scope: !3538)
!3738 = !DILocation(line: 235, column: 17, scope: !3538)
!3739 = !DILocation(line: 236, column: 18, scope: !3537)
!3740 = !DILocation(line: 236, column: 20, scope: !3537)
!3741 = !DILocation(line: 236, column: 25, scope: !3537)
!3742 = !DILocation(line: 236, column: 17, scope: !3538)
!3743 = !DILocation(line: 237, column: 22, scope: !3535)
!3744 = !DILocation(line: 237, column: 24, scope: !3535)
!3745 = !DILocation(line: 237, column: 29, scope: !3535)
!3746 = !DILocation(line: 237, column: 21, scope: !3536)
!3747 = !DILocation(line: 238, column: 40, scope: !3534)
!3748 = !DILocation(line: 238, column: 58, scope: !3534)
!3749 = !DILocation(line: 238, column: 62, scope: !3534)
!3750 = !DILocation(line: 238, column: 47, scope: !3534)
!3751 = !DILocation(line: 238, column: 28, scope: !3752)
!3752 = !DILexicalBlockFile(scope: !3534, file: !908, discriminator: 1)
!3753 = !DILocation(line: 238, column: 23, scope: !3534)
!3754 = !DILocation(line: 238, column: 25, scope: !3534)
!3755 = !DILocation(line: 239, column: 45, scope: !3534)
!3756 = !DILocation(line: 239, column: 43, scope: !3534)
!3757 = !DILocation(line: 239, column: 27, scope: !3534)
!3758 = !DILocation(line: 217, column: 20, scope: !2887, inlinedAt: !3543)
!3759 = !DILocation(line: 217, column: 30, scope: !2887, inlinedAt: !3543)
!3760 = !DILocation(line: 217, column: 27, scope: !2887, inlinedAt: !3543)
!3761 = !DILocation(line: 217, column: 22, scope: !2887, inlinedAt: !3543)
!3762 = !DILocation(line: 217, column: 44, scope: !2887, inlinedAt: !3543)
!3763 = !DILocation(line: 217, column: 41, scope: !2887, inlinedAt: !3543)
!3764 = !DILocation(line: 217, column: 47, scope: !2887, inlinedAt: !3543)
!3765 = !DILocation(line: 217, column: 36, scope: !2887, inlinedAt: !3543)
!3766 = !DILocation(line: 217, column: 34, scope: !2887, inlinedAt: !3543)
!3767 = !DILocation(line: 217, column: 9, scope: !2772, inlinedAt: !3543)
!3768 = !DILocation(line: 218, column: 17, scope: !2887, inlinedAt: !3543)
!3769 = !DILocation(line: 218, column: 19, scope: !2887, inlinedAt: !3543)
!3770 = !DILocation(line: 218, column: 35, scope: !2887, inlinedAt: !3543)
!3771 = !DILocation(line: 218, column: 32, scope: !2887, inlinedAt: !3543)
!3772 = !DILocation(line: 218, column: 38, scope: !2887, inlinedAt: !3543)
!3773 = !DILocation(line: 218, column: 26, scope: !2887, inlinedAt: !3543)
!3774 = !DILocation(line: 218, column: 9, scope: !2887, inlinedAt: !3543)
!3775 = !DILocation(line: 220, column: 16, scope: !2887, inlinedAt: !3543)
!3776 = !DILocation(line: 220, column: 9, scope: !2887, inlinedAt: !3543)
!3777 = !DILocation(line: 221, column: 1, scope: !2772, inlinedAt: !3543)
!3778 = !DILocation(line: 239, column: 23, scope: !3534)
!3779 = !DILocation(line: 239, column: 25, scope: !3534)
!3780 = !DILocation(line: 240, column: 40, scope: !3534)
!3781 = !DILocation(line: 240, column: 58, scope: !3534)
!3782 = !DILocation(line: 240, column: 62, scope: !3534)
!3783 = !DILocation(line: 240, column: 47, scope: !3534)
!3784 = !DILocation(line: 240, column: 28, scope: !3752)
!3785 = !DILocation(line: 240, column: 23, scope: !3534)
!3786 = !DILocation(line: 240, column: 25, scope: !3534)
!3787 = !DILocation(line: 241, column: 45, scope: !3534)
!3788 = !DILocation(line: 241, column: 43, scope: !3534)
!3789 = !DILocation(line: 241, column: 27, scope: !3534)
!3790 = !DILocation(line: 217, column: 20, scope: !2887, inlinedAt: !3533)
!3791 = !DILocation(line: 217, column: 30, scope: !2887, inlinedAt: !3533)
!3792 = !DILocation(line: 217, column: 27, scope: !2887, inlinedAt: !3533)
!3793 = !DILocation(line: 217, column: 22, scope: !2887, inlinedAt: !3533)
!3794 = !DILocation(line: 217, column: 44, scope: !2887, inlinedAt: !3533)
!3795 = !DILocation(line: 217, column: 41, scope: !2887, inlinedAt: !3533)
!3796 = !DILocation(line: 217, column: 47, scope: !2887, inlinedAt: !3533)
!3797 = !DILocation(line: 217, column: 36, scope: !2887, inlinedAt: !3533)
!3798 = !DILocation(line: 217, column: 34, scope: !2887, inlinedAt: !3533)
!3799 = !DILocation(line: 217, column: 9, scope: !2772, inlinedAt: !3533)
!3800 = !DILocation(line: 218, column: 17, scope: !2887, inlinedAt: !3533)
!3801 = !DILocation(line: 218, column: 19, scope: !2887, inlinedAt: !3533)
!3802 = !DILocation(line: 218, column: 35, scope: !2887, inlinedAt: !3533)
!3803 = !DILocation(line: 218, column: 32, scope: !2887, inlinedAt: !3533)
!3804 = !DILocation(line: 218, column: 38, scope: !2887, inlinedAt: !3533)
!3805 = !DILocation(line: 218, column: 26, scope: !2887, inlinedAt: !3533)
!3806 = !DILocation(line: 218, column: 9, scope: !2887, inlinedAt: !3533)
!3807 = !DILocation(line: 220, column: 16, scope: !2887, inlinedAt: !3533)
!3808 = !DILocation(line: 220, column: 9, scope: !2887, inlinedAt: !3533)
!3809 = !DILocation(line: 221, column: 1, scope: !2772, inlinedAt: !3533)
!3810 = !DILocation(line: 241, column: 23, scope: !3534)
!3811 = !DILocation(line: 241, column: 25, scope: !3534)
!3812 = !DILocation(line: 242, column: 31, scope: !3534)
!3813 = !DILocation(line: 242, column: 33, scope: !3534)
!3814 = !DILocation(line: 242, column: 40, scope: !3534)
!3815 = !DILocation(line: 242, column: 44, scope: !3534)
!3816 = !DILocation(line: 242, column: 51, scope: !3534)
!3817 = !DILocation(line: 242, column: 38, scope: !3534)
!3818 = !DILocation(line: 242, column: 59, scope: !3534)
!3819 = !DILocation(line: 242, column: 57, scope: !3534)
!3820 = !DILocation(line: 242, column: 62, scope: !3534)
!3821 = !DILocation(line: 242, column: 21, scope: !3534)
!3822 = !DILocation(line: 242, column: 25, scope: !3534)
!3823 = !DILocation(line: 242, column: 69, scope: !3534)
!3824 = !DILocation(line: 243, column: 17, scope: !3534)
!3825 = !DILocation(line: 244, column: 37, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3535, file: !908, line: 243, column: 24)
!3827 = !DILocation(line: 244, column: 39, scope: !3826)
!3828 = !DILocation(line: 244, column: 46, scope: !3826)
!3829 = !DILocation(line: 244, column: 50, scope: !3826)
!3830 = !DILocation(line: 244, column: 57, scope: !3826)
!3831 = !DILocation(line: 244, column: 44, scope: !3826)
!3832 = !DILocation(line: 244, column: 65, scope: !3826)
!3833 = !DILocation(line: 244, column: 63, scope: !3826)
!3834 = !DILocation(line: 244, column: 68, scope: !3826)
!3835 = !DILocation(line: 244, column: 27, scope: !3826)
!3836 = !DILocation(line: 244, column: 31, scope: !3826)
!3837 = !DILocation(line: 244, column: 73, scope: !3826)
!3838 = !DILocation(line: 244, column: 23, scope: !3826)
!3839 = !DILocation(line: 244, column: 25, scope: !3826)
!3840 = !DILocation(line: 245, column: 37, scope: !3826)
!3841 = !DILocation(line: 245, column: 39, scope: !3826)
!3842 = !DILocation(line: 245, column: 46, scope: !3826)
!3843 = !DILocation(line: 245, column: 50, scope: !3826)
!3844 = !DILocation(line: 245, column: 57, scope: !3826)
!3845 = !DILocation(line: 245, column: 44, scope: !3826)
!3846 = !DILocation(line: 245, column: 65, scope: !3826)
!3847 = !DILocation(line: 245, column: 63, scope: !3826)
!3848 = !DILocation(line: 245, column: 68, scope: !3826)
!3849 = !DILocation(line: 245, column: 27, scope: !3826)
!3850 = !DILocation(line: 245, column: 31, scope: !3826)
!3851 = !DILocation(line: 245, column: 73, scope: !3826)
!3852 = !DILocation(line: 245, column: 23, scope: !3826)
!3853 = !DILocation(line: 245, column: 25, scope: !3826)
!3854 = !DILocation(line: 247, column: 13, scope: !3536)
!3855 = !DILocation(line: 248, column: 33, scope: !3538)
!3856 = !DILocation(line: 248, column: 37, scope: !3538)
!3857 = !DILocation(line: 248, column: 40, scope: !3538)
!3858 = !DILocation(line: 248, column: 13, scope: !3538)
!3859 = !DILocation(line: 249, column: 13, scope: !3538)
!3860 = !DILocation(line: 218, column: 5, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3529, file: !908, discriminator: 2)
!3862 = distinct !{!3862, !3586}
!3863 = !DILocation(line: 252, column: 1, scope: !3529)
