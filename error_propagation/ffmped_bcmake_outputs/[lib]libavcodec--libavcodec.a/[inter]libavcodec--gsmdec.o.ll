; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--gsmdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--gsmdec.o.i"
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
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.GSMContext = type { [280 x i16], [9 x i32], [2 x [8 x i32]], i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"gsm\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@ff_gsm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86034, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 668, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @gsm_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @gsm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @gsm_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"gsm_ms\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"GSM Microsoft variant\00", align 1
@ff_gsm_ms_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 86046, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 668, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @gsm_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @gsm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @gsm_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Invalid block alignment %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Missing GSM magic!\0A\00", align 1
@ff_gsm_apcm_bits = external constant [0 x [4 x i32*]], align 8
@ff_gsm_long_term_gain_tab = external constant [4 x i16], align 2
@ff_gsm_dequant_tab = external constant [64 x [8 x i16]], align 16
@ff_gsm_requant_tab = external constant [4 x [8 x i8]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gsm_init(%struct.AVCodecContext* %avctx) #0 !dbg !1650 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1652, metadata !1653), !dbg !1654
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1655
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 83, !dbg !1656
  store i32 1, i32* %channels, align 4, !dbg !1657
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1658
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 89, !dbg !1659
  store i64 4, i64* %channel_layout, align 8, !dbg !1660
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 82, !dbg !1663
  %3 = load i32, i32* %sample_rate, align 8, !dbg !1663
  %tobool = icmp ne i32 %3, 0, !dbg !1661
  br i1 %tobool, label %if.end, label %if.then, !dbg !1664

if.then:                                          ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1665
  %sample_rate1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 82, !dbg !1666
  store i32 8000, i32* %sample_rate1, align 8, !dbg !1667
  br label %if.end, !dbg !1665

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1668
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 84, !dbg !1669
  store i32 1, i32* %sample_fmt, align 8, !dbg !1670
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1671
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 4, !dbg !1672
  %7 = load i32, i32* %codec_id, align 8, !dbg !1672
  switch i32 %7, label %sw.epilog [
    i32 86034, label %sw.bb
    i32 86046, label %sw.bb2
  ], !dbg !1673

sw.bb:                                            ; preds = %if.end
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 85, !dbg !1676
  store i32 160, i32* %frame_size, align 4, !dbg !1677
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 87, !dbg !1679
  store i32 33, i32* %block_align, align 4, !dbg !1680
  br label %sw.epilog, !dbg !1681

sw.bb2:                                           ; preds = %if.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %frame_size3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 85, !dbg !1683
  store i32 320, i32* %frame_size3, align 4, !dbg !1684
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %block_align4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 87, !dbg !1687
  %12 = load i32, i32* %block_align4, align 4, !dbg !1687
  %tobool5 = icmp ne i32 %12, 0, !dbg !1685
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !1688

if.then6:                                         ; preds = %sw.bb2
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %block_align7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 87, !dbg !1690
  store i32 65, i32* %block_align7, align 4, !dbg !1691
  br label %if.end17, !dbg !1689

if.else:                                          ; preds = %sw.bb2
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %block_align8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 87, !dbg !1694
  %15 = load i32, i32* %block_align8, align 4, !dbg !1694
  %cmp = icmp slt i32 %15, 41, !dbg !1695
  br i1 %cmp, label %if.then14, label %lor.lhs.false, !dbg !1696

lor.lhs.false:                                    ; preds = %if.else
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1697
  %block_align9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 87, !dbg !1698
  %17 = load i32, i32* %block_align9, align 4, !dbg !1698
  %cmp10 = icmp sgt i32 %17, 65, !dbg !1699
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11, !dbg !1700

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %block_align12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 87, !dbg !1702
  %19 = load i32, i32* %block_align12, align 4, !dbg !1702
  %sub = sub nsw i32 %19, 41, !dbg !1703
  %rem = srem i32 %sub, 3, !dbg !1704
  %tobool13 = icmp ne i32 %rem, 0, !dbg !1704
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !1705

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.else
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1707
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !1707
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %block_align15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 87, !dbg !1710
  %23 = load i32, i32* %block_align15, align 4, !dbg !1710
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i32 %23), !dbg !1711
  store i32 -1094995529, i32* %retval, align 4, !dbg !1712
  br label %return, !dbg !1712

if.end16:                                         ; preds = %lor.lhs.false11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  br label %sw.epilog, !dbg !1713

sw.epilog:                                        ; preds = %if.end17, %if.end, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !1714
  br label %return, !dbg !1714

return:                                           ; preds = %sw.epilog, %if.then14
  %24 = load i32, i32* %retval, align 4, !dbg !1715
  ret i32 %24, !dbg !1715
}

; Function Attrs: nounwind uwtable
define internal i32 @gsm_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1716 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %res = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %samples = alloca i16*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1717, metadata !1653), !dbg !1718
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1719, metadata !1653), !dbg !1720
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1721, metadata !1653), !dbg !1722
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1723, metadata !1653), !dbg !1724
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1725, metadata !1653), !dbg !1726
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1727
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1727
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1728, metadata !1653), !dbg !1729
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1730, metadata !1653), !dbg !1740
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1741, metadata !1653), !dbg !1742
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1743
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1744
  %3 = load i8*, i8** %data1, align 8, !dbg !1744
  store i8* %3, i8** %buf, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1745, metadata !1653), !dbg !1746
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1747
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1748
  %5 = load i32, i32* %size, align 8, !dbg !1748
  store i32 %5, i32* %buf_size, align 4, !dbg !1746
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !1749, metadata !1653), !dbg !1750
  %6 = load i32, i32* %buf_size, align 4, !dbg !1751
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1753
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 87, !dbg !1754
  %8 = load i32, i32* %block_align, align 4, !dbg !1754
  %cmp = icmp slt i32 %6, %8, !dbg !1755
  br i1 %cmp, label %if.then, label %if.end, !dbg !1756

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1757
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1757
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0)), !dbg !1759
  store i32 -1094995529, i32* %retval, align 4, !dbg !1760
  br label %return, !dbg !1760

if.end:                                           ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1761
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 85, !dbg !1762
  %12 = load i32, i32* %frame_size, align 4, !dbg !1762
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1763
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !1764
  store i32 %12, i32* %nb_samples, align 8, !dbg !1765
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1766
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1768
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %14, %struct.AVFrame* %15, i32 0), !dbg !1769
  store i32 %call, i32* %res, align 4, !dbg !1770
  %cmp2 = icmp slt i32 %call, 0, !dbg !1771
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1772

if.then3:                                         ; preds = %if.end
  %16 = load i32, i32* %res, align 4, !dbg !1773
  store i32 %16, i32* %retval, align 4, !dbg !1774
  br label %return, !dbg !1774

if.end4:                                          ; preds = %if.end
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1775
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !1776
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !1775
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !1775
  %19 = bitcast i8* %18 to i16*, !dbg !1777
  store i16* %19, i16** %samples, align 8, !dbg !1778
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1779
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 4, !dbg !1780
  %21 = load i32, i32* %codec_id, align 8, !dbg !1780
  switch i32 %21, label %sw.epilog [
    i32 86034, label %sw.bb
    i32 86046, label %sw.bb15
  ], !dbg !1781

sw.bb:                                            ; preds = %if.end4
  %22 = load i8*, i8** %buf, align 8, !dbg !1782
  %23 = load i32, i32* %buf_size, align 4, !dbg !1784
  %mul = mul nsw i32 %23, 8, !dbg !1785
  %call6 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %22, i32 %mul), !dbg !1786
  %call7 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1787
  %cmp8 = icmp ne i32 %call7, 13, !dbg !1789
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1790

if.then9:                                         ; preds = %sw.bb
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1791
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !1791
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)), !dbg !1792
  br label %if.end10, !dbg !1792

if.end10:                                         ; preds = %if.then9, %sw.bb
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1793
  %27 = load i16*, i16** %samples, align 8, !dbg !1794
  %call11 = call i32 @gsm_decode_block(%struct.AVCodecContext* %26, i16* %27, %struct.GetBitContext* %gb, i32 0), !dbg !1795
  store i32 %call11, i32* %res, align 4, !dbg !1796
  %28 = load i32, i32* %res, align 4, !dbg !1797
  %cmp12 = icmp slt i32 %28, 0, !dbg !1799
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1800

if.then13:                                        ; preds = %if.end10
  %29 = load i32, i32* %res, align 4, !dbg !1801
  store i32 %29, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

if.end14:                                         ; preds = %if.end10
  br label %sw.epilog, !dbg !1803

sw.bb15:                                          ; preds = %if.end4
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %31 = load i16*, i16** %samples, align 8, !dbg !1805
  %32 = load i8*, i8** %buf, align 8, !dbg !1806
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1807
  %block_align16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 87, !dbg !1808
  %34 = load i32, i32* %block_align16, align 4, !dbg !1808
  %sub = sub nsw i32 65, %34, !dbg !1809
  %div = sdiv i32 %sub, 3, !dbg !1810
  %call17 = call i32 @ff_msgsm_decode_block(%struct.AVCodecContext* %30, i16* %31, i8* %32, i32 %div), !dbg !1811
  store i32 %call17, i32* %res, align 4, !dbg !1812
  %35 = load i32, i32* %res, align 4, !dbg !1813
  %cmp18 = icmp slt i32 %35, 0, !dbg !1815
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1816

if.then19:                                        ; preds = %sw.bb15
  %36 = load i32, i32* %res, align 4, !dbg !1817
  store i32 %36, i32* %retval, align 4, !dbg !1818
  br label %return, !dbg !1818

if.end20:                                         ; preds = %sw.bb15
  br label %sw.epilog, !dbg !1819

sw.epilog:                                        ; preds = %if.end20, %if.end4, %if.end14
  %37 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1820
  store i32 1, i32* %37, align 4, !dbg !1821
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %block_align21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 87, !dbg !1823
  %39 = load i32, i32* %block_align21, align 4, !dbg !1823
  store i32 %39, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

return:                                           ; preds = %sw.epilog, %if.then19, %if.then13, %if.then3, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1825
  ret i32 %40, !dbg !1825
}

; Function Attrs: nounwind uwtable
define internal void @gsm_flush(%struct.AVCodecContext* %avctx) #1 !dbg !1826 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.GSMContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1827, metadata !1653), !dbg !1828
  call void @llvm.dbg.declare(metadata %struct.GSMContext** %s, metadata !1829, metadata !1653), !dbg !1849
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1850
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1851
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1851
  %2 = bitcast i8* %1 to %struct.GSMContext*, !dbg !1850
  store %struct.GSMContext* %2, %struct.GSMContext** %s, align 8, !dbg !1849
  %3 = load %struct.GSMContext*, %struct.GSMContext** %s, align 8, !dbg !1852
  %4 = bitcast %struct.GSMContext* %3 to i8*, !dbg !1853
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 668, i32 4, i1 false), !dbg !1853
  ret void, !dbg !1854
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !1855 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1859, metadata !1653), !dbg !1860
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1861, metadata !1653), !dbg !1862
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1863, metadata !1653), !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1865, metadata !1653), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1867, metadata !1653), !dbg !1868
  store i32 0, i32* %ret, align 4, !dbg !1868
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1869
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1871
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1872

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1873
  %cmp1 = icmp slt i32 %1, 0, !dbg !1875
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1876

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1877
  %tobool = icmp ne i8* %2, null, !dbg !1877
  br i1 %tobool, label %if.end, label %if.then, !dbg !1879

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1880
  store i8* null, i8** %buffer.addr, align 8, !dbg !1882
  store i32 -1094995529, i32* %ret, align 4, !dbg !1883
  br label %if.end, !dbg !1884

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1885
  %add = add nsw i32 %3, 7, !dbg !1886
  %shr = ashr i32 %add, 3, !dbg !1887
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1888
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1889
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1890
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1891
  store i8* %4, i8** %buffer3, align 8, !dbg !1892
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1893
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1894
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1895
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1896
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1897
  %add4 = add nsw i32 %8, 8, !dbg !1898
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1899
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1900
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1901
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1902
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1903
  %idx.ext = sext i32 %11 to i64, !dbg !1904
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1904
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1905
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1906
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1907
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1908
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1909
  store i32 0, i32* %index, align 8, !dbg !1910
  %14 = load i32, i32* %ret, align 4, !dbg !1911
  ret i32 %14, !dbg !1912
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !1913 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1916, metadata !1653), !dbg !1921
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1923, metadata !1653), !dbg !1924
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1925, metadata !1653), !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1927, metadata !1653), !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1929, metadata !1653), !dbg !1930
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1931
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1932
  %1 = load i32, i32* %index, align 8, !dbg !1932
  store i32 %1, i32* %re_index, align 4, !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1933, metadata !1653), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1935, metadata !1653), !dbg !1936
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1937
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1938
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1938
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1936
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1939
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1940
  %5 = load i8*, i8** %buffer, align 8, !dbg !1940
  %6 = load i32, i32* %re_index, align 4, !dbg !1941
  %shr = lshr i32 %6, 3, !dbg !1942
  %idx.ext = zext i32 %shr to i64, !dbg !1943
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1943
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1944
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1944
  %8 = load i32, i32* %l, align 1, !dbg !1944
  store i32 %8, i32* %x.addr.i, align 4, !dbg !1945
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1946
  %shl.i = shl i32 %9, 8, !dbg !1947
  %and.i = and i32 %shl.i, 65280, !dbg !1948
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1949
  %shr.i = lshr i32 %10, 8, !dbg !1950
  %and1.i = and i32 %shr.i, 255, !dbg !1951
  %or.i = or i32 %and.i, %and1.i, !dbg !1952
  %shl2.i = shl i32 %or.i, 16, !dbg !1953
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1954
  %shr3.i = lshr i32 %11, 16, !dbg !1955
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1956
  %and5.i = and i32 %shl4.i, 65280, !dbg !1957
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1958
  %shr6.i = lshr i32 %12, 16, !dbg !1959
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1960
  %and8.i = and i32 %shr7.i, 255, !dbg !1961
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1962
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1963
  %13 = load i32, i32* %re_index, align 4, !dbg !1964
  %and = and i32 %13, 7, !dbg !1965
  %shl = shl i32 %or10.i, %and, !dbg !1966
  store i32 %shl, i32* %re_cache, align 4, !dbg !1967
  %14 = load i32, i32* %re_cache, align 4, !dbg !1968
  %15 = load i32, i32* %n.addr, align 4, !dbg !1969
  %conv = trunc i32 %15 to i8, !dbg !1969
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !1970
  store i32 %call4, i32* %tmp, align 4, !dbg !1971
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !1972
  %17 = load i32, i32* %re_index, align 4, !dbg !1973
  %18 = load i32, i32* %n.addr, align 4, !dbg !1974
  %add = add i32 %17, %18, !dbg !1975
  %cmp = icmp ugt i32 %16, %add, !dbg !1976
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1977

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !1978
  %20 = load i32, i32* %n.addr, align 4, !dbg !1980
  %add6 = add i32 %19, %20, !dbg !1981
  br label %cond.end, !dbg !1982

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !1983
  br label %cond.end, !dbg !1985

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !1986
  store i32 %cond, i32* %re_index, align 4, !dbg !1988
  %22 = load i32, i32* %re_index, align 4, !dbg !1989
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1990
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !1991
  store i32 %22, i32* %index7, align 8, !dbg !1992
  %24 = load i32, i32* %tmp, align 4, !dbg !1993
  ret i32 %24, !dbg !1994
}

; Function Attrs: nounwind uwtable
define internal i32 @gsm_decode_block(%struct.AVCodecContext* %avctx, i16* %samples, %struct.GetBitContext* %gb, i32 %mode) #1 !dbg !1995 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1999, metadata !1653), !dbg !2004
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2009, metadata !1653), !dbg !2010
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2011, metadata !1653), !dbg !2012
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %samples.addr = alloca i16*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %mode.addr = alloca i32, align 4
  %ctx = alloca %struct.GSMContext*, align 8
  %i = alloca i32, align 4
  %ref_dst = alloca i16*, align 8
  %lar = alloca i32*, align 8
  %lag = alloca i32, align 4
  %gain_idx = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2013, metadata !1653), !dbg !2014
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !2015, metadata !1653), !dbg !2016
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2017, metadata !1653), !dbg !2018
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2019, metadata !1653), !dbg !2020
  call void @llvm.dbg.declare(metadata %struct.GSMContext** %ctx, metadata !2021, metadata !1653), !dbg !2022
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2023
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2024
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2024
  %2 = bitcast i8* %1 to %struct.GSMContext*, !dbg !2023
  store %struct.GSMContext* %2, %struct.GSMContext** %ctx, align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2025, metadata !1653), !dbg !2026
  call void @llvm.dbg.declare(metadata i16** %ref_dst, metadata !2027, metadata !1653), !dbg !2028
  %3 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !2029
  %ref_buf = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %3, i32 0, i32 0, !dbg !2030
  %arraydecay = getelementptr inbounds [280 x i16], [280 x i16]* %ref_buf, i32 0, i32 0, !dbg !2029
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay, i64 120, !dbg !2031
  store i16* %add.ptr, i16** %ref_dst, align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata i32** %lar, metadata !2032, metadata !1653), !dbg !2033
  %4 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !2034
  %lar_idx = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %4, i32 0, i32 3, !dbg !2035
  %5 = load i32, i32* %lar_idx, align 4, !dbg !2035
  %idxprom = sext i32 %5 to i64, !dbg !2036
  %6 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !2036
  %lar1 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %6, i32 0, i32 2, !dbg !2037
  %arrayidx = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %lar1, i64 0, i64 %idxprom, !dbg !2036
  %arraydecay2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i32 0, i32 0, !dbg !2036
  store i32* %arraydecay2, i32** %lar, align 8, !dbg !2033
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2038
  %call = call i32 @get_bits(%struct.GetBitContext* %7, i32 6), !dbg !2039
  %call3 = call i32 @decode_log_area(i32 %call, i32 13107, i32 32768), !dbg !2040
  %8 = load i32*, i32** %lar, align 8, !dbg !2042
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !2042
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !2043
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2044
  %call5 = call i32 @get_bits(%struct.GetBitContext* %9, i32 6), !dbg !2045
  %call6 = call i32 @decode_log_area(i32 %call5, i32 13107, i32 32768), !dbg !2046
  %10 = load i32*, i32** %lar, align 8, !dbg !2047
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !2047
  store i32 %call6, i32* %arrayidx7, align 4, !dbg !2048
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2049
  %call8 = call i32 @get_bits(%struct.GetBitContext* %11, i32 5), !dbg !2050
  %call9 = call i32 @decode_log_area(i32 %call8, i32 13107, i32 20480), !dbg !2051
  %12 = load i32*, i32** %lar, align 8, !dbg !2052
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 2, !dbg !2052
  store i32 %call9, i32* %arrayidx10, align 4, !dbg !2053
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2054
  %call11 = call i32 @get_bits(%struct.GetBitContext* %13, i32 5), !dbg !2055
  %call12 = call i32 @decode_log_area(i32 %call11, i32 13107, i32 11264), !dbg !2056
  %14 = load i32*, i32** %lar, align 8, !dbg !2057
  %arrayidx13 = getelementptr inbounds i32, i32* %14, i64 3, !dbg !2057
  store i32 %call12, i32* %arrayidx13, align 4, !dbg !2058
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2059
  %call14 = call i32 @get_bits(%struct.GetBitContext* %15, i32 4), !dbg !2060
  %call15 = call i32 @decode_log_area(i32 %call14, i32 19223, i32 8380), !dbg !2061
  %16 = load i32*, i32** %lar, align 8, !dbg !2062
  %arrayidx16 = getelementptr inbounds i32, i32* %16, i64 4, !dbg !2062
  store i32 %call15, i32* %arrayidx16, align 4, !dbg !2063
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2064
  %call17 = call i32 @get_bits(%struct.GetBitContext* %17, i32 4), !dbg !2065
  %call18 = call i32 @decode_log_area(i32 %call17, i32 17476, i32 4608), !dbg !2066
  %18 = load i32*, i32** %lar, align 8, !dbg !2067
  %arrayidx19 = getelementptr inbounds i32, i32* %18, i64 5, !dbg !2067
  store i32 %call18, i32* %arrayidx19, align 4, !dbg !2068
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2069
  %call20 = call i32 @get_bits(%struct.GetBitContext* %19, i32 3), !dbg !2070
  %call21 = call i32 @decode_log_area(i32 %call20, i32 31454, i32 3414), !dbg !2071
  %20 = load i32*, i32** %lar, align 8, !dbg !2072
  %arrayidx22 = getelementptr inbounds i32, i32* %20, i64 6, !dbg !2072
  store i32 %call21, i32* %arrayidx22, align 4, !dbg !2073
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2074
  %call23 = call i32 @get_bits(%struct.GetBitContext* %21, i32 3), !dbg !2075
  %call24 = call i32 @decode_log_area(i32 %call23, i32 29708, i32 1808), !dbg !2076
  %22 = load i32*, i32** %lar, align 8, !dbg !2077
  %arrayidx25 = getelementptr inbounds i32, i32* %22, i64 7, !dbg !2077
  store i32 %call24, i32* %arrayidx25, align 4, !dbg !2078
  store i32 0, i32* %i, align 4, !dbg !2079
  br label %for.cond, !dbg !2080

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, i32* %i, align 4, !dbg !2081
  %cmp = icmp slt i32 %23, 4, !dbg !2083
  br i1 %cmp, label %for.body, label %for.end, !dbg !2084

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %lag, metadata !2085, metadata !1653), !dbg !2086
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2087
  %call26 = call i32 @get_bits(%struct.GetBitContext* %24, i32 7), !dbg !2088
  store i32 %call26, i32* %lag, align 4, !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %gain_idx, metadata !2089, metadata !1653), !dbg !2090
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2091
  %call27 = call i32 @get_bits(%struct.GetBitContext* %25, i32 2), !dbg !2092
  store i32 %call27, i32* %gain_idx, align 4, !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2093, metadata !1653), !dbg !2094
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2095
  %call28 = call i32 @get_bits(%struct.GetBitContext* %26, i32 2), !dbg !2096
  store i32 %call28, i32* %offset, align 4, !dbg !2094
  %27 = load i32, i32* %lag, align 4, !dbg !2097
  store i32 %27, i32* %a.addr.i, align 4, !dbg !2098
  store i32 40, i32* %amin.addr.i, align 4, !dbg !2098
  store i32 120, i32* %amax.addr.i, align 4, !dbg !2098
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !2099
  %29 = load i32, i32* %amin.addr.i, align 4, !dbg !2101
  %cmp.i = icmp slt i32 %28, %29, !dbg !2102
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2103

if.then.i:                                        ; preds = %for.body
  %30 = load i32, i32* %amin.addr.i, align 4, !dbg !2104
  store i32 %30, i32* %retval.i, align 4, !dbg !2106
  br label %av_clip_c.exit, !dbg !2106

