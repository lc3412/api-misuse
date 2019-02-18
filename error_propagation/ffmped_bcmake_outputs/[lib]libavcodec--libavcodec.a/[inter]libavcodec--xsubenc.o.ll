; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xsubenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xsubenc.o.i"
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
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"xsub\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"DivX subtitles (XSUB)\00", align 1
@ff_xsub_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 94211, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @xsub_encoder_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* @xsub_encode, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Buffer too small for XSUB header.\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Only single rects supported (%d in subtitle.)\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"No subtitle bitmap available.\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"No more than 4 subtitle colors supported (%d found.)\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Color index 0 is not transparent. Transparency will be messed up.\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Time code >= 100 hours.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"[%02d:%02d:%02d.%03d-%02d:%02d:%02d.%03d]\00", align 1
@make_tc.tc_divs = internal constant [3 x i32] [i32 1000, i32 60, i32 60], align 4
@ff_log2_tab = external constant [256 x i8], align 16
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xsub_encoder_init(%struct.AVCodecContext* %avctx) #0 !dbg !1514 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1515, metadata !1516), !dbg !1517
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1518
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 5, !dbg !1520
  %1 = load i32, i32* %codec_tag, align 4, !dbg !1520
  %tobool = icmp ne i32 %1, 0, !dbg !1518
  br i1 %tobool, label %if.end, label %if.then, !dbg !1521

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1522
  %codec_tag1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 5, !dbg !1523
  store i32 1112758340, i32* %codec_tag1, align 4, !dbg !1524
  br label %if.end, !dbg !1522

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1525
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 142, !dbg !1526
  store i32 4, i32* %bits_per_coded_sample, align 8, !dbg !1527
  ret i32 0, !dbg !1528
}

; Function Attrs: nounwind uwtable
define internal i32 @xsub_encode(%struct.AVCodecContext* %avctx, i8* %buf, i32 %bufsize, %struct.AVSubtitle* %h) #1 !dbg !1529 {
entry:
  %b.addr.i215 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i215, metadata !1536, metadata !1516), !dbg !1542
  %value.addr.i216 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i216, metadata !1546, metadata !1516), !dbg !1547
  %b.addr.i210 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i210, metadata !1548, metadata !1516), !dbg !1550
  %value.addr.i211 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i211, metadata !1552, metadata !1516), !dbg !1553
  %b.addr.i205 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i205, metadata !1548, metadata !1516), !dbg !1554
  %value.addr.i206 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i206, metadata !1552, metadata !1516), !dbg !1557
  %b.addr.i200 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i200, metadata !1548, metadata !1516), !dbg !1558
  %value.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i201, metadata !1552, metadata !1516), !dbg !1560
  %b.addr.i195 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i195, metadata !1548, metadata !1516), !dbg !1561
  %value.addr.i196 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i196, metadata !1552, metadata !1516), !dbg !1563
  %b.addr.i190 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i190, metadata !1548, metadata !1516), !dbg !1564
  %value.addr.i191 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i191, metadata !1552, metadata !1516), !dbg !1566
  %b.addr.i185 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i185, metadata !1548, metadata !1516), !dbg !1567
  %value.addr.i186 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i186, metadata !1552, metadata !1516), !dbg !1569
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1548, metadata !1516), !dbg !1570
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1552, metadata !1516), !dbg !1572
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %h.addr = alloca %struct.AVSubtitle*, align 8
  %startTime = alloca i64, align 8
  %endTime = alloca i64, align 8
  %start_tc = alloca [4 x i32], align 16
  %end_tc = alloca [4 x i32], align 16
  %hdr = alloca i8*, align 8
  %rlelenptr = alloca i8*, align 8
  %width = alloca i16, align 2
  %height = alloca i16, align 2
  %i = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  %rect = alloca %struct.AVSubtitleRect*, align 8
  %j = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1573, metadata !1516), !dbg !1574
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1575, metadata !1516), !dbg !1576
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1577, metadata !1516), !dbg !1578
  store %struct.AVSubtitle* %h, %struct.AVSubtitle** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %h.addr, metadata !1579, metadata !1516), !dbg !1580
  call void @llvm.dbg.declare(metadata i64* %startTime, metadata !1581, metadata !1516), !dbg !1582
  %0 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1583
  %pts = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %0, i32 0, i32 5, !dbg !1584
  %1 = load i64, i64* %pts, align 8, !dbg !1584
  %div = sdiv i64 %1, 1000, !dbg !1585
  store i64 %div, i64* %startTime, align 8, !dbg !1582
  call void @llvm.dbg.declare(metadata i64* %endTime, metadata !1586, metadata !1516), !dbg !1587
  %2 = load i64, i64* %startTime, align 8, !dbg !1588
  %3 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1589
  %end_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %3, i32 0, i32 2, !dbg !1590
  %4 = load i32, i32* %end_display_time, align 8, !dbg !1590
  %conv = zext i32 %4 to i64, !dbg !1589
  %add = add i64 %2, %conv, !dbg !1591
  %5 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1592
  %start_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %5, i32 0, i32 1, !dbg !1593
  %6 = load i32, i32* %start_display_time, align 4, !dbg !1593
  %conv1 = zext i32 %6 to i64, !dbg !1592
  %sub = sub i64 %add, %conv1, !dbg !1594
  store i64 %sub, i64* %endTime, align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata [4 x i32]* %start_tc, metadata !1595, metadata !1516), !dbg !1596
  call void @llvm.dbg.declare(metadata [4 x i32]* %end_tc, metadata !1597, metadata !1516), !dbg !1598
  call void @llvm.dbg.declare(metadata i8** %hdr, metadata !1599, metadata !1516), !dbg !1600
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !1601
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 27, !dbg !1602
  store i8* %add.ptr, i8** %hdr, align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata i8** %rlelenptr, metadata !1603, metadata !1516), !dbg !1604
  call void @llvm.dbg.declare(metadata i16* %width, metadata !1605, metadata !1516), !dbg !1606
  call void @llvm.dbg.declare(metadata i16* %height, metadata !1607, metadata !1516), !dbg !1608
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1609, metadata !1516), !dbg !1610
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !1611, metadata !1516), !dbg !1622
  %8 = load i32, i32* %bufsize.addr, align 4, !dbg !1623
  %cmp = icmp slt i32 %8, 53, !dbg !1625
  br i1 %cmp, label %if.then, label %if.end, !dbg !1626

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1627
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1627
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0)), !dbg !1629
  store i32 -1, i32* %retval, align 4, !dbg !1630
  br label %return, !dbg !1630

if.end:                                           ; preds = %entry
  %11 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1631
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %11, i32 0, i32 3, !dbg !1633
  %12 = load i32, i32* %num_rects, align 4, !dbg !1633
  %cmp3 = icmp ne i32 %12, 1, !dbg !1634
  br i1 %cmp3, label %if.then5, label %if.end7, !dbg !1635

if.then5:                                         ; preds = %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1636
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1636
  %15 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1637
  %num_rects6 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %15, i32 0, i32 3, !dbg !1638
  %16 = load i32, i32* %num_rects6, align 4, !dbg !1638
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), i32 %16), !dbg !1639
  br label %if.end7, !dbg !1639

if.end7:                                          ; preds = %if.then5, %if.end
  %17 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1640
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %17, i32 0, i32 4, !dbg !1642
  %18 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects, align 8, !dbg !1642
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %18, i64 0, !dbg !1640
  %19 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !1640
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %19, i32 0, i32 6, !dbg !1643
  %arrayidx8 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 0, !dbg !1640
  %20 = load i8*, i8** %arrayidx8, align 8, !dbg !1640
  %tobool = icmp ne i8* %20, null, !dbg !1640
  br i1 %tobool, label %if.end25, label %if.then9, !dbg !1644

if.then9:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %rect, metadata !1645, metadata !1516), !dbg !1647
  %21 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1648
  %rects10 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %21, i32 0, i32 4, !dbg !1649
  %22 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects10, align 8, !dbg !1649
  %arrayidx11 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %22, i64 0, !dbg !1648
  %23 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx11, align 8, !dbg !1648
  store %struct.AVSubtitleRect* %23, %struct.AVSubtitleRect** %rect, align 8, !dbg !1647
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1650, metadata !1516), !dbg !1651
  store i32 0, i32* %j, align 4, !dbg !1652
  br label %for.cond, !dbg !1654

for.cond:                                         ; preds = %for.inc, %if.then9
  %24 = load i32, i32* %j, align 4, !dbg !1655
  %cmp12 = icmp slt i32 %24, 4, !dbg !1658
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1659

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %j, align 4, !dbg !1660
  %idxprom = sext i32 %25 to i64, !dbg !1662
  %26 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !1662
  %pict = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %26, i32 0, i32 5, !dbg !1663
  %data14 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict, i32 0, i32 0, !dbg !1664
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14, i64 0, i64 %idxprom, !dbg !1662
  %27 = load i8*, i8** %arrayidx15, align 8, !dbg !1662
  %28 = load i32, i32* %j, align 4, !dbg !1665
  %idxprom16 = sext i32 %28 to i64, !dbg !1666
  %29 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !1666
  %data17 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %29, i32 0, i32 6, !dbg !1667
  %arrayidx18 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data17, i64 0, i64 %idxprom16, !dbg !1666
  store i8* %27, i8** %arrayidx18, align 8, !dbg !1668
  %30 = load i32, i32* %j, align 4, !dbg !1669
  %idxprom19 = sext i32 %30 to i64, !dbg !1670
  %31 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !1670
  %pict20 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %31, i32 0, i32 5, !dbg !1671
  %linesize = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict20, i32 0, i32 1, !dbg !1672
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom19, !dbg !1670
  %32 = load i32, i32* %arrayidx21, align 4, !dbg !1670
  %33 = load i32, i32* %j, align 4, !dbg !1673
  %idxprom22 = sext i32 %33 to i64, !dbg !1674
  %34 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !1674
  %linesize23 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %34, i32 0, i32 7, !dbg !1675
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize23, i64 0, i64 %idxprom22, !dbg !1674
  store i32 %32, i32* %arrayidx24, align 4, !dbg !1676
  br label %for.inc, !dbg !1677

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %j, align 4, !dbg !1678
  %inc = add nsw i32 %35, 1, !dbg !1678
  store i32 %inc, i32* %j, align 4, !dbg !1678
  br label %for.cond, !dbg !1680, !llvm.loop !1681

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !1683

if.end25:                                         ; preds = %for.end, %if.end7
  %36 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1684
  %rects26 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %36, i32 0, i32 4, !dbg !1686
  %37 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects26, align 8, !dbg !1686
  %arrayidx27 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %37, i64 0, !dbg !1684
  %38 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx27, align 8, !dbg !1684
  %data28 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %38, i32 0, i32 6, !dbg !1687
  %arrayidx29 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data28, i64 0, i64 0, !dbg !1684
  %39 = load i8*, i8** %arrayidx29, align 8, !dbg !1684
  %tobool30 = icmp ne i8* %39, null, !dbg !1684
  br i1 %tobool30, label %lor.lhs.false, label %if.then36, !dbg !1688

lor.lhs.false:                                    ; preds = %if.end25
  %40 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1689
  %rects31 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %40, i32 0, i32 4, !dbg !1691
  %41 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects31, align 8, !dbg !1691
  %arrayidx32 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %41, i64 0, !dbg !1689
  %42 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx32, align 8, !dbg !1689
  %data33 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %42, i32 0, i32 6, !dbg !1692
  %arrayidx34 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data33, i64 0, i64 1, !dbg !1689
  %43 = load i8*, i8** %arrayidx34, align 8, !dbg !1689
  %tobool35 = icmp ne i8* %43, null, !dbg !1689
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1693

if.then36:                                        ; preds = %lor.lhs.false, %if.end25
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1694
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !1694
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0)), !dbg !1696
  store i32 -1, i32* %retval, align 4, !dbg !1697
  br label %return, !dbg !1697

if.end37:                                         ; preds = %lor.lhs.false
  %46 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1698
  %rects38 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %46, i32 0, i32 4, !dbg !1700
  %47 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects38, align 8, !dbg !1700
  %arrayidx39 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %47, i64 0, !dbg !1698
  %48 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx39, align 8, !dbg !1698
  %nb_colors = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %48, i32 0, i32 4, !dbg !1701
  %49 = load i32, i32* %nb_colors, align 8, !dbg !1701
  %cmp40 = icmp sgt i32 %49, 4, !dbg !1702
  br i1 %cmp40, label %if.then42, label %if.end46, !dbg !1703

if.then42:                                        ; preds = %if.end37
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1704
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !1704
  %52 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1705
  %rects43 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %52, i32 0, i32 4, !dbg !1706
  %53 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects43, align 8, !dbg !1706
  %arrayidx44 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %53, i64 0, !dbg !1705
  %54 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx44, align 8, !dbg !1705
  %nb_colors45 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %54, i32 0, i32 4, !dbg !1707
  %55 = load i32, i32* %nb_colors45, align 8, !dbg !1707
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 24, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i32 0, i32 0), i32 %55), !dbg !1708
  br label %if.end46, !dbg !1708

if.end46:                                         ; preds = %if.then42, %if.end37
  %56 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1709
  %rects47 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %56, i32 0, i32 4, !dbg !1711
  %57 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects47, align 8, !dbg !1711
  %arrayidx48 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %57, i64 0, !dbg !1709
  %58 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx48, align 8, !dbg !1709
  %data49 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %58, i32 0, i32 6, !dbg !1712
  %arrayidx50 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data49, i64 0, i64 1, !dbg !1709
  %59 = load i8*, i8** %arrayidx50, align 8, !dbg !1709
  %60 = bitcast i8* %59 to i32*, !dbg !1713
  %arrayidx51 = getelementptr inbounds i32, i32* %60, i64 0, !dbg !1713
  %61 = load i32, i32* %arrayidx51, align 4, !dbg !1713
  %and = and i32 %61, -16777216, !dbg !1714
  %tobool52 = icmp ne i32 %and, 0, !dbg !1714
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !1715

if.then53:                                        ; preds = %if.end46
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !1716
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 24, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0)), !dbg !1717
  br label %if.end54, !dbg !1717

if.end54:                                         ; preds = %if.then53, %if.end46
  %64 = load i64, i64* %startTime, align 8, !dbg !1718
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %start_tc, i32 0, i32 0, !dbg !1720
  %call = call i32 @make_tc(i64 %64, i32* %arraydecay), !dbg !1721
  %tobool55 = icmp ne i32 %call, 0, !dbg !1721
  br i1 %tobool55, label %if.then60, label %lor.lhs.false56, !dbg !1722

lor.lhs.false56:                                  ; preds = %if.end54
  %65 = load i64, i64* %endTime, align 8, !dbg !1723
  %arraydecay57 = getelementptr inbounds [4 x i32], [4 x i32]* %end_tc, i32 0, i32 0, !dbg !1725
  %call58 = call i32 @make_tc(i64 %65, i32* %arraydecay57), !dbg !1726
  %tobool59 = icmp ne i32 %call58, 0, !dbg !1726
  br i1 %tobool59, label %if.then60, label %if.end61, !dbg !1727

if.then60:                                        ; preds = %lor.lhs.false56, %if.end54
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1728
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !1728
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0)), !dbg !1730
  store i32 -1, i32* %retval, align 4, !dbg !1731
  br label %return, !dbg !1731

