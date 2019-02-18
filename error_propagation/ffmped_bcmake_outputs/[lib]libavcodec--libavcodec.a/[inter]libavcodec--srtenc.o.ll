; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--srtenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--srtenc.o.i"
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
%struct.SRTContext = type { %struct.AVCodecContext*, %struct.ASSSplitContext*, %struct.AVBPrint, [64 x i8], i32, i32 }
%struct.ASSSplitContext = type opaque
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.ASSDialog = type { i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i8*, i8* }
%struct.ASSStyle = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, float, float, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SubRip subtitle\00", align 1
@ff_srt_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 96264, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1112, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @srt_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* @srt_encode_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @srt_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"subrip\00", align 1
@ff_subrip_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 96264, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1112, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @srt_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* @srt_encode_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @srt_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Raw text subtitle\00", align 1
@ff_text_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 94210, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1112, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @srt_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* @text_encode_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @srt_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@srt_callbacks = internal constant %struct.ASSCodesCallbacks { void (i8*, i8*, i32)* @srt_text_cb, void (i8*, i32)* @srt_new_line_cb, void (i8*, i8, i32)* @srt_style_cb, void (i8*, i32, i32)* @srt_color_cb, void (i8*, i32, i32)* null, void (i8*, i8*)* @srt_font_name_cb, void (i8*, i32)* @srt_font_size_cb, void (i8*, i32)* @srt_alignment_cb, void (i8*, i8*)* @srt_cancel_overrides_cb, void (i8*, i32, i32, i32, i32, i32, i32)* @srt_move_cb, void (i8*, i32, i32)* null, void (i8*)* @srt_end_cb }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Dialogue: \00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Buffer too small for ASS event.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"<font\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" face=\22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" size=\22%d\22\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c" color=\22#%06x\22\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"<u>\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"{\5Can%d}\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"<%c>\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"tag stack overflow\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"</%c%s>\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ont\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"<font color=\22#%06x\22>\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"<font face=\22%s\22>\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"<font size=\22%d\22>\00", align 1
@text_callbacks = internal constant %struct.ASSCodesCallbacks { void (i8*, i8*, i32)* @srt_text_cb, void (i8*, i32)* @srt_new_line_cb, void (i8*, i8, i32)* null, void (i8*, i32, i32)* null, void (i8*, i32, i32)* null, void (i8*, i8*)* null, void (i8*, i32)* null, void (i8*, i32)* null, void (i8*, i8*)* null, void (i8*, i32, i32, i32, i32, i32, i32)* null, void (i8*, i32, i32)* null, void (i8*)* null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @srt_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1541 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SRTContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1543, metadata !1544), !dbg !1545
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s, metadata !1546, metadata !1544), !dbg !1579
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1580
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1581
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1581
  %2 = bitcast i8* %1 to %struct.SRTContext*, !dbg !1580
  store %struct.SRTContext* %2, %struct.SRTContext** %s, align 8, !dbg !1579
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1582
  %4 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1583
  %avctx1 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %4, i32 0, i32 0, !dbg !1584
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1585
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1586
  %subtitle_header = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 158, !dbg !1587
  %6 = load i8*, i8** %subtitle_header, align 8, !dbg !1587
  %call = call %struct.ASSSplitContext* @ff_ass_split(i8* %6), !dbg !1588
  %7 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1589
  %ass_ctx = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %7, i32 0, i32 1, !dbg !1590
  store %struct.ASSSplitContext* %call, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1591
  %8 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1592
  %buffer = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %8, i32 0, i32 2, !dbg !1593
  call void @av_bprint_init(%struct.AVBPrint* %buffer, i32 0, i32 -1), !dbg !1594
  %9 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1595
  %ass_ctx2 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %9, i32 0, i32 1, !dbg !1596
  %10 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx2, align 8, !dbg !1596
  %tobool = icmp ne %struct.ASSSplitContext* %10, null, !dbg !1595
  %cond = select i1 %tobool, i32 0, i32 -1094995529, !dbg !1595
  ret i32 %cond, !dbg !1597
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_encode_frame(%struct.AVCodecContext* %avctx, i8* %buf, i32 %bufsize, %struct.AVSubtitle* %sub) #1 !dbg !1598 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1605, metadata !1544), !dbg !1606
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1607, metadata !1544), !dbg !1608
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1609, metadata !1544), !dbg !1610
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !1611, metadata !1544), !dbg !1612
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1613
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1614
  %2 = load i32, i32* %bufsize.addr, align 4, !dbg !1615
  %3 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1616
  %call = call i32 @encode_frame(%struct.AVCodecContext* %0, i8* %1, i32 %2, %struct.AVSubtitle* %3, %struct.ASSCodesCallbacks* @srt_callbacks), !dbg !1617
  ret i32 %call, !dbg !1618
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_encode_close(%struct.AVCodecContext* %avctx) #1 !dbg !1619 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SRTContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1620, metadata !1544), !dbg !1621
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s, metadata !1622, metadata !1544), !dbg !1623
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1624
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1625
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1625
  %2 = bitcast i8* %1 to %struct.SRTContext*, !dbg !1624
  store %struct.SRTContext* %2, %struct.SRTContext** %s, align 8, !dbg !1623
  %3 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1626
  %ass_ctx = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %3, i32 0, i32 1, !dbg !1627
  %4 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1627
  call void @ff_ass_split_free(%struct.ASSSplitContext* %4), !dbg !1628
  %5 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1629
  %buffer = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %5, i32 0, i32 2, !dbg !1630
  %call = call i32 @av_bprint_finalize(%struct.AVBPrint* %buffer, i8** null), !dbg !1631
  ret i32 0, !dbg !1632
}

; Function Attrs: nounwind uwtable
define internal i32 @text_encode_frame(%struct.AVCodecContext* %avctx, i8* %buf, i32 %bufsize, %struct.AVSubtitle* %sub) #1 !dbg !1633 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1634, metadata !1544), !dbg !1635
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1636, metadata !1544), !dbg !1637
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1638, metadata !1544), !dbg !1639
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !1640, metadata !1544), !dbg !1641
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1642
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1643
  %2 = load i32, i32* %bufsize.addr, align 4, !dbg !1644
  %3 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1645
  %call = call i32 @encode_frame(%struct.AVCodecContext* %0, i8* %1, i32 %2, %struct.AVSubtitle* %3, %struct.ASSCodesCallbacks* @text_callbacks), !dbg !1646
  ret i32 %call, !dbg !1647
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.ASSSplitContext* @ff_ass_split(i8*) #3

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, i8* %buf, i32 %bufsize, %struct.AVSubtitle* %sub, %struct.ASSCodesCallbacks* %cb) #1 !dbg !1648 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  %cb.addr = alloca %struct.ASSCodesCallbacks*, align 8
  %s = alloca %struct.SRTContext*, align 8
  %dialog = alloca %struct.ASSDialog*, align 8
  %i = alloca i32, align 4
  %ass = alloca i8*, align 8
  %num = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1652, metadata !1544), !dbg !1653
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1654, metadata !1544), !dbg !1655
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1656, metadata !1544), !dbg !1657
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !1658, metadata !1544), !dbg !1659
  store %struct.ASSCodesCallbacks* %cb, %struct.ASSCodesCallbacks** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSCodesCallbacks** %cb.addr, metadata !1660, metadata !1544), !dbg !1661
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s, metadata !1662, metadata !1544), !dbg !1663
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1665
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1665
  %2 = bitcast i8* %1 to %struct.SRTContext*, !dbg !1664
  store %struct.SRTContext* %2, %struct.SRTContext** %s, align 8, !dbg !1663
  call void @llvm.dbg.declare(metadata %struct.ASSDialog** %dialog, metadata !1666, metadata !1544), !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1683, metadata !1544), !dbg !1684
  %3 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1685
  %buffer = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %3, i32 0, i32 2, !dbg !1686
  call void @av_bprint_clear(%struct.AVBPrint* %buffer), !dbg !1687
  store i32 0, i32* %i, align 4, !dbg !1688
  br label %for.cond, !dbg !1690

for.cond:                                         ; preds = %for.inc30, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1691
  %5 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1694
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %5, i32 0, i32 3, !dbg !1695
  %6 = load i32, i32* %num_rects, align 4, !dbg !1695
  %cmp = icmp ult i32 %4, %6, !dbg !1696
  br i1 %cmp, label %for.body, label %for.end31, !dbg !1697

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %ass, metadata !1698, metadata !1544), !dbg !1700
  %7 = load i32, i32* %i, align 4, !dbg !1701
  %idxprom = sext i32 %7 to i64, !dbg !1702
  %8 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1702
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %8, i32 0, i32 4, !dbg !1703
  %9 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects, align 8, !dbg !1703
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %9, i64 %idxprom, !dbg !1702
  %10 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !1702
  %ass1 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %10, i32 0, i32 10, !dbg !1704
  %11 = load i8*, i8** %ass1, align 8, !dbg !1704
  store i8* %11, i8** %ass, align 8, !dbg !1700
  %12 = load i32, i32* %i, align 4, !dbg !1705
  %idxprom2 = sext i32 %12 to i64, !dbg !1707
  %13 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1707
  %rects3 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %13, i32 0, i32 4, !dbg !1708
  %14 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects3, align 8, !dbg !1708
  %arrayidx4 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %14, i64 %idxprom2, !dbg !1707
  %15 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx4, align 8, !dbg !1707
  %type = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %15, i32 0, i32 8, !dbg !1709
  %16 = load i32, i32* %type, align 8, !dbg !1709
  %cmp5 = icmp ne i32 %16, 3, !dbg !1710
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1711

if.then:                                          ; preds = %for.body
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1712
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1712
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0)), !dbg !1714
  store i32 -38, i32* %retval, align 4, !dbg !1715
  br label %return, !dbg !1715

if.end:                                           ; preds = %for.body
  %19 = load i8*, i8** %ass, align 8, !dbg !1716
  %call = call i32 @strncmp(i8* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i64 10) #8, !dbg !1718
  %tobool = icmp ne i32 %call, 0, !dbg !1718
  br i1 %tobool, label %if.else, label %if.then6, !dbg !1719

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %num, metadata !1720, metadata !1544), !dbg !1722
  %20 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1723
  %ass_ctx = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %20, i32 0, i32 1, !dbg !1724
  %21 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1724
  %22 = load i8*, i8** %ass, align 8, !dbg !1725
  %call7 = call %struct.ASSDialog* @ff_ass_split_dialog(%struct.ASSSplitContext* %21, i8* %22, i32 0, i32* %num), !dbg !1726
  store %struct.ASSDialog* %call7, %struct.ASSDialog** %dialog, align 8, !dbg !1727
  br label %for.cond8, !dbg !1728

for.cond8:                                        ; preds = %for.inc, %if.then6
  %23 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1729
  %tobool9 = icmp ne %struct.ASSDialog* %23, null, !dbg !1729
  br i1 %tobool9, label %land.rhs, label %land.end, !dbg !1733

land.rhs:                                         ; preds = %for.cond8
  %24 = load i32, i32* %num, align 4, !dbg !1734
  %dec = add nsw i32 %24, -1, !dbg !1734
  store i32 %dec, i32* %num, align 4, !dbg !1734
  %tobool10 = icmp ne i32 %24, 0, !dbg !1736
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond8
  %25 = phi i1 [ false, %for.cond8 ], [ %tobool10, %land.rhs ]
  br i1 %25, label %for.body11, label %for.end, !dbg !1737

for.body11:                                       ; preds = %land.end
  %26 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1739
  %alignment_applied = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %26, i32 0, i32 5, !dbg !1741
  store i32 0, i32* %alignment_applied, align 4, !dbg !1742
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1743
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 4, !dbg !1745
  %28 = load i32, i32* %codec_id, align 8, !dbg !1745
  %cmp12 = icmp eq i32 %28, 96264, !dbg !1746
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1747

if.then13:                                        ; preds = %for.body11
  %29 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1748
  %30 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1749
  %style = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %30, i32 0, i32 4, !dbg !1750
  %31 = load i8*, i8** %style, align 8, !dbg !1750
  call void @srt_style_apply(%struct.SRTContext* %29, i8* %31), !dbg !1751
  br label %if.end14, !dbg !1751

if.end14:                                         ; preds = %if.then13, %for.body11
  %32 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %cb.addr, align 8, !dbg !1752
  %33 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1753
  %34 = bitcast %struct.SRTContext* %33 to i8*, !dbg !1753
  %35 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1754
  %text = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %35, i32 0, i32 10, !dbg !1755
  %36 = load i8*, i8** %text, align 8, !dbg !1755
  %call15 = call i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks* %32, i8* %34, i8* %36), !dbg !1756
  br label %for.inc, !dbg !1757

for.inc:                                          ; preds = %if.end14
  %37 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1758
  %incdec.ptr = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %37, i32 1, !dbg !1758
  store %struct.ASSDialog* %incdec.ptr, %struct.ASSDialog** %dialog, align 8, !dbg !1758
  br label %for.cond8, !dbg !1760, !llvm.loop !1761

for.end:                                          ; preds = %land.end
  br label %if.end29, !dbg !1762

if.else:                                          ; preds = %if.end
  %38 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1763
  %ass_ctx16 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %38, i32 0, i32 1, !dbg !1765
  %39 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx16, align 8, !dbg !1765
  %40 = load i8*, i8** %ass, align 8, !dbg !1766
  %call17 = call %struct.ASSDialog* @ff_ass_split_dialog2(%struct.ASSSplitContext* %39, i8* %40), !dbg !1767
  store %struct.ASSDialog* %call17, %struct.ASSDialog** %dialog, align 8, !dbg !1768
  %41 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1769
  %tobool18 = icmp ne %struct.ASSDialog* %41, null, !dbg !1769
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1771

