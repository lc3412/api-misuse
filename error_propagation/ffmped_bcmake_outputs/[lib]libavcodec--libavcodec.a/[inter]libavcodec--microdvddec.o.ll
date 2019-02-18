; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--microdvddec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--microdvddec.o.i"
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
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.microdvd_tag = type { i8, i32, i32, i32, i8*, i32 }
%struct.FFASSDecoderContext = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"microdvd\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MicroDVD subtitle\00", align 1
@ff_microdvd_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 96256, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @microdvd_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @microdvd_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @ff_ass_decoder_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ibus\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cfshyYpo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\5CN\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"{\5C%c1}\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"{\5Cc&H%06X&}\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"{\5Cfn%.*s}\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"{\5Cfs%d}\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"{\5Can8}\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"{\5Cpos(%d,%d)}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{\5C%c0}\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"{\5Cc}\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"{\5Cfn}\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"{\5Cfs}\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @microdvd_init(%struct.AVCodecContext* %avctx) #0 !dbg !1495 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %sidx = alloca i32, align 4
  %font_buf = alloca %struct.AVBPrint, align 8
  %font_size = alloca i32, align 4
  %color = alloca i32, align 4
  %bold = alloca i32, align 4
  %italic = alloca i32, align 4
  %underline = alloca i32, align 4
  %alignment = alloca i32, align 4
  %tags = alloca [8 x %struct.microdvd_tag], align 16
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1497, metadata !1498), !dbg !1499
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1500, metadata !1498), !dbg !1501
  call void @llvm.dbg.declare(metadata i32* %sidx, metadata !1502, metadata !1498), !dbg !1503
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %font_buf, metadata !1504, metadata !1498), !dbg !1521
  call void @llvm.dbg.declare(metadata i32* %font_size, metadata !1522, metadata !1498), !dbg !1523
  store i32 16, i32* %font_size, align 4, !dbg !1523
  call void @llvm.dbg.declare(metadata i32* %color, metadata !1524, metadata !1498), !dbg !1525
  store i32 16777215, i32* %color, align 4, !dbg !1525
  call void @llvm.dbg.declare(metadata i32* %bold, metadata !1526, metadata !1498), !dbg !1527
  store i32 0, i32* %bold, align 4, !dbg !1527
  call void @llvm.dbg.declare(metadata i32* %italic, metadata !1528, metadata !1498), !dbg !1529
  store i32 0, i32* %italic, align 4, !dbg !1529
  call void @llvm.dbg.declare(metadata i32* %underline, metadata !1530, metadata !1498), !dbg !1531
  store i32 0, i32* %underline, align 4, !dbg !1531
  call void @llvm.dbg.declare(metadata i32* %alignment, metadata !1532, metadata !1498), !dbg !1533
  store i32 2, i32* %alignment, align 4, !dbg !1533
  call void @llvm.dbg.declare(metadata [8 x %struct.microdvd_tag]* %tags, metadata !1534, metadata !1498), !dbg !1544
  %0 = bitcast [8 x %struct.microdvd_tag]* %tags to i8*, !dbg !1544
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false), !dbg !1544
  call void @av_bprint_init(%struct.AVBPrint* %font_buf, i32 0, i32 1), !dbg !1545
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %font_buf, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)), !dbg !1546
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1547
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 15, !dbg !1549
  %2 = load i8*, i8** %extradata, align 8, !dbg !1549
  %tobool = icmp ne i8* %2, null, !dbg !1547
  br i1 %tobool, label %if.then, label %if.end38, !dbg !1550

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i32 0, i32 0, !dbg !1551
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1553
  %extradata1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 15, !dbg !1554
  %4 = load i8*, i8** %extradata1, align 8, !dbg !1554
  %call = call i8* @microdvd_load_tags(%struct.microdvd_tag* %arraydecay, i8* %4), !dbg !1555
  store i32 0, i32* %i, align 4, !dbg !1556
  br label %for.cond, !dbg !1558

for.cond:                                         ; preds = %for.inc35, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !1559
  %conv = sext i32 %5 to i64, !dbg !1559
  %cmp = icmp ult i64 %conv, 8, !dbg !1562
  br i1 %cmp, label %for.body, label %for.end37, !dbg !1563

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1564
  %idxprom = sext i32 %6 to i64, !dbg !1566
  %arrayidx = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i64 0, i64 %idxprom, !dbg !1566
  %key = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx, i32 0, i32 0, !dbg !1567
  %7 = load i8, i8* %key, align 16, !dbg !1567
  %conv3 = sext i8 %7 to i32, !dbg !1566
  %call4 = call i32 @av_tolower(i32 %conv3) #2, !dbg !1568
  switch i32 %call4, label %sw.epilog34 [
    i32 121, label %sw.bb
    i32 99, label %sw.bb20
    i32 115, label %sw.bb24
    i32 112, label %sw.bb28
    i32 102, label %sw.bb29
  ], !dbg !1569

sw.bb:                                            ; preds = %for.body
  store i32 0, i32* %sidx, align 4, !dbg !1570
  br label %for.cond5, !dbg !1573

for.cond5:                                        ; preds = %for.inc, %sw.bb
  %8 = load i32, i32* %sidx, align 4, !dbg !1574
  %conv6 = sext i32 %8 to i64, !dbg !1574
  %cmp7 = icmp ult i64 %conv6, 4, !dbg !1577
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !1578

for.body9:                                        ; preds = %for.cond5
  %9 = load i32, i32* %i, align 4, !dbg !1579
  %idxprom10 = sext i32 %9 to i64, !dbg !1582
  %arrayidx11 = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i64 0, i64 %idxprom10, !dbg !1582
  %data1 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx11, i32 0, i32 2, !dbg !1583
  %10 = load i32, i32* %data1, align 8, !dbg !1583
  %11 = load i32, i32* %sidx, align 4, !dbg !1584
  %shl = shl i32 1, %11, !dbg !1585
  %and = and i32 %10, %shl, !dbg !1586
  %tobool12 = icmp ne i32 %and, 0, !dbg !1586
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !1587

if.then13:                                        ; preds = %for.body9
  %12 = load i32, i32* %sidx, align 4, !dbg !1588
  %idxprom14 = sext i32 %12 to i64, !dbg !1590
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.4, i64 0, i64 %idxprom14, !dbg !1590
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !1590
  %conv16 = sext i8 %13 to i32, !dbg !1590
  switch i32 %conv16, label %sw.epilog [
    i32 105, label %sw.bb17
    i32 98, label %sw.bb18
    i32 117, label %sw.bb19
  ], !dbg !1591

sw.bb17:                                          ; preds = %if.then13
  store i32 1, i32* %italic, align 4, !dbg !1592
  br label %sw.epilog, !dbg !1594

sw.bb18:                                          ; preds = %if.then13
  store i32 1, i32* %bold, align 4, !dbg !1595
  br label %sw.epilog, !dbg !1596

sw.bb19:                                          ; preds = %if.then13
  store i32 1, i32* %underline, align 4, !dbg !1597
  br label %sw.epilog, !dbg !1598

sw.epilog:                                        ; preds = %if.then13, %sw.bb19, %sw.bb18, %sw.bb17
  br label %if.end, !dbg !1599

if.end:                                           ; preds = %sw.epilog, %for.body9
  br label %for.inc, !dbg !1600

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %sidx, align 4, !dbg !1601
  %inc = add nsw i32 %14, 1, !dbg !1601
  store i32 %inc, i32* %sidx, align 4, !dbg !1601
  br label %for.cond5, !dbg !1603, !llvm.loop !1604

for.end:                                          ; preds = %for.cond5
  br label %sw.epilog34, !dbg !1606

sw.bb20:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1607
  %idxprom21 = sext i32 %15 to i64, !dbg !1608
  %arrayidx22 = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i64 0, i64 %idxprom21, !dbg !1608
  %data123 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx22, i32 0, i32 2, !dbg !1609
  %16 = load i32, i32* %data123, align 8, !dbg !1609
  store i32 %16, i32* %color, align 4, !dbg !1610
  br label %sw.epilog34, !dbg !1611

sw.bb24:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1612
  %idxprom25 = sext i32 %17 to i64, !dbg !1613
  %arrayidx26 = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i64 0, i64 %idxprom25, !dbg !1613
  %data127 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx26, i32 0, i32 2, !dbg !1614
  %18 = load i32, i32* %data127, align 8, !dbg !1614
  store i32 %18, i32* %font_size, align 4, !dbg !1615
  br label %sw.epilog34, !dbg !1616

sw.bb28:                                          ; preds = %for.body
  store i32 8, i32* %alignment, align 4, !dbg !1617
  br label %sw.epilog34, !dbg !1618

sw.bb29:                                          ; preds = %for.body
  call void @av_bprint_clear(%struct.AVBPrint* %font_buf), !dbg !1619
  %19 = load i32, i32* %i, align 4, !dbg !1620
  %idxprom30 = sext i32 %19 to i64, !dbg !1621
  %arrayidx31 = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i64 0, i64 %idxprom30, !dbg !1621
  %data_string_len = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx31, i32 0, i32 5, !dbg !1622
  %20 = load i32, i32* %data_string_len, align 8, !dbg !1622
  %21 = load i32, i32* %i, align 4, !dbg !1623
  %idxprom32 = sext i32 %21 to i64, !dbg !1624
  %arrayidx33 = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i64 0, i64 %idxprom32, !dbg !1624
  %data_string = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx33, i32 0, i32 4, !dbg !1625
  %22 = load i8*, i8** %data_string, align 16, !dbg !1625
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %font_buf, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %20, i8* %22), !dbg !1626
  br label %sw.epilog34, !dbg !1627

sw.epilog34:                                      ; preds = %for.body, %sw.bb29, %sw.bb28, %sw.bb24, %sw.bb20, %for.end
  br label %for.inc35, !dbg !1628

for.inc35:                                        ; preds = %sw.epilog34
  %23 = load i32, i32* %i, align 4, !dbg !1629
  %inc36 = add nsw i32 %23, 1, !dbg !1629
  store i32 %inc36, i32* %i, align 4, !dbg !1629
  br label %for.cond, !dbg !1631, !llvm.loop !1632

for.end37:                                        ; preds = %for.cond
  br label %if.end38, !dbg !1634

if.end38:                                         ; preds = %for.end37, %entry
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1635
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %font_buf, i32 0, i32 0, !dbg !1636
  %25 = load i8*, i8** %str, align 8, !dbg !1636
  %26 = load i32, i32* %font_size, align 4, !dbg !1637
  %27 = load i32, i32* %color, align 4, !dbg !1638
  %28 = load i32, i32* %bold, align 4, !dbg !1639
  %29 = load i32, i32* %italic, align 4, !dbg !1640
  %30 = load i32, i32* %underline, align 4, !dbg !1641
  %31 = load i32, i32* %alignment, align 4, !dbg !1642
  %call39 = call i32 @ff_ass_subtitle_header(%struct.AVCodecContext* %24, i8* %25, i32 %26, i32 %27, i32 0, i32 %28, i32 %29, i32 %30, i32 1, i32 %31), !dbg !1643
  ret i32 %call39, !dbg !1644
}

; Function Attrs: nounwind uwtable
define internal i32 @microdvd_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_sub_ptr, %struct.AVPacket* %avpkt) #0 !dbg !1645 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_sub_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %sub = alloca %struct.AVSubtitle*, align 8
  %new_line = alloca %struct.AVBPrint, align 8
  %line = alloca i8*, align 8
  %end = alloca i8*, align 8
  %s = alloca %struct.FFASSDecoderContext*, align 8
  %tags = alloca [8 x %struct.microdvd_tag], align 16
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1646, metadata !1498), !dbg !1647
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1648, metadata !1498), !dbg !1649
  store i32* %got_sub_ptr, i32** %got_sub_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_sub_ptr.addr, metadata !1650, metadata !1498), !dbg !1651
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1652, metadata !1498), !dbg !1653
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub, metadata !1654, metadata !1498), !dbg !1657
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1658
  %1 = bitcast i8* %0 to %struct.AVSubtitle*, !dbg !1658
  store %struct.AVSubtitle* %1, %struct.AVSubtitle** %sub, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %new_line, metadata !1659, metadata !1498), !dbg !1660
  call void @llvm.dbg.declare(metadata i8** %line, metadata !1661, metadata !1498), !dbg !1662
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1663
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1664
  %3 = load i8*, i8** %data1, align 8, !dbg !1664
  store i8* %3, i8** %line, align 8, !dbg !1662
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1665, metadata !1498), !dbg !1666
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1667
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !1668
  %5 = load i8*, i8** %data2, align 8, !dbg !1668
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1669
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1670
  %7 = load i32, i32* %size, align 8, !dbg !1670
  %idx.ext = sext i32 %7 to i64, !dbg !1671
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1671
  store i8* %add.ptr, i8** %end, align 8, !dbg !1666
  call void @llvm.dbg.declare(metadata %struct.FFASSDecoderContext** %s, metadata !1672, metadata !1498), !dbg !1679
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1680
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 6, !dbg !1681
  %9 = load i8*, i8** %priv_data, align 8, !dbg !1681
  %10 = bitcast i8* %9 to %struct.FFASSDecoderContext*, !dbg !1680
  store %struct.FFASSDecoderContext* %10, %struct.FFASSDecoderContext** %s, align 8, !dbg !1679
  call void @llvm.dbg.declare(metadata [8 x %struct.microdvd_tag]* %tags, metadata !1682, metadata !1498), !dbg !1683
  %11 = bitcast [8 x %struct.microdvd_tag]* %tags to i8*, !dbg !1683
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false), !dbg !1683
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1684
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !1686
  %13 = load i32, i32* %size3, align 8, !dbg !1686
  %cmp = icmp sle i32 %13, 0, !dbg !1687
  br i1 %cmp, label %if.then, label %if.end, !dbg !1688

if.then:                                          ; preds = %entry
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1689
  %size4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !1690
  %15 = load i32, i32* %size4, align 8, !dbg !1690
  store i32 %15, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end:                                           ; preds = %entry
  call void @av_bprint_init(%struct.AVBPrint* %new_line, i32 0, i32 2048), !dbg !1692
  br label %while.cond, !dbg !1693

while.cond:                                       ; preds = %if.end27, %if.end
  %16 = load i8*, i8** %line, align 8, !dbg !1694
  %17 = load i8*, i8** %end, align 8, !dbg !1696
  %cmp5 = icmp ult i8* %16, %17, !dbg !1697
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !1698

land.rhs:                                         ; preds = %while.cond
  %18 = load i8*, i8** %line, align 8, !dbg !1699
  %19 = load i8, i8* %18, align 1, !dbg !1701
  %conv = sext i8 %19 to i32, !dbg !1701
  %tobool = icmp ne i32 %conv, 0, !dbg !1702
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %20, label %while.body, label %while.end28, !dbg !1703

while.body:                                       ; preds = %land.end
  %arraydecay = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i32 0, i32 0, !dbg !1705
  %21 = load i8*, i8** %line, align 8, !dbg !1707
  %call = call i8* @microdvd_load_tags(%struct.microdvd_tag* %arraydecay, i8* %21), !dbg !1708
  store i8* %call, i8** %line, align 8, !dbg !1709
  %arraydecay6 = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i32 0, i32 0, !dbg !1710
  call void @microdvd_open_tags(%struct.AVBPrint* %new_line, %struct.microdvd_tag* %arraydecay6), !dbg !1711
  br label %while.cond7, !dbg !1712

while.cond7:                                      ; preds = %while.body17, %while.body
  %22 = load i8*, i8** %line, align 8, !dbg !1713
  %23 = load i8*, i8** %end, align 8, !dbg !1715
  %cmp8 = icmp ult i8* %22, %23, !dbg !1716
  br i1 %cmp8, label %land.lhs.true, label %land.end16, !dbg !1717

land.lhs.true:                                    ; preds = %while.cond7
  %24 = load i8*, i8** %line, align 8, !dbg !1718
  %25 = load i8, i8* %24, align 1, !dbg !1720
  %conv10 = sext i8 %25 to i32, !dbg !1720
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !1720
  br i1 %tobool11, label %land.rhs12, label %land.end16, !dbg !1721

land.rhs12:                                       ; preds = %land.lhs.true
  %26 = load i8*, i8** %line, align 8, !dbg !1722
  %27 = load i8, i8* %26, align 1, !dbg !1724
  %conv13 = sext i8 %27 to i32, !dbg !1724
  %cmp14 = icmp ne i32 %conv13, 124, !dbg !1725
  br label %land.end16

land.end16:                                       ; preds = %land.rhs12, %land.lhs.true, %while.cond7
  %28 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond7 ], [ %cmp14, %land.rhs12 ]
  br i1 %28, label %while.body17, label %while.end, !dbg !1726

while.body17:                                     ; preds = %land.end16
  %29 = load i8*, i8** %line, align 8, !dbg !1728
  %30 = load i8, i8* %29, align 1, !dbg !1730
  call void @av_bprint_chars(%struct.AVBPrint* %new_line, i8 signext %30, i32 1), !dbg !1731
  %31 = load i8*, i8** %line, align 8, !dbg !1732
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1732
  store i8* %incdec.ptr, i8** %line, align 8, !dbg !1732
  br label %while.cond7, !dbg !1733, !llvm.loop !1735

while.end:                                        ; preds = %land.end16
  %32 = load i8*, i8** %line, align 8, !dbg !1736
  %33 = load i8*, i8** %end, align 8, !dbg !1738
  %cmp18 = icmp ult i8* %32, %33, !dbg !1739
  br i1 %cmp18, label %land.lhs.true20, label %if.end27, !dbg !1740

land.lhs.true20:                                  ; preds = %while.end
  %34 = load i8*, i8** %line, align 8, !dbg !1741
  %35 = load i8, i8* %34, align 1, !dbg !1743
  %conv21 = sext i8 %35 to i32, !dbg !1743
  %cmp22 = icmp eq i32 %conv21, 124, !dbg !1744
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !1745

if.then24:                                        ; preds = %land.lhs.true20
  %arraydecay25 = getelementptr inbounds [8 x %struct.microdvd_tag], [8 x %struct.microdvd_tag]* %tags, i32 0, i32 0, !dbg !1746
  call void @microdvd_close_no_persistent_tags(%struct.AVBPrint* %new_line, %struct.microdvd_tag* %arraydecay25), !dbg !1748
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %new_line, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)), !dbg !1749
  %36 = load i8*, i8** %line, align 8, !dbg !1750
  %incdec.ptr26 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !1750
  store i8* %incdec.ptr26, i8** %line, align 8, !dbg !1750
  br label %if.end27, !dbg !1751

