; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--msgsmdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--msgsmdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
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
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.GSMContext = type { [280 x i16], [9 x i32], [2 x [8 x i32]], i32, i32 }
%union.unaligned_32 = type { i32 }

@ff_gsm_apcm_bits = external constant [0 x [4 x i32*]], align 8
@ff_gsm_long_term_gain_tab = external constant [4 x i16], align 2
@ff_gsm_dequant_tab = external constant [64 x [8 x i16]], align 16
@ff_gsm_requant_tab = external constant [4 x [8 x i8]], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_msgsm_decode_block(%struct.AVCodecContext* %avctx, i16* %samples, i8* %buf, i32 %mode) #0 !dbg !901 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %samples.addr = alloca i16*, align 8
  %buf.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1506, metadata !1507), !dbg !1508
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !1509, metadata !1507), !dbg !1510
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1511, metadata !1507), !dbg !1512
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1513, metadata !1507), !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1515, metadata !1507), !dbg !1516
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1517, metadata !1507), !dbg !1527
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1528
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %0, i32 520), !dbg !1529
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1530
  %2 = load i16*, i16** %samples.addr, align 8, !dbg !1531
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1532
  %call1 = call i32 @gsm_decode_block(%struct.AVCodecContext* %1, i16* %2, %struct.GetBitContext* %gb, i32 %3), !dbg !1533
  store i32 %call1, i32* %res, align 4, !dbg !1534
  %4 = load i32, i32* %res, align 4, !dbg !1535
  %cmp = icmp slt i32 %4, 0, !dbg !1537
  br i1 %cmp, label %if.then, label %if.end, !dbg !1538

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %res, align 4, !dbg !1539
  store i32 %5, i32* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

if.end:                                           ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1541
  %7 = load i16*, i16** %samples.addr, align 8, !dbg !1542
  %add.ptr = getelementptr inbounds i16, i16* %7, i64 160, !dbg !1543
  %8 = load i32, i32* %mode.addr, align 4, !dbg !1544
  %call2 = call i32 @gsm_decode_block(%struct.AVCodecContext* %6, i16* %add.ptr, %struct.GetBitContext* %gb, i32 %8), !dbg !1545
  store i32 %call2, i32* %retval, align 4, !dbg !1546
  br label %return, !dbg !1546

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1547
  ret i32 %9, !dbg !1547
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !1548 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1552, metadata !1507), !dbg !1553
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1554, metadata !1507), !dbg !1555
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1556, metadata !1507), !dbg !1557
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1558, metadata !1507), !dbg !1559
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1560, metadata !1507), !dbg !1561
  store i32 0, i32* %ret, align 4, !dbg !1561
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1562
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1564
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1565

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1566
  %cmp1 = icmp slt i32 %1, 0, !dbg !1568
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1569

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1570
  %tobool = icmp ne i8* %2, null, !dbg !1570
  br i1 %tobool, label %if.end, label %if.then, !dbg !1572

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1573
  store i8* null, i8** %buffer.addr, align 8, !dbg !1575
  store i32 -1094995529, i32* %ret, align 4, !dbg !1576
  br label %if.end, !dbg !1577

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1578
  %add = add nsw i32 %3, 7, !dbg !1579
  %shr = ashr i32 %add, 3, !dbg !1580
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1581
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1582
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1583
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1584
  store i8* %4, i8** %buffer3, align 8, !dbg !1585
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1586
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1587
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1588
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1589
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1590
  %add4 = add nsw i32 %8, 8, !dbg !1591
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1592
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1593
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1594
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1595
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1596
  %idx.ext = sext i32 %11 to i64, !dbg !1597
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1597
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1598
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1599
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1600
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1601
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1602
  store i32 0, i32* %index, align 8, !dbg !1603
  %14 = load i32, i32* %ret, align 4, !dbg !1604
  ret i32 %14, !dbg !1605
}

; Function Attrs: nounwind uwtable
define internal i32 @gsm_decode_block(%struct.AVCodecContext* %avctx, i16* %samples, %struct.GetBitContext* %gb, i32 %mode) #0 !dbg !1606 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1610, metadata !1507), !dbg !1615
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1620, metadata !1507), !dbg !1621
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1622, metadata !1507), !dbg !1623
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
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1624, metadata !1507), !dbg !1625
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !1626, metadata !1507), !dbg !1627
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1628, metadata !1507), !dbg !1629
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1630, metadata !1507), !dbg !1631
  call void @llvm.dbg.declare(metadata %struct.GSMContext** %ctx, metadata !1632, metadata !1507), !dbg !1652
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1653
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1654
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1654
  %2 = bitcast i8* %1 to %struct.GSMContext*, !dbg !1653
  store %struct.GSMContext* %2, %struct.GSMContext** %ctx, align 8, !dbg !1652
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1655, metadata !1507), !dbg !1656
  call void @llvm.dbg.declare(metadata i16** %ref_dst, metadata !1657, metadata !1507), !dbg !1658
  %3 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !1659
  %ref_buf = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %3, i32 0, i32 0, !dbg !1660
  %arraydecay = getelementptr inbounds [280 x i16], [280 x i16]* %ref_buf, i32 0, i32 0, !dbg !1659
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay, i64 120, !dbg !1661
  store i16* %add.ptr, i16** %ref_dst, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata i32** %lar, metadata !1662, metadata !1507), !dbg !1663
  %4 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !1664
  %lar_idx = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %4, i32 0, i32 3, !dbg !1665
  %5 = load i32, i32* %lar_idx, align 4, !dbg !1665
  %idxprom = sext i32 %5 to i64, !dbg !1666
  %6 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !1666
  %lar1 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %6, i32 0, i32 2, !dbg !1667
  %arrayidx = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %lar1, i64 0, i64 %idxprom, !dbg !1666
  %arraydecay2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i32 0, i32 0, !dbg !1666
  store i32* %arraydecay2, i32** %lar, align 8, !dbg !1663
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1668
  %call = call i32 @get_bits(%struct.GetBitContext* %7, i32 6), !dbg !1669
  %call3 = call i32 @decode_log_area(i32 %call, i32 13107, i32 32768), !dbg !1670
  %8 = load i32*, i32** %lar, align 8, !dbg !1672
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !1672
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1673
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1674
  %call5 = call i32 @get_bits(%struct.GetBitContext* %9, i32 6), !dbg !1675
  %call6 = call i32 @decode_log_area(i32 %call5, i32 13107, i32 32768), !dbg !1676
  %10 = load i32*, i32** %lar, align 8, !dbg !1677
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !1677
  store i32 %call6, i32* %arrayidx7, align 4, !dbg !1678
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1679
  %call8 = call i32 @get_bits(%struct.GetBitContext* %11, i32 5), !dbg !1680
  %call9 = call i32 @decode_log_area(i32 %call8, i32 13107, i32 20480), !dbg !1681
  %12 = load i32*, i32** %lar, align 8, !dbg !1682
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 2, !dbg !1682
  store i32 %call9, i32* %arrayidx10, align 4, !dbg !1683
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1684
  %call11 = call i32 @get_bits(%struct.GetBitContext* %13, i32 5), !dbg !1685
  %call12 = call i32 @decode_log_area(i32 %call11, i32 13107, i32 11264), !dbg !1686
  %14 = load i32*, i32** %lar, align 8, !dbg !1687
  %arrayidx13 = getelementptr inbounds i32, i32* %14, i64 3, !dbg !1687
  store i32 %call12, i32* %arrayidx13, align 4, !dbg !1688
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1689
  %call14 = call i32 @get_bits(%struct.GetBitContext* %15, i32 4), !dbg !1690
  %call15 = call i32 @decode_log_area(i32 %call14, i32 19223, i32 8380), !dbg !1691
  %16 = load i32*, i32** %lar, align 8, !dbg !1692
  %arrayidx16 = getelementptr inbounds i32, i32* %16, i64 4, !dbg !1692
  store i32 %call15, i32* %arrayidx16, align 4, !dbg !1693
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1694
  %call17 = call i32 @get_bits(%struct.GetBitContext* %17, i32 4), !dbg !1695
  %call18 = call i32 @decode_log_area(i32 %call17, i32 17476, i32 4608), !dbg !1696
  %18 = load i32*, i32** %lar, align 8, !dbg !1697
  %arrayidx19 = getelementptr inbounds i32, i32* %18, i64 5, !dbg !1697
  store i32 %call18, i32* %arrayidx19, align 4, !dbg !1698
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1699
  %call20 = call i32 @get_bits(%struct.GetBitContext* %19, i32 3), !dbg !1700
  %call21 = call i32 @decode_log_area(i32 %call20, i32 31454, i32 3414), !dbg !1701
  %20 = load i32*, i32** %lar, align 8, !dbg !1702
  %arrayidx22 = getelementptr inbounds i32, i32* %20, i64 6, !dbg !1702
  store i32 %call21, i32* %arrayidx22, align 4, !dbg !1703
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1704
  %call23 = call i32 @get_bits(%struct.GetBitContext* %21, i32 3), !dbg !1705
  %call24 = call i32 @decode_log_area(i32 %call23, i32 29708, i32 1808), !dbg !1706
  %22 = load i32*, i32** %lar, align 8, !dbg !1707
  %arrayidx25 = getelementptr inbounds i32, i32* %22, i64 7, !dbg !1707
  store i32 %call24, i32* %arrayidx25, align 4, !dbg !1708
  store i32 0, i32* %i, align 4, !dbg !1709
  br label %for.cond, !dbg !1710

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, i32* %i, align 4, !dbg !1711
  %cmp = icmp slt i32 %23, 4, !dbg !1713
  br i1 %cmp, label %for.body, label %for.end, !dbg !1714

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %lag, metadata !1715, metadata !1507), !dbg !1716
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1717
  %call26 = call i32 @get_bits(%struct.GetBitContext* %24, i32 7), !dbg !1718
  store i32 %call26, i32* %lag, align 4, !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %gain_idx, metadata !1719, metadata !1507), !dbg !1720
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1721
  %call27 = call i32 @get_bits(%struct.GetBitContext* %25, i32 2), !dbg !1722
  store i32 %call27, i32* %gain_idx, align 4, !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1723, metadata !1507), !dbg !1724
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1725
  %call28 = call i32 @get_bits(%struct.GetBitContext* %26, i32 2), !dbg !1726
  store i32 %call28, i32* %offset, align 4, !dbg !1724
  %27 = load i32, i32* %lag, align 4, !dbg !1727
  store i32 %27, i32* %a.addr.i, align 4, !dbg !1728
  store i32 40, i32* %amin.addr.i, align 4, !dbg !1728
  store i32 120, i32* %amax.addr.i, align 4, !dbg !1728
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !1729
  %29 = load i32, i32* %amin.addr.i, align 4, !dbg !1731
  %cmp.i = icmp slt i32 %28, %29, !dbg !1732
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1733

if.then.i:                                        ; preds = %for.body
  %30 = load i32, i32* %amin.addr.i, align 4, !dbg !1734
  store i32 %30, i32* %retval.i, align 4, !dbg !1736
  br label %av_clip_c.exit, !dbg !1736

if.else.i:                                        ; preds = %for.body
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !1737
  %32 = load i32, i32* %amax.addr.i, align 4, !dbg !1739
  %cmp1.i = icmp sgt i32 %31, %32, !dbg !1740
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1741

if.then2.i:                                       ; preds = %if.else.i
  %33 = load i32, i32* %amax.addr.i, align 4, !dbg !1742
  store i32 %33, i32* %retval.i, align 4, !dbg !1744
  br label %av_clip_c.exit, !dbg !1744

if.else3.i:                                       ; preds = %if.else.i
  %34 = load i32, i32* %a.addr.i, align 4, !dbg !1745
  store i32 %34, i32* %retval.i, align 4, !dbg !1746
  br label %av_clip_c.exit, !dbg !1746

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %35 = load i32, i32* %retval.i, align 4, !dbg !1747
  store i32 %35, i32* %lag, align 4, !dbg !1748
  %36 = load i16*, i16** %ref_dst, align 8, !dbg !1749
  %37 = load i32, i32* %lag, align 4, !dbg !1750
  %38 = load i32, i32* %gain_idx, align 4, !dbg !1751
  call void @long_term_synth(i16* %36, i32 %37, i32 %38), !dbg !1752
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1753
  %40 = load i16*, i16** %ref_dst, align 8, !dbg !1754
  %41 = load i32, i32* %offset, align 4, !dbg !1755
  %idx.ext = sext i32 %41 to i64, !dbg !1756
  %add.ptr30 = getelementptr inbounds i16, i16* %40, i64 %idx.ext, !dbg !1756
  %42 = load i32, i32* %i, align 4, !dbg !1757
  %idxprom31 = sext i32 %42 to i64, !dbg !1758
  %43 = load i32, i32* %mode.addr, align 4, !dbg !1759
  %idxprom32 = sext i32 %43 to i64, !dbg !1758
  %arrayidx33 = getelementptr inbounds [0 x [4 x i32*]], [0 x [4 x i32*]]* @ff_gsm_apcm_bits, i64 0, i64 %idxprom32, !dbg !1758
  %arrayidx34 = getelementptr inbounds [4 x i32*], [4 x i32*]* %arrayidx33, i64 0, i64 %idxprom31, !dbg !1758
  %44 = load i32*, i32** %arrayidx34, align 8, !dbg !1758
  call void @apcm_dequant_add(%struct.GetBitContext* %39, i16* %add.ptr30, i32* %44), !dbg !1760
  %45 = load i16*, i16** %ref_dst, align 8, !dbg !1761
  %add.ptr35 = getelementptr inbounds i16, i16* %45, i64 40, !dbg !1761
  store i16* %add.ptr35, i16** %ref_dst, align 8, !dbg !1761
  br label %for.inc, !dbg !1762

for.inc:                                          ; preds = %av_clip_c.exit
  %46 = load i32, i32* %i, align 4, !dbg !1763
  %inc = add nsw i32 %46, 1, !dbg !1763
  store i32 %inc, i32* %i, align 4, !dbg !1763
  br label %for.cond, !dbg !1765, !llvm.loop !1766

for.end:                                          ; preds = %for.cond
  %47 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !1768
  %ref_buf36 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %47, i32 0, i32 0, !dbg !1769
  %arraydecay37 = getelementptr inbounds [280 x i16], [280 x i16]* %ref_buf36, i32 0, i32 0, !dbg !1770
  %48 = bitcast i16* %arraydecay37 to i8*, !dbg !1770
  %49 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !1771
  %ref_buf38 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %49, i32 0, i32 0, !dbg !1772
  %arraydecay39 = getelementptr inbounds [280 x i16], [280 x i16]* %ref_buf38, i32 0, i32 0, !dbg !1771
  %add.ptr40 = getelementptr inbounds i16, i16* %arraydecay39, i64 160, !dbg !1773
  %50 = bitcast i16* %add.ptr40 to i8*, !dbg !1770
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 240, i32 2, i1 false), !dbg !1770
  %51 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !1774
  %52 = load i16*, i16** %samples.addr, align 8, !dbg !1775
  %53 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !1776
  %ref_buf41 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %53, i32 0, i32 0, !dbg !1777
  %arraydecay42 = getelementptr inbounds [280 x i16], [280 x i16]* %ref_buf41, i32 0, i32 0, !dbg !1776
  %add.ptr43 = getelementptr inbounds i16, i16* %arraydecay42, i64 120, !dbg !1778
  call void @short_term_synth(%struct.GSMContext* %51, i16* %52, i16* %add.ptr43), !dbg !1779
  %54 = load i16*, i16** %samples.addr, align 8, !dbg !1780
  %55 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !1781
  %msr = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %55, i32 0, i32 4, !dbg !1782
  %56 = load i32, i32* %msr, align 4, !dbg !1782
  %call44 = call i32 @postprocess(i16* %54, i32 %56), !dbg !1783
  %57 = load %struct.GSMContext*, %struct.GSMContext** %ctx, align 8, !dbg !1784
  %msr45 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %57, i32 0, i32 4, !dbg !1785
  store i32 %call44, i32* %msr45, align 4, !dbg !1786
  ret i32 0, !dbg !1787
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_log_area(i32 %coded, i32 %factor, i32 %offset) #2 !dbg !1788 {
entry:
  %coded.addr = alloca i32, align 4
  %factor.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store i32 %coded, i32* %coded.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coded.addr, metadata !1789, metadata !1507), !dbg !1790
  store i32 %factor, i32* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr, metadata !1791, metadata !1507), !dbg !1792
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1793, metadata !1507), !dbg !1794
  %0 = load i32, i32* %coded.addr, align 4, !dbg !1795
  %shl = shl i32 %0, 10, !dbg !1795
  store i32 %shl, i32* %coded.addr, align 4, !dbg !1795
  %1 = load i32, i32* %offset.addr, align 4, !dbg !1796
  %2 = load i32, i32* %coded.addr, align 4, !dbg !1797
  %sub = sub nsw i32 %2, %1, !dbg !1797
  store i32 %sub, i32* %coded.addr, align 4, !dbg !1797
  %3 = load i32, i32* %coded.addr, align 4, !dbg !1798
  %4 = load i32, i32* %factor.addr, align 4, !dbg !1799
  %call = call i32 @gsm_mult(i32 %3, i32 %4), !dbg !1800
  %mul = mul nsw i32 %call, 2, !dbg !1801
  ret i32 %mul, !dbg !1802
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !1803 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1806, metadata !1507), !dbg !1807
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1808, metadata !1507), !dbg !1809
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1810, metadata !1507), !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1812, metadata !1507), !dbg !1813
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1814
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1815
  %1 = load i32, i32* %index, align 8, !dbg !1815
  store i32 %1, i32* %re_index, align 4, !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1816, metadata !1507), !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1818, metadata !1507), !dbg !1819
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1820
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1821
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1821
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1819
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1822
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1823
  %5 = load i8*, i8** %buffer, align 8, !dbg !1823
  %6 = load i32, i32* %re_index, align 4, !dbg !1824
  %shr = lshr i32 %6, 3, !dbg !1825
  %idx.ext = zext i32 %shr to i64, !dbg !1826
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1826
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1827
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1827
  %8 = load i32, i32* %l, align 1, !dbg !1827
  %9 = load i32, i32* %re_index, align 4, !dbg !1828
  %and = and i32 %9, 7, !dbg !1829
  %shr4 = lshr i32 %8, %and, !dbg !1830
  store i32 %shr4, i32* %re_cache, align 4, !dbg !1831
  %10 = load i32, i32* %re_cache, align 4, !dbg !1832
  %11 = load i32, i32* %n.addr, align 4, !dbg !1833
  %call = call i32 @zero_extend(i32 %10, i32 %11) #1, !dbg !1834
  store i32 %call, i32* %tmp, align 4, !dbg !1835
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !1836
  %13 = load i32, i32* %re_index, align 4, !dbg !1837
  %14 = load i32, i32* %n.addr, align 4, !dbg !1838
  %add = add i32 %13, %14, !dbg !1839
  %cmp = icmp ugt i32 %12, %add, !dbg !1840
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1841

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !1842
  %16 = load i32, i32* %n.addr, align 4, !dbg !1844
  %add5 = add i32 %15, %16, !dbg !1845
  br label %cond.end, !dbg !1846

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !1847
  br label %cond.end, !dbg !1849

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !1850
  store i32 %cond, i32* %re_index, align 4, !dbg !1852
  %18 = load i32, i32* %re_index, align 4, !dbg !1853
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1854
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !1855
  store i32 %18, i32* %index6, align 8, !dbg !1856
  %20 = load i32, i32* %tmp, align 4, !dbg !1857
  ret i32 %20, !dbg !1858
}

