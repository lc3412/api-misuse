; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--samidec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--samidec.o.i"
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
%struct.SAMIContext = type { %struct.AVBPrint, %struct.AVBPrint, %struct.AVBPrint, %struct.AVBPrint, %struct.AVBPrint, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"sami\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"SAMI subtitle\00", align 1
@ff_sami_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 96259, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 5128, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @sami_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @sami_decode_frame, i32 (%struct.AVCodecContext*)* @sami_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @sami_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"<P\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\5CN\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ID=Source\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ID=\22Source\22\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"<BR\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"{\5Ci1}%s{\5Ci0}\5CN\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sami_init(%struct.AVCodecContext* %avctx) #0 !dbg !1495 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %sami = alloca %struct.SAMIContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1497, metadata !1498), !dbg !1499
  call void @llvm.dbg.declare(metadata %struct.SAMIContext** %sami, metadata !1500, metadata !1498), !dbg !1527
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1528
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1529
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1529
  %2 = bitcast i8* %1 to %struct.SAMIContext*, !dbg !1528
  store %struct.SAMIContext* %2, %struct.SAMIContext** %sami, align 8, !dbg !1527
  %3 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1530
  %source = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %3, i32 0, i32 0, !dbg !1531
  call void @av_bprint_init(%struct.AVBPrint* %source, i32 0, i32 2048), !dbg !1532
  %4 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1533
  %content = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %4, i32 0, i32 1, !dbg !1534
  call void @av_bprint_init(%struct.AVBPrint* %content, i32 0, i32 2048), !dbg !1535
  %5 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1536
  %encoded_source = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %5, i32 0, i32 2, !dbg !1537
  call void @av_bprint_init(%struct.AVBPrint* %encoded_source, i32 0, i32 2048), !dbg !1538
  %6 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1539
  %encoded_content = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %6, i32 0, i32 3, !dbg !1540
  call void @av_bprint_init(%struct.AVBPrint* %encoded_content, i32 0, i32 2048), !dbg !1541
  %7 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1542
  %full = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %7, i32 0, i32 4, !dbg !1543
  call void @av_bprint_init(%struct.AVBPrint* %full, i32 0, i32 2048), !dbg !1544
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1545
  %call = call i32 @ff_ass_subtitle_header_default(%struct.AVCodecContext* %8), !dbg !1546
  ret i32 %call, !dbg !1547
}

; Function Attrs: nounwind uwtable
define internal i32 @sami_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_sub_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1548 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_sub_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %sub = alloca %struct.AVSubtitle*, align 8
  %ptr = alloca i8*, align 8
  %sami = alloca %struct.SAMIContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1549, metadata !1498), !dbg !1550
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1551, metadata !1498), !dbg !1552
  store i32* %got_sub_ptr, i32** %got_sub_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_sub_ptr.addr, metadata !1553, metadata !1498), !dbg !1554
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1555, metadata !1498), !dbg !1556
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub, metadata !1557, metadata !1498), !dbg !1560
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1561
  %1 = bitcast i8* %0 to %struct.AVSubtitle*, !dbg !1561
  store %struct.AVSubtitle* %1, %struct.AVSubtitle** %sub, align 8, !dbg !1560
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1562, metadata !1498), !dbg !1563
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1564
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1565
  %3 = load i8*, i8** %data1, align 8, !dbg !1565
  store i8* %3, i8** %ptr, align 8, !dbg !1563
  call void @llvm.dbg.declare(metadata %struct.SAMIContext** %sami, metadata !1566, metadata !1498), !dbg !1567
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1568
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1569
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1569
  %6 = bitcast i8* %5 to %struct.SAMIContext*, !dbg !1568
  store %struct.SAMIContext* %6, %struct.SAMIContext** %sami, align 8, !dbg !1567
  %7 = load i8*, i8** %ptr, align 8, !dbg !1570
  %tobool = icmp ne i8* %7, null, !dbg !1570
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !1572

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1573
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1575
  %9 = load i32, i32* %size, align 8, !dbg !1575
  %cmp = icmp sgt i32 %9, 0, !dbg !1576
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1577

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1578, metadata !1498), !dbg !1580
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1581
  %11 = load i8*, i8** %ptr, align 8, !dbg !1582
  %call = call i32 @sami_paragraph_to_ass(%struct.AVCodecContext* %10, i8* %11), !dbg !1583
  store i32 %call, i32* %ret, align 4, !dbg !1580
  %12 = load i32, i32* %ret, align 4, !dbg !1584
  %cmp2 = icmp slt i32 %12, 0, !dbg !1586
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1587

if.then3:                                         ; preds = %if.then
  %13 = load i32, i32* %ret, align 4, !dbg !1588
  store i32 %13, i32* %retval, align 4, !dbg !1589
  br label %return, !dbg !1589

if.end:                                           ; preds = %if.then
  %14 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1590
  %15 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1591
  %full = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %15, i32 0, i32 4, !dbg !1592
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %full, i32 0, i32 0, !dbg !1593
  %16 = load i8*, i8** %str, align 8, !dbg !1593
  %17 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1594
  %readorder = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %17, i32 0, i32 5, !dbg !1595
  %18 = load i32, i32* %readorder, align 8, !dbg !1596
  %inc = add nsw i32 %18, 1, !dbg !1596
  store i32 %inc, i32* %readorder, align 8, !dbg !1596
  %call4 = call i32 @ff_ass_add_rect(%struct.AVSubtitle* %14, i8* %16, i32 %18, i32 0, i8* null, i8* null), !dbg !1597
  store i32 %call4, i32* %ret, align 4, !dbg !1598
  %19 = load i32, i32* %ret, align 4, !dbg !1599
  %cmp5 = icmp slt i32 %19, 0, !dbg !1601
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1602

if.then6:                                         ; preds = %if.end
  %20 = load i32, i32* %ret, align 4, !dbg !1603
  store i32 %20, i32* %retval, align 4, !dbg !1604
  br label %return, !dbg !1604

if.end7:                                          ; preds = %if.end
  br label %if.end8, !dbg !1605

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %entry
  %21 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1606
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %21, i32 0, i32 3, !dbg !1607
  %22 = load i32, i32* %num_rects, align 4, !dbg !1607
  %cmp9 = icmp ugt i32 %22, 0, !dbg !1608
  %conv = zext i1 %cmp9 to i32, !dbg !1608
  %23 = load i32*, i32** %got_sub_ptr.addr, align 8, !dbg !1609
  store i32 %conv, i32* %23, align 4, !dbg !1610
  %24 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1611
  %size10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 4, !dbg !1612
  %25 = load i32, i32* %size10, align 8, !dbg !1612
  store i32 %25, i32* %retval, align 4, !dbg !1613
  br label %return, !dbg !1613

return:                                           ; preds = %if.end8, %if.then6, %if.then3
  %26 = load i32, i32* %retval, align 4, !dbg !1614
  ret i32 %26, !dbg !1614
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sami_close(%struct.AVCodecContext* %avctx) #0 !dbg !1615 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %sami = alloca %struct.SAMIContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1616, metadata !1498), !dbg !1617
  call void @llvm.dbg.declare(metadata %struct.SAMIContext** %sami, metadata !1618, metadata !1498), !dbg !1619
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1620
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1621
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1621
  %2 = bitcast i8* %1 to %struct.SAMIContext*, !dbg !1620
  store %struct.SAMIContext* %2, %struct.SAMIContext** %sami, align 8, !dbg !1619
  %3 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1622
  %source = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %3, i32 0, i32 0, !dbg !1623
  %call = call i32 @av_bprint_finalize(%struct.AVBPrint* %source, i8** null), !dbg !1624
  %4 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1625
  %content = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %4, i32 0, i32 1, !dbg !1626
  %call1 = call i32 @av_bprint_finalize(%struct.AVBPrint* %content, i8** null), !dbg !1627
  %5 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1628
  %encoded_source = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %5, i32 0, i32 2, !dbg !1629
  %call2 = call i32 @av_bprint_finalize(%struct.AVBPrint* %encoded_source, i8** null), !dbg !1630
  %6 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1631
  %encoded_content = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %6, i32 0, i32 3, !dbg !1632
  %call3 = call i32 @av_bprint_finalize(%struct.AVBPrint* %encoded_content, i8** null), !dbg !1633
  %7 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1634
  %full = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %7, i32 0, i32 4, !dbg !1635
  %call4 = call i32 @av_bprint_finalize(%struct.AVBPrint* %full, i8** null), !dbg !1636
  ret i32 0, !dbg !1637
}

