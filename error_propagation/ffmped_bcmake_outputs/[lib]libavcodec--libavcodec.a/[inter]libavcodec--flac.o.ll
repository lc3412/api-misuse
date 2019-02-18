; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flac.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.FLACFrameInfo = type { i32, i32, i32, i32, i32, i64, i32 }
%union.unaligned_32 = type { i32 }
%struct.FLACStreaminfo = type { i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [19 x i8] c"invalid sync code\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"invalid channel mode: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"invalid sample size code (%d)\0A\00", align 1
@sample_size_table = internal constant [8 x i8] c"\00\08\0C\00\10\14\18\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"broken stream, invalid padding\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"sample/frame number invalid; utf8 fscked\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"reserved blocksize code: 0\0A\00", align 1
@ff_flac_blocksize_table = external constant [16 x i32], align 16
@ff_flac_sample_rate_table = external constant [16 x i32], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"illegal sample rate code %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"header crc mismatch\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"extradata NULL or too small.\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"extradata contains %d bytes too many.\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"extradata too small.\0A\00", align 1
@flac_channel_layouts = internal constant [8 x i64] [i64 4, i64 3, i64 7, i64 51, i64 1543, i64 1551, i64 1807, i64 1599], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"invalid max blocksize: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"invalid bps: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_flac_decode_frame_header(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %gb, %struct.FLACFrameInfo* %fi, i32 %log_level_offset) #0 !dbg !940 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %fi.addr = alloca %struct.FLACFrameInfo*, align 8
  %log_level_offset.addr = alloca i32, align 4
  %bs_code = alloca i32, align 4
  %sr_code = alloca i32, align 4
  %bps_code = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1684, metadata !1685), !dbg !1686
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1687, metadata !1685), !dbg !1688
  store %struct.FLACFrameInfo* %fi, %struct.FLACFrameInfo** %fi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACFrameInfo** %fi.addr, metadata !1689, metadata !1685), !dbg !1690
  store i32 %log_level_offset, i32* %log_level_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_level_offset.addr, metadata !1691, metadata !1685), !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %bs_code, metadata !1693, metadata !1685), !dbg !1694
  call void @llvm.dbg.declare(metadata i32* %sr_code, metadata !1695, metadata !1685), !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %bps_code, metadata !1697, metadata !1685), !dbg !1698
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1699
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 15), !dbg !1701
  %and = and i32 %call, 32767, !dbg !1702
  %cmp = icmp ne i32 %and, 32764, !dbg !1703
  br i1 %cmp, label %if.then, label %if.end, !dbg !1704

if.then:                                          ; preds = %entry
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %2 = bitcast %struct.AVCodecContext* %1 to i8*, !dbg !1705
  %3 = load i32, i32* %log_level_offset.addr, align 4, !dbg !1707
  %add = add nsw i32 16, %3, !dbg !1708
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 %add, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)), !dbg !1709
  store i32 -1094995529, i32* %retval, align 4, !dbg !1710
  br label %return, !dbg !1710

if.end:                                           ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1711
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !1712
  %5 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1713
  %is_var_size = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %5, i32 0, i32 6, !dbg !1714
  store i32 %call1, i32* %is_var_size, align 8, !dbg !1715
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1716
  %call2 = call i32 @get_bits(%struct.GetBitContext* %6, i32 4), !dbg !1717
  store i32 %call2, i32* %bs_code, align 4, !dbg !1718
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1719
  %call3 = call i32 @get_bits(%struct.GetBitContext* %7, i32 4), !dbg !1720
  store i32 %call3, i32* %sr_code, align 4, !dbg !1721
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1722
  %call4 = call i32 @get_bits(%struct.GetBitContext* %8, i32 4), !dbg !1723
  %9 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1724
  %ch_mode = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %9, i32 0, i32 4, !dbg !1725
  store i32 %call4, i32* %ch_mode, align 8, !dbg !1726
  %10 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1727
  %ch_mode5 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %10, i32 0, i32 4, !dbg !1729
  %11 = load i32, i32* %ch_mode5, align 8, !dbg !1729
  %cmp6 = icmp slt i32 %11, 8, !dbg !1730
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1731

if.then7:                                         ; preds = %if.end
  %12 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1732
  %ch_mode8 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %12, i32 0, i32 4, !dbg !1734
  %13 = load i32, i32* %ch_mode8, align 8, !dbg !1734
  %add9 = add nsw i32 %13, 1, !dbg !1735
  %14 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1736
  %channels = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %14, i32 0, i32 1, !dbg !1737
  store i32 %add9, i32* %channels, align 4, !dbg !1738
  %15 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1739
  %ch_mode10 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %15, i32 0, i32 4, !dbg !1740
  store i32 0, i32* %ch_mode10, align 8, !dbg !1741
  br label %if.end20, !dbg !1742

if.else:                                          ; preds = %if.end
  %16 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1743
  %ch_mode11 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %16, i32 0, i32 4, !dbg !1746
  %17 = load i32, i32* %ch_mode11, align 8, !dbg !1746
  %cmp12 = icmp slt i32 %17, 11, !dbg !1747
  br i1 %cmp12, label %if.then13, label %if.else16, !dbg !1743

if.then13:                                        ; preds = %if.else
  %18 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1748
  %channels14 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %18, i32 0, i32 1, !dbg !1750
  store i32 2, i32* %channels14, align 4, !dbg !1751
  %19 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1752
  %ch_mode15 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %19, i32 0, i32 4, !dbg !1753
  %20 = load i32, i32* %ch_mode15, align 8, !dbg !1754
  %sub = sub nsw i32 %20, 7, !dbg !1754
  store i32 %sub, i32* %ch_mode15, align 8, !dbg !1754
  br label %if.end19, !dbg !1755

if.else16:                                        ; preds = %if.else
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1756
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1756
  %23 = load i32, i32* %log_level_offset.addr, align 4, !dbg !1758
  %add17 = add nsw i32 16, %23, !dbg !1759
  %24 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1760
  %ch_mode18 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %24, i32 0, i32 4, !dbg !1761
  %25 = load i32, i32* %ch_mode18, align 8, !dbg !1761
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 %add17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 %25), !dbg !1762
  store i32 -1094995529, i32* %retval, align 4, !dbg !1763
  br label %return, !dbg !1763

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then7
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1764
  %call21 = call i32 @get_bits(%struct.GetBitContext* %26, i32 3), !dbg !1765
  store i32 %call21, i32* %bps_code, align 4, !dbg !1766
  %27 = load i32, i32* %bps_code, align 4, !dbg !1767
  %cmp22 = icmp eq i32 %27, 3, !dbg !1769
  br i1 %cmp22, label %if.then24, label %lor.lhs.false, !dbg !1770

lor.lhs.false:                                    ; preds = %if.end20
  %28 = load i32, i32* %bps_code, align 4, !dbg !1771
  %cmp23 = icmp eq i32 %28, 7, !dbg !1773
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1774

if.then24:                                        ; preds = %lor.lhs.false, %if.end20
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1775
  %31 = load i32, i32* %log_level_offset.addr, align 4, !dbg !1777
  %add25 = add nsw i32 16, %31, !dbg !1778
  %32 = load i32, i32* %bps_code, align 4, !dbg !1779
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 %add25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 %32), !dbg !1780
  store i32 -1094995529, i32* %retval, align 4, !dbg !1781
  br label %return, !dbg !1781

if.end26:                                         ; preds = %lor.lhs.false
  %33 = load i32, i32* %bps_code, align 4, !dbg !1782
  %idxprom = sext i32 %33 to i64, !dbg !1783
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* @sample_size_table, i64 0, i64 %idxprom, !dbg !1783
  %34 = load i8, i8* %arrayidx, align 1, !dbg !1783
  %conv = sext i8 %34 to i32, !dbg !1783
  %35 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1784
  %bps = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %35, i32 0, i32 2, !dbg !1785
  store i32 %conv, i32* %bps, align 8, !dbg !1786
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1787
  %call27 = call i32 @get_bits1(%struct.GetBitContext* %36), !dbg !1789
  %tobool = icmp ne i32 %call27, 0, !dbg !1789
  br i1 %tobool, label %if.then28, label %if.end30, !dbg !1790

if.then28:                                        ; preds = %if.end26
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1791
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !1791
  %39 = load i32, i32* %log_level_offset.addr, align 4, !dbg !1793
  %add29 = add nsw i32 16, %39, !dbg !1794
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 %add29, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0)), !dbg !1795
  store i32 -1094995529, i32* %retval, align 4, !dbg !1796
  br label %return, !dbg !1796

if.end30:                                         ; preds = %if.end26
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1797
  %call31 = call i64 @get_utf8(%struct.GetBitContext* %40), !dbg !1798
  %41 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1799
  %frame_or_sample_num = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %41, i32 0, i32 5, !dbg !1800
  store i64 %call31, i64* %frame_or_sample_num, align 8, !dbg !1801
  %42 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1802
  %frame_or_sample_num32 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %42, i32 0, i32 5, !dbg !1804
  %43 = load i64, i64* %frame_or_sample_num32, align 8, !dbg !1804
  %cmp33 = icmp slt i64 %43, 0, !dbg !1805
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !1806

if.then35:                                        ; preds = %if.end30
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1807
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !1807
  %46 = load i32, i32* %log_level_offset.addr, align 4, !dbg !1809
  %add36 = add nsw i32 16, %46, !dbg !1810
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 %add36, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0)), !dbg !1811
  store i32 -1094995529, i32* %retval, align 4, !dbg !1812
  br label %return, !dbg !1812

if.end37:                                         ; preds = %if.end30
  %47 = load i32, i32* %bs_code, align 4, !dbg !1813
  %cmp38 = icmp eq i32 %47, 0, !dbg !1815
  br i1 %cmp38, label %if.then40, label %if.else42, !dbg !1816

if.then40:                                        ; preds = %if.end37
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1817
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !1817
  %50 = load i32, i32* %log_level_offset.addr, align 4, !dbg !1819
  %add41 = add nsw i32 16, %50, !dbg !1820
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 %add41, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0)), !dbg !1821
  store i32 -1094995529, i32* %retval, align 4, !dbg !1822
  br label %return, !dbg !1822

if.else42:                                        ; preds = %if.end37
  %51 = load i32, i32* %bs_code, align 4, !dbg !1823
  %cmp43 = icmp eq i32 %51, 6, !dbg !1825
  br i1 %cmp43, label %if.then45, label %if.else48, !dbg !1826

if.then45:                                        ; preds = %if.else42
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1827
  %call46 = call i32 @get_bits(%struct.GetBitContext* %52, i32 8), !dbg !1829
  %add47 = add i32 %call46, 1, !dbg !1830
  %53 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1831
  %blocksize = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %53, i32 0, i32 3, !dbg !1832
  store i32 %add47, i32* %blocksize, align 4, !dbg !1833
  br label %if.end60, !dbg !1834

if.else48:                                        ; preds = %if.else42
  %54 = load i32, i32* %bs_code, align 4, !dbg !1835
  %cmp49 = icmp eq i32 %54, 7, !dbg !1838
  br i1 %cmp49, label %if.then51, label %if.else55, !dbg !1835

if.then51:                                        ; preds = %if.else48
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1839
  %call52 = call i32 @get_bits(%struct.GetBitContext* %55, i32 16), !dbg !1841
  %add53 = add i32 %call52, 1, !dbg !1842
  %56 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1843
  %blocksize54 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %56, i32 0, i32 3, !dbg !1844
  store i32 %add53, i32* %blocksize54, align 4, !dbg !1845
  br label %if.end59, !dbg !1846

if.else55:                                        ; preds = %if.else48
  %57 = load i32, i32* %bs_code, align 4, !dbg !1847
  %idxprom56 = sext i32 %57 to i64, !dbg !1849
  %arrayidx57 = getelementptr inbounds [16 x i32], [16 x i32]* @ff_flac_blocksize_table, i64 0, i64 %idxprom56, !dbg !1849
  %58 = load i32, i32* %arrayidx57, align 4, !dbg !1849
  %59 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1850
  %blocksize58 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %59, i32 0, i32 3, !dbg !1851
  store i32 %58, i32* %blocksize58, align 4, !dbg !1852
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.then51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then45
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  %60 = load i32, i32* %sr_code, align 4, !dbg !1853
  %cmp62 = icmp slt i32 %60, 12, !dbg !1855
  br i1 %cmp62, label %if.then64, label %if.else67, !dbg !1856

if.then64:                                        ; preds = %if.end61
  %61 = load i32, i32* %sr_code, align 4, !dbg !1857
  %idxprom65 = sext i32 %61 to i64, !dbg !1859
  %arrayidx66 = getelementptr inbounds [16 x i32], [16 x i32]* @ff_flac_sample_rate_table, i64 0, i64 %idxprom65, !dbg !1859
  %62 = load i32, i32* %arrayidx66, align 4, !dbg !1859
  %63 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1860
  %samplerate = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %63, i32 0, i32 0, !dbg !1861
  store i32 %62, i32* %samplerate, align 8, !dbg !1862
  br label %if.end91, !dbg !1863

if.else67:                                        ; preds = %if.end61
  %64 = load i32, i32* %sr_code, align 4, !dbg !1864
  %cmp68 = icmp eq i32 %64, 12, !dbg !1867
  br i1 %cmp68, label %if.then70, label %if.else73, !dbg !1864

if.then70:                                        ; preds = %if.else67
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1868
  %call71 = call i32 @get_bits(%struct.GetBitContext* %65, i32 8), !dbg !1870
  %mul = mul i32 %call71, 1000, !dbg !1871
  %66 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1872
  %samplerate72 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %66, i32 0, i32 0, !dbg !1873
  store i32 %mul, i32* %samplerate72, align 8, !dbg !1874
  br label %if.end90, !dbg !1875

if.else73:                                        ; preds = %if.else67
  %67 = load i32, i32* %sr_code, align 4, !dbg !1876
  %cmp74 = icmp eq i32 %67, 13, !dbg !1879
  br i1 %cmp74, label %if.then76, label %if.else79, !dbg !1876

if.then76:                                        ; preds = %if.else73
  %68 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1880
  %call77 = call i32 @get_bits(%struct.GetBitContext* %68, i32 16), !dbg !1882
  %69 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1883
  %samplerate78 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %69, i32 0, i32 0, !dbg !1884
  store i32 %call77, i32* %samplerate78, align 8, !dbg !1885
  br label %if.end89, !dbg !1886

if.else79:                                        ; preds = %if.else73
  %70 = load i32, i32* %sr_code, align 4, !dbg !1887
  %cmp80 = icmp eq i32 %70, 14, !dbg !1890
  br i1 %cmp80, label %if.then82, label %if.else86, !dbg !1887

if.then82:                                        ; preds = %if.else79
  %71 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1891
  %call83 = call i32 @get_bits(%struct.GetBitContext* %71, i32 16), !dbg !1893
  %mul84 = mul i32 %call83, 10, !dbg !1894
  %72 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !1895
  %samplerate85 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %72, i32 0, i32 0, !dbg !1896
  store i32 %mul84, i32* %samplerate85, align 8, !dbg !1897
  br label %if.end88, !dbg !1898

if.else86:                                        ; preds = %if.else79
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %74 = bitcast %struct.AVCodecContext* %73 to i8*, !dbg !1899
  %75 = load i32, i32* %log_level_offset.addr, align 4, !dbg !1901
  %add87 = add nsw i32 16, %75, !dbg !1902
  %76 = load i32, i32* %sr_code, align 4, !dbg !1903
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 %add87, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), i32 %76), !dbg !1904
  store i32 -1094995529, i32* %retval, align 4, !dbg !1905
  br label %return, !dbg !1905

if.end88:                                         ; preds = %if.then82
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then76
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then70
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then64
  %77 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1906
  call void @skip_bits(%struct.GetBitContext* %77, i32 8), !dbg !1907
  %call92 = call i32* @av_crc_get_table(i32 0), !dbg !1908
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1910
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %78, i32 0, i32 0, !dbg !1911
  %79 = load i8*, i8** %buffer, align 8, !dbg !1911
  %80 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1912
  %call93 = call i32 @get_bits_count(%struct.GetBitContext* %80), !dbg !1913
  %div = sdiv i32 %call93, 8, !dbg !1914
  %conv94 = sext i32 %div to i64, !dbg !1913
  %call95 = call i32 @av_crc(i32* %call92, i32 0, i8* %79, i64 %conv94) #5, !dbg !1915
  %tobool96 = icmp ne i32 %call95, 0, !dbg !1917
  br i1 %tobool96, label %if.then97, label %if.end99, !dbg !1918

if.then97:                                        ; preds = %if.end91
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %82 = bitcast %struct.AVCodecContext* %81 to i8*, !dbg !1919
  %83 = load i32, i32* %log_level_offset.addr, align 4, !dbg !1921
  %add98 = add nsw i32 16, %83, !dbg !1922
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 %add98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0)), !dbg !1923
  store i32 -1094995529, i32* %retval, align 4, !dbg !1924
  br label %return, !dbg !1924

if.end99:                                         ; preds = %if.end91
  store i32 0, i32* %retval, align 4, !dbg !1925
  br label %return, !dbg !1925

