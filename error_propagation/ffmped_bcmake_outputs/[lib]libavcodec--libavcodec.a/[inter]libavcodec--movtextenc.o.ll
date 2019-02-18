; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--movtextenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--movtextenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
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
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.ASSCodesCallbacks = type { void (i8*, i8*, i32)*, void (i8*, i32)*, void (i8*, i8, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i8*)*, void (i8*, i32)*, void (i8*, i32)*, void (i8*, i8*)*, void (i8*, i32, i32, i32, i32, i32, i32)*, void (i8*, i32, i32)*, void (i8*)* }
%struct.Box = type { i32, void (%struct.MovTextContext*, i32)* }
%struct.MovTextContext = type { %struct.AVCodecContext*, %struct.ASSSplitContext*, %struct.AVBPrint, %struct.StyleBox**, %struct.StyleBox*, %struct.HighlightBox, %struct.HilightcolorBox, i32, i8, i16, i16, i8, i32, i16, i16 }
%struct.ASSSplitContext = type opaque
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.StyleBox = type { i16, i16, i8 }
%struct.HighlightBox = type { i16, i16 }
%struct.HilightcolorBox = type { i32 }
%struct.ASSDialog = type { i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"mov_text\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"3GPP Timed Text subtitle\00", align 1
@ff_movtext_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 94213, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1088, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mov_text_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* @mov_text_encode_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @mov_text_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@mov_text_encode_init.text_sample_entry = internal constant [48 x i8] c"\00\00\00\00\01\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\12\FF\FF\FF\FF\00\00\00\12ftab\00\01\00\01\05Serif", align 16
@.str.2 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Dialogue: \00", align 1
@mov_text_callbacks = internal constant %struct.ASSCodesCallbacks { void (i8*, i8*, i32)* @mov_text_text_cb, void (i8*, i32)* @mov_text_new_line_cb, void (i8*, i8, i32)* @mov_text_style_cb, void (i8*, i32, i32)* @mov_text_color_cb, void (i8*, i32, i32)* null, void (i8*, i8*)* null, void (i8*, i32)* null, void (i8*, i32)* null, void (i8*, i8*)* null, void (i8*, i32, i32, i32, i32, i32, i32)* null, void (i8*, i32, i32)* null, void (i8*)* null }, align 8
@box_types = internal constant [3 x %struct.Box] [%struct.Box { i32 1819898995, void (%struct.MovTextContext*, i32)* @encode_styl }, %struct.Box { i32 1953066088, void (%struct.MovTextContext*, i32)* @encode_hlit }, %struct.Box { i32 1919705960, void (%struct.MovTextContext*, i32)* @encode_hclr }], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"Buffer too small for ASS event.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Ignoring unmatched close tag\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mov_text_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1506 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MovTextContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1626, metadata !1627), !dbg !1628
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s, metadata !1629, metadata !1627), !dbg !1630
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1631
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1632
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1632
  %2 = bitcast i8* %1 to %struct.MovTextContext*, !dbg !1631
  store %struct.MovTextContext* %2, %struct.MovTextContext** %s, align 8, !dbg !1630
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1633
  %4 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1634
  %avctx1 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %4, i32 0, i32 0, !dbg !1635
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1636
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1637
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 16, !dbg !1638
  store i32 48, i32* %extradata_size, align 8, !dbg !1639
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1640
  %extradata_size2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 16, !dbg !1641
  %7 = load i32, i32* %extradata_size2, align 8, !dbg !1641
  %add = add nsw i32 %7, 64, !dbg !1642
  %conv = sext i32 %add to i64, !dbg !1640
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !1643
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1644
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 15, !dbg !1645
  store i8* %call, i8** %extradata, align 8, !dbg !1646
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1647
  %extradata3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !1649
  %10 = load i8*, i8** %extradata3, align 8, !dbg !1649
  %tobool = icmp ne i8* %10, null, !dbg !1647
  br i1 %tobool, label %if.end, label %if.then, !dbg !1650

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1651
  br label %return, !dbg !1651

if.end:                                           ; preds = %entry
  %11 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1652
  %buffer = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %11, i32 0, i32 2, !dbg !1653
  call void @av_bprint_init(%struct.AVBPrint* %buffer, i32 0, i32 -1), !dbg !1654
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1655
  %extradata4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 15, !dbg !1656
  %13 = load i8*, i8** %extradata4, align 8, !dbg !1656
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1657
  %extradata_size5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 16, !dbg !1658
  %15 = load i32, i32* %extradata_size5, align 8, !dbg !1658
  %conv6 = sext i32 %15 to i64, !dbg !1657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @mov_text_encode_init.text_sample_entry, i32 0, i32 0), i64 %conv6, i32 1, i1 false), !dbg !1659
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1660
  %subtitle_header = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 158, !dbg !1661
  %17 = load i8*, i8** %subtitle_header, align 8, !dbg !1661
  %call7 = call %struct.ASSSplitContext* @ff_ass_split(i8* %17), !dbg !1662
  %18 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1663
  %ass_ctx = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %18, i32 0, i32 1, !dbg !1664
  store %struct.ASSSplitContext* %call7, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1665
  %19 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1666
  %ass_ctx8 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %19, i32 0, i32 1, !dbg !1667
  %20 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx8, align 8, !dbg !1667
  %tobool9 = icmp ne %struct.ASSSplitContext* %20, null, !dbg !1666
  %cond = select i1 %tobool9, i32 0, i32 -1094995529, !dbg !1666
  store i32 %cond, i32* %retval, align 4, !dbg !1668
  br label %return, !dbg !1668

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1669
  ret i32 %21, !dbg !1669
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_encode_frame(%struct.AVCodecContext* %avctx, i8* %buf, i32 %bufsize, %struct.AVSubtitle* %sub) #1 !dbg !1670 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1677, metadata !1627), !dbg !1682
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  %s = alloca %struct.MovTextContext*, align 8
  %dialog = alloca %struct.ASSDialog*, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i64, align 8
  %ass = alloca i8*, align 8
  %num = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1684, metadata !1627), !dbg !1685
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1686, metadata !1627), !dbg !1687
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1688, metadata !1627), !dbg !1689
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !1690, metadata !1627), !dbg !1691
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s, metadata !1692, metadata !1627), !dbg !1693
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1694
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1695
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1695
  %2 = bitcast i8* %1 to %struct.MovTextContext*, !dbg !1694
  store %struct.MovTextContext* %2, %struct.MovTextContext** %s, align 8, !dbg !1693
  call void @llvm.dbg.declare(metadata %struct.ASSDialog** %dialog, metadata !1696, metadata !1627), !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1713, metadata !1627), !dbg !1714
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1715, metadata !1627), !dbg !1716
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1717, metadata !1627), !dbg !1718
  %3 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1719
  %byte_count = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %3, i32 0, i32 14, !dbg !1720
  store i16 0, i16* %byte_count, align 2, !dbg !1721
  %4 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1722
  %text_pos = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %4, i32 0, i32 13, !dbg !1723
  store i16 0, i16* %text_pos, align 8, !dbg !1724
  %5 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1725
  %count = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %5, i32 0, i32 7, !dbg !1726
  store i32 0, i32* %count, align 8, !dbg !1727
  %6 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1728
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %6, i32 0, i32 8, !dbg !1729
  store i8 0, i8* %box_flags, align 4, !dbg !1730
  %7 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1731
  %style_entries = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %7, i32 0, i32 9, !dbg !1732
  store i16 0, i16* %style_entries, align 2, !dbg !1733
  store i32 0, i32* %i, align 4, !dbg !1734
  br label %for.cond, !dbg !1736

for.cond:                                         ; preds = %for.inc29, %entry
  %8 = load i32, i32* %i, align 4, !dbg !1737
  %9 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1740
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %9, i32 0, i32 3, !dbg !1741
  %10 = load i32, i32* %num_rects, align 4, !dbg !1741
  %cmp = icmp ult i32 %8, %10, !dbg !1742
  br i1 %cmp, label %for.body, label %for.end31, !dbg !1743

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %ass, metadata !1744, metadata !1627), !dbg !1746
  %11 = load i32, i32* %i, align 4, !dbg !1747
  %idxprom = sext i32 %11 to i64, !dbg !1748
  %12 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1748
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %12, i32 0, i32 4, !dbg !1749
  %13 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects, align 8, !dbg !1749
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %13, i64 %idxprom, !dbg !1748
  %14 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !1748
  %ass1 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %14, i32 0, i32 10, !dbg !1750
  %15 = load i8*, i8** %ass1, align 8, !dbg !1750
  store i8* %15, i8** %ass, align 8, !dbg !1746
  %16 = load i32, i32* %i, align 4, !dbg !1751
  %idxprom2 = sext i32 %16 to i64, !dbg !1753
  %17 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1753
  %rects3 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %17, i32 0, i32 4, !dbg !1754
  %18 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects3, align 8, !dbg !1754
  %arrayidx4 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %18, i64 %idxprom2, !dbg !1753
  %19 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx4, align 8, !dbg !1753
  %type = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %19, i32 0, i32 8, !dbg !1755
  %20 = load i32, i32* %type, align 8, !dbg !1755
  %cmp5 = icmp ne i32 %20, 3, !dbg !1756
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1757

if.then:                                          ; preds = %for.body
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1758
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1758
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0)), !dbg !1760
  store i32 -38, i32* %retval, align 4, !dbg !1761
  br label %return, !dbg !1761

if.end:                                           ; preds = %for.body
  %23 = load i8*, i8** %ass, align 8, !dbg !1762
  %call = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i64 10) #7, !dbg !1764
  %tobool = icmp ne i32 %call, 0, !dbg !1764
  br i1 %tobool, label %if.else, label %if.then6, !dbg !1765

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %num, metadata !1766, metadata !1627), !dbg !1768
  %24 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1769
  %ass_ctx = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %24, i32 0, i32 1, !dbg !1770
  %25 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1770
  %26 = load i8*, i8** %ass, align 8, !dbg !1771
  %call7 = call %struct.ASSDialog* @ff_ass_split_dialog(%struct.ASSSplitContext* %25, i8* %26, i32 0, i32* %num), !dbg !1772
  store %struct.ASSDialog* %call7, %struct.ASSDialog** %dialog, align 8, !dbg !1773
  br label %for.cond8, !dbg !1774

for.cond8:                                        ; preds = %for.inc, %if.then6
  %27 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1775
  %tobool9 = icmp ne %struct.ASSDialog* %27, null, !dbg !1775
  br i1 %tobool9, label %land.rhs, label %land.end, !dbg !1779

land.rhs:                                         ; preds = %for.cond8
  %28 = load i32, i32* %num, align 4, !dbg !1780
  %dec = add nsw i32 %28, -1, !dbg !1780
  store i32 %dec, i32* %num, align 4, !dbg !1780
  %tobool10 = icmp ne i32 %28, 0, !dbg !1782
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond8
  %29 = phi i1 [ false, %for.cond8 ], [ %tobool10, %land.rhs ]
  br i1 %29, label %for.body11, label %for.end, !dbg !1783

for.body11:                                       ; preds = %land.end
  %30 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1785
  %31 = bitcast %struct.MovTextContext* %30 to i8*, !dbg !1785
  %32 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1787
  %text = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %32, i32 0, i32 10, !dbg !1788
  %33 = load i8*, i8** %text, align 8, !dbg !1788
  %call12 = call i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks* @mov_text_callbacks, i8* %31, i8* %33), !dbg !1789
  br label %for.inc, !dbg !1790

for.inc:                                          ; preds = %for.body11
  %34 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1791
  %incdec.ptr = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %34, i32 1, !dbg !1791
  store %struct.ASSDialog* %incdec.ptr, %struct.ASSDialog** %dialog, align 8, !dbg !1791
  br label %for.cond8, !dbg !1793, !llvm.loop !1794

for.end:                                          ; preds = %land.end
  br label %if.end20, !dbg !1795

if.else:                                          ; preds = %if.end
  %35 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1796
  %ass_ctx13 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %35, i32 0, i32 1, !dbg !1798
  %36 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx13, align 8, !dbg !1798
  %37 = load i8*, i8** %ass, align 8, !dbg !1799
  %call14 = call %struct.ASSDialog* @ff_ass_split_dialog2(%struct.ASSSplitContext* %36, i8* %37), !dbg !1800
  store %struct.ASSDialog* %call14, %struct.ASSDialog** %dialog, align 8, !dbg !1801
  %38 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1802
  %tobool15 = icmp ne %struct.ASSDialog* %38, null, !dbg !1802
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1804

if.then16:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1805
  br label %return, !dbg !1805

if.end17:                                         ; preds = %if.else
  %39 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1806
  %40 = bitcast %struct.MovTextContext* %39 to i8*, !dbg !1806
  %41 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1807
  %text18 = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %41, i32 0, i32 10, !dbg !1808
  %42 = load i8*, i8** %text18, align 8, !dbg !1808
  %call19 = call i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks* @mov_text_callbacks, i8* %40, i8* %42), !dbg !1809
  call void @ff_ass_free_dialog(%struct.ASSDialog** %dialog), !dbg !1810
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %for.end
  store i64 0, i64* %j, align 8, !dbg !1811
  br label %for.cond21, !dbg !1813

for.cond21:                                       ; preds = %for.inc27, %if.end20
  %43 = load i64, i64* %j, align 8, !dbg !1814
  %cmp22 = icmp ult i64 %43, 3, !dbg !1817
  br i1 %cmp22, label %for.body23, label %for.end28, !dbg !1818

for.body23:                                       ; preds = %for.cond21
  %44 = load i64, i64* %j, align 8, !dbg !1819
  %arrayidx24 = getelementptr inbounds [3 x %struct.Box], [3 x %struct.Box]* @box_types, i64 0, i64 %44, !dbg !1821
  %encode = getelementptr inbounds %struct.Box, %struct.Box* %arrayidx24, i32 0, i32 1, !dbg !1822
  %45 = load void (%struct.MovTextContext*, i32)*, void (%struct.MovTextContext*, i32)** %encode, align 8, !dbg !1822
  %46 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1823
  %47 = load i64, i64* %j, align 8, !dbg !1824
  %arrayidx25 = getelementptr inbounds [3 x %struct.Box], [3 x %struct.Box]* @box_types, i64 0, i64 %47, !dbg !1825
  %type26 = getelementptr inbounds %struct.Box, %struct.Box* %arrayidx25, i32 0, i32 0, !dbg !1826
  %48 = load i32, i32* %type26, align 16, !dbg !1826
  call void %45(%struct.MovTextContext* %46, i32 %48), !dbg !1821
  br label %for.inc27, !dbg !1827

for.inc27:                                        ; preds = %for.body23
  %49 = load i64, i64* %j, align 8, !dbg !1828
  %inc = add i64 %49, 1, !dbg !1828
  store i64 %inc, i64* %j, align 8, !dbg !1828
  br label %for.cond21, !dbg !1830, !llvm.loop !1831

for.end28:                                        ; preds = %for.cond21
  br label %for.inc29, !dbg !1833

for.inc29:                                        ; preds = %for.end28
  %50 = load i32, i32* %i, align 4, !dbg !1834
  %inc30 = add nsw i32 %50, 1, !dbg !1834
  store i32 %inc30, i32* %i, align 4, !dbg !1834
  br label %for.cond, !dbg !1836, !llvm.loop !1837

for.end31:                                        ; preds = %for.cond
  %51 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1839
  %byte_count32 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %51, i32 0, i32 14, !dbg !1840
  %52 = load i16, i16* %byte_count32, align 2, !dbg !1840
  store i16 %52, i16* %x.addr.i, align 2, !dbg !1841
  %53 = load i16, i16* %x.addr.i, align 2, !dbg !1842
  %conv.i = zext i16 %53 to i32, !dbg !1842
  %shr.i = ashr i32 %conv.i, 8, !dbg !1843
  %54 = load i16, i16* %x.addr.i, align 2, !dbg !1844
  %conv1.i = zext i16 %54 to i32, !dbg !1844
  %shl.i = shl i32 %conv1.i, 8, !dbg !1845
  %or.i = or i32 %shr.i, %shl.i, !dbg !1846
  %conv2.i = trunc i32 %or.i to i16, !dbg !1847
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1848
  %55 = load i16, i16* %x.addr.i, align 2, !dbg !1849
  %56 = load i8*, i8** %buf.addr, align 8, !dbg !1850
  %57 = bitcast i8* %56 to %union.unaligned_16*, !dbg !1851
  %l = bitcast %union.unaligned_16* %57 to i16*, !dbg !1851
  store i16 %55, i16* %l, align 1, !dbg !1852
  %58 = load i8*, i8** %buf.addr, align 8, !dbg !1853
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 2, !dbg !1853
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !1853
  %59 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1854
  %buffer = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %59, i32 0, i32 2, !dbg !1856
  %call34 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %buffer), !dbg !1857
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1857
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1858

if.then36:                                        ; preds = %for.end31
  store i32 -12, i32* %length, align 4, !dbg !1859
  br label %exit, !dbg !1861

if.end37:                                         ; preds = %for.end31
  %60 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1862
  %buffer38 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %60, i32 0, i32 2, !dbg !1864
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer38, i32 0, i32 1, !dbg !1865
  %61 = load i32, i32* %len, align 8, !dbg !1865
  %tobool39 = icmp ne i32 %61, 0, !dbg !1862
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !1866

if.then40:                                        ; preds = %if.end37
  store i32 0, i32* %length, align 4, !dbg !1867
  br label %exit, !dbg !1869

if.end41:                                         ; preds = %if.end37
  %62 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1870
  %buffer42 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %62, i32 0, i32 2, !dbg !1872
  %len43 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer42, i32 0, i32 1, !dbg !1873
  %63 = load i32, i32* %len43, align 8, !dbg !1873
  %64 = load i32, i32* %bufsize.addr, align 4, !dbg !1874
  %sub44 = sub nsw i32 %64, 3, !dbg !1875
  %cmp45 = icmp ugt i32 %63, %sub44, !dbg !1876
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !1877

if.then46:                                        ; preds = %if.end41
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1878
  %66 = bitcast %struct.AVCodecContext* %65 to i8*, !dbg !1878
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0)), !dbg !1880
  store i32 -22, i32* %length, align 4, !dbg !1881
  br label %exit, !dbg !1882

if.end47:                                         ; preds = %if.end41
  %67 = load i8*, i8** %buf.addr, align 8, !dbg !1883
  %68 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1884
  %buffer48 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %68, i32 0, i32 2, !dbg !1885
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer48, i32 0, i32 0, !dbg !1886
  %69 = load i8*, i8** %str, align 8, !dbg !1886
  %70 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1887
  %buffer49 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %70, i32 0, i32 2, !dbg !1888
  %len50 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer49, i32 0, i32 1, !dbg !1889
  %71 = load i32, i32* %len50, align 8, !dbg !1889
  %conv = zext i32 %71 to i64, !dbg !1887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %69, i64 %conv, i32 1, i1 false), !dbg !1890
  %72 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1891
  %buffer51 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %72, i32 0, i32 2, !dbg !1892
  %len52 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer51, i32 0, i32 1, !dbg !1893
  %73 = load i32, i32* %len52, align 8, !dbg !1893
  %add = add i32 %73, 2, !dbg !1894
  store i32 %add, i32* %length, align 4, !dbg !1895
  br label %exit, !dbg !1896

exit:                                             ; preds = %if.end47, %if.then46, %if.then40, %if.then36
  %74 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1897
  %buffer53 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %74, i32 0, i32 2, !dbg !1898
  call void @av_bprint_clear(%struct.AVBPrint* %buffer53), !dbg !1899
  %75 = load i32, i32* %length, align 4, !dbg !1900
  store i32 %75, i32* %retval, align 4, !dbg !1901
  br label %return, !dbg !1901

return:                                           ; preds = %exit, %if.then16, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !1902
  ret i32 %76, !dbg !1902
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_encode_close(%struct.AVCodecContext* %avctx) #1 !dbg !1903 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MovTextContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1904, metadata !1627), !dbg !1905
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s, metadata !1906, metadata !1627), !dbg !1907
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1908
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1909
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1909
  %2 = bitcast i8* %1 to %struct.MovTextContext*, !dbg !1908
  store %struct.MovTextContext* %2, %struct.MovTextContext** %s, align 8, !dbg !1907
  %3 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1910
  %ass_ctx = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %3, i32 0, i32 1, !dbg !1911
  %4 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1911
  call void @ff_ass_split_free(%struct.ASSSplitContext* %4), !dbg !1912
  %5 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1913
  %buffer = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %5, i32 0, i32 2, !dbg !1914
  %call = call i32 @av_bprint_finalize(%struct.AVBPrint* %buffer, i8** null), !dbg !1915
  ret i32 0, !dbg !1916
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_mallocz(i64) #3

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.ASSSplitContext* @ff_ass_split(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

declare %struct.ASSDialog* @ff_ass_split_dialog(%struct.ASSSplitContext*, i8*, i32, i32*) #3

declare i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks*, i8*, i8*) #3

declare %struct.ASSDialog* @ff_ass_split_dialog2(%struct.ASSSplitContext*, i8*) #3

declare void @ff_ass_free_dialog(%struct.ASSDialog**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #6 !dbg !1917 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !1922, metadata !1627), !dbg !1923
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1924
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !1925
  %1 = load i32, i32* %len, align 8, !dbg !1925
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1926
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !1927
  %3 = load i32, i32* %size, align 4, !dbg !1927
  %cmp = icmp ult i32 %1, %3, !dbg !1928
  %conv = zext i1 %cmp to i32, !dbg !1928
  ret i32 %conv, !dbg !1929
}

declare void @av_bprint_clear(%struct.AVBPrint*) #3

; Function Attrs: nounwind uwtable
define internal void @mov_text_text_cb(i8* %priv, i8* %text, i32 %len) #1 !dbg !1930 {
entry:
  %priv.addr = alloca i8*, align 8
  %text.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %utf8_len = alloca i16, align 2
  %s = alloca %struct.MovTextContext*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !1931, metadata !1627), !dbg !1932
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1933, metadata !1627), !dbg !1934
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1935, metadata !1627), !dbg !1936
  call void @llvm.dbg.declare(metadata i16* %utf8_len, metadata !1937, metadata !1627), !dbg !1938
  %0 = load i8*, i8** %text.addr, align 8, !dbg !1939
  %1 = load i32, i32* %len.addr, align 4, !dbg !1940
  %call = call zeroext i16 @utf8_strlen(i8* %0, i32 %1), !dbg !1941
  store i16 %call, i16* %utf8_len, align 2, !dbg !1938
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s, metadata !1942, metadata !1627), !dbg !1943
  %2 = load i8*, i8** %priv.addr, align 8, !dbg !1944
  %3 = bitcast i8* %2 to %struct.MovTextContext*, !dbg !1944
  store %struct.MovTextContext* %3, %struct.MovTextContext** %s, align 8, !dbg !1943
  %4 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1945
  %buffer = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %4, i32 0, i32 2, !dbg !1946
  %5 = load i8*, i8** %text.addr, align 8, !dbg !1947
  %6 = load i32, i32* %len.addr, align 4, !dbg !1948
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer, i8* %5, i32 %6), !dbg !1949
  %7 = load i16, i16* %utf8_len, align 2, !dbg !1950
  %conv = zext i16 %7 to i32, !dbg !1950
  %tobool = icmp ne i32 %conv, 0, !dbg !1950
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1950