if.then19:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1772
  br label %return, !dbg !1772

if.end20:                                         ; preds = %if.else
  %42 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1773
  %alignment_applied21 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %42, i32 0, i32 5, !dbg !1774
  store i32 0, i32* %alignment_applied21, align 4, !dbg !1775
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1776
  %codec_id22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 4, !dbg !1778
  %44 = load i32, i32* %codec_id22, align 8, !dbg !1778
  %cmp23 = icmp eq i32 %44, 96264, !dbg !1779
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1780

if.then24:                                        ; preds = %if.end20
  %45 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1781
  %46 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1782
  %style25 = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %46, i32 0, i32 4, !dbg !1783
  %47 = load i8*, i8** %style25, align 8, !dbg !1783
  call void @srt_style_apply(%struct.SRTContext* %45, i8* %47), !dbg !1784
  br label %if.end26, !dbg !1784

if.end26:                                         ; preds = %if.then24, %if.end20
  %48 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %cb.addr, align 8, !dbg !1785
  %49 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1786
  %50 = bitcast %struct.SRTContext* %49 to i8*, !dbg !1786
  %51 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !1787
  %text27 = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %51, i32 0, i32 10, !dbg !1788
  %52 = load i8*, i8** %text27, align 8, !dbg !1788
  %call28 = call i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks* %48, i8* %50, i8* %52), !dbg !1789
  call void @ff_ass_free_dialog(%struct.ASSDialog** %dialog), !dbg !1790
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %for.end
  br label %for.inc30, !dbg !1791

for.inc30:                                        ; preds = %if.end29
  %53 = load i32, i32* %i, align 4, !dbg !1792
  %inc = add nsw i32 %53, 1, !dbg !1792
  store i32 %inc, i32* %i, align 4, !dbg !1792
  br label %for.cond, !dbg !1794, !llvm.loop !1795

for.end31:                                        ; preds = %for.cond
  %54 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1797
  %buffer32 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %54, i32 0, i32 2, !dbg !1799
  %call33 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %buffer32), !dbg !1800
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1800
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !1801

if.then35:                                        ; preds = %for.end31
  store i32 -12, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

if.end36:                                         ; preds = %for.end31
  %55 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1803
  %buffer37 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %55, i32 0, i32 2, !dbg !1805
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer37, i32 0, i32 1, !dbg !1806
  %56 = load i32, i32* %len, align 8, !dbg !1806
  %tobool38 = icmp ne i32 %56, 0, !dbg !1803
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !1807

if.then39:                                        ; preds = %if.end36
  store i32 0, i32* %retval, align 4, !dbg !1808
  br label %return, !dbg !1808

if.end40:                                         ; preds = %if.end36
  %57 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1809
  %buffer41 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %57, i32 0, i32 2, !dbg !1811
  %len42 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer41, i32 0, i32 1, !dbg !1812
  %58 = load i32, i32* %len42, align 8, !dbg !1812
  %59 = load i32, i32* %bufsize.addr, align 4, !dbg !1813
  %cmp43 = icmp ugt i32 %58, %59, !dbg !1814
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1815

if.then44:                                        ; preds = %if.end40
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %61 = bitcast %struct.AVCodecContext* %60 to i8*, !dbg !1816
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0)), !dbg !1818
  store i32 -1, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end45:                                         ; preds = %if.end40
  %62 = load i8*, i8** %buf.addr, align 8, !dbg !1820
  %63 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1821
  %buffer46 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %63, i32 0, i32 2, !dbg !1822
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer46, i32 0, i32 0, !dbg !1823
  %64 = load i8*, i8** %str, align 8, !dbg !1823
  %65 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1824
  %buffer47 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %65, i32 0, i32 2, !dbg !1825
  %len48 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer47, i32 0, i32 1, !dbg !1826
  %66 = load i32, i32* %len48, align 8, !dbg !1826
  %conv = zext i32 %66 to i64, !dbg !1824
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %conv, i32 1, i1 false), !dbg !1827
  %67 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !1828
  %buffer49 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %67, i32 0, i32 2, !dbg !1829
  %len50 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer49, i32 0, i32 1, !dbg !1830
  %68 = load i32, i32* %len50, align 8, !dbg !1830
  store i32 %68, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

return:                                           ; preds = %if.end45, %if.then44, %if.then39, %if.then35, %if.then19, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !1832
  ret i32 %69, !dbg !1832
}

declare void @av_bprint_clear(%struct.AVBPrint*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

declare %struct.ASSDialog* @ff_ass_split_dialog(%struct.ASSSplitContext*, i8*, i32, i32*) #3

; Function Attrs: nounwind uwtable
define internal void @srt_style_apply(%struct.SRTContext* %s, i8* %style) #1 !dbg !1833 {
entry:
  %s.addr = alloca %struct.SRTContext*, align 8
  %style.addr = alloca i8*, align 8
  %st = alloca %struct.ASSStyle*, align 8
  %c = alloca i32, align 4
  store %struct.SRTContext* %s, %struct.SRTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s.addr, metadata !1836, metadata !1544), !dbg !1837
  store i8* %style, i8** %style.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %style.addr, metadata !1838, metadata !1544), !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.ASSStyle** %st, metadata !1840, metadata !1544), !dbg !1869
  %0 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1870
  %ass_ctx = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %0, i32 0, i32 1, !dbg !1871
  %1 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ass_ctx, align 8, !dbg !1871
  %2 = load i8*, i8** %style.addr, align 8, !dbg !1872
  %call = call %struct.ASSStyle* @ff_ass_style_get(%struct.ASSSplitContext* %1, i8* %2), !dbg !1873
  store %struct.ASSStyle* %call, %struct.ASSStyle** %st, align 8, !dbg !1869
  %3 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1874
  %tobool = icmp ne %struct.ASSStyle* %3, null, !dbg !1874
  br i1 %tobool, label %if.then, label %if.end46, !dbg !1876

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1877, metadata !1544), !dbg !1879
  %4 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1880
  %primary_color = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %4, i32 0, i32 3, !dbg !1881
  %5 = load i32, i32* %primary_color, align 4, !dbg !1881
  %and = and i32 %5, 16777215, !dbg !1882
  store i32 %and, i32* %c, align 4, !dbg !1879
  %6 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1883
  %font_name = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %6, i32 0, i32 1, !dbg !1885
  %7 = load i8*, i8** %font_name, align 8, !dbg !1885
  %tobool1 = icmp ne i8* %7, null, !dbg !1883
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false, !dbg !1886

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1887
  %font_name2 = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %8, i32 0, i32 1, !dbg !1889
  %9 = load i8*, i8** %font_name2, align 8, !dbg !1889
  %call3 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)) #8, !dbg !1890
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1890
  br i1 %tobool4, label %if.then7, label %lor.lhs.false, !dbg !1891

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %10 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1892
  %font_size = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %10, i32 0, i32 2, !dbg !1893
  %11 = load i32, i32* %font_size, align 8, !dbg !1893
  %cmp = icmp ne i32 %11, 16, !dbg !1894
  br i1 %cmp, label %if.then7, label %lor.lhs.false5, !dbg !1895

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %12 = load i32, i32* %c, align 4, !dbg !1896
  %cmp6 = icmp ne i32 %12, 16777215, !dbg !1897
  br i1 %cmp6, label %if.then7, label %if.end29, !dbg !1898

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %13 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1900
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)), !dbg !1902
  %14 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1903
  %font_name8 = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %14, i32 0, i32 1, !dbg !1905
  %15 = load i8*, i8** %font_name8, align 8, !dbg !1905
  %tobool9 = icmp ne i8* %15, null, !dbg !1903
  br i1 %tobool9, label %land.lhs.true10, label %if.end, !dbg !1906

land.lhs.true10:                                  ; preds = %if.then7
  %16 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1907
  %font_name11 = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %16, i32 0, i32 1, !dbg !1909
  %17 = load i8*, i8** %font_name11, align 8, !dbg !1909
  %call12 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)) #8, !dbg !1910
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1910
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !1911

if.then14:                                        ; preds = %land.lhs.true10
  %18 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1912
  %19 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1913
  %font_name15 = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %19, i32 0, i32 1, !dbg !1914
  %20 = load i8*, i8** %font_name15, align 8, !dbg !1914
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* %20), !dbg !1915
  br label %if.end, !dbg !1915

if.end:                                           ; preds = %if.then14, %land.lhs.true10, %if.then7
  %21 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1916
  %font_size16 = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %21, i32 0, i32 2, !dbg !1918
  %22 = load i32, i32* %font_size16, align 8, !dbg !1918
  %cmp17 = icmp ne i32 %22, 16, !dbg !1919
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !1920

if.then18:                                        ; preds = %if.end
  %23 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1921
  %24 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1922
  %font_size19 = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %24, i32 0, i32 2, !dbg !1923
  %25 = load i32, i32* %font_size19, align 8, !dbg !1923
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 %25), !dbg !1924
  br label %if.end20, !dbg !1924

if.end20:                                         ; preds = %if.then18, %if.end
  %26 = load i32, i32* %c, align 4, !dbg !1925
  %cmp21 = icmp ne i32 %26, 16777215, !dbg !1927
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !1928

if.then22:                                        ; preds = %if.end20
  %27 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1929
  %28 = load i32, i32* %c, align 4, !dbg !1930
  %and23 = and i32 %28, 16711680, !dbg !1931
  %shr = ashr i32 %and23, 16, !dbg !1932
  %29 = load i32, i32* %c, align 4, !dbg !1933
  %and24 = and i32 %29, 65280, !dbg !1934
  %or = or i32 %shr, %and24, !dbg !1935
  %30 = load i32, i32* %c, align 4, !dbg !1936
  %and25 = and i32 %30, 255, !dbg !1937
  %shl = shl i32 %and25, 16, !dbg !1938
  %or26 = or i32 %or, %shl, !dbg !1939
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 %or26), !dbg !1940
  br label %if.end27, !dbg !1940

if.end27:                                         ; preds = %if.then22, %if.end20
  %31 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1941
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0)), !dbg !1942
  %32 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1943
  %call28 = call i32 @srt_stack_push(%struct.SRTContext* %32, i8 signext 102), !dbg !1944
  br label %if.end29, !dbg !1945

if.end29:                                         ; preds = %if.end27, %lor.lhs.false5
  %33 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1946
  %bold = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %33, i32 0, i32 7, !dbg !1948
  %34 = load i32, i32* %bold, align 4, !dbg !1948
  %cmp30 = icmp ne i32 %34, 0, !dbg !1949
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !1950

if.then31:                                        ; preds = %if.end29
  %35 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1951
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0)), !dbg !1953
  %36 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1954
  %call32 = call i32 @srt_stack_push(%struct.SRTContext* %36, i8 signext 98), !dbg !1955
  br label %if.end33, !dbg !1956

if.end33:                                         ; preds = %if.then31, %if.end29
  %37 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1957
  %italic = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %37, i32 0, i32 8, !dbg !1959
  %38 = load i32, i32* %italic, align 8, !dbg !1959
  %cmp34 = icmp ne i32 %38, 0, !dbg !1960
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !1961

if.then35:                                        ; preds = %if.end33
  %39 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1962
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0)), !dbg !1964
  %40 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1965
  %call36 = call i32 @srt_stack_push(%struct.SRTContext* %40, i8 signext 105), !dbg !1966
  br label %if.end37, !dbg !1967

if.end37:                                         ; preds = %if.then35, %if.end33
  %41 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1968
  %underline = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %41, i32 0, i32 9, !dbg !1970
  %42 = load i32, i32* %underline, align 4, !dbg !1970
  %cmp38 = icmp ne i32 %42, 0, !dbg !1971
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1972

if.then39:                                        ; preds = %if.end37
  %43 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1973
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)), !dbg !1975
  %44 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1976
  %call40 = call i32 @srt_stack_push(%struct.SRTContext* %44, i8 signext 117), !dbg !1977
  br label %if.end41, !dbg !1978

if.end41:                                         ; preds = %if.then39, %if.end37
  %45 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1979
  %alignment = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %45, i32 0, i32 18, !dbg !1981
  %46 = load i32, i32* %alignment, align 8, !dbg !1981
  %cmp42 = icmp ne i32 %46, 2, !dbg !1982
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !1983

if.then43:                                        ; preds = %if.end41
  %47 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1984
  %48 = load %struct.ASSStyle*, %struct.ASSStyle** %st, align 8, !dbg !1986
  %alignment44 = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %48, i32 0, i32 18, !dbg !1987
  %49 = load i32, i32* %alignment44, align 8, !dbg !1987
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 %49), !dbg !1988
  %50 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !1989
  %alignment_applied = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %50, i32 0, i32 5, !dbg !1990
  store i32 1, i32* %alignment_applied, align 4, !dbg !1991
  br label %if.end45, !dbg !1992

if.end45:                                         ; preds = %if.then43, %if.end41
  br label %if.end46, !dbg !1993

if.end46:                                         ; preds = %if.end45, %entry
  ret void, !dbg !1994
}

declare i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks*, i8*, i8*) #3

declare %struct.ASSDialog* @ff_ass_split_dialog2(%struct.ASSSplitContext*, i8*) #3

