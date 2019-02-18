; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--parser.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
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
%struct.ParseContext = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"index > -0x20000000\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/parser.c\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to reallocate parser buffer to %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"next >= 0 || pc->buffer\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVCodecParserContext* @av_parser_init(i32 %codec_id) #0 !dbg !1698 {
entry:
  %retval = alloca %struct.AVCodecParserContext*, align 8
  %codec_id.addr = alloca i32, align 4
  %s = alloca %struct.AVCodecParserContext*, align 8
  %parser = alloca %struct.AVCodecParser*, align 8
  %i = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !1703, metadata !1704), !dbg !1705
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s, metadata !1706, metadata !1704), !dbg !1707
  store %struct.AVCodecParserContext* null, %struct.AVCodecParserContext** %s, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata %struct.AVCodecParser** %parser, metadata !1708, metadata !1704), !dbg !1711
  call void @llvm.dbg.declare(metadata i8** %i, metadata !1712, metadata !1704), !dbg !1713
  store i8* null, i8** %i, align 8, !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1714, metadata !1704), !dbg !1715
  %0 = load i32, i32* %codec_id.addr, align 4, !dbg !1716
  %cmp = icmp eq i32 %0, 0, !dbg !1718
  br i1 %cmp, label %if.then, label %if.end, !dbg !1719

if.then:                                          ; preds = %entry
  store %struct.AVCodecParserContext* null, %struct.AVCodecParserContext** %retval, align 8, !dbg !1720
  br label %return, !dbg !1720

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1721

while.cond:                                       ; preds = %if.end18, %if.end
  %call = call %struct.AVCodecParser* @av_parser_iterate(i8** %i), !dbg !1722
  store %struct.AVCodecParser* %call, %struct.AVCodecParser** %parser, align 8, !dbg !1724
  %tobool = icmp ne %struct.AVCodecParser* %call, null, !dbg !1725
  br i1 %tobool, label %while.body, label %while.end, !dbg !1725

while.body:                                       ; preds = %while.cond
  %1 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !1726
  %codec_ids = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %1, i32 0, i32 0, !dbg !1729
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %codec_ids, i64 0, i64 0, !dbg !1726
  %2 = load i32, i32* %arrayidx, align 8, !dbg !1726
  %3 = load i32, i32* %codec_id.addr, align 4, !dbg !1730
  %cmp1 = icmp eq i32 %2, %3, !dbg !1731
  br i1 %cmp1, label %if.then17, label %lor.lhs.false, !dbg !1732

lor.lhs.false:                                    ; preds = %while.body
  %4 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !1733
  %codec_ids2 = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %4, i32 0, i32 0, !dbg !1734
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %codec_ids2, i64 0, i64 1, !dbg !1733
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !1733
  %6 = load i32, i32* %codec_id.addr, align 4, !dbg !1735
  %cmp4 = icmp eq i32 %5, %6, !dbg !1736
  br i1 %cmp4, label %if.then17, label %lor.lhs.false5, !dbg !1737

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !1738
  %codec_ids6 = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %7, i32 0, i32 0, !dbg !1739
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %codec_ids6, i64 0, i64 2, !dbg !1738
  %8 = load i32, i32* %arrayidx7, align 8, !dbg !1738
  %9 = load i32, i32* %codec_id.addr, align 4, !dbg !1740
  %cmp8 = icmp eq i32 %8, %9, !dbg !1741
  br i1 %cmp8, label %if.then17, label %lor.lhs.false9, !dbg !1742

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %10 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !1743
  %codec_ids10 = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %10, i32 0, i32 0, !dbg !1744
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %codec_ids10, i64 0, i64 3, !dbg !1743
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !1743
  %12 = load i32, i32* %codec_id.addr, align 4, !dbg !1745
  %cmp12 = icmp eq i32 %11, %12, !dbg !1746
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13, !dbg !1747

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %13 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !1748
  %codec_ids14 = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %13, i32 0, i32 0, !dbg !1749
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %codec_ids14, i64 0, i64 4, !dbg !1748
  %14 = load i32, i32* %arrayidx15, align 8, !dbg !1748
  %15 = load i32, i32* %codec_id.addr, align 4, !dbg !1750
  %cmp16 = icmp eq i32 %14, %15, !dbg !1751
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1752

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %while.body
  br label %found, !dbg !1754

if.end18:                                         ; preds = %lor.lhs.false13
  br label %while.cond, !dbg !1755, !llvm.loop !1757

while.end:                                        ; preds = %while.cond
  store %struct.AVCodecParserContext* null, %struct.AVCodecParserContext** %retval, align 8, !dbg !1758
  br label %return, !dbg !1758

found:                                            ; preds = %if.then17
  %call19 = call noalias i8* @av_mallocz(i64 352), !dbg !1759
  %16 = bitcast i8* %call19 to %struct.AVCodecParserContext*, !dbg !1759
  store %struct.AVCodecParserContext* %16, %struct.AVCodecParserContext** %s, align 8, !dbg !1760
  %17 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1761
  %tobool20 = icmp ne %struct.AVCodecParserContext* %17, null, !dbg !1761
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1763

if.then21:                                        ; preds = %found
  br label %err_out, !dbg !1764

if.end22:                                         ; preds = %found
  %18 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !1765
  %19 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1766
  %parser23 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %19, i32 0, i32 1, !dbg !1767
  store %struct.AVCodecParser* %18, %struct.AVCodecParser** %parser23, align 8, !dbg !1768
  %20 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !1769
  %priv_data_size = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %20, i32 0, i32 1, !dbg !1770
  %21 = load i32, i32* %priv_data_size, align 4, !dbg !1770
  %conv = sext i32 %21 to i64, !dbg !1769
  %call24 = call noalias i8* @av_mallocz(i64 %conv), !dbg !1771
  %22 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1772
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %22, i32 0, i32 0, !dbg !1773
  store i8* %call24, i8** %priv_data, align 8, !dbg !1774
  %23 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1775
  %priv_data25 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %23, i32 0, i32 0, !dbg !1777
  %24 = load i8*, i8** %priv_data25, align 8, !dbg !1777
  %tobool26 = icmp ne i8* %24, null, !dbg !1775
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1778

if.then27:                                        ; preds = %if.end22
  br label %err_out, !dbg !1779

if.end28:                                         ; preds = %if.end22
  %25 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1780
  %fetch_timestamp = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %25, i32 0, i32 11, !dbg !1781
  store i32 1, i32* %fetch_timestamp, align 8, !dbg !1782
  %26 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1783
  %pict_type = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %26, i32 0, i32 5, !dbg !1784
  store i32 1, i32* %pict_type, align 8, !dbg !1785
  %27 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !1786
  %parser_init = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %27, i32 0, i32 2, !dbg !1788
  %28 = load i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*)** %parser_init, align 8, !dbg !1788
  %tobool29 = icmp ne i32 (%struct.AVCodecParserContext*)* %28, null, !dbg !1786
  br i1 %tobool29, label %if.then30, label %if.end37, !dbg !1789

if.then30:                                        ; preds = %if.end28
  %29 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !1790
  %parser_init31 = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %29, i32 0, i32 2, !dbg !1792
  %30 = load i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*)** %parser_init31, align 8, !dbg !1792
  %31 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1793
  %call32 = call i32 %30(%struct.AVCodecParserContext* %31), !dbg !1790
  store i32 %call32, i32* %ret, align 4, !dbg !1794
  %32 = load i32, i32* %ret, align 4, !dbg !1795
  %cmp33 = icmp ne i32 %32, 0, !dbg !1797
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1798

if.then35:                                        ; preds = %if.then30
  br label %err_out, !dbg !1799

if.end36:                                         ; preds = %if.then30
  br label %if.end37, !dbg !1800

if.end37:                                         ; preds = %if.end36, %if.end28
  %33 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1801
  %key_frame = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %33, i32 0, i32 19, !dbg !1802
  store i32 -1, i32* %key_frame, align 8, !dbg !1803
  %34 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1804
  %convergence_duration = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %34, i32 0, i32 20, !dbg !1805
  store i64 0, i64* %convergence_duration, align 8, !dbg !1806
  %35 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1807
  %dts_sync_point = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %35, i32 0, i32 21, !dbg !1808
  store i32 -2147483648, i32* %dts_sync_point, align 8, !dbg !1809
  %36 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1810
  %dts_ref_dts_delta = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %36, i32 0, i32 22, !dbg !1811
  store i32 -2147483648, i32* %dts_ref_dts_delta, align 4, !dbg !1812
  %37 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1813
  %pts_dts_delta = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %37, i32 0, i32 23, !dbg !1814
  store i32 -2147483648, i32* %pts_dts_delta, align 8, !dbg !1815
  %38 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1816
  %format = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %38, i32 0, i32 35, !dbg !1817
  store i32 -1, i32* %format, align 8, !dbg !1818
  %39 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1819
  store %struct.AVCodecParserContext* %39, %struct.AVCodecParserContext** %retval, align 8, !dbg !1820
  br label %return, !dbg !1820

err_out:                                          ; preds = %if.then35, %if.then27, %if.then21
  %40 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1821
  %tobool38 = icmp ne %struct.AVCodecParserContext* %40, null, !dbg !1821
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !1823

if.then39:                                        ; preds = %err_out
  %41 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1824
  %priv_data40 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %41, i32 0, i32 0, !dbg !1825
  %42 = bitcast i8** %priv_data40 to i8*, !dbg !1826
  call void @av_freep(i8* %42), !dbg !1827
  br label %if.end41, !dbg !1827

if.end41:                                         ; preds = %if.then39, %err_out
  %43 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s, align 8, !dbg !1828
  %44 = bitcast %struct.AVCodecParserContext* %43 to i8*, !dbg !1828
  call void @av_free(i8* %44), !dbg !1829
  store %struct.AVCodecParserContext* null, %struct.AVCodecParserContext** %retval, align 8, !dbg !1830
  br label %return, !dbg !1830

return:                                           ; preds = %if.end41, %if.end37, %while.end, %if.then
  %45 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %retval, align 8, !dbg !1831
  ret %struct.AVCodecParserContext* %45, !dbg !1831
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVCodecParser* @av_parser_iterate(i8**) #2

declare noalias i8* @av_mallocz(i64) #2

declare void @av_freep(i8*) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_fetch_timestamp(%struct.AVCodecParserContext* %s, i32 %off, i32 %remove, i32 %fuzzy) #0 !dbg !1832 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %off.addr = alloca i32, align 4
  %remove.addr = alloca i32, align 4
  %fuzzy.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !1835, metadata !1704), !dbg !1836
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !1837, metadata !1704), !dbg !1838
  store i32 %remove, i32* %remove.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %remove.addr, metadata !1839, metadata !1704), !dbg !1840
  store i32 %fuzzy, i32* %fuzzy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fuzzy.addr, metadata !1841, metadata !1704), !dbg !1842
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1843, metadata !1704), !dbg !1844
  %0 = load i32, i32* %fuzzy.addr, align 4, !dbg !1845
  %tobool = icmp ne i32 %0, 0, !dbg !1845
  br i1 %tobool, label %if.end, label %if.then, !dbg !1847

if.then:                                          ; preds = %entry
  %1 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1848
  %pts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %1, i32 0, i32 7, !dbg !1850
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !1851
  %2 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1852
  %dts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %2, i32 0, i32 8, !dbg !1853
  store i64 -9223372036854775808, i64* %dts, align 8, !dbg !1854
  %3 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1855
  %pos = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %3, i32 0, i32 25, !dbg !1856
  store i64 -1, i64* %pos, align 8, !dbg !1857
  %4 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1858
  %offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %4, i32 0, i32 17, !dbg !1859
  store i64 0, i64* %offset, align 8, !dbg !1860
  br label %if.end, !dbg !1861

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !1862
  br label %for.cond, !dbg !1864

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1865
  %cmp = icmp slt i32 %5, 4, !dbg !1868
  br i1 %cmp, label %for.body, label %for.end, !dbg !1869

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1870
  %cur_offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %6, i32 0, i32 3, !dbg !1873
  %7 = load i64, i64* %cur_offset, align 8, !dbg !1873
  %8 = load i32, i32* %off.addr, align 4, !dbg !1874
  %conv = sext i32 %8 to i64, !dbg !1874
  %add = add nsw i64 %7, %conv, !dbg !1875
  %9 = load i32, i32* %i, align 4, !dbg !1876
  %idxprom = sext i32 %9 to i64, !dbg !1877
  %10 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1877
  %cur_frame_offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %10, i32 0, i32 13, !dbg !1878
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_offset, i64 0, i64 %idxprom, !dbg !1877
  %11 = load i64, i64* %arrayidx, align 8, !dbg !1877
  %cmp1 = icmp sge i64 %add, %11, !dbg !1879
  br i1 %cmp1, label %land.lhs.true, label %if.end56, !dbg !1880

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1881
  %frame_offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %12, i32 0, i32 2, !dbg !1882
  %13 = load i64, i64* %frame_offset, align 8, !dbg !1882
  %14 = load i32, i32* %i, align 4, !dbg !1883
  %idxprom3 = sext i32 %14 to i64, !dbg !1884
  %15 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1884
  %cur_frame_offset4 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %15, i32 0, i32 13, !dbg !1885
  %arrayidx5 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_offset4, i64 0, i64 %idxprom3, !dbg !1884
  %16 = load i64, i64* %arrayidx5, align 8, !dbg !1884
  %cmp6 = icmp slt i64 %13, %16, !dbg !1886
  br i1 %cmp6, label %land.lhs.true12, label %lor.lhs.false, !dbg !1887

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1888
  %frame_offset8 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %17, i32 0, i32 2, !dbg !1889
  %18 = load i64, i64* %frame_offset8, align 8, !dbg !1889
  %tobool9 = icmp ne i64 %18, 0, !dbg !1888
  br i1 %tobool9, label %if.end56, label %land.lhs.true10, !dbg !1890

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %19 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1891
  %next_frame_offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %19, i32 0, i32 4, !dbg !1893
  %20 = load i64, i64* %next_frame_offset, align 8, !dbg !1893
  %tobool11 = icmp ne i64 %20, 0, !dbg !1891
  br i1 %tobool11, label %if.end56, label %land.lhs.true12, !dbg !1894

land.lhs.true12:                                  ; preds = %land.lhs.true10, %land.lhs.true
  %21 = load i32, i32* %i, align 4, !dbg !1895
  %idxprom13 = sext i32 %21 to i64, !dbg !1896
  %22 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1896
  %cur_frame_end = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %22, i32 0, i32 18, !dbg !1897
  %arrayidx14 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_end, i64 0, i64 %idxprom13, !dbg !1896
  %23 = load i64, i64* %arrayidx14, align 8, !dbg !1896
  %tobool15 = icmp ne i64 %23, 0, !dbg !1896
  br i1 %tobool15, label %if.then16, label %if.end56, !dbg !1898

if.then16:                                        ; preds = %land.lhs.true12
  %24 = load i32, i32* %fuzzy.addr, align 4, !dbg !1900
  %tobool17 = icmp ne i32 %24, 0, !dbg !1900
  br i1 %tobool17, label %lor.lhs.false18, label %if.then23, !dbg !1903

lor.lhs.false18:                                  ; preds = %if.then16
  %25 = load i32, i32* %i, align 4, !dbg !1904
  %idxprom19 = sext i32 %25 to i64, !dbg !1906
  %26 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1906
  %cur_frame_dts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %26, i32 0, i32 15, !dbg !1907
  %arrayidx20 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_dts, i64 0, i64 %idxprom19, !dbg !1906
  %27 = load i64, i64* %arrayidx20, align 8, !dbg !1906
  %cmp21 = icmp ne i64 %27, -9223372036854775808, !dbg !1908
  br i1 %cmp21, label %if.then23, label %if.end39, !dbg !1909

if.then23:                                        ; preds = %lor.lhs.false18, %if.then16
  %28 = load i32, i32* %i, align 4, !dbg !1910
  %idxprom24 = sext i32 %28 to i64, !dbg !1912
  %29 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1912
  %cur_frame_dts25 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %29, i32 0, i32 15, !dbg !1913
  %arrayidx26 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_dts25, i64 0, i64 %idxprom24, !dbg !1912
  %30 = load i64, i64* %arrayidx26, align 8, !dbg !1912
  %31 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1914
  %dts27 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %31, i32 0, i32 8, !dbg !1915
  store i64 %30, i64* %dts27, align 8, !dbg !1916
  %32 = load i32, i32* %i, align 4, !dbg !1917
  %idxprom28 = sext i32 %32 to i64, !dbg !1918
  %33 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1918
  %cur_frame_pts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %33, i32 0, i32 14, !dbg !1919
  %arrayidx29 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_pts, i64 0, i64 %idxprom28, !dbg !1918
  %34 = load i64, i64* %arrayidx29, align 8, !dbg !1918
  %35 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1920
  %pts30 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %35, i32 0, i32 7, !dbg !1921
  store i64 %34, i64* %pts30, align 8, !dbg !1922
  %36 = load i32, i32* %i, align 4, !dbg !1923
  %idxprom31 = sext i32 %36 to i64, !dbg !1924
  %37 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1924
  %cur_frame_pos = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %37, i32 0, i32 24, !dbg !1925
  %arrayidx32 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_pos, i64 0, i64 %idxprom31, !dbg !1924
  %38 = load i64, i64* %arrayidx32, align 8, !dbg !1924
  %39 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1926
  %pos33 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %39, i32 0, i32 25, !dbg !1927
  store i64 %38, i64* %pos33, align 8, !dbg !1928
  %40 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1929
  %next_frame_offset34 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %40, i32 0, i32 4, !dbg !1930
  %41 = load i64, i64* %next_frame_offset34, align 8, !dbg !1930
  %42 = load i32, i32* %i, align 4, !dbg !1931
  %idxprom35 = sext i32 %42 to i64, !dbg !1932
  %43 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1932
  %cur_frame_offset36 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %43, i32 0, i32 13, !dbg !1933
  %arrayidx37 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_offset36, i64 0, i64 %idxprom35, !dbg !1932
  %44 = load i64, i64* %arrayidx37, align 8, !dbg !1932
  %sub = sub nsw i64 %41, %44, !dbg !1934
  %45 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1935
  %offset38 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %45, i32 0, i32 17, !dbg !1936
  store i64 %sub, i64* %offset38, align 8, !dbg !1937
  br label %if.end39, !dbg !1938

if.end39:                                         ; preds = %if.then23, %lor.lhs.false18
  %46 = load i32, i32* %remove.addr, align 4, !dbg !1939
  %tobool40 = icmp ne i32 %46, 0, !dbg !1939
  br i1 %tobool40, label %if.then41, label %if.end45, !dbg !1941

if.then41:                                        ; preds = %if.end39
  %47 = load i32, i32* %i, align 4, !dbg !1942
  %idxprom42 = sext i32 %47 to i64, !dbg !1943
  %48 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1943
  %cur_frame_offset43 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %48, i32 0, i32 13, !dbg !1944
  %arrayidx44 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_offset43, i64 0, i64 %idxprom42, !dbg !1943
  store i64 9223372036854775807, i64* %arrayidx44, align 8, !dbg !1945
  br label %if.end45, !dbg !1943

if.end45:                                         ; preds = %if.then41, %if.end39
  %49 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1946
  %cur_offset46 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %49, i32 0, i32 3, !dbg !1948
  %50 = load i64, i64* %cur_offset46, align 8, !dbg !1948
  %51 = load i32, i32* %off.addr, align 4, !dbg !1949
  %conv47 = sext i32 %51 to i64, !dbg !1949
  %add48 = add nsw i64 %50, %conv47, !dbg !1950
  %52 = load i32, i32* %i, align 4, !dbg !1951
  %idxprom49 = sext i32 %52 to i64, !dbg !1952
  %53 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1952
  %cur_frame_end50 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %53, i32 0, i32 18, !dbg !1953
  %arrayidx51 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_end50, i64 0, i64 %idxprom49, !dbg !1952
  %54 = load i64, i64* %arrayidx51, align 8, !dbg !1952
  %cmp52 = icmp slt i64 %add48, %54, !dbg !1954
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1955

if.then54:                                        ; preds = %if.end45
  br label %for.end, !dbg !1956

if.end55:                                         ; preds = %if.end45
  br label %if.end56, !dbg !1957

if.end56:                                         ; preds = %if.end55, %land.lhs.true12, %land.lhs.true10, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1958

for.inc:                                          ; preds = %if.end56
  %55 = load i32, i32* %i, align 4, !dbg !1959
  %inc = add nsw i32 %55, 1, !dbg !1959
  store i32 %inc, i32* %i, align 4, !dbg !1959
  br label %for.cond, !dbg !1961, !llvm.loop !1962

for.end:                                          ; preds = %if.then54, %for.cond
  ret void, !dbg !1964
}

; Function Attrs: nounwind uwtable
define i32 @av_parser_parse2(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size, i64 %pts, i64 %dts, i64 %pos) #0 !dbg !1965 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  %dts.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %dummy_buf = alloca [64 x i8], align 16
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !1968, metadata !1704), !dbg !1969
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1970, metadata !1704), !dbg !1971
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !1972, metadata !1704), !dbg !1973
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !1974, metadata !1704), !dbg !1975
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1976, metadata !1704), !dbg !1977
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1978, metadata !1704), !dbg !1979
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1980, metadata !1704), !dbg !1981
  store i64 %dts, i64* %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dts.addr, metadata !1982, metadata !1704), !dbg !1983
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !1984, metadata !1704), !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1986, metadata !1704), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1988, metadata !1704), !dbg !1989
  call void @llvm.dbg.declare(metadata [64 x i8]* %dummy_buf, metadata !1990, metadata !1704), !dbg !1994
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1995
  %flags = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 16, !dbg !1997
  %1 = load i32, i32* %flags, align 8, !dbg !1997
  %and = and i32 %1, 4, !dbg !1998
  %tobool = icmp ne i32 %and, 0, !dbg !1998
  br i1 %tobool, label %if.end, label %if.then, !dbg !1999

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %pos.addr, align 8, !dbg !2000
  %3 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2002
  %cur_offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %3, i32 0, i32 3, !dbg !2003
  store i64 %2, i64* %cur_offset, align 8, !dbg !2004
  %4 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2005
  %next_frame_offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %4, i32 0, i32 4, !dbg !2006
  store i64 %2, i64* %next_frame_offset, align 8, !dbg !2007
  %5 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2008
  %flags1 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %5, i32 0, i32 16, !dbg !2009
  %6 = load i32, i32* %flags1, align 8, !dbg !2010
  %or = or i32 %6, 4, !dbg !2010
  store i32 %or, i32* %flags1, align 8, !dbg !2010
  br label %if.end, !dbg !2011

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !2012
  %cmp = icmp eq i32 %7, 0, !dbg !2014
  br i1 %cmp, label %if.then2, label %if.else, !dbg !2015

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %dummy_buf, i32 0, i32 0, !dbg !2016
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 64, i32 16, i1 false), !dbg !2016
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %dummy_buf, i32 0, i32 0, !dbg !2018
  store i8* %arraydecay3, i8** %buf.addr, align 8, !dbg !2019
  br label %if.end28, !dbg !2020