cond.true:                                        ; preds = %entry
  %8 = load i16, i16* %utf8_len, align 2, !dbg !1951
  %conv1 = zext i16 %8 to i32, !dbg !1951
  br label %cond.end, !dbg !1953

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %len.addr, align 4, !dbg !1954
  br label %cond.end, !dbg !1956

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ %9, %cond.false ], !dbg !1957
  %10 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1959
  %text_pos = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %10, i32 0, i32 13, !dbg !1960
  %11 = load i16, i16* %text_pos, align 8, !dbg !1961
  %conv2 = zext i16 %11 to i32, !dbg !1961
  %add = add nsw i32 %conv2, %cond, !dbg !1961
  %conv3 = trunc i32 %add to i16, !dbg !1961
  store i16 %conv3, i16* %text_pos, align 8, !dbg !1961
  %12 = load i32, i32* %len.addr, align 4, !dbg !1962
  %13 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1963
  %byte_count = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %13, i32 0, i32 14, !dbg !1964
  %14 = load i16, i16* %byte_count, align 2, !dbg !1965
  %conv4 = zext i16 %14 to i32, !dbg !1965
  %add5 = add nsw i32 %conv4, %12, !dbg !1965
  %conv6 = trunc i32 %add5 to i16, !dbg !1965
  store i16 %conv6, i16* %byte_count, align 2, !dbg !1965
  ret void, !dbg !1966
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_new_line_cb(i8* %priv, i32 %forced) #1 !dbg !1967 {
entry:
  %priv.addr = alloca i8*, align 8
  %forced.addr = alloca i32, align 4
  %s = alloca %struct.MovTextContext*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !1968, metadata !1627), !dbg !1969
  store i32 %forced, i32* %forced.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %forced.addr, metadata !1970, metadata !1627), !dbg !1971
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s, metadata !1972, metadata !1627), !dbg !1973
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !1974
  %1 = bitcast i8* %0 to %struct.MovTextContext*, !dbg !1974
  store %struct.MovTextContext* %1, %struct.MovTextContext** %s, align 8, !dbg !1973
  %2 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1975
  %buffer = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %2, i32 0, i32 2, !dbg !1976
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1), !dbg !1977
  %3 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1978
  %text_pos = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %3, i32 0, i32 13, !dbg !1979
  %4 = load i16, i16* %text_pos, align 8, !dbg !1980
  %conv = zext i16 %4 to i32, !dbg !1980
  %add = add nsw i32 %conv, 1, !dbg !1980
  %conv1 = trunc i32 %add to i16, !dbg !1980
  store i16 %conv1, i16* %text_pos, align 8, !dbg !1980
  %5 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !1981
  %byte_count = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %5, i32 0, i32 14, !dbg !1982
  %6 = load i16, i16* %byte_count, align 2, !dbg !1983
  %conv2 = zext i16 %6 to i32, !dbg !1983
  %add3 = add nsw i32 %conv2, 1, !dbg !1983
  %conv4 = trunc i32 %add3 to i16, !dbg !1983
  store i16 %conv4, i16* %byte_count, align 2, !dbg !1983
  ret void, !dbg !1984
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_style_cb(i8* %priv, i8 signext %style, i32 %close) #1 !dbg !1985 {
entry:
  %x.addr.i166 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i166, metadata !1677, metadata !1627), !dbg !1988
  %x.addr.i159 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i159, metadata !1677, metadata !1627), !dbg !1996
  %x.addr.i152 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i152, metadata !1677, metadata !1627), !dbg !1999
  %x.addr.i145 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i145, metadata !1677, metadata !1627), !dbg !2003
  %x.addr.i138 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i138, metadata !1677, metadata !1627), !dbg !2005
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1677, metadata !1627), !dbg !2009
  %priv.addr = alloca i8*, align 8
  %style.addr = alloca i8, align 1
  %close.addr = alloca i32, align 4
  %s = alloca %struct.MovTextContext*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2012, metadata !1627), !dbg !2013
  store i8 %style, i8* %style.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %style.addr, metadata !2014, metadata !1627), !dbg !2015
  store i32 %close, i32* %close.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %close.addr, metadata !2016, metadata !1627), !dbg !2017
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s, metadata !2018, metadata !1627), !dbg !2019
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2020
  %1 = bitcast i8* %0 to %struct.MovTextContext*, !dbg !2020
  store %struct.MovTextContext* %1, %struct.MovTextContext** %s, align 8, !dbg !2019
  %2 = load i32, i32* %close.addr, align 4, !dbg !2021
  %tobool = icmp ne i32 %2, 0, !dbg !2021
  br i1 %tobool, label %if.else70, label %if.then, !dbg !2022

if.then:                                          ; preds = %entry
  %3 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2023
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %3, i32 0, i32 8, !dbg !2024
  %4 = load i8, i8* %box_flags, align 4, !dbg !2024
  %conv = zext i8 %4 to i32, !dbg !2023
  %and = and i32 %conv, 1, !dbg !2025
  %tobool1 = icmp ne i32 %and, 0, !dbg !2025
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !2026

if.then2:                                         ; preds = %if.then
  %call = call noalias i8* @av_malloc(i64 6), !dbg !2027
  %5 = bitcast i8* %call to %struct.StyleBox*, !dbg !2027
  %6 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2028
  %style_attributes_temp = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %6, i32 0, i32 4, !dbg !2029
  store %struct.StyleBox* %5, %struct.StyleBox** %style_attributes_temp, align 8, !dbg !2030
  %7 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2031
  %style_attributes_temp3 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %7, i32 0, i32 4, !dbg !2033
  %8 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp3, align 8, !dbg !2033
  %tobool4 = icmp ne %struct.StyleBox* %8, null, !dbg !2031
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !2034

if.then5:                                         ; preds = %if.then2
  %9 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2035
  %buffer = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %9, i32 0, i32 2, !dbg !2037
  call void @av_bprint_clear(%struct.AVBPrint* %buffer), !dbg !2038
  %10 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2039
  %box_flags6 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %10, i32 0, i32 8, !dbg !2040
  %11 = load i8, i8* %box_flags6, align 4, !dbg !2041
  %conv7 = zext i8 %11 to i32, !dbg !2041
  %and8 = and i32 %conv7, -2, !dbg !2041
  %conv9 = trunc i32 %and8 to i8, !dbg !2041
  store i8 %conv9, i8* %box_flags6, align 4, !dbg !2041
  br label %return, !dbg !2042

if.end:                                           ; preds = %if.then2
  %12 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2043
  %style_attributes_temp10 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %12, i32 0, i32 4, !dbg !2044
  %13 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp10, align 8, !dbg !2044
  %style_flag = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %13, i32 0, i32 2, !dbg !2045
  store i8 0, i8* %style_flag, align 2, !dbg !2046
  %14 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2047
  %text_pos = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %14, i32 0, i32 13, !dbg !2048
  %15 = bitcast i16* %text_pos to %union.unaligned_16*, !dbg !2049
  %l = bitcast %union.unaligned_16* %15 to i16*, !dbg !2049
  %16 = load i16, i16* %l, align 8, !dbg !2049
  store i16 %16, i16* %x.addr.i, align 2, !dbg !2050
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !2051
  %conv.i = zext i16 %17 to i32, !dbg !2051
  %shr.i = ashr i32 %conv.i, 8, !dbg !2052
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !2053
  %conv1.i = zext i16 %18 to i32, !dbg !2053
  %shl.i = shl i32 %conv1.i, 8, !dbg !2054
  %or.i = or i32 %shr.i, %shl.i, !dbg !2055
  %conv2.i = trunc i32 %or.i to i16, !dbg !2056
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2057
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !2058
  %20 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2059
  %style_attributes_temp12 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %20, i32 0, i32 4, !dbg !2060
  %21 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp12, align 8, !dbg !2060
  %style_start = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %21, i32 0, i32 0, !dbg !2061
  store i16 %19, i16* %style_start, align 2, !dbg !2062
  br label %if.end52, !dbg !2063

if.else:                                          ; preds = %if.then
  %22 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2064
  %style_attributes_temp13 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %22, i32 0, i32 4, !dbg !2065
  %23 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp13, align 8, !dbg !2065
  %style_flag14 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %23, i32 0, i32 2, !dbg !2066
  %24 = load i8, i8* %style_flag14, align 2, !dbg !2066
  %tobool15 = icmp ne i8 %24, 0, !dbg !2064
  br i1 %tobool15, label %if.then16, label %if.else43, !dbg !2067

if.then16:                                        ; preds = %if.else
  %25 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2068
  %text_pos17 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %25, i32 0, i32 13, !dbg !2069
  %26 = bitcast i16* %text_pos17 to %union.unaligned_16*, !dbg !2070
  %l18 = bitcast %union.unaligned_16* %26 to i16*, !dbg !2070
  %27 = load i16, i16* %l18, align 8, !dbg !2070
  store i16 %27, i16* %x.addr.i145, align 2, !dbg !2071
  %28 = load i16, i16* %x.addr.i145, align 2, !dbg !2072
  %conv.i146 = zext i16 %28 to i32, !dbg !2072
  %shr.i147 = ashr i32 %conv.i146, 8, !dbg !2073
  %29 = load i16, i16* %x.addr.i145, align 2, !dbg !2074
  %conv1.i148 = zext i16 %29 to i32, !dbg !2074
  %shl.i149 = shl i32 %conv1.i148, 8, !dbg !2075
  %or.i150 = or i32 %shr.i147, %shl.i149, !dbg !2076
  %conv2.i151 = trunc i32 %or.i150 to i16, !dbg !2077
  store i16 %conv2.i151, i16* %x.addr.i145, align 2, !dbg !2078
  %30 = load i16, i16* %x.addr.i145, align 2, !dbg !2079
  %31 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2080
  %style_attributes_temp20 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %31, i32 0, i32 4, !dbg !2081
  %32 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp20, align 8, !dbg !2081
  %style_end = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %32, i32 0, i32 1, !dbg !2082
  store i16 %30, i16* %style_end, align 2, !dbg !2083
  %33 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2084
  %style_attributes = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %33, i32 0, i32 3, !dbg !2085
  %34 = bitcast %struct.StyleBox*** %style_attributes to i8*, !dbg !2086
  %35 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2087
  %count = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %35, i32 0, i32 7, !dbg !2088
  %36 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2089
  %style_attributes_temp21 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %36, i32 0, i32 4, !dbg !2090
  %37 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp21, align 8, !dbg !2090
  %38 = bitcast %struct.StyleBox* %37 to i8*, !dbg !2089
  call void @av_dynarray_add(i8* %34, i32* %count, i8* %38), !dbg !2091
  %call22 = call noalias i8* @av_malloc(i64 6), !dbg !2092
  %39 = bitcast i8* %call22 to %struct.StyleBox*, !dbg !2092
  %40 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2093
  %style_attributes_temp23 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %40, i32 0, i32 4, !dbg !2094
  store %struct.StyleBox* %39, %struct.StyleBox** %style_attributes_temp23, align 8, !dbg !2095
  %41 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2096
  %style_attributes_temp24 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %41, i32 0, i32 4, !dbg !2098
  %42 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp24, align 8, !dbg !2098
  %tobool25 = icmp ne %struct.StyleBox* %42, null, !dbg !2096
  br i1 %tobool25, label %if.end32, label %if.then26, !dbg !2099

if.then26:                                        ; preds = %if.then16
  %43 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2100
  call void @mov_text_cleanup(%struct.MovTextContext* %43), !dbg !2102
  %44 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2103
  %buffer27 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %44, i32 0, i32 2, !dbg !2104
  call void @av_bprint_clear(%struct.AVBPrint* %buffer27), !dbg !2105
  %45 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2106
  %box_flags28 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %45, i32 0, i32 8, !dbg !2107
  %46 = load i8, i8* %box_flags28, align 4, !dbg !2108
  %conv29 = zext i8 %46 to i32, !dbg !2108
  %and30 = and i32 %conv29, -2, !dbg !2108
  %conv31 = trunc i32 %and30 to i8, !dbg !2108
  store i8 %conv31, i8* %box_flags28, align 4, !dbg !2108
  br label %return, !dbg !2109

if.end32:                                         ; preds = %if.then16
  %47 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2110
  %count33 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %47, i32 0, i32 7, !dbg !2111
  %48 = load i32, i32* %count33, align 8, !dbg !2111
  %sub = sub nsw i32 %48, 1, !dbg !2112
  %idxprom = sext i32 %sub to i64, !dbg !2113
  %49 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2113
  %style_attributes34 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %49, i32 0, i32 3, !dbg !2114
  %50 = load %struct.StyleBox**, %struct.StyleBox*** %style_attributes34, align 8, !dbg !2114
  %arrayidx = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %50, i64 %idxprom, !dbg !2113
  %51 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx, align 8, !dbg !2113
  %style_flag35 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %51, i32 0, i32 2, !dbg !2115
  %52 = load i8, i8* %style_flag35, align 2, !dbg !2115
  %53 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2116
  %style_attributes_temp36 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %53, i32 0, i32 4, !dbg !2117
  %54 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp36, align 8, !dbg !2117
  %style_flag37 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %54, i32 0, i32 2, !dbg !2118
  store i8 %52, i8* %style_flag37, align 2, !dbg !2119
  %55 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2120
  %text_pos38 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %55, i32 0, i32 13, !dbg !2121
  %56 = bitcast i16* %text_pos38 to %union.unaligned_16*, !dbg !2122
  %l39 = bitcast %union.unaligned_16* %56 to i16*, !dbg !2122
  %57 = load i16, i16* %l39, align 8, !dbg !2122
  store i16 %57, i16* %x.addr.i166, align 2, !dbg !2123
  %58 = load i16, i16* %x.addr.i166, align 2, !dbg !2124
  %conv.i167 = zext i16 %58 to i32, !dbg !2124
  %shr.i168 = ashr i32 %conv.i167, 8, !dbg !2125
  %59 = load i16, i16* %x.addr.i166, align 2, !dbg !2126
  %conv1.i169 = zext i16 %59 to i32, !dbg !2126
  %shl.i170 = shl i32 %conv1.i169, 8, !dbg !2127
  %or.i171 = or i32 %shr.i168, %shl.i170, !dbg !2128
  %conv2.i172 = trunc i32 %or.i171 to i16, !dbg !2129
  store i16 %conv2.i172, i16* %x.addr.i166, align 2, !dbg !2130
  %60 = load i16, i16* %x.addr.i166, align 2, !dbg !2131
  %61 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2132
  %style_attributes_temp41 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %61, i32 0, i32 4, !dbg !2133
  %62 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp41, align 8, !dbg !2133
  %style_start42 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %62, i32 0, i32 0, !dbg !2134
  store i16 %60, i16* %style_start42, align 2, !dbg !2135
  br label %if.end51, !dbg !2136

if.else43:                                        ; preds = %if.else
  %63 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2137
  %style_attributes_temp44 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %63, i32 0, i32 4, !dbg !2138
  %64 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp44, align 8, !dbg !2138
  %style_flag45 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %64, i32 0, i32 2, !dbg !2139
  store i8 0, i8* %style_flag45, align 2, !dbg !2140
  %65 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2141
  %text_pos46 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %65, i32 0, i32 13, !dbg !2142
  %66 = bitcast i16* %text_pos46 to %union.unaligned_16*, !dbg !2143
  %l47 = bitcast %union.unaligned_16* %66 to i16*, !dbg !2143
  %67 = load i16, i16* %l47, align 8, !dbg !2143
  store i16 %67, i16* %x.addr.i159, align 2, !dbg !2144
  %68 = load i16, i16* %x.addr.i159, align 2, !dbg !2145
  %conv.i160 = zext i16 %68 to i32, !dbg !2145
  %shr.i161 = ashr i32 %conv.i160, 8, !dbg !2146
  %69 = load i16, i16* %x.addr.i159, align 2, !dbg !2147
  %conv1.i162 = zext i16 %69 to i32, !dbg !2147
  %shl.i163 = shl i32 %conv1.i162, 8, !dbg !2148
  %or.i164 = or i32 %shr.i161, %shl.i163, !dbg !2149
  %conv2.i165 = trunc i32 %or.i164 to i16, !dbg !2150
  store i16 %conv2.i165, i16* %x.addr.i159, align 2, !dbg !2151
  %70 = load i16, i16* %x.addr.i159, align 2, !dbg !2152
  %71 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2153
  %style_attributes_temp49 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %71, i32 0, i32 4, !dbg !2154
  %72 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp49, align 8, !dbg !2154
  %style_start50 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %72, i32 0, i32 0, !dbg !2155
  store i16 %70, i16* %style_start50, align 2, !dbg !2156
  br label %if.end51

if.end51:                                         ; preds = %if.else43, %if.end32
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  %73 = load i8, i8* %style.addr, align 1, !dbg !2157
  %conv53 = sext i8 %73 to i32, !dbg !2157
  switch i32 %conv53, label %sw.epilog [
    i32 98, label %sw.bb
    i32 105, label %sw.bb58
    i32 117, label %sw.bb64
  ], !dbg !2158

sw.bb:                                            ; preds = %if.end52
  %74 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2159
  %style_attributes_temp54 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %74, i32 0, i32 4, !dbg !2161
  %75 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp54, align 8, !dbg !2161
  %style_flag55 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %75, i32 0, i32 2, !dbg !2162
  %76 = load i8, i8* %style_flag55, align 2, !dbg !2163
  %conv56 = zext i8 %76 to i32, !dbg !2163
  %or = or i32 %conv56, 1, !dbg !2163
  %conv57 = trunc i32 %or to i8, !dbg !2163
  store i8 %conv57, i8* %style_flag55, align 2, !dbg !2163
  br label %sw.epilog, !dbg !2164

sw.bb58:                                          ; preds = %if.end52
  %77 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2165
  %style_attributes_temp59 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %77, i32 0, i32 4, !dbg !2166
  %78 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp59, align 8, !dbg !2166
  %style_flag60 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %78, i32 0, i32 2, !dbg !2167
  %79 = load i8, i8* %style_flag60, align 2, !dbg !2168
  %conv61 = zext i8 %79 to i32, !dbg !2168
  %or62 = or i32 %conv61, 2, !dbg !2168
  %conv63 = trunc i32 %or62 to i8, !dbg !2168
  store i8 %conv63, i8* %style_flag60, align 2, !dbg !2168
  br label %sw.epilog, !dbg !2169

sw.bb64:                                          ; preds = %if.end52
  %80 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2170
  %style_attributes_temp65 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %80, i32 0, i32 4, !dbg !2171
  %81 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp65, align 8, !dbg !2171
  %style_flag66 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %81, i32 0, i32 2, !dbg !2172
  %82 = load i8, i8* %style_flag66, align 2, !dbg !2173
  %conv67 = zext i8 %82 to i32, !dbg !2173
  %or68 = or i32 %conv67, 4, !dbg !2173
  %conv69 = trunc i32 %or68 to i8, !dbg !2173
  store i8 %conv69, i8* %style_flag66, align 2, !dbg !2173
  br label %sw.epilog, !dbg !2174

sw.epilog:                                        ; preds = %if.end52, %sw.bb64, %sw.bb58, %sw.bb
  br label %if.end133, !dbg !2175

if.else70:                                        ; preds = %entry
  %83 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2176
  %style_attributes_temp71 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %83, i32 0, i32 4, !dbg !2178
  %84 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp71, align 8, !dbg !2178
  %tobool72 = icmp ne %struct.StyleBox* %84, null, !dbg !2176
  br i1 %tobool72, label %if.else74, label %if.then73, !dbg !2179

if.then73:                                        ; preds = %if.else70
  %85 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2180
  %avctx = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %85, i32 0, i32 0, !dbg !2182
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2182
  %87 = bitcast %struct.AVCodecContext* %86 to i8*, !dbg !2180
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0)), !dbg !2183
  br label %return, !dbg !2184

if.else74:                                        ; preds = %if.else70
  %88 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2185
  %text_pos75 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %88, i32 0, i32 13, !dbg !2186
  %89 = bitcast i16* %text_pos75 to %union.unaligned_16*, !dbg !2187
  %l76 = bitcast %union.unaligned_16* %89 to i16*, !dbg !2187
  %90 = load i16, i16* %l76, align 8, !dbg !2187
  store i16 %90, i16* %x.addr.i152, align 2, !dbg !2188
  %91 = load i16, i16* %x.addr.i152, align 2, !dbg !2189
  %conv.i153 = zext i16 %91 to i32, !dbg !2189
  %shr.i154 = ashr i32 %conv.i153, 8, !dbg !2190
  %92 = load i16, i16* %x.addr.i152, align 2, !dbg !2191
  %conv1.i155 = zext i16 %92 to i32, !dbg !2191
  %shl.i156 = shl i32 %conv1.i155, 8, !dbg !2192
  %or.i157 = or i32 %shr.i154, %shl.i156, !dbg !2193
  %conv2.i158 = trunc i32 %or.i157 to i16, !dbg !2194
  store i16 %conv2.i158, i16* %x.addr.i152, align 2, !dbg !2195
  %93 = load i16, i16* %x.addr.i152, align 2, !dbg !2196
  %94 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2197
  %style_attributes_temp78 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %94, i32 0, i32 4, !dbg !2198
  %95 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp78, align 8, !dbg !2198
  %style_end79 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %95, i32 0, i32 1, !dbg !2199
  store i16 %93, i16* %style_end79, align 2, !dbg !2200
  %96 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2201
  %style_attributes80 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %96, i32 0, i32 3, !dbg !2202
  %97 = bitcast %struct.StyleBox*** %style_attributes80 to i8*, !dbg !2203
  %98 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2204
  %count81 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %98, i32 0, i32 7, !dbg !2205
  %99 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2206
  %style_attributes_temp82 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %99, i32 0, i32 4, !dbg !2207
  %100 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp82, align 8, !dbg !2207
  %101 = bitcast %struct.StyleBox* %100 to i8*, !dbg !2206
  call void @av_dynarray_add(i8* %97, i32* %count81, i8* %101), !dbg !2208
  %call83 = call noalias i8* @av_malloc(i64 6), !dbg !2209
  %102 = bitcast i8* %call83 to %struct.StyleBox*, !dbg !2209
  %103 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2210
  %style_attributes_temp84 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %103, i32 0, i32 4, !dbg !2211
  store %struct.StyleBox* %102, %struct.StyleBox** %style_attributes_temp84, align 8, !dbg !2212
  %104 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2213
  %style_attributes_temp85 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %104, i32 0, i32 4, !dbg !2215
  %105 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp85, align 8, !dbg !2215
  %tobool86 = icmp ne %struct.StyleBox* %105, null, !dbg !2213
  br i1 %tobool86, label %if.end93, label %if.then87, !dbg !2216

if.then87:                                        ; preds = %if.else74
  %106 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2217
  call void @mov_text_cleanup(%struct.MovTextContext* %106), !dbg !2219
  %107 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2220
  %buffer88 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %107, i32 0, i32 2, !dbg !2221
  call void @av_bprint_clear(%struct.AVBPrint* %buffer88), !dbg !2222
  %108 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2223
  %box_flags89 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %108, i32 0, i32 8, !dbg !2224
  %109 = load i8, i8* %box_flags89, align 4, !dbg !2225
  %conv90 = zext i8 %109 to i32, !dbg !2225
  %and91 = and i32 %conv90, -2, !dbg !2225
  %conv92 = trunc i32 %and91 to i8, !dbg !2225
  store i8 %conv92, i8* %box_flags89, align 4, !dbg !2225
  br label %return, !dbg !2226

if.end93:                                         ; preds = %if.else74
  %110 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2227
  %count94 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %110, i32 0, i32 7, !dbg !2228
  %111 = load i32, i32* %count94, align 8, !dbg !2228
  %sub95 = sub nsw i32 %111, 1, !dbg !2229
  %idxprom96 = sext i32 %sub95 to i64, !dbg !2230
  %112 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2230
  %style_attributes97 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %112, i32 0, i32 3, !dbg !2231
  %113 = load %struct.StyleBox**, %struct.StyleBox*** %style_attributes97, align 8, !dbg !2231
  %arrayidx98 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %113, i64 %idxprom96, !dbg !2230
  %114 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx98, align 8, !dbg !2230
  %style_flag99 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %114, i32 0, i32 2, !dbg !2232
  %115 = load i8, i8* %style_flag99, align 2, !dbg !2232
  %116 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2233
  %style_attributes_temp100 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %116, i32 0, i32 4, !dbg !2234
  %117 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp100, align 8, !dbg !2234
  %style_flag101 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %117, i32 0, i32 2, !dbg !2235
  store i8 %115, i8* %style_flag101, align 2, !dbg !2236
  %118 = load i8, i8* %style.addr, align 1, !dbg !2237
  %conv102 = sext i8 %118 to i32, !dbg !2237
  switch i32 %conv102, label %sw.epilog121 [
    i32 98, label %sw.bb103
    i32 105, label %sw.bb109
    i32 117, label %sw.bb115
  ], !dbg !2238

sw.bb103:                                         ; preds = %if.end93
  %119 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2239
  %style_attributes_temp104 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %119, i32 0, i32 4, !dbg !2241
  %120 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp104, align 8, !dbg !2241
  %style_flag105 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %120, i32 0, i32 2, !dbg !2242
  %121 = load i8, i8* %style_flag105, align 2, !dbg !2243
  %conv106 = zext i8 %121 to i32, !dbg !2243
  %and107 = and i32 %conv106, -2, !dbg !2243
  %conv108 = trunc i32 %and107 to i8, !dbg !2243
  store i8 %conv108, i8* %style_flag105, align 2, !dbg !2243
  br label %sw.epilog121, !dbg !2244

