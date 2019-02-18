; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xsubdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xsubdec.o.i"
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
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"xsub\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"XSUB\00", align 1
@ff_xsub_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 94211, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"coded frame size %d too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"invalid time code\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@tc_offsets = internal constant [9 x i8] c"\00\01\03\04\06\07\09\0A\0B", align 1
@tc_muls = internal constant [9 x i8] c"\0A\06\0A\06\0A\0A\0A\0A\01", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1513 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1515, metadata !1516), !dbg !1517
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1518
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !1519
  store i32 11, i32* %pix_fmt, align 8, !dbg !1520
  ret i32 0, !dbg !1521
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %data_size, %struct.AVPacket* %avpkt) #1 !dbg !1522 {
entry:
  %b.addr.i278 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i278, metadata !1523, metadata !1516), !dbg !1529
  %b.addr.i274 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i274, metadata !1531, metadata !1516), !dbg !1533
  %b.addr.i269 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i269, metadata !1523, metadata !1516), !dbg !1537
  %b.addr.i264 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i264, metadata !1523, metadata !1516), !dbg !1539
  %b.addr.i259 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i259, metadata !1523, metadata !1516), !dbg !1541
  %b.addr.i254 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i254, metadata !1523, metadata !1516), !dbg !1543
  %b.addr.i249 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i249, metadata !1523, metadata !1516), !dbg !1545
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1523, metadata !1516), !dbg !1547
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %sub = alloca %struct.AVSubtitle*, align 8
  %buf_end = alloca i8*, align 8
  %bitmap = alloca i8*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %packet_time = alloca i64, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %has_alpha = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral23 = alloca %struct.AVRational, align 4
  %rect = alloca %struct.AVSubtitleRect*, align 8
  %j = alloca i32, align 4
  %log2 = alloca i32, align 4
  %run = alloca i32, align 4
  %color = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1549, metadata !1516), !dbg !1550
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1551, metadata !1516), !dbg !1552
  store i32* %data_size, i32** %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data_size.addr, metadata !1553, metadata !1516), !dbg !1554
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1555, metadata !1516), !dbg !1556
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1557, metadata !1516), !dbg !1558
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1559
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1560
  %1 = load i8*, i8** %data1, align 8, !dbg !1560
  store i8* %1, i8** %buf, align 8, !dbg !1558
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1561, metadata !1516), !dbg !1562
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1563
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1564
  %3 = load i32, i32* %size, align 8, !dbg !1564
  store i32 %3, i32* %buf_size, align 4, !dbg !1562
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub, metadata !1565, metadata !1516), !dbg !1568
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1569
  %5 = bitcast i8* %4 to %struct.AVSubtitle*, !dbg !1569
  store %struct.AVSubtitle* %5, %struct.AVSubtitle** %sub, align 8, !dbg !1568
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1570, metadata !1516), !dbg !1571
  %6 = load i8*, i8** %buf, align 8, !dbg !1572
  %7 = load i32, i32* %buf_size, align 4, !dbg !1573
  %idx.ext = sext i32 %7 to i64, !dbg !1574
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1574
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1571
  call void @llvm.dbg.declare(metadata i8** %bitmap, metadata !1575, metadata !1516), !dbg !1576
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1577, metadata !1516), !dbg !1578
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1579, metadata !1516), !dbg !1580
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1581, metadata !1516), !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1583, metadata !1516), !dbg !1584
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1585, metadata !1516), !dbg !1586
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1587, metadata !1516), !dbg !1588
  call void @llvm.dbg.declare(metadata i64* %packet_time, metadata !1589, metadata !1516), !dbg !1590
  store i64 0, i64* %packet_time, align 8, !dbg !1590
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1591, metadata !1516), !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %has_alpha, metadata !1602, metadata !1516), !dbg !1603
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1604
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 5, !dbg !1605
  %9 = load i32, i32* %codec_tag, align 4, !dbg !1605
  %cmp = icmp eq i32 %9, 1095981124, !dbg !1606
  %conv = zext i1 %cmp to i32, !dbg !1606
  store i32 %conv, i32* %has_alpha, align 4, !dbg !1603
  %10 = load i32, i32* %buf_size, align 4, !dbg !1607
  %11 = load i32, i32* %has_alpha, align 4, !dbg !1609
  %add = add nsw i32 3, %11, !dbg !1610
  %mul = mul nsw i32 4, %add, !dbg !1611
  %add2 = add nsw i32 41, %mul, !dbg !1612
  %cmp3 = icmp slt i32 %10, %add2, !dbg !1613
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1614

if.then:                                          ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1615
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !1615
  %14 = load i32, i32* %buf_size, align 4, !dbg !1617
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 %14), !dbg !1618
  store i32 -1, i32* %retval, align 4, !dbg !1619
  br label %return, !dbg !1619

if.end:                                           ; preds = %entry
  %15 = load i8*, i8** %buf, align 8, !dbg !1620
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1620
  %16 = load i8, i8* %arrayidx, align 1, !dbg !1620
  %conv5 = zext i8 %16 to i32, !dbg !1620
  %cmp6 = icmp ne i32 %conv5, 91, !dbg !1622
  br i1 %cmp6, label %if.then17, label %lor.lhs.false, !dbg !1623

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i8*, i8** %buf, align 8, !dbg !1624
  %arrayidx8 = getelementptr inbounds i8, i8* %17, i64 13, !dbg !1624
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !1624
  %conv9 = zext i8 %18 to i32, !dbg !1624
  %cmp10 = icmp ne i32 %conv9, 45, !dbg !1626
  br i1 %cmp10, label %if.then17, label %lor.lhs.false12, !dbg !1627

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %19 = load i8*, i8** %buf, align 8, !dbg !1628
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 26, !dbg !1628
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !1628
  %conv14 = zext i8 %20 to i32, !dbg !1628
  %cmp15 = icmp ne i32 %conv14, 93, !dbg !1630
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1631

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1632
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1632
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)), !dbg !1634
  store i32 -1, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

if.end18:                                         ; preds = %lor.lhs.false12
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1636
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 1, !dbg !1638
  %24 = load i64, i64* %pts, align 8, !dbg !1638
  %cmp19 = icmp ne i64 %24, -9223372036854775808, !dbg !1639
  br i1 %cmp19, label %if.then21, label %if.end26, !dbg !1640

if.then21:                                        ; preds = %if.end18
  %25 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1641
  %pts22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 1, !dbg !1642
  %26 = load i64, i64* %pts22, align 8, !dbg !1642
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1643
  store i32 1, i32* %num, align 4, !dbg !1643
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1643
  store i32 1000000, i32* %den, align 4, !dbg !1643
  %num24 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral23, i32 0, i32 0, !dbg !1644
  store i32 1, i32* %num24, align 4, !dbg !1644
  %den25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral23, i32 0, i32 1, !dbg !1644
  store i32 1000, i32* %den25, align 4, !dbg !1644
  %27 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1645
  %28 = load i64, i64* %27, align 4, !dbg !1645
  %29 = bitcast %struct.AVRational* %.compoundliteral23 to i64*, !dbg !1645
  %30 = load i64, i64* %29, align 4, !dbg !1645
  %call = call i64 @av_rescale_q(i64 %26, i64 %28, i64 %30) #2, !dbg !1645
  store i64 %call, i64* %packet_time, align 8, !dbg !1646
  br label %if.end26, !dbg !1647

if.end26:                                         ; preds = %if.then21, %if.end18
  %31 = load i8*, i8** %buf, align 8, !dbg !1648
  %add.ptr27 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !1649
  %32 = load i64, i64* %packet_time, align 8, !dbg !1650
  %call28 = call i64 @parse_timecode(i8* %add.ptr27, i64 %32), !dbg !1651
  %conv29 = trunc i64 %call28 to i32, !dbg !1651
  %33 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1652
  %start_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %33, i32 0, i32 1, !dbg !1653
  store i32 %conv29, i32* %start_display_time, align 4, !dbg !1654
  %34 = load i8*, i8** %buf, align 8, !dbg !1655
  %add.ptr30 = getelementptr inbounds i8, i8* %34, i64 14, !dbg !1656
  %35 = load i64, i64* %packet_time, align 8, !dbg !1657
  %call31 = call i64 @parse_timecode(i8* %add.ptr30, i64 %35), !dbg !1658
  %conv32 = trunc i64 %call31 to i32, !dbg !1658
  %36 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1659
  %end_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %36, i32 0, i32 2, !dbg !1660
  store i32 %conv32, i32* %end_display_time, align 8, !dbg !1661
  %37 = load i8*, i8** %buf, align 8, !dbg !1662
  %add.ptr33 = getelementptr inbounds i8, i8* %37, i64 27, !dbg !1662
  store i8* %add.ptr33, i8** %buf, align 8, !dbg !1662
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !1663
  %38 = load i8**, i8*** %b.addr.i, align 8, !dbg !1664
  %39 = load i8*, i8** %38, align 8, !dbg !1665
  %add.ptr.i = getelementptr inbounds i8, i8* %39, i64 2, !dbg !1665
  store i8* %add.ptr.i, i8** %38, align 8, !dbg !1665
  %40 = load i8**, i8*** %b.addr.i, align 8, !dbg !1666
  %41 = load i8*, i8** %40, align 8, !dbg !1667
  %add.ptr1.i = getelementptr inbounds i8, i8* %41, i64 -2, !dbg !1668
  %42 = bitcast i8* %add.ptr1.i to %union.unaligned_16*, !dbg !1669
  %l.i = bitcast %union.unaligned_16* %42 to i16*, !dbg !1669
  %43 = load i16, i16* %l.i, align 1, !dbg !1669
  %conv.i = zext i16 %43 to i32, !dbg !1670
  store i32 %conv.i, i32* %w, align 4, !dbg !1671
  store i8** %buf, i8*** %b.addr.i249, align 8, !dbg !1672
  %44 = load i8**, i8*** %b.addr.i249, align 8, !dbg !1673
  %45 = load i8*, i8** %44, align 8, !dbg !1674
  %add.ptr.i250 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !1674
  store i8* %add.ptr.i250, i8** %44, align 8, !dbg !1674
  %46 = load i8**, i8*** %b.addr.i249, align 8, !dbg !1675
  %47 = load i8*, i8** %46, align 8, !dbg !1676
  %add.ptr1.i251 = getelementptr inbounds i8, i8* %47, i64 -2, !dbg !1677
  %48 = bitcast i8* %add.ptr1.i251 to %union.unaligned_16*, !dbg !1678
  %l.i252 = bitcast %union.unaligned_16* %48 to i16*, !dbg !1678
  %49 = load i16, i16* %l.i252, align 1, !dbg !1678
  %conv.i253 = zext i16 %49 to i32, !dbg !1679
  store i32 %conv.i253, i32* %h, align 4, !dbg !1680
  %50 = load i32, i32* %w, align 4, !dbg !1681
  %51 = load i32, i32* %h, align 4, !dbg !1683
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !1684
  %call36 = call i32 @av_image_check_size(i32 %50, i32 %51, i32 0, i8* %53), !dbg !1685
  %cmp37 = icmp slt i32 %call36, 0, !dbg !1686
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1687

if.then39:                                        ; preds = %if.end26
  store i32 -1, i32* %retval, align 4, !dbg !1688
  br label %return, !dbg !1688

if.end40:                                         ; preds = %if.end26
  store i8** %buf, i8*** %b.addr.i254, align 8, !dbg !1689
  %54 = load i8**, i8*** %b.addr.i254, align 8, !dbg !1690
  %55 = load i8*, i8** %54, align 8, !dbg !1691
  %add.ptr.i255 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !1691
  store i8* %add.ptr.i255, i8** %54, align 8, !dbg !1691
  %56 = load i8**, i8*** %b.addr.i254, align 8, !dbg !1692
  %57 = load i8*, i8** %56, align 8, !dbg !1693
  %add.ptr1.i256 = getelementptr inbounds i8, i8* %57, i64 -2, !dbg !1694
  %58 = bitcast i8* %add.ptr1.i256 to %union.unaligned_16*, !dbg !1695
  %l.i257 = bitcast %union.unaligned_16* %58 to i16*, !dbg !1695
  %59 = load i16, i16* %l.i257, align 1, !dbg !1695
  %conv.i258 = zext i16 %59 to i32, !dbg !1696
  store i32 %conv.i258, i32* %x, align 4, !dbg !1697
  store i8** %buf, i8*** %b.addr.i259, align 8, !dbg !1698
  %60 = load i8**, i8*** %b.addr.i259, align 8, !dbg !1699
  %61 = load i8*, i8** %60, align 8, !dbg !1700
  %add.ptr.i260 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !1700
  store i8* %add.ptr.i260, i8** %60, align 8, !dbg !1700
  %62 = load i8**, i8*** %b.addr.i259, align 8, !dbg !1701
  %63 = load i8*, i8** %62, align 8, !dbg !1702
  %add.ptr1.i261 = getelementptr inbounds i8, i8* %63, i64 -2, !dbg !1703
  %64 = bitcast i8* %add.ptr1.i261 to %union.unaligned_16*, !dbg !1704
  %l.i262 = bitcast %union.unaligned_16* %64 to i16*, !dbg !1704
  %65 = load i16, i16* %l.i262, align 1, !dbg !1704
  %conv.i263 = zext i16 %65 to i32, !dbg !1705
  store i32 %conv.i263, i32* %y, align 4, !dbg !1706
  store i8** %buf, i8*** %b.addr.i264, align 8, !dbg !1707
  %66 = load i8**, i8*** %b.addr.i264, align 8, !dbg !1708
  %67 = load i8*, i8** %66, align 8, !dbg !1709
  %add.ptr.i265 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !1709
  store i8* %add.ptr.i265, i8** %66, align 8, !dbg !1709
  %68 = load i8**, i8*** %b.addr.i264, align 8, !dbg !1710
  %69 = load i8*, i8** %68, align 8, !dbg !1711
  %add.ptr1.i266 = getelementptr inbounds i8, i8* %69, i64 -2, !dbg !1712
  %70 = bitcast i8* %add.ptr1.i266 to %union.unaligned_16*, !dbg !1713
  %l.i267 = bitcast %union.unaligned_16* %70 to i16*, !dbg !1713
  %71 = load i16, i16* %l.i267, align 1, !dbg !1713
  %conv.i268 = zext i16 %71 to i32, !dbg !1714
  store i8** %buf, i8*** %b.addr.i269, align 8, !dbg !1715
  %72 = load i8**, i8*** %b.addr.i269, align 8, !dbg !1716
  %73 = load i8*, i8** %72, align 8, !dbg !1717
  %add.ptr.i270 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !1717
  store i8* %add.ptr.i270, i8** %72, align 8, !dbg !1717
  %74 = load i8**, i8*** %b.addr.i269, align 8, !dbg !1718
  %75 = load i8*, i8** %74, align 8, !dbg !1719
  %add.ptr1.i271 = getelementptr inbounds i8, i8* %75, i64 -2, !dbg !1720
  %76 = bitcast i8* %add.ptr1.i271 to %union.unaligned_16*, !dbg !1721
  %l.i272 = bitcast %union.unaligned_16* %76 to i16*, !dbg !1721
  %77 = load i16, i16* %l.i272, align 1, !dbg !1721
  %conv.i273 = zext i16 %77 to i32, !dbg !1722
  store i8** %buf, i8*** %b.addr.i278, align 8, !dbg !1723
  %78 = load i8**, i8*** %b.addr.i278, align 8, !dbg !1724
  %79 = load i8*, i8** %78, align 8, !dbg !1725
  %add.ptr.i279 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !1725
  store i8* %add.ptr.i279, i8** %78, align 8, !dbg !1725
  %80 = load i8**, i8*** %b.addr.i278, align 8, !dbg !1726
  %81 = load i8*, i8** %80, align 8, !dbg !1727
  %add.ptr1.i280 = getelementptr inbounds i8, i8* %81, i64 -2, !dbg !1728
  %82 = bitcast i8* %add.ptr1.i280 to %union.unaligned_16*, !dbg !1729
  %l.i281 = bitcast %union.unaligned_16* %82 to i16*, !dbg !1729
  %83 = load i16, i16* %l.i281, align 1, !dbg !1729
  %conv.i282 = zext i16 %83 to i32, !dbg !1730
  %84 = load i8*, i8** %buf_end, align 8, !dbg !1731
  %85 = load i8*, i8** %buf, align 8, !dbg !1733
  %sub.ptr.lhs.cast = ptrtoint i8* %84 to i64, !dbg !1734
  %sub.ptr.rhs.cast = ptrtoint i8* %85 to i64, !dbg !1734
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1734
  %86 = load i32, i32* %h, align 4, !dbg !1735
  %add46 = add nsw i32 %86, 12, !dbg !1736
  %conv47 = sext i32 %add46 to i64, !dbg !1735
  %cmp48 = icmp slt i64 %sub.ptr.sub, %conv47, !dbg !1737
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1738

if.then50:                                        ; preds = %if.end40
  store i32 -1094995529, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

if.end51:                                         ; preds = %if.end40
  %call52 = call noalias i8* @av_mallocz(i64 8), !dbg !1740
  %87 = bitcast i8* %call52 to %struct.AVSubtitleRect**, !dbg !1740
  %88 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1741
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %88, i32 0, i32 4, !dbg !1742
  store %struct.AVSubtitleRect** %87, %struct.AVSubtitleRect*** %rects, align 8, !dbg !1743
  %89 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1744
  %rects53 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %89, i32 0, i32 4, !dbg !1746
  %90 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects53, align 8, !dbg !1746
  %tobool = icmp ne %struct.AVSubtitleRect** %90, null, !dbg !1744
  br i1 %tobool, label %if.end55, label %if.then54, !dbg !1747

if.then54:                                        ; preds = %if.end51
  store i32 -12, i32* %retval, align 4, !dbg !1748
  br label %return, !dbg !1748

if.end55:                                         ; preds = %if.end51
  %call56 = call noalias i8* @av_mallocz(i64 200), !dbg !1749
  %91 = bitcast i8* %call56 to %struct.AVSubtitleRect*, !dbg !1749
  %92 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1750
  %rects57 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %92, i32 0, i32 4, !dbg !1751
  %93 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects57, align 8, !dbg !1751
  %arrayidx58 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %93, i64 0, !dbg !1750
  store %struct.AVSubtitleRect* %91, %struct.AVSubtitleRect** %arrayidx58, align 8, !dbg !1752
  %94 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1753
  %rects59 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %94, i32 0, i32 4, !dbg !1755
  %95 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects59, align 8, !dbg !1755
  %arrayidx60 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %95, i64 0, !dbg !1753
  %96 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx60, align 8, !dbg !1753
  %tobool61 = icmp ne %struct.AVSubtitleRect* %96, null, !dbg !1753
  br i1 %tobool61, label %if.end64, label %if.then62, !dbg !1756

if.then62:                                        ; preds = %if.end55
  %97 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1757
  %rects63 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %97, i32 0, i32 4, !dbg !1759
  %98 = bitcast %struct.AVSubtitleRect*** %rects63 to i8*, !dbg !1760
  call void @av_freep(i8* %98), !dbg !1761
  store i32 -12, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