; Function Attrs: nounwind uwtable
define internal void @sami_flush(%struct.AVCodecContext* %avctx) #1 !dbg !1638 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %sami = alloca %struct.SAMIContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1639, metadata !1498), !dbg !1640
  call void @llvm.dbg.declare(metadata %struct.SAMIContext** %sami, metadata !1641, metadata !1498), !dbg !1642
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1643
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1644
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1644
  %2 = bitcast i8* %1 to %struct.SAMIContext*, !dbg !1643
  store %struct.SAMIContext* %2, %struct.SAMIContext** %sami, align 8, !dbg !1642
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1645
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 14, !dbg !1647
  %4 = load i32, i32* %flags2, align 8, !dbg !1647
  %and = and i32 %4, 1073741824, !dbg !1648
  %tobool = icmp ne i32 %and, 0, !dbg !1648
  br i1 %tobool, label %if.end, label %if.then, !dbg !1649

if.then:                                          ; preds = %entry
  %5 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1650
  %readorder = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %5, i32 0, i32 5, !dbg !1651
  store i32 0, i32* %readorder, align 8, !dbg !1652
  br label %if.end, !dbg !1650

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1653
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

declare i32 @ff_ass_subtitle_header_default(%struct.AVCodecContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @sami_paragraph_to_ass(%struct.AVCodecContext* %avctx, i8* %src) #1 !dbg !1654 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %sami = alloca %struct.SAMIContext*, align 8
  %ret = alloca i32, align 4
  %tag = alloca i8*, align 8
  %dupsrc = alloca i8*, align 8
  %p = alloca i8*, align 8
  %dst_content = alloca %struct.AVBPrint*, align 8
  %dst_source = alloca %struct.AVBPrint*, align 8
  %saveptr = alloca i8*, align 8
  %prev_chr_is_space = alloca i32, align 4
  %dst = alloca %struct.AVBPrint*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1657, metadata !1498), !dbg !1658
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1659, metadata !1498), !dbg !1660
  call void @llvm.dbg.declare(metadata %struct.SAMIContext** %sami, metadata !1661, metadata !1498), !dbg !1662
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1663
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1664
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1664
  %2 = bitcast i8* %1 to %struct.SAMIContext*, !dbg !1663
  store %struct.SAMIContext* %2, %struct.SAMIContext** %sami, align 8, !dbg !1662
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1665, metadata !1498), !dbg !1666
  store i32 0, i32* %ret, align 4, !dbg !1666
  call void @llvm.dbg.declare(metadata i8** %tag, metadata !1667, metadata !1498), !dbg !1668
  store i8* null, i8** %tag, align 8, !dbg !1668
  call void @llvm.dbg.declare(metadata i8** %dupsrc, metadata !1669, metadata !1498), !dbg !1670
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1671
  %call = call noalias i8* @av_strdup(i8* %3), !dbg !1672
  store i8* %call, i8** %dupsrc, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1673, metadata !1498), !dbg !1674
  %4 = load i8*, i8** %dupsrc, align 8, !dbg !1675
  store i8* %4, i8** %p, align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst_content, metadata !1676, metadata !1498), !dbg !1678
  %5 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1679
  %encoded_content = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %5, i32 0, i32 3, !dbg !1680
  store %struct.AVBPrint* %encoded_content, %struct.AVBPrint** %dst_content, align 8, !dbg !1678
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst_source, metadata !1681, metadata !1498), !dbg !1682
  %6 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1683
  %encoded_source = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %6, i32 0, i32 2, !dbg !1684
  store %struct.AVBPrint* %encoded_source, %struct.AVBPrint** %dst_source, align 8, !dbg !1682
  %7 = load i8*, i8** %dupsrc, align 8, !dbg !1685
  %tobool = icmp ne i8* %7, null, !dbg !1685
  br i1 %tobool, label %if.end, label %if.then, !dbg !1687

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1688
  br label %return, !dbg !1688

if.end:                                           ; preds = %entry
  %8 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1689
  %encoded_content1 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %8, i32 0, i32 3, !dbg !1690
  call void @av_bprint_clear(%struct.AVBPrint* %encoded_content1), !dbg !1691
  %9 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1692
  %content = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %9, i32 0, i32 1, !dbg !1693
  call void @av_bprint_clear(%struct.AVBPrint* %content), !dbg !1694
  %10 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1695
  %encoded_source2 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %10, i32 0, i32 2, !dbg !1696
  call void @av_bprint_clear(%struct.AVBPrint* %encoded_source2), !dbg !1697
  br label %for.cond, !dbg !1698

for.cond:                                         ; preds = %while.end94, %if.then13, %if.end
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1699, metadata !1498), !dbg !1703
  store i8* null, i8** %saveptr, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata i32* %prev_chr_is_space, metadata !1704, metadata !1498), !dbg !1705
  store i32 0, i32* %prev_chr_is_space, align 4, !dbg !1705
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst, metadata !1706, metadata !1498), !dbg !1707
  %11 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1708
  %content3 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %11, i32 0, i32 1, !dbg !1709
  store %struct.AVBPrint* %content3, %struct.AVBPrint** %dst, align 8, !dbg !1707
  %12 = load i8*, i8** %p, align 8, !dbg !1710
  %call4 = call i8* @av_stristr(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)), !dbg !1711
  store i8* %call4, i8** %p, align 8, !dbg !1712
  %13 = load i8*, i8** %p, align 8, !dbg !1713
  %tobool5 = icmp ne i8* %13, null, !dbg !1713
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1715

if.then6:                                         ; preds = %for.cond
  br label %for.end, !dbg !1716

if.end7:                                          ; preds = %for.cond
  %14 = load i8*, i8** %p, align 8, !dbg !1717
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 2, !dbg !1717
  %15 = load i8, i8* %arrayidx, align 1, !dbg !1717
  %conv = sext i8 %15 to i32, !dbg !1717
  %cmp = icmp ne i32 %conv, 62, !dbg !1719
  br i1 %cmp, label %land.lhs.true, label %if.end14, !dbg !1720

land.lhs.true:                                    ; preds = %if.end7
  %16 = load i8*, i8** %p, align 8, !dbg !1721
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !1721
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !1721
  %conv10 = sext i8 %17 to i32, !dbg !1721
  %call11 = call i32 @av_isspace(i32 %conv10) #2, !dbg !1723
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1723
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1724

if.then13:                                        ; preds = %land.lhs.true
  %18 = load i8*, i8** %p, align 8, !dbg !1725
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1725
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1725
  br label %for.cond, !dbg !1727, !llvm.loop !1728

if.end14:                                         ; preds = %land.lhs.true, %if.end7
  %19 = load %struct.AVBPrint*, %struct.AVBPrint** %dst, align 8, !dbg !1729
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %19, i32 0, i32 1, !dbg !1731
  %20 = load i32, i32* %len, align 8, !dbg !1731
  %tobool15 = icmp ne i32 %20, 0, !dbg !1729
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1732

if.then16:                                        ; preds = %if.end14
  %21 = load %struct.AVBPrint*, %struct.AVBPrint** %dst, align 8, !dbg !1733
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)), !dbg !1734
  br label %if.end17, !dbg !1734

if.end17:                                         ; preds = %if.then16, %if.end14
  %22 = load i8*, i8** %p, align 8, !dbg !1735
  %call18 = call i8* @av_strtok(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8** %saveptr), !dbg !1736
  store i8* %call18, i8** %tag, align 8, !dbg !1737
  %23 = load i8*, i8** %tag, align 8, !dbg !1738
  %tobool19 = icmp ne i8* %23, null, !dbg !1738
  br i1 %tobool19, label %lor.lhs.false, label %if.then21, !dbg !1740

