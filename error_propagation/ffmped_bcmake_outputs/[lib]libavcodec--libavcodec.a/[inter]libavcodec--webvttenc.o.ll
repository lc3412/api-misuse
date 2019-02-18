; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--webvttenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--webvttenc.o.i"
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
%struct.WebVTTContext = type { %struct.AVCodecContext*, %struct.ASSSplitContext*, %struct.AVBPrint, i32, i32, [64 x i8], i32 }
%struct.ASSSplitContext = type opaque
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.ASSDialog = type { i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i8*, i8* }
%struct.ASSStyle = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, float, float, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [7 x i8] c"webvtt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"WebVTT subtitle\00", align 1
@ff_webvtt_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 96265, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1120, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @webvtt_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* @webvtt_encode_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @webvtt_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Dialogue: \00", align 1
@webvtt_callbacks = internal constant %struct.ASSCodesCallbacks { void (i8*, i8*, i32)* @webvtt_text_cb, void (i8*, i32)* @webvtt_new_line_cb, void (i8*, i8, i32)* @webvtt_style_cb, void (i8*, i32, i32)* null, void (i8*, i32, i32)* null, void (i8*, i8*)* null, void (i8*, i32)* null, void (i8*, i32)* null, void (i8*, i8*)* @webvtt_cancel_overrides_cb, void (i8*, i32, i32, i32, i32, i32, i32)* null, void (i8*, i32, i32)* null, void (i8*)* @webvtt_end_cb }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Buffer too small for ASS event.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"<u>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"<%c>\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"tag stack overflow\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"</%c>\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @webvtt_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1538 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.WebVTTContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1540, metadata !1541), !dbg !1542
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s, metadata !1543, metadata !1541), !dbg !1577
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1578
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1579
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1579
  %2 = bitcast i8* %1 to %struct.WebVTTContext*, !dbg !1578
  store %struct.WebVTTContext* %2, %struct.WebVTTContext** %s, align 8, !dbg !1577
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1580
  %4 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1581
  %avctx1 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %4, i32 0, i32 0, !dbg !1582
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1583
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1584
  %subtitle_header = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 158, !dbg !1585
  %6 = load i8*, i8** %subtitle_header, align 8, !dbg !1585
  %call = call %struct.ASSSplitContext* @ff_ass_split(i8* %6), !dbg !1586
  %7 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1587
  %ass_ctx = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %7, i32 0, i32 1, !dbg !1588
  store %struct.ASSSplitContext* %call, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1589
  %8 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1590
  %buffer = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %8, i32 0, i32 2, !dbg !1591
  call void @av_bprint_init(%struct.AVBPrint* %buffer, i32 0, i32 -1), !dbg !1592
  %9 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1593
  %ass_ctx2 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %9, i32 0, i32 1, !dbg !1594
  %10 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx2, align 8, !dbg !1594
  %tobool = icmp ne %struct.ASSSplitContext* %10, null, !dbg !1593
  %cond = select i1 %tobool, i32 0, i32 -1094995529, !dbg !1593
  ret i32 %cond, !dbg !1595
}

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_encode_frame(%struct.AVCodecContext* %avctx, i8* %buf, i32 %bufsize, %struct.AVSubtitle* %sub) #1 !dbg !1596 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  %s = alloca %struct.WebVTTContext*, align 8
  %dialog = alloca %struct.ASSDialog*, align 8
  %i = alloca i32, align 4
  %ass = alloca i8*, align 8
  %num = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1603, metadata !1541), !dbg !1604
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1605, metadata !1541), !dbg !1606
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1607, metadata !1541), !dbg !1608
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !1609, metadata !1541), !dbg !1610
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s, metadata !1611, metadata !1541), !dbg !1612
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1613
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1614
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1614
  %2 = bitcast i8* %1 to %struct.WebVTTContext*, !dbg !1613
  store %struct.WebVTTContext* %2, %struct.WebVTTContext** %s, align 8, !dbg !1612
  call void @llvm.dbg.declare(metadata %struct.ASSDialog** %dialog, metadata !1615, metadata !1541), !dbg !1631
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1632, metadata !1541), !dbg !1633
  %3 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1634
  %buffer = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %3, i32 0, i32 2, !dbg !1635
  call void @av_bprint_clear(%struct.AVBPrint* %buffer), !dbg !1636
  store i32 0, i32* %i, align 4, !dbg !1637
  br label %for.cond, !dbg !1639

for.cond:                                         ; preds = %for.inc22, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1640
  %5 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1643
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %5, i32 0, i32 3, !dbg !1644
  %6 = load i32, i32* %num_rects, align 4, !dbg !1644
  %cmp = icmp ult i32 %4, %6, !dbg !1645
  br i1 %cmp, label %for.body, label %for.end23, !dbg !1646

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %ass, metadata !1647, metadata !1541), !dbg !1649
  %7 = load i32, i32* %i, align 4, !dbg !1650
  %idxprom = sext i32 %7 to i64, !dbg !1651
  %8 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1651
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %8, i32 0, i32 4, !dbg !1652
  %9 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects, align 8, !dbg !1652
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %9, i64 %idxprom, !dbg !1651
  %10 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !1651
  %ass1 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %10, i32 0, i32 10, !dbg !1653
  %11 = load i8*, i8** %ass1, align 8, !dbg !1653
  store i8* %11, i8** %ass, align 8, !dbg !1649
  %12 = load i32, i32* %i, align 4, !dbg !1654
  %idxprom2 = sext i32 %12 to i64, !dbg !1656
  %13 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1656
  %rects3 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %13, i32 0, i32 4, !dbg !1657
  %14 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects3, align 8, !dbg !1657
  %arrayidx4 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %14, i64 %idxprom2, !dbg !1656
  %15 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx4, align 8, !dbg !1656
  %type = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %15, i32 0, i32 8, !dbg !1658
  %16 = load i32, i32* %type, align 8, !dbg !1658
  %cmp5 = icmp ne i32 %16, 3, !dbg !1659
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1660

if.then:                                          ; preds = %for.body
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1661
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0)), !dbg !1663
  store i32 -38, i32* %retval, align 4, !dbg !1664
  br label %return, !dbg !1664

if.end:                                           ; preds = %for.body
  %19 = load i8*, i8** %ass, align 8, !dbg !1665
  %call = call i32 @strncmp(i8* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i64 10) #8, !dbg !1667
  %tobool = icmp ne i32 %call, 0, !dbg !1667
  br i1 %tobool, label %if.else, label %if.then6, !dbg !1668

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %num, metadata !1669, metadata !1541), !dbg !1671
  %20 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1672
  %ass_ctx = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %20, i32 0, i32 1, !dbg !1673
  %21 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1673
  %22 = load i8*, i8** %ass, align 8, !dbg !1674
  %call7 = call %struct.ASSDialog* @ff_ass_split_dialog(%struct.ASSSplitContext* %21, i8* %22, i32 0, i32* %num), !dbg !1675
  store %struct.ASSDialog* %call7, %struct.ASSDialog** %dialog, align 8, !dbg !1676
  br label %for.cond8, !dbg !1677

for.cond8:                                        ; preds = %for.inc, %if.then6
  %23 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1678
  %tobool9 = icmp ne %struct.ASSDialog* %23, null, !dbg !1678
  br i1 %tobool9, label %land.rhs, label %land.end, !dbg !1682

land.rhs:                                         ; preds = %for.cond8
  %24 = load i32, i32* %num, align 4, !dbg !1683
  %dec = add nsw i32 %24, -1, !dbg !1683
  store i32 %dec, i32* %num, align 4, !dbg !1683
  %tobool10 = icmp ne i32 %24, 0, !dbg !1685
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond8
  %25 = phi i1 [ false, %for.cond8 ], [ %tobool10, %land.rhs ]
  br i1 %25, label %for.body11, label %for.end, !dbg !1686

for.body11:                                       ; preds = %land.end
  %26 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1688
  %27 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1690
  %style = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %27, i32 0, i32 4, !dbg !1691
  %28 = load i8*, i8** %style, align 8, !dbg !1691
  call void @webvtt_style_apply(%struct.WebVTTContext* %26, i8* %28), !dbg !1692
  %29 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1693
  %30 = bitcast %struct.WebVTTContext* %29 to i8*, !dbg !1693
  %31 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1694
  %text = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %31, i32 0, i32 10, !dbg !1695
  %32 = load i8*, i8** %text, align 8, !dbg !1695
  %call12 = call i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks* @webvtt_callbacks, i8* %30, i8* %32), !dbg !1696
  br label %for.inc, !dbg !1697

for.inc:                                          ; preds = %for.body11
  %33 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1698
  %incdec.ptr = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %33, i32 1, !dbg !1698
  store %struct.ASSDialog* %incdec.ptr, %struct.ASSDialog** %dialog, align 8, !dbg !1698
  br label %for.cond8, !dbg !1700, !llvm.loop !1701

for.end:                                          ; preds = %land.end
  br label %if.end21, !dbg !1702

if.else:                                          ; preds = %if.end
  %34 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1703
  %ass_ctx13 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %34, i32 0, i32 1, !dbg !1705
  %35 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx13, align 8, !dbg !1705
  %36 = load i8*, i8** %ass, align 8, !dbg !1706
  %call14 = call %struct.ASSDialog* @ff_ass_split_dialog2(%struct.ASSSplitContext* %35, i8* %36), !dbg !1707
  store %struct.ASSDialog* %call14, %struct.ASSDialog** %dialog, align 8, !dbg !1708
  %37 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1709
  %tobool15 = icmp ne %struct.ASSDialog* %37, null, !dbg !1709
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1711

if.then16:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1712
  br label %return, !dbg !1712

if.end17:                                         ; preds = %if.else
  %38 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1713
  %39 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1714
  %style18 = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %39, i32 0, i32 4, !dbg !1715
  %40 = load i8*, i8** %style18, align 8, !dbg !1715
  call void @webvtt_style_apply(%struct.WebVTTContext* %38, i8* %40), !dbg !1716
  %41 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1717
  %42 = bitcast %struct.WebVTTContext* %41 to i8*, !dbg !1717
  %43 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1718
  %text19 = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %43, i32 0, i32 10, !dbg !1719
  %44 = load i8*, i8** %text19, align 8, !dbg !1719
  %call20 = call i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks* @webvtt_callbacks, i8* %42, i8* %44), !dbg !1720
  call void @ff_ass_free_dialog(%struct.ASSDialog** %dialog), !dbg !1721
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %for.end
  br label %for.inc22, !dbg !1722

for.inc22:                                        ; preds = %if.end21
  %45 = load i32, i32* %i, align 4, !dbg !1723
  %inc = add nsw i32 %45, 1, !dbg !1723
  store i32 %inc, i32* %i, align 4, !dbg !1723
  br label %for.cond, !dbg !1725, !llvm.loop !1726

for.end23:                                        ; preds = %for.cond
  %46 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1728
  %buffer24 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %46, i32 0, i32 2, !dbg !1730
  %call25 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %buffer24), !dbg !1731
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1731
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1732

if.then27:                                        ; preds = %for.end23
  store i32 -12, i32* %retval, align 4, !dbg !1733
  br label %return, !dbg !1733

if.end28:                                         ; preds = %for.end23
  %47 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1734
  %buffer29 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %47, i32 0, i32 2, !dbg !1736
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer29, i32 0, i32 1, !dbg !1737
  %48 = load i32, i32* %len, align 8, !dbg !1737
  %tobool30 = icmp ne i32 %48, 0, !dbg !1734
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1738

if.then31:                                        ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

if.end32:                                         ; preds = %if.end28
  %49 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1740
  %buffer33 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %49, i32 0, i32 2, !dbg !1742
  %len34 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer33, i32 0, i32 1, !dbg !1743
  %50 = load i32, i32* %len34, align 8, !dbg !1743
  %51 = load i32, i32* %bufsize.addr, align 4, !dbg !1744
  %cmp35 = icmp ugt i32 %50, %51, !dbg !1745
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !1746

if.then36:                                        ; preds = %if.end32
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1747
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !1747
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0)), !dbg !1749
  store i32 -1, i32* %retval, align 4, !dbg !1750
  br label %return, !dbg !1750

if.end37:                                         ; preds = %if.end32
  %54 = load i8*, i8** %buf.addr, align 8, !dbg !1751
  %55 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1752
  %buffer38 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %55, i32 0, i32 2, !dbg !1753
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer38, i32 0, i32 0, !dbg !1754
  %56 = load i8*, i8** %str, align 8, !dbg !1754
  %57 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1755
  %buffer39 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %57, i32 0, i32 2, !dbg !1756
  %len40 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer39, i32 0, i32 1, !dbg !1757
  %58 = load i32, i32* %len40, align 8, !dbg !1757
  %conv = zext i32 %58 to i64, !dbg !1755
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %56, i64 %conv, i32 1, i1 false), !dbg !1758
  %59 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1759
  %buffer41 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %59, i32 0, i32 2, !dbg !1760
  %len42 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer41, i32 0, i32 1, !dbg !1761
  %60 = load i32, i32* %len42, align 8, !dbg !1761
  store i32 %60, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