if.end64:                                         ; preds = %if.end55
  %99 = load i32, i32* %x, align 4, !dbg !1763
  %100 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1764
  %rects65 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %100, i32 0, i32 4, !dbg !1765
  %101 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects65, align 8, !dbg !1765
  %arrayidx66 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %101, i64 0, !dbg !1764
  %102 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx66, align 8, !dbg !1764
  %x67 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %102, i32 0, i32 0, !dbg !1766
  store i32 %99, i32* %x67, align 8, !dbg !1767
  %103 = load i32, i32* %y, align 4, !dbg !1768
  %104 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1769
  %rects68 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %104, i32 0, i32 4, !dbg !1770
  %105 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects68, align 8, !dbg !1770
  %arrayidx69 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %105, i64 0, !dbg !1769
  %106 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx69, align 8, !dbg !1769
  %y70 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %106, i32 0, i32 1, !dbg !1771
  store i32 %103, i32* %y70, align 4, !dbg !1772
  %107 = load i32, i32* %w, align 4, !dbg !1773
  %108 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1774
  %rects71 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %108, i32 0, i32 4, !dbg !1775
  %109 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects71, align 8, !dbg !1775
  %arrayidx72 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %109, i64 0, !dbg !1774
  %110 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx72, align 8, !dbg !1774
  %w73 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %110, i32 0, i32 2, !dbg !1776
  store i32 %107, i32* %w73, align 8, !dbg !1777
  %111 = load i32, i32* %h, align 4, !dbg !1778
  %112 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1779
  %rects74 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %112, i32 0, i32 4, !dbg !1780
  %113 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects74, align 8, !dbg !1780
  %arrayidx75 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %113, i64 0, !dbg !1779
  %114 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx75, align 8, !dbg !1779
  %h76 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %114, i32 0, i32 3, !dbg !1781
  store i32 %111, i32* %h76, align 4, !dbg !1782
  %115 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1783
  %rects77 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %115, i32 0, i32 4, !dbg !1784
  %116 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects77, align 8, !dbg !1784
  %arrayidx78 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %116, i64 0, !dbg !1783
  %117 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx78, align 8, !dbg !1783
  %type = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %117, i32 0, i32 8, !dbg !1785
  store i32 1, i32* %type, align 8, !dbg !1786
  %118 = load i32, i32* %w, align 4, !dbg !1787
  %119 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1788
  %rects79 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %119, i32 0, i32 4, !dbg !1789
  %120 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects79, align 8, !dbg !1789
  %arrayidx80 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %120, i64 0, !dbg !1788
  %121 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx80, align 8, !dbg !1788
  %linesize = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %121, i32 0, i32 7, !dbg !1790
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !1788
  store i32 %118, i32* %arrayidx81, align 8, !dbg !1791
  %122 = load i32, i32* %w, align 4, !dbg !1792
  %123 = load i32, i32* %h, align 4, !dbg !1793
  %mul82 = mul nsw i32 %122, %123, !dbg !1794
  %conv83 = sext i32 %mul82 to i64, !dbg !1792
  %call84 = call noalias i8* @av_malloc(i64 %conv83), !dbg !1795
  %124 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1796
  %rects85 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %124, i32 0, i32 4, !dbg !1797
  %125 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects85, align 8, !dbg !1797
  %arrayidx86 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %125, i64 0, !dbg !1796
  %126 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx86, align 8, !dbg !1796
  %data87 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %126, i32 0, i32 6, !dbg !1798
  %arrayidx88 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data87, i64 0, i64 0, !dbg !1796
  store i8* %call84, i8** %arrayidx88, align 8, !dbg !1799
  %127 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1800
  %rects89 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %127, i32 0, i32 4, !dbg !1801
  %128 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects89, align 8, !dbg !1801
  %arrayidx90 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %128, i64 0, !dbg !1800
  %129 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx90, align 8, !dbg !1800
  %nb_colors = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %129, i32 0, i32 4, !dbg !1802
  store i32 4, i32* %nb_colors, align 8, !dbg !1803
  %call91 = call noalias i8* @av_mallocz(i64 1024), !dbg !1804
  %130 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1805
  %rects92 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %130, i32 0, i32 4, !dbg !1806
  %131 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects92, align 8, !dbg !1806
  %arrayidx93 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %131, i64 0, !dbg !1805
  %132 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx93, align 8, !dbg !1805
  %data94 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %132, i32 0, i32 6, !dbg !1807
  %arrayidx95 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data94, i64 0, i64 1, !dbg !1805
  store i8* %call91, i8** %arrayidx95, align 8, !dbg !1808
  %133 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1809
  %rects96 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %133, i32 0, i32 4, !dbg !1811
  %134 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects96, align 8, !dbg !1811
  %arrayidx97 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %134, i64 0, !dbg !1809
  %135 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx97, align 8, !dbg !1809
  %data98 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %135, i32 0, i32 6, !dbg !1812
  %arrayidx99 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data98, i64 0, i64 0, !dbg !1809
  %136 = load i8*, i8** %arrayidx99, align 8, !dbg !1809
  %tobool100 = icmp ne i8* %136, null, !dbg !1809
  br i1 %tobool100, label %lor.lhs.false101, label %if.then107, !dbg !1813

lor.lhs.false101:                                 ; preds = %if.end64
  %137 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1814
  %rects102 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %137, i32 0, i32 4, !dbg !1816
  %138 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects102, align 8, !dbg !1816
  %arrayidx103 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %138, i64 0, !dbg !1814
  %139 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx103, align 8, !dbg !1814
  %data104 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %139, i32 0, i32 6, !dbg !1817
  %arrayidx105 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data104, i64 0, i64 1, !dbg !1814
  %140 = load i8*, i8** %arrayidx105, align 8, !dbg !1814
  %tobool106 = icmp ne i8* %140, null, !dbg !1814
  br i1 %tobool106, label %if.end119, label %if.then107, !dbg !1818

if.then107:                                       ; preds = %lor.lhs.false101, %if.end64
  %141 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1819
  %rects108 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %141, i32 0, i32 4, !dbg !1821
  %142 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects108, align 8, !dbg !1821
  %arrayidx109 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %142, i64 0, !dbg !1819
  %143 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx109, align 8, !dbg !1819
  %data110 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %143, i32 0, i32 6, !dbg !1822
  %arrayidx111 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data110, i64 0, i64 1, !dbg !1819
  %144 = bitcast i8** %arrayidx111 to i8*, !dbg !1823
  call void @av_freep(i8* %144), !dbg !1824
  %145 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1825
  %rects112 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %145, i32 0, i32 4, !dbg !1826
  %146 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects112, align 8, !dbg !1826
  %arrayidx113 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %146, i64 0, !dbg !1825
  %147 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx113, align 8, !dbg !1825
  %data114 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %147, i32 0, i32 6, !dbg !1827
  %arrayidx115 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data114, i64 0, i64 0, !dbg !1825
  %148 = bitcast i8** %arrayidx115 to i8*, !dbg !1828
  call void @av_freep(i8* %148), !dbg !1829
  %149 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1830
  %rects116 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %149, i32 0, i32 4, !dbg !1831
  %150 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects116, align 8, !dbg !1831
  %arrayidx117 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %150, i64 0, !dbg !1830
  %151 = bitcast %struct.AVSubtitleRect** %arrayidx117 to i8*, !dbg !1832
  call void @av_freep(i8* %151), !dbg !1833
  %152 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1834
  %rects118 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %152, i32 0, i32 4, !dbg !1835
  %153 = bitcast %struct.AVSubtitleRect*** %rects118 to i8*, !dbg !1836
  call void @av_freep(i8* %153), !dbg !1837
  store i32 -12, i32* %retval, align 4, !dbg !1838
  br label %return, !dbg !1838

if.end119:                                        ; preds = %lor.lhs.false101
  %154 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1839
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %154, i32 0, i32 3, !dbg !1840
  store i32 1, i32* %num_rects, align 4, !dbg !1841
  store i32 0, i32* %i, align 4, !dbg !1842
  br label %for.cond, !dbg !1843

for.cond:                                         ; preds = %for.inc, %if.end119
  %155 = load i32, i32* %i, align 4, !dbg !1844
  %156 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1846
  %rects120 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %156, i32 0, i32 4, !dbg !1847
  %157 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects120, align 8, !dbg !1847
  %arrayidx121 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %157, i64 0, !dbg !1846
  %158 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx121, align 8, !dbg !1846
  %nb_colors122 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %158, i32 0, i32 4, !dbg !1848
  %159 = load i32, i32* %nb_colors122, align 8, !dbg !1848
  %cmp123 = icmp slt i32 %155, %159, !dbg !1849
  br i1 %cmp123, label %for.body, label %for.end, !dbg !1850

for.body:                                         ; preds = %for.cond
  store i8** %buf, i8*** %b.addr.i274, align 8, !dbg !1851
  %160 = load i8**, i8*** %b.addr.i274, align 8, !dbg !1852
  %161 = load i8*, i8** %160, align 8, !dbg !1853
  %add.ptr.i275 = getelementptr inbounds i8, i8* %161, i64 3, !dbg !1853
  store i8* %add.ptr.i275, i8** %160, align 8, !dbg !1853
  %162 = load i8**, i8*** %b.addr.i274, align 8, !dbg !1854
  %163 = load i8*, i8** %162, align 8, !dbg !1855
  %add.ptr1.i276 = getelementptr inbounds i8, i8* %163, i64 -3, !dbg !1856
  %164 = load i8, i8* %add.ptr1.i276, align 1, !dbg !1857
  %conv.i277 = zext i8 %164 to i32, !dbg !1857
  %shl.i = shl i32 %conv.i277, 16, !dbg !1858
  %165 = load i8**, i8*** %b.addr.i274, align 8, !dbg !1859
  %166 = load i8*, i8** %165, align 8, !dbg !1860
  %add.ptr2.i = getelementptr inbounds i8, i8* %166, i64 -3, !dbg !1861
  %arrayidx3.i = getelementptr inbounds i8, i8* %add.ptr2.i, i64 1, !dbg !1862
  %167 = load i8, i8* %arrayidx3.i, align 1, !dbg !1862
  %conv4.i = zext i8 %167 to i32, !dbg !1862
  %shl5.i = shl i32 %conv4.i, 8, !dbg !1863
  %or.i = or i32 %shl.i, %shl5.i, !dbg !1864
  %168 = load i8**, i8*** %b.addr.i274, align 8, !dbg !1865
  %169 = load i8*, i8** %168, align 8, !dbg !1866
  %add.ptr6.i = getelementptr inbounds i8, i8* %169, i64 -3, !dbg !1867
  %arrayidx7.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 2, !dbg !1868
  %170 = load i8, i8* %arrayidx7.i, align 1, !dbg !1868
  %conv8.i = zext i8 %170 to i32, !dbg !1868
  %or9.i = or i32 %or.i, %conv8.i, !dbg !1869
  %171 = load i32, i32* %i, align 4, !dbg !1870
  %idxprom = sext i32 %171 to i64, !dbg !1871
  %172 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1872
  %rects126 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %172, i32 0, i32 4, !dbg !1873
  %173 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects126, align 8, !dbg !1873
  %arrayidx127 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %173, i64 0, !dbg !1872
  %174 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx127, align 8, !dbg !1872
  %data128 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %174, i32 0, i32 6, !dbg !1874
  %arrayidx129 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data128, i64 0, i64 1, !dbg !1872
  %175 = load i8*, i8** %arrayidx129, align 8, !dbg !1872
  %176 = bitcast i8* %175 to i32*, !dbg !1871
  %arrayidx130 = getelementptr inbounds i32, i32* %176, i64 %idxprom, !dbg !1871
  store i32 %or9.i, i32* %arrayidx130, align 4, !dbg !1875
  br label %for.inc, !dbg !1871

for.inc:                                          ; preds = %for.body
  %177 = load i32, i32* %i, align 4, !dbg !1876
  %inc = add nsw i32 %177, 1, !dbg !1876
  store i32 %inc, i32* %i, align 4, !dbg !1876
  br label %for.cond, !dbg !1878, !llvm.loop !1879

for.end:                                          ; preds = %for.cond
  %178 = load i32, i32* %has_alpha, align 4, !dbg !1881
  %tobool131 = icmp ne i32 %178, 0, !dbg !1881
  br i1 %tobool131, label %if.else, label %if.then132, !dbg !1883

if.then132:                                       ; preds = %for.end
  store i32 1, i32* %i, align 4, !dbg !1884
  br label %for.cond133, !dbg !1887

for.cond133:                                      ; preds = %for.inc146, %if.then132
  %179 = load i32, i32* %i, align 4, !dbg !1888
  %180 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1891
  %rects134 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %180, i32 0, i32 4, !dbg !1892
  %181 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects134, align 8, !dbg !1892
  %arrayidx135 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %181, i64 0, !dbg !1891
  %182 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx135, align 8, !dbg !1891
  %nb_colors136 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %182, i32 0, i32 4, !dbg !1893
  %183 = load i32, i32* %nb_colors136, align 8, !dbg !1893
  %cmp137 = icmp slt i32 %179, %183, !dbg !1894
  br i1 %cmp137, label %for.body139, label %for.end148, !dbg !1895

for.body139:                                      ; preds = %for.cond133
  %184 = load i32, i32* %i, align 4, !dbg !1896
  %idxprom140 = sext i32 %184 to i64, !dbg !1897
  %185 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1898
  %rects141 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %185, i32 0, i32 4, !dbg !1899
  %186 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects141, align 8, !dbg !1899
  %arrayidx142 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %186, i64 0, !dbg !1898
  %187 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx142, align 8, !dbg !1898
  %data143 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %187, i32 0, i32 6, !dbg !1900
  %arrayidx144 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data143, i64 0, i64 1, !dbg !1898
  %188 = load i8*, i8** %arrayidx144, align 8, !dbg !1898
  %189 = bitcast i8* %188 to i32*, !dbg !1897
  %arrayidx145 = getelementptr inbounds i32, i32* %189, i64 %idxprom140, !dbg !1897
  %190 = load i32, i32* %arrayidx145, align 4, !dbg !1901
  %or = or i32 %190, -16777216, !dbg !1901
  store i32 %or, i32* %arrayidx145, align 4, !dbg !1901
  br label %for.inc146, !dbg !1897

for.inc146:                                       ; preds = %for.body139
  %191 = load i32, i32* %i, align 4, !dbg !1902
  %inc147 = add nsw i32 %191, 1, !dbg !1902
  store i32 %inc147, i32* %i, align 4, !dbg !1902
  br label %for.cond133, !dbg !1904, !llvm.loop !1905

for.end148:                                       ; preds = %for.cond133
  br label %if.end167, !dbg !1907

if.else:                                          ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !1908
  br label %for.cond149, !dbg !1911

for.cond149:                                      ; preds = %for.inc164, %if.else
  %192 = load i32, i32* %i, align 4, !dbg !1912
  %193 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1915
  %rects150 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %193, i32 0, i32 4, !dbg !1916
  %194 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects150, align 8, !dbg !1916
  %arrayidx151 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %194, i64 0, !dbg !1915
  %195 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx151, align 8, !dbg !1915
  %nb_colors152 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %195, i32 0, i32 4, !dbg !1917
  %196 = load i32, i32* %nb_colors152, align 8, !dbg !1917
  %cmp153 = icmp slt i32 %192, %196, !dbg !1918
  br i1 %cmp153, label %for.body155, label %for.end166, !dbg !1919

for.body155:                                      ; preds = %for.cond149
  %197 = load i8*, i8** %buf, align 8, !dbg !1920
  %incdec.ptr = getelementptr inbounds i8, i8* %197, i32 1, !dbg !1920
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !1920
  %198 = load i8, i8* %197, align 1, !dbg !1921
  %conv156 = zext i8 %198 to i32, !dbg !1921
  %shl = shl i32 %conv156, 24, !dbg !1922
  %199 = load i32, i32* %i, align 4, !dbg !1923
  %idxprom157 = sext i32 %199 to i64, !dbg !1924
  %200 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1925
  %rects158 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %200, i32 0, i32 4, !dbg !1926
  %201 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects158, align 8, !dbg !1926
  %arrayidx159 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %201, i64 0, !dbg !1925
  %202 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx159, align 8, !dbg !1925
  %data160 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %202, i32 0, i32 6, !dbg !1927
  %arrayidx161 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data160, i64 0, i64 1, !dbg !1925
  %203 = load i8*, i8** %arrayidx161, align 8, !dbg !1925
  %204 = bitcast i8* %203 to i32*, !dbg !1924
  %arrayidx162 = getelementptr inbounds i32, i32* %204, i64 %idxprom157, !dbg !1924
  %205 = load i32, i32* %arrayidx162, align 4, !dbg !1928
  %or163 = or i32 %205, %shl, !dbg !1928
  store i32 %or163, i32* %arrayidx162, align 4, !dbg !1928
  br label %for.inc164, !dbg !1924

for.inc164:                                       ; preds = %for.body155
  %206 = load i32, i32* %i, align 4, !dbg !1929
  %inc165 = add nsw i32 %206, 1, !dbg !1929
  store i32 %inc165, i32* %i, align 4, !dbg !1929
  br label %for.cond149, !dbg !1931, !llvm.loop !1932

for.end166:                                       ; preds = %for.cond149
  br label %if.end167

if.end167:                                        ; preds = %for.end166, %for.end148
  call void @llvm.dbg.declare(metadata %struct.AVSubtitleRect** %rect, metadata !1934, metadata !1516), !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1937, metadata !1516), !dbg !1938
  %207 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1939
  %rects168 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %207, i32 0, i32 4, !dbg !1940
  %208 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects168, align 8, !dbg !1940
  %arrayidx169 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %208, i64 0, !dbg !1939
  %209 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx169, align 8, !dbg !1939
  store %struct.AVSubtitleRect* %209, %struct.AVSubtitleRect** %rect, align 8, !dbg !1941
  store i32 0, i32* %j, align 4, !dbg !1942
  br label %for.cond170, !dbg !1944

for.cond170:                                      ; preds = %for.inc187, %if.end167
  %210 = load i32, i32* %j, align 4, !dbg !1945
  %cmp171 = icmp slt i32 %210, 4, !dbg !1948
  br i1 %cmp171, label %for.body173, label %for.end189, !dbg !1949

for.body173:                                      ; preds = %for.cond170
  %211 = load i32, i32* %j, align 4, !dbg !1950
  %idxprom174 = sext i32 %211 to i64, !dbg !1952
  %212 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !1952
  %data175 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %212, i32 0, i32 6, !dbg !1953
  %arrayidx176 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data175, i64 0, i64 %idxprom174, !dbg !1952
  %213 = load i8*, i8** %arrayidx176, align 8, !dbg !1952
  %214 = load i32, i32* %j, align 4, !dbg !1954
  %idxprom177 = sext i32 %214 to i64, !dbg !1955
  %215 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !1955
  %pict = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %215, i32 0, i32 5, !dbg !1956
  %data178 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict, i32 0, i32 0, !dbg !1957
  %arrayidx179 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data178, i64 0, i64 %idxprom177, !dbg !1955
  store i8* %213, i8** %arrayidx179, align 8, !dbg !1958
  %216 = load i32, i32* %j, align 4, !dbg !1959
  %idxprom180 = sext i32 %216 to i64, !dbg !1960
  %217 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !1960
  %linesize181 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %217, i32 0, i32 7, !dbg !1961
  %arrayidx182 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize181, i64 0, i64 %idxprom180, !dbg !1960
  %218 = load i32, i32* %arrayidx182, align 4, !dbg !1960
  %219 = load i32, i32* %j, align 4, !dbg !1962
  %idxprom183 = sext i32 %219 to i64, !dbg !1963
  %220 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %rect, align 8, !dbg !1963
  %pict184 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %220, i32 0, i32 5, !dbg !1964
  %linesize185 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict184, i32 0, i32 1, !dbg !1965
  %arrayidx186 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize185, i64 0, i64 %idxprom183, !dbg !1963
  store i32 %218, i32* %arrayidx186, align 4, !dbg !1966
  br label %for.inc187, !dbg !1967