return:                                           ; preds = %if.end99, %if.then97, %if.else86, %if.then40, %if.then35, %if.then28, %if.then24, %if.else16, %if.then
  %84 = load i32, i32* %retval, align 4, !dbg !1926
  ret i32 %84, !dbg !1926
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !1927 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1930, metadata !1685), !dbg !1935
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1937, metadata !1685), !dbg !1938
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1939, metadata !1685), !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1941, metadata !1685), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1943, metadata !1685), !dbg !1944
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1945
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1946
  %1 = load i32, i32* %index, align 8, !dbg !1946
  store i32 %1, i32* %re_index, align 4, !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1947, metadata !1685), !dbg !1948
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1949, metadata !1685), !dbg !1950
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1951
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1952
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1952
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1950
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1953
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1954
  %5 = load i8*, i8** %buffer, align 8, !dbg !1954
  %6 = load i32, i32* %re_index, align 4, !dbg !1955
  %shr = lshr i32 %6, 3, !dbg !1956
  %idx.ext = zext i32 %shr to i64, !dbg !1957
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1957
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1958
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1958
  %8 = load i32, i32* %l, align 1, !dbg !1958
  store i32 %8, i32* %x.addr.i, align 4, !dbg !1959
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1960
  %shl.i = shl i32 %9, 8, !dbg !1961
  %and.i = and i32 %shl.i, 65280, !dbg !1962
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1963
  %shr.i = lshr i32 %10, 8, !dbg !1964
  %and1.i = and i32 %shr.i, 255, !dbg !1965
  %or.i = or i32 %and.i, %and1.i, !dbg !1966
  %shl2.i = shl i32 %or.i, 16, !dbg !1967
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1968
  %shr3.i = lshr i32 %11, 16, !dbg !1969
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1970
  %and5.i = and i32 %shl4.i, 65280, !dbg !1971
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1972
  %shr6.i = lshr i32 %12, 16, !dbg !1973
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1974
  %and8.i = and i32 %shr7.i, 255, !dbg !1975
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1976
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1977
  %13 = load i32, i32* %re_index, align 4, !dbg !1978
  %and = and i32 %13, 7, !dbg !1979
  %shl = shl i32 %or10.i, %and, !dbg !1980
  store i32 %shl, i32* %re_cache, align 4, !dbg !1981
  %14 = load i32, i32* %re_cache, align 4, !dbg !1982
  %15 = load i32, i32* %n.addr, align 4, !dbg !1983
  %conv = trunc i32 %15 to i8, !dbg !1983
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !1984
  store i32 %call4, i32* %tmp, align 4, !dbg !1985
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !1986
  %17 = load i32, i32* %re_index, align 4, !dbg !1987
  %18 = load i32, i32* %n.addr, align 4, !dbg !1988
  %add = add i32 %17, %18, !dbg !1989
  %cmp = icmp ugt i32 %16, %add, !dbg !1990
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1991

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !1992
  %20 = load i32, i32* %n.addr, align 4, !dbg !1994
  %add6 = add i32 %19, %20, !dbg !1995
  br label %cond.end, !dbg !1996

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !1997
  br label %cond.end, !dbg !1999

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2000
  store i32 %cond, i32* %re_index, align 4, !dbg !2002
  %22 = load i32, i32* %re_index, align 4, !dbg !2003
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2004
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2005
  store i32 %22, i32* %index7, align 8, !dbg !2006
  %24 = load i32, i32* %tmp, align 4, !dbg !2007
  ret i32 %24, !dbg !2008
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !2009 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2012, metadata !1685), !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2014, metadata !1685), !dbg !2015
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2016
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2017
  %1 = load i32, i32* %index1, align 8, !dbg !2017
  store i32 %1, i32* %index, align 4, !dbg !2015
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2018, metadata !1685), !dbg !2019
  %2 = load i32, i32* %index, align 4, !dbg !2020
  %shr = lshr i32 %2, 3, !dbg !2021
  %idxprom = zext i32 %shr to i64, !dbg !2022
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2022
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2023
  %4 = load i8*, i8** %buffer, align 8, !dbg !2023
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2022
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2022
  store i8 %5, i8* %result, align 1, !dbg !2019
  %6 = load i32, i32* %index, align 4, !dbg !2024
  %and = and i32 %6, 7, !dbg !2025
  %7 = load i8, i8* %result, align 1, !dbg !2026
  %conv = zext i8 %7 to i32, !dbg !2026
  %shl = shl i32 %conv, %and, !dbg !2026
  %conv2 = trunc i32 %shl to i8, !dbg !2026
  store i8 %conv2, i8* %result, align 1, !dbg !2026
  %8 = load i8, i8* %result, align 1, !dbg !2027
  %conv3 = zext i8 %8 to i32, !dbg !2027
  %shr4 = ashr i32 %conv3, 7, !dbg !2027
  %conv5 = trunc i32 %shr4 to i8, !dbg !2027
  store i8 %conv5, i8* %result, align 1, !dbg !2027
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2028
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2030
  %10 = load i32, i32* %index6, align 8, !dbg !2030
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2031
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2032
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2032
  %cmp = icmp slt i32 %10, %12, !dbg !2033
  br i1 %cmp, label %if.then, label %if.end, !dbg !2034

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2035
  %inc = add i32 %13, 1, !dbg !2035
  store i32 %inc, i32* %index, align 4, !dbg !2035
  br label %if.end, !dbg !2036

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2037
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2038
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2039
  store i32 %14, i32* %index8, align 8, !dbg !2040
  %16 = load i8, i8* %result, align 1, !dbg !2041
  %conv9 = zext i8 %16 to i32, !dbg !2041
  ret i32 %conv9, !dbg !2042
}

; Function Attrs: nounwind uwtable
define internal i64 @get_utf8(%struct.GetBitContext* %gb) #0 !dbg !2043 {
entry:
  %retval = alloca i64, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %val = alloca i64, align 8
  %top = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2046, metadata !1685), !dbg !2047
  call void @llvm.dbg.declare(metadata i64* %val, metadata !2048, metadata !1685), !dbg !2049
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2050
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 8), !dbg !2051
  %conv = zext i32 %call to i64, !dbg !2052
  store i64 %conv, i64* %val, align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %top, metadata !2054, metadata !1685), !dbg !2056
  %1 = load i64, i64* %val, align 8, !dbg !2057
  %and = and i64 %1, 128, !dbg !2058
  %shr = ashr i64 %and, 1, !dbg !2059
  %conv1 = trunc i64 %shr to i32, !dbg !2060
  store i32 %conv1, i32* %top, align 4, !dbg !2056
  %2 = load i64, i64* %val, align 8, !dbg !2061
  %and2 = and i64 %2, 192, !dbg !2063
  %cmp = icmp eq i64 %and2, 128, !dbg !2064
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2065

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %val, align 8, !dbg !2066
  %cmp4 = icmp sge i64 %3, 254, !dbg !2068
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2069

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, i64* %retval, align 8, !dbg !2070
  br label %return, !dbg !2070

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2072

while.cond:                                       ; preds = %if.end12, %if.end
  %4 = load i64, i64* %val, align 8, !dbg !2074
  %5 = load i32, i32* %top, align 4, !dbg !2076
  %conv6 = zext i32 %5 to i64, !dbg !2076
  %and7 = and i64 %4, %conv6, !dbg !2077
  %tobool = icmp ne i64 %and7, 0, !dbg !2078
  br i1 %tobool, label %while.body, label %while.end, !dbg !2078

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2079, metadata !1685), !dbg !2081
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2082
  %call8 = call i32 @get_bits(%struct.GetBitContext* %6, i32 8), !dbg !2084
  %sub = sub i32 %call8, 128, !dbg !2085
  store i32 %sub, i32* %tmp, align 4, !dbg !2086
  %7 = load i32, i32* %tmp, align 4, !dbg !2087
  %shr9 = ashr i32 %7, 6, !dbg !2088
  %tobool10 = icmp ne i32 %shr9, 0, !dbg !2088
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2087

if.then11:                                        ; preds = %while.body
  store i64 -1, i64* %retval, align 8, !dbg !2089
  br label %return, !dbg !2089

if.end12:                                         ; preds = %while.body
  %8 = load i64, i64* %val, align 8, !dbg !2092
  %shl = shl i64 %8, 6, !dbg !2094
  %9 = load i32, i32* %tmp, align 4, !dbg !2095
  %conv13 = sext i32 %9 to i64, !dbg !2095
  %add = add nsw i64 %shl, %conv13, !dbg !2096
  store i64 %add, i64* %val, align 8, !dbg !2097
  %10 = load i32, i32* %top, align 4, !dbg !2098
  %shl14 = shl i32 %10, 5, !dbg !2098
  store i32 %shl14, i32* %top, align 4, !dbg !2098
  br label %while.cond, !dbg !2099, !llvm.loop !2100

while.end:                                        ; preds = %while.cond
  %11 = load i32, i32* %top, align 4, !dbg !2102
  %shl15 = shl i32 %11, 1, !dbg !2104
  %sub16 = sub i32 %shl15, 1, !dbg !2105
  %conv17 = zext i32 %sub16 to i64, !dbg !2106
  %12 = load i64, i64* %val, align 8, !dbg !2107
  %and18 = and i64 %12, %conv17, !dbg !2107
  store i64 %and18, i64* %val, align 8, !dbg !2107
  %13 = load i64, i64* %val, align 8, !dbg !2108
  store i64 %13, i64* %retval, align 8, !dbg !2109
  br label %return, !dbg !2109

return:                                           ; preds = %while.end, %if.then11, %if.then
  %14 = load i64, i64* %retval, align 8, !dbg !2110
  ret i64 %14, !dbg !2110
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2111 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2114, metadata !1685), !dbg !2115
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2116, metadata !1685), !dbg !2117
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2118, metadata !1685), !dbg !2119
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2120
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2121
  %1 = load i32, i32* %index, align 8, !dbg !2121
  store i32 %1, i32* %re_index, align 4, !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2122, metadata !1685), !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2124, metadata !1685), !dbg !2125
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2126
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2127
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2127
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2125
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2128
  %5 = load i32, i32* %re_index, align 4, !dbg !2129
  %6 = load i32, i32* %n.addr, align 4, !dbg !2130
  %add = add i32 %5, %6, !dbg !2131
  %cmp = icmp ugt i32 %4, %add, !dbg !2132
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2133

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2134
  %8 = load i32, i32* %n.addr, align 4, !dbg !2136
  %add1 = add i32 %7, %8, !dbg !2137
  br label %cond.end, !dbg !2138

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2139
  br label %cond.end, !dbg !2141

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2142
  store i32 %cond, i32* %re_index, align 4, !dbg !2144
  %10 = load i32, i32* %re_index, align 4, !dbg !2145
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2146
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2147
  store i32 %10, i32* %index2, align 8, !dbg !2148
  ret void, !dbg !2149
}

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #4

declare i32* @av_crc_get_table(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #2 !dbg !2150 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2155, metadata !1685), !dbg !2156
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2157
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2158
  %1 = load i32, i32* %index, align 8, !dbg !2158
  ret i32 %1, !dbg !2159
}

; Function Attrs: nounwind uwtable
define i32 @ff_flac_get_max_frame_size(i32 %blocksize, i32 %ch, i32 %bps) #0 !dbg !2160 {
entry:
  %blocksize.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %blocksize, i32* %blocksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocksize.addr, metadata !2163, metadata !1685), !dbg !2164
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2165, metadata !1685), !dbg !2166
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !2167, metadata !1685), !dbg !2168
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2169, metadata !1685), !dbg !2170
  store i32 16, i32* %count, align 4, !dbg !2171
  %0 = load i32, i32* %ch.addr, align 4, !dbg !2172
  %1 = load i32, i32* %bps.addr, align 4, !dbg !2173
  %add = add nsw i32 7, %1, !dbg !2174
  %add1 = add nsw i32 %add, 7, !dbg !2175
  %div = sdiv i32 %add1, 8, !dbg !2176
  %mul = mul nsw i32 %0, %div, !dbg !2177
  %2 = load i32, i32* %count, align 4, !dbg !2178
  %add2 = add nsw i32 %2, %mul, !dbg !2178
  store i32 %add2, i32* %count, align 4, !dbg !2178
  %3 = load i32, i32* %ch.addr, align 4, !dbg !2179
  %cmp = icmp eq i32 %3, 2, !dbg !2181
  br i1 %cmp, label %if.then, label %if.else, !dbg !2182

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %bps.addr, align 4, !dbg !2183
  %mul3 = mul nsw i32 2, %4, !dbg !2185
  %add4 = add nsw i32 %mul3, 1, !dbg !2186
  %5 = load i32, i32* %blocksize.addr, align 4, !dbg !2187
  %mul5 = mul nsw i32 %add4, %5, !dbg !2188
  %add6 = add nsw i32 %mul5, 7, !dbg !2189
  %div7 = sdiv i32 %add6, 8, !dbg !2190
  %6 = load i32, i32* %count, align 4, !dbg !2191
  %add8 = add nsw i32 %6, %div7, !dbg !2191
  store i32 %add8, i32* %count, align 4, !dbg !2191
  br label %if.end, !dbg !2192

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %ch.addr, align 4, !dbg !2193
  %8 = load i32, i32* %bps.addr, align 4, !dbg !2195
  %mul9 = mul nsw i32 %7, %8, !dbg !2196
  %9 = load i32, i32* %blocksize.addr, align 4, !dbg !2197
  %mul10 = mul nsw i32 %mul9, %9, !dbg !2198
  %add11 = add nsw i32 %mul10, 7, !dbg !2199
  %div12 = sdiv i32 %add11, 8, !dbg !2200
  %10 = load i32, i32* %count, align 4, !dbg !2201
  %add13 = add nsw i32 %10, %div12, !dbg !2201
  store i32 %add13, i32* %count, align 4, !dbg !2201
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %count, align 4, !dbg !2202
  %add14 = add nsw i32 %11, 2, !dbg !2202
  store i32 %add14, i32* %count, align 4, !dbg !2202
  %12 = load i32, i32* %count, align 4, !dbg !2203
  ret i32 %12, !dbg !2204
}

; Function Attrs: nounwind uwtable
define i32 @ff_flac_is_extradata_valid(%struct.AVCodecContext* %avctx, i32* %format, i8** %streaminfo_start) #0 !dbg !2205 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %format.addr = alloca i32*, align 8
  %streaminfo_start.addr = alloca i8**, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2209, metadata !1685), !dbg !2210
  store i32* %format, i32** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %format.addr, metadata !2211, metadata !1685), !dbg !2212
  store i8** %streaminfo_start, i8*** %streaminfo_start.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %streaminfo_start.addr, metadata !2213, metadata !1685), !dbg !2214
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2215
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 15, !dbg !2217
  %1 = load i8*, i8** %extradata, align 8, !dbg !2217
  %tobool = icmp ne i8* %1, null, !dbg !2215
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2218

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2219
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 16, !dbg !2221
  %3 = load i32, i32* %extradata_size, align 8, !dbg !2221
  %cmp = icmp slt i32 %3, 34, !dbg !2222
  br i1 %cmp, label %if.then, label %if.end, !dbg !2223

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2224
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2224
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0)), !dbg !2226
  store i32 0, i32* %retval, align 4, !dbg !2227
  br label %return, !dbg !2227

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2228
  %extradata1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 15, !dbg !2230
  %7 = load i8*, i8** %extradata1, align 8, !dbg !2230
  %8 = bitcast i8* %7 to %union.unaligned_32*, !dbg !2231
  %l = bitcast %union.unaligned_32* %8 to i32*, !dbg !2231
  %9 = load i32, i32* %l, align 1, !dbg !2231
  %cmp2 = icmp ne i32 %9, 1130450022, !dbg !2232
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2233

if.then3:                                         ; preds = %if.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2234
  %extradata_size4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 16, !dbg !2237
  %11 = load i32, i32* %extradata_size4, align 8, !dbg !2237
  %cmp5 = icmp ne i32 %11, 34, !dbg !2238
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2239

if.then6:                                         ; preds = %if.then3
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2240
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !2240
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2242
  %extradata_size7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 16, !dbg !2243
  %15 = load i32, i32* %extradata_size7, align 8, !dbg !2243
  %sub = sub nsw i32 34, %15, !dbg !2244
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i32 0, i32 0), i32 %sub), !dbg !2245
  br label %if.end8, !dbg !2246

if.end8:                                          ; preds = %if.then6, %if.then3
  %16 = load i32*, i32** %format.addr, align 8, !dbg !2247
  store i32 0, i32* %16, align 4, !dbg !2248
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2249
  %extradata9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 15, !dbg !2250
  %18 = load i8*, i8** %extradata9, align 8, !dbg !2250
  %19 = load i8**, i8*** %streaminfo_start.addr, align 8, !dbg !2251
  store i8* %18, i8** %19, align 8, !dbg !2252
  br label %if.end15, !dbg !2253

if.else:                                          ; preds = %if.end
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2254
  %extradata_size10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 16, !dbg !2257
  %21 = load i32, i32* %extradata_size10, align 8, !dbg !2257
  %cmp11 = icmp slt i32 %21, 42, !dbg !2258
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2259

if.then12:                                        ; preds = %if.else
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2260
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !2260
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0)), !dbg !2262
  store i32 0, i32* %retval, align 4, !dbg !2263
  br label %return, !dbg !2263

if.end13:                                         ; preds = %if.else
  %24 = load i32*, i32** %format.addr, align 8, !dbg !2264
  store i32 1, i32* %24, align 4, !dbg !2265
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2266
  %extradata14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 15, !dbg !2267
  %26 = load i8*, i8** %extradata14, align 8, !dbg !2267
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 8, !dbg !2266
  %27 = load i8**, i8*** %streaminfo_start.addr, align 8, !dbg !2268
  store i8* %arrayidx, i8** %27, align 8, !dbg !2269
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end8
  store i32 1, i32* %retval, align 4, !dbg !2270
  br label %return, !dbg !2270

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2271
  ret i32 %28, !dbg !2271
}

; Function Attrs: nounwind uwtable
define void @ff_flac_set_channel_layout(%struct.AVCodecContext* %avctx) #0 !dbg !2272 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2273, metadata !1685), !dbg !2274
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2275
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 83, !dbg !2277
  %1 = load i32, i32* %channels, align 4, !dbg !2277
  %conv = sext i32 %1 to i64, !dbg !2275
  %cmp = icmp ule i64 %conv, 8, !dbg !2278
  br i1 %cmp, label %if.then, label %if.else, !dbg !2279

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2280
  %channels2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 83, !dbg !2281
  %3 = load i32, i32* %channels2, align 4, !dbg !2281
  %sub = sub nsw i32 %3, 1, !dbg !2282
  %idxprom = sext i32 %sub to i64, !dbg !2283
  %arrayidx = getelementptr inbounds [8 x i64], [8 x i64]* @flac_channel_layouts, i64 0, i64 %idxprom, !dbg !2283
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2283
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2284
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 89, !dbg !2285
  store i64 %4, i64* %channel_layout, align 8, !dbg !2286
  br label %if.end, !dbg !2284

if.else:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2287
  %channel_layout3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 89, !dbg !2288
  store i64 0, i64* %channel_layout3, align 8, !dbg !2289
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2290
}

; Function Attrs: nounwind uwtable
define i32 @ff_flac_parse_streaminfo(%struct.AVCodecContext* %avctx, %struct.FLACStreaminfo* %s, i8* %buffer) #0 !dbg !2291 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s.addr = alloca %struct.FLACStreaminfo*, align 8
  %buffer.addr = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2303, metadata !1685), !dbg !2304
  store %struct.FLACStreaminfo* %s, %struct.FLACStreaminfo** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACStreaminfo** %s.addr, metadata !2305, metadata !1685), !dbg !2306
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2307, metadata !1685), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2309, metadata !1685), !dbg !2310
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !2311
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %0, i32 272), !dbg !2312
  call void @skip_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2313
  %call1 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2314
  %1 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2315
  %max_blocksize = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %1, i32 0, i32 3, !dbg !2316
  store i32 %call1, i32* %max_blocksize, align 4, !dbg !2317
  %2 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2318
  %max_blocksize2 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %2, i32 0, i32 3, !dbg !2320
  %3 = load i32, i32* %max_blocksize2, align 4, !dbg !2320
  %cmp = icmp slt i32 %3, 16, !dbg !2321
  br i1 %cmp, label %if.then, label %if.end, !dbg !2322

if.then:                                          ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2323
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2323
  %6 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2325
  %max_blocksize3 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %6, i32 0, i32 3, !dbg !2326
  %7 = load i32, i32* %max_blocksize3, align 4, !dbg !2326
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), i32 %7), !dbg !2327
  %8 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2328
  %max_blocksize4 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %8, i32 0, i32 3, !dbg !2329
  store i32 16, i32* %max_blocksize4, align 4, !dbg !2330
  store i32 -1094995529, i32* %retval, align 4, !dbg !2331
  br label %return, !dbg !2331

if.end:                                           ; preds = %entry
  call void @skip_bits(%struct.GetBitContext* %gb, i32 24), !dbg !2332
  %call5 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 24), !dbg !2333
  %9 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2334
  %max_framesize = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %9, i32 0, i32 4, !dbg !2335
  store i32 %call5, i32* %max_framesize, align 8, !dbg !2336
  %call6 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 20), !dbg !2337
  %10 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2338
  %samplerate = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %10, i32 0, i32 0, !dbg !2339
  store i32 %call6, i32* %samplerate, align 8, !dbg !2340
  %call7 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2341
  %add = add i32 %call7, 1, !dbg !2342
  %11 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2343
  %channels = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %11, i32 0, i32 1, !dbg !2344
  store i32 %add, i32* %channels, align 4, !dbg !2345
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2346
  %add9 = add i32 %call8, 1, !dbg !2347
  %12 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2348
  %bps = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %12, i32 0, i32 2, !dbg !2349
  store i32 %add9, i32* %bps, align 8, !dbg !2350
  %13 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2351
  %bps10 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %13, i32 0, i32 2, !dbg !2353
  %14 = load i32, i32* %bps10, align 8, !dbg !2353
  %cmp11 = icmp slt i32 %14, 4, !dbg !2354
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2355