declare void @ff_ass_free_dialog(%struct.ASSDialog**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #5 !dbg !1995 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !2000, metadata !1544), !dbg !2001
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2002
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !2003
  %1 = load i32, i32* %len, align 8, !dbg !2003
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2004
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !2005
  %3 = load i32, i32* %size, align 4, !dbg !2005
  %cmp = icmp ult i32 %1, %3, !dbg !2006
  %conv = zext i1 %cmp to i32, !dbg !2006
  ret i32 %conv, !dbg !2007
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare %struct.ASSStyle* @ff_ass_style_get(%struct.ASSSplitContext*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @srt_print(%struct.SRTContext* %s, i8* %str, ...) #1 !dbg !2008 {
entry:
  %s.addr = alloca %struct.SRTContext*, align 8
  %str.addr = alloca i8*, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.SRTContext* %s, %struct.SRTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s.addr, metadata !2011, metadata !1544), !dbg !2012
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2013, metadata !1544), !dbg !2014
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %vargs, metadata !2015, metadata !1544), !dbg !2027
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vargs, i32 0, i32 0, !dbg !2028
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2028
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2028
  %0 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2029
  %buffer = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %0, i32 0, i32 2, !dbg !2030
  %1 = load i8*, i8** %str.addr, align 8, !dbg !2031
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vargs, i32 0, i32 0, !dbg !2032
  call void @av_vbprintf(%struct.AVBPrint* %buffer, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !2033
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vargs, i32 0, i32 0, !dbg !2034
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !2034
  call void @llvm.va_end(i8* %arraydecay34), !dbg !2034
  ret void, !dbg !2035
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_stack_push(%struct.SRTContext* %s, i8 signext %c) #1 !dbg !2036 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SRTContext*, align 8
  %c.addr = alloca i8, align 1
  store %struct.SRTContext* %s, %struct.SRTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s.addr, metadata !2039, metadata !1544), !dbg !2040
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2041, metadata !1544), !dbg !2042
  %0 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2043
  %stack_ptr = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %0, i32 0, i32 4, !dbg !2045
  %1 = load i32, i32* %stack_ptr, align 8, !dbg !2045
  %cmp = icmp sge i32 %1, 64, !dbg !2046
  br i1 %cmp, label %if.then, label %if.end, !dbg !2047

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2048
  br label %return, !dbg !2048

if.end:                                           ; preds = %entry
  %2 = load i8, i8* %c.addr, align 1, !dbg !2049
  %3 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2050
  %stack_ptr1 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %3, i32 0, i32 4, !dbg !2051
  %4 = load i32, i32* %stack_ptr1, align 8, !dbg !2052
  %inc = add nsw i32 %4, 1, !dbg !2052
  store i32 %inc, i32* %stack_ptr1, align 8, !dbg !2052
  %idxprom = sext i32 %4 to i64, !dbg !2053
  %5 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2053
  %stack = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %5, i32 0, i32 3, !dbg !2054
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %stack, i64 0, i64 %idxprom, !dbg !2053
  store i8 %2, i8* %arrayidx, align 1, !dbg !2055
  store i32 0, i32* %retval, align 4, !dbg !2056
  br label %return, !dbg !2056

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2057
  ret i32 %6, !dbg !2057
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare void @av_vbprintf(%struct.AVBPrint*, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define internal void @srt_text_cb(i8* %priv, i8* %text, i32 %len) #1 !dbg !2058 {
entry:
  %priv.addr = alloca i8*, align 8
  %text.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %s = alloca %struct.SRTContext*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2059, metadata !1544), !dbg !2060
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2061, metadata !1544), !dbg !2062
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2063, metadata !1544), !dbg !2064
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s, metadata !2065, metadata !1544), !dbg !2066
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2067
  %1 = bitcast i8* %0 to %struct.SRTContext*, !dbg !2067
  store %struct.SRTContext* %1, %struct.SRTContext** %s, align 8, !dbg !2066
  %2 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !2068
  %buffer = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %2, i32 0, i32 2, !dbg !2069
  %3 = load i8*, i8** %text.addr, align 8, !dbg !2070
  %4 = load i32, i32* %len.addr, align 4, !dbg !2071
  call void @av_bprint_append_data(%struct.AVBPrint* %buffer, i8* %3, i32 %4), !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: nounwind uwtable
define internal void @srt_new_line_cb(i8* %priv, i32 %forced) #1 !dbg !2074 {
entry:
  %priv.addr = alloca i8*, align 8
  %forced.addr = alloca i32, align 4
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2075, metadata !1544), !dbg !2076
  store i32 %forced, i32* %forced.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %forced.addr, metadata !2077, metadata !1544), !dbg !2078
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2079
  %1 = bitcast i8* %0 to %struct.SRTContext*, !dbg !2079
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0)), !dbg !2080
  ret void, !dbg !2081
}

; Function Attrs: nounwind uwtable
define internal void @srt_style_cb(i8* %priv, i8 signext %style, i32 %close) #1 !dbg !2082 {
entry:
  %priv.addr = alloca i8*, align 8
  %style.addr = alloca i8, align 1
  %close.addr = alloca i32, align 4
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2083, metadata !1544), !dbg !2084
  store i8 %style, i8* %style.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %style.addr, metadata !2085, metadata !1544), !dbg !2086
  store i32 %close, i32* %close.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %close.addr, metadata !2087, metadata !1544), !dbg !2088
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2089
  %1 = bitcast i8* %0 to %struct.SRTContext*, !dbg !2089
  %2 = load i8, i8* %style.addr, align 1, !dbg !2090
  %3 = load i32, i32* %close.addr, align 4, !dbg !2091
  call void @srt_stack_push_pop(%struct.SRTContext* %1, i8 signext %2, i32 %3), !dbg !2092
  %4 = load i32, i32* %close.addr, align 4, !dbg !2093
  %tobool = icmp ne i32 %4, 0, !dbg !2093
  br i1 %tobool, label %if.end, label %if.then, !dbg !2095

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %priv.addr, align 8, !dbg !2096
  %6 = bitcast i8* %5 to %struct.SRTContext*, !dbg !2096
  %7 = load i8, i8* %style.addr, align 1, !dbg !2097
  %conv = sext i8 %7 to i32, !dbg !2097
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i32 %conv), !dbg !2098
  br label %if.end, !dbg !2098

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2099
}

; Function Attrs: nounwind uwtable
define internal void @srt_color_cb(i8* %priv, i32 %color, i32 %color_id) #1 !dbg !2100 {
entry:
  %priv.addr = alloca i8*, align 8
  %color.addr = alloca i32, align 4
  %color_id.addr = alloca i32, align 4
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2101, metadata !1544), !dbg !2102
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !2103, metadata !1544), !dbg !2104
  store i32 %color_id, i32* %color_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_id.addr, metadata !2105, metadata !1544), !dbg !2106
  %0 = load i32, i32* %color_id.addr, align 4, !dbg !2107
  %cmp = icmp ugt i32 %0, 1, !dbg !2109
  br i1 %cmp, label %if.then, label %if.end, !dbg !2110

if.then:                                          ; preds = %entry
  br label %if.end8, !dbg !2111

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %priv.addr, align 8, !dbg !2112
  %2 = bitcast i8* %1 to %struct.SRTContext*, !dbg !2112
  %3 = load i32, i32* %color.addr, align 4, !dbg !2113
  %cmp1 = icmp eq i32 %3, -1, !dbg !2114
  %conv = zext i1 %cmp1 to i32, !dbg !2114
  call void @srt_stack_push_pop(%struct.SRTContext* %2, i8 signext 102, i32 %conv), !dbg !2115
  %4 = load i32, i32* %color.addr, align 4, !dbg !2116
  %cmp2 = icmp ne i32 %4, -1, !dbg !2118
  br i1 %cmp2, label %if.then4, label %if.end8, !dbg !2119

if.then4:                                         ; preds = %if.end
  %5 = load i8*, i8** %priv.addr, align 8, !dbg !2120
  %6 = bitcast i8* %5 to %struct.SRTContext*, !dbg !2120
  %7 = load i32, i32* %color.addr, align 4, !dbg !2121
  %and = and i32 %7, 16711680, !dbg !2122
  %shr = lshr i32 %and, 16, !dbg !2123
  %8 = load i32, i32* %color.addr, align 4, !dbg !2124
  %and5 = and i32 %8, 65280, !dbg !2125
  %or = or i32 %shr, %and5, !dbg !2126
  %9 = load i32, i32* %color.addr, align 4, !dbg !2127
  %and6 = and i32 %9, 255, !dbg !2128
  %shl = shl i32 %and6, 16, !dbg !2129
  %or7 = or i32 %or, %shl, !dbg !2130
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i32 0, i32 0), i32 %or7), !dbg !2131
  br label %if.end8, !dbg !2131

if.end8:                                          ; preds = %if.then, %if.then4, %if.end
  ret void, !dbg !2132
}

; Function Attrs: nounwind uwtable
define internal void @srt_font_name_cb(i8* %priv, i8* %name) #1 !dbg !2133 {
entry:
  %priv.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2134, metadata !1544), !dbg !2135
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2136, metadata !1544), !dbg !2137
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2138
  %1 = bitcast i8* %0 to %struct.SRTContext*, !dbg !2138
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2139
  %tobool = icmp ne i8* %2, null, !dbg !2140
  %lnot = xor i1 %tobool, true, !dbg !2140
  %lnot.ext = zext i1 %lnot to i32, !dbg !2140
  call void @srt_stack_push_pop(%struct.SRTContext* %1, i8 signext 102, i32 %lnot.ext), !dbg !2141
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2142
  %tobool1 = icmp ne i8* %3, null, !dbg !2142
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2144

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %priv.addr, align 8, !dbg !2145
  %5 = bitcast i8* %4 to %struct.SRTContext*, !dbg !2145
  %6 = load i8*, i8** %name.addr, align 8, !dbg !2146
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), i8* %6), !dbg !2147
  br label %if.end, !dbg !2147

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2148
}

; Function Attrs: nounwind uwtable
define internal void @srt_font_size_cb(i8* %priv, i32 %size) #1 !dbg !2149 {
entry:
  %priv.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2150, metadata !1544), !dbg !2151
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2152, metadata !1544), !dbg !2153
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2154
  %1 = bitcast i8* %0 to %struct.SRTContext*, !dbg !2154
  %2 = load i32, i32* %size.addr, align 4, !dbg !2155
  %cmp = icmp slt i32 %2, 0, !dbg !2156
  %conv = zext i1 %cmp to i32, !dbg !2156
  call void @srt_stack_push_pop(%struct.SRTContext* %1, i8 signext 102, i32 %conv), !dbg !2157
  %3 = load i32, i32* %size.addr, align 4, !dbg !2158
  %cmp1 = icmp sge i32 %3, 0, !dbg !2160
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2161

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %priv.addr, align 8, !dbg !2162
  %5 = bitcast i8* %4 to %struct.SRTContext*, !dbg !2162
  %6 = load i32, i32* %size.addr, align 4, !dbg !2163
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i32 %6), !dbg !2164
  br label %if.end, !dbg !2164

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2165
}

; Function Attrs: nounwind uwtable
define internal void @srt_alignment_cb(i8* %priv, i32 %alignment) #1 !dbg !2166 {
entry:
  %priv.addr = alloca i8*, align 8
  %alignment.addr = alloca i32, align 4
  %s = alloca %struct.SRTContext*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2167, metadata !1544), !dbg !2168
  store i32 %alignment, i32* %alignment.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alignment.addr, metadata !2169, metadata !1544), !dbg !2170
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s, metadata !2171, metadata !1544), !dbg !2172
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2173
  %1 = bitcast i8* %0 to %struct.SRTContext*, !dbg !2173
  store %struct.SRTContext* %1, %struct.SRTContext** %s, align 8, !dbg !2172
  %2 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !2174
  %alignment_applied = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %2, i32 0, i32 5, !dbg !2176
  %3 = load i32, i32* %alignment_applied, align 4, !dbg !2176
  %tobool = icmp ne i32 %3, 0, !dbg !2174
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2177

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, i32* %alignment.addr, align 4, !dbg !2178
  %cmp = icmp sge i32 %4, 0, !dbg !2180
  br i1 %cmp, label %if.then, label %if.end, !dbg !2181

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !2182
  %6 = load i32, i32* %alignment.addr, align 4, !dbg !2184
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 %6), !dbg !2185
  %7 = load %struct.SRTContext*, %struct.SRTContext** %s, align 8, !dbg !2186
  %alignment_applied1 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %7, i32 0, i32 5, !dbg !2187
  store i32 1, i32* %alignment_applied1, align 4, !dbg !2188
  br label %if.end, !dbg !2189

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2190
}

; Function Attrs: nounwind uwtable
define internal void @srt_cancel_overrides_cb(i8* %priv, i8* %style) #1 !dbg !2191 {
entry:
  %priv.addr = alloca i8*, align 8
  %style.addr = alloca i8*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2192, metadata !1544), !dbg !2193
  store i8* %style, i8** %style.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %style.addr, metadata !2194, metadata !1544), !dbg !2195
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2196
  %1 = bitcast i8* %0 to %struct.SRTContext*, !dbg !2196
  call void @srt_stack_push_pop(%struct.SRTContext* %1, i8 signext 0, i32 1), !dbg !2197
  %2 = load i8*, i8** %priv.addr, align 8, !dbg !2198
  %3 = bitcast i8* %2 to %struct.SRTContext*, !dbg !2198
  %4 = load i8*, i8** %style.addr, align 8, !dbg !2199
  call void @srt_style_apply(%struct.SRTContext* %3, i8* %4), !dbg !2200
  ret void, !dbg !2201
}

; Function Attrs: nounwind uwtable
define internal void @srt_move_cb(i8* %priv, i32 %x1, i32 %y1, i32 %x2, i32 %y2, i32 %t1, i32 %t2) #1 !dbg !2202 {
entry:
  %priv.addr = alloca i8*, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2203, metadata !1544), !dbg !2204
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !2205, metadata !1544), !dbg !2206
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !2207, metadata !1544), !dbg !2208
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !2209, metadata !1544), !dbg !2210
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !2211, metadata !1544), !dbg !2212
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !2213, metadata !1544), !dbg !2214
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !2215, metadata !1544), !dbg !2216
  ret void, !dbg !2217
}