for.inc187:                                       ; preds = %for.body173
  %221 = load i32, i32* %j, align 4, !dbg !1968
  %inc188 = add nsw i32 %221, 1, !dbg !1968
  store i32 %inc188, i32* %j, align 4, !dbg !1968
  br label %for.cond170, !dbg !1970, !llvm.loop !1971

for.end189:                                       ; preds = %for.cond170
  %222 = load i8*, i8** %buf, align 8, !dbg !1973
  %223 = load i8*, i8** %buf_end, align 8, !dbg !1975
  %224 = load i8*, i8** %buf, align 8, !dbg !1976
  %sub.ptr.lhs.cast190 = ptrtoint i8* %223 to i64, !dbg !1977
  %sub.ptr.rhs.cast191 = ptrtoint i8* %224 to i64, !dbg !1977
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast190, %sub.ptr.rhs.cast191, !dbg !1977
  %conv193 = trunc i64 %sub.ptr.sub192 to i32, !dbg !1975
  %call194 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %222, i32 %conv193), !dbg !1978
  store i32 %call194, i32* %ret, align 4, !dbg !1979
  %cmp195 = icmp slt i32 %call194, 0, !dbg !1980
  br i1 %cmp195, label %if.then197, label %if.end198, !dbg !1981

if.then197:                                       ; preds = %for.end189
  %225 = load i32, i32* %ret, align 4, !dbg !1982
  store i32 %225, i32* %retval, align 4, !dbg !1983
  br label %return, !dbg !1983

if.end198:                                        ; preds = %for.end189
  %226 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1984
  %rects199 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %226, i32 0, i32 4, !dbg !1985
  %227 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects199, align 8, !dbg !1985
  %arrayidx200 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %227, i64 0, !dbg !1984
  %228 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx200, align 8, !dbg !1984
  %data201 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %228, i32 0, i32 6, !dbg !1986
  %arrayidx202 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data201, i64 0, i64 0, !dbg !1984
  %229 = load i8*, i8** %arrayidx202, align 8, !dbg !1984
  store i8* %229, i8** %bitmap, align 8, !dbg !1987
  store i32 0, i32* %y, align 4, !dbg !1988
  br label %for.cond203, !dbg !1990

for.cond203:                                      ; preds = %for.inc246, %if.end198
  %230 = load i32, i32* %y, align 4, !dbg !1991
  %231 = load i32, i32* %h, align 4, !dbg !1994
  %cmp204 = icmp slt i32 %230, %231, !dbg !1995
  br i1 %cmp204, label %for.body206, label %for.end248, !dbg !1996

for.body206:                                      ; preds = %for.cond203
  %232 = load i32, i32* %y, align 4, !dbg !1997
  %233 = load i32, i32* %h, align 4, !dbg !2000
  %add207 = add nsw i32 %233, 1, !dbg !2001
  %div = sdiv i32 %add207, 2, !dbg !2002
  %cmp208 = icmp eq i32 %232, %div, !dbg !2003
  br i1 %cmp208, label %if.then210, label %if.end217, !dbg !2004

if.then210:                                       ; preds = %for.body206
  %234 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !2005
  %rects211 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %234, i32 0, i32 4, !dbg !2007
  %235 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects211, align 8, !dbg !2007
  %arrayidx212 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %235, i64 0, !dbg !2005
  %236 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx212, align 8, !dbg !2005
  %data213 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %236, i32 0, i32 6, !dbg !2008
  %arrayidx214 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data213, i64 0, i64 0, !dbg !2005
  %237 = load i8*, i8** %arrayidx214, align 8, !dbg !2005
  %238 = load i32, i32* %w, align 4, !dbg !2009
  %idx.ext215 = sext i32 %238 to i64, !dbg !2010
  %add.ptr216 = getelementptr inbounds i8, i8* %237, i64 %idx.ext215, !dbg !2010
  store i8* %add.ptr216, i8** %bitmap, align 8, !dbg !2011
  br label %if.end217, !dbg !2012

if.end217:                                        ; preds = %if.then210, %for.body206
  store i32 0, i32* %x, align 4, !dbg !2013
  br label %for.cond218, !dbg !2015

for.cond218:                                      ; preds = %if.end237, %if.end217
  %239 = load i32, i32* %x, align 4, !dbg !2016
  %240 = load i32, i32* %w, align 4, !dbg !2019
  %cmp219 = icmp slt i32 %239, %240, !dbg !2020
  br i1 %cmp219, label %for.body221, label %for.end242, !dbg !2021

for.body221:                                      ; preds = %for.cond218
  call void @llvm.dbg.declare(metadata i32* %log2, metadata !2022, metadata !1516), !dbg !2024
  %call222 = call i32 @show_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2025
  %idxprom223 = zext i32 %call222 to i64, !dbg !2026
  %arrayidx224 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_log2_tab, i64 0, i64 %idxprom223, !dbg !2026
  %241 = load i8, i8* %arrayidx224, align 1, !dbg !2026
  %conv225 = zext i8 %241 to i32, !dbg !2026
  store i32 %conv225, i32* %log2, align 4, !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2027, metadata !1516), !dbg !2028
  %242 = load i32, i32* %log2, align 4, !dbg !2029
  %shr = ashr i32 %242, 1, !dbg !2030
  %mul226 = mul nsw i32 4, %shr, !dbg !2031
  %sub227 = sub nsw i32 14, %mul226, !dbg !2032
  %call228 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %sub227), !dbg !2033
  store i32 %call228, i32* %run, align 4, !dbg !2028
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2034, metadata !1516), !dbg !2035
  %call229 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2036
  store i32 %call229, i32* %color, align 4, !dbg !2035
  %243 = load i32, i32* %run, align 4, !dbg !2037
  %244 = load i32, i32* %w, align 4, !dbg !2038
  %245 = load i32, i32* %x, align 4, !dbg !2039
  %sub230 = sub nsw i32 %244, %245, !dbg !2040
  %cmp231 = icmp sgt i32 %243, %sub230, !dbg !2041
  br i1 %cmp231, label %cond.true, label %cond.false, !dbg !2042

cond.true:                                        ; preds = %for.body221
  %246 = load i32, i32* %w, align 4, !dbg !2043
  %247 = load i32, i32* %x, align 4, !dbg !2045
  %sub233 = sub nsw i32 %246, %247, !dbg !2046
  br label %cond.end, !dbg !2047

cond.false:                                       ; preds = %for.body221
  %248 = load i32, i32* %run, align 4, !dbg !2048
  br label %cond.end, !dbg !2050

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub233, %cond.true ], [ %248, %cond.false ], !dbg !2051
  store i32 %cond, i32* %run, align 4, !dbg !2053
  %249 = load i32, i32* %run, align 4, !dbg !2054
  %tobool234 = icmp ne i32 %249, 0, !dbg !2054
  br i1 %tobool234, label %if.end237, label %if.then235, !dbg !2056

if.then235:                                       ; preds = %cond.end
  %250 = load i32, i32* %w, align 4, !dbg !2057
  %251 = load i32, i32* %x, align 4, !dbg !2059
  %sub236 = sub nsw i32 %250, %251, !dbg !2060
  store i32 %sub236, i32* %run, align 4, !dbg !2061
  br label %if.end237, !dbg !2062

if.end237:                                        ; preds = %if.then235, %cond.end
  %252 = load i8*, i8** %bitmap, align 8, !dbg !2063
  %253 = load i32, i32* %color, align 4, !dbg !2064
  %254 = trunc i32 %253 to i8, !dbg !2065
  %255 = load i32, i32* %run, align 4, !dbg !2066
  %conv238 = sext i32 %255 to i64, !dbg !2066
  call void @llvm.memset.p0i8.i64(i8* %252, i8 %254, i64 %conv238, i32 1, i1 false), !dbg !2065
  %256 = load i32, i32* %run, align 4, !dbg !2067
  %257 = load i8*, i8** %bitmap, align 8, !dbg !2068
  %idx.ext239 = sext i32 %256 to i64, !dbg !2068
  %add.ptr240 = getelementptr inbounds i8, i8* %257, i64 %idx.ext239, !dbg !2068
  store i8* %add.ptr240, i8** %bitmap, align 8, !dbg !2068
  %258 = load i32, i32* %run, align 4, !dbg !2069
  %259 = load i32, i32* %x, align 4, !dbg !2070
  %add241 = add nsw i32 %259, %258, !dbg !2070
  store i32 %add241, i32* %x, align 4, !dbg !2070
  br label %for.cond218, !dbg !2071, !llvm.loop !2073

for.end242:                                       ; preds = %for.cond218
  %260 = load i32, i32* %w, align 4, !dbg !2075
  %261 = load i8*, i8** %bitmap, align 8, !dbg !2076
  %idx.ext243 = sext i32 %260 to i64, !dbg !2076
  %add.ptr244 = getelementptr inbounds i8, i8* %261, i64 %idx.ext243, !dbg !2076
  store i8* %add.ptr244, i8** %bitmap, align 8, !dbg !2076
  %call245 = call i8* @align_get_bits(%struct.GetBitContext* %gb), !dbg !2077
  br label %for.inc246, !dbg !2078

for.inc246:                                       ; preds = %for.end242
  %262 = load i32, i32* %y, align 4, !dbg !2079
  %inc247 = add nsw i32 %262, 1, !dbg !2079
  store i32 %inc247, i32* %y, align 4, !dbg !2079
  br label %for.cond203, !dbg !2081, !llvm.loop !2082

for.end248:                                       ; preds = %for.cond203
  %263 = load i32*, i32** %data_size.addr, align 8, !dbg !2084
  store i32 1, i32* %263, align 4, !dbg !2085
  %264 = load i32, i32* %buf_size, align 4, !dbg !2086
  store i32 %264, i32* %retval, align 4, !dbg !2087
  br label %return, !dbg !2087

return:                                           ; preds = %for.end248, %if.then197, %if.then107, %if.then62, %if.then54, %if.then50, %if.then39, %if.then17, %if.then
  %265 = load i32, i32* %retval, align 4, !dbg !2088
  ret i32 %265, !dbg !2088
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @parse_timecode(i8* %buf, i64 %packet_time) #1 !dbg !2089 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %packet_time.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ms = alloca i64, align 8
  %c = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2092, metadata !1516), !dbg !2093
  store i64 %packet_time, i64* %packet_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %packet_time.addr, metadata !2094, metadata !1516), !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2096, metadata !1516), !dbg !2097
  call void @llvm.dbg.declare(metadata i64* %ms, metadata !2098, metadata !1516), !dbg !2099
  store i64 0, i64* %ms, align 8, !dbg !2099
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2100
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 2, !dbg !2100
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2100
  %conv = zext i8 %1 to i32, !dbg !2100
  %cmp = icmp ne i32 %conv, 58, !dbg !2102
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2103

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2104
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 5, !dbg !2104
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2104
  %conv3 = zext i8 %3 to i32, !dbg !2104
  %cmp4 = icmp ne i32 %conv3, 58, !dbg !2106
  br i1 %cmp4, label %if.then, label %lor.lhs.false6, !dbg !2107

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2108
  %arrayidx7 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2108
  %5 = load i8, i8* %arrayidx7, align 1, !dbg !2108
  %conv8 = zext i8 %5 to i32, !dbg !2108
  %cmp9 = icmp ne i32 %conv8, 46, !dbg !2110
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2111

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !2112
  br label %return, !dbg !2112

if.end:                                           ; preds = %lor.lhs.false6
  store i32 0, i32* %i, align 4, !dbg !2113
  br label %for.cond, !dbg !2115

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2116
  %conv11 = sext i32 %6 to i64, !dbg !2116
  %cmp12 = icmp ult i64 %conv11, 9, !dbg !2119
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2120

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2121, metadata !1516), !dbg !2123
  %7 = load i32, i32* %i, align 4, !dbg !2124
  %idxprom = sext i32 %7 to i64, !dbg !2125
  %arrayidx14 = getelementptr inbounds [9 x i8], [9 x i8]* @tc_offsets, i64 0, i64 %idxprom, !dbg !2125
  %8 = load i8, i8* %arrayidx14, align 1, !dbg !2125
  %idxprom15 = zext i8 %8 to i64, !dbg !2126
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !2126
  %arrayidx16 = getelementptr inbounds i8, i8* %9, i64 %idxprom15, !dbg !2126
  %10 = load i8, i8* %arrayidx16, align 1, !dbg !2126
  %conv17 = zext i8 %10 to i32, !dbg !2126
  %sub = sub nsw i32 %conv17, 48, !dbg !2127
  %conv18 = trunc i32 %sub to i8, !dbg !2126
  store i8 %conv18, i8* %c, align 1, !dbg !2123
  %11 = load i8, i8* %c, align 1, !dbg !2128
  %conv19 = zext i8 %11 to i32, !dbg !2128
  %cmp20 = icmp sgt i32 %conv19, 9, !dbg !2130
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2131

if.then22:                                        ; preds = %for.body
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !2132
  br label %return, !dbg !2132

if.end23:                                         ; preds = %for.body
  %12 = load i64, i64* %ms, align 8, !dbg !2134
  %13 = load i8, i8* %c, align 1, !dbg !2135
  %conv24 = zext i8 %13 to i64, !dbg !2135
  %add = add nsw i64 %12, %conv24, !dbg !2136
  %14 = load i32, i32* %i, align 4, !dbg !2137
  %idxprom25 = sext i32 %14 to i64, !dbg !2138
  %arrayidx26 = getelementptr inbounds [9 x i8], [9 x i8]* @tc_muls, i64 0, i64 %idxprom25, !dbg !2138
  %15 = load i8, i8* %arrayidx26, align 1, !dbg !2138
  %conv27 = zext i8 %15 to i64, !dbg !2138
  %mul = mul nsw i64 %add, %conv27, !dbg !2139
  store i64 %mul, i64* %ms, align 8, !dbg !2140
  br label %for.inc, !dbg !2141

for.inc:                                          ; preds = %if.end23
  %16 = load i32, i32* %i, align 4, !dbg !2142
  %inc = add nsw i32 %16, 1, !dbg !2142
  store i32 %inc, i32* %i, align 4, !dbg !2142
  br label %for.cond, !dbg !2144, !llvm.loop !2145

for.end:                                          ; preds = %for.cond
  %17 = load i64, i64* %ms, align 8, !dbg !2147
  %18 = load i64, i64* %packet_time.addr, align 8, !dbg !2148
  %sub28 = sub nsw i64 %17, %18, !dbg !2149
  store i64 %sub28, i64* %retval, align 8, !dbg !2150
  br label %return, !dbg !2150

return:                                           ; preds = %for.end, %if.then22, %if.then
  %19 = load i64, i64* %retval, align 8, !dbg !2151
  ret i64 %19, !dbg !2151
}

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare noalias i8* @av_mallocz(i64) #3