if.else.i:                                        ; preds = %for.body
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !2107
  %32 = load i32, i32* %amax.addr.i, align 4, !dbg !2109
  %cmp1.i = icmp sgt i32 %31, %32, !dbg !2110
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2111

if.then2.i:                                       ; preds = %if.else.i
  %33 = load i32, i32* %amax.addr.i, align 4, !dbg !2112
  store i32 %33, i32* %retval.i, align 4, !dbg !2114
  br label %av_clip_c.exit, !dbg !2114

if.else3.i:                                       ; preds = %if.else.i
  %34 = load i32, i32* %a.addr.i, align 4, !dbg !2115
  store i32 %34, i32* %retval.i, align 4, !dbg !2116
  br label %av_clip_c.exit, !dbg !2116

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %35 = load i32, i32* %retval.i, align 4, !dbg !2117
  store i32 %35, i32* %lag, align 4, !dbg !2118
  %36 = load i16*, i16** %ref_dst, align 8, !dbg !2119
  %37 = load i32, i32* %lag, align 4, !dbg !2120
  %38 = load i32, i32* %gain_idx, align 4, !dbg !2121
  call void @long_term_synth(i16* %36, i32 %37, i32 %38), !dbg !2122
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2123
  %40 = load i16*, i16** %ref_dst, align 8, !dbg !2124
  %41 = load i32, i32* %offset, align 4, !dbg !2125
  %idx.ext = sext i32 %41 to i64, !dbg !2126
  %add.ptr30 = getelementptr inbounds i16, i16* %40, i64 %idx.ext, !dbg !2126
  %42 = load i32, i32* %i, align 4, !dbg !2127
  %idxprom31 = sext i32 %42 to i64, !dbg !2128
  %43 = load i32, i32* %mode.addr, align 4, !dbg !2129
  %idxprom32 = sext i32 %43 to i64, !dbg !2128
  %arrayidx33 = getelementptr inbounds [0 x [4 x i32*]], [0 x [4 x i32*]]* @ff_gsm_apcm_bits, i64 0, i64 %idxprom32, !dbg !2128
  %arrayidx34 = getelementptr inbounds [4 x i32*], [4 x i32*]* %arrayidx33, i64 0, i64 %idxprom31, !dbg !2128
  %44 = load i32*, i32** %arrayidx34, align 8, !dbg !2128
  call void @apcm_dequant_add(%struct.GetBitContext* %39, i16* %add.ptr30, i32* %44), !dbg !2130
  %45 = load i16*, i16** %ref_dst, align 8, !dbg !2131
  %add.ptr35 = getelementptr inbounds i16, i16* %45, i64 40, !dbg !2131
  store i16* %add.ptr35, i16** %ref_dst, align 8, !dbg !2131
  br label %for.inc, !dbg !2132

for.inc:                                          ; preds = %av_clip_c.exit
  %46 = load i32, i32* %i, align 4, !dbg !2133
  %inc = add nsw i32 %46, 1, !dbg !2133
  store i32 %inc, i32* %i, align 4, !dbg !2133
  br label %for.cond, !dbg !2135, !llvm.loop !2136

for.end:                                          ; preds = %for.cond
  %47 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !2138
  %ref_buf36 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %47, i32 0, i32 0, !dbg !2139
  %arraydecay37 = getelementptr inbounds [280 x i16], [280 x i16]* %ref_buf36, i32 0, i32 0, !dbg !2140
  %48 = bitcast i16* %arraydecay37 to i8*, !dbg !2140
  %49 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !2141
  %ref_buf38 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %49, i32 0, i32 0, !dbg !2142
  %arraydecay39 = getelementptr inbounds [280 x i16], [280 x i16]* %ref_buf38, i32 0, i32 0, !dbg !2141
  %add.ptr40 = getelementptr inbounds i16, i16* %arraydecay39, i64 160, !dbg !2143
  %50 = bitcast i16* %add.ptr40 to i8*, !dbg !2140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 240, i32 2, i1 false), !dbg !2140
  %51 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !2144
  %52 = load i16*, i16** %samples.addr, align 8, !dbg !2145
  %53 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !2146
  %ref_buf41 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %53, i32 0, i32 0, !dbg !2147
  %arraydecay42 = getelementptr inbounds [280 x i16], [280 x i16]* %ref_buf41, i32 0, i32 0, !dbg !2146
  %add.ptr43 = getelementptr inbounds i16, i16* %arraydecay42, i64 120, !dbg !2148
  call void @short_term_synth(%struct.GSMContext* %51, i16* %52, i16* %add.ptr43), !dbg !2149
  %54 = load i16*, i16** %samples.addr, align 8, !dbg !2150
  %55 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !2151
  %msr = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %55, i32 0, i32 4, !dbg !2152
  %56 = load i32, i32* %msr, align 4, !dbg !2152
  %call44 = call i32 @postprocess(i16* %54, i32 %56), !dbg !2153
  %57 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !2154
  %msr45 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %57, i32 0, i32 4, !dbg !2155
  store i32 %call44, i32* %msr45, align 4, !dbg !2156
  ret i32 0, !dbg !2157
}

declare i32 @ff_msgsm_decode_block(%struct.AVCodecContext*, i16*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2158 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2162, metadata !1653), !dbg !2163
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2164, metadata !1653), !dbg !2165
  %0 = load i32, i32* %a.addr, align 4, !dbg !2166
  %1 = load i8, i8* %s.addr, align 1, !dbg !2167
  %conv = sext i8 %1 to i32, !dbg !2167
  %sub = sub nsw i32 0, %conv, !dbg !2168
  %conv1 = trunc i32 %sub to i8, !dbg !2169
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2166, !srcloc !2170
  store i32 %2, i32* %a.addr, align 4, !dbg !2166
  %3 = load i32, i32* %a.addr, align 4, !dbg !2171
  ret i32 %3, !dbg !2172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_log_area(i32 %coded, i32 %factor, i32 %offset) #4 !dbg !2173 {
entry:
  %coded.addr = alloca i32, align 4
  %factor.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store i32 %coded, i32* %coded.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coded.addr, metadata !2174, metadata !1653), !dbg !2175
  store i32 %factor, i32* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr, metadata !2176, metadata !1653), !dbg !2177
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2178, metadata !1653), !dbg !2179
  %0 = load i32, i32* %coded.addr, align 4, !dbg !2180
  %shl = shl i32 %0, 10, !dbg !2180
  store i32 %shl, i32* %coded.addr, align 4, !dbg !2180
  %1 = load i32, i32* %offset.addr, align 4, !dbg !2181
  %2 = load i32, i32* %coded.addr, align 4, !dbg !2182
  %sub = sub nsw i32 %2, %1, !dbg !2182
  store i32 %sub, i32* %coded.addr, align 4, !dbg !2182
  %3 = load i32, i32* %coded.addr, align 4, !dbg !2183
  %4 = load i32, i32* %factor.addr, align 4, !dbg !2184
  %call = call i32 @gsm_mult(i32 %3, i32 %4), !dbg !2185
  %mul = mul nsw i32 %call, 2, !dbg !2186
  ret i32 %mul, !dbg !2187
}

; Function Attrs: nounwind uwtable
define internal void @long_term_synth(i16* %dst, i32 %lag, i32 %gain_idx) #1 !dbg !2188 {
entry:
  %dst.addr = alloca i16*, align 8
  %lag.addr = alloca i32, align 4
  %gain_idx.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %src = alloca i16*, align 8
  %gain = alloca i16, align 2
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !2191, metadata !1653), !dbg !2192
  store i32 %lag, i32* %lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr, metadata !2193, metadata !1653), !dbg !2194
  store i32 %gain_idx, i32* %gain_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain_idx.addr, metadata !2195, metadata !1653), !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2197, metadata !1653), !dbg !2198
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2199, metadata !1653), !dbg !2202
  %0 = load i16*, i16** %dst.addr, align 8, !dbg !2203
  %1 = load i32, i32* %lag.addr, align 4, !dbg !2204
  %idx.ext = sext i32 %1 to i64, !dbg !2205
  %idx.neg = sub i64 0, %idx.ext, !dbg !2205
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %idx.neg, !dbg !2205
  store i16* %add.ptr, i16** %src, align 8, !dbg !2202
  call void @llvm.dbg.declare(metadata i16* %gain, metadata !2206, metadata !1653), !dbg !2207
  %2 = load i32, i32* %gain_idx.addr, align 4, !dbg !2208
  %idxprom = sext i32 %2 to i64, !dbg !2209
  %arrayidx = getelementptr inbounds [4 x i16], [4 x i16]* @ff_gsm_long_term_gain_tab, i64 0, i64 %idxprom, !dbg !2209
  %3 = load i16, i16* %arrayidx, align 2, !dbg !2209
  store i16 %3, i16* %gain, align 2, !dbg !2207
  store i32 0, i32* %i, align 4, !dbg !2210
  br label %for.cond, !dbg !2212

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2213
  %cmp = icmp slt i32 %4, 40, !dbg !2216
  br i1 %cmp, label %for.body, label %for.end, !dbg !2217

for.body:                                         ; preds = %for.cond
  %5 = load i16, i16* %gain, align 2, !dbg !2218
  %conv = zext i16 %5 to i32, !dbg !2218
  %6 = load i32, i32* %i, align 4, !dbg !2219
  %idxprom1 = sext i32 %6 to i64, !dbg !2220
  %7 = load i16*, i16** %src, align 8, !dbg !2220
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 %idxprom1, !dbg !2220
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !2220
  %conv3 = sext i16 %8 to i32, !dbg !2220
  %call = call i32 @gsm_mult(i32 %conv, i32 %conv3), !dbg !2221
  %conv4 = trunc i32 %call to i16, !dbg !2221
  %9 = load i32, i32* %i, align 4, !dbg !2222
  %idxprom5 = sext i32 %9 to i64, !dbg !2223
  %10 = load i16*, i16** %dst.addr, align 8, !dbg !2223
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !2223
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !2224
  br label %for.inc, !dbg !2223

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2225
  %inc = add nsw i32 %11, 1, !dbg !2225
  store i32 %inc, i32* %i, align 4, !dbg !2225
  br label %for.cond, !dbg !2227, !llvm.loop !2228

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2230
}

; Function Attrs: nounwind uwtable
define internal void @apcm_dequant_add(%struct.GetBitContext* %gb, i16* %dst, i32* %frame_bits) #1 !dbg !2231 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i16*, align 8
  %frame_bits.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %maxidx = alloca i32, align 4
  %tab = alloca i16*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2234, metadata !1653), !dbg !2235
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !2236, metadata !1653), !dbg !2237
  store i32* %frame_bits, i32** %frame_bits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %frame_bits.addr, metadata !2238, metadata !1653), !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2240, metadata !1653), !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2242, metadata !1653), !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %maxidx, metadata !2244, metadata !1653), !dbg !2245
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2246
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 6), !dbg !2247
  store i32 %call, i32* %maxidx, align 4, !dbg !2245
  call void @llvm.dbg.declare(metadata i16** %tab, metadata !2248, metadata !1653), !dbg !2249
  %1 = load i32, i32* %maxidx, align 4, !dbg !2250
  %idxprom = sext i32 %1 to i64, !dbg !2251
  %arrayidx = getelementptr inbounds [64 x [8 x i16]], [64 x [8 x i16]]* @ff_gsm_dequant_tab, i64 0, i64 %idxprom, !dbg !2251
  %arraydecay = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx, i32 0, i32 0, !dbg !2251
  store i16* %arraydecay, i16** %tab, align 8, !dbg !2249
  store i32 0, i32* %i, align 4, !dbg !2252
  br label %for.cond, !dbg !2254

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2255
  %cmp = icmp slt i32 %2, 13, !dbg !2258
  br i1 %cmp, label %for.body, label %for.end, !dbg !2259

for.body:                                         ; preds = %for.cond
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2260
  %4 = load i32, i32* %i, align 4, !dbg !2262
  %idxprom1 = sext i32 %4 to i64, !dbg !2263
  %5 = load i32*, i32** %frame_bits.addr, align 8, !dbg !2263
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !2263
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !2263
  %call3 = call i32 @get_bits(%struct.GetBitContext* %3, i32 %6), !dbg !2264
  store i32 %call3, i32* %val, align 4, !dbg !2265
  %7 = load i32, i32* %val, align 4, !dbg !2266
  %idxprom4 = sext i32 %7 to i64, !dbg !2267
  %8 = load i32, i32* %i, align 4, !dbg !2268
  %idxprom5 = sext i32 %8 to i64, !dbg !2269
  %9 = load i32*, i32** %frame_bits.addr, align 8, !dbg !2269
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5, !dbg !2269
  %10 = load i32, i32* %arrayidx6, align 4, !dbg !2269
  %idxprom7 = sext i32 %10 to i64, !dbg !2267
  %arrayidx8 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* @ff_gsm_requant_tab, i64 0, i64 %idxprom7, !dbg !2267
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i64 0, i64 %idxprom4, !dbg !2267
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !2267
  %idxprom10 = zext i8 %11 to i64, !dbg !2270
  %12 = load i16*, i16** %tab, align 8, !dbg !2270
  %arrayidx11 = getelementptr inbounds i16, i16* %12, i64 %idxprom10, !dbg !2270
  %13 = load i16, i16* %arrayidx11, align 2, !dbg !2270
  %conv = sext i16 %13 to i32, !dbg !2270
  %14 = load i32, i32* %i, align 4, !dbg !2271
  %mul = mul nsw i32 3, %14, !dbg !2272
  %idxprom12 = sext i32 %mul to i64, !dbg !2273
  %15 = load i16*, i16** %dst.addr, align 8, !dbg !2273
  %arrayidx13 = getelementptr inbounds i16, i16* %15, i64 %idxprom12, !dbg !2273
  %16 = load i16, i16* %arrayidx13, align 2, !dbg !2274
  %conv14 = sext i16 %16 to i32, !dbg !2274
  %add = add nsw i32 %conv14, %conv, !dbg !2274
  %conv15 = trunc i32 %add to i16, !dbg !2274
  store i16 %conv15, i16* %arrayidx13, align 2, !dbg !2274
  br label %for.inc, !dbg !2275

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2276
  %inc = add nsw i32 %17, 1, !dbg !2276
  store i32 %inc, i32* %i, align 4, !dbg !2276
  br label %for.cond, !dbg !2278, !llvm.loop !2279

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2281
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @short_term_synth(%struct.GSMContext* %ctx, i16* %dst, i16* %src) #1 !dbg !2282 {
entry:
  %ctx.addr = alloca %struct.GSMContext*, align 8
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %rrp = alloca [8 x i32], align 16
  %lar = alloca i32*, align 8
  %lar_prev = alloca i32*, align 8
  store %struct.GSMContext* %ctx, %struct.GSMContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSMContext** %ctx.addr, metadata !2285, metadata !1653), !dbg !2286
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !2287, metadata !1653), !dbg !2288
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2289, metadata !1653), !dbg !2290
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2291, metadata !1653), !dbg !2292
  call void @llvm.dbg.declare(metadata [8 x i32]* %rrp, metadata !2293, metadata !1653), !dbg !2294
  call void @llvm.dbg.declare(metadata i32** %lar, metadata !2295, metadata !1653), !dbg !2296
  %0 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2297
  %lar_idx = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %0, i32 0, i32 3, !dbg !2298
  %1 = load i32, i32* %lar_idx, align 4, !dbg !2298
  %idxprom = sext i32 %1 to i64, !dbg !2299
  %2 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2299
  %lar1 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %2, i32 0, i32 2, !dbg !2300
  %arrayidx = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %lar1, i64 0, i64 %idxprom, !dbg !2299
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i32 0, i32 0, !dbg !2299
  store i32* %arraydecay, i32** %lar, align 8, !dbg !2296
  call void @llvm.dbg.declare(metadata i32** %lar_prev, metadata !2301, metadata !1653), !dbg !2302
  %3 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2303
  %lar_idx2 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %3, i32 0, i32 3, !dbg !2304
  %4 = load i32, i32* %lar_idx2, align 4, !dbg !2304
  %xor = xor i32 %4, 1, !dbg !2305
  %idxprom3 = sext i32 %xor to i64, !dbg !2306
  %5 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2306
  %lar4 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %5, i32 0, i32 2, !dbg !2307
  %arrayidx5 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %lar4, i64 0, i64 %idxprom3, !dbg !2306
  %arraydecay6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx5, i32 0, i32 0, !dbg !2306
  store i32* %arraydecay6, i32** %lar_prev, align 8, !dbg !2302
  store i32 0, i32* %i, align 4, !dbg !2308
  br label %for.cond, !dbg !2310

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2311
  %cmp = icmp slt i32 %6, 8, !dbg !2314
  br i1 %cmp, label %for.body, label %for.end, !dbg !2315

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !2316
  %idxprom7 = sext i32 %7 to i64, !dbg !2317
  %8 = load i32*, i32** %lar_prev, align 8, !dbg !2317
  %arrayidx8 = getelementptr inbounds i32, i32* %8, i64 %idxprom7, !dbg !2317
  %9 = load i32, i32* %arrayidx8, align 4, !dbg !2317
  %shr = ashr i32 %9, 2, !dbg !2318
  %10 = load i32, i32* %i, align 4, !dbg !2319
  %idxprom9 = sext i32 %10 to i64, !dbg !2320
  %11 = load i32*, i32** %lar_prev, align 8, !dbg !2320
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9, !dbg !2320
  %12 = load i32, i32* %arrayidx10, align 4, !dbg !2320
  %shr11 = ashr i32 %12, 1, !dbg !2321
  %add = add nsw i32 %shr, %shr11, !dbg !2322
  %13 = load i32, i32* %i, align 4, !dbg !2323
  %idxprom12 = sext i32 %13 to i64, !dbg !2324
  %14 = load i32*, i32** %lar, align 8, !dbg !2324
  %arrayidx13 = getelementptr inbounds i32, i32* %14, i64 %idxprom12, !dbg !2324
  %15 = load i32, i32* %arrayidx13, align 4, !dbg !2324
  %shr14 = ashr i32 %15, 2, !dbg !2325
  %add15 = add nsw i32 %add, %shr14, !dbg !2326
  %call = call i32 @get_rrp(i32 %add15), !dbg !2327
  %16 = load i32, i32* %i, align 4, !dbg !2328
  %idxprom16 = sext i32 %16 to i64, !dbg !2329
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i64 0, i64 %idxprom16, !dbg !2329
  store i32 %call, i32* %arrayidx17, align 4, !dbg !2330
  br label %for.inc, !dbg !2329

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2331
  %inc = add nsw i32 %17, 1, !dbg !2331
  store i32 %inc, i32* %i, align 4, !dbg !2331
  br label %for.cond, !dbg !2333, !llvm.loop !2334

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2336
  br label %for.cond18, !dbg !2338

for.cond18:                                       ; preds = %for.inc29, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !2339
  %cmp19 = icmp slt i32 %18, 13, !dbg !2342
  br i1 %cmp19, label %for.body20, label %for.end31, !dbg !2343

for.body20:                                       ; preds = %for.cond18
  %19 = load i32, i32* %i, align 4, !dbg !2344
  %idxprom21 = sext i32 %19 to i64, !dbg !2345
  %20 = load i16*, i16** %src.addr, align 8, !dbg !2345
  %arrayidx22 = getelementptr inbounds i16, i16* %20, i64 %idxprom21, !dbg !2345
  %21 = load i16, i16* %arrayidx22, align 2, !dbg !2345
  %conv = sext i16 %21 to i32, !dbg !2345
  %arraydecay23 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i32 0, i32 0, !dbg !2346
  %22 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2347
  %v = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %22, i32 0, i32 1, !dbg !2348
  %arraydecay24 = getelementptr inbounds [9 x i32], [9 x i32]* %v, i32 0, i32 0, !dbg !2347
  %call25 = call i32 @filter_value(i32 %conv, i32* %arraydecay23, i32* %arraydecay24), !dbg !2349
  %conv26 = trunc i32 %call25 to i16, !dbg !2349
  %23 = load i32, i32* %i, align 4, !dbg !2350
  %idxprom27 = sext i32 %23 to i64, !dbg !2351
  %24 = load i16*, i16** %dst.addr, align 8, !dbg !2351
  %arrayidx28 = getelementptr inbounds i16, i16* %24, i64 %idxprom27, !dbg !2351
  store i16 %conv26, i16* %arrayidx28, align 2, !dbg !2352
  br label %for.inc29, !dbg !2351

for.inc29:                                        ; preds = %for.body20
  %25 = load i32, i32* %i, align 4, !dbg !2353
  %inc30 = add nsw i32 %25, 1, !dbg !2353
  store i32 %inc30, i32* %i, align 4, !dbg !2353
  br label %for.cond18, !dbg !2355, !llvm.loop !2356

for.end31:                                        ; preds = %for.cond18
  store i32 0, i32* %i, align 4, !dbg !2358
  br label %for.cond32, !dbg !2360

for.cond32:                                       ; preds = %for.inc46, %for.end31
  %26 = load i32, i32* %i, align 4, !dbg !2361
  %cmp33 = icmp slt i32 %26, 8, !dbg !2364
  br i1 %cmp33, label %for.body35, label %for.end48, !dbg !2365

for.body35:                                       ; preds = %for.cond32
  %27 = load i32, i32* %i, align 4, !dbg !2366
  %idxprom36 = sext i32 %27 to i64, !dbg !2367
  %28 = load i32*, i32** %lar_prev, align 8, !dbg !2367
  %arrayidx37 = getelementptr inbounds i32, i32* %28, i64 %idxprom36, !dbg !2367
  %29 = load i32, i32* %arrayidx37, align 4, !dbg !2367
  %shr38 = ashr i32 %29, 1, !dbg !2368
  %30 = load i32, i32* %i, align 4, !dbg !2369
  %idxprom39 = sext i32 %30 to i64, !dbg !2370
  %31 = load i32*, i32** %lar, align 8, !dbg !2370
  %arrayidx40 = getelementptr inbounds i32, i32* %31, i64 %idxprom39, !dbg !2370
  %32 = load i32, i32* %arrayidx40, align 4, !dbg !2370
  %shr41 = ashr i32 %32, 1, !dbg !2371
  %add42 = add nsw i32 %shr38, %shr41, !dbg !2372
  %call43 = call i32 @get_rrp(i32 %add42), !dbg !2373
  %33 = load i32, i32* %i, align 4, !dbg !2374
  %idxprom44 = sext i32 %33 to i64, !dbg !2375
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i64 0, i64 %idxprom44, !dbg !2375
  store i32 %call43, i32* %arrayidx45, align 4, !dbg !2376
  br label %for.inc46, !dbg !2375

for.inc46:                                        ; preds = %for.body35
  %34 = load i32, i32* %i, align 4, !dbg !2377
  %inc47 = add nsw i32 %34, 1, !dbg !2377
  store i32 %inc47, i32* %i, align 4, !dbg !2377
  br label %for.cond32, !dbg !2379, !llvm.loop !2380