; Function Attrs: nounwind uwtable
define internal void @long_term_synth(i16* %dst, i32 %lag, i32 %gain_idx) #0 !dbg !1859 {
entry:
  %dst.addr = alloca i16*, align 8
  %lag.addr = alloca i32, align 4
  %gain_idx.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %src = alloca i16*, align 8
  %gain = alloca i16, align 2
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1862, metadata !1507), !dbg !1863
  store i32 %lag, i32* %lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr, metadata !1864, metadata !1507), !dbg !1865
  store i32 %gain_idx, i32* %gain_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain_idx.addr, metadata !1866, metadata !1507), !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1868, metadata !1507), !dbg !1869
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1870, metadata !1507), !dbg !1873
  %0 = load i16*, i16** %dst.addr, align 8, !dbg !1874
  %1 = load i32, i32* %lag.addr, align 4, !dbg !1875
  %idx.ext = sext i32 %1 to i64, !dbg !1876
  %idx.neg = sub i64 0, %idx.ext, !dbg !1876
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %idx.neg, !dbg !1876
  store i16* %add.ptr, i16** %src, align 8, !dbg !1873
  call void @llvm.dbg.declare(metadata i16* %gain, metadata !1877, metadata !1507), !dbg !1878
  %2 = load i32, i32* %gain_idx.addr, align 4, !dbg !1879
  %idxprom = sext i32 %2 to i64, !dbg !1880
  %arrayidx = getelementptr inbounds [4 x i16], [4 x i16]* @ff_gsm_long_term_gain_tab, i64 0, i64 %idxprom, !dbg !1880
  %3 = load i16, i16* %arrayidx, align 2, !dbg !1880
  store i16 %3, i16* %gain, align 2, !dbg !1878
  store i32 0, i32* %i, align 4, !dbg !1881
  br label %for.cond, !dbg !1883

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1884
  %cmp = icmp slt i32 %4, 40, !dbg !1887
  br i1 %cmp, label %for.body, label %for.end, !dbg !1888

for.body:                                         ; preds = %for.cond
  %5 = load i16, i16* %gain, align 2, !dbg !1889
  %conv = zext i16 %5 to i32, !dbg !1889
  %6 = load i32, i32* %i, align 4, !dbg !1890
  %idxprom1 = sext i32 %6 to i64, !dbg !1891
  %7 = load i16*, i16** %src, align 8, !dbg !1891
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 %idxprom1, !dbg !1891
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !1891
  %conv3 = sext i16 %8 to i32, !dbg !1891
  %call = call i32 @gsm_mult(i32 %conv, i32 %conv3), !dbg !1892
  %conv4 = trunc i32 %call to i16, !dbg !1892
  %9 = load i32, i32* %i, align 4, !dbg !1893
  %idxprom5 = sext i32 %9 to i64, !dbg !1894
  %10 = load i16*, i16** %dst.addr, align 8, !dbg !1894
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !1894
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !1895
  br label %for.inc, !dbg !1894

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1896
  %inc = add nsw i32 %11, 1, !dbg !1896
  store i32 %inc, i32* %i, align 4, !dbg !1896
  br label %for.cond, !dbg !1898, !llvm.loop !1899

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1901
}

; Function Attrs: nounwind uwtable
define internal void @apcm_dequant_add(%struct.GetBitContext* %gb, i16* %dst, i32* %frame_bits) #0 !dbg !1902 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i16*, align 8
  %frame_bits.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %maxidx = alloca i32, align 4
  %tab = alloca i16*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1905, metadata !1507), !dbg !1906
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1907, metadata !1507), !dbg !1908
  store i32* %frame_bits, i32** %frame_bits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %frame_bits.addr, metadata !1909, metadata !1507), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1911, metadata !1507), !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1913, metadata !1507), !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %maxidx, metadata !1915, metadata !1507), !dbg !1916
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1917
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 6), !dbg !1918
  store i32 %call, i32* %maxidx, align 4, !dbg !1916
  call void @llvm.dbg.declare(metadata i16** %tab, metadata !1919, metadata !1507), !dbg !1920
  %1 = load i32, i32* %maxidx, align 4, !dbg !1921
  %idxprom = sext i32 %1 to i64, !dbg !1922
  %arrayidx = getelementptr inbounds [64 x [8 x i16]], [64 x [8 x i16]]* @ff_gsm_dequant_tab, i64 0, i64 %idxprom, !dbg !1922
  %arraydecay = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx, i32 0, i32 0, !dbg !1922
  store i16* %arraydecay, i16** %tab, align 8, !dbg !1920
  store i32 0, i32* %i, align 4, !dbg !1923
  br label %for.cond, !dbg !1925

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1926
  %cmp = icmp slt i32 %2, 13, !dbg !1929
  br i1 %cmp, label %for.body, label %for.end, !dbg !1930

for.body:                                         ; preds = %for.cond
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1931
  %4 = load i32, i32* %i, align 4, !dbg !1933
  %idxprom1 = sext i32 %4 to i64, !dbg !1934
  %5 = load i32*, i32** %frame_bits.addr, align 8, !dbg !1934
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !1934
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !1934
  %call3 = call i32 @get_bits(%struct.GetBitContext* %3, i32 %6), !dbg !1935
  store i32 %call3, i32* %val, align 4, !dbg !1936
  %7 = load i32, i32* %val, align 4, !dbg !1937
  %idxprom4 = sext i32 %7 to i64, !dbg !1938
  %8 = load i32, i32* %i, align 4, !dbg !1939
  %idxprom5 = sext i32 %8 to i64, !dbg !1940
  %9 = load i32*, i32** %frame_bits.addr, align 8, !dbg !1940
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5, !dbg !1940
  %10 = load i32, i32* %arrayidx6, align 4, !dbg !1940
  %idxprom7 = sext i32 %10 to i64, !dbg !1938
  %arrayidx8 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* @ff_gsm_requant_tab, i64 0, i64 %idxprom7, !dbg !1938
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i64 0, i64 %idxprom4, !dbg !1938
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1938
  %idxprom10 = zext i8 %11 to i64, !dbg !1941
  %12 = load i16*, i16** %tab, align 8, !dbg !1941
  %arrayidx11 = getelementptr inbounds i16, i16* %12, i64 %idxprom10, !dbg !1941
  %13 = load i16, i16* %arrayidx11, align 2, !dbg !1941
  %conv = sext i16 %13 to i32, !dbg !1941
  %14 = load i32, i32* %i, align 4, !dbg !1942
  %mul = mul nsw i32 3, %14, !dbg !1943
  %idxprom12 = sext i32 %mul to i64, !dbg !1944
  %15 = load i16*, i16** %dst.addr, align 8, !dbg !1944
  %arrayidx13 = getelementptr inbounds i16, i16* %15, i64 %idxprom12, !dbg !1944
  %16 = load i16, i16* %arrayidx13, align 2, !dbg !1945
  %conv14 = sext i16 %16 to i32, !dbg !1945
  %add = add nsw i32 %conv14, %conv, !dbg !1945
  %conv15 = trunc i32 %add to i16, !dbg !1945
  store i16 %conv15, i16* %arrayidx13, align 2, !dbg !1945
  br label %for.inc, !dbg !1946

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1947
  %inc = add nsw i32 %17, 1, !dbg !1947
  store i32 %inc, i32* %i, align 4, !dbg !1947
  br label %for.cond, !dbg !1949, !llvm.loop !1950

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1952
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal void @short_term_synth(%struct.GSMContext* %ctx, i16* %dst, i16* %src) #0 !dbg !1953 {
entry:
  %ctx.addr = alloca %struct.GSMContext*, align 8
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %rrp = alloca [8 x i32], align 16
  %lar = alloca i32*, align 8
  %lar_prev = alloca i32*, align 8
  store %struct.GSMContext* %ctx, %struct.GSMContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSMContext** %ctx.addr, metadata !1956, metadata !1507), !dbg !1957
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1958, metadata !1507), !dbg !1959
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1960, metadata !1507), !dbg !1961
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1962, metadata !1507), !dbg !1963
  call void @llvm.dbg.declare(metadata [8 x i32]* %rrp, metadata !1964, metadata !1507), !dbg !1965
  call void @llvm.dbg.declare(metadata i32** %lar, metadata !1966, metadata !1507), !dbg !1967
  %0 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !1968
  %lar_idx = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %0, i32 0, i32 3, !dbg !1969
  %1 = load i32, i32* %lar_idx, align 4, !dbg !1969
  %idxprom = sext i32 %1 to i64, !dbg !1970
  %2 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !1970
  %lar1 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %2, i32 0, i32 2, !dbg !1971
  %arrayidx = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %lar1, i64 0, i64 %idxprom, !dbg !1970
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i32 0, i32 0, !dbg !1970
  store i32* %arraydecay, i32** %lar, align 8, !dbg !1967
  call void @llvm.dbg.declare(metadata i32** %lar_prev, metadata !1972, metadata !1507), !dbg !1973
  %3 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !1974
  %lar_idx2 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %3, i32 0, i32 3, !dbg !1975
  %4 = load i32, i32* %lar_idx2, align 4, !dbg !1975
  %xor = xor i32 %4, 1, !dbg !1976
  %idxprom3 = sext i32 %xor to i64, !dbg !1977
  %5 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !1977
  %lar4 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %5, i32 0, i32 2, !dbg !1978
  %arrayidx5 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %lar4, i64 0, i64 %idxprom3, !dbg !1977
  %arraydecay6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx5, i32 0, i32 0, !dbg !1977
  store i32* %arraydecay6, i32** %lar_prev, align 8, !dbg !1973
  store i32 0, i32* %i, align 4, !dbg !1979
  br label %for.cond, !dbg !1981

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1982
  %cmp = icmp slt i32 %6, 8, !dbg !1985
  br i1 %cmp, label %for.body, label %for.end, !dbg !1986

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1987
  %idxprom7 = sext i32 %7 to i64, !dbg !1988
  %8 = load i32*, i32** %lar_prev, align 8, !dbg !1988
  %arrayidx8 = getelementptr inbounds i32, i32* %8, i64 %idxprom7, !dbg !1988
  %9 = load i32, i32* %arrayidx8, align 4, !dbg !1988
  %shr = ashr i32 %9, 2, !dbg !1989
  %10 = load i32, i32* %i, align 4, !dbg !1990
  %idxprom9 = sext i32 %10 to i64, !dbg !1991
  %11 = load i32*, i32** %lar_prev, align 8, !dbg !1991
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9, !dbg !1991
  %12 = load i32, i32* %arrayidx10, align 4, !dbg !1991
  %shr11 = ashr i32 %12, 1, !dbg !1992
  %add = add nsw i32 %shr, %shr11, !dbg !1993
  %13 = load i32, i32* %i, align 4, !dbg !1994
  %idxprom12 = sext i32 %13 to i64, !dbg !1995
  %14 = load i32*, i32** %lar, align 8, !dbg !1995
  %arrayidx13 = getelementptr inbounds i32, i32* %14, i64 %idxprom12, !dbg !1995
  %15 = load i32, i32* %arrayidx13, align 4, !dbg !1995
  %shr14 = ashr i32 %15, 2, !dbg !1996
  %add15 = add nsw i32 %add, %shr14, !dbg !1997
  %call = call i32 @get_rrp(i32 %add15), !dbg !1998
  %16 = load i32, i32* %i, align 4, !dbg !1999
  %idxprom16 = sext i32 %16 to i64, !dbg !2000
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i64 0, i64 %idxprom16, !dbg !2000
  store i32 %call, i32* %arrayidx17, align 4, !dbg !2001
  br label %for.inc, !dbg !2000

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2002
  %inc = add nsw i32 %17, 1, !dbg !2002
  store i32 %inc, i32* %i, align 4, !dbg !2002
  br label %for.cond, !dbg !2004, !llvm.loop !2005

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2007
  br label %for.cond18, !dbg !2009

for.cond18:                                       ; preds = %for.inc29, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !2010
  %cmp19 = icmp slt i32 %18, 13, !dbg !2013
  br i1 %cmp19, label %for.body20, label %for.end31, !dbg !2014

for.body20:                                       ; preds = %for.cond18
  %19 = load i32, i32* %i, align 4, !dbg !2015
  %idxprom21 = sext i32 %19 to i64, !dbg !2016
  %20 = load i16*, i16** %src.addr, align 8, !dbg !2016
  %arrayidx22 = getelementptr inbounds i16, i16* %20, i64 %idxprom21, !dbg !2016
  %21 = load i16, i16* %arrayidx22, align 2, !dbg !2016
  %conv = sext i16 %21 to i32, !dbg !2016
  %arraydecay23 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i32 0, i32 0, !dbg !2017
  %22 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2018
  %v = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %22, i32 0, i32 1, !dbg !2019
  %arraydecay24 = getelementptr inbounds [9 x i32], [9 x i32]* %v, i32 0, i32 0, !dbg !2018
  %call25 = call i32 @filter_value(i32 %conv, i32* %arraydecay23, i32* %arraydecay24), !dbg !2020
  %conv26 = trunc i32 %call25 to i16, !dbg !2020
  %23 = load i32, i32* %i, align 4, !dbg !2021
  %idxprom27 = sext i32 %23 to i64, !dbg !2022
  %24 = load i16*, i16** %dst.addr, align 8, !dbg !2022
  %arrayidx28 = getelementptr inbounds i16, i16* %24, i64 %idxprom27, !dbg !2022
  store i16 %conv26, i16* %arrayidx28, align 2, !dbg !2023
  br label %for.inc29, !dbg !2022

for.inc29:                                        ; preds = %for.body20
  %25 = load i32, i32* %i, align 4, !dbg !2024
  %inc30 = add nsw i32 %25, 1, !dbg !2024
  store i32 %inc30, i32* %i, align 4, !dbg !2024
  br label %for.cond18, !dbg !2026, !llvm.loop !2027

for.end31:                                        ; preds = %for.cond18
  store i32 0, i32* %i, align 4, !dbg !2029
  br label %for.cond32, !dbg !2031

for.cond32:                                       ; preds = %for.inc46, %for.end31
  %26 = load i32, i32* %i, align 4, !dbg !2032
  %cmp33 = icmp slt i32 %26, 8, !dbg !2035
  br i1 %cmp33, label %for.body35, label %for.end48, !dbg !2036

for.body35:                                       ; preds = %for.cond32
  %27 = load i32, i32* %i, align 4, !dbg !2037
  %idxprom36 = sext i32 %27 to i64, !dbg !2038
  %28 = load i32*, i32** %lar_prev, align 8, !dbg !2038
  %arrayidx37 = getelementptr inbounds i32, i32* %28, i64 %idxprom36, !dbg !2038
  %29 = load i32, i32* %arrayidx37, align 4, !dbg !2038
  %shr38 = ashr i32 %29, 1, !dbg !2039
  %30 = load i32, i32* %i, align 4, !dbg !2040
  %idxprom39 = sext i32 %30 to i64, !dbg !2041
  %31 = load i32*, i32** %lar, align 8, !dbg !2041
  %arrayidx40 = getelementptr inbounds i32, i32* %31, i64 %idxprom39, !dbg !2041
  %32 = load i32, i32* %arrayidx40, align 4, !dbg !2041
  %shr41 = ashr i32 %32, 1, !dbg !2042
  %add42 = add nsw i32 %shr38, %shr41, !dbg !2043
  %call43 = call i32 @get_rrp(i32 %add42), !dbg !2044
  %33 = load i32, i32* %i, align 4, !dbg !2045
  %idxprom44 = sext i32 %33 to i64, !dbg !2046
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i64 0, i64 %idxprom44, !dbg !2046
  store i32 %call43, i32* %arrayidx45, align 4, !dbg !2047
  br label %for.inc46, !dbg !2046