if.end27:                                         ; preds = %if.then24, %land.lhs.true20, %while.end
  br label %while.cond, !dbg !1752, !llvm.loop !1754

while.end28:                                      ; preds = %land.end
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %new_line, i32 0, i32 1, !dbg !1755
  %37 = load i32, i32* %len, align 8, !dbg !1755
  %tobool29 = icmp ne i32 %37, 0, !dbg !1757
  br i1 %tobool29, label %if.then30, label %if.end37, !dbg !1758

if.then30:                                        ; preds = %while.end28
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1759, metadata !1498), !dbg !1761
  %38 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1762
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %new_line, i32 0, i32 0, !dbg !1763
  %39 = load i8*, i8** %str, align 8, !dbg !1763
  %40 = load %struct.FFASSDecoderContext*, %struct.FFASSDecoderContext** %s, align 8, !dbg !1764
  %readorder = getelementptr inbounds %struct.FFASSDecoderContext, %struct.FFASSDecoderContext* %40, i32 0, i32 0, !dbg !1765
  %41 = load i32, i32* %readorder, align 4, !dbg !1766
  %inc = add nsw i32 %41, 1, !dbg !1766
  store i32 %inc, i32* %readorder, align 4, !dbg !1766
  %call31 = call i32 @ff_ass_add_rect(%struct.AVSubtitle* %38, i8* %39, i32 %41, i32 0, i8* null, i8* null), !dbg !1767
  store i32 %call31, i32* %ret, align 4, !dbg !1761
  %call32 = call i32 @av_bprint_finalize(%struct.AVBPrint* %new_line, i8** null), !dbg !1768
  %42 = load i32, i32* %ret, align 4, !dbg !1769
  %cmp33 = icmp slt i32 %42, 0, !dbg !1771
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1772

if.then35:                                        ; preds = %if.then30
  %43 = load i32, i32* %ret, align 4, !dbg !1773
  store i32 %43, i32* %retval, align 4, !dbg !1774
  br label %return, !dbg !1774

if.end36:                                         ; preds = %if.then30
  br label %if.end37, !dbg !1775

if.end37:                                         ; preds = %if.end36, %while.end28
  %44 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1776
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %44, i32 0, i32 3, !dbg !1777
  %45 = load i32, i32* %num_rects, align 4, !dbg !1777
  %cmp38 = icmp ugt i32 %45, 0, !dbg !1778
  %conv39 = zext i1 %cmp38 to i32, !dbg !1778
  %46 = load i32*, i32** %got_sub_ptr.addr, align 8, !dbg !1779
  store i32 %conv39, i32* %46, align 4, !dbg !1780
  %47 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1781
  %size40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 4, !dbg !1782
  %48 = load i32, i32* %size40, align 8, !dbg !1782
  store i32 %48, i32* %retval, align 4, !dbg !1783
  br label %return, !dbg !1783

return:                                           ; preds = %if.end37, %if.then35, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !1784
  ret i32 %49, !dbg !1784
}

declare void @ff_ass_decoder_flush(%struct.AVCodecContext*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #1

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i8* @microdvd_load_tags(%struct.microdvd_tag* %tags, i8* %s) #0 !dbg !1785 {
entry:
  %retval = alloca i8*, align 8
  %tags.addr = alloca %struct.microdvd_tag*, align 8
  %s.addr = alloca i8*, align 8
  %start = alloca i8*, align 8
  %tag_char = alloca i8, align 1
  %tag = alloca %struct.microdvd_tag, align 8
  %style_index = alloca i32, align 4
  %len = alloca i32, align 4
  %len74 = alloca i32, align 4
  store %struct.microdvd_tag* %tags, %struct.microdvd_tag** %tags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.microdvd_tag** %tags.addr, metadata !1789, metadata !1498), !dbg !1790
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1791, metadata !1498), !dbg !1792
  %0 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !1793
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1794
  %call = call i8* @check_for_italic_slash_marker(%struct.microdvd_tag* %0, i8* %1), !dbg !1795
  store i8* %call, i8** %s.addr, align 8, !dbg !1796
  br label %while.cond, !dbg !1797

while.cond:                                       ; preds = %if.end125, %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1798
  %3 = load i8, i8* %2, align 1, !dbg !1800
  %conv = sext i8 %3 to i32, !dbg !1800
  %cmp = icmp eq i32 %conv, 123, !dbg !1801
  br i1 %cmp, label %while.body, label %while.end127, !dbg !1802

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %start, metadata !1803, metadata !1498), !dbg !1805
  %4 = load i8*, i8** %s.addr, align 8, !dbg !1806
  store i8* %4, i8** %start, align 8, !dbg !1805
  call void @llvm.dbg.declare(metadata i8* %tag_char, metadata !1807, metadata !1498), !dbg !1808
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1809
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 1, !dbg !1810
  %6 = load i8, i8* %add.ptr, align 1, !dbg !1811
  store i8 %6, i8* %tag_char, align 1, !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.microdvd_tag* %tag, metadata !1812, metadata !1498), !dbg !1813
  %7 = bitcast %struct.microdvd_tag* %tag to i8*, !dbg !1813
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 8, i1 false), !dbg !1813
  %8 = load i8, i8* %tag_char, align 1, !dbg !1814
  %tobool = icmp ne i8 %8, 0, !dbg !1814
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1816

lor.lhs.false:                                    ; preds = %while.body
  %9 = load i8*, i8** %s.addr, align 8, !dbg !1817
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !1819
  %10 = load i8, i8* %add.ptr2, align 1, !dbg !1820
  %conv3 = sext i8 %10 to i32, !dbg !1820
  %cmp4 = icmp ne i32 %conv3, 58, !dbg !1821
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1822

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end127, !dbg !1823

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i8*, i8** %s.addr, align 8, !dbg !1824
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 3, !dbg !1824
  store i8* %add.ptr6, i8** %s.addr, align 8, !dbg !1824
  %12 = load i8, i8* %tag_char, align 1, !dbg !1825
  %conv7 = sext i8 %12 to i32, !dbg !1825
  switch i32 %conv7, label %sw.default [
    i32 89, label %sw.bb
    i32 121, label %sw.bb8
    i32 67, label %sw.bb29
    i32 99, label %sw.bb31
    i32 70, label %sw.bb51
    i32 102, label %sw.bb53
    i32 83, label %sw.bb61
    i32 115, label %sw.bb63
    i32 72, label %sw.bb73
    i32 80, label %sw.bb85
    i32 111, label %sw.bb101
  ], !dbg !1826

sw.bb:                                            ; preds = %if.end
  %persistent = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 1, !dbg !1827
  store i32 1, i32* %persistent, align 4, !dbg !1829
  br label %sw.bb8, !dbg !1830

sw.bb8:                                           ; preds = %if.end, %sw.bb
  br label %while.cond9, !dbg !1831

while.cond9:                                      ; preds = %if.end23, %sw.bb8
  %13 = load i8*, i8** %s.addr, align 8, !dbg !1832
  %14 = load i8, i8* %13, align 1, !dbg !1834
  %conv10 = sext i8 %14 to i32, !dbg !1834
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !1834
  br i1 %tobool11, label %land.lhs.true, label %land.end, !dbg !1835

land.lhs.true:                                    ; preds = %while.cond9
  %15 = load i8*, i8** %s.addr, align 8, !dbg !1836
  %16 = load i8, i8* %15, align 1, !dbg !1838
  %conv12 = sext i8 %16 to i32, !dbg !1838
  %cmp13 = icmp ne i32 %conv12, 125, !dbg !1839
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !1840

land.rhs:                                         ; preds = %land.lhs.true
  %17 = load i8*, i8** %s.addr, align 8, !dbg !1841
  %18 = load i8*, i8** %start, align 8, !dbg !1843
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64, !dbg !1844
  %sub.ptr.rhs.cast = ptrtoint i8* %18 to i64, !dbg !1844
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1844
  %cmp15 = icmp slt i64 %sub.ptr.sub, 256, !dbg !1845
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond9
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond9 ], [ %cmp15, %land.rhs ]
  br i1 %19, label %while.body17, label %while.end, !dbg !1846

while.body17:                                     ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %style_index, metadata !1848, metadata !1498), !dbg !1850
  %20 = load i8*, i8** %s.addr, align 8, !dbg !1851
  %21 = load i8, i8* %20, align 1, !dbg !1852
  %conv18 = sext i8 %21 to i32, !dbg !1852
  %call19 = call i32 @indexof(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %conv18), !dbg !1853
  store i32 %call19, i32* %style_index, align 4, !dbg !1850
  %22 = load i32, i32* %style_index, align 4, !dbg !1854
  %cmp20 = icmp sge i32 %22, 0, !dbg !1856
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1857

if.then22:                                        ; preds = %while.body17
  %23 = load i32, i32* %style_index, align 4, !dbg !1858
  %shl = shl i32 1, %23, !dbg !1859
  %data1 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 2, !dbg !1860
  %24 = load i32, i32* %data1, align 8, !dbg !1861
  %or = or i32 %24, %shl, !dbg !1861
  store i32 %or, i32* %data1, align 8, !dbg !1861
  br label %if.end23, !dbg !1862

if.end23:                                         ; preds = %if.then22, %while.body17
  %25 = load i8*, i8** %s.addr, align 8, !dbg !1863
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1863
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1863
  br label %while.cond9, !dbg !1864, !llvm.loop !1866

while.end:                                        ; preds = %land.end
  %26 = load i8*, i8** %s.addr, align 8, !dbg !1867
  %27 = load i8, i8* %26, align 1, !dbg !1869
  %conv24 = sext i8 %27 to i32, !dbg !1869
  %cmp25 = icmp ne i32 %conv24, 125, !dbg !1870
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1871

if.then27:                                        ; preds = %while.end
  br label %sw.epilog, !dbg !1872

if.end28:                                         ; preds = %while.end
  %28 = load i8, i8* %tag_char, align 1, !dbg !1873
  %key = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !1874
  store i8 %28, i8* %key, align 8, !dbg !1875
  br label %sw.epilog, !dbg !1876

sw.bb29:                                          ; preds = %if.end
  %persistent30 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 1, !dbg !1877
  store i32 1, i32* %persistent30, align 4, !dbg !1878
  br label %sw.bb31, !dbg !1879

sw.bb31:                                          ; preds = %if.end, %sw.bb29
  br label %while.cond32, !dbg !1880

while.cond32:                                     ; preds = %while.body39, %sw.bb31
  %29 = load i8*, i8** %s.addr, align 8, !dbg !1881
  %30 = load i8, i8* %29, align 1, !dbg !1882
  %conv33 = sext i8 %30 to i32, !dbg !1882
  %cmp34 = icmp eq i32 %conv33, 36, !dbg !1883
  br i1 %cmp34, label %lor.end, label %lor.rhs, !dbg !1884

lor.rhs:                                          ; preds = %while.cond32
  %31 = load i8*, i8** %s.addr, align 8, !dbg !1885
  %32 = load i8, i8* %31, align 1, !dbg !1886
  %conv36 = sext i8 %32 to i32, !dbg !1886
  %cmp37 = icmp eq i32 %conv36, 35, !dbg !1887
  br label %lor.end, !dbg !1888

lor.end:                                          ; preds = %lor.rhs, %while.cond32
  %33 = phi i1 [ true, %while.cond32 ], [ %cmp37, %lor.rhs ]
  br i1 %33, label %while.body39, label %while.end41, !dbg !1889

while.body39:                                     ; preds = %lor.end
  %34 = load i8*, i8** %s.addr, align 8, !dbg !1890
  %incdec.ptr40 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !1890
  store i8* %incdec.ptr40, i8** %s.addr, align 8, !dbg !1890
  br label %while.cond32, !dbg !1891, !llvm.loop !1892

while.end41:                                      ; preds = %lor.end
  %35 = load i8*, i8** %s.addr, align 8, !dbg !1893
  %call42 = call i64 @strtol(i8* %35, i8** %s.addr, i32 16) #7, !dbg !1894
  %and = and i64 %call42, 16777215, !dbg !1895
  %conv43 = trunc i64 %and to i32, !dbg !1894
  %data144 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 2, !dbg !1896
  store i32 %conv43, i32* %data144, align 8, !dbg !1897
  %36 = load i8*, i8** %s.addr, align 8, !dbg !1898
  %37 = load i8, i8* %36, align 1, !dbg !1900
  %conv45 = sext i8 %37 to i32, !dbg !1900
  %cmp46 = icmp ne i32 %conv45, 125, !dbg !1901
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1902

if.then48:                                        ; preds = %while.end41
  br label %sw.epilog, !dbg !1903

if.end49:                                         ; preds = %while.end41
  %key50 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !1904
  store i8 99, i8* %key50, align 8, !dbg !1905
  br label %sw.epilog, !dbg !1906

sw.bb51:                                          ; preds = %if.end
  %persistent52 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 1, !dbg !1907
  store i32 1, i32* %persistent52, align 4, !dbg !1908
  br label %sw.bb53, !dbg !1909

sw.bb53:                                          ; preds = %if.end, %sw.bb51
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1910, metadata !1498), !dbg !1912
  %38 = load i8*, i8** %s.addr, align 8, !dbg !1913
  %call54 = call i32 @indexof(i8* %38, i32 125), !dbg !1914
  store i32 %call54, i32* %len, align 4, !dbg !1912
  %39 = load i32, i32* %len, align 4, !dbg !1915
  %cmp55 = icmp slt i32 %39, 0, !dbg !1917
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1918

if.then57:                                        ; preds = %sw.bb53
  br label %sw.epilog, !dbg !1919

if.end58:                                         ; preds = %sw.bb53
  %40 = load i8*, i8** %s.addr, align 8, !dbg !1920
  %data_string = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 4, !dbg !1921
  store i8* %40, i8** %data_string, align 8, !dbg !1922
  %41 = load i32, i32* %len, align 4, !dbg !1923
  %data_string_len = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 5, !dbg !1924
  store i32 %41, i32* %data_string_len, align 8, !dbg !1925
  %42 = load i32, i32* %len, align 4, !dbg !1926
  %43 = load i8*, i8** %s.addr, align 8, !dbg !1927
  %idx.ext = sext i32 %42 to i64, !dbg !1927
  %add.ptr59 = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !1927
  store i8* %add.ptr59, i8** %s.addr, align 8, !dbg !1927
  %key60 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !1928
  store i8 102, i8* %key60, align 8, !dbg !1929
  br label %sw.epilog, !dbg !1930

sw.bb61:                                          ; preds = %if.end
  %persistent62 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 1, !dbg !1931
  store i32 1, i32* %persistent62, align 4, !dbg !1932
  br label %sw.bb63, !dbg !1933

sw.bb63:                                          ; preds = %if.end, %sw.bb61
  %44 = load i8*, i8** %s.addr, align 8, !dbg !1934
  %call64 = call i64 @strtol(i8* %44, i8** %s.addr, i32 10) #7, !dbg !1935
  %conv65 = trunc i64 %call64 to i32, !dbg !1935
  %data166 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 2, !dbg !1936
  store i32 %conv65, i32* %data166, align 8, !dbg !1937
  %45 = load i8*, i8** %s.addr, align 8, !dbg !1938
  %46 = load i8, i8* %45, align 1, !dbg !1940
  %conv67 = sext i8 %46 to i32, !dbg !1940
  %cmp68 = icmp ne i32 %conv67, 125, !dbg !1941
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !1942

if.then70:                                        ; preds = %sw.bb63
  br label %sw.epilog, !dbg !1943

if.end71:                                         ; preds = %sw.bb63
  %key72 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !1944
  store i8 115, i8* %key72, align 8, !dbg !1945
  br label %sw.epilog, !dbg !1946

sw.bb73:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %len74, metadata !1947, metadata !1498), !dbg !1949
  %47 = load i8*, i8** %s.addr, align 8, !dbg !1950
  %call75 = call i32 @indexof(i8* %47, i32 125), !dbg !1951
  store i32 %call75, i32* %len74, align 4, !dbg !1949
  %48 = load i32, i32* %len74, align 4, !dbg !1952
  %cmp76 = icmp slt i32 %48, 0, !dbg !1954
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !1955

if.then78:                                        ; preds = %sw.bb73
  br label %sw.epilog, !dbg !1956

if.end79:                                         ; preds = %sw.bb73
  %49 = load i8*, i8** %s.addr, align 8, !dbg !1957
  %data_string80 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 4, !dbg !1958
  store i8* %49, i8** %data_string80, align 8, !dbg !1959
  %50 = load i32, i32* %len74, align 4, !dbg !1960
  %data_string_len81 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 5, !dbg !1961
  store i32 %50, i32* %data_string_len81, align 8, !dbg !1962
  %51 = load i32, i32* %len74, align 4, !dbg !1963
  %52 = load i8*, i8** %s.addr, align 8, !dbg !1964
  %idx.ext82 = sext i32 %51 to i64, !dbg !1964
  %add.ptr83 = getelementptr inbounds i8, i8* %52, i64 %idx.ext82, !dbg !1964
  store i8* %add.ptr83, i8** %s.addr, align 8, !dbg !1964
  %key84 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !1965
  store i8 104, i8* %key84, align 8, !dbg !1966
  br label %sw.epilog, !dbg !1967

sw.bb85:                                          ; preds = %if.end
  %53 = load i8*, i8** %s.addr, align 8, !dbg !1968
  %54 = load i8, i8* %53, align 1, !dbg !1970
  %tobool86 = icmp ne i8 %54, 0, !dbg !1970
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !1971

if.then87:                                        ; preds = %sw.bb85
  br label %sw.epilog, !dbg !1972

if.end88:                                         ; preds = %sw.bb85
  %persistent89 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 1, !dbg !1973
  store i32 1, i32* %persistent89, align 4, !dbg !1974
  %55 = load i8*, i8** %s.addr, align 8, !dbg !1975
  %incdec.ptr90 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1975
  store i8* %incdec.ptr90, i8** %s.addr, align 8, !dbg !1975
  %56 = load i8, i8* %55, align 1, !dbg !1976
  %conv91 = sext i8 %56 to i32, !dbg !1976
  %cmp92 = icmp eq i32 %conv91, 49, !dbg !1977
  %conv93 = zext i1 %cmp92 to i32, !dbg !1977
  %data194 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 2, !dbg !1978
  store i32 %conv93, i32* %data194, align 8, !dbg !1979
  %57 = load i8*, i8** %s.addr, align 8, !dbg !1980
  %58 = load i8, i8* %57, align 1, !dbg !1982
  %conv95 = sext i8 %58 to i32, !dbg !1982
  %cmp96 = icmp ne i32 %conv95, 125, !dbg !1983
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !1984