if.end61:                                         ; preds = %lor.lhs.false56
  %68 = load i8*, i8** %buf.addr, align 8, !dbg !1732
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %start_tc, i64 0, i64 3, !dbg !1733
  %69 = load i32, i32* %arrayidx62, align 4, !dbg !1733
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %start_tc, i64 0, i64 2, !dbg !1734
  %70 = load i32, i32* %arrayidx63, align 8, !dbg !1734
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %start_tc, i64 0, i64 1, !dbg !1735
  %71 = load i32, i32* %arrayidx64, align 4, !dbg !1735
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %start_tc, i64 0, i64 0, !dbg !1736
  %72 = load i32, i32* %arrayidx65, align 16, !dbg !1736
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %end_tc, i64 0, i64 3, !dbg !1737
  %73 = load i32, i32* %arrayidx66, align 4, !dbg !1737
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %end_tc, i64 0, i64 2, !dbg !1738
  %74 = load i32, i32* %arrayidx67, align 8, !dbg !1738
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %end_tc, i64 0, i64 1, !dbg !1739
  %75 = load i32, i32* %arrayidx68, align 4, !dbg !1739
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %end_tc, i64 0, i64 0, !dbg !1740
  %76 = load i32, i32* %arrayidx69, align 16, !dbg !1740
  %call70 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %68, i64 28, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76) #7, !dbg !1741
  %77 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1742
  %rects71 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %77, i32 0, i32 4, !dbg !1743
  %78 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects71, align 8, !dbg !1743
  %arrayidx72 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %78, i64 0, !dbg !1742
  %79 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx72, align 8, !dbg !1742
  %w = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %79, i32 0, i32 2, !dbg !1744
  %80 = load i32, i32* %w, align 8, !dbg !1744
  %add73 = add nsw i32 %80, 2, !dbg !1745
  %sub74 = sub nsw i32 %add73, 1, !dbg !1746
  %and75 = and i32 %sub74, -2, !dbg !1747
  %add76 = add nsw i32 %and75, 0, !dbg !1748
  %conv77 = trunc i32 %add76 to i16, !dbg !1749
  store i16 %conv77, i16* %width, align 2, !dbg !1750
  %81 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1751
  %rects78 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %81, i32 0, i32 4, !dbg !1752
  %82 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects78, align 8, !dbg !1752
  %arrayidx79 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %82, i64 0, !dbg !1751
  %83 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx79, align 8, !dbg !1751
  %h80 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %83, i32 0, i32 3, !dbg !1753
  %84 = load i32, i32* %h80, align 4, !dbg !1753
  %add81 = add nsw i32 %84, 2, !dbg !1754
  %sub82 = sub nsw i32 %add81, 1, !dbg !1755
  %and83 = and i32 %sub82, -2, !dbg !1756
  %conv84 = trunc i32 %and83 to i16, !dbg !1757
  store i16 %conv84, i16* %height, align 2, !dbg !1758
  %85 = load i16, i16* %width, align 2, !dbg !1759
  %conv85 = zext i16 %85 to i32, !dbg !1759
  store i8** %hdr, i8*** %b.addr.i, align 8, !dbg !1760
  store i32 %conv85, i32* %value.addr.i, align 4, !dbg !1760
  %86 = load i32, i32* %value.addr.i, align 4, !dbg !1761
  %conv.i = trunc i32 %86 to i16, !dbg !1762
  %87 = load i8**, i8*** %b.addr.i, align 8, !dbg !1763
  %88 = load i8*, i8** %87, align 8, !dbg !1764
  %89 = bitcast i8* %88 to %union.unaligned_16*, !dbg !1765
  %l.i = bitcast %union.unaligned_16* %89 to i16*, !dbg !1765
  store i16 %conv.i, i16* %l.i, align 1, !dbg !1766
  %90 = load i8**, i8*** %b.addr.i, align 8, !dbg !1767
  %91 = load i8*, i8** %90, align 8, !dbg !1768
  %add.ptr.i = getelementptr inbounds i8, i8* %91, i64 2, !dbg !1768
  store i8* %add.ptr.i, i8** %90, align 8, !dbg !1768
  %92 = load i16, i16* %height, align 2, !dbg !1769
  %conv86 = zext i16 %92 to i32, !dbg !1769
  store i8** %hdr, i8*** %b.addr.i185, align 8, !dbg !1770
  store i32 %conv86, i32* %value.addr.i186, align 4, !dbg !1770
  %93 = load i32, i32* %value.addr.i186, align 4, !dbg !1771
  %conv.i187 = trunc i32 %93 to i16, !dbg !1772
  %94 = load i8**, i8*** %b.addr.i185, align 8, !dbg !1773
  %95 = load i8*, i8** %94, align 8, !dbg !1774
  %96 = bitcast i8* %95 to %union.unaligned_16*, !dbg !1775
  %l.i188 = bitcast %union.unaligned_16* %96 to i16*, !dbg !1775
  store i16 %conv.i187, i16* %l.i188, align 1, !dbg !1776
  %97 = load i8**, i8*** %b.addr.i185, align 8, !dbg !1777
  %98 = load i8*, i8** %97, align 8, !dbg !1778
  %add.ptr.i189 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !1778
  store i8* %add.ptr.i189, i8** %97, align 8, !dbg !1778
  %99 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1779
  %rects87 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %99, i32 0, i32 4, !dbg !1780
  %100 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects87, align 8, !dbg !1780
  %arrayidx88 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %100, i64 0, !dbg !1779
  %101 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx88, align 8, !dbg !1779
  %x = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %101, i32 0, i32 0, !dbg !1781
  %102 = load i32, i32* %x, align 8, !dbg !1781
  store i8** %hdr, i8*** %b.addr.i190, align 8, !dbg !1782
  store i32 %102, i32* %value.addr.i191, align 4, !dbg !1782
  %103 = load i32, i32* %value.addr.i191, align 4, !dbg !1783
  %conv.i192 = trunc i32 %103 to i16, !dbg !1784
  %104 = load i8**, i8*** %b.addr.i190, align 8, !dbg !1785
  %105 = load i8*, i8** %104, align 8, !dbg !1786
  %106 = bitcast i8* %105 to %union.unaligned_16*, !dbg !1787
  %l.i193 = bitcast %union.unaligned_16* %106 to i16*, !dbg !1787
  store i16 %conv.i192, i16* %l.i193, align 1, !dbg !1788
  %107 = load i8**, i8*** %b.addr.i190, align 8, !dbg !1789
  %108 = load i8*, i8** %107, align 8, !dbg !1790
  %add.ptr.i194 = getelementptr inbounds i8, i8* %108, i64 2, !dbg !1790
  store i8* %add.ptr.i194, i8** %107, align 8, !dbg !1790
  %109 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1791
  %rects89 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %109, i32 0, i32 4, !dbg !1792
  %110 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects89, align 8, !dbg !1792
  %arrayidx90 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %110, i64 0, !dbg !1791
  %111 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx90, align 8, !dbg !1791
  %y = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %111, i32 0, i32 1, !dbg !1793
  %112 = load i32, i32* %y, align 4, !dbg !1793
  store i8** %hdr, i8*** %b.addr.i195, align 8, !dbg !1794
  store i32 %112, i32* %value.addr.i196, align 4, !dbg !1794
  %113 = load i32, i32* %value.addr.i196, align 4, !dbg !1795
  %conv.i197 = trunc i32 %113 to i16, !dbg !1796
  %114 = load i8**, i8*** %b.addr.i195, align 8, !dbg !1797
  %115 = load i8*, i8** %114, align 8, !dbg !1798
  %116 = bitcast i8* %115 to %union.unaligned_16*, !dbg !1799
  %l.i198 = bitcast %union.unaligned_16* %116 to i16*, !dbg !1799
  store i16 %conv.i197, i16* %l.i198, align 1, !dbg !1800
  %117 = load i8**, i8*** %b.addr.i195, align 8, !dbg !1801
  %118 = load i8*, i8** %117, align 8, !dbg !1802
  %add.ptr.i199 = getelementptr inbounds i8, i8* %118, i64 2, !dbg !1802
  store i8* %add.ptr.i199, i8** %117, align 8, !dbg !1802
  %119 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1803
  %rects91 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %119, i32 0, i32 4, !dbg !1804
  %120 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects91, align 8, !dbg !1804
  %arrayidx92 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %120, i64 0, !dbg !1803
  %121 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx92, align 8, !dbg !1803
  %x93 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %121, i32 0, i32 0, !dbg !1805
  %122 = load i32, i32* %x93, align 8, !dbg !1805
  %123 = load i16, i16* %width, align 2, !dbg !1806
  %conv94 = zext i16 %123 to i32, !dbg !1806
  %add95 = add nsw i32 %122, %conv94, !dbg !1807
  %sub96 = sub nsw i32 %add95, 1, !dbg !1808
  store i8** %hdr, i8*** %b.addr.i200, align 8, !dbg !1809
  store i32 %sub96, i32* %value.addr.i201, align 4, !dbg !1809
  %124 = load i32, i32* %value.addr.i201, align 4, !dbg !1810
  %conv.i202 = trunc i32 %124 to i16, !dbg !1811
  %125 = load i8**, i8*** %b.addr.i200, align 8, !dbg !1812
  %126 = load i8*, i8** %125, align 8, !dbg !1813
  %127 = bitcast i8* %126 to %union.unaligned_16*, !dbg !1814
  %l.i203 = bitcast %union.unaligned_16* %127 to i16*, !dbg !1814
  store i16 %conv.i202, i16* %l.i203, align 1, !dbg !1815
  %128 = load i8**, i8*** %b.addr.i200, align 8, !dbg !1816
  %129 = load i8*, i8** %128, align 8, !dbg !1817
  %add.ptr.i204 = getelementptr inbounds i8, i8* %129, i64 2, !dbg !1817
  store i8* %add.ptr.i204, i8** %128, align 8, !dbg !1817
  %130 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1818
  %rects97 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %130, i32 0, i32 4, !dbg !1819
  %131 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects97, align 8, !dbg !1819
  %arrayidx98 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %131, i64 0, !dbg !1818
  %132 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx98, align 8, !dbg !1818
  %y99 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %132, i32 0, i32 1, !dbg !1820
  %133 = load i32, i32* %y99, align 4, !dbg !1820
  %134 = load i16, i16* %height, align 2, !dbg !1821
  %conv100 = zext i16 %134 to i32, !dbg !1821
  %add101 = add nsw i32 %133, %conv100, !dbg !1822
  %sub102 = sub nsw i32 %add101, 1, !dbg !1823
  store i8** %hdr, i8*** %b.addr.i210, align 8, !dbg !1824
  store i32 %sub102, i32* %value.addr.i211, align 4, !dbg !1824
  %135 = load i32, i32* %value.addr.i211, align 4, !dbg !1825
  %conv.i212 = trunc i32 %135 to i16, !dbg !1826
  %136 = load i8**, i8*** %b.addr.i210, align 8, !dbg !1827
  %137 = load i8*, i8** %136, align 8, !dbg !1828
  %138 = bitcast i8* %137 to %union.unaligned_16*, !dbg !1829
  %l.i213 = bitcast %union.unaligned_16* %138 to i16*, !dbg !1829
  store i16 %conv.i212, i16* %l.i213, align 1, !dbg !1830
  %139 = load i8**, i8*** %b.addr.i210, align 8, !dbg !1831
  %140 = load i8*, i8** %139, align 8, !dbg !1832
  %add.ptr.i214 = getelementptr inbounds i8, i8* %140, i64 2, !dbg !1832
  store i8* %add.ptr.i214, i8** %139, align 8, !dbg !1832
  %141 = load i8*, i8** %hdr, align 8, !dbg !1833
  store i8* %141, i8** %rlelenptr, align 8, !dbg !1834
  %142 = load i8*, i8** %hdr, align 8, !dbg !1835
  %add.ptr103 = getelementptr inbounds i8, i8* %142, i64 2, !dbg !1835
  store i8* %add.ptr103, i8** %hdr, align 8, !dbg !1835
  store i32 0, i32* %i, align 4, !dbg !1836
  br label %for.cond104, !dbg !1837

for.cond104:                                      ; preds = %for.inc114, %if.end61
  %143 = load i32, i32* %i, align 4, !dbg !1838
  %cmp105 = icmp slt i32 %143, 4, !dbg !1840
  br i1 %cmp105, label %for.body107, label %for.end116, !dbg !1841

for.body107:                                      ; preds = %for.cond104
  %144 = load i32, i32* %i, align 4, !dbg !1842
  %idxprom108 = sext i32 %144 to i64, !dbg !1843
  %145 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1844
  %rects109 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %145, i32 0, i32 4, !dbg !1845
  %146 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects109, align 8, !dbg !1845
  %arrayidx110 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %146, i64 0, !dbg !1844
  %147 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx110, align 8, !dbg !1844
  %data111 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %147, i32 0, i32 6, !dbg !1846
  %arrayidx112 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data111, i64 0, i64 1, !dbg !1844
  %148 = load i8*, i8** %arrayidx112, align 8, !dbg !1844
  %149 = bitcast i8* %148 to i32*, !dbg !1843
  %arrayidx113 = getelementptr inbounds i32, i32* %149, i64 %idxprom108, !dbg !1843
  %150 = load i32, i32* %arrayidx113, align 4, !dbg !1843
  store i8** %hdr, i8*** %b.addr.i215, align 8, !dbg !1847
  store i32 %150, i32* %value.addr.i216, align 4, !dbg !1847
  %151 = load i32, i32* %value.addr.i216, align 4, !dbg !1848
  %conv.i217 = trunc i32 %151 to i8, !dbg !1851
  %152 = load i8**, i8*** %b.addr.i215, align 8, !dbg !1852
  %153 = load i8*, i8** %152, align 8, !dbg !1853
  %arrayidx.i = getelementptr inbounds i8, i8* %153, i64 2, !dbg !1854
  store i8 %conv.i217, i8* %arrayidx.i, align 1, !dbg !1855
  %154 = load i32, i32* %value.addr.i216, align 4, !dbg !1856
  %shr.i = lshr i32 %154, 8, !dbg !1857
  %conv1.i = trunc i32 %shr.i to i8, !dbg !1858
  %155 = load i8**, i8*** %b.addr.i215, align 8, !dbg !1859
  %156 = load i8*, i8** %155, align 8, !dbg !1860
  %arrayidx2.i = getelementptr inbounds i8, i8* %156, i64 1, !dbg !1861
  store i8 %conv1.i, i8* %arrayidx2.i, align 1, !dbg !1862
  %157 = load i32, i32* %value.addr.i216, align 4, !dbg !1863
  %shr3.i = lshr i32 %157, 16, !dbg !1864
  %conv4.i = trunc i32 %shr3.i to i8, !dbg !1865
  %158 = load i8**, i8*** %b.addr.i215, align 8, !dbg !1866
  %159 = load i8*, i8** %158, align 8, !dbg !1867
  store i8 %conv4.i, i8* %159, align 1, !dbg !1868
  %160 = load i8**, i8*** %b.addr.i215, align 8, !dbg !1869
  %161 = load i8*, i8** %160, align 8, !dbg !1871
  %add.ptr.i218 = getelementptr inbounds i8, i8* %161, i64 3, !dbg !1871
  store i8* %add.ptr.i218, i8** %160, align 8, !dbg !1871
  br label %for.inc114, !dbg !1847

for.inc114:                                       ; preds = %for.body107
  %162 = load i32, i32* %i, align 4, !dbg !1872
  %inc115 = add nsw i32 %162, 1, !dbg !1872
  store i32 %inc115, i32* %i, align 4, !dbg !1872
  br label %for.cond104, !dbg !1874, !llvm.loop !1875

for.end116:                                       ; preds = %for.cond104
  %163 = load i8*, i8** %hdr, align 8, !dbg !1877
  %164 = load i32, i32* %bufsize.addr, align 4, !dbg !1878
  %conv117 = sext i32 %164 to i64, !dbg !1878
  %165 = load i8*, i8** %hdr, align 8, !dbg !1879
  %166 = load i8*, i8** %buf.addr, align 8, !dbg !1880
  %sub.ptr.lhs.cast = ptrtoint i8* %165 to i64, !dbg !1881
  %sub.ptr.rhs.cast = ptrtoint i8* %166 to i64, !dbg !1881
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1881
  %sub118 = sub nsw i64 %conv117, %sub.ptr.sub, !dbg !1882
  %sub119 = sub nsw i64 %sub118, 2, !dbg !1883
  %conv120 = trunc i64 %sub119 to i32, !dbg !1878
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %163, i32 %conv120), !dbg !1884
  %167 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1885
  %rects121 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %167, i32 0, i32 4, !dbg !1887
  %168 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects121, align 8, !dbg !1887
  %arrayidx122 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %168, i64 0, !dbg !1885
  %169 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx122, align 8, !dbg !1885
  %data123 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %169, i32 0, i32 6, !dbg !1888
  %arrayidx124 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data123, i64 0, i64 0, !dbg !1885
  %170 = load i8*, i8** %arrayidx124, align 8, !dbg !1885
  %171 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1889
  %rects125 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %171, i32 0, i32 4, !dbg !1890
  %172 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects125, align 8, !dbg !1890
  %arrayidx126 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %172, i64 0, !dbg !1889
  %173 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx126, align 8, !dbg !1889
  %linesize127 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %173, i32 0, i32 7, !dbg !1891
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize127, i64 0, i64 0, !dbg !1889
  %174 = load i32, i32* %arrayidx128, align 8, !dbg !1889
  %mul = mul nsw i32 %174, 2, !dbg !1892
  %175 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1893
  %rects129 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %175, i32 0, i32 4, !dbg !1894
  %176 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects129, align 8, !dbg !1894
  %arrayidx130 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %176, i64 0, !dbg !1893
  %177 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx130, align 8, !dbg !1893
  %w131 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %177, i32 0, i32 2, !dbg !1895
  %178 = load i32, i32* %w131, align 8, !dbg !1895
  %179 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1896
  %rects132 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %179, i32 0, i32 4, !dbg !1897
  %180 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects132, align 8, !dbg !1897
  %arrayidx133 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %180, i64 0, !dbg !1896
  %181 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx133, align 8, !dbg !1896
  %h134 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %181, i32 0, i32 3, !dbg !1898
  %182 = load i32, i32* %h134, align 4, !dbg !1898
  %add135 = add nsw i32 %182, 1, !dbg !1899
  %shr = ashr i32 %add135, 1, !dbg !1900
  %call136 = call i32 @xsub_encode_rle(%struct.PutBitContext* %pb, i8* %170, i32 %mul, i32 %178, i32 %shr), !dbg !1901
  %tobool137 = icmp ne i32 %call136, 0, !dbg !1901
  br i1 %tobool137, label %if.then138, label %if.end139, !dbg !1902

if.then138:                                       ; preds = %for.end116
  store i32 -1, i32* %retval, align 4, !dbg !1903
  br label %return, !dbg !1903

if.end139:                                        ; preds = %for.end116
  %call140 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !1904
  %shr141 = ashr i32 %call140, 3, !dbg !1905
  store i8** %rlelenptr, i8*** %b.addr.i205, align 8, !dbg !1906
  store i32 %shr141, i32* %value.addr.i206, align 4, !dbg !1906
  %183 = load i32, i32* %value.addr.i206, align 4, !dbg !1907
  %conv.i207 = trunc i32 %183 to i16, !dbg !1908
  %184 = load i8**, i8*** %b.addr.i205, align 8, !dbg !1909
  %185 = load i8*, i8** %184, align 8, !dbg !1910
  %186 = bitcast i8* %185 to %union.unaligned_16*, !dbg !1911
  %l.i208 = bitcast %union.unaligned_16* %186 to i16*, !dbg !1911
  store i16 %conv.i207, i16* %l.i208, align 1, !dbg !1912
  %187 = load i8**, i8*** %b.addr.i205, align 8, !dbg !1913
  %188 = load i8*, i8** %187, align 8, !dbg !1914
  %add.ptr.i209 = getelementptr inbounds i8, i8* %188, i64 2, !dbg !1914
  store i8* %add.ptr.i209, i8** %187, align 8, !dbg !1914
  %189 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1915
  %rects142 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %189, i32 0, i32 4, !dbg !1917
  %190 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects142, align 8, !dbg !1917
  %arrayidx143 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %190, i64 0, !dbg !1915
  %191 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx143, align 8, !dbg !1915
  %data144 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %191, i32 0, i32 6, !dbg !1918
  %arrayidx145 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data144, i64 0, i64 0, !dbg !1915
  %192 = load i8*, i8** %arrayidx145, align 8, !dbg !1915
  %193 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1919
  %rects146 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %193, i32 0, i32 4, !dbg !1920
  %194 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects146, align 8, !dbg !1920
  %arrayidx147 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %194, i64 0, !dbg !1919
  %195 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx147, align 8, !dbg !1919
  %linesize148 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %195, i32 0, i32 7, !dbg !1921
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize148, i64 0, i64 0, !dbg !1919
  %196 = load i32, i32* %arrayidx149, align 8, !dbg !1919
  %idx.ext = sext i32 %196 to i64, !dbg !1922
  %add.ptr150 = getelementptr inbounds i8, i8* %192, i64 %idx.ext, !dbg !1922
  %197 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1923
  %rects151 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %197, i32 0, i32 4, !dbg !1924
  %198 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects151, align 8, !dbg !1924
  %arrayidx152 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %198, i64 0, !dbg !1923
  %199 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx152, align 8, !dbg !1923
  %linesize153 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %199, i32 0, i32 7, !dbg !1925
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize153, i64 0, i64 0, !dbg !1923
  %200 = load i32, i32* %arrayidx154, align 8, !dbg !1923
  %mul155 = mul nsw i32 %200, 2, !dbg !1926
  %201 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1927
  %rects156 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %201, i32 0, i32 4, !dbg !1928
  %202 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects156, align 8, !dbg !1928
  %arrayidx157 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %202, i64 0, !dbg !1927
  %203 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx157, align 8, !dbg !1927
  %w158 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %203, i32 0, i32 2, !dbg !1929
  %204 = load i32, i32* %w158, align 8, !dbg !1929
  %205 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1930
  %rects159 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %205, i32 0, i32 4, !dbg !1931
  %206 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects159, align 8, !dbg !1931
  %arrayidx160 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %206, i64 0, !dbg !1930
  %207 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx160, align 8, !dbg !1930
  %h161 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %207, i32 0, i32 3, !dbg !1932
  %208 = load i32, i32* %h161, align 4, !dbg !1932
  %shr162 = ashr i32 %208, 1, !dbg !1933
  %call163 = call i32 @xsub_encode_rle(%struct.PutBitContext* %pb, i8* %add.ptr150, i32 %mul155, i32 %204, i32 %shr162), !dbg !1934
  %tobool164 = icmp ne i32 %call163, 0, !dbg !1934
  br i1 %tobool164, label %if.then165, label %if.end166, !dbg !1935

if.then165:                                       ; preds = %if.end139
  store i32 -1, i32* %retval, align 4, !dbg !1936
  br label %return, !dbg !1936

if.end166:                                        ; preds = %if.end139
  %209 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1937
  %rects167 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %209, i32 0, i32 4, !dbg !1939
  %210 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects167, align 8, !dbg !1939
  %arrayidx168 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %210, i64 0, !dbg !1937
  %211 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx168, align 8, !dbg !1937
  %h169 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %211, i32 0, i32 3, !dbg !1940
  %212 = load i32, i32* %h169, align 4, !dbg !1940
  %and170 = and i32 %212, 1, !dbg !1941
  %tobool171 = icmp ne i32 %and170, 0, !dbg !1941
  br i1 %tobool171, label %if.then172, label %if.end176, !dbg !1942