for.inc46:                                        ; preds = %for.body35
  %34 = load i32, i32* %i, align 4, !dbg !2048
  %inc47 = add nsw i32 %34, 1, !dbg !2048
  store i32 %inc47, i32* %i, align 4, !dbg !2048
  br label %for.cond32, !dbg !2050, !llvm.loop !2051

for.end48:                                        ; preds = %for.cond32
  store i32 13, i32* %i, align 4, !dbg !2053
  br label %for.cond49, !dbg !2055

for.cond49:                                       ; preds = %for.inc63, %for.end48
  %35 = load i32, i32* %i, align 4, !dbg !2056
  %cmp50 = icmp slt i32 %35, 27, !dbg !2059
  br i1 %cmp50, label %for.body52, label %for.end65, !dbg !2060

for.body52:                                       ; preds = %for.cond49
  %36 = load i32, i32* %i, align 4, !dbg !2061
  %idxprom53 = sext i32 %36 to i64, !dbg !2062
  %37 = load i16*, i16** %src.addr, align 8, !dbg !2062
  %arrayidx54 = getelementptr inbounds i16, i16* %37, i64 %idxprom53, !dbg !2062
  %38 = load i16, i16* %arrayidx54, align 2, !dbg !2062
  %conv55 = sext i16 %38 to i32, !dbg !2062
  %arraydecay56 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i32 0, i32 0, !dbg !2063
  %39 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2064
  %v57 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %39, i32 0, i32 1, !dbg !2065
  %arraydecay58 = getelementptr inbounds [9 x i32], [9 x i32]* %v57, i32 0, i32 0, !dbg !2064
  %call59 = call i32 @filter_value(i32 %conv55, i32* %arraydecay56, i32* %arraydecay58), !dbg !2066
  %conv60 = trunc i32 %call59 to i16, !dbg !2066
  %40 = load i32, i32* %i, align 4, !dbg !2067
  %idxprom61 = sext i32 %40 to i64, !dbg !2068
  %41 = load i16*, i16** %dst.addr, align 8, !dbg !2068
  %arrayidx62 = getelementptr inbounds i16, i16* %41, i64 %idxprom61, !dbg !2068
  store i16 %conv60, i16* %arrayidx62, align 2, !dbg !2069
  br label %for.inc63, !dbg !2068

for.inc63:                                        ; preds = %for.body52
  %42 = load i32, i32* %i, align 4, !dbg !2070
  %inc64 = add nsw i32 %42, 1, !dbg !2070
  store i32 %inc64, i32* %i, align 4, !dbg !2070
  br label %for.cond49, !dbg !2072, !llvm.loop !2073

for.end65:                                        ; preds = %for.cond49
  store i32 0, i32* %i, align 4, !dbg !2075
  br label %for.cond66, !dbg !2077

for.cond66:                                       ; preds = %for.inc84, %for.end65
  %43 = load i32, i32* %i, align 4, !dbg !2078
  %cmp67 = icmp slt i32 %43, 8, !dbg !2081
  br i1 %cmp67, label %for.body69, label %for.end86, !dbg !2082

for.body69:                                       ; preds = %for.cond66
  %44 = load i32, i32* %i, align 4, !dbg !2083
  %idxprom70 = sext i32 %44 to i64, !dbg !2084
  %45 = load i32*, i32** %lar_prev, align 8, !dbg !2084
  %arrayidx71 = getelementptr inbounds i32, i32* %45, i64 %idxprom70, !dbg !2084
  %46 = load i32, i32* %arrayidx71, align 4, !dbg !2084
  %shr72 = ashr i32 %46, 2, !dbg !2085
  %47 = load i32, i32* %i, align 4, !dbg !2086
  %idxprom73 = sext i32 %47 to i64, !dbg !2087
  %48 = load i32*, i32** %lar, align 8, !dbg !2087
  %arrayidx74 = getelementptr inbounds i32, i32* %48, i64 %idxprom73, !dbg !2087
  %49 = load i32, i32* %arrayidx74, align 4, !dbg !2087
  %shr75 = ashr i32 %49, 1, !dbg !2088
  %add76 = add nsw i32 %shr72, %shr75, !dbg !2089
  %50 = load i32, i32* %i, align 4, !dbg !2090
  %idxprom77 = sext i32 %50 to i64, !dbg !2091
  %51 = load i32*, i32** %lar, align 8, !dbg !2091
  %arrayidx78 = getelementptr inbounds i32, i32* %51, i64 %idxprom77, !dbg !2091
  %52 = load i32, i32* %arrayidx78, align 4, !dbg !2091
  %shr79 = ashr i32 %52, 2, !dbg !2092
  %add80 = add nsw i32 %add76, %shr79, !dbg !2093
  %call81 = call i32 @get_rrp(i32 %add80), !dbg !2094
  %53 = load i32, i32* %i, align 4, !dbg !2095
  %idxprom82 = sext i32 %53 to i64, !dbg !2096
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i64 0, i64 %idxprom82, !dbg !2096
  store i32 %call81, i32* %arrayidx83, align 4, !dbg !2097
  br label %for.inc84, !dbg !2096

for.inc84:                                        ; preds = %for.body69
  %54 = load i32, i32* %i, align 4, !dbg !2098
  %inc85 = add nsw i32 %54, 1, !dbg !2098
  store i32 %inc85, i32* %i, align 4, !dbg !2098
  br label %for.cond66, !dbg !2100, !llvm.loop !2101

for.end86:                                        ; preds = %for.cond66
  store i32 27, i32* %i, align 4, !dbg !2103
  br label %for.cond87, !dbg !2105

for.cond87:                                       ; preds = %for.inc101, %for.end86
  %55 = load i32, i32* %i, align 4, !dbg !2106
  %cmp88 = icmp slt i32 %55, 40, !dbg !2109
  br i1 %cmp88, label %for.body90, label %for.end103, !dbg !2110

for.body90:                                       ; preds = %for.cond87
  %56 = load i32, i32* %i, align 4, !dbg !2111
  %idxprom91 = sext i32 %56 to i64, !dbg !2112
  %57 = load i16*, i16** %src.addr, align 8, !dbg !2112
  %arrayidx92 = getelementptr inbounds i16, i16* %57, i64 %idxprom91, !dbg !2112
  %58 = load i16, i16* %arrayidx92, align 2, !dbg !2112
  %conv93 = sext i16 %58 to i32, !dbg !2112
  %arraydecay94 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i32 0, i32 0, !dbg !2113
  %59 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2114
  %v95 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %59, i32 0, i32 1, !dbg !2115
  %arraydecay96 = getelementptr inbounds [9 x i32], [9 x i32]* %v95, i32 0, i32 0, !dbg !2114
  %call97 = call i32 @filter_value(i32 %conv93, i32* %arraydecay94, i32* %arraydecay96), !dbg !2116
  %conv98 = trunc i32 %call97 to i16, !dbg !2116
  %60 = load i32, i32* %i, align 4, !dbg !2117
  %idxprom99 = sext i32 %60 to i64, !dbg !2118
  %61 = load i16*, i16** %dst.addr, align 8, !dbg !2118
  %arrayidx100 = getelementptr inbounds i16, i16* %61, i64 %idxprom99, !dbg !2118
  store i16 %conv98, i16* %arrayidx100, align 2, !dbg !2119
  br label %for.inc101, !dbg !2118

for.inc101:                                       ; preds = %for.body90
  %62 = load i32, i32* %i, align 4, !dbg !2120
  %inc102 = add nsw i32 %62, 1, !dbg !2120
  store i32 %inc102, i32* %i, align 4, !dbg !2120
  br label %for.cond87, !dbg !2122, !llvm.loop !2123

for.end103:                                       ; preds = %for.cond87
  store i32 0, i32* %i, align 4, !dbg !2125
  br label %for.cond104, !dbg !2127

for.cond104:                                      ; preds = %for.inc113, %for.end103
  %63 = load i32, i32* %i, align 4, !dbg !2128
  %cmp105 = icmp slt i32 %63, 8, !dbg !2131
  br i1 %cmp105, label %for.body107, label %for.end115, !dbg !2132

for.body107:                                      ; preds = %for.cond104
  %64 = load i32, i32* %i, align 4, !dbg !2133
  %idxprom108 = sext i32 %64 to i64, !dbg !2134
  %65 = load i32*, i32** %lar, align 8, !dbg !2134
  %arrayidx109 = getelementptr inbounds i32, i32* %65, i64 %idxprom108, !dbg !2134
  %66 = load i32, i32* %arrayidx109, align 4, !dbg !2134
  %call110 = call i32 @get_rrp(i32 %66), !dbg !2135
  %67 = load i32, i32* %i, align 4, !dbg !2136
  %idxprom111 = sext i32 %67 to i64, !dbg !2137
  %arrayidx112 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i64 0, i64 %idxprom111, !dbg !2137
  store i32 %call110, i32* %arrayidx112, align 4, !dbg !2138
  br label %for.inc113, !dbg !2137

for.inc113:                                       ; preds = %for.body107
  %68 = load i32, i32* %i, align 4, !dbg !2139
  %inc114 = add nsw i32 %68, 1, !dbg !2139
  store i32 %inc114, i32* %i, align 4, !dbg !2139
  br label %for.cond104, !dbg !2141, !llvm.loop !2142

for.end115:                                       ; preds = %for.cond104
  store i32 40, i32* %i, align 4, !dbg !2144
  br label %for.cond116, !dbg !2146

for.cond116:                                      ; preds = %for.inc130, %for.end115
  %69 = load i32, i32* %i, align 4, !dbg !2147
  %cmp117 = icmp slt i32 %69, 160, !dbg !2150
  br i1 %cmp117, label %for.body119, label %for.end132, !dbg !2151

for.body119:                                      ; preds = %for.cond116
  %70 = load i32, i32* %i, align 4, !dbg !2152
  %idxprom120 = sext i32 %70 to i64, !dbg !2153
  %71 = load i16*, i16** %src.addr, align 8, !dbg !2153
  %arrayidx121 = getelementptr inbounds i16, i16* %71, i64 %idxprom120, !dbg !2153
  %72 = load i16, i16* %arrayidx121, align 2, !dbg !2153
  %conv122 = sext i16 %72 to i32, !dbg !2153
  %arraydecay123 = getelementptr inbounds [8 x i32], [8 x i32]* %rrp, i32 0, i32 0, !dbg !2154
  %73 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2155
  %v124 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %73, i32 0, i32 1, !dbg !2156
  %arraydecay125 = getelementptr inbounds [9 x i32], [9 x i32]* %v124, i32 0, i32 0, !dbg !2155
  %call126 = call i32 @filter_value(i32 %conv122, i32* %arraydecay123, i32* %arraydecay125), !dbg !2157
  %conv127 = trunc i32 %call126 to i16, !dbg !2157
  %74 = load i32, i32* %i, align 4, !dbg !2158
  %idxprom128 = sext i32 %74 to i64, !dbg !2159
  %75 = load i16*, i16** %dst.addr, align 8, !dbg !2159
  %arrayidx129 = getelementptr inbounds i16, i16* %75, i64 %idxprom128, !dbg !2159
  store i16 %conv127, i16* %arrayidx129, align 2, !dbg !2160
  br label %for.inc130, !dbg !2159

for.inc130:                                       ; preds = %for.body119
  %76 = load i32, i32* %i, align 4, !dbg !2161
  %inc131 = add nsw i32 %76, 1, !dbg !2161
  store i32 %inc131, i32* %i, align 4, !dbg !2161
  br label %for.cond116, !dbg !2163, !llvm.loop !2164

for.end132:                                       ; preds = %for.cond116
  %77 = load %struct.GSMContext*, %struct.GSMContext** %ctx.addr, align 8, !dbg !2166
  %lar_idx133 = getelementptr inbounds %struct.GSMContext, %struct.GSMContext* %77, i32 0, i32 3, !dbg !2167
  %78 = load i32, i32* %lar_idx133, align 4, !dbg !2168
  %xor134 = xor i32 %78, 1, !dbg !2168
  store i32 %xor134, i32* %lar_idx133, align 4, !dbg !2168
  ret void, !dbg !2169
}

; Function Attrs: nounwind uwtable
define internal i32 @postprocess(i16* %data, i32 %msr) #0 !dbg !2170 {
entry:
  %retval.i8 = alloca i16, align 2
  %a.addr.i9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i9, metadata !2173, metadata !1507), !dbg !2177
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2173, metadata !1507), !dbg !2182
  %data.addr = alloca i16*, align 8
  %msr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2185, metadata !1507), !dbg !2186
  store i32 %msr, i32* %msr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msr.addr, metadata !2187, metadata !1507), !dbg !2188
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2189, metadata !1507), !dbg !2190
  store i32 0, i32* %i, align 4, !dbg !2191
  br label %for.cond, !dbg !2192

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2193
  %cmp = icmp slt i32 %0, 160, !dbg !2195
  br i1 %cmp, label %for.body, label %for.end, !dbg !2196

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2197
  %idxprom = sext i32 %1 to i64, !dbg !2198
  %2 = load i16*, i16** %data.addr, align 8, !dbg !2198
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2198
  %3 = load i16, i16* %arrayidx, align 2, !dbg !2198
  %conv = sext i16 %3 to i32, !dbg !2198
  %4 = load i32, i32* %msr.addr, align 4, !dbg !2199
  %call = call i32 @gsm_mult(i32 %4, i32 28180), !dbg !2200
  %add = add nsw i32 %conv, %call, !dbg !2201
  store i32 %add, i32* %a.addr.i, align 4, !dbg !2202
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2203
  %add.i = add i32 %5, 32768, !dbg !2205
  %and.i = and i32 %add.i, -65536, !dbg !2206
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2206
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2207

if.then.i:                                        ; preds = %for.body
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2208
  %shr.i = ashr i32 %6, 31, !dbg !2210
  %xor.i = xor i32 %shr.i, 32767, !dbg !2211
  %conv.i = trunc i32 %xor.i to i16, !dbg !2212
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2213
  br label %av_clip_int16_c.exit, !dbg !2213

if.else.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2214
  %conv1.i = trunc i32 %7 to i16, !dbg !2214
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2215
  br label %av_clip_int16_c.exit, !dbg !2215

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %8 = load i16, i16* %retval.i, align 2, !dbg !2216
  %conv2 = sext i16 %8 to i32, !dbg !2217
  store i32 %conv2, i32* %msr.addr, align 4, !dbg !2218
  %9 = load i32, i32* %msr.addr, align 4, !dbg !2219
  %mul = mul nsw i32 %9, 2, !dbg !2220
  store i32 %mul, i32* %a.addr.i9, align 4, !dbg !2221
  %10 = load i32, i32* %a.addr.i9, align 4, !dbg !2222
  %add.i10 = add i32 %10, 32768, !dbg !2223
  %and.i11 = and i32 %add.i10, -65536, !dbg !2224
  %tobool.i12 = icmp ne i32 %and.i11, 0, !dbg !2224
  br i1 %tobool.i12, label %if.then.i16, label %if.else.i18, !dbg !2225

if.then.i16:                                      ; preds = %av_clip_int16_c.exit
  %11 = load i32, i32* %a.addr.i9, align 4, !dbg !2226
  %shr.i13 = ashr i32 %11, 31, !dbg !2227
  %xor.i14 = xor i32 %shr.i13, 32767, !dbg !2228
  %conv.i15 = trunc i32 %xor.i14 to i16, !dbg !2229
  store i16 %conv.i15, i16* %retval.i8, align 2, !dbg !2230
  br label %av_clip_int16_c.exit19, !dbg !2230

if.else.i18:                                      ; preds = %av_clip_int16_c.exit
  %12 = load i32, i32* %a.addr.i9, align 4, !dbg !2231
  %conv1.i17 = trunc i32 %12 to i16, !dbg !2231
  store i16 %conv1.i17, i16* %retval.i8, align 2, !dbg !2232
  br label %av_clip_int16_c.exit19, !dbg !2232

av_clip_int16_c.exit19:                           ; preds = %if.then.i16, %if.else.i18
  %13 = load i16, i16* %retval.i8, align 2, !dbg !2233
  %conv4 = sext i16 %13 to i32, !dbg !2221
  %and = and i32 %conv4, -8, !dbg !2234
  %conv5 = trunc i32 %and to i16, !dbg !2221
  %14 = load i32, i32* %i, align 4, !dbg !2235
  %idxprom6 = sext i32 %14 to i64, !dbg !2236
  %15 = load i16*, i16** %data.addr, align 8, !dbg !2236
  %arrayidx7 = getelementptr inbounds i16, i16* %15, i64 %idxprom6, !dbg !2236
  store i16 %conv5, i16* %arrayidx7, align 2, !dbg !2237
  br label %for.inc, !dbg !2238