if.then98:                                        ; preds = %if.end88
  br label %sw.epilog, !dbg !1985

if.end99:                                         ; preds = %if.end88
  %key100 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !1986
  store i8 112, i8* %key100, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1988

sw.bb101:                                         ; preds = %if.end
  %persistent102 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 1, !dbg !1989
  store i32 1, i32* %persistent102, align 4, !dbg !1990
  %59 = load i8*, i8** %s.addr, align 8, !dbg !1991
  %call103 = call i64 @strtol(i8* %59, i8** %s.addr, i32 10) #7, !dbg !1992
  %conv104 = trunc i64 %call103 to i32, !dbg !1992
  %data1105 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 2, !dbg !1993
  store i32 %conv104, i32* %data1105, align 8, !dbg !1994
  %60 = load i8*, i8** %s.addr, align 8, !dbg !1995
  %61 = load i8, i8* %60, align 1, !dbg !1997
  %conv106 = sext i8 %61 to i32, !dbg !1997
  %cmp107 = icmp ne i32 %conv106, 44, !dbg !1998
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !1999

if.then109:                                       ; preds = %sw.bb101
  br label %sw.epilog, !dbg !2000

if.end110:                                        ; preds = %sw.bb101
  %62 = load i8*, i8** %s.addr, align 8, !dbg !2001
  %incdec.ptr111 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !2001
  store i8* %incdec.ptr111, i8** %s.addr, align 8, !dbg !2001
  %63 = load i8*, i8** %s.addr, align 8, !dbg !2002
  %call112 = call i64 @strtol(i8* %63, i8** %s.addr, i32 10) #7, !dbg !2003
  %conv113 = trunc i64 %call112 to i32, !dbg !2003
  %data2 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 3, !dbg !2004
  store i32 %conv113, i32* %data2, align 4, !dbg !2005
  %64 = load i8*, i8** %s.addr, align 8, !dbg !2006
  %65 = load i8, i8* %64, align 1, !dbg !2008
  %conv114 = sext i8 %65 to i32, !dbg !2008
  %cmp115 = icmp ne i32 %conv114, 125, !dbg !2009
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !2010

if.then117:                                       ; preds = %if.end110
  br label %sw.epilog, !dbg !2011

if.end118:                                        ; preds = %if.end110
  %key119 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !2012
  store i8 111, i8* %key119, align 8, !dbg !2013
  br label %sw.epilog, !dbg !2014

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !2015

sw.epilog:                                        ; preds = %sw.default, %if.end118, %if.then117, %if.then109, %if.end99, %if.then98, %if.then87, %if.end79, %if.then78, %if.end71, %if.then70, %if.end58, %if.then57, %if.end49, %if.then48, %if.end28, %if.then27
  %key120 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !2016
  %66 = load i8, i8* %key120, align 8, !dbg !2016
  %conv121 = sext i8 %66 to i32, !dbg !2018
  %cmp122 = icmp eq i32 %conv121, 0, !dbg !2019
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2020

if.then124:                                       ; preds = %sw.epilog
  %67 = load i8*, i8** %start, align 8, !dbg !2021
  store i8* %67, i8** %retval, align 8, !dbg !2022
  br label %return, !dbg !2022

if.end125:                                        ; preds = %sw.epilog
  %68 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2023
  call void @microdvd_set_tag(%struct.microdvd_tag* %68, %struct.microdvd_tag* byval align 8 %tag), !dbg !2024
  %69 = load i8*, i8** %s.addr, align 8, !dbg !2025
  %incdec.ptr126 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !2025
  store i8* %incdec.ptr126, i8** %s.addr, align 8, !dbg !2025
  br label %while.cond, !dbg !2026, !llvm.loop !2028

while.end127:                                     ; preds = %if.then, %while.cond
  %70 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2029
  %71 = load i8*, i8** %s.addr, align 8, !dbg !2030
  %call128 = call i8* @check_for_italic_slash_marker(%struct.microdvd_tag* %70, i8* %71), !dbg !2031
  store i8* %call128, i8** %retval, align 8, !dbg !2032
  br label %return, !dbg !2032

return:                                           ; preds = %while.end127, %if.then124
  %72 = load i8*, i8** %retval, align 8, !dbg !2033
  ret i8* %72, !dbg !2033
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_tolower(i32 %c) #4 !dbg !2034 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2038, metadata !1498), !dbg !2039
  %0 = load i32, i32* %c.addr, align 4, !dbg !2040
  %cmp = icmp sge i32 %0, 65, !dbg !2042
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2043

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2044
  %cmp1 = icmp sle i32 %1, 90, !dbg !2046
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2047

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !2048
  %xor = xor i32 %2, 32, !dbg !2048
  store i32 %xor, i32* %c.addr, align 4, !dbg !2048
  br label %if.end, !dbg !2049

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !2050
  ret i32 %3, !dbg !2051
}

declare void @av_bprint_clear(%struct.AVBPrint*) #1

declare i32 @ff_ass_subtitle_header(%struct.AVCodecContext*, i8*, i32, i32, i32, i32, i32, i32, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i8* @check_for_italic_slash_marker(%struct.microdvd_tag* %tags, i8* %s) #0 !dbg !2052 {
entry:
  %tags.addr = alloca %struct.microdvd_tag*, align 8
  %s.addr = alloca i8*, align 8
  %tag = alloca %struct.microdvd_tag, align 8
  store %struct.microdvd_tag* %tags, %struct.microdvd_tag** %tags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.microdvd_tag** %tags.addr, metadata !2053, metadata !1498), !dbg !2054
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2055, metadata !1498), !dbg !2056
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2057
  %1 = load i8, i8* %0, align 1, !dbg !2059
  %conv = sext i8 %1 to i32, !dbg !2059
  %cmp = icmp eq i32 %conv, 47, !dbg !2060
  br i1 %cmp, label %if.then, label %if.end, !dbg !2061

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.microdvd_tag* %tag, metadata !2062, metadata !1498), !dbg !2064
  %call = call i32 @indexof(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 121), !dbg !2065
  %idxprom = sext i32 %call to i64, !dbg !2066
  %2 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2066
  %arrayidx = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %2, i64 %idxprom, !dbg !2066
  %3 = bitcast %struct.microdvd_tag* %tag to i8*, !dbg !2066
  %4 = bitcast %struct.microdvd_tag* %arrayidx to i8*, !dbg !2066
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 32, i32 8, i1 false), !dbg !2067
  %key = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !2069
  store i8 121, i8* %key, align 8, !dbg !2070
  %data1 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 2, !dbg !2071
  %5 = load i32, i32* %data1, align 8, !dbg !2072
  %or = or i32 %5, 1, !dbg !2072
  store i32 %or, i32* %data1, align 8, !dbg !2072
  %6 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2073
  call void @microdvd_set_tag(%struct.microdvd_tag* %6, %struct.microdvd_tag* byval align 8 %tag), !dbg !2074
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2075
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2075
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !2075
  br label %if.end, !dbg !2076

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8*, i8** %s.addr, align 8, !dbg !2077
  ret i8* %8, !dbg !2078
}

; Function Attrs: nounwind uwtable
define internal i32 @indexof(i8* %s, i32 %c) #0 !dbg !2079 {
entry:
  %s.addr = alloca i8*, align 8
  %c.addr = alloca i32, align 4
  %f = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2082, metadata !1498), !dbg !2083
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2084, metadata !1498), !dbg !2085
  call void @llvm.dbg.declare(metadata i8** %f, metadata !2086, metadata !1498), !dbg !2087
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2088
  %1 = load i32, i32* %c.addr, align 4, !dbg !2089
  %call = call i8* @strchr(i8* %0, i32 %1) #8, !dbg !2090
  store i8* %call, i8** %f, align 8, !dbg !2087
  %2 = load i8*, i8** %f, align 8, !dbg !2091
  %tobool = icmp ne i8* %2, null, !dbg !2091
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2091

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %f, align 8, !dbg !2092
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2094
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !2095
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !2095
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2095
  br label %cond.end, !dbg !2096

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2097

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ -1, %cond.false ], !dbg !2099
  %conv = trunc i64 %cond to i32, !dbg !2099
  ret i32 %conv, !dbg !2101
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define internal void @microdvd_set_tag(%struct.microdvd_tag* %tags, %struct.microdvd_tag* byval align 8 %tag) #0 !dbg !2102 {
entry:
  %tags.addr = alloca %struct.microdvd_tag*, align 8
  %tag_index = alloca i32, align 4
  store %struct.microdvd_tag* %tags, %struct.microdvd_tag** %tags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.microdvd_tag** %tags.addr, metadata !2105, metadata !1498), !dbg !2106
  call void @llvm.dbg.declare(metadata %struct.microdvd_tag* %tag, metadata !2107, metadata !1498), !dbg !2108
  call void @llvm.dbg.declare(metadata i32* %tag_index, metadata !2109, metadata !1498), !dbg !2110
  %key = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %tag, i32 0, i32 0, !dbg !2111
  %0 = load i8, i8* %key, align 8, !dbg !2111
  %conv = sext i8 %0 to i32, !dbg !2112
  %call = call i32 @indexof(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %conv), !dbg !2113
  store i32 %call, i32* %tag_index, align 4, !dbg !2110
  %1 = load i32, i32* %tag_index, align 4, !dbg !2114
  %cmp = icmp slt i32 %1, 0, !dbg !2116
  br i1 %cmp, label %if.then, label %if.end, !dbg !2117

if.then:                                          ; preds = %entry
  br label %return, !dbg !2118

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %tag_index, align 4, !dbg !2119
  %idxprom = sext i32 %2 to i64, !dbg !2120
  %3 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2120
  %arrayidx = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %3, i64 %idxprom, !dbg !2120
  %4 = bitcast %struct.microdvd_tag* %arrayidx to i8*, !dbg !2121
  %5 = bitcast %struct.microdvd_tag* %tag to i8*, !dbg !2121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !2121
  br label %return, !dbg !2122

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2123
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal void @microdvd_open_tags(%struct.AVBPrint* %new_line, %struct.microdvd_tag* %tags) #0 !dbg !2125 {
entry:
  %new_line.addr = alloca %struct.AVBPrint*, align 8
  %tags.addr = alloca %struct.microdvd_tag*, align 8
  %i = alloca i32, align 4
  %sidx = alloca i32, align 4
  store %struct.AVBPrint* %new_line, %struct.AVBPrint** %new_line.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %new_line.addr, metadata !2129, metadata !1498), !dbg !2130
  store %struct.microdvd_tag* %tags, %struct.microdvd_tag** %tags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.microdvd_tag** %tags.addr, metadata !2131, metadata !1498), !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2133, metadata !1498), !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %sidx, metadata !2135, metadata !1498), !dbg !2136
  store i32 0, i32* %i, align 4, !dbg !2137
  br label %for.cond, !dbg !2139

for.cond:                                         ; preds = %for.inc56, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2140
  %conv = sext i32 %0 to i64, !dbg !2140
  %cmp = icmp ult i64 %conv, 8, !dbg !2143
  br i1 %cmp, label %for.body, label %for.end58, !dbg !2144

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2145
  %idxprom = sext i32 %1 to i64, !dbg !2148
  %2 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2148
  %arrayidx = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %2, i64 %idxprom, !dbg !2148
  %persistent = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx, i32 0, i32 1, !dbg !2149
  %3 = load i32, i32* %persistent, align 4, !dbg !2149
  %cmp2 = icmp eq i32 %3, 2, !dbg !2150
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2151

if.then:                                          ; preds = %for.body
  br label %for.inc56, !dbg !2152

if.end:                                           ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2153
  %idxprom4 = sext i32 %4 to i64, !dbg !2154
  %5 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2154
  %arrayidx5 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %5, i64 %idxprom4, !dbg !2154
  %key = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx5, i32 0, i32 0, !dbg !2155
  %6 = load i8, i8* %key, align 8, !dbg !2155
  %conv6 = sext i8 %6 to i32, !dbg !2154
  switch i32 %conv6, label %sw.epilog [
    i32 89, label %sw.bb
    i32 121, label %sw.bb
    i32 99, label %sw.bb19
    i32 102, label %sw.bb23
    i32 115, label %sw.bb28
    i32 112, label %sw.bb32
    i32 111, label %sw.bb40
  ], !dbg !2156

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 0, i32* %sidx, align 4, !dbg !2157
  br label %for.cond7, !dbg !2160

for.cond7:                                        ; preds = %for.inc, %sw.bb
  %7 = load i32, i32* %sidx, align 4, !dbg !2161
  %conv8 = sext i32 %7 to i64, !dbg !2161
  %cmp9 = icmp ult i64 %conv8, 4, !dbg !2164
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !2165

for.body11:                                       ; preds = %for.cond7
  %8 = load i32, i32* %i, align 4, !dbg !2166
  %idxprom12 = sext i32 %8 to i64, !dbg !2168
  %9 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2168
  %arrayidx13 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %9, i64 %idxprom12, !dbg !2168
  %data1 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx13, i32 0, i32 2, !dbg !2169
  %10 = load i32, i32* %data1, align 8, !dbg !2169
  %11 = load i32, i32* %sidx, align 4, !dbg !2170
  %shl = shl i32 1, %11, !dbg !2171
  %and = and i32 %10, %shl, !dbg !2172
  %tobool = icmp ne i32 %and, 0, !dbg !2172
  br i1 %tobool, label %if.then14, label %if.end18, !dbg !2173

if.then14:                                        ; preds = %for.body11
  %12 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2174
  %13 = load i32, i32* %sidx, align 4, !dbg !2175
  %idxprom15 = sext i32 %13 to i64, !dbg !2176
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.4, i64 0, i64 %idxprom15, !dbg !2176
  %14 = load i8, i8* %arrayidx16, align 1, !dbg !2176
  %conv17 = sext i8 %14 to i32, !dbg !2176
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 %conv17), !dbg !2177
  br label %if.end18, !dbg !2177

if.end18:                                         ; preds = %if.then14, %for.body11
  br label %for.inc, !dbg !2178

for.inc:                                          ; preds = %if.end18
  %15 = load i32, i32* %sidx, align 4, !dbg !2180
  %inc = add nsw i32 %15, 1, !dbg !2180
  store i32 %inc, i32* %sidx, align 4, !dbg !2180
  br label %for.cond7, !dbg !2182, !llvm.loop !2183

for.end:                                          ; preds = %for.cond7
  br label %sw.epilog, !dbg !2185

sw.bb19:                                          ; preds = %if.end
  %16 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2186
  %17 = load i32, i32* %i, align 4, !dbg !2187
  %idxprom20 = sext i32 %17 to i64, !dbg !2188
  %18 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2188
  %arrayidx21 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %18, i64 %idxprom20, !dbg !2188
  %data122 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx21, i32 0, i32 2, !dbg !2189
  %19 = load i32, i32* %data122, align 8, !dbg !2189
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 %19), !dbg !2190
  br label %sw.epilog, !dbg !2191

sw.bb23:                                          ; preds = %if.end
  %20 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2192
  %21 = load i32, i32* %i, align 4, !dbg !2193
  %idxprom24 = sext i32 %21 to i64, !dbg !2194
  %22 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2194
  %arrayidx25 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %22, i64 %idxprom24, !dbg !2194
  %data_string_len = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx25, i32 0, i32 5, !dbg !2195
  %23 = load i32, i32* %data_string_len, align 8, !dbg !2195
  %24 = load i32, i32* %i, align 4, !dbg !2196
  %idxprom26 = sext i32 %24 to i64, !dbg !2197
  %25 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2197
  %arrayidx27 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %25, i64 %idxprom26, !dbg !2197
  %data_string = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx27, i32 0, i32 4, !dbg !2198
  %26 = load i8*, i8** %data_string, align 8, !dbg !2198
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 %23, i8* %26), !dbg !2199
  br label %sw.epilog, !dbg !2200

sw.bb28:                                          ; preds = %if.end
  %27 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2201
  %28 = load i32, i32* %i, align 4, !dbg !2202
  %idxprom29 = sext i32 %28 to i64, !dbg !2203
  %29 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2203
  %arrayidx30 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %29, i64 %idxprom29, !dbg !2203
  %data131 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx30, i32 0, i32 2, !dbg !2204
  %30 = load i32, i32* %data131, align 8, !dbg !2204
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i32 %30), !dbg !2205
  br label %sw.epilog, !dbg !2206

sw.bb32:                                          ; preds = %if.end
  %31 = load i32, i32* %i, align 4, !dbg !2207
  %idxprom33 = sext i32 %31 to i64, !dbg !2209
  %32 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2209
  %arrayidx34 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %32, i64 %idxprom33, !dbg !2209
  %data135 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx34, i32 0, i32 2, !dbg !2210
  %33 = load i32, i32* %data135, align 8, !dbg !2210
  %cmp36 = icmp eq i32 %33, 0, !dbg !2211
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2212

if.then38:                                        ; preds = %sw.bb32
  %34 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2213
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)), !dbg !2214
  br label %if.end39, !dbg !2214

if.end39:                                         ; preds = %if.then38, %sw.bb32
  br label %sw.epilog, !dbg !2215

sw.bb40:                                          ; preds = %if.end
  %35 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2216
  %36 = load i32, i32* %i, align 4, !dbg !2217
  %idxprom41 = sext i32 %36 to i64, !dbg !2218
  %37 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2218
  %arrayidx42 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %37, i64 %idxprom41, !dbg !2218
  %data143 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx42, i32 0, i32 2, !dbg !2219
  %38 = load i32, i32* %data143, align 8, !dbg !2219
  %39 = load i32, i32* %i, align 4, !dbg !2220
  %idxprom44 = sext i32 %39 to i64, !dbg !2221
  %40 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2221
  %arrayidx45 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %40, i64 %idxprom44, !dbg !2221
  %data2 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx45, i32 0, i32 3, !dbg !2222
  %41 = load i32, i32* %data2, align 4, !dbg !2222
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i32 %38, i32 %41), !dbg !2223
  br label %sw.epilog, !dbg !2224

sw.epilog:                                        ; preds = %if.end, %sw.bb40, %if.end39, %sw.bb28, %sw.bb23, %sw.bb19, %for.end
  %42 = load i32, i32* %i, align 4, !dbg !2225
  %idxprom46 = sext i32 %42 to i64, !dbg !2227
  %43 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2227
  %arrayidx47 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %43, i64 %idxprom46, !dbg !2227
  %persistent48 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx47, i32 0, i32 1, !dbg !2228
  %44 = load i32, i32* %persistent48, align 4, !dbg !2228
  %cmp49 = icmp eq i32 %44, 1, !dbg !2229
  br i1 %cmp49, label %if.then51, label %if.end55, !dbg !2230