sw.bb109:                                         ; preds = %if.end93
  %122 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2245
  %style_attributes_temp110 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %122, i32 0, i32 4, !dbg !2246
  %123 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp110, align 8, !dbg !2246
  %style_flag111 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %123, i32 0, i32 2, !dbg !2247
  %124 = load i8, i8* %style_flag111, align 2, !dbg !2248
  %conv112 = zext i8 %124 to i32, !dbg !2248
  %and113 = and i32 %conv112, -3, !dbg !2248
  %conv114 = trunc i32 %and113 to i8, !dbg !2248
  store i8 %conv114, i8* %style_flag111, align 2, !dbg !2248
  br label %sw.epilog121, !dbg !2249

sw.bb115:                                         ; preds = %if.end93
  %125 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2250
  %style_attributes_temp116 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %125, i32 0, i32 4, !dbg !2251
  %126 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp116, align 8, !dbg !2251
  %style_flag117 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %126, i32 0, i32 2, !dbg !2252
  %127 = load i8, i8* %style_flag117, align 2, !dbg !2253
  %conv118 = zext i8 %127 to i32, !dbg !2253
  %and119 = and i32 %conv118, -5, !dbg !2253
  %conv120 = trunc i32 %and119 to i8, !dbg !2253
  store i8 %conv120, i8* %style_flag117, align 2, !dbg !2253
  br label %sw.epilog121, !dbg !2254

sw.epilog121:                                     ; preds = %if.end93, %sw.bb115, %sw.bb109, %sw.bb103
  %128 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2255
  %style_attributes_temp122 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %128, i32 0, i32 4, !dbg !2256
  %129 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp122, align 8, !dbg !2256
  %style_flag123 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %129, i32 0, i32 2, !dbg !2257
  %130 = load i8, i8* %style_flag123, align 2, !dbg !2257
  %tobool124 = icmp ne i8 %130, 0, !dbg !2255
  br i1 %tobool124, label %if.then125, label %if.end131, !dbg !2258

if.then125:                                       ; preds = %sw.epilog121
  %131 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2259
  %text_pos126 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %131, i32 0, i32 13, !dbg !2260
  %132 = bitcast i16* %text_pos126 to %union.unaligned_16*, !dbg !2261
  %l127 = bitcast %union.unaligned_16* %132 to i16*, !dbg !2261
  %133 = load i16, i16* %l127, align 8, !dbg !2261
  store i16 %133, i16* %x.addr.i138, align 2, !dbg !2262
  %134 = load i16, i16* %x.addr.i138, align 2, !dbg !2263
  %conv.i139 = zext i16 %134 to i32, !dbg !2263
  %shr.i140 = ashr i32 %conv.i139, 8, !dbg !2264
  %135 = load i16, i16* %x.addr.i138, align 2, !dbg !2265
  %conv1.i141 = zext i16 %135 to i32, !dbg !2265
  %shl.i142 = shl i32 %conv1.i141, 8, !dbg !2266
  %or.i143 = or i32 %shr.i140, %shl.i142, !dbg !2267
  %conv2.i144 = trunc i32 %or.i143 to i16, !dbg !2268
  store i16 %conv2.i144, i16* %x.addr.i138, align 2, !dbg !2269
  %136 = load i16, i16* %x.addr.i138, align 2, !dbg !2270
  %137 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2271
  %style_attributes_temp129 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %137, i32 0, i32 4, !dbg !2272
  %138 = load %struct.StyleBox*, %struct.StyleBox** %style_attributes_temp129, align 8, !dbg !2272
  %style_start130 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %138, i32 0, i32 0, !dbg !2273
  store i16 %136, i16* %style_start130, align 2, !dbg !2274
  br label %if.end131, !dbg !2275

if.end131:                                        ; preds = %if.then125, %sw.epilog121
  br label %if.end132

if.end132:                                        ; preds = %if.end131
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %sw.epilog
  %139 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2276
  %box_flags134 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %139, i32 0, i32 8, !dbg !2277
  %140 = load i8, i8* %box_flags134, align 4, !dbg !2278
  %conv135 = zext i8 %140 to i32, !dbg !2278
  %or136 = or i32 %conv135, 1, !dbg !2278
  %conv137 = trunc i32 %or136 to i8, !dbg !2278
  store i8 %conv137, i8* %box_flags134, align 4, !dbg !2278
  br label %return, !dbg !2279

return:                                           ; preds = %if.end133, %if.then87, %if.then73, %if.then26, %if.then5
  ret void, !dbg !2280
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_color_cb(i8* %priv, i32 %color, i32 %color_id) #1 !dbg !2282 {
entry:
  %x.addr.i16 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i16, metadata !1677, metadata !1627), !dbg !2283
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1677, metadata !1627), !dbg !2289
  %priv.addr = alloca i8*, align 8
  %color.addr = alloca i32, align 4
  %color_id.addr = alloca i32, align 4
  %s = alloca %struct.MovTextContext*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2292, metadata !1627), !dbg !2293
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !2294, metadata !1627), !dbg !2295
  store i32 %color_id, i32* %color_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_id.addr, metadata !2296, metadata !1627), !dbg !2297
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s, metadata !2298, metadata !1627), !dbg !2299
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2300
  %1 = bitcast i8* %0 to %struct.MovTextContext*, !dbg !2300
  store %struct.MovTextContext* %1, %struct.MovTextContext** %s, align 8, !dbg !2299
  %2 = load i32, i32* %color_id.addr, align 4, !dbg !2301
  %cmp = icmp eq i32 %2, 2, !dbg !2302
  br i1 %cmp, label %if.then, label %if.end15, !dbg !2303

if.then:                                          ; preds = %entry
  %3 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2304
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %3, i32 0, i32 8, !dbg !2305
  %4 = load i8, i8* %box_flags, align 4, !dbg !2305
  %conv = zext i8 %4 to i32, !dbg !2304
  %and = and i32 %conv, 2, !dbg !2306
  %tobool = icmp ne i32 %and, 0, !dbg !2306
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2307

if.then1:                                         ; preds = %if.then
  %5 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2308
  %text_pos = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %5, i32 0, i32 13, !dbg !2309
  %6 = bitcast i16* %text_pos to %union.unaligned_16*, !dbg !2310
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !2310
  %7 = load i16, i16* %l, align 8, !dbg !2310
  store i16 %7, i16* %x.addr.i, align 2, !dbg !2311
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !2312
  %conv.i = zext i16 %8 to i32, !dbg !2312
  %shr.i = ashr i32 %conv.i, 8, !dbg !2313
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !2314
  %conv1.i = zext i16 %9 to i32, !dbg !2314
  %shl.i = shl i32 %conv1.i, 8, !dbg !2315
  %or.i = or i32 %shr.i, %shl.i, !dbg !2316
  %conv2.i = trunc i32 %or.i to i16, !dbg !2317
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2318
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !2319
  %11 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2320
  %hlit = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %11, i32 0, i32 5, !dbg !2321
  %end = getelementptr inbounds %struct.HighlightBox, %struct.HighlightBox* %hlit, i32 0, i32 1, !dbg !2322
  store i16 %10, i16* %end, align 2, !dbg !2323
  br label %if.end, !dbg !2324

if.else:                                          ; preds = %if.then
  %12 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2325
  %box_flags2 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %12, i32 0, i32 8, !dbg !2326
  %13 = load i8, i8* %box_flags2, align 4, !dbg !2327
  %conv3 = zext i8 %13 to i32, !dbg !2327
  %or = or i32 %conv3, 4, !dbg !2327
  %conv4 = trunc i32 %or to i8, !dbg !2327
  store i8 %conv4, i8* %box_flags2, align 4, !dbg !2327
  %14 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2328
  %box_flags5 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %14, i32 0, i32 8, !dbg !2329
  %15 = load i8, i8* %box_flags5, align 4, !dbg !2330
  %conv6 = zext i8 %15 to i32, !dbg !2330
  %or7 = or i32 %conv6, 2, !dbg !2330
  %conv8 = trunc i32 %or7 to i8, !dbg !2330
  store i8 %conv8, i8* %box_flags5, align 4, !dbg !2330
  %16 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2331
  %text_pos9 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %16, i32 0, i32 13, !dbg !2332
  %17 = bitcast i16* %text_pos9 to %union.unaligned_16*, !dbg !2333
  %l10 = bitcast %union.unaligned_16* %17 to i16*, !dbg !2333
  %18 = load i16, i16* %l10, align 8, !dbg !2333
  store i16 %18, i16* %x.addr.i16, align 2, !dbg !2334
  %19 = load i16, i16* %x.addr.i16, align 2, !dbg !2335
  %conv.i17 = zext i16 %19 to i32, !dbg !2335
  %shr.i18 = ashr i32 %conv.i17, 8, !dbg !2336
  %20 = load i16, i16* %x.addr.i16, align 2, !dbg !2337
  %conv1.i19 = zext i16 %20 to i32, !dbg !2337
  %shl.i20 = shl i32 %conv1.i19, 8, !dbg !2338
  %or.i21 = or i32 %shr.i18, %shl.i20, !dbg !2339
  %conv2.i22 = trunc i32 %or.i21 to i16, !dbg !2340
  store i16 %conv2.i22, i16* %x.addr.i16, align 2, !dbg !2341
  %21 = load i16, i16* %x.addr.i16, align 2, !dbg !2342
  %22 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2343
  %hlit12 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %22, i32 0, i32 5, !dbg !2344
  %start = getelementptr inbounds %struct.HighlightBox, %struct.HighlightBox* %hlit12, i32 0, i32 0, !dbg !2345
  store i16 %21, i16* %start, align 8, !dbg !2346
  %23 = load i32, i32* %color.addr, align 4, !dbg !2347
  %or13 = or i32 %23, -16777216, !dbg !2348
  %24 = load %struct.MovTextContext*, %struct.MovTextContext** %s, align 8, !dbg !2349
  %hclr = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %24, i32 0, i32 6, !dbg !2350
  %color14 = getelementptr inbounds %struct.HilightcolorBox, %struct.HilightcolorBox* %hclr, i32 0, i32 0, !dbg !2351
  store i32 %or13, i32* %color14, align 4, !dbg !2352
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end15, !dbg !2353

if.end15:                                         ; preds = %if.end, %entry
  ret void, !dbg !2354
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @utf8_strlen(i8* %text, i32 %len) #1 !dbg !2355 {
entry:
  %retval = alloca i16, align 2
  %text.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i16, align 2
  %ret = alloca i16, align 2
  %c = alloca i8, align 1
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2358, metadata !1627), !dbg !2359
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2360, metadata !1627), !dbg !2361
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2362, metadata !1627), !dbg !2363
  store i16 0, i16* %i, align 2, !dbg !2363
  call void @llvm.dbg.declare(metadata i16* %ret, metadata !2364, metadata !1627), !dbg !2365
  store i16 0, i16* %ret, align 2, !dbg !2365
  br label %while.cond, !dbg !2366

while.cond:                                       ; preds = %if.end36, %entry
  %0 = load i16, i16* %i, align 2, !dbg !2367
  %conv = zext i16 %0 to i32, !dbg !2367
  %1 = load i32, i32* %len.addr, align 4, !dbg !2369
  %cmp = icmp slt i32 %conv, %1, !dbg !2370
  br i1 %cmp, label %while.body, label %while.end, !dbg !2371

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2372, metadata !1627), !dbg !2374
  %2 = load i16, i16* %i, align 2, !dbg !2375
  %idxprom = zext i16 %2 to i64, !dbg !2376
  %3 = load i8*, i8** %text.addr, align 8, !dbg !2376
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2376
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2376
  store i8 %4, i8* %c, align 1, !dbg !2374
  %5 = load i8, i8* %c, align 1, !dbg !2377
  %conv2 = sext i8 %5 to i32, !dbg !2377
  %and = and i32 %conv2, 128, !dbg !2379
  %cmp3 = icmp eq i32 %and, 0, !dbg !2380
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2381

if.then:                                          ; preds = %while.body
  %6 = load i16, i16* %i, align 2, !dbg !2382
  %conv5 = zext i16 %6 to i32, !dbg !2382
  %add = add nsw i32 %conv5, 1, !dbg !2382
  %conv6 = trunc i32 %add to i16, !dbg !2382
  store i16 %conv6, i16* %i, align 2, !dbg !2382
  br label %if.end36, !dbg !2383

if.else:                                          ; preds = %while.body
  %7 = load i8, i8* %c, align 1, !dbg !2384
  %conv7 = sext i8 %7 to i32, !dbg !2384
  %and8 = and i32 %conv7, 224, !dbg !2386
  %cmp9 = icmp eq i32 %and8, 192, !dbg !2387
  br i1 %cmp9, label %if.then11, label %if.else15, !dbg !2388

if.then11:                                        ; preds = %if.else
  %8 = load i16, i16* %i, align 2, !dbg !2389
  %conv12 = zext i16 %8 to i32, !dbg !2389
  %add13 = add nsw i32 %conv12, 2, !dbg !2389
  %conv14 = trunc i32 %add13 to i16, !dbg !2389
  store i16 %conv14, i16* %i, align 2, !dbg !2389
  br label %if.end35, !dbg !2390

if.else15:                                        ; preds = %if.else
  %9 = load i8, i8* %c, align 1, !dbg !2391
  %conv16 = sext i8 %9 to i32, !dbg !2391
  %and17 = and i32 %conv16, 240, !dbg !2393
  %cmp18 = icmp eq i32 %and17, 224, !dbg !2394
  br i1 %cmp18, label %if.then20, label %if.else24, !dbg !2395

if.then20:                                        ; preds = %if.else15
  %10 = load i16, i16* %i, align 2, !dbg !2396
  %conv21 = zext i16 %10 to i32, !dbg !2396
  %add22 = add nsw i32 %conv21, 3, !dbg !2396
  %conv23 = trunc i32 %add22 to i16, !dbg !2396
  store i16 %conv23, i16* %i, align 2, !dbg !2396
  br label %if.end34, !dbg !2397

if.else24:                                        ; preds = %if.else15
  %11 = load i8, i8* %c, align 1, !dbg !2398
  %conv25 = sext i8 %11 to i32, !dbg !2398
  %and26 = and i32 %conv25, 248, !dbg !2400
  %cmp27 = icmp eq i32 %and26, 240, !dbg !2401
  br i1 %cmp27, label %if.then29, label %if.else33, !dbg !2402

if.then29:                                        ; preds = %if.else24
  %12 = load i16, i16* %i, align 2, !dbg !2403
  %conv30 = zext i16 %12 to i32, !dbg !2403
  %add31 = add nsw i32 %conv30, 4, !dbg !2403
  %conv32 = trunc i32 %add31 to i16, !dbg !2403
  store i16 %conv32, i16* %i, align 2, !dbg !2403
  br label %if.end, !dbg !2404

if.else33:                                        ; preds = %if.else24
  store i16 0, i16* %retval, align 2, !dbg !2405
  br label %return, !dbg !2405

if.end:                                           ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then20
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then11
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %13 = load i16, i16* %ret, align 2, !dbg !2406
  %inc = add i16 %13, 1, !dbg !2406
  store i16 %inc, i16* %ret, align 2, !dbg !2406
  br label %while.cond, !dbg !2407, !llvm.loop !2409

while.end:                                        ; preds = %while.cond
  %14 = load i16, i16* %ret, align 2, !dbg !2410
  store i16 %14, i16* %retval, align 2, !dbg !2411
  br label %return, !dbg !2411

return:                                           ; preds = %while.end, %if.else33
  %15 = load i16, i16* %retval, align 2, !dbg !2412
  ret i16 %15, !dbg !2412
}

declare void @av_bprint_append_data(%struct.AVBPrint*, i8*, i32) #3

declare noalias i8* @av_malloc(i64) #3

declare void @av_dynarray_add(i8*, i32*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @mov_text_cleanup(%struct.MovTextContext* %s) #1 !dbg !2413 {
entry:
  %s.addr = alloca %struct.MovTextContext*, align 8
  %j = alloca i32, align 4
  store %struct.MovTextContext* %s, %struct.MovTextContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s.addr, metadata !2416, metadata !1627), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2418, metadata !1627), !dbg !2419
  %0 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2420
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %0, i32 0, i32 8, !dbg !2422
  %1 = load i8, i8* %box_flags, align 4, !dbg !2422
  %conv = zext i8 %1 to i32, !dbg !2420
  %and = and i32 %conv, 1, !dbg !2423
  %tobool = icmp ne i32 %and, 0, !dbg !2423
  br i1 %tobool, label %if.then, label %if.end, !dbg !2424

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4, !dbg !2425
  br label %for.cond, !dbg !2428

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %j, align 4, !dbg !2429
  %3 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2432
  %count = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %3, i32 0, i32 7, !dbg !2433
  %4 = load i32, i32* %count, align 8, !dbg !2433
  %cmp = icmp slt i32 %2, %4, !dbg !2434
  br i1 %cmp, label %for.body, label %for.end, !dbg !2435

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %j, align 4, !dbg !2436
  %idxprom = sext i32 %5 to i64, !dbg !2438
  %6 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2438
  %style_attributes = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %6, i32 0, i32 3, !dbg !2439
  %7 = load %struct.StyleBox**, %struct.StyleBox*** %style_attributes, align 8, !dbg !2439
  %arrayidx = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %7, i64 %idxprom, !dbg !2438
  %8 = bitcast %struct.StyleBox** %arrayidx to i8*, !dbg !2440
  call void @av_freep(i8* %8), !dbg !2441
  br label %for.inc, !dbg !2442

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %j, align 4, !dbg !2443
  %inc = add nsw i32 %9, 1, !dbg !2443
  store i32 %inc, i32* %j, align 4, !dbg !2443
  br label %for.cond, !dbg !2445, !llvm.loop !2446

for.end:                                          ; preds = %for.cond
  %10 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2448
  %style_attributes2 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %10, i32 0, i32 3, !dbg !2449
  %11 = bitcast %struct.StyleBox*** %style_attributes2 to i8*, !dbg !2450
  call void @av_freep(i8* %11), !dbg !2451
  br label %if.end, !dbg !2452

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2453
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @encode_styl(%struct.MovTextContext* %s, i32 %tsmb_type) #1 !dbg !2454 {
entry:
  %x.addr.i24 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i24, metadata !1677, metadata !1627), !dbg !2455
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2459, metadata !1627), !dbg !2463
  %s.addr = alloca %struct.MovTextContext*, align 8
  %tsmb_type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %tsmb_size = alloca i32, align 4
  store %struct.MovTextContext* %s, %struct.MovTextContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s.addr, metadata !2465, metadata !1627), !dbg !2466
  store i32 %tsmb_type, i32* %tsmb_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tsmb_type.addr, metadata !2467, metadata !1627), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2469, metadata !1627), !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %tsmb_size, metadata !2471, metadata !1627), !dbg !2472
  %0 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2473
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %0, i32 0, i32 8, !dbg !2474
  %1 = load i8, i8* %box_flags, align 4, !dbg !2474
  %conv = zext i8 %1 to i32, !dbg !2473
  %and = and i32 %conv, 1, !dbg !2475
  %tobool = icmp ne i32 %and, 0, !dbg !2475
  br i1 %tobool, label %if.then, label %if.end, !dbg !2476

if.then:                                          ; preds = %entry
  %2 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2477
  %count = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %2, i32 0, i32 7, !dbg !2478
  %3 = load i32, i32* %count, align 8, !dbg !2478
  %mul = mul nsw i32 %3, 12, !dbg !2479
  %add = add nsw i32 %mul, 10, !dbg !2480
  store i32 %add, i32* %tsmb_size, align 4, !dbg !2481
  %4 = bitcast i32* %tsmb_size to %union.unaligned_32*, !dbg !2482
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !2482
  %5 = load i32, i32* %l, align 4, !dbg !2482
  store i32 %5, i32* %x.addr.i, align 4, !dbg !2483
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2484
  %shl.i = shl i32 %6, 8, !dbg !2485
  %and.i = and i32 %shl.i, 65280, !dbg !2486
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2487
  %shr.i = lshr i32 %7, 8, !dbg !2488
  %and1.i = and i32 %shr.i, 255, !dbg !2489
  %or.i = or i32 %and.i, %and1.i, !dbg !2490
  %shl2.i = shl i32 %or.i, 16, !dbg !2491
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2492
  %shr3.i = lshr i32 %8, 16, !dbg !2493
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2494
  %and5.i = and i32 %shl4.i, 65280, !dbg !2495
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2496
  %shr6.i = lshr i32 %9, 16, !dbg !2497
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2498
  %and8.i = and i32 %shr7.i, 255, !dbg !2499
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2500
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2501
  store i32 %or10.i, i32* %tsmb_size, align 4, !dbg !2502
  %10 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2503
  %count1 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %10, i32 0, i32 7, !dbg !2504
  %11 = bitcast i32* %count1 to %union.unaligned_16*, !dbg !2505
  %l2 = bitcast %union.unaligned_16* %11 to i16*, !dbg !2505
  %12 = load i16, i16* %l2, align 8, !dbg !2505
  store i16 %12, i16* %x.addr.i24, align 2, !dbg !2506
  %13 = load i16, i16* %x.addr.i24, align 2, !dbg !2507
  %conv.i = zext i16 %13 to i32, !dbg !2507
  %shr.i25 = ashr i32 %conv.i, 8, !dbg !2508
  %14 = load i16, i16* %x.addr.i24, align 2, !dbg !2509
  %conv1.i = zext i16 %14 to i32, !dbg !2509
  %shl.i26 = shl i32 %conv1.i, 8, !dbg !2510
  %or.i27 = or i32 %shr.i25, %shl.i26, !dbg !2511
  %conv2.i = trunc i32 %or.i27 to i16, !dbg !2512
  store i16 %conv2.i, i16* %x.addr.i24, align 2, !dbg !2513
  %15 = load i16, i16* %x.addr.i24, align 2, !dbg !2514
  %16 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2515
  %style_entries = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %16, i32 0, i32 9, !dbg !2516
  store i16 %15, i16* %style_entries, align 2, !dbg !2517
  %17 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2518
  %style_fontID = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %17, i32 0, i32 10, !dbg !2519
  store i16 256, i16* %style_fontID, align 8, !dbg !2520
  %18 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2521
  %style_fontsize = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %18, i32 0, i32 11, !dbg !2522
  store i8 18, i8* %style_fontsize, align 2, !dbg !2523
  %19 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2524
  %style_color = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %19, i32 0, i32 12, !dbg !2525
  store i32 -1, i32* %style_color, align 4, !dbg !2526
  %20 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2527
  %buffer = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %20, i32 0, i32 2, !dbg !2528
  %21 = bitcast i32* %tsmb_size to i8*, !dbg !2529
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer, i8* %21, i32 4), !dbg !2530
  %22 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2531
  %buffer4 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %22, i32 0, i32 2, !dbg !2532
  %23 = bitcast i32* %tsmb_type.addr to i8*, !dbg !2533
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer4, i8* %23, i32 4), !dbg !2534
  %24 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2535
  %buffer5 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %24, i32 0, i32 2, !dbg !2536
  %25 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2537
  %style_entries6 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %25, i32 0, i32 9, !dbg !2538
  %26 = bitcast i16* %style_entries6 to i8*, !dbg !2539
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer5, i8* %26, i32 2), !dbg !2540
  store i32 0, i32* %j, align 4, !dbg !2541
  br label %for.cond, !dbg !2543

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, i32* %j, align 4, !dbg !2544
  %28 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2547
  %count7 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %28, i32 0, i32 7, !dbg !2548
  %29 = load i32, i32* %count7, align 8, !dbg !2548
  %cmp = icmp slt i32 %27, %29, !dbg !2549
  br i1 %cmp, label %for.body, label %for.end, !dbg !2550