lor.lhs.false:                                    ; preds = %if.end17
  %24 = load i8*, i8** %saveptr, align 8, !dbg !1741
  %tobool20 = icmp ne i8* %24, null, !dbg !1741
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1743

if.then21:                                        ; preds = %lor.lhs.false, %if.end17
  br label %for.end, !dbg !1744

if.end22:                                         ; preds = %lor.lhs.false
  %25 = load i8*, i8** %saveptr, align 8, !dbg !1745
  store i8* %25, i8** %p, align 8, !dbg !1746
  %26 = load i8*, i8** %tag, align 8, !dbg !1747
  %call23 = call i8* @av_stristr(i8* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0)), !dbg !1749
  %tobool24 = icmp ne i8* %call23, null, !dbg !1749
  br i1 %tobool24, label %if.then28, label %lor.lhs.false25, !dbg !1750

lor.lhs.false25:                                  ; preds = %if.end22
  %27 = load i8*, i8** %tag, align 8, !dbg !1751
  %call26 = call i8* @av_stristr(i8* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0)), !dbg !1753
  %tobool27 = icmp ne i8* %call26, null, !dbg !1753
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !1754

if.then28:                                        ; preds = %lor.lhs.false25, %if.end22
  %28 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1755
  %source = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %28, i32 0, i32 0, !dbg !1757
  store %struct.AVBPrint* %source, %struct.AVBPrint** %dst, align 8, !dbg !1758
  %29 = load %struct.AVBPrint*, %struct.AVBPrint** %dst, align 8, !dbg !1759
  call void @av_bprint_clear(%struct.AVBPrint* %29), !dbg !1760
  br label %if.end29, !dbg !1761

if.end29:                                         ; preds = %if.then28, %lor.lhs.false25
  br label %while.cond, !dbg !1762

while.cond:                                       ; preds = %while.body, %if.end29
  %30 = load i8*, i8** %p, align 8, !dbg !1763
  %31 = load i8, i8* %30, align 1, !dbg !1765
  %conv30 = sext i8 %31 to i32, !dbg !1765
  %call31 = call i32 @av_isspace(i32 %conv30) #2, !dbg !1766
  %tobool32 = icmp ne i32 %call31, 0, !dbg !1767
  br i1 %tobool32, label %while.body, label %while.end, !dbg !1767

while.body:                                       ; preds = %while.cond
  %32 = load i8*, i8** %p, align 8, !dbg !1768
  %incdec.ptr33 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !1768
  store i8* %incdec.ptr33, i8** %p, align 8, !dbg !1768
  br label %while.cond, !dbg !1769, !llvm.loop !1771

while.end:                                        ; preds = %while.cond
  %33 = load i8*, i8** %p, align 8, !dbg !1772
  %call34 = call i32 @strncmp(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i64 6) #6, !dbg !1774
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1774
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1775

if.then36:                                        ; preds = %while.end
  store i32 -1, i32* %ret, align 4, !dbg !1776
  br label %end, !dbg !1778

if.end37:                                         ; preds = %while.end
  br label %while.cond38, !dbg !1779

while.cond38:                                     ; preds = %if.end90, %if.end81, %if.end37
  %34 = load i8*, i8** %p, align 8, !dbg !1780
  %35 = load i8, i8* %34, align 1, !dbg !1781
  %tobool39 = icmp ne i8 %35, 0, !dbg !1782
  br i1 %tobool39, label %while.body40, label %while.end94, !dbg !1782

while.body40:                                     ; preds = %while.cond38
  %36 = load i8*, i8** %p, align 8, !dbg !1783
  %37 = load i8, i8* %36, align 1, !dbg !1786
  %conv41 = sext i8 %37 to i32, !dbg !1786
  %cmp42 = icmp eq i32 %conv41, 60, !dbg !1787
  br i1 %cmp42, label %if.then44, label %if.end59, !dbg !1788

if.then44:                                        ; preds = %while.body40
  %38 = load i8*, i8** %p, align 8, !dbg !1789
  %call45 = call i32 @av_strncasecmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2), !dbg !1792
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1792
  br i1 %tobool46, label %if.end58, label %land.lhs.true47, !dbg !1793

land.lhs.true47:                                  ; preds = %if.then44
  %39 = load i8*, i8** %p, align 8, !dbg !1794
  %arrayidx48 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !1794
  %40 = load i8, i8* %arrayidx48, align 1, !dbg !1794
  %conv49 = sext i8 %40 to i32, !dbg !1794
  %cmp50 = icmp eq i32 %conv49, 62, !dbg !1796
  br i1 %cmp50, label %if.then57, label %lor.lhs.false52, !dbg !1797

lor.lhs.false52:                                  ; preds = %land.lhs.true47
  %41 = load i8*, i8** %p, align 8, !dbg !1798
  %arrayidx53 = getelementptr inbounds i8, i8* %41, i64 2, !dbg !1798
  %42 = load i8, i8* %arrayidx53, align 1, !dbg !1798
  %conv54 = sext i8 %42 to i32, !dbg !1798
  %call55 = call i32 @av_isspace(i32 %conv54) #2, !dbg !1800
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1800
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !1801

if.then57:                                        ; preds = %lor.lhs.false52, %land.lhs.true47
  br label %while.end94, !dbg !1802

if.end58:                                         ; preds = %lor.lhs.false52, %if.then44
  br label %if.end59, !dbg !1803

if.end59:                                         ; preds = %if.end58, %while.body40
  %43 = load i8*, i8** %p, align 8, !dbg !1804
  %call60 = call i32 @av_strncasecmp(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 3), !dbg !1806
  %tobool61 = icmp ne i32 %call60, 0, !dbg !1806
  br i1 %tobool61, label %if.end82, label %if.then62, !dbg !1807

if.then62:                                        ; preds = %if.end59
  %44 = load %struct.AVBPrint*, %struct.AVBPrint** %dst, align 8, !dbg !1808
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)), !dbg !1810
  %45 = load i8*, i8** %p, align 8, !dbg !1811
  %incdec.ptr63 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !1811
  store i8* %incdec.ptr63, i8** %p, align 8, !dbg !1811
  br label %while.cond64, !dbg !1812

while.cond64:                                     ; preds = %while.body70, %if.then62
  %46 = load i8*, i8** %p, align 8, !dbg !1813
  %47 = load i8, i8* %46, align 1, !dbg !1815
  %conv65 = sext i8 %47 to i32, !dbg !1815
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !1815
  br i1 %tobool66, label %land.rhs, label %land.end, !dbg !1816

land.rhs:                                         ; preds = %while.cond64
  %48 = load i8*, i8** %p, align 8, !dbg !1817
  %49 = load i8, i8* %48, align 1, !dbg !1819
  %conv67 = sext i8 %49 to i32, !dbg !1819
  %cmp68 = icmp ne i32 %conv67, 62, !dbg !1820
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond64
  %50 = phi i1 [ false, %while.cond64 ], [ %cmp68, %land.rhs ]
  br i1 %50, label %while.body70, label %while.end72, !dbg !1821

while.body70:                                     ; preds = %land.end
  %51 = load i8*, i8** %p, align 8, !dbg !1823
  %incdec.ptr71 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !1823
  store i8* %incdec.ptr71, i8** %p, align 8, !dbg !1823
  br label %while.cond64, !dbg !1824, !llvm.loop !1826

while.end72:                                      ; preds = %land.end
  %52 = load i8*, i8** %p, align 8, !dbg !1827
  %53 = load i8, i8* %52, align 1, !dbg !1829
  %tobool73 = icmp ne i8 %53, 0, !dbg !1829
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !1830

if.then74:                                        ; preds = %while.end72
  br label %while.end94, !dbg !1831