for.inc:                                          ; preds = %av_clip_int16_c.exit19
  %16 = load i32, i32* %i, align 4, !dbg !2239
  %inc = add nsw i32 %16, 1, !dbg !2239
  store i32 %inc, i32* %i, align 4, !dbg !2239
  br label %for.cond, !dbg !2241, !llvm.loop !2242

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %msr.addr, align 4, !dbg !2244
  ret i32 %17, !dbg !2245
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gsm_mult(i32 %a, i32 %b) #2 !dbg !2246 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2249, metadata !1507), !dbg !2250
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2251, metadata !1507), !dbg !2252
  %0 = load i32, i32* %a.addr, align 4, !dbg !2253
  %1 = load i32, i32* %b.addr, align 4, !dbg !2254
  %mul = mul i32 %0, %1, !dbg !2255
  %add = add i32 %mul, 16384, !dbg !2256
  %shr = ashr i32 %add, 15, !dbg !2257
  ret i32 %shr, !dbg !2258
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #4 !dbg !2259 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2263, metadata !1507), !dbg !2264
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2265, metadata !1507), !dbg !2266
  %0 = load i32, i32* %val.addr, align 4, !dbg !2267
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2268
  %conv = zext i32 %1 to i64, !dbg !2268
  %sub = sub i64 32, %conv, !dbg !2269
  %sh_prom = trunc i64 %sub to i32, !dbg !2270
  %shl = shl i32 %0, %sh_prom, !dbg !2270
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2271
  %conv1 = zext i32 %2 to i64, !dbg !2271
  %sub2 = sub i64 32, %conv1, !dbg !2272
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2273
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2273
  ret i32 %shr, !dbg !2274
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_rrp(i32 %filtered) #5 !dbg !2275 {
entry:
  %filtered.addr = alloca i32, align 4
  %abs = alloca i32, align 4
  store i32 %filtered, i32* %filtered.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filtered.addr, metadata !2278, metadata !1507), !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %abs, metadata !2280, metadata !1507), !dbg !2281
  %0 = load i32, i32* %filtered.addr, align 4, !dbg !2282
  %cmp = icmp sge i32 %0, 0, !dbg !2283
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2284

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %filtered.addr, align 4, !dbg !2285
  br label %cond.end, !dbg !2287

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %filtered.addr, align 4, !dbg !2288
  %sub = sub nsw i32 0, %2, !dbg !2290
  br label %cond.end, !dbg !2291

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !2292
  store i32 %cond, i32* %abs, align 4, !dbg !2294
  %3 = load i32, i32* %abs, align 4, !dbg !2295
  %cmp1 = icmp slt i32 %3, 11059, !dbg !2297
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2298

if.then:                                          ; preds = %cond.end
  %4 = load i32, i32* %abs, align 4, !dbg !2299
  %shl = shl i32 %4, 1, !dbg !2299
  store i32 %shl, i32* %abs, align 4, !dbg !2299
  br label %if.end6, !dbg !2301

if.else:                                          ; preds = %cond.end
  %5 = load i32, i32* %abs, align 4, !dbg !2302
  %cmp2 = icmp slt i32 %5, 20070, !dbg !2304
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2305

if.then3:                                         ; preds = %if.else
  %6 = load i32, i32* %abs, align 4, !dbg !2306
  %add = add nsw i32 %6, 11059, !dbg !2306
  store i32 %add, i32* %abs, align 4, !dbg !2306
  br label %if.end, !dbg !2308

if.else4:                                         ; preds = %if.else
  %7 = load i32, i32* %abs, align 4, !dbg !2309
  %shr = ashr i32 %7, 2, !dbg !2310
  %add5 = add nsw i32 %shr, 26112, !dbg !2311
  store i32 %add5, i32* %abs, align 4, !dbg !2312
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %8 = load i32, i32* %filtered.addr, align 4, !dbg !2313
  %cmp7 = icmp slt i32 %8, 0, !dbg !2314
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !2313

cond.true8:                                       ; preds = %if.end6
  %9 = load i32, i32* %abs, align 4, !dbg !2315
  %sub9 = sub nsw i32 0, %9, !dbg !2316
  br label %cond.end11, !dbg !2317