if.else:                                          ; preds = %if.end
  %8 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2021
  %cur_offset4 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %8, i32 0, i32 3, !dbg !2024
  %9 = load i64, i64* %cur_offset4, align 8, !dbg !2024
  %10 = load i32, i32* %buf_size.addr, align 4, !dbg !2025
  %conv = sext i32 %10 to i64, !dbg !2025
  %add = add nsw i64 %9, %conv, !dbg !2026
  %11 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2027
  %cur_frame_start_index = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %11, i32 0, i32 12, !dbg !2028
  %12 = load i32, i32* %cur_frame_start_index, align 4, !dbg !2028
  %idxprom = sext i32 %12 to i64, !dbg !2029
  %13 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2029
  %cur_frame_end = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %13, i32 0, i32 18, !dbg !2030
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_end, i64 0, i64 %idxprom, !dbg !2029
  %14 = load i64, i64* %arrayidx, align 8, !dbg !2029
  %cmp5 = icmp ne i64 %add, %14, !dbg !2031
  br i1 %cmp5, label %if.then7, label %if.end27, !dbg !2021

if.then7:                                         ; preds = %if.else
  %15 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2032
  %cur_frame_start_index8 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %15, i32 0, i32 12, !dbg !2034
  %16 = load i32, i32* %cur_frame_start_index8, align 4, !dbg !2034
  %add9 = add nsw i32 %16, 1, !dbg !2035
  %and10 = and i32 %add9, 3, !dbg !2036
  store i32 %and10, i32* %i, align 4, !dbg !2037
  %17 = load i32, i32* %i, align 4, !dbg !2038
  %18 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2039
  %cur_frame_start_index11 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %18, i32 0, i32 12, !dbg !2040
  store i32 %17, i32* %cur_frame_start_index11, align 4, !dbg !2041
  %19 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2042
  %cur_offset12 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %19, i32 0, i32 3, !dbg !2043
  %20 = load i64, i64* %cur_offset12, align 8, !dbg !2043
  %21 = load i32, i32* %i, align 4, !dbg !2044
  %idxprom13 = sext i32 %21 to i64, !dbg !2045
  %22 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2045
  %cur_frame_offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %22, i32 0, i32 13, !dbg !2046
  %arrayidx14 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_offset, i64 0, i64 %idxprom13, !dbg !2045
  store i64 %20, i64* %arrayidx14, align 8, !dbg !2047
  %23 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2048
  %cur_offset15 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %23, i32 0, i32 3, !dbg !2049
  %24 = load i64, i64* %cur_offset15, align 8, !dbg !2049
  %25 = load i32, i32* %buf_size.addr, align 4, !dbg !2050
  %conv16 = sext i32 %25 to i64, !dbg !2050
  %add17 = add nsw i64 %24, %conv16, !dbg !2051
  %26 = load i32, i32* %i, align 4, !dbg !2052
  %idxprom18 = sext i32 %26 to i64, !dbg !2053
  %27 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2053
  %cur_frame_end19 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %27, i32 0, i32 18, !dbg !2054
  %arrayidx20 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_end19, i64 0, i64 %idxprom18, !dbg !2053
  store i64 %add17, i64* %arrayidx20, align 8, !dbg !2055
  %28 = load i64, i64* %pts.addr, align 8, !dbg !2056
  %29 = load i32, i32* %i, align 4, !dbg !2057
  %idxprom21 = sext i32 %29 to i64, !dbg !2058
  %30 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2058
  %cur_frame_pts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %30, i32 0, i32 14, !dbg !2059
  %arrayidx22 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_pts, i64 0, i64 %idxprom21, !dbg !2058
  store i64 %28, i64* %arrayidx22, align 8, !dbg !2060
  %31 = load i64, i64* %dts.addr, align 8, !dbg !2061
  %32 = load i32, i32* %i, align 4, !dbg !2062
  %idxprom23 = sext i32 %32 to i64, !dbg !2063
  %33 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2063
  %cur_frame_dts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %33, i32 0, i32 15, !dbg !2064
  %arrayidx24 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_dts, i64 0, i64 %idxprom23, !dbg !2063
  store i64 %31, i64* %arrayidx24, align 8, !dbg !2065
  %34 = load i64, i64* %pos.addr, align 8, !dbg !2066
  %35 = load i32, i32* %i, align 4, !dbg !2067
  %idxprom25 = sext i32 %35 to i64, !dbg !2068
  %36 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2068
  %cur_frame_pos = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %36, i32 0, i32 24, !dbg !2069
  %arrayidx26 = getelementptr inbounds [4 x i64], [4 x i64]* %cur_frame_pos, i64 0, i64 %idxprom25, !dbg !2068
  store i64 %34, i64* %arrayidx26, align 8, !dbg !2070
  br label %if.end27, !dbg !2071

if.end27:                                         ; preds = %if.then7, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then2
  %37 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2072
  %fetch_timestamp = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %37, i32 0, i32 11, !dbg !2074
  %38 = load i32, i32* %fetch_timestamp, align 8, !dbg !2074
  %tobool29 = icmp ne i32 %38, 0, !dbg !2072
  br i1 %tobool29, label %if.then30, label %if.end35, !dbg !2075

if.then30:                                        ; preds = %if.end28
  %39 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2076
  %fetch_timestamp31 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %39, i32 0, i32 11, !dbg !2078
  store i32 0, i32* %fetch_timestamp31, align 8, !dbg !2079
  %40 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2080
  %pts32 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %40, i32 0, i32 7, !dbg !2081
  %41 = load i64, i64* %pts32, align 8, !dbg !2081
  %42 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2082
  %last_pts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %42, i32 0, i32 9, !dbg !2083
  store i64 %41, i64* %last_pts, align 8, !dbg !2084
  %43 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2085
  %dts33 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %43, i32 0, i32 8, !dbg !2086
  %44 = load i64, i64* %dts33, align 8, !dbg !2086
  %45 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2087
  %last_dts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %45, i32 0, i32 10, !dbg !2088
  store i64 %44, i64* %last_dts, align 8, !dbg !2089
  %46 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2090
  %pos34 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %46, i32 0, i32 25, !dbg !2091
  %47 = load i64, i64* %pos34, align 8, !dbg !2091
  %48 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2092
  %last_pos = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %48, i32 0, i32 26, !dbg !2093
  store i64 %47, i64* %last_pos, align 8, !dbg !2094
  %49 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2095
  call void @ff_fetch_timestamp(%struct.AVCodecParserContext* %49, i32 0, i32 0, i32 0), !dbg !2096
  br label %if.end35, !dbg !2097

if.end35:                                         ; preds = %if.then30, %if.end28
  %50 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2098
  %parser = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %50, i32 0, i32 1, !dbg !2099
  %51 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !2099
  %parser_parse = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %51, i32 0, i32 3, !dbg !2100
  %52 = load i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)** %parser_parse, align 8, !dbg !2100
  %53 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2101
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2102
  %55 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2103
  %56 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2104
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !2105
  %58 = load i32, i32* %buf_size.addr, align 4, !dbg !2106
  %call = call i32 %52(%struct.AVCodecParserContext* %53, %struct.AVCodecContext* %54, i8** %55, i32* %56, i8* %57, i32 %58), !dbg !2098
  store i32 %call, i32* %index, align 4, !dbg !2107
  br label %do.body, !dbg !2108, !llvm.loop !2109

do.body:                                          ; preds = %if.end35
  %59 = load i32, i32* %index, align 4, !dbg !2110
  %cmp36 = icmp sgt i32 %59, -536870912, !dbg !2114
  br i1 %cmp36, label %if.end39, label %if.then38, !dbg !2115

if.then38:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 168), !dbg !2116
  call void @abort() #5, !dbg !2119
  unreachable, !dbg !2121

if.end39:                                         ; preds = %do.body
  br label %do.end, !dbg !2122

do.end:                                           ; preds = %if.end39
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2124
  %codec_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 2, !dbg !2126
  %61 = load i32, i32* %codec_type, align 4, !dbg !2126
  %cmp40 = icmp eq i32 %61, 0, !dbg !2127
  br i1 %cmp40, label %if.then42, label %if.end52, !dbg !2128

if.then42:                                        ; preds = %do.end
  %62 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2129
  %field_order = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %62, i32 0, i32 28, !dbg !2132
  %63 = load i32, i32* %field_order, align 4, !dbg !2132
  %cmp43 = icmp ugt i32 %63, 0, !dbg !2133
  br i1 %cmp43, label %land.lhs.true, label %if.end51, !dbg !2134

land.lhs.true:                                    ; preds = %if.then42
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2135
  %field_order45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 81, !dbg !2137
  %65 = load i32, i32* %field_order45, align 4, !dbg !2137
  %cmp46 = icmp ule i32 %65, 0, !dbg !2138
  br i1 %cmp46, label %if.then48, label %if.end51, !dbg !2139

if.then48:                                        ; preds = %land.lhs.true
  %66 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2140
  %field_order49 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %66, i32 0, i32 28, !dbg !2142
  %67 = load i32, i32* %field_order49, align 4, !dbg !2142
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2143
  %field_order50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 81, !dbg !2144
  store i32 %67, i32* %field_order50, align 4, !dbg !2145
  br label %if.end51, !dbg !2143

if.end51:                                         ; preds = %if.then48, %land.lhs.true, %if.then42
  br label %if.end52, !dbg !2146

if.end52:                                         ; preds = %if.end51, %do.end
  %69 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2147
  %70 = load i32, i32* %69, align 4, !dbg !2149
  %tobool53 = icmp ne i32 %70, 0, !dbg !2149
  br i1 %tobool53, label %if.then54, label %if.end61, !dbg !2150

if.then54:                                        ; preds = %if.end52
  %71 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2151
  %next_frame_offset55 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %71, i32 0, i32 4, !dbg !2153
  %72 = load i64, i64* %next_frame_offset55, align 8, !dbg !2153
  %73 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2154
  %frame_offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %73, i32 0, i32 2, !dbg !2155
  store i64 %72, i64* %frame_offset, align 8, !dbg !2156
  %74 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2157
  %cur_offset56 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %74, i32 0, i32 3, !dbg !2158
  %75 = load i64, i64* %cur_offset56, align 8, !dbg !2158
  %76 = load i32, i32* %index, align 4, !dbg !2159
  %conv57 = sext i32 %76 to i64, !dbg !2159
  %add58 = add nsw i64 %75, %conv57, !dbg !2160
  %77 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2161
  %next_frame_offset59 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %77, i32 0, i32 4, !dbg !2162
  store i64 %add58, i64* %next_frame_offset59, align 8, !dbg !2163
  %78 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2164
  %fetch_timestamp60 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %78, i32 0, i32 11, !dbg !2165
  store i32 1, i32* %fetch_timestamp60, align 8, !dbg !2166
  br label %if.end61, !dbg !2167

if.end61:                                         ; preds = %if.then54, %if.end52
  %79 = load i32, i32* %index, align 4, !dbg !2168
  %cmp62 = icmp slt i32 %79, 0, !dbg !2170
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2171

if.then64:                                        ; preds = %if.end61
  store i32 0, i32* %index, align 4, !dbg !2172
  br label %if.end65, !dbg !2173

if.end65:                                         ; preds = %if.then64, %if.end61
  %80 = load i32, i32* %index, align 4, !dbg !2174
  %conv66 = sext i32 %80 to i64, !dbg !2174
  %81 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2175
  %cur_offset67 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %81, i32 0, i32 3, !dbg !2176
  %82 = load i64, i64* %cur_offset67, align 8, !dbg !2177
  %add68 = add nsw i64 %82, %conv66, !dbg !2177
  store i64 %add68, i64* %cur_offset67, align 8, !dbg !2177
  %83 = load i32, i32* %index, align 4, !dbg !2178
  ret i32 %83, !dbg !2179
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define i32 @av_parser_change(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size, i32 %keyframe) #0 !dbg !2180 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %keyframe.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2183, metadata !1704), !dbg !2184
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2185, metadata !1704), !dbg !2186
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !2187, metadata !1704), !dbg !2188
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !2189, metadata !1704), !dbg !2190
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2191, metadata !1704), !dbg !2192
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2193, metadata !1704), !dbg !2194
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !2195, metadata !1704), !dbg !2196
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2197
  %tobool = icmp ne %struct.AVCodecParserContext* %0, null, !dbg !2197
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !2199

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2200
  %parser = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %1, i32 0, i32 1, !dbg !2202
  %2 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !2202
  %split = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %2, i32 0, i32 5, !dbg !2203
  %3 = load i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)** %split, align 8, !dbg !2203
  %tobool1 = icmp ne i32 (%struct.AVCodecContext*, i8*, i32)* %3, null, !dbg !2200
  br i1 %tobool1, label %if.then, label %if.end8, !dbg !2204

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2205
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 13, !dbg !2208
  %5 = load i32, i32* %flags, align 4, !dbg !2208
  %and = and i32 %5, 4194304, !dbg !2209
  %tobool2 = icmp ne i32 %and, 0, !dbg !2209
  br i1 %tobool2, label %if.then5, label %lor.lhs.false, !dbg !2210

lor.lhs.false:                                    ; preds = %if.then
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2211
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 14, !dbg !2212
  %7 = load i32, i32* %flags2, align 8, !dbg !2212
  %and3 = and i32 %7, 8, !dbg !2213
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2213
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2214

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2216, metadata !1704), !dbg !2218
  %8 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2219
  %parser6 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %8, i32 0, i32 1, !dbg !2220
  %9 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser6, align 8, !dbg !2220
  %split7 = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %9, i32 0, i32 5, !dbg !2221
  %10 = load i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)** %split7, align 8, !dbg !2221
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2222
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !2223
  %13 = load i32, i32* %buf_size.addr, align 4, !dbg !2224
  %call = call i32 %10(%struct.AVCodecContext* %11, i8* %12, i32 %13), !dbg !2219
  store i32 %call, i32* %i, align 4, !dbg !2218
  %14 = load i32, i32* %i, align 4, !dbg !2225
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !2226
  %idx.ext = sext i32 %14 to i64, !dbg !2226
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !2226
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !2226
  %16 = load i32, i32* %i, align 4, !dbg !2227
  %17 = load i32, i32* %buf_size.addr, align 4, !dbg !2228
  %sub = sub nsw i32 %17, %16, !dbg !2228
  store i32 %sub, i32* %buf_size.addr, align 4, !dbg !2228
  br label %if.end, !dbg !2229

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  br label %if.end8, !dbg !2230

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !2231
  %19 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2232
  store i8* %18, i8** %19, align 8, !dbg !2233
  %20 = load i32, i32* %buf_size.addr, align 4, !dbg !2234
  %21 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2235
  store i32 %20, i32* %21, align 4, !dbg !2236
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2237
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 15, !dbg !2239
  %23 = load i8*, i8** %extradata, align 8, !dbg !2239
  %tobool9 = icmp ne i8* %23, null, !dbg !2237
  br i1 %tobool9, label %if.then10, label %if.end31, !dbg !2240

if.then10:                                        ; preds = %if.end8
  %24 = load i32, i32* %keyframe.addr, align 4, !dbg !2241
  %tobool11 = icmp ne i32 %24, 0, !dbg !2241
  br i1 %tobool11, label %land.lhs.true12, label %if.end30, !dbg !2244

land.lhs.true12:                                  ; preds = %if.then10
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2245
  %flags213 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 14, !dbg !2247
  %26 = load i32, i32* %flags213, align 8, !dbg !2247
  %and14 = and i32 %26, 8, !dbg !2248
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2248
  br i1 %tobool15, label %if.then16, label %if.end30, !dbg !2249

if.then16:                                        ; preds = %land.lhs.true12
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2250, metadata !1704), !dbg !2252
  %27 = load i32, i32* %buf_size.addr, align 4, !dbg !2253
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2254
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 16, !dbg !2255
  %29 = load i32, i32* %extradata_size, align 8, !dbg !2255
  %add = add nsw i32 %27, %29, !dbg !2256
  store i32 %add, i32* %size, align 4, !dbg !2252
  %30 = load i32, i32* %size, align 4, !dbg !2257
  %31 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2258
  store i32 %30, i32* %31, align 4, !dbg !2259
  %32 = load i32, i32* %size, align 4, !dbg !2260
  %add17 = add nsw i32 %32, 64, !dbg !2261
  %conv = sext i32 %add17 to i64, !dbg !2260
  %call18 = call noalias i8* @av_malloc(i64 %conv), !dbg !2262
  %33 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2263
  store i8* %call18, i8** %33, align 8, !dbg !2264
  %34 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2265
  %35 = load i8*, i8** %34, align 8, !dbg !2267
  %tobool19 = icmp ne i8* %35, null, !dbg !2267
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2268

if.then20:                                        ; preds = %if.then16
  store i32 -12, i32* %retval, align 4, !dbg !2269
  br label %return, !dbg !2269

if.end21:                                         ; preds = %if.then16
  %36 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2270
  %37 = load i8*, i8** %36, align 8, !dbg !2271
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2272
  %extradata22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 15, !dbg !2273
  %39 = load i8*, i8** %extradata22, align 8, !dbg !2273
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2274
  %extradata_size23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 16, !dbg !2275
  %41 = load i32, i32* %extradata_size23, align 8, !dbg !2275
  %conv24 = sext i32 %41 to i64, !dbg !2274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %39, i64 %conv24, i32 1, i1 false), !dbg !2276
  %42 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2277
  %43 = load i8*, i8** %42, align 8, !dbg !2278
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2279
  %extradata_size25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 16, !dbg !2280
  %45 = load i32, i32* %extradata_size25, align 8, !dbg !2280
  %idx.ext26 = sext i32 %45 to i64, !dbg !2281
  %add.ptr27 = getelementptr inbounds i8, i8* %43, i64 %idx.ext26, !dbg !2281
  %46 = load i8*, i8** %buf.addr, align 8, !dbg !2282
  %47 = load i32, i32* %buf_size.addr, align 4, !dbg !2283
  %add28 = add nsw i32 %47, 64, !dbg !2284
  %conv29 = sext i32 %add28 to i64, !dbg !2283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr27, i8* %46, i64 %conv29, i32 1, i1 false), !dbg !2285
  store i32 1, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

if.end30:                                         ; preds = %land.lhs.true12, %if.then10
  br label %if.end31, !dbg !2287

if.end31:                                         ; preds = %if.end30, %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2288
  br label %return, !dbg !2288

return:                                           ; preds = %if.end31, %if.end21, %if.then20
  %48 = load i32, i32* %retval, align 4, !dbg !2289
  ret i32 %48, !dbg !2289
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @av_parser_close(%struct.AVCodecParserContext* %s) #0 !dbg !2290 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2291, metadata !1704), !dbg !2292
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2293
  %tobool = icmp ne %struct.AVCodecParserContext* %0, null, !dbg !2293
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2295

if.then:                                          ; preds = %entry
  %1 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2296
  %parser = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %1, i32 0, i32 1, !dbg !2299
  %2 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser, align 8, !dbg !2299
  %parser_close = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %2, i32 0, i32 4, !dbg !2300
  %3 = load void (%struct.AVCodecParserContext*)*, void (%struct.AVCodecParserContext*)** %parser_close, align 8, !dbg !2300
  %tobool1 = icmp ne void (%struct.AVCodecParserContext*)* %3, null, !dbg !2296
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2301

if.then2:                                         ; preds = %if.then
  %4 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2302
  %parser3 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %4, i32 0, i32 1, !dbg !2303
  %5 = load %struct.AVCodecParser*, %struct.AVCodecParser** %parser3, align 8, !dbg !2303
  %parser_close4 = getelementptr inbounds %struct.AVCodecParser, %struct.AVCodecParser* %5, i32 0, i32 4, !dbg !2304
  %6 = load void (%struct.AVCodecParserContext*)*, void (%struct.AVCodecParserContext*)** %parser_close4, align 8, !dbg !2304
  %7 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2305
  call void %6(%struct.AVCodecParserContext* %7), !dbg !2302
  br label %if.end, !dbg !2302

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2306
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %8, i32 0, i32 0, !dbg !2307
  %9 = bitcast i8** %priv_data to i8*, !dbg !2308
  call void @av_freep(i8* %9), !dbg !2309
  %10 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2310
  %11 = bitcast %struct.AVCodecParserContext* %10 to i8*, !dbg !2310
  call void @av_free(i8* %11), !dbg !2311
  br label %if.end5, !dbg !2312

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !2313
}