if.then51:                                        ; preds = %sw.epilog
  %45 = load i32, i32* %i, align 4, !dbg !2231
  %idxprom52 = sext i32 %45 to i64, !dbg !2232
  %46 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2232
  %arrayidx53 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %46, i64 %idxprom52, !dbg !2232
  %persistent54 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx53, i32 0, i32 1, !dbg !2233
  store i32 2, i32* %persistent54, align 4, !dbg !2234
  br label %if.end55, !dbg !2232

if.end55:                                         ; preds = %if.then51, %sw.epilog
  br label %for.inc56, !dbg !2235

for.inc56:                                        ; preds = %if.end55, %if.then
  %47 = load i32, i32* %i, align 4, !dbg !2236
  %inc57 = add nsw i32 %47, 1, !dbg !2236
  store i32 %inc57, i32* %i, align 4, !dbg !2236
  br label %for.cond, !dbg !2238, !llvm.loop !2239

for.end58:                                        ; preds = %for.cond
  ret void, !dbg !2241
}

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #1

; Function Attrs: nounwind uwtable
define internal void @microdvd_close_no_persistent_tags(%struct.AVBPrint* %new_line, %struct.microdvd_tag* %tags) #0 !dbg !2242 {
entry:
  %new_line.addr = alloca %struct.AVBPrint*, align 8
  %tags.addr = alloca %struct.microdvd_tag*, align 8
  %i = alloca i32, align 4
  %sidx = alloca i32, align 4
  store %struct.AVBPrint* %new_line, %struct.AVBPrint** %new_line.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %new_line.addr, metadata !2243, metadata !1498), !dbg !2244
  store %struct.microdvd_tag* %tags, %struct.microdvd_tag** %tags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.microdvd_tag** %tags.addr, metadata !2245, metadata !1498), !dbg !2246
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2247, metadata !1498), !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %sidx, metadata !2249, metadata !1498), !dbg !2250
  store i32 7, i32* %i, align 4, !dbg !2251
  br label %for.cond, !dbg !2253

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2254
  %cmp = icmp sge i32 %0, 0, !dbg !2257
  br i1 %cmp, label %for.body, label %for.end23, !dbg !2258

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2259
  %idxprom = sext i32 %1 to i64, !dbg !2262
  %2 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2262
  %arrayidx = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %2, i64 %idxprom, !dbg !2262
  %persistent = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx, i32 0, i32 1, !dbg !2263
  %3 = load i32, i32* %persistent, align 4, !dbg !2263
  %cmp1 = icmp ne i32 %3, 0, !dbg !2264
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2265

if.then:                                          ; preds = %for.body
  br label %for.inc21, !dbg !2266

if.end:                                           ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2267
  %idxprom2 = sext i32 %4 to i64, !dbg !2268
  %5 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2268
  %arrayidx3 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %5, i64 %idxprom2, !dbg !2268
  %key = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx3, i32 0, i32 0, !dbg !2269
  %6 = load i8, i8* %key, align 8, !dbg !2269
  %conv = sext i8 %6 to i32, !dbg !2268
  switch i32 %conv, label %sw.epilog [
    i32 121, label %sw.bb
    i32 99, label %sw.bb15
    i32 102, label %sw.bb16
    i32 115, label %sw.bb17
  ], !dbg !2270

sw.bb:                                            ; preds = %if.end
  store i32 3, i32* %sidx, align 4, !dbg !2271
  br label %for.cond4, !dbg !2274

for.cond4:                                        ; preds = %for.inc, %sw.bb
  %7 = load i32, i32* %sidx, align 4, !dbg !2275
  %cmp5 = icmp sge i32 %7, 0, !dbg !2278
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !2279

for.body7:                                        ; preds = %for.cond4
  %8 = load i32, i32* %i, align 4, !dbg !2280
  %idxprom8 = sext i32 %8 to i64, !dbg !2282
  %9 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2282
  %arrayidx9 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %9, i64 %idxprom8, !dbg !2282
  %data1 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx9, i32 0, i32 2, !dbg !2283
  %10 = load i32, i32* %data1, align 8, !dbg !2283
  %11 = load i32, i32* %sidx, align 4, !dbg !2284
  %shl = shl i32 1, %11, !dbg !2285
  %and = and i32 %10, %shl, !dbg !2286
  %tobool = icmp ne i32 %and, 0, !dbg !2286
  br i1 %tobool, label %if.then10, label %if.end14, !dbg !2287

if.then10:                                        ; preds = %for.body7
  %12 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2288
  %13 = load i32, i32* %sidx, align 4, !dbg !2289
  %idxprom11 = sext i32 %13 to i64, !dbg !2290
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.4, i64 0, i64 %idxprom11, !dbg !2290
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !2290
  %conv13 = sext i8 %14 to i32, !dbg !2290
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 %conv13), !dbg !2291
  br label %if.end14, !dbg !2291

if.end14:                                         ; preds = %if.then10, %for.body7
  br label %for.inc, !dbg !2292

for.inc:                                          ; preds = %if.end14
  %15 = load i32, i32* %sidx, align 4, !dbg !2294
  %dec = add nsw i32 %15, -1, !dbg !2294
  store i32 %dec, i32* %sidx, align 4, !dbg !2294
  br label %for.cond4, !dbg !2296, !llvm.loop !2297

for.end:                                          ; preds = %for.cond4
  br label %sw.epilog, !dbg !2299

sw.bb15:                                          ; preds = %if.end
  %16 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2300
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)), !dbg !2301
  br label %sw.epilog, !dbg !2302

sw.bb16:                                          ; preds = %if.end
  %17 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2303
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0)), !dbg !2304
  br label %sw.epilog, !dbg !2305

sw.bb17:                                          ; preds = %if.end
  %18 = load %struct.AVBPrint*, %struct.AVBPrint** %new_line.addr, align 8, !dbg !2306
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)), !dbg !2307
  br label %sw.epilog, !dbg !2308

sw.epilog:                                        ; preds = %if.end, %sw.bb17, %sw.bb16, %sw.bb15, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !2309
  %idxprom18 = sext i32 %19 to i64, !dbg !2310
  %20 = load %struct.microdvd_tag*, %struct.microdvd_tag** %tags.addr, align 8, !dbg !2310
  %arrayidx19 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %20, i64 %idxprom18, !dbg !2310
  %key20 = getelementptr inbounds %struct.microdvd_tag, %struct.microdvd_tag* %arrayidx19, i32 0, i32 0, !dbg !2311
  store i8 0, i8* %key20, align 8, !dbg !2312
  br label %for.inc21, !dbg !2313

for.inc21:                                        ; preds = %sw.epilog, %if.then
  %21 = load i32, i32* %i, align 4, !dbg !2314
  %dec22 = add nsw i32 %21, -1, !dbg !2314
  store i32 %dec22, i32* %i, align 4, !dbg !2314
  br label %for.cond, !dbg !2316, !llvm.loop !2317

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !2319
}