cond.false10:                                     ; preds = %if.end6
  %10 = load i32, i32* %abs, align 4, !dbg !2318
  br label %cond.end11, !dbg !2319

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi i32 [ %sub9, %cond.true8 ], [ %10, %cond.false10 ], !dbg !2320
  ret i32 %cond12, !dbg !2321
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_value(i32 %in, i32* %rrp, i32* %v) #0 !dbg !2322 {
entry:
  %in.addr = alloca i32, align 4
  %rrp.addr = alloca i32*, align 8
  %v.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !2325, metadata !1507), !dbg !2326
  store i32* %rrp, i32** %rrp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rrp.addr, metadata !2327, metadata !1507), !dbg !2328
  store i32* %v, i32** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v.addr, metadata !2329, metadata !1507), !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2331, metadata !1507), !dbg !2332
  store i32 7, i32* %i, align 4, !dbg !2333
  br label %for.cond, !dbg !2335

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2336
  %cmp = icmp sge i32 %0, 0, !dbg !2339
  br i1 %cmp, label %for.body, label %for.end, !dbg !2340

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2341
  %idxprom = sext i32 %1 to i64, !dbg !2343
  %2 = load i32*, i32** %rrp.addr, align 8, !dbg !2343
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2343
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2343
  %4 = load i32, i32* %i, align 4, !dbg !2344
  %idxprom1 = sext i32 %4 to i64, !dbg !2345
  %5 = load i32*, i32** %v.addr, align 8, !dbg !2345
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !2345
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !2345
  %call = call i32 @gsm_mult(i32 %3, i32 %6), !dbg !2346
  %7 = load i32, i32* %in.addr, align 4, !dbg !2347
  %sub = sub nsw i32 %7, %call, !dbg !2347
  store i32 %sub, i32* %in.addr, align 4, !dbg !2347
  %8 = load i32, i32* %i, align 4, !dbg !2348
  %idxprom3 = sext i32 %8 to i64, !dbg !2349
  %9 = load i32*, i32** %v.addr, align 8, !dbg !2349
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3, !dbg !2349
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !2349
  %11 = load i32, i32* %i, align 4, !dbg !2350
  %idxprom5 = sext i32 %11 to i64, !dbg !2351
  %12 = load i32*, i32** %rrp.addr, align 8, !dbg !2351
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5, !dbg !2351
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !2351
  %14 = load i32, i32* %in.addr, align 4, !dbg !2352
  %call7 = call i32 @gsm_mult(i32 %13, i32 %14), !dbg !2353
  %add = add nsw i32 %10, %call7, !dbg !2354
  %15 = load i32, i32* %i, align 4, !dbg !2355
  %add8 = add nsw i32 %15, 1, !dbg !2356
  %idxprom9 = sext i32 %add8 to i64, !dbg !2357
  %16 = load i32*, i32** %v.addr, align 8, !dbg !2357
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9, !dbg !2357
  store i32 %add, i32* %arrayidx10, align 4, !dbg !2358
  br label %for.inc, !dbg !2359

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2360
  %dec = add nsw i32 %17, -1, !dbg !2360
  store i32 %dec, i32* %i, align 4, !dbg !2360
  br label %for.cond, !dbg !2362, !llvm.loop !2363

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %in.addr, align 4, !dbg !2365
  %19 = load i32*, i32** %v.addr, align 8, !dbg !2366
  %arrayidx11 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !2366
  store i32 %18, i32* %arrayidx11, align 4, !dbg !2367
  %20 = load i32, i32* %in.addr, align 4, !dbg !2368
  ret i32 %20, !dbg !2369
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!898, !899}
!llvm.ident = !{!900}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--msgsmdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !{i32 2, !"Dwarf Version", i32 4}
!899 = !{i32 2, !"Debug Info Version", i32 3}
!900 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!901 = distinct !DISubprogram(name: "ff_msgsm_decode_block", scope: !902, file: !902, line: 29, type: !903, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!902 = !DIFile(filename: "libavcodec/msgsmdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!903 = !DISubroutineType(types: !904)
!904 = !{!888, !905, !1502, !1398, !888}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !908)
!908 = !{!909, !954, !955, !956, !1225, !1226, !1227, !1228, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1254, !1258, !1259, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1440, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !907, file: !35, line: 1561, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !914)
!914 = !{!915, !919, !924, !928, !929, !930, !931, !935, !941, !943, !947}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !913, file: !4, line: 72, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !913, file: !4, line: 78, baseType: !920, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!916, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !913, file: !4, line: 85, baseType: !925, size: 64, align: 64, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !913, file: !4, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !913, file: !4, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !913, file: !4, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !913, file: !4, line: 113, baseType: !932, size: 64, align: 64, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!923, !923, !923}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !913, file: !4, line: 123, baseType: !936, size: 64, align: 64, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !913, file: !4, line: 130, baseType: !942, size: 32, align: 32, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !913, file: !4, line: 136, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!942, !923}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !913, file: !4, line: 142, baseType: !948, size: 64, align: 64, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!888, !951, !923, !916, !888}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !907, file: !35, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !907, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !907, file: !35, line: 1565, baseType: !957, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !960)
!960 = !{!961, !962, !963, !964, !965, !966, !975, !978, !981, !984, !989, !992, !993, !1001, !1002, !1003, !1005, !1009, !1015, !1020, !1024, !1025, !1075, !1196, !1200, !1201, !1205, !1209, !1214, !1218, !1219, !1220}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !35, line: 3475, baseType: !916, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !959, file: !35, line: 3480, baseType: !916, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !959, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !959, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !959, file: !35, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !959, file: !35, line: 3488, baseType: !967, size: 64, align: 64, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !970, line: 61, baseType: !971)
!970 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !970, line: 58, size: 64, align: 32, elements: !972)
!972 = !{!973, !974}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !971, file: !970, line: 59, baseType: !888, size: 32, align: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !971, file: !970, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !959, file: !35, line: 3489, baseType: !976, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !959, file: !35, line: 3490, baseType: !979, size: 64, align: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !959, file: !35, line: 3491, baseType: !982, size: 64, align: 64, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !959, file: !35, line: 3492, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !988)
!988 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !959, file: !35, line: 3493, baseType: !990, size: 8, align: 8, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !991)
!991 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !959, file: !35, line: 3494, baseType: !910, size: 64, align: 64, offset: 640)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !959, file: !35, line: 3495, baseType: !994, size: 64, align: 64, offset: 704)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !997, file: !35, line: 3402, baseType: !888, size: 32, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !35, line: 3403, baseType: !916, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !959, file: !35, line: 3507, baseType: !916, size: 64, align: 64, offset: 768)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !959, file: !35, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !959, file: !35, line: 3517, baseType: !1004, size: 64, align: 64, offset: 896)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !959, file: !35, line: 3527, baseType: !1006, size: 64, align: 64, offset: 960)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!888, !905}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !959, file: !35, line: 3535, baseType: !1010, size: 64, align: 64, offset: 1024)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!888, !905, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !959, file: !35, line: 3541, baseType: !1016, size: 64, align: 64, offset: 1088)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1019)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !959, file: !35, line: 3549, baseType: !1021, size: 64, align: 64, offset: 1152)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1004}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !959, file: !35, line: 3551, baseType: !1006, size: 64, align: 64, offset: 1216)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !959, file: !35, line: 3552, baseType: !1026, size: 64, align: 64, offset: 1280)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!888, !905, !1029, !888, !1030}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1033)
!1033 = !{!1034, !1037, !1038, !1039, !1040, !1072}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1032, file: !35, line: 3921, baseType: !1035, size: 16, align: 16)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !1036)
!1036 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1032, file: !35, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1032, file: !35, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1032, file: !35, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1032, file: !35, line: 3925, baseType: !1041, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1061, !1065, !1067, !1068, !1070, !1071}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1044, file: !35, line: 3886, baseType: !888, size: 32, align: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1044, file: !35, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1044, file: !35, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1044, file: !35, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1044, file: !35, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1044, file: !35, line: 3897, baseType: !1052, size: 768, align: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1054)
!1054 = !{!1055, !1059}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1053, file: !35, line: 3855, baseType: !1056, size: 512, align: 64)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 512, align: 64, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 8)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1053, file: !35, line: 3857, baseType: !1060, size: 256, align: 32, offset: 512)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1057)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1044, file: !35, line: 3903, baseType: !1062, size: 256, align: 64, offset: 960)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 256, align: 64, elements: !1063)
!1063 = !{!1064}
!1064 = !DISubrange(count: 4)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1044, file: !35, line: 3904, baseType: !1066, size: 128, align: 32, offset: 1216)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1063)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1044, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1044, file: !35, line: 3908, baseType: !1069, size: 64, align: 64, offset: 1408)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1044, file: !35, line: 3915, baseType: !1069, size: 64, align: 64, offset: 1472)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1044, file: !35, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1032, file: !35, line: 3926, baseType: !1073, size: 64, align: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1074)
!1074 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !959, file: !35, line: 3564, baseType: !1076, size: 64, align: 64, offset: 1344)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!888, !905, !1079, !1113, !1195}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1082)
!1082 = !{!1083, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1109, !1110, !1111, !1112}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1081, file: !35, line: 1451, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1086, line: 94, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1086, line: 81, size: 192, align: 64, elements: !1088)
!1088 = !{!1089, !1093, !1094}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1087, file: !1086, line: 82, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1086, line: 73, baseType: !1092)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1086, line: 73, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !1086, line: 89, baseType: !1029, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !1086, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1081, file: !35, line: 1461, baseType: !1073, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1081, file: !35, line: 1467, baseType: !1073, size: 64, align: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !35, line: 1468, baseType: !1029, size: 64, align: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !35, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1081, file: !35, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1081, file: !35, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1081, file: !35, line: 1479, baseType: !1102, size: 64, align: 64, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1105)
!1105 = !{!1106, !1107, !1108}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1104, file: !35, line: 1412, baseType: !1029, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1104, file: !35, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1104, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1081, file: !35, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1081, file: !35, line: 1486, baseType: !1073, size: 64, align: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1081, file: !35, line: 1488, baseType: !1073, size: 64, align: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1081, file: !35, line: 1497, baseType: !1073, size: 64, align: 64, offset: 640)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1147, !1149, !1150, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1183, !1184, !1185, !1186, !1187, !1188, !1191, !1192, !1193, !1194}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !758, line: 282, baseType: !1056, size: 512, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1116, file: !758, line: 299, baseType: !1060, size: 256, align: 32, offset: 512)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1116, file: !758, line: 315, baseType: !1121, size: 64, align: 64, offset: 768)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1116, file: !758, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1116, file: !758, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1116, file: !758, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1116, file: !758, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1116, file: !758, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1116, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1116, file: !758, line: 356, baseType: !969, size: 64, align: 32, offset: 1024)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !758, line: 361, baseType: !1073, size: 64, align: 64, offset: 1088)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1116, file: !758, line: 369, baseType: !1073, size: 64, align: 64, offset: 1152)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1116, file: !758, line: 377, baseType: !1073, size: 64, align: 64, offset: 1216)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1116, file: !758, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1116, file: !758, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1116, file: !758, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1116, file: !758, line: 396, baseType: !923, size: 64, align: 64, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1116, file: !758, line: 403, baseType: !1137, size: 512, align: 64, offset: 1472)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 512, align: 64, elements: !1057)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1116, file: !758, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1116, file: !758, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1116, file: !758, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1116, file: !758, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1116, file: !758, line: 435, baseType: !1073, size: 64, align: 64, offset: 2112)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1116, file: !758, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1116, file: !758, line: 445, baseType: !987, size: 64, align: 64, offset: 2240)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !758, line: 459, baseType: !1146, size: 512, align: 64, offset: 2304)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 512, align: 64, elements: !1057)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1116, file: !758, line: 473, baseType: !1148, size: 64, align: 64, offset: 2816)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1116, file: !758, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !758, line: 479, baseType: !1151, size: 64, align: 64, offset: 2944)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1164}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1154, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !758, line: 203, baseType: !1029, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !758, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1154, file: !758, line: 205, baseType: !1160, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1162, line: 86, baseType: !1163)
!1162 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1162, line: 86, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1154, file: !758, line: 206, baseType: !1084, size: 64, align: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1116, file: !758, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !758, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1116, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1116, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1116, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1116, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1116, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1116, file: !758, line: 532, baseType: !1073, size: 64, align: 64, offset: 3264)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1116, file: !758, line: 539, baseType: !1073, size: 64, align: 64, offset: 3328)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1116, file: !758, line: 547, baseType: !1073, size: 64, align: 64, offset: 3392)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1116, file: !758, line: 554, baseType: !1160, size: 64, align: 64, offset: 3456)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1116, file: !758, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1116, file: !758, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1116, file: !758, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1116, file: !758, line: 588, baseType: !1180, size: 64, align: 64, offset: 3648)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1182)
!1182 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1116, file: !758, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1116, file: !758, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1116, file: !758, line: 599, baseType: !1084, size: 64, align: 64, offset: 3776)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1116, file: !758, line: 605, baseType: !1084, size: 64, align: 64, offset: 3840)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1116, file: !758, line: 616, baseType: !1084, size: 64, align: 64, offset: 3904)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1116, file: !758, line: 626, baseType: !1189, size: 64, align: 64, offset: 3968)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1190, line: 216, baseType: !988)
!1190 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1116, file: !758, line: 627, baseType: !1189, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1116, file: !758, line: 628, baseType: !1189, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1116, file: !758, line: 629, baseType: !1189, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1116, file: !758, line: 645, baseType: !1084, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !959, file: !35, line: 3566, baseType: !1197, size: 64, align: 64, offset: 1408)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!888, !905, !923, !1195, !1079}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !959, file: !35, line: 3567, baseType: !1006, size: 64, align: 64, offset: 1472)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !959, file: !35, line: 3576, baseType: !1202, size: 64, align: 64, offset: 1536)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!888, !905, !1113}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !959, file: !35, line: 3577, baseType: !1206, size: 64, align: 64, offset: 1600)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!888, !905, !1079}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !959, file: !35, line: 3584, baseType: !1210, size: 64, align: 64, offset: 1664)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!888, !905, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !959, file: !35, line: 3589, baseType: !1215, size: 64, align: 64, offset: 1728)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !905}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !959, file: !35, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !959, file: !35, line: 3600, baseType: !916, size: 64, align: 64, offset: 1856)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !959, file: !35, line: 3609, baseType: !1221, size: 64, align: 64, offset: 1920)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !907, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !907, file: !35, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !907, file: !35, line: 1583, baseType: !923, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !907, file: !35, line: 1591, baseType: !1229, size: 64, align: 64, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !907, file: !35, line: 1598, baseType: !923, size: 64, align: 64, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !907, file: !35, line: 1606, baseType: !1073, size: 64, align: 64, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !907, file: !35, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !907, file: !35, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !907, file: !35, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !907, file: !35, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !907, file: !35, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !907, file: !35, line: 1657, baseType: !1029, size: 64, align: 64, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !907, file: !35, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !907, file: !35, line: 1679, baseType: !969, size: 64, align: 32, offset: 800)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !907, file: !35, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !907, file: !35, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !907, file: !35, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !907, file: !35, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !907, file: !35, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !907, file: !35, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !907, file: !35, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !907, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !907, file: !35, line: 1791, baseType: !1250, size: 64, align: 64, offset: 1152)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1253, !1113, !1195, !888, !888, !888}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !907, file: !35, line: 1808, baseType: !1255, size: 64, align: 64, offset: 1216)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!494, !1253, !976}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !907, file: !35, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !907, file: !35, line: 1825, baseType: !1260, size: 32, align: 32, offset: 1312)
!1260 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !907, file: !35, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !907, file: !35, line: 1838, baseType: !1260, size: 32, align: 32, offset: 1376)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !907, file: !35, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !907, file: !35, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !907, file: !35, line: 1861, baseType: !1260, size: 32, align: 32, offset: 1472)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !907, file: !35, line: 1868, baseType: !1260, size: 32, align: 32, offset: 1504)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !907, file: !35, line: 1875, baseType: !1260, size: 32, align: 32, offset: 1536)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !907, file: !35, line: 1882, baseType: !1260, size: 32, align: 32, offset: 1568)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !907, file: !35, line: 1889, baseType: !1260, size: 32, align: 32, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !907, file: !35, line: 1896, baseType: !1260, size: 32, align: 32, offset: 1632)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !907, file: !35, line: 1903, baseType: !1260, size: 32, align: 32, offset: 1664)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !907, file: !35, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !907, file: !35, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !907, file: !35, line: 1926, baseType: !1195, size: 64, align: 64, offset: 1792)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !907, file: !35, line: 1935, baseType: !969, size: 64, align: 32, offset: 1856)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !907, file: !35, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !907, file: !35, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !907, file: !35, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !907, file: !35, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !907, file: !35, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !907, file: !35, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !907, file: !35, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !907, file: !35, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !907, file: !35, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !907, file: !35, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !907, file: !35, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !907, file: !35, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !907, file: !35, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !907, file: !35, line: 2054, baseType: !1290, size: 64, align: 64, offset: 2368)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !907, file: !35, line: 2061, baseType: !1290, size: 64, align: 64, offset: 2432)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !907, file: !35, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !907, file: !35, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !907, file: !35, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !907, file: !35, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !907, file: !35, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !907, file: !35, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !907, file: !35, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !907, file: !35, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !907, file: !35, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !907, file: !35, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !907, file: !35, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !907, file: !35, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !907, file: !35, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !907, file: !35, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !907, file: !35, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !907, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !907, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !907, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !907, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !907, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !907, file: !35, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !907, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !907, file: !35, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !907, file: !35, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !907, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !907, file: !35, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !907, file: !35, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !907, file: !35, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !907, file: !35, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !907, file: !35, line: 2263, baseType: !987, size: 64, align: 64, offset: 3456)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !907, file: !35, line: 2270, baseType: !987, size: 64, align: 64, offset: 3520)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !907, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !907, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !907, file: !35, line: 2367, baseType: !1326, size: 64, align: 64, offset: 3648)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!888, !1253, !1213, !888}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !907, file: !35, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !907, file: !35, line: 2386, baseType: !1260, size: 32, align: 32, offset: 3744)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !907, file: !35, line: 2387, baseType: !1260, size: 32, align: 32, offset: 3776)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !907, file: !35, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !907, file: !35, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !907, file: !35, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !907, file: !35, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !907, file: !35, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !907, file: !35, line: 2423, baseType: !1338, size: 64, align: 64, offset: 3968)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1340, file: !35, line: 827, baseType: !888, size: 32, align: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1340, file: !35, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1340, file: !35, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1340, file: !35, line: 830, baseType: !1260, size: 32, align: 32, offset: 96)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !907, file: !35, line: 2430, baseType: !1073, size: 64, align: 64, offset: 4032)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !907, file: !35, line: 2437, baseType: !1073, size: 64, align: 64, offset: 4096)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !907, file: !35, line: 2444, baseType: !1260, size: 32, align: 32, offset: 4160)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !907, file: !35, line: 2451, baseType: !1260, size: 32, align: 32, offset: 4192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !907, file: !35, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !907, file: !35, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !907, file: !35, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !907, file: !35, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !907, file: !35, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !907, file: !35, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !907, file: !35, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !907, file: !35, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !907, file: !35, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !907, file: !35, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !907, file: !35, line: 2514, baseType: !1073, size: 64, align: 64, offset: 4544)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !907, file: !35, line: 2528, baseType: !1362, size: 64, align: 64, offset: 4608)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1253, !923, !888, !888}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !907, file: !35, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !907, file: !35, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !907, file: !35, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !907, file: !35, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !907, file: !35, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !907, file: !35, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !907, file: !35, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !907, file: !35, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !907, file: !35, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !907, file: !35, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !907, file: !35, line: 2571, baseType: !1069, size: 64, align: 64, offset: 4992)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !907, file: !35, line: 2579, baseType: !1069, size: 64, align: 64, offset: 5056)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !907, file: !35, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !907, file: !35, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !907, file: !35, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !907, file: !35, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !907, file: !35, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !907, file: !35, line: 2709, baseType: !1073, size: 64, align: 64, offset: 5312)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !907, file: !35, line: 2716, baseType: !1384, size: 64, align: 64, offset: 5376)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1400, !1404, !1405, !1406, !1407, !1413, !1414, !1415, !1416, !1417}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1386, file: !35, line: 3642, baseType: !916, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1386, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1386, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1386, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1386, file: !35, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1386, file: !35, line: 3682, baseType: !1210, size: 64, align: 64, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !35, line: 3698, baseType: !1395, size: 64, align: 64, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!888, !905, !1398, !896}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1386, file: !35, line: 3712, baseType: !1401, size: 64, align: 64, offset: 320)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!888, !905, !888, !1398, !896}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1386, file: !35, line: 3726, baseType: !1395, size: 64, align: 64, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !35, line: 3737, baseType: !1006, size: 64, align: 64, offset: 448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1386, file: !35, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1386, file: !35, line: 3757, baseType: !1408, size: 64, align: 64, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1386, file: !35, line: 3766, baseType: !1006, size: 64, align: 64, offset: 640)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1386, file: !35, line: 3774, baseType: !1006, size: 64, align: 64, offset: 704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1386, file: !35, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1386, file: !35, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1386, file: !35, line: 3795, baseType: !1418, size: 64, align: 64, offset: 832)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!888, !905, !1084}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !907, file: !35, line: 2728, baseType: !923, size: 64, align: 64, offset: 5440)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !907, file: !35, line: 2735, baseType: !1137, size: 512, align: 64, offset: 5504)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !907, file: !35, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !907, file: !35, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !907, file: !35, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !907, file: !35, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !907, file: !35, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !907, file: !35, line: 2802, baseType: !1213, size: 64, align: 64, offset: 6208)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !907, file: !35, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !907, file: !35, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !907, file: !35, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !907, file: !35, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !907, file: !35, line: 2851, baseType: !1434, size: 64, align: 64, offset: 6400)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!888, !1253, !1437, !923, !1195, !888, !888}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!888, !1253, !923}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !907, file: !35, line: 2871, baseType: !1441, size: 64, align: 64, offset: 6464)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1253, !1444, !923, !1195, !888}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !1253, !923, !888, !888}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !907, file: !35, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !907, file: !35, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !907, file: !35, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !907, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !907, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !907, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !907, file: !35, line: 3037, baseType: !1029, size: 64, align: 64, offset: 6720)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !907, file: !35, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !907, file: !35, line: 3050, baseType: !987, size: 64, align: 64, offset: 6848)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !907, file: !35, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !907, file: !35, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !907, file: !35, line: 3092, baseType: !969, size: 64, align: 32, offset: 6976)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !907, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !907, file: !35, line: 3106, baseType: !969, size: 64, align: 32, offset: 7072)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !907, file: !35, line: 3113, baseType: !1462, size: 64, align: 64, offset: 7168)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1466)
!1466 = !{!1467, !1468, !1469, !1470, !1471, !1472, !1475}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1465, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1465, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1465, file: !35, line: 720, baseType: !916, size: 64, align: 64, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1465, file: !35, line: 724, baseType: !916, size: 64, align: 64, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1465, file: !35, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1465, file: !35, line: 734, baseType: !1473, size: 64, align: 64, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1465, file: !35, line: 739, baseType: !1476, size: 64, align: 64, offset: 320)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !907, file: !35, line: 3129, baseType: !1073, size: 64, align: 64, offset: 7232)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !907, file: !35, line: 3130, baseType: !1073, size: 64, align: 64, offset: 7296)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !907, file: !35, line: 3131, baseType: !1073, size: 64, align: 64, offset: 7360)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !907, file: !35, line: 3132, baseType: !1073, size: 64, align: 64, offset: 7424)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !907, file: !35, line: 3139, baseType: !1069, size: 64, align: 64, offset: 7488)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !907, file: !35, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !907, file: !35, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !907, file: !35, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !907, file: !35, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !907, file: !35, line: 3191, baseType: !1290, size: 64, align: 64, offset: 7680)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !907, file: !35, line: 3199, baseType: !1029, size: 64, align: 64, offset: 7744)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !907, file: !35, line: 3207, baseType: !1069, size: 64, align: 64, offset: 7808)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !907, file: !35, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !907, file: !35, line: 3224, baseType: !1102, size: 64, align: 64, offset: 7936)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !907, file: !35, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !907, file: !35, line: 3249, baseType: !1084, size: 64, align: 64, offset: 8064)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !907, file: !35, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !907, file: !35, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !907, file: !35, line: 3279, baseType: !1073, size: 64, align: 64, offset: 8192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !907, file: !35, line: 3301, baseType: !1084, size: 64, align: 64, offset: 8256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !907, file: !35, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !907, file: !35, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !907, file: !35, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !907, file: !35, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !1504)
!1504 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1505 = !{}
!1506 = !DILocalVariable(name: "avctx", arg: 1, scope: !901, file: !902, line: 29, type: !905)
!1507 = !DIExpression()
!1508 = !DILocation(line: 29, column: 43, scope: !901)
!1509 = !DILocalVariable(name: "samples", arg: 2, scope: !901, file: !902, line: 29, type: !1502)
!1510 = !DILocation(line: 29, column: 59, scope: !901)
!1511 = !DILocalVariable(name: "buf", arg: 3, scope: !901, file: !902, line: 30, type: !1398)
!1512 = !DILocation(line: 30, column: 42, scope: !901)
!1513 = !DILocalVariable(name: "mode", arg: 4, scope: !901, file: !902, line: 30, type: !888)
!1514 = !DILocation(line: 30, column: 51, scope: !901)
!1515 = !DILocalVariable(name: "res", scope: !901, file: !902, line: 32, type: !888)
!1516 = !DILocation(line: 32, column: 9, scope: !901)
!1517 = !DILocalVariable(name: "gb", scope: !901, file: !902, line: 33, type: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1519, line: 70, baseType: !1520)
!1519 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1519, line: 61, size: 256, align: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1520, file: !1519, line: 62, baseType: !1398, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1520, file: !1519, line: 62, baseType: !1398, size: 64, align: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1520, file: !1519, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1520, file: !1519, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1520, file: !1519, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1527 = !DILocation(line: 33, column: 19, scope: !901)
!1528 = !DILocation(line: 34, column: 24, scope: !901)
!1529 = !DILocation(line: 34, column: 5, scope: !901)
!1530 = !DILocation(line: 35, column: 28, scope: !901)
!1531 = !DILocation(line: 35, column: 35, scope: !901)
!1532 = !DILocation(line: 35, column: 49, scope: !901)
!1533 = !DILocation(line: 35, column: 11, scope: !901)
!1534 = !DILocation(line: 35, column: 9, scope: !901)
!1535 = !DILocation(line: 36, column: 9, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !901, file: !902, line: 36, column: 9)
!1537 = !DILocation(line: 36, column: 13, scope: !1536)
!1538 = !DILocation(line: 36, column: 9, scope: !901)
!1539 = !DILocation(line: 37, column: 16, scope: !1536)
!1540 = !DILocation(line: 37, column: 9, scope: !1536)
!1541 = !DILocation(line: 38, column: 29, scope: !901)
!1542 = !DILocation(line: 38, column: 36, scope: !901)
!1543 = !DILocation(line: 38, column: 44, scope: !901)
!1544 = !DILocation(line: 38, column: 56, scope: !901)
!1545 = !DILocation(line: 38, column: 12, scope: !901)
!1546 = !DILocation(line: 38, column: 5, scope: !901)
!1547 = !DILocation(line: 39, column: 1, scope: !901)
!1548 = distinct !DISubprogram(name: "init_get_bits", scope: !1519, file: !1519, line: 615, type: !1549, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!888, !1551, !1398, !888}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1552 = !DILocalVariable(name: "s", arg: 1, scope: !1548, file: !1519, line: 615, type: !1551)
!1553 = !DILocation(line: 615, column: 48, scope: !1548)
!1554 = !DILocalVariable(name: "buffer", arg: 2, scope: !1548, file: !1519, line: 615, type: !1398)
!1555 = !DILocation(line: 615, column: 66, scope: !1548)
!1556 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1548, file: !1519, line: 616, type: !888)
!1557 = !DILocation(line: 616, column: 37, scope: !1548)
!1558 = !DILocalVariable(name: "buffer_size", scope: !1548, file: !1519, line: 618, type: !888)
!1559 = !DILocation(line: 618, column: 9, scope: !1548)
!1560 = !DILocalVariable(name: "ret", scope: !1548, file: !1519, line: 619, type: !888)
!1561 = !DILocation(line: 619, column: 9, scope: !1548)
!1562 = !DILocation(line: 621, column: 9, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1548, file: !1519, line: 621, column: 9)
!1564 = !DILocation(line: 621, column: 18, scope: !1563)
!1565 = !DILocation(line: 621, column: 64, scope: !1563)
!1566 = !DILocation(line: 621, column: 67, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1563, file: !1519, discriminator: 1)
!1568 = !DILocation(line: 621, column: 76, scope: !1567)
!1569 = !DILocation(line: 621, column: 80, scope: !1567)
!1570 = !DILocation(line: 621, column: 84, scope: !1571)
!1571 = !DILexicalBlockFile(scope: !1563, file: !1519, discriminator: 2)
!1572 = !DILocation(line: 621, column: 9, scope: !1571)
!1573 = !DILocation(line: 622, column: 18, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1563, file: !1519, line: 621, column: 92)
!1575 = !DILocation(line: 623, column: 16, scope: !1574)
!1576 = !DILocation(line: 624, column: 13, scope: !1574)
!1577 = !DILocation(line: 625, column: 5, scope: !1574)
!1578 = !DILocation(line: 627, column: 20, scope: !1548)
!1579 = !DILocation(line: 627, column: 29, scope: !1548)
!1580 = !DILocation(line: 627, column: 34, scope: !1548)
!1581 = !DILocation(line: 627, column: 17, scope: !1548)
!1582 = !DILocation(line: 629, column: 17, scope: !1548)
!1583 = !DILocation(line: 629, column: 5, scope: !1548)
!1584 = !DILocation(line: 629, column: 8, scope: !1548)
!1585 = !DILocation(line: 629, column: 15, scope: !1548)
!1586 = !DILocation(line: 630, column: 23, scope: !1548)
!1587 = !DILocation(line: 630, column: 5, scope: !1548)
!1588 = !DILocation(line: 630, column: 8, scope: !1548)
!1589 = !DILocation(line: 630, column: 21, scope: !1548)
!1590 = !DILocation(line: 631, column: 29, scope: !1548)
!1591 = !DILocation(line: 631, column: 38, scope: !1548)
!1592 = !DILocation(line: 631, column: 5, scope: !1548)
!1593 = !DILocation(line: 631, column: 8, scope: !1548)
!1594 = !DILocation(line: 631, column: 27, scope: !1548)
!1595 = !DILocation(line: 632, column: 21, scope: !1548)
!1596 = !DILocation(line: 632, column: 30, scope: !1548)
!1597 = !DILocation(line: 632, column: 28, scope: !1548)
!1598 = !DILocation(line: 632, column: 5, scope: !1548)
!1599 = !DILocation(line: 632, column: 8, scope: !1548)
!1600 = !DILocation(line: 632, column: 19, scope: !1548)
!1601 = !DILocation(line: 633, column: 5, scope: !1548)
!1602 = !DILocation(line: 633, column: 8, scope: !1548)
!1603 = !DILocation(line: 633, column: 14, scope: !1548)
!1604 = !DILocation(line: 639, column: 12, scope: !1548)
!1605 = !DILocation(line: 639, column: 5, scope: !1548)
!1606 = distinct !DISubprogram(name: "gsm_decode_block", scope: !1607, file: !1607, line: 122, type: !1608, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!1607 = !DIFile(filename: "libavcodec/gsmdec_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !905, !1502, !1551, !888}
!1610 = !DILocalVariable(name: "a", arg: 1, scope: !1611, file: !1612, line: 127, type: !888)
!1611 = distinct !DISubprogram(name: "av_clip_c", scope: !1612, file: !1612, line: 127, type: !1613, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!1612 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !888, !888, !888}
!1615 = !DILocation(line: 127, column: 87, scope: !1611, inlinedAt: !1616)
!1616 = distinct !DILocation(line: 142, column: 15, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !1607, line: 138, column: 29)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1607, line: 138, column: 5)
!1619 = distinct !DILexicalBlock(scope: !1606, file: !1607, line: 138, column: 5)
!1620 = !DILocalVariable(name: "amin", arg: 2, scope: !1611, file: !1612, line: 127, type: !888)
!1621 = !DILocation(line: 127, column: 94, scope: !1611, inlinedAt: !1616)
!1622 = !DILocalVariable(name: "amax", arg: 3, scope: !1611, file: !1612, line: 127, type: !888)
!1623 = !DILocation(line: 127, column: 104, scope: !1611, inlinedAt: !1616)
!1624 = !DILocalVariable(name: "avctx", arg: 1, scope: !1606, file: !1607, line: 122, type: !905)
!1625 = !DILocation(line: 122, column: 45, scope: !1606)
!1626 = !DILocalVariable(name: "samples", arg: 2, scope: !1606, file: !1607, line: 122, type: !1502)
!1627 = !DILocation(line: 122, column: 61, scope: !1606)
!1628 = !DILocalVariable(name: "gb", arg: 3, scope: !1606, file: !1607, line: 123, type: !1551)
!1629 = !DILocation(line: 123, column: 44, scope: !1606)
!1630 = !DILocalVariable(name: "mode", arg: 4, scope: !1606, file: !1607, line: 123, type: !888)
!1631 = !DILocation(line: 123, column: 52, scope: !1606)
!1632 = !DILocalVariable(name: "ctx", scope: !1606, file: !1607, line: 125, type: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSMContext", file: !1635, line: 38, baseType: !1636)
!1635 = !DIFile(filename: "libavcodec/gsmdec_data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GSMContext", file: !1635, line: 28, size: 5344, align: 32, elements: !1637)
!1637 = !{!1638, !1642, !1646, !1650, !1651}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ref_buf", scope: !1636, file: !1635, line: 33, baseType: !1639, size: 4480, align: 16)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1503, size: 4480, align: 16, elements: !1640)
!1640 = !{!1641}
!1641 = !DISubrange(count: 280)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1636, file: !1635, line: 34, baseType: !1643, size: 288, align: 32, offset: 4480)
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 288, align: 32, elements: !1644)
!1644 = !{!1645}
!1645 = !DISubrange(count: 9)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lar", scope: !1636, file: !1635, line: 35, baseType: !1647, size: 512, align: 32, offset: 4768)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 512, align: 32, elements: !1648)
!1648 = !{!1649, !1058}
!1649 = !DISubrange(count: 2)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lar_idx", scope: !1636, file: !1635, line: 36, baseType: !888, size: 32, align: 32, offset: 5280)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "msr", scope: !1636, file: !1635, line: 37, baseType: !888, size: 32, align: 32, offset: 5312)
!1652 = !DILocation(line: 125, column: 17, scope: !1606)
!1653 = !DILocation(line: 125, column: 23, scope: !1606)
!1654 = !DILocation(line: 125, column: 30, scope: !1606)
!1655 = !DILocalVariable(name: "i", scope: !1606, file: !1607, line: 126, type: !888)
!1656 = !DILocation(line: 126, column: 9, scope: !1606)
!1657 = !DILocalVariable(name: "ref_dst", scope: !1606, file: !1607, line: 127, type: !1502)
!1658 = !DILocation(line: 127, column: 14, scope: !1606)
!1659 = !DILocation(line: 127, column: 24, scope: !1606)
!1660 = !DILocation(line: 127, column: 29, scope: !1606)
!1661 = !DILocation(line: 127, column: 37, scope: !1606)
!1662 = !DILocalVariable(name: "lar", scope: !1606, file: !1607, line: 128, type: !1195)
!1663 = !DILocation(line: 128, column: 10, scope: !1606)
!1664 = !DILocation(line: 128, column: 25, scope: !1606)
!1665 = !DILocation(line: 128, column: 30, scope: !1606)
!1666 = !DILocation(line: 128, column: 16, scope: !1606)
!1667 = !DILocation(line: 128, column: 21, scope: !1606)
!1668 = !DILocation(line: 129, column: 39, scope: !1606)
!1669 = !DILocation(line: 129, column: 30, scope: !1606)
!1670 = !DILocation(line: 129, column: 14, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1606, file: !1607, discriminator: 1)
!1672 = !DILocation(line: 129, column: 5, scope: !1606)
!1673 = !DILocation(line: 129, column: 12, scope: !1606)
!1674 = !DILocation(line: 130, column: 39, scope: !1606)
!1675 = !DILocation(line: 130, column: 30, scope: !1606)
!1676 = !DILocation(line: 130, column: 14, scope: !1671)
!1677 = !DILocation(line: 130, column: 5, scope: !1606)
!1678 = !DILocation(line: 130, column: 12, scope: !1606)
!1679 = !DILocation(line: 131, column: 39, scope: !1606)
!1680 = !DILocation(line: 131, column: 30, scope: !1606)
!1681 = !DILocation(line: 131, column: 14, scope: !1671)
!1682 = !DILocation(line: 131, column: 5, scope: !1606)
!1683 = !DILocation(line: 131, column: 12, scope: !1606)
!1684 = !DILocation(line: 132, column: 39, scope: !1606)
!1685 = !DILocation(line: 132, column: 30, scope: !1606)
!1686 = !DILocation(line: 132, column: 14, scope: !1671)
!1687 = !DILocation(line: 132, column: 5, scope: !1606)
!1688 = !DILocation(line: 132, column: 12, scope: !1606)
!1689 = !DILocation(line: 133, column: 39, scope: !1606)
!1690 = !DILocation(line: 133, column: 30, scope: !1606)
!1691 = !DILocation(line: 133, column: 14, scope: !1671)
!1692 = !DILocation(line: 133, column: 5, scope: !1606)
!1693 = !DILocation(line: 133, column: 12, scope: !1606)
!1694 = !DILocation(line: 134, column: 39, scope: !1606)
!1695 = !DILocation(line: 134, column: 30, scope: !1606)
!1696 = !DILocation(line: 134, column: 14, scope: !1671)
!1697 = !DILocation(line: 134, column: 5, scope: !1606)
!1698 = !DILocation(line: 134, column: 12, scope: !1606)
!1699 = !DILocation(line: 135, column: 39, scope: !1606)
!1700 = !DILocation(line: 135, column: 30, scope: !1606)
!1701 = !DILocation(line: 135, column: 14, scope: !1671)
!1702 = !DILocation(line: 135, column: 5, scope: !1606)
!1703 = !DILocation(line: 135, column: 12, scope: !1606)
!1704 = !DILocation(line: 136, column: 39, scope: !1606)
!1705 = !DILocation(line: 136, column: 30, scope: !1606)
!1706 = !DILocation(line: 136, column: 14, scope: !1671)
!1707 = !DILocation(line: 136, column: 5, scope: !1606)
!1708 = !DILocation(line: 136, column: 12, scope: !1606)
!1709 = !DILocation(line: 138, column: 12, scope: !1619)
!1710 = !DILocation(line: 138, column: 10, scope: !1619)
!1711 = !DILocation(line: 138, column: 17, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1618, file: !1607, discriminator: 1)
!1713 = !DILocation(line: 138, column: 19, scope: !1712)
!1714 = !DILocation(line: 138, column: 5, scope: !1712)
!1715 = !DILocalVariable(name: "lag", scope: !1617, file: !1607, line: 139, type: !888)
!1716 = !DILocation(line: 139, column: 13, scope: !1617)
!1717 = !DILocation(line: 139, column: 28, scope: !1617)
!1718 = !DILocation(line: 139, column: 19, scope: !1617)
!1719 = !DILocalVariable(name: "gain_idx", scope: !1617, file: !1607, line: 140, type: !888)
!1720 = !DILocation(line: 140, column: 13, scope: !1617)
!1721 = !DILocation(line: 140, column: 33, scope: !1617)
!1722 = !DILocation(line: 140, column: 24, scope: !1617)
!1723 = !DILocalVariable(name: "offset", scope: !1617, file: !1607, line: 141, type: !888)
!1724 = !DILocation(line: 141, column: 13, scope: !1617)
!1725 = !DILocation(line: 141, column: 31, scope: !1617)
!1726 = !DILocation(line: 141, column: 22, scope: !1617)
!1727 = !DILocation(line: 142, column: 25, scope: !1617)
!1728 = !DILocation(line: 142, column: 15, scope: !1617)
!1729 = !DILocation(line: 132, column: 9, scope: !1730, inlinedAt: !1616)
!1730 = distinct !DILexicalBlock(scope: !1611, file: !1612, line: 132, column: 9)
!1731 = !DILocation(line: 132, column: 13, scope: !1730, inlinedAt: !1616)
!1732 = !DILocation(line: 132, column: 11, scope: !1730, inlinedAt: !1616)
!1733 = !DILocation(line: 132, column: 9, scope: !1611, inlinedAt: !1616)
!1734 = !DILocation(line: 132, column: 26, scope: !1735, inlinedAt: !1616)
!1735 = !DILexicalBlockFile(scope: !1730, file: !1612, discriminator: 1)
!1736 = !DILocation(line: 132, column: 19, scope: !1735, inlinedAt: !1616)
!1737 = !DILocation(line: 133, column: 14, scope: !1738, inlinedAt: !1616)
!1738 = distinct !DILexicalBlock(scope: !1730, file: !1612, line: 133, column: 14)
!1739 = !DILocation(line: 133, column: 18, scope: !1738, inlinedAt: !1616)
!1740 = !DILocation(line: 133, column: 16, scope: !1738, inlinedAt: !1616)
!1741 = !DILocation(line: 133, column: 14, scope: !1730, inlinedAt: !1616)
!1742 = !DILocation(line: 133, column: 31, scope: !1743, inlinedAt: !1616)
!1743 = !DILexicalBlockFile(scope: !1738, file: !1612, discriminator: 1)
!1744 = !DILocation(line: 133, column: 24, scope: !1743, inlinedAt: !1616)
!1745 = !DILocation(line: 134, column: 17, scope: !1738, inlinedAt: !1616)
!1746 = !DILocation(line: 134, column: 10, scope: !1738, inlinedAt: !1616)
!1747 = !DILocation(line: 135, column: 1, scope: !1611, inlinedAt: !1616)
!1748 = !DILocation(line: 142, column: 13, scope: !1617)
!1749 = !DILocation(line: 143, column: 25, scope: !1617)
!1750 = !DILocation(line: 143, column: 34, scope: !1617)
!1751 = !DILocation(line: 143, column: 39, scope: !1617)
!1752 = !DILocation(line: 143, column: 9, scope: !1617)
!1753 = !DILocation(line: 144, column: 26, scope: !1617)
!1754 = !DILocation(line: 144, column: 30, scope: !1617)
!1755 = !DILocation(line: 144, column: 40, scope: !1617)
!1756 = !DILocation(line: 144, column: 38, scope: !1617)
!1757 = !DILocation(line: 144, column: 71, scope: !1617)
!1758 = !DILocation(line: 144, column: 48, scope: !1617)
!1759 = !DILocation(line: 144, column: 65, scope: !1617)
!1760 = !DILocation(line: 144, column: 9, scope: !1617)
!1761 = !DILocation(line: 145, column: 17, scope: !1617)
!1762 = !DILocation(line: 146, column: 5, scope: !1617)
!1763 = !DILocation(line: 138, column: 25, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1618, file: !1607, discriminator: 2)
!1765 = !DILocation(line: 138, column: 5, scope: !1764)
!1766 = distinct !{!1766, !1767}
!1767 = !DILocation(line: 138, column: 5, scope: !1606)
!1768 = !DILocation(line: 147, column: 12, scope: !1606)
!1769 = !DILocation(line: 147, column: 17, scope: !1606)
!1770 = !DILocation(line: 147, column: 5, scope: !1606)
!1771 = !DILocation(line: 147, column: 26, scope: !1606)
!1772 = !DILocation(line: 147, column: 31, scope: !1606)
!1773 = !DILocation(line: 147, column: 39, scope: !1606)
!1774 = !DILocation(line: 148, column: 22, scope: !1606)
!1775 = !DILocation(line: 148, column: 27, scope: !1606)
!1776 = !DILocation(line: 148, column: 36, scope: !1606)
!1777 = !DILocation(line: 148, column: 41, scope: !1606)
!1778 = !DILocation(line: 148, column: 49, scope: !1606)
!1779 = !DILocation(line: 148, column: 5, scope: !1606)
!1780 = !DILocation(line: 151, column: 28, scope: !1606)
!1781 = !DILocation(line: 151, column: 37, scope: !1606)
!1782 = !DILocation(line: 151, column: 42, scope: !1606)
!1783 = !DILocation(line: 151, column: 16, scope: !1606)
!1784 = !DILocation(line: 151, column: 5, scope: !1606)
!1785 = !DILocation(line: 151, column: 10, scope: !1606)
!1786 = !DILocation(line: 151, column: 14, scope: !1606)
!1787 = !DILocation(line: 152, column: 5, scope: !1606)
!1788 = distinct !DISubprogram(name: "decode_log_area", scope: !1607, file: !1607, line: 56, type: !1613, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!1789 = !DILocalVariable(name: "coded", arg: 1, scope: !1788, file: !1607, line: 56, type: !888)
!1790 = !DILocation(line: 56, column: 39, scope: !1788)
!1791 = !DILocalVariable(name: "factor", arg: 2, scope: !1788, file: !1607, line: 56, type: !888)
!1792 = !DILocation(line: 56, column: 50, scope: !1788)
!1793 = !DILocalVariable(name: "offset", arg: 3, scope: !1788, file: !1607, line: 56, type: !888)
!1794 = !DILocation(line: 56, column: 62, scope: !1788)
!1795 = !DILocation(line: 58, column: 11, scope: !1788)
!1796 = !DILocation(line: 59, column: 14, scope: !1788)
!1797 = !DILocation(line: 59, column: 11, scope: !1788)
!1798 = !DILocation(line: 60, column: 21, scope: !1788)
!1799 = !DILocation(line: 60, column: 28, scope: !1788)
!1800 = !DILocation(line: 60, column: 12, scope: !1788)
!1801 = !DILocation(line: 60, column: 36, scope: !1788)
!1802 = !DILocation(line: 60, column: 5, scope: !1788)
!1803 = distinct !DISubprogram(name: "get_bits", scope: !1519, file: !1519, line: 381, type: !1804, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!889, !1551, !888}
!1806 = !DILocalVariable(name: "s", arg: 1, scope: !1803, file: !1519, line: 381, type: !1551)
!1807 = !DILocation(line: 381, column: 52, scope: !1803)
!1808 = !DILocalVariable(name: "n", arg: 2, scope: !1803, file: !1519, line: 381, type: !888)
!1809 = !DILocation(line: 381, column: 59, scope: !1803)
!1810 = !DILocalVariable(name: "tmp", scope: !1803, file: !1519, line: 383, type: !888)
!1811 = !DILocation(line: 383, column: 18, scope: !1803)
!1812 = !DILocalVariable(name: "re_index", scope: !1803, file: !1519, line: 399, type: !889)
!1813 = !DILocation(line: 399, column: 18, scope: !1803)
!1814 = !DILocation(line: 399, column: 30, scope: !1803)
!1815 = !DILocation(line: 399, column: 34, scope: !1803)
!1816 = !DILocalVariable(name: "re_cache", scope: !1803, file: !1519, line: 399, type: !889)
!1817 = !DILocation(line: 399, column: 78, scope: !1803)
!1818 = !DILocalVariable(name: "re_size_plus8", scope: !1803, file: !1519, line: 399, type: !889)
!1819 = !DILocation(line: 399, column: 101, scope: !1803)
!1820 = !DILocation(line: 399, column: 118, scope: !1803)
!1821 = !DILocation(line: 399, column: 122, scope: !1803)
!1822 = !DILocation(line: 401, column: 49, scope: !1803)
!1823 = !DILocation(line: 401, column: 53, scope: !1803)
!1824 = !DILocation(line: 401, column: 63, scope: !1803)
!1825 = !DILocation(line: 401, column: 72, scope: !1803)
!1826 = !DILocation(line: 401, column: 60, scope: !1803)
!1827 = !DILocation(line: 401, column: 81, scope: !1803)
!1828 = !DILocation(line: 401, column: 88, scope: !1803)
!1829 = !DILocation(line: 401, column: 97, scope: !1803)
!1830 = !DILocation(line: 401, column: 84, scope: !1803)
!1831 = !DILocation(line: 401, column: 14, scope: !1803)
!1832 = !DILocation(line: 402, column: 23, scope: !1803)
!1833 = !DILocation(line: 402, column: 33, scope: !1803)
!1834 = !DILocation(line: 402, column: 11, scope: !1803)
!1835 = !DILocation(line: 402, column: 9, scope: !1803)
!1836 = !DILocation(line: 403, column: 18, scope: !1803)
!1837 = !DILocation(line: 403, column: 36, scope: !1803)
!1838 = !DILocation(line: 403, column: 48, scope: !1803)
!1839 = !DILocation(line: 403, column: 45, scope: !1803)
!1840 = !DILocation(line: 403, column: 33, scope: !1803)
!1841 = !DILocation(line: 403, column: 17, scope: !1803)
!1842 = !DILocation(line: 403, column: 55, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1803, file: !1519, discriminator: 1)
!1844 = !DILocation(line: 403, column: 67, scope: !1843)
!1845 = !DILocation(line: 403, column: 64, scope: !1843)
!1846 = !DILocation(line: 403, column: 17, scope: !1843)
!1847 = !DILocation(line: 403, column: 74, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1803, file: !1519, discriminator: 2)
!1849 = !DILocation(line: 403, column: 17, scope: !1848)
!1850 = !DILocation(line: 403, column: 17, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1803, file: !1519, discriminator: 3)
!1852 = !DILocation(line: 403, column: 14, scope: !1851)
!1853 = !DILocation(line: 404, column: 18, scope: !1803)
!1854 = !DILocation(line: 404, column: 6, scope: !1803)
!1855 = !DILocation(line: 404, column: 10, scope: !1803)
!1856 = !DILocation(line: 404, column: 16, scope: !1803)
!1857 = !DILocation(line: 406, column: 12, scope: !1803)
!1858 = !DILocation(line: 406, column: 5, scope: !1803)
!1859 = distinct !DISubprogram(name: "long_term_synth", scope: !1607, file: !1607, line: 47, type: !1860, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1502, !888, !888}
!1862 = !DILocalVariable(name: "dst", arg: 1, scope: !1859, file: !1607, line: 47, type: !1502)
!1863 = !DILocation(line: 47, column: 38, scope: !1859)
!1864 = !DILocalVariable(name: "lag", arg: 2, scope: !1859, file: !1607, line: 47, type: !888)
!1865 = !DILocation(line: 47, column: 47, scope: !1859)
!1866 = !DILocalVariable(name: "gain_idx", arg: 3, scope: !1859, file: !1607, line: 47, type: !888)
!1867 = !DILocation(line: 47, column: 56, scope: !1859)
!1868 = !DILocalVariable(name: "i", scope: !1859, file: !1607, line: 49, type: !888)
!1869 = !DILocation(line: 49, column: 9, scope: !1859)
!1870 = !DILocalVariable(name: "src", scope: !1859, file: !1607, line: 50, type: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1873 = !DILocation(line: 50, column: 20, scope: !1859)
!1874 = !DILocation(line: 50, column: 26, scope: !1859)
!1875 = !DILocation(line: 50, column: 32, scope: !1859)
!1876 = !DILocation(line: 50, column: 30, scope: !1859)
!1877 = !DILocalVariable(name: "gain", scope: !1859, file: !1607, line: 51, type: !1035)
!1878 = !DILocation(line: 51, column: 14, scope: !1859)
!1879 = !DILocation(line: 51, column: 47, scope: !1859)
!1880 = !DILocation(line: 51, column: 21, scope: !1859)
!1881 = !DILocation(line: 52, column: 12, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1859, file: !1607, line: 52, column: 5)
!1883 = !DILocation(line: 52, column: 10, scope: !1882)
!1884 = !DILocation(line: 52, column: 17, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1886, file: !1607, discriminator: 1)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !1607, line: 52, column: 5)
!1887 = !DILocation(line: 52, column: 19, scope: !1885)
!1888 = !DILocation(line: 52, column: 5, scope: !1885)
!1889 = !DILocation(line: 53, column: 27, scope: !1886)
!1890 = !DILocation(line: 53, column: 37, scope: !1886)
!1891 = !DILocation(line: 53, column: 33, scope: !1886)
!1892 = !DILocation(line: 53, column: 18, scope: !1886)
!1893 = !DILocation(line: 53, column: 13, scope: !1886)
!1894 = !DILocation(line: 53, column: 9, scope: !1886)
!1895 = !DILocation(line: 53, column: 16, scope: !1886)
!1896 = !DILocation(line: 52, column: 26, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1886, file: !1607, discriminator: 2)
!1898 = !DILocation(line: 52, column: 5, scope: !1897)
!1899 = distinct !{!1899, !1900}
!1900 = !DILocation(line: 52, column: 5, scope: !1859)
!1901 = !DILocation(line: 54, column: 1, scope: !1859)
!1902 = distinct !DISubprogram(name: "apcm_dequant_add", scope: !1607, file: !1607, line: 31, type: !1903, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1551, !1502, !979}
!1905 = !DILocalVariable(name: "gb", arg: 1, scope: !1902, file: !1607, line: 31, type: !1551)
!1906 = !DILocation(line: 31, column: 45, scope: !1902)
!1907 = !DILocalVariable(name: "dst", arg: 2, scope: !1902, file: !1607, line: 31, type: !1502)
!1908 = !DILocation(line: 31, column: 58, scope: !1902)
!1909 = !DILocalVariable(name: "frame_bits", arg: 3, scope: !1902, file: !1607, line: 31, type: !979)
!1910 = !DILocation(line: 31, column: 74, scope: !1902)
!1911 = !DILocalVariable(name: "i", scope: !1902, file: !1607, line: 33, type: !888)
!1912 = !DILocation(line: 33, column: 9, scope: !1902)
!1913 = !DILocalVariable(name: "val", scope: !1902, file: !1607, line: 33, type: !888)
!1914 = !DILocation(line: 33, column: 12, scope: !1902)
!1915 = !DILocalVariable(name: "maxidx", scope: !1902, file: !1607, line: 34, type: !888)
!1916 = !DILocation(line: 34, column: 9, scope: !1902)
!1917 = !DILocation(line: 34, column: 27, scope: !1902)
!1918 = !DILocation(line: 34, column: 18, scope: !1902)
!1919 = !DILocalVariable(name: "tab", scope: !1902, file: !1607, line: 35, type: !1871)
!1920 = !DILocation(line: 35, column: 20, scope: !1902)
!1921 = !DILocation(line: 35, column: 45, scope: !1902)
!1922 = !DILocation(line: 35, column: 26, scope: !1902)
!1923 = !DILocation(line: 36, column: 12, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1902, file: !1607, line: 36, column: 5)
!1925 = !DILocation(line: 36, column: 10, scope: !1924)
!1926 = !DILocation(line: 36, column: 17, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1928, file: !1607, discriminator: 1)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !1607, line: 36, column: 5)
!1929 = !DILocation(line: 36, column: 19, scope: !1927)
!1930 = !DILocation(line: 36, column: 5, scope: !1927)
!1931 = !DILocation(line: 37, column: 24, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !1607, line: 36, column: 30)
!1933 = !DILocation(line: 37, column: 39, scope: !1932)
!1934 = !DILocation(line: 37, column: 28, scope: !1932)
!1935 = !DILocation(line: 37, column: 15, scope: !1932)
!1936 = !DILocation(line: 37, column: 13, scope: !1932)
!1937 = !DILocation(line: 38, column: 61, scope: !1932)
!1938 = !DILocation(line: 38, column: 27, scope: !1932)
!1939 = !DILocation(line: 38, column: 57, scope: !1932)
!1940 = !DILocation(line: 38, column: 46, scope: !1932)
!1941 = !DILocation(line: 38, column: 23, scope: !1932)
!1942 = !DILocation(line: 38, column: 17, scope: !1932)
!1943 = !DILocation(line: 38, column: 15, scope: !1932)
!1944 = !DILocation(line: 38, column: 9, scope: !1932)
!1945 = !DILocation(line: 38, column: 20, scope: !1932)
!1946 = !DILocation(line: 39, column: 5, scope: !1932)
!1947 = !DILocation(line: 36, column: 26, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1928, file: !1607, discriminator: 2)
!1949 = !DILocation(line: 36, column: 5, scope: !1948)
!1950 = distinct !{!1950, !1951}
!1951 = !DILocation(line: 36, column: 5, scope: !1902)
!1952 = !DILocation(line: 40, column: 1, scope: !1902)
!1953 = distinct !DISubprogram(name: "short_term_synth", scope: !1607, file: !1607, line: 83, type: !1954, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1633, !1502, !1871}
!1956 = !DILocalVariable(name: "ctx", arg: 1, scope: !1953, file: !1607, line: 83, type: !1633)
!1957 = !DILocation(line: 83, column: 42, scope: !1953)
!1958 = !DILocalVariable(name: "dst", arg: 2, scope: !1953, file: !1607, line: 83, type: !1502)
!1959 = !DILocation(line: 83, column: 56, scope: !1953)
!1960 = !DILocalVariable(name: "src", arg: 3, scope: !1953, file: !1607, line: 83, type: !1871)
!1961 = !DILocation(line: 83, column: 76, scope: !1953)
!1962 = !DILocalVariable(name: "i", scope: !1953, file: !1607, line: 85, type: !888)
!1963 = !DILocation(line: 85, column: 9, scope: !1953)
!1964 = !DILocalVariable(name: "rrp", scope: !1953, file: !1607, line: 86, type: !1060)
!1965 = !DILocation(line: 86, column: 9, scope: !1953)
!1966 = !DILocalVariable(name: "lar", scope: !1953, file: !1607, line: 87, type: !1195)
!1967 = !DILocation(line: 87, column: 10, scope: !1953)
!1968 = !DILocation(line: 87, column: 25, scope: !1953)
!1969 = !DILocation(line: 87, column: 30, scope: !1953)
!1970 = !DILocation(line: 87, column: 16, scope: !1953)
!1971 = !DILocation(line: 87, column: 21, scope: !1953)
!1972 = !DILocalVariable(name: "lar_prev", scope: !1953, file: !1607, line: 88, type: !1195)
!1973 = !DILocation(line: 88, column: 10, scope: !1953)
!1974 = !DILocation(line: 88, column: 30, scope: !1953)
!1975 = !DILocation(line: 88, column: 35, scope: !1953)
!1976 = !DILocation(line: 88, column: 43, scope: !1953)
!1977 = !DILocation(line: 88, column: 21, scope: !1953)
!1978 = !DILocation(line: 88, column: 26, scope: !1953)
!1979 = !DILocation(line: 89, column: 12, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1953, file: !1607, line: 89, column: 5)
!1981 = !DILocation(line: 89, column: 10, scope: !1980)
!1982 = !DILocation(line: 89, column: 17, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1984, file: !1607, discriminator: 1)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !1607, line: 89, column: 5)
!1985 = !DILocation(line: 89, column: 19, scope: !1983)
!1986 = !DILocation(line: 89, column: 5, scope: !1983)
!1987 = !DILocation(line: 90, column: 36, scope: !1984)
!1988 = !DILocation(line: 90, column: 27, scope: !1984)
!1989 = !DILocation(line: 90, column: 39, scope: !1984)
!1990 = !DILocation(line: 90, column: 57, scope: !1984)
!1991 = !DILocation(line: 90, column: 48, scope: !1984)
!1992 = !DILocation(line: 90, column: 60, scope: !1984)
!1993 = !DILocation(line: 90, column: 45, scope: !1984)
!1994 = !DILocation(line: 90, column: 73, scope: !1984)
!1995 = !DILocation(line: 90, column: 69, scope: !1984)
!1996 = !DILocation(line: 90, column: 76, scope: !1984)
!1997 = !DILocation(line: 90, column: 66, scope: !1984)
!1998 = !DILocation(line: 90, column: 18, scope: !1984)
!1999 = !DILocation(line: 90, column: 13, scope: !1984)
!2000 = !DILocation(line: 90, column: 9, scope: !1984)
!2001 = !DILocation(line: 90, column: 16, scope: !1984)
!2002 = !DILocation(line: 89, column: 25, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1984, file: !1607, discriminator: 2)
!2004 = !DILocation(line: 89, column: 5, scope: !2003)
!2005 = distinct !{!2005, !2006}
!2006 = !DILocation(line: 89, column: 5, scope: !1953)
!2007 = !DILocation(line: 91, column: 12, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1953, file: !1607, line: 91, column: 5)
!2009 = !DILocation(line: 91, column: 10, scope: !2008)
!2010 = !DILocation(line: 91, column: 17, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2012, file: !1607, discriminator: 1)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !1607, line: 91, column: 5)
!2013 = !DILocation(line: 91, column: 19, scope: !2011)
!2014 = !DILocation(line: 91, column: 5, scope: !2011)
!2015 = !DILocation(line: 92, column: 35, scope: !2012)
!2016 = !DILocation(line: 92, column: 31, scope: !2012)
!2017 = !DILocation(line: 92, column: 39, scope: !2012)
!2018 = !DILocation(line: 92, column: 44, scope: !2012)
!2019 = !DILocation(line: 92, column: 49, scope: !2012)
!2020 = !DILocation(line: 92, column: 18, scope: !2012)
!2021 = !DILocation(line: 92, column: 13, scope: !2012)
!2022 = !DILocation(line: 92, column: 9, scope: !2012)
!2023 = !DILocation(line: 92, column: 16, scope: !2012)
!2024 = !DILocation(line: 91, column: 26, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2012, file: !1607, discriminator: 2)
!2026 = !DILocation(line: 91, column: 5, scope: !2025)
!2027 = distinct !{!2027, !2028}
!2028 = !DILocation(line: 91, column: 5, scope: !1953)
!2029 = !DILocation(line: 94, column: 12, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1953, file: !1607, line: 94, column: 5)
!2031 = !DILocation(line: 94, column: 10, scope: !2030)
!2032 = !DILocation(line: 94, column: 17, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2034, file: !1607, discriminator: 1)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !1607, line: 94, column: 5)
!2035 = !DILocation(line: 94, column: 19, scope: !2033)
!2036 = !DILocation(line: 94, column: 5, scope: !2033)
!2037 = !DILocation(line: 95, column: 36, scope: !2034)
!2038 = !DILocation(line: 95, column: 27, scope: !2034)
!2039 = !DILocation(line: 95, column: 39, scope: !2034)
!2040 = !DILocation(line: 95, column: 53, scope: !2034)
!2041 = !DILocation(line: 95, column: 48, scope: !2034)
!2042 = !DILocation(line: 95, column: 56, scope: !2034)
!2043 = !DILocation(line: 95, column: 45, scope: !2034)
!2044 = !DILocation(line: 95, column: 18, scope: !2034)
!2045 = !DILocation(line: 95, column: 13, scope: !2034)
!2046 = !DILocation(line: 95, column: 9, scope: !2034)
!2047 = !DILocation(line: 95, column: 16, scope: !2034)
!2048 = !DILocation(line: 94, column: 25, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2034, file: !1607, discriminator: 2)
!2050 = !DILocation(line: 94, column: 5, scope: !2049)
!2051 = distinct !{!2051, !2052}
!2052 = !DILocation(line: 94, column: 5, scope: !1953)
!2053 = !DILocation(line: 96, column: 12, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1953, file: !1607, line: 96, column: 5)
!2055 = !DILocation(line: 96, column: 10, scope: !2054)
!2056 = !DILocation(line: 96, column: 18, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2058, file: !1607, discriminator: 1)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !1607, line: 96, column: 5)
!2059 = !DILocation(line: 96, column: 20, scope: !2057)
!2060 = !DILocation(line: 96, column: 5, scope: !2057)
!2061 = !DILocation(line: 97, column: 35, scope: !2058)
!2062 = !DILocation(line: 97, column: 31, scope: !2058)
!2063 = !DILocation(line: 97, column: 39, scope: !2058)
!2064 = !DILocation(line: 97, column: 44, scope: !2058)
!2065 = !DILocation(line: 97, column: 49, scope: !2058)
!2066 = !DILocation(line: 97, column: 18, scope: !2058)
!2067 = !DILocation(line: 97, column: 13, scope: !2058)
!2068 = !DILocation(line: 97, column: 9, scope: !2058)
!2069 = !DILocation(line: 97, column: 16, scope: !2058)
!2070 = !DILocation(line: 96, column: 27, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2058, file: !1607, discriminator: 2)
!2072 = !DILocation(line: 96, column: 5, scope: !2071)
!2073 = distinct !{!2073, !2074}
!2074 = !DILocation(line: 96, column: 5, scope: !1953)
!2075 = !DILocation(line: 99, column: 12, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1953, file: !1607, line: 99, column: 5)
!2077 = !DILocation(line: 99, column: 10, scope: !2076)
!2078 = !DILocation(line: 99, column: 17, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2080, file: !1607, discriminator: 1)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !1607, line: 99, column: 5)
!2081 = !DILocation(line: 99, column: 19, scope: !2079)
!2082 = !DILocation(line: 99, column: 5, scope: !2079)
!2083 = !DILocation(line: 100, column: 36, scope: !2080)
!2084 = !DILocation(line: 100, column: 27, scope: !2080)
!2085 = !DILocation(line: 100, column: 39, scope: !2080)
!2086 = !DILocation(line: 100, column: 53, scope: !2080)
!2087 = !DILocation(line: 100, column: 48, scope: !2080)
!2088 = !DILocation(line: 100, column: 56, scope: !2080)
!2089 = !DILocation(line: 100, column: 45, scope: !2080)
!2090 = !DILocation(line: 100, column: 69, scope: !2080)
!2091 = !DILocation(line: 100, column: 65, scope: !2080)
!2092 = !DILocation(line: 100, column: 72, scope: !2080)
!2093 = !DILocation(line: 100, column: 62, scope: !2080)
!2094 = !DILocation(line: 100, column: 18, scope: !2080)
!2095 = !DILocation(line: 100, column: 13, scope: !2080)
!2096 = !DILocation(line: 100, column: 9, scope: !2080)
!2097 = !DILocation(line: 100, column: 16, scope: !2080)
!2098 = !DILocation(line: 99, column: 25, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2080, file: !1607, discriminator: 2)
!2100 = !DILocation(line: 99, column: 5, scope: !2099)
!2101 = distinct !{!2101, !2102}
!2102 = !DILocation(line: 99, column: 5, scope: !1953)
!2103 = !DILocation(line: 101, column: 12, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1953, file: !1607, line: 101, column: 5)
!2105 = !DILocation(line: 101, column: 10, scope: !2104)
!2106 = !DILocation(line: 101, column: 18, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2108, file: !1607, discriminator: 1)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !1607, line: 101, column: 5)
!2109 = !DILocation(line: 101, column: 20, scope: !2107)
!2110 = !DILocation(line: 101, column: 5, scope: !2107)
!2111 = !DILocation(line: 102, column: 35, scope: !2108)
!2112 = !DILocation(line: 102, column: 31, scope: !2108)
!2113 = !DILocation(line: 102, column: 39, scope: !2108)
!2114 = !DILocation(line: 102, column: 44, scope: !2108)
!2115 = !DILocation(line: 102, column: 49, scope: !2108)
!2116 = !DILocation(line: 102, column: 18, scope: !2108)
!2117 = !DILocation(line: 102, column: 13, scope: !2108)
!2118 = !DILocation(line: 102, column: 9, scope: !2108)
!2119 = !DILocation(line: 102, column: 16, scope: !2108)
!2120 = !DILocation(line: 101, column: 27, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2108, file: !1607, discriminator: 2)
!2122 = !DILocation(line: 101, column: 5, scope: !2121)
!2123 = distinct !{!2123, !2124}
!2124 = !DILocation(line: 101, column: 5, scope: !1953)
!2125 = !DILocation(line: 104, column: 12, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1953, file: !1607, line: 104, column: 5)
!2127 = !DILocation(line: 104, column: 10, scope: !2126)
!2128 = !DILocation(line: 104, column: 17, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2130, file: !1607, discriminator: 1)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !1607, line: 104, column: 5)
!2131 = !DILocation(line: 104, column: 19, scope: !2129)
!2132 = !DILocation(line: 104, column: 5, scope: !2129)
!2133 = !DILocation(line: 105, column: 30, scope: !2130)
!2134 = !DILocation(line: 105, column: 26, scope: !2130)
!2135 = !DILocation(line: 105, column: 18, scope: !2130)
!2136 = !DILocation(line: 105, column: 13, scope: !2130)
!2137 = !DILocation(line: 105, column: 9, scope: !2130)
!2138 = !DILocation(line: 105, column: 16, scope: !2130)
!2139 = !DILocation(line: 104, column: 25, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2130, file: !1607, discriminator: 2)
!2141 = !DILocation(line: 104, column: 5, scope: !2140)
!2142 = distinct !{!2142, !2143}
!2143 = !DILocation(line: 104, column: 5, scope: !1953)
!2144 = !DILocation(line: 106, column: 12, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1953, file: !1607, line: 106, column: 5)
!2146 = !DILocation(line: 106, column: 10, scope: !2145)
!2147 = !DILocation(line: 106, column: 18, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2149, file: !1607, discriminator: 1)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !1607, line: 106, column: 5)
!2150 = !DILocation(line: 106, column: 20, scope: !2148)
!2151 = !DILocation(line: 106, column: 5, scope: !2148)
!2152 = !DILocation(line: 107, column: 35, scope: !2149)
!2153 = !DILocation(line: 107, column: 31, scope: !2149)
!2154 = !DILocation(line: 107, column: 39, scope: !2149)
!2155 = !DILocation(line: 107, column: 44, scope: !2149)
!2156 = !DILocation(line: 107, column: 49, scope: !2149)
!2157 = !DILocation(line: 107, column: 18, scope: !2149)
!2158 = !DILocation(line: 107, column: 13, scope: !2149)
!2159 = !DILocation(line: 107, column: 9, scope: !2149)
!2160 = !DILocation(line: 107, column: 16, scope: !2149)
!2161 = !DILocation(line: 106, column: 28, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2149, file: !1607, discriminator: 2)
!2163 = !DILocation(line: 106, column: 5, scope: !2162)
!2164 = distinct !{!2164, !2165}
!2165 = !DILocation(line: 106, column: 5, scope: !1953)
!2166 = !DILocation(line: 109, column: 5, scope: !1953)
!2167 = !DILocation(line: 109, column: 10, scope: !1953)
!2168 = !DILocation(line: 109, column: 18, scope: !1953)
!2169 = !DILocation(line: 110, column: 1, scope: !1953)
!2170 = distinct !DISubprogram(name: "postprocess", scope: !1607, file: !1607, line: 112, type: !2171, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!888, !1502, !888}
!2173 = !DILocalVariable(name: "a", arg: 1, scope: !2174, file: !1612, line: 192, type: !888)
!2174 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1612, file: !1612, line: 192, type: !2175, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!1503, !888}
!2177 = !DILocation(line: 192, column: 97, scope: !2174, inlinedAt: !2178)
!2178 = distinct !DILocation(line: 117, column: 19, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !1607, line: 115, column: 31)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !1607, line: 115, column: 5)
!2181 = distinct !DILexicalBlock(scope: !2170, file: !1607, line: 115, column: 5)
!2182 = !DILocation(line: 192, column: 97, scope: !2174, inlinedAt: !2183)
!2183 = distinct !DILocation(line: 116, column: 15, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2179, file: !1607, discriminator: 1)
!2185 = !DILocalVariable(name: "data", arg: 1, scope: !2170, file: !1607, line: 112, type: !1502)
!2186 = !DILocation(line: 112, column: 33, scope: !2170)
!2187 = !DILocalVariable(name: "msr", arg: 2, scope: !2170, file: !1607, line: 112, type: !888)
!2188 = !DILocation(line: 112, column: 43, scope: !2170)
!2189 = !DILocalVariable(name: "i", scope: !2170, file: !1607, line: 114, type: !888)
!2190 = !DILocation(line: 114, column: 9, scope: !2170)
!2191 = !DILocation(line: 115, column: 12, scope: !2181)
!2192 = !DILocation(line: 115, column: 10, scope: !2181)
!2193 = !DILocation(line: 115, column: 17, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2180, file: !1607, discriminator: 1)
!2195 = !DILocation(line: 115, column: 19, scope: !2194)
!2196 = !DILocation(line: 115, column: 5, scope: !2194)
!2197 = !DILocation(line: 116, column: 36, scope: !2179)
!2198 = !DILocation(line: 116, column: 31, scope: !2179)
!2199 = !DILocation(line: 116, column: 50, scope: !2179)
!2200 = !DILocation(line: 116, column: 41, scope: !2179)
!2201 = !DILocation(line: 116, column: 39, scope: !2179)
!2202 = !DILocation(line: 116, column: 15, scope: !2184)
!2203 = !DILocation(line: 194, column: 10, scope: !2204, inlinedAt: !2183)
!2204 = distinct !DILexicalBlock(scope: !2174, file: !1612, line: 194, column: 9)
!2205 = !DILocation(line: 194, column: 11, scope: !2204, inlinedAt: !2183)
!2206 = !DILocation(line: 194, column: 21, scope: !2204, inlinedAt: !2183)
!2207 = !DILocation(line: 194, column: 9, scope: !2174, inlinedAt: !2183)
!2208 = !DILocation(line: 194, column: 40, scope: !2209, inlinedAt: !2183)
!2209 = !DILexicalBlockFile(scope: !2204, file: !1612, discriminator: 1)
!2210 = !DILocation(line: 194, column: 41, scope: !2209, inlinedAt: !2183)
!2211 = !DILocation(line: 194, column: 47, scope: !2209, inlinedAt: !2183)
!2212 = !DILocation(line: 194, column: 39, scope: !2209, inlinedAt: !2183)
!2213 = !DILocation(line: 194, column: 32, scope: !2209, inlinedAt: !2183)
!2214 = !DILocation(line: 195, column: 17, scope: !2204, inlinedAt: !2183)
!2215 = !DILocation(line: 195, column: 10, scope: !2204, inlinedAt: !2183)
!2216 = !DILocation(line: 196, column: 1, scope: !2174, inlinedAt: !2183)
!2217 = !DILocation(line: 116, column: 15, scope: !2179)
!2218 = !DILocation(line: 116, column: 13, scope: !2179)
!2219 = !DILocation(line: 117, column: 35, scope: !2179)
!2220 = !DILocation(line: 117, column: 39, scope: !2179)
!2221 = !DILocation(line: 117, column: 19, scope: !2179)
!2222 = !DILocation(line: 194, column: 10, scope: !2204, inlinedAt: !2178)
!2223 = !DILocation(line: 194, column: 11, scope: !2204, inlinedAt: !2178)
!2224 = !DILocation(line: 194, column: 21, scope: !2204, inlinedAt: !2178)
!2225 = !DILocation(line: 194, column: 9, scope: !2174, inlinedAt: !2178)
!2226 = !DILocation(line: 194, column: 40, scope: !2209, inlinedAt: !2178)
!2227 = !DILocation(line: 194, column: 41, scope: !2209, inlinedAt: !2178)
!2228 = !DILocation(line: 194, column: 47, scope: !2209, inlinedAt: !2178)
!2229 = !DILocation(line: 194, column: 39, scope: !2209, inlinedAt: !2178)
!2230 = !DILocation(line: 194, column: 32, scope: !2209, inlinedAt: !2178)
!2231 = !DILocation(line: 195, column: 17, scope: !2204, inlinedAt: !2178)
!2232 = !DILocation(line: 195, column: 10, scope: !2204, inlinedAt: !2178)
!2233 = !DILocation(line: 196, column: 1, scope: !2174, inlinedAt: !2178)
!2234 = !DILocation(line: 117, column: 44, scope: !2179)
!2235 = !DILocation(line: 117, column: 14, scope: !2179)
!2236 = !DILocation(line: 117, column: 9, scope: !2179)
!2237 = !DILocation(line: 117, column: 17, scope: !2179)
!2238 = !DILocation(line: 118, column: 5, scope: !2179)
!2239 = !DILocation(line: 115, column: 27, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2180, file: !1607, discriminator: 2)
!2241 = !DILocation(line: 115, column: 5, scope: !2240)
!2242 = distinct !{!2242, !2243}
!2243 = !DILocation(line: 115, column: 5, scope: !2170)
!2244 = !DILocation(line: 119, column: 12, scope: !2170)
!2245 = !DILocation(line: 119, column: 5, scope: !2170)
!2246 = distinct !DISubprogram(name: "gsm_mult", scope: !1607, file: !1607, line: 42, type: !2247, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!888, !888, !888}
!2249 = !DILocalVariable(name: "a", arg: 1, scope: !2246, file: !1607, line: 42, type: !888)
!2250 = !DILocation(line: 42, column: 32, scope: !2246)
!2251 = !DILocalVariable(name: "b", arg: 2, scope: !2246, file: !1607, line: 42, type: !888)
!2252 = !DILocation(line: 42, column: 39, scope: !2246)
!2253 = !DILocation(line: 44, column: 18, scope: !2246)
!2254 = !DILocation(line: 44, column: 32, scope: !2246)
!2255 = !DILocation(line: 44, column: 20, scope: !2246)
!2256 = !DILocation(line: 44, column: 34, scope: !2246)
!2257 = !DILocation(line: 44, column: 47, scope: !2246)
!2258 = !DILocation(line: 44, column: 5, scope: !2246)
!2259 = distinct !DISubprogram(name: "zero_extend", scope: !2260, file: !2260, line: 139, type: !2261, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!2260 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!889, !889, !889}
!2263 = !DILocalVariable(name: "val", arg: 1, scope: !2259, file: !2260, line: 139, type: !889)
!2264 = !DILocation(line: 139, column: 68, scope: !2259)
!2265 = !DILocalVariable(name: "bits", arg: 2, scope: !2259, file: !2260, line: 139, type: !889)
!2266 = !DILocation(line: 139, column: 82, scope: !2259)
!2267 = !DILocation(line: 141, column: 13, scope: !2259)
!2268 = !DILocation(line: 141, column: 41, scope: !2259)
!2269 = !DILocation(line: 141, column: 39, scope: !2259)
!2270 = !DILocation(line: 141, column: 17, scope: !2259)
!2271 = !DILocation(line: 141, column: 72, scope: !2259)
!2272 = !DILocation(line: 141, column: 70, scope: !2259)
!2273 = !DILocation(line: 141, column: 48, scope: !2259)
!2274 = !DILocation(line: 141, column: 5, scope: !2259)
!2275 = distinct !DISubprogram(name: "get_rrp", scope: !1607, file: !1607, line: 63, type: !2276, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!888, !888}
!2278 = !DILocalVariable(name: "filtered", arg: 1, scope: !2275, file: !1607, line: 63, type: !888)
!2279 = !DILocation(line: 63, column: 50, scope: !2275)
!2280 = !DILocalVariable(name: "abs", scope: !2275, file: !1607, line: 65, type: !888)
!2281 = !DILocation(line: 65, column: 9, scope: !2275)
!2282 = !DILocation(line: 65, column: 17, scope: !2275)
!2283 = !DILocation(line: 65, column: 27, scope: !2275)
!2284 = !DILocation(line: 65, column: 16, scope: !2275)
!2285 = !DILocation(line: 65, column: 35, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2275, file: !1607, discriminator: 1)
!2287 = !DILocation(line: 65, column: 16, scope: !2286)
!2288 = !DILocation(line: 65, column: 50, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2275, file: !1607, discriminator: 2)
!2290 = !DILocation(line: 65, column: 48, scope: !2289)
!2291 = !DILocation(line: 65, column: 16, scope: !2289)
!2292 = !DILocation(line: 65, column: 16, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2275, file: !1607, discriminator: 3)
!2294 = !DILocation(line: 65, column: 9, scope: !2293)
!2295 = !DILocation(line: 66, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2275, file: !1607, line: 66, column: 9)
!2297 = !DILocation(line: 66, column: 13, scope: !2296)
!2298 = !DILocation(line: 66, column: 9, scope: !2275)
!2299 = !DILocation(line: 66, column: 26, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2296, file: !1607, discriminator: 1)
!2301 = !DILocation(line: 66, column: 22, scope: !2300)
!2302 = !DILocation(line: 67, column: 14, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2296, file: !1607, line: 67, column: 14)
!2304 = !DILocation(line: 67, column: 18, scope: !2303)
!2305 = !DILocation(line: 67, column: 14, scope: !2296)
!2306 = !DILocation(line: 67, column: 31, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2303, file: !1607, discriminator: 1)
!2308 = !DILocation(line: 67, column: 27, scope: !2307)
!2309 = !DILocation(line: 68, column: 17, scope: !2303)
!2310 = !DILocation(line: 68, column: 21, scope: !2303)
!2311 = !DILocation(line: 68, column: 27, scope: !2303)
!2312 = !DILocation(line: 68, column: 14, scope: !2303)
!2313 = !DILocation(line: 69, column: 12, scope: !2275)
!2314 = !DILocation(line: 69, column: 21, scope: !2275)
!2315 = !DILocation(line: 69, column: 28, scope: !2286)
!2316 = !DILocation(line: 69, column: 27, scope: !2286)
!2317 = !DILocation(line: 69, column: 12, scope: !2286)
!2318 = !DILocation(line: 69, column: 34, scope: !2289)
!2319 = !DILocation(line: 69, column: 12, scope: !2289)
!2320 = !DILocation(line: 69, column: 12, scope: !2293)
!2321 = !DILocation(line: 69, column: 5, scope: !2293)
!2322 = distinct !DISubprogram(name: "filter_value", scope: !1607, file: !1607, line: 72, type: !2323, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1505)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!888, !888, !1195, !1195}
!2325 = !DILocalVariable(name: "in", arg: 1, scope: !2322, file: !1607, line: 72, type: !888)
!2326 = !DILocation(line: 72, column: 29, scope: !2322)
!2327 = !DILocalVariable(name: "rrp", arg: 2, scope: !2322, file: !1607, line: 72, type: !1195)
!2328 = !DILocation(line: 72, column: 37, scope: !2322)
!2329 = !DILocalVariable(name: "v", arg: 3, scope: !2322, file: !1607, line: 72, type: !1195)
!2330 = !DILocation(line: 72, column: 49, scope: !2322)
!2331 = !DILocalVariable(name: "i", scope: !2322, file: !1607, line: 74, type: !888)
!2332 = !DILocation(line: 74, column: 9, scope: !2322)
!2333 = !DILocation(line: 75, column: 12, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2322, file: !1607, line: 75, column: 5)
!2335 = !DILocation(line: 75, column: 10, scope: !2334)
!2336 = !DILocation(line: 75, column: 17, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2338, file: !1607, discriminator: 1)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !1607, line: 75, column: 5)
!2339 = !DILocation(line: 75, column: 19, scope: !2337)
!2340 = !DILocation(line: 75, column: 5, scope: !2337)
!2341 = !DILocation(line: 76, column: 28, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !1607, line: 75, column: 30)
!2343 = !DILocation(line: 76, column: 24, scope: !2342)
!2344 = !DILocation(line: 76, column: 34, scope: !2342)
!2345 = !DILocation(line: 76, column: 32, scope: !2342)
!2346 = !DILocation(line: 76, column: 15, scope: !2342)
!2347 = !DILocation(line: 76, column: 12, scope: !2342)
!2348 = !DILocation(line: 77, column: 22, scope: !2342)
!2349 = !DILocation(line: 77, column: 20, scope: !2342)
!2350 = !DILocation(line: 77, column: 40, scope: !2342)
!2351 = !DILocation(line: 77, column: 36, scope: !2342)
!2352 = !DILocation(line: 77, column: 44, scope: !2342)
!2353 = !DILocation(line: 77, column: 27, scope: !2342)
!2354 = !DILocation(line: 77, column: 25, scope: !2342)
!2355 = !DILocation(line: 77, column: 11, scope: !2342)
!2356 = !DILocation(line: 77, column: 13, scope: !2342)
!2357 = !DILocation(line: 77, column: 9, scope: !2342)
!2358 = !DILocation(line: 77, column: 18, scope: !2342)
!2359 = !DILocation(line: 78, column: 5, scope: !2342)
!2360 = !DILocation(line: 75, column: 26, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2338, file: !1607, discriminator: 2)
!2362 = !DILocation(line: 75, column: 5, scope: !2361)
!2363 = distinct !{!2363, !2364}
!2364 = !DILocation(line: 75, column: 5, scope: !2322)
!2365 = !DILocation(line: 79, column: 12, scope: !2322)
!2366 = !DILocation(line: 79, column: 5, scope: !2322)
!2367 = !DILocation(line: 79, column: 10, scope: !2322)
!2368 = !DILocation(line: 80, column: 12, scope: !2322)
!2369 = !DILocation(line: 80, column: 5, scope: !2322)