for.body:                                         ; preds = %for.cond
  %30 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2551
  %buffer9 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %30, i32 0, i32 2, !dbg !2553
  %31 = load i32, i32* %j, align 4, !dbg !2554
  %idxprom = sext i32 %31 to i64, !dbg !2555
  %32 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2555
  %style_attributes = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %32, i32 0, i32 3, !dbg !2556
  %33 = load %struct.StyleBox**, %struct.StyleBox*** %style_attributes, align 8, !dbg !2556
  %arrayidx = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %33, i64 %idxprom, !dbg !2555
  %34 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx, align 8, !dbg !2555
  %style_start = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %34, i32 0, i32 0, !dbg !2557
  %35 = bitcast i16* %style_start to i8*, !dbg !2558
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer9, i8* %35, i32 2), !dbg !2559
  %36 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2560
  %buffer10 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %36, i32 0, i32 2, !dbg !2561
  %37 = load i32, i32* %j, align 4, !dbg !2562
  %idxprom11 = sext i32 %37 to i64, !dbg !2563
  %38 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2563
  %style_attributes12 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %38, i32 0, i32 3, !dbg !2564
  %39 = load %struct.StyleBox**, %struct.StyleBox*** %style_attributes12, align 8, !dbg !2564
  %arrayidx13 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %39, i64 %idxprom11, !dbg !2563
  %40 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx13, align 8, !dbg !2563
  %style_end = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %40, i32 0, i32 1, !dbg !2565
  %41 = bitcast i16* %style_end to i8*, !dbg !2566
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer10, i8* %41, i32 2), !dbg !2567
  %42 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2568
  %buffer14 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %42, i32 0, i32 2, !dbg !2569
  %43 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2570
  %style_fontID15 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %43, i32 0, i32 10, !dbg !2571
  %44 = bitcast i16* %style_fontID15 to i8*, !dbg !2572
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer14, i8* %44, i32 2), !dbg !2573
  %45 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2574
  %buffer16 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %45, i32 0, i32 2, !dbg !2575
  %46 = load i32, i32* %j, align 4, !dbg !2576
  %idxprom17 = sext i32 %46 to i64, !dbg !2577
  %47 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2577
  %style_attributes18 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %47, i32 0, i32 3, !dbg !2578
  %48 = load %struct.StyleBox**, %struct.StyleBox*** %style_attributes18, align 8, !dbg !2578
  %arrayidx19 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %48, i64 %idxprom17, !dbg !2577
  %49 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx19, align 8, !dbg !2577
  %style_flag = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %49, i32 0, i32 2, !dbg !2579
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer16, i8* %style_flag, i32 1), !dbg !2580
  %50 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2581
  %buffer20 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %50, i32 0, i32 2, !dbg !2582
  %51 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2583
  %style_fontsize21 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %51, i32 0, i32 11, !dbg !2584
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer20, i8* %style_fontsize21, i32 1), !dbg !2585
  %52 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2586
  %buffer22 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %52, i32 0, i32 2, !dbg !2587
  %53 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2588
  %style_color23 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %53, i32 0, i32 12, !dbg !2589
  %54 = bitcast i32* %style_color23 to i8*, !dbg !2590
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer22, i8* %54, i32 4), !dbg !2591
  br label %for.inc, !dbg !2592

for.inc:                                          ; preds = %for.body
  %55 = load i32, i32* %j, align 4, !dbg !2593
  %inc = add nsw i32 %55, 1, !dbg !2593
  store i32 %inc, i32* %j, align 4, !dbg !2593
  br label %for.cond, !dbg !2595, !llvm.loop !2596

for.end:                                          ; preds = %for.cond
  %56 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2598
  call void @mov_text_cleanup(%struct.MovTextContext* %56), !dbg !2599
  br label %if.end, !dbg !2600

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2601
}

; Function Attrs: nounwind uwtable
define internal void @encode_hlit(%struct.MovTextContext* %s, i32 %tsmb_type) #1 !dbg !2602 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2459, metadata !1627), !dbg !2603
  %s.addr = alloca %struct.MovTextContext*, align 8
  %tsmb_type.addr = alloca i32, align 4
  %tsmb_size = alloca i32, align 4
  store %struct.MovTextContext* %s, %struct.MovTextContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s.addr, metadata !2607, metadata !1627), !dbg !2608
  store i32 %tsmb_type, i32* %tsmb_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tsmb_type.addr, metadata !2609, metadata !1627), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %tsmb_size, metadata !2611, metadata !1627), !dbg !2612
  %0 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2613
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %0, i32 0, i32 8, !dbg !2614
  %1 = load i8, i8* %box_flags, align 4, !dbg !2614
  %conv = zext i8 %1 to i32, !dbg !2613
  %and = and i32 %conv, 2, !dbg !2615
  %tobool = icmp ne i32 %and, 0, !dbg !2615
  br i1 %tobool, label %if.then, label %if.end, !dbg !2616

if.then:                                          ; preds = %entry
  store i32 12, i32* %tsmb_size, align 4, !dbg !2617
  %2 = bitcast i32* %tsmb_size to %union.unaligned_32*, !dbg !2618
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2618
  %3 = load i32, i32* %l, align 4, !dbg !2618
  store i32 %3, i32* %x.addr.i, align 4, !dbg !2619
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2620
  %shl.i = shl i32 %4, 8, !dbg !2621
  %and.i = and i32 %shl.i, 65280, !dbg !2622
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2623
  %shr.i = lshr i32 %5, 8, !dbg !2624
  %and1.i = and i32 %shr.i, 255, !dbg !2625
  %or.i = or i32 %and.i, %and1.i, !dbg !2626
  %shl2.i = shl i32 %or.i, 16, !dbg !2627
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2628
  %shr3.i = lshr i32 %6, 16, !dbg !2629
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2630
  %and5.i = and i32 %shl4.i, 65280, !dbg !2631
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2632
  %shr6.i = lshr i32 %7, 16, !dbg !2633
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2634
  %and8.i = and i32 %shr7.i, 255, !dbg !2635
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2636
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2637
  store i32 %or10.i, i32* %tsmb_size, align 4, !dbg !2638
  %8 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2639
  %buffer = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %8, i32 0, i32 2, !dbg !2640
  %9 = bitcast i32* %tsmb_size to i8*, !dbg !2641
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer, i8* %9, i32 4), !dbg !2642
  %10 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2643
  %buffer1 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %10, i32 0, i32 2, !dbg !2644
  %11 = bitcast i32* %tsmb_type.addr to i8*, !dbg !2645
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer1, i8* %11, i32 4), !dbg !2646
  %12 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2647
  %buffer2 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %12, i32 0, i32 2, !dbg !2648
  %13 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2649
  %hlit = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %13, i32 0, i32 5, !dbg !2650
  %start = getelementptr inbounds %struct.HighlightBox, %struct.HighlightBox* %hlit, i32 0, i32 0, !dbg !2651
  %14 = bitcast i16* %start to i8*, !dbg !2652
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer2, i8* %14, i32 2), !dbg !2653
  %15 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2654
  %buffer3 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %15, i32 0, i32 2, !dbg !2655
  %16 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2656
  %hlit4 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %16, i32 0, i32 5, !dbg !2657
  %end = getelementptr inbounds %struct.HighlightBox, %struct.HighlightBox* %hlit4, i32 0, i32 1, !dbg !2658
  %17 = bitcast i16* %end to i8*, !dbg !2659
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer3, i8* %17, i32 2), !dbg !2660
  br label %if.end, !dbg !2661

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2662
}

; Function Attrs: nounwind uwtable
define internal void @encode_hclr(%struct.MovTextContext* %s, i32 %tsmb_type) #1 !dbg !2663 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2459, metadata !1627), !dbg !2664
  %s.addr = alloca %struct.MovTextContext*, align 8
  %tsmb_type.addr = alloca i32, align 4
  %tsmb_size = alloca i32, align 4
  store %struct.MovTextContext* %s, %struct.MovTextContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %s.addr, metadata !2668, metadata !1627), !dbg !2669
  store i32 %tsmb_type, i32* %tsmb_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tsmb_type.addr, metadata !2670, metadata !1627), !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %tsmb_size, metadata !2672, metadata !1627), !dbg !2673
  %0 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2674
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %0, i32 0, i32 8, !dbg !2675
  %1 = load i8, i8* %box_flags, align 4, !dbg !2675
  %conv = zext i8 %1 to i32, !dbg !2674
  %and = and i32 %conv, 4, !dbg !2676
  %tobool = icmp ne i32 %and, 0, !dbg !2676
  br i1 %tobool, label %if.then, label %if.end, !dbg !2677

if.then:                                          ; preds = %entry
  store i32 12, i32* %tsmb_size, align 4, !dbg !2678
  %2 = bitcast i32* %tsmb_size to %union.unaligned_32*, !dbg !2679
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2679
  %3 = load i32, i32* %l, align 4, !dbg !2679
  store i32 %3, i32* %x.addr.i, align 4, !dbg !2680
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2681
  %shl.i = shl i32 %4, 8, !dbg !2682
  %and.i = and i32 %shl.i, 65280, !dbg !2683
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2684
  %shr.i = lshr i32 %5, 8, !dbg !2685
  %and1.i = and i32 %shr.i, 255, !dbg !2686
  %or.i = or i32 %and.i, %and1.i, !dbg !2687
  %shl2.i = shl i32 %or.i, 16, !dbg !2688
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2689
  %shr3.i = lshr i32 %6, 16, !dbg !2690
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2691
  %and5.i = and i32 %shl4.i, 65280, !dbg !2692
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2693
  %shr6.i = lshr i32 %7, 16, !dbg !2694
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2695
  %and8.i = and i32 %shr7.i, 255, !dbg !2696
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2697
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2698
  store i32 %or10.i, i32* %tsmb_size, align 4, !dbg !2699
  %8 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2700
  %buffer = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %8, i32 0, i32 2, !dbg !2701
  %9 = bitcast i32* %tsmb_size to i8*, !dbg !2702
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer, i8* %9, i32 4), !dbg !2703
  %10 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2704
  %buffer1 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %10, i32 0, i32 2, !dbg !2705
  %11 = bitcast i32* %tsmb_type.addr to i8*, !dbg !2706
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer1, i8* %11, i32 4), !dbg !2707
  %12 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2708
  %buffer2 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %12, i32 0, i32 2, !dbg !2709
  %13 = load %struct.MovTextContext*, %struct.MovTextContext** %s.addr, align 8, !dbg !2710
  %hclr = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %13, i32 0, i32 6, !dbg !2711
  %color = getelementptr inbounds %struct.HilightcolorBox, %struct.HilightcolorBox* %hclr, i32 0, i32 0, !dbg !2712
  %14 = bitcast i32* %color to i8*, !dbg !2713
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer2, i8* %14, i32 4), !dbg !2714
  br label %if.end, !dbg !2715

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2716
}