; Function Attrs: nounwind uwtable
define i32 @ff_combine_frame(%struct.ParseContext* %pc, i32 %next, i8** %buf, i32* %buf_size) #0 !dbg !2314 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca %struct.ParseContext*, align 8
  %next.addr = alloca i32, align 4
  %buf.addr = alloca i8**, align 8
  %buf_size.addr = alloca i32*, align 8
  %new_buffer = alloca i8*, align 8
  %new_buffer49 = alloca i8*, align 8
  store %struct.ParseContext* %pc, %struct.ParseContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc.addr, metadata !2331, metadata !1704), !dbg !2332
  store i32 %next, i32* %next.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %next.addr, metadata !2333, metadata !1704), !dbg !2334
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !2335, metadata !1704), !dbg !2336
  store i32* %buf_size, i32** %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf_size.addr, metadata !2337, metadata !1704), !dbg !2338
  %0 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2339
  %overread = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %0, i32 0, i32 6, !dbg !2341
  %1 = load i32, i32* %overread, align 4, !dbg !2341
  %tobool = icmp ne i32 %1, 0, !dbg !2339
  br i1 %tobool, label %if.then, label %if.end, !dbg !2342

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2343, !llvm.loop !2345

do.body:                                          ; preds = %if.then
  br label %do.end, !dbg !2346

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !2349, !llvm.loop !2350

do.body1:                                         ; preds = %do.end
  br label %do.end2, !dbg !2351

do.end2:                                          ; preds = %do.body1
  br label %if.end, !dbg !2354

if.end:                                           ; preds = %do.end2, %entry
  br label %for.cond, !dbg !2355

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2356
  %overread3 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %2, i32 0, i32 6, !dbg !2360
  %3 = load i32, i32* %overread3, align 4, !dbg !2360
  %cmp = icmp sgt i32 %3, 0, !dbg !2361
  br i1 %cmp, label %for.body, label %for.end, !dbg !2362

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2363
  %overread_index = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %4, i32 0, i32 7, !dbg !2364
  %5 = load i32, i32* %overread_index, align 8, !dbg !2365
  %inc = add nsw i32 %5, 1, !dbg !2365
  store i32 %inc, i32* %overread_index, align 8, !dbg !2365
  %idxprom = sext i32 %5 to i64, !dbg !2366
  %6 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2366
  %buffer = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %6, i32 0, i32 0, !dbg !2367
  %7 = load i8*, i8** %buffer, align 8, !dbg !2367
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2366
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2366
  %9 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2368
  %index = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %9, i32 0, i32 1, !dbg !2369
  %10 = load i32, i32* %index, align 8, !dbg !2370
  %inc4 = add nsw i32 %10, 1, !dbg !2370
  store i32 %inc4, i32* %index, align 8, !dbg !2370
  %idxprom5 = sext i32 %10 to i64, !dbg !2371
  %11 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2371
  %buffer6 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %11, i32 0, i32 0, !dbg !2372
  %12 = load i8*, i8** %buffer6, align 8, !dbg !2372
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom5, !dbg !2371
  store i8 %8, i8* %arrayidx7, align 1, !dbg !2373
  br label %for.inc, !dbg !2371

for.inc:                                          ; preds = %for.body
  %13 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2374
  %overread8 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %13, i32 0, i32 6, !dbg !2376
  %14 = load i32, i32* %overread8, align 4, !dbg !2377
  %dec = add nsw i32 %14, -1, !dbg !2377
  store i32 %dec, i32* %overread8, align 4, !dbg !2377
  br label %for.cond, !dbg !2378, !llvm.loop !2379

for.end:                                          ; preds = %for.cond
  %15 = load i32*, i32** %buf_size.addr, align 8, !dbg !2380
  %16 = load i32, i32* %15, align 4, !dbg !2382
  %tobool9 = icmp ne i32 %16, 0, !dbg !2382
  br i1 %tobool9, label %if.end12, label %land.lhs.true, !dbg !2383

land.lhs.true:                                    ; preds = %for.end
  %17 = load i32, i32* %next.addr, align 4, !dbg !2384
  %cmp10 = icmp eq i32 %17, -100, !dbg !2386
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2387

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, i32* %next.addr, align 4, !dbg !2388
  br label %if.end12, !dbg !2389

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %for.end
  %18 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2390
  %index13 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %18, i32 0, i32 1, !dbg !2391
  %19 = load i32, i32* %index13, align 8, !dbg !2391
  %20 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2392
  %last_index = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %20, i32 0, i32 2, !dbg !2393
  store i32 %19, i32* %last_index, align 4, !dbg !2394
  %21 = load i32, i32* %next.addr, align 4, !dbg !2395
  %cmp14 = icmp eq i32 %21, -100, !dbg !2397
  br i1 %cmp14, label %if.then15, label %if.end34, !dbg !2398

if.then15:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i8** %new_buffer, metadata !2399, metadata !1704), !dbg !2401
  %22 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2402
  %buffer16 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %22, i32 0, i32 0, !dbg !2403
  %23 = load i8*, i8** %buffer16, align 8, !dbg !2403
  %24 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2404
  %buffer_size = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %24, i32 0, i32 3, !dbg !2405
  %25 = load i32*, i32** %buf_size.addr, align 8, !dbg !2406
  %26 = load i32, i32* %25, align 4, !dbg !2407
  %27 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2408
  %index17 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %27, i32 0, i32 1, !dbg !2409
  %28 = load i32, i32* %index17, align 8, !dbg !2409
  %add = add nsw i32 %26, %28, !dbg !2410
  %add18 = add nsw i32 %add, 64, !dbg !2411
  %conv = sext i32 %add18 to i64, !dbg !2407
  %call = call i8* @av_fast_realloc(i8* %23, i32* %buffer_size, i64 %conv), !dbg !2412
  store i8* %call, i8** %new_buffer, align 8, !dbg !2401
  %29 = load i8*, i8** %new_buffer, align 8, !dbg !2413
  %tobool19 = icmp ne i8* %29, null, !dbg !2413
  br i1 %tobool19, label %if.end25, label %if.then20, !dbg !2415

if.then20:                                        ; preds = %if.then15
  %30 = load i32*, i32** %buf_size.addr, align 8, !dbg !2416
  %31 = load i32, i32* %30, align 4, !dbg !2418
  %32 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2419
  %index21 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %32, i32 0, i32 1, !dbg !2420
  %33 = load i32, i32* %index21, align 8, !dbg !2420
  %add22 = add nsw i32 %31, %33, !dbg !2421
  %add23 = add nsw i32 %add22, 64, !dbg !2422
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0), i32 %add23), !dbg !2423
  %34 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2424
  %index24 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %34, i32 0, i32 1, !dbg !2425
  store i32 0, i32* %index24, align 8, !dbg !2426
  store i32 -12, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

if.end25:                                         ; preds = %if.then15
  %35 = load i8*, i8** %new_buffer, align 8, !dbg !2428
  %36 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2429
  %buffer26 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %36, i32 0, i32 0, !dbg !2430
  store i8* %35, i8** %buffer26, align 8, !dbg !2431
  %37 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2432
  %index27 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %37, i32 0, i32 1, !dbg !2433
  %38 = load i32, i32* %index27, align 8, !dbg !2433
  %idxprom28 = sext i32 %38 to i64, !dbg !2434
  %39 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2434
  %buffer29 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %39, i32 0, i32 0, !dbg !2435
  %40 = load i8*, i8** %buffer29, align 8, !dbg !2435
  %arrayidx30 = getelementptr inbounds i8, i8* %40, i64 %idxprom28, !dbg !2434
  %41 = load i8**, i8*** %buf.addr, align 8, !dbg !2436
  %42 = load i8*, i8** %41, align 8, !dbg !2437
  %43 = load i32*, i32** %buf_size.addr, align 8, !dbg !2438
  %44 = load i32, i32* %43, align 4, !dbg !2439
  %conv31 = sext i32 %44 to i64, !dbg !2439
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx30, i8* %42, i64 %conv31, i32 1, i1 false), !dbg !2440
  %45 = load i32*, i32** %buf_size.addr, align 8, !dbg !2441
  %46 = load i32, i32* %45, align 4, !dbg !2442
  %47 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2443
  %index32 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %47, i32 0, i32 1, !dbg !2444
  %48 = load i32, i32* %index32, align 8, !dbg !2445
  %add33 = add nsw i32 %48, %46, !dbg !2445
  store i32 %add33, i32* %index32, align 8, !dbg !2445
  store i32 -1, i32* %retval, align 4, !dbg !2446
  br label %return, !dbg !2446

if.end34:                                         ; preds = %if.end12
  br label %do.body35, !dbg !2447, !llvm.loop !2448

do.body35:                                        ; preds = %if.end34
  %49 = load i32, i32* %next.addr, align 4, !dbg !2449
  %cmp36 = icmp sge i32 %49, 0, !dbg !2453
  br i1 %cmp36, label %if.end41, label %lor.lhs.false, !dbg !2454

lor.lhs.false:                                    ; preds = %do.body35
  %50 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2455
  %buffer38 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %50, i32 0, i32 0, !dbg !2457
  %51 = load i8*, i8** %buffer38, align 8, !dbg !2457
  %tobool39 = icmp ne i8* %51, null, !dbg !2455
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !2458

if.then40:                                        ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 271), !dbg !2459
  call void @abort() #5, !dbg !2462
  unreachable, !dbg !2464

if.end41:                                         ; preds = %lor.lhs.false, %do.body35
  br label %do.end42, !dbg !2465

do.end42:                                         ; preds = %if.end41
  %52 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2467
  %index43 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %52, i32 0, i32 1, !dbg !2468
  %53 = load i32, i32* %index43, align 8, !dbg !2468
  %54 = load i32, i32* %next.addr, align 4, !dbg !2469
  %add44 = add nsw i32 %53, %54, !dbg !2470
  %55 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2471
  %overread_index45 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %55, i32 0, i32 7, !dbg !2472
  store i32 %add44, i32* %overread_index45, align 8, !dbg !2473
  %56 = load i32*, i32** %buf_size.addr, align 8, !dbg !2474
  store i32 %add44, i32* %56, align 4, !dbg !2475
  %57 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2476
  %index46 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %57, i32 0, i32 1, !dbg !2478
  %58 = load i32, i32* %index46, align 8, !dbg !2478
  %tobool47 = icmp ne i32 %58, 0, !dbg !2476
  br i1 %tobool47, label %if.then48, label %if.end78, !dbg !2479

if.then48:                                        ; preds = %do.end42
  call void @llvm.dbg.declare(metadata i8** %new_buffer49, metadata !2480, metadata !1704), !dbg !2482
  %59 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2483
  %buffer50 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %59, i32 0, i32 0, !dbg !2484
  %60 = load i8*, i8** %buffer50, align 8, !dbg !2484
  %61 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2485
  %buffer_size51 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %61, i32 0, i32 3, !dbg !2486
  %62 = load i32, i32* %next.addr, align 4, !dbg !2487
  %63 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2488
  %index52 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %63, i32 0, i32 1, !dbg !2489
  %64 = load i32, i32* %index52, align 8, !dbg !2489
  %add53 = add nsw i32 %62, %64, !dbg !2490
  %add54 = add nsw i32 %add53, 64, !dbg !2491
  %conv55 = sext i32 %add54 to i64, !dbg !2487
  %call56 = call i8* @av_fast_realloc(i8* %60, i32* %buffer_size51, i64 %conv55), !dbg !2492
  store i8* %call56, i8** %new_buffer49, align 8, !dbg !2482
  %65 = load i8*, i8** %new_buffer49, align 8, !dbg !2493
  %tobool57 = icmp ne i8* %65, null, !dbg !2493
  br i1 %tobool57, label %if.end64, label %if.then58, !dbg !2495

if.then58:                                        ; preds = %if.then48
  %66 = load i32, i32* %next.addr, align 4, !dbg !2496
  %67 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2498
  %index59 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %67, i32 0, i32 1, !dbg !2499
  %68 = load i32, i32* %index59, align 8, !dbg !2499
  %add60 = add nsw i32 %66, %68, !dbg !2500
  %add61 = add nsw i32 %add60, 64, !dbg !2501
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0), i32 %add61), !dbg !2502
  %69 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2503
  %index62 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %69, i32 0, i32 1, !dbg !2504
  store i32 0, i32* %index62, align 8, !dbg !2505
  %70 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2506
  %overread_index63 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %70, i32 0, i32 7, !dbg !2507
  store i32 0, i32* %overread_index63, align 8, !dbg !2508
  store i32 -12, i32* %retval, align 4, !dbg !2509
  br label %return, !dbg !2509

if.end64:                                         ; preds = %if.then48
  %71 = load i8*, i8** %new_buffer49, align 8, !dbg !2510
  %72 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2511
  %buffer65 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %72, i32 0, i32 0, !dbg !2512
  store i8* %71, i8** %buffer65, align 8, !dbg !2513
  %73 = load i32, i32* %next.addr, align 4, !dbg !2514
  %cmp66 = icmp sgt i32 %73, -64, !dbg !2516
  br i1 %cmp66, label %if.then68, label %if.end75, !dbg !2517

if.then68:                                        ; preds = %if.end64
  %74 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2518
  %index69 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %74, i32 0, i32 1, !dbg !2519
  %75 = load i32, i32* %index69, align 8, !dbg !2519
  %idxprom70 = sext i32 %75 to i64, !dbg !2520
  %76 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2520
  %buffer71 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %76, i32 0, i32 0, !dbg !2521
  %77 = load i8*, i8** %buffer71, align 8, !dbg !2521
  %arrayidx72 = getelementptr inbounds i8, i8* %77, i64 %idxprom70, !dbg !2520
  %78 = load i8**, i8*** %buf.addr, align 8, !dbg !2522
  %79 = load i8*, i8** %78, align 8, !dbg !2523
  %80 = load i32, i32* %next.addr, align 4, !dbg !2524
  %add73 = add nsw i32 %80, 64, !dbg !2525
  %conv74 = sext i32 %add73 to i64, !dbg !2524
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx72, i8* %79, i64 %conv74, i32 1, i1 false), !dbg !2526
  br label %if.end75, !dbg !2526

if.end75:                                         ; preds = %if.then68, %if.end64
  %81 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2527
  %index76 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %81, i32 0, i32 1, !dbg !2528
  store i32 0, i32* %index76, align 8, !dbg !2529
  %82 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2530
  %buffer77 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %82, i32 0, i32 0, !dbg !2531
  %83 = load i8*, i8** %buffer77, align 8, !dbg !2531
  %84 = load i8**, i8*** %buf.addr, align 8, !dbg !2532
  store i8* %83, i8** %84, align 8, !dbg !2533
  br label %if.end78, !dbg !2534

if.end78:                                         ; preds = %if.end75, %do.end42
  br label %for.cond79, !dbg !2535

for.cond79:                                       ; preds = %for.inc101, %if.end78
  %85 = load i32, i32* %next.addr, align 4, !dbg !2536
  %cmp80 = icmp slt i32 %85, 0, !dbg !2540
  br i1 %cmp80, label %for.body82, label %for.end103, !dbg !2541

for.body82:                                       ; preds = %for.cond79
  %86 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2542
  %state = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %86, i32 0, i32 4, !dbg !2544
  %87 = load i32, i32* %state, align 4, !dbg !2544
  %shl = shl i32 %87, 8, !dbg !2545
  %88 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2546
  %last_index83 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %88, i32 0, i32 2, !dbg !2547
  %89 = load i32, i32* %last_index83, align 4, !dbg !2547
  %90 = load i32, i32* %next.addr, align 4, !dbg !2548
  %add84 = add nsw i32 %89, %90, !dbg !2549
  %idxprom85 = sext i32 %add84 to i64, !dbg !2550
  %91 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2550
  %buffer86 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %91, i32 0, i32 0, !dbg !2551
  %92 = load i8*, i8** %buffer86, align 8, !dbg !2551
  %arrayidx87 = getelementptr inbounds i8, i8* %92, i64 %idxprom85, !dbg !2550
  %93 = load i8, i8* %arrayidx87, align 1, !dbg !2550
  %conv88 = zext i8 %93 to i32, !dbg !2550
  %or = or i32 %shl, %conv88, !dbg !2552
  %94 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2553
  %state89 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %94, i32 0, i32 4, !dbg !2554
  store i32 %or, i32* %state89, align 4, !dbg !2555
  %95 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2556
  %state64 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %95, i32 0, i32 8, !dbg !2557
  %96 = load i64, i64* %state64, align 8, !dbg !2557
  %shl90 = shl i64 %96, 8, !dbg !2558
  %97 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2559
  %last_index91 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %97, i32 0, i32 2, !dbg !2560
  %98 = load i32, i32* %last_index91, align 4, !dbg !2560
  %99 = load i32, i32* %next.addr, align 4, !dbg !2561
  %add92 = add nsw i32 %98, %99, !dbg !2562
  %idxprom93 = sext i32 %add92 to i64, !dbg !2563
  %100 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2563
  %buffer94 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %100, i32 0, i32 0, !dbg !2564
  %101 = load i8*, i8** %buffer94, align 8, !dbg !2564
  %arrayidx95 = getelementptr inbounds i8, i8* %101, i64 %idxprom93, !dbg !2563
  %102 = load i8, i8* %arrayidx95, align 1, !dbg !2563
  %conv96 = zext i8 %102 to i64, !dbg !2563
  %or97 = or i64 %shl90, %conv96, !dbg !2565
  %103 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2566
  %state6498 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %103, i32 0, i32 8, !dbg !2567
  store i64 %or97, i64* %state6498, align 8, !dbg !2568
  %104 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2569
  %overread99 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %104, i32 0, i32 6, !dbg !2570
  %105 = load i32, i32* %overread99, align 4, !dbg !2571
  %inc100 = add nsw i32 %105, 1, !dbg !2571
  store i32 %inc100, i32* %overread99, align 4, !dbg !2571
  br label %for.inc101, !dbg !2572

for.inc101:                                       ; preds = %for.body82
  %106 = load i32, i32* %next.addr, align 4, !dbg !2573
  %inc102 = add nsw i32 %106, 1, !dbg !2573
  store i32 %inc102, i32* %next.addr, align 4, !dbg !2573
  br label %for.cond79, !dbg !2575, !llvm.loop !2576

for.end103:                                       ; preds = %for.cond79
  %107 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !2577
  %overread104 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %107, i32 0, i32 6, !dbg !2579
  %108 = load i32, i32* %overread104, align 4, !dbg !2579
  %tobool105 = icmp ne i32 %108, 0, !dbg !2577
  br i1 %tobool105, label %if.then106, label %if.end111, !dbg !2580

if.then106:                                       ; preds = %for.end103
  br label %do.body107, !dbg !2581, !llvm.loop !2583

do.body107:                                       ; preds = %if.then106
  br label %do.end108, !dbg !2584

do.end108:                                        ; preds = %do.body107
  br label %do.body109, !dbg !2587, !llvm.loop !2588

do.body109:                                       ; preds = %do.end108
  br label %do.end110, !dbg !2589

do.end110:                                        ; preds = %do.body109
  br label %if.end111, !dbg !2592

if.end111:                                        ; preds = %do.end110, %for.end103
  store i32 0, i32* %retval, align 4, !dbg !2593
  br label %return, !dbg !2593

return:                                           ; preds = %if.end111, %if.then58, %if.end25, %if.then20
  %109 = load i32, i32* %retval, align 4, !dbg !2594
  ret i32 %109, !dbg !2594
}

declare i8* @av_fast_realloc(i8*, i32*, i64) #2

; Function Attrs: nounwind uwtable
define void @ff_parse_close(%struct.AVCodecParserContext* %s) #0 !dbg !2595 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %pc = alloca %struct.ParseContext*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2596, metadata !1704), !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !2598, metadata !1704), !dbg !2599
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2600
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2601
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2601
  %2 = bitcast i8* %1 to %struct.ParseContext*, !dbg !2600
  store %struct.ParseContext* %2, %struct.ParseContext** %pc, align 8, !dbg !2599
  %3 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2602
  %buffer = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %3, i32 0, i32 0, !dbg !2603
  %4 = bitcast i8** %buffer to i8*, !dbg !2604
  call void @av_freep(i8* %4), !dbg !2605
  ret void, !dbg !2606
}

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg4video_split(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #0 !dbg !2607 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2608, metadata !1704), !dbg !2609
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2610, metadata !1704), !dbg !2611
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2612, metadata !1704), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2614, metadata !1704), !dbg !2615
  store i32 -1, i32* %state, align 4, !dbg !2615
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2616, metadata !1704), !dbg !2617
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2618
  store i8* %0, i8** %ptr, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2619, metadata !1704), !dbg !2620
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2621
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !2622
  %idx.ext = sext i32 %2 to i64, !dbg !2623
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2623
  store i8* %add.ptr, i8** %end, align 8, !dbg !2620
  br label %while.cond, !dbg !2624

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i8*, i8** %ptr, align 8, !dbg !2625
  %4 = load i8*, i8** %end, align 8, !dbg !2627
  %cmp = icmp ult i8* %3, %4, !dbg !2628
  br i1 %cmp, label %while.body, label %while.end, !dbg !2629

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %ptr, align 8, !dbg !2630
  %6 = load i8*, i8** %end, align 8, !dbg !2632
  %call = call i8* @avpriv_find_start_code(i8* %5, i8* %6, i32* %state), !dbg !2633
  store i8* %call, i8** %ptr, align 8, !dbg !2634
  %7 = load i32, i32* %state, align 4, !dbg !2635
  %cmp1 = icmp eq i32 %7, 435, !dbg !2637
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !2638

lor.lhs.false:                                    ; preds = %while.body
  %8 = load i32, i32* %state, align 4, !dbg !2639
  %cmp2 = icmp eq i32 %8, 438, !dbg !2641
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2642

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %9 = load i8*, i8** %ptr, align 8, !dbg !2643
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 -4, !dbg !2644
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2645
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr3 to i64, !dbg !2646
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !2646
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2646
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2643
  store i32 %conv, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2648, !llvm.loop !2650

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2652
  ret i32 %11, !dbg !2652
}