if.then172:                                       ; preds = %if.end166
  %213 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1943
  %rects173 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %213, i32 0, i32 4, !dbg !1945
  %214 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects173, align 8, !dbg !1945
  %arrayidx174 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %214, i64 0, !dbg !1943
  %215 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx174, align 8, !dbg !1943
  %w175 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %215, i32 0, i32 2, !dbg !1946
  %216 = load i32, i32* %w175, align 8, !dbg !1946
  call void @put_xsub_rle(%struct.PutBitContext* %pb, i32 %216, i32 0), !dbg !1947
  call void @avpriv_align_put_bits(%struct.PutBitContext* %pb), !dbg !1948
  br label %if.end176, !dbg !1949

if.end176:                                        ; preds = %if.then172, %if.end166
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !1950
  %217 = load i8*, i8** %hdr, align 8, !dbg !1951
  %218 = load i8*, i8** %buf.addr, align 8, !dbg !1952
  %sub.ptr.lhs.cast177 = ptrtoint i8* %217 to i64, !dbg !1953
  %sub.ptr.rhs.cast178 = ptrtoint i8* %218 to i64, !dbg !1953
  %sub.ptr.sub179 = sub i64 %sub.ptr.lhs.cast177, %sub.ptr.rhs.cast178, !dbg !1953
  %call180 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !1954
  %div181 = sdiv i32 %call180, 8, !dbg !1955
  %conv182 = sext i32 %div181 to i64, !dbg !1954
  %add183 = add nsw i64 %sub.ptr.sub179, %conv182, !dbg !1956
  %conv184 = trunc i64 %add183 to i32, !dbg !1951
  store i32 %conv184, i32* %retval, align 4, !dbg !1957
  br label %return, !dbg !1957

return:                                           ; preds = %if.end176, %if.then165, %if.then138, %if.then60, %if.then36, %if.then
  %219 = load i32, i32* %retval, align 4, !dbg !1958
  ret i32 %219, !dbg !1958
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @make_tc(i64 %ms, i32* %tc) #1 !dbg !1504 {
entry:
  %ms.addr = alloca i64, align 8
  %tc.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i64 %ms, i64* %ms.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ms.addr, metadata !1959, metadata !1516), !dbg !1960
  store i32* %tc, i32** %tc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tc.addr, metadata !1961, metadata !1516), !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1963, metadata !1516), !dbg !1964
  store i32 0, i32* %i, align 4, !dbg !1965
  br label %for.cond, !dbg !1967

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1968
  %cmp = icmp slt i32 %0, 3, !dbg !1971
  br i1 %cmp, label %for.body, label %for.end, !dbg !1972

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %ms.addr, align 8, !dbg !1973
  %2 = load i32, i32* %i, align 4, !dbg !1975
  %idxprom = sext i32 %2 to i64, !dbg !1976
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @make_tc.tc_divs, i64 0, i64 %idxprom, !dbg !1976
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1976
  %conv = sext i32 %3 to i64, !dbg !1976
  %rem = urem i64 %1, %conv, !dbg !1977
  %conv1 = trunc i64 %rem to i32, !dbg !1973
  %4 = load i32, i32* %i, align 4, !dbg !1978
  %idxprom2 = sext i32 %4 to i64, !dbg !1979
  %5 = load i32*, i32** %tc.addr, align 8, !dbg !1979
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2, !dbg !1979
  store i32 %conv1, i32* %arrayidx3, align 4, !dbg !1980
  %6 = load i32, i32* %i, align 4, !dbg !1981
  %idxprom4 = sext i32 %6 to i64, !dbg !1982
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* @make_tc.tc_divs, i64 0, i64 %idxprom4, !dbg !1982
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !1982
  %conv6 = sext i32 %7 to i64, !dbg !1982
  %8 = load i64, i64* %ms.addr, align 8, !dbg !1983
  %div = udiv i64 %8, %conv6, !dbg !1983
  store i64 %div, i64* %ms.addr, align 8, !dbg !1983
  br label %for.inc, !dbg !1984

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1985
  %inc = add nsw i32 %9, 1, !dbg !1985
  store i32 %inc, i32* %i, align 4, !dbg !1985
  br label %for.cond, !dbg !1987, !llvm.loop !1988

for.end:                                          ; preds = %for.cond
  %10 = load i64, i64* %ms.addr, align 8, !dbg !1990
  %conv7 = trunc i64 %10 to i32, !dbg !1990
  %11 = load i32*, i32** %tc.addr, align 8, !dbg !1991
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 3, !dbg !1991
  store i32 %conv7, i32* %arrayidx8, align 4, !dbg !1992
  %12 = load i64, i64* %ms.addr, align 8, !dbg !1993
  %cmp9 = icmp ugt i64 %12, 99, !dbg !1994
  %conv10 = zext i1 %cmp9 to i32, !dbg !1994
  ret i32 %conv10, !dbg !1995
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !1996 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2000, metadata !1516), !dbg !2001
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2002, metadata !1516), !dbg !2003
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2004, metadata !1516), !dbg !2005
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2006
  %cmp = icmp slt i32 %0, 0, !dbg !2008
  br i1 %cmp, label %if.then, label %if.end, !dbg !2009

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2010
  store i8* null, i8** %buffer.addr, align 8, !dbg !2012
  br label %if.end, !dbg !2013

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2014
  %mul = mul nsw i32 8, %1, !dbg !2015
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2016
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2017
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2018
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2019
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2020
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2021
  store i8* %3, i8** %buf, align 8, !dbg !2022
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2023
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2024
  %6 = load i8*, i8** %buf1, align 8, !dbg !2024
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2025
  %idx.ext = sext i32 %7 to i64, !dbg !2026
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2026
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2027
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2028
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2029
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2030
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2031
  %10 = load i8*, i8** %buf2, align 8, !dbg !2031
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2032
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2033
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2034
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2035
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2036
  store i32 32, i32* %bit_left, align 4, !dbg !2037
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2038
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2039
  store i32 0, i32* %bit_buf, align 8, !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: nounwind uwtable
define internal i32 @xsub_encode_rle(%struct.PutBitContext* %pb, i8* %bitmap, i32 %linesize, i32 %w, i32 %h) #1 !dbg !2042 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %bitmap.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %color = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !2045, metadata !1516), !dbg !2046
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !2047, metadata !1516), !dbg !2048
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2049, metadata !1516), !dbg !2050
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2051, metadata !1516), !dbg !2052
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2053, metadata !1516), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %x0, metadata !2055, metadata !1516), !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !2057, metadata !1516), !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2059, metadata !1516), !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2061, metadata !1516), !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2063, metadata !1516), !dbg !2064
  store i32 0, i32* %color, align 4, !dbg !2064
  store i32 0, i32* %y, align 4, !dbg !2065
  br label %for.cond, !dbg !2067

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2068
  %1 = load i32, i32* %h.addr, align 4, !dbg !2071
  %cmp = icmp slt i32 %0, %1, !dbg !2072
  br i1 %cmp, label %for.body, label %for.end, !dbg !2073

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x0, align 4, !dbg !2074
  br label %while.cond, !dbg !2076

while.cond:                                       ; preds = %if.end24, %for.body
  %2 = load i32, i32* %x0, align 4, !dbg !2077
  %3 = load i32, i32* %w.addr, align 4, !dbg !2079
  %cmp1 = icmp slt i32 %2, %3, !dbg !2080
  br i1 %cmp1, label %while.body, label %while.end26, !dbg !2081

while.body:                                       ; preds = %while.cond
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2082
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 5, !dbg !2085
  %5 = load i32, i32* %size_in_bits, align 8, !dbg !2085
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2086
  %call = call i32 @put_bits_count(%struct.PutBitContext* %6), !dbg !2087
  %sub = sub nsw i32 %5, %call, !dbg !2088
  %cmp2 = icmp slt i32 %sub, 56, !dbg !2089
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2090

if.then:                                          ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !2091
  br label %return, !dbg !2091

if.end:                                           ; preds = %while.body
  %7 = load i32, i32* %x0, align 4, !dbg !2092
  store i32 %7, i32* %x1, align 4, !dbg !2093
  %8 = load i32, i32* %x1, align 4, !dbg !2094
  %inc = add nsw i32 %8, 1, !dbg !2094
  store i32 %inc, i32* %x1, align 4, !dbg !2094
  %idxprom = sext i32 %8 to i64, !dbg !2095
  %9 = load i8*, i8** %bitmap.addr, align 8, !dbg !2095
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !2095
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2095
  %conv = zext i8 %10 to i32, !dbg !2095
  %and = and i32 %conv, 3, !dbg !2096
  store i32 %and, i32* %color, align 4, !dbg !2097
  br label %while.cond3, !dbg !2098

while.cond3:                                      ; preds = %while.body12, %if.end
  %11 = load i32, i32* %x1, align 4, !dbg !2099
  %12 = load i32, i32* %w.addr, align 4, !dbg !2101
  %cmp4 = icmp slt i32 %11, %12, !dbg !2102
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !2103

land.rhs:                                         ; preds = %while.cond3
  %13 = load i32, i32* %x1, align 4, !dbg !2104
  %idxprom6 = sext i32 %13 to i64, !dbg !2106
  %14 = load i8*, i8** %bitmap.addr, align 8, !dbg !2106
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 %idxprom6, !dbg !2106
  %15 = load i8, i8* %arrayidx7, align 1, !dbg !2106
  %conv8 = zext i8 %15 to i32, !dbg !2106
  %and9 = and i32 %conv8, 3, !dbg !2107
  %16 = load i32, i32* %color, align 4, !dbg !2108
  %cmp10 = icmp eq i32 %and9, %16, !dbg !2109
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond3
  %17 = phi i1 [ false, %while.cond3 ], [ %cmp10, %land.rhs ]
  br i1 %17, label %while.body12, label %while.end, !dbg !2110

while.body12:                                     ; preds = %land.end
  %18 = load i32, i32* %x1, align 4, !dbg !2112
  %inc13 = add nsw i32 %18, 1, !dbg !2112
  store i32 %inc13, i32* %x1, align 4, !dbg !2112
  br label %while.cond3, !dbg !2113, !llvm.loop !2115

while.end:                                        ; preds = %land.end
  %19 = load i32, i32* %x1, align 4, !dbg !2116
  %20 = load i32, i32* %x0, align 4, !dbg !2117
  %sub14 = sub nsw i32 %19, %20, !dbg !2118
  store i32 %sub14, i32* %len, align 4, !dbg !2119
  %21 = load i32, i32* %x1, align 4, !dbg !2120
  %22 = load i32, i32* %w.addr, align 4, !dbg !2122
  %cmp15 = icmp eq i32 %21, %22, !dbg !2123
  br i1 %cmp15, label %land.lhs.true, label %if.else, !dbg !2124

land.lhs.true:                                    ; preds = %while.end
  %23 = load i32, i32* %color, align 4, !dbg !2125
  %cmp17 = icmp eq i32 %23, 0, !dbg !2127
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !2128

if.then19:                                        ; preds = %land.lhs.true
  %24 = load i32, i32* %w.addr, align 4, !dbg !2129
  %and20 = and i32 %24, 1, !dbg !2131
  %add = add nsw i32 0, %and20, !dbg !2132
  %25 = load i32, i32* %len, align 4, !dbg !2133
  %add21 = add nsw i32 %25, %add, !dbg !2133
  store i32 %add21, i32* %len, align 4, !dbg !2133
  br label %if.end24, !dbg !2134

if.else:                                          ; preds = %land.lhs.true, %while.end
  %26 = load i32, i32* %len, align 4, !dbg !2135
  %cmp22 = icmp sgt i32 %26, 255, !dbg !2136
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2137

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2138

cond.false:                                       ; preds = %if.else
  %27 = load i32, i32* %len, align 4, !dbg !2139
  br label %cond.end, !dbg !2141

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %27, %cond.false ], !dbg !2142
  store i32 %cond, i32* %len, align 4, !dbg !2144
  br label %if.end24

if.end24:                                         ; preds = %cond.end, %if.then19
  %28 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2145
  %29 = load i32, i32* %len, align 4, !dbg !2146
  %30 = load i32, i32* %color, align 4, !dbg !2147
  call void @put_xsub_rle(%struct.PutBitContext* %28, i32 %29, i32 %30), !dbg !2148
  %31 = load i32, i32* %len, align 4, !dbg !2149
  %32 = load i32, i32* %x0, align 4, !dbg !2150
  %add25 = add nsw i32 %32, %31, !dbg !2150
  store i32 %add25, i32* %x0, align 4, !dbg !2150
  br label %while.cond, !dbg !2151, !llvm.loop !2153

while.end26:                                      ; preds = %while.cond
  %33 = load i32, i32* %color, align 4, !dbg !2154
  %cmp27 = icmp ne i32 %33, 0, !dbg !2156
  br i1 %cmp27, label %land.lhs.true29, label %if.end35, !dbg !2157

land.lhs.true29:                                  ; preds = %while.end26
  %34 = load i32, i32* %w.addr, align 4, !dbg !2158
  %and30 = and i32 %34, 1, !dbg !2160
  %add31 = add nsw i32 0, %and30, !dbg !2161
  %tobool = icmp ne i32 %add31, 0, !dbg !2161
  br i1 %tobool, label %if.then32, label %if.end35, !dbg !2162

if.then32:                                        ; preds = %land.lhs.true29
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2163
  %36 = load i32, i32* %w.addr, align 4, !dbg !2164
  %and33 = and i32 %36, 1, !dbg !2165
  %add34 = add nsw i32 0, %and33, !dbg !2166
  call void @put_xsub_rle(%struct.PutBitContext* %35, i32 %add34, i32 0), !dbg !2167
  br label %if.end35, !dbg !2167

if.end35:                                         ; preds = %if.then32, %land.lhs.true29, %while.end26
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2168
  call void @avpriv_align_put_bits(%struct.PutBitContext* %37), !dbg !2169
  %38 = load i32, i32* %linesize.addr, align 4, !dbg !2170
  %39 = load i8*, i8** %bitmap.addr, align 8, !dbg !2171
  %idx.ext = sext i32 %38 to i64, !dbg !2171
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !2171
  store i8* %add.ptr, i8** %bitmap.addr, align 8, !dbg !2171
  br label %for.inc, !dbg !2172

for.inc:                                          ; preds = %if.end35
  %40 = load i32, i32* %y, align 4, !dbg !2173
  %inc36 = add nsw i32 %40, 1, !dbg !2173
  store i32 %inc36, i32* %y, align 4, !dbg !2173
  br label %for.cond, !dbg !2175, !llvm.loop !2176

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2178
  br label %return, !dbg !2178

return:                                           ; preds = %for.end, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !2179
  ret i32 %41, !dbg !2179
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #5 !dbg !2180 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2183, metadata !1516), !dbg !2184
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2185
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !2186
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !2186
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2187
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !2188
  %3 = load i8*, i8** %buf, align 8, !dbg !2188
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2189
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2189
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2189
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !2190
  %add = add nsw i64 %mul, 32, !dbg !2191
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2192
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !2193
  %5 = load i32, i32* %bit_left, align 4, !dbg !2193
  %conv = sext i32 %5 to i64, !dbg !2192
  %sub = sub nsw i64 %add, %conv, !dbg !2194
  %conv1 = trunc i64 %sub to i32, !dbg !2195
  ret i32 %conv1, !dbg !2196
}

; Function Attrs: nounwind uwtable
define internal void @put_xsub_rle(%struct.PutBitContext* %pb, i32 %len, i32 %color) #1 !dbg !2197 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %len.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !2200, metadata !1516), !dbg !2201
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2202, metadata !1516), !dbg !2203
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !2204, metadata !1516), !dbg !2205
  %0 = load i32, i32* %len.addr, align 4, !dbg !2206
  %cmp = icmp sle i32 %0, 255, !dbg !2208
  br i1 %cmp, label %if.then, label %if.else, !dbg !2209

if.then:                                          ; preds = %entry
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2210
  %2 = load i32, i32* %len.addr, align 4, !dbg !2211
  %idxprom = sext i32 %2 to i64, !dbg !2212
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_log2_tab, i64 0, i64 %idxprom, !dbg !2212
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2212
  %conv = zext i8 %3 to i32, !dbg !2212
  %shr = ashr i32 %conv, 1, !dbg !2213
  %shl = shl i32 %shr, 2, !dbg !2214
  %add = add nsw i32 2, %shl, !dbg !2215
  %4 = load i32, i32* %len.addr, align 4, !dbg !2216
  call void @put_bits(%struct.PutBitContext* %1, i32 %add, i32 %4), !dbg !2217
  br label %if.end, !dbg !2217