declare void @ff_ass_split_free(%struct.ASSSplitContext*) #3

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1623, !1624}
!llvm.ident = !{!1625}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !909)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--movtextenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !830, !842, !851, !881}
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
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829}
!824 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!825 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!826 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!827 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!828 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!829 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!830 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !831)
!831 = !{!832, !833, !834, !835, !836, !837, !838, !839, !840, !841}
!832 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!833 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!834 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!835 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!836 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!837 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!838 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!839 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!840 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!841 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!842 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850}
!844 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!845 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!846 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!847 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!848 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!849 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!850 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!853 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!854 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!855 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!856 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!857 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!858 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!860 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!861 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!862 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!863 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!864 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!865 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!866 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!868 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!869 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!870 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!871 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!872 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!873 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!874 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!875 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!876 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!877 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!878 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!879 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!880 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !{!888, !889, !890, !898, !900, !906}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !892, line: 222, size: 16, align: 8, elements: !893)
!892 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !891, file: !892, line: 222, baseType: !895, size: 16, align: 16)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !896, line: 49, baseType: !897)
!896 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!897 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !892, line: 221, size: 32, align: 8, elements: !903)
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !902, file: !892, line: 221, baseType: !905, size: 32, align: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !896, line: 51, baseType: !888)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!909 = !{!910, !1505, !1511, !1513, !1555}
!910 = distinct !DIGlobalVariable(name: "ff_movtext_encoder", scope: !0, file: !911, line: 432, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_movtext_encoder)
!911 = !DIFile(filename: "libavcodec/movtextenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !914)
!914 = !{!915, !916, !917, !918, !919, !920, !929, !932, !935, !938, !943, !946, !988, !996, !997, !998, !1000, !1404, !1410, !1415, !1419, !1420, !1460, !1480, !1484, !1485, !1489, !1493, !1494, !1498, !1499, !1500}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !14, line: 3475, baseType: !906, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !913, file: !14, line: 3480, baseType: !906, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !913, file: !14, line: 3487, baseType: !889, size: 32, align: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !913, file: !14, line: 3488, baseType: !921, size: 64, align: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !924, line: 61, baseType: !925)
!924 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !924, line: 58, size: 64, align: 32, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !925, file: !924, line: 59, baseType: !889, size: 32, align: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !925, file: !924, line: 60, baseType: !889, size: 32, align: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !913, file: !14, line: 3489, baseType: !930, size: 64, align: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !913, file: !14, line: 3490, baseType: !933, size: 64, align: 64, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !913, file: !14, line: 3491, baseType: !936, size: 64, align: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !913, file: !14, line: 3492, baseType: !939, size: 64, align: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !896, line: 55, baseType: !942)
!942 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !913, file: !14, line: 3493, baseType: !944, size: 8, align: 8, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !896, line: 48, baseType: !945)
!945 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !913, file: !14, line: 3494, baseType: !947, size: 64, align: 64, offset: 640)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !951)
!951 = !{!952, !953, !958, !962, !963, !964, !965, !969, !975, !977, !981}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !950, file: !691, line: 72, baseType: !906, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !950, file: !691, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!906, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !950, file: !691, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !950, file: !691, line: 93, baseType: !889, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !950, file: !691, line: 99, baseType: !889, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !950, file: !691, line: 108, baseType: !889, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !950, file: !691, line: 113, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!957, !957, !957}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !950, file: !691, line: 123, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !950, file: !691, line: 130, baseType: !976, size: 32, align: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !950, file: !691, line: 136, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!976, !957}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !950, file: !691, line: 142, baseType: !982, size: 64, align: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!889, !985, !957, !906, !889}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !913, file: !14, line: 3495, baseType: !989, size: 64, align: 64, offset: 704)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !992, file: !14, line: 3402, baseType: !889, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !14, line: 3403, baseType: !906, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !913, file: !14, line: 3507, baseType: !906, size: 64, align: 64, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !913, file: !14, line: 3516, baseType: !889, size: 32, align: 32, offset: 832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !14, line: 3517, baseType: !999, size: 64, align: 64, offset: 896)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !913, file: !14, line: 3527, baseType: !1001, size: 64, align: 64, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!889, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1014, !1015, !1016, !1017, !1020, !1021, !1024, !1025, !1026, !1027, !1028, !1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1144, !1148, !1149, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1335, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1006, file: !14, line: 1561, baseType: !947, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1006, file: !14, line: 1562, baseType: !889, size: 32, align: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1006, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1006, file: !14, line: 1565, baseType: !1012, size: 64, align: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1006, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1006, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1006, file: !14, line: 1583, baseType: !957, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1006, file: !14, line: 1591, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1006, file: !14, line: 1598, baseType: !957, size: 64, align: 64, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1006, file: !14, line: 1606, baseType: !1022, size: 64, align: 64, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !896, line: 40, baseType: !1023)
!1023 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1006, file: !14, line: 1614, baseType: !889, size: 32, align: 32, offset: 512)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1006, file: !14, line: 1622, baseType: !889, size: 32, align: 32, offset: 544)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1006, file: !14, line: 1628, baseType: !889, size: 32, align: 32, offset: 576)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !14, line: 1636, baseType: !889, size: 32, align: 32, offset: 608)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1006, file: !14, line: 1643, baseType: !889, size: 32, align: 32, offset: 640)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1006, file: !14, line: 1657, baseType: !1030, size: 64, align: 64, offset: 704)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1006, file: !14, line: 1658, baseType: !889, size: 32, align: 32, offset: 768)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1006, file: !14, line: 1679, baseType: !923, size: 64, align: 32, offset: 800)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1006, file: !14, line: 1688, baseType: !889, size: 32, align: 32, offset: 864)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1006, file: !14, line: 1712, baseType: !889, size: 32, align: 32, offset: 896)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1006, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 928)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1006, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 960)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1006, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 992)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1006, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 1024)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1006, file: !14, line: 1751, baseType: !889, size: 32, align: 32, offset: 1056)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1006, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1006, file: !14, line: 1791, baseType: !1042, size: 64, align: 64, offset: 1152)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1045, !1046, !1143, !889, !889, !889}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1050)
!1050 = !{!1051, !1055, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1095, !1097, !1098, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1141, !1142}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !722, line: 282, baseType: !1052, size: 512, align: 64)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 512, align: 64, elements: !1053)
!1053 = !{!1054}
!1054 = !DISubrange(count: 8)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1049, file: !722, line: 299, baseType: !1056, size: 256, align: 32, offset: 512)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, align: 32, elements: !1053)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1049, file: !722, line: 315, baseType: !1058, size: 64, align: 64, offset: 768)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1049, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 832)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1049, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 864)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1049, file: !722, line: 334, baseType: !889, size: 32, align: 32, offset: 896)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1049, file: !722, line: 341, baseType: !889, size: 32, align: 32, offset: 928)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1049, file: !722, line: 346, baseType: !889, size: 32, align: 32, offset: 960)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1049, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1049, file: !722, line: 356, baseType: !923, size: 64, align: 32, offset: 1024)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1049, file: !722, line: 361, baseType: !1022, size: 64, align: 64, offset: 1088)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1049, file: !722, line: 369, baseType: !1022, size: 64, align: 64, offset: 1152)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1049, file: !722, line: 377, baseType: !1022, size: 64, align: 64, offset: 1216)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1049, file: !722, line: 382, baseType: !889, size: 32, align: 32, offset: 1280)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1049, file: !722, line: 386, baseType: !889, size: 32, align: 32, offset: 1312)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1049, file: !722, line: 391, baseType: !889, size: 32, align: 32, offset: 1344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1049, file: !722, line: 396, baseType: !957, size: 64, align: 64, offset: 1408)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1049, file: !722, line: 403, baseType: !1074, size: 512, align: 64, offset: 1472)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1053)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1049, file: !722, line: 410, baseType: !889, size: 32, align: 32, offset: 1984)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1049, file: !722, line: 415, baseType: !889, size: 32, align: 32, offset: 2016)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1049, file: !722, line: 420, baseType: !889, size: 32, align: 32, offset: 2048)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1049, file: !722, line: 425, baseType: !889, size: 32, align: 32, offset: 2080)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1049, file: !722, line: 435, baseType: !1022, size: 64, align: 64, offset: 2112)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1049, file: !722, line: 440, baseType: !889, size: 32, align: 32, offset: 2176)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1049, file: !722, line: 445, baseType: !941, size: 64, align: 64, offset: 2240)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1049, file: !722, line: 459, baseType: !1083, size: 512, align: 64, offset: 2304)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 512, align: 64, elements: !1053)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1086, line: 94, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1086, line: 81, size: 192, align: 64, elements: !1088)
!1088 = !{!1089, !1093, !1094}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1087, file: !1086, line: 82, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1086, line: 73, baseType: !1092)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1086, line: 73, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !1086, line: 89, baseType: !1030, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !1086, line: 93, baseType: !889, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1049, file: !722, line: 473, baseType: !1096, size: 64, align: 64, offset: 2816)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1049, file: !722, line: 477, baseType: !889, size: 32, align: 32, offset: 2880)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1049, file: !722, line: 479, baseType: !1099, size: 64, align: 64, offset: 2944)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1112}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1102, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1102, file: !722, line: 203, baseType: !1030, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1102, file: !722, line: 204, baseType: !889, size: 32, align: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1102, file: !722, line: 205, baseType: !1108, size: 64, align: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1110, line: 86, baseType: !1111)
!1110 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1110, line: 86, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1102, file: !722, line: 206, baseType: !1084, size: 64, align: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1049, file: !722, line: 480, baseType: !889, size: 32, align: 32, offset: 3008)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1049, file: !722, line: 505, baseType: !889, size: 32, align: 32, offset: 3040)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1049, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1049, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1049, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1049, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1049, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1049, file: !722, line: 532, baseType: !1022, size: 64, align: 64, offset: 3264)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1049, file: !722, line: 539, baseType: !1022, size: 64, align: 64, offset: 3328)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1049, file: !722, line: 547, baseType: !1022, size: 64, align: 64, offset: 3392)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1049, file: !722, line: 554, baseType: !1108, size: 64, align: 64, offset: 3456)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1049, file: !722, line: 563, baseType: !889, size: 32, align: 32, offset: 3520)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1049, file: !722, line: 572, baseType: !889, size: 32, align: 32, offset: 3552)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1049, file: !722, line: 581, baseType: !889, size: 32, align: 32, offset: 3584)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1049, file: !722, line: 588, baseType: !1128, size: 64, align: 64, offset: 3648)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !896, line: 36, baseType: !1130)
!1130 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1049, file: !722, line: 593, baseType: !889, size: 32, align: 32, offset: 3712)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1049, file: !722, line: 596, baseType: !889, size: 32, align: 32, offset: 3744)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1049, file: !722, line: 599, baseType: !1084, size: 64, align: 64, offset: 3776)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1049, file: !722, line: 605, baseType: !1084, size: 64, align: 64, offset: 3840)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1049, file: !722, line: 616, baseType: !1084, size: 64, align: 64, offset: 3904)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1049, file: !722, line: 626, baseType: !1137, size: 64, align: 64, offset: 3968)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1138, line: 216, baseType: !942)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1049, file: !722, line: 627, baseType: !1137, size: 64, align: 64, offset: 4032)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1049, file: !722, line: 628, baseType: !1137, size: 64, align: 64, offset: 4096)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1049, file: !722, line: 629, baseType: !1137, size: 64, align: 64, offset: 4160)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1049, file: !722, line: 645, baseType: !1084, size: 64, align: 64, offset: 4224)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1006, file: !14, line: 1808, baseType: !1145, size: 64, align: 64, offset: 1216)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!473, !1045, !930}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1006, file: !14, line: 1816, baseType: !889, size: 32, align: 32, offset: 1280)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1006, file: !14, line: 1825, baseType: !1150, size: 32, align: 32, offset: 1312)
!1150 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1006, file: !14, line: 1830, baseType: !889, size: 32, align: 32, offset: 1344)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1006, file: !14, line: 1838, baseType: !1150, size: 32, align: 32, offset: 1376)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1006, file: !14, line: 1846, baseType: !889, size: 32, align: 32, offset: 1408)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1006, file: !14, line: 1851, baseType: !889, size: 32, align: 32, offset: 1440)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1006, file: !14, line: 1861, baseType: !1150, size: 32, align: 32, offset: 1472)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1006, file: !14, line: 1868, baseType: !1150, size: 32, align: 32, offset: 1504)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1006, file: !14, line: 1875, baseType: !1150, size: 32, align: 32, offset: 1536)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1006, file: !14, line: 1882, baseType: !1150, size: 32, align: 32, offset: 1568)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1006, file: !14, line: 1889, baseType: !1150, size: 32, align: 32, offset: 1600)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1006, file: !14, line: 1896, baseType: !1150, size: 32, align: 32, offset: 1632)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1006, file: !14, line: 1903, baseType: !1150, size: 32, align: 32, offset: 1664)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1006, file: !14, line: 1910, baseType: !889, size: 32, align: 32, offset: 1696)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1006, file: !14, line: 1915, baseType: !889, size: 32, align: 32, offset: 1728)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1006, file: !14, line: 1926, baseType: !1143, size: 64, align: 64, offset: 1792)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1006, file: !14, line: 1935, baseType: !923, size: 64, align: 32, offset: 1856)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1006, file: !14, line: 1942, baseType: !889, size: 32, align: 32, offset: 1920)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1006, file: !14, line: 1948, baseType: !889, size: 32, align: 32, offset: 1952)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1006, file: !14, line: 1954, baseType: !889, size: 32, align: 32, offset: 1984)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1006, file: !14, line: 1960, baseType: !889, size: 32, align: 32, offset: 2016)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1006, file: !14, line: 1984, baseType: !889, size: 32, align: 32, offset: 2048)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1006, file: !14, line: 1991, baseType: !889, size: 32, align: 32, offset: 2080)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1006, file: !14, line: 1996, baseType: !889, size: 32, align: 32, offset: 2112)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1006, file: !14, line: 2004, baseType: !889, size: 32, align: 32, offset: 2144)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1006, file: !14, line: 2011, baseType: !889, size: 32, align: 32, offset: 2176)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1006, file: !14, line: 2018, baseType: !889, size: 32, align: 32, offset: 2208)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1006, file: !14, line: 2027, baseType: !889, size: 32, align: 32, offset: 2240)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1006, file: !14, line: 2034, baseType: !889, size: 32, align: 32, offset: 2272)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1006, file: !14, line: 2044, baseType: !889, size: 32, align: 32, offset: 2304)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1006, file: !14, line: 2054, baseType: !1180, size: 64, align: 64, offset: 2368)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1006, file: !14, line: 2061, baseType: !1180, size: 64, align: 64, offset: 2432)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1006, file: !14, line: 2066, baseType: !889, size: 32, align: 32, offset: 2496)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1006, file: !14, line: 2070, baseType: !889, size: 32, align: 32, offset: 2528)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1006, file: !14, line: 2078, baseType: !889, size: 32, align: 32, offset: 2560)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1006, file: !14, line: 2085, baseType: !889, size: 32, align: 32, offset: 2592)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1006, file: !14, line: 2092, baseType: !889, size: 32, align: 32, offset: 2624)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1006, file: !14, line: 2099, baseType: !889, size: 32, align: 32, offset: 2656)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1006, file: !14, line: 2106, baseType: !889, size: 32, align: 32, offset: 2688)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1006, file: !14, line: 2113, baseType: !889, size: 32, align: 32, offset: 2720)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1006, file: !14, line: 2120, baseType: !889, size: 32, align: 32, offset: 2752)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1006, file: !14, line: 2125, baseType: !889, size: 32, align: 32, offset: 2784)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1006, file: !14, line: 2133, baseType: !889, size: 32, align: 32, offset: 2816)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1006, file: !14, line: 2140, baseType: !889, size: 32, align: 32, offset: 2848)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1006, file: !14, line: 2145, baseType: !889, size: 32, align: 32, offset: 2880)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1006, file: !14, line: 2153, baseType: !889, size: 32, align: 32, offset: 2912)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1006, file: !14, line: 2158, baseType: !889, size: 32, align: 32, offset: 2944)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1006, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1006, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1006, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1006, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1006, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1006, file: !14, line: 2203, baseType: !889, size: 32, align: 32, offset: 3136)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1006, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1006, file: !14, line: 2212, baseType: !889, size: 32, align: 32, offset: 3200)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1006, file: !14, line: 2213, baseType: !889, size: 32, align: 32, offset: 3232)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1006, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1006, file: !14, line: 2232, baseType: !889, size: 32, align: 32, offset: 3296)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1006, file: !14, line: 2243, baseType: !889, size: 32, align: 32, offset: 3328)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1006, file: !14, line: 2249, baseType: !889, size: 32, align: 32, offset: 3360)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1006, file: !14, line: 2256, baseType: !889, size: 32, align: 32, offset: 3392)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1006, file: !14, line: 2263, baseType: !941, size: 64, align: 64, offset: 3456)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1006, file: !14, line: 2270, baseType: !941, size: 64, align: 64, offset: 3520)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1006, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1006, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1006, file: !14, line: 2367, baseType: !1216, size: 64, align: 64, offset: 3648)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!889, !1045, !1219, !889}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1006, file: !14, line: 2383, baseType: !889, size: 32, align: 32, offset: 3712)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1006, file: !14, line: 2386, baseType: !1150, size: 32, align: 32, offset: 3744)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1006, file: !14, line: 2387, baseType: !1150, size: 32, align: 32, offset: 3776)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1006, file: !14, line: 2394, baseType: !889, size: 32, align: 32, offset: 3808)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1006, file: !14, line: 2401, baseType: !889, size: 32, align: 32, offset: 3840)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1006, file: !14, line: 2408, baseType: !889, size: 32, align: 32, offset: 3872)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1006, file: !14, line: 2415, baseType: !889, size: 32, align: 32, offset: 3904)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1006, file: !14, line: 2422, baseType: !889, size: 32, align: 32, offset: 3936)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1006, file: !14, line: 2423, baseType: !1229, size: 64, align: 64, offset: 3968)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1231, file: !14, line: 827, baseType: !889, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1231, file: !14, line: 828, baseType: !889, size: 32, align: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1231, file: !14, line: 829, baseType: !889, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1231, file: !14, line: 830, baseType: !1150, size: 32, align: 32, offset: 96)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1006, file: !14, line: 2430, baseType: !1022, size: 64, align: 64, offset: 4032)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1006, file: !14, line: 2437, baseType: !1022, size: 64, align: 64, offset: 4096)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1006, file: !14, line: 2444, baseType: !1150, size: 32, align: 32, offset: 4160)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1006, file: !14, line: 2451, baseType: !1150, size: 32, align: 32, offset: 4192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1006, file: !14, line: 2458, baseType: !889, size: 32, align: 32, offset: 4224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1006, file: !14, line: 2469, baseType: !889, size: 32, align: 32, offset: 4256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1006, file: !14, line: 2475, baseType: !889, size: 32, align: 32, offset: 4288)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1006, file: !14, line: 2481, baseType: !889, size: 32, align: 32, offset: 4320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1006, file: !14, line: 2485, baseType: !889, size: 32, align: 32, offset: 4352)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1006, file: !14, line: 2489, baseType: !889, size: 32, align: 32, offset: 4384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1006, file: !14, line: 2493, baseType: !889, size: 32, align: 32, offset: 4416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1006, file: !14, line: 2501, baseType: !889, size: 32, align: 32, offset: 4448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1006, file: !14, line: 2506, baseType: !889, size: 32, align: 32, offset: 4480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1006, file: !14, line: 2510, baseType: !889, size: 32, align: 32, offset: 4512)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1006, file: !14, line: 2514, baseType: !1022, size: 64, align: 64, offset: 4544)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1006, file: !14, line: 2528, baseType: !1253, size: 64, align: 64, offset: 4608)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1045, !957, !889, !889}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1006, file: !14, line: 2534, baseType: !889, size: 32, align: 32, offset: 4672)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1006, file: !14, line: 2545, baseType: !889, size: 32, align: 32, offset: 4704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1006, file: !14, line: 2547, baseType: !889, size: 32, align: 32, offset: 4736)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1006, file: !14, line: 2549, baseType: !889, size: 32, align: 32, offset: 4768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1006, file: !14, line: 2551, baseType: !889, size: 32, align: 32, offset: 4800)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1006, file: !14, line: 2553, baseType: !889, size: 32, align: 32, offset: 4832)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1006, file: !14, line: 2555, baseType: !889, size: 32, align: 32, offset: 4864)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1006, file: !14, line: 2557, baseType: !889, size: 32, align: 32, offset: 4896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1006, file: !14, line: 2559, baseType: !889, size: 32, align: 32, offset: 4928)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1006, file: !14, line: 2563, baseType: !889, size: 32, align: 32, offset: 4960)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1006, file: !14, line: 2571, baseType: !1267, size: 64, align: 64, offset: 4992)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1006, file: !14, line: 2579, baseType: !1267, size: 64, align: 64, offset: 5056)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1006, file: !14, line: 2586, baseType: !889, size: 32, align: 32, offset: 5120)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1006, file: !14, line: 2615, baseType: !889, size: 32, align: 32, offset: 5152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1006, file: !14, line: 2627, baseType: !889, size: 32, align: 32, offset: 5184)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1006, file: !14, line: 2637, baseType: !889, size: 32, align: 32, offset: 5216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1006, file: !14, line: 2681, baseType: !889, size: 32, align: 32, offset: 5248)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1006, file: !14, line: 2709, baseType: !1022, size: 64, align: 64, offset: 5312)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1006, file: !14, line: 2716, baseType: !1276, size: 64, align: 64, offset: 5376)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1289, !1295, !1299, !1300, !1301, !1302, !1308, !1309, !1310, !1311, !1312}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1278, file: !14, line: 3642, baseType: !906, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1278, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1278, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1278, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1278, file: !14, line: 3669, baseType: !889, size: 32, align: 32, offset: 160)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1278, file: !14, line: 3682, baseType: !1286, size: 64, align: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!889, !1004, !1219}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1278, file: !14, line: 3698, baseType: !1290, size: 64, align: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!889, !1004, !1293, !905}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1278, file: !14, line: 3712, baseType: !1296, size: 64, align: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!889, !1004, !889, !1293, !905}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1278, file: !14, line: 3726, baseType: !1290, size: 64, align: 64, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1278, file: !14, line: 3737, baseType: !1001, size: 64, align: 64, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1278, file: !14, line: 3746, baseType: !889, size: 32, align: 32, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1278, file: !14, line: 3757, baseType: !1303, size: 64, align: 64, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1278, file: !14, line: 3766, baseType: !1001, size: 64, align: 64, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1278, file: !14, line: 3774, baseType: !1001, size: 64, align: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1278, file: !14, line: 3780, baseType: !889, size: 32, align: 32, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1278, file: !14, line: 3785, baseType: !889, size: 32, align: 32, offset: 800)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1278, file: !14, line: 3795, baseType: !1313, size: 64, align: 64, offset: 832)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!889, !1004, !1084}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1006, file: !14, line: 2728, baseType: !957, size: 64, align: 64, offset: 5440)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1006, file: !14, line: 2735, baseType: !1074, size: 512, align: 64, offset: 5504)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1006, file: !14, line: 2742, baseType: !889, size: 32, align: 32, offset: 6016)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1006, file: !14, line: 2755, baseType: !889, size: 32, align: 32, offset: 6048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1006, file: !14, line: 2776, baseType: !889, size: 32, align: 32, offset: 6080)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1006, file: !14, line: 2783, baseType: !889, size: 32, align: 32, offset: 6112)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1006, file: !14, line: 2791, baseType: !889, size: 32, align: 32, offset: 6144)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1006, file: !14, line: 2802, baseType: !1219, size: 64, align: 64, offset: 6208)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1006, file: !14, line: 2811, baseType: !889, size: 32, align: 32, offset: 6272)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1006, file: !14, line: 2821, baseType: !889, size: 32, align: 32, offset: 6304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1006, file: !14, line: 2830, baseType: !889, size: 32, align: 32, offset: 6336)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1006, file: !14, line: 2840, baseType: !889, size: 32, align: 32, offset: 6368)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1006, file: !14, line: 2851, baseType: !1329, size: 64, align: 64, offset: 6400)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!889, !1045, !1332, !957, !1143, !889, !889}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!889, !1045, !957}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1006, file: !14, line: 2871, baseType: !1336, size: 64, align: 64, offset: 6464)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!889, !1045, !1339, !957, !1143, !889}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!889, !1045, !957, !889, !889}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1006, file: !14, line: 2878, baseType: !889, size: 32, align: 32, offset: 6528)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1006, file: !14, line: 2885, baseType: !889, size: 32, align: 32, offset: 6560)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1006, file: !14, line: 3005, baseType: !889, size: 32, align: 32, offset: 6592)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1006, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1006, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1006, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1006, file: !14, line: 3037, baseType: !1030, size: 64, align: 64, offset: 6720)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1006, file: !14, line: 3038, baseType: !889, size: 32, align: 32, offset: 6784)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1006, file: !14, line: 3050, baseType: !941, size: 64, align: 64, offset: 6848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1006, file: !14, line: 3065, baseType: !889, size: 32, align: 32, offset: 6912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1006, file: !14, line: 3083, baseType: !889, size: 32, align: 32, offset: 6944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1006, file: !14, line: 3092, baseType: !923, size: 64, align: 32, offset: 6976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1006, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1006, file: !14, line: 3106, baseType: !923, size: 64, align: 32, offset: 7072)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1006, file: !14, line: 3113, baseType: !1357, size: 64, align: 64, offset: 7168)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366, !1367, !1370}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1360, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1360, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1360, file: !14, line: 720, baseType: !906, size: 64, align: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1360, file: !14, line: 724, baseType: !906, size: 64, align: 64, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1360, file: !14, line: 728, baseType: !889, size: 32, align: 32, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1360, file: !14, line: 734, baseType: !1368, size: 64, align: 64, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1360, file: !14, line: 739, baseType: !1371, size: 64, align: 64, offset: 320)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1006, file: !14, line: 3129, baseType: !1022, size: 64, align: 64, offset: 7232)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1006, file: !14, line: 3130, baseType: !1022, size: 64, align: 64, offset: 7296)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1006, file: !14, line: 3131, baseType: !1022, size: 64, align: 64, offset: 7360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1006, file: !14, line: 3132, baseType: !1022, size: 64, align: 64, offset: 7424)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1006, file: !14, line: 3139, baseType: !1267, size: 64, align: 64, offset: 7488)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1006, file: !14, line: 3147, baseType: !889, size: 32, align: 32, offset: 7552)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1006, file: !14, line: 3165, baseType: !889, size: 32, align: 32, offset: 7584)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1006, file: !14, line: 3172, baseType: !889, size: 32, align: 32, offset: 7616)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1006, file: !14, line: 3180, baseType: !889, size: 32, align: 32, offset: 7648)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1006, file: !14, line: 3191, baseType: !1180, size: 64, align: 64, offset: 7680)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1006, file: !14, line: 3199, baseType: !1030, size: 64, align: 64, offset: 7744)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1006, file: !14, line: 3207, baseType: !1267, size: 64, align: 64, offset: 7808)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1006, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1006, file: !14, line: 3224, baseType: !1387, size: 64, align: 64, offset: 7936)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1390)
!1390 = !{!1391, !1392, !1393}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1389, file: !14, line: 1412, baseType: !1030, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1389, file: !14, line: 1413, baseType: !889, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1389, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1006, file: !14, line: 3225, baseType: !889, size: 32, align: 32, offset: 8000)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1006, file: !14, line: 3249, baseType: !1084, size: 64, align: 64, offset: 8064)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1006, file: !14, line: 3256, baseType: !889, size: 32, align: 32, offset: 8128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1006, file: !14, line: 3271, baseType: !889, size: 32, align: 32, offset: 8160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1006, file: !14, line: 3279, baseType: !1022, size: 64, align: 64, offset: 8192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1006, file: !14, line: 3301, baseType: !1084, size: 64, align: 64, offset: 8256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1006, file: !14, line: 3310, baseType: !889, size: 32, align: 32, offset: 8320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1006, file: !14, line: 3337, baseType: !889, size: 32, align: 32, offset: 8352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1006, file: !14, line: 3351, baseType: !889, size: 32, align: 32, offset: 8384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1006, file: !14, line: 3359, baseType: !889, size: 32, align: 32, offset: 8416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !913, file: !14, line: 3535, baseType: !1405, size: 64, align: 64, offset: 1024)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!889, !1004, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !913, file: !14, line: 3541, baseType: !1411, size: 64, align: 64, offset: 1088)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1414)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !913, file: !14, line: 3549, baseType: !1416, size: 64, align: 64, offset: 1152)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !999}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !913, file: !14, line: 3551, baseType: !1001, size: 64, align: 64, offset: 1216)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !913, file: !14, line: 3552, baseType: !1421, size: 64, align: 64, offset: 1280)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!889, !1004, !1030, !889, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1459}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1426, file: !14, line: 3921, baseType: !895, size: 16, align: 16)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1426, file: !14, line: 3922, baseType: !905, size: 32, align: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1426, file: !14, line: 3923, baseType: !905, size: 32, align: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1426, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1426, file: !14, line: 3925, baseType: !1433, size: 64, align: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1449, !1453, !1455, !1456, !1457, !1458}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1436, file: !14, line: 3886, baseType: !889, size: 32, align: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1436, file: !14, line: 3887, baseType: !889, size: 32, align: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1436, file: !14, line: 3888, baseType: !889, size: 32, align: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1436, file: !14, line: 3889, baseType: !889, size: 32, align: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1436, file: !14, line: 3890, baseType: !889, size: 32, align: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1436, file: !14, line: 3897, baseType: !1444, size: 768, align: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1446)
!1446 = !{!1447, !1448}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1445, file: !14, line: 3855, baseType: !1052, size: 512, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1445, file: !14, line: 3857, baseType: !1056, size: 256, align: 32, offset: 512)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1436, file: !14, line: 3903, baseType: !1450, size: 256, align: 64, offset: 960)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, align: 64, elements: !1451)
!1451 = !{!1452}
!1452 = !DISubrange(count: 4)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1436, file: !14, line: 3904, baseType: !1454, size: 128, align: 32, offset: 1216)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1451)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1436, file: !14, line: 3908, baseType: !1267, size: 64, align: 64, offset: 1408)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1436, file: !14, line: 3915, baseType: !1267, size: 64, align: 64, offset: 1472)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1436, file: !14, line: 3917, baseType: !889, size: 32, align: 32, offset: 1536)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1426, file: !14, line: 3926, baseType: !1022, size: 64, align: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !913, file: !14, line: 3564, baseType: !1461, size: 64, align: 64, offset: 1344)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!889, !1004, !1464, !1046, !1143}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1466, file: !14, line: 1451, baseType: !1084, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1466, file: !14, line: 1461, baseType: !1022, size: 64, align: 64, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1466, file: !14, line: 1467, baseType: !1022, size: 64, align: 64, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1466, file: !14, line: 1468, baseType: !1030, size: 64, align: 64, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1466, file: !14, line: 1469, baseType: !889, size: 32, align: 32, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1466, file: !14, line: 1470, baseType: !889, size: 32, align: 32, offset: 288)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1466, file: !14, line: 1474, baseType: !889, size: 32, align: 32, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1466, file: !14, line: 1479, baseType: !1387, size: 64, align: 64, offset: 384)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1466, file: !14, line: 1480, baseType: !889, size: 32, align: 32, offset: 448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1466, file: !14, line: 1486, baseType: !1022, size: 64, align: 64, offset: 512)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1466, file: !14, line: 1488, baseType: !1022, size: 64, align: 64, offset: 576)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1466, file: !14, line: 1497, baseType: !1022, size: 64, align: 64, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !913, file: !14, line: 3566, baseType: !1481, size: 64, align: 64, offset: 1408)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!889, !1004, !957, !1143, !1464}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !913, file: !14, line: 3567, baseType: !1001, size: 64, align: 64, offset: 1472)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !913, file: !14, line: 3576, baseType: !1486, size: 64, align: 64, offset: 1536)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!889, !1004, !1046}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !913, file: !14, line: 3577, baseType: !1490, size: 64, align: 64, offset: 1600)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!889, !1004, !1464}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !913, file: !14, line: 3584, baseType: !1286, size: 64, align: 64, offset: 1664)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !913, file: !14, line: 3589, baseType: !1495, size: 64, align: 64, offset: 1728)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1004}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !913, file: !14, line: 3594, baseType: !889, size: 32, align: 32, offset: 1792)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !913, file: !14, line: 3600, baseType: !906, size: 64, align: 64, offset: 1856)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !913, file: !14, line: 3609, baseType: !1501, size: 64, align: 64, offset: 1920)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1505 = distinct !DIGlobalVariable(name: "text_sample_entry", scope: !1506, file: !911, line: 161, type: !1508, isLocal: true, isDefinition: true, variable: [48 x i8]* @mov_text_encode_init.text_sample_entry)
!1506 = distinct !DISubprogram(name: "mov_text_encode_init", scope: !911, file: !911, line: 155, type: !1002, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1507 = !{}
!1508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1294, size: 384, align: 8, elements: !1509)
!1509 = !{!1510}
!1510 = !DISubrange(count: 48)
!1511 = distinct !DIGlobalVariable(name: "box_count", scope: !0, file: !911, line: 153, type: !1512, isLocal: true, isDefinition: true, variable: i64 3)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1513 = distinct !DIGlobalVariable(name: "mov_text_callbacks", scope: !0, file: !911, line: 346, type: !1514, isLocal: true, isDefinition: true, variable: %struct.ASSCodesCallbacks* @mov_text_callbacks)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSCodesCallbacks", file: !1516, line: 184, baseType: !1517)
!1516 = !DIFile(filename: "libavcodec/ass_split.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1516, line: 154, size: 768, align: 64, elements: !1518)
!1518 = !{!1519, !1523, !1527, !1531, !1535, !1539, !1543, !1544, !1545, !1546, !1550, !1551}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1517, file: !1516, line: 159, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !957, !906, !889}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "new_line", scope: !1517, file: !1516, line: 160, baseType: !1524, size: 64, align: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !957, !889}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1517, file: !1516, line: 161, baseType: !1528, size: 64, align: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !957, !908, !889}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1517, file: !1516, line: 162, baseType: !1532, size: 64, align: 64, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !957, !888, !888}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1517, file: !1516, line: 163, baseType: !1536, size: 64, align: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !957, !889, !889}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "font_name", scope: !1517, file: !1516, line: 164, baseType: !1540, size: 64, align: 64, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !957, !906}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "font_size", scope: !1517, file: !1516, line: 165, baseType: !1524, size: 64, align: 64, offset: 384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1517, file: !1516, line: 166, baseType: !1524, size: 64, align: 64, offset: 448)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_overrides", scope: !1517, file: !1516, line: 167, baseType: !1540, size: 64, align: 64, offset: 512)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "move", scope: !1517, file: !1516, line: 174, baseType: !1547, size: 64, align: 64, offset: 576)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !957, !889, !889, !889, !889, !889, !889}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1517, file: !1516, line: 175, baseType: !1536, size: 64, align: 64, offset: 640)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1517, file: !1516, line: 182, baseType: !1552, size: 64, align: 64, offset: 704)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !957}
!1555 = distinct !DIGlobalVariable(name: "box_types", scope: !0, file: !911, line: 147, type: !1556, isLocal: true, isDefinition: true, variable: [3 x %struct.Box]* @box_types)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1557, size: 384, align: 64, elements: !1621)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "Box", file: !911, line: 81, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !911, line: 78, size: 128, align: 64, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1559, file: !911, line: 79, baseType: !905, size: 32, align: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "encode", scope: !1559, file: !911, line: 80, baseType: !1563, size: 64, align: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1566, !905}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovTextContext", file: !911, line: 76, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !911, line: 59, size: 8704, align: 64, elements: !1569)
!1569 = !{!1570, !1571, !1575, !1592, !1601, !1602, !1608, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1568, file: !911, line: 60, baseType: !1004, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ass_ctx", scope: !1568, file: !911, line: 62, baseType: !1572, size: 64, align: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSSplitContext", file: !1516, line: 101, baseType: !1574)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASSSplitContext", file: !1516, line: 101, flags: DIFlagFwdDecl)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1568, file: !911, line: 63, baseType: !1576, size: 8192, align: 64, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1577, line: 82, baseType: !1578)
!1577 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1577, line: 82, size: 8192, align: 64, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1588}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1578, file: !1577, line: 82, baseType: !1267, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1578, file: !1577, line: 82, baseType: !888, size: 32, align: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1578, file: !1577, line: 82, baseType: !888, size: 32, align: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1578, file: !1577, line: 82, baseType: !888, size: 32, align: 32, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1578, file: !1577, line: 82, baseType: !1585, size: 8, align: 8, offset: 160)
!1585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 8, align: 8, elements: !1586)
!1586 = !{!1587}
!1587 = !DISubrange(count: 1)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1578, file: !1577, line: 82, baseType: !1589, size: 8000, align: 8, offset: 168)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 8000, align: 8, elements: !1590)
!1590 = !{!1591}
!1591 = !DISubrange(count: 1000)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "style_attributes", scope: !1568, file: !911, line: 64, baseType: !1593, size: 64, align: 64, offset: 8320)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "StyleBox", file: !911, line: 48, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !911, line: 44, size: 48, align: 16, elements: !1597)
!1597 = !{!1598, !1599, !1600}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "style_start", scope: !1596, file: !911, line: 45, baseType: !895, size: 16, align: 16)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "style_end", scope: !1596, file: !911, line: 46, baseType: !895, size: 16, align: 16, offset: 16)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "style_flag", scope: !1596, file: !911, line: 47, baseType: !944, size: 8, align: 8, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "style_attributes_temp", scope: !1568, file: !911, line: 65, baseType: !1594, size: 64, align: 64, offset: 8384)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "hlit", scope: !1568, file: !911, line: 66, baseType: !1603, size: 32, align: 16, offset: 8448)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "HighlightBox", file: !911, line: 53, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !911, line: 50, size: 32, align: 16, elements: !1605)
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1604, file: !911, line: 51, baseType: !895, size: 16, align: 16)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1604, file: !911, line: 52, baseType: !895, size: 16, align: 16, offset: 16)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hclr", scope: !1568, file: !911, line: 67, baseType: !1609, size: 32, align: 32, offset: 8480)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "HilightcolorBox", file: !911, line: 57, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !911, line: 55, size: 32, align: 32, elements: !1611)
!1611 = !{!1612}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1610, file: !911, line: 56, baseType: !905, size: 32, align: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1568, file: !911, line: 68, baseType: !889, size: 32, align: 32, offset: 8512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "box_flags", scope: !1568, file: !911, line: 69, baseType: !944, size: 8, align: 8, offset: 8544)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "style_entries", scope: !1568, file: !911, line: 70, baseType: !895, size: 16, align: 16, offset: 8560)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "style_fontID", scope: !1568, file: !911, line: 71, baseType: !895, size: 16, align: 16, offset: 8576)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "style_fontsize", scope: !1568, file: !911, line: 72, baseType: !944, size: 8, align: 8, offset: 8592)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "style_color", scope: !1568, file: !911, line: 73, baseType: !905, size: 32, align: 32, offset: 8608)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "text_pos", scope: !1568, file: !911, line: 74, baseType: !895, size: 16, align: 16, offset: 8640)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "byte_count", scope: !1568, file: !911, line: 75, baseType: !895, size: 16, align: 16, offset: 8656)
!1621 = !{!1622}
!1622 = !DISubrange(count: 3)
!1623 = !{i32 2, !"Dwarf Version", i32 4}
!1624 = !{i32 2, !"Debug Info Version", i32 3}
!1625 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1626 = !DILocalVariable(name: "avctx", arg: 1, scope: !1506, file: !911, line: 155, type: !1004)
!1627 = !DIExpression()
!1628 = !DILocation(line: 155, column: 71, scope: !1506)
!1629 = !DILocalVariable(name: "s", scope: !1506, file: !911, line: 192, type: !1566)
!1630 = !DILocation(line: 192, column: 21, scope: !1506)
!1631 = !DILocation(line: 192, column: 25, scope: !1506)
!1632 = !DILocation(line: 192, column: 32, scope: !1506)
!1633 = !DILocation(line: 193, column: 16, scope: !1506)
!1634 = !DILocation(line: 193, column: 5, scope: !1506)
!1635 = !DILocation(line: 193, column: 8, scope: !1506)
!1636 = !DILocation(line: 193, column: 14, scope: !1506)
!1637 = !DILocation(line: 195, column: 5, scope: !1506)
!1638 = !DILocation(line: 195, column: 12, scope: !1506)
!1639 = !DILocation(line: 195, column: 27, scope: !1506)
!1640 = !DILocation(line: 196, column: 35, scope: !1506)
!1641 = !DILocation(line: 196, column: 42, scope: !1506)
!1642 = !DILocation(line: 196, column: 57, scope: !1506)
!1643 = !DILocation(line: 196, column: 24, scope: !1506)
!1644 = !DILocation(line: 196, column: 5, scope: !1506)
!1645 = !DILocation(line: 196, column: 12, scope: !1506)
!1646 = !DILocation(line: 196, column: 22, scope: !1506)
!1647 = !DILocation(line: 197, column: 10, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1506, file: !911, line: 197, column: 9)
!1649 = !DILocation(line: 197, column: 17, scope: !1648)
!1650 = !DILocation(line: 197, column: 9, scope: !1506)
!1651 = !DILocation(line: 198, column: 9, scope: !1648)
!1652 = !DILocation(line: 200, column: 21, scope: !1506)
!1653 = !DILocation(line: 200, column: 24, scope: !1506)
!1654 = !DILocation(line: 200, column: 5, scope: !1506)
!1655 = !DILocation(line: 202, column: 12, scope: !1506)
!1656 = !DILocation(line: 202, column: 19, scope: !1506)
!1657 = !DILocation(line: 202, column: 49, scope: !1506)
!1658 = !DILocation(line: 202, column: 56, scope: !1506)
!1659 = !DILocation(line: 202, column: 5, scope: !1506)
!1660 = !DILocation(line: 204, column: 31, scope: !1506)
!1661 = !DILocation(line: 204, column: 38, scope: !1506)
!1662 = !DILocation(line: 204, column: 18, scope: !1506)
!1663 = !DILocation(line: 204, column: 5, scope: !1506)
!1664 = !DILocation(line: 204, column: 8, scope: !1506)
!1665 = !DILocation(line: 204, column: 16, scope: !1506)
!1666 = !DILocation(line: 205, column: 12, scope: !1506)
!1667 = !DILocation(line: 205, column: 15, scope: !1506)
!1668 = !DILocation(line: 205, column: 5, scope: !1506)
!1669 = !DILocation(line: 206, column: 1, scope: !1506)
!1670 = distinct !DISubprogram(name: "mov_text_encode_frame", scope: !911, file: !911, line: 353, type: !1671, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!889, !1004, !1673, !889, !1674}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1426)
!1677 = !DILocalVariable(name: "x", arg: 1, scope: !1678, file: !1679, line: 58, type: !895)
!1678 = distinct !DISubprogram(name: "av_bswap16", scope: !1679, file: !1679, line: 58, type: !1680, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1679 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!895, !895}
!1682 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !1683)
!1683 = distinct !DILocation(line: 397, column: 45, scope: !1670)
!1684 = !DILocalVariable(name: "avctx", arg: 1, scope: !1670, file: !911, line: 353, type: !1004)
!1685 = !DILocation(line: 353, column: 50, scope: !1670)
!1686 = !DILocalVariable(name: "buf", arg: 2, scope: !1670, file: !911, line: 353, type: !1673)
!1687 = !DILocation(line: 353, column: 72, scope: !1670)
!1688 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1670, file: !911, line: 354, type: !889)
!1689 = !DILocation(line: 354, column: 38, scope: !1670)
!1690 = !DILocalVariable(name: "sub", arg: 4, scope: !1670, file: !911, line: 354, type: !1674)
!1691 = !DILocation(line: 354, column: 65, scope: !1670)
!1692 = !DILocalVariable(name: "s", scope: !1670, file: !911, line: 356, type: !1566)
!1693 = !DILocation(line: 356, column: 21, scope: !1670)
!1694 = !DILocation(line: 356, column: 25, scope: !1670)
!1695 = !DILocation(line: 356, column: 32, scope: !1670)
!1696 = !DILocalVariable(name: "dialog", scope: !1670, file: !911, line: 357, type: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSDialog", file: !1516, line: 85, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1516, line: 71, size: 512, align: 64, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "readorder", scope: !1699, file: !1516, line: 72, baseType: !889, size: 32, align: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1699, file: !1516, line: 73, baseType: !889, size: 32, align: 32, offset: 32)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1699, file: !1516, line: 74, baseType: !889, size: 32, align: 32, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1699, file: !1516, line: 75, baseType: !889, size: 32, align: 32, offset: 96)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1699, file: !1516, line: 76, baseType: !1267, size: 64, align: 64, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1699, file: !1516, line: 77, baseType: !1267, size: 64, align: 64, offset: 192)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "margin_l", scope: !1699, file: !1516, line: 78, baseType: !889, size: 32, align: 32, offset: 256)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "margin_r", scope: !1699, file: !1516, line: 79, baseType: !889, size: 32, align: 32, offset: 288)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "margin_v", scope: !1699, file: !1516, line: 80, baseType: !889, size: 32, align: 32, offset: 320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1699, file: !1516, line: 81, baseType: !1267, size: 64, align: 64, offset: 384)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1699, file: !1516, line: 82, baseType: !1267, size: 64, align: 64, offset: 448)
!1712 = !DILocation(line: 357, column: 16, scope: !1670)
!1713 = !DILocalVariable(name: "i", scope: !1670, file: !911, line: 358, type: !889)
!1714 = !DILocation(line: 358, column: 9, scope: !1670)
!1715 = !DILocalVariable(name: "length", scope: !1670, file: !911, line: 358, type: !889)
!1716 = !DILocation(line: 358, column: 12, scope: !1670)
!1717 = !DILocalVariable(name: "j", scope: !1670, file: !911, line: 359, type: !1137)
!1718 = !DILocation(line: 359, column: 12, scope: !1670)
!1719 = !DILocation(line: 361, column: 5, scope: !1670)
!1720 = !DILocation(line: 361, column: 8, scope: !1670)
!1721 = !DILocation(line: 361, column: 19, scope: !1670)
!1722 = !DILocation(line: 362, column: 5, scope: !1670)
!1723 = !DILocation(line: 362, column: 8, scope: !1670)
!1724 = !DILocation(line: 362, column: 17, scope: !1670)
!1725 = !DILocation(line: 363, column: 5, scope: !1670)
!1726 = !DILocation(line: 363, column: 8, scope: !1670)
!1727 = !DILocation(line: 363, column: 14, scope: !1670)
!1728 = !DILocation(line: 364, column: 5, scope: !1670)
!1729 = !DILocation(line: 364, column: 8, scope: !1670)
!1730 = !DILocation(line: 364, column: 18, scope: !1670)
!1731 = !DILocation(line: 365, column: 5, scope: !1670)
!1732 = !DILocation(line: 365, column: 8, scope: !1670)
!1733 = !DILocation(line: 365, column: 22, scope: !1670)
!1734 = !DILocation(line: 366, column: 12, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1670, file: !911, line: 366, column: 5)
!1736 = !DILocation(line: 366, column: 10, scope: !1735)
!1737 = !DILocation(line: 366, column: 17, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1739, file: !911, discriminator: 1)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !911, line: 366, column: 5)
!1740 = !DILocation(line: 366, column: 21, scope: !1738)
!1741 = !DILocation(line: 366, column: 26, scope: !1738)
!1742 = !DILocation(line: 366, column: 19, scope: !1738)
!1743 = !DILocation(line: 366, column: 5, scope: !1738)
!1744 = !DILocalVariable(name: "ass", scope: !1745, file: !911, line: 367, type: !906)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !911, line: 366, column: 42)
!1746 = !DILocation(line: 367, column: 21, scope: !1745)
!1747 = !DILocation(line: 367, column: 38, scope: !1745)
!1748 = !DILocation(line: 367, column: 27, scope: !1745)
!1749 = !DILocation(line: 367, column: 32, scope: !1745)
!1750 = !DILocation(line: 367, column: 42, scope: !1745)
!1751 = !DILocation(line: 369, column: 24, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !911, line: 369, column: 13)
!1753 = !DILocation(line: 369, column: 13, scope: !1752)
!1754 = !DILocation(line: 369, column: 18, scope: !1752)
!1755 = !DILocation(line: 369, column: 28, scope: !1752)
!1756 = !DILocation(line: 369, column: 33, scope: !1752)
!1757 = !DILocation(line: 369, column: 13, scope: !1745)
!1758 = !DILocation(line: 370, column: 20, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1752, file: !911, line: 369, column: 50)
!1760 = !DILocation(line: 370, column: 13, scope: !1759)
!1761 = !DILocation(line: 371, column: 13, scope: !1759)
!1762 = !DILocation(line: 375, column: 22, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1745, file: !911, line: 375, column: 13)
!1764 = !DILocation(line: 375, column: 14, scope: !1763)
!1765 = !DILocation(line: 375, column: 13, scope: !1745)
!1766 = !DILocalVariable(name: "num", scope: !1767, file: !911, line: 376, type: !889)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !911, line: 375, column: 46)
!1768 = !DILocation(line: 376, column: 17, scope: !1767)
!1769 = !DILocation(line: 377, column: 42, scope: !1767)
!1770 = !DILocation(line: 377, column: 45, scope: !1767)
!1771 = !DILocation(line: 377, column: 54, scope: !1767)
!1772 = !DILocation(line: 377, column: 22, scope: !1767)
!1773 = !DILocation(line: 377, column: 20, scope: !1767)
!1774 = !DILocation(line: 378, column: 13, scope: !1767)
!1775 = !DILocation(line: 378, column: 20, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1777, file: !911, discriminator: 1)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !911, line: 378, column: 13)
!1778 = distinct !DILexicalBlock(scope: !1767, file: !911, line: 378, column: 13)
!1779 = !DILocation(line: 378, column: 27, scope: !1776)
!1780 = !DILocation(line: 378, column: 33, scope: !1781)
!1781 = !DILexicalBlockFile(scope: !1777, file: !911, discriminator: 2)
!1782 = !DILocation(line: 378, column: 27, scope: !1781)
!1783 = !DILocation(line: 378, column: 13, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1778, file: !911, discriminator: 3)
!1785 = !DILocation(line: 379, column: 66, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1777, file: !911, line: 378, column: 47)
!1787 = !DILocation(line: 379, column: 69, scope: !1786)
!1788 = !DILocation(line: 379, column: 77, scope: !1786)
!1789 = !DILocation(line: 379, column: 17, scope: !1786)
!1790 = !DILocation(line: 380, column: 13, scope: !1786)
!1791 = !DILocation(line: 378, column: 43, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1777, file: !911, discriminator: 4)
!1793 = !DILocation(line: 378, column: 13, scope: !1792)
!1794 = distinct !{!1794, !1774}
!1795 = !DILocation(line: 381, column: 9, scope: !1767)
!1796 = !DILocation(line: 383, column: 43, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1763, file: !911, line: 381, column: 16)
!1798 = !DILocation(line: 383, column: 46, scope: !1797)
!1799 = !DILocation(line: 383, column: 55, scope: !1797)
!1800 = !DILocation(line: 383, column: 22, scope: !1797)
!1801 = !DILocation(line: 383, column: 20, scope: !1797)
!1802 = !DILocation(line: 384, column: 18, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1797, file: !911, line: 384, column: 17)
!1804 = !DILocation(line: 384, column: 17, scope: !1797)
!1805 = !DILocation(line: 385, column: 17, scope: !1803)
!1806 = !DILocation(line: 386, column: 62, scope: !1797)
!1807 = !DILocation(line: 386, column: 65, scope: !1797)
!1808 = !DILocation(line: 386, column: 73, scope: !1797)
!1809 = !DILocation(line: 386, column: 13, scope: !1797)
!1810 = !DILocation(line: 387, column: 13, scope: !1797)
!1811 = !DILocation(line: 392, column: 16, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1745, file: !911, line: 392, column: 9)
!1813 = !DILocation(line: 392, column: 14, scope: !1812)
!1814 = !DILocation(line: 392, column: 21, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1816, file: !911, discriminator: 1)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !911, line: 392, column: 9)
!1817 = !DILocation(line: 392, column: 23, scope: !1815)
!1818 = !DILocation(line: 392, column: 9, scope: !1815)
!1819 = !DILocation(line: 393, column: 23, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !911, line: 392, column: 41)
!1821 = !DILocation(line: 393, column: 13, scope: !1820)
!1822 = !DILocation(line: 393, column: 26, scope: !1820)
!1823 = !DILocation(line: 393, column: 33, scope: !1820)
!1824 = !DILocation(line: 393, column: 46, scope: !1820)
!1825 = !DILocation(line: 393, column: 36, scope: !1820)
!1826 = !DILocation(line: 393, column: 49, scope: !1820)
!1827 = !DILocation(line: 394, column: 9, scope: !1820)
!1828 = !DILocation(line: 392, column: 37, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1816, file: !911, discriminator: 2)
!1830 = !DILocation(line: 392, column: 9, scope: !1829)
!1831 = distinct !{!1831, !1832}
!1832 = !DILocation(line: 392, column: 9, scope: !1745)
!1833 = !DILocation(line: 395, column: 5, scope: !1745)
!1834 = !DILocation(line: 366, column: 38, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1739, file: !911, discriminator: 2)
!1836 = !DILocation(line: 366, column: 5, scope: !1835)
!1837 = distinct !{!1837, !1838}
!1838 = !DILocation(line: 366, column: 5, scope: !1670)
!1839 = !DILocation(line: 397, column: 56, scope: !1670)
!1840 = !DILocation(line: 397, column: 59, scope: !1670)
!1841 = !DILocation(line: 397, column: 45, scope: !1670)
!1842 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !1683)
!1843 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !1683)
!1844 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !1683)
!1845 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !1683)
!1846 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !1683)
!1847 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !1683)
!1848 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !1683)
!1849 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !1683)
!1850 = !DILocation(line: 397, column: 32, scope: !1670)
!1851 = !DILocation(line: 397, column: 39, scope: !1670)
!1852 = !DILocation(line: 397, column: 42, scope: !1670)
!1853 = !DILocation(line: 398, column: 9, scope: !1670)
!1854 = !DILocation(line: 400, column: 33, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1670, file: !911, line: 400, column: 9)
!1856 = !DILocation(line: 400, column: 36, scope: !1855)
!1857 = !DILocation(line: 400, column: 10, scope: !1855)
!1858 = !DILocation(line: 400, column: 9, scope: !1670)
!1859 = !DILocation(line: 401, column: 16, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !911, line: 400, column: 45)
!1861 = !DILocation(line: 402, column: 9, scope: !1860)
!1862 = !DILocation(line: 405, column: 10, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1670, file: !911, line: 405, column: 9)
!1864 = !DILocation(line: 405, column: 13, scope: !1863)
!1865 = !DILocation(line: 405, column: 20, scope: !1863)
!1866 = !DILocation(line: 405, column: 9, scope: !1670)
!1867 = !DILocation(line: 406, column: 16, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !911, line: 405, column: 25)
!1869 = !DILocation(line: 407, column: 9, scope: !1868)
!1870 = !DILocation(line: 410, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1670, file: !911, line: 410, column: 9)
!1872 = !DILocation(line: 410, column: 12, scope: !1871)
!1873 = !DILocation(line: 410, column: 19, scope: !1871)
!1874 = !DILocation(line: 410, column: 25, scope: !1871)
!1875 = !DILocation(line: 410, column: 33, scope: !1871)
!1876 = !DILocation(line: 410, column: 23, scope: !1871)
!1877 = !DILocation(line: 410, column: 9, scope: !1670)
!1878 = !DILocation(line: 411, column: 16, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1871, file: !911, line: 410, column: 38)
!1880 = !DILocation(line: 411, column: 9, scope: !1879)
!1881 = !DILocation(line: 412, column: 16, scope: !1879)
!1882 = !DILocation(line: 413, column: 9, scope: !1879)
!1883 = !DILocation(line: 416, column: 12, scope: !1670)
!1884 = !DILocation(line: 416, column: 17, scope: !1670)
!1885 = !DILocation(line: 416, column: 20, scope: !1670)
!1886 = !DILocation(line: 416, column: 27, scope: !1670)
!1887 = !DILocation(line: 416, column: 32, scope: !1670)
!1888 = !DILocation(line: 416, column: 35, scope: !1670)
!1889 = !DILocation(line: 416, column: 42, scope: !1670)
!1890 = !DILocation(line: 416, column: 5, scope: !1670)
!1891 = !DILocation(line: 417, column: 14, scope: !1670)
!1892 = !DILocation(line: 417, column: 17, scope: !1670)
!1893 = !DILocation(line: 417, column: 24, scope: !1670)
!1894 = !DILocation(line: 417, column: 28, scope: !1670)
!1895 = !DILocation(line: 417, column: 12, scope: !1670)
!1896 = !DILocation(line: 417, column: 5, scope: !1670)
!1897 = !DILocation(line: 420, column: 22, scope: !1670)
!1898 = !DILocation(line: 420, column: 25, scope: !1670)
!1899 = !DILocation(line: 420, column: 5, scope: !1670)
!1900 = !DILocation(line: 421, column: 12, scope: !1670)
!1901 = !DILocation(line: 421, column: 5, scope: !1670)
!1902 = !DILocation(line: 422, column: 1, scope: !1670)
!1903 = distinct !DISubprogram(name: "mov_text_encode_close", scope: !911, file: !911, line: 424, type: !1002, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1904 = !DILocalVariable(name: "avctx", arg: 1, scope: !1903, file: !911, line: 424, type: !1004)
!1905 = !DILocation(line: 424, column: 50, scope: !1903)
!1906 = !DILocalVariable(name: "s", scope: !1903, file: !911, line: 426, type: !1566)
!1907 = !DILocation(line: 426, column: 21, scope: !1903)
!1908 = !DILocation(line: 426, column: 25, scope: !1903)
!1909 = !DILocation(line: 426, column: 32, scope: !1903)
!1910 = !DILocation(line: 427, column: 23, scope: !1903)
!1911 = !DILocation(line: 427, column: 26, scope: !1903)
!1912 = !DILocation(line: 427, column: 5, scope: !1903)
!1913 = !DILocation(line: 428, column: 25, scope: !1903)
!1914 = !DILocation(line: 428, column: 28, scope: !1903)
!1915 = !DILocation(line: 428, column: 5, scope: !1903)
!1916 = !DILocation(line: 429, column: 5, scope: !1903)
!1917 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !1577, file: !1577, line: 185, type: !1918, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!889, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1922 = !DILocalVariable(name: "buf", arg: 1, scope: !1917, file: !1577, line: 185, type: !1920)
!1923 = !DILocation(line: 185, column: 57, scope: !1917)
!1924 = !DILocation(line: 187, column: 12, scope: !1917)
!1925 = !DILocation(line: 187, column: 17, scope: !1917)
!1926 = !DILocation(line: 187, column: 23, scope: !1917)
!1927 = !DILocation(line: 187, column: 28, scope: !1917)
!1928 = !DILocation(line: 187, column: 21, scope: !1917)
!1929 = !DILocation(line: 187, column: 5, scope: !1917)
!1930 = distinct !DISubprogram(name: "mov_text_text_cb", scope: !911, file: !911, line: 328, type: !1521, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1931 = !DILocalVariable(name: "priv", arg: 1, scope: !1930, file: !911, line: 328, type: !957)
!1932 = !DILocation(line: 328, column: 36, scope: !1930)
!1933 = !DILocalVariable(name: "text", arg: 2, scope: !1930, file: !911, line: 328, type: !906)
!1934 = !DILocation(line: 328, column: 54, scope: !1930)
!1935 = !DILocalVariable(name: "len", arg: 3, scope: !1930, file: !911, line: 328, type: !889)
!1936 = !DILocation(line: 328, column: 64, scope: !1930)
!1937 = !DILocalVariable(name: "utf8_len", scope: !1930, file: !911, line: 330, type: !895)
!1938 = !DILocation(line: 330, column: 14, scope: !1930)
!1939 = !DILocation(line: 330, column: 37, scope: !1930)
!1940 = !DILocation(line: 330, column: 43, scope: !1930)
!1941 = !DILocation(line: 330, column: 25, scope: !1930)
!1942 = !DILocalVariable(name: "s", scope: !1930, file: !911, line: 331, type: !1566)
!1943 = !DILocation(line: 331, column: 21, scope: !1930)
!1944 = !DILocation(line: 331, column: 25, scope: !1930)
!1945 = !DILocation(line: 332, column: 28, scope: !1930)
!1946 = !DILocation(line: 332, column: 31, scope: !1930)
!1947 = !DILocation(line: 332, column: 39, scope: !1930)
!1948 = !DILocation(line: 332, column: 45, scope: !1930)
!1949 = !DILocation(line: 332, column: 5, scope: !1930)
!1950 = !DILocation(line: 334, column: 20, scope: !1930)
!1951 = !DILocation(line: 334, column: 31, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1930, file: !911, discriminator: 1)
!1953 = !DILocation(line: 334, column: 20, scope: !1952)
!1954 = !DILocation(line: 334, column: 42, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1930, file: !911, discriminator: 2)
!1956 = !DILocation(line: 334, column: 20, scope: !1955)
!1957 = !DILocation(line: 334, column: 20, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1930, file: !911, discriminator: 3)
!1959 = !DILocation(line: 334, column: 5, scope: !1958)
!1960 = !DILocation(line: 334, column: 8, scope: !1958)
!1961 = !DILocation(line: 334, column: 17, scope: !1958)
!1962 = !DILocation(line: 335, column: 22, scope: !1930)
!1963 = !DILocation(line: 335, column: 5, scope: !1930)
!1964 = !DILocation(line: 335, column: 8, scope: !1930)
!1965 = !DILocation(line: 335, column: 19, scope: !1930)
!1966 = !DILocation(line: 336, column: 1, scope: !1930)
!1967 = distinct !DISubprogram(name: "mov_text_new_line_cb", scope: !911, file: !911, line: 338, type: !1525, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1968 = !DILocalVariable(name: "priv", arg: 1, scope: !1967, file: !911, line: 338, type: !957)
!1969 = !DILocation(line: 338, column: 40, scope: !1967)
!1970 = !DILocalVariable(name: "forced", arg: 2, scope: !1967, file: !911, line: 338, type: !889)
!1971 = !DILocation(line: 338, column: 50, scope: !1967)
!1972 = !DILocalVariable(name: "s", scope: !1967, file: !911, line: 340, type: !1566)
!1973 = !DILocation(line: 340, column: 21, scope: !1967)
!1974 = !DILocation(line: 340, column: 25, scope: !1967)
!1975 = !DILocation(line: 341, column: 28, scope: !1967)
!1976 = !DILocation(line: 341, column: 31, scope: !1967)
!1977 = !DILocation(line: 341, column: 5, scope: !1967)
!1978 = !DILocation(line: 342, column: 5, scope: !1967)
!1979 = !DILocation(line: 342, column: 8, scope: !1967)
!1980 = !DILocation(line: 342, column: 17, scope: !1967)
!1981 = !DILocation(line: 343, column: 5, scope: !1967)
!1982 = !DILocation(line: 343, column: 8, scope: !1967)
!1983 = !DILocation(line: 343, column: 19, scope: !1967)
!1984 = !DILocation(line: 344, column: 1, scope: !1967)
!1985 = distinct !DISubprogram(name: "mov_text_style_cb", scope: !911, file: !911, line: 208, type: !1986, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !957, !907, !889}
!1988 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 237, column: 57, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !911, line: 225, column: 55)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !911, line: 225, column: 17)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !911, line: 224, column: 16)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !911, line: 212, column: 13)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !911, line: 211, column: 17)
!1995 = distinct !DILexicalBlock(scope: !1985, file: !911, line: 211, column: 9)
!1996 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 240, column: 57, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1991, file: !911, line: 238, column: 20)
!1999 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !2000)
!2000 = distinct !DILocation(line: 258, column: 47, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !911, line: 257, column: 12)
!2002 = distinct !DILexicalBlock(scope: !1995, file: !911, line: 254, column: 16)
!2003 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 226, column: 55, scope: !1990)
!2005 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !2006)
!2006 = distinct !DILocation(line: 283, column: 53, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !911, line: 282, column: 51)
!2008 = distinct !DILexicalBlock(scope: !2001, file: !911, line: 282, column: 13)
!2009 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !2010)
!2010 = distinct !DILocation(line: 223, column: 53, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1993, file: !911, line: 212, column: 39)
!2012 = !DILocalVariable(name: "priv", arg: 1, scope: !1985, file: !911, line: 208, type: !957)
!2013 = !DILocation(line: 208, column: 37, scope: !1985)
!2014 = !DILocalVariable(name: "style", arg: 2, scope: !1985, file: !911, line: 208, type: !907)
!2015 = !DILocation(line: 208, column: 54, scope: !1985)
!2016 = !DILocalVariable(name: "close", arg: 3, scope: !1985, file: !911, line: 208, type: !889)
!2017 = !DILocation(line: 208, column: 65, scope: !1985)
!2018 = !DILocalVariable(name: "s", scope: !1985, file: !911, line: 210, type: !1566)
!2019 = !DILocation(line: 210, column: 21, scope: !1985)
!2020 = !DILocation(line: 210, column: 25, scope: !1985)
!2021 = !DILocation(line: 211, column: 10, scope: !1995)
!2022 = !DILocation(line: 211, column: 9, scope: !1985)
!2023 = !DILocation(line: 212, column: 15, scope: !1993)
!2024 = !DILocation(line: 212, column: 18, scope: !1993)
!2025 = !DILocation(line: 212, column: 28, scope: !1993)
!2026 = !DILocation(line: 212, column: 13, scope: !1994)
!2027 = !DILocation(line: 214, column: 40, scope: !2011)
!2028 = !DILocation(line: 214, column: 13, scope: !2011)
!2029 = !DILocation(line: 214, column: 16, scope: !2011)
!2030 = !DILocation(line: 214, column: 38, scope: !2011)
!2031 = !DILocation(line: 216, column: 18, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2011, file: !911, line: 216, column: 17)
!2033 = !DILocation(line: 216, column: 21, scope: !2032)
!2034 = !DILocation(line: 216, column: 17, scope: !2011)
!2035 = !DILocation(line: 217, column: 34, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !911, line: 216, column: 44)
!2037 = !DILocation(line: 217, column: 37, scope: !2036)
!2038 = !DILocation(line: 217, column: 17, scope: !2036)
!2039 = !DILocation(line: 218, column: 17, scope: !2036)
!2040 = !DILocation(line: 218, column: 20, scope: !2036)
!2041 = !DILocation(line: 218, column: 30, scope: !2036)
!2042 = !DILocation(line: 219, column: 17, scope: !2036)
!2043 = !DILocation(line: 222, column: 13, scope: !2011)
!2044 = !DILocation(line: 222, column: 16, scope: !2011)
!2045 = !DILocation(line: 222, column: 39, scope: !2011)
!2046 = !DILocation(line: 222, column: 50, scope: !2011)
!2047 = !DILocation(line: 223, column: 97, scope: !2011)
!2048 = !DILocation(line: 223, column: 100, scope: !2011)
!2049 = !DILocation(line: 223, column: 112, scope: !2011)
!2050 = !DILocation(line: 223, column: 53, scope: !2011)
!2051 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !2010)
!2052 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !2010)
!2053 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !2010)
!2054 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !2010)
!2055 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !2010)
!2056 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !2010)
!2057 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !2010)
!2058 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !2010)
!2059 = !DILocation(line: 223, column: 13, scope: !2011)
!2060 = !DILocation(line: 223, column: 16, scope: !2011)
!2061 = !DILocation(line: 223, column: 39, scope: !2011)
!2062 = !DILocation(line: 223, column: 51, scope: !2011)
!2063 = !DILocation(line: 224, column: 9, scope: !2011)
!2064 = !DILocation(line: 225, column: 17, scope: !1991)
!2065 = !DILocation(line: 225, column: 20, scope: !1991)
!2066 = !DILocation(line: 225, column: 43, scope: !1991)
!2067 = !DILocation(line: 225, column: 17, scope: !1992)
!2068 = !DILocation(line: 226, column: 99, scope: !1990)
!2069 = !DILocation(line: 226, column: 102, scope: !1990)
!2070 = !DILocation(line: 226, column: 114, scope: !1990)
!2071 = !DILocation(line: 226, column: 55, scope: !1990)
!2072 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !2004)
!2073 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !2004)
!2074 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !2004)
!2075 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !2004)
!2076 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !2004)
!2077 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !2004)
!2078 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !2004)
!2079 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !2004)
!2080 = !DILocation(line: 226, column: 17, scope: !1990)
!2081 = !DILocation(line: 226, column: 20, scope: !1990)
!2082 = !DILocation(line: 226, column: 43, scope: !1990)
!2083 = !DILocation(line: 226, column: 53, scope: !1990)
!2084 = !DILocation(line: 227, column: 34, scope: !1990)
!2085 = !DILocation(line: 227, column: 37, scope: !1990)
!2086 = !DILocation(line: 227, column: 33, scope: !1990)
!2087 = !DILocation(line: 227, column: 56, scope: !1990)
!2088 = !DILocation(line: 227, column: 59, scope: !1990)
!2089 = !DILocation(line: 227, column: 66, scope: !1990)
!2090 = !DILocation(line: 227, column: 69, scope: !1990)
!2091 = !DILocation(line: 227, column: 17, scope: !1990)
!2092 = !DILocation(line: 228, column: 44, scope: !1990)
!2093 = !DILocation(line: 228, column: 17, scope: !1990)
!2094 = !DILocation(line: 228, column: 20, scope: !1990)
!2095 = !DILocation(line: 228, column: 42, scope: !1990)
!2096 = !DILocation(line: 229, column: 22, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1990, file: !911, line: 229, column: 21)
!2098 = !DILocation(line: 229, column: 25, scope: !2097)
!2099 = !DILocation(line: 229, column: 21, scope: !1990)
!2100 = !DILocation(line: 230, column: 38, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !911, line: 229, column: 48)
!2102 = !DILocation(line: 230, column: 21, scope: !2101)
!2103 = !DILocation(line: 231, column: 38, scope: !2101)
!2104 = !DILocation(line: 231, column: 41, scope: !2101)
!2105 = !DILocation(line: 231, column: 21, scope: !2101)
!2106 = !DILocation(line: 232, column: 21, scope: !2101)
!2107 = !DILocation(line: 232, column: 24, scope: !2101)
!2108 = !DILocation(line: 232, column: 34, scope: !2101)
!2109 = !DILocation(line: 233, column: 21, scope: !2101)
!2110 = !DILocation(line: 236, column: 76, scope: !1990)
!2111 = !DILocation(line: 236, column: 79, scope: !1990)
!2112 = !DILocation(line: 236, column: 85, scope: !1990)
!2113 = !DILocation(line: 236, column: 56, scope: !1990)
!2114 = !DILocation(line: 236, column: 59, scope: !1990)
!2115 = !DILocation(line: 236, column: 91, scope: !1990)
!2116 = !DILocation(line: 236, column: 17, scope: !1990)
!2117 = !DILocation(line: 236, column: 20, scope: !1990)
!2118 = !DILocation(line: 236, column: 43, scope: !1990)
!2119 = !DILocation(line: 236, column: 54, scope: !1990)
!2120 = !DILocation(line: 237, column: 101, scope: !1990)
!2121 = !DILocation(line: 237, column: 104, scope: !1990)
!2122 = !DILocation(line: 237, column: 116, scope: !1990)
!2123 = !DILocation(line: 237, column: 57, scope: !1990)
!2124 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !1989)
!2125 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !1989)
!2126 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !1989)
!2127 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !1989)
!2128 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !1989)
!2129 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !1989)
!2130 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !1989)
!2131 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !1989)
!2132 = !DILocation(line: 237, column: 17, scope: !1990)
!2133 = !DILocation(line: 237, column: 20, scope: !1990)
!2134 = !DILocation(line: 237, column: 43, scope: !1990)
!2135 = !DILocation(line: 237, column: 55, scope: !1990)
!2136 = !DILocation(line: 238, column: 13, scope: !1990)
!2137 = !DILocation(line: 239, column: 17, scope: !1998)
!2138 = !DILocation(line: 239, column: 20, scope: !1998)
!2139 = !DILocation(line: 239, column: 43, scope: !1998)
!2140 = !DILocation(line: 239, column: 54, scope: !1998)
!2141 = !DILocation(line: 240, column: 101, scope: !1998)
!2142 = !DILocation(line: 240, column: 104, scope: !1998)
!2143 = !DILocation(line: 240, column: 116, scope: !1998)
!2144 = !DILocation(line: 240, column: 57, scope: !1998)
!2145 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !1997)
!2146 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !1997)
!2147 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !1997)
!2148 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !1997)
!2149 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !1997)
!2150 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !1997)
!2151 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !1997)
!2152 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !1997)
!2153 = !DILocation(line: 240, column: 17, scope: !1998)
!2154 = !DILocation(line: 240, column: 20, scope: !1998)
!2155 = !DILocation(line: 240, column: 43, scope: !1998)
!2156 = !DILocation(line: 240, column: 55, scope: !1998)
!2157 = !DILocation(line: 243, column: 17, scope: !1994)
!2158 = !DILocation(line: 243, column: 9, scope: !1994)
!2159 = !DILocation(line: 245, column: 13, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !1994, file: !911, line: 243, column: 23)
!2161 = !DILocation(line: 245, column: 16, scope: !2160)
!2162 = !DILocation(line: 245, column: 39, scope: !2160)
!2163 = !DILocation(line: 245, column: 50, scope: !2160)
!2164 = !DILocation(line: 246, column: 13, scope: !2160)
!2165 = !DILocation(line: 248, column: 13, scope: !2160)
!2166 = !DILocation(line: 248, column: 16, scope: !2160)
!2167 = !DILocation(line: 248, column: 39, scope: !2160)
!2168 = !DILocation(line: 248, column: 50, scope: !2160)
!2169 = !DILocation(line: 249, column: 13, scope: !2160)
!2170 = !DILocation(line: 251, column: 13, scope: !2160)
!2171 = !DILocation(line: 251, column: 16, scope: !2160)
!2172 = !DILocation(line: 251, column: 39, scope: !2160)
!2173 = !DILocation(line: 251, column: 50, scope: !2160)
!2174 = !DILocation(line: 252, column: 13, scope: !2160)
!2175 = !DILocation(line: 254, column: 5, scope: !1994)
!2176 = !DILocation(line: 254, column: 17, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2002, file: !911, discriminator: 1)
!2178 = !DILocation(line: 254, column: 20, scope: !2177)
!2179 = !DILocation(line: 254, column: 16, scope: !2177)
!2180 = !DILocation(line: 255, column: 16, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2002, file: !911, line: 254, column: 43)
!2182 = !DILocation(line: 255, column: 19, scope: !2181)
!2183 = !DILocation(line: 255, column: 9, scope: !2181)
!2184 = !DILocation(line: 256, column: 9, scope: !2181)
!2185 = !DILocation(line: 258, column: 91, scope: !2001)
!2186 = !DILocation(line: 258, column: 94, scope: !2001)
!2187 = !DILocation(line: 258, column: 106, scope: !2001)
!2188 = !DILocation(line: 258, column: 47, scope: !2001)
!2189 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !2000)
!2190 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !2000)
!2191 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !2000)
!2192 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !2000)
!2193 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !2000)
!2194 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !2000)
!2195 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !2000)
!2196 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !2000)
!2197 = !DILocation(line: 258, column: 9, scope: !2001)
!2198 = !DILocation(line: 258, column: 12, scope: !2001)
!2199 = !DILocation(line: 258, column: 35, scope: !2001)
!2200 = !DILocation(line: 258, column: 45, scope: !2001)
!2201 = !DILocation(line: 259, column: 26, scope: !2001)
!2202 = !DILocation(line: 259, column: 29, scope: !2001)
!2203 = !DILocation(line: 259, column: 25, scope: !2001)
!2204 = !DILocation(line: 259, column: 48, scope: !2001)
!2205 = !DILocation(line: 259, column: 51, scope: !2001)
!2206 = !DILocation(line: 259, column: 58, scope: !2001)
!2207 = !DILocation(line: 259, column: 61, scope: !2001)
!2208 = !DILocation(line: 259, column: 9, scope: !2001)
!2209 = !DILocation(line: 261, column: 36, scope: !2001)
!2210 = !DILocation(line: 261, column: 9, scope: !2001)
!2211 = !DILocation(line: 261, column: 12, scope: !2001)
!2212 = !DILocation(line: 261, column: 34, scope: !2001)
!2213 = !DILocation(line: 263, column: 14, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2001, file: !911, line: 263, column: 13)
!2215 = !DILocation(line: 263, column: 17, scope: !2214)
!2216 = !DILocation(line: 263, column: 13, scope: !2001)
!2217 = !DILocation(line: 264, column: 30, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !911, line: 263, column: 40)
!2219 = !DILocation(line: 264, column: 13, scope: !2218)
!2220 = !DILocation(line: 265, column: 30, scope: !2218)
!2221 = !DILocation(line: 265, column: 33, scope: !2218)
!2222 = !DILocation(line: 265, column: 13, scope: !2218)
!2223 = !DILocation(line: 266, column: 13, scope: !2218)
!2224 = !DILocation(line: 266, column: 16, scope: !2218)
!2225 = !DILocation(line: 266, column: 26, scope: !2218)
!2226 = !DILocation(line: 267, column: 13, scope: !2218)
!2227 = !DILocation(line: 270, column: 68, scope: !2001)
!2228 = !DILocation(line: 270, column: 71, scope: !2001)
!2229 = !DILocation(line: 270, column: 77, scope: !2001)
!2230 = !DILocation(line: 270, column: 48, scope: !2001)
!2231 = !DILocation(line: 270, column: 51, scope: !2001)
!2232 = !DILocation(line: 270, column: 83, scope: !2001)
!2233 = !DILocation(line: 270, column: 9, scope: !2001)
!2234 = !DILocation(line: 270, column: 12, scope: !2001)
!2235 = !DILocation(line: 270, column: 35, scope: !2001)
!2236 = !DILocation(line: 270, column: 46, scope: !2001)
!2237 = !DILocation(line: 271, column: 17, scope: !2001)
!2238 = !DILocation(line: 271, column: 9, scope: !2001)
!2239 = !DILocation(line: 273, column: 13, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2001, file: !911, line: 271, column: 23)
!2241 = !DILocation(line: 273, column: 16, scope: !2240)
!2242 = !DILocation(line: 273, column: 39, scope: !2240)
!2243 = !DILocation(line: 273, column: 50, scope: !2240)
!2244 = !DILocation(line: 274, column: 13, scope: !2240)
!2245 = !DILocation(line: 276, column: 13, scope: !2240)
!2246 = !DILocation(line: 276, column: 16, scope: !2240)
!2247 = !DILocation(line: 276, column: 39, scope: !2240)
!2248 = !DILocation(line: 276, column: 50, scope: !2240)
!2249 = !DILocation(line: 277, column: 13, scope: !2240)
!2250 = !DILocation(line: 279, column: 13, scope: !2240)
!2251 = !DILocation(line: 279, column: 16, scope: !2240)
!2252 = !DILocation(line: 279, column: 39, scope: !2240)
!2253 = !DILocation(line: 279, column: 50, scope: !2240)
!2254 = !DILocation(line: 280, column: 13, scope: !2240)
!2255 = !DILocation(line: 282, column: 13, scope: !2008)
!2256 = !DILocation(line: 282, column: 16, scope: !2008)
!2257 = !DILocation(line: 282, column: 39, scope: !2008)
!2258 = !DILocation(line: 282, column: 13, scope: !2001)
!2259 = !DILocation(line: 283, column: 97, scope: !2007)
!2260 = !DILocation(line: 283, column: 100, scope: !2007)
!2261 = !DILocation(line: 283, column: 112, scope: !2007)
!2262 = !DILocation(line: 283, column: 53, scope: !2007)
!2263 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !2006)
!2264 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !2006)
!2265 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !2006)
!2266 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !2006)
!2267 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !2006)
!2268 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !2006)
!2269 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !2006)
!2270 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !2006)
!2271 = !DILocation(line: 283, column: 13, scope: !2007)
!2272 = !DILocation(line: 283, column: 16, scope: !2007)
!2273 = !DILocation(line: 283, column: 39, scope: !2007)
!2274 = !DILocation(line: 283, column: 51, scope: !2007)
!2275 = !DILocation(line: 284, column: 9, scope: !2007)
!2276 = !DILocation(line: 286, column: 5, scope: !1985)
!2277 = !DILocation(line: 286, column: 8, scope: !1985)
!2278 = !DILocation(line: 286, column: 18, scope: !1985)
!2279 = !DILocation(line: 287, column: 1, scope: !1985)
!2280 = !DILocation(line: 287, column: 1, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !1985, file: !911, discriminator: 1)
!2282 = distinct !DISubprogram(name: "mov_text_color_cb", scope: !911, file: !911, line: 289, type: !1533, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2283 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 298, column: 29, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 295, column: 16)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !911, line: 293, column: 13)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !911, line: 292, column: 24)
!2288 = distinct !DILexicalBlock(scope: !2282, file: !911, line: 292, column: 9)
!2289 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 294, column: 27, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2286, file: !911, line: 293, column: 36)
!2292 = !DILocalVariable(name: "priv", arg: 1, scope: !2282, file: !911, line: 289, type: !957)
!2293 = !DILocation(line: 289, column: 37, scope: !2282)
!2294 = !DILocalVariable(name: "color", arg: 2, scope: !2282, file: !911, line: 289, type: !888)
!2295 = !DILocation(line: 289, column: 56, scope: !2282)
!2296 = !DILocalVariable(name: "color_id", arg: 3, scope: !2282, file: !911, line: 289, type: !888)
!2297 = !DILocation(line: 289, column: 76, scope: !2282)
!2298 = !DILocalVariable(name: "s", scope: !2282, file: !911, line: 291, type: !1566)
!2299 = !DILocation(line: 291, column: 21, scope: !2282)
!2300 = !DILocation(line: 291, column: 25, scope: !2282)
!2301 = !DILocation(line: 292, column: 9, scope: !2288)
!2302 = !DILocation(line: 292, column: 18, scope: !2288)
!2303 = !DILocation(line: 292, column: 9, scope: !2282)
!2304 = !DILocation(line: 293, column: 13, scope: !2286)
!2305 = !DILocation(line: 293, column: 16, scope: !2286)
!2306 = !DILocation(line: 293, column: 26, scope: !2286)
!2307 = !DILocation(line: 293, column: 13, scope: !2287)
!2308 = !DILocation(line: 294, column: 71, scope: !2291)
!2309 = !DILocation(line: 294, column: 74, scope: !2291)
!2310 = !DILocation(line: 294, column: 86, scope: !2291)
!2311 = !DILocation(line: 294, column: 27, scope: !2291)
!2312 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !2290)
!2313 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !2290)
!2314 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !2290)
!2315 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !2290)
!2316 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !2290)
!2317 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !2290)
!2318 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !2290)
!2319 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !2290)
!2320 = !DILocation(line: 294, column: 13, scope: !2291)
!2321 = !DILocation(line: 294, column: 16, scope: !2291)
!2322 = !DILocation(line: 294, column: 21, scope: !2291)
!2323 = !DILocation(line: 294, column: 25, scope: !2291)
!2324 = !DILocation(line: 295, column: 9, scope: !2291)
!2325 = !DILocation(line: 296, column: 13, scope: !2285)
!2326 = !DILocation(line: 296, column: 16, scope: !2285)
!2327 = !DILocation(line: 296, column: 26, scope: !2285)
!2328 = !DILocation(line: 297, column: 13, scope: !2285)
!2329 = !DILocation(line: 297, column: 16, scope: !2285)
!2330 = !DILocation(line: 297, column: 26, scope: !2285)
!2331 = !DILocation(line: 298, column: 73, scope: !2285)
!2332 = !DILocation(line: 298, column: 76, scope: !2285)
!2333 = !DILocation(line: 298, column: 88, scope: !2285)
!2334 = !DILocation(line: 298, column: 29, scope: !2285)
!2335 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !2284)
!2336 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !2284)
!2337 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !2284)
!2338 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !2284)
!2339 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !2284)
!2340 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !2284)
!2341 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !2284)
!2342 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !2284)
!2343 = !DILocation(line: 298, column: 13, scope: !2285)
!2344 = !DILocation(line: 298, column: 16, scope: !2285)
!2345 = !DILocation(line: 298, column: 21, scope: !2285)
!2346 = !DILocation(line: 298, column: 27, scope: !2285)
!2347 = !DILocation(line: 299, column: 29, scope: !2285)
!2348 = !DILocation(line: 299, column: 35, scope: !2285)
!2349 = !DILocation(line: 299, column: 13, scope: !2285)
!2350 = !DILocation(line: 299, column: 16, scope: !2285)
!2351 = !DILocation(line: 299, column: 21, scope: !2285)
!2352 = !DILocation(line: 299, column: 27, scope: !2285)
!2353 = !DILocation(line: 301, column: 5, scope: !2287)
!2354 = !DILocation(line: 306, column: 1, scope: !2282)
!2355 = distinct !DISubprogram(name: "utf8_strlen", scope: !911, file: !911, line: 308, type: !2356, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!895, !906, !889}
!2358 = !DILocalVariable(name: "text", arg: 1, scope: !2355, file: !911, line: 308, type: !906)
!2359 = !DILocation(line: 308, column: 41, scope: !2355)
!2360 = !DILocalVariable(name: "len", arg: 2, scope: !2355, file: !911, line: 308, type: !889)
!2361 = !DILocation(line: 308, column: 51, scope: !2355)
!2362 = !DILocalVariable(name: "i", scope: !2355, file: !911, line: 310, type: !895)
!2363 = !DILocation(line: 310, column: 14, scope: !2355)
!2364 = !DILocalVariable(name: "ret", scope: !2355, file: !911, line: 310, type: !895)
!2365 = !DILocation(line: 310, column: 21, scope: !2355)
!2366 = !DILocation(line: 311, column: 5, scope: !2355)
!2367 = !DILocation(line: 311, column: 12, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2355, file: !911, discriminator: 1)
!2369 = !DILocation(line: 311, column: 16, scope: !2368)
!2370 = !DILocation(line: 311, column: 14, scope: !2368)
!2371 = !DILocation(line: 311, column: 5, scope: !2368)
!2372 = !DILocalVariable(name: "c", scope: !2373, file: !911, line: 312, type: !908)
!2373 = distinct !DILexicalBlock(scope: !2355, file: !911, line: 311, column: 21)
!2374 = !DILocation(line: 312, column: 14, scope: !2373)
!2375 = !DILocation(line: 312, column: 23, scope: !2373)
!2376 = !DILocation(line: 312, column: 18, scope: !2373)
!2377 = !DILocation(line: 313, column: 14, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !911, line: 313, column: 13)
!2379 = !DILocation(line: 313, column: 16, scope: !2378)
!2380 = !DILocation(line: 313, column: 24, scope: !2378)
!2381 = !DILocation(line: 313, column: 13, scope: !2373)
!2382 = !DILocation(line: 314, column: 15, scope: !2378)
!2383 = !DILocation(line: 314, column: 13, scope: !2378)
!2384 = !DILocation(line: 315, column: 19, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2378, file: !911, line: 315, column: 18)
!2386 = !DILocation(line: 315, column: 21, scope: !2385)
!2387 = !DILocation(line: 315, column: 29, scope: !2385)
!2388 = !DILocation(line: 315, column: 18, scope: !2378)
!2389 = !DILocation(line: 316, column: 15, scope: !2385)
!2390 = !DILocation(line: 316, column: 13, scope: !2385)
!2391 = !DILocation(line: 317, column: 19, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2385, file: !911, line: 317, column: 18)
!2393 = !DILocation(line: 317, column: 21, scope: !2392)
!2394 = !DILocation(line: 317, column: 29, scope: !2392)
!2395 = !DILocation(line: 317, column: 18, scope: !2385)
!2396 = !DILocation(line: 318, column: 15, scope: !2392)
!2397 = !DILocation(line: 318, column: 13, scope: !2392)
!2398 = !DILocation(line: 319, column: 19, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2392, file: !911, line: 319, column: 18)
!2400 = !DILocation(line: 319, column: 21, scope: !2399)
!2401 = !DILocation(line: 319, column: 29, scope: !2399)
!2402 = !DILocation(line: 319, column: 18, scope: !2392)
!2403 = !DILocation(line: 320, column: 15, scope: !2399)
!2404 = !DILocation(line: 320, column: 13, scope: !2399)
!2405 = !DILocation(line: 322, column: 13, scope: !2399)
!2406 = !DILocation(line: 323, column: 12, scope: !2373)
!2407 = !DILocation(line: 311, column: 5, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2355, file: !911, discriminator: 2)
!2409 = distinct !{!2409, !2366}
!2410 = !DILocation(line: 325, column: 12, scope: !2355)
!2411 = !DILocation(line: 325, column: 5, scope: !2355)
!2412 = !DILocation(line: 326, column: 1, scope: !2355)
!2413 = distinct !DISubprogram(name: "mov_text_cleanup", scope: !911, file: !911, line: 83, type: !2414, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !1566}
!2416 = !DILocalVariable(name: "s", arg: 1, scope: !2413, file: !911, line: 83, type: !1566)
!2417 = !DILocation(line: 83, column: 46, scope: !2413)
!2418 = !DILocalVariable(name: "j", scope: !2413, file: !911, line: 85, type: !889)
!2419 = !DILocation(line: 85, column: 9, scope: !2413)
!2420 = !DILocation(line: 86, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2413, file: !911, line: 86, column: 9)
!2422 = !DILocation(line: 86, column: 12, scope: !2421)
!2423 = !DILocation(line: 86, column: 22, scope: !2421)
!2424 = !DILocation(line: 86, column: 9, scope: !2413)
!2425 = !DILocation(line: 87, column: 16, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !911, line: 87, column: 9)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !911, line: 86, column: 32)
!2428 = !DILocation(line: 87, column: 14, scope: !2426)
!2429 = !DILocation(line: 87, column: 21, scope: !2430)
!2430 = !DILexicalBlockFile(scope: !2431, file: !911, discriminator: 1)
!2431 = distinct !DILexicalBlock(scope: !2426, file: !911, line: 87, column: 9)
!2432 = !DILocation(line: 87, column: 25, scope: !2430)
!2433 = !DILocation(line: 87, column: 28, scope: !2430)
!2434 = !DILocation(line: 87, column: 23, scope: !2430)
!2435 = !DILocation(line: 87, column: 9, scope: !2430)
!2436 = !DILocation(line: 88, column: 43, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2431, file: !911, line: 87, column: 40)
!2438 = !DILocation(line: 88, column: 23, scope: !2437)
!2439 = !DILocation(line: 88, column: 26, scope: !2437)
!2440 = !DILocation(line: 88, column: 22, scope: !2437)
!2441 = !DILocation(line: 88, column: 13, scope: !2437)
!2442 = !DILocation(line: 89, column: 9, scope: !2437)
!2443 = !DILocation(line: 87, column: 36, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2431, file: !911, discriminator: 2)
!2445 = !DILocation(line: 87, column: 9, scope: !2444)
!2446 = distinct !{!2446, !2447}
!2447 = !DILocation(line: 87, column: 9, scope: !2427)
!2448 = !DILocation(line: 90, column: 19, scope: !2427)
!2449 = !DILocation(line: 90, column: 22, scope: !2427)
!2450 = !DILocation(line: 90, column: 18, scope: !2427)
!2451 = !DILocation(line: 90, column: 9, scope: !2427)
!2452 = !DILocation(line: 91, column: 5, scope: !2427)
!2453 = !DILocation(line: 92, column: 1, scope: !2413)
!2454 = distinct !DISubprogram(name: "encode_styl", scope: !911, file: !911, line: 94, type: !1564, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2455 = !DILocation(line: 58, column: 98, scope: !1678, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 101, column: 28, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !911, line: 98, column: 32)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !911, line: 98, column: 9)
!2459 = !DILocalVariable(name: "x", arg: 1, scope: !2460, file: !1679, line: 66, type: !905)
!2460 = distinct !DISubprogram(name: "av_bswap32", scope: !1679, file: !1679, line: 66, type: !2461, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!905, !905}
!2463 = !DILocation(line: 66, column: 98, scope: !2460, inlinedAt: !2464)
!2464 = distinct !DILocation(line: 100, column: 21, scope: !2457)
!2465 = !DILocalVariable(name: "s", arg: 1, scope: !2454, file: !911, line: 94, type: !1566)
!2466 = !DILocation(line: 94, column: 41, scope: !2454)
!2467 = !DILocalVariable(name: "tsmb_type", arg: 2, scope: !2454, file: !911, line: 94, type: !905)
!2468 = !DILocation(line: 94, column: 53, scope: !2454)
!2469 = !DILocalVariable(name: "j", scope: !2454, file: !911, line: 96, type: !889)
!2470 = !DILocation(line: 96, column: 9, scope: !2454)
!2471 = !DILocalVariable(name: "tsmb_size", scope: !2454, file: !911, line: 97, type: !905)
!2472 = !DILocation(line: 97, column: 14, scope: !2454)
!2473 = !DILocation(line: 98, column: 9, scope: !2458)
!2474 = !DILocation(line: 98, column: 12, scope: !2458)
!2475 = !DILocation(line: 98, column: 22, scope: !2458)
!2476 = !DILocation(line: 98, column: 9, scope: !2454)
!2477 = !DILocation(line: 99, column: 21, scope: !2457)
!2478 = !DILocation(line: 99, column: 24, scope: !2457)
!2479 = !DILocation(line: 99, column: 30, scope: !2457)
!2480 = !DILocation(line: 99, column: 35, scope: !2457)
!2481 = !DILocation(line: 99, column: 19, scope: !2457)
!2482 = !DILocation(line: 100, column: 78, scope: !2457)
!2483 = !DILocation(line: 100, column: 21, scope: !2457)
!2484 = !DILocation(line: 68, column: 16, scope: !2460, inlinedAt: !2464)
!2485 = !DILocation(line: 68, column: 19, scope: !2460, inlinedAt: !2464)
!2486 = !DILocation(line: 68, column: 24, scope: !2460, inlinedAt: !2464)
!2487 = !DILocation(line: 68, column: 38, scope: !2460, inlinedAt: !2464)
!2488 = !DILocation(line: 68, column: 41, scope: !2460, inlinedAt: !2464)
!2489 = !DILocation(line: 68, column: 46, scope: !2460, inlinedAt: !2464)
!2490 = !DILocation(line: 68, column: 34, scope: !2460, inlinedAt: !2464)
!2491 = !DILocation(line: 68, column: 57, scope: !2460, inlinedAt: !2464)
!2492 = !DILocation(line: 68, column: 69, scope: !2460, inlinedAt: !2464)
!2493 = !DILocation(line: 68, column: 72, scope: !2460, inlinedAt: !2464)
!2494 = !DILocation(line: 68, column: 79, scope: !2460, inlinedAt: !2464)
!2495 = !DILocation(line: 68, column: 84, scope: !2460, inlinedAt: !2464)
!2496 = !DILocation(line: 68, column: 99, scope: !2460, inlinedAt: !2464)
!2497 = !DILocation(line: 68, column: 102, scope: !2460, inlinedAt: !2464)
!2498 = !DILocation(line: 68, column: 109, scope: !2460, inlinedAt: !2464)
!2499 = !DILocation(line: 68, column: 114, scope: !2460, inlinedAt: !2464)
!2500 = !DILocation(line: 68, column: 94, scope: !2460, inlinedAt: !2464)
!2501 = !DILocation(line: 68, column: 63, scope: !2460, inlinedAt: !2464)
!2502 = !DILocation(line: 100, column: 19, scope: !2457)
!2503 = !DILocation(line: 101, column: 72, scope: !2457)
!2504 = !DILocation(line: 101, column: 75, scope: !2457)
!2505 = !DILocation(line: 101, column: 84, scope: !2457)
!2506 = !DILocation(line: 101, column: 28, scope: !2457)
!2507 = !DILocation(line: 60, column: 9, scope: !1678, inlinedAt: !2456)
!2508 = !DILocation(line: 60, column: 10, scope: !1678, inlinedAt: !2456)
!2509 = !DILocation(line: 60, column: 18, scope: !1678, inlinedAt: !2456)
!2510 = !DILocation(line: 60, column: 19, scope: !1678, inlinedAt: !2456)
!2511 = !DILocation(line: 60, column: 15, scope: !1678, inlinedAt: !2456)
!2512 = !DILocation(line: 60, column: 8, scope: !1678, inlinedAt: !2456)
!2513 = !DILocation(line: 60, column: 6, scope: !1678, inlinedAt: !2456)
!2514 = !DILocation(line: 61, column: 12, scope: !1678, inlinedAt: !2456)
!2515 = !DILocation(line: 101, column: 9, scope: !2457)
!2516 = !DILocation(line: 101, column: 12, scope: !2457)
!2517 = !DILocation(line: 101, column: 26, scope: !2457)
!2518 = !DILocation(line: 102, column: 9, scope: !2457)
!2519 = !DILocation(line: 102, column: 12, scope: !2457)
!2520 = !DILocation(line: 102, column: 25, scope: !2457)
!2521 = !DILocation(line: 103, column: 9, scope: !2457)
!2522 = !DILocation(line: 103, column: 12, scope: !2457)
!2523 = !DILocation(line: 103, column: 27, scope: !2457)
!2524 = !DILocation(line: 104, column: 9, scope: !2457)
!2525 = !DILocation(line: 104, column: 12, scope: !2457)
!2526 = !DILocation(line: 104, column: 24, scope: !2457)
!2527 = !DILocation(line: 107, column: 32, scope: !2457)
!2528 = !DILocation(line: 107, column: 35, scope: !2457)
!2529 = !DILocation(line: 107, column: 44, scope: !2457)
!2530 = !DILocation(line: 107, column: 9, scope: !2457)
!2531 = !DILocation(line: 108, column: 32, scope: !2457)
!2532 = !DILocation(line: 108, column: 35, scope: !2457)
!2533 = !DILocation(line: 108, column: 44, scope: !2457)
!2534 = !DILocation(line: 108, column: 9, scope: !2457)
!2535 = !DILocation(line: 109, column: 32, scope: !2457)
!2536 = !DILocation(line: 109, column: 35, scope: !2457)
!2537 = !DILocation(line: 109, column: 58, scope: !2457)
!2538 = !DILocation(line: 109, column: 61, scope: !2457)
!2539 = !DILocation(line: 109, column: 44, scope: !2457)
!2540 = !DILocation(line: 109, column: 9, scope: !2457)
!2541 = !DILocation(line: 110, column: 16, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2457, file: !911, line: 110, column: 9)
!2543 = !DILocation(line: 110, column: 14, scope: !2542)
!2544 = !DILocation(line: 110, column: 21, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2546, file: !911, discriminator: 1)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !911, line: 110, column: 9)
!2547 = !DILocation(line: 110, column: 25, scope: !2545)
!2548 = !DILocation(line: 110, column: 28, scope: !2545)
!2549 = !DILocation(line: 110, column: 23, scope: !2545)
!2550 = !DILocation(line: 110, column: 9, scope: !2545)
!2551 = !DILocation(line: 111, column: 36, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2546, file: !911, line: 110, column: 40)
!2553 = !DILocation(line: 111, column: 39, scope: !2552)
!2554 = !DILocation(line: 111, column: 82, scope: !2552)
!2555 = !DILocation(line: 111, column: 62, scope: !2552)
!2556 = !DILocation(line: 111, column: 65, scope: !2552)
!2557 = !DILocation(line: 111, column: 86, scope: !2552)
!2558 = !DILocation(line: 111, column: 48, scope: !2552)
!2559 = !DILocation(line: 111, column: 13, scope: !2552)
!2560 = !DILocation(line: 112, column: 36, scope: !2552)
!2561 = !DILocation(line: 112, column: 39, scope: !2552)
!2562 = !DILocation(line: 112, column: 82, scope: !2552)
!2563 = !DILocation(line: 112, column: 62, scope: !2552)
!2564 = !DILocation(line: 112, column: 65, scope: !2552)
!2565 = !DILocation(line: 112, column: 86, scope: !2552)
!2566 = !DILocation(line: 112, column: 48, scope: !2552)
!2567 = !DILocation(line: 112, column: 13, scope: !2552)
!2568 = !DILocation(line: 113, column: 36, scope: !2552)
!2569 = !DILocation(line: 113, column: 39, scope: !2552)
!2570 = !DILocation(line: 113, column: 62, scope: !2552)
!2571 = !DILocation(line: 113, column: 65, scope: !2552)
!2572 = !DILocation(line: 113, column: 48, scope: !2552)
!2573 = !DILocation(line: 113, column: 13, scope: !2552)
!2574 = !DILocation(line: 114, column: 36, scope: !2552)
!2575 = !DILocation(line: 114, column: 39, scope: !2552)
!2576 = !DILocation(line: 114, column: 82, scope: !2552)
!2577 = !DILocation(line: 114, column: 62, scope: !2552)
!2578 = !DILocation(line: 114, column: 65, scope: !2552)
!2579 = !DILocation(line: 114, column: 86, scope: !2552)
!2580 = !DILocation(line: 114, column: 13, scope: !2552)
!2581 = !DILocation(line: 115, column: 36, scope: !2552)
!2582 = !DILocation(line: 115, column: 39, scope: !2552)
!2583 = !DILocation(line: 115, column: 62, scope: !2552)
!2584 = !DILocation(line: 115, column: 65, scope: !2552)
!2585 = !DILocation(line: 115, column: 13, scope: !2552)
!2586 = !DILocation(line: 116, column: 36, scope: !2552)
!2587 = !DILocation(line: 116, column: 39, scope: !2552)
!2588 = !DILocation(line: 116, column: 62, scope: !2552)
!2589 = !DILocation(line: 116, column: 65, scope: !2552)
!2590 = !DILocation(line: 116, column: 48, scope: !2552)
!2591 = !DILocation(line: 116, column: 13, scope: !2552)
!2592 = !DILocation(line: 117, column: 9, scope: !2552)
!2593 = !DILocation(line: 110, column: 36, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2546, file: !911, discriminator: 2)
!2595 = !DILocation(line: 110, column: 9, scope: !2594)
!2596 = distinct !{!2596, !2597}
!2597 = !DILocation(line: 110, column: 9, scope: !2457)
!2598 = !DILocation(line: 118, column: 26, scope: !2457)
!2599 = !DILocation(line: 118, column: 9, scope: !2457)
!2600 = !DILocation(line: 119, column: 5, scope: !2457)
!2601 = !DILocation(line: 120, column: 1, scope: !2454)
!2602 = distinct !DISubprogram(name: "encode_hlit", scope: !911, file: !911, line: 122, type: !1564, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2603 = !DILocation(line: 66, column: 98, scope: !2460, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 127, column: 21, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !911, line: 125, column: 32)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !911, line: 125, column: 9)
!2607 = !DILocalVariable(name: "s", arg: 1, scope: !2602, file: !911, line: 122, type: !1566)
!2608 = !DILocation(line: 122, column: 41, scope: !2602)
!2609 = !DILocalVariable(name: "tsmb_type", arg: 2, scope: !2602, file: !911, line: 122, type: !905)
!2610 = !DILocation(line: 122, column: 53, scope: !2602)
!2611 = !DILocalVariable(name: "tsmb_size", scope: !2602, file: !911, line: 124, type: !905)
!2612 = !DILocation(line: 124, column: 14, scope: !2602)
!2613 = !DILocation(line: 125, column: 9, scope: !2606)
!2614 = !DILocation(line: 125, column: 12, scope: !2606)
!2615 = !DILocation(line: 125, column: 22, scope: !2606)
!2616 = !DILocation(line: 125, column: 9, scope: !2602)
!2617 = !DILocation(line: 126, column: 19, scope: !2605)
!2618 = !DILocation(line: 127, column: 78, scope: !2605)
!2619 = !DILocation(line: 127, column: 21, scope: !2605)
!2620 = !DILocation(line: 68, column: 16, scope: !2460, inlinedAt: !2604)
!2621 = !DILocation(line: 68, column: 19, scope: !2460, inlinedAt: !2604)
!2622 = !DILocation(line: 68, column: 24, scope: !2460, inlinedAt: !2604)
!2623 = !DILocation(line: 68, column: 38, scope: !2460, inlinedAt: !2604)
!2624 = !DILocation(line: 68, column: 41, scope: !2460, inlinedAt: !2604)
!2625 = !DILocation(line: 68, column: 46, scope: !2460, inlinedAt: !2604)
!2626 = !DILocation(line: 68, column: 34, scope: !2460, inlinedAt: !2604)
!2627 = !DILocation(line: 68, column: 57, scope: !2460, inlinedAt: !2604)
!2628 = !DILocation(line: 68, column: 69, scope: !2460, inlinedAt: !2604)
!2629 = !DILocation(line: 68, column: 72, scope: !2460, inlinedAt: !2604)
!2630 = !DILocation(line: 68, column: 79, scope: !2460, inlinedAt: !2604)
!2631 = !DILocation(line: 68, column: 84, scope: !2460, inlinedAt: !2604)
!2632 = !DILocation(line: 68, column: 99, scope: !2460, inlinedAt: !2604)
!2633 = !DILocation(line: 68, column: 102, scope: !2460, inlinedAt: !2604)
!2634 = !DILocation(line: 68, column: 109, scope: !2460, inlinedAt: !2604)
!2635 = !DILocation(line: 68, column: 114, scope: !2460, inlinedAt: !2604)
!2636 = !DILocation(line: 68, column: 94, scope: !2460, inlinedAt: !2604)
!2637 = !DILocation(line: 68, column: 63, scope: !2460, inlinedAt: !2604)
!2638 = !DILocation(line: 127, column: 19, scope: !2605)
!2639 = !DILocation(line: 128, column: 32, scope: !2605)
!2640 = !DILocation(line: 128, column: 35, scope: !2605)
!2641 = !DILocation(line: 128, column: 44, scope: !2605)
!2642 = !DILocation(line: 128, column: 9, scope: !2605)
!2643 = !DILocation(line: 129, column: 32, scope: !2605)
!2644 = !DILocation(line: 129, column: 35, scope: !2605)
!2645 = !DILocation(line: 129, column: 44, scope: !2605)
!2646 = !DILocation(line: 129, column: 9, scope: !2605)
!2647 = !DILocation(line: 130, column: 32, scope: !2605)
!2648 = !DILocation(line: 130, column: 35, scope: !2605)
!2649 = !DILocation(line: 130, column: 58, scope: !2605)
!2650 = !DILocation(line: 130, column: 61, scope: !2605)
!2651 = !DILocation(line: 130, column: 66, scope: !2605)
!2652 = !DILocation(line: 130, column: 44, scope: !2605)
!2653 = !DILocation(line: 130, column: 9, scope: !2605)
!2654 = !DILocation(line: 131, column: 32, scope: !2605)
!2655 = !DILocation(line: 131, column: 35, scope: !2605)
!2656 = !DILocation(line: 131, column: 58, scope: !2605)
!2657 = !DILocation(line: 131, column: 61, scope: !2605)
!2658 = !DILocation(line: 131, column: 66, scope: !2605)
!2659 = !DILocation(line: 131, column: 44, scope: !2605)
!2660 = !DILocation(line: 131, column: 9, scope: !2605)
!2661 = !DILocation(line: 132, column: 5, scope: !2605)
!2662 = !DILocation(line: 133, column: 1, scope: !2602)
!2663 = distinct !DISubprogram(name: "encode_hclr", scope: !911, file: !911, line: 135, type: !1564, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2664 = !DILocation(line: 66, column: 98, scope: !2460, inlinedAt: !2665)
!2665 = distinct !DILocation(line: 140, column: 21, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !911, line: 138, column: 32)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !911, line: 138, column: 9)
!2668 = !DILocalVariable(name: "s", arg: 1, scope: !2663, file: !911, line: 135, type: !1566)
!2669 = !DILocation(line: 135, column: 41, scope: !2663)
!2670 = !DILocalVariable(name: "tsmb_type", arg: 2, scope: !2663, file: !911, line: 135, type: !905)
!2671 = !DILocation(line: 135, column: 53, scope: !2663)
!2672 = !DILocalVariable(name: "tsmb_size", scope: !2663, file: !911, line: 137, type: !905)
!2673 = !DILocation(line: 137, column: 14, scope: !2663)
!2674 = !DILocation(line: 138, column: 9, scope: !2667)
!2675 = !DILocation(line: 138, column: 12, scope: !2667)
!2676 = !DILocation(line: 138, column: 22, scope: !2667)
!2677 = !DILocation(line: 138, column: 9, scope: !2663)
!2678 = !DILocation(line: 139, column: 19, scope: !2666)
!2679 = !DILocation(line: 140, column: 78, scope: !2666)
!2680 = !DILocation(line: 140, column: 21, scope: !2666)
!2681 = !DILocation(line: 68, column: 16, scope: !2460, inlinedAt: !2665)
!2682 = !DILocation(line: 68, column: 19, scope: !2460, inlinedAt: !2665)
!2683 = !DILocation(line: 68, column: 24, scope: !2460, inlinedAt: !2665)
!2684 = !DILocation(line: 68, column: 38, scope: !2460, inlinedAt: !2665)
!2685 = !DILocation(line: 68, column: 41, scope: !2460, inlinedAt: !2665)
!2686 = !DILocation(line: 68, column: 46, scope: !2460, inlinedAt: !2665)
!2687 = !DILocation(line: 68, column: 34, scope: !2460, inlinedAt: !2665)
!2688 = !DILocation(line: 68, column: 57, scope: !2460, inlinedAt: !2665)
!2689 = !DILocation(line: 68, column: 69, scope: !2460, inlinedAt: !2665)
!2690 = !DILocation(line: 68, column: 72, scope: !2460, inlinedAt: !2665)
!2691 = !DILocation(line: 68, column: 79, scope: !2460, inlinedAt: !2665)
!2692 = !DILocation(line: 68, column: 84, scope: !2460, inlinedAt: !2665)
!2693 = !DILocation(line: 68, column: 99, scope: !2460, inlinedAt: !2665)
!2694 = !DILocation(line: 68, column: 102, scope: !2460, inlinedAt: !2665)
!2695 = !DILocation(line: 68, column: 109, scope: !2460, inlinedAt: !2665)
!2696 = !DILocation(line: 68, column: 114, scope: !2460, inlinedAt: !2665)
!2697 = !DILocation(line: 68, column: 94, scope: !2460, inlinedAt: !2665)
!2698 = !DILocation(line: 68, column: 63, scope: !2460, inlinedAt: !2665)
!2699 = !DILocation(line: 140, column: 19, scope: !2666)
!2700 = !DILocation(line: 141, column: 32, scope: !2666)
!2701 = !DILocation(line: 141, column: 35, scope: !2666)
!2702 = !DILocation(line: 141, column: 44, scope: !2666)
!2703 = !DILocation(line: 141, column: 9, scope: !2666)
!2704 = !DILocation(line: 142, column: 32, scope: !2666)
!2705 = !DILocation(line: 142, column: 35, scope: !2666)
!2706 = !DILocation(line: 142, column: 44, scope: !2666)
!2707 = !DILocation(line: 142, column: 9, scope: !2666)
!2708 = !DILocation(line: 143, column: 32, scope: !2666)
!2709 = !DILocation(line: 143, column: 35, scope: !2666)
!2710 = !DILocation(line: 143, column: 58, scope: !2666)
!2711 = !DILocation(line: 143, column: 61, scope: !2666)
!2712 = !DILocation(line: 143, column: 66, scope: !2666)
!2713 = !DILocation(line: 143, column: 44, scope: !2666)
!2714 = !DILocation(line: 143, column: 9, scope: !2666)
!2715 = !DILocation(line: 144, column: 5, scope: !2666)
!2716 = !DILocation(line: 145, column: 1, scope: !2663)