if.end75:                                         ; preds = %while.end72
  %54 = load i8*, i8** %p, align 8, !dbg !1832
  %55 = load i8, i8* %54, align 1, !dbg !1834
  %conv76 = sext i8 %55 to i32, !dbg !1834
  %cmp77 = icmp eq i32 %conv76, 62, !dbg !1835
  br i1 %cmp77, label %if.then79, label %if.end81, !dbg !1836

if.then79:                                        ; preds = %if.end75
  %56 = load i8*, i8** %p, align 8, !dbg !1837
  %incdec.ptr80 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !1837
  store i8* %incdec.ptr80, i8** %p, align 8, !dbg !1837
  br label %if.end81, !dbg !1838

if.end81:                                         ; preds = %if.then79, %if.end75
  br label %while.cond38, !dbg !1839, !llvm.loop !1840

if.end82:                                         ; preds = %if.end59
  %57 = load i8*, i8** %p, align 8, !dbg !1841
  %58 = load i8, i8* %57, align 1, !dbg !1843
  %conv83 = sext i8 %58 to i32, !dbg !1843
  %call84 = call i32 @av_isspace(i32 %conv83) #2, !dbg !1844
  %tobool85 = icmp ne i32 %call84, 0, !dbg !1844
  br i1 %tobool85, label %if.else, label %if.then86, !dbg !1845

if.then86:                                        ; preds = %if.end82
  %59 = load %struct.AVBPrint*, %struct.AVBPrint** %dst, align 8, !dbg !1846
  %60 = load i8*, i8** %p, align 8, !dbg !1847
  %61 = load i8, i8* %60, align 1, !dbg !1848
  call void @av_bprint_chars(%struct.AVBPrint* %59, i8 signext %61, i32 1), !dbg !1849
  br label %if.end90, !dbg !1849

if.else:                                          ; preds = %if.end82
  %62 = load i32, i32* %prev_chr_is_space, align 4, !dbg !1850
  %tobool87 = icmp ne i32 %62, 0, !dbg !1850
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !1852

if.then88:                                        ; preds = %if.else
  %63 = load %struct.AVBPrint*, %struct.AVBPrint** %dst, align 8, !dbg !1853
  call void @av_bprint_chars(%struct.AVBPrint* %63, i8 signext 32, i32 1), !dbg !1854
  br label %if.end89, !dbg !1854

if.end89:                                         ; preds = %if.then88, %if.else
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then86
  %64 = load i8*, i8** %p, align 8, !dbg !1855
  %65 = load i8, i8* %64, align 1, !dbg !1856
  %conv91 = sext i8 %65 to i32, !dbg !1856
  %call92 = call i32 @av_isspace(i32 %conv91) #2, !dbg !1857
  store i32 %call92, i32* %prev_chr_is_space, align 4, !dbg !1858
  %66 = load i8*, i8** %p, align 8, !dbg !1859
  %incdec.ptr93 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !1859
  store i8* %incdec.ptr93, i8** %p, align 8, !dbg !1859
  br label %while.cond38, !dbg !1860, !llvm.loop !1840

while.end94:                                      ; preds = %if.then74, %if.then57, %while.cond38
  br label %for.cond, !dbg !1861, !llvm.loop !1728

for.end:                                          ; preds = %if.then21, %if.then6
  %67 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1863
  %full = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %67, i32 0, i32 4, !dbg !1864
  call void @av_bprint_clear(%struct.AVBPrint* %full), !dbg !1865
  %68 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1866
  %source95 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %68, i32 0, i32 0, !dbg !1868
  %len96 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %source95, i32 0, i32 1, !dbg !1869
  %69 = load i32, i32* %len96, align 8, !dbg !1869
  %tobool97 = icmp ne i32 %69, 0, !dbg !1866
  br i1 %tobool97, label %if.then98, label %if.end108, !dbg !1870

if.then98:                                        ; preds = %for.end
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %71 = bitcast %struct.AVCodecContext* %70 to i8*, !dbg !1871
  %72 = load %struct.AVBPrint*, %struct.AVBPrint** %dst_source, align 8, !dbg !1873
  %73 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1874
  %source99 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %73, i32 0, i32 0, !dbg !1875
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %source99, i32 0, i32 0, !dbg !1876
  %74 = load i8*, i8** %str, align 8, !dbg !1876
  %call100 = call i32 @ff_htmlmarkup_to_ass(i8* %71, %struct.AVBPrint* %72, i8* %74), !dbg !1877
  store i32 %call100, i32* %ret, align 4, !dbg !1878
  %75 = load i32, i32* %ret, align 4, !dbg !1879
  %cmp101 = icmp slt i32 %75, 0, !dbg !1881
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !1882

if.then103:                                       ; preds = %if.then98
  br label %end, !dbg !1883

if.end104:                                        ; preds = %if.then98
  %76 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1884
  %full105 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %76, i32 0, i32 4, !dbg !1885
  %77 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1886
  %encoded_source106 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %77, i32 0, i32 2, !dbg !1887
  %str107 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %encoded_source106, i32 0, i32 0, !dbg !1888
  %78 = load i8*, i8** %str107, align 8, !dbg !1888
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %full105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i8* %78), !dbg !1889
  br label %if.end108, !dbg !1890

if.end108:                                        ; preds = %if.end104, %for.end
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %80 = bitcast %struct.AVCodecContext* %79 to i8*, !dbg !1891
  %81 = load %struct.AVBPrint*, %struct.AVBPrint** %dst_content, align 8, !dbg !1892
  %82 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1893
  %content109 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %82, i32 0, i32 1, !dbg !1894
  %str110 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %content109, i32 0, i32 0, !dbg !1895
  %83 = load i8*, i8** %str110, align 8, !dbg !1895
  %call111 = call i32 @ff_htmlmarkup_to_ass(i8* %80, %struct.AVBPrint* %81, i8* %83), !dbg !1896
  store i32 %call111, i32* %ret, align 4, !dbg !1897
  %84 = load i32, i32* %ret, align 4, !dbg !1898
  %cmp112 = icmp slt i32 %84, 0, !dbg !1900
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !1901

if.then114:                                       ; preds = %if.end108
  br label %end, !dbg !1902

if.end115:                                        ; preds = %if.end108
  %85 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1903
  %full116 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %85, i32 0, i32 4, !dbg !1904
  %86 = load %struct.SAMIContext*, %struct.SAMIContext** %sami, align 8, !dbg !1905
  %encoded_content117 = getelementptr inbounds %struct.SAMIContext, %struct.SAMIContext* %86, i32 0, i32 3, !dbg !1906
  %str118 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %encoded_content117, i32 0, i32 0, !dbg !1907
  %87 = load i8*, i8** %str118, align 8, !dbg !1907
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %full116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* %87), !dbg !1908
  br label %end, !dbg !1908

end:                                              ; preds = %if.end115, %if.then114, %if.then103, %if.then36
  %88 = load i8*, i8** %dupsrc, align 8, !dbg !1909
  call void @av_free(i8* %88), !dbg !1910
  %89 = load i32, i32* %ret, align 4, !dbg !1911
  store i32 %89, i32* %retval, align 4, !dbg !1912
  br label %return, !dbg !1912

return:                                           ; preds = %end, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !1913
  ret i32 %90, !dbg !1913
}

declare i32 @ff_ass_add_rect(%struct.AVSubtitle*, i8*, i32, i32, i8*, i8*) #3

declare noalias i8* @av_strdup(i8*) #3

declare void @av_bprint_clear(%struct.AVBPrint*) #3

declare i8* @av_stristr(i8*, i8*) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #4 !dbg !1914 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1918, metadata !1498), !dbg !1919
  %0 = load i32, i32* %c.addr, align 4, !dbg !1920
  %cmp = icmp eq i32 %0, 32, !dbg !1921
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1922

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !1923
  %cmp1 = icmp eq i32 %1, 12, !dbg !1925
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !1926

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !1927
  %cmp3 = icmp eq i32 %2, 10, !dbg !1929
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !1930

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !1931
  %cmp5 = icmp eq i32 %3, 13, !dbg !1933
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !1934

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !1935
  %cmp7 = icmp eq i32 %4, 9, !dbg !1937
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !1938

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !1939
  %cmp8 = icmp eq i32 %5, 11, !dbg !1940
  br label %lor.end, !dbg !1941

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1943
  ret i32 %lor.ext, !dbg !1945
}

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #3