declare i8* @avpriv_find_start_code(i8*, i8*, i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1695, !1696}
!llvm.ident = !{!1697}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !893)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !35, line: 5085, size: 32, align: 32, elements: !888)
!888 = !{!889, !890, !891, !892}
!889 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!890 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!891 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!892 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!893 = !{!894, !917, !1685, !913, !1089}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !35, line: 5272, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !35, line: 5259, size: 512, align: 64, elements: !897)
!897 = !{!898, !903, !904, !956, !1686, !1690, !1694}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !896, file: !35, line: 5260, baseType: !899, size: 160, align: 32)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 160, align: 32, elements: !901)
!900 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!901 = !{!902}
!902 = !DISubrange(count: 5)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !896, file: !35, line: 5261, baseType: !900, size: 32, align: 32, offset: 160)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !896, file: !35, line: 5262, baseType: !905, size: 64, align: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!900, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !35, line: 5257, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !35, line: 5092, size: 2816, align: 64, elements: !911)
!911 = !{!912, !914, !916, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !910, file: !35, line: 5093, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !910, file: !35, line: 5094, baseType: !915, size: 64, align: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !910, file: !35, line: 5095, baseType: !917, size: 64, align: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !918, line: 40, baseType: !919)
!918 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !910, file: !35, line: 5096, baseType: !917, size: 64, align: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !910, file: !35, line: 5098, baseType: !917, size: 64, align: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !910, file: !35, line: 5100, baseType: !900, size: 32, align: 32, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !910, file: !35, line: 5110, baseType: !900, size: 32, align: 32, offset: 352)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !910, file: !35, line: 5111, baseType: !917, size: 64, align: 64, offset: 384)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !910, file: !35, line: 5112, baseType: !917, size: 64, align: 64, offset: 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !910, file: !35, line: 5115, baseType: !917, size: 64, align: 64, offset: 512)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !910, file: !35, line: 5116, baseType: !917, size: 64, align: 64, offset: 576)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !910, file: !35, line: 5117, baseType: !900, size: 32, align: 32, offset: 640)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !910, file: !35, line: 5120, baseType: !900, size: 32, align: 32, offset: 672)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !910, file: !35, line: 5121, baseType: !931, size: 256, align: 64, offset: 704)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 64, elements: !932)
!932 = !{!933}
!933 = !DISubrange(count: 4)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !910, file: !35, line: 5122, baseType: !931, size: 256, align: 64, offset: 960)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !910, file: !35, line: 5123, baseType: !931, size: 256, align: 64, offset: 1216)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !910, file: !35, line: 5125, baseType: !900, size: 32, align: 32, offset: 1472)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !910, file: !35, line: 5132, baseType: !917, size: 64, align: 64, offset: 1536)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !910, file: !35, line: 5133, baseType: !931, size: 256, align: 64, offset: 1600)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !910, file: !35, line: 5141, baseType: !900, size: 32, align: 32, offset: 1856)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !910, file: !35, line: 5148, baseType: !917, size: 64, align: 64, offset: 1920)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !910, file: !35, line: 5161, baseType: !900, size: 32, align: 32, offset: 1984)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !910, file: !35, line: 5176, baseType: !900, size: 32, align: 32, offset: 2016)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !910, file: !35, line: 5190, baseType: !900, size: 32, align: 32, offset: 2048)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !910, file: !35, line: 5197, baseType: !931, size: 256, align: 64, offset: 2112)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !910, file: !35, line: 5202, baseType: !917, size: 64, align: 64, offset: 2368)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !910, file: !35, line: 5207, baseType: !917, size: 64, align: 64, offset: 2432)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !910, file: !35, line: 5214, baseType: !900, size: 32, align: 32, offset: 2496)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !910, file: !35, line: 5216, baseType: !858, size: 32, align: 32, offset: 2528)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !910, file: !35, line: 5226, baseType: !887, size: 32, align: 32, offset: 2560)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !910, file: !35, line: 5234, baseType: !900, size: 32, align: 32, offset: 2592)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !910, file: !35, line: 5239, baseType: !900, size: 32, align: 32, offset: 2624)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !910, file: !35, line: 5240, baseType: !900, size: 32, align: 32, offset: 2656)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !910, file: !35, line: 5245, baseType: !900, size: 32, align: 32, offset: 2688)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !910, file: !35, line: 5246, baseType: !900, size: 32, align: 32, offset: 2720)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !910, file: !35, line: 5256, baseType: !900, size: 32, align: 32, offset: 2752)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !896, file: !35, line: 5265, baseType: !957, size: 64, align: 64, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!900, !908, !960, !1685, !1253, !1077, !900}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !963)
!963 = !{!964, !1008, !1009, !1010, !1283, !1284, !1285, !1286, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1439, !1443, !1444, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1623, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !962, file: !35, line: 1561, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !969)
!969 = !{!970, !974, !978, !982, !983, !984, !985, !989, !995, !997, !1001}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !968, file: !4, line: 72, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !968, file: !4, line: 78, baseType: !975, size: 64, align: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!971, !913}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !968, file: !4, line: 85, baseType: !979, size: 64, align: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !968, file: !4, line: 93, baseType: !900, size: 32, align: 32, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !968, file: !4, line: 99, baseType: !900, size: 32, align: 32, offset: 224)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !968, file: !4, line: 108, baseType: !900, size: 32, align: 32, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !968, file: !4, line: 113, baseType: !986, size: 64, align: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!913, !913, !913}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !968, file: !4, line: 123, baseType: !990, size: 64, align: 64, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !968, file: !4, line: 130, baseType: !996, size: 32, align: 32, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !968, file: !4, line: 136, baseType: !998, size: 64, align: 64, offset: 512)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!996, !913}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !968, file: !4, line: 142, baseType: !1002, size: 64, align: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!900, !1005, !913, !971, !900}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !962, file: !35, line: 1562, baseType: !900, size: 32, align: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !962, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !962, file: !35, line: 1565, baseType: !1011, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1029, !1032, !1035, !1038, !1043, !1046, !1047, !1055, !1056, !1057, !1059, !1063, !1069, !1080, !1084, !1085, !1133, !1254, !1258, !1259, !1263, !1267, !1272, !1276, !1277, !1278}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1013, file: !35, line: 3475, baseType: !971, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1013, file: !35, line: 3480, baseType: !971, size: 64, align: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1013, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1013, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1013, file: !35, line: 3487, baseType: !900, size: 32, align: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1013, file: !35, line: 3488, baseType: !1021, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1024, line: 61, baseType: !1025)
!1024 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1024, line: 58, size: 64, align: 32, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1025, file: !1024, line: 59, baseType: !900, size: 32, align: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1025, file: !1024, line: 60, baseType: !900, size: 32, align: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1013, file: !35, line: 3489, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1013, file: !35, line: 3490, baseType: !1033, size: 64, align: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1013, file: !35, line: 3491, baseType: !1036, size: 64, align: 64, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1013, file: !35, line: 3492, baseType: !1039, size: 64, align: 64, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !918, line: 55, baseType: !1042)
!1042 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1013, file: !35, line: 3493, baseType: !1044, size: 8, align: 8, offset: 576)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !918, line: 48, baseType: !1045)
!1045 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1013, file: !35, line: 3494, baseType: !965, size: 64, align: 64, offset: 640)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1013, file: !35, line: 3495, baseType: !1048, size: 64, align: 64, offset: 704)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1051, file: !35, line: 3402, baseType: !900, size: 32, align: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1051, file: !35, line: 3403, baseType: !971, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1013, file: !35, line: 3507, baseType: !971, size: 64, align: 64, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1013, file: !35, line: 3516, baseType: !900, size: 32, align: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1013, file: !35, line: 3517, baseType: !1058, size: 64, align: 64, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1013, file: !35, line: 3527, baseType: !1060, size: 64, align: 64, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!900, !960}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1013, file: !35, line: 3535, baseType: !1064, size: 64, align: 64, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!900, !960, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1013, file: !35, line: 3541, baseType: !1070, size: 64, align: 64, offset: 1088)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1074, line: 223, size: 128, align: 64, elements: !1075)
!1074 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1075 = !{!1076, !1079}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1073, file: !1074, line: 224, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1073, file: !1074, line: 225, baseType: !1077, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1013, file: !35, line: 3549, baseType: !1081, size: 64, align: 64, offset: 1152)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1058}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1013, file: !35, line: 3551, baseType: !1060, size: 64, align: 64, offset: 1216)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1013, file: !35, line: 3552, baseType: !1086, size: 64, align: 64, offset: 1280)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!900, !960, !1089, !900, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1093)
!1093 = !{!1094, !1097, !1100, !1101, !1102, !1132}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1092, file: !35, line: 3921, baseType: !1095, size: 16, align: 16)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !918, line: 49, baseType: !1096)
!1096 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1092, file: !35, line: 3922, baseType: !1098, size: 32, align: 32, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !918, line: 51, baseType: !1099)
!1099 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1092, file: !35, line: 3923, baseType: !1098, size: 32, align: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1092, file: !35, line: 3924, baseType: !1099, size: 32, align: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1092, file: !35, line: 3925, baseType: !1103, size: 64, align: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1123, !1125, !1127, !1128, !1130, !1131}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1106, file: !35, line: 3886, baseType: !900, size: 32, align: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1106, file: !35, line: 3887, baseType: !900, size: 32, align: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1106, file: !35, line: 3888, baseType: !900, size: 32, align: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1106, file: !35, line: 3889, baseType: !900, size: 32, align: 32, offset: 96)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1106, file: !35, line: 3890, baseType: !900, size: 32, align: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1106, file: !35, line: 3897, baseType: !1114, size: 768, align: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1116)
!1116 = !{!1117, !1121}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1115, file: !35, line: 3855, baseType: !1118, size: 512, align: 64)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 512, align: 64, elements: !1119)
!1119 = !{!1120}
!1120 = !DISubrange(count: 8)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1115, file: !35, line: 3857, baseType: !1122, size: 256, align: 32, offset: 512)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 256, align: 32, elements: !1119)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !35, line: 3903, baseType: !1124, size: 256, align: 64, offset: 960)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 256, align: 64, elements: !932)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1106, file: !35, line: 3904, baseType: !1126, size: 128, align: 32, offset: 1216)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 128, align: 32, elements: !932)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1106, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1106, file: !35, line: 3908, baseType: !1129, size: 64, align: 64, offset: 1408)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1106, file: !35, line: 3915, baseType: !1129, size: 64, align: 64, offset: 1472)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !35, line: 3917, baseType: !900, size: 32, align: 32, offset: 1536)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1092, file: !35, line: 3926, baseType: !917, size: 64, align: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1013, file: !35, line: 3564, baseType: !1134, size: 64, align: 64, offset: 1344)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!900, !960, !1137, !1171, !1253}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1140)
!1140 = !{!1141, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1167, !1168, !1169, !1170}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1139, file: !35, line: 1451, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1144, line: 94, baseType: !1145)
!1144 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1144, line: 81, size: 192, align: 64, elements: !1146)
!1146 = !{!1147, !1151, !1152}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1145, file: !1144, line: 82, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1144, line: 73, baseType: !1150)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1144, line: 73, flags: DIFlagFwdDecl)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1145, file: !1144, line: 89, baseType: !1089, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1145, file: !1144, line: 93, baseType: !900, size: 32, align: 32, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1139, file: !35, line: 1461, baseType: !917, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1139, file: !35, line: 1467, baseType: !917, size: 64, align: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !35, line: 1468, baseType: !1089, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !35, line: 1469, baseType: !900, size: 32, align: 32, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1139, file: !35, line: 1470, baseType: !900, size: 32, align: 32, offset: 288)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1139, file: !35, line: 1474, baseType: !900, size: 32, align: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1139, file: !35, line: 1479, baseType: !1160, size: 64, align: 64, offset: 384)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !35, line: 1412, baseType: !1089, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !35, line: 1413, baseType: !900, size: 32, align: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1139, file: !35, line: 1480, baseType: !900, size: 32, align: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1139, file: !35, line: 1486, baseType: !917, size: 64, align: 64, offset: 512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1139, file: !35, line: 1488, baseType: !917, size: 64, align: 64, offset: 576)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1139, file: !35, line: 1497, baseType: !917, size: 64, align: 64, offset: 640)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1205, !1207, !1208, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1249, !1250, !1251, !1252}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1174, file: !758, line: 282, baseType: !1118, size: 512, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1174, file: !758, line: 299, baseType: !1122, size: 256, align: 32, offset: 512)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1174, file: !758, line: 315, baseType: !1179, size: 64, align: 64, offset: 768)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1174, file: !758, line: 326, baseType: !900, size: 32, align: 32, offset: 832)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1174, file: !758, line: 326, baseType: !900, size: 32, align: 32, offset: 864)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1174, file: !758, line: 334, baseType: !900, size: 32, align: 32, offset: 896)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1174, file: !758, line: 341, baseType: !900, size: 32, align: 32, offset: 928)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1174, file: !758, line: 346, baseType: !900, size: 32, align: 32, offset: 960)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1174, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1174, file: !758, line: 356, baseType: !1023, size: 64, align: 32, offset: 1024)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1174, file: !758, line: 361, baseType: !917, size: 64, align: 64, offset: 1088)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1174, file: !758, line: 369, baseType: !917, size: 64, align: 64, offset: 1152)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1174, file: !758, line: 377, baseType: !917, size: 64, align: 64, offset: 1216)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1174, file: !758, line: 382, baseType: !900, size: 32, align: 32, offset: 1280)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1174, file: !758, line: 386, baseType: !900, size: 32, align: 32, offset: 1312)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1174, file: !758, line: 391, baseType: !900, size: 32, align: 32, offset: 1344)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1174, file: !758, line: 396, baseType: !913, size: 64, align: 64, offset: 1408)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1174, file: !758, line: 403, baseType: !1195, size: 512, align: 64, offset: 1472)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 512, align: 64, elements: !1119)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1174, file: !758, line: 410, baseType: !900, size: 32, align: 32, offset: 1984)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1174, file: !758, line: 415, baseType: !900, size: 32, align: 32, offset: 2016)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1174, file: !758, line: 420, baseType: !900, size: 32, align: 32, offset: 2048)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1174, file: !758, line: 425, baseType: !900, size: 32, align: 32, offset: 2080)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1174, file: !758, line: 435, baseType: !917, size: 64, align: 64, offset: 2112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1174, file: !758, line: 440, baseType: !900, size: 32, align: 32, offset: 2176)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1174, file: !758, line: 445, baseType: !1041, size: 64, align: 64, offset: 2240)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1174, file: !758, line: 459, baseType: !1204, size: 512, align: 64, offset: 2304)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 512, align: 64, elements: !1119)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1174, file: !758, line: 473, baseType: !1206, size: 64, align: 64, offset: 2816)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1174, file: !758, line: 477, baseType: !900, size: 32, align: 32, offset: 2880)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1174, file: !758, line: 479, baseType: !1209, size: 64, align: 64, offset: 2944)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1222}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1212, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1212, file: !758, line: 203, baseType: !1089, size: 64, align: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1212, file: !758, line: 204, baseType: !900, size: 32, align: 32, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1212, file: !758, line: 205, baseType: !1218, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1220, line: 86, baseType: !1221)
!1220 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1220, line: 86, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1212, file: !758, line: 206, baseType: !1142, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1174, file: !758, line: 480, baseType: !900, size: 32, align: 32, offset: 3008)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1174, file: !758, line: 505, baseType: !900, size: 32, align: 32, offset: 3040)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1174, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1174, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1174, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1174, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1174, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1174, file: !758, line: 532, baseType: !917, size: 64, align: 64, offset: 3264)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1174, file: !758, line: 539, baseType: !917, size: 64, align: 64, offset: 3328)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1174, file: !758, line: 547, baseType: !917, size: 64, align: 64, offset: 3392)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1174, file: !758, line: 554, baseType: !1218, size: 64, align: 64, offset: 3456)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1174, file: !758, line: 563, baseType: !900, size: 32, align: 32, offset: 3520)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1174, file: !758, line: 572, baseType: !900, size: 32, align: 32, offset: 3552)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1174, file: !758, line: 581, baseType: !900, size: 32, align: 32, offset: 3584)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1174, file: !758, line: 588, baseType: !1238, size: 64, align: 64, offset: 3648)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !918, line: 36, baseType: !1240)
!1240 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1174, file: !758, line: 593, baseType: !900, size: 32, align: 32, offset: 3712)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1174, file: !758, line: 596, baseType: !900, size: 32, align: 32, offset: 3744)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1174, file: !758, line: 599, baseType: !1142, size: 64, align: 64, offset: 3776)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1174, file: !758, line: 605, baseType: !1142, size: 64, align: 64, offset: 3840)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1174, file: !758, line: 616, baseType: !1142, size: 64, align: 64, offset: 3904)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1174, file: !758, line: 626, baseType: !1247, size: 64, align: 64, offset: 3968)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1248, line: 216, baseType: !1042)
!1248 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1174, file: !758, line: 627, baseType: !1247, size: 64, align: 64, offset: 4032)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1174, file: !758, line: 628, baseType: !1247, size: 64, align: 64, offset: 4096)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1174, file: !758, line: 629, baseType: !1247, size: 64, align: 64, offset: 4160)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1174, file: !758, line: 645, baseType: !1142, size: 64, align: 64, offset: 4224)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1013, file: !35, line: 3566, baseType: !1255, size: 64, align: 64, offset: 1408)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!900, !960, !913, !1253, !1137}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1013, file: !35, line: 3567, baseType: !1060, size: 64, align: 64, offset: 1472)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1013, file: !35, line: 3576, baseType: !1260, size: 64, align: 64, offset: 1536)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!900, !960, !1171}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1013, file: !35, line: 3577, baseType: !1264, size: 64, align: 64, offset: 1600)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!900, !960, !1137}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1013, file: !35, line: 3584, baseType: !1268, size: 64, align: 64, offset: 1664)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!900, !960, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1013, file: !35, line: 3589, baseType: !1273, size: 64, align: 64, offset: 1728)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !960}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1013, file: !35, line: 3594, baseType: !900, size: 32, align: 32, offset: 1792)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1013, file: !35, line: 3600, baseType: !971, size: 64, align: 64, offset: 1856)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1013, file: !35, line: 3609, baseType: !1279, size: 64, align: 64, offset: 1920)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !962, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !962, file: !35, line: 1581, baseType: !1099, size: 32, align: 32, offset: 224)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !962, file: !35, line: 1583, baseType: !913, size: 64, align: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !962, file: !35, line: 1591, baseType: !1287, size: 64, align: 64, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1074, line: 129, size: 1664, align: 64, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1312, !1313, !1319, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1288, file: !1074, line: 136, baseType: !900, size: 32, align: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1288, file: !1074, line: 151, baseType: !900, size: 32, align: 32, offset: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1288, file: !1074, line: 157, baseType: !900, size: 32, align: 32, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1288, file: !1074, line: 159, baseType: !1271, size: 64, align: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1288, file: !1074, line: 161, baseType: !1295, size: 64, align: 64, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1074, line: 117, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1074, line: 100, size: 832, align: 64, elements: !1298)
!1298 = !{!1299, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1297, file: !1074, line: 105, baseType: !1300, size: 256, align: 64)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1301, size: 256, align: 64, elements: !932)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1144, line: 238, baseType: !1303)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1144, line: 238, flags: DIFlagFwdDecl)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1297, file: !1074, line: 110, baseType: !900, size: 32, align: 32, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1297, file: !1074, line: 111, baseType: !900, size: 32, align: 32, offset: 288)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1297, file: !1074, line: 111, baseType: !900, size: 32, align: 32, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1297, file: !1074, line: 112, baseType: !1122, size: 256, align: 32, offset: 352)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1297, file: !1074, line: 113, baseType: !1126, size: 128, align: 32, offset: 608)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1297, file: !1074, line: 114, baseType: !900, size: 32, align: 32, offset: 736)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1297, file: !1074, line: 115, baseType: !900, size: 32, align: 32, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1297, file: !1074, line: 116, baseType: !900, size: 32, align: 32, offset: 800)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1288, file: !1074, line: 163, baseType: !913, size: 64, align: 64, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1288, file: !1074, line: 165, baseType: !1314, size: 128, align: 64, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1074, line: 122, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1074, line: 119, size: 128, align: 64, elements: !1316)
!1316 = !{!1317, !1318}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1315, file: !1074, line: 120, baseType: !1137, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1315, file: !1074, line: 121, baseType: !1271, size: 64, align: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1288, file: !1074, line: 166, baseType: !1320, size: 128, align: 64, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1074, line: 127, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1074, line: 124, size: 128, align: 64, elements: !1322)
!1322 = !{!1323, !1396}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1321, file: !1074, line: 125, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1328)
!1328 = !{!1329, !1330, !1354, !1358, !1359, !1393, !1394, !1395}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1327, file: !35, line: 5751, baseType: !965, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1327, file: !35, line: 5756, baseType: !1331, size: 64, align: 64, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1334)
!1334 = !{!1335, !1336, !1339, !1340, !1341, !1345, !1349, !1353}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1333, file: !35, line: 5797, baseType: !971, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1333, file: !35, line: 5804, baseType: !1337, size: 64, align: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1333, file: !35, line: 5815, baseType: !965, size: 64, align: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1333, file: !35, line: 5825, baseType: !900, size: 32, align: 32, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1333, file: !35, line: 5826, baseType: !1342, size: 64, align: 64, offset: 256)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!900, !1325}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1333, file: !35, line: 5827, baseType: !1346, size: 64, align: 64, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!900, !1325, !1137}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1333, file: !35, line: 5828, baseType: !1350, size: 64, align: 64, offset: 384)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1325}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1333, file: !35, line: 5829, baseType: !1350, size: 64, align: 64, offset: 448)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1327, file: !35, line: 5762, baseType: !1355, size: 64, align: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1357)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1327, file: !35, line: 5768, baseType: !913, size: 64, align: 64, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1327, file: !35, line: 5775, baseType: !1360, size: 64, align: 64, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1362, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1362, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1362, file: !35, line: 3948, baseType: !1098, size: 32, align: 32, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1362, file: !35, line: 3958, baseType: !1089, size: 64, align: 64, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1362, file: !35, line: 3962, baseType: !900, size: 32, align: 32, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1362, file: !35, line: 3968, baseType: !900, size: 32, align: 32, offset: 224)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1362, file: !35, line: 3973, baseType: !917, size: 64, align: 64, offset: 256)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1362, file: !35, line: 3986, baseType: !900, size: 32, align: 32, offset: 320)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1362, file: !35, line: 3999, baseType: !900, size: 32, align: 32, offset: 352)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1362, file: !35, line: 4004, baseType: !900, size: 32, align: 32, offset: 384)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1362, file: !35, line: 4005, baseType: !900, size: 32, align: 32, offset: 416)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1362, file: !35, line: 4010, baseType: !900, size: 32, align: 32, offset: 448)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1362, file: !35, line: 4011, baseType: !900, size: 32, align: 32, offset: 480)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1362, file: !35, line: 4020, baseType: !1023, size: 64, align: 32, offset: 512)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1362, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1362, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1362, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1362, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1362, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1362, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1362, file: !35, line: 4039, baseType: !900, size: 32, align: 32, offset: 768)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1362, file: !35, line: 4046, baseType: !1041, size: 64, align: 64, offset: 832)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1362, file: !35, line: 4050, baseType: !900, size: 32, align: 32, offset: 896)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1362, file: !35, line: 4054, baseType: !900, size: 32, align: 32, offset: 928)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1362, file: !35, line: 4061, baseType: !900, size: 32, align: 32, offset: 960)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1362, file: !35, line: 4065, baseType: !900, size: 32, align: 32, offset: 992)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1362, file: !35, line: 4073, baseType: !900, size: 32, align: 32, offset: 1024)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1362, file: !35, line: 4080, baseType: !900, size: 32, align: 32, offset: 1056)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1362, file: !35, line: 4084, baseType: !900, size: 32, align: 32, offset: 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1327, file: !35, line: 5781, baseType: !1360, size: 64, align: 64, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1327, file: !35, line: 5787, baseType: !1023, size: 64, align: 32, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1327, file: !35, line: 5793, baseType: !1023, size: 64, align: 32, offset: 448)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1321, file: !1074, line: 126, baseType: !900, size: 32, align: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1288, file: !1074, line: 172, baseType: !1137, size: 64, align: 64, offset: 576)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1288, file: !1074, line: 177, baseType: !1089, size: 64, align: 64, offset: 640)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1288, file: !1074, line: 178, baseType: !1099, size: 32, align: 32, offset: 704)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1288, file: !1074, line: 180, baseType: !913, size: 64, align: 64, offset: 768)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1288, file: !1074, line: 185, baseType: !900, size: 32, align: 32, offset: 832)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1288, file: !1074, line: 190, baseType: !913, size: 64, align: 64, offset: 896)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1288, file: !1074, line: 195, baseType: !900, size: 32, align: 32, offset: 960)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1288, file: !1074, line: 200, baseType: !1137, size: 64, align: 64, offset: 1024)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1288, file: !1074, line: 201, baseType: !900, size: 32, align: 32, offset: 1088)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1288, file: !1074, line: 202, baseType: !1271, size: 64, align: 64, offset: 1152)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1288, file: !1074, line: 203, baseType: !900, size: 32, align: 32, offset: 1216)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1288, file: !1074, line: 205, baseType: !900, size: 32, align: 32, offset: 1248)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1288, file: !1074, line: 206, baseType: !900, size: 32, align: 32, offset: 1280)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1288, file: !1074, line: 209, baseType: !1247, size: 64, align: 64, offset: 1344)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1288, file: !1074, line: 212, baseType: !1247, size: 64, align: 64, offset: 1408)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1288, file: !1074, line: 213, baseType: !1271, size: 64, align: 64, offset: 1472)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1288, file: !1074, line: 215, baseType: !900, size: 32, align: 32, offset: 1536)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1288, file: !1074, line: 217, baseType: !900, size: 32, align: 32, offset: 1568)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1288, file: !1074, line: 220, baseType: !900, size: 32, align: 32, offset: 1600)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !962, file: !35, line: 1598, baseType: !913, size: 64, align: 64, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !962, file: !35, line: 1606, baseType: !917, size: 64, align: 64, offset: 448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !962, file: !35, line: 1614, baseType: !900, size: 32, align: 32, offset: 512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !962, file: !35, line: 1622, baseType: !900, size: 32, align: 32, offset: 544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !962, file: !35, line: 1628, baseType: !900, size: 32, align: 32, offset: 576)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !962, file: !35, line: 1636, baseType: !900, size: 32, align: 32, offset: 608)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !962, file: !35, line: 1643, baseType: !900, size: 32, align: 32, offset: 640)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !962, file: !35, line: 1657, baseType: !1089, size: 64, align: 64, offset: 704)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !962, file: !35, line: 1658, baseType: !900, size: 32, align: 32, offset: 768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !962, file: !35, line: 1679, baseType: !1023, size: 64, align: 32, offset: 800)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !962, file: !35, line: 1688, baseType: !900, size: 32, align: 32, offset: 864)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !962, file: !35, line: 1712, baseType: !900, size: 32, align: 32, offset: 896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !962, file: !35, line: 1729, baseType: !900, size: 32, align: 32, offset: 928)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !962, file: !35, line: 1729, baseType: !900, size: 32, align: 32, offset: 960)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !962, file: !35, line: 1744, baseType: !900, size: 32, align: 32, offset: 992)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !962, file: !35, line: 1744, baseType: !900, size: 32, align: 32, offset: 1024)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !962, file: !35, line: 1751, baseType: !900, size: 32, align: 32, offset: 1056)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !962, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !962, file: !35, line: 1791, baseType: !1435, size: 64, align: 64, offset: 1152)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438, !1171, !1253, !900, !900, !900}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !962, file: !35, line: 1808, baseType: !1440, size: 64, align: 64, offset: 1216)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!494, !1438, !1030}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !962, file: !35, line: 1816, baseType: !900, size: 32, align: 32, offset: 1280)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !962, file: !35, line: 1825, baseType: !1445, size: 32, align: 32, offset: 1312)
!1445 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !962, file: !35, line: 1830, baseType: !900, size: 32, align: 32, offset: 1344)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !962, file: !35, line: 1838, baseType: !1445, size: 32, align: 32, offset: 1376)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !962, file: !35, line: 1846, baseType: !900, size: 32, align: 32, offset: 1408)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !962, file: !35, line: 1851, baseType: !900, size: 32, align: 32, offset: 1440)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !962, file: !35, line: 1861, baseType: !1445, size: 32, align: 32, offset: 1472)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !962, file: !35, line: 1868, baseType: !1445, size: 32, align: 32, offset: 1504)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !962, file: !35, line: 1875, baseType: !1445, size: 32, align: 32, offset: 1536)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !962, file: !35, line: 1882, baseType: !1445, size: 32, align: 32, offset: 1568)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !962, file: !35, line: 1889, baseType: !1445, size: 32, align: 32, offset: 1600)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !962, file: !35, line: 1896, baseType: !1445, size: 32, align: 32, offset: 1632)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !962, file: !35, line: 1903, baseType: !1445, size: 32, align: 32, offset: 1664)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !962, file: !35, line: 1910, baseType: !900, size: 32, align: 32, offset: 1696)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !962, file: !35, line: 1915, baseType: !900, size: 32, align: 32, offset: 1728)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !962, file: !35, line: 1926, baseType: !1253, size: 64, align: 64, offset: 1792)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !962, file: !35, line: 1935, baseType: !1023, size: 64, align: 32, offset: 1856)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !962, file: !35, line: 1942, baseType: !900, size: 32, align: 32, offset: 1920)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !962, file: !35, line: 1948, baseType: !900, size: 32, align: 32, offset: 1952)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !962, file: !35, line: 1954, baseType: !900, size: 32, align: 32, offset: 1984)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !962, file: !35, line: 1960, baseType: !900, size: 32, align: 32, offset: 2016)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !962, file: !35, line: 1984, baseType: !900, size: 32, align: 32, offset: 2048)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !962, file: !35, line: 1991, baseType: !900, size: 32, align: 32, offset: 2080)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !962, file: !35, line: 1996, baseType: !900, size: 32, align: 32, offset: 2112)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !962, file: !35, line: 2004, baseType: !900, size: 32, align: 32, offset: 2144)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !962, file: !35, line: 2011, baseType: !900, size: 32, align: 32, offset: 2176)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !962, file: !35, line: 2018, baseType: !900, size: 32, align: 32, offset: 2208)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !962, file: !35, line: 2027, baseType: !900, size: 32, align: 32, offset: 2240)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !962, file: !35, line: 2034, baseType: !900, size: 32, align: 32, offset: 2272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !962, file: !35, line: 2044, baseType: !900, size: 32, align: 32, offset: 2304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !962, file: !35, line: 2054, baseType: !1475, size: 64, align: 64, offset: 2368)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !962, file: !35, line: 2061, baseType: !1475, size: 64, align: 64, offset: 2432)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !962, file: !35, line: 2066, baseType: !900, size: 32, align: 32, offset: 2496)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !962, file: !35, line: 2070, baseType: !900, size: 32, align: 32, offset: 2528)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !962, file: !35, line: 2078, baseType: !900, size: 32, align: 32, offset: 2560)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !962, file: !35, line: 2085, baseType: !900, size: 32, align: 32, offset: 2592)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !962, file: !35, line: 2092, baseType: !900, size: 32, align: 32, offset: 2624)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !962, file: !35, line: 2099, baseType: !900, size: 32, align: 32, offset: 2656)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !962, file: !35, line: 2106, baseType: !900, size: 32, align: 32, offset: 2688)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !962, file: !35, line: 2113, baseType: !900, size: 32, align: 32, offset: 2720)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !962, file: !35, line: 2120, baseType: !900, size: 32, align: 32, offset: 2752)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !962, file: !35, line: 2125, baseType: !900, size: 32, align: 32, offset: 2784)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !962, file: !35, line: 2133, baseType: !900, size: 32, align: 32, offset: 2816)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !962, file: !35, line: 2140, baseType: !900, size: 32, align: 32, offset: 2848)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !962, file: !35, line: 2145, baseType: !900, size: 32, align: 32, offset: 2880)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !962, file: !35, line: 2153, baseType: !900, size: 32, align: 32, offset: 2912)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !962, file: !35, line: 2158, baseType: !900, size: 32, align: 32, offset: 2944)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !962, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !962, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !962, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !962, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !962, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !962, file: !35, line: 2203, baseType: !900, size: 32, align: 32, offset: 3136)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !962, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !962, file: !35, line: 2212, baseType: !900, size: 32, align: 32, offset: 3200)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !962, file: !35, line: 2213, baseType: !900, size: 32, align: 32, offset: 3232)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !962, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !962, file: !35, line: 2232, baseType: !900, size: 32, align: 32, offset: 3296)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !962, file: !35, line: 2243, baseType: !900, size: 32, align: 32, offset: 3328)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !962, file: !35, line: 2249, baseType: !900, size: 32, align: 32, offset: 3360)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !962, file: !35, line: 2256, baseType: !900, size: 32, align: 32, offset: 3392)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !962, file: !35, line: 2263, baseType: !1041, size: 64, align: 64, offset: 3456)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !962, file: !35, line: 2270, baseType: !1041, size: 64, align: 64, offset: 3520)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !962, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !962, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !962, file: !35, line: 2367, baseType: !1511, size: 64, align: 64, offset: 3648)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!900, !1438, !1271, !900}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !962, file: !35, line: 2383, baseType: !900, size: 32, align: 32, offset: 3712)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !962, file: !35, line: 2386, baseType: !1445, size: 32, align: 32, offset: 3744)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !962, file: !35, line: 2387, baseType: !1445, size: 32, align: 32, offset: 3776)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !962, file: !35, line: 2394, baseType: !900, size: 32, align: 32, offset: 3808)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !962, file: !35, line: 2401, baseType: !900, size: 32, align: 32, offset: 3840)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !962, file: !35, line: 2408, baseType: !900, size: 32, align: 32, offset: 3872)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !962, file: !35, line: 2415, baseType: !900, size: 32, align: 32, offset: 3904)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !962, file: !35, line: 2422, baseType: !900, size: 32, align: 32, offset: 3936)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !962, file: !35, line: 2423, baseType: !1523, size: 64, align: 64, offset: 3968)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1525, file: !35, line: 827, baseType: !900, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1525, file: !35, line: 828, baseType: !900, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1525, file: !35, line: 829, baseType: !900, size: 32, align: 32, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1525, file: !35, line: 830, baseType: !1445, size: 32, align: 32, offset: 96)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !962, file: !35, line: 2430, baseType: !917, size: 64, align: 64, offset: 4032)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !962, file: !35, line: 2437, baseType: !917, size: 64, align: 64, offset: 4096)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !962, file: !35, line: 2444, baseType: !1445, size: 32, align: 32, offset: 4160)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !962, file: !35, line: 2451, baseType: !1445, size: 32, align: 32, offset: 4192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !962, file: !35, line: 2458, baseType: !900, size: 32, align: 32, offset: 4224)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !962, file: !35, line: 2469, baseType: !900, size: 32, align: 32, offset: 4256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !962, file: !35, line: 2475, baseType: !900, size: 32, align: 32, offset: 4288)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !962, file: !35, line: 2481, baseType: !900, size: 32, align: 32, offset: 4320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !962, file: !35, line: 2485, baseType: !900, size: 32, align: 32, offset: 4352)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !962, file: !35, line: 2489, baseType: !900, size: 32, align: 32, offset: 4384)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !962, file: !35, line: 2493, baseType: !900, size: 32, align: 32, offset: 4416)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !962, file: !35, line: 2501, baseType: !900, size: 32, align: 32, offset: 4448)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !962, file: !35, line: 2506, baseType: !900, size: 32, align: 32, offset: 4480)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !962, file: !35, line: 2510, baseType: !900, size: 32, align: 32, offset: 4512)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !962, file: !35, line: 2514, baseType: !917, size: 64, align: 64, offset: 4544)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !962, file: !35, line: 2528, baseType: !1547, size: 64, align: 64, offset: 4608)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1438, !913, !900, !900}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !962, file: !35, line: 2534, baseType: !900, size: 32, align: 32, offset: 4672)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !962, file: !35, line: 2545, baseType: !900, size: 32, align: 32, offset: 4704)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !962, file: !35, line: 2547, baseType: !900, size: 32, align: 32, offset: 4736)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !962, file: !35, line: 2549, baseType: !900, size: 32, align: 32, offset: 4768)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !962, file: !35, line: 2551, baseType: !900, size: 32, align: 32, offset: 4800)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !962, file: !35, line: 2553, baseType: !900, size: 32, align: 32, offset: 4832)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !962, file: !35, line: 2555, baseType: !900, size: 32, align: 32, offset: 4864)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !962, file: !35, line: 2557, baseType: !900, size: 32, align: 32, offset: 4896)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !962, file: !35, line: 2559, baseType: !900, size: 32, align: 32, offset: 4928)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !962, file: !35, line: 2563, baseType: !900, size: 32, align: 32, offset: 4960)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !962, file: !35, line: 2571, baseType: !1129, size: 64, align: 64, offset: 4992)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !962, file: !35, line: 2579, baseType: !1129, size: 64, align: 64, offset: 5056)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !962, file: !35, line: 2586, baseType: !900, size: 32, align: 32, offset: 5120)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !962, file: !35, line: 2615, baseType: !900, size: 32, align: 32, offset: 5152)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !962, file: !35, line: 2627, baseType: !900, size: 32, align: 32, offset: 5184)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !962, file: !35, line: 2637, baseType: !900, size: 32, align: 32, offset: 5216)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !962, file: !35, line: 2681, baseType: !900, size: 32, align: 32, offset: 5248)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !962, file: !35, line: 2709, baseType: !917, size: 64, align: 64, offset: 5312)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !962, file: !35, line: 2716, baseType: !1569, size: 64, align: 64, offset: 5376)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1579, !1583, !1587, !1588, !1589, !1590, !1596, !1597, !1598, !1599, !1600}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1571, file: !35, line: 3642, baseType: !971, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1571, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1571, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1571, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1571, file: !35, line: 3669, baseType: !900, size: 32, align: 32, offset: 160)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1571, file: !35, line: 3682, baseType: !1268, size: 64, align: 64, offset: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1571, file: !35, line: 3698, baseType: !1580, size: 64, align: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!900, !960, !1077, !1098}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1571, file: !35, line: 3712, baseType: !1584, size: 64, align: 64, offset: 320)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!900, !960, !900, !1077, !1098}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1571, file: !35, line: 3726, baseType: !1580, size: 64, align: 64, offset: 384)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1571, file: !35, line: 3737, baseType: !1060, size: 64, align: 64, offset: 448)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1571, file: !35, line: 3746, baseType: !900, size: 32, align: 32, offset: 512)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1571, file: !35, line: 3757, baseType: !1591, size: 64, align: 64, offset: 576)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1571, file: !35, line: 3766, baseType: !1060, size: 64, align: 64, offset: 640)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1571, file: !35, line: 3774, baseType: !1060, size: 64, align: 64, offset: 704)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1571, file: !35, line: 3780, baseType: !900, size: 32, align: 32, offset: 768)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1571, file: !35, line: 3785, baseType: !900, size: 32, align: 32, offset: 800)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1571, file: !35, line: 3795, baseType: !1601, size: 64, align: 64, offset: 832)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!900, !960, !1142}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !962, file: !35, line: 2728, baseType: !913, size: 64, align: 64, offset: 5440)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !962, file: !35, line: 2735, baseType: !1195, size: 512, align: 64, offset: 5504)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !962, file: !35, line: 2742, baseType: !900, size: 32, align: 32, offset: 6016)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !962, file: !35, line: 2755, baseType: !900, size: 32, align: 32, offset: 6048)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !962, file: !35, line: 2776, baseType: !900, size: 32, align: 32, offset: 6080)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !962, file: !35, line: 2783, baseType: !900, size: 32, align: 32, offset: 6112)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !962, file: !35, line: 2791, baseType: !900, size: 32, align: 32, offset: 6144)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !962, file: !35, line: 2802, baseType: !1271, size: 64, align: 64, offset: 6208)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !962, file: !35, line: 2811, baseType: !900, size: 32, align: 32, offset: 6272)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !962, file: !35, line: 2821, baseType: !900, size: 32, align: 32, offset: 6304)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !962, file: !35, line: 2830, baseType: !900, size: 32, align: 32, offset: 6336)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !962, file: !35, line: 2840, baseType: !900, size: 32, align: 32, offset: 6368)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !962, file: !35, line: 2851, baseType: !1617, size: 64, align: 64, offset: 6400)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!900, !1438, !1620, !913, !1253, !900, !900}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!900, !1438, !913}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !962, file: !35, line: 2871, baseType: !1624, size: 64, align: 64, offset: 6464)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!900, !1438, !1627, !913, !1253, !900}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!900, !1438, !913, !900, !900}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !962, file: !35, line: 2878, baseType: !900, size: 32, align: 32, offset: 6528)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !962, file: !35, line: 2885, baseType: !900, size: 32, align: 32, offset: 6560)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !962, file: !35, line: 3005, baseType: !900, size: 32, align: 32, offset: 6592)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !962, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !962, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !962, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !962, file: !35, line: 3037, baseType: !1089, size: 64, align: 64, offset: 6720)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !962, file: !35, line: 3038, baseType: !900, size: 32, align: 32, offset: 6784)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !962, file: !35, line: 3050, baseType: !1041, size: 64, align: 64, offset: 6848)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !962, file: !35, line: 3065, baseType: !900, size: 32, align: 32, offset: 6912)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !962, file: !35, line: 3083, baseType: !900, size: 32, align: 32, offset: 6944)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !962, file: !35, line: 3092, baseType: !1023, size: 64, align: 32, offset: 6976)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !962, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !962, file: !35, line: 3106, baseType: !1023, size: 64, align: 32, offset: 7072)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !962, file: !35, line: 3113, baseType: !1645, size: 64, align: 64, offset: 7168)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1658}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1648, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1648, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1648, file: !35, line: 720, baseType: !971, size: 64, align: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1648, file: !35, line: 724, baseType: !971, size: 64, align: 64, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1648, file: !35, line: 728, baseType: !900, size: 32, align: 32, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1648, file: !35, line: 734, baseType: !1656, size: 64, align: 64, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1648, file: !35, line: 739, baseType: !1659, size: 64, align: 64, offset: 320)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !962, file: !35, line: 3129, baseType: !917, size: 64, align: 64, offset: 7232)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !962, file: !35, line: 3130, baseType: !917, size: 64, align: 64, offset: 7296)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !962, file: !35, line: 3131, baseType: !917, size: 64, align: 64, offset: 7360)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !962, file: !35, line: 3132, baseType: !917, size: 64, align: 64, offset: 7424)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !962, file: !35, line: 3139, baseType: !1129, size: 64, align: 64, offset: 7488)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !962, file: !35, line: 3147, baseType: !900, size: 32, align: 32, offset: 7552)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !962, file: !35, line: 3165, baseType: !900, size: 32, align: 32, offset: 7584)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !962, file: !35, line: 3172, baseType: !900, size: 32, align: 32, offset: 7616)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !962, file: !35, line: 3180, baseType: !900, size: 32, align: 32, offset: 7648)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !962, file: !35, line: 3191, baseType: !1475, size: 64, align: 64, offset: 7680)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !962, file: !35, line: 3199, baseType: !1089, size: 64, align: 64, offset: 7744)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !962, file: !35, line: 3207, baseType: !1129, size: 64, align: 64, offset: 7808)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !962, file: !35, line: 3214, baseType: !1099, size: 32, align: 32, offset: 7872)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !962, file: !35, line: 3224, baseType: !1160, size: 64, align: 64, offset: 7936)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !962, file: !35, line: 3225, baseType: !900, size: 32, align: 32, offset: 8000)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !962, file: !35, line: 3249, baseType: !1142, size: 64, align: 64, offset: 8064)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !962, file: !35, line: 3256, baseType: !900, size: 32, align: 32, offset: 8128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !962, file: !35, line: 3271, baseType: !900, size: 32, align: 32, offset: 8160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !962, file: !35, line: 3279, baseType: !917, size: 64, align: 64, offset: 8192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !962, file: !35, line: 3301, baseType: !1142, size: 64, align: 64, offset: 8256)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !962, file: !35, line: 3310, baseType: !900, size: 32, align: 32, offset: 8320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !962, file: !35, line: 3337, baseType: !900, size: 32, align: 32, offset: 8352)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !962, file: !35, line: 3351, baseType: !900, size: 32, align: 32, offset: 8384)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !962, file: !35, line: 3359, baseType: !900, size: 32, align: 32, offset: 8416)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !896, file: !35, line: 5269, baseType: !1687, size: 64, align: 64, offset: 320)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !908}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !896, file: !35, line: 5270, baseType: !1691, size: 64, align: 64, offset: 384)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!900, !960, !1077, !900}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !896, file: !35, line: 5271, baseType: !915, size: 64, align: 64, offset: 448)
!1695 = !{i32 2, !"Dwarf Version", i32 4}
!1696 = !{i32 2, !"Debug Info Version", i32 3}
!1697 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1698 = distinct !DISubprogram(name: "av_parser_init", scope: !1699, file: !1699, line: 34, type: !1700, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1699 = !DIFile(filename: "libavcodec/parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!908, !900}
!1702 = !{}
!1703 = !DILocalVariable(name: "codec_id", arg: 1, scope: !1698, file: !1699, line: 34, type: !900)
!1704 = !DIExpression()
!1705 = !DILocation(line: 34, column: 42, scope: !1698)
!1706 = !DILocalVariable(name: "s", scope: !1698, file: !1699, line: 36, type: !908)
!1707 = !DILocation(line: 36, column: 27, scope: !1698)
!1708 = !DILocalVariable(name: "parser", scope: !1698, file: !1699, line: 37, type: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!1711 = !DILocation(line: 37, column: 26, scope: !1698)
!1712 = !DILocalVariable(name: "i", scope: !1698, file: !1699, line: 38, type: !913)
!1713 = !DILocation(line: 38, column: 11, scope: !1698)
!1714 = !DILocalVariable(name: "ret", scope: !1698, file: !1699, line: 39, type: !900)
!1715 = !DILocation(line: 39, column: 9, scope: !1698)
!1716 = !DILocation(line: 41, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1698, file: !1699, line: 41, column: 9)
!1718 = !DILocation(line: 41, column: 18, scope: !1717)
!1719 = !DILocation(line: 41, column: 9, scope: !1698)
!1720 = !DILocation(line: 42, column: 9, scope: !1717)
!1721 = !DILocation(line: 44, column: 5, scope: !1698)
!1722 = !DILocation(line: 44, column: 22, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1698, file: !1699, discriminator: 1)
!1724 = !DILocation(line: 44, column: 20, scope: !1723)
!1725 = !DILocation(line: 44, column: 5, scope: !1723)
!1726 = !DILocation(line: 45, column: 13, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1699, line: 45, column: 13)
!1728 = distinct !DILexicalBlock(scope: !1698, file: !1699, line: 44, column: 46)
!1729 = !DILocation(line: 45, column: 21, scope: !1727)
!1730 = !DILocation(line: 45, column: 37, scope: !1727)
!1731 = !DILocation(line: 45, column: 34, scope: !1727)
!1732 = !DILocation(line: 45, column: 46, scope: !1727)
!1733 = !DILocation(line: 46, column: 13, scope: !1727)
!1734 = !DILocation(line: 46, column: 21, scope: !1727)
!1735 = !DILocation(line: 46, column: 37, scope: !1727)
!1736 = !DILocation(line: 46, column: 34, scope: !1727)
!1737 = !DILocation(line: 46, column: 46, scope: !1727)
!1738 = !DILocation(line: 47, column: 13, scope: !1727)
!1739 = !DILocation(line: 47, column: 21, scope: !1727)
!1740 = !DILocation(line: 47, column: 37, scope: !1727)
!1741 = !DILocation(line: 47, column: 34, scope: !1727)
!1742 = !DILocation(line: 47, column: 46, scope: !1727)
!1743 = !DILocation(line: 48, column: 13, scope: !1727)
!1744 = !DILocation(line: 48, column: 21, scope: !1727)
!1745 = !DILocation(line: 48, column: 37, scope: !1727)
!1746 = !DILocation(line: 48, column: 34, scope: !1727)
!1747 = !DILocation(line: 48, column: 46, scope: !1727)
!1748 = !DILocation(line: 49, column: 13, scope: !1727)
!1749 = !DILocation(line: 49, column: 21, scope: !1727)
!1750 = !DILocation(line: 49, column: 37, scope: !1727)
!1751 = !DILocation(line: 49, column: 34, scope: !1727)
!1752 = !DILocation(line: 45, column: 13, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1728, file: !1699, discriminator: 1)
!1754 = !DILocation(line: 50, column: 13, scope: !1727)
!1755 = !DILocation(line: 44, column: 5, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1698, file: !1699, discriminator: 2)
!1757 = distinct !{!1757, !1721}
!1758 = !DILocation(line: 52, column: 5, scope: !1698)
!1759 = !DILocation(line: 55, column: 9, scope: !1698)
!1760 = !DILocation(line: 55, column: 7, scope: !1698)
!1761 = !DILocation(line: 56, column: 10, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1698, file: !1699, line: 56, column: 9)
!1763 = !DILocation(line: 56, column: 9, scope: !1698)
!1764 = !DILocation(line: 57, column: 9, scope: !1762)
!1765 = !DILocation(line: 58, column: 33, scope: !1698)
!1766 = !DILocation(line: 58, column: 5, scope: !1698)
!1767 = !DILocation(line: 58, column: 8, scope: !1698)
!1768 = !DILocation(line: 58, column: 15, scope: !1698)
!1769 = !DILocation(line: 59, column: 31, scope: !1698)
!1770 = !DILocation(line: 59, column: 39, scope: !1698)
!1771 = !DILocation(line: 59, column: 20, scope: !1698)
!1772 = !DILocation(line: 59, column: 5, scope: !1698)
!1773 = !DILocation(line: 59, column: 8, scope: !1698)
!1774 = !DILocation(line: 59, column: 18, scope: !1698)
!1775 = !DILocation(line: 60, column: 10, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1698, file: !1699, line: 60, column: 9)
!1777 = !DILocation(line: 60, column: 13, scope: !1776)
!1778 = !DILocation(line: 60, column: 9, scope: !1698)
!1779 = !DILocation(line: 61, column: 9, scope: !1776)
!1780 = !DILocation(line: 62, column: 5, scope: !1698)
!1781 = !DILocation(line: 62, column: 8, scope: !1698)
!1782 = !DILocation(line: 62, column: 23, scope: !1698)
!1783 = !DILocation(line: 63, column: 5, scope: !1698)
!1784 = !DILocation(line: 63, column: 8, scope: !1698)
!1785 = !DILocation(line: 63, column: 18, scope: !1698)
!1786 = !DILocation(line: 64, column: 9, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1698, file: !1699, line: 64, column: 9)
!1788 = !DILocation(line: 64, column: 17, scope: !1787)
!1789 = !DILocation(line: 64, column: 9, scope: !1698)
!1790 = !DILocation(line: 65, column: 15, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !1699, line: 64, column: 30)
!1792 = !DILocation(line: 65, column: 23, scope: !1791)
!1793 = !DILocation(line: 65, column: 35, scope: !1791)
!1794 = !DILocation(line: 65, column: 13, scope: !1791)
!1795 = !DILocation(line: 66, column: 13, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1791, file: !1699, line: 66, column: 13)
!1797 = !DILocation(line: 66, column: 17, scope: !1796)
!1798 = !DILocation(line: 66, column: 13, scope: !1791)
!1799 = !DILocation(line: 67, column: 13, scope: !1796)
!1800 = !DILocation(line: 68, column: 5, scope: !1791)
!1801 = !DILocation(line: 69, column: 5, scope: !1698)
!1802 = !DILocation(line: 69, column: 8, scope: !1698)
!1803 = !DILocation(line: 69, column: 18, scope: !1698)
!1804 = !DILocation(line: 72, column: 5, scope: !1698)
!1805 = !DILocation(line: 72, column: 8, scope: !1698)
!1806 = !DILocation(line: 72, column: 29, scope: !1698)
!1807 = !DILocation(line: 75, column: 5, scope: !1698)
!1808 = !DILocation(line: 75, column: 8, scope: !1698)
!1809 = !DILocation(line: 75, column: 23, scope: !1698)
!1810 = !DILocation(line: 76, column: 5, scope: !1698)
!1811 = !DILocation(line: 76, column: 8, scope: !1698)
!1812 = !DILocation(line: 76, column: 26, scope: !1698)
!1813 = !DILocation(line: 77, column: 5, scope: !1698)
!1814 = !DILocation(line: 77, column: 8, scope: !1698)
!1815 = !DILocation(line: 77, column: 22, scope: !1698)
!1816 = !DILocation(line: 78, column: 5, scope: !1698)
!1817 = !DILocation(line: 78, column: 8, scope: !1698)
!1818 = !DILocation(line: 78, column: 15, scope: !1698)
!1819 = !DILocation(line: 80, column: 12, scope: !1698)
!1820 = !DILocation(line: 80, column: 5, scope: !1698)
!1821 = !DILocation(line: 83, column: 9, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1698, file: !1699, line: 83, column: 9)
!1823 = !DILocation(line: 83, column: 9, scope: !1698)
!1824 = !DILocation(line: 84, column: 19, scope: !1822)
!1825 = !DILocation(line: 84, column: 22, scope: !1822)
!1826 = !DILocation(line: 84, column: 18, scope: !1822)
!1827 = !DILocation(line: 84, column: 9, scope: !1822)
!1828 = !DILocation(line: 85, column: 13, scope: !1698)
!1829 = !DILocation(line: 85, column: 5, scope: !1698)
!1830 = !DILocation(line: 86, column: 5, scope: !1698)
!1831 = !DILocation(line: 87, column: 1, scope: !1698)
!1832 = distinct !DISubprogram(name: "ff_fetch_timestamp", scope: !1699, file: !1699, line: 89, type: !1833, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !908, !900, !900, !900}
!1835 = !DILocalVariable(name: "s", arg: 1, scope: !1832, file: !1699, line: 89, type: !908)
!1836 = !DILocation(line: 89, column: 47, scope: !1832)
!1837 = !DILocalVariable(name: "off", arg: 2, scope: !1832, file: !1699, line: 89, type: !900)
!1838 = !DILocation(line: 89, column: 54, scope: !1832)
!1839 = !DILocalVariable(name: "remove", arg: 3, scope: !1832, file: !1699, line: 89, type: !900)
!1840 = !DILocation(line: 89, column: 63, scope: !1832)
!1841 = !DILocalVariable(name: "fuzzy", arg: 4, scope: !1832, file: !1699, line: 89, type: !900)
!1842 = !DILocation(line: 89, column: 75, scope: !1832)
!1843 = !DILocalVariable(name: "i", scope: !1832, file: !1699, line: 91, type: !900)
!1844 = !DILocation(line: 91, column: 9, scope: !1832)
!1845 = !DILocation(line: 93, column: 10, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1832, file: !1699, line: 93, column: 9)
!1847 = !DILocation(line: 93, column: 9, scope: !1832)
!1848 = !DILocation(line: 95, column: 9, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !1699, line: 93, column: 17)
!1850 = !DILocation(line: 95, column: 12, scope: !1849)
!1851 = !DILocation(line: 95, column: 16, scope: !1849)
!1852 = !DILocation(line: 94, column: 9, scope: !1849)
!1853 = !DILocation(line: 94, column: 12, scope: !1849)
!1854 = !DILocation(line: 94, column: 16, scope: !1849)
!1855 = !DILocation(line: 96, column: 9, scope: !1849)
!1856 = !DILocation(line: 96, column: 12, scope: !1849)
!1857 = !DILocation(line: 96, column: 16, scope: !1849)
!1858 = !DILocation(line: 97, column: 9, scope: !1849)
!1859 = !DILocation(line: 97, column: 12, scope: !1849)
!1860 = !DILocation(line: 97, column: 19, scope: !1849)
!1861 = !DILocation(line: 98, column: 5, scope: !1849)
!1862 = !DILocation(line: 99, column: 12, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1832, file: !1699, line: 99, column: 5)
!1864 = !DILocation(line: 99, column: 10, scope: !1863)
!1865 = !DILocation(line: 99, column: 17, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1867, file: !1699, discriminator: 1)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !1699, line: 99, column: 5)
!1868 = !DILocation(line: 99, column: 19, scope: !1866)
!1869 = !DILocation(line: 99, column: 5, scope: !1866)
!1870 = !DILocation(line: 100, column: 13, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1699, line: 100, column: 13)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !1699, line: 99, column: 29)
!1873 = !DILocation(line: 100, column: 16, scope: !1871)
!1874 = !DILocation(line: 100, column: 29, scope: !1871)
!1875 = !DILocation(line: 100, column: 27, scope: !1871)
!1876 = !DILocation(line: 100, column: 56, scope: !1871)
!1877 = !DILocation(line: 100, column: 36, scope: !1871)
!1878 = !DILocation(line: 100, column: 39, scope: !1871)
!1879 = !DILocation(line: 100, column: 33, scope: !1871)
!1880 = !DILocation(line: 100, column: 59, scope: !1871)
!1881 = !DILocation(line: 101, column: 14, scope: !1871)
!1882 = !DILocation(line: 101, column: 17, scope: !1871)
!1883 = !DILocation(line: 101, column: 52, scope: !1871)
!1884 = !DILocation(line: 101, column: 32, scope: !1871)
!1885 = !DILocation(line: 101, column: 35, scope: !1871)
!1886 = !DILocation(line: 101, column: 30, scope: !1871)
!1887 = !DILocation(line: 101, column: 55, scope: !1871)
!1888 = !DILocation(line: 102, column: 16, scope: !1871)
!1889 = !DILocation(line: 102, column: 19, scope: !1871)
!1890 = !DILocation(line: 102, column: 32, scope: !1871)
!1891 = !DILocation(line: 102, column: 36, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1871, file: !1699, discriminator: 1)
!1893 = !DILocation(line: 102, column: 39, scope: !1892)
!1894 = !DILocation(line: 102, column: 59, scope: !1892)
!1895 = !DILocation(line: 104, column: 64, scope: !1871)
!1896 = !DILocation(line: 104, column: 47, scope: !1871)
!1897 = !DILocation(line: 104, column: 50, scope: !1871)
!1898 = !DILocation(line: 100, column: 13, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1872, file: !1699, discriminator: 1)
!1900 = !DILocation(line: 106, column: 18, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1699, line: 106, column: 17)
!1902 = distinct !DILexicalBlock(scope: !1871, file: !1699, line: 104, column: 67)
!1903 = !DILocation(line: 106, column: 24, scope: !1901)
!1904 = !DILocation(line: 106, column: 44, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1901, file: !1699, discriminator: 1)
!1906 = !DILocation(line: 106, column: 27, scope: !1905)
!1907 = !DILocation(line: 106, column: 30, scope: !1905)
!1908 = !DILocation(line: 106, column: 47, scope: !1905)
!1909 = !DILocation(line: 106, column: 17, scope: !1905)
!1910 = !DILocation(line: 107, column: 43, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1901, file: !1699, line: 106, column: 83)
!1912 = !DILocation(line: 107, column: 26, scope: !1911)
!1913 = !DILocation(line: 107, column: 29, scope: !1911)
!1914 = !DILocation(line: 107, column: 17, scope: !1911)
!1915 = !DILocation(line: 107, column: 20, scope: !1911)
!1916 = !DILocation(line: 107, column: 24, scope: !1911)
!1917 = !DILocation(line: 108, column: 43, scope: !1911)
!1918 = !DILocation(line: 108, column: 26, scope: !1911)
!1919 = !DILocation(line: 108, column: 29, scope: !1911)
!1920 = !DILocation(line: 108, column: 17, scope: !1911)
!1921 = !DILocation(line: 108, column: 20, scope: !1911)
!1922 = !DILocation(line: 108, column: 24, scope: !1911)
!1923 = !DILocation(line: 109, column: 43, scope: !1911)
!1924 = !DILocation(line: 109, column: 26, scope: !1911)
!1925 = !DILocation(line: 109, column: 29, scope: !1911)
!1926 = !DILocation(line: 109, column: 17, scope: !1911)
!1927 = !DILocation(line: 109, column: 20, scope: !1911)
!1928 = !DILocation(line: 109, column: 24, scope: !1911)
!1929 = !DILocation(line: 110, column: 29, scope: !1911)
!1930 = !DILocation(line: 110, column: 32, scope: !1911)
!1931 = !DILocation(line: 110, column: 72, scope: !1911)
!1932 = !DILocation(line: 110, column: 52, scope: !1911)
!1933 = !DILocation(line: 110, column: 55, scope: !1911)
!1934 = !DILocation(line: 110, column: 50, scope: !1911)
!1935 = !DILocation(line: 110, column: 17, scope: !1911)
!1936 = !DILocation(line: 110, column: 20, scope: !1911)
!1937 = !DILocation(line: 110, column: 27, scope: !1911)
!1938 = !DILocation(line: 111, column: 13, scope: !1911)
!1939 = !DILocation(line: 112, column: 17, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1902, file: !1699, line: 112, column: 17)
!1941 = !DILocation(line: 112, column: 17, scope: !1902)
!1942 = !DILocation(line: 113, column: 37, scope: !1940)
!1943 = !DILocation(line: 113, column: 17, scope: !1940)
!1944 = !DILocation(line: 113, column: 20, scope: !1940)
!1945 = !DILocation(line: 113, column: 40, scope: !1940)
!1946 = !DILocation(line: 114, column: 17, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1902, file: !1699, line: 114, column: 17)
!1948 = !DILocation(line: 114, column: 20, scope: !1947)
!1949 = !DILocation(line: 114, column: 33, scope: !1947)
!1950 = !DILocation(line: 114, column: 31, scope: !1947)
!1951 = !DILocation(line: 114, column: 56, scope: !1947)
!1952 = !DILocation(line: 114, column: 39, scope: !1947)
!1953 = !DILocation(line: 114, column: 42, scope: !1947)
!1954 = !DILocation(line: 114, column: 37, scope: !1947)
!1955 = !DILocation(line: 114, column: 17, scope: !1902)
!1956 = !DILocation(line: 115, column: 17, scope: !1947)
!1957 = !DILocation(line: 116, column: 9, scope: !1902)
!1958 = !DILocation(line: 117, column: 5, scope: !1872)
!1959 = !DILocation(line: 99, column: 25, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1867, file: !1699, discriminator: 2)
!1961 = !DILocation(line: 99, column: 5, scope: !1960)
!1962 = distinct !{!1962, !1963}
!1963 = !DILocation(line: 99, column: 5, scope: !1832)
!1964 = !DILocation(line: 118, column: 1, scope: !1832)
!1965 = distinct !DISubprogram(name: "av_parser_parse2", scope: !1699, file: !1699, line: 120, type: !1966, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!900, !908, !960, !1179, !1253, !1077, !900, !917, !917, !917}
!1968 = !DILocalVariable(name: "s", arg: 1, scope: !1965, file: !1699, line: 120, type: !908)
!1969 = !DILocation(line: 120, column: 44, scope: !1965)
!1970 = !DILocalVariable(name: "avctx", arg: 2, scope: !1965, file: !1699, line: 120, type: !960)
!1971 = !DILocation(line: 120, column: 63, scope: !1965)
!1972 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !1965, file: !1699, line: 121, type: !1179)
!1973 = !DILocation(line: 121, column: 32, scope: !1965)
!1974 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !1965, file: !1699, line: 121, type: !1253)
!1975 = !DILocation(line: 121, column: 46, scope: !1965)
!1976 = !DILocalVariable(name: "buf", arg: 5, scope: !1965, file: !1699, line: 122, type: !1077)
!1977 = !DILocation(line: 122, column: 37, scope: !1965)
!1978 = !DILocalVariable(name: "buf_size", arg: 6, scope: !1965, file: !1699, line: 122, type: !900)
!1979 = !DILocation(line: 122, column: 46, scope: !1965)
!1980 = !DILocalVariable(name: "pts", arg: 7, scope: !1965, file: !1699, line: 123, type: !917)
!1981 = !DILocation(line: 123, column: 30, scope: !1965)
!1982 = !DILocalVariable(name: "dts", arg: 8, scope: !1965, file: !1699, line: 123, type: !917)
!1983 = !DILocation(line: 123, column: 43, scope: !1965)
!1984 = !DILocalVariable(name: "pos", arg: 9, scope: !1965, file: !1699, line: 123, type: !917)
!1985 = !DILocation(line: 123, column: 56, scope: !1965)
!1986 = !DILocalVariable(name: "index", scope: !1965, file: !1699, line: 125, type: !900)
!1987 = !DILocation(line: 125, column: 9, scope: !1965)
!1988 = !DILocalVariable(name: "i", scope: !1965, file: !1699, line: 125, type: !900)
!1989 = !DILocation(line: 125, column: 16, scope: !1965)
!1990 = !DILocalVariable(name: "dummy_buf", scope: !1965, file: !1699, line: 126, type: !1991)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 512, align: 8, elements: !1992)
!1992 = !{!1993}
!1993 = !DISubrange(count: 64)
!1994 = !DILocation(line: 126, column: 13, scope: !1965)
!1995 = !DILocation(line: 137, column: 11, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1965, file: !1699, line: 137, column: 9)
!1997 = !DILocation(line: 137, column: 14, scope: !1996)
!1998 = !DILocation(line: 137, column: 20, scope: !1996)
!1999 = !DILocation(line: 137, column: 9, scope: !1965)
!2000 = !DILocation(line: 139, column: 25, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !1699, line: 137, column: 31)
!2002 = !DILocation(line: 139, column: 9, scope: !2001)
!2003 = !DILocation(line: 139, column: 12, scope: !2001)
!2004 = !DILocation(line: 139, column: 23, scope: !2001)
!2005 = !DILocation(line: 138, column: 9, scope: !2001)
!2006 = !DILocation(line: 138, column: 12, scope: !2001)
!2007 = !DILocation(line: 138, column: 30, scope: !2001)
!2008 = !DILocation(line: 140, column: 9, scope: !2001)
!2009 = !DILocation(line: 140, column: 12, scope: !2001)
!2010 = !DILocation(line: 140, column: 18, scope: !2001)
!2011 = !DILocation(line: 141, column: 5, scope: !2001)
!2012 = !DILocation(line: 143, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1965, file: !1699, line: 143, column: 9)
!2014 = !DILocation(line: 143, column: 18, scope: !2013)
!2015 = !DILocation(line: 143, column: 9, scope: !1965)
!2016 = !DILocation(line: 145, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !1699, line: 143, column: 24)
!2018 = !DILocation(line: 146, column: 15, scope: !2017)
!2019 = !DILocation(line: 146, column: 13, scope: !2017)
!2020 = !DILocation(line: 147, column: 5, scope: !2017)
!2021 = !DILocation(line: 147, column: 16, scope: !2022)
!2022 = !DILexicalBlockFile(scope: !2023, file: !1699, discriminator: 1)
!2023 = distinct !DILexicalBlock(scope: !2013, file: !1699, line: 147, column: 16)
!2024 = !DILocation(line: 147, column: 19, scope: !2022)
!2025 = !DILocation(line: 147, column: 32, scope: !2022)
!2026 = !DILocation(line: 147, column: 30, scope: !2022)
!2027 = !DILocation(line: 147, column: 61, scope: !2022)
!2028 = !DILocation(line: 147, column: 64, scope: !2022)
!2029 = !DILocation(line: 147, column: 44, scope: !2022)
!2030 = !DILocation(line: 147, column: 47, scope: !2022)
!2031 = !DILocation(line: 147, column: 41, scope: !2022)
!2032 = !DILocation(line: 149, column: 14, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2023, file: !1699, line: 147, column: 88)
!2034 = !DILocation(line: 149, column: 17, scope: !2033)
!2035 = !DILocation(line: 149, column: 39, scope: !2033)
!2036 = !DILocation(line: 149, column: 44, scope: !2033)
!2037 = !DILocation(line: 149, column: 11, scope: !2033)
!2038 = !DILocation(line: 150, column: 36, scope: !2033)
!2039 = !DILocation(line: 150, column: 9, scope: !2033)
!2040 = !DILocation(line: 150, column: 12, scope: !2033)
!2041 = !DILocation(line: 150, column: 34, scope: !2033)
!2042 = !DILocation(line: 151, column: 34, scope: !2033)
!2043 = !DILocation(line: 151, column: 37, scope: !2033)
!2044 = !DILocation(line: 151, column: 29, scope: !2033)
!2045 = !DILocation(line: 151, column: 9, scope: !2033)
!2046 = !DILocation(line: 151, column: 12, scope: !2033)
!2047 = !DILocation(line: 151, column: 32, scope: !2033)
!2048 = !DILocation(line: 152, column: 31, scope: !2033)
!2049 = !DILocation(line: 152, column: 34, scope: !2033)
!2050 = !DILocation(line: 152, column: 47, scope: !2033)
!2051 = !DILocation(line: 152, column: 45, scope: !2033)
!2052 = !DILocation(line: 152, column: 26, scope: !2033)
!2053 = !DILocation(line: 152, column: 9, scope: !2033)
!2054 = !DILocation(line: 152, column: 12, scope: !2033)
!2055 = !DILocation(line: 152, column: 29, scope: !2033)
!2056 = !DILocation(line: 153, column: 31, scope: !2033)
!2057 = !DILocation(line: 153, column: 26, scope: !2033)
!2058 = !DILocation(line: 153, column: 9, scope: !2033)
!2059 = !DILocation(line: 153, column: 12, scope: !2033)
!2060 = !DILocation(line: 153, column: 29, scope: !2033)
!2061 = !DILocation(line: 154, column: 31, scope: !2033)
!2062 = !DILocation(line: 154, column: 26, scope: !2033)
!2063 = !DILocation(line: 154, column: 9, scope: !2033)
!2064 = !DILocation(line: 154, column: 12, scope: !2033)
!2065 = !DILocation(line: 154, column: 29, scope: !2033)
!2066 = !DILocation(line: 155, column: 31, scope: !2033)
!2067 = !DILocation(line: 155, column: 26, scope: !2033)
!2068 = !DILocation(line: 155, column: 9, scope: !2033)
!2069 = !DILocation(line: 155, column: 12, scope: !2033)
!2070 = !DILocation(line: 155, column: 29, scope: !2033)
!2071 = !DILocation(line: 156, column: 5, scope: !2033)
!2072 = !DILocation(line: 158, column: 9, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1965, file: !1699, line: 158, column: 9)
!2074 = !DILocation(line: 158, column: 12, scope: !2073)
!2075 = !DILocation(line: 158, column: 9, scope: !1965)
!2076 = !DILocation(line: 159, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !1699, line: 158, column: 29)
!2078 = !DILocation(line: 159, column: 12, scope: !2077)
!2079 = !DILocation(line: 159, column: 28, scope: !2077)
!2080 = !DILocation(line: 160, column: 23, scope: !2077)
!2081 = !DILocation(line: 160, column: 26, scope: !2077)
!2082 = !DILocation(line: 160, column: 9, scope: !2077)
!2083 = !DILocation(line: 160, column: 12, scope: !2077)
!2084 = !DILocation(line: 160, column: 21, scope: !2077)
!2085 = !DILocation(line: 161, column: 23, scope: !2077)
!2086 = !DILocation(line: 161, column: 26, scope: !2077)
!2087 = !DILocation(line: 161, column: 9, scope: !2077)
!2088 = !DILocation(line: 161, column: 12, scope: !2077)
!2089 = !DILocation(line: 161, column: 21, scope: !2077)
!2090 = !DILocation(line: 162, column: 23, scope: !2077)
!2091 = !DILocation(line: 162, column: 26, scope: !2077)
!2092 = !DILocation(line: 162, column: 9, scope: !2077)
!2093 = !DILocation(line: 162, column: 12, scope: !2077)
!2094 = !DILocation(line: 162, column: 21, scope: !2077)
!2095 = !DILocation(line: 163, column: 28, scope: !2077)
!2096 = !DILocation(line: 163, column: 9, scope: !2077)
!2097 = !DILocation(line: 164, column: 5, scope: !2077)
!2098 = !DILocation(line: 166, column: 13, scope: !1965)
!2099 = !DILocation(line: 166, column: 16, scope: !1965)
!2100 = !DILocation(line: 166, column: 24, scope: !1965)
!2101 = !DILocation(line: 166, column: 37, scope: !1965)
!2102 = !DILocation(line: 166, column: 40, scope: !1965)
!2103 = !DILocation(line: 166, column: 66, scope: !1965)
!2104 = !DILocation(line: 167, column: 37, scope: !1965)
!2105 = !DILocation(line: 167, column: 51, scope: !1965)
!2106 = !DILocation(line: 167, column: 56, scope: !1965)
!2107 = !DILocation(line: 166, column: 11, scope: !1965)
!2108 = !DILocation(line: 168, column: 5, scope: !1965)
!2109 = distinct !{!2109, !2108}
!2110 = !DILocation(line: 168, column: 16, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2112, file: !1699, discriminator: 1)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1699, line: 168, column: 14)
!2113 = distinct !DILexicalBlock(scope: !1965, file: !1699, line: 168, column: 8)
!2114 = !DILocation(line: 168, column: 22, scope: !2111)
!2115 = !DILocation(line: 168, column: 14, scope: !2111)
!2116 = !DILocation(line: 168, column: 40, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2118, file: !1699, discriminator: 2)
!2118 = distinct !DILexicalBlock(scope: !2112, file: !1699, line: 168, column: 38)
!2119 = !DILocation(line: 168, column: 95, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2117, file: !1699, discriminator: 4)
!2121 = !DILocation(line: 168, column: 95, scope: !2117)
!2122 = !DILocation(line: 168, column: 106, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !2113, file: !1699, discriminator: 3)
!2124 = !DILocation(line: 170, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !1965, file: !1699, line: 170, column: 9)
!2126 = !DILocation(line: 170, column: 16, scope: !2125)
!2127 = !DILocation(line: 170, column: 27, scope: !2125)
!2128 = !DILocation(line: 170, column: 9, scope: !1965)
!2129 = !DILocation(line: 171, column: 12, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !1699, line: 171, column: 12)
!2131 = distinct !DILexicalBlock(scope: !2125, file: !1699, line: 170, column: 50)
!2132 = !DILocation(line: 171, column: 15, scope: !2130)
!2133 = !DILocation(line: 171, column: 27, scope: !2130)
!2134 = !DILocation(line: 171, column: 31, scope: !2130)
!2135 = !DILocation(line: 171, column: 34, scope: !2136)
!2136 = !DILexicalBlockFile(scope: !2130, file: !1699, discriminator: 1)
!2137 = !DILocation(line: 171, column: 41, scope: !2136)
!2138 = !DILocation(line: 171, column: 53, scope: !2136)
!2139 = !DILocation(line: 171, column: 12, scope: !2136)
!2140 = !DILocation(line: 171, column: 80, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2130, file: !1699, discriminator: 2)
!2142 = !DILocation(line: 171, column: 83, scope: !2141)
!2143 = !DILocation(line: 171, column: 59, scope: !2141)
!2144 = !DILocation(line: 171, column: 66, scope: !2141)
!2145 = !DILocation(line: 171, column: 78, scope: !2141)
!2146 = !DILocation(line: 172, column: 5, scope: !2131)
!2147 = !DILocation(line: 175, column: 10, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1965, file: !1699, line: 175, column: 9)
!2149 = !DILocation(line: 175, column: 9, scope: !2148)
!2150 = !DILocation(line: 175, column: 9, scope: !1965)
!2151 = !DILocation(line: 177, column: 27, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !1699, line: 175, column: 24)
!2153 = !DILocation(line: 177, column: 30, scope: !2152)
!2154 = !DILocation(line: 177, column: 9, scope: !2152)
!2155 = !DILocation(line: 177, column: 12, scope: !2152)
!2156 = !DILocation(line: 177, column: 25, scope: !2152)
!2157 = !DILocation(line: 180, column: 32, scope: !2152)
!2158 = !DILocation(line: 180, column: 35, scope: !2152)
!2159 = !DILocation(line: 180, column: 48, scope: !2152)
!2160 = !DILocation(line: 180, column: 46, scope: !2152)
!2161 = !DILocation(line: 180, column: 9, scope: !2152)
!2162 = !DILocation(line: 180, column: 12, scope: !2152)
!2163 = !DILocation(line: 180, column: 30, scope: !2152)
!2164 = !DILocation(line: 181, column: 9, scope: !2152)
!2165 = !DILocation(line: 181, column: 12, scope: !2152)
!2166 = !DILocation(line: 181, column: 28, scope: !2152)
!2167 = !DILocation(line: 182, column: 5, scope: !2152)
!2168 = !DILocation(line: 183, column: 9, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1965, file: !1699, line: 183, column: 9)
!2170 = !DILocation(line: 183, column: 15, scope: !2169)
!2171 = !DILocation(line: 183, column: 9, scope: !1965)
!2172 = !DILocation(line: 184, column: 15, scope: !2169)
!2173 = !DILocation(line: 184, column: 9, scope: !2169)
!2174 = !DILocation(line: 185, column: 22, scope: !1965)
!2175 = !DILocation(line: 185, column: 5, scope: !1965)
!2176 = !DILocation(line: 185, column: 8, scope: !1965)
!2177 = !DILocation(line: 185, column: 19, scope: !1965)
!2178 = !DILocation(line: 186, column: 12, scope: !1965)
!2179 = !DILocation(line: 186, column: 5, scope: !1965)
!2180 = distinct !DISubprogram(name: "av_parser_change", scope: !1699, file: !1699, line: 189, type: !2181, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!900, !908, !960, !1179, !1253, !1077, !900, !900}
!2183 = !DILocalVariable(name: "s", arg: 1, scope: !2180, file: !1699, line: 189, type: !908)
!2184 = !DILocation(line: 189, column: 44, scope: !2180)
!2185 = !DILocalVariable(name: "avctx", arg: 2, scope: !2180, file: !1699, line: 189, type: !960)
!2186 = !DILocation(line: 189, column: 63, scope: !2180)
!2187 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !2180, file: !1699, line: 190, type: !1179)
!2188 = !DILocation(line: 190, column: 32, scope: !2180)
!2189 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !2180, file: !1699, line: 190, type: !1253)
!2190 = !DILocation(line: 190, column: 46, scope: !2180)
!2191 = !DILocalVariable(name: "buf", arg: 5, scope: !2180, file: !1699, line: 191, type: !1077)
!2192 = !DILocation(line: 191, column: 37, scope: !2180)
!2193 = !DILocalVariable(name: "buf_size", arg: 6, scope: !2180, file: !1699, line: 191, type: !900)
!2194 = !DILocation(line: 191, column: 46, scope: !2180)
!2195 = !DILocalVariable(name: "keyframe", arg: 7, scope: !2180, file: !1699, line: 191, type: !900)
!2196 = !DILocation(line: 191, column: 60, scope: !2180)
!2197 = !DILocation(line: 193, column: 9, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2180, file: !1699, line: 193, column: 9)
!2199 = !DILocation(line: 193, column: 11, scope: !2198)
!2200 = !DILocation(line: 193, column: 14, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2198, file: !1699, discriminator: 1)
!2202 = !DILocation(line: 193, column: 17, scope: !2201)
!2203 = !DILocation(line: 193, column: 25, scope: !2201)
!2204 = !DILocation(line: 193, column: 9, scope: !2201)
!2205 = !DILocation(line: 194, column: 13, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1699, line: 194, column: 13)
!2207 = distinct !DILexicalBlock(scope: !2198, file: !1699, line: 193, column: 32)
!2208 = !DILocation(line: 194, column: 20, scope: !2206)
!2209 = !DILocation(line: 194, column: 26, scope: !2206)
!2210 = !DILocation(line: 194, column: 38, scope: !2206)
!2211 = !DILocation(line: 195, column: 13, scope: !2206)
!2212 = !DILocation(line: 195, column: 20, scope: !2206)
!2213 = !DILocation(line: 195, column: 27, scope: !2206)
!2214 = !DILocation(line: 194, column: 13, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2207, file: !1699, discriminator: 1)
!2216 = !DILocalVariable(name: "i", scope: !2217, file: !1699, line: 196, type: !900)
!2217 = distinct !DILexicalBlock(scope: !2206, file: !1699, line: 195, column: 39)
!2218 = !DILocation(line: 196, column: 17, scope: !2217)
!2219 = !DILocation(line: 196, column: 21, scope: !2217)
!2220 = !DILocation(line: 196, column: 24, scope: !2217)
!2221 = !DILocation(line: 196, column: 32, scope: !2217)
!2222 = !DILocation(line: 196, column: 38, scope: !2217)
!2223 = !DILocation(line: 196, column: 45, scope: !2217)
!2224 = !DILocation(line: 196, column: 50, scope: !2217)
!2225 = !DILocation(line: 197, column: 20, scope: !2217)
!2226 = !DILocation(line: 197, column: 17, scope: !2217)
!2227 = !DILocation(line: 198, column: 25, scope: !2217)
!2228 = !DILocation(line: 198, column: 22, scope: !2217)
!2229 = !DILocation(line: 199, column: 9, scope: !2217)
!2230 = !DILocation(line: 200, column: 5, scope: !2207)
!2231 = !DILocation(line: 203, column: 28, scope: !2180)
!2232 = !DILocation(line: 203, column: 6, scope: !2180)
!2233 = !DILocation(line: 203, column: 14, scope: !2180)
!2234 = !DILocation(line: 204, column: 21, scope: !2180)
!2235 = !DILocation(line: 204, column: 6, scope: !2180)
!2236 = !DILocation(line: 204, column: 19, scope: !2180)
!2237 = !DILocation(line: 205, column: 9, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2180, file: !1699, line: 205, column: 9)
!2239 = !DILocation(line: 205, column: 16, scope: !2238)
!2240 = !DILocation(line: 205, column: 9, scope: !2180)
!2241 = !DILocation(line: 206, column: 13, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !1699, line: 206, column: 13)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !1699, line: 205, column: 27)
!2244 = !DILocation(line: 206, column: 22, scope: !2242)
!2245 = !DILocation(line: 206, column: 26, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !2242, file: !1699, discriminator: 1)
!2247 = !DILocation(line: 206, column: 33, scope: !2246)
!2248 = !DILocation(line: 206, column: 40, scope: !2246)
!2249 = !DILocation(line: 206, column: 13, scope: !2246)
!2250 = !DILocalVariable(name: "size", scope: !2251, file: !1699, line: 207, type: !900)
!2251 = distinct !DILexicalBlock(scope: !2242, file: !1699, line: 206, column: 53)
!2252 = !DILocation(line: 207, column: 17, scope: !2251)
!2253 = !DILocation(line: 207, column: 24, scope: !2251)
!2254 = !DILocation(line: 207, column: 35, scope: !2251)
!2255 = !DILocation(line: 207, column: 42, scope: !2251)
!2256 = !DILocation(line: 207, column: 33, scope: !2251)
!2257 = !DILocation(line: 209, column: 29, scope: !2251)
!2258 = !DILocation(line: 209, column: 14, scope: !2251)
!2259 = !DILocation(line: 209, column: 27, scope: !2251)
!2260 = !DILocation(line: 210, column: 34, scope: !2251)
!2261 = !DILocation(line: 210, column: 39, scope: !2251)
!2262 = !DILocation(line: 210, column: 24, scope: !2251)
!2263 = !DILocation(line: 210, column: 14, scope: !2251)
!2264 = !DILocation(line: 210, column: 22, scope: !2251)
!2265 = !DILocation(line: 211, column: 19, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2251, file: !1699, line: 211, column: 17)
!2267 = !DILocation(line: 211, column: 18, scope: !2266)
!2268 = !DILocation(line: 211, column: 17, scope: !2251)
!2269 = !DILocation(line: 212, column: 17, scope: !2266)
!2270 = !DILocation(line: 214, column: 21, scope: !2251)
!2271 = !DILocation(line: 214, column: 20, scope: !2251)
!2272 = !DILocation(line: 214, column: 30, scope: !2251)
!2273 = !DILocation(line: 214, column: 37, scope: !2251)
!2274 = !DILocation(line: 214, column: 48, scope: !2251)
!2275 = !DILocation(line: 214, column: 55, scope: !2251)
!2276 = !DILocation(line: 214, column: 13, scope: !2251)
!2277 = !DILocation(line: 215, column: 21, scope: !2251)
!2278 = !DILocation(line: 215, column: 20, scope: !2251)
!2279 = !DILocation(line: 215, column: 31, scope: !2251)
!2280 = !DILocation(line: 215, column: 38, scope: !2251)
!2281 = !DILocation(line: 215, column: 29, scope: !2251)
!2282 = !DILocation(line: 215, column: 54, scope: !2251)
!2283 = !DILocation(line: 216, column: 20, scope: !2251)
!2284 = !DILocation(line: 216, column: 29, scope: !2251)
!2285 = !DILocation(line: 215, column: 13, scope: !2251)
!2286 = !DILocation(line: 217, column: 13, scope: !2251)
!2287 = !DILocation(line: 219, column: 5, scope: !2243)
!2288 = !DILocation(line: 221, column: 5, scope: !2180)
!2289 = !DILocation(line: 222, column: 1, scope: !2180)
!2290 = distinct !DISubprogram(name: "av_parser_close", scope: !1699, file: !1699, line: 224, type: !1688, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2291 = !DILocalVariable(name: "s", arg: 1, scope: !2290, file: !1699, line: 224, type: !908)
!2292 = !DILocation(line: 224, column: 44, scope: !2290)
!2293 = !DILocation(line: 226, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !1699, line: 226, column: 9)
!2295 = !DILocation(line: 226, column: 9, scope: !2290)
!2296 = !DILocation(line: 227, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !1699, line: 227, column: 13)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !1699, line: 226, column: 12)
!2299 = !DILocation(line: 227, column: 16, scope: !2297)
!2300 = !DILocation(line: 227, column: 24, scope: !2297)
!2301 = !DILocation(line: 227, column: 13, scope: !2298)
!2302 = !DILocation(line: 228, column: 13, scope: !2297)
!2303 = !DILocation(line: 228, column: 16, scope: !2297)
!2304 = !DILocation(line: 228, column: 24, scope: !2297)
!2305 = !DILocation(line: 228, column: 37, scope: !2297)
!2306 = !DILocation(line: 229, column: 19, scope: !2298)
!2307 = !DILocation(line: 229, column: 22, scope: !2298)
!2308 = !DILocation(line: 229, column: 18, scope: !2298)
!2309 = !DILocation(line: 229, column: 9, scope: !2298)
!2310 = !DILocation(line: 230, column: 17, scope: !2298)
!2311 = !DILocation(line: 230, column: 9, scope: !2298)
!2312 = !DILocation(line: 231, column: 5, scope: !2298)
!2313 = !DILocation(line: 232, column: 1, scope: !2290)
!2314 = distinct !DISubprogram(name: "ff_combine_frame", scope: !1699, file: !1699, line: 234, type: !2315, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!900, !2317, !900, !1685, !1253}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, align: 64)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2319, line: 38, baseType: !2320)
!2319 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2319, line: 28, size: 384, align: 64, elements: !2321)
!2321 = !{!2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2320, file: !2319, line: 29, baseType: !1089, size: 64, align: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2320, file: !2319, line: 30, baseType: !900, size: 32, align: 32, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2320, file: !2319, line: 31, baseType: !900, size: 32, align: 32, offset: 96)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2320, file: !2319, line: 32, baseType: !1099, size: 32, align: 32, offset: 128)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2320, file: !2319, line: 33, baseType: !1098, size: 32, align: 32, offset: 160)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2320, file: !2319, line: 34, baseType: !900, size: 32, align: 32, offset: 192)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2320, file: !2319, line: 35, baseType: !900, size: 32, align: 32, offset: 224)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2320, file: !2319, line: 36, baseType: !900, size: 32, align: 32, offset: 256)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2320, file: !2319, line: 37, baseType: !1041, size: 64, align: 64, offset: 320)
!2331 = !DILocalVariable(name: "pc", arg: 1, scope: !2314, file: !1699, line: 234, type: !2317)
!2332 = !DILocation(line: 234, column: 36, scope: !2314)
!2333 = !DILocalVariable(name: "next", arg: 2, scope: !2314, file: !1699, line: 234, type: !900)
!2334 = !DILocation(line: 234, column: 44, scope: !2314)
!2335 = !DILocalVariable(name: "buf", arg: 3, scope: !2314, file: !1699, line: 235, type: !1685)
!2336 = !DILocation(line: 235, column: 38, scope: !2314)
!2337 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2314, file: !1699, line: 235, type: !1253)
!2338 = !DILocation(line: 235, column: 48, scope: !2314)
!2339 = !DILocation(line: 237, column: 9, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2314, file: !1699, line: 237, column: 9)
!2341 = !DILocation(line: 237, column: 13, scope: !2340)
!2342 = !DILocation(line: 237, column: 9, scope: !2314)
!2343 = !DILocation(line: 238, column: 9, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !1699, line: 237, column: 23)
!2345 = distinct !{!2345, !2343}
!2346 = !DILocation(line: 238, column: 105, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2348, file: !1699, discriminator: 1)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !1699, line: 238, column: 12)
!2349 = !DILocation(line: 240, column: 9, scope: !2344)
!2350 = distinct !{!2350, !2349}
!2351 = !DILocation(line: 240, column: 76, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2353, file: !1699, discriminator: 1)
!2353 = distinct !DILexicalBlock(scope: !2344, file: !1699, line: 240, column: 12)
!2354 = !DILocation(line: 242, column: 5, scope: !2344)
!2355 = !DILocation(line: 245, column: 5, scope: !2314)
!2356 = !DILocation(line: 245, column: 12, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2358, file: !1699, discriminator: 1)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1699, line: 245, column: 5)
!2359 = distinct !DILexicalBlock(scope: !2314, file: !1699, line: 245, column: 5)
!2360 = !DILocation(line: 245, column: 16, scope: !2357)
!2361 = !DILocation(line: 245, column: 25, scope: !2357)
!2362 = !DILocation(line: 245, column: 5, scope: !2357)
!2363 = !DILocation(line: 246, column: 46, scope: !2358)
!2364 = !DILocation(line: 246, column: 50, scope: !2358)
!2365 = !DILocation(line: 246, column: 64, scope: !2358)
!2366 = !DILocation(line: 246, column: 35, scope: !2358)
!2367 = !DILocation(line: 246, column: 39, scope: !2358)
!2368 = !DILocation(line: 246, column: 20, scope: !2358)
!2369 = !DILocation(line: 246, column: 24, scope: !2358)
!2370 = !DILocation(line: 246, column: 29, scope: !2358)
!2371 = !DILocation(line: 246, column: 9, scope: !2358)
!2372 = !DILocation(line: 246, column: 13, scope: !2358)
!2373 = !DILocation(line: 246, column: 33, scope: !2358)
!2374 = !DILocation(line: 245, column: 30, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2358, file: !1699, discriminator: 2)
!2376 = !DILocation(line: 245, column: 34, scope: !2375)
!2377 = !DILocation(line: 245, column: 42, scope: !2375)
!2378 = !DILocation(line: 245, column: 5, scope: !2375)
!2379 = distinct !{!2379, !2355}
!2380 = !DILocation(line: 249, column: 11, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2314, file: !1699, line: 249, column: 9)
!2382 = !DILocation(line: 249, column: 10, scope: !2381)
!2383 = !DILocation(line: 249, column: 20, scope: !2381)
!2384 = !DILocation(line: 249, column: 23, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2381, file: !1699, discriminator: 1)
!2386 = !DILocation(line: 249, column: 28, scope: !2385)
!2387 = !DILocation(line: 249, column: 9, scope: !2385)
!2388 = !DILocation(line: 250, column: 14, scope: !2381)
!2389 = !DILocation(line: 250, column: 9, scope: !2381)
!2390 = !DILocation(line: 252, column: 22, scope: !2314)
!2391 = !DILocation(line: 252, column: 26, scope: !2314)
!2392 = !DILocation(line: 252, column: 5, scope: !2314)
!2393 = !DILocation(line: 252, column: 9, scope: !2314)
!2394 = !DILocation(line: 252, column: 20, scope: !2314)
!2395 = !DILocation(line: 255, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2314, file: !1699, line: 255, column: 9)
!2397 = !DILocation(line: 255, column: 14, scope: !2396)
!2398 = !DILocation(line: 255, column: 9, scope: !2314)
!2399 = !DILocalVariable(name: "new_buffer", scope: !2400, file: !1699, line: 256, type: !913)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !1699, line: 255, column: 25)
!2401 = !DILocation(line: 256, column: 15, scope: !2400)
!2402 = !DILocation(line: 256, column: 44, scope: !2400)
!2403 = !DILocation(line: 256, column: 48, scope: !2400)
!2404 = !DILocation(line: 256, column: 57, scope: !2400)
!2405 = !DILocation(line: 256, column: 61, scope: !2400)
!2406 = !DILocation(line: 257, column: 45, scope: !2400)
!2407 = !DILocation(line: 257, column: 44, scope: !2400)
!2408 = !DILocation(line: 257, column: 56, scope: !2400)
!2409 = !DILocation(line: 257, column: 60, scope: !2400)
!2410 = !DILocation(line: 257, column: 54, scope: !2400)
!2411 = !DILocation(line: 257, column: 66, scope: !2400)
!2412 = !DILocation(line: 256, column: 28, scope: !2400)
!2413 = !DILocation(line: 260, column: 14, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2400, file: !1699, line: 260, column: 13)
!2415 = !DILocation(line: 260, column: 13, scope: !2400)
!2416 = !DILocation(line: 261, column: 76, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2414, file: !1699, line: 260, column: 26)
!2418 = !DILocation(line: 261, column: 75, scope: !2417)
!2419 = !DILocation(line: 261, column: 87, scope: !2417)
!2420 = !DILocation(line: 261, column: 91, scope: !2417)
!2421 = !DILocation(line: 261, column: 85, scope: !2417)
!2422 = !DILocation(line: 261, column: 97, scope: !2417)
!2423 = !DILocation(line: 261, column: 13, scope: !2417)
!2424 = !DILocation(line: 262, column: 13, scope: !2417)
!2425 = !DILocation(line: 262, column: 17, scope: !2417)
!2426 = !DILocation(line: 262, column: 23, scope: !2417)
!2427 = !DILocation(line: 263, column: 13, scope: !2417)
!2428 = !DILocation(line: 265, column: 22, scope: !2400)
!2429 = !DILocation(line: 265, column: 9, scope: !2400)
!2430 = !DILocation(line: 265, column: 13, scope: !2400)
!2431 = !DILocation(line: 265, column: 20, scope: !2400)
!2432 = !DILocation(line: 266, column: 28, scope: !2400)
!2433 = !DILocation(line: 266, column: 32, scope: !2400)
!2434 = !DILocation(line: 266, column: 17, scope: !2400)
!2435 = !DILocation(line: 266, column: 21, scope: !2400)
!2436 = !DILocation(line: 266, column: 41, scope: !2400)
!2437 = !DILocation(line: 266, column: 40, scope: !2400)
!2438 = !DILocation(line: 266, column: 47, scope: !2400)
!2439 = !DILocation(line: 266, column: 46, scope: !2400)
!2440 = !DILocation(line: 266, column: 9, scope: !2400)
!2441 = !DILocation(line: 267, column: 23, scope: !2400)
!2442 = !DILocation(line: 267, column: 22, scope: !2400)
!2443 = !DILocation(line: 267, column: 9, scope: !2400)
!2444 = !DILocation(line: 267, column: 13, scope: !2400)
!2445 = !DILocation(line: 267, column: 19, scope: !2400)
!2446 = !DILocation(line: 268, column: 9, scope: !2400)
!2447 = !DILocation(line: 271, column: 5, scope: !2314)
!2448 = distinct !{!2448, !2447}
!2449 = !DILocation(line: 271, column: 16, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2451, file: !1699, discriminator: 1)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !1699, line: 271, column: 14)
!2452 = distinct !DILexicalBlock(scope: !2314, file: !1699, line: 271, column: 8)
!2453 = !DILocation(line: 271, column: 21, scope: !2450)
!2454 = !DILocation(line: 271, column: 26, scope: !2450)
!2455 = !DILocation(line: 271, column: 29, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2451, file: !1699, discriminator: 2)
!2457 = !DILocation(line: 271, column: 33, scope: !2456)
!2458 = !DILocation(line: 271, column: 14, scope: !2456)
!2459 = !DILocation(line: 271, column: 44, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2461, file: !1699, discriminator: 3)
!2461 = distinct !DILexicalBlock(scope: !2451, file: !1699, line: 271, column: 42)
!2462 = !DILocation(line: 271, column: 99, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2460, file: !1699, discriminator: 5)
!2464 = !DILocation(line: 271, column: 99, scope: !2460)
!2465 = !DILocation(line: 271, column: 110, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2452, file: !1699, discriminator: 4)
!2467 = !DILocation(line: 274, column: 26, scope: !2314)
!2468 = !DILocation(line: 274, column: 30, scope: !2314)
!2469 = !DILocation(line: 274, column: 38, scope: !2314)
!2470 = !DILocation(line: 274, column: 36, scope: !2314)
!2471 = !DILocation(line: 274, column: 5, scope: !2314)
!2472 = !DILocation(line: 274, column: 9, scope: !2314)
!2473 = !DILocation(line: 274, column: 24, scope: !2314)
!2474 = !DILocation(line: 273, column: 6, scope: !2314)
!2475 = !DILocation(line: 273, column: 15, scope: !2314)
!2476 = !DILocation(line: 277, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2314, file: !1699, line: 277, column: 9)
!2478 = !DILocation(line: 277, column: 13, scope: !2477)
!2479 = !DILocation(line: 277, column: 9, scope: !2314)
!2480 = !DILocalVariable(name: "new_buffer", scope: !2481, file: !1699, line: 278, type: !913)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !1699, line: 277, column: 20)
!2482 = !DILocation(line: 278, column: 15, scope: !2481)
!2483 = !DILocation(line: 278, column: 44, scope: !2481)
!2484 = !DILocation(line: 278, column: 48, scope: !2481)
!2485 = !DILocation(line: 278, column: 57, scope: !2481)
!2486 = !DILocation(line: 278, column: 61, scope: !2481)
!2487 = !DILocation(line: 279, column: 44, scope: !2481)
!2488 = !DILocation(line: 279, column: 51, scope: !2481)
!2489 = !DILocation(line: 279, column: 55, scope: !2481)
!2490 = !DILocation(line: 279, column: 49, scope: !2481)
!2491 = !DILocation(line: 279, column: 61, scope: !2481)
!2492 = !DILocation(line: 278, column: 28, scope: !2481)
!2493 = !DILocation(line: 281, column: 14, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2481, file: !1699, line: 281, column: 13)
!2495 = !DILocation(line: 281, column: 13, scope: !2481)
!2496 = !DILocation(line: 282, column: 75, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !1699, line: 281, column: 26)
!2498 = !DILocation(line: 282, column: 82, scope: !2497)
!2499 = !DILocation(line: 282, column: 86, scope: !2497)
!2500 = !DILocation(line: 282, column: 80, scope: !2497)
!2501 = !DILocation(line: 282, column: 92, scope: !2497)
!2502 = !DILocation(line: 282, column: 13, scope: !2497)
!2503 = !DILocation(line: 284, column: 13, scope: !2497)
!2504 = !DILocation(line: 284, column: 17, scope: !2497)
!2505 = !DILocation(line: 284, column: 23, scope: !2497)
!2506 = !DILocation(line: 283, column: 13, scope: !2497)
!2507 = !DILocation(line: 283, column: 17, scope: !2497)
!2508 = !DILocation(line: 283, column: 32, scope: !2497)
!2509 = !DILocation(line: 285, column: 13, scope: !2497)
!2510 = !DILocation(line: 287, column: 22, scope: !2481)
!2511 = !DILocation(line: 287, column: 9, scope: !2481)
!2512 = !DILocation(line: 287, column: 13, scope: !2481)
!2513 = !DILocation(line: 287, column: 20, scope: !2481)
!2514 = !DILocation(line: 288, column: 13, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2481, file: !1699, line: 288, column: 13)
!2516 = !DILocation(line: 288, column: 18, scope: !2515)
!2517 = !DILocation(line: 288, column: 13, scope: !2481)
!2518 = !DILocation(line: 289, column: 32, scope: !2515)
!2519 = !DILocation(line: 289, column: 36, scope: !2515)
!2520 = !DILocation(line: 289, column: 21, scope: !2515)
!2521 = !DILocation(line: 289, column: 25, scope: !2515)
!2522 = !DILocation(line: 289, column: 45, scope: !2515)
!2523 = !DILocation(line: 289, column: 44, scope: !2515)
!2524 = !DILocation(line: 290, column: 20, scope: !2515)
!2525 = !DILocation(line: 290, column: 25, scope: !2515)
!2526 = !DILocation(line: 289, column: 13, scope: !2515)
!2527 = !DILocation(line: 291, column: 9, scope: !2481)
!2528 = !DILocation(line: 291, column: 13, scope: !2481)
!2529 = !DILocation(line: 291, column: 19, scope: !2481)
!2530 = !DILocation(line: 292, column: 16, scope: !2481)
!2531 = !DILocation(line: 292, column: 20, scope: !2481)
!2532 = !DILocation(line: 292, column: 10, scope: !2481)
!2533 = !DILocation(line: 292, column: 14, scope: !2481)
!2534 = !DILocation(line: 293, column: 5, scope: !2481)
!2535 = !DILocation(line: 296, column: 5, scope: !2314)
!2536 = !DILocation(line: 296, column: 12, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2538, file: !1699, discriminator: 1)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1699, line: 296, column: 5)
!2539 = distinct !DILexicalBlock(scope: !2314, file: !1699, line: 296, column: 5)
!2540 = !DILocation(line: 296, column: 17, scope: !2537)
!2541 = !DILocation(line: 296, column: 5, scope: !2537)
!2542 = !DILocation(line: 297, column: 21, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2538, file: !1699, line: 296, column: 30)
!2544 = !DILocation(line: 297, column: 25, scope: !2543)
!2545 = !DILocation(line: 297, column: 31, scope: !2543)
!2546 = !DILocation(line: 297, column: 49, scope: !2543)
!2547 = !DILocation(line: 297, column: 53, scope: !2543)
!2548 = !DILocation(line: 297, column: 66, scope: !2543)
!2549 = !DILocation(line: 297, column: 64, scope: !2543)
!2550 = !DILocation(line: 297, column: 38, scope: !2543)
!2551 = !DILocation(line: 297, column: 42, scope: !2543)
!2552 = !DILocation(line: 297, column: 36, scope: !2543)
!2553 = !DILocation(line: 297, column: 9, scope: !2543)
!2554 = !DILocation(line: 297, column: 13, scope: !2543)
!2555 = !DILocation(line: 297, column: 19, scope: !2543)
!2556 = !DILocation(line: 298, column: 23, scope: !2543)
!2557 = !DILocation(line: 298, column: 27, scope: !2543)
!2558 = !DILocation(line: 298, column: 35, scope: !2543)
!2559 = !DILocation(line: 298, column: 53, scope: !2543)
!2560 = !DILocation(line: 298, column: 57, scope: !2543)
!2561 = !DILocation(line: 298, column: 70, scope: !2543)
!2562 = !DILocation(line: 298, column: 68, scope: !2543)
!2563 = !DILocation(line: 298, column: 42, scope: !2543)
!2564 = !DILocation(line: 298, column: 46, scope: !2543)
!2565 = !DILocation(line: 298, column: 40, scope: !2543)
!2566 = !DILocation(line: 298, column: 9, scope: !2543)
!2567 = !DILocation(line: 298, column: 13, scope: !2543)
!2568 = !DILocation(line: 298, column: 21, scope: !2543)
!2569 = !DILocation(line: 299, column: 9, scope: !2543)
!2570 = !DILocation(line: 299, column: 13, scope: !2543)
!2571 = !DILocation(line: 299, column: 21, scope: !2543)
!2572 = !DILocation(line: 300, column: 5, scope: !2543)
!2573 = !DILocation(line: 296, column: 26, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2538, file: !1699, discriminator: 2)
!2575 = !DILocation(line: 296, column: 5, scope: !2574)
!2576 = distinct !{!2576, !2535}
!2577 = !DILocation(line: 302, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2314, file: !1699, line: 302, column: 9)
!2579 = !DILocation(line: 302, column: 13, scope: !2578)
!2580 = !DILocation(line: 302, column: 9, scope: !2314)
!2581 = !DILocation(line: 303, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !1699, line: 302, column: 23)
!2583 = distinct !{!2583, !2581}
!2584 = !DILocation(line: 303, column: 105, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2586, file: !1699, discriminator: 1)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !1699, line: 303, column: 12)
!2587 = !DILocation(line: 305, column: 9, scope: !2582)
!2588 = distinct !{!2588, !2587}
!2589 = !DILocation(line: 305, column: 76, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2591, file: !1699, discriminator: 1)
!2591 = distinct !DILexicalBlock(scope: !2582, file: !1699, line: 305, column: 12)
!2592 = !DILocation(line: 307, column: 5, scope: !2582)
!2593 = !DILocation(line: 309, column: 5, scope: !2314)
!2594 = !DILocation(line: 310, column: 1, scope: !2314)
!2595 = distinct !DISubprogram(name: "ff_parse_close", scope: !1699, file: !1699, line: 312, type: !1688, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2596 = !DILocalVariable(name: "s", arg: 1, scope: !2595, file: !1699, line: 312, type: !908)
!2597 = !DILocation(line: 312, column: 43, scope: !2595)
!2598 = !DILocalVariable(name: "pc", scope: !2595, file: !1699, line: 314, type: !2317)
!2599 = !DILocation(line: 314, column: 19, scope: !2595)
!2600 = !DILocation(line: 314, column: 24, scope: !2595)
!2601 = !DILocation(line: 314, column: 27, scope: !2595)
!2602 = !DILocation(line: 316, column: 15, scope: !2595)
!2603 = !DILocation(line: 316, column: 19, scope: !2595)
!2604 = !DILocation(line: 316, column: 14, scope: !2595)
!2605 = !DILocation(line: 316, column: 5, scope: !2595)
!2606 = !DILocation(line: 317, column: 1, scope: !2595)
!2607 = distinct !DISubprogram(name: "ff_mpeg4video_split", scope: !1699, file: !1699, line: 319, type: !1692, isLocal: false, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2608 = !DILocalVariable(name: "avctx", arg: 1, scope: !2607, file: !1699, line: 319, type: !960)
!2609 = !DILocation(line: 319, column: 41, scope: !2607)
!2610 = !DILocalVariable(name: "buf", arg: 2, scope: !2607, file: !1699, line: 319, type: !1077)
!2611 = !DILocation(line: 319, column: 63, scope: !2607)
!2612 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2607, file: !1699, line: 319, type: !900)
!2613 = !DILocation(line: 319, column: 72, scope: !2607)
!2614 = !DILocalVariable(name: "state", scope: !2607, file: !1699, line: 321, type: !1098)
!2615 = !DILocation(line: 321, column: 14, scope: !2607)
!2616 = !DILocalVariable(name: "ptr", scope: !2607, file: !1699, line: 322, type: !1077)
!2617 = !DILocation(line: 322, column: 20, scope: !2607)
!2618 = !DILocation(line: 322, column: 26, scope: !2607)
!2619 = !DILocalVariable(name: "end", scope: !2607, file: !1699, line: 322, type: !1077)
!2620 = !DILocation(line: 322, column: 32, scope: !2607)
!2621 = !DILocation(line: 322, column: 38, scope: !2607)
!2622 = !DILocation(line: 322, column: 44, scope: !2607)
!2623 = !DILocation(line: 322, column: 42, scope: !2607)
!2624 = !DILocation(line: 324, column: 5, scope: !2607)
!2625 = !DILocation(line: 324, column: 12, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2607, file: !1699, discriminator: 1)
!2627 = !DILocation(line: 324, column: 18, scope: !2626)
!2628 = !DILocation(line: 324, column: 16, scope: !2626)
!2629 = !DILocation(line: 324, column: 5, scope: !2626)
!2630 = !DILocation(line: 325, column: 38, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2607, file: !1699, line: 324, column: 23)
!2632 = !DILocation(line: 325, column: 43, scope: !2631)
!2633 = !DILocation(line: 325, column: 15, scope: !2631)
!2634 = !DILocation(line: 325, column: 13, scope: !2631)
!2635 = !DILocation(line: 326, column: 13, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2631, file: !1699, line: 326, column: 13)
!2637 = !DILocation(line: 326, column: 19, scope: !2636)
!2638 = !DILocation(line: 326, column: 28, scope: !2636)
!2639 = !DILocation(line: 326, column: 31, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2636, file: !1699, discriminator: 1)
!2641 = !DILocation(line: 326, column: 37, scope: !2640)
!2642 = !DILocation(line: 326, column: 13, scope: !2640)
!2643 = !DILocation(line: 327, column: 20, scope: !2636)
!2644 = !DILocation(line: 327, column: 24, scope: !2636)
!2645 = !DILocation(line: 327, column: 30, scope: !2636)
!2646 = !DILocation(line: 327, column: 28, scope: !2636)
!2647 = !DILocation(line: 327, column: 13, scope: !2636)
!2648 = !DILocation(line: 324, column: 5, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2607, file: !1699, discriminator: 2)
!2650 = distinct !{!2650, !2624}
!2651 = !DILocation(line: 330, column: 5, scope: !2607)
!2652 = !DILocation(line: 331, column: 1, scope: !2607)