if.then12:                                        ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2356
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2356
  %17 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2358
  %bps13 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %17, i32 0, i32 2, !dbg !2359
  %18 = load i32, i32* %bps13, align 8, !dbg !2359
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i32 %18), !dbg !2360
  %19 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2361
  %bps14 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %19, i32 0, i32 2, !dbg !2362
  store i32 16, i32* %bps14, align 8, !dbg !2363
  store i32 -1094995529, i32* %retval, align 4, !dbg !2364
  br label %return, !dbg !2364

if.end15:                                         ; preds = %if.end
  %20 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2365
  %channels16 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %20, i32 0, i32 1, !dbg !2366
  %21 = load i32, i32* %channels16, align 4, !dbg !2366
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2367
  %channels17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 83, !dbg !2368
  store i32 %21, i32* %channels17, align 4, !dbg !2369
  %23 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2370
  %samplerate18 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %23, i32 0, i32 0, !dbg !2371
  %24 = load i32, i32* %samplerate18, align 8, !dbg !2371
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2372
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 82, !dbg !2373
  store i32 %24, i32* %sample_rate, align 8, !dbg !2374
  %26 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2375
  %bps19 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %26, i32 0, i32 2, !dbg !2376
  %27 = load i32, i32* %bps19, align 8, !dbg !2376
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2377
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 143, !dbg !2378
  store i32 %27, i32* %bits_per_raw_sample, align 4, !dbg !2379
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2380
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 89, !dbg !2382
  %30 = load i64, i64* %channel_layout, align 8, !dbg !2382
  %tobool = icmp ne i64 %30, 0, !dbg !2380
  br i1 %tobool, label %lor.lhs.false, label %if.then24, !dbg !2383

lor.lhs.false:                                    ; preds = %if.end15
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2384
  %channel_layout20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 89, !dbg !2385
  %32 = load i64, i64* %channel_layout20, align 8, !dbg !2385
  %call21 = call i32 @av_get_channel_layout_nb_channels(i64 %32), !dbg !2386
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2387
  %channels22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 83, !dbg !2388
  %34 = load i32, i32* %channels22, align 4, !dbg !2388
  %cmp23 = icmp ne i32 %call21, %34, !dbg !2389
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2390

if.then24:                                        ; preds = %lor.lhs.false, %if.end15
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2392
  call void @ff_flac_set_channel_layout(%struct.AVCodecContext* %35), !dbg !2393
  br label %if.end25, !dbg !2393

if.end25:                                         ; preds = %if.then24, %lor.lhs.false
  %call26 = call i64 @get_bits64(%struct.GetBitContext* %gb, i32 36), !dbg !2394
  %36 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2395
  %samples = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %36, i32 0, i32 5, !dbg !2396
  store i64 %call26, i64* %samples, align 8, !dbg !2397
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 64), !dbg !2398
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 64), !dbg !2399
  store i32 0, i32* %retval, align 4, !dbg !2400
  br label %return, !dbg !2400

return:                                           ; preds = %if.end25, %if.then12, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2401
  ret i32 %37, !dbg !2401
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !2402 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2405, metadata !1685), !dbg !2406
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2407, metadata !1685), !dbg !2408
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2409, metadata !1685), !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2411, metadata !1685), !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2413, metadata !1685), !dbg !2414
  store i32 0, i32* %ret, align 4, !dbg !2414
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2415
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2417
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2418

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2419
  %cmp1 = icmp slt i32 %1, 0, !dbg !2421
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2422

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2423
  %tobool = icmp ne i8* %2, null, !dbg !2423
  br i1 %tobool, label %if.end, label %if.then, !dbg !2425

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2426
  store i8* null, i8** %buffer.addr, align 8, !dbg !2428
  store i32 -1094995529, i32* %ret, align 4, !dbg !2429
  br label %if.end, !dbg !2430

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2431
  %add = add nsw i32 %3, 7, !dbg !2432
  %shr = ashr i32 %add, 3, !dbg !2433
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2434
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2435
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2436
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2437
  store i8* %4, i8** %buffer3, align 8, !dbg !2438
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2439
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2440
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2441
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2442
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2443
  %add4 = add nsw i32 %8, 8, !dbg !2444
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2445
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2446
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2447
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2448
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2449
  %idx.ext = sext i32 %11 to i64, !dbg !2450
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2450
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2451
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2452
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2453
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2454
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2455
  store i32 0, i32* %index, align 8, !dbg !2456
  %14 = load i32, i32* %ret, align 4, !dbg !2457
  ret i32 %14, !dbg !2458
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2459 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2460, metadata !1685), !dbg !2461
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2462, metadata !1685), !dbg !2463
  %0 = load i32, i32* %n.addr, align 4, !dbg !2464
  %tobool = icmp ne i32 %0, 0, !dbg !2464
  br i1 %tobool, label %if.else, label %if.then, !dbg !2466

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2469
  %cmp = icmp sle i32 %1, 25, !dbg !2471
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2472

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2473
  %3 = load i32, i32* %n.addr, align 4, !dbg !2475
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2476
  store i32 %call, i32* %retval, align 4, !dbg !2477
  br label %return, !dbg !2477

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2478, metadata !1685), !dbg !2480
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2481
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2482
  %5 = load i32, i32* %n.addr, align 4, !dbg !2483
  %sub = sub nsw i32 %5, 16, !dbg !2484
  %shl = shl i32 %call3, %sub, !dbg !2485
  store i32 %shl, i32* %ret, align 4, !dbg !2480
  %6 = load i32, i32* %ret, align 4, !dbg !2486
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2487
  %8 = load i32, i32* %n.addr, align 4, !dbg !2488
  %sub4 = sub nsw i32 %8, 16, !dbg !2489
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2490
  %or = or i32 %6, %call5, !dbg !2491
  store i32 %or, i32* %retval, align 4, !dbg !2492
  br label %return, !dbg !2492

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2493
  ret i32 %9, !dbg !2493
}

declare i32 @av_get_channel_layout_nb_channels(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2494 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2497, metadata !1685), !dbg !2498
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2499, metadata !1685), !dbg !2500
  %0 = load i32, i32* %n.addr, align 4, !dbg !2501
  %cmp = icmp sle i32 %0, 32, !dbg !2503
  br i1 %cmp, label %if.then, label %if.else, !dbg !2504

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2505
  %2 = load i32, i32* %n.addr, align 4, !dbg !2507
  %call = call i32 @get_bits_long(%struct.GetBitContext* %1, i32 %2), !dbg !2508
  %conv = zext i32 %call to i64, !dbg !2508
  store i64 %conv, i64* %retval, align 8, !dbg !2509
  br label %return, !dbg !2509

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2510, metadata !1685), !dbg !2512
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2513
  %4 = load i32, i32* %n.addr, align 4, !dbg !2514
  %sub = sub nsw i32 %4, 32, !dbg !2515
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %3, i32 %sub), !dbg !2516
  %conv2 = zext i32 %call1 to i64, !dbg !2517
  %shl = shl i64 %conv2, 32, !dbg !2518
  store i64 %shl, i64* %ret, align 8, !dbg !2512
  %5 = load i64, i64* %ret, align 8, !dbg !2519
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2520
  %call3 = call i32 @get_bits_long(%struct.GetBitContext* %6, i32 32), !dbg !2521
  %conv4 = zext i32 %call3 to i64, !dbg !2521
  %or = or i64 %5, %conv4, !dbg !2522
  store i64 %or, i64* %retval, align 8, !dbg !2523
  br label %return, !dbg !2523

return:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !2524
  ret i64 %7, !dbg !2524
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2525 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2526, metadata !1685), !dbg !2529
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2531, metadata !1685), !dbg !2532
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2533, metadata !1685), !dbg !2534
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2535, metadata !1685), !dbg !2536
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2537, metadata !1685), !dbg !2538
  %0 = load i32, i32* %n.addr, align 4, !dbg !2539
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2540
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2541
  %2 = load i32, i32* %index, align 8, !dbg !2541
  %sub = sub nsw i32 0, %2, !dbg !2542
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2543
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2544
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2544
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2545
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2546
  %6 = load i32, i32* %index1, align 8, !dbg !2546
  %sub2 = sub nsw i32 %4, %6, !dbg !2547
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2548
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2548
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2548
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2549
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2551
  %cmp.i = icmp slt i32 %7, %8, !dbg !2552
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2553

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2554
  store i32 %9, i32* %retval.i, align 4, !dbg !2556
  br label %av_clip_c.exit, !dbg !2556

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2557
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2559
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2560
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2561

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2562
  store i32 %12, i32* %retval.i, align 4, !dbg !2564
  br label %av_clip_c.exit, !dbg !2564

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2565
  store i32 %13, i32* %retval.i, align 4, !dbg !2566
  br label %av_clip_c.exit, !dbg !2566

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2567
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2568
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2569
  %16 = load i32, i32* %index3, align 8, !dbg !2570
  %add = add nsw i32 %16, %14, !dbg !2570
  store i32 %add, i32* %index3, align 8, !dbg !2570
  ret void, !dbg !2571
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !2572 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2576, metadata !1685), !dbg !2577
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2578, metadata !1685), !dbg !2579
  %0 = load i32, i32* %a.addr, align 4, !dbg !2580
  %1 = load i8, i8* %s.addr, align 1, !dbg !2581
  %conv = sext i8 %1 to i32, !dbg !2581
  %sub = sub nsw i32 0, %conv, !dbg !2582
  %conv1 = trunc i32 %sub to i8, !dbg !2583
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2580, !srcloc !2584
  store i32 %2, i32* %a.addr, align 4, !dbg !2580
  %3 = load i32, i32* %a.addr, align 4, !dbg !2585
  ret i32 %3, !dbg !2586
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!937, !938}
!llvm.ident = !{!939}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !910, globals: !925)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flac.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887, !894, !906}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 40, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/flac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893}
!890 = !DIEnumerator(name: "FLAC_CHMODE_INDEPENDENT", value: 0)
!891 = !DIEnumerator(name: "FLAC_CHMODE_LEFT_SIDE", value: 1)
!892 = !DIEnumerator(name: "FLAC_CHMODE_RIGHT_SIDE", value: 2)
!893 = !DIEnumerator(name: "FLAC_CHMODE_MID_SIDE", value: 3)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !895, line: 49, size: 32, align: 32, elements: !896)
!895 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!896 = !{!897, !898, !899, !900, !901, !902, !903, !904, !905}
!897 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!898 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!899 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!900 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!901 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!902 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!903 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!904 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!905 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!906 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FLACExtradataFormat", file: !888, line: 58, size: 32, align: 32, elements: !907)
!907 = !{!908, !909}
!908 = !DIEnumerator(name: "FLAC_EXTRADATA_FORMAT_STREAMINFO", value: 0)
!909 = !DIEnumerator(name: "FLAC_EXTRADATA_FORMAT_FULL_HEADER", value: 1)
!910 = !{!911, !912, !913, !921, !923}
!911 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!912 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !916, line: 221, size: 32, align: 8, elements: !917)
!916 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!917 = !{!918}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !915, file: !916, line: 221, baseType: !919, size: 32, align: 32)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !920, line: 51, baseType: !912)
!920 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !920, line: 48, baseType: !922)
!922 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !920, line: 55, baseType: !924)
!924 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!925 = !{!926, !934}
!926 = distinct !DIGlobalVariable(name: "sample_size_table", scope: !0, file: !927, line: 30, type: !928, isLocal: true, isDefinition: true, variable: [8 x i8]* @sample_size_table)
!927 = !DIFile(filename: "libavcodec/flac.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 64, align: 8, elements: !932)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !920, line: 36, baseType: !931)
!931 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !{!933}
!933 = !DISubrange(count: 8)
!934 = distinct !DIGlobalVariable(name: "flac_channel_layouts", scope: !0, file: !927, line: 32, type: !935, isLocal: true, isDefinition: true, variable: [8 x i64]* @flac_channel_layouts)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 512, align: 64, elements: !932)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!937 = !{i32 2, !"Dwarf Version", i32 4}
!938 = !{i32 2, !"Debug Info Version", i32 3}
!939 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!940 = distinct !DISubprogram(name: "ff_flac_decode_frame_header", scope: !927, file: !927, line: 50, type: !941, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!941 = !DISubroutineType(types: !942)
!942 = !{!911, !943, !1662, !1672, !911}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !946)
!946 = !{!947, !992, !993, !994, !1260, !1261, !1262, !1263, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1416, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1600, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !945, file: !35, line: 1561, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !4, line: 72, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !4, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!954, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !4, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !4, line: 93, baseType: !911, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !4, line: 99, baseType: !911, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !4, line: 108, baseType: !911, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !4, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!961, !961, !961}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !4, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !4, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !4, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !961}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !4, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!911, !989, !961, !954, !911}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !945, file: !35, line: 1562, baseType: !911, size: 32, align: 32, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !945, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !945, file: !35, line: 1565, baseType: !995, size: 64, align: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1013, !1016, !1019, !1022, !1024, !1025, !1026, !1034, !1035, !1036, !1038, !1042, !1048, !1059, !1063, !1064, !1112, !1231, !1235, !1236, !1240, !1244, !1249, !1253, !1254, !1255}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !35, line: 3475, baseType: !954, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !997, file: !35, line: 3480, baseType: !954, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !997, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !997, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !997, file: !35, line: 3487, baseType: !911, size: 32, align: 32, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !997, file: !35, line: 3488, baseType: !1005, size: 64, align: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1008, line: 61, baseType: !1009)
!1008 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1008, line: 58, size: 64, align: 32, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1009, file: !1008, line: 59, baseType: !911, size: 32, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1009, file: !1008, line: 60, baseType: !911, size: 32, align: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !997, file: !35, line: 3489, baseType: !1014, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !997, file: !35, line: 3490, baseType: !1017, size: 64, align: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !997, file: !35, line: 3491, baseType: !1020, size: 64, align: 64, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !997, file: !35, line: 3492, baseType: !1023, size: 64, align: 64, offset: 512)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !997, file: !35, line: 3493, baseType: !921, size: 8, align: 8, offset: 576)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !997, file: !35, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !997, file: !35, line: 3495, baseType: !1027, size: 64, align: 64, offset: 704)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1031)
!1031 = !{!1032, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1030, file: !35, line: 3402, baseType: !911, size: 32, align: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1030, file: !35, line: 3403, baseType: !954, size: 64, align: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !997, file: !35, line: 3507, baseType: !954, size: 64, align: 64, offset: 768)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !997, file: !35, line: 3516, baseType: !911, size: 32, align: 32, offset: 832)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !35, line: 3517, baseType: !1037, size: 64, align: 64, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !997, file: !35, line: 3527, baseType: !1039, size: 64, align: 64, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!911, !943}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !997, file: !35, line: 3535, baseType: !1043, size: 64, align: 64, offset: 1024)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!911, !943, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !997, file: !35, line: 3541, baseType: !1049, size: 64, align: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1053, line: 223, size: 128, align: 64, elements: !1054)
!1053 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1054 = !{!1055, !1058}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1052, file: !1053, line: 224, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1052, file: !1053, line: 225, baseType: !1056, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !997, file: !35, line: 3549, baseType: !1060, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1037}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !997, file: !35, line: 3551, baseType: !1039, size: 64, align: 64, offset: 1216)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !997, file: !35, line: 3552, baseType: !1065, size: 64, align: 64, offset: 1280)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!911, !943, !1068, !911, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1072)
!1072 = !{!1073, !1076, !1077, !1078, !1079, !1109}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1071, file: !35, line: 3921, baseType: !1074, size: 16, align: 16)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !920, line: 49, baseType: !1075)
!1075 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1071, file: !35, line: 3922, baseType: !919, size: 32, align: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1071, file: !35, line: 3923, baseType: !919, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1071, file: !35, line: 3924, baseType: !912, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1071, file: !35, line: 3925, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1098, !1102, !1104, !1105, !1107, !1108}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1083, file: !35, line: 3886, baseType: !911, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1083, file: !35, line: 3887, baseType: !911, size: 32, align: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1083, file: !35, line: 3888, baseType: !911, size: 32, align: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1083, file: !35, line: 3889, baseType: !911, size: 32, align: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1083, file: !35, line: 3890, baseType: !911, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1083, file: !35, line: 3897, baseType: !1091, size: 768, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1093)
!1093 = !{!1094, !1096}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !35, line: 3855, baseType: !1095, size: 512, align: 64)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !932)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1092, file: !35, line: 3857, baseType: !1097, size: 256, align: 32, offset: 512)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 256, align: 32, elements: !932)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !35, line: 3903, baseType: !1099, size: 256, align: 64, offset: 960)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 256, align: 64, elements: !1100)
!1100 = !{!1101}
!1101 = !DISubrange(count: 4)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1083, file: !35, line: 3904, baseType: !1103, size: 128, align: 32, offset: 1216)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, align: 32, elements: !1100)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1083, file: !35, line: 3908, baseType: !1106, size: 64, align: 64, offset: 1408)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1083, file: !35, line: 3915, baseType: !1106, size: 64, align: 64, offset: 1472)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !35, line: 3917, baseType: !911, size: 32, align: 32, offset: 1536)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1071, file: !35, line: 3926, baseType: !1110, size: 64, align: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !920, line: 40, baseType: !1111)
!1111 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !997, file: !35, line: 3564, baseType: !1113, size: 64, align: 64, offset: 1344)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!911, !943, !1116, !1150, !1230}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1119)
!1119 = !{!1120, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1146, !1147, !1148, !1149}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1118, file: !35, line: 1451, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1123, line: 94, baseType: !1124)
!1123 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1123, line: 81, size: 192, align: 64, elements: !1125)
!1125 = !{!1126, !1130, !1131}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1124, file: !1123, line: 82, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1123, line: 73, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1123, line: 73, flags: DIFlagFwdDecl)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !1123, line: 89, baseType: !1068, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1124, file: !1123, line: 93, baseType: !911, size: 32, align: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1118, file: !35, line: 1461, baseType: !1110, size: 64, align: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1118, file: !35, line: 1467, baseType: !1110, size: 64, align: 64, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !35, line: 1468, baseType: !1068, size: 64, align: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1118, file: !35, line: 1469, baseType: !911, size: 32, align: 32, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1118, file: !35, line: 1470, baseType: !911, size: 32, align: 32, offset: 288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !35, line: 1474, baseType: !911, size: 32, align: 32, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1118, file: !35, line: 1479, baseType: !1139, size: 64, align: 64, offset: 384)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1142)
!1142 = !{!1143, !1144, !1145}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !35, line: 1412, baseType: !1068, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !35, line: 1413, baseType: !911, size: 32, align: 32, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1141, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1118, file: !35, line: 1480, baseType: !911, size: 32, align: 32, offset: 448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1118, file: !35, line: 1486, baseType: !1110, size: 64, align: 64, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1118, file: !35, line: 1488, baseType: !1110, size: 64, align: 64, offset: 576)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1118, file: !35, line: 1497, baseType: !1110, size: 64, align: 64, offset: 640)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1184, !1186, !1187, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1218, !1219, !1220, !1221, !1222, !1223, !1226, !1227, !1228, !1229}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !758, line: 282, baseType: !1095, size: 512, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1153, file: !758, line: 299, baseType: !1097, size: 256, align: 32, offset: 512)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1153, file: !758, line: 315, baseType: !1158, size: 64, align: 64, offset: 768)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1153, file: !758, line: 326, baseType: !911, size: 32, align: 32, offset: 832)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1153, file: !758, line: 326, baseType: !911, size: 32, align: 32, offset: 864)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1153, file: !758, line: 334, baseType: !911, size: 32, align: 32, offset: 896)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1153, file: !758, line: 341, baseType: !911, size: 32, align: 32, offset: 928)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1153, file: !758, line: 346, baseType: !911, size: 32, align: 32, offset: 960)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1153, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1153, file: !758, line: 356, baseType: !1007, size: 64, align: 32, offset: 1024)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !758, line: 361, baseType: !1110, size: 64, align: 64, offset: 1088)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1153, file: !758, line: 369, baseType: !1110, size: 64, align: 64, offset: 1152)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1153, file: !758, line: 377, baseType: !1110, size: 64, align: 64, offset: 1216)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1153, file: !758, line: 382, baseType: !911, size: 32, align: 32, offset: 1280)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1153, file: !758, line: 386, baseType: !911, size: 32, align: 32, offset: 1312)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1153, file: !758, line: 391, baseType: !911, size: 32, align: 32, offset: 1344)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1153, file: !758, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1153, file: !758, line: 403, baseType: !1174, size: 512, align: 64, offset: 1472)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 512, align: 64, elements: !932)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1153, file: !758, line: 410, baseType: !911, size: 32, align: 32, offset: 1984)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1153, file: !758, line: 415, baseType: !911, size: 32, align: 32, offset: 2016)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1153, file: !758, line: 420, baseType: !911, size: 32, align: 32, offset: 2048)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1153, file: !758, line: 425, baseType: !911, size: 32, align: 32, offset: 2080)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1153, file: !758, line: 435, baseType: !1110, size: 64, align: 64, offset: 2112)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1153, file: !758, line: 440, baseType: !911, size: 32, align: 32, offset: 2176)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1153, file: !758, line: 445, baseType: !923, size: 64, align: 64, offset: 2240)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !758, line: 459, baseType: !1183, size: 512, align: 64, offset: 2304)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 512, align: 64, elements: !932)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1153, file: !758, line: 473, baseType: !1185, size: 64, align: 64, offset: 2816)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1153, file: !758, line: 477, baseType: !911, size: 32, align: 32, offset: 2880)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !758, line: 479, baseType: !1188, size: 64, align: 64, offset: 2944)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1201}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1191, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1191, file: !758, line: 203, baseType: !1068, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1191, file: !758, line: 204, baseType: !911, size: 32, align: 32, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1191, file: !758, line: 205, baseType: !1197, size: 64, align: 64, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1199, line: 86, baseType: !1200)
!1199 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1199, line: 86, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1191, file: !758, line: 206, baseType: !1121, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1153, file: !758, line: 480, baseType: !911, size: 32, align: 32, offset: 3008)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !758, line: 505, baseType: !911, size: 32, align: 32, offset: 3040)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1153, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1153, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1153, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1153, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1153, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1153, file: !758, line: 532, baseType: !1110, size: 64, align: 64, offset: 3264)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1153, file: !758, line: 539, baseType: !1110, size: 64, align: 64, offset: 3328)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1153, file: !758, line: 547, baseType: !1110, size: 64, align: 64, offset: 3392)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1153, file: !758, line: 554, baseType: !1197, size: 64, align: 64, offset: 3456)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1153, file: !758, line: 563, baseType: !911, size: 32, align: 32, offset: 3520)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1153, file: !758, line: 572, baseType: !911, size: 32, align: 32, offset: 3552)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1153, file: !758, line: 581, baseType: !911, size: 32, align: 32, offset: 3584)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1153, file: !758, line: 588, baseType: !1217, size: 64, align: 64, offset: 3648)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1153, file: !758, line: 593, baseType: !911, size: 32, align: 32, offset: 3712)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1153, file: !758, line: 596, baseType: !911, size: 32, align: 32, offset: 3744)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1153, file: !758, line: 599, baseType: !1121, size: 64, align: 64, offset: 3776)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1153, file: !758, line: 605, baseType: !1121, size: 64, align: 64, offset: 3840)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1153, file: !758, line: 616, baseType: !1121, size: 64, align: 64, offset: 3904)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1153, file: !758, line: 626, baseType: !1224, size: 64, align: 64, offset: 3968)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1225, line: 216, baseType: !924)
!1225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1153, file: !758, line: 627, baseType: !1224, size: 64, align: 64, offset: 4032)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1153, file: !758, line: 628, baseType: !1224, size: 64, align: 64, offset: 4096)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1153, file: !758, line: 629, baseType: !1224, size: 64, align: 64, offset: 4160)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1153, file: !758, line: 645, baseType: !1121, size: 64, align: 64, offset: 4224)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !997, file: !35, line: 3566, baseType: !1232, size: 64, align: 64, offset: 1408)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!911, !943, !961, !1230, !1116}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !997, file: !35, line: 3567, baseType: !1039, size: 64, align: 64, offset: 1472)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !997, file: !35, line: 3576, baseType: !1237, size: 64, align: 64, offset: 1536)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!911, !943, !1150}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !997, file: !35, line: 3577, baseType: !1241, size: 64, align: 64, offset: 1600)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!911, !943, !1116}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !997, file: !35, line: 3584, baseType: !1245, size: 64, align: 64, offset: 1664)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!911, !943, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !997, file: !35, line: 3589, baseType: !1250, size: 64, align: 64, offset: 1728)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !943}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !997, file: !35, line: 3594, baseType: !911, size: 32, align: 32, offset: 1792)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !997, file: !35, line: 3600, baseType: !954, size: 64, align: 64, offset: 1856)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !997, file: !35, line: 3609, baseType: !1256, size: 64, align: 64, offset: 1920)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !945, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !945, file: !35, line: 1581, baseType: !912, size: 32, align: 32, offset: 224)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !945, file: !35, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !945, file: !35, line: 1591, baseType: !1264, size: 64, align: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1053, line: 129, size: 1664, align: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1289, !1290, !1296, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1265, file: !1053, line: 136, baseType: !911, size: 32, align: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1265, file: !1053, line: 151, baseType: !911, size: 32, align: 32, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1265, file: !1053, line: 157, baseType: !911, size: 32, align: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1265, file: !1053, line: 159, baseType: !1248, size: 64, align: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1265, file: !1053, line: 161, baseType: !1272, size: 64, align: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1053, line: 117, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1053, line: 100, size: 832, align: 64, elements: !1275)
!1275 = !{!1276, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1274, file: !1053, line: 105, baseType: !1277, size: 256, align: 64)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1278, size: 256, align: 64, elements: !1100)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1123, line: 238, baseType: !1280)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1123, line: 238, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1274, file: !1053, line: 110, baseType: !911, size: 32, align: 32, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1274, file: !1053, line: 111, baseType: !911, size: 32, align: 32, offset: 288)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1274, file: !1053, line: 111, baseType: !911, size: 32, align: 32, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1274, file: !1053, line: 112, baseType: !1097, size: 256, align: 32, offset: 352)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1274, file: !1053, line: 113, baseType: !1103, size: 128, align: 32, offset: 608)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1274, file: !1053, line: 114, baseType: !911, size: 32, align: 32, offset: 736)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1274, file: !1053, line: 115, baseType: !911, size: 32, align: 32, offset: 768)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1274, file: !1053, line: 116, baseType: !911, size: 32, align: 32, offset: 800)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1265, file: !1053, line: 163, baseType: !961, size: 64, align: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1265, file: !1053, line: 165, baseType: !1291, size: 128, align: 64, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1053, line: 122, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1053, line: 119, size: 128, align: 64, elements: !1293)
!1293 = !{!1294, !1295}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1292, file: !1053, line: 120, baseType: !1116, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1292, file: !1053, line: 121, baseType: !1248, size: 64, align: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1265, file: !1053, line: 166, baseType: !1297, size: 128, align: 64, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1053, line: 127, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1053, line: 124, size: 128, align: 64, elements: !1299)
!1299 = !{!1300, !1373}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1298, file: !1053, line: 125, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1305)
!1305 = !{!1306, !1307, !1331, !1335, !1336, !1370, !1371, !1372}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1304, file: !35, line: 5751, baseType: !948, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1304, file: !35, line: 5756, baseType: !1308, size: 64, align: 64, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1311)
!1311 = !{!1312, !1313, !1316, !1317, !1318, !1322, !1326, !1330}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1310, file: !35, line: 5797, baseType: !954, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1310, file: !35, line: 5804, baseType: !1314, size: 64, align: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1310, file: !35, line: 5815, baseType: !948, size: 64, align: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1310, file: !35, line: 5825, baseType: !911, size: 32, align: 32, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1310, file: !35, line: 5826, baseType: !1319, size: 64, align: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!911, !1302}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1310, file: !35, line: 5827, baseType: !1323, size: 64, align: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!911, !1302, !1116}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1310, file: !35, line: 5828, baseType: !1327, size: 64, align: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1302}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1310, file: !35, line: 5829, baseType: !1327, size: 64, align: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1304, file: !35, line: 5762, baseType: !1332, size: 64, align: 64, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1334)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1304, file: !35, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1304, file: !35, line: 5775, baseType: !1337, size: 64, align: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1339, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1339, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1339, file: !35, line: 3948, baseType: !919, size: 32, align: 32, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1339, file: !35, line: 3958, baseType: !1068, size: 64, align: 64, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1339, file: !35, line: 3962, baseType: !911, size: 32, align: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1339, file: !35, line: 3968, baseType: !911, size: 32, align: 32, offset: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1339, file: !35, line: 3973, baseType: !1110, size: 64, align: 64, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1339, file: !35, line: 3986, baseType: !911, size: 32, align: 32, offset: 320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1339, file: !35, line: 3999, baseType: !911, size: 32, align: 32, offset: 352)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1339, file: !35, line: 4004, baseType: !911, size: 32, align: 32, offset: 384)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1339, file: !35, line: 4005, baseType: !911, size: 32, align: 32, offset: 416)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1339, file: !35, line: 4010, baseType: !911, size: 32, align: 32, offset: 448)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1339, file: !35, line: 4011, baseType: !911, size: 32, align: 32, offset: 480)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1339, file: !35, line: 4020, baseType: !1007, size: 64, align: 32, offset: 512)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1339, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1339, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1339, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1339, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1339, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1339, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1339, file: !35, line: 4039, baseType: !911, size: 32, align: 32, offset: 768)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1339, file: !35, line: 4046, baseType: !923, size: 64, align: 64, offset: 832)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1339, file: !35, line: 4050, baseType: !911, size: 32, align: 32, offset: 896)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1339, file: !35, line: 4054, baseType: !911, size: 32, align: 32, offset: 928)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1339, file: !35, line: 4061, baseType: !911, size: 32, align: 32, offset: 960)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1339, file: !35, line: 4065, baseType: !911, size: 32, align: 32, offset: 992)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1339, file: !35, line: 4073, baseType: !911, size: 32, align: 32, offset: 1024)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1339, file: !35, line: 4080, baseType: !911, size: 32, align: 32, offset: 1056)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1339, file: !35, line: 4084, baseType: !911, size: 32, align: 32, offset: 1088)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1304, file: !35, line: 5781, baseType: !1337, size: 64, align: 64, offset: 320)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1304, file: !35, line: 5787, baseType: !1007, size: 64, align: 32, offset: 384)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1304, file: !35, line: 5793, baseType: !1007, size: 64, align: 32, offset: 448)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1298, file: !1053, line: 126, baseType: !911, size: 32, align: 32, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1265, file: !1053, line: 172, baseType: !1116, size: 64, align: 64, offset: 576)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1265, file: !1053, line: 177, baseType: !1068, size: 64, align: 64, offset: 640)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1265, file: !1053, line: 178, baseType: !912, size: 32, align: 32, offset: 704)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1265, file: !1053, line: 180, baseType: !961, size: 64, align: 64, offset: 768)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1265, file: !1053, line: 185, baseType: !911, size: 32, align: 32, offset: 832)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1265, file: !1053, line: 190, baseType: !961, size: 64, align: 64, offset: 896)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1265, file: !1053, line: 195, baseType: !911, size: 32, align: 32, offset: 960)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1265, file: !1053, line: 200, baseType: !1116, size: 64, align: 64, offset: 1024)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1265, file: !1053, line: 201, baseType: !911, size: 32, align: 32, offset: 1088)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1265, file: !1053, line: 202, baseType: !1248, size: 64, align: 64, offset: 1152)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1265, file: !1053, line: 203, baseType: !911, size: 32, align: 32, offset: 1216)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1265, file: !1053, line: 205, baseType: !911, size: 32, align: 32, offset: 1248)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1265, file: !1053, line: 206, baseType: !911, size: 32, align: 32, offset: 1280)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1265, file: !1053, line: 209, baseType: !1224, size: 64, align: 64, offset: 1344)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1265, file: !1053, line: 212, baseType: !1224, size: 64, align: 64, offset: 1408)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1265, file: !1053, line: 213, baseType: !1248, size: 64, align: 64, offset: 1472)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1265, file: !1053, line: 215, baseType: !911, size: 32, align: 32, offset: 1536)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1265, file: !1053, line: 217, baseType: !911, size: 32, align: 32, offset: 1568)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1265, file: !1053, line: 220, baseType: !911, size: 32, align: 32, offset: 1600)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !945, file: !35, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !945, file: !35, line: 1606, baseType: !1110, size: 64, align: 64, offset: 448)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !945, file: !35, line: 1614, baseType: !911, size: 32, align: 32, offset: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !945, file: !35, line: 1622, baseType: !911, size: 32, align: 32, offset: 544)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !945, file: !35, line: 1628, baseType: !911, size: 32, align: 32, offset: 576)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !945, file: !35, line: 1636, baseType: !911, size: 32, align: 32, offset: 608)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !945, file: !35, line: 1643, baseType: !911, size: 32, align: 32, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !945, file: !35, line: 1657, baseType: !1068, size: 64, align: 64, offset: 704)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !945, file: !35, line: 1658, baseType: !911, size: 32, align: 32, offset: 768)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !945, file: !35, line: 1679, baseType: !1007, size: 64, align: 32, offset: 800)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !945, file: !35, line: 1688, baseType: !911, size: 32, align: 32, offset: 864)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !945, file: !35, line: 1712, baseType: !911, size: 32, align: 32, offset: 896)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !945, file: !35, line: 1729, baseType: !911, size: 32, align: 32, offset: 928)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !945, file: !35, line: 1729, baseType: !911, size: 32, align: 32, offset: 960)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !945, file: !35, line: 1744, baseType: !911, size: 32, align: 32, offset: 992)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !945, file: !35, line: 1744, baseType: !911, size: 32, align: 32, offset: 1024)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !945, file: !35, line: 1751, baseType: !911, size: 32, align: 32, offset: 1056)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !945, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !945, file: !35, line: 1791, baseType: !1412, size: 64, align: 64, offset: 1152)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1415, !1150, !1230, !911, !911, !911}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !945, file: !35, line: 1808, baseType: !1417, size: 64, align: 64, offset: 1216)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!494, !1415, !1014}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !945, file: !35, line: 1816, baseType: !911, size: 32, align: 32, offset: 1280)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !945, file: !35, line: 1825, baseType: !1422, size: 32, align: 32, offset: 1312)
!1422 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !945, file: !35, line: 1830, baseType: !911, size: 32, align: 32, offset: 1344)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !945, file: !35, line: 1838, baseType: !1422, size: 32, align: 32, offset: 1376)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !945, file: !35, line: 1846, baseType: !911, size: 32, align: 32, offset: 1408)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !945, file: !35, line: 1851, baseType: !911, size: 32, align: 32, offset: 1440)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !945, file: !35, line: 1861, baseType: !1422, size: 32, align: 32, offset: 1472)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !945, file: !35, line: 1868, baseType: !1422, size: 32, align: 32, offset: 1504)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !945, file: !35, line: 1875, baseType: !1422, size: 32, align: 32, offset: 1536)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !945, file: !35, line: 1882, baseType: !1422, size: 32, align: 32, offset: 1568)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !945, file: !35, line: 1889, baseType: !1422, size: 32, align: 32, offset: 1600)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !945, file: !35, line: 1896, baseType: !1422, size: 32, align: 32, offset: 1632)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !945, file: !35, line: 1903, baseType: !1422, size: 32, align: 32, offset: 1664)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !945, file: !35, line: 1910, baseType: !911, size: 32, align: 32, offset: 1696)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !945, file: !35, line: 1915, baseType: !911, size: 32, align: 32, offset: 1728)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !945, file: !35, line: 1926, baseType: !1230, size: 64, align: 64, offset: 1792)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !945, file: !35, line: 1935, baseType: !1007, size: 64, align: 32, offset: 1856)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !945, file: !35, line: 1942, baseType: !911, size: 32, align: 32, offset: 1920)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !945, file: !35, line: 1948, baseType: !911, size: 32, align: 32, offset: 1952)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !945, file: !35, line: 1954, baseType: !911, size: 32, align: 32, offset: 1984)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !945, file: !35, line: 1960, baseType: !911, size: 32, align: 32, offset: 2016)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !945, file: !35, line: 1984, baseType: !911, size: 32, align: 32, offset: 2048)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !945, file: !35, line: 1991, baseType: !911, size: 32, align: 32, offset: 2080)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !945, file: !35, line: 1996, baseType: !911, size: 32, align: 32, offset: 2112)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !945, file: !35, line: 2004, baseType: !911, size: 32, align: 32, offset: 2144)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !945, file: !35, line: 2011, baseType: !911, size: 32, align: 32, offset: 2176)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !945, file: !35, line: 2018, baseType: !911, size: 32, align: 32, offset: 2208)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !945, file: !35, line: 2027, baseType: !911, size: 32, align: 32, offset: 2240)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !945, file: !35, line: 2034, baseType: !911, size: 32, align: 32, offset: 2272)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !945, file: !35, line: 2044, baseType: !911, size: 32, align: 32, offset: 2304)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !945, file: !35, line: 2054, baseType: !1452, size: 64, align: 64, offset: 2368)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !945, file: !35, line: 2061, baseType: !1452, size: 64, align: 64, offset: 2432)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !945, file: !35, line: 2066, baseType: !911, size: 32, align: 32, offset: 2496)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !945, file: !35, line: 2070, baseType: !911, size: 32, align: 32, offset: 2528)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !945, file: !35, line: 2078, baseType: !911, size: 32, align: 32, offset: 2560)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !945, file: !35, line: 2085, baseType: !911, size: 32, align: 32, offset: 2592)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !945, file: !35, line: 2092, baseType: !911, size: 32, align: 32, offset: 2624)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !945, file: !35, line: 2099, baseType: !911, size: 32, align: 32, offset: 2656)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !945, file: !35, line: 2106, baseType: !911, size: 32, align: 32, offset: 2688)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !945, file: !35, line: 2113, baseType: !911, size: 32, align: 32, offset: 2720)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !945, file: !35, line: 2120, baseType: !911, size: 32, align: 32, offset: 2752)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !945, file: !35, line: 2125, baseType: !911, size: 32, align: 32, offset: 2784)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !945, file: !35, line: 2133, baseType: !911, size: 32, align: 32, offset: 2816)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !945, file: !35, line: 2140, baseType: !911, size: 32, align: 32, offset: 2848)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !945, file: !35, line: 2145, baseType: !911, size: 32, align: 32, offset: 2880)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !945, file: !35, line: 2153, baseType: !911, size: 32, align: 32, offset: 2912)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !945, file: !35, line: 2158, baseType: !911, size: 32, align: 32, offset: 2944)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !945, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !945, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !945, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !945, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !945, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !945, file: !35, line: 2203, baseType: !911, size: 32, align: 32, offset: 3136)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !945, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !945, file: !35, line: 2212, baseType: !911, size: 32, align: 32, offset: 3200)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !945, file: !35, line: 2213, baseType: !911, size: 32, align: 32, offset: 3232)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !945, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !945, file: !35, line: 2232, baseType: !911, size: 32, align: 32, offset: 3296)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !945, file: !35, line: 2243, baseType: !911, size: 32, align: 32, offset: 3328)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !945, file: !35, line: 2249, baseType: !911, size: 32, align: 32, offset: 3360)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !945, file: !35, line: 2256, baseType: !911, size: 32, align: 32, offset: 3392)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !945, file: !35, line: 2263, baseType: !923, size: 64, align: 64, offset: 3456)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !945, file: !35, line: 2270, baseType: !923, size: 64, align: 64, offset: 3520)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !945, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !945, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !945, file: !35, line: 2367, baseType: !1488, size: 64, align: 64, offset: 3648)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!911, !1415, !1248, !911}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !945, file: !35, line: 2383, baseType: !911, size: 32, align: 32, offset: 3712)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !945, file: !35, line: 2386, baseType: !1422, size: 32, align: 32, offset: 3744)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !945, file: !35, line: 2387, baseType: !1422, size: 32, align: 32, offset: 3776)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !945, file: !35, line: 2394, baseType: !911, size: 32, align: 32, offset: 3808)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !945, file: !35, line: 2401, baseType: !911, size: 32, align: 32, offset: 3840)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !945, file: !35, line: 2408, baseType: !911, size: 32, align: 32, offset: 3872)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !945, file: !35, line: 2415, baseType: !911, size: 32, align: 32, offset: 3904)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !945, file: !35, line: 2422, baseType: !911, size: 32, align: 32, offset: 3936)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !945, file: !35, line: 2423, baseType: !1500, size: 64, align: 64, offset: 3968)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1502, file: !35, line: 827, baseType: !911, size: 32, align: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1502, file: !35, line: 828, baseType: !911, size: 32, align: 32, offset: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1502, file: !35, line: 829, baseType: !911, size: 32, align: 32, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1502, file: !35, line: 830, baseType: !1422, size: 32, align: 32, offset: 96)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !945, file: !35, line: 2430, baseType: !1110, size: 64, align: 64, offset: 4032)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !945, file: !35, line: 2437, baseType: !1110, size: 64, align: 64, offset: 4096)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !945, file: !35, line: 2444, baseType: !1422, size: 32, align: 32, offset: 4160)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !945, file: !35, line: 2451, baseType: !1422, size: 32, align: 32, offset: 4192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !945, file: !35, line: 2458, baseType: !911, size: 32, align: 32, offset: 4224)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !945, file: !35, line: 2469, baseType: !911, size: 32, align: 32, offset: 4256)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !945, file: !35, line: 2475, baseType: !911, size: 32, align: 32, offset: 4288)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !945, file: !35, line: 2481, baseType: !911, size: 32, align: 32, offset: 4320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !945, file: !35, line: 2485, baseType: !911, size: 32, align: 32, offset: 4352)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !945, file: !35, line: 2489, baseType: !911, size: 32, align: 32, offset: 4384)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !945, file: !35, line: 2493, baseType: !911, size: 32, align: 32, offset: 4416)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !945, file: !35, line: 2501, baseType: !911, size: 32, align: 32, offset: 4448)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !945, file: !35, line: 2506, baseType: !911, size: 32, align: 32, offset: 4480)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !945, file: !35, line: 2510, baseType: !911, size: 32, align: 32, offset: 4512)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !945, file: !35, line: 2514, baseType: !1110, size: 64, align: 64, offset: 4544)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !945, file: !35, line: 2528, baseType: !1524, size: 64, align: 64, offset: 4608)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1415, !961, !911, !911}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !945, file: !35, line: 2534, baseType: !911, size: 32, align: 32, offset: 4672)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !945, file: !35, line: 2545, baseType: !911, size: 32, align: 32, offset: 4704)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !945, file: !35, line: 2547, baseType: !911, size: 32, align: 32, offset: 4736)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !945, file: !35, line: 2549, baseType: !911, size: 32, align: 32, offset: 4768)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !945, file: !35, line: 2551, baseType: !911, size: 32, align: 32, offset: 4800)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !945, file: !35, line: 2553, baseType: !911, size: 32, align: 32, offset: 4832)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !945, file: !35, line: 2555, baseType: !911, size: 32, align: 32, offset: 4864)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !945, file: !35, line: 2557, baseType: !911, size: 32, align: 32, offset: 4896)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !945, file: !35, line: 2559, baseType: !911, size: 32, align: 32, offset: 4928)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !945, file: !35, line: 2563, baseType: !911, size: 32, align: 32, offset: 4960)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !945, file: !35, line: 2571, baseType: !1106, size: 64, align: 64, offset: 4992)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !945, file: !35, line: 2579, baseType: !1106, size: 64, align: 64, offset: 5056)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !945, file: !35, line: 2586, baseType: !911, size: 32, align: 32, offset: 5120)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !945, file: !35, line: 2615, baseType: !911, size: 32, align: 32, offset: 5152)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !945, file: !35, line: 2627, baseType: !911, size: 32, align: 32, offset: 5184)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !945, file: !35, line: 2637, baseType: !911, size: 32, align: 32, offset: 5216)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !945, file: !35, line: 2681, baseType: !911, size: 32, align: 32, offset: 5248)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !945, file: !35, line: 2709, baseType: !1110, size: 64, align: 64, offset: 5312)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !945, file: !35, line: 2716, baseType: !1546, size: 64, align: 64, offset: 5376)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1560, !1564, !1565, !1566, !1567, !1573, !1574, !1575, !1576, !1577}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1548, file: !35, line: 3642, baseType: !954, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1548, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1548, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1548, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1548, file: !35, line: 3669, baseType: !911, size: 32, align: 32, offset: 160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1548, file: !35, line: 3682, baseType: !1245, size: 64, align: 64, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1548, file: !35, line: 3698, baseType: !1557, size: 64, align: 64, offset: 256)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!911, !943, !1056, !919}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1548, file: !35, line: 3712, baseType: !1561, size: 64, align: 64, offset: 320)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!911, !943, !911, !1056, !919}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1548, file: !35, line: 3726, baseType: !1557, size: 64, align: 64, offset: 384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1548, file: !35, line: 3737, baseType: !1039, size: 64, align: 64, offset: 448)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1548, file: !35, line: 3746, baseType: !911, size: 32, align: 32, offset: 512)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1548, file: !35, line: 3757, baseType: !1568, size: 64, align: 64, offset: 576)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1548, file: !35, line: 3766, baseType: !1039, size: 64, align: 64, offset: 640)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1548, file: !35, line: 3774, baseType: !1039, size: 64, align: 64, offset: 704)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1548, file: !35, line: 3780, baseType: !911, size: 32, align: 32, offset: 768)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1548, file: !35, line: 3785, baseType: !911, size: 32, align: 32, offset: 800)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1548, file: !35, line: 3795, baseType: !1578, size: 64, align: 64, offset: 832)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!911, !943, !1121}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !945, file: !35, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !945, file: !35, line: 2735, baseType: !1174, size: 512, align: 64, offset: 5504)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !945, file: !35, line: 2742, baseType: !911, size: 32, align: 32, offset: 6016)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !945, file: !35, line: 2755, baseType: !911, size: 32, align: 32, offset: 6048)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !945, file: !35, line: 2776, baseType: !911, size: 32, align: 32, offset: 6080)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !945, file: !35, line: 2783, baseType: !911, size: 32, align: 32, offset: 6112)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !945, file: !35, line: 2791, baseType: !911, size: 32, align: 32, offset: 6144)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !945, file: !35, line: 2802, baseType: !1248, size: 64, align: 64, offset: 6208)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !945, file: !35, line: 2811, baseType: !911, size: 32, align: 32, offset: 6272)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !945, file: !35, line: 2821, baseType: !911, size: 32, align: 32, offset: 6304)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !945, file: !35, line: 2830, baseType: !911, size: 32, align: 32, offset: 6336)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !945, file: !35, line: 2840, baseType: !911, size: 32, align: 32, offset: 6368)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !945, file: !35, line: 2851, baseType: !1594, size: 64, align: 64, offset: 6400)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!911, !1415, !1597, !961, !1230, !911, !911}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!911, !1415, !961}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !945, file: !35, line: 2871, baseType: !1601, size: 64, align: 64, offset: 6464)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!911, !1415, !1604, !961, !1230, !911}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!911, !1415, !961, !911, !911}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !945, file: !35, line: 2878, baseType: !911, size: 32, align: 32, offset: 6528)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !945, file: !35, line: 2885, baseType: !911, size: 32, align: 32, offset: 6560)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !945, file: !35, line: 3005, baseType: !911, size: 32, align: 32, offset: 6592)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !945, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !945, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !945, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !945, file: !35, line: 3037, baseType: !1068, size: 64, align: 64, offset: 6720)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !945, file: !35, line: 3038, baseType: !911, size: 32, align: 32, offset: 6784)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !945, file: !35, line: 3050, baseType: !923, size: 64, align: 64, offset: 6848)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !945, file: !35, line: 3065, baseType: !911, size: 32, align: 32, offset: 6912)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !945, file: !35, line: 3083, baseType: !911, size: 32, align: 32, offset: 6944)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !945, file: !35, line: 3092, baseType: !1007, size: 64, align: 32, offset: 6976)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !945, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !945, file: !35, line: 3106, baseType: !1007, size: 64, align: 32, offset: 7072)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !945, file: !35, line: 3113, baseType: !1622, size: 64, align: 64, offset: 7168)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632, !1635}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1625, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1625, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1625, file: !35, line: 720, baseType: !954, size: 64, align: 64, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1625, file: !35, line: 724, baseType: !954, size: 64, align: 64, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1625, file: !35, line: 728, baseType: !911, size: 32, align: 32, offset: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1625, file: !35, line: 734, baseType: !1633, size: 64, align: 64, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1625, file: !35, line: 739, baseType: !1636, size: 64, align: 64, offset: 320)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !945, file: !35, line: 3129, baseType: !1110, size: 64, align: 64, offset: 7232)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !945, file: !35, line: 3130, baseType: !1110, size: 64, align: 64, offset: 7296)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !945, file: !35, line: 3131, baseType: !1110, size: 64, align: 64, offset: 7360)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !945, file: !35, line: 3132, baseType: !1110, size: 64, align: 64, offset: 7424)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !945, file: !35, line: 3139, baseType: !1106, size: 64, align: 64, offset: 7488)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !945, file: !35, line: 3147, baseType: !911, size: 32, align: 32, offset: 7552)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !945, file: !35, line: 3165, baseType: !911, size: 32, align: 32, offset: 7584)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !945, file: !35, line: 3172, baseType: !911, size: 32, align: 32, offset: 7616)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !945, file: !35, line: 3180, baseType: !911, size: 32, align: 32, offset: 7648)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !945, file: !35, line: 3191, baseType: !1452, size: 64, align: 64, offset: 7680)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !945, file: !35, line: 3199, baseType: !1068, size: 64, align: 64, offset: 7744)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !945, file: !35, line: 3207, baseType: !1106, size: 64, align: 64, offset: 7808)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !945, file: !35, line: 3214, baseType: !912, size: 32, align: 32, offset: 7872)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !945, file: !35, line: 3224, baseType: !1139, size: 64, align: 64, offset: 7936)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !945, file: !35, line: 3225, baseType: !911, size: 32, align: 32, offset: 8000)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !945, file: !35, line: 3249, baseType: !1121, size: 64, align: 64, offset: 8064)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !945, file: !35, line: 3256, baseType: !911, size: 32, align: 32, offset: 8128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !945, file: !35, line: 3271, baseType: !911, size: 32, align: 32, offset: 8160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !945, file: !35, line: 3279, baseType: !1110, size: 64, align: 64, offset: 8192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !945, file: !35, line: 3301, baseType: !1121, size: 64, align: 64, offset: 8256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !945, file: !35, line: 3310, baseType: !911, size: 32, align: 32, offset: 8320)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !945, file: !35, line: 3337, baseType: !911, size: 32, align: 32, offset: 8352)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !945, file: !35, line: 3351, baseType: !911, size: 32, align: 32, offset: 8384)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !945, file: !35, line: 3359, baseType: !911, size: 32, align: 32, offset: 8416)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1664, line: 70, baseType: !1665)
!1664 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1664, line: 61, size: 256, align: 64, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1665, file: !1664, line: 62, baseType: !1056, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1665, file: !1664, line: 62, baseType: !1056, size: 64, align: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1665, file: !1664, line: 67, baseType: !911, size: 32, align: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1665, file: !1664, line: 68, baseType: !911, size: 32, align: 32, offset: 160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1665, file: !1664, line: 69, baseType: !911, size: 32, align: 32, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACFrameInfo", file: !888, line: 91, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACFrameInfo", file: !888, line: 82, size: 320, align: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate", scope: !1674, file: !888, line: 83, baseType: !911, size: 32, align: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1674, file: !888, line: 83, baseType: !911, size: 32, align: 32, offset: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !1674, file: !888, line: 83, baseType: !911, size: 32, align: 32, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1674, file: !888, line: 84, baseType: !911, size: 32, align: 32, offset: 96)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1674, file: !888, line: 85, baseType: !911, size: 32, align: 32, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "frame_or_sample_num", scope: !1674, file: !888, line: 86, baseType: !1110, size: 64, align: 64, offset: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "is_var_size", scope: !1674, file: !888, line: 87, baseType: !911, size: 32, align: 32, offset: 256)
!1683 = !{}
!1684 = !DILocalVariable(name: "avctx", arg: 1, scope: !940, file: !927, line: 50, type: !943)
!1685 = !DIExpression()
!1686 = !DILocation(line: 50, column: 49, scope: !940)
!1687 = !DILocalVariable(name: "gb", arg: 2, scope: !940, file: !927, line: 50, type: !1662)
!1688 = !DILocation(line: 50, column: 71, scope: !940)
!1689 = !DILocalVariable(name: "fi", arg: 3, scope: !940, file: !927, line: 51, type: !1672)
!1690 = !DILocation(line: 51, column: 48, scope: !940)
!1691 = !DILocalVariable(name: "log_level_offset", arg: 4, scope: !940, file: !927, line: 51, type: !911)
!1692 = !DILocation(line: 51, column: 56, scope: !940)
!1693 = !DILocalVariable(name: "bs_code", scope: !940, file: !927, line: 53, type: !911)
!1694 = !DILocation(line: 53, column: 9, scope: !940)
!1695 = !DILocalVariable(name: "sr_code", scope: !940, file: !927, line: 53, type: !911)
!1696 = !DILocation(line: 53, column: 18, scope: !940)
!1697 = !DILocalVariable(name: "bps_code", scope: !940, file: !927, line: 53, type: !911)
!1698 = !DILocation(line: 53, column: 27, scope: !940)
!1699 = !DILocation(line: 56, column: 19, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !940, file: !927, line: 56, column: 9)
!1701 = !DILocation(line: 56, column: 10, scope: !1700)
!1702 = !DILocation(line: 56, column: 27, scope: !1700)
!1703 = !DILocation(line: 56, column: 37, scope: !1700)
!1704 = !DILocation(line: 56, column: 9, scope: !940)
!1705 = !DILocation(line: 57, column: 16, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !927, line: 56, column: 48)
!1707 = !DILocation(line: 57, column: 28, scope: !1706)
!1708 = !DILocation(line: 57, column: 26, scope: !1706)
!1709 = !DILocation(line: 57, column: 9, scope: !1706)
!1710 = !DILocation(line: 58, column: 9, scope: !1706)
!1711 = !DILocation(line: 62, column: 33, scope: !940)
!1712 = !DILocation(line: 62, column: 23, scope: !940)
!1713 = !DILocation(line: 62, column: 5, scope: !940)
!1714 = !DILocation(line: 62, column: 9, scope: !940)
!1715 = !DILocation(line: 62, column: 21, scope: !940)
!1716 = !DILocation(line: 65, column: 24, scope: !940)
!1717 = !DILocation(line: 65, column: 15, scope: !940)
!1718 = !DILocation(line: 65, column: 13, scope: !940)
!1719 = !DILocation(line: 66, column: 24, scope: !940)
!1720 = !DILocation(line: 66, column: 15, scope: !940)
!1721 = !DILocation(line: 66, column: 13, scope: !940)
!1722 = !DILocation(line: 69, column: 28, scope: !940)
!1723 = !DILocation(line: 69, column: 19, scope: !940)
!1724 = !DILocation(line: 69, column: 5, scope: !940)
!1725 = !DILocation(line: 69, column: 9, scope: !940)
!1726 = !DILocation(line: 69, column: 17, scope: !940)
!1727 = !DILocation(line: 70, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !940, file: !927, line: 70, column: 9)
!1729 = !DILocation(line: 70, column: 13, scope: !1728)
!1730 = !DILocation(line: 70, column: 21, scope: !1728)
!1731 = !DILocation(line: 70, column: 9, scope: !940)
!1732 = !DILocation(line: 71, column: 24, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !927, line: 70, column: 26)
!1734 = !DILocation(line: 71, column: 28, scope: !1733)
!1735 = !DILocation(line: 71, column: 36, scope: !1733)
!1736 = !DILocation(line: 71, column: 9, scope: !1733)
!1737 = !DILocation(line: 71, column: 13, scope: !1733)
!1738 = !DILocation(line: 71, column: 22, scope: !1733)
!1739 = !DILocation(line: 72, column: 9, scope: !1733)
!1740 = !DILocation(line: 72, column: 13, scope: !1733)
!1741 = !DILocation(line: 72, column: 21, scope: !1733)
!1742 = !DILocation(line: 73, column: 5, scope: !1733)
!1743 = !DILocation(line: 73, column: 16, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1745, file: !927, discriminator: 1)
!1745 = distinct !DILexicalBlock(scope: !1728, file: !927, line: 73, column: 16)
!1746 = !DILocation(line: 73, column: 20, scope: !1744)
!1747 = !DILocation(line: 73, column: 28, scope: !1744)
!1748 = !DILocation(line: 74, column: 9, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !927, line: 73, column: 56)
!1750 = !DILocation(line: 74, column: 13, scope: !1749)
!1751 = !DILocation(line: 74, column: 22, scope: !1749)
!1752 = !DILocation(line: 75, column: 9, scope: !1749)
!1753 = !DILocation(line: 75, column: 13, scope: !1749)
!1754 = !DILocation(line: 75, column: 21, scope: !1749)
!1755 = !DILocation(line: 76, column: 5, scope: !1749)
!1756 = !DILocation(line: 77, column: 16, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1745, file: !927, line: 76, column: 12)
!1758 = !DILocation(line: 77, column: 28, scope: !1757)
!1759 = !DILocation(line: 77, column: 26, scope: !1757)
!1760 = !DILocation(line: 78, column: 46, scope: !1757)
!1761 = !DILocation(line: 78, column: 50, scope: !1757)
!1762 = !DILocation(line: 77, column: 9, scope: !1757)
!1763 = !DILocation(line: 79, column: 9, scope: !1757)
!1764 = !DILocation(line: 83, column: 25, scope: !940)
!1765 = !DILocation(line: 83, column: 16, scope: !940)
!1766 = !DILocation(line: 83, column: 14, scope: !940)
!1767 = !DILocation(line: 84, column: 9, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !940, file: !927, line: 84, column: 9)
!1769 = !DILocation(line: 84, column: 18, scope: !1768)
!1770 = !DILocation(line: 84, column: 23, scope: !1768)
!1771 = !DILocation(line: 84, column: 26, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1768, file: !927, discriminator: 1)
!1773 = !DILocation(line: 84, column: 35, scope: !1772)
!1774 = !DILocation(line: 84, column: 9, scope: !1772)
!1775 = !DILocation(line: 85, column: 16, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1768, file: !927, line: 84, column: 41)
!1777 = !DILocation(line: 85, column: 28, scope: !1776)
!1778 = !DILocation(line: 85, column: 26, scope: !1776)
!1779 = !DILocation(line: 87, column: 16, scope: !1776)
!1780 = !DILocation(line: 85, column: 9, scope: !1776)
!1781 = !DILocation(line: 88, column: 9, scope: !1776)
!1782 = !DILocation(line: 90, column: 33, scope: !940)
!1783 = !DILocation(line: 90, column: 15, scope: !940)
!1784 = !DILocation(line: 90, column: 5, scope: !940)
!1785 = !DILocation(line: 90, column: 9, scope: !940)
!1786 = !DILocation(line: 90, column: 13, scope: !940)
!1787 = !DILocation(line: 93, column: 19, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !940, file: !927, line: 93, column: 9)
!1789 = !DILocation(line: 93, column: 9, scope: !1788)
!1790 = !DILocation(line: 93, column: 9, scope: !940)
!1791 = !DILocation(line: 94, column: 16, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !927, line: 93, column: 24)
!1793 = !DILocation(line: 94, column: 28, scope: !1792)
!1794 = !DILocation(line: 94, column: 26, scope: !1792)
!1795 = !DILocation(line: 94, column: 9, scope: !1792)
!1796 = !DILocation(line: 96, column: 9, scope: !1792)
!1797 = !DILocation(line: 100, column: 40, scope: !940)
!1798 = !DILocation(line: 100, column: 31, scope: !940)
!1799 = !DILocation(line: 100, column: 5, scope: !940)
!1800 = !DILocation(line: 100, column: 9, scope: !940)
!1801 = !DILocation(line: 100, column: 29, scope: !940)
!1802 = !DILocation(line: 101, column: 9, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !940, file: !927, line: 101, column: 9)
!1804 = !DILocation(line: 101, column: 13, scope: !1803)
!1805 = !DILocation(line: 101, column: 33, scope: !1803)
!1806 = !DILocation(line: 101, column: 9, scope: !940)
!1807 = !DILocation(line: 102, column: 16, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !927, line: 101, column: 38)
!1809 = !DILocation(line: 102, column: 28, scope: !1808)
!1810 = !DILocation(line: 102, column: 26, scope: !1808)
!1811 = !DILocation(line: 102, column: 9, scope: !1808)
!1812 = !DILocation(line: 104, column: 9, scope: !1808)
!1813 = !DILocation(line: 108, column: 9, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !940, file: !927, line: 108, column: 9)
!1815 = !DILocation(line: 108, column: 17, scope: !1814)
!1816 = !DILocation(line: 108, column: 9, scope: !940)
!1817 = !DILocation(line: 109, column: 16, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !927, line: 108, column: 23)
!1819 = !DILocation(line: 109, column: 28, scope: !1818)
!1820 = !DILocation(line: 109, column: 26, scope: !1818)
!1821 = !DILocation(line: 109, column: 9, scope: !1818)
!1822 = !DILocation(line: 111, column: 9, scope: !1818)
!1823 = !DILocation(line: 112, column: 16, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1814, file: !927, line: 112, column: 16)
!1825 = !DILocation(line: 112, column: 24, scope: !1824)
!1826 = !DILocation(line: 112, column: 16, scope: !1814)
!1827 = !DILocation(line: 113, column: 34, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !927, line: 112, column: 30)
!1829 = !DILocation(line: 113, column: 25, scope: !1828)
!1830 = !DILocation(line: 113, column: 41, scope: !1828)
!1831 = !DILocation(line: 113, column: 9, scope: !1828)
!1832 = !DILocation(line: 113, column: 13, scope: !1828)
!1833 = !DILocation(line: 113, column: 23, scope: !1828)
!1834 = !DILocation(line: 114, column: 5, scope: !1828)
!1835 = !DILocation(line: 114, column: 16, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1837, file: !927, discriminator: 1)
!1837 = distinct !DILexicalBlock(scope: !1824, file: !927, line: 114, column: 16)
!1838 = !DILocation(line: 114, column: 24, scope: !1836)
!1839 = !DILocation(line: 115, column: 34, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !927, line: 114, column: 30)
!1841 = !DILocation(line: 115, column: 25, scope: !1840)
!1842 = !DILocation(line: 115, column: 42, scope: !1840)
!1843 = !DILocation(line: 115, column: 9, scope: !1840)
!1844 = !DILocation(line: 115, column: 13, scope: !1840)
!1845 = !DILocation(line: 115, column: 23, scope: !1840)
!1846 = !DILocation(line: 116, column: 5, scope: !1840)
!1847 = !DILocation(line: 117, column: 49, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1837, file: !927, line: 116, column: 12)
!1849 = !DILocation(line: 117, column: 25, scope: !1848)
!1850 = !DILocation(line: 117, column: 9, scope: !1848)
!1851 = !DILocation(line: 117, column: 13, scope: !1848)
!1852 = !DILocation(line: 117, column: 23, scope: !1848)
!1853 = !DILocation(line: 121, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !940, file: !927, line: 121, column: 9)
!1855 = !DILocation(line: 121, column: 17, scope: !1854)
!1856 = !DILocation(line: 121, column: 9, scope: !940)
!1857 = !DILocation(line: 122, column: 52, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !927, line: 121, column: 23)
!1859 = !DILocation(line: 122, column: 26, scope: !1858)
!1860 = !DILocation(line: 122, column: 9, scope: !1858)
!1861 = !DILocation(line: 122, column: 13, scope: !1858)
!1862 = !DILocation(line: 122, column: 24, scope: !1858)
!1863 = !DILocation(line: 123, column: 5, scope: !1858)
!1864 = !DILocation(line: 123, column: 16, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1866, file: !927, discriminator: 1)
!1866 = distinct !DILexicalBlock(scope: !1854, file: !927, line: 123, column: 16)
!1867 = !DILocation(line: 123, column: 24, scope: !1865)
!1868 = !DILocation(line: 124, column: 35, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1866, file: !927, line: 123, column: 31)
!1870 = !DILocation(line: 124, column: 26, scope: !1869)
!1871 = !DILocation(line: 124, column: 42, scope: !1869)
!1872 = !DILocation(line: 124, column: 9, scope: !1869)
!1873 = !DILocation(line: 124, column: 13, scope: !1869)
!1874 = !DILocation(line: 124, column: 24, scope: !1869)
!1875 = !DILocation(line: 125, column: 5, scope: !1869)
!1876 = !DILocation(line: 125, column: 16, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1878, file: !927, discriminator: 1)
!1878 = distinct !DILexicalBlock(scope: !1866, file: !927, line: 125, column: 16)
!1879 = !DILocation(line: 125, column: 24, scope: !1877)
!1880 = !DILocation(line: 126, column: 35, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !927, line: 125, column: 31)
!1882 = !DILocation(line: 126, column: 26, scope: !1881)
!1883 = !DILocation(line: 126, column: 9, scope: !1881)
!1884 = !DILocation(line: 126, column: 13, scope: !1881)
!1885 = !DILocation(line: 126, column: 24, scope: !1881)
!1886 = !DILocation(line: 127, column: 5, scope: !1881)
!1887 = !DILocation(line: 127, column: 16, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1889, file: !927, discriminator: 1)
!1889 = distinct !DILexicalBlock(scope: !1878, file: !927, line: 127, column: 16)
!1890 = !DILocation(line: 127, column: 24, scope: !1888)
!1891 = !DILocation(line: 128, column: 35, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !927, line: 127, column: 31)
!1893 = !DILocation(line: 128, column: 26, scope: !1892)
!1894 = !DILocation(line: 128, column: 43, scope: !1892)
!1895 = !DILocation(line: 128, column: 9, scope: !1892)
!1896 = !DILocation(line: 128, column: 13, scope: !1892)
!1897 = !DILocation(line: 128, column: 24, scope: !1892)
!1898 = !DILocation(line: 129, column: 5, scope: !1892)
!1899 = !DILocation(line: 130, column: 16, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1889, file: !927, line: 129, column: 12)
!1901 = !DILocation(line: 130, column: 28, scope: !1900)
!1902 = !DILocation(line: 130, column: 26, scope: !1900)
!1903 = !DILocation(line: 132, column: 16, scope: !1900)
!1904 = !DILocation(line: 130, column: 9, scope: !1900)
!1905 = !DILocation(line: 133, column: 9, scope: !1900)
!1906 = !DILocation(line: 137, column: 15, scope: !940)
!1907 = !DILocation(line: 137, column: 5, scope: !940)
!1908 = !DILocation(line: 138, column: 16, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !940, file: !927, line: 138, column: 9)
!1910 = !DILocation(line: 138, column: 51, scope: !1909)
!1911 = !DILocation(line: 138, column: 55, scope: !1909)
!1912 = !DILocation(line: 139, column: 31, scope: !1909)
!1913 = !DILocation(line: 139, column: 16, scope: !1909)
!1914 = !DILocation(line: 139, column: 34, scope: !1909)
!1915 = !DILocation(line: 138, column: 9, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1909, file: !927, discriminator: 1)
!1917 = !DILocation(line: 138, column: 9, scope: !1909)
!1918 = !DILocation(line: 138, column: 9, scope: !940)
!1919 = !DILocation(line: 140, column: 16, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1909, file: !927, line: 139, column: 39)
!1921 = !DILocation(line: 140, column: 28, scope: !1920)
!1922 = !DILocation(line: 140, column: 26, scope: !1920)
!1923 = !DILocation(line: 140, column: 9, scope: !1920)
!1924 = !DILocation(line: 142, column: 9, scope: !1920)
!1925 = !DILocation(line: 145, column: 5, scope: !940)
!1926 = !DILocation(line: 146, column: 1, scope: !940)
!1927 = distinct !DISubprogram(name: "get_bits", scope: !1664, file: !1664, line: 381, type: !1928, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!912, !1662, !911}
!1930 = !DILocalVariable(name: "x", arg: 1, scope: !1931, file: !1932, line: 66, type: !919)
!1931 = distinct !DISubprogram(name: "av_bswap32", scope: !1932, file: !1932, line: 66, type: !1933, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!1932 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!919, !919}
!1935 = !DILocation(line: 66, column: 98, scope: !1931, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 401, column: 16, scope: !1927)
!1937 = !DILocalVariable(name: "s", arg: 1, scope: !1927, file: !1664, line: 381, type: !1662)
!1938 = !DILocation(line: 381, column: 52, scope: !1927)
!1939 = !DILocalVariable(name: "n", arg: 2, scope: !1927, file: !1664, line: 381, type: !911)
!1940 = !DILocation(line: 381, column: 59, scope: !1927)
!1941 = !DILocalVariable(name: "tmp", scope: !1927, file: !1664, line: 383, type: !911)
!1942 = !DILocation(line: 383, column: 18, scope: !1927)
!1943 = !DILocalVariable(name: "re_index", scope: !1927, file: !1664, line: 399, type: !912)
!1944 = !DILocation(line: 399, column: 18, scope: !1927)
!1945 = !DILocation(line: 399, column: 30, scope: !1927)
!1946 = !DILocation(line: 399, column: 34, scope: !1927)
!1947 = !DILocalVariable(name: "re_cache", scope: !1927, file: !1664, line: 399, type: !912)
!1948 = !DILocation(line: 399, column: 78, scope: !1927)
!1949 = !DILocalVariable(name: "re_size_plus8", scope: !1927, file: !1664, line: 399, type: !912)
!1950 = !DILocation(line: 399, column: 101, scope: !1927)
!1951 = !DILocation(line: 399, column: 118, scope: !1927)
!1952 = !DILocation(line: 399, column: 122, scope: !1927)
!1953 = !DILocation(line: 401, column: 60, scope: !1927)
!1954 = !DILocation(line: 401, column: 64, scope: !1927)
!1955 = !DILocation(line: 401, column: 74, scope: !1927)
!1956 = !DILocation(line: 401, column: 83, scope: !1927)
!1957 = !DILocation(line: 401, column: 71, scope: !1927)
!1958 = !DILocation(line: 401, column: 92, scope: !1927)
!1959 = !DILocation(line: 401, column: 16, scope: !1927)
!1960 = !DILocation(line: 68, column: 16, scope: !1931, inlinedAt: !1936)
!1961 = !DILocation(line: 68, column: 19, scope: !1931, inlinedAt: !1936)
!1962 = !DILocation(line: 68, column: 24, scope: !1931, inlinedAt: !1936)
!1963 = !DILocation(line: 68, column: 38, scope: !1931, inlinedAt: !1936)
!1964 = !DILocation(line: 68, column: 41, scope: !1931, inlinedAt: !1936)
!1965 = !DILocation(line: 68, column: 46, scope: !1931, inlinedAt: !1936)
!1966 = !DILocation(line: 68, column: 34, scope: !1931, inlinedAt: !1936)
!1967 = !DILocation(line: 68, column: 57, scope: !1931, inlinedAt: !1936)
!1968 = !DILocation(line: 68, column: 69, scope: !1931, inlinedAt: !1936)
!1969 = !DILocation(line: 68, column: 72, scope: !1931, inlinedAt: !1936)
!1970 = !DILocation(line: 68, column: 79, scope: !1931, inlinedAt: !1936)
!1971 = !DILocation(line: 68, column: 84, scope: !1931, inlinedAt: !1936)
!1972 = !DILocation(line: 68, column: 99, scope: !1931, inlinedAt: !1936)
!1973 = !DILocation(line: 68, column: 102, scope: !1931, inlinedAt: !1936)
!1974 = !DILocation(line: 68, column: 109, scope: !1931, inlinedAt: !1936)
!1975 = !DILocation(line: 68, column: 114, scope: !1931, inlinedAt: !1936)
!1976 = !DILocation(line: 68, column: 94, scope: !1931, inlinedAt: !1936)
!1977 = !DILocation(line: 68, column: 63, scope: !1931, inlinedAt: !1936)
!1978 = !DILocation(line: 401, column: 100, scope: !1927)
!1979 = !DILocation(line: 401, column: 109, scope: !1927)
!1980 = !DILocation(line: 401, column: 96, scope: !1927)
!1981 = !DILocation(line: 401, column: 14, scope: !1927)
!1982 = !DILocation(line: 402, column: 21, scope: !1927)
!1983 = !DILocation(line: 402, column: 31, scope: !1927)
!1984 = !DILocation(line: 402, column: 11, scope: !1927)
!1985 = !DILocation(line: 402, column: 9, scope: !1927)
!1986 = !DILocation(line: 403, column: 18, scope: !1927)
!1987 = !DILocation(line: 403, column: 36, scope: !1927)
!1988 = !DILocation(line: 403, column: 48, scope: !1927)
!1989 = !DILocation(line: 403, column: 45, scope: !1927)
!1990 = !DILocation(line: 403, column: 33, scope: !1927)
!1991 = !DILocation(line: 403, column: 17, scope: !1927)
!1992 = !DILocation(line: 403, column: 55, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1927, file: !1664, discriminator: 1)
!1994 = !DILocation(line: 403, column: 67, scope: !1993)
!1995 = !DILocation(line: 403, column: 64, scope: !1993)
!1996 = !DILocation(line: 403, column: 17, scope: !1993)
!1997 = !DILocation(line: 403, column: 74, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1927, file: !1664, discriminator: 2)
!1999 = !DILocation(line: 403, column: 17, scope: !1998)
!2000 = !DILocation(line: 403, column: 17, scope: !2001)
!2001 = !DILexicalBlockFile(scope: !1927, file: !1664, discriminator: 3)
!2002 = !DILocation(line: 403, column: 14, scope: !2001)
!2003 = !DILocation(line: 404, column: 18, scope: !1927)
!2004 = !DILocation(line: 404, column: 6, scope: !1927)
!2005 = !DILocation(line: 404, column: 10, scope: !1927)
!2006 = !DILocation(line: 404, column: 16, scope: !1927)
!2007 = !DILocation(line: 406, column: 12, scope: !1927)
!2008 = !DILocation(line: 406, column: 5, scope: !1927)
!2009 = distinct !DISubprogram(name: "get_bits1", scope: !1664, file: !1664, line: 487, type: !2010, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!912, !1662}
!2012 = !DILocalVariable(name: "s", arg: 1, scope: !2009, file: !1664, line: 487, type: !1662)
!2013 = !DILocation(line: 487, column: 53, scope: !2009)
!2014 = !DILocalVariable(name: "index", scope: !2009, file: !1664, line: 499, type: !912)
!2015 = !DILocation(line: 499, column: 18, scope: !2009)
!2016 = !DILocation(line: 499, column: 26, scope: !2009)
!2017 = !DILocation(line: 499, column: 29, scope: !2009)
!2018 = !DILocalVariable(name: "result", scope: !2009, file: !1664, line: 500, type: !921)
!2019 = !DILocation(line: 500, column: 13, scope: !2009)
!2020 = !DILocation(line: 500, column: 32, scope: !2009)
!2021 = !DILocation(line: 500, column: 38, scope: !2009)
!2022 = !DILocation(line: 500, column: 22, scope: !2009)
!2023 = !DILocation(line: 500, column: 25, scope: !2009)
!2024 = !DILocation(line: 505, column: 16, scope: !2009)
!2025 = !DILocation(line: 505, column: 22, scope: !2009)
!2026 = !DILocation(line: 505, column: 12, scope: !2009)
!2027 = !DILocation(line: 506, column: 12, scope: !2009)
!2028 = !DILocation(line: 509, column: 9, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2009, file: !1664, line: 509, column: 9)
!2030 = !DILocation(line: 509, column: 12, scope: !2029)
!2031 = !DILocation(line: 509, column: 20, scope: !2029)
!2032 = !DILocation(line: 509, column: 23, scope: !2029)
!2033 = !DILocation(line: 509, column: 18, scope: !2029)
!2034 = !DILocation(line: 509, column: 9, scope: !2009)
!2035 = !DILocation(line: 511, column: 14, scope: !2029)
!2036 = !DILocation(line: 511, column: 9, scope: !2029)
!2037 = !DILocation(line: 512, column: 16, scope: !2009)
!2038 = !DILocation(line: 512, column: 5, scope: !2009)
!2039 = !DILocation(line: 512, column: 8, scope: !2009)
!2040 = !DILocation(line: 512, column: 14, scope: !2009)
!2041 = !DILocation(line: 514, column: 12, scope: !2009)
!2042 = !DILocation(line: 514, column: 5, scope: !2009)
!2043 = distinct !DISubprogram(name: "get_utf8", scope: !927, file: !927, line: 43, type: !2044, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1110, !1662}
!2046 = !DILocalVariable(name: "gb", arg: 1, scope: !2043, file: !927, line: 43, type: !1662)
!2047 = !DILocation(line: 43, column: 40, scope: !2043)
!2048 = !DILocalVariable(name: "val", scope: !2043, file: !927, line: 45, type: !1110)
!2049 = !DILocation(line: 45, column: 13, scope: !2043)
!2050 = !DILocation(line: 46, column: 20, scope: !2043)
!2051 = !DILocation(line: 46, column: 11, scope: !2043)
!2052 = !DILocation(line: 46, column: 10, scope: !2043)
!2053 = !DILocation(line: 46, column: 8, scope: !2043)
!2054 = !DILocalVariable(name: "top", scope: !2055, file: !927, line: 46, type: !919)
!2055 = distinct !DILexicalBlock(scope: !2043, file: !927, line: 46, column: 29)
!2056 = !DILocation(line: 46, column: 40, scope: !2055)
!2057 = !DILocation(line: 46, column: 47, scope: !2055)
!2058 = !DILocation(line: 46, column: 51, scope: !2055)
!2059 = !DILocation(line: 46, column: 58, scope: !2055)
!2060 = !DILocation(line: 46, column: 46, scope: !2055)
!2061 = !DILocation(line: 46, column: 69, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2055, file: !927, line: 46, column: 68)
!2063 = !DILocation(line: 46, column: 73, scope: !2062)
!2064 = !DILocation(line: 46, column: 81, scope: !2062)
!2065 = !DILocation(line: 46, column: 89, scope: !2062)
!2066 = !DILocation(line: 46, column: 92, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2062, file: !927, discriminator: 1)
!2068 = !DILocation(line: 46, column: 96, scope: !2067)
!2069 = !DILocation(line: 46, column: 68, scope: !2067)
!2070 = !DILocation(line: 46, column: 105, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2062, file: !927, discriminator: 2)
!2072 = !DILocation(line: 46, column: 116, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2055, file: !927, discriminator: 3)
!2074 = !DILocation(line: 46, column: 123, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !2055, file: !927, discriminator: 4)
!2076 = !DILocation(line: 46, column: 129, scope: !2075)
!2077 = !DILocation(line: 46, column: 127, scope: !2075)
!2078 = !DILocation(line: 46, column: 116, scope: !2075)
!2079 = !DILocalVariable(name: "tmp", scope: !2080, file: !927, line: 46, type: !911)
!2080 = distinct !DILexicalBlock(scope: !2055, file: !927, line: 46, column: 134)
!2081 = !DILocation(line: 46, column: 140, scope: !2080)
!2082 = !DILocation(line: 46, column: 155, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !2080, file: !927, discriminator: 5)
!2084 = !DILocation(line: 46, column: 146, scope: !2083)
!2085 = !DILocation(line: 46, column: 163, scope: !2083)
!2086 = !DILocation(line: 46, column: 140, scope: !2083)
!2087 = !DILocation(line: 46, column: 173, scope: !2083)
!2088 = !DILocation(line: 46, column: 176, scope: !2083)
!2089 = !DILocation(line: 46, column: 181, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2091, file: !927, discriminator: 6)
!2091 = distinct !DILexicalBlock(scope: !2080, file: !927, line: 46, column: 173)
!2092 = !DILocation(line: 46, column: 198, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2080, file: !927, discriminator: 7)
!2094 = !DILocation(line: 46, column: 201, scope: !2093)
!2095 = !DILocation(line: 46, column: 208, scope: !2093)
!2096 = !DILocation(line: 46, column: 206, scope: !2093)
!2097 = !DILocation(line: 46, column: 195, scope: !2093)
!2098 = !DILocation(line: 46, column: 217, scope: !2093)
!2099 = !DILocation(line: 46, column: 116, scope: !2093)
!2100 = distinct !{!2100, !2101}
!2101 = !DILocation(line: 46, column: 116, scope: !2055)
!2102 = !DILocation(line: 46, column: 234, scope: !2103)
!2103 = !DILexicalBlockFile(scope: !2055, file: !927, discriminator: 8)
!2104 = !DILocation(line: 46, column: 238, scope: !2103)
!2105 = !DILocation(line: 46, column: 244, scope: !2103)
!2106 = !DILocation(line: 46, column: 233, scope: !2103)
!2107 = !DILocation(line: 46, column: 230, scope: !2103)
!2108 = !DILocation(line: 47, column: 12, scope: !2043)
!2109 = !DILocation(line: 47, column: 5, scope: !2043)
!2110 = !DILocation(line: 48, column: 1, scope: !2043)
!2111 = distinct !DISubprogram(name: "skip_bits", scope: !1664, file: !1664, line: 460, type: !2112, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !1662, !911}
!2114 = !DILocalVariable(name: "s", arg: 1, scope: !2111, file: !1664, line: 460, type: !1662)
!2115 = !DILocation(line: 460, column: 45, scope: !2111)
!2116 = !DILocalVariable(name: "n", arg: 2, scope: !2111, file: !1664, line: 460, type: !911)
!2117 = !DILocation(line: 460, column: 52, scope: !2111)
!2118 = !DILocalVariable(name: "re_index", scope: !2111, file: !1664, line: 481, type: !912)
!2119 = !DILocation(line: 481, column: 18, scope: !2111)
!2120 = !DILocation(line: 481, column: 30, scope: !2111)
!2121 = !DILocation(line: 481, column: 34, scope: !2111)
!2122 = !DILocalVariable(name: "re_cache", scope: !2111, file: !1664, line: 481, type: !912)
!2123 = !DILocation(line: 481, column: 78, scope: !2111)
!2124 = !DILocalVariable(name: "re_size_plus8", scope: !2111, file: !1664, line: 481, type: !912)
!2125 = !DILocation(line: 481, column: 101, scope: !2111)
!2126 = !DILocation(line: 481, column: 118, scope: !2111)
!2127 = !DILocation(line: 481, column: 122, scope: !2111)
!2128 = !DILocation(line: 482, column: 18, scope: !2111)
!2129 = !DILocation(line: 482, column: 36, scope: !2111)
!2130 = !DILocation(line: 482, column: 48, scope: !2111)
!2131 = !DILocation(line: 482, column: 45, scope: !2111)
!2132 = !DILocation(line: 482, column: 33, scope: !2111)
!2133 = !DILocation(line: 482, column: 17, scope: !2111)
!2134 = !DILocation(line: 482, column: 55, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2111, file: !1664, discriminator: 1)
!2136 = !DILocation(line: 482, column: 67, scope: !2135)
!2137 = !DILocation(line: 482, column: 64, scope: !2135)
!2138 = !DILocation(line: 482, column: 17, scope: !2135)
!2139 = !DILocation(line: 482, column: 74, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2111, file: !1664, discriminator: 2)
!2141 = !DILocation(line: 482, column: 17, scope: !2140)
!2142 = !DILocation(line: 482, column: 17, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2111, file: !1664, discriminator: 3)
!2144 = !DILocation(line: 482, column: 14, scope: !2143)
!2145 = !DILocation(line: 483, column: 18, scope: !2111)
!2146 = !DILocation(line: 483, column: 6, scope: !2111)
!2147 = !DILocation(line: 483, column: 10, scope: !2111)
!2148 = !DILocation(line: 483, column: 16, scope: !2111)
!2149 = !DILocation(line: 485, column: 1, scope: !2111)
!2150 = distinct !DISubprogram(name: "get_bits_count", scope: !1664, file: !1664, line: 219, type: !2151, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!911, !2153}
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1663)
!2155 = !DILocalVariable(name: "s", arg: 1, scope: !2150, file: !1664, line: 219, type: !2153)
!2156 = !DILocation(line: 219, column: 55, scope: !2150)
!2157 = !DILocation(line: 224, column: 12, scope: !2150)
!2158 = !DILocation(line: 224, column: 15, scope: !2150)
!2159 = !DILocation(line: 224, column: 5, scope: !2150)
!2160 = distinct !DISubprogram(name: "ff_flac_get_max_frame_size", scope: !927, file: !927, line: 148, type: !2161, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!911, !911, !911, !911}
!2163 = !DILocalVariable(name: "blocksize", arg: 1, scope: !2160, file: !927, line: 148, type: !911)
!2164 = !DILocation(line: 148, column: 36, scope: !2160)
!2165 = !DILocalVariable(name: "ch", arg: 2, scope: !2160, file: !927, line: 148, type: !911)
!2166 = !DILocation(line: 148, column: 51, scope: !2160)
!2167 = !DILocalVariable(name: "bps", arg: 3, scope: !2160, file: !927, line: 148, type: !911)
!2168 = !DILocation(line: 148, column: 59, scope: !2160)
!2169 = !DILocalVariable(name: "count", scope: !2160, file: !927, line: 154, type: !911)
!2170 = !DILocation(line: 154, column: 9, scope: !2160)
!2171 = !DILocation(line: 156, column: 11, scope: !2160)
!2172 = !DILocation(line: 157, column: 14, scope: !2160)
!2173 = !DILocation(line: 157, column: 23, scope: !2160)
!2174 = !DILocation(line: 157, column: 22, scope: !2160)
!2175 = !DILocation(line: 157, column: 26, scope: !2160)
!2176 = !DILocation(line: 157, column: 29, scope: !2160)
!2177 = !DILocation(line: 157, column: 17, scope: !2160)
!2178 = !DILocation(line: 157, column: 11, scope: !2160)
!2179 = !DILocation(line: 158, column: 9, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2160, file: !927, line: 158, column: 9)
!2181 = !DILocation(line: 158, column: 12, scope: !2180)
!2182 = !DILocation(line: 158, column: 9, scope: !2160)
!2183 = !DILocation(line: 160, column: 23, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !927, line: 158, column: 18)
!2185 = !DILocation(line: 160, column: 22, scope: !2184)
!2186 = !DILocation(line: 160, column: 26, scope: !2184)
!2187 = !DILocation(line: 160, column: 32, scope: !2184)
!2188 = !DILocation(line: 160, column: 30, scope: !2184)
!2189 = !DILocation(line: 160, column: 42, scope: !2184)
!2190 = !DILocation(line: 160, column: 47, scope: !2184)
!2191 = !DILocation(line: 160, column: 15, scope: !2184)
!2192 = !DILocation(line: 161, column: 5, scope: !2184)
!2193 = !DILocation(line: 162, column: 20, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2180, file: !927, line: 161, column: 12)
!2195 = !DILocation(line: 162, column: 23, scope: !2194)
!2196 = !DILocation(line: 162, column: 22, scope: !2194)
!2197 = !DILocation(line: 162, column: 29, scope: !2194)
!2198 = !DILocation(line: 162, column: 27, scope: !2194)
!2199 = !DILocation(line: 162, column: 39, scope: !2194)
!2200 = !DILocation(line: 162, column: 44, scope: !2194)
!2201 = !DILocation(line: 162, column: 15, scope: !2194)
!2202 = !DILocation(line: 164, column: 11, scope: !2160)
!2203 = !DILocation(line: 166, column: 12, scope: !2160)
!2204 = !DILocation(line: 166, column: 5, scope: !2160)
!2205 = distinct !DISubprogram(name: "ff_flac_is_extradata_valid", scope: !927, file: !927, line: 169, type: !2206, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!911, !943, !2208, !1158}
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!2209 = !DILocalVariable(name: "avctx", arg: 1, scope: !2205, file: !927, line: 169, type: !943)
!2210 = !DILocation(line: 169, column: 48, scope: !2205)
!2211 = !DILocalVariable(name: "format", arg: 2, scope: !2205, file: !927, line: 170, type: !2208)
!2212 = !DILocation(line: 170, column: 58, scope: !2205)
!2213 = !DILocalVariable(name: "streaminfo_start", arg: 3, scope: !2205, file: !927, line: 171, type: !1158)
!2214 = !DILocation(line: 171, column: 42, scope: !2205)
!2215 = !DILocation(line: 173, column: 10, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2205, file: !927, line: 173, column: 9)
!2217 = !DILocation(line: 173, column: 17, scope: !2216)
!2218 = !DILocation(line: 173, column: 27, scope: !2216)
!2219 = !DILocation(line: 173, column: 30, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2216, file: !927, discriminator: 1)
!2221 = !DILocation(line: 173, column: 37, scope: !2220)
!2222 = !DILocation(line: 173, column: 52, scope: !2220)
!2223 = !DILocation(line: 173, column: 9, scope: !2220)
!2224 = !DILocation(line: 174, column: 16, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2216, file: !927, line: 173, column: 58)
!2226 = !DILocation(line: 174, column: 9, scope: !2225)
!2227 = !DILocation(line: 175, column: 9, scope: !2225)
!2228 = !DILocation(line: 177, column: 41, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2205, file: !927, line: 177, column: 9)
!2230 = !DILocation(line: 177, column: 48, scope: !2229)
!2231 = !DILocation(line: 177, column: 61, scope: !2229)
!2232 = !DILocation(line: 177, column: 64, scope: !2229)
!2233 = !DILocation(line: 177, column: 9, scope: !2205)
!2234 = !DILocation(line: 179, column: 13, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !927, line: 179, column: 13)
!2236 = distinct !DILexicalBlock(scope: !2229, file: !927, line: 177, column: 133)
!2237 = !DILocation(line: 179, column: 20, scope: !2235)
!2238 = !DILocation(line: 179, column: 35, scope: !2235)
!2239 = !DILocation(line: 179, column: 13, scope: !2236)
!2240 = !DILocation(line: 180, column: 20, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !927, line: 179, column: 42)
!2242 = !DILocation(line: 181, column: 24, scope: !2241)
!2243 = !DILocation(line: 181, column: 31, scope: !2241)
!2244 = !DILocation(line: 181, column: 23, scope: !2241)
!2245 = !DILocation(line: 180, column: 13, scope: !2241)
!2246 = !DILocation(line: 182, column: 9, scope: !2241)
!2247 = !DILocation(line: 183, column: 10, scope: !2236)
!2248 = !DILocation(line: 183, column: 17, scope: !2236)
!2249 = !DILocation(line: 184, column: 29, scope: !2236)
!2250 = !DILocation(line: 184, column: 36, scope: !2236)
!2251 = !DILocation(line: 184, column: 10, scope: !2236)
!2252 = !DILocation(line: 184, column: 27, scope: !2236)
!2253 = !DILocation(line: 185, column: 5, scope: !2236)
!2254 = !DILocation(line: 186, column: 13, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !927, line: 186, column: 13)
!2256 = distinct !DILexicalBlock(scope: !2229, file: !927, line: 185, column: 12)
!2257 = !DILocation(line: 186, column: 20, scope: !2255)
!2258 = !DILocation(line: 186, column: 35, scope: !2255)
!2259 = !DILocation(line: 186, column: 13, scope: !2256)
!2260 = !DILocation(line: 187, column: 20, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2255, file: !927, line: 186, column: 43)
!2262 = !DILocation(line: 187, column: 13, scope: !2261)
!2263 = !DILocation(line: 188, column: 13, scope: !2261)
!2264 = !DILocation(line: 190, column: 10, scope: !2256)
!2265 = !DILocation(line: 190, column: 17, scope: !2256)
!2266 = !DILocation(line: 191, column: 30, scope: !2256)
!2267 = !DILocation(line: 191, column: 37, scope: !2256)
!2268 = !DILocation(line: 191, column: 10, scope: !2256)
!2269 = !DILocation(line: 191, column: 27, scope: !2256)
!2270 = !DILocation(line: 193, column: 5, scope: !2205)
!2271 = !DILocation(line: 194, column: 1, scope: !2205)
!2272 = distinct !DISubprogram(name: "ff_flac_set_channel_layout", scope: !927, file: !927, line: 196, type: !1251, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2273 = !DILocalVariable(name: "avctx", arg: 1, scope: !2272, file: !927, line: 196, type: !943)
!2274 = !DILocation(line: 196, column: 49, scope: !2272)
!2275 = !DILocation(line: 198, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !927, line: 198, column: 9)
!2277 = !DILocation(line: 198, column: 16, scope: !2276)
!2278 = !DILocation(line: 198, column: 25, scope: !2276)
!2279 = !DILocation(line: 198, column: 9, scope: !2272)
!2280 = !DILocation(line: 199, column: 54, scope: !2276)
!2281 = !DILocation(line: 199, column: 61, scope: !2276)
!2282 = !DILocation(line: 199, column: 70, scope: !2276)
!2283 = !DILocation(line: 199, column: 33, scope: !2276)
!2284 = !DILocation(line: 199, column: 9, scope: !2276)
!2285 = !DILocation(line: 199, column: 16, scope: !2276)
!2286 = !DILocation(line: 199, column: 31, scope: !2276)
!2287 = !DILocation(line: 201, column: 9, scope: !2276)
!2288 = !DILocation(line: 201, column: 16, scope: !2276)
!2289 = !DILocation(line: 201, column: 31, scope: !2276)
!2290 = !DILocation(line: 202, column: 1, scope: !2272)
!2291 = distinct !DISubprogram(name: "ff_flac_parse_streaminfo", scope: !927, file: !927, line: 204, type: !2292, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!911, !943, !2294, !1056}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64, align: 64)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACStreaminfo", file: !888, line: 78, size: 256, align: 64, elements: !2296)
!2296 = !{!2297, !2298, !2299, !2300, !2301, !2302}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate", scope: !2295, file: !888, line: 79, baseType: !911, size: 32, align: 32)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2295, file: !888, line: 79, baseType: !911, size: 32, align: 32, offset: 32)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !2295, file: !888, line: 79, baseType: !911, size: 32, align: 32, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "max_blocksize", scope: !2295, file: !888, line: 79, baseType: !911, size: 32, align: 32, offset: 96)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "max_framesize", scope: !2295, file: !888, line: 79, baseType: !911, size: 32, align: 32, offset: 128)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2295, file: !888, line: 79, baseType: !1110, size: 64, align: 64, offset: 192)
!2303 = !DILocalVariable(name: "avctx", arg: 1, scope: !2291, file: !927, line: 204, type: !943)
!2304 = !DILocation(line: 204, column: 46, scope: !2291)
!2305 = !DILocalVariable(name: "s", arg: 2, scope: !2291, file: !927, line: 204, type: !2294)
!2306 = !DILocation(line: 204, column: 76, scope: !2291)
!2307 = !DILocalVariable(name: "buffer", arg: 3, scope: !2291, file: !927, line: 205, type: !1056)
!2308 = !DILocation(line: 205, column: 46, scope: !2291)
!2309 = !DILocalVariable(name: "gb", scope: !2291, file: !927, line: 207, type: !1663)
!2310 = !DILocation(line: 207, column: 19, scope: !2291)
!2311 = !DILocation(line: 208, column: 24, scope: !2291)
!2312 = !DILocation(line: 208, column: 5, scope: !2291)
!2313 = !DILocation(line: 210, column: 5, scope: !2291)
!2314 = !DILocation(line: 211, column: 24, scope: !2291)
!2315 = !DILocation(line: 211, column: 5, scope: !2291)
!2316 = !DILocation(line: 211, column: 8, scope: !2291)
!2317 = !DILocation(line: 211, column: 22, scope: !2291)
!2318 = !DILocation(line: 212, column: 9, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2291, file: !927, line: 212, column: 9)
!2320 = !DILocation(line: 212, column: 12, scope: !2319)
!2321 = !DILocation(line: 212, column: 26, scope: !2319)
!2322 = !DILocation(line: 212, column: 9, scope: !2291)
!2323 = !DILocation(line: 213, column: 16, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2319, file: !927, line: 212, column: 32)
!2325 = !DILocation(line: 214, column: 16, scope: !2324)
!2326 = !DILocation(line: 214, column: 19, scope: !2324)
!2327 = !DILocation(line: 213, column: 9, scope: !2324)
!2328 = !DILocation(line: 215, column: 9, scope: !2324)
!2329 = !DILocation(line: 215, column: 12, scope: !2324)
!2330 = !DILocation(line: 215, column: 26, scope: !2324)
!2331 = !DILocation(line: 216, column: 9, scope: !2324)
!2332 = !DILocation(line: 219, column: 5, scope: !2291)
!2333 = !DILocation(line: 220, column: 24, scope: !2291)
!2334 = !DILocation(line: 220, column: 5, scope: !2291)
!2335 = !DILocation(line: 220, column: 8, scope: !2291)
!2336 = !DILocation(line: 220, column: 22, scope: !2291)
!2337 = !DILocation(line: 222, column: 21, scope: !2291)
!2338 = !DILocation(line: 222, column: 5, scope: !2291)
!2339 = !DILocation(line: 222, column: 8, scope: !2291)
!2340 = !DILocation(line: 222, column: 19, scope: !2291)
!2341 = !DILocation(line: 223, column: 19, scope: !2291)
!2342 = !DILocation(line: 223, column: 36, scope: !2291)
!2343 = !DILocation(line: 223, column: 5, scope: !2291)
!2344 = !DILocation(line: 223, column: 8, scope: !2291)
!2345 = !DILocation(line: 223, column: 17, scope: !2291)
!2346 = !DILocation(line: 224, column: 14, scope: !2291)
!2347 = !DILocation(line: 224, column: 31, scope: !2291)
!2348 = !DILocation(line: 224, column: 5, scope: !2291)
!2349 = !DILocation(line: 224, column: 8, scope: !2291)
!2350 = !DILocation(line: 224, column: 12, scope: !2291)
!2351 = !DILocation(line: 226, column: 9, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2291, file: !927, line: 226, column: 9)
!2353 = !DILocation(line: 226, column: 12, scope: !2352)
!2354 = !DILocation(line: 226, column: 16, scope: !2352)
!2355 = !DILocation(line: 226, column: 9, scope: !2291)
!2356 = !DILocation(line: 227, column: 16, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !927, line: 226, column: 21)
!2358 = !DILocation(line: 227, column: 48, scope: !2357)
!2359 = !DILocation(line: 227, column: 51, scope: !2357)
!2360 = !DILocation(line: 227, column: 9, scope: !2357)
!2361 = !DILocation(line: 228, column: 9, scope: !2357)
!2362 = !DILocation(line: 228, column: 12, scope: !2357)
!2363 = !DILocation(line: 228, column: 16, scope: !2357)
!2364 = !DILocation(line: 229, column: 9, scope: !2357)
!2365 = !DILocation(line: 232, column: 23, scope: !2291)
!2366 = !DILocation(line: 232, column: 26, scope: !2291)
!2367 = !DILocation(line: 232, column: 5, scope: !2291)
!2368 = !DILocation(line: 232, column: 12, scope: !2291)
!2369 = !DILocation(line: 232, column: 21, scope: !2291)
!2370 = !DILocation(line: 233, column: 26, scope: !2291)
!2371 = !DILocation(line: 233, column: 29, scope: !2291)
!2372 = !DILocation(line: 233, column: 5, scope: !2291)
!2373 = !DILocation(line: 233, column: 12, scope: !2291)
!2374 = !DILocation(line: 233, column: 24, scope: !2291)
!2375 = !DILocation(line: 234, column: 34, scope: !2291)
!2376 = !DILocation(line: 234, column: 37, scope: !2291)
!2377 = !DILocation(line: 234, column: 5, scope: !2291)
!2378 = !DILocation(line: 234, column: 12, scope: !2291)
!2379 = !DILocation(line: 234, column: 32, scope: !2291)
!2380 = !DILocation(line: 236, column: 10, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2291, file: !927, line: 236, column: 9)
!2382 = !DILocation(line: 236, column: 17, scope: !2381)
!2383 = !DILocation(line: 236, column: 32, scope: !2381)
!2384 = !DILocation(line: 237, column: 43, scope: !2381)
!2385 = !DILocation(line: 237, column: 50, scope: !2381)
!2386 = !DILocation(line: 237, column: 9, scope: !2381)
!2387 = !DILocation(line: 237, column: 69, scope: !2381)
!2388 = !DILocation(line: 237, column: 76, scope: !2381)
!2389 = !DILocation(line: 237, column: 66, scope: !2381)
!2390 = !DILocation(line: 236, column: 9, scope: !2391)
!2391 = !DILexicalBlockFile(scope: !2291, file: !927, discriminator: 1)
!2392 = !DILocation(line: 238, column: 36, scope: !2381)
!2393 = !DILocation(line: 238, column: 9, scope: !2381)
!2394 = !DILocation(line: 240, column: 18, scope: !2291)
!2395 = !DILocation(line: 240, column: 5, scope: !2291)
!2396 = !DILocation(line: 240, column: 8, scope: !2291)
!2397 = !DILocation(line: 240, column: 16, scope: !2291)
!2398 = !DILocation(line: 242, column: 5, scope: !2291)
!2399 = !DILocation(line: 243, column: 5, scope: !2291)
!2400 = !DILocation(line: 245, column: 5, scope: !2291)
!2401 = !DILocation(line: 246, column: 1, scope: !2291)
!2402 = distinct !DISubprogram(name: "init_get_bits", scope: !1664, file: !1664, line: 615, type: !2403, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!911, !1662, !1056, !911}
!2405 = !DILocalVariable(name: "s", arg: 1, scope: !2402, file: !1664, line: 615, type: !1662)
!2406 = !DILocation(line: 615, column: 48, scope: !2402)
!2407 = !DILocalVariable(name: "buffer", arg: 2, scope: !2402, file: !1664, line: 615, type: !1056)
!2408 = !DILocation(line: 615, column: 66, scope: !2402)
!2409 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2402, file: !1664, line: 616, type: !911)
!2410 = !DILocation(line: 616, column: 37, scope: !2402)
!2411 = !DILocalVariable(name: "buffer_size", scope: !2402, file: !1664, line: 618, type: !911)
!2412 = !DILocation(line: 618, column: 9, scope: !2402)
!2413 = !DILocalVariable(name: "ret", scope: !2402, file: !1664, line: 619, type: !911)
!2414 = !DILocation(line: 619, column: 9, scope: !2402)
!2415 = !DILocation(line: 621, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2402, file: !1664, line: 621, column: 9)
!2417 = !DILocation(line: 621, column: 18, scope: !2416)
!2418 = !DILocation(line: 621, column: 64, scope: !2416)
!2419 = !DILocation(line: 621, column: 67, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2416, file: !1664, discriminator: 1)
!2421 = !DILocation(line: 621, column: 76, scope: !2420)
!2422 = !DILocation(line: 621, column: 80, scope: !2420)
!2423 = !DILocation(line: 621, column: 84, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2416, file: !1664, discriminator: 2)
!2425 = !DILocation(line: 621, column: 9, scope: !2424)
!2426 = !DILocation(line: 622, column: 18, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2416, file: !1664, line: 621, column: 92)
!2428 = !DILocation(line: 623, column: 16, scope: !2427)
!2429 = !DILocation(line: 624, column: 13, scope: !2427)
!2430 = !DILocation(line: 625, column: 5, scope: !2427)
!2431 = !DILocation(line: 627, column: 20, scope: !2402)
!2432 = !DILocation(line: 627, column: 29, scope: !2402)
!2433 = !DILocation(line: 627, column: 34, scope: !2402)
!2434 = !DILocation(line: 627, column: 17, scope: !2402)
!2435 = !DILocation(line: 629, column: 17, scope: !2402)
!2436 = !DILocation(line: 629, column: 5, scope: !2402)
!2437 = !DILocation(line: 629, column: 8, scope: !2402)
!2438 = !DILocation(line: 629, column: 15, scope: !2402)
!2439 = !DILocation(line: 630, column: 23, scope: !2402)
!2440 = !DILocation(line: 630, column: 5, scope: !2402)
!2441 = !DILocation(line: 630, column: 8, scope: !2402)
!2442 = !DILocation(line: 630, column: 21, scope: !2402)
!2443 = !DILocation(line: 631, column: 29, scope: !2402)
!2444 = !DILocation(line: 631, column: 38, scope: !2402)
!2445 = !DILocation(line: 631, column: 5, scope: !2402)
!2446 = !DILocation(line: 631, column: 8, scope: !2402)
!2447 = !DILocation(line: 631, column: 27, scope: !2402)
!2448 = !DILocation(line: 632, column: 21, scope: !2402)
!2449 = !DILocation(line: 632, column: 30, scope: !2402)
!2450 = !DILocation(line: 632, column: 28, scope: !2402)
!2451 = !DILocation(line: 632, column: 5, scope: !2402)
!2452 = !DILocation(line: 632, column: 8, scope: !2402)
!2453 = !DILocation(line: 632, column: 19, scope: !2402)
!2454 = !DILocation(line: 633, column: 5, scope: !2402)
!2455 = !DILocation(line: 633, column: 8, scope: !2402)
!2456 = !DILocation(line: 633, column: 14, scope: !2402)
!2457 = !DILocation(line: 639, column: 12, scope: !2402)
!2458 = !DILocation(line: 639, column: 5, scope: !2402)
!2459 = distinct !DISubprogram(name: "get_bits_long", scope: !1664, file: !1664, line: 531, type: !1928, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2460 = !DILocalVariable(name: "s", arg: 1, scope: !2459, file: !1664, line: 531, type: !1662)
!2461 = !DILocation(line: 531, column: 57, scope: !2459)
!2462 = !DILocalVariable(name: "n", arg: 2, scope: !2459, file: !1664, line: 531, type: !911)
!2463 = !DILocation(line: 531, column: 64, scope: !2459)
!2464 = !DILocation(line: 534, column: 10, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2459, file: !1664, line: 534, column: 9)
!2466 = !DILocation(line: 534, column: 9, scope: !2459)
!2467 = !DILocation(line: 535, column: 9, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !1664, line: 534, column: 13)
!2469 = !DILocation(line: 540, column: 16, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2465, file: !1664, line: 540, column: 16)
!2471 = !DILocation(line: 540, column: 18, scope: !2470)
!2472 = !DILocation(line: 540, column: 16, scope: !2465)
!2473 = !DILocation(line: 541, column: 25, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !1664, line: 540, column: 25)
!2475 = !DILocation(line: 541, column: 28, scope: !2474)
!2476 = !DILocation(line: 541, column: 16, scope: !2474)
!2477 = !DILocation(line: 541, column: 9, scope: !2474)
!2478 = !DILocalVariable(name: "ret", scope: !2479, file: !1664, line: 547, type: !912)
!2479 = distinct !DILexicalBlock(scope: !2470, file: !1664, line: 542, column: 12)
!2480 = !DILocation(line: 547, column: 18, scope: !2479)
!2481 = !DILocation(line: 547, column: 33, scope: !2479)
!2482 = !DILocation(line: 547, column: 24, scope: !2479)
!2483 = !DILocation(line: 547, column: 44, scope: !2479)
!2484 = !DILocation(line: 547, column: 46, scope: !2479)
!2485 = !DILocation(line: 547, column: 40, scope: !2479)
!2486 = !DILocation(line: 548, column: 16, scope: !2479)
!2487 = !DILocation(line: 548, column: 31, scope: !2479)
!2488 = !DILocation(line: 548, column: 34, scope: !2479)
!2489 = !DILocation(line: 548, column: 36, scope: !2479)
!2490 = !DILocation(line: 548, column: 22, scope: !2479)
!2491 = !DILocation(line: 548, column: 20, scope: !2479)
!2492 = !DILocation(line: 548, column: 9, scope: !2479)
!2493 = !DILocation(line: 552, column: 1, scope: !2459)
!2494 = distinct !DISubprogram(name: "get_bits64", scope: !1664, file: !1664, line: 557, type: !2495, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!923, !1662, !911}
!2497 = !DILocalVariable(name: "s", arg: 1, scope: !2494, file: !1664, line: 557, type: !1662)
!2498 = !DILocation(line: 557, column: 50, scope: !2494)
!2499 = !DILocalVariable(name: "n", arg: 2, scope: !2494, file: !1664, line: 557, type: !911)
!2500 = !DILocation(line: 557, column: 57, scope: !2494)
!2501 = !DILocation(line: 559, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2494, file: !1664, line: 559, column: 9)
!2503 = !DILocation(line: 559, column: 11, scope: !2502)
!2504 = !DILocation(line: 559, column: 9, scope: !2494)
!2505 = !DILocation(line: 560, column: 30, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !1664, line: 559, column: 18)
!2507 = !DILocation(line: 560, column: 33, scope: !2506)
!2508 = !DILocation(line: 560, column: 16, scope: !2506)
!2509 = !DILocation(line: 560, column: 9, scope: !2506)
!2510 = !DILocalVariable(name: "ret", scope: !2511, file: !1664, line: 566, type: !923)
!2511 = distinct !DILexicalBlock(scope: !2502, file: !1664, line: 561, column: 12)
!2512 = !DILocation(line: 566, column: 18, scope: !2511)
!2513 = !DILocation(line: 566, column: 49, scope: !2511)
!2514 = !DILocation(line: 566, column: 52, scope: !2511)
!2515 = !DILocation(line: 566, column: 54, scope: !2511)
!2516 = !DILocation(line: 566, column: 35, scope: !2511)
!2517 = !DILocation(line: 566, column: 24, scope: !2511)
!2518 = !DILocation(line: 566, column: 60, scope: !2511)
!2519 = !DILocation(line: 567, column: 16, scope: !2511)
!2520 = !DILocation(line: 567, column: 36, scope: !2511)
!2521 = !DILocation(line: 567, column: 22, scope: !2511)
!2522 = !DILocation(line: 567, column: 20, scope: !2511)
!2523 = !DILocation(line: 567, column: 9, scope: !2511)
!2524 = !DILocation(line: 570, column: 1, scope: !2494)
!2525 = distinct !DISubprogram(name: "skip_bits_long", scope: !1664, file: !1664, line: 293, type: !2112, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2526 = !DILocalVariable(name: "a", arg: 1, scope: !2527, file: !2528, line: 127, type: !911)
!2527 = distinct !DISubprogram(name: "av_clip_c", scope: !2528, file: !2528, line: 127, type: !2161, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2528 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2529 = !DILocation(line: 127, column: 87, scope: !2527, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 301, column: 17, scope: !2525)
!2531 = !DILocalVariable(name: "amin", arg: 2, scope: !2527, file: !2528, line: 127, type: !911)
!2532 = !DILocation(line: 127, column: 94, scope: !2527, inlinedAt: !2530)
!2533 = !DILocalVariable(name: "amax", arg: 3, scope: !2527, file: !2528, line: 127, type: !911)
!2534 = !DILocation(line: 127, column: 104, scope: !2527, inlinedAt: !2530)
!2535 = !DILocalVariable(name: "s", arg: 1, scope: !2525, file: !1664, line: 293, type: !1662)
!2536 = !DILocation(line: 293, column: 50, scope: !2525)
!2537 = !DILocalVariable(name: "n", arg: 2, scope: !2525, file: !1664, line: 293, type: !911)
!2538 = !DILocation(line: 293, column: 57, scope: !2525)
!2539 = !DILocation(line: 301, column: 27, scope: !2525)
!2540 = !DILocation(line: 301, column: 31, scope: !2525)
!2541 = !DILocation(line: 301, column: 34, scope: !2525)
!2542 = !DILocation(line: 301, column: 30, scope: !2525)
!2543 = !DILocation(line: 301, column: 41, scope: !2525)
!2544 = !DILocation(line: 301, column: 44, scope: !2525)
!2545 = !DILocation(line: 301, column: 65, scope: !2525)
!2546 = !DILocation(line: 301, column: 68, scope: !2525)
!2547 = !DILocation(line: 301, column: 63, scope: !2525)
!2548 = !DILocation(line: 301, column: 17, scope: !2525)
!2549 = !DILocation(line: 132, column: 9, scope: !2550, inlinedAt: !2530)
!2550 = distinct !DILexicalBlock(scope: !2527, file: !2528, line: 132, column: 9)
!2551 = !DILocation(line: 132, column: 13, scope: !2550, inlinedAt: !2530)
!2552 = !DILocation(line: 132, column: 11, scope: !2550, inlinedAt: !2530)
!2553 = !DILocation(line: 132, column: 9, scope: !2527, inlinedAt: !2530)
!2554 = !DILocation(line: 132, column: 26, scope: !2555, inlinedAt: !2530)
!2555 = !DILexicalBlockFile(scope: !2550, file: !2528, discriminator: 1)
!2556 = !DILocation(line: 132, column: 19, scope: !2555, inlinedAt: !2530)
!2557 = !DILocation(line: 133, column: 14, scope: !2558, inlinedAt: !2530)
!2558 = distinct !DILexicalBlock(scope: !2550, file: !2528, line: 133, column: 14)
!2559 = !DILocation(line: 133, column: 18, scope: !2558, inlinedAt: !2530)
!2560 = !DILocation(line: 133, column: 16, scope: !2558, inlinedAt: !2530)
!2561 = !DILocation(line: 133, column: 14, scope: !2550, inlinedAt: !2530)
!2562 = !DILocation(line: 133, column: 31, scope: !2563, inlinedAt: !2530)
!2563 = !DILexicalBlockFile(scope: !2558, file: !2528, discriminator: 1)
!2564 = !DILocation(line: 133, column: 24, scope: !2563, inlinedAt: !2530)
!2565 = !DILocation(line: 134, column: 17, scope: !2558, inlinedAt: !2530)
!2566 = !DILocation(line: 134, column: 10, scope: !2558, inlinedAt: !2530)
!2567 = !DILocation(line: 135, column: 1, scope: !2527, inlinedAt: !2530)
!2568 = !DILocation(line: 301, column: 5, scope: !2525)
!2569 = !DILocation(line: 301, column: 8, scope: !2525)
!2570 = !DILocation(line: 301, column: 14, scope: !2525)
!2571 = !DILocation(line: 304, column: 1, scope: !2525)
!2572 = distinct !DISubprogram(name: "NEG_USR32", scope: !2573, file: !2573, line: 124, type: !2574, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1683)
!2573 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!919, !919, !930}
!2576 = !DILocalVariable(name: "a", arg: 1, scope: !2572, file: !2573, line: 124, type: !919)
!2577 = !DILocation(line: 124, column: 43, scope: !2572)
!2578 = !DILocalVariable(name: "s", arg: 2, scope: !2572, file: !2573, line: 124, type: !930)
!2579 = !DILocation(line: 124, column: 53, scope: !2572)
!2580 = !DILocation(line: 125, column: 5, scope: !2572)
!2581 = !DILocation(line: 127, column: 29, scope: !2572)
!2582 = !DILocation(line: 127, column: 28, scope: !2572)
!2583 = !DILocation(line: 127, column: 18, scope: !2572)
!2584 = !{i32 201694, i32 201708}
!2585 = !DILocation(line: 129, column: 12, scope: !2572)
!2586 = !DILocation(line: 129, column: 5, scope: !2572)