for.end48:                                        ; preds = %for.cond32
  store i32 13, i32* %i, align 4, !dbg !2382
  br label %for.cond49, !dbg !2384

for.cond49:                                       ; preds = %for.inc63, %for.end48
  %35 = load i32, i32* %i, align 4, !dbg !2385
  %cmp50 = icmp slt i32 %35, 27, !dbg !2388
  br i1 %cmp50, label %for.body52, label %for.end65, !dbg !2389

for.body52:                                       ; preds = %for.cond49
  %36 = load i32, i32* %i, align 4, !dbg !2390
  %idxprom53 = sext i32 %36 to i64, !dbg !2391
  %37 = load i16*, i16** %src.addr, align 8, !dbg !2391
  %arrayidx54 = getelementptr inbounds i16, i16* %37, i64 %idxprom53, !dbg !2391
  %38 = load i16, i16* %arrayidx54, align 2, !dbg !2391
  %conv55 = sext i16 %38 to i32, !dbg !2391
  %arraydecay56 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i32 0, i32 0, !dbg !2392
  %39 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2393
  %v57 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %39, i32 0, i32 1, !dbg !2394
  %arraydecay58 = getelementptr inbounds [9 x i32], [9 x i32]* %v57, i32 0, i32 0, !dbg !2393
  %call59 = call i32 @filter_value(i32 %conv55, i32* %arraydecay56, i32* %arraydecay58), !dbg !2395
  %conv60 = trunc i32 %call59 to i16, !dbg !2395
  %40 = load i32, i32* %i, align 4, !dbg !2396
  %idxprom61 = sext i32 %40 to i64, !dbg !2397
  %41 = load i16*, i16** %dst.addr, align 8, !dbg !2397
  %arrayidx62 = getelementptr inbounds i16, i16* %41, i64 %idxprom61, !dbg !2397
  store i16 %conv60, i16* %arrayidx62, align 2, !dbg !2398
  br label %for.inc63, !dbg !2397

for.inc63:                                        ; preds = %for.body52
  %42 = load i32, i32* %i, align 4, !dbg !2399
  %inc64 = add nsw i32 %42, 1, !dbg !2399
  store i32 %inc64, i32* %i, align 4, !dbg !2399
  br label %for.cond49, !dbg !2401, !llvm.loop !2402

for.end65:                                        ; preds = %for.cond49
  store i32 0, i32* %i, align 4, !dbg !2404
  br label %for.cond66, !dbg !2406

for.cond66:                                       ; preds = %for.inc84, %for.end65
  %43 = load i32, i32* %i, align 4, !dbg !2407
  %cmp67 = icmp slt i32 %43, 8, !dbg !2410
  br i1 %cmp67, label %for.body69, label %for.end86, !dbg !2411

for.body69:                                       ; preds = %for.cond66
  %44 = load i32, i32* %i, align 4, !dbg !2412
  %idxprom70 = sext i32 %44 to i64, !dbg !2413
  %45 = load i32*, i32** %lar_prev, align 8, !dbg !2413
  %arrayidx71 = getelementptr inbounds i32, i32* %45, i64 %idxprom70, !dbg !2413
  %46 = load i32, i32* %arrayidx71, align 4, !dbg !2413
  %shr72 = ashr i32 %46, 2, !dbg !2414
  %47 = load i32, i32* %i, align 4, !dbg !2415
  %idxprom73 = sext i32 %47 to i64, !dbg !2416
  %48 = load i32*, i32** %lar, align 8, !dbg !2416
  %arrayidx74 = getelementptr inbounds i32, i32* %48, i64 %idxprom73, !dbg !2416
  %49 = load i32, i32* %arrayidx74, align 4, !dbg !2416
  %shr75 = ashr i32 %49, 1, !dbg !2417
  %add76 = add nsw i32 %shr72, %shr75, !dbg !2418
  %50 = load i32, i32* %i, align 4, !dbg !2419
  %idxprom77 = sext i32 %50 to i64, !dbg !2420
  %51 = load i32*, i32** %lar, align 8, !dbg !2420
  %arrayidx78 = getelementptr inbounds i32, i32* %51, i64 %idxprom77, !dbg !2420
  %52 = load i32, i32* %arrayidx78, align 4, !dbg !2420
  %shr79 = ashr i32 %52, 2, !dbg !2421
  %add80 = add nsw i32 %add76, %shr79, !dbg !2422
  %call81 = call i32 @get_rrp(i32 %add80), !dbg !2423
  %53 = load i32, i32* %i, align 4, !dbg !2424
  %idxprom82 = sext i32 %53 to i64, !dbg !2425
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i64 0, i64 %idxprom82, !dbg !2425
  store i32 %call81, i32* %arrayidx83, align 4, !dbg !2426
  br label %for.inc84, !dbg !2425

for.inc84:                                        ; preds = %for.body69
  %54 = load i32, i32* %i, align 4, !dbg !2427
  %inc85 = add nsw i32 %54, 1, !dbg !2427
  store i32 %inc85, i32* %i, align 4, !dbg !2427
  br label %for.cond66, !dbg !2429, !llvm.loop !2430

for.end86:                                        ; preds = %for.cond66
  store i32 27, i32* %i, align 4, !dbg !2432
  br label %for.cond87, !dbg !2434

for.cond87:                                       ; preds = %for.inc101, %for.end86
  %55 = load i32, i32* %i, align 4, !dbg !2435
  %cmp88 = icmp slt i32 %55, 40, !dbg !2438
  br i1 %cmp88, label %for.body90, label %for.end103, !dbg !2439

for.body90:                                       ; preds = %for.cond87
  %56 = load i32, i32* %i, align 4, !dbg !2440
  %idxprom91 = sext i32 %56 to i64, !dbg !2441
  %57 = load i16*, i16** %src.addr, align 8, !dbg !2441
  %arrayidx92 = getelementptr inbounds i16, i16* %57, i64 %idxprom91, !dbg !2441
  %58 = load i16, i16* %arrayidx92, align 2, !dbg !2441
  %conv93 = sext i16 %58 to i32, !dbg !2441
  %arraydecay94 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i32 0, i32 0, !dbg !2442
  %59 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2443
  %v95 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %59, i32 0, i32 1, !dbg !2444
  %arraydecay96 = getelementptr inbounds [9 x i32], [9 x i32]* %v95, i32 0, i32 0, !dbg !2443
  %call97 = call i32 @filter_value(i32 %conv93, i32* %arraydecay94, i32* %arraydecay96), !dbg !2445
  %conv98 = trunc i32 %call97 to i16, !dbg !2445
  %60 = load i32, i32* %i, align 4, !dbg !2446
  %idxprom99 = sext i32 %60 to i64, !dbg !2447
  %61 = load i16*, i16** %dst.addr, align 8, !dbg !2447
  %arrayidx100 = getelementptr inbounds i16, i16* %61, i64 %idxprom99, !dbg !2447
  store i16 %conv98, i16* %arrayidx100, align 2, !dbg !2448
  br label %for.inc101, !dbg !2447

for.inc101:                                       ; preds = %for.body90
  %62 = load i32, i32* %i, align 4, !dbg !2449
  %inc102 = add nsw i32 %62, 1, !dbg !2449
  store i32 %inc102, i32* %i, align 4, !dbg !2449
  br label %for.cond87, !dbg !2451, !llvm.loop !2452

for.end103:                                       ; preds = %for.cond87
  store i32 0, i32* %i, align 4, !dbg !2454
  br label %for.cond104, !dbg !2456

for.cond104:                                      ; preds = %for.inc113, %for.end103
  %63 = load i32, i32* %i, align 4, !dbg !2457
  %cmp105 = icmp slt i32 %63, 8, !dbg !2460
  br i1 %cmp105, label %for.body107, label %for.end115, !dbg !2461

for.body107:                                      ; preds = %for.cond104
  %64 = load i32, i32* %i, align 4, !dbg !2462
  %idxprom108 = sext i32 %64 to i64, !dbg !2463
  %65 = load i32*, i32** %lar, align 8, !dbg !2463
  %arrayidx109 = getelementptr inbounds i32, i32* %65, i64 %idxprom108, !dbg !2463
  %66 = load i32, i32* %arrayidx109, align 4, !dbg !2463
  %call110 = call i32 @get_rrp(i32 %66), !dbg !2464
  %67 = load i32, i32* %i, align 4, !dbg !2465
  %idxprom111 = sext i32 %67 to i64, !dbg !2466
  %arrayidx112 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i64 0, i64 %idxprom111, !dbg !2466
  store i32 %call110, i32* %arrayidx112, align 4, !dbg !2467
  br label %for.inc113, !dbg !2466

for.inc113:                                       ; preds = %for.body107
  %68 = load i32, i32* %i, align 4, !dbg !2468
  %inc114 = add nsw i32 %68, 1, !dbg !2468
  store i32 %inc114, i32* %i, align 4, !dbg !2468
  br label %for.cond104, !dbg !2470, !llvm.loop !2471

for.end115:                                       ; preds = %for.cond104
  store i32 40, i32* %i, align 4, !dbg !2473
  br label %for.cond116, !dbg !2475

for.cond116:                                      ; preds = %for.inc130, %for.end115
  %69 = load i32, i32* %i, align 4, !dbg !2476
  %cmp117 = icmp slt i32 %69, 160, !dbg !2479
  br i1 %cmp117, label %for.body119, label %for.end132, !dbg !2480

for.body119:                                      ; preds = %for.cond116
  %70 = load i32, i32* %i, align 4, !dbg !2481
  %idxprom120 = sext i32 %70 to i64, !dbg !2482
  %71 = load i16*, i16** %src.addr, align 8, !dbg !2482
  %arrayidx121 = getelementptr inbounds i16, i16* %71, i64 %idxprom120, !dbg !2482
  %72 = load i16, i16* %arrayidx121, align 2, !dbg !2482
  %conv122 = sext i16 %72 to i32, !dbg !2482
  %arraydecay123 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i32 0, i32 0, !dbg !2483
  %73 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2484
  %v124 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %73, i32 0, i32 1, !dbg !2485
  %arraydecay125 = getelementptr inbounds [9 x i32], [9 x i32]* %v124, i32 0, i32 0, !dbg !2484
  %call126 = call i32 @filter_value(i32 %conv122, i32* %arraydecay123, i32* %arraydecay125), !dbg !2486
  %conv127 = trunc i32 %call126 to i16, !dbg !2486
  %74 = load i32, i32* %i, align 4, !dbg !2487
  %idxprom128 = sext i32 %74 to i64, !dbg !2488
  %75 = load i16*, i16** %dst.addr, align 8, !dbg !2488
  %arrayidx129 = getelementptr inbounds i16, i16* %75, i64 %idxprom128, !dbg !2488
  store i16 %conv127, i16* %arrayidx129, align 2, !dbg !2489
  br label %for.inc130, !dbg !2488

for.inc130:                                       ; preds = %for.body119
  %76 = load i32, i32* %i, align 4, !dbg !2490
  %inc131 = add nsw i32 %76, 1, !dbg !2490
  store i32 %inc131, i32* %i, align 4, !dbg !2490
  br label %for.cond116, !dbg !2492, !llvm.loop !2493

for.end132:                                       ; preds = %for.cond116
  %77 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2495
  %lar_idx133 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %77, i32 0, i32 3, !dbg !2496
  %78 = load i32, i32* %lar_idx133, align 4, !dbg !2497
  %xor134 = xor i32 %78, 1, !dbg !2497
  store i32 %xor134, i32* %lar_idx133, align 4, !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: nounwind uwtable
define internal i32 @postprocess(i16* %data, i32 %msr) #1 !dbg !2499 {
entry:
  %retval.i8 = alloca i16, align 2
  %a.addr.i9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i9, metadata !2502, metadata !1653), !dbg !2506
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2502, metadata !1653), !dbg !2511
  %data.addr = alloca i16*, align 8
  %msr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2514, metadata !1653), !dbg !2515
  store i32 %msr, i32* %msr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msr.addr, metadata !2516, metadata !1653), !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2518, metadata !1653), !dbg !2519
  store i32 0, i32* %i, align 4, !dbg !2520
  br label %for.cond, !dbg !2521

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2522
  %cmp = icmp slt i32 %0, 160, !dbg !2524
  br i1 %cmp, label %for.body, label %for.end, !dbg !2525

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2526
  %idxprom = sext i32 %1 to i64, !dbg !2527
  %2 = load i16*, i16** %data.addr, align 8, !dbg !2527
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2527
  %3 = load i16, i16* %arrayidx, align 2, !dbg !2527
  %conv = sext i16 %3 to i32, !dbg !2527
  %4 = load i32, i32* %msr.addr, align 4, !dbg !2528
  %call = call i32 @gsm_mult(i32 %4, i32 28180), !dbg !2529
  %add = add nsw i32 %conv, %call, !dbg !2530
  store i32 %add, i32* %a.addr.i, align 4, !dbg !2531
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2532
  %add.i = add i32 %5, 32768, !dbg !2534
  %and.i = and i32 %add.i, -65536, !dbg !2535
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2535
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2536

if.then.i:                                        ; preds = %for.body
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2537
  %shr.i = ashr i32 %6, 31, !dbg !2539
  %xor.i = xor i32 %shr.i, 32767, !dbg !2540
  %conv.i = trunc i32 %xor.i to i16, !dbg !2541
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2542
  br label %av_clip_int16_c.exit, !dbg !2542

if.else.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2543
  %conv1.i = trunc i32 %7 to i16, !dbg !2543
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2544
  br label %av_clip_int16_c.exit, !dbg !2544

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %8 = load i16, i16* %retval.i, align 2, !dbg !2545
  %conv2 = sext i16 %8 to i32, !dbg !2546
  store i32 %conv2, i32* %msr.addr, align 4, !dbg !2547
  %9 = load i32, i32* %msr.addr, align 4, !dbg !2548
  %mul = mul nsw i32 %9, 2, !dbg !2549
  store i32 %mul, i32* %a.addr.i9, align 4, !dbg !2550
  %10 = load i32, i32* %a.addr.i9, align 4, !dbg !2551
  %add.i10 = add i32 %10, 32768, !dbg !2552
  %and.i11 = and i32 %add.i10, -65536, !dbg !2553
  %tobool.i12 = icmp ne i32 %and.i11, 0, !dbg !2553
  br i1 %tobool.i12, label %if.then.i16, label %if.else.i18, !dbg !2554

if.then.i16:                                      ; preds = %av_clip_int16_c.exit
  %11 = load i32, i32* %a.addr.i9, align 4, !dbg !2555
  %shr.i13 = ashr i32 %11, 31, !dbg !2556
  %xor.i14 = xor i32 %shr.i13, 32767, !dbg !2557
  %conv.i15 = trunc i32 %xor.i14 to i16, !dbg !2558
  store i16 %conv.i15, i16* %retval.i8, align 2, !dbg !2559
  br label %av_clip_int16_c.exit19, !dbg !2559

if.else.i18:                                      ; preds = %av_clip_int16_c.exit
  %12 = load i32, i32* %a.addr.i9, align 4, !dbg !2560
  %conv1.i17 = trunc i32 %12 to i16, !dbg !2560
  store i16 %conv1.i17, i16* %retval.i8, align 2, !dbg !2561
  br label %av_clip_int16_c.exit19, !dbg !2561

av_clip_int16_c.exit19:                           ; preds = %if.then.i16, %if.else.i18
  %13 = load i16, i16* %retval.i8, align 2, !dbg !2562
  %conv4 = sext i16 %13 to i32, !dbg !2550
  %and = and i32 %conv4, -8, !dbg !2563
  %conv5 = trunc i32 %and to i16, !dbg !2550
  %14 = load i32, i32* %i, align 4, !dbg !2564
  %idxprom6 = sext i32 %14 to i64, !dbg !2565
  %15 = load i16*, i16** %data.addr, align 8, !dbg !2565
  %arrayidx7 = getelementptr inbounds i16, i16* %15, i64 %idxprom6, !dbg !2565
  store i16 %conv5, i16* %arrayidx7, align 2, !dbg !2566
  br label %for.inc, !dbg !2567

for.inc:                                          ; preds = %av_clip_int16_c.exit19
  %16 = load i32, i32* %i, align 4, !dbg !2568
  %inc = add nsw i32 %16, 1, !dbg !2568
  store i32 %inc, i32* %i, align 4, !dbg !2568
  br label %for.cond, !dbg !2570, !llvm.loop !2571

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %msr.addr, align 4, !dbg !2573
  ret i32 %17, !dbg !2574
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gsm_mult(i32 %a, i32 %b) #4 !dbg !2575 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2578, metadata !1653), !dbg !2579
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2580, metadata !1653), !dbg !2581
  %0 = load i32, i32* %a.addr, align 4, !dbg !2582
  %1 = load i32, i32* %b.addr, align 4, !dbg !2583
  %mul = mul i32 %0, %1, !dbg !2584
  %add = add i32 %mul, 16384, !dbg !2585
  %shr = ashr i32 %add, 15, !dbg !2586
  ret i32 %shr, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_rrp(i32 %filtered) #6 !dbg !2588 {
entry:
  %filtered.addr = alloca i32, align 4
  %abs = alloca i32, align 4
  store i32 %filtered, i32* %filtered.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filtered.addr, metadata !2591, metadata !1653), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %abs, metadata !2593, metadata !1653), !dbg !2594
  %0 = load i32, i32* %filtered.addr, align 4, !dbg !2595
  %cmp = icmp sge i32 %0, 0, !dbg !2596
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2597

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %filtered.addr, align 4, !dbg !2598
  br label %cond.end, !dbg !2600

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %filtered.addr, align 4, !dbg !2601
  %sub = sub nsw i32 0, %2, !dbg !2603
  br label %cond.end, !dbg !2604

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !2605
  store i32 %cond, i32* %abs, align 4, !dbg !2607
  %3 = load i32, i32* %abs, align 4, !dbg !2608
  %cmp1 = icmp slt i32 %3, 11059, !dbg !2610
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2611

if.then:                                          ; preds = %cond.end
  %4 = load i32, i32* %abs, align 4, !dbg !2612
  %shl = shl i32 %4, 1, !dbg !2612
  store i32 %shl, i32* %abs, align 4, !dbg !2612
  br label %if.end6, !dbg !2614

if.else:                                          ; preds = %cond.end
  %5 = load i32, i32* %abs, align 4, !dbg !2615
  %cmp2 = icmp slt i32 %5, 20070, !dbg !2617
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2618

if.then3:                                         ; preds = %if.else
  %6 = load i32, i32* %abs, align 4, !dbg !2619
  %add = add nsw i32 %6, 11059, !dbg !2619
  store i32 %add, i32* %abs, align 4, !dbg !2619
  br label %if.end, !dbg !2621

if.else4:                                         ; preds = %if.else
  %7 = load i32, i32* %abs, align 4, !dbg !2622
  %shr = ashr i32 %7, 2, !dbg !2623
  %add5 = add nsw i32 %shr, 26112, !dbg !2624
  store i32 %add5, i32* %abs, align 4, !dbg !2625
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %8 = load i32, i32* %filtered.addr, align 4, !dbg !2626
  %cmp7 = icmp slt i32 %8, 0, !dbg !2627
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !2626

cond.true8:                                       ; preds = %if.end6
  %9 = load i32, i32* %abs, align 4, !dbg !2628
  %sub9 = sub nsw i32 0, %9, !dbg !2629
  br label %cond.end11, !dbg !2630

