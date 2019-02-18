; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--adxdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--adxdec.o.i"
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
%struct.ADXContext = type { i32, [2 x %struct.ADXChannelState], i32, i32, i32, [2 x i32] }
%struct.ADXChannelState = type { i32, i32 }
%union.unaligned_16 = type { i16 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"adpcm_adx\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SEGA CRI ADX ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_adpcm_adx_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 69641, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 40, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @adx_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @adx_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @adx_decode_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"error parsing ADX header\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @adx_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1642 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.ADXContext*, align 8
  %ret = alloca i32, align 4
  %header_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1644, metadata !1645), !dbg !1646
  call void @llvm.dbg.declare(metadata %struct.ADXContext** %c, metadata !1647, metadata !1645), !dbg !1668
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1669
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1670
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1670
  %2 = bitcast i8* %1 to %struct.ADXContext*, !dbg !1669
  store %struct.ADXContext* %2, %struct.ADXContext** %c, align 8, !dbg !1668
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1671, metadata !1645), !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !1673, metadata !1645), !dbg !1674
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1675
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 16, !dbg !1677
  %4 = load i32, i32* %extradata_size, align 8, !dbg !1677
  %cmp = icmp sge i32 %4, 24, !dbg !1678
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1679

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1680
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1683
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 15, !dbg !1684
  %7 = load i8*, i8** %extradata, align 8, !dbg !1684
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %extradata_size1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 16, !dbg !1686
  %9 = load i32, i32* %extradata_size1, align 8, !dbg !1686
  %10 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1687
  %coeff = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %10, i32 0, i32 5, !dbg !1688
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %coeff, i32 0, i32 0, !dbg !1687
  %call = call i32 @ff_adx_decode_header(%struct.AVCodecContext* %5, i8* %7, i32 %9, i32* %header_size, i32* %arraydecay), !dbg !1689
  store i32 %call, i32* %ret, align 4, !dbg !1690
  %cmp2 = icmp slt i32 %call, 0, !dbg !1691
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1692

if.then3:                                         ; preds = %if.then
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1693
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0)), !dbg !1695
  store i32 -1094995529, i32* %retval, align 4, !dbg !1696
  br label %return, !dbg !1696

if.end:                                           ; preds = %if.then
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1697
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 83, !dbg !1698
  %14 = load i32, i32* %channels, align 4, !dbg !1698
  %15 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1699
  %channels4 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %15, i32 0, i32 0, !dbg !1700
  store i32 %14, i32* %channels4, align 4, !dbg !1701
  %16 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1702
  %header_parsed = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %16, i32 0, i32 2, !dbg !1703
  store i32 1, i32* %header_parsed, align 4, !dbg !1704
  br label %if.end5, !dbg !1705

if.end5:                                          ; preds = %if.end, %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1706
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 84, !dbg !1707
  store i32 6, i32* %sample_fmt, align 8, !dbg !1708
  store i32 0, i32* %retval, align 4, !dbg !1709
  br label %return, !dbg !1709

return:                                           ; preds = %if.end5, %if.then3
  %18 = load i32, i32* %retval, align 4, !dbg !1710
  ret i32 %18, !dbg !1710
}

; Function Attrs: nounwind uwtable
define internal i32 @adx_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1711 {
entry:
  %x.addr.i78 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i78, metadata !1712, metadata !1645), !dbg !1717
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1712, metadata !1645), !dbg !1723
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.ADXContext*, align 8
  %samples = alloca i16**, align 8
  %samples_offset = alloca i32, align 4
  %buf = alloca i8*, align 8
  %buf_end = alloca i8*, align 8
  %num_blocks = alloca i32, align 4
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %header_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1727, metadata !1645), !dbg !1728
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1729, metadata !1645), !dbg !1730
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1731, metadata !1645), !dbg !1732
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1733, metadata !1645), !dbg !1734
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1735, metadata !1645), !dbg !1736
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1737
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1737
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1738, metadata !1645), !dbg !1739
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1740
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1741
  %3 = load i32, i32* %size, align 8, !dbg !1741
  store i32 %3, i32* %buf_size, align 4, !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.ADXContext** %c, metadata !1742, metadata !1645), !dbg !1743
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1744
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1745
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1745
  %6 = bitcast i8* %5 to %struct.ADXContext*, !dbg !1744
  store %struct.ADXContext* %6, %struct.ADXContext** %c, align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata i16*** %samples, metadata !1746, metadata !1645), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %samples_offset, metadata !1748, metadata !1645), !dbg !1749
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1750, metadata !1645), !dbg !1751
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1752
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !1753
  %8 = load i8*, i8** %data1, align 8, !dbg !1753
  store i8* %8, i8** %buf, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1754, metadata !1645), !dbg !1755
  %9 = load i8*, i8** %buf, align 8, !dbg !1756
  %10 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1757
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !1758
  %11 = load i32, i32* %size2, align 8, !dbg !1758
  %idx.ext = sext i32 %11 to i64, !dbg !1759
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !1759
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %num_blocks, metadata !1760, metadata !1645), !dbg !1761
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1762, metadata !1645), !dbg !1763
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1764, metadata !1645), !dbg !1765
  %12 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1766
  %eof = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %12, i32 0, i32 3, !dbg !1768
  %13 = load i32, i32* %eof, align 4, !dbg !1768
  %tobool = icmp ne i32 %13, 0, !dbg !1766
  br i1 %tobool, label %if.then, label %if.end, !dbg !1769

if.then:                                          ; preds = %entry
  %14 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1770
  store i32 0, i32* %14, align 4, !dbg !1772
  %15 = load i32, i32* %buf_size, align 4, !dbg !1773
  store i32 %15, i32* %retval, align 4, !dbg !1774
  br label %return, !dbg !1774

if.end:                                           ; preds = %entry
  %16 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1775
  %header_parsed = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %16, i32 0, i32 2, !dbg !1776
  %17 = load i32, i32* %header_parsed, align 4, !dbg !1776
  %tobool3 = icmp ne i32 %17, 0, !dbg !1775
  br i1 %tobool3, label %if.end21, label %land.lhs.true, !dbg !1777

land.lhs.true:                                    ; preds = %if.end
  %18 = load i32, i32* %buf_size, align 4, !dbg !1778
  %cmp = icmp sge i32 %18, 2, !dbg !1780
  br i1 %cmp, label %land.lhs.true4, label %if.end21, !dbg !1781

land.lhs.true4:                                   ; preds = %land.lhs.true
  %19 = load i8*, i8** %buf, align 8, !dbg !1782
  %20 = bitcast i8* %19 to %union.unaligned_16*, !dbg !1783
  %l = bitcast %union.unaligned_16* %20 to i16*, !dbg !1783
  %21 = load i16, i16* %l, align 1, !dbg !1783
  store i16 %21, i16* %x.addr.i, align 2, !dbg !1784
  %22 = load i16, i16* %x.addr.i, align 2, !dbg !1785
  %conv.i = zext i16 %22 to i32, !dbg !1785
  %shr.i = ashr i32 %conv.i, 8, !dbg !1786
  %23 = load i16, i16* %x.addr.i, align 2, !dbg !1787
  %conv1.i = zext i16 %23 to i32, !dbg !1787
  %shl.i = shl i32 %conv1.i, 8, !dbg !1788
  %or.i = or i32 %shr.i, %shl.i, !dbg !1789
  %conv2.i = trunc i32 %or.i to i16, !dbg !1790
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1791
  %24 = load i16, i16* %x.addr.i, align 2, !dbg !1792
  %conv = zext i16 %24 to i32, !dbg !1784
  %cmp5 = icmp eq i32 %conv, 32768, !dbg !1793
  br i1 %cmp5, label %if.then7, label %if.end21, !dbg !1794

if.then7:                                         ; preds = %land.lhs.true4
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !1795, metadata !1645), !dbg !1797
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %26 = load i8*, i8** %buf, align 8, !dbg !1800
  %27 = load i32, i32* %buf_size, align 4, !dbg !1801
  %28 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1802
  %coeff = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %28, i32 0, i32 5, !dbg !1803
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %coeff, i32 0, i32 0, !dbg !1802
  %call8 = call i32 @ff_adx_decode_header(%struct.AVCodecContext* %25, i8* %26, i32 %27, i32* %header_size, i32* %arraydecay), !dbg !1804
  store i32 %call8, i32* %ret, align 4, !dbg !1805
  %cmp9 = icmp slt i32 %call8, 0, !dbg !1806
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1807

if.then11:                                        ; preds = %if.then7
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1808
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0)), !dbg !1810
  store i32 -1094995529, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

if.end12:                                         ; preds = %if.then7
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 83, !dbg !1813
  %32 = load i32, i32* %channels, align 4, !dbg !1813
  %33 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1814
  %channels13 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %33, i32 0, i32 0, !dbg !1815
  store i32 %32, i32* %channels13, align 4, !dbg !1816
  %34 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1817
  %header_parsed14 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %34, i32 0, i32 2, !dbg !1818
  store i32 1, i32* %header_parsed14, align 4, !dbg !1819
  %35 = load i32, i32* %buf_size, align 4, !dbg !1820
  %36 = load i32, i32* %header_size, align 4, !dbg !1822
  %cmp15 = icmp slt i32 %35, %36, !dbg !1823
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1824

if.then17:                                        ; preds = %if.end12
  store i32 -1094995529, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

if.end18:                                         ; preds = %if.end12
  %37 = load i32, i32* %header_size, align 4, !dbg !1826
  %38 = load i8*, i8** %buf, align 8, !dbg !1827
  %idx.ext19 = sext i32 %37 to i64, !dbg !1827
  %add.ptr20 = getelementptr inbounds i8, i8* %38, i64 %idx.ext19, !dbg !1827
  store i8* %add.ptr20, i8** %buf, align 8, !dbg !1827
  %39 = load i32, i32* %header_size, align 4, !dbg !1828
  %40 = load i32, i32* %buf_size, align 4, !dbg !1829
  %sub = sub nsw i32 %40, %39, !dbg !1829
  store i32 %sub, i32* %buf_size, align 4, !dbg !1829
  br label %if.end21, !dbg !1830

if.end21:                                         ; preds = %if.end18, %land.lhs.true4, %land.lhs.true, %if.end
  %41 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1831
  %header_parsed22 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %41, i32 0, i32 2, !dbg !1833
  %42 = load i32, i32* %header_parsed22, align 4, !dbg !1833
  %tobool23 = icmp ne i32 %42, 0, !dbg !1831
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1834

if.then24:                                        ; preds = %if.end21
  store i32 -1094995529, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

if.end25:                                         ; preds = %if.end21
  %43 = load i32, i32* %buf_size, align 4, !dbg !1836
  %44 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1837
  %channels26 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %44, i32 0, i32 0, !dbg !1838
  %45 = load i32, i32* %channels26, align 4, !dbg !1838
  %mul = mul nsw i32 18, %45, !dbg !1839
  %div = sdiv i32 %43, %mul, !dbg !1840
  store i32 %div, i32* %num_blocks, align 4, !dbg !1841
  %46 = load i32, i32* %num_blocks, align 4, !dbg !1842
  %tobool27 = icmp ne i32 %46, 0, !dbg !1842
  br i1 %tobool27, label %lor.lhs.false, label %if.then31, !dbg !1843

lor.lhs.false:                                    ; preds = %if.end25
  %47 = load i32, i32* %buf_size, align 4, !dbg !1844
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %channels28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 83, !dbg !1847
  %49 = load i32, i32* %channels28, align 4, !dbg !1847
  %mul29 = mul nsw i32 18, %49, !dbg !1848
  %rem = srem i32 %47, %mul29, !dbg !1849
  %tobool30 = icmp ne i32 %rem, 0, !dbg !1849
  br i1 %tobool30, label %if.then31, label %if.end43, !dbg !1850

if.then31:                                        ; preds = %lor.lhs.false, %if.end25
  %50 = load i32, i32* %buf_size, align 4, !dbg !1851
  %cmp32 = icmp sge i32 %50, 4, !dbg !1852
  br i1 %cmp32, label %land.lhs.true34, label %if.end42, !dbg !1853