if.else:                                          ; preds = %entry
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2218
  call void @put_bits(%struct.PutBitContext* %5, i32 14, i32 0), !dbg !2219
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2220
  %7 = load i32, i32* %color.addr, align 4, !dbg !2221
  call void @put_bits(%struct.PutBitContext* %6, i32 2, i32 %7), !dbg !2222
  ret void, !dbg !2223
}

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !2224 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2227, metadata !1516), !dbg !2228
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2229
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2231
  %1 = load i32, i32* %bit_left, align 4, !dbg !2231
  %cmp = icmp slt i32 %1, 32, !dbg !2232
  br i1 %cmp, label %if.then, label %if.end, !dbg !2233

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2234
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2235
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2235
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2236
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2237
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2238
  %shl = shl i32 %5, %3, !dbg !2238
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2238
  br label %if.end, !dbg !2236

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2239

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2240
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2242
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2242
  %cmp3 = icmp slt i32 %7, 32, !dbg !2243
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2244

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2245, !llvm.loop !2247

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2248
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2252
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2252
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2253
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2254
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2254
  %cmp4 = icmp ult i8* %9, %11, !dbg !2255
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2256

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 108), !dbg !2257
  call void @abort() #8, !dbg !2260
  unreachable, !dbg !2262

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2263

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2265
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2266
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2266
  %shr = lshr i32 %13, 24, !dbg !2267
  %conv = trunc i32 %shr to i8, !dbg !2265
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2268
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2269
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2270
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2270
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2270
  store i8 %conv, i8* %15, align 1, !dbg !2271
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2272
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2273
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2274
  %shl10 = shl i32 %17, 8, !dbg !2274
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2274
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2275
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2276
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2277
  %add = add nsw i32 %19, 8, !dbg !2277
  store i32 %add, i32* %bit_left11, align 4, !dbg !2277
  br label %while.cond, !dbg !2278, !llvm.loop !2280

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2281
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2282
  store i32 32, i32* %bit_left12, align 4, !dbg !2283
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2284
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2285
  store i32 0, i32* %bit_buf13, align 8, !dbg !2286
  ret void, !dbg !2287
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !2288 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2291, metadata !1516), !dbg !2296
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2302, metadata !1516), !dbg !2303
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2304, metadata !1516), !dbg !2305
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2306, metadata !1516), !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2308, metadata !1516), !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2310, metadata !1516), !dbg !2311
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2312
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2313
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2313
  store i32 %1, i32* %bit_buf, align 4, !dbg !2314
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2315
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2316
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2316
  store i32 %3, i32* %bit_left, align 4, !dbg !2317
  %4 = load i32, i32* %n.addr, align 4, !dbg !2318
  %5 = load i32, i32* %bit_left, align 4, !dbg !2319
  %cmp = icmp slt i32 %4, %5, !dbg !2320
  br i1 %cmp, label %if.then, label %if.else, !dbg !2321

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2322
  %7 = load i32, i32* %n.addr, align 4, !dbg !2324
  %shl = shl i32 %6, %7, !dbg !2325
  %8 = load i32, i32* %value.addr, align 4, !dbg !2326
  %or = or i32 %shl, %8, !dbg !2327
  store i32 %or, i32* %bit_buf, align 4, !dbg !2328
  %9 = load i32, i32* %n.addr, align 4, !dbg !2329
  %10 = load i32, i32* %bit_left, align 4, !dbg !2330
  %sub = sub nsw i32 %10, %9, !dbg !2330
  store i32 %sub, i32* %bit_left, align 4, !dbg !2330
  br label %if.end12, !dbg !2331

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2332
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2333
  %shl3 = shl i32 %12, %11, !dbg !2333
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2333
  %13 = load i32, i32* %value.addr, align 4, !dbg !2334
  %14 = load i32, i32* %n.addr, align 4, !dbg !2335
  %15 = load i32, i32* %bit_left, align 4, !dbg !2336
  %sub4 = sub nsw i32 %14, %15, !dbg !2337
  %shr = lshr i32 %13, %sub4, !dbg !2338
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2339
  %or5 = or i32 %16, %shr, !dbg !2339
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2339
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2340
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2341
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2341
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2342
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2343
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2343
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2344
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2344
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2344
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2345
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2346

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2347
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2348
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2349
  %shl.i = shl i32 %22, 8, !dbg !2350
  %and.i = and i32 %shl.i, 65280, !dbg !2351
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2352
  %shr.i = lshr i32 %23, 8, !dbg !2353
  %and1.i = and i32 %shr.i, 255, !dbg !2354
  %or.i = or i32 %and.i, %and1.i, !dbg !2355
  %shl2.i = shl i32 %or.i, 16, !dbg !2356
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2357
  %shr3.i = lshr i32 %24, 16, !dbg !2358
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2359
  %and5.i = and i32 %shl4.i, 65280, !dbg !2360
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2361
  %shr6.i = lshr i32 %25, 16, !dbg !2362
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2363
  %and8.i = and i32 %shr7.i, 255, !dbg !2364
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2365
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2366
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2367
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2368
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2368
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2369
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2369
  store i32 %or10.i, i32* %l, align 1, !dbg !2370
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2371
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2372
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2373
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2373
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2373
  br label %if.end, !dbg !2374

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0)), !dbg !2375
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2377
  %sub11 = sub nsw i32 32, %31, !dbg !2378
  %32 = load i32, i32* %bit_left, align 4, !dbg !2379
  %add = add nsw i32 %32, %sub11, !dbg !2379
  store i32 %add, i32* %bit_left, align 4, !dbg !2379
  %33 = load i32, i32* %value.addr, align 4, !dbg !2380
  store i32 %33, i32* %bit_buf, align 4, !dbg !2381
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2382
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2383
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2384
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2385
  %36 = load i32, i32* %bit_left, align 4, !dbg !2386
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2387
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2388
  store i32 %36, i32* %bit_left14, align 4, !dbg !2389
  ret void, !dbg !2390
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1511, !1512}
!llvm.ident = !{!1513}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !907)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xsubenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !892, !899, !902, !906}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !891, line: 51, baseType: !888)
!891 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !895)
!894 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !893, file: !894, line: 222, baseType: !897, size: 16, align: 16)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !891, line: 49, baseType: !898)
!898 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !891, line: 48, baseType: !901)
!901 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !894, line: 221, size: 32, align: 8, elements: !904)
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !894, line: 221, baseType: !890, size: 32, align: 32)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!907 = !{!908, !1503}
!908 = distinct !DIGlobalVariable(name: "ff_xsub_encoder", scope: !0, file: !909, line: 227, type: !910, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xsub_encoder)
!909 = !DIFile(filename: "libavcodec/xsubenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !912)
!912 = !{!913, !917, !918, !919, !920, !922, !931, !934, !937, !940, !945, !946, !987, !995, !996, !997, !999, !1402, !1408, !1413, !1417, !1418, !1458, !1478, !1482, !1483, !1487, !1491, !1492, !1496, !1497, !1498}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !14, line: 3475, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !911, file: !14, line: 3480, baseType: !914, size: 64, align: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !911, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !911, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !911, file: !14, line: 3487, baseType: !921, size: 32, align: 32, offset: 192)
!921 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !911, file: !14, line: 3488, baseType: !923, size: 64, align: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !926, line: 61, baseType: !927)
!926 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !926, line: 58, size: 64, align: 32, elements: !928)
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !927, file: !926, line: 59, baseType: !921, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !927, file: !926, line: 60, baseType: !921, size: 32, align: 32, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !911, file: !14, line: 3489, baseType: !932, size: 64, align: 64, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !911, file: !14, line: 3490, baseType: !935, size: 64, align: 64, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !911, file: !14, line: 3491, baseType: !938, size: 64, align: 64, offset: 448)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !911, file: !14, line: 3492, baseType: !941, size: 64, align: 64, offset: 512)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !891, line: 55, baseType: !944)
!944 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !911, file: !14, line: 3493, baseType: !900, size: 8, align: 8, offset: 576)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !911, file: !14, line: 3494, baseType: !947, size: 64, align: 64, offset: 640)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !951)
!951 = !{!952, !953, !957, !961, !962, !963, !964, !968, !974, !976, !980}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !950, file: !691, line: 72, baseType: !914, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !950, file: !691, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!914, !906}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !950, file: !691, line: 85, baseType: !958, size: 64, align: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !950, file: !691, line: 93, baseType: !921, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !950, file: !691, line: 99, baseType: !921, size: 32, align: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !950, file: !691, line: 108, baseType: !921, size: 32, align: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !950, file: !691, line: 113, baseType: !965, size: 64, align: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!906, !906, !906}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !950, file: !691, line: 123, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !950, file: !691, line: 130, baseType: !975, size: 32, align: 32, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !950, file: !691, line: 136, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!975, !906}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !950, file: !691, line: 142, baseType: !981, size: 64, align: 64, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!921, !984, !906, !914, !921}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !911, file: !14, line: 3495, baseType: !988, size: 64, align: 64, offset: 704)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !991, file: !14, line: 3402, baseType: !921, size: 32, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !14, line: 3403, baseType: !914, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !911, file: !14, line: 3507, baseType: !914, size: 64, align: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !911, file: !14, line: 3516, baseType: !921, size: 32, align: 32, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !14, line: 3517, baseType: !998, size: 64, align: 64, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !911, file: !14, line: 3527, baseType: !1000, size: 64, align: 64, offset: 960)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!921, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1013, !1014, !1015, !1016, !1019, !1020, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1142, !1146, !1147, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1333, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1005, file: !14, line: 1561, baseType: !947, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1005, file: !14, line: 1562, baseType: !921, size: 32, align: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1005, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1005, file: !14, line: 1565, baseType: !1011, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1005, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1005, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1005, file: !14, line: 1583, baseType: !906, size: 64, align: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1005, file: !14, line: 1591, baseType: !1017, size: 64, align: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1005, file: !14, line: 1598, baseType: !906, size: 64, align: 64, offset: 384)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1005, file: !14, line: 1606, baseType: !1021, size: 64, align: 64, offset: 448)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 40, baseType: !1022)
!1022 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1005, file: !14, line: 1614, baseType: !921, size: 32, align: 32, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1005, file: !14, line: 1622, baseType: !921, size: 32, align: 32, offset: 544)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1005, file: !14, line: 1628, baseType: !921, size: 32, align: 32, offset: 576)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !14, line: 1636, baseType: !921, size: 32, align: 32, offset: 608)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1005, file: !14, line: 1643, baseType: !921, size: 32, align: 32, offset: 640)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1005, file: !14, line: 1657, baseType: !899, size: 64, align: 64, offset: 704)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1005, file: !14, line: 1658, baseType: !921, size: 32, align: 32, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1005, file: !14, line: 1679, baseType: !925, size: 64, align: 32, offset: 800)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1005, file: !14, line: 1688, baseType: !921, size: 32, align: 32, offset: 864)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1005, file: !14, line: 1712, baseType: !921, size: 32, align: 32, offset: 896)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1005, file: !14, line: 1729, baseType: !921, size: 32, align: 32, offset: 928)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1005, file: !14, line: 1729, baseType: !921, size: 32, align: 32, offset: 960)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1005, file: !14, line: 1744, baseType: !921, size: 32, align: 32, offset: 992)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1005, file: !14, line: 1744, baseType: !921, size: 32, align: 32, offset: 1024)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1005, file: !14, line: 1751, baseType: !921, size: 32, align: 32, offset: 1056)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1005, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1005, file: !14, line: 1791, baseType: !1040, size: 64, align: 64, offset: 1152)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1043, !1044, !1141, !921, !921, !921}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1048)
!1048 = !{!1049, !1053, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1093, !1095, !1096, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1129, !1130, !1131, !1132, !1133, !1134, !1137, !1138, !1139, !1140}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1047, file: !722, line: 282, baseType: !1050, size: 512, align: 64)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 512, align: 64, elements: !1051)
!1051 = !{!1052}
!1052 = !DISubrange(count: 8)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1047, file: !722, line: 299, baseType: !1054, size: 256, align: 32, offset: 512)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 256, align: 32, elements: !1051)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1047, file: !722, line: 315, baseType: !1056, size: 64, align: 64, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1047, file: !722, line: 326, baseType: !921, size: 32, align: 32, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1047, file: !722, line: 326, baseType: !921, size: 32, align: 32, offset: 864)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1047, file: !722, line: 334, baseType: !921, size: 32, align: 32, offset: 896)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1047, file: !722, line: 341, baseType: !921, size: 32, align: 32, offset: 928)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1047, file: !722, line: 346, baseType: !921, size: 32, align: 32, offset: 960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1047, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1047, file: !722, line: 356, baseType: !925, size: 64, align: 32, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1047, file: !722, line: 361, baseType: !1021, size: 64, align: 64, offset: 1088)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1047, file: !722, line: 369, baseType: !1021, size: 64, align: 64, offset: 1152)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1047, file: !722, line: 377, baseType: !1021, size: 64, align: 64, offset: 1216)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1047, file: !722, line: 382, baseType: !921, size: 32, align: 32, offset: 1280)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1047, file: !722, line: 386, baseType: !921, size: 32, align: 32, offset: 1312)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1047, file: !722, line: 391, baseType: !921, size: 32, align: 32, offset: 1344)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1047, file: !722, line: 396, baseType: !906, size: 64, align: 64, offset: 1408)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1047, file: !722, line: 403, baseType: !1072, size: 512, align: 64, offset: 1472)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 512, align: 64, elements: !1051)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1047, file: !722, line: 410, baseType: !921, size: 32, align: 32, offset: 1984)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1047, file: !722, line: 415, baseType: !921, size: 32, align: 32, offset: 2016)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1047, file: !722, line: 420, baseType: !921, size: 32, align: 32, offset: 2048)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1047, file: !722, line: 425, baseType: !921, size: 32, align: 32, offset: 2080)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1047, file: !722, line: 435, baseType: !1021, size: 64, align: 64, offset: 2112)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1047, file: !722, line: 440, baseType: !921, size: 32, align: 32, offset: 2176)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1047, file: !722, line: 445, baseType: !943, size: 64, align: 64, offset: 2240)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1047, file: !722, line: 459, baseType: !1081, size: 512, align: 64, offset: 2304)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 512, align: 64, elements: !1051)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1084, line: 94, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1084, line: 81, size: 192, align: 64, elements: !1086)
!1086 = !{!1087, !1091, !1092}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1085, file: !1084, line: 82, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1084, line: 73, baseType: !1090)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1084, line: 73, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !1084, line: 89, baseType: !899, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !1084, line: 93, baseType: !921, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1047, file: !722, line: 473, baseType: !1094, size: 64, align: 64, offset: 2816)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1047, file: !722, line: 477, baseType: !921, size: 32, align: 32, offset: 2880)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1047, file: !722, line: 479, baseType: !1097, size: 64, align: 64, offset: 2944)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1110}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1100, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !722, line: 203, baseType: !899, size: 64, align: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1100, file: !722, line: 204, baseType: !921, size: 32, align: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1100, file: !722, line: 205, baseType: !1106, size: 64, align: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1108, line: 86, baseType: !1109)
!1108 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1108, line: 86, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1100, file: !722, line: 206, baseType: !1082, size: 64, align: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1047, file: !722, line: 480, baseType: !921, size: 32, align: 32, offset: 3008)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1047, file: !722, line: 505, baseType: !921, size: 32, align: 32, offset: 3040)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1047, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1047, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1047, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1047, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1047, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1047, file: !722, line: 532, baseType: !1021, size: 64, align: 64, offset: 3264)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1047, file: !722, line: 539, baseType: !1021, size: 64, align: 64, offset: 3328)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1047, file: !722, line: 547, baseType: !1021, size: 64, align: 64, offset: 3392)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1047, file: !722, line: 554, baseType: !1106, size: 64, align: 64, offset: 3456)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1047, file: !722, line: 563, baseType: !921, size: 32, align: 32, offset: 3520)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1047, file: !722, line: 572, baseType: !921, size: 32, align: 32, offset: 3552)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1047, file: !722, line: 581, baseType: !921, size: 32, align: 32, offset: 3584)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1047, file: !722, line: 588, baseType: !1126, size: 64, align: 64, offset: 3648)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 36, baseType: !1128)
!1128 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1047, file: !722, line: 593, baseType: !921, size: 32, align: 32, offset: 3712)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1047, file: !722, line: 596, baseType: !921, size: 32, align: 32, offset: 3744)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1047, file: !722, line: 599, baseType: !1082, size: 64, align: 64, offset: 3776)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1047, file: !722, line: 605, baseType: !1082, size: 64, align: 64, offset: 3840)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1047, file: !722, line: 616, baseType: !1082, size: 64, align: 64, offset: 3904)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1047, file: !722, line: 626, baseType: !1135, size: 64, align: 64, offset: 3968)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1136, line: 216, baseType: !944)
!1136 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1047, file: !722, line: 627, baseType: !1135, size: 64, align: 64, offset: 4032)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1047, file: !722, line: 628, baseType: !1135, size: 64, align: 64, offset: 4096)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1047, file: !722, line: 629, baseType: !1135, size: 64, align: 64, offset: 4160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1047, file: !722, line: 645, baseType: !1082, size: 64, align: 64, offset: 4224)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1005, file: !14, line: 1808, baseType: !1143, size: 64, align: 64, offset: 1216)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!473, !1043, !932}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1005, file: !14, line: 1816, baseType: !921, size: 32, align: 32, offset: 1280)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1005, file: !14, line: 1825, baseType: !1148, size: 32, align: 32, offset: 1312)
!1148 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1005, file: !14, line: 1830, baseType: !921, size: 32, align: 32, offset: 1344)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1005, file: !14, line: 1838, baseType: !1148, size: 32, align: 32, offset: 1376)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1005, file: !14, line: 1846, baseType: !921, size: 32, align: 32, offset: 1408)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1005, file: !14, line: 1851, baseType: !921, size: 32, align: 32, offset: 1440)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1005, file: !14, line: 1861, baseType: !1148, size: 32, align: 32, offset: 1472)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1005, file: !14, line: 1868, baseType: !1148, size: 32, align: 32, offset: 1504)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1005, file: !14, line: 1875, baseType: !1148, size: 32, align: 32, offset: 1536)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1005, file: !14, line: 1882, baseType: !1148, size: 32, align: 32, offset: 1568)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1005, file: !14, line: 1889, baseType: !1148, size: 32, align: 32, offset: 1600)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1005, file: !14, line: 1896, baseType: !1148, size: 32, align: 32, offset: 1632)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1005, file: !14, line: 1903, baseType: !1148, size: 32, align: 32, offset: 1664)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1005, file: !14, line: 1910, baseType: !921, size: 32, align: 32, offset: 1696)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1005, file: !14, line: 1915, baseType: !921, size: 32, align: 32, offset: 1728)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1005, file: !14, line: 1926, baseType: !1141, size: 64, align: 64, offset: 1792)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1005, file: !14, line: 1935, baseType: !925, size: 64, align: 32, offset: 1856)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1005, file: !14, line: 1942, baseType: !921, size: 32, align: 32, offset: 1920)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1005, file: !14, line: 1948, baseType: !921, size: 32, align: 32, offset: 1952)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1005, file: !14, line: 1954, baseType: !921, size: 32, align: 32, offset: 1984)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1005, file: !14, line: 1960, baseType: !921, size: 32, align: 32, offset: 2016)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1005, file: !14, line: 1984, baseType: !921, size: 32, align: 32, offset: 2048)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1005, file: !14, line: 1991, baseType: !921, size: 32, align: 32, offset: 2080)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1005, file: !14, line: 1996, baseType: !921, size: 32, align: 32, offset: 2112)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1005, file: !14, line: 2004, baseType: !921, size: 32, align: 32, offset: 2144)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1005, file: !14, line: 2011, baseType: !921, size: 32, align: 32, offset: 2176)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1005, file: !14, line: 2018, baseType: !921, size: 32, align: 32, offset: 2208)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1005, file: !14, line: 2027, baseType: !921, size: 32, align: 32, offset: 2240)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1005, file: !14, line: 2034, baseType: !921, size: 32, align: 32, offset: 2272)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1005, file: !14, line: 2044, baseType: !921, size: 32, align: 32, offset: 2304)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1005, file: !14, line: 2054, baseType: !1178, size: 64, align: 64, offset: 2368)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1005, file: !14, line: 2061, baseType: !1178, size: 64, align: 64, offset: 2432)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1005, file: !14, line: 2066, baseType: !921, size: 32, align: 32, offset: 2496)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1005, file: !14, line: 2070, baseType: !921, size: 32, align: 32, offset: 2528)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1005, file: !14, line: 2078, baseType: !921, size: 32, align: 32, offset: 2560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1005, file: !14, line: 2085, baseType: !921, size: 32, align: 32, offset: 2592)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1005, file: !14, line: 2092, baseType: !921, size: 32, align: 32, offset: 2624)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1005, file: !14, line: 2099, baseType: !921, size: 32, align: 32, offset: 2656)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1005, file: !14, line: 2106, baseType: !921, size: 32, align: 32, offset: 2688)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1005, file: !14, line: 2113, baseType: !921, size: 32, align: 32, offset: 2720)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1005, file: !14, line: 2120, baseType: !921, size: 32, align: 32, offset: 2752)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1005, file: !14, line: 2125, baseType: !921, size: 32, align: 32, offset: 2784)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1005, file: !14, line: 2133, baseType: !921, size: 32, align: 32, offset: 2816)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1005, file: !14, line: 2140, baseType: !921, size: 32, align: 32, offset: 2848)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1005, file: !14, line: 2145, baseType: !921, size: 32, align: 32, offset: 2880)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1005, file: !14, line: 2153, baseType: !921, size: 32, align: 32, offset: 2912)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1005, file: !14, line: 2158, baseType: !921, size: 32, align: 32, offset: 2944)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1005, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1005, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1005, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1005, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1005, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1005, file: !14, line: 2203, baseType: !921, size: 32, align: 32, offset: 3136)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1005, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1005, file: !14, line: 2212, baseType: !921, size: 32, align: 32, offset: 3200)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1005, file: !14, line: 2213, baseType: !921, size: 32, align: 32, offset: 3232)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1005, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1005, file: !14, line: 2232, baseType: !921, size: 32, align: 32, offset: 3296)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1005, file: !14, line: 2243, baseType: !921, size: 32, align: 32, offset: 3328)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1005, file: !14, line: 2249, baseType: !921, size: 32, align: 32, offset: 3360)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1005, file: !14, line: 2256, baseType: !921, size: 32, align: 32, offset: 3392)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1005, file: !14, line: 2263, baseType: !943, size: 64, align: 64, offset: 3456)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1005, file: !14, line: 2270, baseType: !943, size: 64, align: 64, offset: 3520)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1005, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1005, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1005, file: !14, line: 2367, baseType: !1214, size: 64, align: 64, offset: 3648)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!921, !1043, !1217, !921}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1005, file: !14, line: 2383, baseType: !921, size: 32, align: 32, offset: 3712)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1005, file: !14, line: 2386, baseType: !1148, size: 32, align: 32, offset: 3744)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1005, file: !14, line: 2387, baseType: !1148, size: 32, align: 32, offset: 3776)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1005, file: !14, line: 2394, baseType: !921, size: 32, align: 32, offset: 3808)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1005, file: !14, line: 2401, baseType: !921, size: 32, align: 32, offset: 3840)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1005, file: !14, line: 2408, baseType: !921, size: 32, align: 32, offset: 3872)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1005, file: !14, line: 2415, baseType: !921, size: 32, align: 32, offset: 3904)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1005, file: !14, line: 2422, baseType: !921, size: 32, align: 32, offset: 3936)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1005, file: !14, line: 2423, baseType: !1227, size: 64, align: 64, offset: 3968)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1229, file: !14, line: 827, baseType: !921, size: 32, align: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1229, file: !14, line: 828, baseType: !921, size: 32, align: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1229, file: !14, line: 829, baseType: !921, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1229, file: !14, line: 830, baseType: !1148, size: 32, align: 32, offset: 96)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1005, file: !14, line: 2430, baseType: !1021, size: 64, align: 64, offset: 4032)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1005, file: !14, line: 2437, baseType: !1021, size: 64, align: 64, offset: 4096)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1005, file: !14, line: 2444, baseType: !1148, size: 32, align: 32, offset: 4160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1005, file: !14, line: 2451, baseType: !1148, size: 32, align: 32, offset: 4192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1005, file: !14, line: 2458, baseType: !921, size: 32, align: 32, offset: 4224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1005, file: !14, line: 2469, baseType: !921, size: 32, align: 32, offset: 4256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1005, file: !14, line: 2475, baseType: !921, size: 32, align: 32, offset: 4288)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1005, file: !14, line: 2481, baseType: !921, size: 32, align: 32, offset: 4320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1005, file: !14, line: 2485, baseType: !921, size: 32, align: 32, offset: 4352)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1005, file: !14, line: 2489, baseType: !921, size: 32, align: 32, offset: 4384)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1005, file: !14, line: 2493, baseType: !921, size: 32, align: 32, offset: 4416)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1005, file: !14, line: 2501, baseType: !921, size: 32, align: 32, offset: 4448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1005, file: !14, line: 2506, baseType: !921, size: 32, align: 32, offset: 4480)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1005, file: !14, line: 2510, baseType: !921, size: 32, align: 32, offset: 4512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1005, file: !14, line: 2514, baseType: !1021, size: 64, align: 64, offset: 4544)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1005, file: !14, line: 2528, baseType: !1251, size: 64, align: 64, offset: 4608)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1043, !906, !921, !921}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1005, file: !14, line: 2534, baseType: !921, size: 32, align: 32, offset: 4672)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1005, file: !14, line: 2545, baseType: !921, size: 32, align: 32, offset: 4704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1005, file: !14, line: 2547, baseType: !921, size: 32, align: 32, offset: 4736)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1005, file: !14, line: 2549, baseType: !921, size: 32, align: 32, offset: 4768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1005, file: !14, line: 2551, baseType: !921, size: 32, align: 32, offset: 4800)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1005, file: !14, line: 2553, baseType: !921, size: 32, align: 32, offset: 4832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1005, file: !14, line: 2555, baseType: !921, size: 32, align: 32, offset: 4864)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1005, file: !14, line: 2557, baseType: !921, size: 32, align: 32, offset: 4896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1005, file: !14, line: 2559, baseType: !921, size: 32, align: 32, offset: 4928)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1005, file: !14, line: 2563, baseType: !921, size: 32, align: 32, offset: 4960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1005, file: !14, line: 2571, baseType: !1265, size: 64, align: 64, offset: 4992)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1005, file: !14, line: 2579, baseType: !1265, size: 64, align: 64, offset: 5056)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1005, file: !14, line: 2586, baseType: !921, size: 32, align: 32, offset: 5120)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1005, file: !14, line: 2615, baseType: !921, size: 32, align: 32, offset: 5152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1005, file: !14, line: 2627, baseType: !921, size: 32, align: 32, offset: 5184)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1005, file: !14, line: 2637, baseType: !921, size: 32, align: 32, offset: 5216)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1005, file: !14, line: 2681, baseType: !921, size: 32, align: 32, offset: 5248)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1005, file: !14, line: 2709, baseType: !1021, size: 64, align: 64, offset: 5312)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1005, file: !14, line: 2716, baseType: !1274, size: 64, align: 64, offset: 5376)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1287, !1293, !1297, !1298, !1299, !1300, !1306, !1307, !1308, !1309, !1310}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1276, file: !14, line: 3642, baseType: !914, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1276, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1276, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1276, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1276, file: !14, line: 3669, baseType: !921, size: 32, align: 32, offset: 160)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1276, file: !14, line: 3682, baseType: !1284, size: 64, align: 64, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!921, !1003, !1217}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1276, file: !14, line: 3698, baseType: !1288, size: 64, align: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!921, !1003, !1291, !890}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1276, file: !14, line: 3712, baseType: !1294, size: 64, align: 64, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!921, !1003, !921, !1291, !890}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1276, file: !14, line: 3726, baseType: !1288, size: 64, align: 64, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1276, file: !14, line: 3737, baseType: !1000, size: 64, align: 64, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1276, file: !14, line: 3746, baseType: !921, size: 32, align: 32, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1276, file: !14, line: 3757, baseType: !1301, size: 64, align: 64, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1276, file: !14, line: 3766, baseType: !1000, size: 64, align: 64, offset: 640)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1276, file: !14, line: 3774, baseType: !1000, size: 64, align: 64, offset: 704)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1276, file: !14, line: 3780, baseType: !921, size: 32, align: 32, offset: 768)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1276, file: !14, line: 3785, baseType: !921, size: 32, align: 32, offset: 800)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1276, file: !14, line: 3795, baseType: !1311, size: 64, align: 64, offset: 832)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!921, !1003, !1082}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1005, file: !14, line: 2728, baseType: !906, size: 64, align: 64, offset: 5440)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1005, file: !14, line: 2735, baseType: !1072, size: 512, align: 64, offset: 5504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1005, file: !14, line: 2742, baseType: !921, size: 32, align: 32, offset: 6016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1005, file: !14, line: 2755, baseType: !921, size: 32, align: 32, offset: 6048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1005, file: !14, line: 2776, baseType: !921, size: 32, align: 32, offset: 6080)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1005, file: !14, line: 2783, baseType: !921, size: 32, align: 32, offset: 6112)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1005, file: !14, line: 2791, baseType: !921, size: 32, align: 32, offset: 6144)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1005, file: !14, line: 2802, baseType: !1217, size: 64, align: 64, offset: 6208)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1005, file: !14, line: 2811, baseType: !921, size: 32, align: 32, offset: 6272)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1005, file: !14, line: 2821, baseType: !921, size: 32, align: 32, offset: 6304)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1005, file: !14, line: 2830, baseType: !921, size: 32, align: 32, offset: 6336)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1005, file: !14, line: 2840, baseType: !921, size: 32, align: 32, offset: 6368)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1005, file: !14, line: 2851, baseType: !1327, size: 64, align: 64, offset: 6400)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!921, !1043, !1330, !906, !1141, !921, !921}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!921, !1043, !906}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1005, file: !14, line: 2871, baseType: !1334, size: 64, align: 64, offset: 6464)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!921, !1043, !1337, !906, !1141, !921}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!921, !1043, !906, !921, !921}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1005, file: !14, line: 2878, baseType: !921, size: 32, align: 32, offset: 6528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 2885, baseType: !921, size: 32, align: 32, offset: 6560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1005, file: !14, line: 3005, baseType: !921, size: 32, align: 32, offset: 6592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1005, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1005, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1005, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1005, file: !14, line: 3037, baseType: !899, size: 64, align: 64, offset: 6720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1005, file: !14, line: 3038, baseType: !921, size: 32, align: 32, offset: 6784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1005, file: !14, line: 3050, baseType: !943, size: 64, align: 64, offset: 6848)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1005, file: !14, line: 3065, baseType: !921, size: 32, align: 32, offset: 6912)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1005, file: !14, line: 3083, baseType: !921, size: 32, align: 32, offset: 6944)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1005, file: !14, line: 3092, baseType: !925, size: 64, align: 32, offset: 6976)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1005, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1005, file: !14, line: 3106, baseType: !925, size: 64, align: 32, offset: 7072)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1005, file: !14, line: 3113, baseType: !1355, size: 64, align: 64, offset: 7168)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363, !1364, !1365, !1368}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1358, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1358, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1358, file: !14, line: 720, baseType: !914, size: 64, align: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1358, file: !14, line: 724, baseType: !914, size: 64, align: 64, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1358, file: !14, line: 728, baseType: !921, size: 32, align: 32, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1358, file: !14, line: 734, baseType: !1366, size: 64, align: 64, offset: 256)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1358, file: !14, line: 739, baseType: !1369, size: 64, align: 64, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1005, file: !14, line: 3129, baseType: !1021, size: 64, align: 64, offset: 7232)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1005, file: !14, line: 3130, baseType: !1021, size: 64, align: 64, offset: 7296)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1005, file: !14, line: 3131, baseType: !1021, size: 64, align: 64, offset: 7360)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1005, file: !14, line: 3132, baseType: !1021, size: 64, align: 64, offset: 7424)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1005, file: !14, line: 3139, baseType: !1265, size: 64, align: 64, offset: 7488)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1005, file: !14, line: 3147, baseType: !921, size: 32, align: 32, offset: 7552)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1005, file: !14, line: 3165, baseType: !921, size: 32, align: 32, offset: 7584)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1005, file: !14, line: 3172, baseType: !921, size: 32, align: 32, offset: 7616)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1005, file: !14, line: 3180, baseType: !921, size: 32, align: 32, offset: 7648)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1005, file: !14, line: 3191, baseType: !1178, size: 64, align: 64, offset: 7680)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1005, file: !14, line: 3199, baseType: !899, size: 64, align: 64, offset: 7744)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1005, file: !14, line: 3207, baseType: !1265, size: 64, align: 64, offset: 7808)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1005, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1005, file: !14, line: 3224, baseType: !1385, size: 64, align: 64, offset: 7936)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1388)
!1388 = !{!1389, !1390, !1391}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1387, file: !14, line: 1412, baseType: !899, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1387, file: !14, line: 1413, baseType: !921, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1005, file: !14, line: 3225, baseType: !921, size: 32, align: 32, offset: 8000)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1005, file: !14, line: 3249, baseType: !1082, size: 64, align: 64, offset: 8064)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1005, file: !14, line: 3256, baseType: !921, size: 32, align: 32, offset: 8128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1005, file: !14, line: 3271, baseType: !921, size: 32, align: 32, offset: 8160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1005, file: !14, line: 3279, baseType: !1021, size: 64, align: 64, offset: 8192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1005, file: !14, line: 3301, baseType: !1082, size: 64, align: 64, offset: 8256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1005, file: !14, line: 3310, baseType: !921, size: 32, align: 32, offset: 8320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1005, file: !14, line: 3337, baseType: !921, size: 32, align: 32, offset: 8352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1005, file: !14, line: 3351, baseType: !921, size: 32, align: 32, offset: 8384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1005, file: !14, line: 3359, baseType: !921, size: 32, align: 32, offset: 8416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !911, file: !14, line: 3535, baseType: !1403, size: 64, align: 64, offset: 1024)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!921, !1003, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !911, file: !14, line: 3541, baseType: !1409, size: 64, align: 64, offset: 1088)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1412)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !911, file: !14, line: 3549, baseType: !1414, size: 64, align: 64, offset: 1152)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !998}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !911, file: !14, line: 3551, baseType: !1000, size: 64, align: 64, offset: 1216)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !911, file: !14, line: 3552, baseType: !1419, size: 64, align: 64, offset: 1280)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!921, !1003, !899, !921, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1457}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1424, file: !14, line: 3921, baseType: !897, size: 16, align: 16)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1424, file: !14, line: 3922, baseType: !890, size: 32, align: 32, offset: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1424, file: !14, line: 3923, baseType: !890, size: 32, align: 32, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1424, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1424, file: !14, line: 3925, baseType: !1431, size: 64, align: 64, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1447, !1451, !1453, !1454, !1455, !1456}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1434, file: !14, line: 3886, baseType: !921, size: 32, align: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1434, file: !14, line: 3887, baseType: !921, size: 32, align: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1434, file: !14, line: 3888, baseType: !921, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1434, file: !14, line: 3889, baseType: !921, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1434, file: !14, line: 3890, baseType: !921, size: 32, align: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1434, file: !14, line: 3897, baseType: !1442, size: 768, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1444)
!1444 = !{!1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1443, file: !14, line: 3855, baseType: !1050, size: 512, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1443, file: !14, line: 3857, baseType: !1054, size: 256, align: 32, offset: 512)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1434, file: !14, line: 3903, baseType: !1448, size: 256, align: 64, offset: 960)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 256, align: 64, elements: !1449)
!1449 = !{!1450}
!1450 = !DISubrange(count: 4)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1434, file: !14, line: 3904, baseType: !1452, size: 128, align: 32, offset: 1216)
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 128, align: 32, elements: !1449)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1434, file: !14, line: 3908, baseType: !1265, size: 64, align: 64, offset: 1408)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1434, file: !14, line: 3915, baseType: !1265, size: 64, align: 64, offset: 1472)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1434, file: !14, line: 3917, baseType: !921, size: 32, align: 32, offset: 1536)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1424, file: !14, line: 3926, baseType: !1021, size: 64, align: 64, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !911, file: !14, line: 3564, baseType: !1459, size: 64, align: 64, offset: 1344)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!921, !1003, !1462, !1044, !1141}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1464, file: !14, line: 1451, baseType: !1082, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1464, file: !14, line: 1461, baseType: !1021, size: 64, align: 64, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1464, file: !14, line: 1467, baseType: !1021, size: 64, align: 64, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1464, file: !14, line: 1468, baseType: !899, size: 64, align: 64, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1464, file: !14, line: 1469, baseType: !921, size: 32, align: 32, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1464, file: !14, line: 1470, baseType: !921, size: 32, align: 32, offset: 288)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1464, file: !14, line: 1474, baseType: !921, size: 32, align: 32, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1464, file: !14, line: 1479, baseType: !1385, size: 64, align: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1464, file: !14, line: 1480, baseType: !921, size: 32, align: 32, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1464, file: !14, line: 1486, baseType: !1021, size: 64, align: 64, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1464, file: !14, line: 1488, baseType: !1021, size: 64, align: 64, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1464, file: !14, line: 1497, baseType: !1021, size: 64, align: 64, offset: 640)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !911, file: !14, line: 3566, baseType: !1479, size: 64, align: 64, offset: 1408)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!921, !1003, !906, !1141, !1462}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !911, file: !14, line: 3567, baseType: !1000, size: 64, align: 64, offset: 1472)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !911, file: !14, line: 3576, baseType: !1484, size: 64, align: 64, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!921, !1003, !1044}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !911, file: !14, line: 3577, baseType: !1488, size: 64, align: 64, offset: 1600)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!921, !1003, !1462}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !911, file: !14, line: 3584, baseType: !1284, size: 64, align: 64, offset: 1664)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !911, file: !14, line: 3589, baseType: !1493, size: 64, align: 64, offset: 1728)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1003}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !911, file: !14, line: 3594, baseType: !921, size: 32, align: 32, offset: 1792)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !911, file: !14, line: 3600, baseType: !914, size: 64, align: 64, offset: 1856)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !911, file: !14, line: 3609, baseType: !1499, size: 64, align: 64, offset: 1920)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1502)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1503 = distinct !DIGlobalVariable(name: "tc_divs", scope: !1504, file: !909, line: 103, type: !1508, isLocal: true, isDefinition: true, variable: [3 x i32]* @make_tc.tc_divs)
!1504 = distinct !DISubprogram(name: "make_tc", scope: !909, file: !909, line: 101, type: !1505, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!921, !943, !1141}
!1507 = !{}
!1508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 96, align: 32, elements: !1509)
!1509 = !{!1510}
!1510 = !DISubrange(count: 3)
!1511 = !{i32 2, !"Dwarf Version", i32 4}
!1512 = !{i32 2, !"Debug Info Version", i32 3}
!1513 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1514 = distinct !DISubprogram(name: "xsub_encoder_init", scope: !909, file: !909, line: 217, type: !1001, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1515 = !DILocalVariable(name: "avctx", arg: 1, scope: !1514, file: !909, line: 217, type: !1003)
!1516 = !DIExpression()
!1517 = !DILocation(line: 217, column: 68, scope: !1514)
!1518 = !DILocation(line: 219, column: 10, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1514, file: !909, line: 219, column: 9)
!1520 = !DILocation(line: 219, column: 17, scope: !1519)
!1521 = !DILocation(line: 219, column: 9, scope: !1514)
!1522 = !DILocation(line: 220, column: 9, scope: !1519)
!1523 = !DILocation(line: 220, column: 16, scope: !1519)
!1524 = !DILocation(line: 220, column: 26, scope: !1519)
!1525 = !DILocation(line: 222, column: 5, scope: !1514)
!1526 = !DILocation(line: 222, column: 12, scope: !1514)
!1527 = !DILocation(line: 222, column: 34, scope: !1514)
!1528 = !DILocation(line: 224, column: 5, scope: !1514)
!1529 = distinct !DISubprogram(name: "xsub_encode", scope: !909, file: !909, line: 113, type: !1530, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!921, !1003, !1532, !921, !1533}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1424)
!1536 = !DILocalVariable(name: "b", arg: 1, scope: !1537, file: !1538, line: 93, type: !1056)
!1537 = distinct !DISubprogram(name: "bytestream_put_be24", scope: !1538, file: !1538, line: 93, type: !1539, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1538 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1056, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!1542 = !DILocation(line: 93, column: 312, scope: !1537, inlinedAt: !1543)
!1543 = distinct !DILocation(line: 190, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !909, line: 189, column: 5)
!1545 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 189, column: 5)
!1546 = !DILocalVariable(name: "value", arg: 2, scope: !1537, file: !1538, line: 93, type: !1541)
!1547 = !DILocation(line: 93, column: 334, scope: !1537, inlinedAt: !1543)
!1548 = !DILocalVariable(name: "b", arg: 1, scope: !1549, file: !1538, line: 90, type: !1056)
!1549 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1538, file: !1538, line: 90, type: !1539, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1550 = !DILocation(line: 90, column: 246, scope: !1549, inlinedAt: !1551)
!1551 = distinct !DILocation(line: 183, column: 5, scope: !1529)
!1552 = !DILocalVariable(name: "value", arg: 2, scope: !1549, file: !1538, line: 90, type: !1541)
!1553 = !DILocation(line: 90, column: 268, scope: !1549, inlinedAt: !1551)
!1554 = !DILocation(line: 90, column: 246, scope: !1549, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 199, column: 5, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1529, file: !909, discriminator: 1)
!1557 = !DILocation(line: 90, column: 268, scope: !1549, inlinedAt: !1555)
!1558 = !DILocation(line: 90, column: 246, scope: !1549, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 182, column: 5, scope: !1529)
!1560 = !DILocation(line: 90, column: 268, scope: !1549, inlinedAt: !1559)
!1561 = !DILocation(line: 90, column: 246, scope: !1549, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 181, column: 5, scope: !1529)
!1563 = !DILocation(line: 90, column: 268, scope: !1549, inlinedAt: !1562)
!1564 = !DILocation(line: 90, column: 246, scope: !1549, inlinedAt: !1565)
!1565 = distinct !DILocation(line: 180, column: 5, scope: !1529)
!1566 = !DILocation(line: 90, column: 268, scope: !1549, inlinedAt: !1565)
!1567 = !DILocation(line: 90, column: 246, scope: !1549, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 179, column: 5, scope: !1529)
!1569 = !DILocation(line: 90, column: 268, scope: !1549, inlinedAt: !1568)
!1570 = !DILocation(line: 90, column: 246, scope: !1549, inlinedAt: !1571)
!1571 = distinct !DILocation(line: 178, column: 5, scope: !1529)
!1572 = !DILocation(line: 90, column: 268, scope: !1549, inlinedAt: !1571)
!1573 = !DILocalVariable(name: "avctx", arg: 1, scope: !1529, file: !909, line: 113, type: !1003)
!1574 = !DILocation(line: 113, column: 40, scope: !1529)
!1575 = !DILocalVariable(name: "buf", arg: 2, scope: !1529, file: !909, line: 113, type: !1532)
!1576 = !DILocation(line: 113, column: 62, scope: !1529)
!1577 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1529, file: !909, line: 114, type: !921)
!1578 = !DILocation(line: 114, column: 28, scope: !1529)
!1579 = !DILocalVariable(name: "h", arg: 4, scope: !1529, file: !909, line: 114, type: !1533)
!1580 = !DILocation(line: 114, column: 55, scope: !1529)
!1581 = !DILocalVariable(name: "startTime", scope: !1529, file: !909, line: 116, type: !943)
!1582 = !DILocation(line: 116, column: 14, scope: !1529)
!1583 = !DILocation(line: 116, column: 26, scope: !1529)
!1584 = !DILocation(line: 116, column: 29, scope: !1529)
!1585 = !DILocation(line: 116, column: 33, scope: !1529)
!1586 = !DILocalVariable(name: "endTime", scope: !1529, file: !909, line: 117, type: !943)
!1587 = !DILocation(line: 117, column: 14, scope: !1529)
!1588 = !DILocation(line: 117, column: 24, scope: !1529)
!1589 = !DILocation(line: 117, column: 36, scope: !1529)
!1590 = !DILocation(line: 117, column: 39, scope: !1529)
!1591 = !DILocation(line: 117, column: 34, scope: !1529)
!1592 = !DILocation(line: 117, column: 58, scope: !1529)
!1593 = !DILocation(line: 117, column: 61, scope: !1529)
!1594 = !DILocation(line: 117, column: 56, scope: !1529)
!1595 = !DILocalVariable(name: "start_tc", scope: !1529, file: !909, line: 118, type: !1452)
!1596 = !DILocation(line: 118, column: 9, scope: !1529)
!1597 = !DILocalVariable(name: "end_tc", scope: !1529, file: !909, line: 118, type: !1452)
!1598 = !DILocation(line: 118, column: 22, scope: !1529)
!1599 = !DILocalVariable(name: "hdr", scope: !1529, file: !909, line: 119, type: !899)
!1600 = !DILocation(line: 119, column: 14, scope: !1529)
!1601 = !DILocation(line: 119, column: 20, scope: !1529)
!1602 = !DILocation(line: 119, column: 24, scope: !1529)
!1603 = !DILocalVariable(name: "rlelenptr", scope: !1529, file: !909, line: 120, type: !899)
!1604 = !DILocation(line: 120, column: 14, scope: !1529)
!1605 = !DILocalVariable(name: "width", scope: !1529, file: !909, line: 121, type: !897)
!1606 = !DILocation(line: 121, column: 14, scope: !1529)
!1607 = !DILocalVariable(name: "height", scope: !1529, file: !909, line: 121, type: !897)
!1608 = !DILocation(line: 121, column: 21, scope: !1529)
!1609 = !DILocalVariable(name: "i", scope: !1529, file: !909, line: 122, type: !921)
!1610 = !DILocation(line: 122, column: 9, scope: !1529)
!1611 = !DILocalVariable(name: "pb", scope: !1529, file: !909, line: 123, type: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1613, line: 40, baseType: !1614)
!1613 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1613, line: 35, size: 320, align: 64, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619, !1620, !1621}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1614, file: !1613, line: 36, baseType: !890, size: 32, align: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1614, file: !1613, line: 37, baseType: !921, size: 32, align: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1614, file: !1613, line: 38, baseType: !899, size: 64, align: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1614, file: !1613, line: 38, baseType: !899, size: 64, align: 64, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1614, file: !1613, line: 38, baseType: !899, size: 64, align: 64, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1614, file: !1613, line: 39, baseType: !921, size: 32, align: 32, offset: 256)
!1622 = !DILocation(line: 123, column: 19, scope: !1529)
!1623 = !DILocation(line: 125, column: 9, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 125, column: 9)
!1625 = !DILocation(line: 125, column: 17, scope: !1624)
!1626 = !DILocation(line: 125, column: 9, scope: !1529)
!1627 = !DILocation(line: 126, column: 16, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !909, line: 125, column: 35)
!1629 = !DILocation(line: 126, column: 9, scope: !1628)
!1630 = !DILocation(line: 127, column: 9, scope: !1628)
!1631 = !DILocation(line: 131, column: 9, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 131, column: 9)
!1633 = !DILocation(line: 131, column: 12, scope: !1632)
!1634 = !DILocation(line: 131, column: 22, scope: !1632)
!1635 = !DILocation(line: 131, column: 9, scope: !1529)
!1636 = !DILocation(line: 132, column: 16, scope: !1632)
!1637 = !DILocation(line: 132, column: 78, scope: !1632)
!1638 = !DILocation(line: 132, column: 81, scope: !1632)
!1639 = !DILocation(line: 132, column: 9, scope: !1632)
!1640 = !DILocation(line: 136, column: 10, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 136, column: 9)
!1642 = !DILocation(line: 136, column: 13, scope: !1641)
!1643 = !DILocation(line: 136, column: 23, scope: !1641)
!1644 = !DILocation(line: 136, column: 9, scope: !1529)
!1645 = !DILocalVariable(name: "rect", scope: !1646, file: !909, line: 137, type: !1432)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !909, line: 136, column: 32)
!1647 = !DILocation(line: 137, column: 25, scope: !1646)
!1648 = !DILocation(line: 137, column: 32, scope: !1646)
!1649 = !DILocation(line: 137, column: 35, scope: !1646)
!1650 = !DILocalVariable(name: "j", scope: !1646, file: !909, line: 138, type: !921)
!1651 = !DILocation(line: 138, column: 13, scope: !1646)
!1652 = !DILocation(line: 139, column: 16, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1646, file: !909, line: 139, column: 9)
!1654 = !DILocation(line: 139, column: 14, scope: !1653)
!1655 = !DILocation(line: 139, column: 21, scope: !1656)
!1656 = !DILexicalBlockFile(scope: !1657, file: !909, discriminator: 1)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !909, line: 139, column: 9)
!1658 = !DILocation(line: 139, column: 23, scope: !1656)
!1659 = !DILocation(line: 139, column: 9, scope: !1656)
!1660 = !DILocation(line: 140, column: 45, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !909, line: 139, column: 33)
!1662 = !DILocation(line: 140, column: 29, scope: !1661)
!1663 = !DILocation(line: 140, column: 35, scope: !1661)
!1664 = !DILocation(line: 140, column: 40, scope: !1661)
!1665 = !DILocation(line: 140, column: 24, scope: !1661)
!1666 = !DILocation(line: 140, column: 13, scope: !1661)
!1667 = !DILocation(line: 140, column: 19, scope: !1661)
!1668 = !DILocation(line: 140, column: 27, scope: !1661)
!1669 = !DILocation(line: 141, column: 53, scope: !1661)
!1670 = !DILocation(line: 141, column: 33, scope: !1661)
!1671 = !DILocation(line: 141, column: 39, scope: !1661)
!1672 = !DILocation(line: 141, column: 44, scope: !1661)
!1673 = !DILocation(line: 141, column: 28, scope: !1661)
!1674 = !DILocation(line: 141, column: 13, scope: !1661)
!1675 = !DILocation(line: 141, column: 19, scope: !1661)
!1676 = !DILocation(line: 141, column: 31, scope: !1661)
!1677 = !DILocation(line: 142, column: 9, scope: !1661)
!1678 = !DILocation(line: 139, column: 29, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1657, file: !909, discriminator: 2)
!1680 = !DILocation(line: 139, column: 9, scope: !1679)
!1681 = distinct !{!1681, !1682}
!1682 = !DILocation(line: 139, column: 9, scope: !1646)
!1683 = !DILocation(line: 143, column: 5, scope: !1646)
!1684 = !DILocation(line: 148, column: 10, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 148, column: 9)
!1686 = !DILocation(line: 148, column: 13, scope: !1685)
!1687 = !DILocation(line: 148, column: 23, scope: !1685)
!1688 = !DILocation(line: 148, column: 31, scope: !1685)
!1689 = !DILocation(line: 148, column: 35, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1685, file: !909, discriminator: 1)
!1691 = !DILocation(line: 148, column: 38, scope: !1690)
!1692 = !DILocation(line: 148, column: 48, scope: !1690)
!1693 = !DILocation(line: 148, column: 9, scope: !1690)
!1694 = !DILocation(line: 149, column: 16, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1685, file: !909, line: 148, column: 57)
!1696 = !DILocation(line: 149, column: 9, scope: !1695)
!1697 = !DILocation(line: 150, column: 9, scope: !1695)
!1698 = !DILocation(line: 154, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 154, column: 9)
!1700 = !DILocation(line: 154, column: 12, scope: !1699)
!1701 = !DILocation(line: 154, column: 22, scope: !1699)
!1702 = !DILocation(line: 154, column: 32, scope: !1699)
!1703 = !DILocation(line: 154, column: 9, scope: !1529)
!1704 = !DILocation(line: 155, column: 16, scope: !1699)
!1705 = !DILocation(line: 155, column: 85, scope: !1699)
!1706 = !DILocation(line: 155, column: 88, scope: !1699)
!1707 = !DILocation(line: 155, column: 98, scope: !1699)
!1708 = !DILocation(line: 155, column: 9, scope: !1699)
!1709 = !DILocation(line: 158, column: 22, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 158, column: 9)
!1711 = !DILocation(line: 158, column: 25, scope: !1710)
!1712 = !DILocation(line: 158, column: 35, scope: !1710)
!1713 = !DILocation(line: 158, column: 9, scope: !1710)
!1714 = !DILocation(line: 158, column: 47, scope: !1710)
!1715 = !DILocation(line: 158, column: 9, scope: !1529)
!1716 = !DILocation(line: 159, column: 16, scope: !1710)
!1717 = !DILocation(line: 159, column: 9, scope: !1710)
!1718 = !DILocation(line: 161, column: 17, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 161, column: 9)
!1720 = !DILocation(line: 161, column: 28, scope: !1719)
!1721 = !DILocation(line: 161, column: 9, scope: !1719)
!1722 = !DILocation(line: 161, column: 38, scope: !1719)
!1723 = !DILocation(line: 161, column: 49, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1719, file: !909, discriminator: 1)
!1725 = !DILocation(line: 161, column: 58, scope: !1724)
!1726 = !DILocation(line: 161, column: 41, scope: !1724)
!1727 = !DILocation(line: 161, column: 9, scope: !1724)
!1728 = !DILocation(line: 162, column: 16, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1719, file: !909, line: 161, column: 67)
!1730 = !DILocation(line: 162, column: 9, scope: !1729)
!1731 = !DILocation(line: 163, column: 9, scope: !1729)
!1732 = !DILocation(line: 166, column: 14, scope: !1529)
!1733 = !DILocation(line: 168, column: 9, scope: !1529)
!1734 = !DILocation(line: 168, column: 22, scope: !1529)
!1735 = !DILocation(line: 168, column: 35, scope: !1529)
!1736 = !DILocation(line: 168, column: 48, scope: !1529)
!1737 = !DILocation(line: 169, column: 9, scope: !1529)
!1738 = !DILocation(line: 169, column: 20, scope: !1529)
!1739 = !DILocation(line: 169, column: 31, scope: !1529)
!1740 = !DILocation(line: 169, column: 42, scope: !1529)
!1741 = !DILocation(line: 166, column: 5, scope: !1529)
!1742 = !DILocation(line: 175, column: 16, scope: !1529)
!1743 = !DILocation(line: 175, column: 19, scope: !1529)
!1744 = !DILocation(line: 175, column: 29, scope: !1529)
!1745 = !DILocation(line: 175, column: 31, scope: !1529)
!1746 = !DILocation(line: 175, column: 35, scope: !1529)
!1747 = !DILocation(line: 175, column: 38, scope: !1529)
!1748 = !DILocation(line: 175, column: 49, scope: !1529)
!1749 = !DILocation(line: 175, column: 13, scope: !1529)
!1750 = !DILocation(line: 175, column: 11, scope: !1529)
!1751 = !DILocation(line: 176, column: 17, scope: !1529)
!1752 = !DILocation(line: 176, column: 20, scope: !1529)
!1753 = !DILocation(line: 176, column: 30, scope: !1529)
!1754 = !DILocation(line: 176, column: 32, scope: !1529)
!1755 = !DILocation(line: 176, column: 36, scope: !1529)
!1756 = !DILocation(line: 176, column: 39, scope: !1529)
!1757 = !DILocation(line: 176, column: 14, scope: !1529)
!1758 = !DILocation(line: 176, column: 12, scope: !1529)
!1759 = !DILocation(line: 178, column: 31, scope: !1529)
!1760 = !DILocation(line: 178, column: 5, scope: !1529)
!1761 = !DILocation(line: 90, column: 316, scope: !1549, inlinedAt: !1571)
!1762 = !DILocation(line: 90, column: 315, scope: !1549, inlinedAt: !1571)
!1763 = !DILocation(line: 90, column: 305, scope: !1549, inlinedAt: !1571)
!1764 = !DILocation(line: 90, column: 304, scope: !1549, inlinedAt: !1571)
!1765 = !DILocation(line: 90, column: 310, scope: !1549, inlinedAt: !1571)
!1766 = !DILocation(line: 90, column: 313, scope: !1549, inlinedAt: !1571)
!1767 = !DILocation(line: 90, column: 327, scope: !1549, inlinedAt: !1571)
!1768 = !DILocation(line: 90, column: 330, scope: !1549, inlinedAt: !1571)
!1769 = !DILocation(line: 179, column: 31, scope: !1529)
!1770 = !DILocation(line: 179, column: 5, scope: !1529)
!1771 = !DILocation(line: 90, column: 316, scope: !1549, inlinedAt: !1568)
!1772 = !DILocation(line: 90, column: 315, scope: !1549, inlinedAt: !1568)
!1773 = !DILocation(line: 90, column: 305, scope: !1549, inlinedAt: !1568)
!1774 = !DILocation(line: 90, column: 304, scope: !1549, inlinedAt: !1568)
!1775 = !DILocation(line: 90, column: 310, scope: !1549, inlinedAt: !1568)
!1776 = !DILocation(line: 90, column: 313, scope: !1549, inlinedAt: !1568)
!1777 = !DILocation(line: 90, column: 327, scope: !1549, inlinedAt: !1568)
!1778 = !DILocation(line: 90, column: 330, scope: !1549, inlinedAt: !1568)
!1779 = !DILocation(line: 180, column: 31, scope: !1529)
!1780 = !DILocation(line: 180, column: 34, scope: !1529)
!1781 = !DILocation(line: 180, column: 44, scope: !1529)
!1782 = !DILocation(line: 180, column: 5, scope: !1529)
!1783 = !DILocation(line: 90, column: 316, scope: !1549, inlinedAt: !1565)
!1784 = !DILocation(line: 90, column: 315, scope: !1549, inlinedAt: !1565)
!1785 = !DILocation(line: 90, column: 305, scope: !1549, inlinedAt: !1565)
!1786 = !DILocation(line: 90, column: 304, scope: !1549, inlinedAt: !1565)
!1787 = !DILocation(line: 90, column: 310, scope: !1549, inlinedAt: !1565)
!1788 = !DILocation(line: 90, column: 313, scope: !1549, inlinedAt: !1565)
!1789 = !DILocation(line: 90, column: 327, scope: !1549, inlinedAt: !1565)
!1790 = !DILocation(line: 90, column: 330, scope: !1549, inlinedAt: !1565)
!1791 = !DILocation(line: 181, column: 31, scope: !1529)
!1792 = !DILocation(line: 181, column: 34, scope: !1529)
!1793 = !DILocation(line: 181, column: 44, scope: !1529)
!1794 = !DILocation(line: 181, column: 5, scope: !1529)
!1795 = !DILocation(line: 90, column: 316, scope: !1549, inlinedAt: !1562)
!1796 = !DILocation(line: 90, column: 315, scope: !1549, inlinedAt: !1562)
!1797 = !DILocation(line: 90, column: 305, scope: !1549, inlinedAt: !1562)
!1798 = !DILocation(line: 90, column: 304, scope: !1549, inlinedAt: !1562)
!1799 = !DILocation(line: 90, column: 310, scope: !1549, inlinedAt: !1562)
!1800 = !DILocation(line: 90, column: 313, scope: !1549, inlinedAt: !1562)
!1801 = !DILocation(line: 90, column: 327, scope: !1549, inlinedAt: !1562)
!1802 = !DILocation(line: 90, column: 330, scope: !1549, inlinedAt: !1562)
!1803 = !DILocation(line: 182, column: 31, scope: !1529)
!1804 = !DILocation(line: 182, column: 34, scope: !1529)
!1805 = !DILocation(line: 182, column: 44, scope: !1529)
!1806 = !DILocation(line: 182, column: 48, scope: !1529)
!1807 = !DILocation(line: 182, column: 46, scope: !1529)
!1808 = !DILocation(line: 182, column: 54, scope: !1529)
!1809 = !DILocation(line: 182, column: 5, scope: !1529)
!1810 = !DILocation(line: 90, column: 316, scope: !1549, inlinedAt: !1559)
!1811 = !DILocation(line: 90, column: 315, scope: !1549, inlinedAt: !1559)
!1812 = !DILocation(line: 90, column: 305, scope: !1549, inlinedAt: !1559)
!1813 = !DILocation(line: 90, column: 304, scope: !1549, inlinedAt: !1559)
!1814 = !DILocation(line: 90, column: 310, scope: !1549, inlinedAt: !1559)
!1815 = !DILocation(line: 90, column: 313, scope: !1549, inlinedAt: !1559)
!1816 = !DILocation(line: 90, column: 327, scope: !1549, inlinedAt: !1559)
!1817 = !DILocation(line: 90, column: 330, scope: !1549, inlinedAt: !1559)
!1818 = !DILocation(line: 183, column: 31, scope: !1529)
!1819 = !DILocation(line: 183, column: 34, scope: !1529)
!1820 = !DILocation(line: 183, column: 44, scope: !1529)
!1821 = !DILocation(line: 183, column: 48, scope: !1529)
!1822 = !DILocation(line: 183, column: 46, scope: !1529)
!1823 = !DILocation(line: 183, column: 55, scope: !1529)
!1824 = !DILocation(line: 183, column: 5, scope: !1529)
!1825 = !DILocation(line: 90, column: 316, scope: !1549, inlinedAt: !1551)
!1826 = !DILocation(line: 90, column: 315, scope: !1549, inlinedAt: !1551)
!1827 = !DILocation(line: 90, column: 305, scope: !1549, inlinedAt: !1551)
!1828 = !DILocation(line: 90, column: 304, scope: !1549, inlinedAt: !1551)
!1829 = !DILocation(line: 90, column: 310, scope: !1549, inlinedAt: !1551)
!1830 = !DILocation(line: 90, column: 313, scope: !1549, inlinedAt: !1551)
!1831 = !DILocation(line: 90, column: 327, scope: !1549, inlinedAt: !1551)
!1832 = !DILocation(line: 90, column: 330, scope: !1549, inlinedAt: !1551)
!1833 = !DILocation(line: 185, column: 17, scope: !1529)
!1834 = !DILocation(line: 185, column: 15, scope: !1529)
!1835 = !DILocation(line: 186, column: 8, scope: !1529)
!1836 = !DILocation(line: 189, column: 11, scope: !1545)
!1837 = !DILocation(line: 189, column: 10, scope: !1545)
!1838 = !DILocation(line: 189, column: 15, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1544, file: !909, discriminator: 1)
!1840 = !DILocation(line: 189, column: 16, scope: !1839)
!1841 = !DILocation(line: 189, column: 5, scope: !1839)
!1842 = !DILocation(line: 190, column: 70, scope: !1544)
!1843 = !DILocation(line: 190, column: 35, scope: !1544)
!1844 = !DILocation(line: 190, column: 48, scope: !1544)
!1845 = !DILocation(line: 190, column: 51, scope: !1544)
!1846 = !DILocation(line: 190, column: 61, scope: !1544)
!1847 = !DILocation(line: 190, column: 9, scope: !1544)
!1848 = !DILocation(line: 93, column: 371, scope: !1849, inlinedAt: !1543)
!1849 = !DILexicalBlockFile(scope: !1850, file: !1538, discriminator: 1)
!1850 = distinct !DILexicalBlock(scope: !1537, file: !1538, line: 93, column: 346)
!1851 = !DILocation(line: 93, column: 370, scope: !1849, inlinedAt: !1543)
!1852 = !DILocation(line: 93, column: 361, scope: !1849, inlinedAt: !1543)
!1853 = !DILocation(line: 93, column: 360, scope: !1849, inlinedAt: !1543)
!1854 = !DILocation(line: 93, column: 348, scope: !1849, inlinedAt: !1543)
!1855 = !DILocation(line: 93, column: 368, scope: !1849, inlinedAt: !1543)
!1856 = !DILocation(line: 93, column: 402, scope: !1849, inlinedAt: !1543)
!1857 = !DILocation(line: 93, column: 408, scope: !1849, inlinedAt: !1543)
!1858 = !DILocation(line: 93, column: 401, scope: !1849, inlinedAt: !1543)
!1859 = !DILocation(line: 93, column: 392, scope: !1849, inlinedAt: !1543)
!1860 = !DILocation(line: 93, column: 391, scope: !1849, inlinedAt: !1543)
!1861 = !DILocation(line: 93, column: 379, scope: !1849, inlinedAt: !1543)
!1862 = !DILocation(line: 93, column: 399, scope: !1849, inlinedAt: !1543)
!1863 = !DILocation(line: 93, column: 436, scope: !1849, inlinedAt: !1543)
!1864 = !DILocation(line: 93, column: 442, scope: !1849, inlinedAt: !1543)
!1865 = !DILocation(line: 93, column: 435, scope: !1849, inlinedAt: !1543)
!1866 = !DILocation(line: 93, column: 426, scope: !1849, inlinedAt: !1543)
!1867 = !DILocation(line: 93, column: 425, scope: !1849, inlinedAt: !1543)
!1868 = !DILocation(line: 93, column: 433, scope: !1849, inlinedAt: !1543)
!1869 = !DILocation(line: 93, column: 462, scope: !1870, inlinedAt: !1543)
!1870 = !DILexicalBlockFile(scope: !1537, file: !1538, discriminator: 2)
!1871 = !DILocation(line: 93, column: 465, scope: !1870, inlinedAt: !1543)
!1872 = !DILocation(line: 189, column: 21, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1544, file: !909, discriminator: 2)
!1874 = !DILocation(line: 189, column: 5, scope: !1873)
!1875 = distinct !{!1875, !1876}
!1876 = !DILocation(line: 189, column: 5, scope: !1529)
!1877 = !DILocation(line: 194, column: 24, scope: !1529)
!1878 = !DILocation(line: 194, column: 29, scope: !1529)
!1879 = !DILocation(line: 194, column: 40, scope: !1529)
!1880 = !DILocation(line: 194, column: 46, scope: !1529)
!1881 = !DILocation(line: 194, column: 44, scope: !1529)
!1882 = !DILocation(line: 194, column: 37, scope: !1529)
!1883 = !DILocation(line: 194, column: 51, scope: !1529)
!1884 = !DILocation(line: 194, column: 5, scope: !1529)
!1885 = !DILocation(line: 195, column: 30, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 195, column: 9)
!1887 = !DILocation(line: 195, column: 33, scope: !1886)
!1888 = !DILocation(line: 195, column: 43, scope: !1886)
!1889 = !DILocation(line: 196, column: 25, scope: !1886)
!1890 = !DILocation(line: 196, column: 28, scope: !1886)
!1891 = !DILocation(line: 196, column: 38, scope: !1886)
!1892 = !DILocation(line: 196, column: 50, scope: !1886)
!1893 = !DILocation(line: 197, column: 25, scope: !1886)
!1894 = !DILocation(line: 197, column: 28, scope: !1886)
!1895 = !DILocation(line: 197, column: 38, scope: !1886)
!1896 = !DILocation(line: 197, column: 42, scope: !1886)
!1897 = !DILocation(line: 197, column: 45, scope: !1886)
!1898 = !DILocation(line: 197, column: 55, scope: !1886)
!1899 = !DILocation(line: 197, column: 57, scope: !1886)
!1900 = !DILocation(line: 197, column: 62, scope: !1886)
!1901 = !DILocation(line: 195, column: 9, scope: !1886)
!1902 = !DILocation(line: 195, column: 9, scope: !1529)
!1903 = !DILocation(line: 198, column: 9, scope: !1886)
!1904 = !DILocation(line: 199, column: 37, scope: !1529)
!1905 = !DILocation(line: 199, column: 57, scope: !1529)
!1906 = !DILocation(line: 199, column: 5, scope: !1556)
!1907 = !DILocation(line: 90, column: 316, scope: !1549, inlinedAt: !1555)
!1908 = !DILocation(line: 90, column: 315, scope: !1549, inlinedAt: !1555)
!1909 = !DILocation(line: 90, column: 305, scope: !1549, inlinedAt: !1555)
!1910 = !DILocation(line: 90, column: 304, scope: !1549, inlinedAt: !1555)
!1911 = !DILocation(line: 90, column: 310, scope: !1549, inlinedAt: !1555)
!1912 = !DILocation(line: 90, column: 313, scope: !1549, inlinedAt: !1555)
!1913 = !DILocation(line: 90, column: 327, scope: !1549, inlinedAt: !1555)
!1914 = !DILocation(line: 90, column: 330, scope: !1549, inlinedAt: !1555)
!1915 = !DILocation(line: 201, column: 30, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 201, column: 9)
!1917 = !DILocation(line: 201, column: 33, scope: !1916)
!1918 = !DILocation(line: 201, column: 43, scope: !1916)
!1919 = !DILocation(line: 201, column: 53, scope: !1916)
!1920 = !DILocation(line: 201, column: 56, scope: !1916)
!1921 = !DILocation(line: 201, column: 66, scope: !1916)
!1922 = !DILocation(line: 201, column: 51, scope: !1916)
!1923 = !DILocation(line: 202, column: 25, scope: !1916)
!1924 = !DILocation(line: 202, column: 28, scope: !1916)
!1925 = !DILocation(line: 202, column: 38, scope: !1916)
!1926 = !DILocation(line: 202, column: 50, scope: !1916)
!1927 = !DILocation(line: 203, column: 25, scope: !1916)
!1928 = !DILocation(line: 203, column: 28, scope: !1916)
!1929 = !DILocation(line: 203, column: 38, scope: !1916)
!1930 = !DILocation(line: 203, column: 41, scope: !1916)
!1931 = !DILocation(line: 203, column: 44, scope: !1916)
!1932 = !DILocation(line: 203, column: 54, scope: !1916)
!1933 = !DILocation(line: 203, column: 56, scope: !1916)
!1934 = !DILocation(line: 201, column: 9, scope: !1916)
!1935 = !DILocation(line: 201, column: 9, scope: !1529)
!1936 = !DILocation(line: 204, column: 9, scope: !1916)
!1937 = !DILocation(line: 207, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1529, file: !909, line: 207, column: 9)
!1939 = !DILocation(line: 207, column: 12, scope: !1938)
!1940 = !DILocation(line: 207, column: 22, scope: !1938)
!1941 = !DILocation(line: 207, column: 24, scope: !1938)
!1942 = !DILocation(line: 207, column: 9, scope: !1529)
!1943 = !DILocation(line: 208, column: 27, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !909, line: 207, column: 29)
!1945 = !DILocation(line: 208, column: 30, scope: !1944)
!1946 = !DILocation(line: 208, column: 40, scope: !1944)
!1947 = !DILocation(line: 208, column: 9, scope: !1944)
!1948 = !DILocation(line: 209, column: 9, scope: !1944)
!1949 = !DILocation(line: 210, column: 5, scope: !1944)
!1950 = !DILocation(line: 212, column: 5, scope: !1529)
!1951 = !DILocation(line: 214, column: 12, scope: !1529)
!1952 = !DILocation(line: 214, column: 18, scope: !1529)
!1953 = !DILocation(line: 214, column: 16, scope: !1529)
!1954 = !DILocation(line: 214, column: 24, scope: !1529)
!1955 = !DILocation(line: 214, column: 43, scope: !1529)
!1956 = !DILocation(line: 214, column: 22, scope: !1529)
!1957 = !DILocation(line: 214, column: 5, scope: !1529)
!1958 = !DILocation(line: 215, column: 1, scope: !1529)
!1959 = !DILocalVariable(name: "ms", arg: 1, scope: !1504, file: !909, line: 101, type: !943)
!1960 = !DILocation(line: 101, column: 29, scope: !1504)
!1961 = !DILocalVariable(name: "tc", arg: 2, scope: !1504, file: !909, line: 101, type: !1141)
!1962 = !DILocation(line: 101, column: 38, scope: !1504)
!1963 = !DILocalVariable(name: "i", scope: !1504, file: !909, line: 104, type: !921)
!1964 = !DILocation(line: 104, column: 9, scope: !1504)
!1965 = !DILocation(line: 105, column: 11, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1504, file: !909, line: 105, column: 5)
!1967 = !DILocation(line: 105, column: 10, scope: !1966)
!1968 = !DILocation(line: 105, column: 15, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1970, file: !909, discriminator: 1)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !909, line: 105, column: 5)
!1971 = !DILocation(line: 105, column: 16, scope: !1969)
!1972 = !DILocation(line: 105, column: 5, scope: !1969)
!1973 = !DILocation(line: 106, column: 17, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !909, line: 105, column: 25)
!1975 = !DILocation(line: 106, column: 30, scope: !1974)
!1976 = !DILocation(line: 106, column: 22, scope: !1974)
!1977 = !DILocation(line: 106, column: 20, scope: !1974)
!1978 = !DILocation(line: 106, column: 12, scope: !1974)
!1979 = !DILocation(line: 106, column: 9, scope: !1974)
!1980 = !DILocation(line: 106, column: 15, scope: !1974)
!1981 = !DILocation(line: 107, column: 23, scope: !1974)
!1982 = !DILocation(line: 107, column: 15, scope: !1974)
!1983 = !DILocation(line: 107, column: 12, scope: !1974)
!1984 = !DILocation(line: 108, column: 5, scope: !1974)
!1985 = !DILocation(line: 105, column: 21, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1970, file: !909, discriminator: 2)
!1987 = !DILocation(line: 105, column: 5, scope: !1986)
!1988 = distinct !{!1988, !1989}
!1989 = !DILocation(line: 105, column: 5, scope: !1504)
!1990 = !DILocation(line: 109, column: 13, scope: !1504)
!1991 = !DILocation(line: 109, column: 5, scope: !1504)
!1992 = !DILocation(line: 109, column: 11, scope: !1504)
!1993 = !DILocation(line: 110, column: 12, scope: !1504)
!1994 = !DILocation(line: 110, column: 15, scope: !1504)
!1995 = !DILocation(line: 110, column: 5, scope: !1504)
!1996 = distinct !DISubprogram(name: "init_put_bits", scope: !1613, file: !1613, line: 48, type: !1997, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1999, !899, !921}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!2000 = !DILocalVariable(name: "s", arg: 1, scope: !1996, file: !1613, line: 48, type: !1999)
!2001 = !DILocation(line: 48, column: 49, scope: !1996)
!2002 = !DILocalVariable(name: "buffer", arg: 2, scope: !1996, file: !1613, line: 48, type: !899)
!2003 = !DILocation(line: 48, column: 61, scope: !1996)
!2004 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !1996, file: !1613, line: 49, type: !921)
!2005 = !DILocation(line: 49, column: 38, scope: !1996)
!2006 = !DILocation(line: 51, column: 9, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1996, file: !1613, line: 51, column: 9)
!2008 = !DILocation(line: 51, column: 21, scope: !2007)
!2009 = !DILocation(line: 51, column: 9, scope: !1996)
!2010 = !DILocation(line: 52, column: 21, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !1613, line: 51, column: 26)
!2012 = !DILocation(line: 53, column: 16, scope: !2011)
!2013 = !DILocation(line: 54, column: 5, scope: !2011)
!2014 = !DILocation(line: 56, column: 27, scope: !1996)
!2015 = !DILocation(line: 56, column: 25, scope: !1996)
!2016 = !DILocation(line: 56, column: 5, scope: !1996)
!2017 = !DILocation(line: 56, column: 8, scope: !1996)
!2018 = !DILocation(line: 56, column: 21, scope: !1996)
!2019 = !DILocation(line: 57, column: 14, scope: !1996)
!2020 = !DILocation(line: 57, column: 5, scope: !1996)
!2021 = !DILocation(line: 57, column: 8, scope: !1996)
!2022 = !DILocation(line: 57, column: 12, scope: !1996)
!2023 = !DILocation(line: 58, column: 18, scope: !1996)
!2024 = !DILocation(line: 58, column: 21, scope: !1996)
!2025 = !DILocation(line: 58, column: 27, scope: !1996)
!2026 = !DILocation(line: 58, column: 25, scope: !1996)
!2027 = !DILocation(line: 58, column: 5, scope: !1996)
!2028 = !DILocation(line: 58, column: 8, scope: !1996)
!2029 = !DILocation(line: 58, column: 16, scope: !1996)
!2030 = !DILocation(line: 59, column: 18, scope: !1996)
!2031 = !DILocation(line: 59, column: 21, scope: !1996)
!2032 = !DILocation(line: 59, column: 5, scope: !1996)
!2033 = !DILocation(line: 59, column: 8, scope: !1996)
!2034 = !DILocation(line: 59, column: 16, scope: !1996)
!2035 = !DILocation(line: 60, column: 5, scope: !1996)
!2036 = !DILocation(line: 60, column: 8, scope: !1996)
!2037 = !DILocation(line: 60, column: 17, scope: !1996)
!2038 = !DILocation(line: 61, column: 5, scope: !1996)
!2039 = !DILocation(line: 61, column: 8, scope: !1996)
!2040 = !DILocation(line: 61, column: 16, scope: !1996)
!2041 = !DILocation(line: 62, column: 1, scope: !1996)
!2042 = distinct !DISubprogram(name: "xsub_encode_rle", scope: !909, file: !909, line: 56, type: !2043, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!921, !1999, !1291, !921, !921, !921}
!2045 = !DILocalVariable(name: "pb", arg: 1, scope: !2042, file: !909, line: 56, type: !1999)
!2046 = !DILocation(line: 56, column: 43, scope: !2042)
!2047 = !DILocalVariable(name: "bitmap", arg: 2, scope: !2042, file: !909, line: 56, type: !1291)
!2048 = !DILocation(line: 56, column: 62, scope: !2042)
!2049 = !DILocalVariable(name: "linesize", arg: 3, scope: !2042, file: !909, line: 57, type: !921)
!2050 = !DILocation(line: 57, column: 32, scope: !2042)
!2051 = !DILocalVariable(name: "w", arg: 4, scope: !2042, file: !909, line: 57, type: !921)
!2052 = !DILocation(line: 57, column: 46, scope: !2042)
!2053 = !DILocalVariable(name: "h", arg: 5, scope: !2042, file: !909, line: 57, type: !921)
!2054 = !DILocation(line: 57, column: 53, scope: !2042)
!2055 = !DILocalVariable(name: "x0", scope: !2042, file: !909, line: 59, type: !921)
!2056 = !DILocation(line: 59, column: 9, scope: !2042)
!2057 = !DILocalVariable(name: "x1", scope: !2042, file: !909, line: 59, type: !921)
!2058 = !DILocation(line: 59, column: 13, scope: !2042)
!2059 = !DILocalVariable(name: "y", scope: !2042, file: !909, line: 59, type: !921)
!2060 = !DILocation(line: 59, column: 17, scope: !2042)
!2061 = !DILocalVariable(name: "len", scope: !2042, file: !909, line: 59, type: !921)
!2062 = !DILocation(line: 59, column: 20, scope: !2042)
!2063 = !DILocalVariable(name: "color", scope: !2042, file: !909, line: 59, type: !921)
!2064 = !DILocation(line: 59, column: 25, scope: !2042)
!2065 = !DILocation(line: 61, column: 12, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2042, file: !909, line: 61, column: 5)
!2067 = !DILocation(line: 61, column: 10, scope: !2066)
!2068 = !DILocation(line: 61, column: 17, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !2070, file: !909, discriminator: 1)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !909, line: 61, column: 5)
!2071 = !DILocation(line: 61, column: 21, scope: !2069)
!2072 = !DILocation(line: 61, column: 19, scope: !2069)
!2073 = !DILocation(line: 61, column: 5, scope: !2069)
!2074 = !DILocation(line: 62, column: 12, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !909, line: 61, column: 29)
!2076 = !DILocation(line: 63, column: 9, scope: !2075)
!2077 = !DILocation(line: 63, column: 16, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2075, file: !909, discriminator: 1)
!2079 = !DILocation(line: 63, column: 21, scope: !2078)
!2080 = !DILocation(line: 63, column: 19, scope: !2078)
!2081 = !DILocation(line: 63, column: 9, scope: !2078)
!2082 = !DILocation(line: 65, column: 17, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !909, line: 65, column: 17)
!2084 = distinct !DILexicalBlock(scope: !2075, file: !909, line: 63, column: 24)
!2085 = !DILocation(line: 65, column: 21, scope: !2083)
!2086 = !DILocation(line: 65, column: 51, scope: !2083)
!2087 = !DILocation(line: 65, column: 36, scope: !2083)
!2088 = !DILocation(line: 65, column: 34, scope: !2083)
!2089 = !DILocation(line: 65, column: 55, scope: !2083)
!2090 = !DILocation(line: 65, column: 17, scope: !2084)
!2091 = !DILocation(line: 66, column: 17, scope: !2083)
!2092 = !DILocation(line: 68, column: 18, scope: !2084)
!2093 = !DILocation(line: 68, column: 16, scope: !2084)
!2094 = !DILocation(line: 69, column: 30, scope: !2084)
!2095 = !DILocation(line: 69, column: 21, scope: !2084)
!2096 = !DILocation(line: 69, column: 34, scope: !2084)
!2097 = !DILocation(line: 69, column: 19, scope: !2084)
!2098 = !DILocation(line: 70, column: 13, scope: !2084)
!2099 = !DILocation(line: 70, column: 20, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2084, file: !909, discriminator: 1)
!2101 = !DILocation(line: 70, column: 25, scope: !2100)
!2102 = !DILocation(line: 70, column: 23, scope: !2100)
!2103 = !DILocation(line: 70, column: 27, scope: !2100)
!2104 = !DILocation(line: 70, column: 38, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2084, file: !909, discriminator: 2)
!2106 = !DILocation(line: 70, column: 31, scope: !2105)
!2107 = !DILocation(line: 70, column: 42, scope: !2105)
!2108 = !DILocation(line: 70, column: 50, scope: !2105)
!2109 = !DILocation(line: 70, column: 47, scope: !2105)
!2110 = !DILocation(line: 70, column: 13, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2084, file: !909, discriminator: 3)
!2112 = !DILocation(line: 71, column: 19, scope: !2084)
!2113 = !DILocation(line: 70, column: 13, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2084, file: !909, discriminator: 4)
!2115 = distinct !{!2115, !2098}
!2116 = !DILocation(line: 72, column: 19, scope: !2084)
!2117 = !DILocation(line: 72, column: 24, scope: !2084)
!2118 = !DILocation(line: 72, column: 22, scope: !2084)
!2119 = !DILocation(line: 72, column: 17, scope: !2084)
!2120 = !DILocation(line: 82, column: 17, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2084, file: !909, line: 82, column: 17)
!2122 = !DILocation(line: 82, column: 23, scope: !2121)
!2123 = !DILocation(line: 82, column: 20, scope: !2121)
!2124 = !DILocation(line: 82, column: 25, scope: !2121)
!2125 = !DILocation(line: 82, column: 28, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2121, file: !909, discriminator: 1)
!2127 = !DILocation(line: 82, column: 34, scope: !2126)
!2128 = !DILocation(line: 82, column: 17, scope: !2126)
!2129 = !DILocation(line: 83, column: 29, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2121, file: !909, line: 82, column: 40)
!2131 = !DILocation(line: 83, column: 30, scope: !2130)
!2132 = !DILocation(line: 83, column: 26, scope: !2130)
!2133 = !DILocation(line: 83, column: 21, scope: !2130)
!2134 = !DILocation(line: 84, column: 13, scope: !2130)
!2135 = !DILocation(line: 85, column: 25, scope: !2121)
!2136 = !DILocation(line: 85, column: 30, scope: !2121)
!2137 = !DILocation(line: 85, column: 24, scope: !2121)
!2138 = !DILocation(line: 85, column: 24, scope: !2126)
!2139 = !DILocation(line: 85, column: 49, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2121, file: !909, discriminator: 2)
!2141 = !DILocation(line: 85, column: 24, scope: !2140)
!2142 = !DILocation(line: 85, column: 24, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2121, file: !909, discriminator: 3)
!2144 = !DILocation(line: 85, column: 21, scope: !2143)
!2145 = !DILocation(line: 86, column: 26, scope: !2084)
!2146 = !DILocation(line: 86, column: 30, scope: !2084)
!2147 = !DILocation(line: 86, column: 35, scope: !2084)
!2148 = !DILocation(line: 86, column: 13, scope: !2084)
!2149 = !DILocation(line: 88, column: 19, scope: !2084)
!2150 = !DILocation(line: 88, column: 16, scope: !2084)
!2151 = !DILocation(line: 63, column: 9, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2075, file: !909, discriminator: 2)
!2153 = distinct !{!2153, !2076}
!2154 = !DILocation(line: 90, column: 13, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2075, file: !909, line: 90, column: 13)
!2156 = !DILocation(line: 90, column: 19, scope: !2155)
!2157 = !DILocation(line: 90, column: 24, scope: !2155)
!2158 = !DILocation(line: 90, column: 33, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2155, file: !909, discriminator: 1)
!2160 = !DILocation(line: 90, column: 34, scope: !2159)
!2161 = !DILocation(line: 90, column: 30, scope: !2159)
!2162 = !DILocation(line: 90, column: 13, scope: !2159)
!2163 = !DILocation(line: 91, column: 26, scope: !2155)
!2164 = !DILocation(line: 91, column: 35, scope: !2155)
!2165 = !DILocation(line: 91, column: 36, scope: !2155)
!2166 = !DILocation(line: 91, column: 32, scope: !2155)
!2167 = !DILocation(line: 91, column: 13, scope: !2155)
!2168 = !DILocation(line: 93, column: 31, scope: !2075)
!2169 = !DILocation(line: 93, column: 9, scope: !2075)
!2170 = !DILocation(line: 95, column: 19, scope: !2075)
!2171 = !DILocation(line: 95, column: 16, scope: !2075)
!2172 = !DILocation(line: 96, column: 5, scope: !2075)
!2173 = !DILocation(line: 61, column: 25, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2070, file: !909, discriminator: 2)
!2175 = !DILocation(line: 61, column: 5, scope: !2174)
!2176 = distinct !{!2176, !2177}
!2177 = !DILocation(line: 61, column: 5, scope: !2042)
!2178 = !DILocation(line: 98, column: 5, scope: !2042)
!2179 = !DILocation(line: 99, column: 1, scope: !2042)
!2180 = distinct !DISubprogram(name: "put_bits_count", scope: !1613, file: !1613, line: 85, type: !2181, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!921, !1999}
!2183 = !DILocalVariable(name: "s", arg: 1, scope: !2180, file: !1613, line: 85, type: !1999)
!2184 = !DILocation(line: 85, column: 49, scope: !2180)
!2185 = !DILocation(line: 87, column: 13, scope: !2180)
!2186 = !DILocation(line: 87, column: 16, scope: !2180)
!2187 = !DILocation(line: 87, column: 26, scope: !2180)
!2188 = !DILocation(line: 87, column: 29, scope: !2180)
!2189 = !DILocation(line: 87, column: 24, scope: !2180)
!2190 = !DILocation(line: 87, column: 34, scope: !2180)
!2191 = !DILocation(line: 87, column: 38, scope: !2180)
!2192 = !DILocation(line: 87, column: 45, scope: !2180)
!2193 = !DILocation(line: 87, column: 48, scope: !2180)
!2194 = !DILocation(line: 87, column: 43, scope: !2180)
!2195 = !DILocation(line: 87, column: 12, scope: !2180)
!2196 = !DILocation(line: 87, column: 5, scope: !2180)
!2197 = distinct !DISubprogram(name: "put_xsub_rle", scope: !909, file: !909, line: 42, type: !2198, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !1999, !921, !921}
!2200 = !DILocalVariable(name: "pb", arg: 1, scope: !2197, file: !909, line: 42, type: !1999)
!2201 = !DILocation(line: 42, column: 41, scope: !2197)
!2202 = !DILocalVariable(name: "len", arg: 2, scope: !2197, file: !909, line: 42, type: !921)
!2203 = !DILocation(line: 42, column: 49, scope: !2197)
!2204 = !DILocalVariable(name: "color", arg: 3, scope: !2197, file: !909, line: 42, type: !921)
!2205 = !DILocation(line: 42, column: 58, scope: !2197)
!2206 = !DILocation(line: 44, column: 9, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2197, file: !909, line: 44, column: 9)
!2208 = !DILocation(line: 44, column: 13, scope: !2207)
!2209 = !DILocation(line: 44, column: 9, scope: !2197)
!2210 = !DILocation(line: 45, column: 18, scope: !2207)
!2211 = !DILocation(line: 45, column: 40, scope: !2207)
!2212 = !DILocation(line: 45, column: 28, scope: !2207)
!2213 = !DILocation(line: 45, column: 45, scope: !2207)
!2214 = !DILocation(line: 45, column: 51, scope: !2207)
!2215 = !DILocation(line: 45, column: 24, scope: !2207)
!2216 = !DILocation(line: 45, column: 58, scope: !2207)
!2217 = !DILocation(line: 45, column: 9, scope: !2207)
!2218 = !DILocation(line: 47, column: 18, scope: !2207)
!2219 = !DILocation(line: 47, column: 9, scope: !2207)
!2220 = !DILocation(line: 48, column: 14, scope: !2197)
!2221 = !DILocation(line: 48, column: 21, scope: !2197)
!2222 = !DILocation(line: 48, column: 5, scope: !2197)
!2223 = !DILocation(line: 49, column: 1, scope: !2197)
!2224 = distinct !DISubprogram(name: "flush_put_bits", scope: !1613, file: !1613, line: 101, type: !2225, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !1999}
!2227 = !DILocalVariable(name: "s", arg: 1, scope: !2224, file: !1613, line: 101, type: !1999)
!2228 = !DILocation(line: 101, column: 50, scope: !2224)
!2229 = !DILocation(line: 104, column: 9, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2224, file: !1613, line: 104, column: 9)
!2231 = !DILocation(line: 104, column: 12, scope: !2230)
!2232 = !DILocation(line: 104, column: 21, scope: !2230)
!2233 = !DILocation(line: 104, column: 9, scope: !2224)
!2234 = !DILocation(line: 105, column: 24, scope: !2230)
!2235 = !DILocation(line: 105, column: 27, scope: !2230)
!2236 = !DILocation(line: 105, column: 9, scope: !2230)
!2237 = !DILocation(line: 105, column: 12, scope: !2230)
!2238 = !DILocation(line: 105, column: 20, scope: !2230)
!2239 = !DILocation(line: 107, column: 5, scope: !2224)
!2240 = !DILocation(line: 107, column: 12, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2224, file: !1613, discriminator: 1)
!2242 = !DILocation(line: 107, column: 15, scope: !2241)
!2243 = !DILocation(line: 107, column: 24, scope: !2241)
!2244 = !DILocation(line: 107, column: 5, scope: !2241)
!2245 = !DILocation(line: 108, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2224, file: !1613, line: 107, column: 30)
!2247 = distinct !{!2247, !2245}
!2248 = !DILocation(line: 108, column: 20, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2250, file: !1613, discriminator: 1)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1613, line: 108, column: 18)
!2251 = distinct !DILexicalBlock(scope: !2246, file: !1613, line: 108, column: 12)
!2252 = !DILocation(line: 108, column: 23, scope: !2249)
!2253 = !DILocation(line: 108, column: 33, scope: !2249)
!2254 = !DILocation(line: 108, column: 36, scope: !2249)
!2255 = !DILocation(line: 108, column: 31, scope: !2249)
!2256 = !DILocation(line: 108, column: 18, scope: !2249)
!2257 = !DILocation(line: 108, column: 48, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2259, file: !1613, discriminator: 2)
!2259 = distinct !DILexicalBlock(scope: !2250, file: !1613, line: 108, column: 46)
!2260 = !DILocation(line: 108, column: 105, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2258, file: !1613, discriminator: 4)
!2262 = !DILocation(line: 108, column: 105, scope: !2258)
!2263 = !DILocation(line: 108, column: 116, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2251, file: !1613, discriminator: 3)
!2265 = !DILocation(line: 113, column: 25, scope: !2246)
!2266 = !DILocation(line: 113, column: 28, scope: !2246)
!2267 = !DILocation(line: 113, column: 36, scope: !2246)
!2268 = !DILocation(line: 113, column: 10, scope: !2246)
!2269 = !DILocation(line: 113, column: 13, scope: !2246)
!2270 = !DILocation(line: 113, column: 20, scope: !2246)
!2271 = !DILocation(line: 113, column: 23, scope: !2246)
!2272 = !DILocation(line: 114, column: 9, scope: !2246)
!2273 = !DILocation(line: 114, column: 12, scope: !2246)
!2274 = !DILocation(line: 114, column: 20, scope: !2246)
!2275 = !DILocation(line: 116, column: 9, scope: !2246)
!2276 = !DILocation(line: 116, column: 12, scope: !2246)
!2277 = !DILocation(line: 116, column: 21, scope: !2246)
!2278 = !DILocation(line: 107, column: 5, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2224, file: !1613, discriminator: 2)
!2280 = distinct !{!2280, !2239}
!2281 = !DILocation(line: 118, column: 5, scope: !2224)
!2282 = !DILocation(line: 118, column: 8, scope: !2224)
!2283 = !DILocation(line: 118, column: 17, scope: !2224)
!2284 = !DILocation(line: 119, column: 5, scope: !2224)
!2285 = !DILocation(line: 119, column: 8, scope: !2224)
!2286 = !DILocation(line: 119, column: 16, scope: !2224)
!2287 = !DILocation(line: 120, column: 1, scope: !2224)
!2288 = distinct !DISubprogram(name: "put_bits", scope: !1613, file: !1613, line: 164, type: !2289, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !1999, !921, !888}
!2291 = !DILocalVariable(name: "x", arg: 1, scope: !2292, file: !2293, line: 66, type: !890)
!2292 = distinct !DISubprogram(name: "av_bswap32", scope: !2293, file: !2293, line: 66, type: !2294, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1507)
!2293 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!890, !890}
!2296 = !DILocation(line: 66, column: 98, scope: !2292, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 197, column: 60, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !1613, line: 196, column: 42)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !1613, line: 196, column: 13)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !1613, line: 193, column: 12)
!2301 = distinct !DILexicalBlock(scope: !2288, file: !1613, line: 190, column: 9)
!2302 = !DILocalVariable(name: "s", arg: 1, scope: !2288, file: !1613, line: 164, type: !1999)
!2303 = !DILocation(line: 164, column: 44, scope: !2288)
!2304 = !DILocalVariable(name: "n", arg: 2, scope: !2288, file: !1613, line: 164, type: !921)
!2305 = !DILocation(line: 164, column: 51, scope: !2288)
!2306 = !DILocalVariable(name: "value", arg: 3, scope: !2288, file: !1613, line: 164, type: !888)
!2307 = !DILocation(line: 164, column: 67, scope: !2288)
!2308 = !DILocalVariable(name: "bit_buf", scope: !2288, file: !1613, line: 166, type: !888)
!2309 = !DILocation(line: 166, column: 18, scope: !2288)
!2310 = !DILocalVariable(name: "bit_left", scope: !2288, file: !1613, line: 167, type: !921)
!2311 = !DILocation(line: 167, column: 9, scope: !2288)
!2312 = !DILocation(line: 171, column: 15, scope: !2288)
!2313 = !DILocation(line: 171, column: 18, scope: !2288)
!2314 = !DILocation(line: 171, column: 13, scope: !2288)
!2315 = !DILocation(line: 172, column: 16, scope: !2288)
!2316 = !DILocation(line: 172, column: 19, scope: !2288)
!2317 = !DILocation(line: 172, column: 14, scope: !2288)
!2318 = !DILocation(line: 190, column: 9, scope: !2301)
!2319 = !DILocation(line: 190, column: 13, scope: !2301)
!2320 = !DILocation(line: 190, column: 11, scope: !2301)
!2321 = !DILocation(line: 190, column: 9, scope: !2288)
!2322 = !DILocation(line: 191, column: 20, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2301, file: !1613, line: 190, column: 23)
!2324 = !DILocation(line: 191, column: 31, scope: !2323)
!2325 = !DILocation(line: 191, column: 28, scope: !2323)
!2326 = !DILocation(line: 191, column: 36, scope: !2323)
!2327 = !DILocation(line: 191, column: 34, scope: !2323)
!2328 = !DILocation(line: 191, column: 17, scope: !2323)
!2329 = !DILocation(line: 192, column: 21, scope: !2323)
!2330 = !DILocation(line: 192, column: 18, scope: !2323)
!2331 = !DILocation(line: 193, column: 5, scope: !2323)
!2332 = !DILocation(line: 194, column: 21, scope: !2300)
!2333 = !DILocation(line: 194, column: 17, scope: !2300)
!2334 = !DILocation(line: 195, column: 20, scope: !2300)
!2335 = !DILocation(line: 195, column: 30, scope: !2300)
!2336 = !DILocation(line: 195, column: 34, scope: !2300)
!2337 = !DILocation(line: 195, column: 32, scope: !2300)
!2338 = !DILocation(line: 195, column: 26, scope: !2300)
!2339 = !DILocation(line: 195, column: 17, scope: !2300)
!2340 = !DILocation(line: 196, column: 17, scope: !2299)
!2341 = !DILocation(line: 196, column: 20, scope: !2299)
!2342 = !DILocation(line: 196, column: 30, scope: !2299)
!2343 = !DILocation(line: 196, column: 33, scope: !2299)
!2344 = !DILocation(line: 196, column: 28, scope: !2299)
!2345 = !DILocation(line: 196, column: 15, scope: !2299)
!2346 = !DILocation(line: 196, column: 13, scope: !2300)
!2347 = !DILocation(line: 197, column: 71, scope: !2298)
!2348 = !DILocation(line: 197, column: 60, scope: !2298)
!2349 = !DILocation(line: 68, column: 16, scope: !2292, inlinedAt: !2297)
!2350 = !DILocation(line: 68, column: 19, scope: !2292, inlinedAt: !2297)
!2351 = !DILocation(line: 68, column: 24, scope: !2292, inlinedAt: !2297)
!2352 = !DILocation(line: 68, column: 38, scope: !2292, inlinedAt: !2297)
!2353 = !DILocation(line: 68, column: 41, scope: !2292, inlinedAt: !2297)
!2354 = !DILocation(line: 68, column: 46, scope: !2292, inlinedAt: !2297)
!2355 = !DILocation(line: 68, column: 34, scope: !2292, inlinedAt: !2297)
!2356 = !DILocation(line: 68, column: 57, scope: !2292, inlinedAt: !2297)
!2357 = !DILocation(line: 68, column: 69, scope: !2292, inlinedAt: !2297)
!2358 = !DILocation(line: 68, column: 72, scope: !2292, inlinedAt: !2297)
!2359 = !DILocation(line: 68, column: 79, scope: !2292, inlinedAt: !2297)
!2360 = !DILocation(line: 68, column: 84, scope: !2292, inlinedAt: !2297)
!2361 = !DILocation(line: 68, column: 99, scope: !2292, inlinedAt: !2297)
!2362 = !DILocation(line: 68, column: 102, scope: !2292, inlinedAt: !2297)
!2363 = !DILocation(line: 68, column: 109, scope: !2292, inlinedAt: !2297)
!2364 = !DILocation(line: 68, column: 114, scope: !2292, inlinedAt: !2297)
!2365 = !DILocation(line: 68, column: 94, scope: !2292, inlinedAt: !2297)
!2366 = !DILocation(line: 68, column: 63, scope: !2292, inlinedAt: !2297)
!2367 = !DILocation(line: 197, column: 40, scope: !2298)
!2368 = !DILocation(line: 197, column: 43, scope: !2298)
!2369 = !DILocation(line: 197, column: 54, scope: !2298)
!2370 = !DILocation(line: 197, column: 57, scope: !2298)
!2371 = !DILocation(line: 198, column: 13, scope: !2298)
!2372 = !DILocation(line: 198, column: 16, scope: !2298)
!2373 = !DILocation(line: 198, column: 24, scope: !2298)
!2374 = !DILocation(line: 199, column: 9, scope: !2298)
!2375 = !DILocation(line: 200, column: 13, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2299, file: !1613, line: 199, column: 16)
!2377 = !DILocation(line: 203, column: 26, scope: !2300)
!2378 = !DILocation(line: 203, column: 24, scope: !2300)
!2379 = !DILocation(line: 203, column: 18, scope: !2300)
!2380 = !DILocation(line: 204, column: 19, scope: !2300)
!2381 = !DILocation(line: 204, column: 17, scope: !2300)
!2382 = !DILocation(line: 208, column: 18, scope: !2288)
!2383 = !DILocation(line: 208, column: 5, scope: !2288)
!2384 = !DILocation(line: 208, column: 8, scope: !2288)
!2385 = !DILocation(line: 208, column: 16, scope: !2288)
!2386 = !DILocation(line: 209, column: 19, scope: !2288)
!2387 = !DILocation(line: 209, column: 5, scope: !2288)
!2388 = !DILocation(line: 209, column: 8, scope: !2288)
!2389 = !DILocation(line: 209, column: 17, scope: !2288)
!2390 = !DILocation(line: 210, column: 1, scope: !2288)