return:                                           ; preds = %if.end37, %if.then36, %if.then31, %if.then27, %if.then16, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !1763
  ret i32 %61, !dbg !1763
}

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_encode_close(%struct.AVCodecContext* %avctx) #1 !dbg !1764 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.WebVTTContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1765, metadata !1541), !dbg !1766
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s, metadata !1767, metadata !1541), !dbg !1768
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1769
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1770
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1770
  %2 = bitcast i8* %1 to %struct.WebVTTContext*, !dbg !1769
  store %struct.WebVTTContext* %2, %struct.WebVTTContext** %s, align 8, !dbg !1768
  %3 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1771
  %ass_ctx = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %3, i32 0, i32 1, !dbg !1772
  %4 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1772
  call void @ff_ass_split_free(%struct.ASSSplitContext* %4), !dbg !1773
  %5 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1774
  %buffer = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %5, i32 0, i32 2, !dbg !1775
  %call = call i32 @av_bprint_finalize(%struct.AVBPrint* %buffer, i8** null), !dbg !1776
  ret i32 0, !dbg !1777
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.ASSSplitContext* @ff_ass_split(i8*) #3

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

declare void @av_bprint_clear(%struct.AVBPrint*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

declare %struct.ASSDialog* @ff_ass_split_dialog(%struct.ASSSplitContext*, i8*, i32, i32*) #3

; Function Attrs: nounwind uwtable
define internal void @webvtt_style_apply(%struct.WebVTTContext* %s, i8* %style) #1 !dbg !1778 {
entry:
  %s.addr = alloca %struct.WebVTTContext*, align 8
  %style.addr = alloca i8*, align 8
  %st = alloca %struct.ASSStyle*, align 8
  store %struct.WebVTTContext* %s, %struct.WebVTTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s.addr, metadata !1781, metadata !1541), !dbg !1782
  store i8* %style, i8** %style.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %style.addr, metadata !1783, metadata !1541), !dbg !1784
  call void @llvm.dbg.declare(metadata %struct.ASSStyle** %st, metadata !1785, metadata !1541), !dbg !1814
  %0 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1815
  %ass_ctx = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %0, i32 0, i32 1, !dbg !1816
  %1 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1816
  %2 = load i8*, i8** %style.addr, align 8, !dbg !1817
  %call = call %struct.ASSStyle* @ff_ass_style_get(%struct.ASSSplitContext* %1, i8* %2), !dbg !1818
  store %struct.ASSStyle* %call, %struct.ASSStyle** %st, align 8, !dbg !1814
  %3 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1819
  %tobool = icmp ne %struct.ASSStyle* %3, null, !dbg !1819
  br i1 %tobool, label %if.then, label %if.end11, !dbg !1821

if.then:                                          ; preds = %entry
  %4 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1822
  %bold = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %4, i32 0, i32 7, !dbg !1825
  %5 = load i32, i32* %bold, align 4, !dbg !1825
  %cmp = icmp ne i32 %5, 0, !dbg !1826
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1827

if.then1:                                         ; preds = %if.then
  %6 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1828
  call void (%struct.WebVTTContext*, i8*, ...) @webvtt_print(%struct.WebVTTContext* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)), !dbg !1830
  %7 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1831
  %call2 = call i32 @webvtt_stack_push(%struct.WebVTTContext* %7, i8 signext 98), !dbg !1832
  br label %if.end, !dbg !1833

if.end:                                           ; preds = %if.then1, %if.then
  %8 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1834
  %italic = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %8, i32 0, i32 8, !dbg !1836
  %9 = load i32, i32* %italic, align 8, !dbg !1836
  %cmp3 = icmp ne i32 %9, 0, !dbg !1837
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1838

if.then4:                                         ; preds = %if.end
  %10 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1839
  call void (%struct.WebVTTContext*, i8*, ...) @webvtt_print(%struct.WebVTTContext* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)), !dbg !1841
  %11 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1842
  %call5 = call i32 @webvtt_stack_push(%struct.WebVTTContext* %11, i8 signext 105), !dbg !1843
  br label %if.end6, !dbg !1844

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1845
  %underline = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %12, i32 0, i32 9, !dbg !1847
  %13 = load i32, i32* %underline, align 4, !dbg !1847
  %cmp7 = icmp ne i32 %13, 0, !dbg !1848
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1849

if.then8:                                         ; preds = %if.end6
  %14 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1850
  call void (%struct.WebVTTContext*, i8*, ...) @webvtt_print(%struct.WebVTTContext* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)), !dbg !1852
  %15 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1853
  %call9 = call i32 @webvtt_stack_push(%struct.WebVTTContext* %15, i8 signext 117), !dbg !1854
  br label %if.end10, !dbg !1855

if.end10:                                         ; preds = %if.then8, %if.end6
  br label %if.end11, !dbg !1856

if.end11:                                         ; preds = %if.end10, %entry
  ret void, !dbg !1857
}

declare i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks*, i8*, i8*) #3

declare %struct.ASSDialog* @ff_ass_split_dialog2(%struct.ASSSplitContext*, i8*) #3

declare void @ff_ass_free_dialog(%struct.ASSDialog**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #5 !dbg !1858 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !1863, metadata !1541), !dbg !1864
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1865
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !1866
  %1 = load i32, i32* %len, align 8, !dbg !1866
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1867
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !1868
  %3 = load i32, i32* %size, align 4, !dbg !1868
  %cmp = icmp ult i32 %1, %3, !dbg !1869
  %conv = zext i1 %cmp to i32, !dbg !1869
  ret i32 %conv, !dbg !1870
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare %struct.ASSStyle* @ff_ass_style_get(%struct.ASSSplitContext*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @webvtt_print(%struct.WebVTTContext* %s, i8* %str, ...) #1 !dbg !1871 {
entry:
  %s.addr = alloca %struct.WebVTTContext*, align 8
  %str.addr = alloca i8*, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.WebVTTContext* %s, %struct.WebVTTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s.addr, metadata !1874, metadata !1541), !dbg !1875
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1876, metadata !1541), !dbg !1877
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %vargs, metadata !1878, metadata !1541), !dbg !1890
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vargs, i32 0, i32 0, !dbg !1891
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1891
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1891
  %0 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1892
  %buffer = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %0, i32 0, i32 2, !dbg !1893
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1894
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vargs, i32 0, i32 0, !dbg !1895
  call void @av_vbprintf(%struct.AVBPrint* %buffer, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !1896
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vargs, i32 0, i32 0, !dbg !1897
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !1897
  call void @llvm.va_end(i8* %arraydecay34), !dbg !1897
  ret void, !dbg !1898
}

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_stack_push(%struct.WebVTTContext* %s, i8 signext %c) #1 !dbg !1899 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.WebVTTContext*, align 8
  %c.addr = alloca i8, align 1
  store %struct.WebVTTContext* %s, %struct.WebVTTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s.addr, metadata !1902, metadata !1541), !dbg !1903
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1904, metadata !1541), !dbg !1905
  %0 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1906
  %stack_ptr = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %0, i32 0, i32 6, !dbg !1908
  %1 = load i32, i32* %stack_ptr, align 8, !dbg !1908
  %cmp = icmp sge i32 %1, 64, !dbg !1909
  br i1 %cmp, label %if.then, label %if.end, !dbg !1910

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1911
  br label %return, !dbg !1911

if.end:                                           ; preds = %entry
  %2 = load i8, i8* %c.addr, align 1, !dbg !1912
  %3 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1913
  %stack_ptr1 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %3, i32 0, i32 6, !dbg !1914
  %4 = load i32, i32* %stack_ptr1, align 8, !dbg !1915
  %inc = add nsw i32 %4, 1, !dbg !1915
  store i32 %inc, i32* %stack_ptr1, align 8, !dbg !1915
  %idxprom = sext i32 %4 to i64, !dbg !1916
  %5 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !1916
  %stack = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %5, i32 0, i32 5, !dbg !1917
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %stack, i64 0, i64 %idxprom, !dbg !1916
  store i8 %2, i8* %arrayidx, align 1, !dbg !1918
  store i32 0, i32* %retval, align 4, !dbg !1919
  br label %return, !dbg !1919

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1920
  ret i32 %6, !dbg !1920
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare void @av_vbprintf(%struct.AVBPrint*, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define internal void @webvtt_text_cb(i8* %priv, i8* %text, i32 %len) #1 !dbg !1921 {
entry:
  %priv.addr = alloca i8*, align 8
  %text.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %s = alloca %struct.WebVTTContext*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !1922, metadata !1541), !dbg !1923
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1924, metadata !1541), !dbg !1925
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1926, metadata !1541), !dbg !1927
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s, metadata !1928, metadata !1541), !dbg !1929
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !1930
  %1 = bitcast i8* %0 to %struct.WebVTTContext*, !dbg !1930
  store %struct.WebVTTContext* %1, %struct.WebVTTContext** %s, align 8, !dbg !1929
  %2 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s, align 8, !dbg !1931
  %buffer = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %2, i32 0, i32 2, !dbg !1932
  %3 = load i8*, i8** %text.addr, align 8, !dbg !1933
  %4 = load i32, i32* %len.addr, align 4, !dbg !1934
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer, i8* %3, i32 %4), !dbg !1935
  ret void, !dbg !1936
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_new_line_cb(i8* %priv, i32 %forced) #1 !dbg !1937 {
entry:
  %priv.addr = alloca i8*, align 8
  %forced.addr = alloca i32, align 4
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !1938, metadata !1541), !dbg !1939
  store i32 %forced, i32* %forced.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %forced.addr, metadata !1940, metadata !1541), !dbg !1941
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !1942
  %1 = bitcast i8* %0 to %struct.WebVTTContext*, !dbg !1942
  call void (%struct.WebVTTContext*, i8*, ...) @webvtt_print(%struct.WebVTTContext* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !1943
  ret void, !dbg !1944
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_style_cb(i8* %priv, i8 signext %style, i32 %close) #1 !dbg !1945 {
entry:
  %priv.addr = alloca i8*, align 8
  %style.addr = alloca i8, align 1
  %close.addr = alloca i32, align 4
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !1946, metadata !1541), !dbg !1947
  store i8 %style, i8* %style.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %style.addr, metadata !1948, metadata !1541), !dbg !1949
  store i32 %close, i32* %close.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %close.addr, metadata !1950, metadata !1541), !dbg !1951
  %0 = load i8, i8* %style.addr, align 1, !dbg !1952
  %conv = sext i8 %0 to i32, !dbg !1952
  %cmp = icmp eq i32 %conv, 115, !dbg !1954
  br i1 %cmp, label %if.then, label %if.end, !dbg !1955

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !1956

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %priv.addr, align 8, !dbg !1957
  %2 = bitcast i8* %1 to %struct.WebVTTContext*, !dbg !1957
  %3 = load i8, i8* %style.addr, align 1, !dbg !1958
  %4 = load i32, i32* %close.addr, align 4, !dbg !1959
  call void @webvtt_stack_push_pop(%struct.WebVTTContext* %2, i8 signext %3, i32 %4), !dbg !1960
  %5 = load i32, i32* %close.addr, align 4, !dbg !1961
  %tobool = icmp ne i32 %5, 0, !dbg !1961
  br i1 %tobool, label %if.end4, label %if.then2, !dbg !1963

if.then2:                                         ; preds = %if.end
  %6 = load i8*, i8** %priv.addr, align 8, !dbg !1964
  %7 = bitcast i8* %6 to %struct.WebVTTContext*, !dbg !1964
  %8 = load i8, i8* %style.addr, align 1, !dbg !1965
  %conv3 = sext i8 %8 to i32, !dbg !1965
  call void (%struct.WebVTTContext*, i8*, ...) @webvtt_print(%struct.WebVTTContext* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 %conv3), !dbg !1966
  br label %if.end4, !dbg !1966

if.end4:                                          ; preds = %if.then, %if.then2, %if.end
  ret void, !dbg !1967
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_cancel_overrides_cb(i8* %priv, i8* %style) #1 !dbg !1968 {
entry:
  %priv.addr = alloca i8*, align 8
  %style.addr = alloca i8*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !1969, metadata !1541), !dbg !1970
  store i8* %style, i8** %style.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %style.addr, metadata !1971, metadata !1541), !dbg !1972
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !1973
  %1 = bitcast i8* %0 to %struct.WebVTTContext*, !dbg !1973
  call void @webvtt_stack_push_pop(%struct.WebVTTContext* %1, i8 signext 0, i32 1), !dbg !1974
  %2 = load i8*, i8** %priv.addr, align 8, !dbg !1975
  %3 = bitcast i8* %2 to %struct.WebVTTContext*, !dbg !1975
  %4 = load i8*, i8** %style.addr, align 8, !dbg !1976
  call void @webvtt_style_apply(%struct.WebVTTContext* %3, i8* %4), !dbg !1977
  ret void, !dbg !1978
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_end_cb(i8* %priv) #1 !dbg !1979 {
entry:
  %priv.addr = alloca i8*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !1980, metadata !1541), !dbg !1981
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !1982
  %1 = bitcast i8* %0 to %struct.WebVTTContext*, !dbg !1982
  call void @webvtt_stack_push_pop(%struct.WebVTTContext* %1, i8 signext 0, i32 1), !dbg !1983
  ret void, !dbg !1984
}