land.lhs.true34:                                  ; preds = %if.then31
  %51 = load i8*, i8** %buf, align 8, !dbg !1854
  %52 = bitcast i8* %51 to %union.unaligned_16*, !dbg !1855
  %l35 = bitcast %union.unaligned_16* %52 to i16*, !dbg !1855
  %53 = load i16, i16* %l35, align 1, !dbg !1855
  store i16 %53, i16* %x.addr.i78, align 2, !dbg !1856
  %54 = load i16, i16* %x.addr.i78, align 2, !dbg !1857
  %conv.i79 = zext i16 %54 to i32, !dbg !1857
  %shr.i80 = ashr i32 %conv.i79, 8, !dbg !1858
  %55 = load i16, i16* %x.addr.i78, align 2, !dbg !1859
  %conv1.i81 = zext i16 %55 to i32, !dbg !1859
  %shl.i82 = shl i32 %conv1.i81, 8, !dbg !1860
  %or.i83 = or i32 %shr.i80, %shl.i82, !dbg !1861
  %conv2.i84 = trunc i32 %or.i83 to i16, !dbg !1862
  store i16 %conv2.i84, i16* %x.addr.i78, align 2, !dbg !1863
  %56 = load i16, i16* %x.addr.i78, align 2, !dbg !1864
  %conv37 = zext i16 %56 to i32, !dbg !1856
  %and = and i32 %conv37, 32768, !dbg !1865
  %tobool38 = icmp ne i32 %and, 0, !dbg !1865
  br i1 %tobool38, label %if.then39, label %if.end42, !dbg !1866

if.then39:                                        ; preds = %land.lhs.true34
  %57 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1867
  %eof40 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %57, i32 0, i32 3, !dbg !1869
  store i32 1, i32* %eof40, align 4, !dbg !1870
  %58 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1871
  store i32 0, i32* %58, align 4, !dbg !1872
  %59 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1873
  %size41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 4, !dbg !1874
  %60 = load i32, i32* %size41, align 8, !dbg !1874
  store i32 %60, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

if.end42:                                         ; preds = %land.lhs.true34, %if.then31
  store i32 -1094995529, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

if.end43:                                         ; preds = %lor.lhs.false
  %61 = load i32, i32* %num_blocks, align 4, !dbg !1877
  %mul44 = mul nsw i32 %61, 32, !dbg !1878
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1879
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 5, !dbg !1880
  store i32 %mul44, i32* %nb_samples, align 8, !dbg !1881
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %64 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1884
  %call45 = call i32 @ff_get_buffer(%struct.AVCodecContext* %63, %struct.AVFrame* %64, i32 0), !dbg !1885
  store i32 %call45, i32* %ret, align 4, !dbg !1886
  %cmp46 = icmp slt i32 %call45, 0, !dbg !1887
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1888

if.then48:                                        ; preds = %if.end43
  %65 = load i32, i32* %ret, align 4, !dbg !1889
  store i32 %65, i32* %retval, align 4, !dbg !1890
  br label %return, !dbg !1890

if.end49:                                         ; preds = %if.end43
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1891
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 2, !dbg !1892
  %67 = load i8**, i8*** %extended_data, align 8, !dbg !1892
  %68 = bitcast i8** %67 to i16**, !dbg !1893
  store i16** %68, i16*** %samples, align 8, !dbg !1894
  store i32 0, i32* %samples_offset, align 4, !dbg !1895
  br label %while.cond, !dbg !1896

while.cond:                                       ; preds = %if.end71, %if.end49
  %69 = load i32, i32* %num_blocks, align 4, !dbg !1897
  %dec = add nsw i32 %69, -1, !dbg !1897
  store i32 %dec, i32* %num_blocks, align 4, !dbg !1897
  %tobool50 = icmp ne i32 %69, 0, !dbg !1899
  br i1 %tobool50, label %while.body, label %while.end, !dbg !1899

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %ch, align 4, !dbg !1900
  br label %for.cond, !dbg !1903

for.cond:                                         ; preds = %for.inc, %while.body
  %70 = load i32, i32* %ch, align 4, !dbg !1904
  %71 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1907
  %channels51 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %71, i32 0, i32 0, !dbg !1908
  %72 = load i32, i32* %channels51, align 4, !dbg !1908
  %cmp52 = icmp slt i32 %70, %72, !dbg !1909
  br i1 %cmp52, label %for.body, label %for.end, !dbg !1910

for.body:                                         ; preds = %for.cond
  %73 = load i8*, i8** %buf_end, align 8, !dbg !1911
  %74 = load i8*, i8** %buf, align 8, !dbg !1914
  %sub.ptr.lhs.cast = ptrtoint i8* %73 to i64, !dbg !1915
  %sub.ptr.rhs.cast = ptrtoint i8* %74 to i64, !dbg !1915
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1915
  %cmp54 = icmp slt i64 %sub.ptr.sub, 18, !dbg !1916
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56, !dbg !1917

lor.lhs.false56:                                  ; preds = %for.body
  %75 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1918
  %76 = load i32, i32* %ch, align 4, !dbg !1920
  %idxprom = sext i32 %76 to i64, !dbg !1921
  %77 = load i16**, i16*** %samples, align 8, !dbg !1921
  %arrayidx = getelementptr inbounds i16*, i16** %77, i64 %idxprom, !dbg !1921
  %78 = load i16*, i16** %arrayidx, align 8, !dbg !1921
  %79 = load i32, i32* %samples_offset, align 4, !dbg !1922
  %80 = load i8*, i8** %buf, align 8, !dbg !1923
  %81 = load i32, i32* %ch, align 4, !dbg !1924
  %call57 = call i32 @adx_decode(%struct.ADXContext* %75, i16* %78, i32 %79, i8* %80, i32 %81), !dbg !1925
  %tobool58 = icmp ne i32 %call57, 0, !dbg !1925
  br i1 %tobool58, label %if.then59, label %if.end65, !dbg !1926

if.then59:                                        ; preds = %lor.lhs.false56, %for.body
  %82 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1927
  %eof60 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %82, i32 0, i32 3, !dbg !1929
  store i32 1, i32* %eof60, align 4, !dbg !1930
  %83 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1931
  %data61 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %83, i32 0, i32 3, !dbg !1932
  %84 = load i8*, i8** %data61, align 8, !dbg !1932
  %85 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1933
  %size62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %85, i32 0, i32 4, !dbg !1934
  %86 = load i32, i32* %size62, align 8, !dbg !1934
  %idx.ext63 = sext i32 %86 to i64, !dbg !1935
  %add.ptr64 = getelementptr inbounds i8, i8* %84, i64 %idx.ext63, !dbg !1935
  store i8* %add.ptr64, i8** %buf, align 8, !dbg !1936
  br label %for.end, !dbg !1937

if.end65:                                         ; preds = %lor.lhs.false56
  %87 = load i32, i32* %buf_size, align 4, !dbg !1938
  %sub66 = sub nsw i32 %87, 18, !dbg !1938
  store i32 %sub66, i32* %buf_size, align 4, !dbg !1938
  %88 = load i8*, i8** %buf, align 8, !dbg !1939
  %add.ptr67 = getelementptr inbounds i8, i8* %88, i64 18, !dbg !1939
  store i8* %add.ptr67, i8** %buf, align 8, !dbg !1939
  br label %for.inc, !dbg !1940

for.inc:                                          ; preds = %if.end65
  %89 = load i32, i32* %ch, align 4, !dbg !1941
  %inc = add nsw i32 %89, 1, !dbg !1941
  store i32 %inc, i32* %ch, align 4, !dbg !1941
  br label %for.cond, !dbg !1943, !llvm.loop !1944

for.end:                                          ; preds = %if.then59, %for.cond
  %90 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1946
  %eof68 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %90, i32 0, i32 3, !dbg !1948
  %91 = load i32, i32* %eof68, align 4, !dbg !1948
  %tobool69 = icmp ne i32 %91, 0, !dbg !1946
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !1949

if.then70:                                        ; preds = %for.end
  %92 = load i32, i32* %samples_offset, align 4, !dbg !1950
  %add = add nsw i32 %92, 32, !dbg !1950
  store i32 %add, i32* %samples_offset, align 4, !dbg !1950
  br label %if.end71, !dbg !1951

if.end71:                                         ; preds = %if.then70, %for.end
  br label %while.cond, !dbg !1952, !llvm.loop !1954

while.end:                                        ; preds = %while.cond
  %93 = load i32, i32* %samples_offset, align 4, !dbg !1955
  %94 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1956
  %nb_samples72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 5, !dbg !1957
  store i32 %93, i32* %nb_samples72, align 8, !dbg !1958
  %95 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1959
  store i32 1, i32* %95, align 4, !dbg !1960
  %96 = load i8*, i8** %buf, align 8, !dbg !1961
  %97 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1962
  %data73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %97, i32 0, i32 3, !dbg !1963
  %98 = load i8*, i8** %data73, align 8, !dbg !1963
  %sub.ptr.lhs.cast74 = ptrtoint i8* %96 to i64, !dbg !1964
  %sub.ptr.rhs.cast75 = ptrtoint i8* %98 to i64, !dbg !1964
  %sub.ptr.sub76 = sub i64 %sub.ptr.lhs.cast74, %sub.ptr.rhs.cast75, !dbg !1964
  %conv77 = trunc i64 %sub.ptr.sub76 to i32, !dbg !1961
  store i32 %conv77, i32* %retval, align 4, !dbg !1965
  br label %return, !dbg !1965

return:                                           ; preds = %while.end, %if.then48, %if.end42, %if.then39, %if.then24, %if.then17, %if.then11, %if.then
  %99 = load i32, i32* %retval, align 4, !dbg !1966
  ret i32 %99, !dbg !1966
}

; Function Attrs: nounwind uwtable
define internal void @adx_decode_flush(%struct.AVCodecContext* %avctx) #1 !dbg !1967 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.ADXContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1968, metadata !1645), !dbg !1969
  call void @llvm.dbg.declare(metadata %struct.ADXContext** %c, metadata !1970, metadata !1645), !dbg !1971
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1972
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1973
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1973
  %2 = bitcast i8* %1 to %struct.ADXContext*, !dbg !1972
  store %struct.ADXContext* %2, %struct.ADXContext** %c, align 8, !dbg !1971
  %3 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1974
  %prev = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %3, i32 0, i32 1, !dbg !1975
  %arraydecay = getelementptr inbounds [2 x %struct.ADXChannelState], [2 x %struct.ADXChannelState]* %prev, i32 0, i32 0, !dbg !1976
  %4 = bitcast %struct.ADXChannelState* %arraydecay to i8*, !dbg !1976
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 4, i1 false), !dbg !1976
  %5 = load %struct.ADXContext*, %struct.ADXContext** %c, align 8, !dbg !1977
  %eof = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %5, i32 0, i32 3, !dbg !1978
  store i32 0, i32* %eof, align 4, !dbg !1979
  ret void, !dbg !1980
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_adx_decode_header(%struct.AVCodecContext*, i8*, i32, i32*, i32*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @adx_decode(%struct.ADXContext* %c, i16* %out, i32 %offset, i8* %in, i32 %ch) #1 !dbg !1981 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1984, metadata !1645), !dbg !1989
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1712, metadata !1645), !dbg !1994
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ADXContext*, align 8
  %out.addr = alloca i16*, align 8
  %offset.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %prev = alloca %struct.ADXChannelState*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %scale = alloca i32, align 4
  %i = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %d = alloca i32, align 4
  store %struct.ADXContext* %c, %struct.ADXContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADXContext** %c.addr, metadata !1996, metadata !1645), !dbg !1997
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !1998, metadata !1645), !dbg !1999
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2000, metadata !1645), !dbg !2001
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2002, metadata !1645), !dbg !2003
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2004, metadata !1645), !dbg !2005
  call void @llvm.dbg.declare(metadata %struct.ADXChannelState** %prev, metadata !2006, metadata !1645), !dbg !2008
  %0 = load i32, i32* %ch.addr, align 4, !dbg !2009
  %idxprom = sext i32 %0 to i64, !dbg !2010
  %1 = load %struct.ADXContext*, %struct.ADXContext** %c.addr, align 8, !dbg !2010
  %prev1 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %1, i32 0, i32 1, !dbg !2011
  %arrayidx = getelementptr inbounds [2 x %struct.ADXChannelState], [2 x %struct.ADXChannelState]* %prev1, i64 0, i64 %idxprom, !dbg !2010
  store %struct.ADXChannelState* %arrayidx, %struct.ADXChannelState** %prev, align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2012, metadata !1645), !dbg !2022
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2023, metadata !1645), !dbg !2024
  %2 = load i8*, i8** %in.addr, align 8, !dbg !2025
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !2026
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !2026
  %4 = load i16, i16* %l, align 1, !dbg !2026
  store i16 %4, i16* %x.addr.i, align 2, !dbg !2027
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !2028
  %conv.i = zext i16 %5 to i32, !dbg !2028
  %shr.i = ashr i32 %conv.i, 8, !dbg !2029
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !2030
  %conv1.i = zext i16 %6 to i32, !dbg !2030
  %shl.i = shl i32 %conv1.i, 8, !dbg !2031
  %or.i = or i32 %shr.i, %shl.i, !dbg !2032
  %conv2.i = trunc i32 %or.i to i16, !dbg !2033
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2034
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !2035
  %conv = zext i16 %7 to i32, !dbg !2027
  store i32 %conv, i32* %scale, align 4, !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2036, metadata !1645), !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %s0, metadata !2038, metadata !1645), !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !2040, metadata !1645), !dbg !2041
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !2042, metadata !1645), !dbg !2043
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2044, metadata !1645), !dbg !2045
  %8 = load i32, i32* %scale, align 4, !dbg !2046
  %and = and i32 %8, 32768, !dbg !2048
  %tobool = icmp ne i32 %and, 0, !dbg !2048
  br i1 %tobool, label %if.then, label %if.end, !dbg !2049

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2050
  br label %return, !dbg !2050