declare i32 @ff_ass_add_rect(%struct.AVSubtitle*, i8*, i32, i32, i8*, i8*) #1

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1492, !1493}
!llvm.ident = !{!1494}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !887)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--microdvddec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888}
!888 = distinct !DIGlobalVariable(name: "ff_microdvd_decoder", scope: !0, file: !889, line: 371, type: !890, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_microdvd_decoder)
!889 = !DIFile(filename: "libavcodec/microdvddec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !892)
!892 = !{!893, !897, !898, !899, !900, !902, !911, !914, !917, !920, !926, !929, !971, !979, !980, !981, !983, !1391, !1397, !1402, !1406, !1407, !1447, !1467, !1471, !1472, !1476, !1480, !1481, !1485, !1486, !1487}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !891, file: !14, line: 3475, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !891, file: !14, line: 3480, baseType: !894, size: 64, align: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !891, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !891, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !891, file: !14, line: 3487, baseType: !901, size: 32, align: 32, offset: 192)
!901 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !891, file: !14, line: 3488, baseType: !903, size: 64, align: 64, offset: 256)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !906, line: 61, baseType: !907)
!906 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !906, line: 58, size: 64, align: 32, elements: !908)
!908 = !{!909, !910}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !907, file: !906, line: 59, baseType: !901, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !907, file: !906, line: 60, baseType: !901, size: 32, align: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !891, file: !14, line: 3489, baseType: !912, size: 64, align: 64, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !891, file: !14, line: 3490, baseType: !915, size: 64, align: 64, offset: 384)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !891, file: !14, line: 3491, baseType: !918, size: 64, align: 64, offset: 448)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !891, file: !14, line: 3492, baseType: !921, size: 64, align: 64, offset: 512)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !891, file: !14, line: 3493, baseType: !927, size: 8, align: 8, offset: 576)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !928)
!928 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !891, file: !14, line: 3494, baseType: !930, size: 64, align: 64, offset: 640)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !934)
!934 = !{!935, !936, !941, !945, !946, !947, !948, !952, !958, !960, !964}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !933, file: !691, line: 72, baseType: !894, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !933, file: !691, line: 78, baseType: !937, size: 64, align: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!894, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !933, file: !691, line: 85, baseType: !942, size: 64, align: 64, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !933, file: !691, line: 93, baseType: !901, size: 32, align: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !933, file: !691, line: 99, baseType: !901, size: 32, align: 32, offset: 224)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !933, file: !691, line: 108, baseType: !901, size: 32, align: 32, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !933, file: !691, line: 113, baseType: !949, size: 64, align: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!940, !940, !940}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !933, file: !691, line: 123, baseType: !953, size: 64, align: 64, offset: 384)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !933, file: !691, line: 130, baseType: !959, size: 32, align: 32, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !933, file: !691, line: 136, baseType: !961, size: 64, align: 64, offset: 512)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!959, !940}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !933, file: !691, line: 142, baseType: !965, size: 64, align: 64, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!901, !968, !940, !894, !901}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !891, file: !14, line: 3495, baseType: !972, size: 64, align: 64, offset: 704)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !976)
!976 = !{!977, !978}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !975, file: !14, line: 3402, baseType: !901, size: 32, align: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !975, file: !14, line: 3403, baseType: !894, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !891, file: !14, line: 3507, baseType: !894, size: 64, align: 64, offset: 768)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !891, file: !14, line: 3516, baseType: !901, size: 32, align: 32, offset: 832)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !891, file: !14, line: 3517, baseType: !982, size: 64, align: 64, offset: 896)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !891, file: !14, line: 3527, baseType: !984, size: 64, align: 64, offset: 960)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!901, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !990)
!990 = !{!991, !992, !993, !994, !997, !998, !1000, !1001, !1004, !1005, !1008, !1009, !1010, !1011, !1012, !1013, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1128, !1132, !1133, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1322, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !989, file: !14, line: 1561, baseType: !930, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !989, file: !14, line: 1562, baseType: !901, size: 32, align: 32, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !989, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !989, file: !14, line: 1565, baseType: !995, size: 64, align: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !989, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !989, file: !14, line: 1581, baseType: !999, size: 32, align: 32, offset: 224)
!999 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !989, file: !14, line: 1583, baseType: !940, size: 64, align: 64, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !989, file: !14, line: 1591, baseType: !1002, size: 64, align: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !989, file: !14, line: 1598, baseType: !940, size: 64, align: 64, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !989, file: !14, line: 1606, baseType: !1006, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1007)
!1007 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !989, file: !14, line: 1614, baseType: !901, size: 32, align: 32, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !989, file: !14, line: 1622, baseType: !901, size: 32, align: 32, offset: 544)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !989, file: !14, line: 1628, baseType: !901, size: 32, align: 32, offset: 576)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !989, file: !14, line: 1636, baseType: !901, size: 32, align: 32, offset: 608)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !989, file: !14, line: 1643, baseType: !901, size: 32, align: 32, offset: 640)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !989, file: !14, line: 1657, baseType: !1014, size: 64, align: 64, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !989, file: !14, line: 1658, baseType: !901, size: 32, align: 32, offset: 768)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !989, file: !14, line: 1679, baseType: !905, size: 64, align: 32, offset: 800)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !989, file: !14, line: 1688, baseType: !901, size: 32, align: 32, offset: 864)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !989, file: !14, line: 1712, baseType: !901, size: 32, align: 32, offset: 896)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !989, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 928)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !989, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !989, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 992)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !989, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 1024)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !989, file: !14, line: 1751, baseType: !901, size: 32, align: 32, offset: 1056)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !989, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !989, file: !14, line: 1791, baseType: !1026, size: 64, align: 64, offset: 1152)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1029, !1030, !1127, !901, !901, !901}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1034)
!1034 = !{!1035, !1039, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1079, !1081, !1082, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1033, file: !722, line: 282, baseType: !1036, size: 512, align: 64)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 512, align: 64, elements: !1037)
!1037 = !{!1038}
!1038 = !DISubrange(count: 8)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1033, file: !722, line: 299, baseType: !1040, size: 256, align: 32, offset: 512)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, align: 32, elements: !1037)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1033, file: !722, line: 315, baseType: !1042, size: 64, align: 64, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1033, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1033, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1033, file: !722, line: 334, baseType: !901, size: 32, align: 32, offset: 896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1033, file: !722, line: 341, baseType: !901, size: 32, align: 32, offset: 928)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1033, file: !722, line: 346, baseType: !901, size: 32, align: 32, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1033, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1033, file: !722, line: 356, baseType: !905, size: 64, align: 32, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1033, file: !722, line: 361, baseType: !1006, size: 64, align: 64, offset: 1088)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1033, file: !722, line: 369, baseType: !1006, size: 64, align: 64, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1033, file: !722, line: 377, baseType: !1006, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1033, file: !722, line: 382, baseType: !901, size: 32, align: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1033, file: !722, line: 386, baseType: !901, size: 32, align: 32, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1033, file: !722, line: 391, baseType: !901, size: 32, align: 32, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1033, file: !722, line: 396, baseType: !940, size: 64, align: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1033, file: !722, line: 403, baseType: !1058, size: 512, align: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 512, align: 64, elements: !1037)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1033, file: !722, line: 410, baseType: !901, size: 32, align: 32, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1033, file: !722, line: 415, baseType: !901, size: 32, align: 32, offset: 2016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1033, file: !722, line: 420, baseType: !901, size: 32, align: 32, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1033, file: !722, line: 425, baseType: !901, size: 32, align: 32, offset: 2080)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1033, file: !722, line: 435, baseType: !1006, size: 64, align: 64, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1033, file: !722, line: 440, baseType: !901, size: 32, align: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1033, file: !722, line: 445, baseType: !923, size: 64, align: 64, offset: 2240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1033, file: !722, line: 459, baseType: !1067, size: 512, align: 64, offset: 2304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1037)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !1014, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !901, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1033, file: !722, line: 473, baseType: !1080, size: 64, align: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1033, file: !722, line: 477, baseType: !901, size: 32, align: 32, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1033, file: !722, line: 479, baseType: !1083, size: 64, align: 64, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !722, line: 203, baseType: !1014, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !722, line: 204, baseType: !901, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !722, line: 205, baseType: !1092, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1094, line: 86, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1094, line: 86, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !722, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1033, file: !722, line: 480, baseType: !901, size: 32, align: 32, offset: 3008)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !722, line: 505, baseType: !901, size: 32, align: 32, offset: 3040)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1033, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1033, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1033, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1033, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1033, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1033, file: !722, line: 532, baseType: !1006, size: 64, align: 64, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1033, file: !722, line: 539, baseType: !1006, size: 64, align: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1033, file: !722, line: 547, baseType: !1006, size: 64, align: 64, offset: 3392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1033, file: !722, line: 554, baseType: !1092, size: 64, align: 64, offset: 3456)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1033, file: !722, line: 563, baseType: !901, size: 32, align: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1033, file: !722, line: 572, baseType: !901, size: 32, align: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1033, file: !722, line: 581, baseType: !901, size: 32, align: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1033, file: !722, line: 588, baseType: !1112, size: 64, align: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1114)
!1114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1033, file: !722, line: 593, baseType: !901, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1033, file: !722, line: 596, baseType: !901, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1033, file: !722, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1033, file: !722, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1033, file: !722, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1033, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !925)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1033, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1033, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1033, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1033, file: !722, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !989, file: !14, line: 1808, baseType: !1129, size: 64, align: 64, offset: 1216)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!473, !1029, !912}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !989, file: !14, line: 1816, baseType: !901, size: 32, align: 32, offset: 1280)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !989, file: !14, line: 1825, baseType: !1134, size: 32, align: 32, offset: 1312)
!1134 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !989, file: !14, line: 1830, baseType: !901, size: 32, align: 32, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !989, file: !14, line: 1838, baseType: !1134, size: 32, align: 32, offset: 1376)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !989, file: !14, line: 1846, baseType: !901, size: 32, align: 32, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !989, file: !14, line: 1851, baseType: !901, size: 32, align: 32, offset: 1440)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !989, file: !14, line: 1861, baseType: !1134, size: 32, align: 32, offset: 1472)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !989, file: !14, line: 1868, baseType: !1134, size: 32, align: 32, offset: 1504)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !989, file: !14, line: 1875, baseType: !1134, size: 32, align: 32, offset: 1536)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !989, file: !14, line: 1882, baseType: !1134, size: 32, align: 32, offset: 1568)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !989, file: !14, line: 1889, baseType: !1134, size: 32, align: 32, offset: 1600)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !989, file: !14, line: 1896, baseType: !1134, size: 32, align: 32, offset: 1632)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !989, file: !14, line: 1903, baseType: !1134, size: 32, align: 32, offset: 1664)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !989, file: !14, line: 1910, baseType: !901, size: 32, align: 32, offset: 1696)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !989, file: !14, line: 1915, baseType: !901, size: 32, align: 32, offset: 1728)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !989, file: !14, line: 1926, baseType: !1127, size: 64, align: 64, offset: 1792)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !989, file: !14, line: 1935, baseType: !905, size: 64, align: 32, offset: 1856)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !989, file: !14, line: 1942, baseType: !901, size: 32, align: 32, offset: 1920)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !989, file: !14, line: 1948, baseType: !901, size: 32, align: 32, offset: 1952)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !989, file: !14, line: 1954, baseType: !901, size: 32, align: 32, offset: 1984)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !989, file: !14, line: 1960, baseType: !901, size: 32, align: 32, offset: 2016)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !989, file: !14, line: 1984, baseType: !901, size: 32, align: 32, offset: 2048)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !989, file: !14, line: 1991, baseType: !901, size: 32, align: 32, offset: 2080)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !989, file: !14, line: 1996, baseType: !901, size: 32, align: 32, offset: 2112)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !989, file: !14, line: 2004, baseType: !901, size: 32, align: 32, offset: 2144)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !989, file: !14, line: 2011, baseType: !901, size: 32, align: 32, offset: 2176)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !989, file: !14, line: 2018, baseType: !901, size: 32, align: 32, offset: 2208)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !989, file: !14, line: 2027, baseType: !901, size: 32, align: 32, offset: 2240)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !989, file: !14, line: 2034, baseType: !901, size: 32, align: 32, offset: 2272)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !989, file: !14, line: 2044, baseType: !901, size: 32, align: 32, offset: 2304)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !989, file: !14, line: 2054, baseType: !1164, size: 64, align: 64, offset: 2368)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1166)
!1166 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !989, file: !14, line: 2061, baseType: !1164, size: 64, align: 64, offset: 2432)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !989, file: !14, line: 2066, baseType: !901, size: 32, align: 32, offset: 2496)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !989, file: !14, line: 2070, baseType: !901, size: 32, align: 32, offset: 2528)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !989, file: !14, line: 2078, baseType: !901, size: 32, align: 32, offset: 2560)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !989, file: !14, line: 2085, baseType: !901, size: 32, align: 32, offset: 2592)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !989, file: !14, line: 2092, baseType: !901, size: 32, align: 32, offset: 2624)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !989, file: !14, line: 2099, baseType: !901, size: 32, align: 32, offset: 2656)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !989, file: !14, line: 2106, baseType: !901, size: 32, align: 32, offset: 2688)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !989, file: !14, line: 2113, baseType: !901, size: 32, align: 32, offset: 2720)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !989, file: !14, line: 2120, baseType: !901, size: 32, align: 32, offset: 2752)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !989, file: !14, line: 2125, baseType: !901, size: 32, align: 32, offset: 2784)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !989, file: !14, line: 2133, baseType: !901, size: 32, align: 32, offset: 2816)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !989, file: !14, line: 2140, baseType: !901, size: 32, align: 32, offset: 2848)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !989, file: !14, line: 2145, baseType: !901, size: 32, align: 32, offset: 2880)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !989, file: !14, line: 2153, baseType: !901, size: 32, align: 32, offset: 2912)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !989, file: !14, line: 2158, baseType: !901, size: 32, align: 32, offset: 2944)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !989, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !989, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !989, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !989, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !989, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !989, file: !14, line: 2203, baseType: !901, size: 32, align: 32, offset: 3136)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !989, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !989, file: !14, line: 2212, baseType: !901, size: 32, align: 32, offset: 3200)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !989, file: !14, line: 2213, baseType: !901, size: 32, align: 32, offset: 3232)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !989, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !989, file: !14, line: 2232, baseType: !901, size: 32, align: 32, offset: 3296)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !989, file: !14, line: 2243, baseType: !901, size: 32, align: 32, offset: 3328)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !989, file: !14, line: 2249, baseType: !901, size: 32, align: 32, offset: 3360)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !989, file: !14, line: 2256, baseType: !901, size: 32, align: 32, offset: 3392)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !989, file: !14, line: 2263, baseType: !923, size: 64, align: 64, offset: 3456)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !989, file: !14, line: 2270, baseType: !923, size: 64, align: 64, offset: 3520)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !989, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !989, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !989, file: !14, line: 2367, baseType: !1202, size: 64, align: 64, offset: 3648)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!901, !1029, !1205, !901}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !989, file: !14, line: 2383, baseType: !901, size: 32, align: 32, offset: 3712)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !989, file: !14, line: 2386, baseType: !1134, size: 32, align: 32, offset: 3744)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !989, file: !14, line: 2387, baseType: !1134, size: 32, align: 32, offset: 3776)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !989, file: !14, line: 2394, baseType: !901, size: 32, align: 32, offset: 3808)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !989, file: !14, line: 2401, baseType: !901, size: 32, align: 32, offset: 3840)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !989, file: !14, line: 2408, baseType: !901, size: 32, align: 32, offset: 3872)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !989, file: !14, line: 2415, baseType: !901, size: 32, align: 32, offset: 3904)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !989, file: !14, line: 2422, baseType: !901, size: 32, align: 32, offset: 3936)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !989, file: !14, line: 2423, baseType: !1215, size: 64, align: 64, offset: 3968)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1217, file: !14, line: 827, baseType: !901, size: 32, align: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1217, file: !14, line: 828, baseType: !901, size: 32, align: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1217, file: !14, line: 829, baseType: !901, size: 32, align: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1217, file: !14, line: 830, baseType: !1134, size: 32, align: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !989, file: !14, line: 2430, baseType: !1006, size: 64, align: 64, offset: 4032)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !989, file: !14, line: 2437, baseType: !1006, size: 64, align: 64, offset: 4096)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !989, file: !14, line: 2444, baseType: !1134, size: 32, align: 32, offset: 4160)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !989, file: !14, line: 2451, baseType: !1134, size: 32, align: 32, offset: 4192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !989, file: !14, line: 2458, baseType: !901, size: 32, align: 32, offset: 4224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !989, file: !14, line: 2469, baseType: !901, size: 32, align: 32, offset: 4256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !989, file: !14, line: 2475, baseType: !901, size: 32, align: 32, offset: 4288)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !989, file: !14, line: 2481, baseType: !901, size: 32, align: 32, offset: 4320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !989, file: !14, line: 2485, baseType: !901, size: 32, align: 32, offset: 4352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !989, file: !14, line: 2489, baseType: !901, size: 32, align: 32, offset: 4384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !989, file: !14, line: 2493, baseType: !901, size: 32, align: 32, offset: 4416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !989, file: !14, line: 2501, baseType: !901, size: 32, align: 32, offset: 4448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !989, file: !14, line: 2506, baseType: !901, size: 32, align: 32, offset: 4480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !989, file: !14, line: 2510, baseType: !901, size: 32, align: 32, offset: 4512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !989, file: !14, line: 2514, baseType: !1006, size: 64, align: 64, offset: 4544)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !989, file: !14, line: 2528, baseType: !1239, size: 64, align: 64, offset: 4608)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1029, !940, !901, !901}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !989, file: !14, line: 2534, baseType: !901, size: 32, align: 32, offset: 4672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !989, file: !14, line: 2545, baseType: !901, size: 32, align: 32, offset: 4704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !989, file: !14, line: 2547, baseType: !901, size: 32, align: 32, offset: 4736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !989, file: !14, line: 2549, baseType: !901, size: 32, align: 32, offset: 4768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !989, file: !14, line: 2551, baseType: !901, size: 32, align: 32, offset: 4800)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !989, file: !14, line: 2553, baseType: !901, size: 32, align: 32, offset: 4832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !989, file: !14, line: 2555, baseType: !901, size: 32, align: 32, offset: 4864)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !989, file: !14, line: 2557, baseType: !901, size: 32, align: 32, offset: 4896)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !989, file: !14, line: 2559, baseType: !901, size: 32, align: 32, offset: 4928)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !989, file: !14, line: 2563, baseType: !901, size: 32, align: 32, offset: 4960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !989, file: !14, line: 2571, baseType: !1253, size: 64, align: 64, offset: 4992)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !989, file: !14, line: 2579, baseType: !1253, size: 64, align: 64, offset: 5056)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !989, file: !14, line: 2586, baseType: !901, size: 32, align: 32, offset: 5120)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !989, file: !14, line: 2615, baseType: !901, size: 32, align: 32, offset: 5152)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !989, file: !14, line: 2627, baseType: !901, size: 32, align: 32, offset: 5184)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !989, file: !14, line: 2637, baseType: !901, size: 32, align: 32, offset: 5216)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !989, file: !14, line: 2681, baseType: !901, size: 32, align: 32, offset: 5248)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !989, file: !14, line: 2709, baseType: !1006, size: 64, align: 64, offset: 5312)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !989, file: !14, line: 2716, baseType: !1262, size: 64, align: 64, offset: 5376)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271, !1275, !1282, !1286, !1287, !1288, !1289, !1295, !1296, !1297, !1298, !1299}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1264, file: !14, line: 3642, baseType: !894, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1264, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1264, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1264, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1264, file: !14, line: 3669, baseType: !901, size: 32, align: 32, offset: 160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1264, file: !14, line: 3682, baseType: !1272, size: 64, align: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!901, !987, !1205}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1264, file: !14, line: 3698, baseType: !1276, size: 64, align: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!901, !987, !1279, !1281}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !999)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1264, file: !14, line: 3712, baseType: !1283, size: 64, align: 64, offset: 320)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!901, !987, !901, !1279, !1281}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1264, file: !14, line: 3726, baseType: !1276, size: 64, align: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1264, file: !14, line: 3737, baseType: !984, size: 64, align: 64, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1264, file: !14, line: 3746, baseType: !901, size: 32, align: 32, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1264, file: !14, line: 3757, baseType: !1290, size: 64, align: 64, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1264, file: !14, line: 3766, baseType: !984, size: 64, align: 64, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1264, file: !14, line: 3774, baseType: !984, size: 64, align: 64, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1264, file: !14, line: 3780, baseType: !901, size: 32, align: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1264, file: !14, line: 3785, baseType: !901, size: 32, align: 32, offset: 800)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1264, file: !14, line: 3795, baseType: !1300, size: 64, align: 64, offset: 832)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!901, !987, !1068}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !989, file: !14, line: 2728, baseType: !940, size: 64, align: 64, offset: 5440)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !989, file: !14, line: 2735, baseType: !1058, size: 512, align: 64, offset: 5504)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !989, file: !14, line: 2742, baseType: !901, size: 32, align: 32, offset: 6016)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !989, file: !14, line: 2755, baseType: !901, size: 32, align: 32, offset: 6048)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !989, file: !14, line: 2776, baseType: !901, size: 32, align: 32, offset: 6080)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !989, file: !14, line: 2783, baseType: !901, size: 32, align: 32, offset: 6112)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !989, file: !14, line: 2791, baseType: !901, size: 32, align: 32, offset: 6144)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !989, file: !14, line: 2802, baseType: !1205, size: 64, align: 64, offset: 6208)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !989, file: !14, line: 2811, baseType: !901, size: 32, align: 32, offset: 6272)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !989, file: !14, line: 2821, baseType: !901, size: 32, align: 32, offset: 6304)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !989, file: !14, line: 2830, baseType: !901, size: 32, align: 32, offset: 6336)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !989, file: !14, line: 2840, baseType: !901, size: 32, align: 32, offset: 6368)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !989, file: !14, line: 2851, baseType: !1316, size: 64, align: 64, offset: 6400)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!901, !1029, !1319, !940, !1127, !901, !901}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!901, !1029, !940}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !989, file: !14, line: 2871, baseType: !1323, size: 64, align: 64, offset: 6464)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!901, !1029, !1326, !940, !1127, !901}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!901, !1029, !940, !901, !901}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !989, file: !14, line: 2878, baseType: !901, size: 32, align: 32, offset: 6528)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !989, file: !14, line: 2885, baseType: !901, size: 32, align: 32, offset: 6560)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !989, file: !14, line: 3005, baseType: !901, size: 32, align: 32, offset: 6592)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !989, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !989, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !989, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !989, file: !14, line: 3037, baseType: !1014, size: 64, align: 64, offset: 6720)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !989, file: !14, line: 3038, baseType: !901, size: 32, align: 32, offset: 6784)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !989, file: !14, line: 3050, baseType: !923, size: 64, align: 64, offset: 6848)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !989, file: !14, line: 3065, baseType: !901, size: 32, align: 32, offset: 6912)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !989, file: !14, line: 3083, baseType: !901, size: 32, align: 32, offset: 6944)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !989, file: !14, line: 3092, baseType: !905, size: 64, align: 32, offset: 6976)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !989, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !989, file: !14, line: 3106, baseType: !905, size: 64, align: 32, offset: 7072)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !989, file: !14, line: 3113, baseType: !1344, size: 64, align: 64, offset: 7168)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354, !1357}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1347, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1347, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1347, file: !14, line: 720, baseType: !894, size: 64, align: 64, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1347, file: !14, line: 724, baseType: !894, size: 64, align: 64, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1347, file: !14, line: 728, baseType: !901, size: 32, align: 32, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1347, file: !14, line: 734, baseType: !1355, size: 64, align: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1347, file: !14, line: 739, baseType: !1358, size: 64, align: 64, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !989, file: !14, line: 3129, baseType: !1006, size: 64, align: 64, offset: 7232)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !989, file: !14, line: 3130, baseType: !1006, size: 64, align: 64, offset: 7296)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !989, file: !14, line: 3131, baseType: !1006, size: 64, align: 64, offset: 7360)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !989, file: !14, line: 3132, baseType: !1006, size: 64, align: 64, offset: 7424)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !989, file: !14, line: 3139, baseType: !1253, size: 64, align: 64, offset: 7488)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !989, file: !14, line: 3147, baseType: !901, size: 32, align: 32, offset: 7552)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !989, file: !14, line: 3165, baseType: !901, size: 32, align: 32, offset: 7584)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !989, file: !14, line: 3172, baseType: !901, size: 32, align: 32, offset: 7616)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !989, file: !14, line: 3180, baseType: !901, size: 32, align: 32, offset: 7648)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !989, file: !14, line: 3191, baseType: !1164, size: 64, align: 64, offset: 7680)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !989, file: !14, line: 3199, baseType: !1014, size: 64, align: 64, offset: 7744)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !989, file: !14, line: 3207, baseType: !1253, size: 64, align: 64, offset: 7808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !989, file: !14, line: 3214, baseType: !999, size: 32, align: 32, offset: 7872)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !989, file: !14, line: 3224, baseType: !1374, size: 64, align: 64, offset: 7936)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1377)
!1377 = !{!1378, !1379, !1380}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1376, file: !14, line: 1412, baseType: !1014, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1376, file: !14, line: 1413, baseType: !901, size: 32, align: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1376, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !989, file: !14, line: 3225, baseType: !901, size: 32, align: 32, offset: 8000)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !989, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !989, file: !14, line: 3256, baseType: !901, size: 32, align: 32, offset: 8128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !989, file: !14, line: 3271, baseType: !901, size: 32, align: 32, offset: 8160)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !989, file: !14, line: 3279, baseType: !1006, size: 64, align: 64, offset: 8192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !989, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !989, file: !14, line: 3310, baseType: !901, size: 32, align: 32, offset: 8320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !989, file: !14, line: 3337, baseType: !901, size: 32, align: 32, offset: 8352)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !989, file: !14, line: 3351, baseType: !901, size: 32, align: 32, offset: 8384)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !989, file: !14, line: 3359, baseType: !901, size: 32, align: 32, offset: 8416)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !891, file: !14, line: 3535, baseType: !1392, size: 64, align: 64, offset: 1024)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!901, !987, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !891, file: !14, line: 3541, baseType: !1398, size: 64, align: 64, offset: 1088)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1401)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !891, file: !14, line: 3549, baseType: !1403, size: 64, align: 64, offset: 1152)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !982}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !891, file: !14, line: 3551, baseType: !984, size: 64, align: 64, offset: 1216)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !891, file: !14, line: 3552, baseType: !1408, size: 64, align: 64, offset: 1280)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!901, !987, !1014, !901, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1446}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1413, file: !14, line: 3921, baseType: !1165, size: 16, align: 16)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1413, file: !14, line: 3922, baseType: !1281, size: 32, align: 32, offset: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1413, file: !14, line: 3923, baseType: !1281, size: 32, align: 32, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1413, file: !14, line: 3924, baseType: !999, size: 32, align: 32, offset: 96)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1413, file: !14, line: 3925, baseType: !1420, size: 64, align: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1436, !1440, !1442, !1443, !1444, !1445}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1423, file: !14, line: 3886, baseType: !901, size: 32, align: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1423, file: !14, line: 3887, baseType: !901, size: 32, align: 32, offset: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1423, file: !14, line: 3888, baseType: !901, size: 32, align: 32, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1423, file: !14, line: 3889, baseType: !901, size: 32, align: 32, offset: 96)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1423, file: !14, line: 3890, baseType: !901, size: 32, align: 32, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1423, file: !14, line: 3897, baseType: !1431, size: 768, align: 64, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1433)
!1433 = !{!1434, !1435}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1432, file: !14, line: 3855, baseType: !1036, size: 512, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1432, file: !14, line: 3857, baseType: !1040, size: 256, align: 32, offset: 512)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1423, file: !14, line: 3903, baseType: !1437, size: 256, align: 64, offset: 960)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 256, align: 64, elements: !1438)
!1438 = !{!1439}
!1439 = !DISubrange(count: 4)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1423, file: !14, line: 3904, baseType: !1441, size: 128, align: 32, offset: 1216)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, align: 32, elements: !1438)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1423, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1423, file: !14, line: 3908, baseType: !1253, size: 64, align: 64, offset: 1408)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1423, file: !14, line: 3915, baseType: !1253, size: 64, align: 64, offset: 1472)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1423, file: !14, line: 3917, baseType: !901, size: 32, align: 32, offset: 1536)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1413, file: !14, line: 3926, baseType: !1006, size: 64, align: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !891, file: !14, line: 3564, baseType: !1448, size: 64, align: 64, offset: 1344)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!901, !987, !1451, !1030, !1127}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1453, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1453, file: !14, line: 1461, baseType: !1006, size: 64, align: 64, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1453, file: !14, line: 1467, baseType: !1006, size: 64, align: 64, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1453, file: !14, line: 1468, baseType: !1014, size: 64, align: 64, offset: 192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1453, file: !14, line: 1469, baseType: !901, size: 32, align: 32, offset: 256)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1453, file: !14, line: 1470, baseType: !901, size: 32, align: 32, offset: 288)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1453, file: !14, line: 1474, baseType: !901, size: 32, align: 32, offset: 320)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1453, file: !14, line: 1479, baseType: !1374, size: 64, align: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1453, file: !14, line: 1480, baseType: !901, size: 32, align: 32, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1453, file: !14, line: 1486, baseType: !1006, size: 64, align: 64, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1453, file: !14, line: 1488, baseType: !1006, size: 64, align: 64, offset: 576)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1453, file: !14, line: 1497, baseType: !1006, size: 64, align: 64, offset: 640)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !891, file: !14, line: 3566, baseType: !1468, size: 64, align: 64, offset: 1408)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!901, !987, !940, !1127, !1451}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !891, file: !14, line: 3567, baseType: !984, size: 64, align: 64, offset: 1472)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !891, file: !14, line: 3576, baseType: !1473, size: 64, align: 64, offset: 1536)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!901, !987, !1030}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !891, file: !14, line: 3577, baseType: !1477, size: 64, align: 64, offset: 1600)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!901, !987, !1451}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !891, file: !14, line: 3584, baseType: !1272, size: 64, align: 64, offset: 1664)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !891, file: !14, line: 3589, baseType: !1482, size: 64, align: 64, offset: 1728)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !987}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !891, file: !14, line: 3594, baseType: !901, size: 32, align: 32, offset: 1792)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !891, file: !14, line: 3600, baseType: !894, size: 64, align: 64, offset: 1856)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !891, file: !14, line: 3609, baseType: !1488, size: 64, align: 64, offset: 1920)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1491)
!1491 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1492 = !{i32 2, !"Dwarf Version", i32 4}
!1493 = !{i32 2, !"Debug Info Version", i32 3}
!1494 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1495 = distinct !DISubprogram(name: "microdvd_init", scope: !889, file: !889, line: 322, type: !985, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!1496 = !{}
!1497 = !DILocalVariable(name: "avctx", arg: 1, scope: !1495, file: !889, line: 322, type: !987)
!1498 = !DIExpression()
!1499 = !DILocation(line: 322, column: 42, scope: !1495)
!1500 = !DILocalVariable(name: "i", scope: !1495, file: !889, line: 324, type: !901)
!1501 = !DILocation(line: 324, column: 9, scope: !1495)
!1502 = !DILocalVariable(name: "sidx", scope: !1495, file: !889, line: 324, type: !901)
!1503 = !DILocation(line: 324, column: 12, scope: !1495)
!1504 = !DILocalVariable(name: "font_buf", scope: !1495, file: !889, line: 325, type: !1505)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1506, line: 82, baseType: !1507)
!1506 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1506, line: 82, size: 8192, align: 64, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1517}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1507, file: !1506, line: 82, baseType: !1253, size: 64, align: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1507, file: !1506, line: 82, baseType: !999, size: 32, align: 32, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1507, file: !1506, line: 82, baseType: !999, size: 32, align: 32, offset: 96)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1507, file: !1506, line: 82, baseType: !999, size: 32, align: 32, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1507, file: !1506, line: 82, baseType: !1514, size: 8, align: 8, offset: 160)
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8, align: 8, elements: !1515)
!1515 = !{!1516}
!1516 = !DISubrange(count: 1)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1507, file: !1506, line: 82, baseType: !1518, size: 8000, align: 8, offset: 168)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8000, align: 8, elements: !1519)
!1519 = !{!1520}
!1520 = !DISubrange(count: 1000)
!1521 = !DILocation(line: 325, column: 14, scope: !1495)
!1522 = !DILocalVariable(name: "font_size", scope: !1495, file: !889, line: 326, type: !901)
!1523 = !DILocation(line: 326, column: 9, scope: !1495)
!1524 = !DILocalVariable(name: "color", scope: !1495, file: !889, line: 327, type: !901)
!1525 = !DILocation(line: 327, column: 9, scope: !1495)
!1526 = !DILocalVariable(name: "bold", scope: !1495, file: !889, line: 328, type: !901)
!1527 = !DILocation(line: 328, column: 9, scope: !1495)
!1528 = !DILocalVariable(name: "italic", scope: !1495, file: !889, line: 329, type: !901)
!1529 = !DILocation(line: 329, column: 9, scope: !1495)
!1530 = !DILocalVariable(name: "underline", scope: !1495, file: !889, line: 330, type: !901)
!1531 = !DILocation(line: 330, column: 9, scope: !1495)
!1532 = !DILocalVariable(name: "alignment", scope: !1495, file: !889, line: 331, type: !901)
!1533 = !DILocation(line: 331, column: 9, scope: !1495)
!1534 = !DILocalVariable(name: "tags", scope: !1495, file: !889, line: 332, type: !1535)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1536, size: 2048, align: 64, elements: !1037)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "microdvd_tag", file: !889, line: 41, size: 256, align: 64, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1543}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1536, file: !889, line: 42, baseType: !896, size: 8, align: 8)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !1536, file: !889, line: 43, baseType: !901, size: 32, align: 32, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "data1", scope: !1536, file: !889, line: 44, baseType: !1281, size: 32, align: 32, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "data2", scope: !1536, file: !889, line: 45, baseType: !1281, size: 32, align: 32, offset: 96)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "data_string", scope: !1536, file: !889, line: 46, baseType: !1253, size: 64, align: 64, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "data_string_len", scope: !1536, file: !889, line: 47, baseType: !901, size: 32, align: 32, offset: 192)
!1544 = !DILocation(line: 332, column: 25, scope: !1495)
!1545 = !DILocation(line: 334, column: 5, scope: !1495)
!1546 = !DILocation(line: 335, column: 5, scope: !1495)
!1547 = !DILocation(line: 337, column: 9, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1495, file: !889, line: 337, column: 9)
!1549 = !DILocation(line: 337, column: 16, scope: !1548)
!1550 = !DILocation(line: 337, column: 9, scope: !1495)
!1551 = !DILocation(line: 338, column: 28, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !889, line: 337, column: 27)
!1553 = !DILocation(line: 338, column: 34, scope: !1552)
!1554 = !DILocation(line: 338, column: 41, scope: !1552)
!1555 = !DILocation(line: 338, column: 9, scope: !1552)
!1556 = !DILocation(line: 339, column: 16, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !889, line: 339, column: 9)
!1558 = !DILocation(line: 339, column: 14, scope: !1557)
!1559 = !DILocation(line: 339, column: 21, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1561, file: !889, discriminator: 1)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !889, line: 339, column: 9)
!1562 = !DILocation(line: 339, column: 23, scope: !1560)
!1563 = !DILocation(line: 339, column: 9, scope: !1560)
!1564 = !DILocation(line: 340, column: 37, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !889, line: 339, column: 54)
!1566 = !DILocation(line: 340, column: 32, scope: !1565)
!1567 = !DILocation(line: 340, column: 40, scope: !1565)
!1568 = !DILocation(line: 340, column: 21, scope: !1565)
!1569 = !DILocation(line: 340, column: 13, scope: !1565)
!1570 = !DILocation(line: 342, column: 27, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !889, line: 342, column: 17)
!1572 = distinct !DILexicalBlock(scope: !1565, file: !889, line: 340, column: 46)
!1573 = !DILocation(line: 342, column: 22, scope: !1571)
!1574 = !DILocation(line: 342, column: 32, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1576, file: !889, discriminator: 1)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !889, line: 342, column: 17)
!1577 = !DILocation(line: 342, column: 37, scope: !1575)
!1578 = !DILocation(line: 342, column: 17, scope: !1575)
!1579 = !DILocation(line: 343, column: 30, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !889, line: 343, column: 25)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !889, line: 342, column: 67)
!1582 = !DILocation(line: 343, column: 25, scope: !1580)
!1583 = !DILocation(line: 343, column: 33, scope: !1580)
!1584 = !DILocation(line: 343, column: 47, scope: !1580)
!1585 = !DILocation(line: 343, column: 44, scope: !1580)
!1586 = !DILocation(line: 343, column: 39, scope: !1580)
!1587 = !DILocation(line: 343, column: 25, scope: !1581)
!1588 = !DILocation(line: 344, column: 40, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1580, file: !889, line: 343, column: 54)
!1590 = !DILocation(line: 344, column: 33, scope: !1589)
!1591 = !DILocation(line: 344, column: 25, scope: !1589)
!1592 = !DILocation(line: 345, column: 42, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !889, line: 344, column: 47)
!1594 = !DILocation(line: 345, column: 47, scope: !1593)
!1595 = !DILocation(line: 346, column: 40, scope: !1593)
!1596 = !DILocation(line: 346, column: 45, scope: !1593)
!1597 = !DILocation(line: 347, column: 45, scope: !1593)
!1598 = !DILocation(line: 347, column: 50, scope: !1593)
!1599 = !DILocation(line: 349, column: 21, scope: !1589)
!1600 = !DILocation(line: 350, column: 17, scope: !1581)
!1601 = !DILocation(line: 342, column: 63, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1576, file: !889, discriminator: 2)
!1603 = !DILocation(line: 342, column: 17, scope: !1602)
!1604 = distinct !{!1604, !1605}
!1605 = !DILocation(line: 342, column: 17, scope: !1572)
!1606 = !DILocation(line: 351, column: 17, scope: !1572)
!1607 = !DILocation(line: 353, column: 36, scope: !1572)
!1608 = !DILocation(line: 353, column: 31, scope: !1572)
!1609 = !DILocation(line: 353, column: 39, scope: !1572)
!1610 = !DILocation(line: 353, column: 29, scope: !1572)
!1611 = !DILocation(line: 353, column: 46, scope: !1572)
!1612 = !DILocation(line: 354, column: 40, scope: !1572)
!1613 = !DILocation(line: 354, column: 35, scope: !1572)
!1614 = !DILocation(line: 354, column: 43, scope: !1572)
!1615 = !DILocation(line: 354, column: 33, scope: !1572)
!1616 = !DILocation(line: 354, column: 50, scope: !1572)
!1617 = !DILocation(line: 355, column: 33, scope: !1572)
!1618 = !DILocation(line: 355, column: 38, scope: !1572)
!1619 = !DILocation(line: 358, column: 17, scope: !1572)
!1620 = !DILocation(line: 360, column: 33, scope: !1572)
!1621 = !DILocation(line: 360, column: 28, scope: !1572)
!1622 = !DILocation(line: 360, column: 36, scope: !1572)
!1623 = !DILocation(line: 360, column: 58, scope: !1572)
!1624 = !DILocation(line: 360, column: 53, scope: !1572)
!1625 = !DILocation(line: 360, column: 61, scope: !1572)
!1626 = !DILocation(line: 359, column: 17, scope: !1572)
!1627 = !DILocation(line: 361, column: 17, scope: !1572)
!1628 = !DILocation(line: 363, column: 9, scope: !1565)
!1629 = !DILocation(line: 339, column: 50, scope: !1630)
!1630 = !DILexicalBlockFile(scope: !1561, file: !889, discriminator: 2)
!1631 = !DILocation(line: 339, column: 9, scope: !1630)
!1632 = distinct !{!1632, !1633}
!1633 = !DILocation(line: 339, column: 9, scope: !1552)
!1634 = !DILocation(line: 364, column: 5, scope: !1552)
!1635 = !DILocation(line: 365, column: 35, scope: !1495)
!1636 = !DILocation(line: 365, column: 51, scope: !1495)
!1637 = !DILocation(line: 365, column: 56, scope: !1495)
!1638 = !DILocation(line: 365, column: 67, scope: !1495)
!1639 = !DILocation(line: 366, column: 38, scope: !1495)
!1640 = !DILocation(line: 366, column: 44, scope: !1495)
!1641 = !DILocation(line: 367, column: 35, scope: !1495)
!1642 = !DILocation(line: 368, column: 35, scope: !1495)
!1643 = !DILocation(line: 365, column: 12, scope: !1495)
!1644 = !DILocation(line: 365, column: 5, scope: !1495)
!1645 = distinct !DISubprogram(name: "microdvd_decode_frame", scope: !889, file: !889, line: 276, type: !1469, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!1646 = !DILocalVariable(name: "avctx", arg: 1, scope: !1645, file: !889, line: 276, type: !987)
!1647 = !DILocation(line: 276, column: 50, scope: !1645)
!1648 = !DILocalVariable(name: "data", arg: 2, scope: !1645, file: !889, line: 277, type: !940)
!1649 = !DILocation(line: 277, column: 40, scope: !1645)
!1650 = !DILocalVariable(name: "got_sub_ptr", arg: 3, scope: !1645, file: !889, line: 277, type: !1127)
!1651 = !DILocation(line: 277, column: 51, scope: !1645)
!1652 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1645, file: !889, line: 277, type: !1451)
!1653 = !DILocation(line: 277, column: 74, scope: !1645)
!1654 = !DILocalVariable(name: "sub", scope: !1645, file: !889, line: 279, type: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1413)
!1657 = !DILocation(line: 279, column: 17, scope: !1645)
!1658 = !DILocation(line: 279, column: 23, scope: !1645)
!1659 = !DILocalVariable(name: "new_line", scope: !1645, file: !889, line: 280, type: !1505)
!1660 = !DILocation(line: 280, column: 14, scope: !1645)
!1661 = !DILocalVariable(name: "line", scope: !1645, file: !889, line: 281, type: !1253)
!1662 = !DILocation(line: 281, column: 11, scope: !1645)
!1663 = !DILocation(line: 281, column: 18, scope: !1645)
!1664 = !DILocation(line: 281, column: 25, scope: !1645)
!1665 = !DILocalVariable(name: "end", scope: !1645, file: !889, line: 282, type: !1253)
!1666 = !DILocation(line: 282, column: 11, scope: !1645)
!1667 = !DILocation(line: 282, column: 17, scope: !1645)
!1668 = !DILocation(line: 282, column: 24, scope: !1645)
!1669 = !DILocation(line: 282, column: 31, scope: !1645)
!1670 = !DILocation(line: 282, column: 38, scope: !1645)
!1671 = !DILocation(line: 282, column: 29, scope: !1645)
!1672 = !DILocalVariable(name: "s", scope: !1645, file: !889, line: 283, type: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFASSDecoderContext", file: !1675, line: 48, baseType: !1676)
!1675 = !DIFile(filename: "libavcodec/ass.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFASSDecoderContext", file: !1675, line: 46, size: 32, align: 32, elements: !1677)
!1677 = !{!1678}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "readorder", scope: !1676, file: !1675, line: 47, baseType: !901, size: 32, align: 32)
!1679 = !DILocation(line: 283, column: 26, scope: !1645)
!1680 = !DILocation(line: 283, column: 30, scope: !1645)
!1681 = !DILocation(line: 283, column: 37, scope: !1645)
!1682 = !DILocalVariable(name: "tags", scope: !1645, file: !889, line: 284, type: !1535)
!1683 = !DILocation(line: 284, column: 25, scope: !1645)
!1684 = !DILocation(line: 286, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1645, file: !889, line: 286, column: 9)
!1686 = !DILocation(line: 286, column: 16, scope: !1685)
!1687 = !DILocation(line: 286, column: 21, scope: !1685)
!1688 = !DILocation(line: 286, column: 9, scope: !1645)
!1689 = !DILocation(line: 287, column: 16, scope: !1685)
!1690 = !DILocation(line: 287, column: 23, scope: !1685)
!1691 = !DILocation(line: 287, column: 9, scope: !1685)
!1692 = !DILocation(line: 289, column: 5, scope: !1645)
!1693 = !DILocation(line: 292, column: 5, scope: !1645)
!1694 = !DILocation(line: 292, column: 12, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1645, file: !889, discriminator: 1)
!1696 = !DILocation(line: 292, column: 19, scope: !1695)
!1697 = !DILocation(line: 292, column: 17, scope: !1695)
!1698 = !DILocation(line: 292, column: 23, scope: !1695)
!1699 = !DILocation(line: 292, column: 27, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1645, file: !889, discriminator: 2)
!1701 = !DILocation(line: 292, column: 26, scope: !1700)
!1702 = !DILocation(line: 292, column: 23, scope: !1700)
!1703 = !DILocation(line: 292, column: 5, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1645, file: !889, discriminator: 3)
!1705 = !DILocation(line: 295, column: 35, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1645, file: !889, line: 292, column: 33)
!1707 = !DILocation(line: 295, column: 41, scope: !1706)
!1708 = !DILocation(line: 295, column: 16, scope: !1706)
!1709 = !DILocation(line: 295, column: 14, scope: !1706)
!1710 = !DILocation(line: 296, column: 39, scope: !1706)
!1711 = !DILocation(line: 296, column: 9, scope: !1706)
!1712 = !DILocation(line: 299, column: 9, scope: !1706)
!1713 = !DILocation(line: 299, column: 16, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1706, file: !889, discriminator: 1)
!1715 = !DILocation(line: 299, column: 23, scope: !1714)
!1716 = !DILocation(line: 299, column: 21, scope: !1714)
!1717 = !DILocation(line: 299, column: 27, scope: !1714)
!1718 = !DILocation(line: 299, column: 31, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1706, file: !889, discriminator: 2)
!1720 = !DILocation(line: 299, column: 30, scope: !1719)
!1721 = !DILocation(line: 299, column: 36, scope: !1719)
!1722 = !DILocation(line: 299, column: 40, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1706, file: !889, discriminator: 3)
!1724 = !DILocation(line: 299, column: 39, scope: !1723)
!1725 = !DILocation(line: 299, column: 45, scope: !1723)
!1726 = !DILocation(line: 299, column: 9, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1706, file: !889, discriminator: 4)
!1728 = !DILocation(line: 300, column: 41, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1706, file: !889, line: 299, column: 53)
!1730 = !DILocation(line: 300, column: 40, scope: !1729)
!1731 = !DILocation(line: 300, column: 13, scope: !1729)
!1732 = !DILocation(line: 301, column: 17, scope: !1729)
!1733 = !DILocation(line: 299, column: 9, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1706, file: !889, discriminator: 5)
!1735 = distinct !{!1735, !1712}
!1736 = !DILocation(line: 305, column: 13, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1706, file: !889, line: 305, column: 13)
!1738 = !DILocation(line: 305, column: 20, scope: !1737)
!1739 = !DILocation(line: 305, column: 18, scope: !1737)
!1740 = !DILocation(line: 305, column: 24, scope: !1737)
!1741 = !DILocation(line: 305, column: 28, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1737, file: !889, discriminator: 1)
!1743 = !DILocation(line: 305, column: 27, scope: !1742)
!1744 = !DILocation(line: 305, column: 33, scope: !1742)
!1745 = !DILocation(line: 305, column: 13, scope: !1742)
!1746 = !DILocation(line: 306, column: 58, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1737, file: !889, line: 305, column: 41)
!1748 = !DILocation(line: 306, column: 13, scope: !1747)
!1749 = !DILocation(line: 307, column: 13, scope: !1747)
!1750 = !DILocation(line: 308, column: 17, scope: !1747)
!1751 = !DILocation(line: 309, column: 9, scope: !1747)
!1752 = !DILocation(line: 292, column: 5, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1645, file: !889, discriminator: 4)
!1754 = distinct !{!1754, !1693}
!1755 = !DILocation(line: 311, column: 18, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1645, file: !889, line: 311, column: 9)
!1757 = !DILocation(line: 311, column: 9, scope: !1756)
!1758 = !DILocation(line: 311, column: 9, scope: !1645)
!1759 = !DILocalVariable(name: "ret", scope: !1760, file: !889, line: 312, type: !901)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !889, line: 311, column: 23)
!1761 = !DILocation(line: 312, column: 13, scope: !1760)
!1762 = !DILocation(line: 312, column: 35, scope: !1760)
!1763 = !DILocation(line: 312, column: 49, scope: !1760)
!1764 = !DILocation(line: 312, column: 54, scope: !1760)
!1765 = !DILocation(line: 312, column: 57, scope: !1760)
!1766 = !DILocation(line: 312, column: 66, scope: !1760)
!1767 = !DILocation(line: 312, column: 19, scope: !1760)
!1768 = !DILocation(line: 313, column: 9, scope: !1760)
!1769 = !DILocation(line: 314, column: 13, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1760, file: !889, line: 314, column: 13)
!1771 = !DILocation(line: 314, column: 17, scope: !1770)
!1772 = !DILocation(line: 314, column: 13, scope: !1760)
!1773 = !DILocation(line: 315, column: 20, scope: !1770)
!1774 = !DILocation(line: 315, column: 13, scope: !1770)
!1775 = !DILocation(line: 316, column: 5, scope: !1760)
!1776 = !DILocation(line: 318, column: 20, scope: !1645)
!1777 = !DILocation(line: 318, column: 25, scope: !1645)
!1778 = !DILocation(line: 318, column: 35, scope: !1645)
!1779 = !DILocation(line: 318, column: 6, scope: !1645)
!1780 = !DILocation(line: 318, column: 18, scope: !1645)
!1781 = !DILocation(line: 319, column: 12, scope: !1645)
!1782 = !DILocation(line: 319, column: 19, scope: !1645)
!1783 = !DILocation(line: 319, column: 5, scope: !1645)
!1784 = !DILocation(line: 320, column: 1, scope: !1645)
!1785 = distinct !DISubprogram(name: "microdvd_load_tags", scope: !889, file: !889, line: 83, type: !1786, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1253, !1788, !1253}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1789 = !DILocalVariable(name: "tags", arg: 1, scope: !1785, file: !889, line: 83, type: !1788)
!1790 = !DILocation(line: 83, column: 54, scope: !1785)
!1791 = !DILocalVariable(name: "s", arg: 2, scope: !1785, file: !889, line: 83, type: !1253)
!1792 = !DILocation(line: 83, column: 66, scope: !1785)
!1793 = !DILocation(line: 85, column: 39, scope: !1785)
!1794 = !DILocation(line: 85, column: 45, scope: !1785)
!1795 = !DILocation(line: 85, column: 9, scope: !1785)
!1796 = !DILocation(line: 85, column: 7, scope: !1785)
!1797 = !DILocation(line: 87, column: 5, scope: !1785)
!1798 = !DILocation(line: 87, column: 13, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1785, file: !889, discriminator: 1)
!1800 = !DILocation(line: 87, column: 12, scope: !1799)
!1801 = !DILocation(line: 87, column: 15, scope: !1799)
!1802 = !DILocation(line: 87, column: 5, scope: !1799)
!1803 = !DILocalVariable(name: "start", scope: !1804, file: !889, line: 88, type: !1253)
!1804 = distinct !DILexicalBlock(scope: !1785, file: !889, line: 87, column: 23)
!1805 = !DILocation(line: 88, column: 15, scope: !1804)
!1806 = !DILocation(line: 88, column: 23, scope: !1804)
!1807 = !DILocalVariable(name: "tag_char", scope: !1804, file: !889, line: 89, type: !896)
!1808 = !DILocation(line: 89, column: 14, scope: !1804)
!1809 = !DILocation(line: 89, column: 27, scope: !1804)
!1810 = !DILocation(line: 89, column: 29, scope: !1804)
!1811 = !DILocation(line: 89, column: 25, scope: !1804)
!1812 = !DILocalVariable(name: "tag", scope: !1804, file: !889, line: 90, type: !1536)
!1813 = !DILocation(line: 90, column: 29, scope: !1804)
!1814 = !DILocation(line: 92, column: 14, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1804, file: !889, line: 92, column: 13)
!1816 = !DILocation(line: 92, column: 23, scope: !1815)
!1817 = !DILocation(line: 92, column: 28, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1815, file: !889, discriminator: 1)
!1819 = !DILocation(line: 92, column: 30, scope: !1818)
!1820 = !DILocation(line: 92, column: 26, scope: !1818)
!1821 = !DILocation(line: 92, column: 35, scope: !1818)
!1822 = !DILocation(line: 92, column: 13, scope: !1818)
!1823 = !DILocation(line: 93, column: 13, scope: !1815)
!1824 = !DILocation(line: 94, column: 11, scope: !1804)
!1825 = !DILocation(line: 96, column: 17, scope: !1804)
!1826 = !DILocation(line: 96, column: 9, scope: !1804)
!1827 = !DILocation(line: 100, column: 17, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1804, file: !889, line: 96, column: 27)
!1829 = !DILocation(line: 100, column: 28, scope: !1828)
!1830 = !DILocation(line: 100, column: 13, scope: !1828)
!1831 = !DILocation(line: 102, column: 13, scope: !1828)
!1832 = !DILocation(line: 102, column: 21, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1828, file: !889, discriminator: 1)
!1834 = !DILocation(line: 102, column: 20, scope: !1833)
!1835 = !DILocation(line: 102, column: 23, scope: !1833)
!1836 = !DILocation(line: 102, column: 27, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1828, file: !889, discriminator: 2)
!1838 = !DILocation(line: 102, column: 26, scope: !1837)
!1839 = !DILocation(line: 102, column: 29, scope: !1837)
!1840 = !DILocation(line: 102, column: 36, scope: !1837)
!1841 = !DILocation(line: 102, column: 39, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1828, file: !889, discriminator: 3)
!1843 = !DILocation(line: 102, column: 43, scope: !1842)
!1844 = !DILocation(line: 102, column: 41, scope: !1842)
!1845 = !DILocation(line: 102, column: 49, scope: !1842)
!1846 = !DILocation(line: 102, column: 13, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1828, file: !889, discriminator: 4)
!1848 = !DILocalVariable(name: "style_index", scope: !1849, file: !889, line: 103, type: !901)
!1849 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 102, column: 56)
!1850 = !DILocation(line: 103, column: 21, scope: !1849)
!1851 = !DILocation(line: 103, column: 52, scope: !1849)
!1852 = !DILocation(line: 103, column: 51, scope: !1849)
!1853 = !DILocation(line: 103, column: 35, scope: !1849)
!1854 = !DILocation(line: 105, column: 21, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1849, file: !889, line: 105, column: 21)
!1856 = !DILocation(line: 105, column: 33, scope: !1855)
!1857 = !DILocation(line: 105, column: 21, scope: !1849)
!1858 = !DILocation(line: 106, column: 40, scope: !1855)
!1859 = !DILocation(line: 106, column: 37, scope: !1855)
!1860 = !DILocation(line: 106, column: 25, scope: !1855)
!1861 = !DILocation(line: 106, column: 31, scope: !1855)
!1862 = !DILocation(line: 106, column: 21, scope: !1855)
!1863 = !DILocation(line: 107, column: 18, scope: !1849)
!1864 = !DILocation(line: 102, column: 13, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1828, file: !889, discriminator: 5)
!1866 = distinct !{!1866, !1831}
!1867 = !DILocation(line: 109, column: 18, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 109, column: 17)
!1869 = !DILocation(line: 109, column: 17, scope: !1868)
!1870 = !DILocation(line: 109, column: 20, scope: !1868)
!1871 = !DILocation(line: 109, column: 17, scope: !1828)
!1872 = !DILocation(line: 110, column: 17, scope: !1868)
!1873 = !DILocation(line: 113, column: 23, scope: !1828)
!1874 = !DILocation(line: 113, column: 17, scope: !1828)
!1875 = !DILocation(line: 113, column: 21, scope: !1828)
!1876 = !DILocation(line: 114, column: 13, scope: !1828)
!1877 = !DILocation(line: 118, column: 17, scope: !1828)
!1878 = !DILocation(line: 118, column: 28, scope: !1828)
!1879 = !DILocation(line: 118, column: 13, scope: !1828)
!1880 = !DILocation(line: 120, column: 13, scope: !1828)
!1881 = !DILocation(line: 120, column: 21, scope: !1833)
!1882 = !DILocation(line: 120, column: 20, scope: !1833)
!1883 = !DILocation(line: 120, column: 23, scope: !1833)
!1884 = !DILocation(line: 120, column: 30, scope: !1833)
!1885 = !DILocation(line: 120, column: 34, scope: !1837)
!1886 = !DILocation(line: 120, column: 33, scope: !1837)
!1887 = !DILocation(line: 120, column: 36, scope: !1837)
!1888 = !DILocation(line: 120, column: 30, scope: !1837)
!1889 = !DILocation(line: 120, column: 13, scope: !1842)
!1890 = !DILocation(line: 121, column: 18, scope: !1828)
!1891 = !DILocation(line: 120, column: 13, scope: !1847)
!1892 = distinct !{!1892, !1880}
!1893 = !DILocation(line: 122, column: 32, scope: !1828)
!1894 = !DILocation(line: 122, column: 25, scope: !1828)
!1895 = !DILocation(line: 122, column: 43, scope: !1828)
!1896 = !DILocation(line: 122, column: 17, scope: !1828)
!1897 = !DILocation(line: 122, column: 23, scope: !1828)
!1898 = !DILocation(line: 123, column: 18, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 123, column: 17)
!1900 = !DILocation(line: 123, column: 17, scope: !1899)
!1901 = !DILocation(line: 123, column: 20, scope: !1899)
!1902 = !DILocation(line: 123, column: 17, scope: !1828)
!1903 = !DILocation(line: 124, column: 17, scope: !1899)
!1904 = !DILocation(line: 125, column: 17, scope: !1828)
!1905 = !DILocation(line: 125, column: 21, scope: !1828)
!1906 = !DILocation(line: 126, column: 13, scope: !1828)
!1907 = !DILocation(line: 130, column: 17, scope: !1828)
!1908 = !DILocation(line: 130, column: 28, scope: !1828)
!1909 = !DILocation(line: 130, column: 13, scope: !1828)
!1910 = !DILocalVariable(name: "len", scope: !1911, file: !889, line: 132, type: !901)
!1911 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 131, column: 19)
!1912 = !DILocation(line: 132, column: 17, scope: !1911)
!1913 = !DILocation(line: 132, column: 31, scope: !1911)
!1914 = !DILocation(line: 132, column: 23, scope: !1911)
!1915 = !DILocation(line: 133, column: 17, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !889, line: 133, column: 17)
!1917 = !DILocation(line: 133, column: 21, scope: !1916)
!1918 = !DILocation(line: 133, column: 17, scope: !1911)
!1919 = !DILocation(line: 134, column: 17, scope: !1916)
!1920 = !DILocation(line: 135, column: 31, scope: !1911)
!1921 = !DILocation(line: 135, column: 17, scope: !1911)
!1922 = !DILocation(line: 135, column: 29, scope: !1911)
!1923 = !DILocation(line: 136, column: 35, scope: !1911)
!1924 = !DILocation(line: 136, column: 17, scope: !1911)
!1925 = !DILocation(line: 136, column: 33, scope: !1911)
!1926 = !DILocation(line: 137, column: 18, scope: !1911)
!1927 = !DILocation(line: 137, column: 15, scope: !1911)
!1928 = !DILocation(line: 138, column: 17, scope: !1911)
!1929 = !DILocation(line: 138, column: 21, scope: !1911)
!1930 = !DILocation(line: 139, column: 13, scope: !1911)
!1931 = !DILocation(line: 144, column: 17, scope: !1828)
!1932 = !DILocation(line: 144, column: 28, scope: !1828)
!1933 = !DILocation(line: 144, column: 13, scope: !1828)
!1934 = !DILocation(line: 146, column: 32, scope: !1828)
!1935 = !DILocation(line: 146, column: 25, scope: !1828)
!1936 = !DILocation(line: 146, column: 17, scope: !1828)
!1937 = !DILocation(line: 146, column: 23, scope: !1828)
!1938 = !DILocation(line: 147, column: 18, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 147, column: 17)
!1940 = !DILocation(line: 147, column: 17, scope: !1939)
!1941 = !DILocation(line: 147, column: 20, scope: !1939)
!1942 = !DILocation(line: 147, column: 17, scope: !1828)
!1943 = !DILocation(line: 148, column: 17, scope: !1939)
!1944 = !DILocation(line: 149, column: 17, scope: !1828)
!1945 = !DILocation(line: 149, column: 21, scope: !1828)
!1946 = !DILocation(line: 150, column: 13, scope: !1828)
!1947 = !DILocalVariable(name: "len", scope: !1948, file: !889, line: 155, type: !901)
!1948 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 153, column: 19)
!1949 = !DILocation(line: 155, column: 17, scope: !1948)
!1950 = !DILocation(line: 155, column: 31, scope: !1948)
!1951 = !DILocation(line: 155, column: 23, scope: !1948)
!1952 = !DILocation(line: 156, column: 17, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !889, line: 156, column: 17)
!1954 = !DILocation(line: 156, column: 21, scope: !1953)
!1955 = !DILocation(line: 156, column: 17, scope: !1948)
!1956 = !DILocation(line: 157, column: 17, scope: !1953)
!1957 = !DILocation(line: 158, column: 31, scope: !1948)
!1958 = !DILocation(line: 158, column: 17, scope: !1948)
!1959 = !DILocation(line: 158, column: 29, scope: !1948)
!1960 = !DILocation(line: 159, column: 35, scope: !1948)
!1961 = !DILocation(line: 159, column: 17, scope: !1948)
!1962 = !DILocation(line: 159, column: 33, scope: !1948)
!1963 = !DILocation(line: 160, column: 18, scope: !1948)
!1964 = !DILocation(line: 160, column: 15, scope: !1948)
!1965 = !DILocation(line: 161, column: 17, scope: !1948)
!1966 = !DILocation(line: 161, column: 21, scope: !1948)
!1967 = !DILocation(line: 162, column: 13, scope: !1948)
!1968 = !DILocation(line: 167, column: 19, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 167, column: 17)
!1970 = !DILocation(line: 167, column: 18, scope: !1969)
!1971 = !DILocation(line: 167, column: 17, scope: !1828)
!1972 = !DILocation(line: 168, column: 17, scope: !1969)
!1973 = !DILocation(line: 169, column: 17, scope: !1828)
!1974 = !DILocation(line: 169, column: 28, scope: !1828)
!1975 = !DILocation(line: 170, column: 28, scope: !1828)
!1976 = !DILocation(line: 170, column: 26, scope: !1828)
!1977 = !DILocation(line: 170, column: 31, scope: !1828)
!1978 = !DILocation(line: 170, column: 17, scope: !1828)
!1979 = !DILocation(line: 170, column: 23, scope: !1828)
!1980 = !DILocation(line: 171, column: 18, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 171, column: 17)
!1982 = !DILocation(line: 171, column: 17, scope: !1981)
!1983 = !DILocation(line: 171, column: 20, scope: !1981)
!1984 = !DILocation(line: 171, column: 17, scope: !1828)
!1985 = !DILocation(line: 172, column: 17, scope: !1981)
!1986 = !DILocation(line: 173, column: 17, scope: !1828)
!1987 = !DILocation(line: 173, column: 21, scope: !1828)
!1988 = !DILocation(line: 174, column: 13, scope: !1828)
!1989 = !DILocation(line: 178, column: 17, scope: !1828)
!1990 = !DILocation(line: 178, column: 28, scope: !1828)
!1991 = !DILocation(line: 179, column: 32, scope: !1828)
!1992 = !DILocation(line: 179, column: 25, scope: !1828)
!1993 = !DILocation(line: 179, column: 17, scope: !1828)
!1994 = !DILocation(line: 179, column: 23, scope: !1828)
!1995 = !DILocation(line: 180, column: 18, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 180, column: 17)
!1997 = !DILocation(line: 180, column: 17, scope: !1996)
!1998 = !DILocation(line: 180, column: 20, scope: !1996)
!1999 = !DILocation(line: 180, column: 17, scope: !1828)
!2000 = !DILocation(line: 181, column: 17, scope: !1996)
!2001 = !DILocation(line: 182, column: 14, scope: !1828)
!2002 = !DILocation(line: 183, column: 32, scope: !1828)
!2003 = !DILocation(line: 183, column: 25, scope: !1828)
!2004 = !DILocation(line: 183, column: 17, scope: !1828)
!2005 = !DILocation(line: 183, column: 23, scope: !1828)
!2006 = !DILocation(line: 184, column: 18, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1828, file: !889, line: 184, column: 17)
!2008 = !DILocation(line: 184, column: 17, scope: !2007)
!2009 = !DILocation(line: 184, column: 20, scope: !2007)
!2010 = !DILocation(line: 184, column: 17, scope: !1828)
!2011 = !DILocation(line: 185, column: 17, scope: !2007)
!2012 = !DILocation(line: 186, column: 17, scope: !1828)
!2013 = !DILocation(line: 186, column: 21, scope: !1828)
!2014 = !DILocation(line: 187, column: 13, scope: !1828)
!2015 = !DILocation(line: 190, column: 13, scope: !1828)
!2016 = !DILocation(line: 193, column: 17, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1804, file: !889, line: 193, column: 13)
!2018 = !DILocation(line: 193, column: 13, scope: !2017)
!2019 = !DILocation(line: 193, column: 21, scope: !2017)
!2020 = !DILocation(line: 193, column: 13, scope: !1804)
!2021 = !DILocation(line: 194, column: 20, scope: !2017)
!2022 = !DILocation(line: 194, column: 13, scope: !2017)
!2023 = !DILocation(line: 196, column: 26, scope: !1804)
!2024 = !DILocation(line: 196, column: 9, scope: !1804)
!2025 = !DILocation(line: 197, column: 10, scope: !1804)
!2026 = !DILocation(line: 87, column: 5, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !1785, file: !889, discriminator: 2)
!2028 = distinct !{!2028, !1797}
!2029 = !DILocation(line: 199, column: 42, scope: !1785)
!2030 = !DILocation(line: 199, column: 48, scope: !1785)
!2031 = !DILocation(line: 199, column: 12, scope: !1785)
!2032 = !DILocation(line: 199, column: 5, scope: !1785)
!2033 = !DILocation(line: 200, column: 1, scope: !1785)
!2034 = distinct !DISubprogram(name: "av_tolower", scope: !2035, file: !2035, line: 241, type: !2036, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!2035 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!901, !901}
!2038 = !DILocalVariable(name: "c", arg: 1, scope: !2034, file: !2035, line: 241, type: !901)
!2039 = !DILocation(line: 241, column: 57, scope: !2034)
!2040 = !DILocation(line: 243, column: 9, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2034, file: !2035, line: 243, column: 9)
!2042 = !DILocation(line: 243, column: 11, scope: !2041)
!2043 = !DILocation(line: 243, column: 18, scope: !2041)
!2044 = !DILocation(line: 243, column: 21, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !2041, file: !2035, discriminator: 1)
!2046 = !DILocation(line: 243, column: 23, scope: !2045)
!2047 = !DILocation(line: 243, column: 9, scope: !2045)
!2048 = !DILocation(line: 244, column: 11, scope: !2041)
!2049 = !DILocation(line: 244, column: 9, scope: !2041)
!2050 = !DILocation(line: 245, column: 12, scope: !2034)
!2051 = !DILocation(line: 245, column: 5, scope: !2034)
!2052 = distinct !DISubprogram(name: "check_for_italic_slash_marker", scope: !889, file: !889, line: 71, type: !1786, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!2053 = !DILocalVariable(name: "tags", arg: 1, scope: !2052, file: !889, line: 71, type: !1788)
!2054 = !DILocation(line: 71, column: 65, scope: !2052)
!2055 = !DILocalVariable(name: "s", arg: 2, scope: !2052, file: !889, line: 71, type: !1253)
!2056 = !DILocation(line: 71, column: 77, scope: !2052)
!2057 = !DILocation(line: 73, column: 10, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !889, line: 73, column: 9)
!2059 = !DILocation(line: 73, column: 9, scope: !2058)
!2060 = !DILocation(line: 73, column: 12, scope: !2058)
!2061 = !DILocation(line: 73, column: 9, scope: !2052)
!2062 = !DILocalVariable(name: "tag", scope: !2063, file: !889, line: 74, type: !1536)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !889, line: 73, column: 20)
!2064 = !DILocation(line: 74, column: 29, scope: !2063)
!2065 = !DILocation(line: 74, column: 40, scope: !2063)
!2066 = !DILocation(line: 74, column: 35, scope: !2063)
!2067 = !DILocation(line: 74, column: 35, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2063, file: !889, discriminator: 1)
!2069 = !DILocation(line: 75, column: 13, scope: !2063)
!2070 = !DILocation(line: 75, column: 17, scope: !2063)
!2071 = !DILocation(line: 76, column: 13, scope: !2063)
!2072 = !DILocation(line: 76, column: 19, scope: !2063)
!2073 = !DILocation(line: 77, column: 26, scope: !2063)
!2074 = !DILocation(line: 77, column: 9, scope: !2063)
!2075 = !DILocation(line: 78, column: 10, scope: !2063)
!2076 = !DILocation(line: 79, column: 5, scope: !2063)
!2077 = !DILocation(line: 80, column: 12, scope: !2052)
!2078 = !DILocation(line: 80, column: 5, scope: !2052)
!2079 = distinct !DISubprogram(name: "indexof", scope: !889, file: !889, line: 35, type: !2080, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!901, !894, !901}
!2082 = !DILocalVariable(name: "s", arg: 1, scope: !2079, file: !889, line: 35, type: !894)
!2083 = !DILocation(line: 35, column: 32, scope: !2079)
!2084 = !DILocalVariable(name: "c", arg: 2, scope: !2079, file: !889, line: 35, type: !901)
!2085 = !DILocation(line: 35, column: 39, scope: !2079)
!2086 = !DILocalVariable(name: "f", scope: !2079, file: !889, line: 37, type: !1253)
!2087 = !DILocation(line: 37, column: 11, scope: !2079)
!2088 = !DILocation(line: 37, column: 22, scope: !2079)
!2089 = !DILocation(line: 37, column: 25, scope: !2079)
!2090 = !DILocation(line: 37, column: 15, scope: !2079)
!2091 = !DILocation(line: 38, column: 12, scope: !2079)
!2092 = !DILocation(line: 38, column: 17, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2079, file: !889, discriminator: 1)
!2094 = !DILocation(line: 38, column: 21, scope: !2093)
!2095 = !DILocation(line: 38, column: 19, scope: !2093)
!2096 = !DILocation(line: 38, column: 12, scope: !2093)
!2097 = !DILocation(line: 38, column: 12, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2079, file: !889, discriminator: 2)
!2099 = !DILocation(line: 38, column: 12, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2079, file: !889, discriminator: 3)
!2101 = !DILocation(line: 38, column: 5, scope: !2100)
!2102 = distinct !DISubprogram(name: "microdvd_set_tag", scope: !889, file: !889, line: 57, type: !2103, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !1788, !1536}
!2105 = !DILocalVariable(name: "tags", arg: 1, scope: !2102, file: !889, line: 57, type: !1788)
!2106 = !DILocation(line: 57, column: 51, scope: !2102)
!2107 = !DILocalVariable(name: "tag", arg: 2, scope: !2102, file: !889, line: 57, type: !1536)
!2108 = !DILocation(line: 57, column: 77, scope: !2102)
!2109 = !DILocalVariable(name: "tag_index", scope: !2102, file: !889, line: 59, type: !901)
!2110 = !DILocation(line: 59, column: 9, scope: !2102)
!2111 = !DILocation(line: 59, column: 45, scope: !2102)
!2112 = !DILocation(line: 59, column: 41, scope: !2102)
!2113 = !DILocation(line: 59, column: 21, scope: !2102)
!2114 = !DILocation(line: 61, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2102, file: !889, line: 61, column: 9)
!2116 = !DILocation(line: 61, column: 19, scope: !2115)
!2117 = !DILocation(line: 61, column: 9, scope: !2102)
!2118 = !DILocation(line: 62, column: 9, scope: !2115)
!2119 = !DILocation(line: 63, column: 18, scope: !2102)
!2120 = !DILocation(line: 63, column: 13, scope: !2102)
!2121 = !DILocation(line: 63, column: 5, scope: !2102)
!2122 = !DILocation(line: 64, column: 1, scope: !2102)
!2123 = !DILocation(line: 64, column: 1, scope: !2124)
!2124 = !DILexicalBlockFile(scope: !2102, file: !889, discriminator: 1)
!2125 = distinct !DISubprogram(name: "microdvd_open_tags", scope: !889, file: !889, line: 202, type: !2126, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2128, !1788}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!2129 = !DILocalVariable(name: "new_line", arg: 1, scope: !2125, file: !889, line: 202, type: !2128)
!2130 = !DILocation(line: 202, column: 42, scope: !2125)
!2131 = !DILocalVariable(name: "tags", arg: 2, scope: !2125, file: !889, line: 202, type: !1788)
!2132 = !DILocation(line: 202, column: 73, scope: !2125)
!2133 = !DILocalVariable(name: "i", scope: !2125, file: !889, line: 204, type: !901)
!2134 = !DILocation(line: 204, column: 9, scope: !2125)
!2135 = !DILocalVariable(name: "sidx", scope: !2125, file: !889, line: 204, type: !901)
!2136 = !DILocation(line: 204, column: 12, scope: !2125)
!2137 = !DILocation(line: 205, column: 12, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2125, file: !889, line: 205, column: 5)
!2139 = !DILocation(line: 205, column: 10, scope: !2138)
!2140 = !DILocation(line: 205, column: 17, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2142, file: !889, discriminator: 1)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !889, line: 205, column: 5)
!2143 = !DILocation(line: 205, column: 19, scope: !2141)
!2144 = !DILocation(line: 205, column: 5, scope: !2141)
!2145 = !DILocation(line: 206, column: 18, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !889, line: 206, column: 13)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !889, line: 205, column: 50)
!2148 = !DILocation(line: 206, column: 13, scope: !2146)
!2149 = !DILocation(line: 206, column: 21, scope: !2146)
!2150 = !DILocation(line: 206, column: 32, scope: !2146)
!2151 = !DILocation(line: 206, column: 13, scope: !2147)
!2152 = !DILocation(line: 207, column: 13, scope: !2146)
!2153 = !DILocation(line: 208, column: 22, scope: !2147)
!2154 = !DILocation(line: 208, column: 17, scope: !2147)
!2155 = !DILocation(line: 208, column: 25, scope: !2147)
!2156 = !DILocation(line: 208, column: 9, scope: !2147)
!2157 = !DILocation(line: 211, column: 23, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !889, line: 211, column: 13)
!2159 = distinct !DILexicalBlock(scope: !2147, file: !889, line: 208, column: 30)
!2160 = !DILocation(line: 211, column: 18, scope: !2158)
!2161 = !DILocation(line: 211, column: 28, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2163, file: !889, discriminator: 1)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !889, line: 211, column: 13)
!2164 = !DILocation(line: 211, column: 33, scope: !2162)
!2165 = !DILocation(line: 211, column: 13, scope: !2162)
!2166 = !DILocation(line: 212, column: 26, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !889, line: 212, column: 21)
!2168 = !DILocation(line: 212, column: 21, scope: !2167)
!2169 = !DILocation(line: 212, column: 29, scope: !2167)
!2170 = !DILocation(line: 212, column: 43, scope: !2167)
!2171 = !DILocation(line: 212, column: 40, scope: !2167)
!2172 = !DILocation(line: 212, column: 35, scope: !2167)
!2173 = !DILocation(line: 212, column: 21, scope: !2163)
!2174 = !DILocation(line: 213, column: 32, scope: !2167)
!2175 = !DILocation(line: 213, column: 60, scope: !2167)
!2176 = !DILocation(line: 213, column: 53, scope: !2167)
!2177 = !DILocation(line: 213, column: 21, scope: !2167)
!2178 = !DILocation(line: 212, column: 47, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2167, file: !889, discriminator: 1)
!2180 = !DILocation(line: 211, column: 59, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2163, file: !889, discriminator: 2)
!2182 = !DILocation(line: 211, column: 13, scope: !2181)
!2183 = distinct !{!2183, !2184}
!2184 = !DILocation(line: 211, column: 13, scope: !2159)
!2185 = !DILocation(line: 214, column: 13, scope: !2159)
!2186 = !DILocation(line: 217, column: 24, scope: !2159)
!2187 = !DILocation(line: 217, column: 61, scope: !2159)
!2188 = !DILocation(line: 217, column: 56, scope: !2159)
!2189 = !DILocation(line: 217, column: 64, scope: !2159)
!2190 = !DILocation(line: 217, column: 13, scope: !2159)
!2191 = !DILocation(line: 218, column: 13, scope: !2159)
!2192 = !DILocation(line: 221, column: 24, scope: !2159)
!2193 = !DILocation(line: 222, column: 29, scope: !2159)
!2194 = !DILocation(line: 222, column: 24, scope: !2159)
!2195 = !DILocation(line: 222, column: 32, scope: !2159)
!2196 = !DILocation(line: 222, column: 54, scope: !2159)
!2197 = !DILocation(line: 222, column: 49, scope: !2159)
!2198 = !DILocation(line: 222, column: 57, scope: !2159)
!2199 = !DILocation(line: 221, column: 13, scope: !2159)
!2200 = !DILocation(line: 223, column: 13, scope: !2159)
!2201 = !DILocation(line: 226, column: 24, scope: !2159)
!2202 = !DILocation(line: 226, column: 57, scope: !2159)
!2203 = !DILocation(line: 226, column: 52, scope: !2159)
!2204 = !DILocation(line: 226, column: 60, scope: !2159)
!2205 = !DILocation(line: 226, column: 13, scope: !2159)
!2206 = !DILocation(line: 227, column: 13, scope: !2159)
!2207 = !DILocation(line: 230, column: 22, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2159, file: !889, line: 230, column: 17)
!2209 = !DILocation(line: 230, column: 17, scope: !2208)
!2210 = !DILocation(line: 230, column: 25, scope: !2208)
!2211 = !DILocation(line: 230, column: 31, scope: !2208)
!2212 = !DILocation(line: 230, column: 17, scope: !2159)
!2213 = !DILocation(line: 231, column: 28, scope: !2208)
!2214 = !DILocation(line: 231, column: 17, scope: !2208)
!2215 = !DILocation(line: 232, column: 13, scope: !2159)
!2216 = !DILocation(line: 235, column: 24, scope: !2159)
!2217 = !DILocation(line: 236, column: 29, scope: !2159)
!2218 = !DILocation(line: 236, column: 24, scope: !2159)
!2219 = !DILocation(line: 236, column: 32, scope: !2159)
!2220 = !DILocation(line: 236, column: 44, scope: !2159)
!2221 = !DILocation(line: 236, column: 39, scope: !2159)
!2222 = !DILocation(line: 236, column: 47, scope: !2159)
!2223 = !DILocation(line: 235, column: 13, scope: !2159)
!2224 = !DILocation(line: 237, column: 13, scope: !2159)
!2225 = !DILocation(line: 239, column: 18, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2147, file: !889, line: 239, column: 13)
!2227 = !DILocation(line: 239, column: 13, scope: !2226)
!2228 = !DILocation(line: 239, column: 21, scope: !2226)
!2229 = !DILocation(line: 239, column: 32, scope: !2226)
!2230 = !DILocation(line: 239, column: 13, scope: !2147)
!2231 = !DILocation(line: 240, column: 18, scope: !2226)
!2232 = !DILocation(line: 240, column: 13, scope: !2226)
!2233 = !DILocation(line: 240, column: 21, scope: !2226)
!2234 = !DILocation(line: 240, column: 32, scope: !2226)
!2235 = !DILocation(line: 241, column: 5, scope: !2147)
!2236 = !DILocation(line: 205, column: 46, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2142, file: !889, discriminator: 2)
!2238 = !DILocation(line: 205, column: 5, scope: !2237)
!2239 = distinct !{!2239, !2240}
!2240 = !DILocation(line: 205, column: 5, scope: !2125)
!2241 = !DILocation(line: 242, column: 1, scope: !2125)
!2242 = distinct !DISubprogram(name: "microdvd_close_no_persistent_tags", scope: !889, file: !889, line: 244, type: !2126, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!2243 = !DILocalVariable(name: "new_line", arg: 1, scope: !2242, file: !889, line: 244, type: !2128)
!2244 = !DILocation(line: 244, column: 57, scope: !2242)
!2245 = !DILocalVariable(name: "tags", arg: 2, scope: !2242, file: !889, line: 245, type: !1788)
!2246 = !DILocation(line: 245, column: 68, scope: !2242)
!2247 = !DILocalVariable(name: "i", scope: !2242, file: !889, line: 247, type: !901)
!2248 = !DILocation(line: 247, column: 9, scope: !2242)
!2249 = !DILocalVariable(name: "sidx", scope: !2242, file: !889, line: 247, type: !901)
!2250 = !DILocation(line: 247, column: 12, scope: !2242)
!2251 = !DILocation(line: 249, column: 12, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2242, file: !889, line: 249, column: 5)
!2253 = !DILocation(line: 249, column: 10, scope: !2252)
!2254 = !DILocation(line: 249, column: 38, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2256, file: !889, discriminator: 1)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !889, line: 249, column: 5)
!2257 = !DILocation(line: 249, column: 40, scope: !2255)
!2258 = !DILocation(line: 249, column: 5, scope: !2255)
!2259 = !DILocation(line: 250, column: 18, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !889, line: 250, column: 13)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !889, line: 249, column: 51)
!2262 = !DILocation(line: 250, column: 13, scope: !2260)
!2263 = !DILocation(line: 250, column: 21, scope: !2260)
!2264 = !DILocation(line: 250, column: 32, scope: !2260)
!2265 = !DILocation(line: 250, column: 13, scope: !2261)
!2266 = !DILocation(line: 251, column: 13, scope: !2260)
!2267 = !DILocation(line: 252, column: 22, scope: !2261)
!2268 = !DILocation(line: 252, column: 17, scope: !2261)
!2269 = !DILocation(line: 252, column: 25, scope: !2261)
!2270 = !DILocation(line: 252, column: 9, scope: !2261)
!2271 = !DILocation(line: 255, column: 23, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !889, line: 255, column: 13)
!2273 = distinct !DILexicalBlock(scope: !2261, file: !889, line: 252, column: 30)
!2274 = !DILocation(line: 255, column: 18, scope: !2272)
!2275 = !DILocation(line: 255, column: 45, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2277, file: !889, discriminator: 1)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !889, line: 255, column: 13)
!2278 = !DILocation(line: 255, column: 50, scope: !2276)
!2279 = !DILocation(line: 255, column: 13, scope: !2276)
!2280 = !DILocation(line: 256, column: 26, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !889, line: 256, column: 21)
!2282 = !DILocation(line: 256, column: 21, scope: !2281)
!2283 = !DILocation(line: 256, column: 29, scope: !2281)
!2284 = !DILocation(line: 256, column: 43, scope: !2281)
!2285 = !DILocation(line: 256, column: 40, scope: !2281)
!2286 = !DILocation(line: 256, column: 35, scope: !2281)
!2287 = !DILocation(line: 256, column: 21, scope: !2277)
!2288 = !DILocation(line: 257, column: 32, scope: !2281)
!2289 = !DILocation(line: 257, column: 60, scope: !2281)
!2290 = !DILocation(line: 257, column: 53, scope: !2281)
!2291 = !DILocation(line: 257, column: 21, scope: !2281)
!2292 = !DILocation(line: 256, column: 47, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2281, file: !889, discriminator: 1)
!2294 = !DILocation(line: 255, column: 60, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2277, file: !889, discriminator: 2)
!2296 = !DILocation(line: 255, column: 13, scope: !2295)
!2297 = distinct !{!2297, !2298}
!2298 = !DILocation(line: 255, column: 13, scope: !2273)
!2299 = !DILocation(line: 258, column: 13, scope: !2273)
!2300 = !DILocation(line: 261, column: 24, scope: !2273)
!2301 = !DILocation(line: 261, column: 13, scope: !2273)
!2302 = !DILocation(line: 262, column: 13, scope: !2273)
!2303 = !DILocation(line: 265, column: 24, scope: !2273)
!2304 = !DILocation(line: 265, column: 13, scope: !2273)
!2305 = !DILocation(line: 266, column: 13, scope: !2273)
!2306 = !DILocation(line: 269, column: 24, scope: !2273)
!2307 = !DILocation(line: 269, column: 13, scope: !2273)
!2308 = !DILocation(line: 270, column: 13, scope: !2273)
!2309 = !DILocation(line: 272, column: 14, scope: !2261)
!2310 = !DILocation(line: 272, column: 9, scope: !2261)
!2311 = !DILocation(line: 272, column: 17, scope: !2261)
!2312 = !DILocation(line: 272, column: 21, scope: !2261)
!2313 = !DILocation(line: 273, column: 5, scope: !2261)
!2314 = !DILocation(line: 249, column: 47, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2256, file: !889, discriminator: 2)
!2316 = !DILocation(line: 249, column: 5, scope: !2315)
!2317 = distinct !{!2317, !2318}
!2318 = !DILocation(line: 249, column: 5, scope: !2242)
!2319 = !DILocation(line: 274, column: 1, scope: !2242)