declare void @av_bprint_append_data(%struct.AVBPrint*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @webvtt_stack_push_pop(%struct.WebVTTContext* %s, i8 signext %c, i32 %close) #1 !dbg !1985 {
entry:
  %s.addr = alloca %struct.WebVTTContext*, align 8
  %c.addr = alloca i8, align 1
  %close.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.WebVTTContext* %s, %struct.WebVTTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s.addr, metadata !1988, metadata !1541), !dbg !1989
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1990, metadata !1541), !dbg !1991
  store i32 %close, i32* %close.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %close.addr, metadata !1992, metadata !1541), !dbg !1993
  %0 = load i32, i32* %close.addr, align 4, !dbg !1994
  %tobool = icmp ne i32 %0, 0, !dbg !1994
  br i1 %tobool, label %if.then, label %if.else, !dbg !1996

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1997, metadata !1541), !dbg !1999
  %1 = load i8, i8* %c.addr, align 1, !dbg !2000
  %conv = sext i8 %1 to i32, !dbg !2000
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2000
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2000

cond.true:                                        ; preds = %if.then
  %2 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2001
  %3 = load i8, i8* %c.addr, align 1, !dbg !2003
  %call = call i32 @webvtt_stack_find(%struct.WebVTTContext* %2, i8 signext %3), !dbg !2004
  br label %cond.end, !dbg !2005

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2006

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !2008
  store i32 %cond, i32* %i, align 4, !dbg !2010
  %4 = load i32, i32* %i, align 4, !dbg !2011
  %cmp = icmp slt i32 %4, 0, !dbg !2013
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2014

if.then3:                                         ; preds = %cond.end
  br label %if.end12, !dbg !2015

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !2016

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2017
  %stack_ptr = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %5, i32 0, i32 6, !dbg !2018
  %6 = load i32, i32* %stack_ptr, align 8, !dbg !2018
  %7 = load i32, i32* %i, align 4, !dbg !2019
  %cmp4 = icmp ne i32 %6, %7, !dbg !2020
  br i1 %cmp4, label %while.body, label %while.end, !dbg !2021

while.body:                                       ; preds = %while.cond
  %8 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2022
  %9 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2023
  %call6 = call signext i8 @webvtt_stack_pop(%struct.WebVTTContext* %9), !dbg !2024
  call void @webvtt_close_tag(%struct.WebVTTContext* %8, i8 signext %call6), !dbg !2025
  br label %while.cond, !dbg !2026, !llvm.loop !2027

while.end:                                        ; preds = %while.cond
  br label %if.end12, !dbg !2028

if.else:                                          ; preds = %entry
  %10 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2029
  %11 = load i8, i8* %c.addr, align 1, !dbg !2032
  %call7 = call i32 @webvtt_stack_push(%struct.WebVTTContext* %10, i8 signext %11), !dbg !2033
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2034
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2033

if.then10:                                        ; preds = %if.else
  %12 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2035
  %avctx = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %12, i32 0, i32 0, !dbg !2036
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2036
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !2035
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)), !dbg !2037
  br label %if.end11, !dbg !2037

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.end11, %while.end
  ret void, !dbg !2038
}

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_stack_find(%struct.WebVTTContext* %s, i8 signext %c) #1 !dbg !2039 {
entry:
  %s.addr = alloca %struct.WebVTTContext*, align 8
  %c.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.WebVTTContext* %s, %struct.WebVTTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s.addr, metadata !2040, metadata !1541), !dbg !2041
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2042, metadata !1541), !dbg !2043
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2044, metadata !1541), !dbg !2045
  %0 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2046
  %stack_ptr = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %0, i32 0, i32 6, !dbg !2048
  %1 = load i32, i32* %stack_ptr, align 8, !dbg !2048
  %sub = sub nsw i32 %1, 1, !dbg !2049
  store i32 %sub, i32* %i, align 4, !dbg !2050
  br label %for.cond, !dbg !2051

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2052
  %cmp = icmp sge i32 %2, 0, !dbg !2055
  br i1 %cmp, label %for.body, label %for.end, !dbg !2056

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2057
  %idxprom = sext i32 %3 to i64, !dbg !2059
  %4 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2059
  %stack = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %4, i32 0, i32 5, !dbg !2060
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %stack, i64 0, i64 %idxprom, !dbg !2059
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2059
  %conv = sext i8 %5 to i32, !dbg !2059
  %6 = load i8, i8* %c.addr, align 1, !dbg !2061
  %conv1 = sext i8 %6 to i32, !dbg !2061
  %cmp2 = icmp eq i32 %conv, %conv1, !dbg !2062
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2063

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2064

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2065

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2067
  %dec = add nsw i32 %7, -1, !dbg !2067
  store i32 %dec, i32* %i, align 4, !dbg !2067
  br label %for.cond, !dbg !2069, !llvm.loop !2070

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2072
  ret i32 %8, !dbg !2073
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_close_tag(%struct.WebVTTContext* %s, i8 signext %tag) #1 !dbg !2074 {
entry:
  %s.addr = alloca %struct.WebVTTContext*, align 8
  %tag.addr = alloca i8, align 1
  store %struct.WebVTTContext* %s, %struct.WebVTTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s.addr, metadata !2077, metadata !1541), !dbg !2078
  store i8 %tag, i8* %tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tag.addr, metadata !2079, metadata !1541), !dbg !2080
  %0 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2081
  %1 = load i8, i8* %tag.addr, align 1, !dbg !2082
  %conv = sext i8 %1 to i32, !dbg !2082
  call void (%struct.WebVTTContext*, i8*, ...) @webvtt_print(%struct.WebVTTContext* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %conv), !dbg !2083
  ret void, !dbg !2084
}

; Function Attrs: nounwind uwtable
define internal signext i8 @webvtt_stack_pop(%struct.WebVTTContext* %s) #1 !dbg !2085 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %struct.WebVTTContext*, align 8
  store %struct.WebVTTContext* %s, %struct.WebVTTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WebVTTContext** %s.addr, metadata !2088, metadata !1541), !dbg !2089
  %0 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2090
  %stack_ptr = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %0, i32 0, i32 6, !dbg !2092
  %1 = load i32, i32* %stack_ptr, align 8, !dbg !2092
  %cmp = icmp sle i32 %1, 0, !dbg !2093
  br i1 %cmp, label %if.then, label %if.end, !dbg !2094

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2095
  br label %return, !dbg !2095

if.end:                                           ; preds = %entry
  %2 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2096
  %stack_ptr1 = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %2, i32 0, i32 6, !dbg !2097
  %3 = load i32, i32* %stack_ptr1, align 8, !dbg !2098
  %dec = add nsw i32 %3, -1, !dbg !2098
  store i32 %dec, i32* %stack_ptr1, align 8, !dbg !2098
  %idxprom = sext i32 %dec to i64, !dbg !2099
  %4 = load %struct.WebVTTContext*, %struct.WebVTTContext** %s.addr, align 8, !dbg !2099
  %stack = getelementptr inbounds %struct.WebVTTContext, %struct.WebVTTContext* %4, i32 0, i32 5, !dbg !2100
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %stack, i64 0, i64 %idxprom, !dbg !2099
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2099
  store i8 %5, i8* %retval, align 1, !dbg !2101
  br label %return, !dbg !2101

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2102
  ret i8 %6, !dbg !2102
}