if.end:                                           ; preds = %entry
  %9 = load i8*, i8** %in.addr, align 8, !dbg !2051
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2052
  %call2 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %add.ptr, i32 128), !dbg !2053
  %10 = load i32, i32* %offset.addr, align 4, !dbg !2054
  %11 = load i16*, i16** %out.addr, align 8, !dbg !2055
  %idx.ext = sext i32 %10 to i64, !dbg !2055
  %add.ptr3 = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !2055
  store i16* %add.ptr3, i16** %out.addr, align 8, !dbg !2055
  %12 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev, align 8, !dbg !2056
  %s14 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %12, i32 0, i32 0, !dbg !2057
  %13 = load i32, i32* %s14, align 4, !dbg !2057
  store i32 %13, i32* %s1, align 4, !dbg !2058
  %14 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev, align 8, !dbg !2059
  %s25 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %14, i32 0, i32 1, !dbg !2060
  %15 = load i32, i32* %s25, align 4, !dbg !2060
  store i32 %15, i32* %s2, align 4, !dbg !2061
  store i32 0, i32* %i, align 4, !dbg !2062
  br label %for.cond, !dbg !2063

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2064
  %cmp = icmp slt i32 %16, 32, !dbg !2066
  br i1 %cmp, label %for.body, label %for.end, !dbg !2067

for.body:                                         ; preds = %for.cond
  %call7 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 4), !dbg !2068
  store i32 %call7, i32* %d, align 4, !dbg !2069
  %17 = load i32, i32* %d, align 4, !dbg !2070
  %mul = mul nsw i32 %17, 4096, !dbg !2071
  %18 = load i32, i32* %scale, align 4, !dbg !2072
  %mul8 = mul nsw i32 %mul, %18, !dbg !2073
  %19 = load %struct.ADXContext*, %struct.ADXContext** %c.addr, align 8, !dbg !2074
  %coeff = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %19, i32 0, i32 5, !dbg !2075
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %coeff, i64 0, i64 0, !dbg !2074
  %20 = load i32, i32* %arrayidx9, align 4, !dbg !2074
  %21 = load i32, i32* %s1, align 4, !dbg !2076
  %mul10 = mul nsw i32 %20, %21, !dbg !2077
  %add = add nsw i32 %mul8, %mul10, !dbg !2078
  %22 = load %struct.ADXContext*, %struct.ADXContext** %c.addr, align 8, !dbg !2079
  %coeff11 = getelementptr inbounds %struct.ADXContext, %struct.ADXContext* %22, i32 0, i32 5, !dbg !2080
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %coeff11, i64 0, i64 1, !dbg !2079
  %23 = load i32, i32* %arrayidx12, align 4, !dbg !2079
  %24 = load i32, i32* %s2, align 4, !dbg !2081
  %mul13 = mul nsw i32 %23, %24, !dbg !2082
  %add14 = add nsw i32 %add, %mul13, !dbg !2083
  %shr = ashr i32 %add14, 12, !dbg !2084
  store i32 %shr, i32* %s0, align 4, !dbg !2085
  %25 = load i32, i32* %s1, align 4, !dbg !2086
  store i32 %25, i32* %s2, align 4, !dbg !2087
  %26 = load i32, i32* %s0, align 4, !dbg !2088
  store i32 %26, i32* %a.addr.i, align 4, !dbg !2089
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !2090
  %add.i = add i32 %27, 32768, !dbg !2092
  %and.i = and i32 %add.i, -65536, !dbg !2093
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2093
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2094

if.then.i:                                        ; preds = %for.body
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !2095
  %shr.i20 = ashr i32 %28, 31, !dbg !2097
  %xor.i = xor i32 %shr.i20, 32767, !dbg !2098
  %conv.i21 = trunc i32 %xor.i to i16, !dbg !2099
  store i16 %conv.i21, i16* %retval.i, align 2, !dbg !2100
  br label %av_clip_int16_c.exit, !dbg !2100

if.else.i:                                        ; preds = %for.body
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !2101
  %conv1.i22 = trunc i32 %29 to i16, !dbg !2101
  store i16 %conv1.i22, i16* %retval.i, align 2, !dbg !2102
  br label %av_clip_int16_c.exit, !dbg !2102

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %30 = load i16, i16* %retval.i, align 2, !dbg !2103
  %conv16 = sext i16 %30 to i32, !dbg !2089
  store i32 %conv16, i32* %s1, align 4, !dbg !2104
  %31 = load i32, i32* %s1, align 4, !dbg !2105
  %conv17 = trunc i32 %31 to i16, !dbg !2105
  %32 = load i16*, i16** %out.addr, align 8, !dbg !2106
  %incdec.ptr = getelementptr inbounds i16, i16* %32, i32 1, !dbg !2106
  store i16* %incdec.ptr, i16** %out.addr, align 8, !dbg !2106
  store i16 %conv17, i16* %32, align 2, !dbg !2107
  br label %for.inc, !dbg !2108

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %33 = load i32, i32* %i, align 4, !dbg !2109
  %inc = add nsw i32 %33, 1, !dbg !2109
  store i32 %inc, i32* %i, align 4, !dbg !2109
  br label %for.cond, !dbg !2111, !llvm.loop !2112

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %s1, align 4, !dbg !2114
  %35 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev, align 8, !dbg !2115
  %s118 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %35, i32 0, i32 0, !dbg !2116
  store i32 %34, i32* %s118, align 4, !dbg !2117
  %36 = load i32, i32* %s2, align 4, !dbg !2118
  %37 = load %struct.ADXChannelState*, %struct.ADXChannelState** %prev, align 8, !dbg !2119
  %s219 = getelementptr inbounds %struct.ADXChannelState, %struct.ADXChannelState* %37, i32 0, i32 1, !dbg !2120
  store i32 %36, i32* %s219, align 4, !dbg !2121
  store i32 0, i32* %retval, align 4, !dbg !2122
  br label %return, !dbg !2122