; Function Attrs: nounwind uwtable
define internal void @srt_end_cb(i8* %priv) #1 !dbg !2218 {
entry:
  %priv.addr = alloca i8*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2219, metadata !1544), !dbg !2220
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2221
  %1 = bitcast i8* %0 to %struct.SRTContext*, !dbg !2221
  call void @srt_stack_push_pop(%struct.SRTContext* %1, i8 signext 0, i32 1), !dbg !2222
  ret void, !dbg !2223
}

declare void @av_bprint_append_data(%struct.AVBPrint*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @srt_stack_push_pop(%struct.SRTContext* %s, i8 signext %c, i32 %close) #1 !dbg !2224 {
entry:
  %s.addr = alloca %struct.SRTContext*, align 8
  %c.addr = alloca i8, align 1
  %close.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.SRTContext* %s, %struct.SRTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s.addr, metadata !2227, metadata !1544), !dbg !2228
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2229, metadata !1544), !dbg !2230
  store i32 %close, i32* %close.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %close.addr, metadata !2231, metadata !1544), !dbg !2232
  %0 = load i32, i32* %close.addr, align 4, !dbg !2233
  %tobool = icmp ne i32 %0, 0, !dbg !2233
  br i1 %tobool, label %if.then, label %if.else, !dbg !2235

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2236, metadata !1544), !dbg !2238
  %1 = load i8, i8* %c.addr, align 1, !dbg !2239
  %conv = sext i8 %1 to i32, !dbg !2239
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2239
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2239

cond.true:                                        ; preds = %if.then
  %2 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2240
  %3 = load i8, i8* %c.addr, align 1, !dbg !2242
  %call = call i32 @srt_stack_find(%struct.SRTContext* %2, i8 signext %3), !dbg !2243
  br label %cond.end, !dbg !2244

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2245

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !2247
  store i32 %cond, i32* %i, align 4, !dbg !2249
  %4 = load i32, i32* %i, align 4, !dbg !2250
  %cmp = icmp slt i32 %4, 0, !dbg !2252
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2253

if.then3:                                         ; preds = %cond.end
  br label %if.end12, !dbg !2254

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !2255

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2256
  %stack_ptr = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %5, i32 0, i32 4, !dbg !2257
  %6 = load i32, i32* %stack_ptr, align 8, !dbg !2257
  %7 = load i32, i32* %i, align 4, !dbg !2258
  %cmp4 = icmp ne i32 %6, %7, !dbg !2259
  br i1 %cmp4, label %while.body, label %while.end, !dbg !2260

while.body:                                       ; preds = %while.cond
  %8 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2261
  %9 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2262
  %call6 = call signext i8 @srt_stack_pop(%struct.SRTContext* %9), !dbg !2263
  call void @srt_close_tag(%struct.SRTContext* %8, i8 signext %call6), !dbg !2264
  br label %while.cond, !dbg !2265, !llvm.loop !2266

while.end:                                        ; preds = %while.cond
  br label %if.end12, !dbg !2267

if.else:                                          ; preds = %entry
  %10 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2268
  %11 = load i8, i8* %c.addr, align 1, !dbg !2271
  %call7 = call i32 @srt_stack_push(%struct.SRTContext* %10, i8 signext %11), !dbg !2272
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2273
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2272

if.then10:                                        ; preds = %if.else
  %12 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2274
  %avctx = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %12, i32 0, i32 0, !dbg !2275
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2275
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !2274
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0)), !dbg !2276
  br label %if.end11, !dbg !2276

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.end11, %while.end
  ret void, !dbg !2277
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_stack_find(%struct.SRTContext* %s, i8 signext %c) #1 !dbg !2278 {
entry:
  %s.addr = alloca %struct.SRTContext*, align 8
  %c.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.SRTContext* %s, %struct.SRTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s.addr, metadata !2279, metadata !1544), !dbg !2280
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2281, metadata !1544), !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2283, metadata !1544), !dbg !2284
  %0 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2285
  %stack_ptr = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %0, i32 0, i32 4, !dbg !2287
  %1 = load i32, i32* %stack_ptr, align 8, !dbg !2287
  %sub = sub nsw i32 %1, 1, !dbg !2288
  store i32 %sub, i32* %i, align 4, !dbg !2289
  br label %for.cond, !dbg !2290

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2291
  %cmp = icmp sge i32 %2, 0, !dbg !2294
  br i1 %cmp, label %for.body, label %for.end, !dbg !2295

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2296
  %idxprom = sext i32 %3 to i64, !dbg !2298
  %4 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2298
  %stack = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %4, i32 0, i32 3, !dbg !2299
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %stack, i64 0, i64 %idxprom, !dbg !2298
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2298
  %conv = sext i8 %5 to i32, !dbg !2298
  %6 = load i8, i8* %c.addr, align 1, !dbg !2300
  %conv1 = sext i8 %6 to i32, !dbg !2300
  %cmp2 = icmp eq i32 %conv, %conv1, !dbg !2301
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2302

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2303

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2304

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2306
  %dec = add nsw i32 %7, -1, !dbg !2306
  store i32 %dec, i32* %i, align 4, !dbg !2306
  br label %for.cond, !dbg !2308, !llvm.loop !2309

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2311
  ret i32 %8, !dbg !2312
}

; Function Attrs: nounwind uwtable
define internal void @srt_close_tag(%struct.SRTContext* %s, i8 signext %tag) #1 !dbg !2313 {
entry:
  %s.addr = alloca %struct.SRTContext*, align 8
  %tag.addr = alloca i8, align 1
  store %struct.SRTContext* %s, %struct.SRTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s.addr, metadata !2316, metadata !1544), !dbg !2317
  store i8 %tag, i8* %tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tag.addr, metadata !2318, metadata !1544), !dbg !2319
  %0 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2320
  %1 = load i8, i8* %tag.addr, align 1, !dbg !2321
  %conv = sext i8 %1 to i32, !dbg !2321
  %2 = load i8, i8* %tag.addr, align 1, !dbg !2322
  %conv1 = sext i8 %2 to i32, !dbg !2322
  %cmp = icmp eq i32 %conv1, 102, !dbg !2323
  %cond = select i1 %cmp, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), !dbg !2322
  call void (%struct.SRTContext*, i8*, ...) @srt_print(%struct.SRTContext* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i32 %conv, i8* %cond), !dbg !2324
  ret void, !dbg !2325
}

; Function Attrs: nounwind uwtable
define internal signext i8 @srt_stack_pop(%struct.SRTContext* %s) #1 !dbg !2326 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %struct.SRTContext*, align 8
  store %struct.SRTContext* %s, %struct.SRTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %s.addr, metadata !2329, metadata !1544), !dbg !2330
  %0 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2331
  %stack_ptr = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %0, i32 0, i32 4, !dbg !2333
  %1 = load i32, i32* %stack_ptr, align 8, !dbg !2333
  %cmp = icmp sle i32 %1, 0, !dbg !2334
  br i1 %cmp, label %if.then, label %if.end, !dbg !2335

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2336
  br label %return, !dbg !2336