declare void @ff_ass_split_free(%struct.ASSSplitContext*) #3

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1535, !1536}
!llvm.ident = !{!1537}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !890)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--webvttenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!890 = !{!891, !1493}
!891 = distinct !DIGlobalVariable(name: "ff_webvtt_encoder", scope: !0, file: !892, line: 227, type: !893, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_webvtt_encoder)
!892 = !DIFile(filename: "libavcodec/webvttenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !895)
!895 = !{!896, !900, !901, !902, !903, !904, !913, !916, !919, !922, !928, !931, !973, !981, !982, !983, !985, !1392, !1398, !1403, !1407, !1408, !1448, !1468, !1472, !1473, !1477, !1481, !1482, !1486, !1487, !1488}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !894, file: !14, line: 3475, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !894, file: !14, line: 3480, baseType: !897, size: 64, align: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !894, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !894, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !894, file: !14, line: 3487, baseType: !889, size: 32, align: 32, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !894, file: !14, line: 3488, baseType: !905, size: 64, align: 64, offset: 256)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !908, line: 61, baseType: !909)
!908 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !908, line: 58, size: 64, align: 32, elements: !910)
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !909, file: !908, line: 59, baseType: !889, size: 32, align: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !909, file: !908, line: 60, baseType: !889, size: 32, align: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !894, file: !14, line: 3489, baseType: !914, size: 64, align: 64, offset: 320)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !894, file: !14, line: 3490, baseType: !917, size: 64, align: 64, offset: 384)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !894, file: !14, line: 3491, baseType: !920, size: 64, align: 64, offset: 448)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !894, file: !14, line: 3492, baseType: !923, size: 64, align: 64, offset: 512)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !927)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !894, file: !14, line: 3493, baseType: !929, size: 8, align: 8, offset: 576)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !930)
!930 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !894, file: !14, line: 3494, baseType: !932, size: 64, align: 64, offset: 640)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !936)
!936 = !{!937, !938, !943, !947, !948, !949, !950, !954, !960, !962, !966}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !935, file: !691, line: 72, baseType: !897, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !935, file: !691, line: 78, baseType: !939, size: 64, align: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!897, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !935, file: !691, line: 85, baseType: !944, size: 64, align: 64, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !935, file: !691, line: 93, baseType: !889, size: 32, align: 32, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !935, file: !691, line: 99, baseType: !889, size: 32, align: 32, offset: 224)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !935, file: !691, line: 108, baseType: !889, size: 32, align: 32, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !935, file: !691, line: 113, baseType: !951, size: 64, align: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!942, !942, !942}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !935, file: !691, line: 123, baseType: !955, size: 64, align: 64, offset: 384)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !935, file: !691, line: 130, baseType: !961, size: 32, align: 32, offset: 448)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !935, file: !691, line: 136, baseType: !963, size: 64, align: 64, offset: 512)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!961, !942}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !935, file: !691, line: 142, baseType: !967, size: 64, align: 64, offset: 576)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!889, !970, !942, !897, !889}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !894, file: !14, line: 3495, baseType: !974, size: 64, align: 64, offset: 704)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !978)
!978 = !{!979, !980}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !977, file: !14, line: 3402, baseType: !889, size: 32, align: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !977, file: !14, line: 3403, baseType: !897, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !894, file: !14, line: 3507, baseType: !897, size: 64, align: 64, offset: 768)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !894, file: !14, line: 3516, baseType: !889, size: 32, align: 32, offset: 832)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !894, file: !14, line: 3517, baseType: !984, size: 64, align: 64, offset: 896)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !894, file: !14, line: 3527, baseType: !986, size: 64, align: 64, offset: 960)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!889, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !992)
!992 = !{!993, !994, !995, !996, !999, !1000, !1001, !1002, !1005, !1006, !1009, !1010, !1011, !1012, !1013, !1014, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1129, !1133, !1134, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1323, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !991, file: !14, line: 1561, baseType: !932, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !991, file: !14, line: 1562, baseType: !889, size: 32, align: 32, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !991, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !991, file: !14, line: 1565, baseType: !997, size: 64, align: 64, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !991, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !991, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !991, file: !14, line: 1583, baseType: !942, size: 64, align: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !991, file: !14, line: 1591, baseType: !1003, size: 64, align: 64, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !991, file: !14, line: 1598, baseType: !942, size: 64, align: 64, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !991, file: !14, line: 1606, baseType: !1007, size: 64, align: 64, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !926, line: 40, baseType: !1008)
!1008 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !991, file: !14, line: 1614, baseType: !889, size: 32, align: 32, offset: 512)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !991, file: !14, line: 1622, baseType: !889, size: 32, align: 32, offset: 544)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !991, file: !14, line: 1628, baseType: !889, size: 32, align: 32, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !991, file: !14, line: 1636, baseType: !889, size: 32, align: 32, offset: 608)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !991, file: !14, line: 1643, baseType: !889, size: 32, align: 32, offset: 640)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !991, file: !14, line: 1657, baseType: !1015, size: 64, align: 64, offset: 704)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !991, file: !14, line: 1658, baseType: !889, size: 32, align: 32, offset: 768)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !991, file: !14, line: 1679, baseType: !907, size: 64, align: 32, offset: 800)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !991, file: !14, line: 1688, baseType: !889, size: 32, align: 32, offset: 864)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !991, file: !14, line: 1712, baseType: !889, size: 32, align: 32, offset: 896)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !991, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 928)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !991, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 960)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !991, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 992)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !991, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 1024)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !991, file: !14, line: 1751, baseType: !889, size: 32, align: 32, offset: 1056)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !991, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !991, file: !14, line: 1791, baseType: !1027, size: 64, align: 64, offset: 1152)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1030, !1031, !1128, !889, !889, !889}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1035)
!1035 = !{!1036, !1040, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1080, !1082, !1083, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1126, !1127}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1034, file: !722, line: 282, baseType: !1037, size: 512, align: 64)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 512, align: 64, elements: !1038)
!1038 = !{!1039}
!1039 = !DISubrange(count: 8)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1034, file: !722, line: 299, baseType: !1041, size: 256, align: 32, offset: 512)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, align: 32, elements: !1038)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1034, file: !722, line: 315, baseType: !1043, size: 64, align: 64, offset: 768)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1034, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1034, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 864)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1034, file: !722, line: 334, baseType: !889, size: 32, align: 32, offset: 896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1034, file: !722, line: 341, baseType: !889, size: 32, align: 32, offset: 928)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1034, file: !722, line: 346, baseType: !889, size: 32, align: 32, offset: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1034, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1034, file: !722, line: 356, baseType: !907, size: 64, align: 32, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1034, file: !722, line: 361, baseType: !1007, size: 64, align: 64, offset: 1088)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1034, file: !722, line: 369, baseType: !1007, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1034, file: !722, line: 377, baseType: !1007, size: 64, align: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1034, file: !722, line: 382, baseType: !889, size: 32, align: 32, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1034, file: !722, line: 386, baseType: !889, size: 32, align: 32, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1034, file: !722, line: 391, baseType: !889, size: 32, align: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1034, file: !722, line: 396, baseType: !942, size: 64, align: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1034, file: !722, line: 403, baseType: !1059, size: 512, align: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 512, align: 64, elements: !1038)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1034, file: !722, line: 410, baseType: !889, size: 32, align: 32, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1034, file: !722, line: 415, baseType: !889, size: 32, align: 32, offset: 2016)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1034, file: !722, line: 420, baseType: !889, size: 32, align: 32, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1034, file: !722, line: 425, baseType: !889, size: 32, align: 32, offset: 2080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1034, file: !722, line: 435, baseType: !1007, size: 64, align: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1034, file: !722, line: 440, baseType: !889, size: 32, align: 32, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1034, file: !722, line: 445, baseType: !925, size: 64, align: 64, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1034, file: !722, line: 459, baseType: !1068, size: 512, align: 64, offset: 2304)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1038)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1071, line: 94, baseType: !1072)
!1071 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1071, line: 81, size: 192, align: 64, elements: !1073)
!1073 = !{!1074, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !1071, line: 82, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1071, line: 73, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1071, line: 73, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !1071, line: 89, baseType: !1015, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !1071, line: 93, baseType: !889, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1034, file: !722, line: 473, baseType: !1081, size: 64, align: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1034, file: !722, line: 477, baseType: !889, size: 32, align: 32, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1034, file: !722, line: 479, baseType: !1084, size: 64, align: 64, offset: 2944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !722, line: 203, baseType: !1015, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !722, line: 204, baseType: !889, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !722, line: 205, baseType: !1093, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1095, line: 86, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1095, line: 86, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !722, line: 206, baseType: !1069, size: 64, align: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1034, file: !722, line: 480, baseType: !889, size: 32, align: 32, offset: 3008)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !722, line: 505, baseType: !889, size: 32, align: 32, offset: 3040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1034, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1034, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1034, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1034, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1034, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1034, file: !722, line: 532, baseType: !1007, size: 64, align: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1034, file: !722, line: 539, baseType: !1007, size: 64, align: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1034, file: !722, line: 547, baseType: !1007, size: 64, align: 64, offset: 3392)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1034, file: !722, line: 554, baseType: !1093, size: 64, align: 64, offset: 3456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1034, file: !722, line: 563, baseType: !889, size: 32, align: 32, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1034, file: !722, line: 572, baseType: !889, size: 32, align: 32, offset: 3552)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1034, file: !722, line: 581, baseType: !889, size: 32, align: 32, offset: 3584)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1034, file: !722, line: 588, baseType: !1113, size: 64, align: 64, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !926, line: 36, baseType: !1115)
!1115 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1034, file: !722, line: 593, baseType: !889, size: 32, align: 32, offset: 3712)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1034, file: !722, line: 596, baseType: !889, size: 32, align: 32, offset: 3744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1034, file: !722, line: 599, baseType: !1069, size: 64, align: 64, offset: 3776)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1034, file: !722, line: 605, baseType: !1069, size: 64, align: 64, offset: 3840)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1034, file: !722, line: 616, baseType: !1069, size: 64, align: 64, offset: 3904)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1034, file: !722, line: 626, baseType: !1122, size: 64, align: 64, offset: 3968)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1123, line: 216, baseType: !927)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1034, file: !722, line: 627, baseType: !1122, size: 64, align: 64, offset: 4032)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1034, file: !722, line: 628, baseType: !1122, size: 64, align: 64, offset: 4096)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1034, file: !722, line: 629, baseType: !1122, size: 64, align: 64, offset: 4160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1034, file: !722, line: 645, baseType: !1069, size: 64, align: 64, offset: 4224)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !991, file: !14, line: 1808, baseType: !1130, size: 64, align: 64, offset: 1216)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!473, !1030, !914}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !991, file: !14, line: 1816, baseType: !889, size: 32, align: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !991, file: !14, line: 1825, baseType: !1135, size: 32, align: 32, offset: 1312)
!1135 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !991, file: !14, line: 1830, baseType: !889, size: 32, align: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !991, file: !14, line: 1838, baseType: !1135, size: 32, align: 32, offset: 1376)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !991, file: !14, line: 1846, baseType: !889, size: 32, align: 32, offset: 1408)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !991, file: !14, line: 1851, baseType: !889, size: 32, align: 32, offset: 1440)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !991, file: !14, line: 1861, baseType: !1135, size: 32, align: 32, offset: 1472)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !991, file: !14, line: 1868, baseType: !1135, size: 32, align: 32, offset: 1504)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !991, file: !14, line: 1875, baseType: !1135, size: 32, align: 32, offset: 1536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !991, file: !14, line: 1882, baseType: !1135, size: 32, align: 32, offset: 1568)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !991, file: !14, line: 1889, baseType: !1135, size: 32, align: 32, offset: 1600)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !991, file: !14, line: 1896, baseType: !1135, size: 32, align: 32, offset: 1632)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !991, file: !14, line: 1903, baseType: !1135, size: 32, align: 32, offset: 1664)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !991, file: !14, line: 1910, baseType: !889, size: 32, align: 32, offset: 1696)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !991, file: !14, line: 1915, baseType: !889, size: 32, align: 32, offset: 1728)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !991, file: !14, line: 1926, baseType: !1128, size: 64, align: 64, offset: 1792)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !991, file: !14, line: 1935, baseType: !907, size: 64, align: 32, offset: 1856)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !991, file: !14, line: 1942, baseType: !889, size: 32, align: 32, offset: 1920)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !991, file: !14, line: 1948, baseType: !889, size: 32, align: 32, offset: 1952)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !991, file: !14, line: 1954, baseType: !889, size: 32, align: 32, offset: 1984)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !991, file: !14, line: 1960, baseType: !889, size: 32, align: 32, offset: 2016)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !991, file: !14, line: 1984, baseType: !889, size: 32, align: 32, offset: 2048)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !991, file: !14, line: 1991, baseType: !889, size: 32, align: 32, offset: 2080)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !991, file: !14, line: 1996, baseType: !889, size: 32, align: 32, offset: 2112)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !991, file: !14, line: 2004, baseType: !889, size: 32, align: 32, offset: 2144)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !991, file: !14, line: 2011, baseType: !889, size: 32, align: 32, offset: 2176)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !991, file: !14, line: 2018, baseType: !889, size: 32, align: 32, offset: 2208)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !991, file: !14, line: 2027, baseType: !889, size: 32, align: 32, offset: 2240)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !991, file: !14, line: 2034, baseType: !889, size: 32, align: 32, offset: 2272)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !991, file: !14, line: 2044, baseType: !889, size: 32, align: 32, offset: 2304)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !991, file: !14, line: 2054, baseType: !1165, size: 64, align: 64, offset: 2368)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !1167)
!1167 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !991, file: !14, line: 2061, baseType: !1165, size: 64, align: 64, offset: 2432)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !991, file: !14, line: 2066, baseType: !889, size: 32, align: 32, offset: 2496)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !991, file: !14, line: 2070, baseType: !889, size: 32, align: 32, offset: 2528)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !991, file: !14, line: 2078, baseType: !889, size: 32, align: 32, offset: 2560)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !991, file: !14, line: 2085, baseType: !889, size: 32, align: 32, offset: 2592)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !991, file: !14, line: 2092, baseType: !889, size: 32, align: 32, offset: 2624)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !991, file: !14, line: 2099, baseType: !889, size: 32, align: 32, offset: 2656)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !991, file: !14, line: 2106, baseType: !889, size: 32, align: 32, offset: 2688)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !991, file: !14, line: 2113, baseType: !889, size: 32, align: 32, offset: 2720)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !991, file: !14, line: 2120, baseType: !889, size: 32, align: 32, offset: 2752)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !991, file: !14, line: 2125, baseType: !889, size: 32, align: 32, offset: 2784)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !991, file: !14, line: 2133, baseType: !889, size: 32, align: 32, offset: 2816)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !991, file: !14, line: 2140, baseType: !889, size: 32, align: 32, offset: 2848)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !991, file: !14, line: 2145, baseType: !889, size: 32, align: 32, offset: 2880)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !991, file: !14, line: 2153, baseType: !889, size: 32, align: 32, offset: 2912)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !991, file: !14, line: 2158, baseType: !889, size: 32, align: 32, offset: 2944)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !991, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !991, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !991, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !991, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !991, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !991, file: !14, line: 2203, baseType: !889, size: 32, align: 32, offset: 3136)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !991, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !991, file: !14, line: 2212, baseType: !889, size: 32, align: 32, offset: 3200)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !991, file: !14, line: 2213, baseType: !889, size: 32, align: 32, offset: 3232)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !991, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !991, file: !14, line: 2232, baseType: !889, size: 32, align: 32, offset: 3296)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !991, file: !14, line: 2243, baseType: !889, size: 32, align: 32, offset: 3328)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !991, file: !14, line: 2249, baseType: !889, size: 32, align: 32, offset: 3360)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !991, file: !14, line: 2256, baseType: !889, size: 32, align: 32, offset: 3392)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !991, file: !14, line: 2263, baseType: !925, size: 64, align: 64, offset: 3456)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !991, file: !14, line: 2270, baseType: !925, size: 64, align: 64, offset: 3520)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !991, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !991, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !991, file: !14, line: 2367, baseType: !1203, size: 64, align: 64, offset: 3648)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!889, !1030, !1206, !889}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !991, file: !14, line: 2383, baseType: !889, size: 32, align: 32, offset: 3712)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !991, file: !14, line: 2386, baseType: !1135, size: 32, align: 32, offset: 3744)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !991, file: !14, line: 2387, baseType: !1135, size: 32, align: 32, offset: 3776)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !991, file: !14, line: 2394, baseType: !889, size: 32, align: 32, offset: 3808)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !991, file: !14, line: 2401, baseType: !889, size: 32, align: 32, offset: 3840)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !991, file: !14, line: 2408, baseType: !889, size: 32, align: 32, offset: 3872)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !991, file: !14, line: 2415, baseType: !889, size: 32, align: 32, offset: 3904)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !991, file: !14, line: 2422, baseType: !889, size: 32, align: 32, offset: 3936)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !991, file: !14, line: 2423, baseType: !1216, size: 64, align: 64, offset: 3968)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1218, file: !14, line: 827, baseType: !889, size: 32, align: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1218, file: !14, line: 828, baseType: !889, size: 32, align: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1218, file: !14, line: 829, baseType: !889, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1218, file: !14, line: 830, baseType: !1135, size: 32, align: 32, offset: 96)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !991, file: !14, line: 2430, baseType: !1007, size: 64, align: 64, offset: 4032)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !991, file: !14, line: 2437, baseType: !1007, size: 64, align: 64, offset: 4096)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !991, file: !14, line: 2444, baseType: !1135, size: 32, align: 32, offset: 4160)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !991, file: !14, line: 2451, baseType: !1135, size: 32, align: 32, offset: 4192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !991, file: !14, line: 2458, baseType: !889, size: 32, align: 32, offset: 4224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !991, file: !14, line: 2469, baseType: !889, size: 32, align: 32, offset: 4256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !991, file: !14, line: 2475, baseType: !889, size: 32, align: 32, offset: 4288)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !991, file: !14, line: 2481, baseType: !889, size: 32, align: 32, offset: 4320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !991, file: !14, line: 2485, baseType: !889, size: 32, align: 32, offset: 4352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !991, file: !14, line: 2489, baseType: !889, size: 32, align: 32, offset: 4384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !991, file: !14, line: 2493, baseType: !889, size: 32, align: 32, offset: 4416)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !991, file: !14, line: 2501, baseType: !889, size: 32, align: 32, offset: 4448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !991, file: !14, line: 2506, baseType: !889, size: 32, align: 32, offset: 4480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !991, file: !14, line: 2510, baseType: !889, size: 32, align: 32, offset: 4512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !991, file: !14, line: 2514, baseType: !1007, size: 64, align: 64, offset: 4544)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !991, file: !14, line: 2528, baseType: !1240, size: 64, align: 64, offset: 4608)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1030, !942, !889, !889}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !991, file: !14, line: 2534, baseType: !889, size: 32, align: 32, offset: 4672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !991, file: !14, line: 2545, baseType: !889, size: 32, align: 32, offset: 4704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !991, file: !14, line: 2547, baseType: !889, size: 32, align: 32, offset: 4736)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !991, file: !14, line: 2549, baseType: !889, size: 32, align: 32, offset: 4768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !991, file: !14, line: 2551, baseType: !889, size: 32, align: 32, offset: 4800)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !991, file: !14, line: 2553, baseType: !889, size: 32, align: 32, offset: 4832)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !991, file: !14, line: 2555, baseType: !889, size: 32, align: 32, offset: 4864)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !991, file: !14, line: 2557, baseType: !889, size: 32, align: 32, offset: 4896)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !991, file: !14, line: 2559, baseType: !889, size: 32, align: 32, offset: 4928)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !991, file: !14, line: 2563, baseType: !889, size: 32, align: 32, offset: 4960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !991, file: !14, line: 2571, baseType: !1254, size: 64, align: 64, offset: 4992)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !991, file: !14, line: 2579, baseType: !1254, size: 64, align: 64, offset: 5056)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !991, file: !14, line: 2586, baseType: !889, size: 32, align: 32, offset: 5120)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !991, file: !14, line: 2615, baseType: !889, size: 32, align: 32, offset: 5152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !991, file: !14, line: 2627, baseType: !889, size: 32, align: 32, offset: 5184)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !991, file: !14, line: 2637, baseType: !889, size: 32, align: 32, offset: 5216)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !991, file: !14, line: 2681, baseType: !889, size: 32, align: 32, offset: 5248)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !991, file: !14, line: 2709, baseType: !1007, size: 64, align: 64, offset: 5312)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !991, file: !14, line: 2716, baseType: !1263, size: 64, align: 64, offset: 5376)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1276, !1283, !1287, !1288, !1289, !1290, !1296, !1297, !1298, !1299, !1300}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1265, file: !14, line: 3642, baseType: !897, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1265, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1265, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1265, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1265, file: !14, line: 3669, baseType: !889, size: 32, align: 32, offset: 160)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1265, file: !14, line: 3682, baseType: !1273, size: 64, align: 64, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!889, !989, !1206}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1265, file: !14, line: 3698, baseType: !1277, size: 64, align: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!889, !989, !1280, !1282}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !888)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1265, file: !14, line: 3712, baseType: !1284, size: 64, align: 64, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!889, !989, !889, !1280, !1282}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1265, file: !14, line: 3726, baseType: !1277, size: 64, align: 64, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1265, file: !14, line: 3737, baseType: !986, size: 64, align: 64, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1265, file: !14, line: 3746, baseType: !889, size: 32, align: 32, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1265, file: !14, line: 3757, baseType: !1291, size: 64, align: 64, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1265, file: !14, line: 3766, baseType: !986, size: 64, align: 64, offset: 640)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1265, file: !14, line: 3774, baseType: !986, size: 64, align: 64, offset: 704)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1265, file: !14, line: 3780, baseType: !889, size: 32, align: 32, offset: 768)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1265, file: !14, line: 3785, baseType: !889, size: 32, align: 32, offset: 800)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1265, file: !14, line: 3795, baseType: !1301, size: 64, align: 64, offset: 832)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!889, !989, !1069}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !991, file: !14, line: 2728, baseType: !942, size: 64, align: 64, offset: 5440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !991, file: !14, line: 2735, baseType: !1059, size: 512, align: 64, offset: 5504)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !991, file: !14, line: 2742, baseType: !889, size: 32, align: 32, offset: 6016)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !991, file: !14, line: 2755, baseType: !889, size: 32, align: 32, offset: 6048)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !991, file: !14, line: 2776, baseType: !889, size: 32, align: 32, offset: 6080)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !991, file: !14, line: 2783, baseType: !889, size: 32, align: 32, offset: 6112)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !991, file: !14, line: 2791, baseType: !889, size: 32, align: 32, offset: 6144)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !991, file: !14, line: 2802, baseType: !1206, size: 64, align: 64, offset: 6208)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !991, file: !14, line: 2811, baseType: !889, size: 32, align: 32, offset: 6272)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !991, file: !14, line: 2821, baseType: !889, size: 32, align: 32, offset: 6304)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !991, file: !14, line: 2830, baseType: !889, size: 32, align: 32, offset: 6336)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !991, file: !14, line: 2840, baseType: !889, size: 32, align: 32, offset: 6368)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !991, file: !14, line: 2851, baseType: !1317, size: 64, align: 64, offset: 6400)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!889, !1030, !1320, !942, !1128, !889, !889}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!889, !1030, !942}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !991, file: !14, line: 2871, baseType: !1324, size: 64, align: 64, offset: 6464)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!889, !1030, !1327, !942, !1128, !889}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!889, !1030, !942, !889, !889}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !991, file: !14, line: 2878, baseType: !889, size: 32, align: 32, offset: 6528)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !991, file: !14, line: 2885, baseType: !889, size: 32, align: 32, offset: 6560)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !991, file: !14, line: 3005, baseType: !889, size: 32, align: 32, offset: 6592)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !991, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !991, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !991, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !991, file: !14, line: 3037, baseType: !1015, size: 64, align: 64, offset: 6720)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !991, file: !14, line: 3038, baseType: !889, size: 32, align: 32, offset: 6784)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !991, file: !14, line: 3050, baseType: !925, size: 64, align: 64, offset: 6848)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !991, file: !14, line: 3065, baseType: !889, size: 32, align: 32, offset: 6912)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !991, file: !14, line: 3083, baseType: !889, size: 32, align: 32, offset: 6944)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !991, file: !14, line: 3092, baseType: !907, size: 64, align: 32, offset: 6976)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !991, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !991, file: !14, line: 3106, baseType: !907, size: 64, align: 32, offset: 7072)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !991, file: !14, line: 3113, baseType: !1345, size: 64, align: 64, offset: 7168)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353, !1354, !1355, !1358}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1348, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1348, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1348, file: !14, line: 720, baseType: !897, size: 64, align: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1348, file: !14, line: 724, baseType: !897, size: 64, align: 64, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1348, file: !14, line: 728, baseType: !889, size: 32, align: 32, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1348, file: !14, line: 734, baseType: !1356, size: 64, align: 64, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1348, file: !14, line: 739, baseType: !1359, size: 64, align: 64, offset: 320)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !991, file: !14, line: 3129, baseType: !1007, size: 64, align: 64, offset: 7232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !991, file: !14, line: 3130, baseType: !1007, size: 64, align: 64, offset: 7296)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !991, file: !14, line: 3131, baseType: !1007, size: 64, align: 64, offset: 7360)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !991, file: !14, line: 3132, baseType: !1007, size: 64, align: 64, offset: 7424)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !991, file: !14, line: 3139, baseType: !1254, size: 64, align: 64, offset: 7488)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !991, file: !14, line: 3147, baseType: !889, size: 32, align: 32, offset: 7552)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !991, file: !14, line: 3165, baseType: !889, size: 32, align: 32, offset: 7584)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !991, file: !14, line: 3172, baseType: !889, size: 32, align: 32, offset: 7616)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !991, file: !14, line: 3180, baseType: !889, size: 32, align: 32, offset: 7648)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !991, file: !14, line: 3191, baseType: !1165, size: 64, align: 64, offset: 7680)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !991, file: !14, line: 3199, baseType: !1015, size: 64, align: 64, offset: 7744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !991, file: !14, line: 3207, baseType: !1254, size: 64, align: 64, offset: 7808)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !991, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !991, file: !14, line: 3224, baseType: !1375, size: 64, align: 64, offset: 7936)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1378)
!1378 = !{!1379, !1380, !1381}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1377, file: !14, line: 1412, baseType: !1015, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1377, file: !14, line: 1413, baseType: !889, size: 32, align: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1377, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !991, file: !14, line: 3225, baseType: !889, size: 32, align: 32, offset: 8000)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !991, file: !14, line: 3249, baseType: !1069, size: 64, align: 64, offset: 8064)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !991, file: !14, line: 3256, baseType: !889, size: 32, align: 32, offset: 8128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !991, file: !14, line: 3271, baseType: !889, size: 32, align: 32, offset: 8160)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !991, file: !14, line: 3279, baseType: !1007, size: 64, align: 64, offset: 8192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !991, file: !14, line: 3301, baseType: !1069, size: 64, align: 64, offset: 8256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !991, file: !14, line: 3310, baseType: !889, size: 32, align: 32, offset: 8320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !991, file: !14, line: 3337, baseType: !889, size: 32, align: 32, offset: 8352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !991, file: !14, line: 3351, baseType: !889, size: 32, align: 32, offset: 8384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !991, file: !14, line: 3359, baseType: !889, size: 32, align: 32, offset: 8416)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !894, file: !14, line: 3535, baseType: !1393, size: 64, align: 64, offset: 1024)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!889, !989, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !894, file: !14, line: 3541, baseType: !1399, size: 64, align: 64, offset: 1088)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1402)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !894, file: !14, line: 3549, baseType: !1404, size: 64, align: 64, offset: 1152)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !984}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !894, file: !14, line: 3551, baseType: !986, size: 64, align: 64, offset: 1216)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !894, file: !14, line: 3552, baseType: !1409, size: 64, align: 64, offset: 1280)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!889, !989, !1015, !889, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1447}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1414, file: !14, line: 3921, baseType: !1166, size: 16, align: 16)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1414, file: !14, line: 3922, baseType: !1282, size: 32, align: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1414, file: !14, line: 3923, baseType: !1282, size: 32, align: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1414, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1414, file: !14, line: 3925, baseType: !1421, size: 64, align: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1437, !1441, !1443, !1444, !1445, !1446}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1424, file: !14, line: 3886, baseType: !889, size: 32, align: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1424, file: !14, line: 3887, baseType: !889, size: 32, align: 32, offset: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1424, file: !14, line: 3888, baseType: !889, size: 32, align: 32, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1424, file: !14, line: 3889, baseType: !889, size: 32, align: 32, offset: 96)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1424, file: !14, line: 3890, baseType: !889, size: 32, align: 32, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1424, file: !14, line: 3897, baseType: !1432, size: 768, align: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1434)
!1434 = !{!1435, !1436}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1433, file: !14, line: 3855, baseType: !1037, size: 512, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1433, file: !14, line: 3857, baseType: !1041, size: 256, align: 32, offset: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1424, file: !14, line: 3903, baseType: !1438, size: 256, align: 64, offset: 960)
!1438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 256, align: 64, elements: !1439)
!1439 = !{!1440}
!1440 = !DISubrange(count: 4)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1424, file: !14, line: 3904, baseType: !1442, size: 128, align: 32, offset: 1216)
!1442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1439)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1424, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1424, file: !14, line: 3908, baseType: !1254, size: 64, align: 64, offset: 1408)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1424, file: !14, line: 3915, baseType: !1254, size: 64, align: 64, offset: 1472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1424, file: !14, line: 3917, baseType: !889, size: 32, align: 32, offset: 1536)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1414, file: !14, line: 3926, baseType: !1007, size: 64, align: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !894, file: !14, line: 3564, baseType: !1449, size: 64, align: 64, offset: 1344)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!889, !989, !1452, !1031, !1128}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1454, file: !14, line: 1451, baseType: !1069, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1454, file: !14, line: 1461, baseType: !1007, size: 64, align: 64, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1454, file: !14, line: 1467, baseType: !1007, size: 64, align: 64, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1454, file: !14, line: 1468, baseType: !1015, size: 64, align: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1454, file: !14, line: 1469, baseType: !889, size: 32, align: 32, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1454, file: !14, line: 1470, baseType: !889, size: 32, align: 32, offset: 288)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1454, file: !14, line: 1474, baseType: !889, size: 32, align: 32, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1454, file: !14, line: 1479, baseType: !1375, size: 64, align: 64, offset: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1454, file: !14, line: 1480, baseType: !889, size: 32, align: 32, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1454, file: !14, line: 1486, baseType: !1007, size: 64, align: 64, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1454, file: !14, line: 1488, baseType: !1007, size: 64, align: 64, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1454, file: !14, line: 1497, baseType: !1007, size: 64, align: 64, offset: 640)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !894, file: !14, line: 3566, baseType: !1469, size: 64, align: 64, offset: 1408)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!889, !989, !942, !1128, !1452}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !894, file: !14, line: 3567, baseType: !986, size: 64, align: 64, offset: 1472)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !894, file: !14, line: 3576, baseType: !1474, size: 64, align: 64, offset: 1536)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!889, !989, !1031}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !894, file: !14, line: 3577, baseType: !1478, size: 64, align: 64, offset: 1600)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!889, !989, !1452}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !894, file: !14, line: 3584, baseType: !1273, size: 64, align: 64, offset: 1664)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !894, file: !14, line: 3589, baseType: !1483, size: 64, align: 64, offset: 1728)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !989}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !894, file: !14, line: 3594, baseType: !889, size: 32, align: 32, offset: 1792)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !894, file: !14, line: 3600, baseType: !897, size: 64, align: 64, offset: 1856)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !894, file: !14, line: 3609, baseType: !1489, size: 64, align: 64, offset: 1920)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1493 = distinct !DIGlobalVariable(name: "webvtt_callbacks", scope: !0, file: !892, line: 144, type: !1494, isLocal: true, isDefinition: true, variable: %struct.ASSCodesCallbacks* @webvtt_callbacks)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSCodesCallbacks", file: !1496, line: 184, baseType: !1497)
!1496 = !DIFile(filename: "libavcodec/ass_split.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1496, line: 154, size: 768, align: 64, elements: !1498)
!1498 = !{!1499, !1503, !1507, !1511, !1515, !1519, !1523, !1524, !1525, !1526, !1530, !1531}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1497, file: !1496, line: 159, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !942, !897, !889}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "new_line", scope: !1497, file: !1496, line: 160, baseType: !1504, size: 64, align: 64, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !942, !889}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1497, file: !1496, line: 161, baseType: !1508, size: 64, align: 64, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !942, !899, !889}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1497, file: !1496, line: 162, baseType: !1512, size: 64, align: 64, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !942, !888, !888}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1497, file: !1496, line: 163, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !942, !889, !889}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "font_name", scope: !1497, file: !1496, line: 164, baseType: !1520, size: 64, align: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !942, !897}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "font_size", scope: !1497, file: !1496, line: 165, baseType: !1504, size: 64, align: 64, offset: 384)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1497, file: !1496, line: 166, baseType: !1504, size: 64, align: 64, offset: 448)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_overrides", scope: !1497, file: !1496, line: 167, baseType: !1520, size: 64, align: 64, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "move", scope: !1497, file: !1496, line: 174, baseType: !1527, size: 64, align: 64, offset: 576)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !942, !889, !889, !889, !889, !889, !889}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1497, file: !1496, line: 175, baseType: !1516, size: 64, align: 64, offset: 640)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1497, file: !1496, line: 182, baseType: !1532, size: 64, align: 64, offset: 704)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !942}
!1535 = !{i32 2, !"Dwarf Version", i32 4}
!1536 = !{i32 2, !"Debug Info Version", i32 3}
!1537 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1538 = distinct !DISubprogram(name: "webvtt_encode_init", scope: !892, file: !892, line: 218, type: !987, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1539 = !{}
!1540 = !DILocalVariable(name: "avctx", arg: 1, scope: !1538, file: !892, line: 218, type: !989)
!1541 = !DIExpression()
!1542 = !DILocation(line: 218, column: 69, scope: !1538)
!1543 = !DILocalVariable(name: "s", scope: !1538, file: !892, line: 220, type: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "WebVTTContext", file: !892, line: 39, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !892, line: 31, size: 8960, align: 64, elements: !1547)
!1547 = !{!1548, !1549, !1553, !1570, !1571, !1572, !1576}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1546, file: !892, line: 32, baseType: !989, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ass_ctx", scope: !1546, file: !892, line: 33, baseType: !1550, size: 64, align: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSSplitContext", file: !1496, line: 101, baseType: !1552)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASSSplitContext", file: !1496, line: 101, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1546, file: !892, line: 34, baseType: !1554, size: 8192, align: 64, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1555, line: 82, baseType: !1556)
!1555 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1555, line: 82, size: 8192, align: 64, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561, !1562, !1566}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1556, file: !1555, line: 82, baseType: !1254, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1556, file: !1555, line: 82, baseType: !888, size: 32, align: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1556, file: !1555, line: 82, baseType: !888, size: 32, align: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1556, file: !1555, line: 82, baseType: !888, size: 32, align: 32, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1556, file: !1555, line: 82, baseType: !1563, size: 8, align: 8, offset: 160)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 8, align: 8, elements: !1564)
!1564 = !{!1565}
!1565 = !DISubrange(count: 1)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1556, file: !1555, line: 82, baseType: !1567, size: 8000, align: 8, offset: 168)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 8000, align: 8, elements: !1568)
!1568 = !{!1569}
!1569 = !DISubrange(count: 1000)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp_end", scope: !1546, file: !892, line: 35, baseType: !888, size: 32, align: 32, offset: 8320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1546, file: !892, line: 36, baseType: !889, size: 32, align: 32, offset: 8352)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1546, file: !892, line: 37, baseType: !1573, size: 512, align: 8, offset: 8384)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 512, align: 8, elements: !1574)
!1574 = !{!1575}
!1575 = !DISubrange(count: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "stack_ptr", scope: !1546, file: !892, line: 38, baseType: !889, size: 32, align: 32, offset: 8896)
!1577 = !DILocation(line: 220, column: 20, scope: !1538)
!1578 = !DILocation(line: 220, column: 24, scope: !1538)
!1579 = !DILocation(line: 220, column: 31, scope: !1538)
!1580 = !DILocation(line: 221, column: 16, scope: !1538)
!1581 = !DILocation(line: 221, column: 5, scope: !1538)
!1582 = !DILocation(line: 221, column: 8, scope: !1538)
!1583 = !DILocation(line: 221, column: 14, scope: !1538)
!1584 = !DILocation(line: 222, column: 31, scope: !1538)
!1585 = !DILocation(line: 222, column: 38, scope: !1538)
!1586 = !DILocation(line: 222, column: 18, scope: !1538)
!1587 = !DILocation(line: 222, column: 5, scope: !1538)
!1588 = !DILocation(line: 222, column: 8, scope: !1538)
!1589 = !DILocation(line: 222, column: 16, scope: !1538)
!1590 = !DILocation(line: 223, column: 21, scope: !1538)
!1591 = !DILocation(line: 223, column: 24, scope: !1538)
!1592 = !DILocation(line: 223, column: 5, scope: !1538)
!1593 = !DILocation(line: 224, column: 12, scope: !1538)
!1594 = !DILocation(line: 224, column: 15, scope: !1538)
!1595 = !DILocation(line: 224, column: 5, scope: !1538)
!1596 = distinct !DISubprogram(name: "webvtt_encode_frame", scope: !892, file: !892, line: 157, type: !1597, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!889, !989, !1599, !889, !1600}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1414)
!1603 = !DILocalVariable(name: "avctx", arg: 1, scope: !1596, file: !892, line: 157, type: !989)
!1604 = !DILocation(line: 157, column: 48, scope: !1596)
!1605 = !DILocalVariable(name: "buf", arg: 2, scope: !1596, file: !892, line: 158, type: !1599)
!1606 = !DILocation(line: 158, column: 47, scope: !1596)
!1607 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1596, file: !892, line: 158, type: !889)
!1608 = !DILocation(line: 158, column: 56, scope: !1596)
!1609 = !DILocalVariable(name: "sub", arg: 4, scope: !1596, file: !892, line: 158, type: !1600)
!1610 = !DILocation(line: 158, column: 83, scope: !1596)
!1611 = !DILocalVariable(name: "s", scope: !1596, file: !892, line: 160, type: !1544)
!1612 = !DILocation(line: 160, column: 20, scope: !1596)
!1613 = !DILocation(line: 160, column: 24, scope: !1596)
!1614 = !DILocation(line: 160, column: 31, scope: !1596)
!1615 = !DILocalVariable(name: "dialog", scope: !1596, file: !892, line: 161, type: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSDialog", file: !1496, line: 85, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1496, line: 71, size: 512, align: 64, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "readorder", scope: !1618, file: !1496, line: 72, baseType: !889, size: 32, align: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1618, file: !1496, line: 73, baseType: !889, size: 32, align: 32, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1618, file: !1496, line: 74, baseType: !889, size: 32, align: 32, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1618, file: !1496, line: 75, baseType: !889, size: 32, align: 32, offset: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1618, file: !1496, line: 76, baseType: !1254, size: 64, align: 64, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1618, file: !1496, line: 77, baseType: !1254, size: 64, align: 64, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "margin_l", scope: !1618, file: !1496, line: 78, baseType: !889, size: 32, align: 32, offset: 256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "margin_r", scope: !1618, file: !1496, line: 79, baseType: !889, size: 32, align: 32, offset: 288)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "margin_v", scope: !1618, file: !1496, line: 80, baseType: !889, size: 32, align: 32, offset: 320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1618, file: !1496, line: 81, baseType: !1254, size: 64, align: 64, offset: 384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1618, file: !1496, line: 82, baseType: !1254, size: 64, align: 64, offset: 448)
!1631 = !DILocation(line: 161, column: 16, scope: !1596)
!1632 = !DILocalVariable(name: "i", scope: !1596, file: !892, line: 162, type: !889)
!1633 = !DILocation(line: 162, column: 9, scope: !1596)
!1634 = !DILocation(line: 164, column: 22, scope: !1596)
!1635 = !DILocation(line: 164, column: 25, scope: !1596)
!1636 = !DILocation(line: 164, column: 5, scope: !1596)
!1637 = !DILocation(line: 166, column: 11, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1596, file: !892, line: 166, column: 5)
!1639 = !DILocation(line: 166, column: 10, scope: !1638)
!1640 = !DILocation(line: 166, column: 15, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1642, file: !892, discriminator: 1)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !892, line: 166, column: 5)
!1643 = !DILocation(line: 166, column: 17, scope: !1641)
!1644 = !DILocation(line: 166, column: 22, scope: !1641)
!1645 = !DILocation(line: 166, column: 16, scope: !1641)
!1646 = !DILocation(line: 166, column: 5, scope: !1641)
!1647 = !DILocalVariable(name: "ass", scope: !1648, file: !892, line: 167, type: !897)
!1648 = distinct !DILexicalBlock(scope: !1642, file: !892, line: 166, column: 38)
!1649 = !DILocation(line: 167, column: 21, scope: !1648)
!1650 = !DILocation(line: 167, column: 38, scope: !1648)
!1651 = !DILocation(line: 167, column: 27, scope: !1648)
!1652 = !DILocation(line: 167, column: 32, scope: !1648)
!1653 = !DILocation(line: 167, column: 42, scope: !1648)
!1654 = !DILocation(line: 169, column: 24, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1648, file: !892, line: 169, column: 13)
!1656 = !DILocation(line: 169, column: 13, scope: !1655)
!1657 = !DILocation(line: 169, column: 18, scope: !1655)
!1658 = !DILocation(line: 169, column: 28, scope: !1655)
!1659 = !DILocation(line: 169, column: 33, scope: !1655)
!1660 = !DILocation(line: 169, column: 13, scope: !1648)
!1661 = !DILocation(line: 170, column: 20, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1655, file: !892, line: 169, column: 50)
!1663 = !DILocation(line: 170, column: 13, scope: !1662)
!1664 = !DILocation(line: 171, column: 13, scope: !1662)
!1665 = !DILocation(line: 175, column: 22, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1648, file: !892, line: 175, column: 13)
!1667 = !DILocation(line: 175, column: 14, scope: !1666)
!1668 = !DILocation(line: 175, column: 13, scope: !1648)
!1669 = !DILocalVariable(name: "num", scope: !1670, file: !892, line: 176, type: !889)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !892, line: 175, column: 46)
!1671 = !DILocation(line: 176, column: 17, scope: !1670)
!1672 = !DILocation(line: 177, column: 42, scope: !1670)
!1673 = !DILocation(line: 177, column: 45, scope: !1670)
!1674 = !DILocation(line: 177, column: 54, scope: !1670)
!1675 = !DILocation(line: 177, column: 22, scope: !1670)
!1676 = !DILocation(line: 177, column: 20, scope: !1670)
!1677 = !DILocation(line: 179, column: 9, scope: !1670)
!1678 = !DILocation(line: 179, column: 16, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1680, file: !892, discriminator: 1)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !892, line: 179, column: 9)
!1681 = distinct !DILexicalBlock(scope: !1670, file: !892, line: 179, column: 9)
!1682 = !DILocation(line: 179, column: 23, scope: !1679)
!1683 = !DILocation(line: 179, column: 29, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1680, file: !892, discriminator: 2)
!1685 = !DILocation(line: 179, column: 23, scope: !1684)
!1686 = !DILocation(line: 179, column: 9, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1681, file: !892, discriminator: 3)
!1688 = !DILocation(line: 180, column: 32, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1680, file: !892, line: 179, column: 43)
!1690 = !DILocation(line: 180, column: 35, scope: !1689)
!1691 = !DILocation(line: 180, column: 43, scope: !1689)
!1692 = !DILocation(line: 180, column: 13, scope: !1689)
!1693 = !DILocation(line: 181, column: 60, scope: !1689)
!1694 = !DILocation(line: 181, column: 63, scope: !1689)
!1695 = !DILocation(line: 181, column: 71, scope: !1689)
!1696 = !DILocation(line: 181, column: 13, scope: !1689)
!1697 = !DILocation(line: 182, column: 9, scope: !1689)
!1698 = !DILocation(line: 179, column: 39, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1680, file: !892, discriminator: 4)
!1700 = !DILocation(line: 179, column: 9, scope: !1699)
!1701 = distinct !{!1701, !1677}
!1702 = !DILocation(line: 183, column: 9, scope: !1670)
!1703 = !DILocation(line: 185, column: 43, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1666, file: !892, line: 183, column: 16)
!1705 = !DILocation(line: 185, column: 46, scope: !1704)
!1706 = !DILocation(line: 185, column: 55, scope: !1704)
!1707 = !DILocation(line: 185, column: 22, scope: !1704)
!1708 = !DILocation(line: 185, column: 20, scope: !1704)
!1709 = !DILocation(line: 186, column: 18, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1704, file: !892, line: 186, column: 17)
!1711 = !DILocation(line: 186, column: 17, scope: !1704)
!1712 = !DILocation(line: 187, column: 17, scope: !1710)
!1713 = !DILocation(line: 188, column: 32, scope: !1704)
!1714 = !DILocation(line: 188, column: 35, scope: !1704)
!1715 = !DILocation(line: 188, column: 43, scope: !1704)
!1716 = !DILocation(line: 188, column: 13, scope: !1704)
!1717 = !DILocation(line: 189, column: 60, scope: !1704)
!1718 = !DILocation(line: 189, column: 63, scope: !1704)
!1719 = !DILocation(line: 189, column: 71, scope: !1704)
!1720 = !DILocation(line: 189, column: 13, scope: !1704)
!1721 = !DILocation(line: 190, column: 13, scope: !1704)
!1722 = !DILocation(line: 194, column: 5, scope: !1648)
!1723 = !DILocation(line: 166, column: 34, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1642, file: !892, discriminator: 2)
!1725 = !DILocation(line: 166, column: 5, scope: !1724)
!1726 = distinct !{!1726, !1727}
!1727 = !DILocation(line: 166, column: 5, scope: !1596)
!1728 = !DILocation(line: 196, column: 33, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1596, file: !892, line: 196, column: 9)
!1730 = !DILocation(line: 196, column: 36, scope: !1729)
!1731 = !DILocation(line: 196, column: 10, scope: !1729)
!1732 = !DILocation(line: 196, column: 9, scope: !1596)
!1733 = !DILocation(line: 197, column: 9, scope: !1729)
!1734 = !DILocation(line: 198, column: 10, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1596, file: !892, line: 198, column: 9)
!1736 = !DILocation(line: 198, column: 13, scope: !1735)
!1737 = !DILocation(line: 198, column: 20, scope: !1735)
!1738 = !DILocation(line: 198, column: 9, scope: !1596)
!1739 = !DILocation(line: 199, column: 9, scope: !1735)
!1740 = !DILocation(line: 201, column: 9, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1596, file: !892, line: 201, column: 9)
!1742 = !DILocation(line: 201, column: 12, scope: !1741)
!1743 = !DILocation(line: 201, column: 19, scope: !1741)
!1744 = !DILocation(line: 201, column: 25, scope: !1741)
!1745 = !DILocation(line: 201, column: 23, scope: !1741)
!1746 = !DILocation(line: 201, column: 9, scope: !1596)
!1747 = !DILocation(line: 202, column: 16, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1741, file: !892, line: 201, column: 34)
!1749 = !DILocation(line: 202, column: 9, scope: !1748)
!1750 = !DILocation(line: 203, column: 9, scope: !1748)
!1751 = !DILocation(line: 205, column: 12, scope: !1596)
!1752 = !DILocation(line: 205, column: 17, scope: !1596)
!1753 = !DILocation(line: 205, column: 20, scope: !1596)
!1754 = !DILocation(line: 205, column: 27, scope: !1596)
!1755 = !DILocation(line: 205, column: 32, scope: !1596)
!1756 = !DILocation(line: 205, column: 35, scope: !1596)
!1757 = !DILocation(line: 205, column: 42, scope: !1596)
!1758 = !DILocation(line: 205, column: 5, scope: !1596)
!1759 = !DILocation(line: 207, column: 12, scope: !1596)
!1760 = !DILocation(line: 207, column: 15, scope: !1596)
!1761 = !DILocation(line: 207, column: 22, scope: !1596)
!1762 = !DILocation(line: 207, column: 5, scope: !1596)
!1763 = !DILocation(line: 208, column: 1, scope: !1596)
!1764 = distinct !DISubprogram(name: "webvtt_encode_close", scope: !892, file: !892, line: 210, type: !987, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1765 = !DILocalVariable(name: "avctx", arg: 1, scope: !1764, file: !892, line: 210, type: !989)
!1766 = !DILocation(line: 210, column: 48, scope: !1764)
!1767 = !DILocalVariable(name: "s", scope: !1764, file: !892, line: 212, type: !1544)
!1768 = !DILocation(line: 212, column: 20, scope: !1764)
!1769 = !DILocation(line: 212, column: 24, scope: !1764)
!1770 = !DILocation(line: 212, column: 31, scope: !1764)
!1771 = !DILocation(line: 213, column: 23, scope: !1764)
!1772 = !DILocation(line: 213, column: 26, scope: !1764)
!1773 = !DILocation(line: 213, column: 5, scope: !1764)
!1774 = !DILocation(line: 214, column: 25, scope: !1764)
!1775 = !DILocation(line: 214, column: 28, scope: !1764)
!1776 = !DILocation(line: 214, column: 5, scope: !1764)
!1777 = !DILocation(line: 215, column: 5, scope: !1764)
!1778 = distinct !DISubprogram(name: "webvtt_style_apply", scope: !892, file: !892, line: 93, type: !1779, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1544, !897}
!1781 = !DILocalVariable(name: "s", arg: 1, scope: !1778, file: !892, line: 93, type: !1544)
!1782 = !DILocation(line: 93, column: 47, scope: !1778)
!1783 = !DILocalVariable(name: "style", arg: 2, scope: !1778, file: !892, line: 93, type: !897)
!1784 = !DILocation(line: 93, column: 62, scope: !1778)
!1785 = !DILocalVariable(name: "st", scope: !1778, file: !892, line: 95, type: !1786)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSStyle", file: !1496, line: 66, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1496, line: 39, size: 832, align: 64, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1788, file: !1496, line: 40, baseType: !1254, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "font_name", scope: !1788, file: !1496, line: 41, baseType: !1254, size: 64, align: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "font_size", scope: !1788, file: !1496, line: 42, baseType: !889, size: 32, align: 32, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "primary_color", scope: !1788, file: !1496, line: 43, baseType: !889, size: 32, align: 32, offset: 160)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_color", scope: !1788, file: !1496, line: 44, baseType: !889, size: 32, align: 32, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "outline_color", scope: !1788, file: !1496, line: 45, baseType: !889, size: 32, align: 32, offset: 224)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "back_color", scope: !1788, file: !1496, line: 46, baseType: !889, size: 32, align: 32, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "bold", scope: !1788, file: !1496, line: 47, baseType: !889, size: 32, align: 32, offset: 288)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "italic", scope: !1788, file: !1496, line: 48, baseType: !889, size: 32, align: 32, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "underline", scope: !1788, file: !1496, line: 49, baseType: !889, size: 32, align: 32, offset: 352)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "strikeout", scope: !1788, file: !1496, line: 50, baseType: !889, size: 32, align: 32, offset: 384)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "scalex", scope: !1788, file: !1496, line: 51, baseType: !1135, size: 32, align: 32, offset: 416)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "scaley", scope: !1788, file: !1496, line: 52, baseType: !1135, size: 32, align: 32, offset: 448)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1788, file: !1496, line: 53, baseType: !1135, size: 32, align: 32, offset: 480)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1788, file: !1496, line: 54, baseType: !1135, size: 32, align: 32, offset: 512)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "border_style", scope: !1788, file: !1496, line: 55, baseType: !889, size: 32, align: 32, offset: 544)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !1788, file: !1496, line: 56, baseType: !1135, size: 32, align: 32, offset: 576)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !1788, file: !1496, line: 57, baseType: !1135, size: 32, align: 32, offset: 608)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1788, file: !1496, line: 58, baseType: !889, size: 32, align: 32, offset: 640)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "margin_l", scope: !1788, file: !1496, line: 61, baseType: !889, size: 32, align: 32, offset: 672)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "margin_r", scope: !1788, file: !1496, line: 62, baseType: !889, size: 32, align: 32, offset: 704)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "margin_v", scope: !1788, file: !1496, line: 63, baseType: !889, size: 32, align: 32, offset: 736)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_level", scope: !1788, file: !1496, line: 64, baseType: !889, size: 32, align: 32, offset: 768)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1788, file: !1496, line: 65, baseType: !889, size: 32, align: 32, offset: 800)
!1814 = !DILocation(line: 95, column: 15, scope: !1778)
!1815 = !DILocation(line: 95, column: 37, scope: !1778)
!1816 = !DILocation(line: 95, column: 40, scope: !1778)
!1817 = !DILocation(line: 95, column: 49, scope: !1778)
!1818 = !DILocation(line: 95, column: 20, scope: !1778)
!1819 = !DILocation(line: 96, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1778, file: !892, line: 96, column: 9)
!1821 = !DILocation(line: 96, column: 9, scope: !1778)
!1822 = !DILocation(line: 97, column: 13, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !892, line: 97, column: 13)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !892, line: 96, column: 13)
!1825 = !DILocation(line: 97, column: 17, scope: !1823)
!1826 = !DILocation(line: 97, column: 22, scope: !1823)
!1827 = !DILocation(line: 97, column: 13, scope: !1824)
!1828 = !DILocation(line: 98, column: 26, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !892, line: 97, column: 28)
!1830 = !DILocation(line: 98, column: 13, scope: !1829)
!1831 = !DILocation(line: 99, column: 31, scope: !1829)
!1832 = !DILocation(line: 99, column: 13, scope: !1829)
!1833 = !DILocation(line: 100, column: 9, scope: !1829)
!1834 = !DILocation(line: 101, column: 13, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1824, file: !892, line: 101, column: 13)
!1836 = !DILocation(line: 101, column: 17, scope: !1835)
!1837 = !DILocation(line: 101, column: 24, scope: !1835)
!1838 = !DILocation(line: 101, column: 13, scope: !1824)
!1839 = !DILocation(line: 102, column: 26, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !892, line: 101, column: 30)
!1841 = !DILocation(line: 102, column: 13, scope: !1840)
!1842 = !DILocation(line: 103, column: 31, scope: !1840)
!1843 = !DILocation(line: 103, column: 13, scope: !1840)
!1844 = !DILocation(line: 104, column: 9, scope: !1840)
!1845 = !DILocation(line: 105, column: 13, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1824, file: !892, line: 105, column: 13)
!1847 = !DILocation(line: 105, column: 17, scope: !1846)
!1848 = !DILocation(line: 105, column: 27, scope: !1846)
!1849 = !DILocation(line: 105, column: 13, scope: !1824)
!1850 = !DILocation(line: 106, column: 26, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1846, file: !892, line: 105, column: 33)
!1852 = !DILocation(line: 106, column: 13, scope: !1851)
!1853 = !DILocation(line: 107, column: 31, scope: !1851)
!1854 = !DILocation(line: 107, column: 13, scope: !1851)
!1855 = !DILocation(line: 108, column: 9, scope: !1851)
!1856 = !DILocation(line: 109, column: 5, scope: !1824)
!1857 = !DILocation(line: 110, column: 1, scope: !1778)
!1858 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !1555, file: !1555, line: 185, type: !1859, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!889, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1863 = !DILocalVariable(name: "buf", arg: 1, scope: !1858, file: !1555, line: 185, type: !1861)
!1864 = !DILocation(line: 185, column: 57, scope: !1858)
!1865 = !DILocation(line: 187, column: 12, scope: !1858)
!1866 = !DILocation(line: 187, column: 17, scope: !1858)
!1867 = !DILocation(line: 187, column: 23, scope: !1858)
!1868 = !DILocation(line: 187, column: 28, scope: !1858)
!1869 = !DILocation(line: 187, column: 21, scope: !1858)
!1870 = !DILocation(line: 187, column: 5, scope: !1858)
!1871 = distinct !DISubprogram(name: "webvtt_print", scope: !892, file: !892, line: 44, type: !1872, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1544, !897, null}
!1874 = !DILocalVariable(name: "s", arg: 1, scope: !1871, file: !892, line: 44, type: !1544)
!1875 = !DILocation(line: 44, column: 41, scope: !1871)
!1876 = !DILocalVariable(name: "str", arg: 2, scope: !1871, file: !892, line: 44, type: !897)
!1877 = !DILocation(line: 44, column: 56, scope: !1871)
!1878 = !DILocalVariable(name: "vargs", scope: !1871, file: !892, line: 46, type: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1880, line: 98, baseType: !1881)
!1880 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1880, line: 40, baseType: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 46, baseType: !1883)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1884, size: 192, align: 64, elements: !1564)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 46, size: 192, align: 64, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1889}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1884, file: !1, line: 46, baseType: !888, size: 32, align: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1884, file: !1, line: 46, baseType: !888, size: 32, align: 32, offset: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1884, file: !1, line: 46, baseType: !942, size: 64, align: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1884, file: !1, line: 46, baseType: !942, size: 64, align: 64, offset: 128)
!1890 = !DILocation(line: 46, column: 13, scope: !1871)
!1891 = !DILocation(line: 47, column: 4, scope: !1871)
!1892 = !DILocation(line: 48, column: 18, scope: !1871)
!1893 = !DILocation(line: 48, column: 21, scope: !1871)
!1894 = !DILocation(line: 48, column: 29, scope: !1871)
!1895 = !DILocation(line: 48, column: 34, scope: !1871)
!1896 = !DILocation(line: 48, column: 5, scope: !1871)
!1897 = !DILocation(line: 49, column: 4, scope: !1871)
!1898 = !DILocation(line: 50, column: 1, scope: !1871)
!1899 = distinct !DISubprogram(name: "webvtt_stack_push", scope: !892, file: !892, line: 52, type: !1900, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!889, !1544, !898}
!1902 = !DILocalVariable(name: "s", arg: 1, scope: !1899, file: !892, line: 52, type: !1544)
!1903 = !DILocation(line: 52, column: 45, scope: !1899)
!1904 = !DILocalVariable(name: "c", arg: 2, scope: !1899, file: !892, line: 52, type: !898)
!1905 = !DILocation(line: 52, column: 59, scope: !1899)
!1906 = !DILocation(line: 54, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1899, file: !892, line: 54, column: 9)
!1908 = !DILocation(line: 54, column: 12, scope: !1907)
!1909 = !DILocation(line: 54, column: 22, scope: !1907)
!1910 = !DILocation(line: 54, column: 9, scope: !1899)
!1911 = !DILocation(line: 55, column: 9, scope: !1907)
!1912 = !DILocation(line: 56, column: 32, scope: !1899)
!1913 = !DILocation(line: 56, column: 14, scope: !1899)
!1914 = !DILocation(line: 56, column: 17, scope: !1899)
!1915 = !DILocation(line: 56, column: 26, scope: !1899)
!1916 = !DILocation(line: 56, column: 5, scope: !1899)
!1917 = !DILocation(line: 56, column: 8, scope: !1899)
!1918 = !DILocation(line: 56, column: 30, scope: !1899)
!1919 = !DILocation(line: 57, column: 5, scope: !1899)
!1920 = !DILocation(line: 58, column: 1, scope: !1899)
!1921 = distinct !DISubprogram(name: "webvtt_text_cb", scope: !892, file: !892, line: 112, type: !1501, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1922 = !DILocalVariable(name: "priv", arg: 1, scope: !1921, file: !892, line: 112, type: !942)
!1923 = !DILocation(line: 112, column: 34, scope: !1921)
!1924 = !DILocalVariable(name: "text", arg: 2, scope: !1921, file: !892, line: 112, type: !897)
!1925 = !DILocation(line: 112, column: 52, scope: !1921)
!1926 = !DILocalVariable(name: "len", arg: 3, scope: !1921, file: !892, line: 112, type: !889)
!1927 = !DILocation(line: 112, column: 62, scope: !1921)
!1928 = !DILocalVariable(name: "s", scope: !1921, file: !892, line: 114, type: !1544)
!1929 = !DILocation(line: 114, column: 20, scope: !1921)
!1930 = !DILocation(line: 114, column: 24, scope: !1921)
!1931 = !DILocation(line: 115, column: 28, scope: !1921)
!1932 = !DILocation(line: 115, column: 31, scope: !1921)
!1933 = !DILocation(line: 115, column: 39, scope: !1921)
!1934 = !DILocation(line: 115, column: 45, scope: !1921)
!1935 = !DILocation(line: 115, column: 5, scope: !1921)
!1936 = !DILocation(line: 116, column: 1, scope: !1921)
!1937 = distinct !DISubprogram(name: "webvtt_new_line_cb", scope: !892, file: !892, line: 118, type: !1505, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1938 = !DILocalVariable(name: "priv", arg: 1, scope: !1937, file: !892, line: 118, type: !942)
!1939 = !DILocation(line: 118, column: 38, scope: !1937)
!1940 = !DILocalVariable(name: "forced", arg: 2, scope: !1937, file: !892, line: 118, type: !889)
!1941 = !DILocation(line: 118, column: 48, scope: !1937)
!1942 = !DILocation(line: 120, column: 18, scope: !1937)
!1943 = !DILocation(line: 120, column: 5, scope: !1937)
!1944 = !DILocation(line: 121, column: 1, scope: !1937)
!1945 = distinct !DISubprogram(name: "webvtt_style_cb", scope: !892, file: !892, line: 123, type: !1509, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1946 = !DILocalVariable(name: "priv", arg: 1, scope: !1945, file: !892, line: 123, type: !942)
!1947 = !DILocation(line: 123, column: 35, scope: !1945)
!1948 = !DILocalVariable(name: "style", arg: 2, scope: !1945, file: !892, line: 123, type: !899)
!1949 = !DILocation(line: 123, column: 46, scope: !1945)
!1950 = !DILocalVariable(name: "close", arg: 3, scope: !1945, file: !892, line: 123, type: !889)
!1951 = !DILocation(line: 123, column: 57, scope: !1945)
!1952 = !DILocation(line: 125, column: 9, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !892, line: 125, column: 9)
!1954 = !DILocation(line: 125, column: 15, scope: !1953)
!1955 = !DILocation(line: 125, column: 9, scope: !1945)
!1956 = !DILocation(line: 126, column: 9, scope: !1953)
!1957 = !DILocation(line: 128, column: 27, scope: !1945)
!1958 = !DILocation(line: 128, column: 33, scope: !1945)
!1959 = !DILocation(line: 128, column: 40, scope: !1945)
!1960 = !DILocation(line: 128, column: 5, scope: !1945)
!1961 = !DILocation(line: 129, column: 10, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1945, file: !892, line: 129, column: 9)
!1963 = !DILocation(line: 129, column: 9, scope: !1945)
!1964 = !DILocation(line: 130, column: 22, scope: !1962)
!1965 = !DILocation(line: 130, column: 36, scope: !1962)
!1966 = !DILocation(line: 130, column: 9, scope: !1962)
!1967 = !DILocation(line: 131, column: 1, scope: !1945)
!1968 = distinct !DISubprogram(name: "webvtt_cancel_overrides_cb", scope: !892, file: !892, line: 133, type: !1521, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1969 = !DILocalVariable(name: "priv", arg: 1, scope: !1968, file: !892, line: 133, type: !942)
!1970 = !DILocation(line: 133, column: 46, scope: !1968)
!1971 = !DILocalVariable(name: "style", arg: 2, scope: !1968, file: !892, line: 133, type: !897)
!1972 = !DILocation(line: 133, column: 64, scope: !1968)
!1973 = !DILocation(line: 135, column: 27, scope: !1968)
!1974 = !DILocation(line: 135, column: 5, scope: !1968)
!1975 = !DILocation(line: 136, column: 24, scope: !1968)
!1976 = !DILocation(line: 136, column: 30, scope: !1968)
!1977 = !DILocation(line: 136, column: 5, scope: !1968)
!1978 = !DILocation(line: 137, column: 1, scope: !1968)
!1979 = distinct !DISubprogram(name: "webvtt_end_cb", scope: !892, file: !892, line: 139, type: !1533, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1980 = !DILocalVariable(name: "priv", arg: 1, scope: !1979, file: !892, line: 139, type: !942)
!1981 = !DILocation(line: 139, column: 33, scope: !1979)
!1982 = !DILocation(line: 141, column: 27, scope: !1979)
!1983 = !DILocation(line: 141, column: 5, scope: !1979)
!1984 = !DILocation(line: 142, column: 1, scope: !1979)
!1985 = distinct !DISubprogram(name: "webvtt_stack_push_pop", scope: !892, file: !892, line: 81, type: !1986, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1544, !898, !889}
!1988 = !DILocalVariable(name: "s", arg: 1, scope: !1985, file: !892, line: 81, type: !1544)
!1989 = !DILocation(line: 81, column: 50, scope: !1985)
!1990 = !DILocalVariable(name: "c", arg: 2, scope: !1985, file: !892, line: 81, type: !898)
!1991 = !DILocation(line: 81, column: 64, scope: !1985)
!1992 = !DILocalVariable(name: "close", arg: 3, scope: !1985, file: !892, line: 81, type: !889)
!1993 = !DILocation(line: 81, column: 71, scope: !1985)
!1994 = !DILocation(line: 83, column: 9, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1985, file: !892, line: 83, column: 9)
!1996 = !DILocation(line: 83, column: 9, scope: !1985)
!1997 = !DILocalVariable(name: "i", scope: !1998, file: !892, line: 84, type: !889)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !892, line: 83, column: 16)
!1999 = !DILocation(line: 84, column: 13, scope: !1998)
!2000 = !DILocation(line: 84, column: 17, scope: !1998)
!2001 = !DILocation(line: 84, column: 39, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1998, file: !892, discriminator: 1)
!2003 = !DILocation(line: 84, column: 42, scope: !2002)
!2004 = !DILocation(line: 84, column: 21, scope: !2002)
!2005 = !DILocation(line: 84, column: 17, scope: !2002)
!2006 = !DILocation(line: 84, column: 17, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1998, file: !892, discriminator: 2)
!2008 = !DILocation(line: 84, column: 17, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !1998, file: !892, discriminator: 3)
!2010 = !DILocation(line: 84, column: 13, scope: !2009)
!2011 = !DILocation(line: 85, column: 13, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1998, file: !892, line: 85, column: 13)
!2013 = !DILocation(line: 85, column: 15, scope: !2012)
!2014 = !DILocation(line: 85, column: 13, scope: !1998)
!2015 = !DILocation(line: 86, column: 13, scope: !2012)
!2016 = !DILocation(line: 87, column: 9, scope: !1998)
!2017 = !DILocation(line: 87, column: 16, scope: !2002)
!2018 = !DILocation(line: 87, column: 19, scope: !2002)
!2019 = !DILocation(line: 87, column: 32, scope: !2002)
!2020 = !DILocation(line: 87, column: 29, scope: !2002)
!2021 = !DILocation(line: 87, column: 9, scope: !2002)
!2022 = !DILocation(line: 88, column: 30, scope: !1998)
!2023 = !DILocation(line: 88, column: 50, scope: !1998)
!2024 = !DILocation(line: 88, column: 33, scope: !1998)
!2025 = !DILocation(line: 88, column: 13, scope: !2002)
!2026 = !DILocation(line: 87, column: 9, scope: !2007)
!2027 = distinct !{!2027, !2016}
!2028 = !DILocation(line: 89, column: 5, scope: !1998)
!2029 = !DILocation(line: 89, column: 34, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !2031, file: !892, discriminator: 1)
!2031 = distinct !DILexicalBlock(scope: !1995, file: !892, line: 89, column: 16)
!2032 = !DILocation(line: 89, column: 37, scope: !2030)
!2033 = !DILocation(line: 89, column: 16, scope: !2030)
!2034 = !DILocation(line: 89, column: 40, scope: !2030)
!2035 = !DILocation(line: 90, column: 16, scope: !2031)
!2036 = !DILocation(line: 90, column: 19, scope: !2031)
!2037 = !DILocation(line: 90, column: 9, scope: !2031)
!2038 = !DILocation(line: 91, column: 1, scope: !1985)
!2039 = distinct !DISubprogram(name: "webvtt_stack_find", scope: !892, file: !892, line: 67, type: !1900, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!2040 = !DILocalVariable(name: "s", arg: 1, scope: !2039, file: !892, line: 67, type: !1544)
!2041 = !DILocation(line: 67, column: 45, scope: !2039)
!2042 = !DILocalVariable(name: "c", arg: 2, scope: !2039, file: !892, line: 67, type: !898)
!2043 = !DILocation(line: 67, column: 59, scope: !2039)
!2044 = !DILocalVariable(name: "i", scope: !2039, file: !892, line: 69, type: !889)
!2045 = !DILocation(line: 69, column: 9, scope: !2039)
!2046 = !DILocation(line: 70, column: 14, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2039, file: !892, line: 70, column: 5)
!2048 = !DILocation(line: 70, column: 17, scope: !2047)
!2049 = !DILocation(line: 70, column: 26, scope: !2047)
!2050 = !DILocation(line: 70, column: 12, scope: !2047)
!2051 = !DILocation(line: 70, column: 10, scope: !2047)
!2052 = !DILocation(line: 70, column: 30, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2054, file: !892, discriminator: 1)
!2054 = distinct !DILexicalBlock(scope: !2047, file: !892, line: 70, column: 5)
!2055 = !DILocation(line: 70, column: 32, scope: !2053)
!2056 = !DILocation(line: 70, column: 5, scope: !2053)
!2057 = !DILocation(line: 71, column: 22, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !892, line: 71, column: 13)
!2059 = !DILocation(line: 71, column: 13, scope: !2058)
!2060 = !DILocation(line: 71, column: 16, scope: !2058)
!2061 = !DILocation(line: 71, column: 28, scope: !2058)
!2062 = !DILocation(line: 71, column: 25, scope: !2058)
!2063 = !DILocation(line: 71, column: 13, scope: !2054)
!2064 = !DILocation(line: 72, column: 13, scope: !2058)
!2065 = !DILocation(line: 71, column: 28, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2058, file: !892, discriminator: 1)
!2067 = !DILocation(line: 70, column: 39, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2054, file: !892, discriminator: 2)
!2069 = !DILocation(line: 70, column: 5, scope: !2068)
!2070 = distinct !{!2070, !2071}
!2071 = !DILocation(line: 70, column: 5, scope: !2039)
!2072 = !DILocation(line: 73, column: 12, scope: !2039)
!2073 = !DILocation(line: 73, column: 5, scope: !2039)
!2074 = distinct !DISubprogram(name: "webvtt_close_tag", scope: !892, file: !892, line: 76, type: !2075, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !1544, !899}
!2077 = !DILocalVariable(name: "s", arg: 1, scope: !2074, file: !892, line: 76, type: !1544)
!2078 = !DILocation(line: 76, column: 45, scope: !2074)
!2079 = !DILocalVariable(name: "tag", arg: 2, scope: !2074, file: !892, line: 76, type: !899)
!2080 = !DILocation(line: 76, column: 53, scope: !2074)
!2081 = !DILocation(line: 78, column: 18, scope: !2074)
!2082 = !DILocation(line: 78, column: 30, scope: !2074)
!2083 = !DILocation(line: 78, column: 5, scope: !2074)
!2084 = !DILocation(line: 79, column: 1, scope: !2074)
!2085 = distinct !DISubprogram(name: "webvtt_stack_pop", scope: !892, file: !892, line: 60, type: !2086, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1539)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!899, !1544}
!2088 = !DILocalVariable(name: "s", arg: 1, scope: !2085, file: !892, line: 60, type: !1544)
!2089 = !DILocation(line: 60, column: 45, scope: !2085)
!2090 = !DILocation(line: 62, column: 9, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !892, line: 62, column: 9)
!2092 = !DILocation(line: 62, column: 12, scope: !2091)
!2093 = !DILocation(line: 62, column: 22, scope: !2091)
!2094 = !DILocation(line: 62, column: 9, scope: !2085)
!2095 = !DILocation(line: 63, column: 9, scope: !2091)
!2096 = !DILocation(line: 64, column: 23, scope: !2085)
!2097 = !DILocation(line: 64, column: 26, scope: !2085)
!2098 = !DILocation(line: 64, column: 21, scope: !2085)
!2099 = !DILocation(line: 64, column: 12, scope: !2085)
!2100 = !DILocation(line: 64, column: 15, scope: !2085)
!2101 = !DILocation(line: 64, column: 5, scope: !2085)
!2102 = !DILocation(line: 65, column: 1, scope: !2085)