cond.false10:                                     ; preds = %if.end6
  %10 = load i32, i32* %abs, align 4, !dbg !2631
  br label %cond.end11, !dbg !2632

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi i32 [ %sub9, %cond.true8 ], [ %10, %cond.false10 ], !dbg !2633
  ret i32 %cond12, !dbg !2634
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_value(i32 %in, i32* %rrp, i32* %v) #1 !dbg !2635 {
entry:
  %in.addr = alloca i32, align 4
  %rrp.addr = alloca i32*, align 8
  %v.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !2638, metadata !1653), !dbg !2639
  store i32* %rrp, i32** %rrp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rrp.addr, metadata !2640, metadata !1653), !dbg !2641
  store i32* %v, i32** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v.addr, metadata !2642, metadata !1653), !dbg !2643
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2644, metadata !1653), !dbg !2645
  store i32 7, i32* %i, align 4, !dbg !2646
  br label %for.cond, !dbg !2648

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2649
  %cmp = icmp sge i32 %0, 0, !dbg !2652
  br i1 %cmp, label %for.body, label %for.end, !dbg !2653

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2654
  %idxprom = sext i32 %1 to i64, !dbg !2656
  %2 = load i32*, i32** %rrp.addr, align 8, !dbg !2656
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2656
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2656
  %4 = load i32, i32* %i, align 4, !dbg !2657
  %idxprom1 = sext i32 %4 to i64, !dbg !2658
  %5 = load i32*, i32** %v.addr, align 8, !dbg !2658
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !2658
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !2658
  %call = call i32 @gsm_mult(i32 %3, i32 %6), !dbg !2659
  %7 = load i32, i32* %in.addr, align 4, !dbg !2660
  %sub = sub nsw i32 %7, %call, !dbg !2660
  store i32 %sub, i32* %in.addr, align 4, !dbg !2660
  %8 = load i32, i32* %i, align 4, !dbg !2661
  %idxprom3 = sext i32 %8 to i64, !dbg !2662
  %9 = load i32*, i32** %v.addr, align 8, !dbg !2662
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3, !dbg !2662
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !2662
  %11 = load i32, i32* %i, align 4, !dbg !2663
  %idxprom5 = sext i32 %11 to i64, !dbg !2664
  %12 = load i32*, i32** %rrp.addr, align 8, !dbg !2664
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5, !dbg !2664
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !2664
  %14 = load i32, i32* %in.addr, align 4, !dbg !2665
  %call7 = call i32 @gsm_mult(i32 %13, i32 %14), !dbg !2666
  %add = add nsw i32 %10, %call7, !dbg !2667
  %15 = load i32, i32* %i, align 4, !dbg !2668
  %add8 = add nsw i32 %15, 1, !dbg !2669
  %idxprom9 = sext i32 %add8 to i64, !dbg !2670
  %16 = load i32*, i32** %v.addr, align 8, !dbg !2670
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9, !dbg !2670
  store i32 %add, i32* %arrayidx10, align 4, !dbg !2671
  br label %for.inc, !dbg !2672

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2673
  %dec = add nsw i32 %17, -1, !dbg !2673
  store i32 %dec, i32* %i, align 4, !dbg !2673
  br label %for.cond, !dbg !2675, !llvm.loop !2676

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %in.addr, align 4, !dbg !2678
  %19 = load i32*, i32** %v.addr, align 8, !dbg !2679
  %arrayidx11 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !2679
  store i32 %18, i32* %arrayidx11, align 4, !dbg !2680
  %20 = load i32, i32* %in.addr, align 4, !dbg !2681
  ret i32 %20, !dbg !2682
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1647, !1648}
!llvm.ident = !{!1649}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !900, globals: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--gsmdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GSMModes", file: !888, line: 32, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/gsm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "GSM_13000", value: 0)
!891 = !DIEnumerator(name: "MSN_12400", value: 1)
!892 = !DIEnumerator(name: "MSN_11800", value: 2)
!893 = !DIEnumerator(name: "MSN_11200", value: 3)
!894 = !DIEnumerator(name: "MSN_10600", value: 4)
!895 = !DIEnumerator(name: "MSN_10000", value: 5)
!896 = !DIEnumerator(name: "MSN_9400", value: 6)
!897 = !DIEnumerator(name: "MSN_8800", value: 7)
!898 = !DIEnumerator(name: "MSN_8200", value: 8)
!899 = !DIEnumerator(name: "NUM_GSM_MODES", value: 9)
!900 = !{!901, !902, !903, !907, !914}
!901 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!902 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !905, line: 37, baseType: !906)
!905 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !910, line: 221, size: 32, align: 8, elements: !911)
!910 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !909, file: !910, line: 221, baseType: !913, size: 32, align: 32)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !905, line: 51, baseType: !902)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !905, line: 48, baseType: !915)
!915 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!916 = !{!917, !1646}
!917 = distinct !DIGlobalVariable(name: "ff_gsm_decoder", scope: !0, file: !918, line: 114, type: !919, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_gsm_decoder)
!918 = !DIFile(filename: "libavcodec/gsmdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !921)
!921 = !{!922, !926, !927, !928, !929, !930, !939, !942, !945, !948, !953, !954, !996, !1004, !1005, !1006, !1008, !1561, !1567, !1575, !1579, !1580, !1617, !1621, !1625, !1626, !1630, !1634, !1635, !1639, !1640, !1641}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !14, line: 3475, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !920, file: !14, line: 3480, baseType: !923, size: 64, align: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !920, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !920, file: !14, line: 3487, baseType: !901, size: 32, align: 32, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !920, file: !14, line: 3488, baseType: !931, size: 64, align: 64, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !934, line: 61, baseType: !935)
!934 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !934, line: 58, size: 64, align: 32, elements: !936)
!936 = !{!937, !938}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !935, file: !934, line: 59, baseType: !901, size: 32, align: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !935, file: !934, line: 60, baseType: !901, size: 32, align: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !920, file: !14, line: 3489, baseType: !940, size: 64, align: 64, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !920, file: !14, line: 3490, baseType: !943, size: 64, align: 64, offset: 384)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !920, file: !14, line: 3491, baseType: !946, size: 64, align: 64, offset: 448)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !920, file: !14, line: 3492, baseType: !949, size: 64, align: 64, offset: 512)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !905, line: 55, baseType: !952)
!952 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !920, file: !14, line: 3493, baseType: !914, size: 8, align: 8, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !920, file: !14, line: 3494, baseType: !955, size: 64, align: 64, offset: 640)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !959)
!959 = !{!960, !961, !966, !970, !971, !972, !973, !977, !983, !985, !989}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !958, file: !691, line: 72, baseType: !923, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !958, file: !691, line: 78, baseType: !962, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!923, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !958, file: !691, line: 85, baseType: !967, size: 64, align: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !958, file: !691, line: 93, baseType: !901, size: 32, align: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !958, file: !691, line: 99, baseType: !901, size: 32, align: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !958, file: !691, line: 108, baseType: !901, size: 32, align: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !958, file: !691, line: 113, baseType: !974, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!965, !965, !965}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !958, file: !691, line: 123, baseType: !978, size: 64, align: 64, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !958, file: !691, line: 130, baseType: !984, size: 32, align: 32, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !958, file: !691, line: 136, baseType: !986, size: 64, align: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!984, !965}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !958, file: !691, line: 142, baseType: !990, size: 64, align: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!901, !993, !965, !923, !901}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !920, file: !14, line: 3495, baseType: !997, size: 64, align: 64, offset: 704)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1000, file: !14, line: 3402, baseType: !901, size: 32, align: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1000, file: !14, line: 3403, baseType: !923, size: 64, align: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !920, file: !14, line: 3507, baseType: !923, size: 64, align: 64, offset: 768)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !920, file: !14, line: 3516, baseType: !901, size: 32, align: 32, offset: 832)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !920, file: !14, line: 3517, baseType: !1007, size: 64, align: 64, offset: 896)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !920, file: !14, line: 3527, baseType: !1009, size: 64, align: 64, offset: 960)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!901, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1022, !1023, !1024, !1025, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1307, !1311, !1312, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1499, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1014, file: !14, line: 1561, baseType: !955, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1014, file: !14, line: 1562, baseType: !901, size: 32, align: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1014, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1014, file: !14, line: 1565, baseType: !1020, size: 64, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1014, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1014, file: !14, line: 1581, baseType: !902, size: 32, align: 32, offset: 224)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1014, file: !14, line: 1583, baseType: !965, size: 64, align: 64, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1014, file: !14, line: 1591, baseType: !1026, size: 64, align: 64, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1028, line: 129, size: 1664, align: 64, elements: !1029)
!1028 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1029 = !{!1030, !1031, !1032, !1033, !1133, !1154, !1155, !1184, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1027, file: !1028, line: 136, baseType: !901, size: 32, align: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1027, file: !1028, line: 151, baseType: !901, size: 32, align: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1027, file: !1028, line: 157, baseType: !901, size: 32, align: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1027, file: !1028, line: 159, baseType: !1034, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1037)
!1037 = !{!1038, !1043, !1045, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1085, !1087, !1088, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1121, !1122, !1123, !1124, !1125, !1126, !1129, !1130, !1131, !1132}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1036, file: !722, line: 282, baseType: !1039, size: 512, align: 64)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 512, align: 64, elements: !1041)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1041 = !{!1042}
!1042 = !DISubrange(count: 8)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1036, file: !722, line: 299, baseType: !1044, size: 256, align: 32, offset: 512)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, align: 32, elements: !1041)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1036, file: !722, line: 315, baseType: !1046, size: 64, align: 64, offset: 768)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1036, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 832)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1036, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 864)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1036, file: !722, line: 334, baseType: !901, size: 32, align: 32, offset: 896)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1036, file: !722, line: 341, baseType: !901, size: 32, align: 32, offset: 928)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1036, file: !722, line: 346, baseType: !901, size: 32, align: 32, offset: 960)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1036, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1036, file: !722, line: 356, baseType: !933, size: 64, align: 32, offset: 1024)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1036, file: !722, line: 361, baseType: !1055, size: 64, align: 64, offset: 1088)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !905, line: 40, baseType: !1056)
!1056 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1036, file: !722, line: 369, baseType: !1055, size: 64, align: 64, offset: 1152)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1036, file: !722, line: 377, baseType: !1055, size: 64, align: 64, offset: 1216)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1036, file: !722, line: 382, baseType: !901, size: 32, align: 32, offset: 1280)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1036, file: !722, line: 386, baseType: !901, size: 32, align: 32, offset: 1312)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1036, file: !722, line: 391, baseType: !901, size: 32, align: 32, offset: 1344)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1036, file: !722, line: 396, baseType: !965, size: 64, align: 64, offset: 1408)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1036, file: !722, line: 403, baseType: !1064, size: 512, align: 64, offset: 1472)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 512, align: 64, elements: !1041)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1036, file: !722, line: 410, baseType: !901, size: 32, align: 32, offset: 1984)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1036, file: !722, line: 415, baseType: !901, size: 32, align: 32, offset: 2016)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1036, file: !722, line: 420, baseType: !901, size: 32, align: 32, offset: 2048)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1036, file: !722, line: 425, baseType: !901, size: 32, align: 32, offset: 2080)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1036, file: !722, line: 435, baseType: !1055, size: 64, align: 64, offset: 2112)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1036, file: !722, line: 440, baseType: !901, size: 32, align: 32, offset: 2176)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1036, file: !722, line: 445, baseType: !951, size: 64, align: 64, offset: 2240)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1036, file: !722, line: 459, baseType: !1073, size: 512, align: 64, offset: 2304)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 512, align: 64, elements: !1041)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1076, line: 94, baseType: !1077)
!1076 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1076, line: 81, size: 192, align: 64, elements: !1078)
!1078 = !{!1079, !1083, !1084}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1077, file: !1076, line: 82, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1076, line: 73, baseType: !1082)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1076, line: 73, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !1076, line: 89, baseType: !1040, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !1076, line: 93, baseType: !901, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1036, file: !722, line: 473, baseType: !1086, size: 64, align: 64, offset: 2816)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1036, file: !722, line: 477, baseType: !901, size: 32, align: 32, offset: 2880)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1036, file: !722, line: 479, baseType: !1089, size: 64, align: 64, offset: 2944)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1102}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1092, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !722, line: 203, baseType: !1040, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1092, file: !722, line: 204, baseType: !901, size: 32, align: 32, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1092, file: !722, line: 205, baseType: !1098, size: 64, align: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1100, line: 86, baseType: !1101)
!1100 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1100, line: 86, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1092, file: !722, line: 206, baseType: !1074, size: 64, align: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1036, file: !722, line: 480, baseType: !901, size: 32, align: 32, offset: 3008)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1036, file: !722, line: 505, baseType: !901, size: 32, align: 32, offset: 3040)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1036, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1036, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1036, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1036, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1036, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1036, file: !722, line: 532, baseType: !1055, size: 64, align: 64, offset: 3264)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1036, file: !722, line: 539, baseType: !1055, size: 64, align: 64, offset: 3328)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1036, file: !722, line: 547, baseType: !1055, size: 64, align: 64, offset: 3392)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1036, file: !722, line: 554, baseType: !1098, size: 64, align: 64, offset: 3456)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1036, file: !722, line: 563, baseType: !901, size: 32, align: 32, offset: 3520)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1036, file: !722, line: 572, baseType: !901, size: 32, align: 32, offset: 3552)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1036, file: !722, line: 581, baseType: !901, size: 32, align: 32, offset: 3584)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1036, file: !722, line: 588, baseType: !1118, size: 64, align: 64, offset: 3648)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !905, line: 36, baseType: !1120)
!1120 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1036, file: !722, line: 593, baseType: !901, size: 32, align: 32, offset: 3712)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1036, file: !722, line: 596, baseType: !901, size: 32, align: 32, offset: 3744)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1036, file: !722, line: 599, baseType: !1074, size: 64, align: 64, offset: 3776)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1036, file: !722, line: 605, baseType: !1074, size: 64, align: 64, offset: 3840)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1036, file: !722, line: 616, baseType: !1074, size: 64, align: 64, offset: 3904)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1036, file: !722, line: 626, baseType: !1127, size: 64, align: 64, offset: 3968)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1128, line: 216, baseType: !952)
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1036, file: !722, line: 627, baseType: !1127, size: 64, align: 64, offset: 4032)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1036, file: !722, line: 628, baseType: !1127, size: 64, align: 64, offset: 4096)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1036, file: !722, line: 629, baseType: !1127, size: 64, align: 64, offset: 4160)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1036, file: !722, line: 645, baseType: !1074, size: 64, align: 64, offset: 4224)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1027, file: !1028, line: 161, baseType: !1134, size: 64, align: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1028, line: 117, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1028, line: 100, size: 832, align: 64, elements: !1137)
!1137 = !{!1138, !1145, !1146, !1147, !1148, !1149, !1151, !1152, !1153}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1136, file: !1028, line: 105, baseType: !1139, size: 256, align: 64)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 256, align: 64, elements: !1143)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1076, line: 238, baseType: !1142)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1076, line: 238, flags: DIFlagFwdDecl)
!1143 = !{!1144}
!1144 = !DISubrange(count: 4)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1136, file: !1028, line: 110, baseType: !901, size: 32, align: 32, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1136, file: !1028, line: 111, baseType: !901, size: 32, align: 32, offset: 288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1136, file: !1028, line: 111, baseType: !901, size: 32, align: 32, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1136, file: !1028, line: 112, baseType: !1044, size: 256, align: 32, offset: 352)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1136, file: !1028, line: 113, baseType: !1150, size: 128, align: 32, offset: 608)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, align: 32, elements: !1143)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1136, file: !1028, line: 114, baseType: !901, size: 32, align: 32, offset: 736)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1136, file: !1028, line: 115, baseType: !901, size: 32, align: 32, offset: 768)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1136, file: !1028, line: 116, baseType: !901, size: 32, align: 32, offset: 800)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1027, file: !1028, line: 163, baseType: !965, size: 64, align: 64, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1027, file: !1028, line: 165, baseType: !1156, size: 128, align: 64, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1028, line: 122, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1028, line: 119, size: 128, align: 64, elements: !1158)
!1158 = !{!1159, !1183}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1157, file: !1028, line: 120, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1179, !1180, !1181, !1182}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1162, file: !14, line: 1451, baseType: !1074, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1162, file: !14, line: 1461, baseType: !1055, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1162, file: !14, line: 1467, baseType: !1055, size: 64, align: 64, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !14, line: 1468, baseType: !1040, size: 64, align: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !14, line: 1469, baseType: !901, size: 32, align: 32, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1162, file: !14, line: 1470, baseType: !901, size: 32, align: 32, offset: 288)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1162, file: !14, line: 1474, baseType: !901, size: 32, align: 32, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1162, file: !14, line: 1479, baseType: !1172, size: 64, align: 64, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1174, file: !14, line: 1412, baseType: !1040, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1174, file: !14, line: 1413, baseType: !901, size: 32, align: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1174, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1162, file: !14, line: 1480, baseType: !901, size: 32, align: 32, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1162, file: !14, line: 1486, baseType: !1055, size: 64, align: 64, offset: 512)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1162, file: !14, line: 1488, baseType: !1055, size: 64, align: 64, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1162, file: !14, line: 1497, baseType: !1055, size: 64, align: 64, offset: 640)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1157, file: !1028, line: 121, baseType: !1034, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1027, file: !1028, line: 166, baseType: !1185, size: 128, align: 64, offset: 448)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1028, line: 127, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1028, line: 124, size: 128, align: 64, elements: !1187)
!1187 = !{!1188, !1261}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1186, file: !1028, line: 125, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1219, !1223, !1224, !1258, !1259, !1260}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1192, file: !14, line: 5751, baseType: !955, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5756, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1204, !1205, !1206, !1210, !1214, !1218}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1198, file: !14, line: 5797, baseType: !923, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1198, file: !14, line: 5804, baseType: !1202, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1198, file: !14, line: 5815, baseType: !955, size: 64, align: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1198, file: !14, line: 5825, baseType: !901, size: 32, align: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1198, file: !14, line: 5826, baseType: !1207, size: 64, align: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!901, !1190}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1198, file: !14, line: 5827, baseType: !1211, size: 64, align: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!901, !1190, !1160}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1198, file: !14, line: 5828, baseType: !1215, size: 64, align: 64, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1190}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1198, file: !14, line: 5829, baseType: !1215, size: 64, align: 64, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1192, file: !14, line: 5762, baseType: !1220, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1222)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1192, file: !14, line: 5768, baseType: !965, size: 64, align: 64, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1192, file: !14, line: 5775, baseType: !1225, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1227, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1227, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1227, file: !14, line: 3948, baseType: !913, size: 32, align: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1227, file: !14, line: 3958, baseType: !1040, size: 64, align: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1227, file: !14, line: 3962, baseType: !901, size: 32, align: 32, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1227, file: !14, line: 3968, baseType: !901, size: 32, align: 32, offset: 224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1227, file: !14, line: 3973, baseType: !1055, size: 64, align: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1227, file: !14, line: 3986, baseType: !901, size: 32, align: 32, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1227, file: !14, line: 3999, baseType: !901, size: 32, align: 32, offset: 352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1227, file: !14, line: 4004, baseType: !901, size: 32, align: 32, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1227, file: !14, line: 4005, baseType: !901, size: 32, align: 32, offset: 416)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1227, file: !14, line: 4010, baseType: !901, size: 32, align: 32, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1227, file: !14, line: 4011, baseType: !901, size: 32, align: 32, offset: 480)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1227, file: !14, line: 4020, baseType: !933, size: 64, align: 32, offset: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1227, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1227, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1227, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1227, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1227, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1227, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1227, file: !14, line: 4039, baseType: !901, size: 32, align: 32, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1227, file: !14, line: 4046, baseType: !951, size: 64, align: 64, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1227, file: !14, line: 4050, baseType: !901, size: 32, align: 32, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1227, file: !14, line: 4054, baseType: !901, size: 32, align: 32, offset: 928)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1227, file: !14, line: 4061, baseType: !901, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1227, file: !14, line: 4065, baseType: !901, size: 32, align: 32, offset: 992)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1227, file: !14, line: 4073, baseType: !901, size: 32, align: 32, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1227, file: !14, line: 4080, baseType: !901, size: 32, align: 32, offset: 1056)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1227, file: !14, line: 4084, baseType: !901, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1192, file: !14, line: 5781, baseType: !1225, size: 64, align: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1192, file: !14, line: 5787, baseType: !933, size: 64, align: 32, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1192, file: !14, line: 5793, baseType: !933, size: 64, align: 32, offset: 448)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1186, file: !1028, line: 126, baseType: !901, size: 32, align: 32, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1027, file: !1028, line: 172, baseType: !1160, size: 64, align: 64, offset: 576)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1027, file: !1028, line: 177, baseType: !1040, size: 64, align: 64, offset: 640)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1027, file: !1028, line: 178, baseType: !902, size: 32, align: 32, offset: 704)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1027, file: !1028, line: 180, baseType: !965, size: 64, align: 64, offset: 768)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1027, file: !1028, line: 185, baseType: !901, size: 32, align: 32, offset: 832)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1027, file: !1028, line: 190, baseType: !965, size: 64, align: 64, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1027, file: !1028, line: 195, baseType: !901, size: 32, align: 32, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1027, file: !1028, line: 200, baseType: !1160, size: 64, align: 64, offset: 1024)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1027, file: !1028, line: 201, baseType: !901, size: 32, align: 32, offset: 1088)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1027, file: !1028, line: 202, baseType: !1034, size: 64, align: 64, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1027, file: !1028, line: 203, baseType: !901, size: 32, align: 32, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1027, file: !1028, line: 205, baseType: !901, size: 32, align: 32, offset: 1248)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1027, file: !1028, line: 206, baseType: !901, size: 32, align: 32, offset: 1280)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1027, file: !1028, line: 209, baseType: !1127, size: 64, align: 64, offset: 1344)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1027, file: !1028, line: 212, baseType: !1127, size: 64, align: 64, offset: 1408)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1027, file: !1028, line: 213, baseType: !1034, size: 64, align: 64, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1027, file: !1028, line: 215, baseType: !901, size: 32, align: 32, offset: 1536)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1027, file: !1028, line: 217, baseType: !901, size: 32, align: 32, offset: 1568)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1027, file: !1028, line: 220, baseType: !901, size: 32, align: 32, offset: 1600)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1014, file: !14, line: 1598, baseType: !965, size: 64, align: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1014, file: !14, line: 1606, baseType: !1055, size: 64, align: 64, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1014, file: !14, line: 1614, baseType: !901, size: 32, align: 32, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1014, file: !14, line: 1622, baseType: !901, size: 32, align: 32, offset: 544)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1014, file: !14, line: 1628, baseType: !901, size: 32, align: 32, offset: 576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1014, file: !14, line: 1636, baseType: !901, size: 32, align: 32, offset: 608)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1014, file: !14, line: 1643, baseType: !901, size: 32, align: 32, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1014, file: !14, line: 1657, baseType: !1040, size: 64, align: 64, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1014, file: !14, line: 1658, baseType: !901, size: 32, align: 32, offset: 768)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1014, file: !14, line: 1679, baseType: !933, size: 64, align: 32, offset: 800)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1014, file: !14, line: 1688, baseType: !901, size: 32, align: 32, offset: 864)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1014, file: !14, line: 1712, baseType: !901, size: 32, align: 32, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1014, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 928)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1014, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1014, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 992)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1014, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 1024)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1014, file: !14, line: 1751, baseType: !901, size: 32, align: 32, offset: 1056)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1014, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1014, file: !14, line: 1791, baseType: !1300, size: 64, align: 64, offset: 1152)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !1304, !1306, !901, !901, !901}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1014, file: !14, line: 1808, baseType: !1308, size: 64, align: 64, offset: 1216)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!473, !1303, !940}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1014, file: !14, line: 1816, baseType: !901, size: 32, align: 32, offset: 1280)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1014, file: !14, line: 1825, baseType: !1313, size: 32, align: 32, offset: 1312)
!1313 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1014, file: !14, line: 1830, baseType: !901, size: 32, align: 32, offset: 1344)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1014, file: !14, line: 1838, baseType: !1313, size: 32, align: 32, offset: 1376)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1014, file: !14, line: 1846, baseType: !901, size: 32, align: 32, offset: 1408)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1014, file: !14, line: 1851, baseType: !901, size: 32, align: 32, offset: 1440)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1014, file: !14, line: 1861, baseType: !1313, size: 32, align: 32, offset: 1472)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1014, file: !14, line: 1868, baseType: !1313, size: 32, align: 32, offset: 1504)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1014, file: !14, line: 1875, baseType: !1313, size: 32, align: 32, offset: 1536)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1014, file: !14, line: 1882, baseType: !1313, size: 32, align: 32, offset: 1568)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1014, file: !14, line: 1889, baseType: !1313, size: 32, align: 32, offset: 1600)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1014, file: !14, line: 1896, baseType: !1313, size: 32, align: 32, offset: 1632)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1014, file: !14, line: 1903, baseType: !1313, size: 32, align: 32, offset: 1664)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1014, file: !14, line: 1910, baseType: !901, size: 32, align: 32, offset: 1696)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1014, file: !14, line: 1915, baseType: !901, size: 32, align: 32, offset: 1728)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1014, file: !14, line: 1926, baseType: !1306, size: 64, align: 64, offset: 1792)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1014, file: !14, line: 1935, baseType: !933, size: 64, align: 32, offset: 1856)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1014, file: !14, line: 1942, baseType: !901, size: 32, align: 32, offset: 1920)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1014, file: !14, line: 1948, baseType: !901, size: 32, align: 32, offset: 1952)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1014, file: !14, line: 1954, baseType: !901, size: 32, align: 32, offset: 1984)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1014, file: !14, line: 1960, baseType: !901, size: 32, align: 32, offset: 2016)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1014, file: !14, line: 1984, baseType: !901, size: 32, align: 32, offset: 2048)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1014, file: !14, line: 1991, baseType: !901, size: 32, align: 32, offset: 2080)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1014, file: !14, line: 1996, baseType: !901, size: 32, align: 32, offset: 2112)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1014, file: !14, line: 2004, baseType: !901, size: 32, align: 32, offset: 2144)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1014, file: !14, line: 2011, baseType: !901, size: 32, align: 32, offset: 2176)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1014, file: !14, line: 2018, baseType: !901, size: 32, align: 32, offset: 2208)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1014, file: !14, line: 2027, baseType: !901, size: 32, align: 32, offset: 2240)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1014, file: !14, line: 2034, baseType: !901, size: 32, align: 32, offset: 2272)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1014, file: !14, line: 2044, baseType: !901, size: 32, align: 32, offset: 2304)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1014, file: !14, line: 2054, baseType: !1343, size: 64, align: 64, offset: 2368)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !905, line: 49, baseType: !1345)
!1345 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1014, file: !14, line: 2061, baseType: !1343, size: 64, align: 64, offset: 2432)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1014, file: !14, line: 2066, baseType: !901, size: 32, align: 32, offset: 2496)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1014, file: !14, line: 2070, baseType: !901, size: 32, align: 32, offset: 2528)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1014, file: !14, line: 2078, baseType: !901, size: 32, align: 32, offset: 2560)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1014, file: !14, line: 2085, baseType: !901, size: 32, align: 32, offset: 2592)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1014, file: !14, line: 2092, baseType: !901, size: 32, align: 32, offset: 2624)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1014, file: !14, line: 2099, baseType: !901, size: 32, align: 32, offset: 2656)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1014, file: !14, line: 2106, baseType: !901, size: 32, align: 32, offset: 2688)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1014, file: !14, line: 2113, baseType: !901, size: 32, align: 32, offset: 2720)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1014, file: !14, line: 2120, baseType: !901, size: 32, align: 32, offset: 2752)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1014, file: !14, line: 2125, baseType: !901, size: 32, align: 32, offset: 2784)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1014, file: !14, line: 2133, baseType: !901, size: 32, align: 32, offset: 2816)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1014, file: !14, line: 2140, baseType: !901, size: 32, align: 32, offset: 2848)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1014, file: !14, line: 2145, baseType: !901, size: 32, align: 32, offset: 2880)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1014, file: !14, line: 2153, baseType: !901, size: 32, align: 32, offset: 2912)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1014, file: !14, line: 2158, baseType: !901, size: 32, align: 32, offset: 2944)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1014, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1014, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1014, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1014, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1014, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1014, file: !14, line: 2203, baseType: !901, size: 32, align: 32, offset: 3136)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1014, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1014, file: !14, line: 2212, baseType: !901, size: 32, align: 32, offset: 3200)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1014, file: !14, line: 2213, baseType: !901, size: 32, align: 32, offset: 3232)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1014, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1014, file: !14, line: 2232, baseType: !901, size: 32, align: 32, offset: 3296)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1014, file: !14, line: 2243, baseType: !901, size: 32, align: 32, offset: 3328)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1014, file: !14, line: 2249, baseType: !901, size: 32, align: 32, offset: 3360)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1014, file: !14, line: 2256, baseType: !901, size: 32, align: 32, offset: 3392)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1014, file: !14, line: 2263, baseType: !951, size: 64, align: 64, offset: 3456)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1014, file: !14, line: 2270, baseType: !951, size: 64, align: 64, offset: 3520)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1014, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1014, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1014, file: !14, line: 2367, baseType: !1381, size: 64, align: 64, offset: 3648)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!901, !1303, !1034, !901}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1014, file: !14, line: 2383, baseType: !901, size: 32, align: 32, offset: 3712)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1014, file: !14, line: 2386, baseType: !1313, size: 32, align: 32, offset: 3744)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1014, file: !14, line: 2387, baseType: !1313, size: 32, align: 32, offset: 3776)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1014, file: !14, line: 2394, baseType: !901, size: 32, align: 32, offset: 3808)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1014, file: !14, line: 2401, baseType: !901, size: 32, align: 32, offset: 3840)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1014, file: !14, line: 2408, baseType: !901, size: 32, align: 32, offset: 3872)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1014, file: !14, line: 2415, baseType: !901, size: 32, align: 32, offset: 3904)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1014, file: !14, line: 2422, baseType: !901, size: 32, align: 32, offset: 3936)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1014, file: !14, line: 2423, baseType: !1393, size: 64, align: 64, offset: 3968)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1395, file: !14, line: 827, baseType: !901, size: 32, align: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1395, file: !14, line: 828, baseType: !901, size: 32, align: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1395, file: !14, line: 829, baseType: !901, size: 32, align: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1395, file: !14, line: 830, baseType: !1313, size: 32, align: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1014, file: !14, line: 2430, baseType: !1055, size: 64, align: 64, offset: 4032)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1014, file: !14, line: 2437, baseType: !1055, size: 64, align: 64, offset: 4096)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1014, file: !14, line: 2444, baseType: !1313, size: 32, align: 32, offset: 4160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1014, file: !14, line: 2451, baseType: !1313, size: 32, align: 32, offset: 4192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1014, file: !14, line: 2458, baseType: !901, size: 32, align: 32, offset: 4224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1014, file: !14, line: 2469, baseType: !901, size: 32, align: 32, offset: 4256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1014, file: !14, line: 2475, baseType: !901, size: 32, align: 32, offset: 4288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1014, file: !14, line: 2481, baseType: !901, size: 32, align: 32, offset: 4320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1014, file: !14, line: 2485, baseType: !901, size: 32, align: 32, offset: 4352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1014, file: !14, line: 2489, baseType: !901, size: 32, align: 32, offset: 4384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1014, file: !14, line: 2493, baseType: !901, size: 32, align: 32, offset: 4416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1014, file: !14, line: 2501, baseType: !901, size: 32, align: 32, offset: 4448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1014, file: !14, line: 2506, baseType: !901, size: 32, align: 32, offset: 4480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1014, file: !14, line: 2510, baseType: !901, size: 32, align: 32, offset: 4512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1014, file: !14, line: 2514, baseType: !1055, size: 64, align: 64, offset: 4544)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1014, file: !14, line: 2528, baseType: !1417, size: 64, align: 64, offset: 4608)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1303, !965, !901, !901}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1014, file: !14, line: 2534, baseType: !901, size: 32, align: 32, offset: 4672)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1014, file: !14, line: 2545, baseType: !901, size: 32, align: 32, offset: 4704)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1014, file: !14, line: 2547, baseType: !901, size: 32, align: 32, offset: 4736)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1014, file: !14, line: 2549, baseType: !901, size: 32, align: 32, offset: 4768)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1014, file: !14, line: 2551, baseType: !901, size: 32, align: 32, offset: 4800)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1014, file: !14, line: 2553, baseType: !901, size: 32, align: 32, offset: 4832)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1014, file: !14, line: 2555, baseType: !901, size: 32, align: 32, offset: 4864)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1014, file: !14, line: 2557, baseType: !901, size: 32, align: 32, offset: 4896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1014, file: !14, line: 2559, baseType: !901, size: 32, align: 32, offset: 4928)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1014, file: !14, line: 2563, baseType: !901, size: 32, align: 32, offset: 4960)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1014, file: !14, line: 2571, baseType: !1431, size: 64, align: 64, offset: 4992)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1014, file: !14, line: 2579, baseType: !1431, size: 64, align: 64, offset: 5056)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1014, file: !14, line: 2586, baseType: !901, size: 32, align: 32, offset: 5120)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1014, file: !14, line: 2615, baseType: !901, size: 32, align: 32, offset: 5152)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1014, file: !14, line: 2627, baseType: !901, size: 32, align: 32, offset: 5184)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1014, file: !14, line: 2637, baseType: !901, size: 32, align: 32, offset: 5216)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1014, file: !14, line: 2681, baseType: !901, size: 32, align: 32, offset: 5248)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1014, file: !14, line: 2709, baseType: !1055, size: 64, align: 64, offset: 5312)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1014, file: !14, line: 2716, baseType: !1440, size: 64, align: 64, offset: 5376)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1453, !1459, !1463, !1464, !1465, !1466, !1472, !1473, !1474, !1475, !1476}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1442, file: !14, line: 3642, baseType: !923, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1442, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1442, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1442, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1442, file: !14, line: 3669, baseType: !901, size: 32, align: 32, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1442, file: !14, line: 3682, baseType: !1450, size: 64, align: 64, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!901, !1012, !1034}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1442, file: !14, line: 3698, baseType: !1454, size: 64, align: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!901, !1012, !1457, !913}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1442, file: !14, line: 3712, baseType: !1460, size: 64, align: 64, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!901, !1012, !901, !1457, !913}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1442, file: !14, line: 3726, baseType: !1454, size: 64, align: 64, offset: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1442, file: !14, line: 3737, baseType: !1009, size: 64, align: 64, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1442, file: !14, line: 3746, baseType: !901, size: 32, align: 32, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1442, file: !14, line: 3757, baseType: !1467, size: 64, align: 64, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1442, file: !14, line: 3766, baseType: !1009, size: 64, align: 64, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1442, file: !14, line: 3774, baseType: !1009, size: 64, align: 64, offset: 704)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1442, file: !14, line: 3780, baseType: !901, size: 32, align: 32, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1442, file: !14, line: 3785, baseType: !901, size: 32, align: 32, offset: 800)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1442, file: !14, line: 3795, baseType: !1477, size: 64, align: 64, offset: 832)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!901, !1012, !1074}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1014, file: !14, line: 2728, baseType: !965, size: 64, align: 64, offset: 5440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1014, file: !14, line: 2735, baseType: !1064, size: 512, align: 64, offset: 5504)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1014, file: !14, line: 2742, baseType: !901, size: 32, align: 32, offset: 6016)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1014, file: !14, line: 2755, baseType: !901, size: 32, align: 32, offset: 6048)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1014, file: !14, line: 2776, baseType: !901, size: 32, align: 32, offset: 6080)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1014, file: !14, line: 2783, baseType: !901, size: 32, align: 32, offset: 6112)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1014, file: !14, line: 2791, baseType: !901, size: 32, align: 32, offset: 6144)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1014, file: !14, line: 2802, baseType: !1034, size: 64, align: 64, offset: 6208)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1014, file: !14, line: 2811, baseType: !901, size: 32, align: 32, offset: 6272)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1014, file: !14, line: 2821, baseType: !901, size: 32, align: 32, offset: 6304)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1014, file: !14, line: 2830, baseType: !901, size: 32, align: 32, offset: 6336)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1014, file: !14, line: 2840, baseType: !901, size: 32, align: 32, offset: 6368)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1014, file: !14, line: 2851, baseType: !1493, size: 64, align: 64, offset: 6400)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!901, !1303, !1496, !965, !1306, !901, !901}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!901, !1303, !965}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1014, file: !14, line: 2871, baseType: !1500, size: 64, align: 64, offset: 6464)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!901, !1303, !1503, !965, !1306, !901}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!901, !1303, !965, !901, !901}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1014, file: !14, line: 2878, baseType: !901, size: 32, align: 32, offset: 6528)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1014, file: !14, line: 2885, baseType: !901, size: 32, align: 32, offset: 6560)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1014, file: !14, line: 3005, baseType: !901, size: 32, align: 32, offset: 6592)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1014, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1014, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1014, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1014, file: !14, line: 3037, baseType: !1040, size: 64, align: 64, offset: 6720)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1014, file: !14, line: 3038, baseType: !901, size: 32, align: 32, offset: 6784)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1014, file: !14, line: 3050, baseType: !951, size: 64, align: 64, offset: 6848)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1014, file: !14, line: 3065, baseType: !901, size: 32, align: 32, offset: 6912)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1014, file: !14, line: 3083, baseType: !901, size: 32, align: 32, offset: 6944)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1014, file: !14, line: 3092, baseType: !933, size: 64, align: 32, offset: 6976)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1014, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1014, file: !14, line: 3106, baseType: !933, size: 64, align: 32, offset: 7072)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1014, file: !14, line: 3113, baseType: !1521, size: 64, align: 64, offset: 7168)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531, !1534}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1524, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1524, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1524, file: !14, line: 720, baseType: !923, size: 64, align: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1524, file: !14, line: 724, baseType: !923, size: 64, align: 64, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1524, file: !14, line: 728, baseType: !901, size: 32, align: 32, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1524, file: !14, line: 734, baseType: !1532, size: 64, align: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1524, file: !14, line: 739, baseType: !1535, size: 64, align: 64, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1014, file: !14, line: 3129, baseType: !1055, size: 64, align: 64, offset: 7232)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1014, file: !14, line: 3130, baseType: !1055, size: 64, align: 64, offset: 7296)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1014, file: !14, line: 3131, baseType: !1055, size: 64, align: 64, offset: 7360)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1014, file: !14, line: 3132, baseType: !1055, size: 64, align: 64, offset: 7424)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1014, file: !14, line: 3139, baseType: !1431, size: 64, align: 64, offset: 7488)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1014, file: !14, line: 3147, baseType: !901, size: 32, align: 32, offset: 7552)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1014, file: !14, line: 3165, baseType: !901, size: 32, align: 32, offset: 7584)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1014, file: !14, line: 3172, baseType: !901, size: 32, align: 32, offset: 7616)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1014, file: !14, line: 3180, baseType: !901, size: 32, align: 32, offset: 7648)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1014, file: !14, line: 3191, baseType: !1343, size: 64, align: 64, offset: 7680)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1014, file: !14, line: 3199, baseType: !1040, size: 64, align: 64, offset: 7744)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1014, file: !14, line: 3207, baseType: !1431, size: 64, align: 64, offset: 7808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1014, file: !14, line: 3214, baseType: !902, size: 32, align: 32, offset: 7872)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1014, file: !14, line: 3224, baseType: !1172, size: 64, align: 64, offset: 7936)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1014, file: !14, line: 3225, baseType: !901, size: 32, align: 32, offset: 8000)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1014, file: !14, line: 3249, baseType: !1074, size: 64, align: 64, offset: 8064)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1014, file: !14, line: 3256, baseType: !901, size: 32, align: 32, offset: 8128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1014, file: !14, line: 3271, baseType: !901, size: 32, align: 32, offset: 8160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1014, file: !14, line: 3279, baseType: !1055, size: 64, align: 64, offset: 8192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1014, file: !14, line: 3301, baseType: !1074, size: 64, align: 64, offset: 8256)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1014, file: !14, line: 3310, baseType: !901, size: 32, align: 32, offset: 8320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1014, file: !14, line: 3337, baseType: !901, size: 32, align: 32, offset: 8352)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1014, file: !14, line: 3351, baseType: !901, size: 32, align: 32, offset: 8384)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1014, file: !14, line: 3359, baseType: !901, size: 32, align: 32, offset: 8416)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !920, file: !14, line: 3535, baseType: !1562, size: 64, align: 64, offset: 1024)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!901, !1012, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !920, file: !14, line: 3541, baseType: !1568, size: 64, align: 64, offset: 1088)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1028, line: 223, size: 128, align: 64, elements: !1572)
!1572 = !{!1573, !1574}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1571, file: !1028, line: 224, baseType: !1457, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1571, file: !1028, line: 225, baseType: !1457, size: 64, align: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !920, file: !14, line: 3549, baseType: !1576, size: 64, align: 64, offset: 1152)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1007}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !920, file: !14, line: 3551, baseType: !1009, size: 64, align: 64, offset: 1216)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !920, file: !14, line: 3552, baseType: !1581, size: 64, align: 64, offset: 1280)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!901, !1012, !1040, !901, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1616}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1586, file: !14, line: 3921, baseType: !1344, size: 16, align: 16)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1586, file: !14, line: 3922, baseType: !913, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1586, file: !14, line: 3923, baseType: !913, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1586, file: !14, line: 3924, baseType: !902, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1586, file: !14, line: 3925, baseType: !1593, size: 64, align: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1609, !1611, !1612, !1613, !1614, !1615}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1596, file: !14, line: 3886, baseType: !901, size: 32, align: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1596, file: !14, line: 3887, baseType: !901, size: 32, align: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1596, file: !14, line: 3888, baseType: !901, size: 32, align: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1596, file: !14, line: 3889, baseType: !901, size: 32, align: 32, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1596, file: !14, line: 3890, baseType: !901, size: 32, align: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1596, file: !14, line: 3897, baseType: !1604, size: 768, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1606)
!1606 = !{!1607, !1608}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1605, file: !14, line: 3855, baseType: !1039, size: 512, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1605, file: !14, line: 3857, baseType: !1044, size: 256, align: 32, offset: 512)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1596, file: !14, line: 3903, baseType: !1610, size: 256, align: 64, offset: 960)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 256, align: 64, elements: !1143)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1596, file: !14, line: 3904, baseType: !1150, size: 128, align: 32, offset: 1216)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1596, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1596, file: !14, line: 3908, baseType: !1431, size: 64, align: 64, offset: 1408)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1596, file: !14, line: 3915, baseType: !1431, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1596, file: !14, line: 3917, baseType: !901, size: 32, align: 32, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1586, file: !14, line: 3926, baseType: !1055, size: 64, align: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !920, file: !14, line: 3564, baseType: !1618, size: 64, align: 64, offset: 1344)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!901, !1012, !1160, !1304, !1306}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !920, file: !14, line: 3566, baseType: !1622, size: 64, align: 64, offset: 1408)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!901, !1012, !965, !1306, !1160}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !920, file: !14, line: 3567, baseType: !1009, size: 64, align: 64, offset: 1472)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !920, file: !14, line: 3576, baseType: !1627, size: 64, align: 64, offset: 1536)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!901, !1012, !1304}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !920, file: !14, line: 3577, baseType: !1631, size: 64, align: 64, offset: 1600)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!901, !1012, !1160}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !920, file: !14, line: 3584, baseType: !1450, size: 64, align: 64, offset: 1664)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !920, file: !14, line: 3589, baseType: !1636, size: 64, align: 64, offset: 1728)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1012}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !920, file: !14, line: 3594, baseType: !901, size: 32, align: 32, offset: 1792)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !920, file: !14, line: 3600, baseType: !923, size: 64, align: 64, offset: 1856)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !920, file: !14, line: 3609, baseType: !1642, size: 64, align: 64, offset: 1920)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1646 = distinct !DIGlobalVariable(name: "ff_gsm_ms_decoder", scope: !0, file: !918, line: 127, type: !919, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_gsm_ms_decoder)
!1647 = !{i32 2, !"Dwarf Version", i32 4}
!1648 = !{i32 2, !"Debug Info Version", i32 3}
!1649 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1650 = distinct !DISubprogram(name: "gsm_init", scope: !918, file: !918, line: 35, type: !1010, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1651 = !{}
!1652 = !DILocalVariable(name: "avctx", arg: 1, scope: !1650, file: !918, line: 35, type: !1012)
!1653 = !DIExpression()
!1654 = !DILocation(line: 35, column: 59, scope: !1650)
!1655 = !DILocation(line: 37, column: 5, scope: !1650)
!1656 = !DILocation(line: 37, column: 12, scope: !1650)
!1657 = !DILocation(line: 37, column: 21, scope: !1650)
!1658 = !DILocation(line: 38, column: 5, scope: !1650)
!1659 = !DILocation(line: 38, column: 12, scope: !1650)
!1660 = !DILocation(line: 38, column: 27, scope: !1650)
!1661 = !DILocation(line: 39, column: 10, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1650, file: !918, line: 39, column: 9)
!1663 = !DILocation(line: 39, column: 17, scope: !1662)
!1664 = !DILocation(line: 39, column: 9, scope: !1650)
!1665 = !DILocation(line: 40, column: 9, scope: !1662)
!1666 = !DILocation(line: 40, column: 16, scope: !1662)
!1667 = !DILocation(line: 40, column: 28, scope: !1662)
!1668 = !DILocation(line: 41, column: 5, scope: !1650)
!1669 = !DILocation(line: 41, column: 12, scope: !1650)
!1670 = !DILocation(line: 41, column: 23, scope: !1650)
!1671 = !DILocation(line: 43, column: 13, scope: !1650)
!1672 = !DILocation(line: 43, column: 20, scope: !1650)
!1673 = !DILocation(line: 43, column: 5, scope: !1650)
!1674 = !DILocation(line: 45, column: 9, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1650, file: !918, line: 43, column: 30)
!1676 = !DILocation(line: 45, column: 16, scope: !1675)
!1677 = !DILocation(line: 45, column: 27, scope: !1675)
!1678 = !DILocation(line: 46, column: 9, scope: !1675)
!1679 = !DILocation(line: 46, column: 16, scope: !1675)
!1680 = !DILocation(line: 46, column: 28, scope: !1675)
!1681 = !DILocation(line: 47, column: 9, scope: !1675)
!1682 = !DILocation(line: 49, column: 9, scope: !1675)
!1683 = !DILocation(line: 49, column: 16, scope: !1675)
!1684 = !DILocation(line: 49, column: 27, scope: !1675)
!1685 = !DILocation(line: 50, column: 14, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1675, file: !918, line: 50, column: 13)
!1687 = !DILocation(line: 50, column: 21, scope: !1686)
!1688 = !DILocation(line: 50, column: 13, scope: !1675)
!1689 = !DILocation(line: 51, column: 13, scope: !1686)
!1690 = !DILocation(line: 51, column: 20, scope: !1686)
!1691 = !DILocation(line: 51, column: 32, scope: !1686)
!1692 = !DILocation(line: 53, column: 17, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1686, file: !918, line: 53, column: 17)
!1694 = !DILocation(line: 53, column: 24, scope: !1693)
!1695 = !DILocation(line: 53, column: 36, scope: !1693)
!1696 = !DILocation(line: 53, column: 41, scope: !1693)
!1697 = !DILocation(line: 54, column: 17, scope: !1693)
!1698 = !DILocation(line: 54, column: 24, scope: !1693)
!1699 = !DILocation(line: 54, column: 36, scope: !1693)
!1700 = !DILocation(line: 54, column: 41, scope: !1693)
!1701 = !DILocation(line: 55, column: 18, scope: !1693)
!1702 = !DILocation(line: 55, column: 25, scope: !1693)
!1703 = !DILocation(line: 55, column: 37, scope: !1693)
!1704 = !DILocation(line: 55, column: 43, scope: !1693)
!1705 = !DILocation(line: 53, column: 17, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1686, file: !918, discriminator: 1)
!1707 = !DILocation(line: 56, column: 24, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1693, file: !918, line: 55, column: 48)
!1709 = !DILocation(line: 57, column: 24, scope: !1708)
!1710 = !DILocation(line: 57, column: 31, scope: !1708)
!1711 = !DILocation(line: 56, column: 17, scope: !1708)
!1712 = !DILocation(line: 58, column: 17, scope: !1708)
!1713 = !DILocation(line: 60, column: 5, scope: !1675)
!1714 = !DILocation(line: 62, column: 5, scope: !1650)
!1715 = !DILocation(line: 63, column: 1, scope: !1650)
!1716 = distinct !DISubprogram(name: "gsm_decode_frame", scope: !918, file: !918, line: 65, type: !1623, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1717 = !DILocalVariable(name: "avctx", arg: 1, scope: !1716, file: !918, line: 65, type: !1012)
!1718 = !DILocation(line: 65, column: 45, scope: !1716)
!1719 = !DILocalVariable(name: "data", arg: 2, scope: !1716, file: !918, line: 65, type: !965)
!1720 = !DILocation(line: 65, column: 58, scope: !1716)
!1721 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1716, file: !918, line: 66, type: !1306)
!1722 = !DILocation(line: 66, column: 34, scope: !1716)
!1723 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1716, file: !918, line: 66, type: !1160)
!1724 = !DILocation(line: 66, column: 59, scope: !1716)
!1725 = !DILocalVariable(name: "frame", scope: !1716, file: !918, line: 68, type: !1034)
!1726 = !DILocation(line: 68, column: 14, scope: !1716)
!1727 = !DILocation(line: 68, column: 22, scope: !1716)
!1728 = !DILocalVariable(name: "res", scope: !1716, file: !918, line: 69, type: !901)
!1729 = !DILocation(line: 69, column: 9, scope: !1716)
!1730 = !DILocalVariable(name: "gb", scope: !1716, file: !918, line: 70, type: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1732, line: 70, baseType: !1733)
!1732 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1732, line: 61, size: 256, align: 64, elements: !1734)
!1734 = !{!1735, !1736, !1737, !1738, !1739}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1733, file: !1732, line: 62, baseType: !1457, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1733, file: !1732, line: 62, baseType: !1457, size: 64, align: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1733, file: !1732, line: 67, baseType: !901, size: 32, align: 32, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1733, file: !1732, line: 68, baseType: !901, size: 32, align: 32, offset: 160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1733, file: !1732, line: 69, baseType: !901, size: 32, align: 32, offset: 192)
!1740 = !DILocation(line: 70, column: 19, scope: !1716)
!1741 = !DILocalVariable(name: "buf", scope: !1716, file: !918, line: 71, type: !1457)
!1742 = !DILocation(line: 71, column: 20, scope: !1716)
!1743 = !DILocation(line: 71, column: 26, scope: !1716)
!1744 = !DILocation(line: 71, column: 33, scope: !1716)
!1745 = !DILocalVariable(name: "buf_size", scope: !1716, file: !918, line: 72, type: !901)
!1746 = !DILocation(line: 72, column: 9, scope: !1716)
!1747 = !DILocation(line: 72, column: 20, scope: !1716)
!1748 = !DILocation(line: 72, column: 27, scope: !1716)
!1749 = !DILocalVariable(name: "samples", scope: !1716, file: !918, line: 73, type: !903)
!1750 = !DILocation(line: 73, column: 14, scope: !1716)
!1751 = !DILocation(line: 75, column: 9, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1716, file: !918, line: 75, column: 9)
!1753 = !DILocation(line: 75, column: 20, scope: !1752)
!1754 = !DILocation(line: 75, column: 27, scope: !1752)
!1755 = !DILocation(line: 75, column: 18, scope: !1752)
!1756 = !DILocation(line: 75, column: 9, scope: !1716)
!1757 = !DILocation(line: 76, column: 16, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1752, file: !918, line: 75, column: 40)
!1759 = !DILocation(line: 76, column: 9, scope: !1758)
!1760 = !DILocation(line: 77, column: 9, scope: !1758)
!1761 = !DILocation(line: 81, column: 25, scope: !1716)
!1762 = !DILocation(line: 81, column: 32, scope: !1716)
!1763 = !DILocation(line: 81, column: 5, scope: !1716)
!1764 = !DILocation(line: 81, column: 12, scope: !1716)
!1765 = !DILocation(line: 81, column: 23, scope: !1716)
!1766 = !DILocation(line: 82, column: 30, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1716, file: !918, line: 82, column: 9)
!1768 = !DILocation(line: 82, column: 37, scope: !1767)
!1769 = !DILocation(line: 82, column: 16, scope: !1767)
!1770 = !DILocation(line: 82, column: 14, scope: !1767)
!1771 = !DILocation(line: 82, column: 48, scope: !1767)
!1772 = !DILocation(line: 82, column: 9, scope: !1716)
!1773 = !DILocation(line: 83, column: 16, scope: !1767)
!1774 = !DILocation(line: 83, column: 9, scope: !1767)
!1775 = !DILocation(line: 84, column: 26, scope: !1716)
!1776 = !DILocation(line: 84, column: 33, scope: !1716)
!1777 = !DILocation(line: 84, column: 15, scope: !1716)
!1778 = !DILocation(line: 84, column: 13, scope: !1716)
!1779 = !DILocation(line: 86, column: 13, scope: !1716)
!1780 = !DILocation(line: 86, column: 20, scope: !1716)
!1781 = !DILocation(line: 86, column: 5, scope: !1716)
!1782 = !DILocation(line: 88, column: 28, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1716, file: !918, line: 86, column: 30)
!1784 = !DILocation(line: 88, column: 33, scope: !1783)
!1785 = !DILocation(line: 88, column: 42, scope: !1783)
!1786 = !DILocation(line: 88, column: 9, scope: !1783)
!1787 = !DILocation(line: 89, column: 13, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !918, line: 89, column: 13)
!1789 = !DILocation(line: 89, column: 30, scope: !1788)
!1790 = !DILocation(line: 89, column: 13, scope: !1783)
!1791 = !DILocation(line: 90, column: 20, scope: !1788)
!1792 = !DILocation(line: 90, column: 13, scope: !1788)
!1793 = !DILocation(line: 91, column: 32, scope: !1783)
!1794 = !DILocation(line: 91, column: 39, scope: !1783)
!1795 = !DILocation(line: 91, column: 15, scope: !1783)
!1796 = !DILocation(line: 91, column: 13, scope: !1783)
!1797 = !DILocation(line: 92, column: 13, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1783, file: !918, line: 92, column: 13)
!1799 = !DILocation(line: 92, column: 17, scope: !1798)
!1800 = !DILocation(line: 92, column: 13, scope: !1783)
!1801 = !DILocation(line: 93, column: 20, scope: !1798)
!1802 = !DILocation(line: 93, column: 13, scope: !1798)
!1803 = !DILocation(line: 94, column: 9, scope: !1783)
!1804 = !DILocation(line: 96, column: 37, scope: !1783)
!1805 = !DILocation(line: 96, column: 44, scope: !1783)
!1806 = !DILocation(line: 96, column: 53, scope: !1783)
!1807 = !DILocation(line: 97, column: 43, scope: !1783)
!1808 = !DILocation(line: 97, column: 50, scope: !1783)
!1809 = !DILocation(line: 97, column: 41, scope: !1783)
!1810 = !DILocation(line: 97, column: 63, scope: !1783)
!1811 = !DILocation(line: 96, column: 15, scope: !1783)
!1812 = !DILocation(line: 96, column: 13, scope: !1783)
!1813 = !DILocation(line: 98, column: 13, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1783, file: !918, line: 98, column: 13)
!1815 = !DILocation(line: 98, column: 17, scope: !1814)
!1816 = !DILocation(line: 98, column: 13, scope: !1783)
!1817 = !DILocation(line: 99, column: 20, scope: !1814)
!1818 = !DILocation(line: 99, column: 13, scope: !1814)
!1819 = !DILocation(line: 100, column: 5, scope: !1783)
!1820 = !DILocation(line: 102, column: 6, scope: !1716)
!1821 = !DILocation(line: 102, column: 20, scope: !1716)
!1822 = !DILocation(line: 104, column: 12, scope: !1716)
!1823 = !DILocation(line: 104, column: 19, scope: !1716)
!1824 = !DILocation(line: 104, column: 5, scope: !1716)
!1825 = !DILocation(line: 105, column: 1, scope: !1716)
!1826 = distinct !DISubprogram(name: "gsm_flush", scope: !918, file: !918, line: 107, type: !1637, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1827 = !DILocalVariable(name: "avctx", arg: 1, scope: !1826, file: !918, line: 107, type: !1012)
!1828 = !DILocation(line: 107, column: 39, scope: !1826)
!1829 = !DILocalVariable(name: "s", scope: !1826, file: !918, line: 109, type: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSMContext", file: !1832, line: 38, baseType: !1833)
!1832 = !DIFile(filename: "libavcodec/gsmdec_data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GSMContext", file: !1832, line: 28, size: 5344, align: 32, elements: !1834)
!1834 = !{!1835, !1839, !1843, !1847, !1848}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ref_buf", scope: !1833, file: !1832, line: 33, baseType: !1836, size: 4480, align: 16)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 4480, align: 16, elements: !1837)
!1837 = !{!1838}
!1838 = !DISubrange(count: 280)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1833, file: !1832, line: 34, baseType: !1840, size: 288, align: 32, offset: 4480)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 288, align: 32, elements: !1841)
!1841 = !{!1842}
!1842 = !DISubrange(count: 9)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "lar", scope: !1833, file: !1832, line: 35, baseType: !1844, size: 512, align: 32, offset: 4768)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 512, align: 32, elements: !1845)
!1845 = !{!1846, !1042}
!1846 = !DISubrange(count: 2)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "lar_idx", scope: !1833, file: !1832, line: 36, baseType: !901, size: 32, align: 32, offset: 5280)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "msr", scope: !1833, file: !1832, line: 37, baseType: !901, size: 32, align: 32, offset: 5312)
!1849 = !DILocation(line: 109, column: 17, scope: !1826)
!1850 = !DILocation(line: 109, column: 21, scope: !1826)
!1851 = !DILocation(line: 109, column: 28, scope: !1826)
!1852 = !DILocation(line: 110, column: 12, scope: !1826)
!1853 = !DILocation(line: 110, column: 5, scope: !1826)
!1854 = !DILocation(line: 111, column: 1, scope: !1826)
!1855 = distinct !DISubprogram(name: "init_get_bits", scope: !1732, file: !1732, line: 615, type: !1856, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!901, !1858, !1457, !901}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1859 = !DILocalVariable(name: "s", arg: 1, scope: !1855, file: !1732, line: 615, type: !1858)
!1860 = !DILocation(line: 615, column: 48, scope: !1855)
!1861 = !DILocalVariable(name: "buffer", arg: 2, scope: !1855, file: !1732, line: 615, type: !1457)
!1862 = !DILocation(line: 615, column: 66, scope: !1855)
!1863 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1855, file: !1732, line: 616, type: !901)
!1864 = !DILocation(line: 616, column: 37, scope: !1855)
!1865 = !DILocalVariable(name: "buffer_size", scope: !1855, file: !1732, line: 618, type: !901)
!1866 = !DILocation(line: 618, column: 9, scope: !1855)
!1867 = !DILocalVariable(name: "ret", scope: !1855, file: !1732, line: 619, type: !901)
!1868 = !DILocation(line: 619, column: 9, scope: !1855)
!1869 = !DILocation(line: 621, column: 9, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1855, file: !1732, line: 621, column: 9)
!1871 = !DILocation(line: 621, column: 18, scope: !1870)
!1872 = !DILocation(line: 621, column: 64, scope: !1870)
!1873 = !DILocation(line: 621, column: 67, scope: !1874)
!1874 = !DILexicalBlockFile(scope: !1870, file: !1732, discriminator: 1)
!1875 = !DILocation(line: 621, column: 76, scope: !1874)
!1876 = !DILocation(line: 621, column: 80, scope: !1874)
!1877 = !DILocation(line: 621, column: 84, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1870, file: !1732, discriminator: 2)
!1879 = !DILocation(line: 621, column: 9, scope: !1878)
!1880 = !DILocation(line: 622, column: 18, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1870, file: !1732, line: 621, column: 92)
!1882 = !DILocation(line: 623, column: 16, scope: !1881)
!1883 = !DILocation(line: 624, column: 13, scope: !1881)
!1884 = !DILocation(line: 625, column: 5, scope: !1881)
!1885 = !DILocation(line: 627, column: 20, scope: !1855)
!1886 = !DILocation(line: 627, column: 29, scope: !1855)
!1887 = !DILocation(line: 627, column: 34, scope: !1855)
!1888 = !DILocation(line: 627, column: 17, scope: !1855)
!1889 = !DILocation(line: 629, column: 17, scope: !1855)
!1890 = !DILocation(line: 629, column: 5, scope: !1855)
!1891 = !DILocation(line: 629, column: 8, scope: !1855)
!1892 = !DILocation(line: 629, column: 15, scope: !1855)
!1893 = !DILocation(line: 630, column: 23, scope: !1855)
!1894 = !DILocation(line: 630, column: 5, scope: !1855)
!1895 = !DILocation(line: 630, column: 8, scope: !1855)
!1896 = !DILocation(line: 630, column: 21, scope: !1855)
!1897 = !DILocation(line: 631, column: 29, scope: !1855)
!1898 = !DILocation(line: 631, column: 38, scope: !1855)
!1899 = !DILocation(line: 631, column: 5, scope: !1855)
!1900 = !DILocation(line: 631, column: 8, scope: !1855)
!1901 = !DILocation(line: 631, column: 27, scope: !1855)
!1902 = !DILocation(line: 632, column: 21, scope: !1855)
!1903 = !DILocation(line: 632, column: 30, scope: !1855)
!1904 = !DILocation(line: 632, column: 28, scope: !1855)
!1905 = !DILocation(line: 632, column: 5, scope: !1855)
!1906 = !DILocation(line: 632, column: 8, scope: !1855)
!1907 = !DILocation(line: 632, column: 19, scope: !1855)
!1908 = !DILocation(line: 633, column: 5, scope: !1855)
!1909 = !DILocation(line: 633, column: 8, scope: !1855)
!1910 = !DILocation(line: 633, column: 14, scope: !1855)
!1911 = !DILocation(line: 639, column: 12, scope: !1855)
!1912 = !DILocation(line: 639, column: 5, scope: !1855)
!1913 = distinct !DISubprogram(name: "get_bits", scope: !1732, file: !1732, line: 381, type: !1914, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!902, !1858, !901}
!1916 = !DILocalVariable(name: "x", arg: 1, scope: !1917, file: !1918, line: 66, type: !913)
!1917 = distinct !DISubprogram(name: "av_bswap32", scope: !1918, file: !1918, line: 66, type: !1919, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1918 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!913, !913}
!1921 = !DILocation(line: 66, column: 98, scope: !1917, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 401, column: 16, scope: !1913)
!1923 = !DILocalVariable(name: "s", arg: 1, scope: !1913, file: !1732, line: 381, type: !1858)
!1924 = !DILocation(line: 381, column: 52, scope: !1913)
!1925 = !DILocalVariable(name: "n", arg: 2, scope: !1913, file: !1732, line: 381, type: !901)
!1926 = !DILocation(line: 381, column: 59, scope: !1913)
!1927 = !DILocalVariable(name: "tmp", scope: !1913, file: !1732, line: 383, type: !901)
!1928 = !DILocation(line: 383, column: 18, scope: !1913)
!1929 = !DILocalVariable(name: "re_index", scope: !1913, file: !1732, line: 399, type: !902)
!1930 = !DILocation(line: 399, column: 18, scope: !1913)
!1931 = !DILocation(line: 399, column: 30, scope: !1913)
!1932 = !DILocation(line: 399, column: 34, scope: !1913)
!1933 = !DILocalVariable(name: "re_cache", scope: !1913, file: !1732, line: 399, type: !902)
!1934 = !DILocation(line: 399, column: 78, scope: !1913)
!1935 = !DILocalVariable(name: "re_size_plus8", scope: !1913, file: !1732, line: 399, type: !902)
!1936 = !DILocation(line: 399, column: 101, scope: !1913)
!1937 = !DILocation(line: 399, column: 118, scope: !1913)
!1938 = !DILocation(line: 399, column: 122, scope: !1913)
!1939 = !DILocation(line: 401, column: 60, scope: !1913)
!1940 = !DILocation(line: 401, column: 64, scope: !1913)
!1941 = !DILocation(line: 401, column: 74, scope: !1913)
!1942 = !DILocation(line: 401, column: 83, scope: !1913)
!1943 = !DILocation(line: 401, column: 71, scope: !1913)
!1944 = !DILocation(line: 401, column: 92, scope: !1913)
!1945 = !DILocation(line: 401, column: 16, scope: !1913)
!1946 = !DILocation(line: 68, column: 16, scope: !1917, inlinedAt: !1922)
!1947 = !DILocation(line: 68, column: 19, scope: !1917, inlinedAt: !1922)
!1948 = !DILocation(line: 68, column: 24, scope: !1917, inlinedAt: !1922)
!1949 = !DILocation(line: 68, column: 38, scope: !1917, inlinedAt: !1922)
!1950 = !DILocation(line: 68, column: 41, scope: !1917, inlinedAt: !1922)
!1951 = !DILocation(line: 68, column: 46, scope: !1917, inlinedAt: !1922)
!1952 = !DILocation(line: 68, column: 34, scope: !1917, inlinedAt: !1922)
!1953 = !DILocation(line: 68, column: 57, scope: !1917, inlinedAt: !1922)
!1954 = !DILocation(line: 68, column: 69, scope: !1917, inlinedAt: !1922)
!1955 = !DILocation(line: 68, column: 72, scope: !1917, inlinedAt: !1922)
!1956 = !DILocation(line: 68, column: 79, scope: !1917, inlinedAt: !1922)
!1957 = !DILocation(line: 68, column: 84, scope: !1917, inlinedAt: !1922)
!1958 = !DILocation(line: 68, column: 99, scope: !1917, inlinedAt: !1922)
!1959 = !DILocation(line: 68, column: 102, scope: !1917, inlinedAt: !1922)
!1960 = !DILocation(line: 68, column: 109, scope: !1917, inlinedAt: !1922)
!1961 = !DILocation(line: 68, column: 114, scope: !1917, inlinedAt: !1922)
!1962 = !DILocation(line: 68, column: 94, scope: !1917, inlinedAt: !1922)
!1963 = !DILocation(line: 68, column: 63, scope: !1917, inlinedAt: !1922)
!1964 = !DILocation(line: 401, column: 100, scope: !1913)
!1965 = !DILocation(line: 401, column: 109, scope: !1913)
!1966 = !DILocation(line: 401, column: 96, scope: !1913)
!1967 = !DILocation(line: 401, column: 14, scope: !1913)
!1968 = !DILocation(line: 402, column: 21, scope: !1913)
!1969 = !DILocation(line: 402, column: 31, scope: !1913)
!1970 = !DILocation(line: 402, column: 11, scope: !1913)
!1971 = !DILocation(line: 402, column: 9, scope: !1913)
!1972 = !DILocation(line: 403, column: 18, scope: !1913)
!1973 = !DILocation(line: 403, column: 36, scope: !1913)
!1974 = !DILocation(line: 403, column: 48, scope: !1913)
!1975 = !DILocation(line: 403, column: 45, scope: !1913)
!1976 = !DILocation(line: 403, column: 33, scope: !1913)
!1977 = !DILocation(line: 403, column: 17, scope: !1913)
!1978 = !DILocation(line: 403, column: 55, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1913, file: !1732, discriminator: 1)
!1980 = !DILocation(line: 403, column: 67, scope: !1979)
!1981 = !DILocation(line: 403, column: 64, scope: !1979)
!1982 = !DILocation(line: 403, column: 17, scope: !1979)
!1983 = !DILocation(line: 403, column: 74, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1913, file: !1732, discriminator: 2)
!1985 = !DILocation(line: 403, column: 17, scope: !1984)
!1986 = !DILocation(line: 403, column: 17, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1913, file: !1732, discriminator: 3)
!1988 = !DILocation(line: 403, column: 14, scope: !1987)
!1989 = !DILocation(line: 404, column: 18, scope: !1913)
!1990 = !DILocation(line: 404, column: 6, scope: !1913)
!1991 = !DILocation(line: 404, column: 10, scope: !1913)
!1992 = !DILocation(line: 404, column: 16, scope: !1913)
!1993 = !DILocation(line: 406, column: 12, scope: !1913)
!1994 = !DILocation(line: 406, column: 5, scope: !1913)
!1995 = distinct !DISubprogram(name: "gsm_decode_block", scope: !1996, file: !1996, line: 122, type: !1997, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1996 = !DIFile(filename: "libavcodec/gsmdec_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!901, !1012, !903, !1858, !901}
!1999 = !DILocalVariable(name: "a", arg: 1, scope: !2000, file: !2001, line: 127, type: !901)
!2000 = distinct !DISubprogram(name: "av_clip_c", scope: !2001, file: !2001, line: 127, type: !2002, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2001 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!901, !901, !901, !901}
!2004 = !DILocation(line: 127, column: 87, scope: !2000, inlinedAt: !2005)
!2005 = distinct !DILocation(line: 142, column: 15, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1996, line: 138, column: 29)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1996, line: 138, column: 5)
!2008 = distinct !DILexicalBlock(scope: !1995, file: !1996, line: 138, column: 5)
!2009 = !DILocalVariable(name: "amin", arg: 2, scope: !2000, file: !2001, line: 127, type: !901)
!2010 = !DILocation(line: 127, column: 94, scope: !2000, inlinedAt: !2005)
!2011 = !DILocalVariable(name: "amax", arg: 3, scope: !2000, file: !2001, line: 127, type: !901)
!2012 = !DILocation(line: 127, column: 104, scope: !2000, inlinedAt: !2005)
!2013 = !DILocalVariable(name: "avctx", arg: 1, scope: !1995, file: !1996, line: 122, type: !1012)
!2014 = !DILocation(line: 122, column: 45, scope: !1995)
!2015 = !DILocalVariable(name: "samples", arg: 2, scope: !1995, file: !1996, line: 122, type: !903)
!2016 = !DILocation(line: 122, column: 61, scope: !1995)
!2017 = !DILocalVariable(name: "gb", arg: 3, scope: !1995, file: !1996, line: 123, type: !1858)
!2018 = !DILocation(line: 123, column: 44, scope: !1995)
!2019 = !DILocalVariable(name: "mode", arg: 4, scope: !1995, file: !1996, line: 123, type: !901)
!2020 = !DILocation(line: 123, column: 52, scope: !1995)
!2021 = !DILocalVariable(name: "ctx", scope: !1995, file: !1996, line: 125, type: !1830)
!2022 = !DILocation(line: 125, column: 17, scope: !1995)
!2023 = !DILocation(line: 125, column: 23, scope: !1995)
!2024 = !DILocation(line: 125, column: 30, scope: !1995)
!2025 = !DILocalVariable(name: "i", scope: !1995, file: !1996, line: 126, type: !901)
!2026 = !DILocation(line: 126, column: 9, scope: !1995)
!2027 = !DILocalVariable(name: "ref_dst", scope: !1995, file: !1996, line: 127, type: !903)
!2028 = !DILocation(line: 127, column: 14, scope: !1995)
!2029 = !DILocation(line: 127, column: 24, scope: !1995)
!2030 = !DILocation(line: 127, column: 29, scope: !1995)
!2031 = !DILocation(line: 127, column: 37, scope: !1995)
!2032 = !DILocalVariable(name: "lar", scope: !1995, file: !1996, line: 128, type: !1306)
!2033 = !DILocation(line: 128, column: 10, scope: !1995)
!2034 = !DILocation(line: 128, column: 25, scope: !1995)
!2035 = !DILocation(line: 128, column: 30, scope: !1995)
!2036 = !DILocation(line: 128, column: 16, scope: !1995)
!2037 = !DILocation(line: 128, column: 21, scope: !1995)
!2038 = !DILocation(line: 129, column: 39, scope: !1995)
!2039 = !DILocation(line: 129, column: 30, scope: !1995)
!2040 = !DILocation(line: 129, column: 14, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !1995, file: !1996, discriminator: 1)
!2042 = !DILocation(line: 129, column: 5, scope: !1995)
!2043 = !DILocation(line: 129, column: 12, scope: !1995)
!2044 = !DILocation(line: 130, column: 39, scope: !1995)
!2045 = !DILocation(line: 130, column: 30, scope: !1995)
!2046 = !DILocation(line: 130, column: 14, scope: !2041)
!2047 = !DILocation(line: 130, column: 5, scope: !1995)
!2048 = !DILocation(line: 130, column: 12, scope: !1995)
!2049 = !DILocation(line: 131, column: 39, scope: !1995)
!2050 = !DILocation(line: 131, column: 30, scope: !1995)
!2051 = !DILocation(line: 131, column: 14, scope: !2041)
!2052 = !DILocation(line: 131, column: 5, scope: !1995)
!2053 = !DILocation(line: 131, column: 12, scope: !1995)
!2054 = !DILocation(line: 132, column: 39, scope: !1995)
!2055 = !DILocation(line: 132, column: 30, scope: !1995)
!2056 = !DILocation(line: 132, column: 14, scope: !2041)
!2057 = !DILocation(line: 132, column: 5, scope: !1995)
!2058 = !DILocation(line: 132, column: 12, scope: !1995)
!2059 = !DILocation(line: 133, column: 39, scope: !1995)
!2060 = !DILocation(line: 133, column: 30, scope: !1995)
!2061 = !DILocation(line: 133, column: 14, scope: !2041)
!2062 = !DILocation(line: 133, column: 5, scope: !1995)
!2063 = !DILocation(line: 133, column: 12, scope: !1995)
!2064 = !DILocation(line: 134, column: 39, scope: !1995)
!2065 = !DILocation(line: 134, column: 30, scope: !1995)
!2066 = !DILocation(line: 134, column: 14, scope: !2041)
!2067 = !DILocation(line: 134, column: 5, scope: !1995)
!2068 = !DILocation(line: 134, column: 12, scope: !1995)
!2069 = !DILocation(line: 135, column: 39, scope: !1995)
!2070 = !DILocation(line: 135, column: 30, scope: !1995)
!2071 = !DILocation(line: 135, column: 14, scope: !2041)
!2072 = !DILocation(line: 135, column: 5, scope: !1995)
!2073 = !DILocation(line: 135, column: 12, scope: !1995)
!2074 = !DILocation(line: 136, column: 39, scope: !1995)
!2075 = !DILocation(line: 136, column: 30, scope: !1995)
!2076 = !DILocation(line: 136, column: 14, scope: !2041)
!2077 = !DILocation(line: 136, column: 5, scope: !1995)
!2078 = !DILocation(line: 136, column: 12, scope: !1995)
!2079 = !DILocation(line: 138, column: 12, scope: !2008)
!2080 = !DILocation(line: 138, column: 10, scope: !2008)
!2081 = !DILocation(line: 138, column: 17, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2007, file: !1996, discriminator: 1)
!2083 = !DILocation(line: 138, column: 19, scope: !2082)
!2084 = !DILocation(line: 138, column: 5, scope: !2082)
!2085 = !DILocalVariable(name: "lag", scope: !2006, file: !1996, line: 139, type: !901)
!2086 = !DILocation(line: 139, column: 13, scope: !2006)
!2087 = !DILocation(line: 139, column: 28, scope: !2006)
!2088 = !DILocation(line: 139, column: 19, scope: !2006)
!2089 = !DILocalVariable(name: "gain_idx", scope: !2006, file: !1996, line: 140, type: !901)
!2090 = !DILocation(line: 140, column: 13, scope: !2006)
!2091 = !DILocation(line: 140, column: 33, scope: !2006)
!2092 = !DILocation(line: 140, column: 24, scope: !2006)
!2093 = !DILocalVariable(name: "offset", scope: !2006, file: !1996, line: 141, type: !901)
!2094 = !DILocation(line: 141, column: 13, scope: !2006)
!2095 = !DILocation(line: 141, column: 31, scope: !2006)
!2096 = !DILocation(line: 141, column: 22, scope: !2006)
!2097 = !DILocation(line: 142, column: 25, scope: !2006)
!2098 = !DILocation(line: 142, column: 15, scope: !2006)
!2099 = !DILocation(line: 132, column: 9, scope: !2100, inlinedAt: !2005)
!2100 = distinct !DILexicalBlock(scope: !2000, file: !2001, line: 132, column: 9)
!2101 = !DILocation(line: 132, column: 13, scope: !2100, inlinedAt: !2005)
!2102 = !DILocation(line: 132, column: 11, scope: !2100, inlinedAt: !2005)
!2103 = !DILocation(line: 132, column: 9, scope: !2000, inlinedAt: !2005)
!2104 = !DILocation(line: 132, column: 26, scope: !2105, inlinedAt: !2005)
!2105 = !DILexicalBlockFile(scope: !2100, file: !2001, discriminator: 1)
!2106 = !DILocation(line: 132, column: 19, scope: !2105, inlinedAt: !2005)
!2107 = !DILocation(line: 133, column: 14, scope: !2108, inlinedAt: !2005)
!2108 = distinct !DILexicalBlock(scope: !2100, file: !2001, line: 133, column: 14)
!2109 = !DILocation(line: 133, column: 18, scope: !2108, inlinedAt: !2005)
!2110 = !DILocation(line: 133, column: 16, scope: !2108, inlinedAt: !2005)
!2111 = !DILocation(line: 133, column: 14, scope: !2100, inlinedAt: !2005)
!2112 = !DILocation(line: 133, column: 31, scope: !2113, inlinedAt: !2005)
!2113 = !DILexicalBlockFile(scope: !2108, file: !2001, discriminator: 1)
!2114 = !DILocation(line: 133, column: 24, scope: !2113, inlinedAt: !2005)
!2115 = !DILocation(line: 134, column: 17, scope: !2108, inlinedAt: !2005)
!2116 = !DILocation(line: 134, column: 10, scope: !2108, inlinedAt: !2005)
!2117 = !DILocation(line: 135, column: 1, scope: !2000, inlinedAt: !2005)
!2118 = !DILocation(line: 142, column: 13, scope: !2006)
!2119 = !DILocation(line: 143, column: 25, scope: !2006)
!2120 = !DILocation(line: 143, column: 34, scope: !2006)
!2121 = !DILocation(line: 143, column: 39, scope: !2006)
!2122 = !DILocation(line: 143, column: 9, scope: !2006)
!2123 = !DILocation(line: 144, column: 26, scope: !2006)
!2124 = !DILocation(line: 144, column: 30, scope: !2006)
!2125 = !DILocation(line: 144, column: 40, scope: !2006)
!2126 = !DILocation(line: 144, column: 38, scope: !2006)
!2127 = !DILocation(line: 144, column: 71, scope: !2006)
!2128 = !DILocation(line: 144, column: 48, scope: !2006)
!2129 = !DILocation(line: 144, column: 65, scope: !2006)
!2130 = !DILocation(line: 144, column: 9, scope: !2006)
!2131 = !DILocation(line: 145, column: 17, scope: !2006)
!2132 = !DILocation(line: 146, column: 5, scope: !2006)
!2133 = !DILocation(line: 138, column: 25, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2007, file: !1996, discriminator: 2)
!2135 = !DILocation(line: 138, column: 5, scope: !2134)
!2136 = distinct !{!2136, !2137}
!2137 = !DILocation(line: 138, column: 5, scope: !1995)
!2138 = !DILocation(line: 147, column: 12, scope: !1995)
!2139 = !DILocation(line: 147, column: 17, scope: !1995)
!2140 = !DILocation(line: 147, column: 5, scope: !1995)
!2141 = !DILocation(line: 147, column: 26, scope: !1995)
!2142 = !DILocation(line: 147, column: 31, scope: !1995)
!2143 = !DILocation(line: 147, column: 39, scope: !1995)
!2144 = !DILocation(line: 148, column: 22, scope: !1995)
!2145 = !DILocation(line: 148, column: 27, scope: !1995)
!2146 = !DILocation(line: 148, column: 36, scope: !1995)
!2147 = !DILocation(line: 148, column: 41, scope: !1995)
!2148 = !DILocation(line: 148, column: 49, scope: !1995)
!2149 = !DILocation(line: 148, column: 5, scope: !1995)
!2150 = !DILocation(line: 151, column: 28, scope: !1995)
!2151 = !DILocation(line: 151, column: 37, scope: !1995)
!2152 = !DILocation(line: 151, column: 42, scope: !1995)
!2153 = !DILocation(line: 151, column: 16, scope: !1995)
!2154 = !DILocation(line: 151, column: 5, scope: !1995)
!2155 = !DILocation(line: 151, column: 10, scope: !1995)
!2156 = !DILocation(line: 151, column: 14, scope: !1995)
!2157 = !DILocation(line: 152, column: 5, scope: !1995)
!2158 = distinct !DISubprogram(name: "NEG_USR32", scope: !2159, file: !2159, line: 124, type: !2160, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2159 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!913, !913, !1119}
!2162 = !DILocalVariable(name: "a", arg: 1, scope: !2158, file: !2159, line: 124, type: !913)
!2163 = !DILocation(line: 124, column: 43, scope: !2158)
!2164 = !DILocalVariable(name: "s", arg: 2, scope: !2158, file: !2159, line: 124, type: !1119)
!2165 = !DILocation(line: 124, column: 53, scope: !2158)
!2166 = !DILocation(line: 125, column: 5, scope: !2158)
!2167 = !DILocation(line: 127, column: 29, scope: !2158)
!2168 = !DILocation(line: 127, column: 28, scope: !2158)
!2169 = !DILocation(line: 127, column: 18, scope: !2158)
!2170 = !{i32 178734, i32 178748}
!2171 = !DILocation(line: 129, column: 12, scope: !2158)
!2172 = !DILocation(line: 129, column: 5, scope: !2158)
!2173 = distinct !DISubprogram(name: "decode_log_area", scope: !1996, file: !1996, line: 56, type: !2002, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2174 = !DILocalVariable(name: "coded", arg: 1, scope: !2173, file: !1996, line: 56, type: !901)
!2175 = !DILocation(line: 56, column: 39, scope: !2173)
!2176 = !DILocalVariable(name: "factor", arg: 2, scope: !2173, file: !1996, line: 56, type: !901)
!2177 = !DILocation(line: 56, column: 50, scope: !2173)
!2178 = !DILocalVariable(name: "offset", arg: 3, scope: !2173, file: !1996, line: 56, type: !901)
!2179 = !DILocation(line: 56, column: 62, scope: !2173)
!2180 = !DILocation(line: 58, column: 11, scope: !2173)
!2181 = !DILocation(line: 59, column: 14, scope: !2173)
!2182 = !DILocation(line: 59, column: 11, scope: !2173)
!2183 = !DILocation(line: 60, column: 21, scope: !2173)
!2184 = !DILocation(line: 60, column: 28, scope: !2173)
!2185 = !DILocation(line: 60, column: 12, scope: !2173)
!2186 = !DILocation(line: 60, column: 36, scope: !2173)
!2187 = !DILocation(line: 60, column: 5, scope: !2173)
!2188 = distinct !DISubprogram(name: "long_term_synth", scope: !1996, file: !1996, line: 47, type: !2189, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !903, !901, !901}
!2191 = !DILocalVariable(name: "dst", arg: 1, scope: !2188, file: !1996, line: 47, type: !903)
!2192 = !DILocation(line: 47, column: 38, scope: !2188)
!2193 = !DILocalVariable(name: "lag", arg: 2, scope: !2188, file: !1996, line: 47, type: !901)
!2194 = !DILocation(line: 47, column: 47, scope: !2188)
!2195 = !DILocalVariable(name: "gain_idx", arg: 3, scope: !2188, file: !1996, line: 47, type: !901)
!2196 = !DILocation(line: 47, column: 56, scope: !2188)
!2197 = !DILocalVariable(name: "i", scope: !2188, file: !1996, line: 49, type: !901)
!2198 = !DILocation(line: 49, column: 9, scope: !2188)
!2199 = !DILocalVariable(name: "src", scope: !2188, file: !1996, line: 50, type: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!2202 = !DILocation(line: 50, column: 20, scope: !2188)
!2203 = !DILocation(line: 50, column: 26, scope: !2188)
!2204 = !DILocation(line: 50, column: 32, scope: !2188)
!2205 = !DILocation(line: 50, column: 30, scope: !2188)
!2206 = !DILocalVariable(name: "gain", scope: !2188, file: !1996, line: 51, type: !1344)
!2207 = !DILocation(line: 51, column: 14, scope: !2188)
!2208 = !DILocation(line: 51, column: 47, scope: !2188)
!2209 = !DILocation(line: 51, column: 21, scope: !2188)
!2210 = !DILocation(line: 52, column: 12, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2188, file: !1996, line: 52, column: 5)
!2212 = !DILocation(line: 52, column: 10, scope: !2211)
!2213 = !DILocation(line: 52, column: 17, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2215, file: !1996, discriminator: 1)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !1996, line: 52, column: 5)
!2216 = !DILocation(line: 52, column: 19, scope: !2214)
!2217 = !DILocation(line: 52, column: 5, scope: !2214)
!2218 = !DILocation(line: 53, column: 27, scope: !2215)
!2219 = !DILocation(line: 53, column: 37, scope: !2215)
!2220 = !DILocation(line: 53, column: 33, scope: !2215)
!2221 = !DILocation(line: 53, column: 18, scope: !2215)
!2222 = !DILocation(line: 53, column: 13, scope: !2215)
!2223 = !DILocation(line: 53, column: 9, scope: !2215)
!2224 = !DILocation(line: 53, column: 16, scope: !2215)
!2225 = !DILocation(line: 52, column: 26, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2215, file: !1996, discriminator: 2)
!2227 = !DILocation(line: 52, column: 5, scope: !2226)
!2228 = distinct !{!2228, !2229}
!2229 = !DILocation(line: 52, column: 5, scope: !2188)
!2230 = !DILocation(line: 54, column: 1, scope: !2188)
!2231 = distinct !DISubprogram(name: "apcm_dequant_add", scope: !1996, file: !1996, line: 31, type: !2232, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !1858, !903, !943}
!2234 = !DILocalVariable(name: "gb", arg: 1, scope: !2231, file: !1996, line: 31, type: !1858)
!2235 = !DILocation(line: 31, column: 45, scope: !2231)
!2236 = !DILocalVariable(name: "dst", arg: 2, scope: !2231, file: !1996, line: 31, type: !903)
!2237 = !DILocation(line: 31, column: 58, scope: !2231)
!2238 = !DILocalVariable(name: "frame_bits", arg: 3, scope: !2231, file: !1996, line: 31, type: !943)
!2239 = !DILocation(line: 31, column: 74, scope: !2231)
!2240 = !DILocalVariable(name: "i", scope: !2231, file: !1996, line: 33, type: !901)
!2241 = !DILocation(line: 33, column: 9, scope: !2231)
!2242 = !DILocalVariable(name: "val", scope: !2231, file: !1996, line: 33, type: !901)
!2243 = !DILocation(line: 33, column: 12, scope: !2231)
!2244 = !DILocalVariable(name: "maxidx", scope: !2231, file: !1996, line: 34, type: !901)
!2245 = !DILocation(line: 34, column: 9, scope: !2231)
!2246 = !DILocation(line: 34, column: 27, scope: !2231)
!2247 = !DILocation(line: 34, column: 18, scope: !2231)
!2248 = !DILocalVariable(name: "tab", scope: !2231, file: !1996, line: 35, type: !2200)
!2249 = !DILocation(line: 35, column: 20, scope: !2231)
!2250 = !DILocation(line: 35, column: 45, scope: !2231)
!2251 = !DILocation(line: 35, column: 26, scope: !2231)
!2252 = !DILocation(line: 36, column: 12, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2231, file: !1996, line: 36, column: 5)
!2254 = !DILocation(line: 36, column: 10, scope: !2253)
!2255 = !DILocation(line: 36, column: 17, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2257, file: !1996, discriminator: 1)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !1996, line: 36, column: 5)
!2258 = !DILocation(line: 36, column: 19, scope: !2256)
!2259 = !DILocation(line: 36, column: 5, scope: !2256)
!2260 = !DILocation(line: 37, column: 24, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !1996, line: 36, column: 30)
!2262 = !DILocation(line: 37, column: 39, scope: !2261)
!2263 = !DILocation(line: 37, column: 28, scope: !2261)
!2264 = !DILocation(line: 37, column: 15, scope: !2261)
!2265 = !DILocation(line: 37, column: 13, scope: !2261)
!2266 = !DILocation(line: 38, column: 61, scope: !2261)
!2267 = !DILocation(line: 38, column: 27, scope: !2261)
!2268 = !DILocation(line: 38, column: 57, scope: !2261)
!2269 = !DILocation(line: 38, column: 46, scope: !2261)
!2270 = !DILocation(line: 38, column: 23, scope: !2261)
!2271 = !DILocation(line: 38, column: 17, scope: !2261)
!2272 = !DILocation(line: 38, column: 15, scope: !2261)
!2273 = !DILocation(line: 38, column: 9, scope: !2261)
!2274 = !DILocation(line: 38, column: 20, scope: !2261)
!2275 = !DILocation(line: 39, column: 5, scope: !2261)
!2276 = !DILocation(line: 36, column: 26, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2257, file: !1996, discriminator: 2)
!2278 = !DILocation(line: 36, column: 5, scope: !2277)
!2279 = distinct !{!2279, !2280}
!2280 = !DILocation(line: 36, column: 5, scope: !2231)
!2281 = !DILocation(line: 40, column: 1, scope: !2231)
!2282 = distinct !DISubprogram(name: "short_term_synth", scope: !1996, file: !1996, line: 83, type: !2283, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !1830, !903, !2200}
!2285 = !DILocalVariable(name: "ctx", arg: 1, scope: !2282, file: !1996, line: 83, type: !1830)
!2286 = !DILocation(line: 83, column: 42, scope: !2282)
!2287 = !DILocalVariable(name: "dst", arg: 2, scope: !2282, file: !1996, line: 83, type: !903)
!2288 = !DILocation(line: 83, column: 56, scope: !2282)
!2289 = !DILocalVariable(name: "src", arg: 3, scope: !2282, file: !1996, line: 83, type: !2200)
!2290 = !DILocation(line: 83, column: 76, scope: !2282)
!2291 = !DILocalVariable(name: "i", scope: !2282, file: !1996, line: 85, type: !901)
!2292 = !DILocation(line: 85, column: 9, scope: !2282)
!2293 = !DILocalVariable(name: "rrp", scope: !2282, file: !1996, line: 86, type: !1044)
!2294 = !DILocation(line: 86, column: 9, scope: !2282)
!2295 = !DILocalVariable(name: "lar", scope: !2282, file: !1996, line: 87, type: !1306)
!2296 = !DILocation(line: 87, column: 10, scope: !2282)
!2297 = !DILocation(line: 87, column: 25, scope: !2282)
!2298 = !DILocation(line: 87, column: 30, scope: !2282)
!2299 = !DILocation(line: 87, column: 16, scope: !2282)
!2300 = !DILocation(line: 87, column: 21, scope: !2282)
!2301 = !DILocalVariable(name: "lar_prev", scope: !2282, file: !1996, line: 88, type: !1306)
!2302 = !DILocation(line: 88, column: 10, scope: !2282)
!2303 = !DILocation(line: 88, column: 30, scope: !2282)
!2304 = !DILocation(line: 88, column: 35, scope: !2282)
!2305 = !DILocation(line: 88, column: 43, scope: !2282)
!2306 = !DILocation(line: 88, column: 21, scope: !2282)
!2307 = !DILocation(line: 88, column: 26, scope: !2282)
!2308 = !DILocation(line: 89, column: 12, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2282, file: !1996, line: 89, column: 5)
!2310 = !DILocation(line: 89, column: 10, scope: !2309)
!2311 = !DILocation(line: 89, column: 17, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2313, file: !1996, discriminator: 1)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !1996, line: 89, column: 5)
!2314 = !DILocation(line: 89, column: 19, scope: !2312)
!2315 = !DILocation(line: 89, column: 5, scope: !2312)
!2316 = !DILocation(line: 90, column: 36, scope: !2313)
!2317 = !DILocation(line: 90, column: 27, scope: !2313)
!2318 = !DILocation(line: 90, column: 39, scope: !2313)
!2319 = !DILocation(line: 90, column: 57, scope: !2313)
!2320 = !DILocation(line: 90, column: 48, scope: !2313)
!2321 = !DILocation(line: 90, column: 60, scope: !2313)
!2322 = !DILocation(line: 90, column: 45, scope: !2313)
!2323 = !DILocation(line: 90, column: 73, scope: !2313)
!2324 = !DILocation(line: 90, column: 69, scope: !2313)
!2325 = !DILocation(line: 90, column: 76, scope: !2313)
!2326 = !DILocation(line: 90, column: 66, scope: !2313)
!2327 = !DILocation(line: 90, column: 18, scope: !2313)
!2328 = !DILocation(line: 90, column: 13, scope: !2313)
!2329 = !DILocation(line: 90, column: 9, scope: !2313)
!2330 = !DILocation(line: 90, column: 16, scope: !2313)
!2331 = !DILocation(line: 89, column: 25, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2313, file: !1996, discriminator: 2)
!2333 = !DILocation(line: 89, column: 5, scope: !2332)
!2334 = distinct !{!2334, !2335}
!2335 = !DILocation(line: 89, column: 5, scope: !2282)
!2336 = !DILocation(line: 91, column: 12, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2282, file: !1996, line: 91, column: 5)
!2338 = !DILocation(line: 91, column: 10, scope: !2337)
!2339 = !DILocation(line: 91, column: 17, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2341, file: !1996, discriminator: 1)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !1996, line: 91, column: 5)
!2342 = !DILocation(line: 91, column: 19, scope: !2340)
!2343 = !DILocation(line: 91, column: 5, scope: !2340)
!2344 = !DILocation(line: 92, column: 35, scope: !2341)
!2345 = !DILocation(line: 92, column: 31, scope: !2341)
!2346 = !DILocation(line: 92, column: 39, scope: !2341)
!2347 = !DILocation(line: 92, column: 44, scope: !2341)
!2348 = !DILocation(line: 92, column: 49, scope: !2341)
!2349 = !DILocation(line: 92, column: 18, scope: !2341)
!2350 = !DILocation(line: 92, column: 13, scope: !2341)
!2351 = !DILocation(line: 92, column: 9, scope: !2341)
!2352 = !DILocation(line: 92, column: 16, scope: !2341)
!2353 = !DILocation(line: 91, column: 26, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2341, file: !1996, discriminator: 2)
!2355 = !DILocation(line: 91, column: 5, scope: !2354)
!2356 = distinct !{!2356, !2357}
!2357 = !DILocation(line: 91, column: 5, scope: !2282)
!2358 = !DILocation(line: 94, column: 12, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2282, file: !1996, line: 94, column: 5)
!2360 = !DILocation(line: 94, column: 10, scope: !2359)
!2361 = !DILocation(line: 94, column: 17, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2363, file: !1996, discriminator: 1)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !1996, line: 94, column: 5)
!2364 = !DILocation(line: 94, column: 19, scope: !2362)
!2365 = !DILocation(line: 94, column: 5, scope: !2362)
!2366 = !DILocation(line: 95, column: 36, scope: !2363)
!2367 = !DILocation(line: 95, column: 27, scope: !2363)
!2368 = !DILocation(line: 95, column: 39, scope: !2363)
!2369 = !DILocation(line: 95, column: 53, scope: !2363)
!2370 = !DILocation(line: 95, column: 48, scope: !2363)
!2371 = !DILocation(line: 95, column: 56, scope: !2363)
!2372 = !DILocation(line: 95, column: 45, scope: !2363)
!2373 = !DILocation(line: 95, column: 18, scope: !2363)
!2374 = !DILocation(line: 95, column: 13, scope: !2363)
!2375 = !DILocation(line: 95, column: 9, scope: !2363)
!2376 = !DILocation(line: 95, column: 16, scope: !2363)
!2377 = !DILocation(line: 94, column: 25, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2363, file: !1996, discriminator: 2)
!2379 = !DILocation(line: 94, column: 5, scope: !2378)
!2380 = distinct !{!2380, !2381}
!2381 = !DILocation(line: 94, column: 5, scope: !2282)
!2382 = !DILocation(line: 96, column: 12, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2282, file: !1996, line: 96, column: 5)
!2384 = !DILocation(line: 96, column: 10, scope: !2383)
!2385 = !DILocation(line: 96, column: 18, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2387, file: !1996, discriminator: 1)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !1996, line: 96, column: 5)
!2388 = !DILocation(line: 96, column: 20, scope: !2386)
!2389 = !DILocation(line: 96, column: 5, scope: !2386)
!2390 = !DILocation(line: 97, column: 35, scope: !2387)
!2391 = !DILocation(line: 97, column: 31, scope: !2387)
!2392 = !DILocation(line: 97, column: 39, scope: !2387)
!2393 = !DILocation(line: 97, column: 44, scope: !2387)
!2394 = !DILocation(line: 97, column: 49, scope: !2387)
!2395 = !DILocation(line: 97, column: 18, scope: !2387)
!2396 = !DILocation(line: 97, column: 13, scope: !2387)
!2397 = !DILocation(line: 97, column: 9, scope: !2387)
!2398 = !DILocation(line: 97, column: 16, scope: !2387)
!2399 = !DILocation(line: 96, column: 27, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2387, file: !1996, discriminator: 2)
!2401 = !DILocation(line: 96, column: 5, scope: !2400)
!2402 = distinct !{!2402, !2403}
!2403 = !DILocation(line: 96, column: 5, scope: !2282)
!2404 = !DILocation(line: 99, column: 12, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2282, file: !1996, line: 99, column: 5)
!2406 = !DILocation(line: 99, column: 10, scope: !2405)
!2407 = !DILocation(line: 99, column: 17, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2409, file: !1996, discriminator: 1)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !1996, line: 99, column: 5)
!2410 = !DILocation(line: 99, column: 19, scope: !2408)
!2411 = !DILocation(line: 99, column: 5, scope: !2408)
!2412 = !DILocation(line: 100, column: 36, scope: !2409)
!2413 = !DILocation(line: 100, column: 27, scope: !2409)
!2414 = !DILocation(line: 100, column: 39, scope: !2409)
!2415 = !DILocation(line: 100, column: 53, scope: !2409)
!2416 = !DILocation(line: 100, column: 48, scope: !2409)
!2417 = !DILocation(line: 100, column: 56, scope: !2409)
!2418 = !DILocation(line: 100, column: 45, scope: !2409)
!2419 = !DILocation(line: 100, column: 69, scope: !2409)
!2420 = !DILocation(line: 100, column: 65, scope: !2409)
!2421 = !DILocation(line: 100, column: 72, scope: !2409)
!2422 = !DILocation(line: 100, column: 62, scope: !2409)
!2423 = !DILocation(line: 100, column: 18, scope: !2409)
!2424 = !DILocation(line: 100, column: 13, scope: !2409)
!2425 = !DILocation(line: 100, column: 9, scope: !2409)
!2426 = !DILocation(line: 100, column: 16, scope: !2409)
!2427 = !DILocation(line: 99, column: 25, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2409, file: !1996, discriminator: 2)
!2429 = !DILocation(line: 99, column: 5, scope: !2428)
!2430 = distinct !{!2430, !2431}
!2431 = !DILocation(line: 99, column: 5, scope: !2282)
!2432 = !DILocation(line: 101, column: 12, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2282, file: !1996, line: 101, column: 5)
!2434 = !DILocation(line: 101, column: 10, scope: !2433)
!2435 = !DILocation(line: 101, column: 18, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2437, file: !1996, discriminator: 1)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !1996, line: 101, column: 5)
!2438 = !DILocation(line: 101, column: 20, scope: !2436)
!2439 = !DILocation(line: 101, column: 5, scope: !2436)
!2440 = !DILocation(line: 102, column: 35, scope: !2437)
!2441 = !DILocation(line: 102, column: 31, scope: !2437)
!2442 = !DILocation(line: 102, column: 39, scope: !2437)
!2443 = !DILocation(line: 102, column: 44, scope: !2437)
!2444 = !DILocation(line: 102, column: 49, scope: !2437)
!2445 = !DILocation(line: 102, column: 18, scope: !2437)
!2446 = !DILocation(line: 102, column: 13, scope: !2437)
!2447 = !DILocation(line: 102, column: 9, scope: !2437)
!2448 = !DILocation(line: 102, column: 16, scope: !2437)
!2449 = !DILocation(line: 101, column: 27, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2437, file: !1996, discriminator: 2)
!2451 = !DILocation(line: 101, column: 5, scope: !2450)
!2452 = distinct !{!2452, !2453}
!2453 = !DILocation(line: 101, column: 5, scope: !2282)
!2454 = !DILocation(line: 104, column: 12, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2282, file: !1996, line: 104, column: 5)
!2456 = !DILocation(line: 104, column: 10, scope: !2455)
!2457 = !DILocation(line: 104, column: 17, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2459, file: !1996, discriminator: 1)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !1996, line: 104, column: 5)
!2460 = !DILocation(line: 104, column: 19, scope: !2458)
!2461 = !DILocation(line: 104, column: 5, scope: !2458)
!2462 = !DILocation(line: 105, column: 30, scope: !2459)
!2463 = !DILocation(line: 105, column: 26, scope: !2459)
!2464 = !DILocation(line: 105, column: 18, scope: !2459)
!2465 = !DILocation(line: 105, column: 13, scope: !2459)
!2466 = !DILocation(line: 105, column: 9, scope: !2459)
!2467 = !DILocation(line: 105, column: 16, scope: !2459)
!2468 = !DILocation(line: 104, column: 25, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2459, file: !1996, discriminator: 2)
!2470 = !DILocation(line: 104, column: 5, scope: !2469)
!2471 = distinct !{!2471, !2472}
!2472 = !DILocation(line: 104, column: 5, scope: !2282)
!2473 = !DILocation(line: 106, column: 12, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2282, file: !1996, line: 106, column: 5)
!2475 = !DILocation(line: 106, column: 10, scope: !2474)
!2476 = !DILocation(line: 106, column: 18, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2478, file: !1996, discriminator: 1)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !1996, line: 106, column: 5)
!2479 = !DILocation(line: 106, column: 20, scope: !2477)
!2480 = !DILocation(line: 106, column: 5, scope: !2477)
!2481 = !DILocation(line: 107, column: 35, scope: !2478)
!2482 = !DILocation(line: 107, column: 31, scope: !2478)
!2483 = !DILocation(line: 107, column: 39, scope: !2478)
!2484 = !DILocation(line: 107, column: 44, scope: !2478)
!2485 = !DILocation(line: 107, column: 49, scope: !2478)
!2486 = !DILocation(line: 107, column: 18, scope: !2478)
!2487 = !DILocation(line: 107, column: 13, scope: !2478)
!2488 = !DILocation(line: 107, column: 9, scope: !2478)
!2489 = !DILocation(line: 107, column: 16, scope: !2478)
!2490 = !DILocation(line: 106, column: 28, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2478, file: !1996, discriminator: 2)
!2492 = !DILocation(line: 106, column: 5, scope: !2491)
!2493 = distinct !{!2493, !2494}
!2494 = !DILocation(line: 106, column: 5, scope: !2282)
!2495 = !DILocation(line: 109, column: 5, scope: !2282)
!2496 = !DILocation(line: 109, column: 10, scope: !2282)
!2497 = !DILocation(line: 109, column: 18, scope: !2282)
!2498 = !DILocation(line: 110, column: 1, scope: !2282)
!2499 = distinct !DISubprogram(name: "postprocess", scope: !1996, file: !1996, line: 112, type: !2500, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!901, !903, !901}
!2502 = !DILocalVariable(name: "a", arg: 1, scope: !2503, file: !2001, line: 192, type: !901)
!2503 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !2001, file: !2001, line: 192, type: !2504, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!904, !901}
!2506 = !DILocation(line: 192, column: 97, scope: !2503, inlinedAt: !2507)
!2507 = distinct !DILocation(line: 117, column: 19, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !1996, line: 115, column: 31)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !1996, line: 115, column: 5)
!2510 = distinct !DILexicalBlock(scope: !2499, file: !1996, line: 115, column: 5)
!2511 = !DILocation(line: 192, column: 97, scope: !2503, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 116, column: 15, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2508, file: !1996, discriminator: 1)
!2514 = !DILocalVariable(name: "data", arg: 1, scope: !2499, file: !1996, line: 112, type: !903)
!2515 = !DILocation(line: 112, column: 33, scope: !2499)
!2516 = !DILocalVariable(name: "msr", arg: 2, scope: !2499, file: !1996, line: 112, type: !901)
!2517 = !DILocation(line: 112, column: 43, scope: !2499)
!2518 = !DILocalVariable(name: "i", scope: !2499, file: !1996, line: 114, type: !901)
!2519 = !DILocation(line: 114, column: 9, scope: !2499)
!2520 = !DILocation(line: 115, column: 12, scope: !2510)
!2521 = !DILocation(line: 115, column: 10, scope: !2510)
!2522 = !DILocation(line: 115, column: 17, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2509, file: !1996, discriminator: 1)
!2524 = !DILocation(line: 115, column: 19, scope: !2523)
!2525 = !DILocation(line: 115, column: 5, scope: !2523)
!2526 = !DILocation(line: 116, column: 36, scope: !2508)
!2527 = !DILocation(line: 116, column: 31, scope: !2508)
!2528 = !DILocation(line: 116, column: 50, scope: !2508)
!2529 = !DILocation(line: 116, column: 41, scope: !2508)
!2530 = !DILocation(line: 116, column: 39, scope: !2508)
!2531 = !DILocation(line: 116, column: 15, scope: !2513)
!2532 = !DILocation(line: 194, column: 10, scope: !2533, inlinedAt: !2512)
!2533 = distinct !DILexicalBlock(scope: !2503, file: !2001, line: 194, column: 9)
!2534 = !DILocation(line: 194, column: 11, scope: !2533, inlinedAt: !2512)
!2535 = !DILocation(line: 194, column: 21, scope: !2533, inlinedAt: !2512)
!2536 = !DILocation(line: 194, column: 9, scope: !2503, inlinedAt: !2512)
!2537 = !DILocation(line: 194, column: 40, scope: !2538, inlinedAt: !2512)
!2538 = !DILexicalBlockFile(scope: !2533, file: !2001, discriminator: 1)
!2539 = !DILocation(line: 194, column: 41, scope: !2538, inlinedAt: !2512)
!2540 = !DILocation(line: 194, column: 47, scope: !2538, inlinedAt: !2512)
!2541 = !DILocation(line: 194, column: 39, scope: !2538, inlinedAt: !2512)
!2542 = !DILocation(line: 194, column: 32, scope: !2538, inlinedAt: !2512)
!2543 = !DILocation(line: 195, column: 17, scope: !2533, inlinedAt: !2512)
!2544 = !DILocation(line: 195, column: 10, scope: !2533, inlinedAt: !2512)
!2545 = !DILocation(line: 196, column: 1, scope: !2503, inlinedAt: !2512)
!2546 = !DILocation(line: 116, column: 15, scope: !2508)
!2547 = !DILocation(line: 116, column: 13, scope: !2508)
!2548 = !DILocation(line: 117, column: 35, scope: !2508)
!2549 = !DILocation(line: 117, column: 39, scope: !2508)
!2550 = !DILocation(line: 117, column: 19, scope: !2508)
!2551 = !DILocation(line: 194, column: 10, scope: !2533, inlinedAt: !2507)
!2552 = !DILocation(line: 194, column: 11, scope: !2533, inlinedAt: !2507)
!2553 = !DILocation(line: 194, column: 21, scope: !2533, inlinedAt: !2507)
!2554 = !DILocation(line: 194, column: 9, scope: !2503, inlinedAt: !2507)
!2555 = !DILocation(line: 194, column: 40, scope: !2538, inlinedAt: !2507)
!2556 = !DILocation(line: 194, column: 41, scope: !2538, inlinedAt: !2507)
!2557 = !DILocation(line: 194, column: 47, scope: !2538, inlinedAt: !2507)
!2558 = !DILocation(line: 194, column: 39, scope: !2538, inlinedAt: !2507)
!2559 = !DILocation(line: 194, column: 32, scope: !2538, inlinedAt: !2507)
!2560 = !DILocation(line: 195, column: 17, scope: !2533, inlinedAt: !2507)
!2561 = !DILocation(line: 195, column: 10, scope: !2533, inlinedAt: !2507)
!2562 = !DILocation(line: 196, column: 1, scope: !2503, inlinedAt: !2507)
!2563 = !DILocation(line: 117, column: 44, scope: !2508)
!2564 = !DILocation(line: 117, column: 14, scope: !2508)
!2565 = !DILocation(line: 117, column: 9, scope: !2508)
!2566 = !DILocation(line: 117, column: 17, scope: !2508)
!2567 = !DILocation(line: 118, column: 5, scope: !2508)
!2568 = !DILocation(line: 115, column: 27, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2509, file: !1996, discriminator: 2)
!2570 = !DILocation(line: 115, column: 5, scope: !2569)
!2571 = distinct !{!2571, !2572}
!2572 = !DILocation(line: 115, column: 5, scope: !2499)
!2573 = !DILocation(line: 119, column: 12, scope: !2499)
!2574 = !DILocation(line: 119, column: 5, scope: !2499)
!2575 = distinct !DISubprogram(name: "gsm_mult", scope: !1996, file: !1996, line: 42, type: !2576, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!901, !901, !901}
!2578 = !DILocalVariable(name: "a", arg: 1, scope: !2575, file: !1996, line: 42, type: !901)
!2579 = !DILocation(line: 42, column: 32, scope: !2575)
!2580 = !DILocalVariable(name: "b", arg: 2, scope: !2575, file: !1996, line: 42, type: !901)
!2581 = !DILocation(line: 42, column: 39, scope: !2575)
!2582 = !DILocation(line: 44, column: 18, scope: !2575)
!2583 = !DILocation(line: 44, column: 32, scope: !2575)
!2584 = !DILocation(line: 44, column: 20, scope: !2575)
!2585 = !DILocation(line: 44, column: 34, scope: !2575)
!2586 = !DILocation(line: 44, column: 47, scope: !2575)
!2587 = !DILocation(line: 44, column: 5, scope: !2575)
!2588 = distinct !DISubprogram(name: "get_rrp", scope: !1996, file: !1996, line: 63, type: !2589, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!901, !901}
!2591 = !DILocalVariable(name: "filtered", arg: 1, scope: !2588, file: !1996, line: 63, type: !901)
!2592 = !DILocation(line: 63, column: 50, scope: !2588)
!2593 = !DILocalVariable(name: "abs", scope: !2588, file: !1996, line: 65, type: !901)
!2594 = !DILocation(line: 65, column: 9, scope: !2588)
!2595 = !DILocation(line: 65, column: 17, scope: !2588)
!2596 = !DILocation(line: 65, column: 27, scope: !2588)
!2597 = !DILocation(line: 65, column: 16, scope: !2588)
!2598 = !DILocation(line: 65, column: 35, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2588, file: !1996, discriminator: 1)
!2600 = !DILocation(line: 65, column: 16, scope: !2599)
!2601 = !DILocation(line: 65, column: 50, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2588, file: !1996, discriminator: 2)
!2603 = !DILocation(line: 65, column: 48, scope: !2602)
!2604 = !DILocation(line: 65, column: 16, scope: !2602)
!2605 = !DILocation(line: 65, column: 16, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2588, file: !1996, discriminator: 3)
!2607 = !DILocation(line: 65, column: 9, scope: !2606)
!2608 = !DILocation(line: 66, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2588, file: !1996, line: 66, column: 9)
!2610 = !DILocation(line: 66, column: 13, scope: !2609)
!2611 = !DILocation(line: 66, column: 9, scope: !2588)
!2612 = !DILocation(line: 66, column: 26, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2609, file: !1996, discriminator: 1)
!2614 = !DILocation(line: 66, column: 22, scope: !2613)
!2615 = !DILocation(line: 67, column: 14, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2609, file: !1996, line: 67, column: 14)
!2617 = !DILocation(line: 67, column: 18, scope: !2616)
!2618 = !DILocation(line: 67, column: 14, scope: !2609)
!2619 = !DILocation(line: 67, column: 31, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2616, file: !1996, discriminator: 1)
!2621 = !DILocation(line: 67, column: 27, scope: !2620)
!2622 = !DILocation(line: 68, column: 17, scope: !2616)
!2623 = !DILocation(line: 68, column: 21, scope: !2616)
!2624 = !DILocation(line: 68, column: 27, scope: !2616)
!2625 = !DILocation(line: 68, column: 14, scope: !2616)
!2626 = !DILocation(line: 69, column: 12, scope: !2588)
!2627 = !DILocation(line: 69, column: 21, scope: !2588)
!2628 = !DILocation(line: 69, column: 28, scope: !2599)
!2629 = !DILocation(line: 69, column: 27, scope: !2599)
!2630 = !DILocation(line: 69, column: 12, scope: !2599)
!2631 = !DILocation(line: 69, column: 34, scope: !2602)
!2632 = !DILocation(line: 69, column: 12, scope: !2602)
!2633 = !DILocation(line: 69, column: 12, scope: !2606)
!2634 = !DILocation(line: 69, column: 5, scope: !2606)
!2635 = distinct !DISubprogram(name: "filter_value", scope: !1996, file: !1996, line: 72, type: !2636, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!901, !901, !1306, !1306}
!2638 = !DILocalVariable(name: "in", arg: 1, scope: !2635, file: !1996, line: 72, type: !901)
!2639 = !DILocation(line: 72, column: 29, scope: !2635)
!2640 = !DILocalVariable(name: "rrp", arg: 2, scope: !2635, file: !1996, line: 72, type: !1306)
!2641 = !DILocation(line: 72, column: 37, scope: !2635)
!2642 = !DILocalVariable(name: "v", arg: 3, scope: !2635, file: !1996, line: 72, type: !1306)
!2643 = !DILocation(line: 72, column: 49, scope: !2635)
!2644 = !DILocalVariable(name: "i", scope: !2635, file: !1996, line: 74, type: !901)
!2645 = !DILocation(line: 74, column: 9, scope: !2635)
!2646 = !DILocation(line: 75, column: 12, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2635, file: !1996, line: 75, column: 5)
!2648 = !DILocation(line: 75, column: 10, scope: !2647)
!2649 = !DILocation(line: 75, column: 17, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2651, file: !1996, discriminator: 1)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !1996, line: 75, column: 5)
!2652 = !DILocation(line: 75, column: 19, scope: !2650)
!2653 = !DILocation(line: 75, column: 5, scope: !2650)
!2654 = !DILocation(line: 76, column: 28, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !1996, line: 75, column: 30)
!2656 = !DILocation(line: 76, column: 24, scope: !2655)
!2657 = !DILocation(line: 76, column: 34, scope: !2655)
!2658 = !DILocation(line: 76, column: 32, scope: !2655)
!2659 = !DILocation(line: 76, column: 15, scope: !2655)
!2660 = !DILocation(line: 76, column: 12, scope: !2655)
!2661 = !DILocation(line: 77, column: 22, scope: !2655)
!2662 = !DILocation(line: 77, column: 20, scope: !2655)
!2663 = !DILocation(line: 77, column: 40, scope: !2655)
!2664 = !DILocation(line: 77, column: 36, scope: !2655)
!2665 = !DILocation(line: 77, column: 44, scope: !2655)
!2666 = !DILocation(line: 77, column: 27, scope: !2655)
!2667 = !DILocation(line: 77, column: 25, scope: !2655)
!2668 = !DILocation(line: 77, column: 11, scope: !2655)
!2669 = !DILocation(line: 77, column: 13, scope: !2655)
!2670 = !DILocation(line: 77, column: 9, scope: !2655)
!2671 = !DILocation(line: 77, column: 18, scope: !2655)
!2672 = !DILocation(line: 78, column: 5, scope: !2655)
!2673 = !DILocation(line: 75, column: 26, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2651, file: !1996, discriminator: 2)
!2675 = !DILocation(line: 75, column: 5, scope: !2674)
!2676 = distinct !{!2676, !2677}
!2677 = !DILocation(line: 75, column: 5, scope: !2635)
!2678 = !DILocation(line: 79, column: 12, scope: !2635)
!2679 = !DILocation(line: 79, column: 5, scope: !2635)
!2680 = !DILocation(line: 79, column: 10, scope: !2635)
!2681 = !DILocation(line: 80, column: 12, scope: !2635)
!2682 = !DILocation(line: 80, column: 5, scope: !2635)