declare void @av_freep(i8*) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2152 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2156, metadata !1516), !dbg !2157
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2158, metadata !1516), !dbg !2159
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2160, metadata !1516), !dbg !2161
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2162
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2164
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2165

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2166
  %cmp1 = icmp slt i32 %1, 0, !dbg !2168
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2169

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2170
  br label %if.end, !dbg !2171

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2172
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2173
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2174
  %mul = mul nsw i32 %4, 8, !dbg !2175
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2176
  ret i32 %call, !dbg !2177
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2178 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2181, metadata !1516), !dbg !2186
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2188, metadata !1516), !dbg !2189
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2190, metadata !1516), !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2192, metadata !1516), !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2194, metadata !1516), !dbg !2195
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2196
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2197
  %1 = load i32, i32* %index, align 8, !dbg !2197
  store i32 %1, i32* %re_index, align 4, !dbg !2195
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2198, metadata !1516), !dbg !2199
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2200
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !2201
  %3 = load i8*, i8** %buffer, align 8, !dbg !2201
  %4 = load i32, i32* %re_index, align 4, !dbg !2202
  %shr = lshr i32 %4, 3, !dbg !2203
  %idx.ext = zext i32 %shr to i64, !dbg !2204
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2204
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2205
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2205
  %6 = load i32, i32* %l, align 1, !dbg !2205
  store i32 %6, i32* %x.addr.i, align 4, !dbg !2206
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2207
  %shl.i = shl i32 %7, 8, !dbg !2208
  %and.i = and i32 %shl.i, 65280, !dbg !2209
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2210
  %shr.i = lshr i32 %8, 8, !dbg !2211
  %and1.i = and i32 %shr.i, 255, !dbg !2212
  %or.i = or i32 %and.i, %and1.i, !dbg !2213
  %shl2.i = shl i32 %or.i, 16, !dbg !2214
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2215
  %shr3.i = lshr i32 %9, 16, !dbg !2216
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2217
  %and5.i = and i32 %shl4.i, 65280, !dbg !2218
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2219
  %shr6.i = lshr i32 %10, 16, !dbg !2220
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2221
  %and8.i = and i32 %shr7.i, 255, !dbg !2222
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2223
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2224
  %11 = load i32, i32* %re_index, align 4, !dbg !2225
  %and = and i32 %11, 7, !dbg !2226
  %shl = shl i32 %or10.i, %and, !dbg !2227
  store i32 %shl, i32* %re_cache, align 4, !dbg !2228
  %12 = load i32, i32* %re_cache, align 4, !dbg !2229
  %13 = load i32, i32* %n.addr, align 4, !dbg !2230
  %conv = trunc i32 %13 to i8, !dbg !2230
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !2231
  store i32 %call3, i32* %tmp, align 4, !dbg !2232
  %14 = load i32, i32* %tmp, align 4, !dbg !2233
  ret i32 %14, !dbg !2234
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2235 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2181, metadata !1516), !dbg !2236
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2238, metadata !1516), !dbg !2239
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2240, metadata !1516), !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2242, metadata !1516), !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2244, metadata !1516), !dbg !2245
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2246
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2247
  %1 = load i32, i32* %index, align 8, !dbg !2247
  store i32 %1, i32* %re_index, align 4, !dbg !2245
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2248, metadata !1516), !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2250, metadata !1516), !dbg !2251
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2252
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2253
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2253
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2251
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2254
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2255
  %5 = load i8*, i8** %buffer, align 8, !dbg !2255
  %6 = load i32, i32* %re_index, align 4, !dbg !2256
  %shr = lshr i32 %6, 3, !dbg !2257
  %idx.ext = zext i32 %shr to i64, !dbg !2258
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2258
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2259
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2259
  %8 = load i32, i32* %l, align 1, !dbg !2259
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2260
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2261
  %shl.i = shl i32 %9, 8, !dbg !2262
  %and.i = and i32 %shl.i, 65280, !dbg !2263
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2264
  %shr.i = lshr i32 %10, 8, !dbg !2265
  %and1.i = and i32 %shr.i, 255, !dbg !2266
  %or.i = or i32 %and.i, %and1.i, !dbg !2267
  %shl2.i = shl i32 %or.i, 16, !dbg !2268
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2269
  %shr3.i = lshr i32 %11, 16, !dbg !2270
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2271
  %and5.i = and i32 %shl4.i, 65280, !dbg !2272
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2273
  %shr6.i = lshr i32 %12, 16, !dbg !2274
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2275
  %and8.i = and i32 %shr7.i, 255, !dbg !2276
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2277
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2278
  %13 = load i32, i32* %re_index, align 4, !dbg !2279
  %and = and i32 %13, 7, !dbg !2280
  %shl = shl i32 %or10.i, %and, !dbg !2281
  store i32 %shl, i32* %re_cache, align 4, !dbg !2282
  %14 = load i32, i32* %re_cache, align 4, !dbg !2283
  %15 = load i32, i32* %n.addr, align 4, !dbg !2284
  %conv = trunc i32 %15 to i8, !dbg !2284
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2285
  store i32 %call4, i32* %tmp, align 4, !dbg !2286
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2287
  %17 = load i32, i32* %re_index, align 4, !dbg !2288
  %18 = load i32, i32* %n.addr, align 4, !dbg !2289
  %add = add i32 %17, %18, !dbg !2290
  %cmp = icmp ugt i32 %16, %add, !dbg !2291
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2292

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2293
  %20 = load i32, i32* %n.addr, align 4, !dbg !2295
  %add6 = add i32 %19, %20, !dbg !2296
  br label %cond.end, !dbg !2297

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2298
  br label %cond.end, !dbg !2300

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2301
  store i32 %cond, i32* %re_index, align 4, !dbg !2303
  %22 = load i32, i32* %re_index, align 4, !dbg !2304
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2305
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2306
  store i32 %22, i32* %index7, align 8, !dbg !2307
  %24 = load i32, i32* %tmp, align 4, !dbg !2308
  ret i32 %24, !dbg !2309
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #5 !dbg !2310 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2313, metadata !1516), !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2315, metadata !1516), !dbg !2316
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2317
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !2318
  %sub = sub nsw i32 0, %call, !dbg !2319
  %and = and i32 %sub, 7, !dbg !2320
  store i32 %and, i32* %n, align 4, !dbg !2316
  %1 = load i32, i32* %n, align 4, !dbg !2321
  %tobool = icmp ne i32 %1, 0, !dbg !2321
  br i1 %tobool, label %if.then, label %if.end, !dbg !2323

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2324
  %3 = load i32, i32* %n, align 4, !dbg !2325
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2326
  br label %if.end, !dbg !2326

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2327
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2328
  %5 = load i8*, i8** %buffer, align 8, !dbg !2328
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2329
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !2330
  %7 = load i32, i32* %index, align 8, !dbg !2330
  %shr = ashr i32 %7, 3, !dbg !2331
  %idx.ext = sext i32 %shr to i64, !dbg !2332
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2332
  ret i8* %add.ptr, !dbg !2333
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2334 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2335, metadata !1516), !dbg !2336
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2337, metadata !1516), !dbg !2338
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2339, metadata !1516), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2341, metadata !1516), !dbg !2342
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2343, metadata !1516), !dbg !2344
  store i32 0, i32* %ret, align 4, !dbg !2344
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2345
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2347
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2348

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2349
  %cmp1 = icmp slt i32 %1, 0, !dbg !2351
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2352

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2353
  %tobool = icmp ne i8* %2, null, !dbg !2353
  br i1 %tobool, label %if.end, label %if.then, !dbg !2355

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2356
  store i8* null, i8** %buffer.addr, align 8, !dbg !2358
  store i32 -1094995529, i32* %ret, align 4, !dbg !2359
  br label %if.end, !dbg !2360

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2361
  %add = add nsw i32 %3, 7, !dbg !2362
  %shr = ashr i32 %add, 3, !dbg !2363
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2364
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2365
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2366
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2367
  store i8* %4, i8** %buffer3, align 8, !dbg !2368
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2369
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2370
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2371
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2372
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2373
  %add4 = add nsw i32 %8, 8, !dbg !2374
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2375
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2376
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2377
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2378
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2379
  %idx.ext = sext i32 %11 to i64, !dbg !2380
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2380
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2381
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2382
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2383
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2384
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2385
  store i32 0, i32* %index, align 8, !dbg !2386
  %14 = load i32, i32* %ret, align 4, !dbg !2387
  ret i32 %14, !dbg !2388
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !2389 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2393, metadata !1516), !dbg !2394
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2395, metadata !1516), !dbg !2396
  %0 = load i32, i32* %a.addr, align 4, !dbg !2397
  %1 = load i8, i8* %s.addr, align 1, !dbg !2398
  %conv = sext i8 %1 to i32, !dbg !2398
  %sub = sub nsw i32 0, %conv, !dbg !2399
  %conv1 = trunc i32 %sub to i8, !dbg !2400
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2397, !srcloc !2401
  store i32 %2, i32* %a.addr, align 4, !dbg !2397
  %3 = load i32, i32* %a.addr, align 4, !dbg !2402
  ret i32 %3, !dbg !2403
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !2404 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2409, metadata !1516), !dbg !2410
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2411
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2412
  %1 = load i32, i32* %index, align 8, !dbg !2412
  ret i32 %1, !dbg !2413
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2414 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2417, metadata !1516), !dbg !2418
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2419, metadata !1516), !dbg !2420
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2421, metadata !1516), !dbg !2422
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2423
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2424
  %1 = load i32, i32* %index, align 8, !dbg !2424
  store i32 %1, i32* %re_index, align 4, !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2425, metadata !1516), !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2427, metadata !1516), !dbg !2428
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2429
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2430
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2430
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2428
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2431
  %5 = load i32, i32* %re_index, align 4, !dbg !2432
  %6 = load i32, i32* %n.addr, align 4, !dbg !2433
  %add = add i32 %5, %6, !dbg !2434
  %cmp = icmp ugt i32 %4, %add, !dbg !2435
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2436

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2437
  %8 = load i32, i32* %n.addr, align 4, !dbg !2439
  %add1 = add i32 %7, %8, !dbg !2440
  br label %cond.end, !dbg !2441

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2442
  br label %cond.end, !dbg !2444

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2445
  store i32 %cond, i32* %re_index, align 4, !dbg !2447
  %10 = load i32, i32* %re_index, align 4, !dbg !2448
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2449
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2450
  store i32 %10, i32* %index2, align 8, !dbg !2451
  ret void, !dbg !2452
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1510, !1511}
!llvm.ident = !{!1512}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !912)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xsubdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !892, !893, !895, !903, !907, !905}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !890, line: 40, baseType: !891)
!890 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!891 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!892 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !890, line: 51, baseType: !888)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !898, line: 222, size: 16, align: 8, elements: !899)
!898 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !{!900}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !897, file: !898, line: 222, baseType: !901, size: 16, align: 16)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !890, line: 49, baseType: !902)
!902 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !890, line: 48, baseType: !906)
!906 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !898, line: 221, size: 32, align: 8, elements: !910)
!910 = !{!911}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !909, file: !898, line: 221, baseType: !894, size: 32, align: 32)
!912 = !{!913, !1505, !1509}
!913 = distinct !DIGlobalVariable(name: "ff_xsub_decoder", scope: !0, file: !914, line: 176, type: !915, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xsub_decoder)
!914 = !DIFile(filename: "libavcodec/xsubdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !917)
!917 = !{!918, !922, !923, !924, !925, !926, !935, !938, !941, !944, !949, !950, !992, !1000, !1001, !1002, !1004, !1404, !1410, !1415, !1419, !1420, !1460, !1480, !1484, !1485, !1489, !1493, !1494, !1498, !1499, !1500}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !14, line: 3475, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !916, file: !14, line: 3480, baseType: !919, size: 64, align: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !916, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !916, file: !14, line: 3487, baseType: !892, size: 32, align: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !916, file: !14, line: 3488, baseType: !927, size: 64, align: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !930, line: 61, baseType: !931)
!930 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !930, line: 58, size: 64, align: 32, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !931, file: !930, line: 59, baseType: !892, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !931, file: !930, line: 60, baseType: !892, size: 32, align: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !916, file: !14, line: 3489, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !916, file: !14, line: 3490, baseType: !939, size: 64, align: 64, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !916, file: !14, line: 3491, baseType: !942, size: 64, align: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !916, file: !14, line: 3492, baseType: !945, size: 64, align: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !890, line: 55, baseType: !948)
!948 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !916, file: !14, line: 3493, baseType: !905, size: 8, align: 8, offset: 576)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !916, file: !14, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !691, line: 72, baseType: !919, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !691, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!919, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !691, line: 93, baseType: !892, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !691, line: 99, baseType: !892, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !691, line: 108, baseType: !892, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !691, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!961, !961, !961}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !691, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !691, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !691, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !961}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !691, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!892, !989, !961, !919, !892}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !916, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !892, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !919, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !916, file: !14, line: 3507, baseType: !919, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !916, file: !14, line: 3516, baseType: !892, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !916, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!892, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1146, !1150, !1151, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1335, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !951, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !892, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !889, size: 64, align: 64, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !892, size: 32, align: 32, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !892, size: 32, align: 32, offset: 544)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !892, size: 32, align: 32, offset: 576)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !892, size: 32, align: 32, offset: 608)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !892, size: 32, align: 32, offset: 640)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !1032, size: 64, align: 64, offset: 704)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !892, size: 32, align: 32, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !929, size: 64, align: 32, offset: 800)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !892, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !892, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !892, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !892, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !892, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !892, size: 32, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !892, size: 32, align: 32, offset: 1056)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1044, size: 64, align: 64, offset: 1152)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1047, !1048, !1145, !892, !892, !892}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1052)
!1052 = !{!1053, !1057, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1097, !1099, !1100, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1133, !1134, !1135, !1136, !1137, !1138, !1141, !1142, !1143, !1144}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1051, file: !722, line: 282, baseType: !1054, size: 512, align: 64)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 512, align: 64, elements: !1055)
!1055 = !{!1056}
!1056 = !DISubrange(count: 8)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1051, file: !722, line: 299, baseType: !1058, size: 256, align: 32, offset: 512)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 256, align: 32, elements: !1055)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1051, file: !722, line: 315, baseType: !1060, size: 64, align: 64, offset: 768)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1051, file: !722, line: 326, baseType: !892, size: 32, align: 32, offset: 832)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1051, file: !722, line: 326, baseType: !892, size: 32, align: 32, offset: 864)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1051, file: !722, line: 334, baseType: !892, size: 32, align: 32, offset: 896)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1051, file: !722, line: 341, baseType: !892, size: 32, align: 32, offset: 928)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1051, file: !722, line: 346, baseType: !892, size: 32, align: 32, offset: 960)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1051, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1051, file: !722, line: 356, baseType: !929, size: 64, align: 32, offset: 1024)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1051, file: !722, line: 361, baseType: !889, size: 64, align: 64, offset: 1088)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1051, file: !722, line: 369, baseType: !889, size: 64, align: 64, offset: 1152)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1051, file: !722, line: 377, baseType: !889, size: 64, align: 64, offset: 1216)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1051, file: !722, line: 382, baseType: !892, size: 32, align: 32, offset: 1280)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1051, file: !722, line: 386, baseType: !892, size: 32, align: 32, offset: 1312)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1051, file: !722, line: 391, baseType: !892, size: 32, align: 32, offset: 1344)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1051, file: !722, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1051, file: !722, line: 403, baseType: !1076, size: 512, align: 64, offset: 1472)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 512, align: 64, elements: !1055)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1051, file: !722, line: 410, baseType: !892, size: 32, align: 32, offset: 1984)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1051, file: !722, line: 415, baseType: !892, size: 32, align: 32, offset: 2016)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1051, file: !722, line: 420, baseType: !892, size: 32, align: 32, offset: 2048)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1051, file: !722, line: 425, baseType: !892, size: 32, align: 32, offset: 2080)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1051, file: !722, line: 435, baseType: !889, size: 64, align: 64, offset: 2112)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1051, file: !722, line: 440, baseType: !892, size: 32, align: 32, offset: 2176)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1051, file: !722, line: 445, baseType: !947, size: 64, align: 64, offset: 2240)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1051, file: !722, line: 459, baseType: !1085, size: 512, align: 64, offset: 2304)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1086, size: 512, align: 64, elements: !1055)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1088, line: 94, baseType: !1089)
!1088 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1088, line: 81, size: 192, align: 64, elements: !1090)
!1090 = !{!1091, !1095, !1096}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1089, file: !1088, line: 82, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1088, line: 73, baseType: !1094)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1088, line: 73, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !1088, line: 89, baseType: !1032, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !1088, line: 93, baseType: !892, size: 32, align: 32, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1051, file: !722, line: 473, baseType: !1098, size: 64, align: 64, offset: 2816)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1051, file: !722, line: 477, baseType: !892, size: 32, align: 32, offset: 2880)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1051, file: !722, line: 479, baseType: !1101, size: 64, align: 64, offset: 2944)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1114}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1104, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1104, file: !722, line: 203, baseType: !1032, size: 64, align: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1104, file: !722, line: 204, baseType: !892, size: 32, align: 32, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1104, file: !722, line: 205, baseType: !1110, size: 64, align: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1112, line: 86, baseType: !1113)
!1112 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1112, line: 86, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1104, file: !722, line: 206, baseType: !1086, size: 64, align: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1051, file: !722, line: 480, baseType: !892, size: 32, align: 32, offset: 3008)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1051, file: !722, line: 505, baseType: !892, size: 32, align: 32, offset: 3040)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1051, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1051, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1051, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1051, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1051, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1051, file: !722, line: 532, baseType: !889, size: 64, align: 64, offset: 3264)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1051, file: !722, line: 539, baseType: !889, size: 64, align: 64, offset: 3328)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1051, file: !722, line: 547, baseType: !889, size: 64, align: 64, offset: 3392)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1051, file: !722, line: 554, baseType: !1110, size: 64, align: 64, offset: 3456)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1051, file: !722, line: 563, baseType: !892, size: 32, align: 32, offset: 3520)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1051, file: !722, line: 572, baseType: !892, size: 32, align: 32, offset: 3552)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1051, file: !722, line: 581, baseType: !892, size: 32, align: 32, offset: 3584)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1051, file: !722, line: 588, baseType: !1130, size: 64, align: 64, offset: 3648)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !890, line: 36, baseType: !1132)
!1132 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1051, file: !722, line: 593, baseType: !892, size: 32, align: 32, offset: 3712)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1051, file: !722, line: 596, baseType: !892, size: 32, align: 32, offset: 3744)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1051, file: !722, line: 599, baseType: !1086, size: 64, align: 64, offset: 3776)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1051, file: !722, line: 605, baseType: !1086, size: 64, align: 64, offset: 3840)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1051, file: !722, line: 616, baseType: !1086, size: 64, align: 64, offset: 3904)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1051, file: !722, line: 626, baseType: !1139, size: 64, align: 64, offset: 3968)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1140, line: 216, baseType: !948)
!1140 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1051, file: !722, line: 627, baseType: !1139, size: 64, align: 64, offset: 4032)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1051, file: !722, line: 628, baseType: !1139, size: 64, align: 64, offset: 4096)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1051, file: !722, line: 629, baseType: !1139, size: 64, align: 64, offset: 4160)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1051, file: !722, line: 645, baseType: !1086, size: 64, align: 64, offset: 4224)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1147, size: 64, align: 64, offset: 1216)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!473, !1047, !936}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !892, size: 32, align: 32, offset: 1280)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !1152, size: 32, align: 32, offset: 1312)
!1152 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !892, size: 32, align: 32, offset: 1344)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !1152, size: 32, align: 32, offset: 1376)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !892, size: 32, align: 32, offset: 1408)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !892, size: 32, align: 32, offset: 1440)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !1152, size: 32, align: 32, offset: 1472)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !1152, size: 32, align: 32, offset: 1504)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !1152, size: 32, align: 32, offset: 1536)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !1152, size: 32, align: 32, offset: 1568)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !1152, size: 32, align: 32, offset: 1600)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !1152, size: 32, align: 32, offset: 1632)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !1152, size: 32, align: 32, offset: 1664)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !892, size: 32, align: 32, offset: 1696)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !892, size: 32, align: 32, offset: 1728)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1145, size: 64, align: 64, offset: 1792)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !929, size: 64, align: 32, offset: 1856)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !892, size: 32, align: 32, offset: 1920)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !892, size: 32, align: 32, offset: 1952)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !892, size: 32, align: 32, offset: 1984)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !892, size: 32, align: 32, offset: 2016)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !892, size: 32, align: 32, offset: 2048)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !892, size: 32, align: 32, offset: 2080)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !892, size: 32, align: 32, offset: 2112)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !892, size: 32, align: 32, offset: 2144)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !892, size: 32, align: 32, offset: 2176)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !892, size: 32, align: 32, offset: 2208)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !892, size: 32, align: 32, offset: 2240)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !892, size: 32, align: 32, offset: 2272)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !892, size: 32, align: 32, offset: 2304)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !1182, size: 64, align: 64, offset: 2368)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !1182, size: 64, align: 64, offset: 2432)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !892, size: 32, align: 32, offset: 2496)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !892, size: 32, align: 32, offset: 2528)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !892, size: 32, align: 32, offset: 2560)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !892, size: 32, align: 32, offset: 2592)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !892, size: 32, align: 32, offset: 2624)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !892, size: 32, align: 32, offset: 2656)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !892, size: 32, align: 32, offset: 2688)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !892, size: 32, align: 32, offset: 2720)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !892, size: 32, align: 32, offset: 2752)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !892, size: 32, align: 32, offset: 2784)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !892, size: 32, align: 32, offset: 2816)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !892, size: 32, align: 32, offset: 2848)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !892, size: 32, align: 32, offset: 2880)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !892, size: 32, align: 32, offset: 2912)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !892, size: 32, align: 32, offset: 2944)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !892, size: 32, align: 32, offset: 3136)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !892, size: 32, align: 32, offset: 3200)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !892, size: 32, align: 32, offset: 3232)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !892, size: 32, align: 32, offset: 3296)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !892, size: 32, align: 32, offset: 3328)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !892, size: 32, align: 32, offset: 3360)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !892, size: 32, align: 32, offset: 3392)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !947, size: 64, align: 64, offset: 3456)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !947, size: 64, align: 64, offset: 3520)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1218, size: 64, align: 64, offset: 3648)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!892, !1047, !1221, !892}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !892, size: 32, align: 32, offset: 3712)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !1152, size: 32, align: 32, offset: 3744)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !1152, size: 32, align: 32, offset: 3776)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !892, size: 32, align: 32, offset: 3808)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !892, size: 32, align: 32, offset: 3840)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !892, size: 32, align: 32, offset: 3872)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !892, size: 32, align: 32, offset: 3904)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !892, size: 32, align: 32, offset: 3936)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1231, size: 64, align: 64, offset: 3968)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1233, file: !14, line: 827, baseType: !892, size: 32, align: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1233, file: !14, line: 828, baseType: !892, size: 32, align: 32, offset: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1233, file: !14, line: 829, baseType: !892, size: 32, align: 32, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1233, file: !14, line: 830, baseType: !1152, size: 32, align: 32, offset: 96)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !889, size: 64, align: 64, offset: 4032)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !889, size: 64, align: 64, offset: 4096)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !1152, size: 32, align: 32, offset: 4160)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !1152, size: 32, align: 32, offset: 4192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !892, size: 32, align: 32, offset: 4224)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !892, size: 32, align: 32, offset: 4256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !892, size: 32, align: 32, offset: 4288)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !892, size: 32, align: 32, offset: 4320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !892, size: 32, align: 32, offset: 4352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !892, size: 32, align: 32, offset: 4384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !892, size: 32, align: 32, offset: 4416)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !892, size: 32, align: 32, offset: 4448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !892, size: 32, align: 32, offset: 4480)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !892, size: 32, align: 32, offset: 4512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !889, size: 64, align: 64, offset: 4544)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1255, size: 64, align: 64, offset: 4608)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1047, !961, !892, !892}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !892, size: 32, align: 32, offset: 4672)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !892, size: 32, align: 32, offset: 4704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !892, size: 32, align: 32, offset: 4736)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !892, size: 32, align: 32, offset: 4768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !892, size: 32, align: 32, offset: 4800)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !892, size: 32, align: 32, offset: 4832)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !892, size: 32, align: 32, offset: 4864)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !892, size: 32, align: 32, offset: 4896)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !892, size: 32, align: 32, offset: 4928)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !892, size: 32, align: 32, offset: 4960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1269, size: 64, align: 64, offset: 4992)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1269, size: 64, align: 64, offset: 5056)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !892, size: 32, align: 32, offset: 5120)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !892, size: 32, align: 32, offset: 5152)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !892, size: 32, align: 32, offset: 5184)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !892, size: 32, align: 32, offset: 5216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !892, size: 32, align: 32, offset: 5248)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !889, size: 64, align: 64, offset: 5312)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1278, size: 64, align: 64, offset: 5376)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1291, !1295, !1299, !1300, !1301, !1302, !1308, !1309, !1310, !1311, !1312}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1280, file: !14, line: 3642, baseType: !919, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1280, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1280, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1280, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1280, file: !14, line: 3669, baseType: !892, size: 32, align: 32, offset: 160)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1280, file: !14, line: 3682, baseType: !1288, size: 64, align: 64, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!892, !1008, !1221}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1280, file: !14, line: 3698, baseType: !1292, size: 64, align: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!892, !1008, !903, !894}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1280, file: !14, line: 3712, baseType: !1296, size: 64, align: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!892, !1008, !892, !903, !894}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1280, file: !14, line: 3726, baseType: !1292, size: 64, align: 64, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1280, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1280, file: !14, line: 3746, baseType: !892, size: 32, align: 32, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1280, file: !14, line: 3757, baseType: !1303, size: 64, align: 64, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1280, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1280, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1280, file: !14, line: 3780, baseType: !892, size: 32, align: 32, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1280, file: !14, line: 3785, baseType: !892, size: 32, align: 32, offset: 800)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1280, file: !14, line: 3795, baseType: !1313, size: 64, align: 64, offset: 832)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!892, !1008, !1086}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1076, size: 512, align: 64, offset: 5504)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !892, size: 32, align: 32, offset: 6016)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !892, size: 32, align: 32, offset: 6048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !892, size: 32, align: 32, offset: 6080)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !892, size: 32, align: 32, offset: 6112)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !892, size: 32, align: 32, offset: 6144)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1221, size: 64, align: 64, offset: 6208)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !892, size: 32, align: 32, offset: 6272)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !892, size: 32, align: 32, offset: 6304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !892, size: 32, align: 32, offset: 6336)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !892, size: 32, align: 32, offset: 6368)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1329, size: 64, align: 64, offset: 6400)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!892, !1047, !1332, !961, !1145, !892, !892}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!892, !1047, !961}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1336, size: 64, align: 64, offset: 6464)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!892, !1047, !1339, !961, !1145, !892}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!892, !1047, !961, !892, !892}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !892, size: 32, align: 32, offset: 6528)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !892, size: 32, align: 32, offset: 6560)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !892, size: 32, align: 32, offset: 6592)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !1032, size: 64, align: 64, offset: 6720)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !892, size: 32, align: 32, offset: 6784)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !947, size: 64, align: 64, offset: 6848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !892, size: 32, align: 32, offset: 6912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !892, size: 32, align: 32, offset: 6944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !929, size: 64, align: 32, offset: 6976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !929, size: 64, align: 32, offset: 7072)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1357, size: 64, align: 64, offset: 7168)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366, !1367, !1370}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1360, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1360, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1360, file: !14, line: 720, baseType: !919, size: 64, align: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1360, file: !14, line: 724, baseType: !919, size: 64, align: 64, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1360, file: !14, line: 728, baseType: !892, size: 32, align: 32, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1360, file: !14, line: 734, baseType: !1368, size: 64, align: 64, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1360, file: !14, line: 739, baseType: !1371, size: 64, align: 64, offset: 320)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !889, size: 64, align: 64, offset: 7232)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !889, size: 64, align: 64, offset: 7296)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !889, size: 64, align: 64, offset: 7360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !889, size: 64, align: 64, offset: 7424)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1269, size: 64, align: 64, offset: 7488)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !892, size: 32, align: 32, offset: 7552)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !892, size: 32, align: 32, offset: 7584)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !892, size: 32, align: 32, offset: 7616)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !892, size: 32, align: 32, offset: 7648)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !1182, size: 64, align: 64, offset: 7680)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !1032, size: 64, align: 64, offset: 7744)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1269, size: 64, align: 64, offset: 7808)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1387, size: 64, align: 64, offset: 7936)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1390)
!1390 = !{!1391, !1392, !1393}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1389, file: !14, line: 1412, baseType: !1032, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1389, file: !14, line: 1413, baseType: !892, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1389, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !892, size: 32, align: 32, offset: 8000)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1086, size: 64, align: 64, offset: 8064)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !892, size: 32, align: 32, offset: 8128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !892, size: 32, align: 32, offset: 8160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !889, size: 64, align: 64, offset: 8192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1086, size: 64, align: 64, offset: 8256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !892, size: 32, align: 32, offset: 8320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !892, size: 32, align: 32, offset: 8352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !892, size: 32, align: 32, offset: 8384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !892, size: 32, align: 32, offset: 8416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !916, file: !14, line: 3535, baseType: !1405, size: 64, align: 64, offset: 1024)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!892, !1008, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !916, file: !14, line: 3541, baseType: !1411, size: 64, align: 64, offset: 1088)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1414)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !916, file: !14, line: 3549, baseType: !1416, size: 64, align: 64, offset: 1152)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1003}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !916, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !916, file: !14, line: 3552, baseType: !1421, size: 64, align: 64, offset: 1280)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!892, !1008, !1032, !892, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1459}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1426, file: !14, line: 3921, baseType: !901, size: 16, align: 16)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1426, file: !14, line: 3922, baseType: !894, size: 32, align: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1426, file: !14, line: 3923, baseType: !894, size: 32, align: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1426, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1426, file: !14, line: 3925, baseType: !1433, size: 64, align: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1449, !1453, !1455, !1456, !1457, !1458}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1436, file: !14, line: 3886, baseType: !892, size: 32, align: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1436, file: !14, line: 3887, baseType: !892, size: 32, align: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1436, file: !14, line: 3888, baseType: !892, size: 32, align: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1436, file: !14, line: 3889, baseType: !892, size: 32, align: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1436, file: !14, line: 3890, baseType: !892, size: 32, align: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1436, file: !14, line: 3897, baseType: !1444, size: 768, align: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1446)
!1446 = !{!1447, !1448}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1445, file: !14, line: 3855, baseType: !1054, size: 512, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1445, file: !14, line: 3857, baseType: !1058, size: 256, align: 32, offset: 512)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1436, file: !14, line: 3903, baseType: !1450, size: 256, align: 64, offset: 960)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 256, align: 64, elements: !1451)
!1451 = !{!1452}
!1452 = !DISubrange(count: 4)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1436, file: !14, line: 3904, baseType: !1454, size: 128, align: 32, offset: 1216)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 128, align: 32, elements: !1451)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1436, file: !14, line: 3908, baseType: !1269, size: 64, align: 64, offset: 1408)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1436, file: !14, line: 3915, baseType: !1269, size: 64, align: 64, offset: 1472)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1436, file: !14, line: 3917, baseType: !892, size: 32, align: 32, offset: 1536)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1426, file: !14, line: 3926, baseType: !889, size: 64, align: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !916, file: !14, line: 3564, baseType: !1461, size: 64, align: 64, offset: 1344)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!892, !1008, !1464, !1048, !1145}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1466, file: !14, line: 1451, baseType: !1086, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1466, file: !14, line: 1461, baseType: !889, size: 64, align: 64, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1466, file: !14, line: 1467, baseType: !889, size: 64, align: 64, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1466, file: !14, line: 1468, baseType: !1032, size: 64, align: 64, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1466, file: !14, line: 1469, baseType: !892, size: 32, align: 32, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1466, file: !14, line: 1470, baseType: !892, size: 32, align: 32, offset: 288)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1466, file: !14, line: 1474, baseType: !892, size: 32, align: 32, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1466, file: !14, line: 1479, baseType: !1387, size: 64, align: 64, offset: 384)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1466, file: !14, line: 1480, baseType: !892, size: 32, align: 32, offset: 448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1466, file: !14, line: 1486, baseType: !889, size: 64, align: 64, offset: 512)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1466, file: !14, line: 1488, baseType: !889, size: 64, align: 64, offset: 576)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1466, file: !14, line: 1497, baseType: !889, size: 64, align: 64, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !916, file: !14, line: 3566, baseType: !1481, size: 64, align: 64, offset: 1408)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!892, !1008, !961, !1145, !1464}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !916, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !916, file: !14, line: 3576, baseType: !1486, size: 64, align: 64, offset: 1536)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!892, !1008, !1048}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !916, file: !14, line: 3577, baseType: !1490, size: 64, align: 64, offset: 1600)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!892, !1008, !1464}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !916, file: !14, line: 3584, baseType: !1288, size: 64, align: 64, offset: 1664)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !916, file: !14, line: 3589, baseType: !1495, size: 64, align: 64, offset: 1728)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1008}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !916, file: !14, line: 3594, baseType: !892, size: 32, align: 32, offset: 1792)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !916, file: !14, line: 3600, baseType: !919, size: 64, align: 64, offset: 1856)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !916, file: !14, line: 3609, baseType: !1501, size: 64, align: 64, offset: 1920)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1505 = distinct !DIGlobalVariable(name: "tc_offsets", scope: !0, file: !914, line: 33, type: !1506, isLocal: true, isDefinition: true, variable: [9 x i8]* @tc_offsets)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 72, align: 8, elements: !1507)
!1507 = !{!1508}
!1508 = !DISubrange(count: 9)
!1509 = distinct !DIGlobalVariable(name: "tc_muls", scope: !0, file: !914, line: 34, type: !1506, isLocal: true, isDefinition: true, variable: [9 x i8]* @tc_muls)
!1510 = !{i32 2, !"Dwarf Version", i32 4}
!1511 = !{i32 2, !"Debug Info Version", i32 3}
!1512 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1513 = distinct !DISubprogram(name: "decode_init", scope: !914, file: !914, line: 28, type: !1006, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!1514 = !{}
!1515 = !DILocalVariable(name: "avctx", arg: 1, scope: !1513, file: !914, line: 28, type: !1008)
!1516 = !DIExpression()
!1517 = !DILocation(line: 28, column: 62, scope: !1513)
!1518 = !DILocation(line: 29, column: 5, scope: !1513)
!1519 = !DILocation(line: 29, column: 12, scope: !1513)
!1520 = !DILocation(line: 29, column: 20, scope: !1513)
!1521 = !DILocation(line: 30, column: 5, scope: !1513)
!1522 = distinct !DISubprogram(name: "decode_frame", scope: !914, file: !914, line: 49, type: !1482, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!1523 = !DILocalVariable(name: "b", arg: 1, scope: !1524, file: !1525, line: 90, type: !1528)
!1524 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1525, file: !1525, line: 90, type: !1526, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!1525 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!888, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1529 = !DILocation(line: 90, column: 95, scope: !1524, inlinedAt: !1530)
!1530 = distinct !DILocation(line: 92, column: 5, scope: !1522)
!1531 = !DILocalVariable(name: "b", arg: 1, scope: !1532, file: !1525, line: 93, type: !1528)
!1532 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1525, file: !1525, line: 93, type: !1526, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!1533 = !DILocation(line: 93, column: 95, scope: !1532, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 125, column: 50, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !914, line: 124, column: 5)
!1536 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 124, column: 5)
!1537 = !DILocation(line: 90, column: 95, scope: !1524, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 87, column: 5, scope: !1522)
!1539 = !DILocation(line: 90, column: 95, scope: !1524, inlinedAt: !1540)
!1540 = distinct !DILocation(line: 86, column: 5, scope: !1522)
!1541 = !DILocation(line: 90, column: 95, scope: !1524, inlinedAt: !1542)
!1542 = distinct !DILocation(line: 84, column: 9, scope: !1522)
!1543 = !DILocation(line: 90, column: 95, scope: !1524, inlinedAt: !1544)
!1544 = distinct !DILocation(line: 83, column: 9, scope: !1522)
!1545 = !DILocation(line: 90, column: 95, scope: !1524, inlinedAt: !1546)
!1546 = distinct !DILocation(line: 80, column: 9, scope: !1522)
!1547 = !DILocation(line: 90, column: 95, scope: !1524, inlinedAt: !1548)
!1548 = distinct !DILocation(line: 79, column: 9, scope: !1522)
!1549 = !DILocalVariable(name: "avctx", arg: 1, scope: !1522, file: !914, line: 49, type: !1008)
!1550 = !DILocation(line: 49, column: 41, scope: !1522)
!1551 = !DILocalVariable(name: "data", arg: 2, scope: !1522, file: !914, line: 49, type: !961)
!1552 = !DILocation(line: 49, column: 54, scope: !1522)
!1553 = !DILocalVariable(name: "data_size", arg: 3, scope: !1522, file: !914, line: 49, type: !1145)
!1554 = !DILocation(line: 49, column: 65, scope: !1522)
!1555 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1522, file: !914, line: 50, type: !1464)
!1556 = !DILocation(line: 50, column: 35, scope: !1522)
!1557 = !DILocalVariable(name: "buf", scope: !1522, file: !914, line: 51, type: !903)
!1558 = !DILocation(line: 51, column: 20, scope: !1522)
!1559 = !DILocation(line: 51, column: 26, scope: !1522)
!1560 = !DILocation(line: 51, column: 33, scope: !1522)
!1561 = !DILocalVariable(name: "buf_size", scope: !1522, file: !914, line: 52, type: !892)
!1562 = !DILocation(line: 52, column: 9, scope: !1522)
!1563 = !DILocation(line: 52, column: 20, scope: !1522)
!1564 = !DILocation(line: 52, column: 27, scope: !1522)
!1565 = !DILocalVariable(name: "sub", scope: !1522, file: !914, line: 53, type: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1426)
!1568 = !DILocation(line: 53, column: 17, scope: !1522)
!1569 = !DILocation(line: 53, column: 23, scope: !1522)
!1570 = !DILocalVariable(name: "buf_end", scope: !1522, file: !914, line: 54, type: !903)
!1571 = !DILocation(line: 54, column: 20, scope: !1522)
!1572 = !DILocation(line: 54, column: 30, scope: !1522)
!1573 = !DILocation(line: 54, column: 36, scope: !1522)
!1574 = !DILocation(line: 54, column: 34, scope: !1522)
!1575 = !DILocalVariable(name: "bitmap", scope: !1522, file: !914, line: 55, type: !1032)
!1576 = !DILocation(line: 55, column: 14, scope: !1522)
!1577 = !DILocalVariable(name: "w", scope: !1522, file: !914, line: 56, type: !892)
!1578 = !DILocation(line: 56, column: 9, scope: !1522)
!1579 = !DILocalVariable(name: "h", scope: !1522, file: !914, line: 56, type: !892)
!1580 = !DILocation(line: 56, column: 12, scope: !1522)
!1581 = !DILocalVariable(name: "x", scope: !1522, file: !914, line: 56, type: !892)
!1582 = !DILocation(line: 56, column: 15, scope: !1522)
!1583 = !DILocalVariable(name: "y", scope: !1522, file: !914, line: 56, type: !892)
!1584 = !DILocation(line: 56, column: 18, scope: !1522)
!1585 = !DILocalVariable(name: "i", scope: !1522, file: !914, line: 56, type: !892)
!1586 = !DILocation(line: 56, column: 21, scope: !1522)
!1587 = !DILocalVariable(name: "ret", scope: !1522, file: !914, line: 56, type: !892)
!1588 = !DILocation(line: 56, column: 24, scope: !1522)
!1589 = !DILocalVariable(name: "packet_time", scope: !1522, file: !914, line: 57, type: !889)
!1590 = !DILocation(line: 57, column: 13, scope: !1522)
!1591 = !DILocalVariable(name: "gb", scope: !1522, file: !914, line: 58, type: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1593, line: 70, baseType: !1594)
!1593 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1593, line: 61, size: 256, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1594, file: !1593, line: 62, baseType: !903, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1594, file: !1593, line: 62, baseType: !903, size: 64, align: 64, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1594, file: !1593, line: 67, baseType: !892, size: 32, align: 32, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1594, file: !1593, line: 68, baseType: !892, size: 32, align: 32, offset: 160)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1594, file: !1593, line: 69, baseType: !892, size: 32, align: 32, offset: 192)
!1601 = !DILocation(line: 58, column: 19, scope: !1522)
!1602 = !DILocalVariable(name: "has_alpha", scope: !1522, file: !914, line: 59, type: !892)
!1603 = !DILocation(line: 59, column: 9, scope: !1522)
!1604 = !DILocation(line: 59, column: 21, scope: !1522)
!1605 = !DILocation(line: 59, column: 28, scope: !1522)
!1606 = !DILocation(line: 59, column: 38, scope: !1522)
!1607 = !DILocation(line: 62, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 62, column: 9)
!1609 = !DILocation(line: 62, column: 42, scope: !1608)
!1610 = !DILocation(line: 62, column: 40, scope: !1608)
!1611 = !DILocation(line: 62, column: 35, scope: !1608)
!1612 = !DILocation(line: 62, column: 31, scope: !1608)
!1613 = !DILocation(line: 62, column: 18, scope: !1608)
!1614 = !DILocation(line: 62, column: 9, scope: !1522)
!1615 = !DILocation(line: 63, column: 16, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1608, file: !914, line: 62, column: 54)
!1617 = !DILocation(line: 63, column: 62, scope: !1616)
!1618 = !DILocation(line: 63, column: 9, scope: !1616)
!1619 = !DILocation(line: 64, column: 9, scope: !1616)
!1620 = !DILocation(line: 68, column: 9, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 68, column: 9)
!1622 = !DILocation(line: 68, column: 16, scope: !1621)
!1623 = !DILocation(line: 68, column: 23, scope: !1621)
!1624 = !DILocation(line: 68, column: 26, scope: !1625)
!1625 = !DILexicalBlockFile(scope: !1621, file: !914, discriminator: 1)
!1626 = !DILocation(line: 68, column: 34, scope: !1625)
!1627 = !DILocation(line: 68, column: 41, scope: !1625)
!1628 = !DILocation(line: 68, column: 44, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1621, file: !914, discriminator: 2)
!1630 = !DILocation(line: 68, column: 52, scope: !1629)
!1631 = !DILocation(line: 68, column: 9, scope: !1629)
!1632 = !DILocation(line: 69, column: 16, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1621, file: !914, line: 68, column: 60)
!1634 = !DILocation(line: 69, column: 9, scope: !1633)
!1635 = !DILocation(line: 70, column: 9, scope: !1633)
!1636 = !DILocation(line: 72, column: 9, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 72, column: 9)
!1638 = !DILocation(line: 72, column: 16, scope: !1637)
!1639 = !DILocation(line: 72, column: 20, scope: !1637)
!1640 = !DILocation(line: 72, column: 9, scope: !1522)
!1641 = !DILocation(line: 73, column: 36, scope: !1637)
!1642 = !DILocation(line: 73, column: 43, scope: !1637)
!1643 = !DILocation(line: 73, column: 60, scope: !1637)
!1644 = !DILocation(line: 73, column: 86, scope: !1637)
!1645 = !DILocation(line: 73, column: 23, scope: !1637)
!1646 = !DILocation(line: 73, column: 21, scope: !1637)
!1647 = !DILocation(line: 73, column: 9, scope: !1637)
!1648 = !DILocation(line: 74, column: 46, scope: !1522)
!1649 = !DILocation(line: 74, column: 50, scope: !1522)
!1650 = !DILocation(line: 74, column: 55, scope: !1522)
!1651 = !DILocation(line: 74, column: 31, scope: !1522)
!1652 = !DILocation(line: 74, column: 5, scope: !1522)
!1653 = !DILocation(line: 74, column: 10, scope: !1522)
!1654 = !DILocation(line: 74, column: 29, scope: !1522)
!1655 = !DILocation(line: 75, column: 44, scope: !1522)
!1656 = !DILocation(line: 75, column: 48, scope: !1522)
!1657 = !DILocation(line: 75, column: 54, scope: !1522)
!1658 = !DILocation(line: 75, column: 29, scope: !1522)
!1659 = !DILocation(line: 75, column: 5, scope: !1522)
!1660 = !DILocation(line: 75, column: 10, scope: !1522)
!1661 = !DILocation(line: 75, column: 27, scope: !1522)
!1662 = !DILocation(line: 76, column: 9, scope: !1522)
!1663 = !DILocation(line: 79, column: 9, scope: !1522)
!1664 = !DILocation(line: 90, column: 102, scope: !1524, inlinedAt: !1548)
!1665 = !DILocation(line: 90, column: 105, scope: !1524, inlinedAt: !1548)
!1666 = !DILocation(line: 90, column: 151, scope: !1524, inlinedAt: !1548)
!1667 = !DILocation(line: 90, column: 150, scope: !1524, inlinedAt: !1548)
!1668 = !DILocation(line: 90, column: 153, scope: !1524, inlinedAt: !1548)
!1669 = !DILocation(line: 90, column: 160, scope: !1524, inlinedAt: !1548)
!1670 = !DILocation(line: 90, column: 118, scope: !1524, inlinedAt: !1548)
!1671 = !DILocation(line: 79, column: 7, scope: !1522)
!1672 = !DILocation(line: 80, column: 9, scope: !1522)
!1673 = !DILocation(line: 90, column: 102, scope: !1524, inlinedAt: !1546)
!1674 = !DILocation(line: 90, column: 105, scope: !1524, inlinedAt: !1546)
!1675 = !DILocation(line: 90, column: 151, scope: !1524, inlinedAt: !1546)
!1676 = !DILocation(line: 90, column: 150, scope: !1524, inlinedAt: !1546)
!1677 = !DILocation(line: 90, column: 153, scope: !1524, inlinedAt: !1546)
!1678 = !DILocation(line: 90, column: 160, scope: !1524, inlinedAt: !1546)
!1679 = !DILocation(line: 90, column: 118, scope: !1524, inlinedAt: !1546)
!1680 = !DILocation(line: 80, column: 7, scope: !1522)
!1681 = !DILocation(line: 81, column: 29, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 81, column: 9)
!1683 = !DILocation(line: 81, column: 32, scope: !1682)
!1684 = !DILocation(line: 81, column: 38, scope: !1682)
!1685 = !DILocation(line: 81, column: 9, scope: !1682)
!1686 = !DILocation(line: 81, column: 45, scope: !1682)
!1687 = !DILocation(line: 81, column: 9, scope: !1522)
!1688 = !DILocation(line: 82, column: 9, scope: !1682)
!1689 = !DILocation(line: 83, column: 9, scope: !1522)
!1690 = !DILocation(line: 90, column: 102, scope: !1524, inlinedAt: !1544)
!1691 = !DILocation(line: 90, column: 105, scope: !1524, inlinedAt: !1544)
!1692 = !DILocation(line: 90, column: 151, scope: !1524, inlinedAt: !1544)
!1693 = !DILocation(line: 90, column: 150, scope: !1524, inlinedAt: !1544)
!1694 = !DILocation(line: 90, column: 153, scope: !1524, inlinedAt: !1544)
!1695 = !DILocation(line: 90, column: 160, scope: !1524, inlinedAt: !1544)
!1696 = !DILocation(line: 90, column: 118, scope: !1524, inlinedAt: !1544)
!1697 = !DILocation(line: 83, column: 7, scope: !1522)
!1698 = !DILocation(line: 84, column: 9, scope: !1522)
!1699 = !DILocation(line: 90, column: 102, scope: !1524, inlinedAt: !1542)
!1700 = !DILocation(line: 90, column: 105, scope: !1524, inlinedAt: !1542)
!1701 = !DILocation(line: 90, column: 151, scope: !1524, inlinedAt: !1542)
!1702 = !DILocation(line: 90, column: 150, scope: !1524, inlinedAt: !1542)
!1703 = !DILocation(line: 90, column: 153, scope: !1524, inlinedAt: !1542)
!1704 = !DILocation(line: 90, column: 160, scope: !1524, inlinedAt: !1542)
!1705 = !DILocation(line: 90, column: 118, scope: !1524, inlinedAt: !1542)
!1706 = !DILocation(line: 84, column: 7, scope: !1522)
!1707 = !DILocation(line: 86, column: 5, scope: !1522)
!1708 = !DILocation(line: 90, column: 102, scope: !1524, inlinedAt: !1540)
!1709 = !DILocation(line: 90, column: 105, scope: !1524, inlinedAt: !1540)
!1710 = !DILocation(line: 90, column: 151, scope: !1524, inlinedAt: !1540)
!1711 = !DILocation(line: 90, column: 150, scope: !1524, inlinedAt: !1540)
!1712 = !DILocation(line: 90, column: 153, scope: !1524, inlinedAt: !1540)
!1713 = !DILocation(line: 90, column: 160, scope: !1524, inlinedAt: !1540)
!1714 = !DILocation(line: 90, column: 118, scope: !1524, inlinedAt: !1540)
!1715 = !DILocation(line: 87, column: 5, scope: !1522)
!1716 = !DILocation(line: 90, column: 102, scope: !1524, inlinedAt: !1538)
!1717 = !DILocation(line: 90, column: 105, scope: !1524, inlinedAt: !1538)
!1718 = !DILocation(line: 90, column: 151, scope: !1524, inlinedAt: !1538)
!1719 = !DILocation(line: 90, column: 150, scope: !1524, inlinedAt: !1538)
!1720 = !DILocation(line: 90, column: 153, scope: !1524, inlinedAt: !1538)
!1721 = !DILocation(line: 90, column: 160, scope: !1524, inlinedAt: !1538)
!1722 = !DILocation(line: 90, column: 118, scope: !1524, inlinedAt: !1538)
!1723 = !DILocation(line: 92, column: 5, scope: !1522)
!1724 = !DILocation(line: 90, column: 102, scope: !1524, inlinedAt: !1530)
!1725 = !DILocation(line: 90, column: 105, scope: !1524, inlinedAt: !1530)
!1726 = !DILocation(line: 90, column: 151, scope: !1524, inlinedAt: !1530)
!1727 = !DILocation(line: 90, column: 150, scope: !1524, inlinedAt: !1530)
!1728 = !DILocation(line: 90, column: 153, scope: !1524, inlinedAt: !1530)
!1729 = !DILocation(line: 90, column: 160, scope: !1524, inlinedAt: !1530)
!1730 = !DILocation(line: 90, column: 118, scope: !1524, inlinedAt: !1530)
!1731 = !DILocation(line: 94, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 94, column: 9)
!1733 = !DILocation(line: 94, column: 19, scope: !1732)
!1734 = !DILocation(line: 94, column: 17, scope: !1732)
!1735 = !DILocation(line: 94, column: 25, scope: !1732)
!1736 = !DILocation(line: 94, column: 27, scope: !1732)
!1737 = !DILocation(line: 94, column: 23, scope: !1732)
!1738 = !DILocation(line: 94, column: 9, scope: !1522)
!1739 = !DILocation(line: 95, column: 9, scope: !1732)
!1740 = !DILocation(line: 98, column: 18, scope: !1522)
!1741 = !DILocation(line: 98, column: 5, scope: !1522)
!1742 = !DILocation(line: 98, column: 10, scope: !1522)
!1743 = !DILocation(line: 98, column: 16, scope: !1522)
!1744 = !DILocation(line: 99, column: 10, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 99, column: 9)
!1746 = !DILocation(line: 99, column: 15, scope: !1745)
!1747 = !DILocation(line: 99, column: 9, scope: !1522)
!1748 = !DILocation(line: 100, column: 9, scope: !1745)
!1749 = !DILocation(line: 102, column: 21, scope: !1522)
!1750 = !DILocation(line: 102, column: 5, scope: !1522)
!1751 = !DILocation(line: 102, column: 10, scope: !1522)
!1752 = !DILocation(line: 102, column: 19, scope: !1522)
!1753 = !DILocation(line: 103, column: 10, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 103, column: 9)
!1755 = !DILocation(line: 103, column: 15, scope: !1754)
!1756 = !DILocation(line: 103, column: 9, scope: !1522)
!1757 = !DILocation(line: 104, column: 19, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !914, line: 103, column: 25)
!1759 = !DILocation(line: 104, column: 24, scope: !1758)
!1760 = !DILocation(line: 104, column: 18, scope: !1758)
!1761 = !DILocation(line: 104, column: 9, scope: !1758)
!1762 = !DILocation(line: 105, column: 9, scope: !1758)
!1763 = !DILocation(line: 107, column: 24, scope: !1522)
!1764 = !DILocation(line: 107, column: 5, scope: !1522)
!1765 = !DILocation(line: 107, column: 10, scope: !1522)
!1766 = !DILocation(line: 107, column: 20, scope: !1522)
!1767 = !DILocation(line: 107, column: 22, scope: !1522)
!1768 = !DILocation(line: 107, column: 46, scope: !1522)
!1769 = !DILocation(line: 107, column: 27, scope: !1522)
!1770 = !DILocation(line: 107, column: 32, scope: !1522)
!1771 = !DILocation(line: 107, column: 42, scope: !1522)
!1772 = !DILocation(line: 107, column: 44, scope: !1522)
!1773 = !DILocation(line: 108, column: 24, scope: !1522)
!1774 = !DILocation(line: 108, column: 5, scope: !1522)
!1775 = !DILocation(line: 108, column: 10, scope: !1522)
!1776 = !DILocation(line: 108, column: 20, scope: !1522)
!1777 = !DILocation(line: 108, column: 22, scope: !1522)
!1778 = !DILocation(line: 108, column: 46, scope: !1522)
!1779 = !DILocation(line: 108, column: 27, scope: !1522)
!1780 = !DILocation(line: 108, column: 32, scope: !1522)
!1781 = !DILocation(line: 108, column: 42, scope: !1522)
!1782 = !DILocation(line: 108, column: 44, scope: !1522)
!1783 = !DILocation(line: 109, column: 5, scope: !1522)
!1784 = !DILocation(line: 109, column: 10, scope: !1522)
!1785 = !DILocation(line: 109, column: 20, scope: !1522)
!1786 = !DILocation(line: 109, column: 25, scope: !1522)
!1787 = !DILocation(line: 110, column: 34, scope: !1522)
!1788 = !DILocation(line: 110, column: 5, scope: !1522)
!1789 = !DILocation(line: 110, column: 10, scope: !1522)
!1790 = !DILocation(line: 110, column: 20, scope: !1522)
!1791 = !DILocation(line: 110, column: 32, scope: !1522)
!1792 = !DILocation(line: 111, column: 40, scope: !1522)
!1793 = !DILocation(line: 111, column: 44, scope: !1522)
!1794 = !DILocation(line: 111, column: 42, scope: !1522)
!1795 = !DILocation(line: 111, column: 30, scope: !1522)
!1796 = !DILocation(line: 111, column: 5, scope: !1522)
!1797 = !DILocation(line: 111, column: 10, scope: !1522)
!1798 = !DILocation(line: 111, column: 20, scope: !1522)
!1799 = !DILocation(line: 111, column: 28, scope: !1522)
!1800 = !DILocation(line: 112, column: 5, scope: !1522)
!1801 = !DILocation(line: 112, column: 10, scope: !1522)
!1802 = !DILocation(line: 112, column: 20, scope: !1522)
!1803 = !DILocation(line: 112, column: 30, scope: !1522)
!1804 = !DILocation(line: 113, column: 30, scope: !1522)
!1805 = !DILocation(line: 113, column: 5, scope: !1522)
!1806 = !DILocation(line: 113, column: 10, scope: !1522)
!1807 = !DILocation(line: 113, column: 20, scope: !1522)
!1808 = !DILocation(line: 113, column: 28, scope: !1522)
!1809 = !DILocation(line: 114, column: 10, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 114, column: 9)
!1811 = !DILocation(line: 114, column: 15, scope: !1810)
!1812 = !DILocation(line: 114, column: 25, scope: !1810)
!1813 = !DILocation(line: 114, column: 33, scope: !1810)
!1814 = !DILocation(line: 114, column: 37, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1810, file: !914, discriminator: 1)
!1816 = !DILocation(line: 114, column: 42, scope: !1815)
!1817 = !DILocation(line: 114, column: 52, scope: !1815)
!1818 = !DILocation(line: 114, column: 9, scope: !1815)
!1819 = !DILocation(line: 115, column: 19, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !914, line: 114, column: 61)
!1821 = !DILocation(line: 115, column: 24, scope: !1820)
!1822 = !DILocation(line: 115, column: 34, scope: !1820)
!1823 = !DILocation(line: 115, column: 18, scope: !1820)
!1824 = !DILocation(line: 115, column: 9, scope: !1820)
!1825 = !DILocation(line: 116, column: 19, scope: !1820)
!1826 = !DILocation(line: 116, column: 24, scope: !1820)
!1827 = !DILocation(line: 116, column: 34, scope: !1820)
!1828 = !DILocation(line: 116, column: 18, scope: !1820)
!1829 = !DILocation(line: 116, column: 9, scope: !1820)
!1830 = !DILocation(line: 117, column: 19, scope: !1820)
!1831 = !DILocation(line: 117, column: 24, scope: !1820)
!1832 = !DILocation(line: 117, column: 18, scope: !1820)
!1833 = !DILocation(line: 117, column: 9, scope: !1820)
!1834 = !DILocation(line: 118, column: 19, scope: !1820)
!1835 = !DILocation(line: 118, column: 24, scope: !1820)
!1836 = !DILocation(line: 118, column: 18, scope: !1820)
!1837 = !DILocation(line: 118, column: 9, scope: !1820)
!1838 = !DILocation(line: 119, column: 9, scope: !1820)
!1839 = !DILocation(line: 121, column: 5, scope: !1522)
!1840 = !DILocation(line: 121, column: 10, scope: !1522)
!1841 = !DILocation(line: 121, column: 20, scope: !1522)
!1842 = !DILocation(line: 124, column: 12, scope: !1536)
!1843 = !DILocation(line: 124, column: 10, scope: !1536)
!1844 = !DILocation(line: 124, column: 17, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1535, file: !914, discriminator: 1)
!1846 = !DILocation(line: 124, column: 21, scope: !1845)
!1847 = !DILocation(line: 124, column: 26, scope: !1845)
!1848 = !DILocation(line: 124, column: 36, scope: !1845)
!1849 = !DILocation(line: 124, column: 19, scope: !1845)
!1850 = !DILocation(line: 124, column: 5, scope: !1845)
!1851 = !DILocation(line: 125, column: 50, scope: !1535)
!1852 = !DILocation(line: 93, column: 102, scope: !1532, inlinedAt: !1534)
!1853 = !DILocation(line: 93, column: 105, scope: !1532, inlinedAt: !1534)
!1854 = !DILocation(line: 93, column: 139, scope: !1532, inlinedAt: !1534)
!1855 = !DILocation(line: 93, column: 138, scope: !1532, inlinedAt: !1534)
!1856 = !DILocation(line: 93, column: 141, scope: !1532, inlinedAt: !1534)
!1857 = !DILocation(line: 93, column: 120, scope: !1532, inlinedAt: !1534)
!1858 = !DILocation(line: 93, column: 150, scope: !1532, inlinedAt: !1534)
!1859 = !DILocation(line: 93, column: 179, scope: !1532, inlinedAt: !1534)
!1860 = !DILocation(line: 93, column: 178, scope: !1532, inlinedAt: !1534)
!1861 = !DILocation(line: 93, column: 181, scope: !1532, inlinedAt: !1534)
!1862 = !DILocation(line: 93, column: 160, scope: !1532, inlinedAt: !1534)
!1863 = !DILocation(line: 93, column: 190, scope: !1532, inlinedAt: !1534)
!1864 = !DILocation(line: 93, column: 157, scope: !1532, inlinedAt: !1534)
!1865 = !DILocation(line: 93, column: 217, scope: !1532, inlinedAt: !1534)
!1866 = !DILocation(line: 93, column: 216, scope: !1532, inlinedAt: !1534)
!1867 = !DILocation(line: 93, column: 219, scope: !1532, inlinedAt: !1534)
!1868 = !DILocation(line: 93, column: 198, scope: !1532, inlinedAt: !1534)
!1869 = !DILocation(line: 93, column: 196, scope: !1532, inlinedAt: !1534)
!1870 = !DILocation(line: 125, column: 45, scope: !1535)
!1871 = !DILocation(line: 125, column: 9, scope: !1535)
!1872 = !DILocation(line: 125, column: 21, scope: !1535)
!1873 = !DILocation(line: 125, column: 26, scope: !1535)
!1874 = !DILocation(line: 125, column: 36, scope: !1535)
!1875 = !DILocation(line: 125, column: 48, scope: !1535)
!1876 = !DILocation(line: 124, column: 48, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1535, file: !914, discriminator: 2)
!1878 = !DILocation(line: 124, column: 5, scope: !1877)
!1879 = distinct !{!1879, !1880}
!1880 = !DILocation(line: 124, column: 5, scope: !1522)
!1881 = !DILocation(line: 127, column: 10, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 127, column: 9)
!1883 = !DILocation(line: 127, column: 9, scope: !1522)
!1884 = !DILocation(line: 129, column: 16, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !914, line: 129, column: 9)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !914, line: 127, column: 21)
!1887 = !DILocation(line: 129, column: 14, scope: !1885)
!1888 = !DILocation(line: 129, column: 21, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1890, file: !914, discriminator: 1)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !914, line: 129, column: 9)
!1891 = !DILocation(line: 129, column: 25, scope: !1889)
!1892 = !DILocation(line: 129, column: 30, scope: !1889)
!1893 = !DILocation(line: 129, column: 40, scope: !1889)
!1894 = !DILocation(line: 129, column: 23, scope: !1889)
!1895 = !DILocation(line: 129, column: 9, scope: !1889)
!1896 = !DILocation(line: 130, column: 50, scope: !1890)
!1897 = !DILocation(line: 130, column: 13, scope: !1890)
!1898 = !DILocation(line: 130, column: 26, scope: !1890)
!1899 = !DILocation(line: 130, column: 31, scope: !1890)
!1900 = !DILocation(line: 130, column: 41, scope: !1890)
!1901 = !DILocation(line: 130, column: 53, scope: !1890)
!1902 = !DILocation(line: 129, column: 52, scope: !1903)
!1903 = !DILexicalBlockFile(scope: !1890, file: !914, discriminator: 2)
!1904 = !DILocation(line: 129, column: 9, scope: !1903)
!1905 = distinct !{!1905, !1906}
!1906 = !DILocation(line: 129, column: 9, scope: !1886)
!1907 = !DILocation(line: 131, column: 5, scope: !1886)
!1908 = !DILocation(line: 132, column: 16, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !914, line: 132, column: 9)
!1910 = distinct !DILexicalBlock(scope: !1882, file: !914, line: 131, column: 12)
!1911 = !DILocation(line: 132, column: 14, scope: !1909)
!1912 = !DILocation(line: 132, column: 21, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1914, file: !914, discriminator: 1)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !914, line: 132, column: 9)
!1915 = !DILocation(line: 132, column: 25, scope: !1913)
!1916 = !DILocation(line: 132, column: 30, scope: !1913)
!1917 = !DILocation(line: 132, column: 40, scope: !1913)
!1918 = !DILocation(line: 132, column: 23, scope: !1913)
!1919 = !DILocation(line: 132, column: 9, scope: !1913)
!1920 = !DILocation(line: 133, column: 60, scope: !1914)
!1921 = !DILocation(line: 133, column: 56, scope: !1914)
!1922 = !DILocation(line: 133, column: 63, scope: !1914)
!1923 = !DILocation(line: 133, column: 50, scope: !1914)
!1924 = !DILocation(line: 133, column: 13, scope: !1914)
!1925 = !DILocation(line: 133, column: 26, scope: !1914)
!1926 = !DILocation(line: 133, column: 31, scope: !1914)
!1927 = !DILocation(line: 133, column: 41, scope: !1914)
!1928 = !DILocation(line: 133, column: 53, scope: !1914)
!1929 = !DILocation(line: 132, column: 52, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1914, file: !914, discriminator: 2)
!1931 = !DILocation(line: 132, column: 9, scope: !1930)
!1932 = distinct !{!1932, !1933}
!1933 = !DILocation(line: 132, column: 9, scope: !1910)
!1934 = !DILocalVariable(name: "rect", scope: !1935, file: !914, line: 139, type: !1434)
!1935 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 138, column: 1)
!1936 = !DILocation(line: 139, column: 21, scope: !1935)
!1937 = !DILocalVariable(name: "j", scope: !1935, file: !914, line: 140, type: !892)
!1938 = !DILocation(line: 140, column: 9, scope: !1935)
!1939 = !DILocation(line: 141, column: 12, scope: !1935)
!1940 = !DILocation(line: 141, column: 17, scope: !1935)
!1941 = !DILocation(line: 141, column: 10, scope: !1935)
!1942 = !DILocation(line: 142, column: 12, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1935, file: !914, line: 142, column: 5)
!1944 = !DILocation(line: 142, column: 10, scope: !1943)
!1945 = !DILocation(line: 142, column: 17, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1947, file: !914, discriminator: 1)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !914, line: 142, column: 5)
!1948 = !DILocation(line: 142, column: 19, scope: !1946)
!1949 = !DILocation(line: 142, column: 5, scope: !1946)
!1950 = !DILocation(line: 143, column: 41, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !914, line: 142, column: 29)
!1952 = !DILocation(line: 143, column: 30, scope: !1951)
!1953 = !DILocation(line: 143, column: 36, scope: !1951)
!1954 = !DILocation(line: 143, column: 25, scope: !1951)
!1955 = !DILocation(line: 143, column: 9, scope: !1951)
!1956 = !DILocation(line: 143, column: 15, scope: !1951)
!1957 = !DILocation(line: 143, column: 20, scope: !1951)
!1958 = !DILocation(line: 143, column: 28, scope: !1951)
!1959 = !DILocation(line: 144, column: 49, scope: !1951)
!1960 = !DILocation(line: 144, column: 34, scope: !1951)
!1961 = !DILocation(line: 144, column: 40, scope: !1951)
!1962 = !DILocation(line: 144, column: 29, scope: !1951)
!1963 = !DILocation(line: 144, column: 9, scope: !1951)
!1964 = !DILocation(line: 144, column: 15, scope: !1951)
!1965 = !DILocation(line: 144, column: 20, scope: !1951)
!1966 = !DILocation(line: 144, column: 32, scope: !1951)
!1967 = !DILocation(line: 145, column: 5, scope: !1951)
!1968 = !DILocation(line: 142, column: 25, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1947, file: !914, discriminator: 2)
!1970 = !DILocation(line: 142, column: 5, scope: !1969)
!1971 = distinct !{!1971, !1972}
!1972 = !DILocation(line: 142, column: 5, scope: !1935)
!1973 = !DILocation(line: 151, column: 36, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 151, column: 9)
!1975 = !DILocation(line: 151, column: 41, scope: !1974)
!1976 = !DILocation(line: 151, column: 51, scope: !1974)
!1977 = !DILocation(line: 151, column: 49, scope: !1974)
!1978 = !DILocation(line: 151, column: 16, scope: !1974)
!1979 = !DILocation(line: 151, column: 14, scope: !1974)
!1980 = !DILocation(line: 151, column: 57, scope: !1974)
!1981 = !DILocation(line: 151, column: 9, scope: !1522)
!1982 = !DILocation(line: 152, column: 16, scope: !1974)
!1983 = !DILocation(line: 152, column: 9, scope: !1974)
!1984 = !DILocation(line: 153, column: 14, scope: !1522)
!1985 = !DILocation(line: 153, column: 19, scope: !1522)
!1986 = !DILocation(line: 153, column: 29, scope: !1522)
!1987 = !DILocation(line: 153, column: 12, scope: !1522)
!1988 = !DILocation(line: 154, column: 12, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 154, column: 5)
!1990 = !DILocation(line: 154, column: 10, scope: !1989)
!1991 = !DILocation(line: 154, column: 17, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1993, file: !914, discriminator: 1)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !914, line: 154, column: 5)
!1994 = !DILocation(line: 154, column: 21, scope: !1992)
!1995 = !DILocation(line: 154, column: 19, scope: !1992)
!1996 = !DILocation(line: 154, column: 5, scope: !1992)
!1997 = !DILocation(line: 156, column: 13, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !914, line: 156, column: 13)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !914, line: 154, column: 29)
!2000 = !DILocation(line: 156, column: 19, scope: !1998)
!2001 = !DILocation(line: 156, column: 21, scope: !1998)
!2002 = !DILocation(line: 156, column: 26, scope: !1998)
!2003 = !DILocation(line: 156, column: 15, scope: !1998)
!2004 = !DILocation(line: 156, column: 13, scope: !1999)
!2005 = !DILocation(line: 156, column: 40, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1998, file: !914, discriminator: 1)
!2007 = !DILocation(line: 156, column: 45, scope: !2006)
!2008 = !DILocation(line: 156, column: 55, scope: !2006)
!2009 = !DILocation(line: 156, column: 65, scope: !2006)
!2010 = !DILocation(line: 156, column: 63, scope: !2006)
!2011 = !DILocation(line: 156, column: 38, scope: !2006)
!2012 = !DILocation(line: 156, column: 31, scope: !2006)
!2013 = !DILocation(line: 157, column: 16, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1999, file: !914, line: 157, column: 9)
!2015 = !DILocation(line: 157, column: 14, scope: !2014)
!2016 = !DILocation(line: 157, column: 21, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !2018, file: !914, discriminator: 1)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !914, line: 157, column: 9)
!2019 = !DILocation(line: 157, column: 25, scope: !2017)
!2020 = !DILocation(line: 157, column: 23, scope: !2017)
!2021 = !DILocation(line: 157, column: 9, scope: !2017)
!2022 = !DILocalVariable(name: "log2", scope: !2023, file: !914, line: 158, type: !892)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !914, line: 157, column: 30)
!2024 = !DILocation(line: 158, column: 17, scope: !2023)
!2025 = !DILocation(line: 158, column: 36, scope: !2023)
!2026 = !DILocation(line: 158, column: 24, scope: !2023)
!2027 = !DILocalVariable(name: "run", scope: !2023, file: !914, line: 159, type: !892)
!2028 = !DILocation(line: 159, column: 17, scope: !2023)
!2029 = !DILocation(line: 159, column: 47, scope: !2023)
!2030 = !DILocation(line: 159, column: 52, scope: !2023)
!2031 = !DILocation(line: 159, column: 44, scope: !2023)
!2032 = !DILocation(line: 159, column: 40, scope: !2023)
!2033 = !DILocation(line: 159, column: 23, scope: !2023)
!2034 = !DILocalVariable(name: "color", scope: !2023, file: !914, line: 160, type: !892)
!2035 = !DILocation(line: 160, column: 17, scope: !2023)
!2036 = !DILocation(line: 160, column: 25, scope: !2023)
!2037 = !DILocation(line: 161, column: 21, scope: !2023)
!2038 = !DILocation(line: 161, column: 29, scope: !2023)
!2039 = !DILocation(line: 161, column: 33, scope: !2023)
!2040 = !DILocation(line: 161, column: 31, scope: !2023)
!2041 = !DILocation(line: 161, column: 26, scope: !2023)
!2042 = !DILocation(line: 161, column: 20, scope: !2023)
!2043 = !DILocation(line: 161, column: 39, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2023, file: !914, discriminator: 1)
!2045 = !DILocation(line: 161, column: 43, scope: !2044)
!2046 = !DILocation(line: 161, column: 41, scope: !2044)
!2047 = !DILocation(line: 161, column: 20, scope: !2044)
!2048 = !DILocation(line: 161, column: 49, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2023, file: !914, discriminator: 2)
!2050 = !DILocation(line: 161, column: 20, scope: !2049)
!2051 = !DILocation(line: 161, column: 20, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2023, file: !914, discriminator: 3)
!2053 = !DILocation(line: 161, column: 17, scope: !2052)
!2054 = !DILocation(line: 163, column: 18, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2023, file: !914, line: 163, column: 17)
!2056 = !DILocation(line: 163, column: 17, scope: !2023)
!2057 = !DILocation(line: 163, column: 29, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2055, file: !914, discriminator: 1)
!2059 = !DILocation(line: 163, column: 33, scope: !2058)
!2060 = !DILocation(line: 163, column: 31, scope: !2058)
!2061 = !DILocation(line: 163, column: 27, scope: !2058)
!2062 = !DILocation(line: 163, column: 23, scope: !2058)
!2063 = !DILocation(line: 164, column: 20, scope: !2023)
!2064 = !DILocation(line: 164, column: 28, scope: !2023)
!2065 = !DILocation(line: 164, column: 13, scope: !2023)
!2066 = !DILocation(line: 164, column: 35, scope: !2023)
!2067 = !DILocation(line: 165, column: 23, scope: !2023)
!2068 = !DILocation(line: 165, column: 20, scope: !2023)
!2069 = !DILocation(line: 166, column: 18, scope: !2023)
!2070 = !DILocation(line: 166, column: 15, scope: !2023)
!2071 = !DILocation(line: 157, column: 9, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2018, file: !914, discriminator: 2)
!2073 = distinct !{!2073, !2074}
!2074 = !DILocation(line: 157, column: 9, scope: !1999)
!2075 = !DILocation(line: 169, column: 19, scope: !1999)
!2076 = !DILocation(line: 169, column: 16, scope: !1999)
!2077 = !DILocation(line: 170, column: 9, scope: !1999)
!2078 = !DILocation(line: 171, column: 5, scope: !1999)
!2079 = !DILocation(line: 154, column: 25, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !1993, file: !914, discriminator: 2)
!2081 = !DILocation(line: 154, column: 5, scope: !2080)
!2082 = distinct !{!2082, !2083}
!2083 = !DILocation(line: 154, column: 5, scope: !1522)
!2084 = !DILocation(line: 172, column: 6, scope: !1522)
!2085 = !DILocation(line: 172, column: 16, scope: !1522)
!2086 = !DILocation(line: 173, column: 12, scope: !1522)
!2087 = !DILocation(line: 173, column: 5, scope: !1522)
!2088 = !DILocation(line: 174, column: 1, scope: !1522)
!2089 = distinct !DISubprogram(name: "parse_timecode", scope: !914, file: !914, line: 36, type: !2090, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!889, !903, !889}
!2092 = !DILocalVariable(name: "buf", arg: 1, scope: !2089, file: !914, line: 36, type: !903)
!2093 = !DILocation(line: 36, column: 46, scope: !2089)
!2094 = !DILocalVariable(name: "packet_time", arg: 2, scope: !2089, file: !914, line: 36, type: !889)
!2095 = !DILocation(line: 36, column: 59, scope: !2089)
!2096 = !DILocalVariable(name: "i", scope: !2089, file: !914, line: 37, type: !892)
!2097 = !DILocation(line: 37, column: 9, scope: !2089)
!2098 = !DILocalVariable(name: "ms", scope: !2089, file: !914, line: 38, type: !889)
!2099 = !DILocation(line: 38, column: 13, scope: !2089)
!2100 = !DILocation(line: 39, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2089, file: !914, line: 39, column: 9)
!2102 = !DILocation(line: 39, column: 16, scope: !2101)
!2103 = !DILocation(line: 39, column: 23, scope: !2101)
!2104 = !DILocation(line: 39, column: 26, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2101, file: !914, discriminator: 1)
!2106 = !DILocation(line: 39, column: 33, scope: !2105)
!2107 = !DILocation(line: 39, column: 40, scope: !2105)
!2108 = !DILocation(line: 39, column: 43, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2101, file: !914, discriminator: 2)
!2110 = !DILocation(line: 39, column: 50, scope: !2109)
!2111 = !DILocation(line: 39, column: 9, scope: !2109)
!2112 = !DILocation(line: 40, column: 9, scope: !2101)
!2113 = !DILocation(line: 41, column: 12, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2089, file: !914, line: 41, column: 5)
!2115 = !DILocation(line: 41, column: 10, scope: !2114)
!2116 = !DILocation(line: 41, column: 17, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2118, file: !914, discriminator: 1)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !914, line: 41, column: 5)
!2119 = !DILocation(line: 41, column: 19, scope: !2117)
!2120 = !DILocation(line: 41, column: 5, scope: !2117)
!2121 = !DILocalVariable(name: "c", scope: !2122, file: !914, line: 42, type: !905)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !914, line: 41, column: 46)
!2123 = !DILocation(line: 42, column: 17, scope: !2122)
!2124 = !DILocation(line: 42, column: 36, scope: !2122)
!2125 = !DILocation(line: 42, column: 25, scope: !2122)
!2126 = !DILocation(line: 42, column: 21, scope: !2122)
!2127 = !DILocation(line: 42, column: 40, scope: !2122)
!2128 = !DILocation(line: 43, column: 13, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2122, file: !914, line: 43, column: 13)
!2130 = !DILocation(line: 43, column: 15, scope: !2129)
!2131 = !DILocation(line: 43, column: 13, scope: !2122)
!2132 = !DILocation(line: 43, column: 20, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2129, file: !914, discriminator: 1)
!2134 = !DILocation(line: 44, column: 15, scope: !2122)
!2135 = !DILocation(line: 44, column: 20, scope: !2122)
!2136 = !DILocation(line: 44, column: 18, scope: !2122)
!2137 = !DILocation(line: 44, column: 33, scope: !2122)
!2138 = !DILocation(line: 44, column: 25, scope: !2122)
!2139 = !DILocation(line: 44, column: 23, scope: !2122)
!2140 = !DILocation(line: 44, column: 12, scope: !2122)
!2141 = !DILocation(line: 45, column: 5, scope: !2122)
!2142 = !DILocation(line: 41, column: 42, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2118, file: !914, discriminator: 2)
!2144 = !DILocation(line: 41, column: 5, scope: !2143)
!2145 = distinct !{!2145, !2146}
!2146 = !DILocation(line: 41, column: 5, scope: !2089)
!2147 = !DILocation(line: 46, column: 12, scope: !2089)
!2148 = !DILocation(line: 46, column: 17, scope: !2089)
!2149 = !DILocation(line: 46, column: 15, scope: !2089)
!2150 = !DILocation(line: 46, column: 5, scope: !2089)
!2151 = !DILocation(line: 47, column: 1, scope: !2089)
!2152 = distinct !DISubprogram(name: "init_get_bits8", scope: !1593, file: !1593, line: 650, type: !2153, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!892, !2155, !903, !892}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!2156 = !DILocalVariable(name: "s", arg: 1, scope: !2152, file: !1593, line: 650, type: !2155)
!2157 = !DILocation(line: 650, column: 49, scope: !2152)
!2158 = !DILocalVariable(name: "buffer", arg: 2, scope: !2152, file: !1593, line: 650, type: !903)
!2159 = !DILocation(line: 650, column: 67, scope: !2152)
!2160 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2152, file: !1593, line: 651, type: !892)
!2161 = !DILocation(line: 651, column: 38, scope: !2152)
!2162 = !DILocation(line: 653, column: 9, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2152, file: !1593, line: 653, column: 9)
!2164 = !DILocation(line: 653, column: 19, scope: !2163)
!2165 = !DILocation(line: 653, column: 36, scope: !2163)
!2166 = !DILocation(line: 653, column: 39, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2163, file: !1593, discriminator: 1)
!2168 = !DILocation(line: 653, column: 49, scope: !2167)
!2169 = !DILocation(line: 653, column: 9, scope: !2167)
!2170 = !DILocation(line: 654, column: 19, scope: !2163)
!2171 = !DILocation(line: 654, column: 9, scope: !2163)
!2172 = !DILocation(line: 655, column: 26, scope: !2152)
!2173 = !DILocation(line: 655, column: 29, scope: !2152)
!2174 = !DILocation(line: 655, column: 37, scope: !2152)
!2175 = !DILocation(line: 655, column: 47, scope: !2152)
!2176 = !DILocation(line: 655, column: 12, scope: !2152)
!2177 = !DILocation(line: 655, column: 5, scope: !2152)
!2178 = distinct !DISubprogram(name: "show_bits", scope: !1593, file: !1593, line: 443, type: !2179, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!888, !2155, !892}
!2181 = !DILocalVariable(name: "x", arg: 1, scope: !2182, file: !2183, line: 66, type: !894)
!2182 = distinct !DISubprogram(name: "av_bswap32", scope: !2183, file: !2183, line: 66, type: !2184, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2183 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!894, !894}
!2186 = !DILocation(line: 66, column: 98, scope: !2182, inlinedAt: !2187)
!2187 = distinct !DILocation(line: 454, column: 16, scope: !2178)
!2188 = !DILocalVariable(name: "s", arg: 1, scope: !2178, file: !1593, line: 443, type: !2155)
!2189 = !DILocation(line: 443, column: 53, scope: !2178)
!2190 = !DILocalVariable(name: "n", arg: 2, scope: !2178, file: !1593, line: 443, type: !892)
!2191 = !DILocation(line: 443, column: 60, scope: !2178)
!2192 = !DILocalVariable(name: "tmp", scope: !2178, file: !1593, line: 445, type: !892)
!2193 = !DILocation(line: 445, column: 18, scope: !2178)
!2194 = !DILocalVariable(name: "re_index", scope: !2178, file: !1593, line: 452, type: !888)
!2195 = !DILocation(line: 452, column: 18, scope: !2178)
!2196 = !DILocation(line: 452, column: 30, scope: !2178)
!2197 = !DILocation(line: 452, column: 34, scope: !2178)
!2198 = !DILocalVariable(name: "re_cache", scope: !2178, file: !1593, line: 452, type: !888)
!2199 = !DILocation(line: 452, column: 78, scope: !2178)
!2200 = !DILocation(line: 454, column: 60, scope: !2178)
!2201 = !DILocation(line: 454, column: 64, scope: !2178)
!2202 = !DILocation(line: 454, column: 74, scope: !2178)
!2203 = !DILocation(line: 454, column: 83, scope: !2178)
!2204 = !DILocation(line: 454, column: 71, scope: !2178)
!2205 = !DILocation(line: 454, column: 92, scope: !2178)
!2206 = !DILocation(line: 454, column: 16, scope: !2178)
!2207 = !DILocation(line: 68, column: 16, scope: !2182, inlinedAt: !2187)
!2208 = !DILocation(line: 68, column: 19, scope: !2182, inlinedAt: !2187)
!2209 = !DILocation(line: 68, column: 24, scope: !2182, inlinedAt: !2187)
!2210 = !DILocation(line: 68, column: 38, scope: !2182, inlinedAt: !2187)
!2211 = !DILocation(line: 68, column: 41, scope: !2182, inlinedAt: !2187)
!2212 = !DILocation(line: 68, column: 46, scope: !2182, inlinedAt: !2187)
!2213 = !DILocation(line: 68, column: 34, scope: !2182, inlinedAt: !2187)
!2214 = !DILocation(line: 68, column: 57, scope: !2182, inlinedAt: !2187)
!2215 = !DILocation(line: 68, column: 69, scope: !2182, inlinedAt: !2187)
!2216 = !DILocation(line: 68, column: 72, scope: !2182, inlinedAt: !2187)
!2217 = !DILocation(line: 68, column: 79, scope: !2182, inlinedAt: !2187)
!2218 = !DILocation(line: 68, column: 84, scope: !2182, inlinedAt: !2187)
!2219 = !DILocation(line: 68, column: 99, scope: !2182, inlinedAt: !2187)
!2220 = !DILocation(line: 68, column: 102, scope: !2182, inlinedAt: !2187)
!2221 = !DILocation(line: 68, column: 109, scope: !2182, inlinedAt: !2187)
!2222 = !DILocation(line: 68, column: 114, scope: !2182, inlinedAt: !2187)
!2223 = !DILocation(line: 68, column: 94, scope: !2182, inlinedAt: !2187)
!2224 = !DILocation(line: 68, column: 63, scope: !2182, inlinedAt: !2187)
!2225 = !DILocation(line: 454, column: 100, scope: !2178)
!2226 = !DILocation(line: 454, column: 109, scope: !2178)
!2227 = !DILocation(line: 454, column: 96, scope: !2178)
!2228 = !DILocation(line: 454, column: 14, scope: !2178)
!2229 = !DILocation(line: 455, column: 21, scope: !2178)
!2230 = !DILocation(line: 455, column: 31, scope: !2178)
!2231 = !DILocation(line: 455, column: 11, scope: !2178)
!2232 = !DILocation(line: 455, column: 9, scope: !2178)
!2233 = !DILocation(line: 457, column: 12, scope: !2178)
!2234 = !DILocation(line: 457, column: 5, scope: !2178)
!2235 = distinct !DISubprogram(name: "get_bits", scope: !1593, file: !1593, line: 381, type: !2179, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2236 = !DILocation(line: 66, column: 98, scope: !2182, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 401, column: 16, scope: !2235)
!2238 = !DILocalVariable(name: "s", arg: 1, scope: !2235, file: !1593, line: 381, type: !2155)
!2239 = !DILocation(line: 381, column: 52, scope: !2235)
!2240 = !DILocalVariable(name: "n", arg: 2, scope: !2235, file: !1593, line: 381, type: !892)
!2241 = !DILocation(line: 381, column: 59, scope: !2235)
!2242 = !DILocalVariable(name: "tmp", scope: !2235, file: !1593, line: 383, type: !892)
!2243 = !DILocation(line: 383, column: 18, scope: !2235)
!2244 = !DILocalVariable(name: "re_index", scope: !2235, file: !1593, line: 399, type: !888)
!2245 = !DILocation(line: 399, column: 18, scope: !2235)
!2246 = !DILocation(line: 399, column: 30, scope: !2235)
!2247 = !DILocation(line: 399, column: 34, scope: !2235)
!2248 = !DILocalVariable(name: "re_cache", scope: !2235, file: !1593, line: 399, type: !888)
!2249 = !DILocation(line: 399, column: 78, scope: !2235)
!2250 = !DILocalVariable(name: "re_size_plus8", scope: !2235, file: !1593, line: 399, type: !888)
!2251 = !DILocation(line: 399, column: 101, scope: !2235)
!2252 = !DILocation(line: 399, column: 118, scope: !2235)
!2253 = !DILocation(line: 399, column: 122, scope: !2235)
!2254 = !DILocation(line: 401, column: 60, scope: !2235)
!2255 = !DILocation(line: 401, column: 64, scope: !2235)
!2256 = !DILocation(line: 401, column: 74, scope: !2235)
!2257 = !DILocation(line: 401, column: 83, scope: !2235)
!2258 = !DILocation(line: 401, column: 71, scope: !2235)
!2259 = !DILocation(line: 401, column: 92, scope: !2235)
!2260 = !DILocation(line: 401, column: 16, scope: !2235)
!2261 = !DILocation(line: 68, column: 16, scope: !2182, inlinedAt: !2237)
!2262 = !DILocation(line: 68, column: 19, scope: !2182, inlinedAt: !2237)
!2263 = !DILocation(line: 68, column: 24, scope: !2182, inlinedAt: !2237)
!2264 = !DILocation(line: 68, column: 38, scope: !2182, inlinedAt: !2237)
!2265 = !DILocation(line: 68, column: 41, scope: !2182, inlinedAt: !2237)
!2266 = !DILocation(line: 68, column: 46, scope: !2182, inlinedAt: !2237)
!2267 = !DILocation(line: 68, column: 34, scope: !2182, inlinedAt: !2237)
!2268 = !DILocation(line: 68, column: 57, scope: !2182, inlinedAt: !2237)
!2269 = !DILocation(line: 68, column: 69, scope: !2182, inlinedAt: !2237)
!2270 = !DILocation(line: 68, column: 72, scope: !2182, inlinedAt: !2237)
!2271 = !DILocation(line: 68, column: 79, scope: !2182, inlinedAt: !2237)
!2272 = !DILocation(line: 68, column: 84, scope: !2182, inlinedAt: !2237)
!2273 = !DILocation(line: 68, column: 99, scope: !2182, inlinedAt: !2237)
!2274 = !DILocation(line: 68, column: 102, scope: !2182, inlinedAt: !2237)
!2275 = !DILocation(line: 68, column: 109, scope: !2182, inlinedAt: !2237)
!2276 = !DILocation(line: 68, column: 114, scope: !2182, inlinedAt: !2237)
!2277 = !DILocation(line: 68, column: 94, scope: !2182, inlinedAt: !2237)
!2278 = !DILocation(line: 68, column: 63, scope: !2182, inlinedAt: !2237)
!2279 = !DILocation(line: 401, column: 100, scope: !2235)
!2280 = !DILocation(line: 401, column: 109, scope: !2235)
!2281 = !DILocation(line: 401, column: 96, scope: !2235)
!2282 = !DILocation(line: 401, column: 14, scope: !2235)
!2283 = !DILocation(line: 402, column: 21, scope: !2235)
!2284 = !DILocation(line: 402, column: 31, scope: !2235)
!2285 = !DILocation(line: 402, column: 11, scope: !2235)
!2286 = !DILocation(line: 402, column: 9, scope: !2235)
!2287 = !DILocation(line: 403, column: 18, scope: !2235)
!2288 = !DILocation(line: 403, column: 36, scope: !2235)
!2289 = !DILocation(line: 403, column: 48, scope: !2235)
!2290 = !DILocation(line: 403, column: 45, scope: !2235)
!2291 = !DILocation(line: 403, column: 33, scope: !2235)
!2292 = !DILocation(line: 403, column: 17, scope: !2235)
!2293 = !DILocation(line: 403, column: 55, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2235, file: !1593, discriminator: 1)
!2295 = !DILocation(line: 403, column: 67, scope: !2294)
!2296 = !DILocation(line: 403, column: 64, scope: !2294)
!2297 = !DILocation(line: 403, column: 17, scope: !2294)
!2298 = !DILocation(line: 403, column: 74, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2235, file: !1593, discriminator: 2)
!2300 = !DILocation(line: 403, column: 17, scope: !2299)
!2301 = !DILocation(line: 403, column: 17, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2235, file: !1593, discriminator: 3)
!2303 = !DILocation(line: 403, column: 14, scope: !2302)
!2304 = !DILocation(line: 404, column: 18, scope: !2235)
!2305 = !DILocation(line: 404, column: 6, scope: !2235)
!2306 = !DILocation(line: 404, column: 10, scope: !2235)
!2307 = !DILocation(line: 404, column: 16, scope: !2235)
!2308 = !DILocation(line: 406, column: 12, scope: !2235)
!2309 = !DILocation(line: 406, column: 5, scope: !2235)
!2310 = distinct !DISubprogram(name: "align_get_bits", scope: !1593, file: !1593, line: 658, type: !2311, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!903, !2155}
!2313 = !DILocalVariable(name: "s", arg: 1, scope: !2310, file: !1593, line: 658, type: !2155)
!2314 = !DILocation(line: 658, column: 60, scope: !2310)
!2315 = !DILocalVariable(name: "n", scope: !2310, file: !1593, line: 660, type: !892)
!2316 = !DILocation(line: 660, column: 9, scope: !2310)
!2317 = !DILocation(line: 660, column: 29, scope: !2310)
!2318 = !DILocation(line: 660, column: 14, scope: !2310)
!2319 = !DILocation(line: 660, column: 13, scope: !2310)
!2320 = !DILocation(line: 660, column: 32, scope: !2310)
!2321 = !DILocation(line: 661, column: 9, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2310, file: !1593, line: 661, column: 9)
!2323 = !DILocation(line: 661, column: 9, scope: !2310)
!2324 = !DILocation(line: 662, column: 19, scope: !2322)
!2325 = !DILocation(line: 662, column: 22, scope: !2322)
!2326 = !DILocation(line: 662, column: 9, scope: !2322)
!2327 = !DILocation(line: 663, column: 12, scope: !2310)
!2328 = !DILocation(line: 663, column: 15, scope: !2310)
!2329 = !DILocation(line: 663, column: 25, scope: !2310)
!2330 = !DILocation(line: 663, column: 28, scope: !2310)
!2331 = !DILocation(line: 663, column: 34, scope: !2310)
!2332 = !DILocation(line: 663, column: 22, scope: !2310)
!2333 = !DILocation(line: 663, column: 5, scope: !2310)
!2334 = distinct !DISubprogram(name: "init_get_bits", scope: !1593, file: !1593, line: 615, type: !2153, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2335 = !DILocalVariable(name: "s", arg: 1, scope: !2334, file: !1593, line: 615, type: !2155)
!2336 = !DILocation(line: 615, column: 48, scope: !2334)
!2337 = !DILocalVariable(name: "buffer", arg: 2, scope: !2334, file: !1593, line: 615, type: !903)
!2338 = !DILocation(line: 615, column: 66, scope: !2334)
!2339 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2334, file: !1593, line: 616, type: !892)
!2340 = !DILocation(line: 616, column: 37, scope: !2334)
!2341 = !DILocalVariable(name: "buffer_size", scope: !2334, file: !1593, line: 618, type: !892)
!2342 = !DILocation(line: 618, column: 9, scope: !2334)
!2343 = !DILocalVariable(name: "ret", scope: !2334, file: !1593, line: 619, type: !892)
!2344 = !DILocation(line: 619, column: 9, scope: !2334)
!2345 = !DILocation(line: 621, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2334, file: !1593, line: 621, column: 9)
!2347 = !DILocation(line: 621, column: 18, scope: !2346)
!2348 = !DILocation(line: 621, column: 64, scope: !2346)
!2349 = !DILocation(line: 621, column: 67, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2346, file: !1593, discriminator: 1)
!2351 = !DILocation(line: 621, column: 76, scope: !2350)
!2352 = !DILocation(line: 621, column: 80, scope: !2350)
!2353 = !DILocation(line: 621, column: 84, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2346, file: !1593, discriminator: 2)
!2355 = !DILocation(line: 621, column: 9, scope: !2354)
!2356 = !DILocation(line: 622, column: 18, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2346, file: !1593, line: 621, column: 92)
!2358 = !DILocation(line: 623, column: 16, scope: !2357)
!2359 = !DILocation(line: 624, column: 13, scope: !2357)
!2360 = !DILocation(line: 625, column: 5, scope: !2357)
!2361 = !DILocation(line: 627, column: 20, scope: !2334)
!2362 = !DILocation(line: 627, column: 29, scope: !2334)
!2363 = !DILocation(line: 627, column: 34, scope: !2334)
!2364 = !DILocation(line: 627, column: 17, scope: !2334)
!2365 = !DILocation(line: 629, column: 17, scope: !2334)
!2366 = !DILocation(line: 629, column: 5, scope: !2334)
!2367 = !DILocation(line: 629, column: 8, scope: !2334)
!2368 = !DILocation(line: 629, column: 15, scope: !2334)
!2369 = !DILocation(line: 630, column: 23, scope: !2334)
!2370 = !DILocation(line: 630, column: 5, scope: !2334)
!2371 = !DILocation(line: 630, column: 8, scope: !2334)
!2372 = !DILocation(line: 630, column: 21, scope: !2334)
!2373 = !DILocation(line: 631, column: 29, scope: !2334)
!2374 = !DILocation(line: 631, column: 38, scope: !2334)
!2375 = !DILocation(line: 631, column: 5, scope: !2334)
!2376 = !DILocation(line: 631, column: 8, scope: !2334)
!2377 = !DILocation(line: 631, column: 27, scope: !2334)
!2378 = !DILocation(line: 632, column: 21, scope: !2334)
!2379 = !DILocation(line: 632, column: 30, scope: !2334)
!2380 = !DILocation(line: 632, column: 28, scope: !2334)
!2381 = !DILocation(line: 632, column: 5, scope: !2334)
!2382 = !DILocation(line: 632, column: 8, scope: !2334)
!2383 = !DILocation(line: 632, column: 19, scope: !2334)
!2384 = !DILocation(line: 633, column: 5, scope: !2334)
!2385 = !DILocation(line: 633, column: 8, scope: !2334)
!2386 = !DILocation(line: 633, column: 14, scope: !2334)
!2387 = !DILocation(line: 639, column: 12, scope: !2334)
!2388 = !DILocation(line: 639, column: 5, scope: !2334)
!2389 = distinct !DISubprogram(name: "NEG_USR32", scope: !2390, file: !2390, line: 124, type: !2391, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2390 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!894, !894, !1131}
!2393 = !DILocalVariable(name: "a", arg: 1, scope: !2389, file: !2390, line: 124, type: !894)
!2394 = !DILocation(line: 124, column: 43, scope: !2389)
!2395 = !DILocalVariable(name: "s", arg: 2, scope: !2389, file: !2390, line: 124, type: !1131)
!2396 = !DILocation(line: 124, column: 53, scope: !2389)
!2397 = !DILocation(line: 125, column: 5, scope: !2389)
!2398 = !DILocation(line: 127, column: 29, scope: !2389)
!2399 = !DILocation(line: 127, column: 28, scope: !2389)
!2400 = !DILocation(line: 127, column: 18, scope: !2389)
!2401 = !{i32 185283, i32 185297}
!2402 = !DILocation(line: 129, column: 12, scope: !2389)
!2403 = !DILocation(line: 129, column: 5, scope: !2389)
!2404 = distinct !DISubprogram(name: "get_bits_count", scope: !1593, file: !1593, line: 219, type: !2405, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!892, !2407}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, align: 64)
!2408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1592)
!2409 = !DILocalVariable(name: "s", arg: 1, scope: !2404, file: !1593, line: 219, type: !2407)
!2410 = !DILocation(line: 219, column: 55, scope: !2404)
!2411 = !DILocation(line: 224, column: 12, scope: !2404)
!2412 = !DILocation(line: 224, column: 15, scope: !2404)
!2413 = !DILocation(line: 224, column: 5, scope: !2404)
!2414 = distinct !DISubprogram(name: "skip_bits", scope: !1593, file: !1593, line: 460, type: !2415, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1514)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2155, !892}
!2417 = !DILocalVariable(name: "s", arg: 1, scope: !2414, file: !1593, line: 460, type: !2155)
!2418 = !DILocation(line: 460, column: 45, scope: !2414)
!2419 = !DILocalVariable(name: "n", arg: 2, scope: !2414, file: !1593, line: 460, type: !892)
!2420 = !DILocation(line: 460, column: 52, scope: !2414)
!2421 = !DILocalVariable(name: "re_index", scope: !2414, file: !1593, line: 481, type: !888)
!2422 = !DILocation(line: 481, column: 18, scope: !2414)
!2423 = !DILocation(line: 481, column: 30, scope: !2414)
!2424 = !DILocation(line: 481, column: 34, scope: !2414)
!2425 = !DILocalVariable(name: "re_cache", scope: !2414, file: !1593, line: 481, type: !888)
!2426 = !DILocation(line: 481, column: 78, scope: !2414)
!2427 = !DILocalVariable(name: "re_size_plus8", scope: !2414, file: !1593, line: 481, type: !888)
!2428 = !DILocation(line: 481, column: 101, scope: !2414)
!2429 = !DILocation(line: 481, column: 118, scope: !2414)
!2430 = !DILocation(line: 481, column: 122, scope: !2414)
!2431 = !DILocation(line: 482, column: 18, scope: !2414)
!2432 = !DILocation(line: 482, column: 36, scope: !2414)
!2433 = !DILocation(line: 482, column: 48, scope: !2414)
!2434 = !DILocation(line: 482, column: 45, scope: !2414)
!2435 = !DILocation(line: 482, column: 33, scope: !2414)
!2436 = !DILocation(line: 482, column: 17, scope: !2414)
!2437 = !DILocation(line: 482, column: 55, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2414, file: !1593, discriminator: 1)
!2439 = !DILocation(line: 482, column: 67, scope: !2438)
!2440 = !DILocation(line: 482, column: 64, scope: !2438)
!2441 = !DILocation(line: 482, column: 17, scope: !2438)
!2442 = !DILocation(line: 482, column: 74, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2414, file: !1593, discriminator: 2)
!2444 = !DILocation(line: 482, column: 17, scope: !2443)
!2445 = !DILocation(line: 482, column: 17, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2414, file: !1593, discriminator: 3)
!2447 = !DILocation(line: 482, column: 14, scope: !2446)
!2448 = !DILocation(line: 483, column: 18, scope: !2414)
!2449 = !DILocation(line: 483, column: 6, scope: !2414)
!2450 = !DILocation(line: 483, column: 10, scope: !2414)
!2451 = !DILocation(line: 483, column: 16, scope: !2414)
!2452 = !DILocation(line: 485, column: 1, scope: !2414)