if.end:                                           ; preds = %entry
  %2 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2337
  %stack_ptr1 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %2, i32 0, i32 4, !dbg !2338
  %3 = load i32, i32* %stack_ptr1, align 8, !dbg !2339
  %dec = add nsw i32 %3, -1, !dbg !2339
  store i32 %dec, i32* %stack_ptr1, align 8, !dbg !2339
  %idxprom = sext i32 %dec to i64, !dbg !2340
  %4 = load %struct.SRTContext*, %struct.SRTContext** %s.addr, align 8, !dbg !2340
  %stack = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %4, i32 0, i32 3, !dbg !2341
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %stack, i64 0, i64 %idxprom, !dbg !2340
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2340
  store i8 %5, i8* %retval, align 1, !dbg !2342
  br label %return, !dbg !2342

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2343
  ret i8 %6, !dbg !2343
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
!llvm.module.flags = !{!1538, !1539}
!llvm.ident = !{!1540}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !890)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--srtenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!890 = !{!891, !1493, !1494, !1495, !1537}
!891 = distinct !DIGlobalVariable(name: "ff_srt_encoder", scope: !0, file: !892, line: 308, type: !893, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_srt_encoder)
!892 = !DIFile(filename: "libavcodec/srtenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!1493 = distinct !DIGlobalVariable(name: "ff_subrip_encoder", scope: !0, file: !892, line: 321, type: !893, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_subrip_encoder)
!1494 = distinct !DIGlobalVariable(name: "ff_text_encoder", scope: !0, file: !892, line: 334, type: !893, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_text_encoder)
!1495 = distinct !DIGlobalVariable(name: "srt_callbacks", scope: !0, file: !892, line: 211, type: !1496, isLocal: true, isDefinition: true, variable: %struct.ASSCodesCallbacks* @srt_callbacks)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSCodesCallbacks", file: !1498, line: 184, baseType: !1499)
!1498 = !DIFile(filename: "libavcodec/ass_split.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1498, line: 154, size: 768, align: 64, elements: !1500)
!1500 = !{!1501, !1505, !1509, !1513, !1517, !1521, !1525, !1526, !1527, !1528, !1532, !1533}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1499, file: !1498, line: 159, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !942, !897, !889}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "new_line", scope: !1499, file: !1498, line: 160, baseType: !1506, size: 64, align: 64, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !942, !889}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1499, file: !1498, line: 161, baseType: !1510, size: 64, align: 64, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !942, !899, !889}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1499, file: !1498, line: 162, baseType: !1514, size: 64, align: 64, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !942, !888, !888}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1499, file: !1498, line: 163, baseType: !1518, size: 64, align: 64, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !942, !889, !889}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "font_name", scope: !1499, file: !1498, line: 164, baseType: !1522, size: 64, align: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !942, !897}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "font_size", scope: !1499, file: !1498, line: 165, baseType: !1506, size: 64, align: 64, offset: 384)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1499, file: !1498, line: 166, baseType: !1506, size: 64, align: 64, offset: 448)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_overrides", scope: !1499, file: !1498, line: 167, baseType: !1522, size: 64, align: 64, offset: 512)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "move", scope: !1499, file: !1498, line: 174, baseType: !1529, size: 64, align: 64, offset: 576)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !942, !889, !889, !889, !889, !889, !889}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1499, file: !1498, line: 175, baseType: !1518, size: 64, align: 64, offset: 640)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1499, file: !1498, line: 182, baseType: !1534, size: 64, align: 64, offset: 704)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !942}
!1537 = distinct !DIGlobalVariable(name: "text_callbacks", scope: !0, file: !892, line: 224, type: !1496, isLocal: true, isDefinition: true, variable: %struct.ASSCodesCallbacks* @text_callbacks)
!1538 = !{i32 2, !"Dwarf Version", i32 4}
!1539 = !{i32 2, !"Debug Info Version", i32 3}
!1540 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1541 = distinct !DISubprogram(name: "srt_encode_init", scope: !892, file: !892, line: 133, type: !987, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!1542 = !{}
!1543 = !DILocalVariable(name: "avctx", arg: 1, scope: !1541, file: !892, line: 133, type: !989)
!1544 = !DIExpression()
!1545 = !DILocation(line: 133, column: 66, scope: !1541)
!1546 = !DILocalVariable(name: "s", scope: !1541, file: !892, line: 135, type: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "SRTContext", file: !892, line: 39, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !892, line: 32, size: 8896, align: 64, elements: !1550)
!1550 = !{!1551, !1552, !1556, !1573, !1577, !1578}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1549, file: !892, line: 33, baseType: !989, size: 64, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ass_ctx", scope: !1549, file: !892, line: 34, baseType: !1553, size: 64, align: 64, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSSplitContext", file: !1498, line: 101, baseType: !1555)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASSSplitContext", file: !1498, line: 101, flags: DIFlagFwdDecl)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1549, file: !892, line: 35, baseType: !1557, size: 8192, align: 64, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1558, line: 82, baseType: !1559)
!1558 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1558, line: 82, size: 8192, align: 64, elements: !1560)
!1560 = !{!1561, !1562, !1563, !1564, !1565, !1569}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1559, file: !1558, line: 82, baseType: !1254, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1559, file: !1558, line: 82, baseType: !888, size: 32, align: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1559, file: !1558, line: 82, baseType: !888, size: 32, align: 32, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1559, file: !1558, line: 82, baseType: !888, size: 32, align: 32, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1559, file: !1558, line: 82, baseType: !1566, size: 8, align: 8, offset: 160)
!1566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 8, align: 8, elements: !1567)
!1567 = !{!1568}
!1568 = !DISubrange(count: 1)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1559, file: !1558, line: 82, baseType: !1570, size: 8000, align: 8, offset: 168)
!1570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 8000, align: 8, elements: !1571)
!1571 = !{!1572}
!1572 = !DISubrange(count: 1000)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1549, file: !892, line: 36, baseType: !1574, size: 512, align: 8, offset: 8320)
!1574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 512, align: 8, elements: !1575)
!1575 = !{!1576}
!1576 = !DISubrange(count: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "stack_ptr", scope: !1549, file: !892, line: 37, baseType: !889, size: 32, align: 32, offset: 8832)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_applied", scope: !1549, file: !892, line: 38, baseType: !889, size: 32, align: 32, offset: 8864)
!1579 = !DILocation(line: 135, column: 17, scope: !1541)
!1580 = !DILocation(line: 135, column: 21, scope: !1541)
!1581 = !DILocation(line: 135, column: 28, scope: !1541)
!1582 = !DILocation(line: 136, column: 16, scope: !1541)
!1583 = !DILocation(line: 136, column: 5, scope: !1541)
!1584 = !DILocation(line: 136, column: 8, scope: !1541)
!1585 = !DILocation(line: 136, column: 14, scope: !1541)
!1586 = !DILocation(line: 137, column: 31, scope: !1541)
!1587 = !DILocation(line: 137, column: 38, scope: !1541)
!1588 = !DILocation(line: 137, column: 18, scope: !1541)
!1589 = !DILocation(line: 137, column: 5, scope: !1541)
!1590 = !DILocation(line: 137, column: 8, scope: !1541)
!1591 = !DILocation(line: 137, column: 16, scope: !1541)
!1592 = !DILocation(line: 138, column: 21, scope: !1541)
!1593 = !DILocation(line: 138, column: 24, scope: !1541)
!1594 = !DILocation(line: 138, column: 5, scope: !1541)
!1595 = !DILocation(line: 139, column: 12, scope: !1541)
!1596 = !DILocation(line: 139, column: 15, scope: !1541)
!1597 = !DILocation(line: 139, column: 5, scope: !1541)
!1598 = distinct !DISubprogram(name: "srt_encode_frame", scope: !892, file: !892, line: 286, type: !1599, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!889, !989, !1601, !889, !1602}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1414)
!1605 = !DILocalVariable(name: "avctx", arg: 1, scope: !1598, file: !892, line: 286, type: !989)
!1606 = !DILocation(line: 286, column: 45, scope: !1598)
!1607 = !DILocalVariable(name: "buf", arg: 2, scope: !1598, file: !892, line: 287, type: !1601)
!1608 = !DILocation(line: 287, column: 47, scope: !1598)
!1609 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1598, file: !892, line: 287, type: !889)
!1610 = !DILocation(line: 287, column: 56, scope: !1598)
!1611 = !DILocalVariable(name: "sub", arg: 4, scope: !1598, file: !892, line: 287, type: !1602)
!1612 = !DILocation(line: 287, column: 83, scope: !1598)
!1613 = !DILocation(line: 289, column: 25, scope: !1598)
!1614 = !DILocation(line: 289, column: 32, scope: !1598)
!1615 = !DILocation(line: 289, column: 37, scope: !1598)
!1616 = !DILocation(line: 289, column: 46, scope: !1598)
!1617 = !DILocation(line: 289, column: 12, scope: !1598)
!1618 = !DILocation(line: 289, column: 5, scope: !1598)
!1619 = distinct !DISubprogram(name: "srt_encode_close", scope: !892, file: !892, line: 298, type: !987, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!1620 = !DILocalVariable(name: "avctx", arg: 1, scope: !1619, file: !892, line: 298, type: !989)
!1621 = !DILocation(line: 298, column: 45, scope: !1619)
!1622 = !DILocalVariable(name: "s", scope: !1619, file: !892, line: 300, type: !1547)
!1623 = !DILocation(line: 300, column: 17, scope: !1619)
!1624 = !DILocation(line: 300, column: 21, scope: !1619)
!1625 = !DILocation(line: 300, column: 28, scope: !1619)
!1626 = !DILocation(line: 301, column: 23, scope: !1619)
!1627 = !DILocation(line: 301, column: 26, scope: !1619)
!1628 = !DILocation(line: 301, column: 5, scope: !1619)
!1629 = !DILocation(line: 302, column: 25, scope: !1619)
!1630 = !DILocation(line: 302, column: 28, scope: !1619)
!1631 = !DILocation(line: 302, column: 5, scope: !1619)
!1632 = !DILocation(line: 303, column: 5, scope: !1619)
!1633 = distinct !DISubprogram(name: "text_encode_frame", scope: !892, file: !892, line: 292, type: !1599, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!1634 = !DILocalVariable(name: "avctx", arg: 1, scope: !1633, file: !892, line: 292, type: !989)
!1635 = !DILocation(line: 292, column: 46, scope: !1633)
!1636 = !DILocalVariable(name: "buf", arg: 2, scope: !1633, file: !892, line: 293, type: !1601)
!1637 = !DILocation(line: 293, column: 45, scope: !1633)
!1638 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1633, file: !892, line: 293, type: !889)
!1639 = !DILocation(line: 293, column: 54, scope: !1633)
!1640 = !DILocalVariable(name: "sub", arg: 4, scope: !1633, file: !892, line: 293, type: !1602)
!1641 = !DILocation(line: 293, column: 81, scope: !1633)
!1642 = !DILocation(line: 295, column: 25, scope: !1633)
!1643 = !DILocation(line: 295, column: 32, scope: !1633)
!1644 = !DILocation(line: 295, column: 37, scope: !1633)
!1645 = !DILocation(line: 295, column: 46, scope: !1633)
!1646 = !DILocation(line: 295, column: 12, scope: !1633)
!1647 = !DILocation(line: 295, column: 5, scope: !1633)
!1648 = distinct !DISubprogram(name: "encode_frame", scope: !892, file: !892, line: 229, type: !1649, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!889, !989, !1601, !889, !1602, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1652 = !DILocalVariable(name: "avctx", arg: 1, scope: !1648, file: !892, line: 229, type: !989)
!1653 = !DILocation(line: 229, column: 41, scope: !1648)
!1654 = !DILocalVariable(name: "buf", arg: 2, scope: !1648, file: !892, line: 230, type: !1601)
!1655 = !DILocation(line: 230, column: 40, scope: !1648)
!1656 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1648, file: !892, line: 230, type: !889)
!1657 = !DILocation(line: 230, column: 49, scope: !1648)
!1658 = !DILocalVariable(name: "sub", arg: 4, scope: !1648, file: !892, line: 230, type: !1602)
!1659 = !DILocation(line: 230, column: 76, scope: !1648)
!1660 = !DILocalVariable(name: "cb", arg: 5, scope: !1648, file: !892, line: 231, type: !1651)
!1661 = !DILocation(line: 231, column: 50, scope: !1648)
!1662 = !DILocalVariable(name: "s", scope: !1648, file: !892, line: 233, type: !1547)
!1663 = !DILocation(line: 233, column: 17, scope: !1648)
!1664 = !DILocation(line: 233, column: 21, scope: !1648)
!1665 = !DILocation(line: 233, column: 28, scope: !1648)
!1666 = !DILocalVariable(name: "dialog", scope: !1648, file: !892, line: 234, type: !1667)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSDialog", file: !1498, line: 85, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1498, line: 71, size: 512, align: 64, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "readorder", scope: !1669, file: !1498, line: 72, baseType: !889, size: 32, align: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1669, file: !1498, line: 73, baseType: !889, size: 32, align: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1669, file: !1498, line: 74, baseType: !889, size: 32, align: 32, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1669, file: !1498, line: 75, baseType: !889, size: 32, align: 32, offset: 96)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1669, file: !1498, line: 76, baseType: !1254, size: 64, align: 64, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1669, file: !1498, line: 77, baseType: !1254, size: 64, align: 64, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "margin_l", scope: !1669, file: !1498, line: 78, baseType: !889, size: 32, align: 32, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "margin_r", scope: !1669, file: !1498, line: 79, baseType: !889, size: 32, align: 32, offset: 288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "margin_v", scope: !1669, file: !1498, line: 80, baseType: !889, size: 32, align: 32, offset: 320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1669, file: !1498, line: 81, baseType: !1254, size: 64, align: 64, offset: 384)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1669, file: !1498, line: 82, baseType: !1254, size: 64, align: 64, offset: 448)
!1682 = !DILocation(line: 234, column: 16, scope: !1648)
!1683 = !DILocalVariable(name: "i", scope: !1648, file: !892, line: 235, type: !889)
!1684 = !DILocation(line: 235, column: 9, scope: !1648)
!1685 = !DILocation(line: 237, column: 22, scope: !1648)
!1686 = !DILocation(line: 237, column: 25, scope: !1648)
!1687 = !DILocation(line: 237, column: 5, scope: !1648)
!1688 = !DILocation(line: 239, column: 11, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1648, file: !892, line: 239, column: 5)
!1690 = !DILocation(line: 239, column: 10, scope: !1689)
!1691 = !DILocation(line: 239, column: 15, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1693, file: !892, discriminator: 1)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !892, line: 239, column: 5)
!1694 = !DILocation(line: 239, column: 17, scope: !1692)
!1695 = !DILocation(line: 239, column: 22, scope: !1692)
!1696 = !DILocation(line: 239, column: 16, scope: !1692)
!1697 = !DILocation(line: 239, column: 5, scope: !1692)
!1698 = !DILocalVariable(name: "ass", scope: !1699, file: !892, line: 240, type: !897)
!1699 = distinct !DILexicalBlock(scope: !1693, file: !892, line: 239, column: 38)
!1700 = !DILocation(line: 240, column: 21, scope: !1699)
!1701 = !DILocation(line: 240, column: 38, scope: !1699)
!1702 = !DILocation(line: 240, column: 27, scope: !1699)
!1703 = !DILocation(line: 240, column: 32, scope: !1699)
!1704 = !DILocation(line: 240, column: 42, scope: !1699)
!1705 = !DILocation(line: 242, column: 24, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1699, file: !892, line: 242, column: 13)
!1707 = !DILocation(line: 242, column: 13, scope: !1706)
!1708 = !DILocation(line: 242, column: 18, scope: !1706)
!1709 = !DILocation(line: 242, column: 28, scope: !1706)
!1710 = !DILocation(line: 242, column: 33, scope: !1706)
!1711 = !DILocation(line: 242, column: 13, scope: !1699)
!1712 = !DILocation(line: 243, column: 20, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1706, file: !892, line: 242, column: 50)
!1714 = !DILocation(line: 243, column: 13, scope: !1713)
!1715 = !DILocation(line: 244, column: 13, scope: !1713)
!1716 = !DILocation(line: 248, column: 22, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1699, file: !892, line: 248, column: 13)
!1718 = !DILocation(line: 248, column: 14, scope: !1717)
!1719 = !DILocation(line: 248, column: 13, scope: !1699)
!1720 = !DILocalVariable(name: "num", scope: !1721, file: !892, line: 249, type: !889)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !892, line: 248, column: 46)
!1722 = !DILocation(line: 249, column: 17, scope: !1721)
!1723 = !DILocation(line: 250, column: 42, scope: !1721)
!1724 = !DILocation(line: 250, column: 45, scope: !1721)
!1725 = !DILocation(line: 250, column: 54, scope: !1721)
!1726 = !DILocation(line: 250, column: 22, scope: !1721)
!1727 = !DILocation(line: 250, column: 20, scope: !1721)
!1728 = !DILocation(line: 251, column: 13, scope: !1721)
!1729 = !DILocation(line: 251, column: 20, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1731, file: !892, discriminator: 1)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !892, line: 251, column: 13)
!1732 = distinct !DILexicalBlock(scope: !1721, file: !892, line: 251, column: 13)
!1733 = !DILocation(line: 251, column: 27, scope: !1730)
!1734 = !DILocation(line: 251, column: 33, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1731, file: !892, discriminator: 2)
!1736 = !DILocation(line: 251, column: 27, scope: !1735)
!1737 = !DILocation(line: 251, column: 13, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1732, file: !892, discriminator: 3)
!1739 = !DILocation(line: 252, column: 17, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1731, file: !892, line: 251, column: 47)
!1741 = !DILocation(line: 252, column: 20, scope: !1740)
!1742 = !DILocation(line: 252, column: 38, scope: !1740)
!1743 = !DILocation(line: 253, column: 21, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !892, line: 253, column: 21)
!1745 = !DILocation(line: 253, column: 28, scope: !1744)
!1746 = !DILocation(line: 253, column: 37, scope: !1744)
!1747 = !DILocation(line: 253, column: 21, scope: !1740)
!1748 = !DILocation(line: 254, column: 37, scope: !1744)
!1749 = !DILocation(line: 254, column: 40, scope: !1744)
!1750 = !DILocation(line: 254, column: 48, scope: !1744)
!1751 = !DILocation(line: 254, column: 21, scope: !1744)
!1752 = !DILocation(line: 255, column: 45, scope: !1740)
!1753 = !DILocation(line: 255, column: 49, scope: !1740)
!1754 = !DILocation(line: 255, column: 52, scope: !1740)
!1755 = !DILocation(line: 255, column: 60, scope: !1740)
!1756 = !DILocation(line: 255, column: 17, scope: !1740)
!1757 = !DILocation(line: 256, column: 13, scope: !1740)
!1758 = !DILocation(line: 251, column: 43, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1731, file: !892, discriminator: 4)
!1760 = !DILocation(line: 251, column: 13, scope: !1759)
!1761 = distinct !{!1761, !1728}
!1762 = !DILocation(line: 257, column: 9, scope: !1721)
!1763 = !DILocation(line: 259, column: 43, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1717, file: !892, line: 257, column: 16)
!1765 = !DILocation(line: 259, column: 46, scope: !1764)
!1766 = !DILocation(line: 259, column: 55, scope: !1764)
!1767 = !DILocation(line: 259, column: 22, scope: !1764)
!1768 = !DILocation(line: 259, column: 20, scope: !1764)
!1769 = !DILocation(line: 260, column: 18, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !892, line: 260, column: 17)
!1771 = !DILocation(line: 260, column: 17, scope: !1764)
!1772 = !DILocation(line: 261, column: 17, scope: !1770)
!1773 = !DILocation(line: 262, column: 13, scope: !1764)
!1774 = !DILocation(line: 262, column: 16, scope: !1764)
!1775 = !DILocation(line: 262, column: 34, scope: !1764)
!1776 = !DILocation(line: 263, column: 17, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1764, file: !892, line: 263, column: 17)
!1778 = !DILocation(line: 263, column: 24, scope: !1777)
!1779 = !DILocation(line: 263, column: 33, scope: !1777)
!1780 = !DILocation(line: 263, column: 17, scope: !1764)
!1781 = !DILocation(line: 264, column: 33, scope: !1777)
!1782 = !DILocation(line: 264, column: 36, scope: !1777)
!1783 = !DILocation(line: 264, column: 44, scope: !1777)
!1784 = !DILocation(line: 264, column: 17, scope: !1777)
!1785 = !DILocation(line: 265, column: 41, scope: !1764)
!1786 = !DILocation(line: 265, column: 45, scope: !1764)
!1787 = !DILocation(line: 265, column: 48, scope: !1764)
!1788 = !DILocation(line: 265, column: 56, scope: !1764)
!1789 = !DILocation(line: 265, column: 13, scope: !1764)
!1790 = !DILocation(line: 266, column: 13, scope: !1764)
!1791 = !DILocation(line: 270, column: 5, scope: !1699)
!1792 = !DILocation(line: 239, column: 34, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1693, file: !892, discriminator: 2)
!1794 = !DILocation(line: 239, column: 5, scope: !1793)
!1795 = distinct !{!1795, !1796}
!1796 = !DILocation(line: 239, column: 5, scope: !1648)
!1797 = !DILocation(line: 272, column: 33, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1648, file: !892, line: 272, column: 9)
!1799 = !DILocation(line: 272, column: 36, scope: !1798)
!1800 = !DILocation(line: 272, column: 10, scope: !1798)
!1801 = !DILocation(line: 272, column: 9, scope: !1648)
!1802 = !DILocation(line: 273, column: 9, scope: !1798)
!1803 = !DILocation(line: 274, column: 10, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1648, file: !892, line: 274, column: 9)
!1805 = !DILocation(line: 274, column: 13, scope: !1804)
!1806 = !DILocation(line: 274, column: 20, scope: !1804)
!1807 = !DILocation(line: 274, column: 9, scope: !1648)
!1808 = !DILocation(line: 275, column: 9, scope: !1804)
!1809 = !DILocation(line: 277, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1648, file: !892, line: 277, column: 9)
!1811 = !DILocation(line: 277, column: 12, scope: !1810)
!1812 = !DILocation(line: 277, column: 19, scope: !1810)
!1813 = !DILocation(line: 277, column: 25, scope: !1810)
!1814 = !DILocation(line: 277, column: 23, scope: !1810)
!1815 = !DILocation(line: 277, column: 9, scope: !1648)
!1816 = !DILocation(line: 278, column: 16, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1810, file: !892, line: 277, column: 34)
!1818 = !DILocation(line: 278, column: 9, scope: !1817)
!1819 = !DILocation(line: 279, column: 9, scope: !1817)
!1820 = !DILocation(line: 281, column: 12, scope: !1648)
!1821 = !DILocation(line: 281, column: 17, scope: !1648)
!1822 = !DILocation(line: 281, column: 20, scope: !1648)
!1823 = !DILocation(line: 281, column: 27, scope: !1648)
!1824 = !DILocation(line: 281, column: 32, scope: !1648)
!1825 = !DILocation(line: 281, column: 35, scope: !1648)
!1826 = !DILocation(line: 281, column: 42, scope: !1648)
!1827 = !DILocation(line: 281, column: 5, scope: !1648)
!1828 = !DILocation(line: 283, column: 12, scope: !1648)
!1829 = !DILocation(line: 283, column: 15, scope: !1648)
!1830 = !DILocation(line: 283, column: 22, scope: !1648)
!1831 = !DILocation(line: 283, column: 5, scope: !1648)
!1832 = !DILocation(line: 284, column: 1, scope: !1648)
!1833 = distinct !DISubprogram(name: "srt_style_apply", scope: !892, file: !892, line: 94, type: !1834, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1547, !897}
!1836 = !DILocalVariable(name: "s", arg: 1, scope: !1833, file: !892, line: 94, type: !1547)
!1837 = !DILocation(line: 94, column: 41, scope: !1833)
!1838 = !DILocalVariable(name: "style", arg: 2, scope: !1833, file: !892, line: 94, type: !897)
!1839 = !DILocation(line: 94, column: 56, scope: !1833)
!1840 = !DILocalVariable(name: "st", scope: !1833, file: !892, line: 96, type: !1841)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSStyle", file: !1498, line: 66, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1498, line: 39, size: 832, align: 64, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1843, file: !1498, line: 40, baseType: !1254, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "font_name", scope: !1843, file: !1498, line: 41, baseType: !1254, size: 64, align: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "font_size", scope: !1843, file: !1498, line: 42, baseType: !889, size: 32, align: 32, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "primary_color", scope: !1843, file: !1498, line: 43, baseType: !889, size: 32, align: 32, offset: 160)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_color", scope: !1843, file: !1498, line: 44, baseType: !889, size: 32, align: 32, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "outline_color", scope: !1843, file: !1498, line: 45, baseType: !889, size: 32, align: 32, offset: 224)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "back_color", scope: !1843, file: !1498, line: 46, baseType: !889, size: 32, align: 32, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bold", scope: !1843, file: !1498, line: 47, baseType: !889, size: 32, align: 32, offset: 288)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "italic", scope: !1843, file: !1498, line: 48, baseType: !889, size: 32, align: 32, offset: 320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "underline", scope: !1843, file: !1498, line: 49, baseType: !889, size: 32, align: 32, offset: 352)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "strikeout", scope: !1843, file: !1498, line: 50, baseType: !889, size: 32, align: 32, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "scalex", scope: !1843, file: !1498, line: 51, baseType: !1135, size: 32, align: 32, offset: 416)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "scaley", scope: !1843, file: !1498, line: 52, baseType: !1135, size: 32, align: 32, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1843, file: !1498, line: 53, baseType: !1135, size: 32, align: 32, offset: 480)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1843, file: !1498, line: 54, baseType: !1135, size: 32, align: 32, offset: 512)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "border_style", scope: !1843, file: !1498, line: 55, baseType: !889, size: 32, align: 32, offset: 544)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !1843, file: !1498, line: 56, baseType: !1135, size: 32, align: 32, offset: 576)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !1843, file: !1498, line: 57, baseType: !1135, size: 32, align: 32, offset: 608)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1843, file: !1498, line: 58, baseType: !889, size: 32, align: 32, offset: 640)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "margin_l", scope: !1843, file: !1498, line: 61, baseType: !889, size: 32, align: 32, offset: 672)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "margin_r", scope: !1843, file: !1498, line: 62, baseType: !889, size: 32, align: 32, offset: 704)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "margin_v", scope: !1843, file: !1498, line: 63, baseType: !889, size: 32, align: 32, offset: 736)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_level", scope: !1843, file: !1498, line: 64, baseType: !889, size: 32, align: 32, offset: 768)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1843, file: !1498, line: 65, baseType: !889, size: 32, align: 32, offset: 800)
!1869 = !DILocation(line: 96, column: 15, scope: !1833)
!1870 = !DILocation(line: 96, column: 37, scope: !1833)
!1871 = !DILocation(line: 96, column: 40, scope: !1833)
!1872 = !DILocation(line: 96, column: 49, scope: !1833)
!1873 = !DILocation(line: 96, column: 20, scope: !1833)
!1874 = !DILocation(line: 97, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1833, file: !892, line: 97, column: 9)
!1876 = !DILocation(line: 97, column: 9, scope: !1833)
!1877 = !DILocalVariable(name: "c", scope: !1878, file: !892, line: 98, type: !889)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !892, line: 97, column: 13)
!1879 = !DILocation(line: 98, column: 13, scope: !1878)
!1880 = !DILocation(line: 98, column: 17, scope: !1878)
!1881 = !DILocation(line: 98, column: 21, scope: !1878)
!1882 = !DILocation(line: 98, column: 35, scope: !1878)
!1883 = !DILocation(line: 99, column: 13, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !892, line: 99, column: 13)
!1885 = !DILocation(line: 99, column: 17, scope: !1884)
!1886 = !DILocation(line: 99, column: 27, scope: !1884)
!1887 = !DILocation(line: 99, column: 37, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1884, file: !892, discriminator: 1)
!1889 = !DILocation(line: 99, column: 41, scope: !1888)
!1890 = !DILocation(line: 99, column: 30, scope: !1888)
!1891 = !DILocation(line: 99, column: 61, scope: !1888)
!1892 = !DILocation(line: 100, column: 13, scope: !1884)
!1893 = !DILocation(line: 100, column: 17, scope: !1884)
!1894 = !DILocation(line: 100, column: 27, scope: !1884)
!1895 = !DILocation(line: 100, column: 33, scope: !1884)
!1896 = !DILocation(line: 101, column: 13, scope: !1884)
!1897 = !DILocation(line: 101, column: 15, scope: !1884)
!1898 = !DILocation(line: 99, column: 13, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1878, file: !892, discriminator: 2)
!1900 = !DILocation(line: 102, column: 23, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1884, file: !892, line: 101, column: 28)
!1902 = !DILocation(line: 102, column: 13, scope: !1901)
!1903 = !DILocation(line: 103, column: 17, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !892, line: 103, column: 17)
!1905 = !DILocation(line: 103, column: 21, scope: !1904)
!1906 = !DILocation(line: 103, column: 31, scope: !1904)
!1907 = !DILocation(line: 103, column: 41, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1904, file: !892, discriminator: 1)
!1909 = !DILocation(line: 103, column: 45, scope: !1908)
!1910 = !DILocation(line: 103, column: 34, scope: !1908)
!1911 = !DILocation(line: 103, column: 17, scope: !1908)
!1912 = !DILocation(line: 104, column: 27, scope: !1904)
!1913 = !DILocation(line: 104, column: 46, scope: !1904)
!1914 = !DILocation(line: 104, column: 50, scope: !1904)
!1915 = !DILocation(line: 104, column: 17, scope: !1904)
!1916 = !DILocation(line: 105, column: 17, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1901, file: !892, line: 105, column: 17)
!1918 = !DILocation(line: 105, column: 21, scope: !1917)
!1919 = !DILocation(line: 105, column: 31, scope: !1917)
!1920 = !DILocation(line: 105, column: 17, scope: !1901)
!1921 = !DILocation(line: 106, column: 27, scope: !1917)
!1922 = !DILocation(line: 106, column: 46, scope: !1917)
!1923 = !DILocation(line: 106, column: 50, scope: !1917)
!1924 = !DILocation(line: 106, column: 17, scope: !1917)
!1925 = !DILocation(line: 107, column: 17, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1901, file: !892, line: 107, column: 17)
!1927 = !DILocation(line: 107, column: 19, scope: !1926)
!1928 = !DILocation(line: 107, column: 17, scope: !1901)
!1929 = !DILocation(line: 108, column: 27, scope: !1926)
!1930 = !DILocation(line: 109, column: 28, scope: !1926)
!1931 = !DILocation(line: 109, column: 30, scope: !1926)
!1932 = !DILocation(line: 109, column: 42, scope: !1926)
!1933 = !DILocation(line: 109, column: 50, scope: !1926)
!1934 = !DILocation(line: 109, column: 52, scope: !1926)
!1935 = !DILocation(line: 109, column: 48, scope: !1926)
!1936 = !DILocation(line: 109, column: 64, scope: !1926)
!1937 = !DILocation(line: 109, column: 66, scope: !1926)
!1938 = !DILocation(line: 109, column: 74, scope: !1926)
!1939 = !DILocation(line: 109, column: 61, scope: !1926)
!1940 = !DILocation(line: 108, column: 17, scope: !1926)
!1941 = !DILocation(line: 110, column: 23, scope: !1901)
!1942 = !DILocation(line: 110, column: 13, scope: !1901)
!1943 = !DILocation(line: 111, column: 28, scope: !1901)
!1944 = !DILocation(line: 111, column: 13, scope: !1901)
!1945 = !DILocation(line: 112, column: 9, scope: !1901)
!1946 = !DILocation(line: 113, column: 13, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1878, file: !892, line: 113, column: 13)
!1948 = !DILocation(line: 113, column: 17, scope: !1947)
!1949 = !DILocation(line: 113, column: 22, scope: !1947)
!1950 = !DILocation(line: 113, column: 13, scope: !1878)
!1951 = !DILocation(line: 114, column: 23, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1947, file: !892, line: 113, column: 28)
!1953 = !DILocation(line: 114, column: 13, scope: !1952)
!1954 = !DILocation(line: 115, column: 28, scope: !1952)
!1955 = !DILocation(line: 115, column: 13, scope: !1952)
!1956 = !DILocation(line: 116, column: 9, scope: !1952)
!1957 = !DILocation(line: 117, column: 13, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1878, file: !892, line: 117, column: 13)
!1959 = !DILocation(line: 117, column: 17, scope: !1958)
!1960 = !DILocation(line: 117, column: 24, scope: !1958)
!1961 = !DILocation(line: 117, column: 13, scope: !1878)
!1962 = !DILocation(line: 118, column: 23, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !892, line: 117, column: 30)
!1964 = !DILocation(line: 118, column: 13, scope: !1963)
!1965 = !DILocation(line: 119, column: 28, scope: !1963)
!1966 = !DILocation(line: 119, column: 13, scope: !1963)
!1967 = !DILocation(line: 120, column: 9, scope: !1963)
!1968 = !DILocation(line: 121, column: 13, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1878, file: !892, line: 121, column: 13)
!1970 = !DILocation(line: 121, column: 17, scope: !1969)
!1971 = !DILocation(line: 121, column: 27, scope: !1969)
!1972 = !DILocation(line: 121, column: 13, scope: !1878)
!1973 = !DILocation(line: 122, column: 23, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1969, file: !892, line: 121, column: 33)
!1975 = !DILocation(line: 122, column: 13, scope: !1974)
!1976 = !DILocation(line: 123, column: 28, scope: !1974)
!1977 = !DILocation(line: 123, column: 13, scope: !1974)
!1978 = !DILocation(line: 124, column: 9, scope: !1974)
!1979 = !DILocation(line: 125, column: 13, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1878, file: !892, line: 125, column: 13)
!1981 = !DILocation(line: 125, column: 17, scope: !1980)
!1982 = !DILocation(line: 125, column: 27, scope: !1980)
!1983 = !DILocation(line: 125, column: 13, scope: !1878)
!1984 = !DILocation(line: 126, column: 23, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1980, file: !892, line: 125, column: 33)
!1986 = !DILocation(line: 126, column: 38, scope: !1985)
!1987 = !DILocation(line: 126, column: 42, scope: !1985)
!1988 = !DILocation(line: 126, column: 13, scope: !1985)
!1989 = !DILocation(line: 127, column: 13, scope: !1985)
!1990 = !DILocation(line: 127, column: 16, scope: !1985)
!1991 = !DILocation(line: 127, column: 34, scope: !1985)
!1992 = !DILocation(line: 128, column: 9, scope: !1985)
!1993 = !DILocation(line: 129, column: 5, scope: !1878)
!1994 = !DILocation(line: 130, column: 1, scope: !1833)
!1995 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !1558, file: !1558, line: 185, type: !1996, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!889, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!2000 = !DILocalVariable(name: "buf", arg: 1, scope: !1995, file: !1558, line: 185, type: !1998)
!2001 = !DILocation(line: 185, column: 57, scope: !1995)
!2002 = !DILocation(line: 187, column: 12, scope: !1995)
!2003 = !DILocation(line: 187, column: 17, scope: !1995)
!2004 = !DILocation(line: 187, column: 23, scope: !1995)
!2005 = !DILocation(line: 187, column: 28, scope: !1995)
!2006 = !DILocation(line: 187, column: 21, scope: !1995)
!2007 = !DILocation(line: 187, column: 5, scope: !1995)
!2008 = distinct !DISubprogram(name: "srt_print", scope: !892, file: !892, line: 45, type: !2009, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1547, !897, null}
!2011 = !DILocalVariable(name: "s", arg: 1, scope: !2008, file: !892, line: 45, type: !1547)
!2012 = !DILocation(line: 45, column: 35, scope: !2008)
!2013 = !DILocalVariable(name: "str", arg: 2, scope: !2008, file: !892, line: 45, type: !897)
!2014 = !DILocation(line: 45, column: 50, scope: !2008)
!2015 = !DILocalVariable(name: "vargs", scope: !2008, file: !892, line: 47, type: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2017, line: 98, baseType: !2018)
!2017 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2017, line: 40, baseType: !2019)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 47, baseType: !2020)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2021, size: 192, align: 64, elements: !1567)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 47, size: 192, align: 64, elements: !2022)
!2022 = !{!2023, !2024, !2025, !2026}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2021, file: !1, line: 47, baseType: !888, size: 32, align: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2021, file: !1, line: 47, baseType: !888, size: 32, align: 32, offset: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2021, file: !1, line: 47, baseType: !942, size: 64, align: 64, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2021, file: !1, line: 47, baseType: !942, size: 64, align: 64, offset: 128)
!2027 = !DILocation(line: 47, column: 13, scope: !2008)
!2028 = !DILocation(line: 48, column: 4, scope: !2008)
!2029 = !DILocation(line: 49, column: 18, scope: !2008)
!2030 = !DILocation(line: 49, column: 21, scope: !2008)
!2031 = !DILocation(line: 49, column: 29, scope: !2008)
!2032 = !DILocation(line: 49, column: 34, scope: !2008)
!2033 = !DILocation(line: 49, column: 5, scope: !2008)
!2034 = !DILocation(line: 50, column: 4, scope: !2008)
!2035 = !DILocation(line: 51, column: 1, scope: !2008)
!2036 = distinct !DISubprogram(name: "srt_stack_push", scope: !892, file: !892, line: 53, type: !2037, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!889, !1547, !898}
!2039 = !DILocalVariable(name: "s", arg: 1, scope: !2036, file: !892, line: 53, type: !1547)
!2040 = !DILocation(line: 53, column: 39, scope: !2036)
!2041 = !DILocalVariable(name: "c", arg: 2, scope: !2036, file: !892, line: 53, type: !898)
!2042 = !DILocation(line: 53, column: 53, scope: !2036)
!2043 = !DILocation(line: 55, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2036, file: !892, line: 55, column: 9)
!2045 = !DILocation(line: 55, column: 12, scope: !2044)
!2046 = !DILocation(line: 55, column: 22, scope: !2044)
!2047 = !DILocation(line: 55, column: 9, scope: !2036)
!2048 = !DILocation(line: 56, column: 9, scope: !2044)
!2049 = !DILocation(line: 57, column: 32, scope: !2036)
!2050 = !DILocation(line: 57, column: 14, scope: !2036)
!2051 = !DILocation(line: 57, column: 17, scope: !2036)
!2052 = !DILocation(line: 57, column: 26, scope: !2036)
!2053 = !DILocation(line: 57, column: 5, scope: !2036)
!2054 = !DILocation(line: 57, column: 8, scope: !2036)
!2055 = !DILocation(line: 57, column: 30, scope: !2036)
!2056 = !DILocation(line: 58, column: 5, scope: !2036)
!2057 = !DILocation(line: 59, column: 1, scope: !2036)
!2058 = distinct !DISubprogram(name: "srt_text_cb", scope: !892, file: !892, line: 142, type: !1503, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2059 = !DILocalVariable(name: "priv", arg: 1, scope: !2058, file: !892, line: 142, type: !942)
!2060 = !DILocation(line: 142, column: 31, scope: !2058)
!2061 = !DILocalVariable(name: "text", arg: 2, scope: !2058, file: !892, line: 142, type: !897)
!2062 = !DILocation(line: 142, column: 49, scope: !2058)
!2063 = !DILocalVariable(name: "len", arg: 3, scope: !2058, file: !892, line: 142, type: !889)
!2064 = !DILocation(line: 142, column: 59, scope: !2058)
!2065 = !DILocalVariable(name: "s", scope: !2058, file: !892, line: 144, type: !1547)
!2066 = !DILocation(line: 144, column: 17, scope: !2058)
!2067 = !DILocation(line: 144, column: 21, scope: !2058)
!2068 = !DILocation(line: 145, column: 28, scope: !2058)
!2069 = !DILocation(line: 145, column: 31, scope: !2058)
!2070 = !DILocation(line: 145, column: 39, scope: !2058)
!2071 = !DILocation(line: 145, column: 45, scope: !2058)
!2072 = !DILocation(line: 145, column: 5, scope: !2058)
!2073 = !DILocation(line: 146, column: 1, scope: !2058)
!2074 = distinct !DISubprogram(name: "srt_new_line_cb", scope: !892, file: !892, line: 148, type: !1507, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2075 = !DILocalVariable(name: "priv", arg: 1, scope: !2074, file: !892, line: 148, type: !942)
!2076 = !DILocation(line: 148, column: 35, scope: !2074)
!2077 = !DILocalVariable(name: "forced", arg: 2, scope: !2074, file: !892, line: 148, type: !889)
!2078 = !DILocation(line: 148, column: 45, scope: !2074)
!2079 = !DILocation(line: 150, column: 15, scope: !2074)
!2080 = !DILocation(line: 150, column: 5, scope: !2074)
!2081 = !DILocation(line: 151, column: 1, scope: !2074)
!2082 = distinct !DISubprogram(name: "srt_style_cb", scope: !892, file: !892, line: 153, type: !1511, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2083 = !DILocalVariable(name: "priv", arg: 1, scope: !2082, file: !892, line: 153, type: !942)
!2084 = !DILocation(line: 153, column: 32, scope: !2082)
!2085 = !DILocalVariable(name: "style", arg: 2, scope: !2082, file: !892, line: 153, type: !899)
!2086 = !DILocation(line: 153, column: 43, scope: !2082)
!2087 = !DILocalVariable(name: "close", arg: 3, scope: !2082, file: !892, line: 153, type: !889)
!2088 = !DILocation(line: 153, column: 54, scope: !2082)
!2089 = !DILocation(line: 155, column: 24, scope: !2082)
!2090 = !DILocation(line: 155, column: 30, scope: !2082)
!2091 = !DILocation(line: 155, column: 37, scope: !2082)
!2092 = !DILocation(line: 155, column: 5, scope: !2082)
!2093 = !DILocation(line: 156, column: 10, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2082, file: !892, line: 156, column: 9)
!2095 = !DILocation(line: 156, column: 9, scope: !2082)
!2096 = !DILocation(line: 157, column: 19, scope: !2094)
!2097 = !DILocation(line: 157, column: 33, scope: !2094)
!2098 = !DILocation(line: 157, column: 9, scope: !2094)
!2099 = !DILocation(line: 158, column: 1, scope: !2082)
!2100 = distinct !DISubprogram(name: "srt_color_cb", scope: !892, file: !892, line: 160, type: !1515, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2101 = !DILocalVariable(name: "priv", arg: 1, scope: !2100, file: !892, line: 160, type: !942)
!2102 = !DILocation(line: 160, column: 32, scope: !2100)
!2103 = !DILocalVariable(name: "color", arg: 2, scope: !2100, file: !892, line: 160, type: !888)
!2104 = !DILocation(line: 160, column: 51, scope: !2100)
!2105 = !DILocalVariable(name: "color_id", arg: 3, scope: !2100, file: !892, line: 160, type: !888)
!2106 = !DILocation(line: 160, column: 71, scope: !2100)
!2107 = !DILocation(line: 162, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2100, file: !892, line: 162, column: 9)
!2109 = !DILocation(line: 162, column: 18, scope: !2108)
!2110 = !DILocation(line: 162, column: 9, scope: !2100)
!2111 = !DILocation(line: 163, column: 9, scope: !2108)
!2112 = !DILocation(line: 164, column: 24, scope: !2100)
!2113 = !DILocation(line: 164, column: 35, scope: !2100)
!2114 = !DILocation(line: 164, column: 41, scope: !2100)
!2115 = !DILocation(line: 164, column: 5, scope: !2100)
!2116 = !DILocation(line: 165, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2100, file: !892, line: 165, column: 9)
!2118 = !DILocation(line: 165, column: 15, scope: !2117)
!2119 = !DILocation(line: 165, column: 9, scope: !2100)
!2120 = !DILocation(line: 166, column: 19, scope: !2117)
!2121 = !DILocation(line: 167, column: 16, scope: !2117)
!2122 = !DILocation(line: 167, column: 22, scope: !2117)
!2123 = !DILocation(line: 167, column: 34, scope: !2117)
!2124 = !DILocation(line: 167, column: 42, scope: !2117)
!2125 = !DILocation(line: 167, column: 48, scope: !2117)
!2126 = !DILocation(line: 167, column: 40, scope: !2117)
!2127 = !DILocation(line: 167, column: 60, scope: !2117)
!2128 = !DILocation(line: 167, column: 66, scope: !2117)
!2129 = !DILocation(line: 167, column: 74, scope: !2117)
!2130 = !DILocation(line: 167, column: 57, scope: !2117)
!2131 = !DILocation(line: 166, column: 9, scope: !2117)
!2132 = !DILocation(line: 168, column: 1, scope: !2100)
!2133 = distinct !DISubprogram(name: "srt_font_name_cb", scope: !892, file: !892, line: 170, type: !1523, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2134 = !DILocalVariable(name: "priv", arg: 1, scope: !2133, file: !892, line: 170, type: !942)
!2135 = !DILocation(line: 170, column: 36, scope: !2133)
!2136 = !DILocalVariable(name: "name", arg: 2, scope: !2133, file: !892, line: 170, type: !897)
!2137 = !DILocation(line: 170, column: 54, scope: !2133)
!2138 = !DILocation(line: 172, column: 24, scope: !2133)
!2139 = !DILocation(line: 172, column: 36, scope: !2133)
!2140 = !DILocation(line: 172, column: 35, scope: !2133)
!2141 = !DILocation(line: 172, column: 5, scope: !2133)
!2142 = !DILocation(line: 173, column: 9, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2133, file: !892, line: 173, column: 9)
!2144 = !DILocation(line: 173, column: 9, scope: !2133)
!2145 = !DILocation(line: 174, column: 19, scope: !2143)
!2146 = !DILocation(line: 174, column: 47, scope: !2143)
!2147 = !DILocation(line: 174, column: 9, scope: !2143)
!2148 = !DILocation(line: 175, column: 1, scope: !2133)
!2149 = distinct !DISubprogram(name: "srt_font_size_cb", scope: !892, file: !892, line: 177, type: !1507, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2150 = !DILocalVariable(name: "priv", arg: 1, scope: !2149, file: !892, line: 177, type: !942)
!2151 = !DILocation(line: 177, column: 36, scope: !2149)
!2152 = !DILocalVariable(name: "size", arg: 2, scope: !2149, file: !892, line: 177, type: !889)
!2153 = !DILocation(line: 177, column: 46, scope: !2149)
!2154 = !DILocation(line: 179, column: 24, scope: !2149)
!2155 = !DILocation(line: 179, column: 35, scope: !2149)
!2156 = !DILocation(line: 179, column: 40, scope: !2149)
!2157 = !DILocation(line: 179, column: 5, scope: !2149)
!2158 = !DILocation(line: 180, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2149, file: !892, line: 180, column: 9)
!2160 = !DILocation(line: 180, column: 14, scope: !2159)
!2161 = !DILocation(line: 180, column: 9, scope: !2149)
!2162 = !DILocation(line: 181, column: 19, scope: !2159)
!2163 = !DILocation(line: 181, column: 47, scope: !2159)
!2164 = !DILocation(line: 181, column: 9, scope: !2159)
!2165 = !DILocation(line: 182, column: 1, scope: !2149)
!2166 = distinct !DISubprogram(name: "srt_alignment_cb", scope: !892, file: !892, line: 184, type: !1507, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2167 = !DILocalVariable(name: "priv", arg: 1, scope: !2166, file: !892, line: 184, type: !942)
!2168 = !DILocation(line: 184, column: 36, scope: !2166)
!2169 = !DILocalVariable(name: "alignment", arg: 2, scope: !2166, file: !892, line: 184, type: !889)
!2170 = !DILocation(line: 184, column: 46, scope: !2166)
!2171 = !DILocalVariable(name: "s", scope: !2166, file: !892, line: 186, type: !1547)
!2172 = !DILocation(line: 186, column: 17, scope: !2166)
!2173 = !DILocation(line: 186, column: 21, scope: !2166)
!2174 = !DILocation(line: 187, column: 10, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2166, file: !892, line: 187, column: 9)
!2176 = !DILocation(line: 187, column: 13, scope: !2175)
!2177 = !DILocation(line: 187, column: 31, scope: !2175)
!2178 = !DILocation(line: 187, column: 34, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2175, file: !892, discriminator: 1)
!2180 = !DILocation(line: 187, column: 44, scope: !2179)
!2181 = !DILocation(line: 187, column: 9, scope: !2179)
!2182 = !DILocation(line: 188, column: 19, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2175, file: !892, line: 187, column: 50)
!2184 = !DILocation(line: 188, column: 34, scope: !2183)
!2185 = !DILocation(line: 188, column: 9, scope: !2183)
!2186 = !DILocation(line: 189, column: 9, scope: !2183)
!2187 = !DILocation(line: 189, column: 12, scope: !2183)
!2188 = !DILocation(line: 189, column: 30, scope: !2183)
!2189 = !DILocation(line: 190, column: 5, scope: !2183)
!2190 = !DILocation(line: 191, column: 1, scope: !2166)
!2191 = distinct !DISubprogram(name: "srt_cancel_overrides_cb", scope: !892, file: !892, line: 193, type: !1523, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2192 = !DILocalVariable(name: "priv", arg: 1, scope: !2191, file: !892, line: 193, type: !942)
!2193 = !DILocation(line: 193, column: 43, scope: !2191)
!2194 = !DILocalVariable(name: "style", arg: 2, scope: !2191, file: !892, line: 193, type: !897)
!2195 = !DILocation(line: 193, column: 61, scope: !2191)
!2196 = !DILocation(line: 195, column: 24, scope: !2191)
!2197 = !DILocation(line: 195, column: 5, scope: !2191)
!2198 = !DILocation(line: 196, column: 21, scope: !2191)
!2199 = !DILocation(line: 196, column: 27, scope: !2191)
!2200 = !DILocation(line: 196, column: 5, scope: !2191)
!2201 = !DILocation(line: 197, column: 1, scope: !2191)
!2202 = distinct !DISubprogram(name: "srt_move_cb", scope: !892, file: !892, line: 199, type: !1530, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2203 = !DILocalVariable(name: "priv", arg: 1, scope: !2202, file: !892, line: 199, type: !942)
!2204 = !DILocation(line: 199, column: 31, scope: !2202)
!2205 = !DILocalVariable(name: "x1", arg: 2, scope: !2202, file: !892, line: 199, type: !889)
!2206 = !DILocation(line: 199, column: 41, scope: !2202)
!2207 = !DILocalVariable(name: "y1", arg: 3, scope: !2202, file: !892, line: 199, type: !889)
!2208 = !DILocation(line: 199, column: 49, scope: !2202)
!2209 = !DILocalVariable(name: "x2", arg: 4, scope: !2202, file: !892, line: 199, type: !889)
!2210 = !DILocation(line: 199, column: 57, scope: !2202)
!2211 = !DILocalVariable(name: "y2", arg: 5, scope: !2202, file: !892, line: 199, type: !889)
!2212 = !DILocation(line: 199, column: 65, scope: !2202)
!2213 = !DILocalVariable(name: "t1", arg: 6, scope: !2202, file: !892, line: 200, type: !889)
!2214 = !DILocation(line: 200, column: 29, scope: !2202)
!2215 = !DILocalVariable(name: "t2", arg: 7, scope: !2202, file: !892, line: 200, type: !889)
!2216 = !DILocation(line: 200, column: 37, scope: !2202)
!2217 = !DILocation(line: 204, column: 1, scope: !2202)
!2218 = distinct !DISubprogram(name: "srt_end_cb", scope: !892, file: !892, line: 206, type: !1535, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2219 = !DILocalVariable(name: "priv", arg: 1, scope: !2218, file: !892, line: 206, type: !942)
!2220 = !DILocation(line: 206, column: 30, scope: !2218)
!2221 = !DILocation(line: 208, column: 24, scope: !2218)
!2222 = !DILocation(line: 208, column: 5, scope: !2218)
!2223 = !DILocation(line: 209, column: 1, scope: !2218)
!2224 = distinct !DISubprogram(name: "srt_stack_push_pop", scope: !892, file: !892, line: 82, type: !2225, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !1547, !898, !889}
!2227 = !DILocalVariable(name: "s", arg: 1, scope: !2224, file: !892, line: 82, type: !1547)
!2228 = !DILocation(line: 82, column: 44, scope: !2224)
!2229 = !DILocalVariable(name: "c", arg: 2, scope: !2224, file: !892, line: 82, type: !898)
!2230 = !DILocation(line: 82, column: 58, scope: !2224)
!2231 = !DILocalVariable(name: "close", arg: 3, scope: !2224, file: !892, line: 82, type: !889)
!2232 = !DILocation(line: 82, column: 65, scope: !2224)
!2233 = !DILocation(line: 84, column: 9, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2224, file: !892, line: 84, column: 9)
!2235 = !DILocation(line: 84, column: 9, scope: !2224)
!2236 = !DILocalVariable(name: "i", scope: !2237, file: !892, line: 85, type: !889)
!2237 = distinct !DILexicalBlock(scope: !2234, file: !892, line: 84, column: 16)
!2238 = !DILocation(line: 85, column: 13, scope: !2237)
!2239 = !DILocation(line: 85, column: 17, scope: !2237)
!2240 = !DILocation(line: 85, column: 36, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2237, file: !892, discriminator: 1)
!2242 = !DILocation(line: 85, column: 39, scope: !2241)
!2243 = !DILocation(line: 85, column: 21, scope: !2241)
!2244 = !DILocation(line: 85, column: 17, scope: !2241)
!2245 = !DILocation(line: 85, column: 17, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !2237, file: !892, discriminator: 2)
!2247 = !DILocation(line: 85, column: 17, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2237, file: !892, discriminator: 3)
!2249 = !DILocation(line: 85, column: 13, scope: !2248)
!2250 = !DILocation(line: 86, column: 13, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2237, file: !892, line: 86, column: 13)
!2252 = !DILocation(line: 86, column: 15, scope: !2251)
!2253 = !DILocation(line: 86, column: 13, scope: !2237)
!2254 = !DILocation(line: 87, column: 13, scope: !2251)
!2255 = !DILocation(line: 88, column: 9, scope: !2237)
!2256 = !DILocation(line: 88, column: 16, scope: !2241)
!2257 = !DILocation(line: 88, column: 19, scope: !2241)
!2258 = !DILocation(line: 88, column: 32, scope: !2241)
!2259 = !DILocation(line: 88, column: 29, scope: !2241)
!2260 = !DILocation(line: 88, column: 9, scope: !2241)
!2261 = !DILocation(line: 89, column: 27, scope: !2237)
!2262 = !DILocation(line: 89, column: 44, scope: !2237)
!2263 = !DILocation(line: 89, column: 30, scope: !2237)
!2264 = !DILocation(line: 89, column: 13, scope: !2241)
!2265 = !DILocation(line: 88, column: 9, scope: !2246)
!2266 = distinct !{!2266, !2255}
!2267 = !DILocation(line: 90, column: 5, scope: !2237)
!2268 = !DILocation(line: 90, column: 31, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2270, file: !892, discriminator: 1)
!2270 = distinct !DILexicalBlock(scope: !2234, file: !892, line: 90, column: 16)
!2271 = !DILocation(line: 90, column: 34, scope: !2269)
!2272 = !DILocation(line: 90, column: 16, scope: !2269)
!2273 = !DILocation(line: 90, column: 37, scope: !2269)
!2274 = !DILocation(line: 91, column: 16, scope: !2270)
!2275 = !DILocation(line: 91, column: 19, scope: !2270)
!2276 = !DILocation(line: 91, column: 9, scope: !2270)
!2277 = !DILocation(line: 92, column: 1, scope: !2224)
!2278 = distinct !DISubprogram(name: "srt_stack_find", scope: !892, file: !892, line: 68, type: !2037, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2279 = !DILocalVariable(name: "s", arg: 1, scope: !2278, file: !892, line: 68, type: !1547)
!2280 = !DILocation(line: 68, column: 39, scope: !2278)
!2281 = !DILocalVariable(name: "c", arg: 2, scope: !2278, file: !892, line: 68, type: !898)
!2282 = !DILocation(line: 68, column: 53, scope: !2278)
!2283 = !DILocalVariable(name: "i", scope: !2278, file: !892, line: 70, type: !889)
!2284 = !DILocation(line: 70, column: 9, scope: !2278)
!2285 = !DILocation(line: 71, column: 14, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2278, file: !892, line: 71, column: 5)
!2287 = !DILocation(line: 71, column: 17, scope: !2286)
!2288 = !DILocation(line: 71, column: 26, scope: !2286)
!2289 = !DILocation(line: 71, column: 12, scope: !2286)
!2290 = !DILocation(line: 71, column: 10, scope: !2286)
!2291 = !DILocation(line: 71, column: 30, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !2293, file: !892, discriminator: 1)
!2293 = distinct !DILexicalBlock(scope: !2286, file: !892, line: 71, column: 5)
!2294 = !DILocation(line: 71, column: 32, scope: !2292)
!2295 = !DILocation(line: 71, column: 5, scope: !2292)
!2296 = !DILocation(line: 72, column: 22, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !892, line: 72, column: 13)
!2298 = !DILocation(line: 72, column: 13, scope: !2297)
!2299 = !DILocation(line: 72, column: 16, scope: !2297)
!2300 = !DILocation(line: 72, column: 28, scope: !2297)
!2301 = !DILocation(line: 72, column: 25, scope: !2297)
!2302 = !DILocation(line: 72, column: 13, scope: !2293)
!2303 = !DILocation(line: 73, column: 13, scope: !2297)
!2304 = !DILocation(line: 72, column: 28, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2297, file: !892, discriminator: 1)
!2306 = !DILocation(line: 71, column: 39, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2293, file: !892, discriminator: 2)
!2308 = !DILocation(line: 71, column: 5, scope: !2307)
!2309 = distinct !{!2309, !2310}
!2310 = !DILocation(line: 71, column: 5, scope: !2278)
!2311 = !DILocation(line: 74, column: 12, scope: !2278)
!2312 = !DILocation(line: 74, column: 5, scope: !2278)
!2313 = distinct !DISubprogram(name: "srt_close_tag", scope: !892, file: !892, line: 77, type: !2314, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !1547, !899}
!2316 = !DILocalVariable(name: "s", arg: 1, scope: !2313, file: !892, line: 77, type: !1547)
!2317 = !DILocation(line: 77, column: 39, scope: !2313)
!2318 = !DILocalVariable(name: "tag", arg: 2, scope: !2313, file: !892, line: 77, type: !899)
!2319 = !DILocation(line: 77, column: 47, scope: !2313)
!2320 = !DILocation(line: 79, column: 15, scope: !2313)
!2321 = !DILocation(line: 79, column: 29, scope: !2313)
!2322 = !DILocation(line: 79, column: 34, scope: !2313)
!2323 = !DILocation(line: 79, column: 38, scope: !2313)
!2324 = !DILocation(line: 79, column: 5, scope: !2313)
!2325 = !DILocation(line: 80, column: 1, scope: !2313)
!2326 = distinct !DISubprogram(name: "srt_stack_pop", scope: !892, file: !892, line: 61, type: !2327, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1542)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!899, !1547}
!2329 = !DILocalVariable(name: "s", arg: 1, scope: !2326, file: !892, line: 61, type: !1547)
!2330 = !DILocation(line: 61, column: 39, scope: !2326)
!2331 = !DILocation(line: 63, column: 9, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !892, line: 63, column: 9)
!2333 = !DILocation(line: 63, column: 12, scope: !2332)
!2334 = !DILocation(line: 63, column: 22, scope: !2332)
!2335 = !DILocation(line: 63, column: 9, scope: !2326)
!2336 = !DILocation(line: 64, column: 9, scope: !2332)
!2337 = !DILocation(line: 65, column: 23, scope: !2326)
!2338 = !DILocation(line: 65, column: 26, scope: !2326)
!2339 = !DILocation(line: 65, column: 21, scope: !2326)
!2340 = !DILocation(line: 65, column: 12, scope: !2326)
!2341 = !DILocation(line: 65, column: 15, scope: !2326)
!2342 = !DILocation(line: 65, column: 5, scope: !2326)
!2343 = !DILocation(line: 66, column: 1, scope: !2326)