return:                                           ; preds = %for.end, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2123
  ret i32 %38, !dbg !2123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2124 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2128, metadata !1645), !dbg !2129
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2130, metadata !1645), !dbg !2131
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2132, metadata !1645), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2134, metadata !1645), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2136, metadata !1645), !dbg !2137
  store i32 0, i32* %ret, align 4, !dbg !2137
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2138
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2140
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2141

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2142
  %cmp1 = icmp slt i32 %1, 0, !dbg !2144
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2145

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2146
  %tobool = icmp ne i8* %2, null, !dbg !2146
  br i1 %tobool, label %if.end, label %if.then, !dbg !2148

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2149
  store i8* null, i8** %buffer.addr, align 8, !dbg !2151
  store i32 -1094995529, i32* %ret, align 4, !dbg !2152
  br label %if.end, !dbg !2153

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2154
  %add = add nsw i32 %3, 7, !dbg !2155
  %shr = ashr i32 %add, 3, !dbg !2156
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2157
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2158
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2159
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2160
  store i8* %4, i8** %buffer3, align 8, !dbg !2161
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2162
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2163
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2164
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2165
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2166
  %add4 = add nsw i32 %8, 8, !dbg !2167
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2168
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2169
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2170
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2171
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2172
  %idx.ext = sext i32 %11 to i64, !dbg !2173
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2173
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2174
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2175
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2176
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2177
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2178
  store i32 0, i32* %index, align 8, !dbg !2179
  %14 = load i32, i32* %ret, align 4, !dbg !2180
  ret i32 %14, !dbg !2181
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2182 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2185, metadata !1645), !dbg !2189
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2191, metadata !1645), !dbg !2192
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2193, metadata !1645), !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2195, metadata !1645), !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2197, metadata !1645), !dbg !2198
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2199
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2200
  %1 = load i32, i32* %index, align 8, !dbg !2200
  store i32 %1, i32* %re_index, align 4, !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2201, metadata !1645), !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2203, metadata !1645), !dbg !2204
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2205
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2206
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2206
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2204
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2207
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2208
  %5 = load i8*, i8** %buffer, align 8, !dbg !2208
  %6 = load i32, i32* %re_index, align 4, !dbg !2209
  %shr = lshr i32 %6, 3, !dbg !2210
  %idx.ext = zext i32 %shr to i64, !dbg !2211
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2211
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2212
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2212
  %8 = load i32, i32* %l, align 1, !dbg !2212
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2213
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2214
  %shl.i = shl i32 %9, 8, !dbg !2215
  %and.i = and i32 %shl.i, 65280, !dbg !2216
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2217
  %shr.i = lshr i32 %10, 8, !dbg !2218
  %and1.i = and i32 %shr.i, 255, !dbg !2219
  %or.i = or i32 %and.i, %and1.i, !dbg !2220
  %shl2.i = shl i32 %or.i, 16, !dbg !2221
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2222
  %shr3.i = lshr i32 %11, 16, !dbg !2223
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2224
  %and5.i = and i32 %shl4.i, 65280, !dbg !2225
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2226
  %shr6.i = lshr i32 %12, 16, !dbg !2227
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2228
  %and8.i = and i32 %shr7.i, 255, !dbg !2229
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2230
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2231
  %13 = load i32, i32* %re_index, align 4, !dbg !2232
  %and = and i32 %13, 7, !dbg !2233
  %shl = shl i32 %or10.i, %and, !dbg !2234
  store i32 %shl, i32* %re_cache, align 4, !dbg !2235
  %14 = load i32, i32* %re_cache, align 4, !dbg !2236
  %15 = load i32, i32* %n.addr, align 4, !dbg !2237
  %conv = trunc i32 %15 to i8, !dbg !2237
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !2238
  store i32 %call4, i32* %tmp, align 4, !dbg !2239
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2240
  %17 = load i32, i32* %re_index, align 4, !dbg !2241
  %18 = load i32, i32* %n.addr, align 4, !dbg !2242
  %add = add i32 %17, %18, !dbg !2243
  %cmp = icmp ugt i32 %16, %add, !dbg !2244
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2245

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2246
  %20 = load i32, i32* %n.addr, align 4, !dbg !2248
  %add6 = add i32 %19, %20, !dbg !2249
  br label %cond.end, !dbg !2250

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2251
  br label %cond.end, !dbg !2253

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2254
  store i32 %cond, i32* %re_index, align 4, !dbg !2256
  %22 = load i32, i32* %re_index, align 4, !dbg !2257
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2258
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2259
  store i32 %22, i32* %index7, align 8, !dbg !2260
  %24 = load i32, i32* %tmp, align 4, !dbg !2261
  ret i32 %24, !dbg !2262
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #4 !dbg !2263 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2268, metadata !1645), !dbg !2269
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2270, metadata !1645), !dbg !2271
  %0 = load i32, i32* %a.addr, align 4, !dbg !2272
  %1 = load i8, i8* %s.addr, align 1, !dbg !2273
  %conv = sext i8 %1 to i32, !dbg !2273
  %sub = sub nsw i32 0, %conv, !dbg !2274
  %conv1 = trunc i32 %sub to i8, !dbg !2275
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2272, !srcloc !2276
  store i32 %2, i32* %a.addr, align 4, !dbg !2272
  %3 = load i32, i32* %a.addr, align 4, !dbg !2277
  ret i32 %3, !dbg !2278
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1639, !1640}
!llvm.ident = !{!1641}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--adxdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !899, !903, !909}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 222, baseType: !896, size: 16, align: 16)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !902)
!902 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !893, line: 221, baseType: !908, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !910)
!910 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!911 = !{!912}
!912 = distinct !DIGlobalVariable(name: "ff_adpcm_adx_decoder", scope: !0, file: !913, line: 177, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_adx_decoder)
!913 = !DIFile(filename: "libavcodec/adxdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !925, !934, !937, !940, !943, !948, !949, !991, !999, !1000, !1001, !1003, !1554, !1560, !1568, !1572, !1573, !1610, !1614, !1618, !1619, !1623, !1627, !1628, !1632, !1633, !1634}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !888, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !909, size: 8, align: 8, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !915, file: !14, line: 3494, baseType: !950, size: 64, align: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !956, !961, !965, !966, !967, !968, !972, !978, !980, !984}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !691, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!918, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !962, size: 64, align: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !969, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!960, !960, !960}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !691, line: 123, baseType: !973, size: 64, align: 64, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !691, line: 130, baseType: !979, size: 32, align: 32, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !691, line: 136, baseType: !981, size: 64, align: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!979, !960}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !985, size: 64, align: 64, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!888, !988, !960, !918, !888}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !992, size: 64, align: 64, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !995, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1002, size: 64, align: 64, offset: 896)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1004, size: 64, align: 64, offset: 960)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!888, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1017, !1018, !1019, !1020, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1302, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1492, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1009, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1009, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1009, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1009, file: !14, line: 1565, baseType: !1015, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1009, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1009, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1009, file: !14, line: 1583, baseType: !960, size: 64, align: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1009, file: !14, line: 1591, baseType: !1021, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1023, line: 129, size: 1664, align: 64, elements: !1024)
!1023 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1024 = !{!1025, !1026, !1027, !1028, !1128, !1149, !1150, !1179, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1022, file: !1023, line: 136, baseType: !888, size: 32, align: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1022, file: !1023, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1022, file: !1023, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1022, file: !1023, line: 159, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1032)
!1032 = !{!1033, !1038, !1040, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1080, !1082, !1083, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1126, !1127}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1031, file: !722, line: 282, baseType: !1034, size: 512, align: 64)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 512, align: 64, elements: !1036)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1036 = !{!1037}
!1037 = !DISubrange(count: 8)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1031, file: !722, line: 299, baseType: !1039, size: 256, align: 32, offset: 512)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1036)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1031, file: !722, line: 315, baseType: !1041, size: 64, align: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1031, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1031, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1031, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1031, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1031, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1031, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1031, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1031, file: !722, line: 361, baseType: !1050, size: 64, align: 64, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1051)
!1051 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1031, file: !722, line: 369, baseType: !1050, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1031, file: !722, line: 377, baseType: !1050, size: 64, align: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1031, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1031, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1031, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1031, file: !722, line: 396, baseType: !960, size: 64, align: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1031, file: !722, line: 403, baseType: !1059, size: 512, align: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1036)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1031, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1031, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1031, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1031, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1031, file: !722, line: 435, baseType: !1050, size: 64, align: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1031, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1031, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1031, file: !722, line: 459, baseType: !1068, size: 512, align: 64, offset: 2304)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1036)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1071, line: 94, baseType: !1072)
!1071 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1071, line: 81, size: 192, align: 64, elements: !1073)
!1073 = !{!1074, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !1071, line: 82, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1071, line: 73, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1071, line: 73, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !1071, line: 89, baseType: !1035, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !1071, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1031, file: !722, line: 473, baseType: !1081, size: 64, align: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1031, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1031, file: !722, line: 479, baseType: !1084, size: 64, align: 64, offset: 2944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !722, line: 203, baseType: !1035, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !722, line: 205, baseType: !1093, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1095, line: 86, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1095, line: 86, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !722, line: 206, baseType: !1069, size: 64, align: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1031, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1031, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1031, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1031, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1031, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1031, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1031, file: !722, line: 532, baseType: !1050, size: 64, align: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1031, file: !722, line: 539, baseType: !1050, size: 64, align: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1031, file: !722, line: 547, baseType: !1050, size: 64, align: 64, offset: 3392)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1031, file: !722, line: 554, baseType: !1093, size: 64, align: 64, offset: 3456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1031, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1031, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1031, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1031, file: !722, line: 588, baseType: !1113, size: 64, align: 64, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1115)
!1115 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1031, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1031, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1031, file: !722, line: 599, baseType: !1069, size: 64, align: 64, offset: 3776)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1031, file: !722, line: 605, baseType: !1069, size: 64, align: 64, offset: 3840)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1031, file: !722, line: 616, baseType: !1069, size: 64, align: 64, offset: 3904)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1031, file: !722, line: 626, baseType: !1122, size: 64, align: 64, offset: 3968)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1123, line: 216, baseType: !947)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1031, file: !722, line: 627, baseType: !1122, size: 64, align: 64, offset: 4032)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1031, file: !722, line: 628, baseType: !1122, size: 64, align: 64, offset: 4096)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1031, file: !722, line: 629, baseType: !1122, size: 64, align: 64, offset: 4160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1031, file: !722, line: 645, baseType: !1069, size: 64, align: 64, offset: 4224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1022, file: !1023, line: 161, baseType: !1129, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1023, line: 117, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1023, line: 100, size: 832, align: 64, elements: !1132)
!1132 = !{!1133, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1148}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1131, file: !1023, line: 105, baseType: !1134, size: 256, align: 64)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, align: 64, elements: !1138)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1071, line: 238, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1071, line: 238, flags: DIFlagFwdDecl)
!1138 = !{!1139}
!1139 = !DISubrange(count: 4)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1131, file: !1023, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1131, file: !1023, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1131, file: !1023, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1131, file: !1023, line: 112, baseType: !1039, size: 256, align: 32, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1131, file: !1023, line: 113, baseType: !1145, size: 128, align: 32, offset: 608)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1138)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1131, file: !1023, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1131, file: !1023, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1131, file: !1023, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1022, file: !1023, line: 163, baseType: !960, size: 64, align: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1022, file: !1023, line: 165, baseType: !1151, size: 128, align: 64, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1023, line: 122, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1023, line: 119, size: 128, align: 64, elements: !1153)
!1153 = !{!1154, !1178}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1152, file: !1023, line: 120, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1174, !1175, !1176, !1177}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !14, line: 1451, baseType: !1069, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1157, file: !14, line: 1461, baseType: !1050, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1157, file: !14, line: 1467, baseType: !1050, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !14, line: 1468, baseType: !1035, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1157, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1157, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1157, file: !14, line: 1479, baseType: !1167, size: 64, align: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1412, baseType: !1035, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1169, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1157, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1157, file: !14, line: 1486, baseType: !1050, size: 64, align: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1157, file: !14, line: 1488, baseType: !1050, size: 64, align: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1157, file: !14, line: 1497, baseType: !1050, size: 64, align: 64, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1152, file: !1023, line: 121, baseType: !1029, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1022, file: !1023, line: 166, baseType: !1180, size: 128, align: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1023, line: 127, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1023, line: 124, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1256}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1181, file: !1023, line: 125, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1214, !1218, !1219, !1253, !1254, !1255}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1187, file: !14, line: 5751, baseType: !950, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5756, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1199, !1200, !1201, !1205, !1209, !1213}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1193, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1193, file: !14, line: 5804, baseType: !1197, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1193, file: !14, line: 5815, baseType: !950, size: 64, align: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1193, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1193, file: !14, line: 5826, baseType: !1202, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!888, !1185}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1193, file: !14, line: 5827, baseType: !1206, size: 64, align: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!888, !1185, !1155}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1193, file: !14, line: 5828, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1185}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1193, file: !14, line: 5829, baseType: !1210, size: 64, align: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1187, file: !14, line: 5762, baseType: !1215, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1187, file: !14, line: 5768, baseType: !960, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1187, file: !14, line: 5775, baseType: !1220, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1222, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1222, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1222, file: !14, line: 3948, baseType: !908, size: 32, align: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1222, file: !14, line: 3958, baseType: !1035, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1222, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1222, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1222, file: !14, line: 3973, baseType: !1050, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1222, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1222, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1222, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1222, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1222, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1222, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1222, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1222, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1222, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1222, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1222, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1222, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1222, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1222, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1222, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1222, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1222, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1222, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1222, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1222, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1222, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1222, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1187, file: !14, line: 5781, baseType: !1220, size: 64, align: 64, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1187, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1187, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1181, file: !1023, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1022, file: !1023, line: 172, baseType: !1155, size: 64, align: 64, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1022, file: !1023, line: 177, baseType: !1035, size: 64, align: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1022, file: !1023, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1022, file: !1023, line: 180, baseType: !960, size: 64, align: 64, offset: 768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1022, file: !1023, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1022, file: !1023, line: 190, baseType: !960, size: 64, align: 64, offset: 896)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1022, file: !1023, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1022, file: !1023, line: 200, baseType: !1155, size: 64, align: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1022, file: !1023, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1022, file: !1023, line: 202, baseType: !1029, size: 64, align: 64, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1022, file: !1023, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1022, file: !1023, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1022, file: !1023, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1022, file: !1023, line: 209, baseType: !1122, size: 64, align: 64, offset: 1344)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1022, file: !1023, line: 212, baseType: !1122, size: 64, align: 64, offset: 1408)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1022, file: !1023, line: 213, baseType: !1029, size: 64, align: 64, offset: 1472)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1022, file: !1023, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1022, file: !1023, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1022, file: !1023, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1009, file: !14, line: 1598, baseType: !960, size: 64, align: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1009, file: !14, line: 1606, baseType: !1050, size: 64, align: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1009, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1009, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1009, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1009, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1009, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1009, file: !14, line: 1657, baseType: !1035, size: 64, align: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1009, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1009, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1009, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1009, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1009, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1009, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1009, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1009, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1009, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1009, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1009, file: !14, line: 1791, baseType: !1295, size: 64, align: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !1299, !1301, !888, !888, !888}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1009, file: !14, line: 1808, baseType: !1303, size: 64, align: 64, offset: 1216)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!473, !1298, !935}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1009, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1009, file: !14, line: 1825, baseType: !1308, size: 32, align: 32, offset: 1312)
!1308 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1009, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1009, file: !14, line: 1838, baseType: !1308, size: 32, align: 32, offset: 1376)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1009, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1009, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1009, file: !14, line: 1861, baseType: !1308, size: 32, align: 32, offset: 1472)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1009, file: !14, line: 1868, baseType: !1308, size: 32, align: 32, offset: 1504)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1009, file: !14, line: 1875, baseType: !1308, size: 32, align: 32, offset: 1536)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1009, file: !14, line: 1882, baseType: !1308, size: 32, align: 32, offset: 1568)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1009, file: !14, line: 1889, baseType: !1308, size: 32, align: 32, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1009, file: !14, line: 1896, baseType: !1308, size: 32, align: 32, offset: 1632)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1009, file: !14, line: 1903, baseType: !1308, size: 32, align: 32, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1009, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1009, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1009, file: !14, line: 1926, baseType: !1301, size: 64, align: 64, offset: 1792)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1009, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1009, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1009, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1009, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1009, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1009, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1009, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1009, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1009, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1009, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1009, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1009, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1009, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1009, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1009, file: !14, line: 2054, baseType: !1338, size: 64, align: 64, offset: 2368)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1009, file: !14, line: 2061, baseType: !1338, size: 64, align: 64, offset: 2432)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1009, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1009, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1009, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1009, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1009, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1009, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1009, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1009, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1009, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1009, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1009, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1009, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1009, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1009, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1009, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1009, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1009, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1009, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1009, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1009, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1009, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1009, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1009, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1009, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1009, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1009, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1009, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1009, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1009, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1009, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1009, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1009, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1009, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1009, file: !14, line: 2367, baseType: !1374, size: 64, align: 64, offset: 3648)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!888, !1298, !1029, !888}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1009, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1009, file: !14, line: 2386, baseType: !1308, size: 32, align: 32, offset: 3744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1009, file: !14, line: 2387, baseType: !1308, size: 32, align: 32, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1009, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1009, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1009, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1009, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1009, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1009, file: !14, line: 2423, baseType: !1386, size: 64, align: 64, offset: 3968)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1388, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1388, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1388, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1388, file: !14, line: 830, baseType: !1308, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1009, file: !14, line: 2430, baseType: !1050, size: 64, align: 64, offset: 4032)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1009, file: !14, line: 2437, baseType: !1050, size: 64, align: 64, offset: 4096)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1009, file: !14, line: 2444, baseType: !1308, size: 32, align: 32, offset: 4160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1009, file: !14, line: 2451, baseType: !1308, size: 32, align: 32, offset: 4192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1009, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1009, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1009, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1009, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1009, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1009, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1009, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1009, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1009, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1009, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1009, file: !14, line: 2514, baseType: !1050, size: 64, align: 64, offset: 4544)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1009, file: !14, line: 2528, baseType: !1410, size: 64, align: 64, offset: 4608)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1298, !960, !888, !888}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1009, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1009, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1009, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1009, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1009, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1009, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1009, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1009, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1009, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1009, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1009, file: !14, line: 2571, baseType: !1424, size: 64, align: 64, offset: 4992)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1009, file: !14, line: 2579, baseType: !1424, size: 64, align: 64, offset: 5056)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1009, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1009, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1009, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1009, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1009, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1009, file: !14, line: 2709, baseType: !1050, size: 64, align: 64, offset: 5312)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1009, file: !14, line: 2716, baseType: !1433, size: 64, align: 64, offset: 5376)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1446, !1452, !1456, !1457, !1458, !1459, !1465, !1466, !1467, !1468, !1469}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1435, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1435, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1435, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1435, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1435, file: !14, line: 3682, baseType: !1443, size: 64, align: 64, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!888, !1007, !1029}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1435, file: !14, line: 3698, baseType: !1447, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!888, !1007, !1450, !908}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1435, file: !14, line: 3712, baseType: !1453, size: 64, align: 64, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!888, !1007, !888, !1450, !908}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1435, file: !14, line: 3726, baseType: !1447, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1435, file: !14, line: 3737, baseType: !1004, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1435, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1435, file: !14, line: 3757, baseType: !1460, size: 64, align: 64, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1435, file: !14, line: 3766, baseType: !1004, size: 64, align: 64, offset: 640)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1435, file: !14, line: 3774, baseType: !1004, size: 64, align: 64, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1435, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1435, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1435, file: !14, line: 3795, baseType: !1470, size: 64, align: 64, offset: 832)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!888, !1007, !1069}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1009, file: !14, line: 2728, baseType: !960, size: 64, align: 64, offset: 5440)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1009, file: !14, line: 2735, baseType: !1059, size: 512, align: 64, offset: 5504)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1009, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1009, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1009, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1009, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1009, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1009, file: !14, line: 2802, baseType: !1029, size: 64, align: 64, offset: 6208)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1009, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1009, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1009, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1009, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1009, file: !14, line: 2851, baseType: !1486, size: 64, align: 64, offset: 6400)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1298, !1489, !960, !1301, !888, !888}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1298, !960}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1009, file: !14, line: 2871, baseType: !1493, size: 64, align: 64, offset: 6464)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1298, !1496, !960, !1301, !888}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!888, !1298, !960, !888, !888}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1009, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1009, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1009, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1009, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1009, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1009, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1009, file: !14, line: 3037, baseType: !1035, size: 64, align: 64, offset: 6720)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1009, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1009, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1009, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1009, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1009, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1009, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1009, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1009, file: !14, line: 3113, baseType: !1514, size: 64, align: 64, offset: 7168)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1527}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1517, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1517, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1517, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1517, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1517, file: !14, line: 734, baseType: !1525, size: 64, align: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1517, file: !14, line: 739, baseType: !1528, size: 64, align: 64, offset: 320)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1009, file: !14, line: 3129, baseType: !1050, size: 64, align: 64, offset: 7232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1009, file: !14, line: 3130, baseType: !1050, size: 64, align: 64, offset: 7296)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1009, file: !14, line: 3131, baseType: !1050, size: 64, align: 64, offset: 7360)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1009, file: !14, line: 3132, baseType: !1050, size: 64, align: 64, offset: 7424)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1009, file: !14, line: 3139, baseType: !1424, size: 64, align: 64, offset: 7488)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1009, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1009, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1009, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1009, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1009, file: !14, line: 3191, baseType: !1338, size: 64, align: 64, offset: 7680)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1009, file: !14, line: 3199, baseType: !1035, size: 64, align: 64, offset: 7744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1009, file: !14, line: 3207, baseType: !1424, size: 64, align: 64, offset: 7808)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1009, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1009, file: !14, line: 3224, baseType: !1167, size: 64, align: 64, offset: 7936)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1009, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1009, file: !14, line: 3249, baseType: !1069, size: 64, align: 64, offset: 8064)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1009, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1009, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1009, file: !14, line: 3279, baseType: !1050, size: 64, align: 64, offset: 8192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1009, file: !14, line: 3301, baseType: !1069, size: 64, align: 64, offset: 8256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1009, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1009, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1009, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1009, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1555, size: 64, align: 64, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!888, !1007, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1561, size: 64, align: 64, offset: 1088)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1023, line: 223, size: 128, align: 64, elements: !1565)
!1565 = !{!1566, !1567}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1564, file: !1023, line: 224, baseType: !1450, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1564, file: !1023, line: 225, baseType: !1450, size: 64, align: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1569, size: 64, align: 64, offset: 1152)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1002}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1004, size: 64, align: 64, offset: 1216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1574, size: 64, align: 64, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!888, !1007, !1035, !888, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1609}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1579, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1579, file: !14, line: 3922, baseType: !908, size: 32, align: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1579, file: !14, line: 3923, baseType: !908, size: 32, align: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1579, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1579, file: !14, line: 3925, baseType: !1586, size: 64, align: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1602, !1604, !1605, !1606, !1607, !1608}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1589, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1589, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1589, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1589, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1589, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1589, file: !14, line: 3897, baseType: !1597, size: 768, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1599)
!1599 = !{!1600, !1601}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3855, baseType: !1034, size: 512, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3857, baseType: !1039, size: 256, align: 32, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3903, baseType: !1603, size: 256, align: 64, offset: 960)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, align: 64, elements: !1138)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3904, baseType: !1145, size: 128, align: 32, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1589, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1589, file: !14, line: 3908, baseType: !1424, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1589, file: !14, line: 3915, baseType: !1424, size: 64, align: 64, offset: 1472)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1589, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1579, file: !14, line: 3926, baseType: !1050, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1611, size: 64, align: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1007, !1155, !1299, !1301}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1615, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !1007, !960, !1301, !1155}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1004, size: 64, align: 64, offset: 1472)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1620, size: 64, align: 64, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1007, !1299}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1624, size: 64, align: 64, offset: 1600)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!888, !1007, !1155}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1443, size: 64, align: 64, offset: 1664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1629, size: 64, align: 64, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1007}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1635, size: 64, align: 64, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1639 = !{i32 2, !"Dwarf Version", i32 4}
!1640 = !{i32 2, !"Debug Info Version", i32 3}
!1641 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1642 = distinct !DISubprogram(name: "adx_decode_init", scope: !913, file: !913, line: 37, type: !1005, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1643 = !{}
!1644 = !DILocalVariable(name: "avctx", arg: 1, scope: !1642, file: !913, line: 37, type: !1007)
!1645 = !DIExpression()
!1646 = !DILocation(line: 37, column: 66, scope: !1642)
!1647 = !DILocalVariable(name: "c", scope: !1642, file: !913, line: 39, type: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADXContext", file: !1650, line: 49, baseType: !1651)
!1650 = !DIFile(filename: "libavcodec/adx.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ADXContext", file: !1650, line: 42, size: 320, align: 32, elements: !1652)
!1652 = !{!1653, !1654, !1663, !1664, !1665, !1666}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1651, file: !1650, line: 43, baseType: !888, size: 32, align: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1651, file: !1650, line: 44, baseType: !1655, size: 128, align: 32, offset: 32)
!1655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1656, size: 128, align: 32, elements: !1661)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADXChannelState", file: !1650, line: 40, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ADXChannelState", file: !1650, line: 38, size: 64, align: 32, elements: !1658)
!1658 = !{!1659, !1660}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "s1", scope: !1657, file: !1650, line: 39, baseType: !888, size: 32, align: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "s2", scope: !1657, file: !1650, line: 39, baseType: !888, size: 32, align: 32, offset: 32)
!1661 = !{!1662}
!1662 = !DISubrange(count: 2)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "header_parsed", scope: !1651, file: !1650, line: 45, baseType: !888, size: 32, align: 32, offset: 160)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1651, file: !1650, line: 46, baseType: !888, size: 32, align: 32, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1651, file: !1650, line: 47, baseType: !888, size: 32, align: 32, offset: 224)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !1651, file: !1650, line: 48, baseType: !1667, size: 64, align: 32, offset: 256)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 64, align: 32, elements: !1661)
!1668 = !DILocation(line: 39, column: 17, scope: !1642)
!1669 = !DILocation(line: 39, column: 21, scope: !1642)
!1670 = !DILocation(line: 39, column: 28, scope: !1642)
!1671 = !DILocalVariable(name: "ret", scope: !1642, file: !913, line: 40, type: !888)
!1672 = !DILocation(line: 40, column: 9, scope: !1642)
!1673 = !DILocalVariable(name: "header_size", scope: !1642, file: !913, line: 40, type: !888)
!1674 = !DILocation(line: 40, column: 14, scope: !1642)
!1675 = !DILocation(line: 42, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1642, file: !913, line: 42, column: 9)
!1677 = !DILocation(line: 42, column: 16, scope: !1676)
!1678 = !DILocation(line: 42, column: 31, scope: !1676)
!1679 = !DILocation(line: 42, column: 9, scope: !1642)
!1680 = !DILocation(line: 43, column: 41, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !913, line: 43, column: 13)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !913, line: 42, column: 38)
!1683 = !DILocation(line: 43, column: 48, scope: !1681)
!1684 = !DILocation(line: 43, column: 55, scope: !1681)
!1685 = !DILocation(line: 44, column: 41, scope: !1681)
!1686 = !DILocation(line: 44, column: 48, scope: !1681)
!1687 = !DILocation(line: 45, column: 41, scope: !1681)
!1688 = !DILocation(line: 45, column: 44, scope: !1681)
!1689 = !DILocation(line: 43, column: 20, scope: !1681)
!1690 = !DILocation(line: 43, column: 18, scope: !1681)
!1691 = !DILocation(line: 45, column: 52, scope: !1681)
!1692 = !DILocation(line: 43, column: 13, scope: !1682)
!1693 = !DILocation(line: 46, column: 20, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1681, file: !913, line: 45, column: 57)
!1695 = !DILocation(line: 46, column: 13, scope: !1694)
!1696 = !DILocation(line: 47, column: 13, scope: !1694)
!1697 = !DILocation(line: 49, column: 23, scope: !1682)
!1698 = !DILocation(line: 49, column: 30, scope: !1682)
!1699 = !DILocation(line: 49, column: 9, scope: !1682)
!1700 = !DILocation(line: 49, column: 12, scope: !1682)
!1701 = !DILocation(line: 49, column: 21, scope: !1682)
!1702 = !DILocation(line: 50, column: 9, scope: !1682)
!1703 = !DILocation(line: 50, column: 12, scope: !1682)
!1704 = !DILocation(line: 50, column: 26, scope: !1682)
!1705 = !DILocation(line: 51, column: 5, scope: !1682)
!1706 = !DILocation(line: 53, column: 5, scope: !1642)
!1707 = !DILocation(line: 53, column: 12, scope: !1642)
!1708 = !DILocation(line: 53, column: 23, scope: !1642)
!1709 = !DILocation(line: 55, column: 5, scope: !1642)
!1710 = !DILocation(line: 56, column: 1, scope: !1642)
!1711 = distinct !DISubprogram(name: "adx_decode_frame", scope: !913, file: !913, line: 95, type: !1616, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1712 = !DILocalVariable(name: "x", arg: 1, scope: !1713, file: !1714, line: 58, type: !896)
!1713 = distinct !DISubprogram(name: "av_bswap16", scope: !1714, file: !1714, line: 58, type: !1715, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1714 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!896, !896}
!1717 = !DILocation(line: 58, column: 98, scope: !1713, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 135, column: 31, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1720, file: !913, discriminator: 1)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !913, line: 135, column: 13)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !913, line: 134, column: 59)
!1722 = distinct !DILexicalBlock(scope: !1711, file: !913, line: 134, column: 9)
!1723 = !DILocation(line: 58, column: 98, scope: !1713, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 112, column: 47, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1726, file: !913, discriminator: 2)
!1726 = distinct !DILexicalBlock(scope: !1711, file: !913, line: 112, column: 9)
!1727 = !DILocalVariable(name: "avctx", arg: 1, scope: !1711, file: !913, line: 95, type: !1007)
!1728 = !DILocation(line: 95, column: 45, scope: !1711)
!1729 = !DILocalVariable(name: "data", arg: 2, scope: !1711, file: !913, line: 95, type: !960)
!1730 = !DILocation(line: 95, column: 58, scope: !1711)
!1731 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1711, file: !913, line: 96, type: !1301)
!1732 = !DILocation(line: 96, column: 34, scope: !1711)
!1733 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1711, file: !913, line: 96, type: !1155)
!1734 = !DILocation(line: 96, column: 59, scope: !1711)
!1735 = !DILocalVariable(name: "frame", scope: !1711, file: !913, line: 98, type: !1029)
!1736 = !DILocation(line: 98, column: 14, scope: !1711)
!1737 = !DILocation(line: 98, column: 22, scope: !1711)
!1738 = !DILocalVariable(name: "buf_size", scope: !1711, file: !913, line: 99, type: !888)
!1739 = !DILocation(line: 99, column: 9, scope: !1711)
!1740 = !DILocation(line: 99, column: 20, scope: !1711)
!1741 = !DILocation(line: 99, column: 27, scope: !1711)
!1742 = !DILocalVariable(name: "c", scope: !1711, file: !913, line: 100, type: !1648)
!1743 = !DILocation(line: 100, column: 17, scope: !1711)
!1744 = !DILocation(line: 100, column: 21, scope: !1711)
!1745 = !DILocation(line: 100, column: 28, scope: !1711)
!1746 = !DILocalVariable(name: "samples", scope: !1711, file: !913, line: 101, type: !899)
!1747 = !DILocation(line: 101, column: 15, scope: !1711)
!1748 = !DILocalVariable(name: "samples_offset", scope: !1711, file: !913, line: 102, type: !888)
!1749 = !DILocation(line: 102, column: 9, scope: !1711)
!1750 = !DILocalVariable(name: "buf", scope: !1711, file: !913, line: 103, type: !1450)
!1751 = !DILocation(line: 103, column: 20, scope: !1711)
!1752 = !DILocation(line: 103, column: 26, scope: !1711)
!1753 = !DILocation(line: 103, column: 33, scope: !1711)
!1754 = !DILocalVariable(name: "buf_end", scope: !1711, file: !913, line: 104, type: !1450)
!1755 = !DILocation(line: 104, column: 20, scope: !1711)
!1756 = !DILocation(line: 104, column: 30, scope: !1711)
!1757 = !DILocation(line: 104, column: 36, scope: !1711)
!1758 = !DILocation(line: 104, column: 43, scope: !1711)
!1759 = !DILocation(line: 104, column: 34, scope: !1711)
!1760 = !DILocalVariable(name: "num_blocks", scope: !1711, file: !913, line: 105, type: !888)
!1761 = !DILocation(line: 105, column: 9, scope: !1711)
!1762 = !DILocalVariable(name: "ch", scope: !1711, file: !913, line: 105, type: !888)
!1763 = !DILocation(line: 105, column: 21, scope: !1711)
!1764 = !DILocalVariable(name: "ret", scope: !1711, file: !913, line: 105, type: !888)
!1765 = !DILocation(line: 105, column: 25, scope: !1711)
!1766 = !DILocation(line: 107, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1711, file: !913, line: 107, column: 9)
!1768 = !DILocation(line: 107, column: 12, scope: !1767)
!1769 = !DILocation(line: 107, column: 9, scope: !1711)
!1770 = !DILocation(line: 108, column: 10, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !913, line: 107, column: 17)
!1772 = !DILocation(line: 108, column: 24, scope: !1771)
!1773 = !DILocation(line: 109, column: 16, scope: !1771)
!1774 = !DILocation(line: 109, column: 9, scope: !1771)
!1775 = !DILocation(line: 112, column: 10, scope: !1726)
!1776 = !DILocation(line: 112, column: 13, scope: !1726)
!1777 = !DILocation(line: 112, column: 27, scope: !1726)
!1778 = !DILocation(line: 112, column: 30, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1726, file: !913, discriminator: 1)
!1780 = !DILocation(line: 112, column: 39, scope: !1779)
!1781 = !DILocation(line: 112, column: 44, scope: !1779)
!1782 = !DILocation(line: 112, column: 90, scope: !1725)
!1783 = !DILocation(line: 112, column: 97, scope: !1725)
!1784 = !DILocation(line: 112, column: 47, scope: !1725)
!1785 = !DILocation(line: 60, column: 9, scope: !1713, inlinedAt: !1724)
!1786 = !DILocation(line: 60, column: 10, scope: !1713, inlinedAt: !1724)
!1787 = !DILocation(line: 60, column: 18, scope: !1713, inlinedAt: !1724)
!1788 = !DILocation(line: 60, column: 19, scope: !1713, inlinedAt: !1724)
!1789 = !DILocation(line: 60, column: 15, scope: !1713, inlinedAt: !1724)
!1790 = !DILocation(line: 60, column: 8, scope: !1713, inlinedAt: !1724)
!1791 = !DILocation(line: 60, column: 6, scope: !1713, inlinedAt: !1724)
!1792 = !DILocation(line: 61, column: 12, scope: !1713, inlinedAt: !1724)
!1793 = !DILocation(line: 112, column: 101, scope: !1725)
!1794 = !DILocation(line: 112, column: 9, scope: !1725)
!1795 = !DILocalVariable(name: "header_size", scope: !1796, file: !913, line: 113, type: !888)
!1796 = distinct !DILexicalBlock(scope: !1726, file: !913, line: 112, column: 112)
!1797 = !DILocation(line: 113, column: 13, scope: !1796)
!1798 = !DILocation(line: 114, column: 41, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !913, line: 114, column: 13)
!1800 = !DILocation(line: 114, column: 48, scope: !1799)
!1801 = !DILocation(line: 114, column: 53, scope: !1799)
!1802 = !DILocation(line: 115, column: 41, scope: !1799)
!1803 = !DILocation(line: 115, column: 44, scope: !1799)
!1804 = !DILocation(line: 114, column: 20, scope: !1799)
!1805 = !DILocation(line: 114, column: 18, scope: !1799)
!1806 = !DILocation(line: 115, column: 52, scope: !1799)
!1807 = !DILocation(line: 114, column: 13, scope: !1796)
!1808 = !DILocation(line: 116, column: 20, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1799, file: !913, line: 115, column: 57)
!1810 = !DILocation(line: 116, column: 13, scope: !1809)
!1811 = !DILocation(line: 117, column: 13, scope: !1809)
!1812 = !DILocation(line: 119, column: 23, scope: !1796)
!1813 = !DILocation(line: 119, column: 30, scope: !1796)
!1814 = !DILocation(line: 119, column: 9, scope: !1796)
!1815 = !DILocation(line: 119, column: 12, scope: !1796)
!1816 = !DILocation(line: 119, column: 21, scope: !1796)
!1817 = !DILocation(line: 120, column: 9, scope: !1796)
!1818 = !DILocation(line: 120, column: 12, scope: !1796)
!1819 = !DILocation(line: 120, column: 26, scope: !1796)
!1820 = !DILocation(line: 121, column: 13, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1796, file: !913, line: 121, column: 13)
!1822 = !DILocation(line: 121, column: 24, scope: !1821)
!1823 = !DILocation(line: 121, column: 22, scope: !1821)
!1824 = !DILocation(line: 121, column: 13, scope: !1796)
!1825 = !DILocation(line: 122, column: 13, scope: !1821)
!1826 = !DILocation(line: 123, column: 16, scope: !1796)
!1827 = !DILocation(line: 123, column: 13, scope: !1796)
!1828 = !DILocation(line: 124, column: 21, scope: !1796)
!1829 = !DILocation(line: 124, column: 18, scope: !1796)
!1830 = !DILocation(line: 125, column: 5, scope: !1796)
!1831 = !DILocation(line: 126, column: 10, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1711, file: !913, line: 126, column: 9)
!1833 = !DILocation(line: 126, column: 13, scope: !1832)
!1834 = !DILocation(line: 126, column: 9, scope: !1711)
!1835 = !DILocation(line: 127, column: 9, scope: !1832)
!1836 = !DILocation(line: 130, column: 18, scope: !1711)
!1837 = !DILocation(line: 130, column: 35, scope: !1711)
!1838 = !DILocation(line: 130, column: 38, scope: !1711)
!1839 = !DILocation(line: 130, column: 33, scope: !1711)
!1840 = !DILocation(line: 130, column: 27, scope: !1711)
!1841 = !DILocation(line: 130, column: 16, scope: !1711)
!1842 = !DILocation(line: 134, column: 10, scope: !1722)
!1843 = !DILocation(line: 134, column: 21, scope: !1722)
!1844 = !DILocation(line: 134, column: 24, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1722, file: !913, discriminator: 1)
!1846 = !DILocation(line: 134, column: 41, scope: !1845)
!1847 = !DILocation(line: 134, column: 48, scope: !1845)
!1848 = !DILocation(line: 134, column: 39, scope: !1845)
!1849 = !DILocation(line: 134, column: 33, scope: !1845)
!1850 = !DILocation(line: 134, column: 9, scope: !1845)
!1851 = !DILocation(line: 135, column: 13, scope: !1720)
!1852 = !DILocation(line: 135, column: 22, scope: !1720)
!1853 = !DILocation(line: 135, column: 27, scope: !1720)
!1854 = !DILocation(line: 135, column: 74, scope: !1719)
!1855 = !DILocation(line: 135, column: 81, scope: !1719)
!1856 = !DILocation(line: 135, column: 31, scope: !1719)
!1857 = !DILocation(line: 60, column: 9, scope: !1713, inlinedAt: !1718)
!1858 = !DILocation(line: 60, column: 10, scope: !1713, inlinedAt: !1718)
!1859 = !DILocation(line: 60, column: 18, scope: !1713, inlinedAt: !1718)
!1860 = !DILocation(line: 60, column: 19, scope: !1713, inlinedAt: !1718)
!1861 = !DILocation(line: 60, column: 15, scope: !1713, inlinedAt: !1718)
!1862 = !DILocation(line: 60, column: 8, scope: !1713, inlinedAt: !1718)
!1863 = !DILocation(line: 60, column: 6, scope: !1713, inlinedAt: !1718)
!1864 = !DILocation(line: 61, column: 12, scope: !1713, inlinedAt: !1718)
!1865 = !DILocation(line: 135, column: 85, scope: !1719)
!1866 = !DILocation(line: 135, column: 13, scope: !1719)
!1867 = !DILocation(line: 136, column: 13, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1720, file: !913, line: 135, column: 96)
!1869 = !DILocation(line: 136, column: 16, scope: !1868)
!1870 = !DILocation(line: 136, column: 20, scope: !1868)
!1871 = !DILocation(line: 137, column: 14, scope: !1868)
!1872 = !DILocation(line: 137, column: 28, scope: !1868)
!1873 = !DILocation(line: 138, column: 20, scope: !1868)
!1874 = !DILocation(line: 138, column: 27, scope: !1868)
!1875 = !DILocation(line: 138, column: 13, scope: !1868)
!1876 = !DILocation(line: 140, column: 9, scope: !1721)
!1877 = !DILocation(line: 144, column: 25, scope: !1711)
!1878 = !DILocation(line: 144, column: 36, scope: !1711)
!1879 = !DILocation(line: 144, column: 5, scope: !1711)
!1880 = !DILocation(line: 144, column: 12, scope: !1711)
!1881 = !DILocation(line: 144, column: 23, scope: !1711)
!1882 = !DILocation(line: 145, column: 30, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1711, file: !913, line: 145, column: 9)
!1884 = !DILocation(line: 145, column: 37, scope: !1883)
!1885 = !DILocation(line: 145, column: 16, scope: !1883)
!1886 = !DILocation(line: 145, column: 14, scope: !1883)
!1887 = !DILocation(line: 145, column: 48, scope: !1883)
!1888 = !DILocation(line: 145, column: 9, scope: !1711)
!1889 = !DILocation(line: 146, column: 16, scope: !1883)
!1890 = !DILocation(line: 146, column: 9, scope: !1883)
!1891 = !DILocation(line: 147, column: 27, scope: !1711)
!1892 = !DILocation(line: 147, column: 34, scope: !1711)
!1893 = !DILocation(line: 147, column: 15, scope: !1711)
!1894 = !DILocation(line: 147, column: 13, scope: !1711)
!1895 = !DILocation(line: 148, column: 20, scope: !1711)
!1896 = !DILocation(line: 150, column: 5, scope: !1711)
!1897 = !DILocation(line: 150, column: 22, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1711, file: !913, discriminator: 1)
!1899 = !DILocation(line: 150, column: 5, scope: !1898)
!1900 = !DILocation(line: 151, column: 17, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !913, line: 151, column: 9)
!1902 = distinct !DILexicalBlock(scope: !1711, file: !913, line: 150, column: 26)
!1903 = !DILocation(line: 151, column: 14, scope: !1901)
!1904 = !DILocation(line: 151, column: 22, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1906, file: !913, discriminator: 1)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !913, line: 151, column: 9)
!1907 = !DILocation(line: 151, column: 27, scope: !1905)
!1908 = !DILocation(line: 151, column: 30, scope: !1905)
!1909 = !DILocation(line: 151, column: 25, scope: !1905)
!1910 = !DILocation(line: 151, column: 9, scope: !1905)
!1911 = !DILocation(line: 152, column: 17, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !913, line: 152, column: 17)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !913, line: 151, column: 46)
!1914 = !DILocation(line: 152, column: 27, scope: !1912)
!1915 = !DILocation(line: 152, column: 25, scope: !1912)
!1916 = !DILocation(line: 152, column: 31, scope: !1912)
!1917 = !DILocation(line: 152, column: 36, scope: !1912)
!1918 = !DILocation(line: 152, column: 50, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1912, file: !913, discriminator: 1)
!1920 = !DILocation(line: 152, column: 61, scope: !1919)
!1921 = !DILocation(line: 152, column: 53, scope: !1919)
!1922 = !DILocation(line: 152, column: 66, scope: !1919)
!1923 = !DILocation(line: 152, column: 82, scope: !1919)
!1924 = !DILocation(line: 152, column: 87, scope: !1919)
!1925 = !DILocation(line: 152, column: 39, scope: !1919)
!1926 = !DILocation(line: 152, column: 17, scope: !1919)
!1927 = !DILocation(line: 153, column: 17, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1912, file: !913, line: 152, column: 92)
!1929 = !DILocation(line: 153, column: 20, scope: !1928)
!1930 = !DILocation(line: 153, column: 24, scope: !1928)
!1931 = !DILocation(line: 154, column: 23, scope: !1928)
!1932 = !DILocation(line: 154, column: 30, scope: !1928)
!1933 = !DILocation(line: 154, column: 37, scope: !1928)
!1934 = !DILocation(line: 154, column: 44, scope: !1928)
!1935 = !DILocation(line: 154, column: 35, scope: !1928)
!1936 = !DILocation(line: 154, column: 21, scope: !1928)
!1937 = !DILocation(line: 155, column: 17, scope: !1928)
!1938 = !DILocation(line: 157, column: 22, scope: !1913)
!1939 = !DILocation(line: 158, column: 17, scope: !1913)
!1940 = !DILocation(line: 159, column: 9, scope: !1913)
!1941 = !DILocation(line: 151, column: 42, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1906, file: !913, discriminator: 2)
!1943 = !DILocation(line: 151, column: 9, scope: !1942)
!1944 = distinct !{!1944, !1945}
!1945 = !DILocation(line: 151, column: 9, scope: !1902)
!1946 = !DILocation(line: 160, column: 14, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1902, file: !913, line: 160, column: 13)
!1948 = !DILocation(line: 160, column: 17, scope: !1947)
!1949 = !DILocation(line: 160, column: 13, scope: !1902)
!1950 = !DILocation(line: 161, column: 28, scope: !1947)
!1951 = !DILocation(line: 161, column: 13, scope: !1947)
!1952 = !DILocation(line: 150, column: 5, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1711, file: !913, discriminator: 2)
!1954 = distinct !{!1954, !1896}
!1955 = !DILocation(line: 164, column: 25, scope: !1711)
!1956 = !DILocation(line: 164, column: 5, scope: !1711)
!1957 = !DILocation(line: 164, column: 12, scope: !1711)
!1958 = !DILocation(line: 164, column: 23, scope: !1711)
!1959 = !DILocation(line: 165, column: 6, scope: !1711)
!1960 = !DILocation(line: 165, column: 20, scope: !1711)
!1961 = !DILocation(line: 167, column: 12, scope: !1711)
!1962 = !DILocation(line: 167, column: 18, scope: !1711)
!1963 = !DILocation(line: 167, column: 25, scope: !1711)
!1964 = !DILocation(line: 167, column: 16, scope: !1711)
!1965 = !DILocation(line: 167, column: 5, scope: !1711)
!1966 = !DILocation(line: 168, column: 1, scope: !1711)
!1967 = distinct !DISubprogram(name: "adx_decode_flush", scope: !913, file: !913, line: 170, type: !1630, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1968 = !DILocalVariable(name: "avctx", arg: 1, scope: !1967, file: !913, line: 170, type: !1007)
!1969 = !DILocation(line: 170, column: 46, scope: !1967)
!1970 = !DILocalVariable(name: "c", scope: !1967, file: !913, line: 172, type: !1648)
!1971 = !DILocation(line: 172, column: 17, scope: !1967)
!1972 = !DILocation(line: 172, column: 21, scope: !1967)
!1973 = !DILocation(line: 172, column: 28, scope: !1967)
!1974 = !DILocation(line: 173, column: 12, scope: !1967)
!1975 = !DILocation(line: 173, column: 15, scope: !1967)
!1976 = !DILocation(line: 173, column: 5, scope: !1967)
!1977 = !DILocation(line: 174, column: 5, scope: !1967)
!1978 = !DILocation(line: 174, column: 8, scope: !1967)
!1979 = !DILocation(line: 174, column: 12, scope: !1967)
!1980 = !DILocation(line: 175, column: 1, scope: !1967)
!1981 = distinct !DISubprogram(name: "adx_decode", scope: !913, file: !913, line: 65, type: !1982, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!888, !1648, !900, !888, !1450, !888}
!1984 = !DILocalVariable(name: "a", arg: 1, scope: !1985, file: !1986, line: 192, type: !888)
!1985 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1986, file: !1986, line: 192, type: !1987, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!1986 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!901, !888}
!1989 = !DILocation(line: 192, column: 97, scope: !1985, inlinedAt: !1990)
!1990 = distinct !DILocation(line: 86, column: 14, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !913, line: 82, column: 30)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !913, line: 82, column: 5)
!1993 = distinct !DILexicalBlock(scope: !1981, file: !913, line: 82, column: 5)
!1994 = !DILocation(line: 58, column: 98, scope: !1713, inlinedAt: !1995)
!1995 = distinct !DILocation(line: 70, column: 17, scope: !1981)
!1996 = !DILocalVariable(name: "c", arg: 1, scope: !1981, file: !913, line: 65, type: !1648)
!1997 = !DILocation(line: 65, column: 35, scope: !1981)
!1998 = !DILocalVariable(name: "out", arg: 2, scope: !1981, file: !913, line: 65, type: !900)
!1999 = !DILocation(line: 65, column: 47, scope: !1981)
!2000 = !DILocalVariable(name: "offset", arg: 3, scope: !1981, file: !913, line: 65, type: !888)
!2001 = !DILocation(line: 65, column: 56, scope: !1981)
!2002 = !DILocalVariable(name: "in", arg: 4, scope: !1981, file: !913, line: 66, type: !1450)
!2003 = !DILocation(line: 66, column: 38, scope: !1981)
!2004 = !DILocalVariable(name: "ch", arg: 5, scope: !1981, file: !913, line: 66, type: !888)
!2005 = !DILocation(line: 66, column: 46, scope: !1981)
!2006 = !DILocalVariable(name: "prev", scope: !1981, file: !913, line: 68, type: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!2008 = !DILocation(line: 68, column: 22, scope: !1981)
!2009 = !DILocation(line: 68, column: 38, scope: !1981)
!2010 = !DILocation(line: 68, column: 30, scope: !1981)
!2011 = !DILocation(line: 68, column: 33, scope: !1981)
!2012 = !DILocalVariable(name: "gb", scope: !1981, file: !913, line: 69, type: !2013)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2014, line: 70, baseType: !2015)
!2014 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2014, line: 61, size: 256, align: 64, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2015, file: !2014, line: 62, baseType: !1450, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2015, file: !2014, line: 62, baseType: !1450, size: 64, align: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2015, file: !2014, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2015, file: !2014, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2015, file: !2014, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!2022 = !DILocation(line: 69, column: 19, scope: !1981)
!2023 = !DILocalVariable(name: "scale", scope: !1981, file: !913, line: 70, type: !888)
!2024 = !DILocation(line: 70, column: 9, scope: !1981)
!2025 = !DILocation(line: 70, column: 60, scope: !1981)
!2026 = !DILocation(line: 70, column: 66, scope: !1981)
!2027 = !DILocation(line: 70, column: 17, scope: !1981)
!2028 = !DILocation(line: 60, column: 9, scope: !1713, inlinedAt: !1995)
!2029 = !DILocation(line: 60, column: 10, scope: !1713, inlinedAt: !1995)
!2030 = !DILocation(line: 60, column: 18, scope: !1713, inlinedAt: !1995)
!2031 = !DILocation(line: 60, column: 19, scope: !1713, inlinedAt: !1995)
!2032 = !DILocation(line: 60, column: 15, scope: !1713, inlinedAt: !1995)
!2033 = !DILocation(line: 60, column: 8, scope: !1713, inlinedAt: !1995)
!2034 = !DILocation(line: 60, column: 6, scope: !1713, inlinedAt: !1995)
!2035 = !DILocation(line: 61, column: 12, scope: !1713, inlinedAt: !1995)
!2036 = !DILocalVariable(name: "i", scope: !1981, file: !913, line: 71, type: !888)
!2037 = !DILocation(line: 71, column: 9, scope: !1981)
!2038 = !DILocalVariable(name: "s0", scope: !1981, file: !913, line: 72, type: !888)
!2039 = !DILocation(line: 72, column: 9, scope: !1981)
!2040 = !DILocalVariable(name: "s1", scope: !1981, file: !913, line: 72, type: !888)
!2041 = !DILocation(line: 72, column: 13, scope: !1981)
!2042 = !DILocalVariable(name: "s2", scope: !1981, file: !913, line: 72, type: !888)
!2043 = !DILocation(line: 72, column: 17, scope: !1981)
!2044 = !DILocalVariable(name: "d", scope: !1981, file: !913, line: 72, type: !888)
!2045 = !DILocation(line: 72, column: 21, scope: !1981)
!2046 = !DILocation(line: 75, column: 9, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1981, file: !913, line: 75, column: 9)
!2048 = !DILocation(line: 75, column: 15, scope: !2047)
!2049 = !DILocation(line: 75, column: 9, scope: !1981)
!2050 = !DILocation(line: 76, column: 9, scope: !2047)
!2051 = !DILocation(line: 78, column: 24, scope: !1981)
!2052 = !DILocation(line: 78, column: 27, scope: !1981)
!2053 = !DILocation(line: 78, column: 5, scope: !1981)
!2054 = !DILocation(line: 79, column: 12, scope: !1981)
!2055 = !DILocation(line: 79, column: 9, scope: !1981)
!2056 = !DILocation(line: 80, column: 10, scope: !1981)
!2057 = !DILocation(line: 80, column: 16, scope: !1981)
!2058 = !DILocation(line: 80, column: 8, scope: !1981)
!2059 = !DILocation(line: 81, column: 10, scope: !1981)
!2060 = !DILocation(line: 81, column: 16, scope: !1981)
!2061 = !DILocation(line: 81, column: 8, scope: !1981)
!2062 = !DILocation(line: 82, column: 12, scope: !1993)
!2063 = !DILocation(line: 82, column: 10, scope: !1993)
!2064 = !DILocation(line: 82, column: 17, scope: !2065)
!2065 = !DILexicalBlockFile(scope: !1992, file: !913, discriminator: 1)
!2066 = !DILocation(line: 82, column: 19, scope: !2065)
!2067 = !DILocation(line: 82, column: 5, scope: !2065)
!2068 = !DILocation(line: 83, column: 13, scope: !1991)
!2069 = !DILocation(line: 83, column: 11, scope: !1991)
!2070 = !DILocation(line: 84, column: 16, scope: !1991)
!2071 = !DILocation(line: 84, column: 18, scope: !1991)
!2072 = !DILocation(line: 84, column: 33, scope: !1991)
!2073 = !DILocation(line: 84, column: 31, scope: !1991)
!2074 = !DILocation(line: 84, column: 41, scope: !1991)
!2075 = !DILocation(line: 84, column: 44, scope: !1991)
!2076 = !DILocation(line: 84, column: 55, scope: !1991)
!2077 = !DILocation(line: 84, column: 53, scope: !1991)
!2078 = !DILocation(line: 84, column: 39, scope: !1991)
!2079 = !DILocation(line: 84, column: 60, scope: !1991)
!2080 = !DILocation(line: 84, column: 63, scope: !1991)
!2081 = !DILocation(line: 84, column: 74, scope: !1991)
!2082 = !DILocation(line: 84, column: 72, scope: !1991)
!2083 = !DILocation(line: 84, column: 58, scope: !1991)
!2084 = !DILocation(line: 84, column: 78, scope: !1991)
!2085 = !DILocation(line: 84, column: 12, scope: !1991)
!2086 = !DILocation(line: 85, column: 14, scope: !1991)
!2087 = !DILocation(line: 85, column: 12, scope: !1991)
!2088 = !DILocation(line: 86, column: 30, scope: !1991)
!2089 = !DILocation(line: 86, column: 14, scope: !1991)
!2090 = !DILocation(line: 194, column: 10, scope: !2091, inlinedAt: !1990)
!2091 = distinct !DILexicalBlock(scope: !1985, file: !1986, line: 194, column: 9)
!2092 = !DILocation(line: 194, column: 11, scope: !2091, inlinedAt: !1990)
!2093 = !DILocation(line: 194, column: 21, scope: !2091, inlinedAt: !1990)
!2094 = !DILocation(line: 194, column: 9, scope: !1985, inlinedAt: !1990)
!2095 = !DILocation(line: 194, column: 40, scope: !2096, inlinedAt: !1990)
!2096 = !DILexicalBlockFile(scope: !2091, file: !1986, discriminator: 1)
!2097 = !DILocation(line: 194, column: 41, scope: !2096, inlinedAt: !1990)
!2098 = !DILocation(line: 194, column: 47, scope: !2096, inlinedAt: !1990)
!2099 = !DILocation(line: 194, column: 39, scope: !2096, inlinedAt: !1990)
!2100 = !DILocation(line: 194, column: 32, scope: !2096, inlinedAt: !1990)
!2101 = !DILocation(line: 195, column: 17, scope: !2091, inlinedAt: !1990)
!2102 = !DILocation(line: 195, column: 10, scope: !2091, inlinedAt: !1990)
!2103 = !DILocation(line: 196, column: 1, scope: !1985, inlinedAt: !1990)
!2104 = !DILocation(line: 86, column: 12, scope: !1991)
!2105 = !DILocation(line: 87, column: 18, scope: !1991)
!2106 = !DILocation(line: 87, column: 13, scope: !1991)
!2107 = !DILocation(line: 87, column: 16, scope: !1991)
!2108 = !DILocation(line: 88, column: 5, scope: !1991)
!2109 = !DILocation(line: 82, column: 26, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !1992, file: !913, discriminator: 2)
!2111 = !DILocation(line: 82, column: 5, scope: !2110)
!2112 = distinct !{!2112, !2113}
!2113 = !DILocation(line: 82, column: 5, scope: !1981)
!2114 = !DILocation(line: 89, column: 16, scope: !1981)
!2115 = !DILocation(line: 89, column: 5, scope: !1981)
!2116 = !DILocation(line: 89, column: 11, scope: !1981)
!2117 = !DILocation(line: 89, column: 14, scope: !1981)
!2118 = !DILocation(line: 90, column: 16, scope: !1981)
!2119 = !DILocation(line: 90, column: 5, scope: !1981)
!2120 = !DILocation(line: 90, column: 11, scope: !1981)
!2121 = !DILocation(line: 90, column: 14, scope: !1981)
!2122 = !DILocation(line: 92, column: 5, scope: !1981)
!2123 = !DILocation(line: 93, column: 1, scope: !1981)
!2124 = distinct !DISubprogram(name: "init_get_bits", scope: !2014, file: !2014, line: 615, type: !2125, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!888, !2127, !1450, !888}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2128 = !DILocalVariable(name: "s", arg: 1, scope: !2124, file: !2014, line: 615, type: !2127)
!2129 = !DILocation(line: 615, column: 48, scope: !2124)
!2130 = !DILocalVariable(name: "buffer", arg: 2, scope: !2124, file: !2014, line: 615, type: !1450)
!2131 = !DILocation(line: 615, column: 66, scope: !2124)
!2132 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2124, file: !2014, line: 616, type: !888)
!2133 = !DILocation(line: 616, column: 37, scope: !2124)
!2134 = !DILocalVariable(name: "buffer_size", scope: !2124, file: !2014, line: 618, type: !888)
!2135 = !DILocation(line: 618, column: 9, scope: !2124)
!2136 = !DILocalVariable(name: "ret", scope: !2124, file: !2014, line: 619, type: !888)
!2137 = !DILocation(line: 619, column: 9, scope: !2124)
!2138 = !DILocation(line: 621, column: 9, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2124, file: !2014, line: 621, column: 9)
!2140 = !DILocation(line: 621, column: 18, scope: !2139)
!2141 = !DILocation(line: 621, column: 64, scope: !2139)
!2142 = !DILocation(line: 621, column: 67, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2139, file: !2014, discriminator: 1)
!2144 = !DILocation(line: 621, column: 76, scope: !2143)
!2145 = !DILocation(line: 621, column: 80, scope: !2143)
!2146 = !DILocation(line: 621, column: 84, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2139, file: !2014, discriminator: 2)
!2148 = !DILocation(line: 621, column: 9, scope: !2147)
!2149 = !DILocation(line: 622, column: 18, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2139, file: !2014, line: 621, column: 92)
!2151 = !DILocation(line: 623, column: 16, scope: !2150)
!2152 = !DILocation(line: 624, column: 13, scope: !2150)
!2153 = !DILocation(line: 625, column: 5, scope: !2150)
!2154 = !DILocation(line: 627, column: 20, scope: !2124)
!2155 = !DILocation(line: 627, column: 29, scope: !2124)
!2156 = !DILocation(line: 627, column: 34, scope: !2124)
!2157 = !DILocation(line: 627, column: 17, scope: !2124)
!2158 = !DILocation(line: 629, column: 17, scope: !2124)
!2159 = !DILocation(line: 629, column: 5, scope: !2124)
!2160 = !DILocation(line: 629, column: 8, scope: !2124)
!2161 = !DILocation(line: 629, column: 15, scope: !2124)
!2162 = !DILocation(line: 630, column: 23, scope: !2124)
!2163 = !DILocation(line: 630, column: 5, scope: !2124)
!2164 = !DILocation(line: 630, column: 8, scope: !2124)
!2165 = !DILocation(line: 630, column: 21, scope: !2124)
!2166 = !DILocation(line: 631, column: 29, scope: !2124)
!2167 = !DILocation(line: 631, column: 38, scope: !2124)
!2168 = !DILocation(line: 631, column: 5, scope: !2124)
!2169 = !DILocation(line: 631, column: 8, scope: !2124)
!2170 = !DILocation(line: 631, column: 27, scope: !2124)
!2171 = !DILocation(line: 632, column: 21, scope: !2124)
!2172 = !DILocation(line: 632, column: 30, scope: !2124)
!2173 = !DILocation(line: 632, column: 28, scope: !2124)
!2174 = !DILocation(line: 632, column: 5, scope: !2124)
!2175 = !DILocation(line: 632, column: 8, scope: !2124)
!2176 = !DILocation(line: 632, column: 19, scope: !2124)
!2177 = !DILocation(line: 633, column: 5, scope: !2124)
!2178 = !DILocation(line: 633, column: 8, scope: !2124)
!2179 = !DILocation(line: 633, column: 14, scope: !2124)
!2180 = !DILocation(line: 639, column: 12, scope: !2124)
!2181 = !DILocation(line: 639, column: 5, scope: !2124)
!2182 = distinct !DISubprogram(name: "get_sbits", scope: !2014, file: !2014, line: 361, type: !2183, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!888, !2127, !888}
!2185 = !DILocalVariable(name: "x", arg: 1, scope: !2186, file: !1714, line: 66, type: !908)
!2186 = distinct !DISubprogram(name: "av_bswap32", scope: !1714, file: !1714, line: 66, type: !2187, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!908, !908}
!2189 = !DILocation(line: 66, column: 98, scope: !2186, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 370, column: 16, scope: !2182)
!2191 = !DILocalVariable(name: "s", arg: 1, scope: !2182, file: !2014, line: 361, type: !2127)
!2192 = !DILocation(line: 361, column: 44, scope: !2182)
!2193 = !DILocalVariable(name: "n", arg: 2, scope: !2182, file: !2014, line: 361, type: !888)
!2194 = !DILocation(line: 361, column: 51, scope: !2182)
!2195 = !DILocalVariable(name: "tmp", scope: !2182, file: !2014, line: 363, type: !888)
!2196 = !DILocation(line: 363, column: 18, scope: !2182)
!2197 = !DILocalVariable(name: "re_index", scope: !2182, file: !2014, line: 368, type: !889)
!2198 = !DILocation(line: 368, column: 18, scope: !2182)
!2199 = !DILocation(line: 368, column: 30, scope: !2182)
!2200 = !DILocation(line: 368, column: 34, scope: !2182)
!2201 = !DILocalVariable(name: "re_cache", scope: !2182, file: !2014, line: 368, type: !889)
!2202 = !DILocation(line: 368, column: 78, scope: !2182)
!2203 = !DILocalVariable(name: "re_size_plus8", scope: !2182, file: !2014, line: 368, type: !889)
!2204 = !DILocation(line: 368, column: 101, scope: !2182)
!2205 = !DILocation(line: 368, column: 118, scope: !2182)
!2206 = !DILocation(line: 368, column: 122, scope: !2182)
!2207 = !DILocation(line: 370, column: 60, scope: !2182)
!2208 = !DILocation(line: 370, column: 64, scope: !2182)
!2209 = !DILocation(line: 370, column: 74, scope: !2182)
!2210 = !DILocation(line: 370, column: 83, scope: !2182)
!2211 = !DILocation(line: 370, column: 71, scope: !2182)
!2212 = !DILocation(line: 370, column: 92, scope: !2182)
!2213 = !DILocation(line: 370, column: 16, scope: !2182)
!2214 = !DILocation(line: 68, column: 16, scope: !2186, inlinedAt: !2190)
!2215 = !DILocation(line: 68, column: 19, scope: !2186, inlinedAt: !2190)
!2216 = !DILocation(line: 68, column: 24, scope: !2186, inlinedAt: !2190)
!2217 = !DILocation(line: 68, column: 38, scope: !2186, inlinedAt: !2190)
!2218 = !DILocation(line: 68, column: 41, scope: !2186, inlinedAt: !2190)
!2219 = !DILocation(line: 68, column: 46, scope: !2186, inlinedAt: !2190)
!2220 = !DILocation(line: 68, column: 34, scope: !2186, inlinedAt: !2190)
!2221 = !DILocation(line: 68, column: 57, scope: !2186, inlinedAt: !2190)
!2222 = !DILocation(line: 68, column: 69, scope: !2186, inlinedAt: !2190)
!2223 = !DILocation(line: 68, column: 72, scope: !2186, inlinedAt: !2190)
!2224 = !DILocation(line: 68, column: 79, scope: !2186, inlinedAt: !2190)
!2225 = !DILocation(line: 68, column: 84, scope: !2186, inlinedAt: !2190)
!2226 = !DILocation(line: 68, column: 99, scope: !2186, inlinedAt: !2190)
!2227 = !DILocation(line: 68, column: 102, scope: !2186, inlinedAt: !2190)
!2228 = !DILocation(line: 68, column: 109, scope: !2186, inlinedAt: !2190)
!2229 = !DILocation(line: 68, column: 114, scope: !2186, inlinedAt: !2190)
!2230 = !DILocation(line: 68, column: 94, scope: !2186, inlinedAt: !2190)
!2231 = !DILocation(line: 68, column: 63, scope: !2186, inlinedAt: !2190)
!2232 = !DILocation(line: 370, column: 100, scope: !2182)
!2233 = !DILocation(line: 370, column: 109, scope: !2182)
!2234 = !DILocation(line: 370, column: 96, scope: !2182)
!2235 = !DILocation(line: 370, column: 14, scope: !2182)
!2236 = !DILocation(line: 371, column: 21, scope: !2182)
!2237 = !DILocation(line: 371, column: 31, scope: !2182)
!2238 = !DILocation(line: 371, column: 11, scope: !2182)
!2239 = !DILocation(line: 371, column: 9, scope: !2182)
!2240 = !DILocation(line: 372, column: 18, scope: !2182)
!2241 = !DILocation(line: 372, column: 36, scope: !2182)
!2242 = !DILocation(line: 372, column: 48, scope: !2182)
!2243 = !DILocation(line: 372, column: 45, scope: !2182)
!2244 = !DILocation(line: 372, column: 33, scope: !2182)
!2245 = !DILocation(line: 372, column: 17, scope: !2182)
!2246 = !DILocation(line: 372, column: 55, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !2182, file: !2014, discriminator: 1)
!2248 = !DILocation(line: 372, column: 67, scope: !2247)
!2249 = !DILocation(line: 372, column: 64, scope: !2247)
!2250 = !DILocation(line: 372, column: 17, scope: !2247)
!2251 = !DILocation(line: 372, column: 74, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2182, file: !2014, discriminator: 2)
!2253 = !DILocation(line: 372, column: 17, scope: !2252)
!2254 = !DILocation(line: 372, column: 17, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2182, file: !2014, discriminator: 3)
!2256 = !DILocation(line: 372, column: 14, scope: !2255)
!2257 = !DILocation(line: 373, column: 18, scope: !2182)
!2258 = !DILocation(line: 373, column: 6, scope: !2182)
!2259 = !DILocation(line: 373, column: 10, scope: !2182)
!2260 = !DILocation(line: 373, column: 16, scope: !2182)
!2261 = !DILocation(line: 375, column: 12, scope: !2182)
!2262 = !DILocation(line: 375, column: 5, scope: !2182)
!2263 = distinct !DISubprogram(name: "NEG_SSR32", scope: !2264, file: !2264, line: 115, type: !2265, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1643)
!2264 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2267, !2267, !1114}
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !897, line: 38, baseType: !888)
!2268 = !DILocalVariable(name: "a", arg: 1, scope: !2263, file: !2264, line: 115, type: !2267)
!2269 = !DILocation(line: 115, column: 42, scope: !2263)
!2270 = !DILocalVariable(name: "s", arg: 2, scope: !2263, file: !2264, line: 115, type: !1114)
!2271 = !DILocation(line: 115, column: 52, scope: !2263)
!2272 = !DILocation(line: 116, column: 5, scope: !2263)
!2273 = !DILocation(line: 118, column: 29, scope: !2263)
!2274 = !DILocation(line: 118, column: 28, scope: !2263)
!2275 = !DILocation(line: 118, column: 18, scope: !2263)
!2276 = !{i32 179162, i32 179176}
!2277 = !DILocation(line: 120, column: 12, scope: !2263)
!2278 = !DILocation(line: 120, column: 5, scope: !2263)