declare i8* @av_strtok(i8*, i8*, i8**) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

declare i32 @av_strncasecmp(i8*, i8*, i64) #3

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #3

declare i32 @ff_htmlmarkup_to_ass(i8*, %struct.AVBPrint*, i8*) #3

declare void @av_free(i8*) #3

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1492, !1493}
!llvm.ident = !{!1494}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !887)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--samidec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!888 = distinct !DIGlobalVariable(name: "ff_sami_decoder", scope: !0, file: !889, line: 183, type: !890, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sami_decoder)
!889 = !DIFile(filename: "libavcodec/samidec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!1495 = distinct !DISubprogram(name: "sami_init", scope: !889, file: !889, line: 154, type: !985, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!1496 = !{}
!1497 = !DILocalVariable(name: "avctx", arg: 1, scope: !1495, file: !889, line: 154, type: !987)
!1498 = !DIExpression()
!1499 = !DILocation(line: 154, column: 60, scope: !1495)
!1500 = !DILocalVariable(name: "sami", scope: !1495, file: !889, line: 156, type: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "SAMIContext", file: !889, line: 39, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !889, line: 32, size: 41024, align: 64, elements: !1504)
!1504 = !{!1505, !1522, !1523, !1524, !1525, !1526}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1503, file: !889, line: 33, baseType: !1506, size: 8192, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1507, line: 82, baseType: !1508)
!1507 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1507, line: 82, size: 8192, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1508, file: !1507, line: 82, baseType: !1253, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1508, file: !1507, line: 82, baseType: !999, size: 32, align: 32, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1508, file: !1507, line: 82, baseType: !999, size: 32, align: 32, offset: 96)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1508, file: !1507, line: 82, baseType: !999, size: 32, align: 32, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1508, file: !1507, line: 82, baseType: !1515, size: 8, align: 8, offset: 160)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8, align: 8, elements: !1516)
!1516 = !{!1517}
!1517 = !DISubrange(count: 1)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1508, file: !1507, line: 82, baseType: !1519, size: 8000, align: 8, offset: 168)
!1519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8000, align: 8, elements: !1520)
!1520 = !{!1521}
!1521 = !DISubrange(count: 1000)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !1503, file: !889, line: 34, baseType: !1506, size: 8192, align: 64, offset: 8192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "encoded_source", scope: !1503, file: !889, line: 35, baseType: !1506, size: 8192, align: 64, offset: 16384)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "encoded_content", scope: !1503, file: !889, line: 36, baseType: !1506, size: 8192, align: 64, offset: 24576)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1503, file: !889, line: 37, baseType: !1506, size: 8192, align: 64, offset: 32768)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "readorder", scope: !1503, file: !889, line: 38, baseType: !901, size: 32, align: 32, offset: 40960)
!1527 = !DILocation(line: 156, column: 18, scope: !1495)
!1528 = !DILocation(line: 156, column: 25, scope: !1495)
!1529 = !DILocation(line: 156, column: 32, scope: !1495)
!1530 = !DILocation(line: 157, column: 21, scope: !1495)
!1531 = !DILocation(line: 157, column: 27, scope: !1495)
!1532 = !DILocation(line: 157, column: 5, scope: !1495)
!1533 = !DILocation(line: 158, column: 21, scope: !1495)
!1534 = !DILocation(line: 158, column: 27, scope: !1495)
!1535 = !DILocation(line: 158, column: 5, scope: !1495)
!1536 = !DILocation(line: 159, column: 21, scope: !1495)
!1537 = !DILocation(line: 159, column: 27, scope: !1495)
!1538 = !DILocation(line: 159, column: 5, scope: !1495)
!1539 = !DILocation(line: 160, column: 21, scope: !1495)
!1540 = !DILocation(line: 160, column: 27, scope: !1495)
!1541 = !DILocation(line: 160, column: 5, scope: !1495)
!1542 = !DILocation(line: 161, column: 21, scope: !1495)
!1543 = !DILocation(line: 161, column: 27, scope: !1495)
!1544 = !DILocation(line: 161, column: 5, scope: !1495)
!1545 = !DILocation(line: 162, column: 43, scope: !1495)
!1546 = !DILocation(line: 162, column: 12, scope: !1495)
!1547 = !DILocation(line: 162, column: 5, scope: !1495)
!1548 = distinct !DISubprogram(name: "sami_decode_frame", scope: !889, file: !889, line: 134, type: !1469, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!1549 = !DILocalVariable(name: "avctx", arg: 1, scope: !1548, file: !889, line: 134, type: !987)
!1550 = !DILocation(line: 134, column: 46, scope: !1548)
!1551 = !DILocalVariable(name: "data", arg: 2, scope: !1548, file: !889, line: 135, type: !940)
!1552 = !DILocation(line: 135, column: 36, scope: !1548)
!1553 = !DILocalVariable(name: "got_sub_ptr", arg: 3, scope: !1548, file: !889, line: 135, type: !1127)
!1554 = !DILocation(line: 135, column: 47, scope: !1548)
!1555 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1548, file: !889, line: 135, type: !1451)
!1556 = !DILocation(line: 135, column: 70, scope: !1548)
!1557 = !DILocalVariable(name: "sub", scope: !1548, file: !889, line: 137, type: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1413)
!1560 = !DILocation(line: 137, column: 17, scope: !1548)
!1561 = !DILocation(line: 137, column: 23, scope: !1548)
!1562 = !DILocalVariable(name: "ptr", scope: !1548, file: !889, line: 138, type: !894)
!1563 = !DILocation(line: 138, column: 17, scope: !1548)
!1564 = !DILocation(line: 138, column: 23, scope: !1548)
!1565 = !DILocation(line: 138, column: 30, scope: !1548)
!1566 = !DILocalVariable(name: "sami", scope: !1548, file: !889, line: 139, type: !1501)
!1567 = !DILocation(line: 139, column: 18, scope: !1548)
!1568 = !DILocation(line: 139, column: 25, scope: !1548)
!1569 = !DILocation(line: 139, column: 32, scope: !1548)
!1570 = !DILocation(line: 141, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1548, file: !889, line: 141, column: 9)
!1572 = !DILocation(line: 141, column: 13, scope: !1571)
!1573 = !DILocation(line: 141, column: 16, scope: !1574)
!1574 = !DILexicalBlockFile(scope: !1571, file: !889, discriminator: 1)
!1575 = !DILocation(line: 141, column: 23, scope: !1574)
!1576 = !DILocation(line: 141, column: 28, scope: !1574)
!1577 = !DILocation(line: 141, column: 9, scope: !1574)
!1578 = !DILocalVariable(name: "ret", scope: !1579, file: !889, line: 142, type: !901)
!1579 = distinct !DILexicalBlock(scope: !1571, file: !889, line: 141, column: 33)
!1580 = !DILocation(line: 142, column: 13, scope: !1579)
!1581 = !DILocation(line: 142, column: 41, scope: !1579)
!1582 = !DILocation(line: 142, column: 48, scope: !1579)
!1583 = !DILocation(line: 142, column: 19, scope: !1579)
!1584 = !DILocation(line: 143, column: 13, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1579, file: !889, line: 143, column: 13)
!1586 = !DILocation(line: 143, column: 17, scope: !1585)
!1587 = !DILocation(line: 143, column: 13, scope: !1579)
!1588 = !DILocation(line: 144, column: 20, scope: !1585)
!1589 = !DILocation(line: 144, column: 13, scope: !1585)
!1590 = !DILocation(line: 146, column: 31, scope: !1579)
!1591 = !DILocation(line: 146, column: 36, scope: !1579)
!1592 = !DILocation(line: 146, column: 42, scope: !1579)
!1593 = !DILocation(line: 146, column: 47, scope: !1579)
!1594 = !DILocation(line: 146, column: 52, scope: !1579)
!1595 = !DILocation(line: 146, column: 58, scope: !1579)
!1596 = !DILocation(line: 146, column: 67, scope: !1579)
!1597 = !DILocation(line: 146, column: 15, scope: !1579)
!1598 = !DILocation(line: 146, column: 13, scope: !1579)
!1599 = !DILocation(line: 147, column: 13, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1579, file: !889, line: 147, column: 13)
!1601 = !DILocation(line: 147, column: 17, scope: !1600)
!1602 = !DILocation(line: 147, column: 13, scope: !1579)
!1603 = !DILocation(line: 148, column: 20, scope: !1600)
!1604 = !DILocation(line: 148, column: 13, scope: !1600)
!1605 = !DILocation(line: 149, column: 5, scope: !1579)
!1606 = !DILocation(line: 150, column: 20, scope: !1548)
!1607 = !DILocation(line: 150, column: 25, scope: !1548)
!1608 = !DILocation(line: 150, column: 35, scope: !1548)
!1609 = !DILocation(line: 150, column: 6, scope: !1548)
!1610 = !DILocation(line: 150, column: 18, scope: !1548)
!1611 = !DILocation(line: 151, column: 12, scope: !1548)
!1612 = !DILocation(line: 151, column: 19, scope: !1548)
!1613 = !DILocation(line: 151, column: 5, scope: !1548)
!1614 = !DILocation(line: 152, column: 1, scope: !1548)
!1615 = distinct !DISubprogram(name: "sami_close", scope: !889, file: !889, line: 165, type: !985, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!1616 = !DILocalVariable(name: "avctx", arg: 1, scope: !1615, file: !889, line: 165, type: !987)
!1617 = !DILocation(line: 165, column: 61, scope: !1615)
!1618 = !DILocalVariable(name: "sami", scope: !1615, file: !889, line: 167, type: !1501)
!1619 = !DILocation(line: 167, column: 18, scope: !1615)
!1620 = !DILocation(line: 167, column: 25, scope: !1615)
!1621 = !DILocation(line: 167, column: 32, scope: !1615)
!1622 = !DILocation(line: 168, column: 25, scope: !1615)
!1623 = !DILocation(line: 168, column: 31, scope: !1615)
!1624 = !DILocation(line: 168, column: 5, scope: !1615)
!1625 = !DILocation(line: 169, column: 25, scope: !1615)
!1626 = !DILocation(line: 169, column: 31, scope: !1615)
!1627 = !DILocation(line: 169, column: 5, scope: !1615)
!1628 = !DILocation(line: 170, column: 25, scope: !1615)
!1629 = !DILocation(line: 170, column: 31, scope: !1615)
!1630 = !DILocation(line: 170, column: 5, scope: !1615)
!1631 = !DILocation(line: 171, column: 25, scope: !1615)
!1632 = !DILocation(line: 171, column: 31, scope: !1615)
!1633 = !DILocation(line: 171, column: 5, scope: !1615)
!1634 = !DILocation(line: 172, column: 25, scope: !1615)
!1635 = !DILocation(line: 172, column: 31, scope: !1615)
!1636 = !DILocation(line: 172, column: 5, scope: !1615)
!1637 = !DILocation(line: 173, column: 5, scope: !1615)
!1638 = distinct !DISubprogram(name: "sami_flush", scope: !889, file: !889, line: 176, type: !1483, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!1639 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !889, line: 176, type: !987)
!1640 = !DILocation(line: 176, column: 40, scope: !1638)
!1641 = !DILocalVariable(name: "sami", scope: !1638, file: !889, line: 178, type: !1501)
!1642 = !DILocation(line: 178, column: 18, scope: !1638)
!1643 = !DILocation(line: 178, column: 25, scope: !1638)
!1644 = !DILocation(line: 178, column: 32, scope: !1638)
!1645 = !DILocation(line: 179, column: 11, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1638, file: !889, line: 179, column: 9)
!1647 = !DILocation(line: 179, column: 18, scope: !1646)
!1648 = !DILocation(line: 179, column: 25, scope: !1646)
!1649 = !DILocation(line: 179, column: 9, scope: !1638)
!1650 = !DILocation(line: 180, column: 9, scope: !1646)
!1651 = !DILocation(line: 180, column: 15, scope: !1646)
!1652 = !DILocation(line: 180, column: 25, scope: !1646)
!1653 = !DILocation(line: 181, column: 1, scope: !1638)
!1654 = distinct !DISubprogram(name: "sami_paragraph_to_ass", scope: !889, file: !889, line: 41, type: !1655, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!901, !987, !894}
!1657 = !DILocalVariable(name: "avctx", arg: 1, scope: !1654, file: !889, line: 41, type: !987)
!1658 = !DILocation(line: 41, column: 50, scope: !1654)
!1659 = !DILocalVariable(name: "src", arg: 2, scope: !1654, file: !889, line: 41, type: !894)
!1660 = !DILocation(line: 41, column: 69, scope: !1654)
!1661 = !DILocalVariable(name: "sami", scope: !1654, file: !889, line: 43, type: !1501)
!1662 = !DILocation(line: 43, column: 18, scope: !1654)
!1663 = !DILocation(line: 43, column: 25, scope: !1654)
!1664 = !DILocation(line: 43, column: 32, scope: !1654)
!1665 = !DILocalVariable(name: "ret", scope: !1654, file: !889, line: 44, type: !901)
!1666 = !DILocation(line: 44, column: 9, scope: !1654)
!1667 = !DILocalVariable(name: "tag", scope: !1654, file: !889, line: 45, type: !1253)
!1668 = !DILocation(line: 45, column: 11, scope: !1654)
!1669 = !DILocalVariable(name: "dupsrc", scope: !1654, file: !889, line: 46, type: !1253)
!1670 = !DILocation(line: 46, column: 11, scope: !1654)
!1671 = !DILocation(line: 46, column: 30, scope: !1654)
!1672 = !DILocation(line: 46, column: 20, scope: !1654)
!1673 = !DILocalVariable(name: "p", scope: !1654, file: !889, line: 47, type: !1253)
!1674 = !DILocation(line: 47, column: 11, scope: !1654)
!1675 = !DILocation(line: 47, column: 15, scope: !1654)
!1676 = !DILocalVariable(name: "dst_content", scope: !1654, file: !889, line: 48, type: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1678 = !DILocation(line: 48, column: 15, scope: !1654)
!1679 = !DILocation(line: 48, column: 30, scope: !1654)
!1680 = !DILocation(line: 48, column: 36, scope: !1654)
!1681 = !DILocalVariable(name: "dst_source", scope: !1654, file: !889, line: 49, type: !1677)
!1682 = !DILocation(line: 49, column: 15, scope: !1654)
!1683 = !DILocation(line: 49, column: 29, scope: !1654)
!1684 = !DILocation(line: 49, column: 35, scope: !1654)
!1685 = !DILocation(line: 51, column: 10, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1654, file: !889, line: 51, column: 9)
!1687 = !DILocation(line: 51, column: 9, scope: !1654)
!1688 = !DILocation(line: 52, column: 9, scope: !1686)
!1689 = !DILocation(line: 54, column: 22, scope: !1654)
!1690 = !DILocation(line: 54, column: 28, scope: !1654)
!1691 = !DILocation(line: 54, column: 5, scope: !1654)
!1692 = !DILocation(line: 55, column: 22, scope: !1654)
!1693 = !DILocation(line: 55, column: 28, scope: !1654)
!1694 = !DILocation(line: 55, column: 5, scope: !1654)
!1695 = !DILocation(line: 56, column: 22, scope: !1654)
!1696 = !DILocation(line: 56, column: 28, scope: !1654)
!1697 = !DILocation(line: 56, column: 5, scope: !1654)
!1698 = !DILocation(line: 57, column: 5, scope: !1654)
!1699 = !DILocalVariable(name: "saveptr", scope: !1700, file: !889, line: 58, type: !1253)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !889, line: 57, column: 14)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !889, line: 57, column: 5)
!1702 = distinct !DILexicalBlock(scope: !1654, file: !889, line: 57, column: 5)
!1703 = !DILocation(line: 58, column: 15, scope: !1700)
!1704 = !DILocalVariable(name: "prev_chr_is_space", scope: !1700, file: !889, line: 59, type: !901)
!1705 = !DILocation(line: 59, column: 13, scope: !1700)
!1706 = !DILocalVariable(name: "dst", scope: !1700, file: !889, line: 60, type: !1677)
!1707 = !DILocation(line: 60, column: 19, scope: !1700)
!1708 = !DILocation(line: 60, column: 26, scope: !1700)
!1709 = !DILocation(line: 60, column: 32, scope: !1700)
!1710 = !DILocation(line: 63, column: 24, scope: !1700)
!1711 = !DILocation(line: 63, column: 13, scope: !1700)
!1712 = !DILocation(line: 63, column: 11, scope: !1700)
!1713 = !DILocation(line: 64, column: 14, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1700, file: !889, line: 64, column: 13)
!1715 = !DILocation(line: 64, column: 13, scope: !1700)
!1716 = !DILocation(line: 65, column: 13, scope: !1714)
!1717 = !DILocation(line: 66, column: 13, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1700, file: !889, line: 66, column: 13)
!1719 = !DILocation(line: 66, column: 18, scope: !1718)
!1720 = !DILocation(line: 66, column: 25, scope: !1718)
!1721 = !DILocation(line: 66, column: 40, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1718, file: !889, discriminator: 1)
!1723 = !DILocation(line: 66, column: 29, scope: !1722)
!1724 = !DILocation(line: 66, column: 13, scope: !1722)
!1725 = !DILocation(line: 67, column: 14, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1718, file: !889, line: 66, column: 47)
!1727 = !DILocation(line: 68, column: 13, scope: !1726)
!1728 = distinct !{!1728, !1698}
!1729 = !DILocation(line: 70, column: 13, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1700, file: !889, line: 70, column: 13)
!1731 = !DILocation(line: 70, column: 18, scope: !1730)
!1732 = !DILocation(line: 70, column: 13, scope: !1700)
!1733 = !DILocation(line: 71, column: 24, scope: !1730)
!1734 = !DILocation(line: 71, column: 13, scope: !1730)
!1735 = !DILocation(line: 72, column: 25, scope: !1700)
!1736 = !DILocation(line: 72, column: 15, scope: !1700)
!1737 = !DILocation(line: 72, column: 13, scope: !1700)
!1738 = !DILocation(line: 73, column: 14, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1700, file: !889, line: 73, column: 13)
!1740 = !DILocation(line: 73, column: 18, scope: !1739)
!1741 = !DILocation(line: 73, column: 22, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1739, file: !889, discriminator: 1)
!1743 = !DILocation(line: 73, column: 13, scope: !1742)
!1744 = !DILocation(line: 74, column: 13, scope: !1739)
!1745 = !DILocation(line: 75, column: 13, scope: !1700)
!1746 = !DILocation(line: 75, column: 11, scope: !1700)
!1747 = !DILocation(line: 78, column: 24, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1700, file: !889, line: 78, column: 13)
!1749 = !DILocation(line: 78, column: 13, scope: !1748)
!1750 = !DILocation(line: 78, column: 42, scope: !1748)
!1751 = !DILocation(line: 78, column: 56, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1748, file: !889, discriminator: 1)
!1753 = !DILocation(line: 78, column: 45, scope: !1752)
!1754 = !DILocation(line: 78, column: 13, scope: !1752)
!1755 = !DILocation(line: 79, column: 20, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1748, file: !889, line: 78, column: 79)
!1757 = !DILocation(line: 79, column: 26, scope: !1756)
!1758 = !DILocation(line: 79, column: 17, scope: !1756)
!1759 = !DILocation(line: 80, column: 29, scope: !1756)
!1760 = !DILocation(line: 80, column: 13, scope: !1756)
!1761 = !DILocation(line: 81, column: 9, scope: !1756)
!1762 = !DILocation(line: 84, column: 9, scope: !1700)
!1763 = !DILocation(line: 84, column: 28, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1700, file: !889, discriminator: 1)
!1765 = !DILocation(line: 84, column: 27, scope: !1764)
!1766 = !DILocation(line: 84, column: 16, scope: !1764)
!1767 = !DILocation(line: 84, column: 9, scope: !1764)
!1768 = !DILocation(line: 85, column: 14, scope: !1700)
!1769 = !DILocation(line: 84, column: 9, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1700, file: !889, discriminator: 2)
!1771 = distinct !{!1771, !1762}
!1772 = !DILocation(line: 86, column: 22, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1700, file: !889, line: 86, column: 13)
!1774 = !DILocation(line: 86, column: 14, scope: !1773)
!1775 = !DILocation(line: 86, column: 13, scope: !1700)
!1776 = !DILocation(line: 87, column: 17, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !889, line: 86, column: 39)
!1778 = !DILocation(line: 88, column: 13, scope: !1777)
!1779 = !DILocation(line: 92, column: 9, scope: !1700)
!1780 = !DILocation(line: 92, column: 17, scope: !1764)
!1781 = !DILocation(line: 92, column: 16, scope: !1764)
!1782 = !DILocation(line: 92, column: 9, scope: !1764)
!1783 = !DILocation(line: 93, column: 18, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !889, line: 93, column: 17)
!1785 = distinct !DILexicalBlock(scope: !1700, file: !889, line: 92, column: 20)
!1786 = !DILocation(line: 93, column: 17, scope: !1784)
!1787 = !DILocation(line: 93, column: 20, scope: !1784)
!1788 = !DILocation(line: 93, column: 17, scope: !1785)
!1789 = !DILocation(line: 94, column: 37, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !889, line: 94, column: 21)
!1791 = distinct !DILexicalBlock(scope: !1784, file: !889, line: 93, column: 28)
!1792 = !DILocation(line: 94, column: 22, scope: !1790)
!1793 = !DILocation(line: 94, column: 49, scope: !1790)
!1794 = !DILocation(line: 94, column: 53, scope: !1795)
!1795 = !DILexicalBlockFile(scope: !1790, file: !889, discriminator: 1)
!1796 = !DILocation(line: 94, column: 58, scope: !1795)
!1797 = !DILocation(line: 94, column: 65, scope: !1795)
!1798 = !DILocation(line: 94, column: 79, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1790, file: !889, discriminator: 2)
!1800 = !DILocation(line: 94, column: 68, scope: !1799)
!1801 = !DILocation(line: 94, column: 21, scope: !1799)
!1802 = !DILocation(line: 95, column: 21, scope: !1790)
!1803 = !DILocation(line: 96, column: 13, scope: !1791)
!1804 = !DILocation(line: 97, column: 33, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1785, file: !889, line: 97, column: 17)
!1806 = !DILocation(line: 97, column: 18, scope: !1805)
!1807 = !DILocation(line: 97, column: 17, scope: !1785)
!1808 = !DILocation(line: 98, column: 28, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !889, line: 97, column: 47)
!1810 = !DILocation(line: 98, column: 17, scope: !1809)
!1811 = !DILocation(line: 99, column: 18, scope: !1809)
!1812 = !DILocation(line: 100, column: 17, scope: !1809)
!1813 = !DILocation(line: 100, column: 25, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1809, file: !889, discriminator: 1)
!1815 = !DILocation(line: 100, column: 24, scope: !1814)
!1816 = !DILocation(line: 100, column: 27, scope: !1814)
!1817 = !DILocation(line: 100, column: 31, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1809, file: !889, discriminator: 2)
!1819 = !DILocation(line: 100, column: 30, scope: !1818)
!1820 = !DILocation(line: 100, column: 33, scope: !1818)
!1821 = !DILocation(line: 100, column: 17, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1809, file: !889, discriminator: 3)
!1823 = !DILocation(line: 101, column: 22, scope: !1809)
!1824 = !DILocation(line: 100, column: 17, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1809, file: !889, discriminator: 4)
!1826 = distinct !{!1826, !1812}
!1827 = !DILocation(line: 102, column: 23, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1809, file: !889, line: 102, column: 21)
!1829 = !DILocation(line: 102, column: 22, scope: !1828)
!1830 = !DILocation(line: 102, column: 21, scope: !1809)
!1831 = !DILocation(line: 103, column: 21, scope: !1828)
!1832 = !DILocation(line: 104, column: 22, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1809, file: !889, line: 104, column: 21)
!1834 = !DILocation(line: 104, column: 21, scope: !1833)
!1835 = !DILocation(line: 104, column: 24, scope: !1833)
!1836 = !DILocation(line: 104, column: 21, scope: !1809)
!1837 = !DILocation(line: 105, column: 22, scope: !1833)
!1838 = !DILocation(line: 105, column: 21, scope: !1833)
!1839 = !DILocation(line: 106, column: 17, scope: !1809)
!1840 = distinct !{!1840, !1779}
!1841 = !DILocation(line: 108, column: 30, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1785, file: !889, line: 108, column: 17)
!1843 = !DILocation(line: 108, column: 29, scope: !1842)
!1844 = !DILocation(line: 108, column: 18, scope: !1842)
!1845 = !DILocation(line: 108, column: 17, scope: !1785)
!1846 = !DILocation(line: 109, column: 33, scope: !1842)
!1847 = !DILocation(line: 109, column: 39, scope: !1842)
!1848 = !DILocation(line: 109, column: 38, scope: !1842)
!1849 = !DILocation(line: 109, column: 17, scope: !1842)
!1850 = !DILocation(line: 110, column: 23, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1842, file: !889, line: 110, column: 22)
!1852 = !DILocation(line: 110, column: 22, scope: !1842)
!1853 = !DILocation(line: 111, column: 33, scope: !1851)
!1854 = !DILocation(line: 111, column: 17, scope: !1851)
!1855 = !DILocation(line: 112, column: 45, scope: !1785)
!1856 = !DILocation(line: 112, column: 44, scope: !1785)
!1857 = !DILocation(line: 112, column: 33, scope: !1785)
!1858 = !DILocation(line: 112, column: 31, scope: !1785)
!1859 = !DILocation(line: 113, column: 14, scope: !1785)
!1860 = !DILocation(line: 92, column: 9, scope: !1770)
!1861 = !DILocation(line: 57, column: 5, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1701, file: !889, discriminator: 1)
!1863 = !DILocation(line: 117, column: 22, scope: !1654)
!1864 = !DILocation(line: 117, column: 28, scope: !1654)
!1865 = !DILocation(line: 117, column: 5, scope: !1654)
!1866 = !DILocation(line: 118, column: 9, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1654, file: !889, line: 118, column: 9)
!1868 = !DILocation(line: 118, column: 15, scope: !1867)
!1869 = !DILocation(line: 118, column: 22, scope: !1867)
!1870 = !DILocation(line: 118, column: 9, scope: !1654)
!1871 = !DILocation(line: 119, column: 36, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !889, line: 118, column: 27)
!1873 = !DILocation(line: 119, column: 43, scope: !1872)
!1874 = !DILocation(line: 119, column: 55, scope: !1872)
!1875 = !DILocation(line: 119, column: 61, scope: !1872)
!1876 = !DILocation(line: 119, column: 68, scope: !1872)
!1877 = !DILocation(line: 119, column: 15, scope: !1872)
!1878 = !DILocation(line: 119, column: 13, scope: !1872)
!1879 = !DILocation(line: 120, column: 13, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1872, file: !889, line: 120, column: 13)
!1881 = !DILocation(line: 120, column: 17, scope: !1880)
!1882 = !DILocation(line: 120, column: 13, scope: !1872)
!1883 = !DILocation(line: 121, column: 13, scope: !1880)
!1884 = !DILocation(line: 122, column: 21, scope: !1872)
!1885 = !DILocation(line: 122, column: 27, scope: !1872)
!1886 = !DILocation(line: 122, column: 54, scope: !1872)
!1887 = !DILocation(line: 122, column: 60, scope: !1872)
!1888 = !DILocation(line: 122, column: 75, scope: !1872)
!1889 = !DILocation(line: 122, column: 9, scope: !1872)
!1890 = !DILocation(line: 123, column: 5, scope: !1872)
!1891 = !DILocation(line: 124, column: 32, scope: !1654)
!1892 = !DILocation(line: 124, column: 39, scope: !1654)
!1893 = !DILocation(line: 124, column: 52, scope: !1654)
!1894 = !DILocation(line: 124, column: 58, scope: !1654)
!1895 = !DILocation(line: 124, column: 66, scope: !1654)
!1896 = !DILocation(line: 124, column: 11, scope: !1654)
!1897 = !DILocation(line: 124, column: 9, scope: !1654)
!1898 = !DILocation(line: 125, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1654, file: !889, line: 125, column: 9)
!1900 = !DILocation(line: 125, column: 13, scope: !1899)
!1901 = !DILocation(line: 125, column: 9, scope: !1654)
!1902 = !DILocation(line: 126, column: 9, scope: !1899)
!1903 = !DILocation(line: 127, column: 17, scope: !1654)
!1904 = !DILocation(line: 127, column: 23, scope: !1654)
!1905 = !DILocation(line: 127, column: 35, scope: !1654)
!1906 = !DILocation(line: 127, column: 41, scope: !1654)
!1907 = !DILocation(line: 127, column: 57, scope: !1654)
!1908 = !DILocation(line: 127, column: 5, scope: !1654)
!1909 = !DILocation(line: 130, column: 13, scope: !1654)
!1910 = !DILocation(line: 130, column: 5, scope: !1654)
!1911 = !DILocation(line: 131, column: 12, scope: !1654)
!1912 = !DILocation(line: 131, column: 5, scope: !1654)
!1913 = !DILocation(line: 132, column: 1, scope: !1654)
!1914 = distinct !DISubprogram(name: "av_isspace", scope: !1915, file: !1915, line: 222, type: !1916, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1496)
!1915 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!901, !901}
!1918 = !DILocalVariable(name: "c", arg: 1, scope: !1914, file: !1915, line: 222, type: !901)
!1919 = !DILocation(line: 222, column: 57, scope: !1914)
!1920 = !DILocation(line: 224, column: 12, scope: !1914)
!1921 = !DILocation(line: 224, column: 14, scope: !1914)
!1922 = !DILocation(line: 224, column: 21, scope: !1914)
!1923 = !DILocation(line: 224, column: 24, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1914, file: !1915, discriminator: 1)
!1925 = !DILocation(line: 224, column: 26, scope: !1924)
!1926 = !DILocation(line: 224, column: 34, scope: !1924)
!1927 = !DILocation(line: 224, column: 37, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1914, file: !1915, discriminator: 2)
!1929 = !DILocation(line: 224, column: 39, scope: !1928)
!1930 = !DILocation(line: 224, column: 47, scope: !1928)
!1931 = !DILocation(line: 224, column: 50, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1914, file: !1915, discriminator: 3)
!1933 = !DILocation(line: 224, column: 52, scope: !1932)
!1934 = !DILocation(line: 224, column: 60, scope: !1932)
!1935 = !DILocation(line: 224, column: 63, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1914, file: !1915, discriminator: 4)
!1937 = !DILocation(line: 224, column: 65, scope: !1936)
!1938 = !DILocation(line: 224, column: 73, scope: !1936)
!1939 = !DILocation(line: 225, column: 12, scope: !1914)
!1940 = !DILocation(line: 225, column: 14, scope: !1914)
!1941 = !DILocation(line: 224, column: 73, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1914, file: !1915, discriminator: 5)
!1943 = !DILocation(line: 224, column: 73, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1914, file: !1915, discriminator: 6)
!1945 = !DILocation(line: 224, column: 5, scope: !1944)
