; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dirac_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dirac_parser.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.AVCodecParser = type { [5 x i32], i32, {}*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.DiracParseContext = type { i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8* }
%struct.DiracParseUnit = type { i32, i32, i8 }
%union.unaligned_32 = type { i32 }

@ff_dirac_parser = global { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* } { [5 x i32] [i32 116, i32 0, i32 0, i32 0, i32 0], i32 56, i32 (%struct.AVCodecParserContext*)* null, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)* @dirac_parse, void (%struct.AVCodecParserContext*)* @dirac_parse_close, i32 (%struct.AVCodecContext*, i8*, i32)* null, %struct.AVCodecParser* null }, align 8
@unpack_parse_unit.valid_pu_types = internal constant [17 x i8] c"\00\10 0\08H\C8\E8\0A\0C\0D\0EL\09\CC\88\CB", align 16

; Function Attrs: nounwind uwtable
define internal i32 @dirac_parse(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size) #0 !dbg !1604 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %pc = alloca %struct.DiracParseContext*, align 8
  %next = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !1605, metadata !1606), !dbg !1607
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1608, metadata !1606), !dbg !1609
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !1610, metadata !1606), !dbg !1611
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !1612, metadata !1606), !dbg !1613
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1614, metadata !1606), !dbg !1615
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1616, metadata !1606), !dbg !1617
  call void @llvm.dbg.declare(metadata %struct.DiracParseContext** %pc, metadata !1618, metadata !1606), !dbg !1619
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1620
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1621
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1621
  %2 = bitcast i8* %1 to %struct.DiracParseContext*, !dbg !1620
  store %struct.DiracParseContext* %2, %struct.DiracParseContext** %pc, align 8, !dbg !1619
  call void @llvm.dbg.declare(metadata i32* %next, metadata !1622, metadata !1606), !dbg !1623
  %3 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1624
  store i8* null, i8** %3, align 8, !dbg !1625
  %4 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1626
  store i32 0, i32* %4, align 4, !dbg !1627
  %5 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1628
  %flags = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %5, i32 0, i32 16, !dbg !1630
  %6 = load i32, i32* %flags, align 8, !dbg !1630
  %and = and i32 %6, 1, !dbg !1631
  %tobool = icmp ne i32 %and, 0, !dbg !1631
  br i1 %tobool, label %if.then, label %if.else, !dbg !1632

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !1633
  store i32 %7, i32* %next, align 4, !dbg !1635
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !1636
  %9 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1637
  store i8* %8, i8** %9, align 8, !dbg !1638
  %10 = load i32, i32* %buf_size.addr, align 4, !dbg !1639
  %11 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1640
  store i32 %10, i32* %11, align 4, !dbg !1641
  br label %if.end7, !dbg !1642

if.else:                                          ; preds = %entry
  %12 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1643
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !1645
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !1646
  %call = call i32 @find_frame_end(%struct.DiracParseContext* %12, i8* %13, i32 %14), !dbg !1647
  store i32 %call, i32* %next, align 4, !dbg !1648
  %15 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1649
  %is_synced = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %15, i32 0, i32 1, !dbg !1651
  %16 = load i32, i32* %is_synced, align 4, !dbg !1651
  %tobool1 = icmp ne i32 %16, 0, !dbg !1649
  br i1 %tobool1, label %if.end, label %land.lhs.true, !dbg !1652

land.lhs.true:                                    ; preds = %if.else
  %17 = load i32, i32* %next, align 4, !dbg !1653
  %cmp = icmp eq i32 %17, -1, !dbg !1655
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1656

if.then2:                                         ; preds = %land.lhs.true
  %18 = load i32, i32* %buf_size.addr, align 4, !dbg !1657
  store i32 %18, i32* %retval, align 4, !dbg !1658
  br label %return, !dbg !1658

if.end:                                           ; preds = %land.lhs.true, %if.else
  %19 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1659
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %21 = load i32, i32* %next, align 4, !dbg !1662
  %call3 = call i32 @dirac_combine_frame(%struct.AVCodecParserContext* %19, %struct.AVCodecContext* %20, i32 %21, i8** %buf.addr, i32* %buf_size.addr), !dbg !1663
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1664
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1665

if.then5:                                         ; preds = %if.end
  %22 = load i32, i32* %buf_size.addr, align 4, !dbg !1666
  store i32 %22, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !1668
  %24 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1669
  store i8* %23, i8** %24, align 8, !dbg !1670
  %25 = load i32, i32* %buf_size.addr, align 4, !dbg !1671
  %26 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1672
  store i32 %25, i32* %26, align 4, !dbg !1673
  %27 = load i32, i32* %next, align 4, !dbg !1674
  store i32 %27, i32* %retval, align 4, !dbg !1675
  br label %return, !dbg !1675

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %28 = load i32, i32* %retval, align 4, !dbg !1676
  ret i32 %28, !dbg !1676
}

; Function Attrs: nounwind uwtable
define internal void @dirac_parse_close(%struct.AVCodecParserContext* %s) #0 !dbg !1677 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %pc = alloca %struct.DiracParseContext*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !1678, metadata !1606), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.DiracParseContext** %pc, metadata !1680, metadata !1606), !dbg !1681
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1682
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1683
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1683
  %2 = bitcast i8* %1 to %struct.DiracParseContext*, !dbg !1682
  store %struct.DiracParseContext* %2, %struct.DiracParseContext** %pc, align 8, !dbg !1681
  %3 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1684
  %buffer_size = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %3, i32 0, i32 5, !dbg !1686
  %4 = load i32, i32* %buffer_size, align 4, !dbg !1686
  %cmp = icmp sgt i32 %4, 0, !dbg !1687
  br i1 %cmp, label %if.then, label %if.end, !dbg !1688

if.then:                                          ; preds = %entry
  %5 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1689
  %buffer = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %5, i32 0, i32 7, !dbg !1690
  %6 = bitcast i8** %buffer to i8*, !dbg !1691
  call void @av_freep(i8* %6), !dbg !1692
  br label %if.end, !dbg !1692

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1693
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_frame_end(%struct.DiracParseContext* %pc, i8* %buf, i32 %buf_size) #0 !dbg !1694 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca %struct.DiracParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.DiracParseContext* %pc, %struct.DiracParseContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracParseContext** %pc.addr, metadata !1697, metadata !1606), !dbg !1698
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1699, metadata !1606), !dbg !1700
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1701, metadata !1606), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1703, metadata !1606), !dbg !1704
  %0 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1705
  %state1 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %0, i32 0, i32 0, !dbg !1706
  %1 = load i32, i32* %state1, align 8, !dbg !1706
  store i32 %1, i32* %state, align 4, !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1707, metadata !1606), !dbg !1708
  store i32 0, i32* %i, align 4, !dbg !1708
  %2 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1709
  %is_synced = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %2, i32 0, i32 1, !dbg !1711
  %3 = load i32, i32* %is_synced, align 4, !dbg !1711
  %tobool = icmp ne i32 %3, 0, !dbg !1709
  br i1 %tobool, label %if.end6, label %if.then, !dbg !1712

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1713
  br label %for.cond, !dbg !1716

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1717
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !1720
  %cmp = icmp slt i32 %4, %5, !dbg !1721
  br i1 %cmp, label %for.body, label %for.end, !dbg !1722

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %state, align 4, !dbg !1723
  %shl = shl i32 %6, 8, !dbg !1725
  %7 = load i32, i32* %i, align 4, !dbg !1726
  %idxprom = sext i32 %7 to i64, !dbg !1727
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !1727
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !1727
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1727
  %conv = zext i8 %9 to i32, !dbg !1727
  %or = or i32 %shl, %conv, !dbg !1728
  store i32 %or, i32* %state, align 4, !dbg !1729
  %10 = load i32, i32* %state, align 4, !dbg !1730
  %cmp2 = icmp eq i32 %10, 1111638852, !dbg !1732
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !1733

if.then4:                                         ; preds = %for.body
  store i32 -1, i32* %state, align 4, !dbg !1734
  %11 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1736
  %is_synced5 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %11, i32 0, i32 1, !dbg !1737
  store i32 1, i32* %is_synced5, align 4, !dbg !1738
  %12 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1739
  %header_bytes_needed = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %12, i32 0, i32 3, !dbg !1740
  store i32 9, i32* %header_bytes_needed, align 4, !dbg !1741
  %13 = load i32, i32* %i, align 4, !dbg !1742
  %14 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1743
  %sync_offset = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %14, i32 0, i32 2, !dbg !1744
  store i32 %13, i32* %sync_offset, align 8, !dbg !1745
  br label %for.end, !dbg !1746

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1747

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1748
  %inc = add nsw i32 %15, 1, !dbg !1748
  store i32 %inc, i32* %i, align 4, !dbg !1748
  br label %for.cond, !dbg !1750, !llvm.loop !1751

for.end:                                          ; preds = %if.then4, %for.cond
  br label %if.end6, !dbg !1753

if.end6:                                          ; preds = %for.end, %entry
  %16 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1754
  %is_synced7 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %16, i32 0, i32 1, !dbg !1756
  %17 = load i32, i32* %is_synced7, align 4, !dbg !1756
  %tobool8 = icmp ne i32 %17, 0, !dbg !1754
  br i1 %tobool8, label %if.then9, label %if.end37, !dbg !1757

if.then9:                                         ; preds = %if.end6
  %18 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1758
  %sync_offset10 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %18, i32 0, i32 2, !dbg !1760
  store i32 0, i32* %sync_offset10, align 8, !dbg !1761
  br label %for.cond11, !dbg !1762

for.cond11:                                       ; preds = %for.inc34, %if.then9
  %19 = load i32, i32* %i, align 4, !dbg !1763
  %20 = load i32, i32* %buf_size.addr, align 4, !dbg !1767
  %cmp12 = icmp slt i32 %19, %20, !dbg !1768
  br i1 %cmp12, label %for.body14, label %for.end36, !dbg !1769

for.body14:                                       ; preds = %for.cond11
  %21 = load i32, i32* %state, align 4, !dbg !1770
  %cmp15 = icmp eq i32 %21, 1111638852, !dbg !1773
  br i1 %cmp15, label %if.then17, label %if.else27, !dbg !1774

if.then17:                                        ; preds = %for.body14
  %22 = load i32, i32* %buf_size.addr, align 4, !dbg !1775
  %23 = load i32, i32* %i, align 4, !dbg !1778
  %sub = sub nsw i32 %22, %23, !dbg !1779
  %24 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1780
  %header_bytes_needed18 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %24, i32 0, i32 3, !dbg !1781
  %25 = load i32, i32* %header_bytes_needed18, align 4, !dbg !1781
  %cmp19 = icmp sge i32 %sub, %25, !dbg !1782
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1783

if.then21:                                        ; preds = %if.then17
  %26 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1784
  %state22 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %26, i32 0, i32 0, !dbg !1786
  store i32 -1, i32* %state22, align 8, !dbg !1787
  %27 = load i32, i32* %i, align 4, !dbg !1788
  %28 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1789
  %header_bytes_needed23 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %28, i32 0, i32 3, !dbg !1790
  %29 = load i32, i32* %header_bytes_needed23, align 4, !dbg !1790
  %add = add nsw i32 %27, %29, !dbg !1791
  store i32 %add, i32* %retval, align 4, !dbg !1792
  br label %return, !dbg !1792

if.else:                                          ; preds = %if.then17
  %30 = load i32, i32* %buf_size.addr, align 4, !dbg !1793
  %31 = load i32, i32* %i, align 4, !dbg !1795
  %sub24 = sub nsw i32 %30, %31, !dbg !1796
  %sub25 = sub nsw i32 9, %sub24, !dbg !1797
  %32 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1798
  %header_bytes_needed26 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %32, i32 0, i32 3, !dbg !1799
  store i32 %sub25, i32* %header_bytes_needed26, align 4, !dbg !1800
  br label %for.end36, !dbg !1801

if.else27:                                        ; preds = %for.body14
  %33 = load i32, i32* %state, align 4, !dbg !1802
  %shl28 = shl i32 %33, 8, !dbg !1803
  %34 = load i32, i32* %i, align 4, !dbg !1804
  %idxprom29 = sext i32 %34 to i64, !dbg !1805
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !1805
  %arrayidx30 = getelementptr inbounds i8, i8* %35, i64 %idxprom29, !dbg !1805
  %36 = load i8, i8* %arrayidx30, align 1, !dbg !1805
  %conv31 = zext i8 %36 to i32, !dbg !1805
  %or32 = or i32 %shl28, %conv31, !dbg !1806
  store i32 %or32, i32* %state, align 4, !dbg !1807
  br label %if.end33

if.end33:                                         ; preds = %if.else27
  br label %for.inc34, !dbg !1808

for.inc34:                                        ; preds = %if.end33
  %37 = load i32, i32* %i, align 4, !dbg !1809
  %inc35 = add nsw i32 %37, 1, !dbg !1809
  store i32 %inc35, i32* %i, align 4, !dbg !1809
  br label %for.cond11, !dbg !1811, !llvm.loop !1812

for.end36:                                        ; preds = %if.else, %for.cond11
  br label %if.end37, !dbg !1813

if.end37:                                         ; preds = %for.end36, %if.end6
  %38 = load i32, i32* %state, align 4, !dbg !1814
  %39 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !1815
  %state38 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %39, i32 0, i32 0, !dbg !1816
  store i32 %38, i32* %state38, align 8, !dbg !1817
  store i32 -1, i32* %retval, align 4, !dbg !1818
  br label %return, !dbg !1818

return:                                           ; preds = %if.end37, %if.then21
  %40 = load i32, i32* %retval, align 4, !dbg !1819
  ret i32 %40, !dbg !1819
}

; Function Attrs: nounwind uwtable
define internal i32 @dirac_combine_frame(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i32 %next, i8** %buf, i32* %buf_size) #0 !dbg !1820 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1823, metadata !1606), !dbg !1828
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %next.addr = alloca i32, align 4
  %buf.addr = alloca i8**, align 8
  %buf_size.addr = alloca i32*, align 8
  %parse_timing_info = alloca i32, align 4
  %pc = alloca %struct.DiracParseContext*, align 8
  %new_buffer = alloca i8*, align 8
  %pu1 = alloca %struct.DiracParseUnit, align 4
  %pu = alloca %struct.DiracParseUnit, align 4
  %new_buffer44 = alloca i8*, align 8
  %cur_pu = alloca i8*, align 8
  %pts126 = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !1834, metadata !1606), !dbg !1835
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1836, metadata !1606), !dbg !1837
  store i32 %next, i32* %next.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %next.addr, metadata !1838, metadata !1606), !dbg !1839
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !1840, metadata !1606), !dbg !1841
  store i32* %buf_size, i32** %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf_size.addr, metadata !1842, metadata !1606), !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %parse_timing_info, metadata !1844, metadata !1606), !dbg !1845
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1846
  %pts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 7, !dbg !1847
  %1 = load i64, i64* %pts, align 8, !dbg !1847
  %cmp = icmp eq i64 %1, -9223372036854775808, !dbg !1848
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1849

land.rhs:                                         ; preds = %entry
  %2 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1850
  %dts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %2, i32 0, i32 8, !dbg !1851
  %3 = load i64, i64* %dts, align 8, !dbg !1851
  %cmp1 = icmp eq i64 %3, -9223372036854775808, !dbg !1852
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32, !dbg !1853
  store i32 %land.ext, i32* %parse_timing_info, align 4, !dbg !1855
  call void @llvm.dbg.declare(metadata %struct.DiracParseContext** %pc, metadata !1856, metadata !1606), !dbg !1857
  %5 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1858
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %5, i32 0, i32 0, !dbg !1859
  %6 = load i8*, i8** %priv_data, align 8, !dbg !1859
  %7 = bitcast i8* %6 to %struct.DiracParseContext*, !dbg !1858
  store %struct.DiracParseContext* %7, %struct.DiracParseContext** %pc, align 8, !dbg !1857
  %8 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1860
  %overread_index = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %8, i32 0, i32 4, !dbg !1862
  %9 = load i32, i32* %overread_index, align 8, !dbg !1862
  %tobool = icmp ne i32 %9, 0, !dbg !1860
  br i1 %tobool, label %if.then, label %if.end18, !dbg !1863

if.then:                                          ; preds = %land.end
  %10 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1864
  %buffer = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %10, i32 0, i32 7, !dbg !1866
  %11 = load i8*, i8** %buffer, align 8, !dbg !1866
  %12 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1867
  %buffer2 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %12, i32 0, i32 7, !dbg !1868
  %13 = load i8*, i8** %buffer2, align 8, !dbg !1868
  %14 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1869
  %overread_index3 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %14, i32 0, i32 4, !dbg !1870
  %15 = load i32, i32* %overread_index3, align 8, !dbg !1870
  %idx.ext = sext i32 %15 to i64, !dbg !1871
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !1871
  %16 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1872
  %index = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %16, i32 0, i32 6, !dbg !1873
  %17 = load i32, i32* %index, align 8, !dbg !1873
  %18 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1874
  %overread_index4 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %18, i32 0, i32 4, !dbg !1875
  %19 = load i32, i32* %overread_index4, align 8, !dbg !1875
  %sub = sub nsw i32 %17, %19, !dbg !1876
  %conv = sext i32 %sub to i64, !dbg !1872
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %11, i8* %add.ptr, i64 %conv, i32 1, i1 false), !dbg !1877
  %20 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1878
  %overread_index5 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %20, i32 0, i32 4, !dbg !1879
  %21 = load i32, i32* %overread_index5, align 8, !dbg !1879
  %22 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1880
  %index6 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %22, i32 0, i32 6, !dbg !1881
  %23 = load i32, i32* %index6, align 8, !dbg !1882
  %sub7 = sub nsw i32 %23, %21, !dbg !1882
  store i32 %sub7, i32* %index6, align 8, !dbg !1882
  %24 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1883
  %overread_index8 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %24, i32 0, i32 4, !dbg !1884
  store i32 0, i32* %overread_index8, align 8, !dbg !1885
  %25 = load i32*, i32** %buf_size.addr, align 8, !dbg !1886
  %26 = load i32, i32* %25, align 4, !dbg !1888
  %cmp9 = icmp eq i32 %26, 0, !dbg !1889
  br i1 %cmp9, label %land.lhs.true, label %if.end, !dbg !1890

land.lhs.true:                                    ; preds = %if.then
  %27 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1891
  %buffer11 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %27, i32 0, i32 7, !dbg !1893
  %28 = load i8*, i8** %buffer11, align 8, !dbg !1893
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 4, !dbg !1891
  %29 = load i8, i8* %arrayidx, align 1, !dbg !1891
  %conv12 = zext i8 %29 to i32, !dbg !1891
  %cmp13 = icmp eq i32 %conv12, 16, !dbg !1894
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !1895

if.then15:                                        ; preds = %land.lhs.true
  %30 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1896
  %buffer16 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %30, i32 0, i32 7, !dbg !1898
  %31 = load i8*, i8** %buffer16, align 8, !dbg !1898
  %32 = load i8**, i8*** %buf.addr, align 8, !dbg !1899
  store i8* %31, i8** %32, align 8, !dbg !1900
  %33 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1901
  %index17 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %33, i32 0, i32 6, !dbg !1902
  %34 = load i32, i32* %index17, align 8, !dbg !1902
  %35 = load i32*, i32** %buf_size.addr, align 8, !dbg !1903
  store i32 %34, i32* %35, align 4, !dbg !1904
  store i32 0, i32* %retval, align 4, !dbg !1905
  br label %return, !dbg !1905

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end18, !dbg !1906

if.end18:                                         ; preds = %if.end, %land.end
  %36 = load i32, i32* %next.addr, align 4, !dbg !1907
  %cmp19 = icmp eq i32 %36, -1, !dbg !1908
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1909

if.then21:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata i8** %new_buffer, metadata !1910, metadata !1606), !dbg !1912
  %37 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1913
  %buffer22 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %37, i32 0, i32 7, !dbg !1914
  %38 = load i8*, i8** %buffer22, align 8, !dbg !1914
  %39 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1915
  %buffer_size = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %39, i32 0, i32 5, !dbg !1916
  %40 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1917
  %index23 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %40, i32 0, i32 6, !dbg !1918
  %41 = load i32, i32* %index23, align 8, !dbg !1918
  %42 = load i32*, i32** %buf_size.addr, align 8, !dbg !1919
  %43 = load i32, i32* %42, align 4, !dbg !1920
  %44 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1921
  %sync_offset = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %44, i32 0, i32 2, !dbg !1922
  %45 = load i32, i32* %sync_offset, align 8, !dbg !1922
  %sub24 = sub nsw i32 %43, %45, !dbg !1923
  %add = add nsw i32 %41, %sub24, !dbg !1924
  %conv25 = sext i32 %add to i64, !dbg !1917
  %call = call i8* @av_fast_realloc(i8* %38, i32* %buffer_size, i64 %conv25), !dbg !1925
  store i8* %call, i8** %new_buffer, align 8, !dbg !1912
  %46 = load i8*, i8** %new_buffer, align 8, !dbg !1926
  %tobool26 = icmp ne i8* %46, null, !dbg !1926
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1928

if.then27:                                        ; preds = %if.then21
  store i32 -12, i32* %retval, align 4, !dbg !1929
  br label %return, !dbg !1929

if.end28:                                         ; preds = %if.then21
  %47 = load i8*, i8** %new_buffer, align 8, !dbg !1930
  %48 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1931
  %buffer29 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %48, i32 0, i32 7, !dbg !1932
  store i8* %47, i8** %buffer29, align 8, !dbg !1933
  %49 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1934
  %buffer30 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %49, i32 0, i32 7, !dbg !1935
  %50 = load i8*, i8** %buffer30, align 8, !dbg !1935
  %51 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1936
  %index31 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %51, i32 0, i32 6, !dbg !1937
  %52 = load i32, i32* %index31, align 8, !dbg !1937
  %idx.ext32 = sext i32 %52 to i64, !dbg !1938
  %add.ptr33 = getelementptr inbounds i8, i8* %50, i64 %idx.ext32, !dbg !1938
  %53 = load i8**, i8*** %buf.addr, align 8, !dbg !1939
  %54 = load i8*, i8** %53, align 8, !dbg !1940
  %55 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1941
  %sync_offset34 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %55, i32 0, i32 2, !dbg !1942
  %56 = load i32, i32* %sync_offset34, align 8, !dbg !1942
  %idx.ext35 = sext i32 %56 to i64, !dbg !1943
  %add.ptr36 = getelementptr inbounds i8, i8* %54, i64 %idx.ext35, !dbg !1943
  %57 = load i32*, i32** %buf_size.addr, align 8, !dbg !1944
  %58 = load i32, i32* %57, align 4, !dbg !1945
  %59 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1946
  %sync_offset37 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %59, i32 0, i32 2, !dbg !1947
  %60 = load i32, i32* %sync_offset37, align 8, !dbg !1947
  %sub38 = sub nsw i32 %58, %60, !dbg !1948
  %conv39 = sext i32 %sub38 to i64, !dbg !1945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr33, i8* %add.ptr36, i64 %conv39, i32 1, i1 false), !dbg !1949
  %61 = load i32*, i32** %buf_size.addr, align 8, !dbg !1950
  %62 = load i32, i32* %61, align 4, !dbg !1951
  %63 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1952
  %sync_offset40 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %63, i32 0, i32 2, !dbg !1953
  %64 = load i32, i32* %sync_offset40, align 8, !dbg !1953
  %sub41 = sub nsw i32 %62, %64, !dbg !1954
  %65 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1955
  %index42 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %65, i32 0, i32 6, !dbg !1956
  %66 = load i32, i32* %index42, align 8, !dbg !1957
  %add43 = add nsw i32 %66, %sub41, !dbg !1957
  store i32 %add43, i32* %index42, align 8, !dbg !1957
  store i32 -1, i32* %retval, align 4, !dbg !1958
  br label %return, !dbg !1958

if.else:                                          ; preds = %if.end18
  call void @llvm.dbg.declare(metadata %struct.DiracParseUnit* %pu1, metadata !1959, metadata !1606), !dbg !1960
  call void @llvm.dbg.declare(metadata %struct.DiracParseUnit* %pu, metadata !1961, metadata !1606), !dbg !1962
  call void @llvm.dbg.declare(metadata i8** %new_buffer44, metadata !1963, metadata !1606), !dbg !1964
  %67 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1965
  %buffer45 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %67, i32 0, i32 7, !dbg !1966
  %68 = load i8*, i8** %buffer45, align 8, !dbg !1966
  %69 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1967
  %buffer_size46 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %69, i32 0, i32 5, !dbg !1968
  %70 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1969
  %index47 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %70, i32 0, i32 6, !dbg !1970
  %71 = load i32, i32* %index47, align 8, !dbg !1970
  %72 = load i32, i32* %next.addr, align 4, !dbg !1971
  %add48 = add nsw i32 %71, %72, !dbg !1972
  %conv49 = sext i32 %add48 to i64, !dbg !1969
  %call50 = call i8* @av_fast_realloc(i8* %68, i32* %buffer_size46, i64 %conv49), !dbg !1973
  store i8* %call50, i8** %new_buffer44, align 8, !dbg !1964
  %73 = load i8*, i8** %new_buffer44, align 8, !dbg !1974
  %tobool51 = icmp ne i8* %73, null, !dbg !1974
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !1976

if.then52:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1977
  br label %return, !dbg !1977

if.end53:                                         ; preds = %if.else
  %74 = load i8*, i8** %new_buffer44, align 8, !dbg !1978
  %75 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1979
  %buffer54 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %75, i32 0, i32 7, !dbg !1980
  store i8* %74, i8** %buffer54, align 8, !dbg !1981
  %76 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1982
  %buffer55 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %76, i32 0, i32 7, !dbg !1983
  %77 = load i8*, i8** %buffer55, align 8, !dbg !1983
  %78 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1984
  %index56 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %78, i32 0, i32 6, !dbg !1985
  %79 = load i32, i32* %index56, align 8, !dbg !1985
  %idx.ext57 = sext i32 %79 to i64, !dbg !1986
  %add.ptr58 = getelementptr inbounds i8, i8* %77, i64 %idx.ext57, !dbg !1986
  %80 = load i8**, i8*** %buf.addr, align 8, !dbg !1987
  %81 = load i8*, i8** %80, align 8, !dbg !1988
  %82 = load i32, i32* %next.addr, align 4, !dbg !1989
  %conv59 = sext i32 %82 to i64, !dbg !1989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr58, i8* %81, i64 %conv59, i32 1, i1 false), !dbg !1990
  %83 = load i32, i32* %next.addr, align 4, !dbg !1991
  %84 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1992
  %index60 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %84, i32 0, i32 6, !dbg !1993
  %85 = load i32, i32* %index60, align 8, !dbg !1994
  %add61 = add nsw i32 %85, %83, !dbg !1994
  store i32 %add61, i32* %index60, align 8, !dbg !1994
  %86 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1995
  %87 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !1997
  %index62 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %87, i32 0, i32 6, !dbg !1998
  %88 = load i32, i32* %index62, align 8, !dbg !1998
  %sub63 = sub nsw i32 %88, 13, !dbg !1999
  %call64 = call i32 @unpack_parse_unit(%struct.DiracParseUnit* %pu1, %struct.DiracParseContext* %86, i32 %sub63), !dbg !2000
  %tobool65 = icmp ne i32 %call64, 0, !dbg !2000
  br i1 %tobool65, label %lor.lhs.false, label %if.then85, !dbg !2001

lor.lhs.false:                                    ; preds = %if.end53
  %89 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2002
  %90 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2003
  %index66 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %90, i32 0, i32 6, !dbg !2004
  %91 = load i32, i32* %index66, align 8, !dbg !2004
  %sub67 = sub nsw i32 %91, 13, !dbg !2005
  %prev_pu_offset = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %pu1, i32 0, i32 1, !dbg !2006
  %92 = load i32, i32* %prev_pu_offset, align 4, !dbg !2006
  %sub68 = sub nsw i32 %sub67, %92, !dbg !2007
  %call69 = call i32 @unpack_parse_unit(%struct.DiracParseUnit* %pu, %struct.DiracParseContext* %89, i32 %sub68), !dbg !2008
  %tobool70 = icmp ne i32 %call69, 0, !dbg !2008
  br i1 %tobool70, label %lor.lhs.false71, label %if.then85, !dbg !2009

lor.lhs.false71:                                  ; preds = %lor.lhs.false
  %next_pu_offset = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %pu, i32 0, i32 0, !dbg !2010
  %93 = load i32, i32* %next_pu_offset, align 4, !dbg !2010
  %prev_pu_offset72 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %pu1, i32 0, i32 1, !dbg !2011
  %94 = load i32, i32* %prev_pu_offset72, align 4, !dbg !2011
  %cmp73 = icmp ne i32 %93, %94, !dbg !2012
  br i1 %cmp73, label %if.then85, label %lor.lhs.false75, !dbg !2013

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %95 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2014
  %index76 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %95, i32 0, i32 6, !dbg !2015
  %96 = load i32, i32* %index76, align 8, !dbg !2015
  %conv77 = sext i32 %96 to i64, !dbg !2014
  %97 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2016
  %dirac_unit_size = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %97, i32 0, i32 8, !dbg !2017
  %98 = load i32, i32* %dirac_unit_size, align 8, !dbg !2017
  %conv78 = sext i32 %98 to i64, !dbg !2016
  %add79 = add nsw i64 %conv78, 13, !dbg !2018
  %prev_pu_offset80 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %pu1, i32 0, i32 1, !dbg !2019
  %99 = load i32, i32* %prev_pu_offset80, align 4, !dbg !2019
  %conv81 = sext i32 %99 to i64, !dbg !2020
  %add82 = add nsw i64 %add79, %conv81, !dbg !2021
  %cmp83 = icmp slt i64 %conv77, %add82, !dbg !2022
  br i1 %cmp83, label %if.then85, label %if.end89, !dbg !2023

if.then85:                                        ; preds = %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false, %if.end53
  %100 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2025
  %index86 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %100, i32 0, i32 6, !dbg !2027
  %101 = load i32, i32* %index86, align 8, !dbg !2028
  %sub87 = sub nsw i32 %101, 9, !dbg !2028
  store i32 %sub87, i32* %index86, align 8, !dbg !2028
  %102 = load i32, i32* %next.addr, align 4, !dbg !2029
  %sub88 = sub nsw i32 %102, 9, !dbg !2030
  %103 = load i32*, i32** %buf_size.addr, align 8, !dbg !2031
  store i32 %sub88, i32* %103, align 4, !dbg !2032
  %104 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2033
  %header_bytes_needed = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %104, i32 0, i32 3, !dbg !2034
  store i32 9, i32* %header_bytes_needed, align 4, !dbg !2035
  store i32 -1, i32* %retval, align 4, !dbg !2036
  br label %return, !dbg !2036

if.end89:                                         ; preds = %lor.lhs.false75
  %105 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2037
  %buffer90 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %105, i32 0, i32 7, !dbg !2038
  %106 = load i8*, i8** %buffer90, align 8, !dbg !2038
  %107 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2039
  %index91 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %107, i32 0, i32 6, !dbg !2040
  %108 = load i32, i32* %index91, align 8, !dbg !2040
  %idx.ext92 = sext i32 %108 to i64, !dbg !2041
  %add.ptr93 = getelementptr inbounds i8, i8* %106, i64 %idx.ext92, !dbg !2041
  %add.ptr94 = getelementptr inbounds i8, i8* %add.ptr93, i64 -13, !dbg !2042
  %prev_pu_offset95 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %pu1, i32 0, i32 1, !dbg !2043
  %109 = load i32, i32* %prev_pu_offset95, align 4, !dbg !2043
  %idx.ext96 = sext i32 %109 to i64, !dbg !2044
  %idx.neg = sub i64 0, %idx.ext96, !dbg !2044
  %add.ptr97 = getelementptr inbounds i8, i8* %add.ptr94, i64 %idx.neg, !dbg !2044
  %110 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2045
  %dirac_unit_size98 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %110, i32 0, i32 8, !dbg !2046
  %111 = load i32, i32* %dirac_unit_size98, align 8, !dbg !2046
  %idx.ext99 = sext i32 %111 to i64, !dbg !2047
  %idx.neg100 = sub i64 0, %idx.ext99, !dbg !2047
  %add.ptr101 = getelementptr inbounds i8, i8* %add.ptr97, i64 %idx.neg100, !dbg !2047
  %112 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2048
  %dirac_unit = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %112, i32 0, i32 9, !dbg !2049
  store i8* %add.ptr101, i8** %dirac_unit, align 8, !dbg !2050
  %next_pu_offset102 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %pu, i32 0, i32 0, !dbg !2051
  %113 = load i32, i32* %next_pu_offset102, align 4, !dbg !2051
  %114 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2052
  %dirac_unit_size103 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %114, i32 0, i32 8, !dbg !2053
  %115 = load i32, i32* %dirac_unit_size103, align 8, !dbg !2054
  %add104 = add nsw i32 %115, %113, !dbg !2054
  store i32 %add104, i32* %dirac_unit_size103, align 8, !dbg !2054
  %pu_type = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %pu, i32 0, i32 2, !dbg !2055
  %116 = load i8, i8* %pu_type, align 4, !dbg !2055
  %conv105 = zext i8 %116 to i32, !dbg !2057
  %and = and i32 %conv105, 8, !dbg !2058
  %cmp106 = icmp ne i32 %and, 8, !dbg !2059
  br i1 %cmp106, label %if.then108, label %if.end110, !dbg !2060

if.then108:                                       ; preds = %if.end89
  %117 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2061
  %header_bytes_needed109 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %117, i32 0, i32 3, !dbg !2063
  store i32 9, i32* %header_bytes_needed109, align 4, !dbg !2064
  %118 = load i32, i32* %next.addr, align 4, !dbg !2065
  %119 = load i32*, i32** %buf_size.addr, align 8, !dbg !2066
  store i32 %118, i32* %119, align 4, !dbg !2067
  store i32 -1, i32* %retval, align 4, !dbg !2068
  br label %return, !dbg !2068

if.end110:                                        ; preds = %if.end89
  %120 = load i32, i32* %parse_timing_info, align 4, !dbg !2069
  %tobool111 = icmp ne i32 %120, 0, !dbg !2069
  br i1 %tobool111, label %land.lhs.true112, label %if.end154, !dbg !2070

land.lhs.true112:                                 ; preds = %if.end110
  %prev_pu_offset113 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %pu1, i32 0, i32 1, !dbg !2071
  %121 = load i32, i32* %prev_pu_offset113, align 4, !dbg !2071
  %cmp114 = icmp sge i32 %121, 13, !dbg !2073
  br i1 %cmp114, label %if.then116, label %if.end154, !dbg !2074

if.then116:                                       ; preds = %land.lhs.true112
  call void @llvm.dbg.declare(metadata i8** %cur_pu, metadata !2075, metadata !1606), !dbg !2076
  %122 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2077
  %buffer117 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %122, i32 0, i32 7, !dbg !2078
  %123 = load i8*, i8** %buffer117, align 8, !dbg !2078
  %124 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2079
  %index118 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %124, i32 0, i32 6, !dbg !2080
  %125 = load i32, i32* %index118, align 8, !dbg !2080
  %idx.ext119 = sext i32 %125 to i64, !dbg !2081
  %add.ptr120 = getelementptr inbounds i8, i8* %123, i64 %idx.ext119, !dbg !2081
  %add.ptr121 = getelementptr inbounds i8, i8* %add.ptr120, i64 -13, !dbg !2082
  %prev_pu_offset122 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %pu1, i32 0, i32 1, !dbg !2083
  %126 = load i32, i32* %prev_pu_offset122, align 4, !dbg !2083
  %idx.ext123 = sext i32 %126 to i64, !dbg !2084
  %idx.neg124 = sub i64 0, %idx.ext123, !dbg !2084
  %add.ptr125 = getelementptr inbounds i8, i8* %add.ptr121, i64 %idx.neg124, !dbg !2084
  store i8* %add.ptr125, i8** %cur_pu, align 8, !dbg !2076
  call void @llvm.dbg.declare(metadata i32* %pts126, metadata !2085, metadata !1606), !dbg !2086
  %127 = load i8*, i8** %cur_pu, align 8, !dbg !2087
  %add.ptr127 = getelementptr inbounds i8, i8* %127, i64 13, !dbg !2088
  %128 = bitcast i8* %add.ptr127 to %union.unaligned_32*, !dbg !2089
  %l = bitcast %union.unaligned_32* %128 to i32*, !dbg !2089
  %129 = load i32, i32* %l, align 1, !dbg !2089
  store i32 %129, i32* %x.addr.i, align 4, !dbg !2090
  %130 = load i32, i32* %x.addr.i, align 4, !dbg !2091
  %shl.i = shl i32 %130, 8, !dbg !2092
  %and.i = and i32 %shl.i, 65280, !dbg !2093
  %131 = load i32, i32* %x.addr.i, align 4, !dbg !2094
  %shr.i = lshr i32 %131, 8, !dbg !2095
  %and1.i = and i32 %shr.i, 255, !dbg !2096
  %or.i = or i32 %and.i, %and1.i, !dbg !2097
  %shl2.i = shl i32 %or.i, 16, !dbg !2098
  %132 = load i32, i32* %x.addr.i, align 4, !dbg !2099
  %shr3.i = lshr i32 %132, 16, !dbg !2100
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2101
  %and5.i = and i32 %shl4.i, 65280, !dbg !2102
  %133 = load i32, i32* %x.addr.i, align 4, !dbg !2103
  %shr6.i = lshr i32 %133, 16, !dbg !2104
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2105
  %and8.i = and i32 %shr7.i, 255, !dbg !2106
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2107
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2108
  store i32 %or10.i, i32* %pts126, align 4, !dbg !2086
  %134 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2109
  %last_pts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %134, i32 0, i32 9, !dbg !2111
  %135 = load i64, i64* %last_pts, align 8, !dbg !2111
  %cmp129 = icmp eq i64 %135, 0, !dbg !2112
  br i1 %cmp129, label %land.lhs.true131, label %if.else138, !dbg !2113

land.lhs.true131:                                 ; preds = %if.then116
  %136 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2114
  %last_dts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %136, i32 0, i32 10, !dbg !2116
  %137 = load i64, i64* %last_dts, align 8, !dbg !2116
  %cmp132 = icmp eq i64 %137, 0, !dbg !2117
  br i1 %cmp132, label %if.then134, label %if.else138, !dbg !2118

if.then134:                                       ; preds = %land.lhs.true131
  %138 = load i32, i32* %pts126, align 4, !dbg !2119
  %sub135 = sub nsw i32 %138, 1, !dbg !2120
  %conv136 = sext i32 %sub135 to i64, !dbg !2119
  %139 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2121
  %dts137 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %139, i32 0, i32 8, !dbg !2122
  store i64 %conv136, i64* %dts137, align 8, !dbg !2123
  br label %if.end142, !dbg !2121

if.else138:                                       ; preds = %land.lhs.true131, %if.then116
  %140 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2124
  %last_dts139 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %140, i32 0, i32 10, !dbg !2125
  %141 = load i64, i64* %last_dts139, align 8, !dbg !2125
  %add140 = add nsw i64 %141, 1, !dbg !2126
  %142 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2127
  %dts141 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %142, i32 0, i32 8, !dbg !2128
  store i64 %add140, i64* %dts141, align 8, !dbg !2129
  br label %if.end142

if.end142:                                        ; preds = %if.else138, %if.then134
  %143 = load i32, i32* %pts126, align 4, !dbg !2130
  %conv143 = sext i32 %143 to i64, !dbg !2130
  %144 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2131
  %pts144 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %144, i32 0, i32 7, !dbg !2132
  store i64 %conv143, i64* %pts144, align 8, !dbg !2133
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2134
  %has_b_frames = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %145, i32 0, i32 32, !dbg !2136
  %146 = load i32, i32* %has_b_frames, align 8, !dbg !2136
  %tobool145 = icmp ne i32 %146, 0, !dbg !2134
  br i1 %tobool145, label %if.end153, label %land.lhs.true146, !dbg !2137

land.lhs.true146:                                 ; preds = %if.end142
  %147 = load i8*, i8** %cur_pu, align 8, !dbg !2138
  %arrayidx147 = getelementptr inbounds i8, i8* %147, i64 4, !dbg !2138
  %148 = load i8, i8* %arrayidx147, align 1, !dbg !2138
  %conv148 = zext i8 %148 to i32, !dbg !2138
  %and149 = and i32 %conv148, 3, !dbg !2140
  %tobool150 = icmp ne i32 %and149, 0, !dbg !2140
  br i1 %tobool150, label %if.then151, label %if.end153, !dbg !2141

if.then151:                                       ; preds = %land.lhs.true146
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2142
  %has_b_frames152 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %149, i32 0, i32 32, !dbg !2143
  store i32 1, i32* %has_b_frames152, align 8, !dbg !2144
  br label %if.end153, !dbg !2142

if.end153:                                        ; preds = %if.then151, %land.lhs.true146, %if.end142
  br label %if.end154, !dbg !2145

if.end154:                                        ; preds = %if.end153, %land.lhs.true112, %if.end110
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %has_b_frames155 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %150, i32 0, i32 32, !dbg !2148
  %151 = load i32, i32* %has_b_frames155, align 8, !dbg !2148
  %tobool156 = icmp ne i32 %151, 0, !dbg !2146
  br i1 %tobool156, label %land.lhs.true157, label %if.end163, !dbg !2149

land.lhs.true157:                                 ; preds = %if.end154
  %152 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2150
  %pts158 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %152, i32 0, i32 7, !dbg !2152
  %153 = load i64, i64* %pts158, align 8, !dbg !2152
  %154 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2153
  %dts159 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %154, i32 0, i32 8, !dbg !2154
  %155 = load i64, i64* %dts159, align 8, !dbg !2154
  %cmp160 = icmp eq i64 %153, %155, !dbg !2155
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !2156

if.then162:                                       ; preds = %land.lhs.true157
  %156 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2157
  %pict_type = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %156, i32 0, i32 5, !dbg !2158
  store i32 3, i32* %pict_type, align 8, !dbg !2159
  br label %if.end163, !dbg !2157

if.end163:                                        ; preds = %if.then162, %land.lhs.true157, %if.end154
  %157 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2160
  %dirac_unit164 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %157, i32 0, i32 9, !dbg !2161
  %158 = load i8*, i8** %dirac_unit164, align 8, !dbg !2161
  %159 = load i8**, i8*** %buf.addr, align 8, !dbg !2162
  store i8* %158, i8** %159, align 8, !dbg !2163
  %160 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2164
  %dirac_unit_size165 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %160, i32 0, i32 8, !dbg !2165
  %161 = load i32, i32* %dirac_unit_size165, align 8, !dbg !2165
  %162 = load i32*, i32** %buf_size.addr, align 8, !dbg !2166
  store i32 %161, i32* %162, align 4, !dbg !2167
  %163 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2168
  %dirac_unit_size166 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %163, i32 0, i32 8, !dbg !2169
  store i32 0, i32* %dirac_unit_size166, align 8, !dbg !2170
  %164 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2171
  %index167 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %164, i32 0, i32 6, !dbg !2172
  %165 = load i32, i32* %index167, align 8, !dbg !2172
  %sub168 = sub nsw i32 %165, 13, !dbg !2173
  %166 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2174
  %overread_index169 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %166, i32 0, i32 4, !dbg !2175
  store i32 %sub168, i32* %overread_index169, align 8, !dbg !2176
  %167 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc, align 8, !dbg !2177
  %header_bytes_needed170 = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %167, i32 0, i32 3, !dbg !2178
  store i32 9, i32* %header_bytes_needed170, align 4, !dbg !2179
  br label %if.end171

if.end171:                                        ; preds = %if.end163
  %168 = load i32, i32* %next.addr, align 4, !dbg !2180
  store i32 %168, i32* %retval, align 4, !dbg !2181
  br label %return, !dbg !2181

return:                                           ; preds = %if.end171, %if.then108, %if.then85, %if.then52, %if.end28, %if.then27, %if.then15
  %169 = load i32, i32* %retval, align 4, !dbg !2182
  ret i32 %169, !dbg !2182
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

declare i8* @av_fast_realloc(i8*, i32*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_parse_unit(%struct.DiracParseUnit* %pu, %struct.DiracParseContext* %pc, i32 %offset) #0 !dbg !1573 {
entry:
  %x.addr.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i42, metadata !1823, metadata !1606), !dbg !2183
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1823, metadata !1606), !dbg !2185
  %retval = alloca i32, align 4
  %pu.addr = alloca %struct.DiracParseUnit*, align 8
  %pc.addr = alloca %struct.DiracParseContext*, align 8
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i8*, align 8
  store %struct.DiracParseUnit* %pu, %struct.DiracParseUnit** %pu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracParseUnit** %pu.addr, metadata !2187, metadata !1606), !dbg !2188
  store %struct.DiracParseContext* %pc, %struct.DiracParseContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracParseContext** %pc.addr, metadata !2189, metadata !1606), !dbg !2190
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2191, metadata !1606), !dbg !2192
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2193, metadata !1606), !dbg !2194
  call void @llvm.dbg.declare(metadata i8** %start, metadata !2195, metadata !1606), !dbg !2196
  %0 = load i32, i32* %offset.addr, align 4, !dbg !2197
  %cmp = icmp slt i32 %0, 0, !dbg !2199
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2200

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !2201
  %index = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %1, i32 0, i32 6, !dbg !2203
  %2 = load i32, i32* %index, align 8, !dbg !2203
  %sub = sub nsw i32 %2, 13, !dbg !2204
  %3 = load i32, i32* %offset.addr, align 4, !dbg !2205
  %cmp1 = icmp slt i32 %sub, %3, !dbg !2206
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2207

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2208
  br label %return, !dbg !2208

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.DiracParseContext*, %struct.DiracParseContext** %pc.addr, align 8, !dbg !2209
  %buffer = getelementptr inbounds %struct.DiracParseContext, %struct.DiracParseContext* %4, i32 0, i32 7, !dbg !2210
  %5 = load i8*, i8** %buffer, align 8, !dbg !2210
  %6 = load i32, i32* %offset.addr, align 4, !dbg !2211
  %idx.ext = sext i32 %6 to i64, !dbg !2212
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2212
  store i8* %add.ptr, i8** %start, align 8, !dbg !2213
  %7 = load i8*, i8** %start, align 8, !dbg !2214
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2214
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2214
  %9 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2215
  %pu_type = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %9, i32 0, i32 2, !dbg !2216
  store i8 %8, i8* %pu_type, align 4, !dbg !2217
  %10 = load i8*, i8** %start, align 8, !dbg !2218
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 5, !dbg !2219
  %11 = bitcast i8* %add.ptr2 to %union.unaligned_32*, !dbg !2220
  %l = bitcast %union.unaligned_32* %11 to i32*, !dbg !2220
  %12 = load i32, i32* %l, align 1, !dbg !2220
  store i32 %12, i32* %x.addr.i, align 4, !dbg !2221
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !2222
  %shl.i = shl i32 %13, 8, !dbg !2223
  %and.i = and i32 %shl.i, 65280, !dbg !2224
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !2225
  %shr.i = lshr i32 %14, 8, !dbg !2226
  %and1.i = and i32 %shr.i, 255, !dbg !2227
  %or.i = or i32 %and.i, %and1.i, !dbg !2228
  %shl2.i = shl i32 %or.i, 16, !dbg !2229
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !2230
  %shr3.i = lshr i32 %15, 16, !dbg !2231
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2232
  %and5.i = and i32 %shl4.i, 65280, !dbg !2233
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !2234
  %shr6.i = lshr i32 %16, 16, !dbg !2235
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2236
  %and8.i = and i32 %shr7.i, 255, !dbg !2237
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2238
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2239
  %17 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2240
  %next_pu_offset = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %17, i32 0, i32 0, !dbg !2241
  store i32 %or10.i, i32* %next_pu_offset, align 4, !dbg !2242
  %18 = load i8*, i8** %start, align 8, !dbg !2243
  %add.ptr3 = getelementptr inbounds i8, i8* %18, i64 9, !dbg !2244
  %19 = bitcast i8* %add.ptr3 to %union.unaligned_32*, !dbg !2245
  %l4 = bitcast %union.unaligned_32* %19 to i32*, !dbg !2245
  %20 = load i32, i32* %l4, align 1, !dbg !2245
  store i32 %20, i32* %x.addr.i42, align 4, !dbg !2246
  %21 = load i32, i32* %x.addr.i42, align 4, !dbg !2247
  %shl.i43 = shl i32 %21, 8, !dbg !2248
  %and.i44 = and i32 %shl.i43, 65280, !dbg !2249
  %22 = load i32, i32* %x.addr.i42, align 4, !dbg !2250
  %shr.i45 = lshr i32 %22, 8, !dbg !2251
  %and1.i46 = and i32 %shr.i45, 255, !dbg !2252
  %or.i47 = or i32 %and.i44, %and1.i46, !dbg !2253
  %shl2.i48 = shl i32 %or.i47, 16, !dbg !2254
  %23 = load i32, i32* %x.addr.i42, align 4, !dbg !2255
  %shr3.i49 = lshr i32 %23, 16, !dbg !2256
  %shl4.i50 = shl i32 %shr3.i49, 8, !dbg !2257
  %and5.i51 = and i32 %shl4.i50, 65280, !dbg !2258
  %24 = load i32, i32* %x.addr.i42, align 4, !dbg !2259
  %shr6.i52 = lshr i32 %24, 16, !dbg !2260
  %shr7.i53 = lshr i32 %shr6.i52, 8, !dbg !2261
  %and8.i54 = and i32 %shr7.i53, 255, !dbg !2262
  %or9.i55 = or i32 %and5.i51, %and8.i54, !dbg !2263
  %or10.i56 = or i32 %shl2.i48, %or9.i55, !dbg !2264
  %25 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2265
  %prev_pu_offset = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %25, i32 0, i32 1, !dbg !2266
  store i32 %or10.i56, i32* %prev_pu_offset, align 4, !dbg !2267
  store i32 0, i32* %i, align 4, !dbg !2268
  br label %for.cond, !dbg !2270

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %i, align 4, !dbg !2271
  %cmp6 = icmp slt i32 %26, 17, !dbg !2274
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2275

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %i, align 4, !dbg !2276
  %idxprom = sext i32 %27 to i64, !dbg !2278
  %arrayidx7 = getelementptr inbounds [17 x i8], [17 x i8]* @unpack_parse_unit.valid_pu_types, i64 0, i64 %idxprom, !dbg !2278
  %28 = load i8, i8* %arrayidx7, align 1, !dbg !2278
  %conv = zext i8 %28 to i32, !dbg !2278
  %29 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2279
  %pu_type8 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %29, i32 0, i32 2, !dbg !2280
  %30 = load i8, i8* %pu_type8, align 4, !dbg !2280
  %conv9 = zext i8 %30 to i32, !dbg !2279
  %cmp10 = icmp eq i32 %conv, %conv9, !dbg !2281
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2282

if.then12:                                        ; preds = %for.body
  br label %for.end, !dbg !2283

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !2284

for.inc:                                          ; preds = %if.end13
  %31 = load i32, i32* %i, align 4, !dbg !2286
  %inc = add nsw i32 %31, 1, !dbg !2286
  store i32 %inc, i32* %i, align 4, !dbg !2286
  br label %for.cond, !dbg !2288, !llvm.loop !2289

for.end:                                          ; preds = %if.then12, %for.cond
  %32 = load i32, i32* %i, align 4, !dbg !2291
  %cmp14 = icmp eq i32 %32, 17, !dbg !2293
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2294

if.then16:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2295
  br label %return, !dbg !2295

if.end17:                                         ; preds = %for.end
  %33 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2296
  %pu_type18 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %33, i32 0, i32 2, !dbg !2298
  %34 = load i8, i8* %pu_type18, align 4, !dbg !2298
  %conv19 = zext i8 %34 to i32, !dbg !2296
  %cmp20 = icmp eq i32 %conv19, 16, !dbg !2299
  br i1 %cmp20, label %land.lhs.true, label %if.end27, !dbg !2300

land.lhs.true:                                    ; preds = %if.end17
  %35 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2301
  %next_pu_offset22 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %35, i32 0, i32 0, !dbg !2303
  %36 = load i32, i32* %next_pu_offset22, align 4, !dbg !2303
  %cmp23 = icmp eq i32 %36, 0, !dbg !2304
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !2305

if.then25:                                        ; preds = %land.lhs.true
  %37 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2306
  %next_pu_offset26 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %37, i32 0, i32 0, !dbg !2307
  store i32 13, i32* %next_pu_offset26, align 4, !dbg !2308
  br label %if.end27, !dbg !2306

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %if.end17
  %38 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2309
  %next_pu_offset28 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %38, i32 0, i32 0, !dbg !2311
  %39 = load i32, i32* %next_pu_offset28, align 4, !dbg !2311
  %tobool = icmp ne i32 %39, 0, !dbg !2309
  br i1 %tobool, label %land.lhs.true29, label %lor.lhs.false33, !dbg !2312

land.lhs.true29:                                  ; preds = %if.end27
  %40 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2313
  %next_pu_offset30 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %40, i32 0, i32 0, !dbg !2315
  %41 = load i32, i32* %next_pu_offset30, align 4, !dbg !2315
  %cmp31 = icmp slt i32 %41, 13, !dbg !2316
  br i1 %cmp31, label %if.then40, label %lor.lhs.false33, !dbg !2317

lor.lhs.false33:                                  ; preds = %land.lhs.true29, %if.end27
  %42 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2318
  %prev_pu_offset34 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %42, i32 0, i32 1, !dbg !2319
  %43 = load i32, i32* %prev_pu_offset34, align 4, !dbg !2319
  %tobool35 = icmp ne i32 %43, 0, !dbg !2318
  br i1 %tobool35, label %land.lhs.true36, label %if.end41, !dbg !2320

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %44 = load %struct.DiracParseUnit*, %struct.DiracParseUnit** %pu.addr, align 8, !dbg !2321
  %prev_pu_offset37 = getelementptr inbounds %struct.DiracParseUnit, %struct.DiracParseUnit* %44, i32 0, i32 1, !dbg !2322
  %45 = load i32, i32* %prev_pu_offset37, align 4, !dbg !2322
  %cmp38 = icmp slt i32 %45, 13, !dbg !2323
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2324

if.then40:                                        ; preds = %land.lhs.true36, %land.lhs.true29
  store i32 0, i32* %retval, align 4, !dbg !2326
  br label %return, !dbg !2326

if.end41:                                         ; preds = %land.lhs.true36, %lor.lhs.false33
  store i32 1, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

return:                                           ; preds = %if.end41, %if.then40, %if.then16, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !2328
  ret i32 %46, !dbg !2328
}

declare void @av_freep(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1601, !1602}
!llvm.ident = !{!1603}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !893, globals: !905)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dirac_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !12, !18, !39, !49, !508, !708, !725, !731, !761, !771, !795, !801, !819, !843, !862, !872, !884}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!7 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!8 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!9 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!10 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!11 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !13)
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!15 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!16 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!17 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 29, size: 32, align: 32, elements: !20)
!19 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!24 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!25 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!26 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!27 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !40, line: 199, size: 32, align: 32, elements: !41)
!40 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!41 = !{!42, !43, !44, !45, !46, !47, !48}
!42 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!43 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!44 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!45 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!46 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!47 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!48 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507}
!51 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!54 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!55 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!56 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!57 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!58 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!60 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!61 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!62 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!63 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!64 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!68 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!69 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!70 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!71 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!72 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!73 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!74 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!75 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!76 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!77 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!78 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!79 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!80 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!81 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!82 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!83 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!84 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!85 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!87 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!88 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!89 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!90 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!91 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!92 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!93 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!94 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!95 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!97 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!98 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!99 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!100 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!101 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!103 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!104 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!105 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!106 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!107 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!108 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!109 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!110 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!111 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!113 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!114 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!116 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!117 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!118 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!119 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!121 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!122 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!123 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!124 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!125 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!126 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!127 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!129 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!130 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!131 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!132 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!133 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!134 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!135 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!136 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!139 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!140 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!142 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!144 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!145 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!146 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!147 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!148 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!149 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!150 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!151 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!152 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!153 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!155 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!156 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!158 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!159 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!160 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!161 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!162 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!163 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!164 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!165 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!167 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!168 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!172 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!173 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!175 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!176 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!177 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!178 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!179 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!181 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!182 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!183 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!184 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!186 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!187 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!188 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!189 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!190 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!191 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!192 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!193 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!194 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!195 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!196 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!197 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!198 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!199 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!200 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!201 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!202 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!203 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!204 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!205 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!206 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!207 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!208 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!211 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!212 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!216 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!217 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!218 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!219 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!220 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!221 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!222 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!225 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!226 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!227 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!228 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!229 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!230 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!233 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!234 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!235 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!236 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!237 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!238 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!239 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!240 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!242 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!244 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!245 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!246 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!247 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!248 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!249 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!250 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!251 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!252 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!254 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!255 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!257 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!258 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!259 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!260 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!261 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!262 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!263 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!264 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!265 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!269 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!270 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!271 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!272 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!273 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!274 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!275 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!277 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!278 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!279 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!280 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!282 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!283 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!284 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!285 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!287 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!314 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!365 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!366 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!367 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!368 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!370 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!371 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!372 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!373 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!374 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!376 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!377 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!378 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!379 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!380 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!381 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!382 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!383 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!386 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!387 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!390 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!392 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!393 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!394 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!395 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!396 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!397 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!398 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!399 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!400 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!401 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!402 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!405 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!406 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!407 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!408 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!409 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!412 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!413 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!415 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!416 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!417 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!418 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!419 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!420 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!421 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!422 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!423 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!424 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!425 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!426 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!427 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!428 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!429 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!430 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!431 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!432 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!433 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!434 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!435 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!436 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!437 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!438 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!439 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!440 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!441 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!442 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!443 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!444 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!446 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!448 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!450 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!452 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!453 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!454 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!457 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!458 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!460 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!461 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!462 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!463 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!464 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!465 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!466 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!468 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!469 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!472 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!473 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!474 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!475 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!476 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!477 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!479 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!480 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!483 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!484 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!485 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!486 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!487 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!488 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!489 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!490 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!491 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!493 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!494 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!495 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!496 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!497 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!498 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!499 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!500 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!501 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!502 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!503 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!504 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!505 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!506 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!507 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!508 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !509, line: 64, size: 32, align: 32, elements: !510)
!509 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707}
!511 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!513 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!514 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!516 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!517 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!518 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!519 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!520 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!521 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!522 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!523 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!524 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!527 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!528 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!529 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!530 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!531 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!535 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!536 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!537 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!538 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!539 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!541 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!542 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!547 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!548 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!549 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!550 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!551 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!552 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!553 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!554 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!556 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!557 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!558 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!559 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!566 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!567 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!568 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!569 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!570 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!572 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!573 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!574 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!575 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!592 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!593 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!616 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!617 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!618 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!619 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!620 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!621 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!632 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!633 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!634 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!635 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!636 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!638 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!653 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!669 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!674 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!675 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!676 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!677 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!678 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!683 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!688 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!689 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!690 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!697 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!698 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!708 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !709, line: 58, size: 32, align: 32, elements: !710)
!709 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!710 = !{!711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724}
!711 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!712 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!713 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!714 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!715 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!716 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!717 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!718 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!725 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !726)
!726 = !{!727, !728, !729, !730}
!727 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!728 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!729 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!730 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!731 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!733 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!734 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!735 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!736 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!737 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!738 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!739 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!740 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!741 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!742 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!743 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!744 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!745 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!746 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!747 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!748 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!749 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!750 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!751 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!752 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!753 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!754 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!755 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!756 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!757 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!758 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!759 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!760 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!761 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !40, line: 272, size: 32, align: 32, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770}
!763 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!764 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!765 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!766 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!767 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!768 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!769 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!770 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!771 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !772, line: 48, size: 32, align: 32, elements: !773)
!772 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!774 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !509, line: 516, size: 32, align: 32, elements: !796)
!796 = !{!797, !798, !799, !800}
!797 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!798 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!799 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!800 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!801 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !509, line: 440, size: 32, align: 32, elements: !802)
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!803 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!804 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!805 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!806 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!807 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!808 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!809 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!810 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!811 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!812 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!813 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!814 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!815 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!816 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!817 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!818 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!819 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !509, line: 464, size: 32, align: 32, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842}
!821 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!823 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!824 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!825 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!826 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!827 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!828 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!829 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!830 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!831 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!832 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!833 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!834 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!835 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!836 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!837 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!838 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!839 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!840 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!841 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!842 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!843 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !509, line: 493, size: 32, align: 32, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861}
!845 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!846 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!847 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!848 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!849 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!850 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!851 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!852 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!853 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!854 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!855 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!856 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!857 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!858 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!859 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!860 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!861 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!862 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !509, line: 538, size: 32, align: 32, elements: !863)
!863 = !{!864, !865, !866, !867, !868, !869, !870, !871}
!864 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!865 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!867 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!868 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!869 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!870 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!871 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880, !881, !882, !883}
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!878 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!879 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!880 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!881 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !885)
!885 = !{!886, !887, !888, !889, !890, !891, !892}
!886 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!887 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!888 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!889 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!890 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!891 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!892 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!893 = !{!894, !897}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !895, line: 40, baseType: !896)
!895 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!896 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !900, line: 221, size: 32, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 221, baseType: !903, size: 32, align: 32)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !895, line: 51, baseType: !904)
!904 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!905 = !{!906, !1572}
!906 = distinct !DIGlobalVariable(name: "ff_dirac_parser", scope: !0, file: !907, line: 276, type: !908, isLocal: false, isDefinition: true, variable: { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }* @ff_dirac_parser)
!907 = !DIFile(filename: "libavcodec/dirac_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !4, line: 5272, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !910)
!910 = !{!911, !916, !917, !966, !1563, !1567, !1571}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !909, file: !4, line: 5260, baseType: !912, size: 160, align: 32)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 160, align: 32, elements: !914)
!913 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!914 = !{!915}
!915 = !DISubrange(count: 5)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !909, file: !4, line: 5261, baseType: !913, size: 32, align: 32, offset: 160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !909, file: !4, line: 5262, baseType: !918, size: 64, align: 64, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!913, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !924)
!924 = !{!925, !927, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !923, file: !4, line: 5093, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !923, file: !4, line: 5094, baseType: !928, size: 64, align: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !923, file: !4, line: 5095, baseType: !894, size: 64, align: 64, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !923, file: !4, line: 5096, baseType: !894, size: 64, align: 64, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !923, file: !4, line: 5098, baseType: !894, size: 64, align: 64, offset: 256)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !923, file: !4, line: 5100, baseType: !913, size: 32, align: 32, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !923, file: !4, line: 5110, baseType: !913, size: 32, align: 32, offset: 352)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !923, file: !4, line: 5111, baseType: !894, size: 64, align: 64, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !923, file: !4, line: 5112, baseType: !894, size: 64, align: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !923, file: !4, line: 5115, baseType: !894, size: 64, align: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !923, file: !4, line: 5116, baseType: !894, size: 64, align: 64, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !923, file: !4, line: 5117, baseType: !913, size: 32, align: 32, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !923, file: !4, line: 5120, baseType: !913, size: 32, align: 32, offset: 672)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !923, file: !4, line: 5121, baseType: !941, size: 256, align: 64, offset: 704)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 256, align: 64, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 4)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !923, file: !4, line: 5122, baseType: !941, size: 256, align: 64, offset: 960)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !923, file: !4, line: 5123, baseType: !941, size: 256, align: 64, offset: 1216)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !923, file: !4, line: 5125, baseType: !913, size: 32, align: 32, offset: 1472)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !923, file: !4, line: 5132, baseType: !894, size: 64, align: 64, offset: 1536)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !923, file: !4, line: 5133, baseType: !941, size: 256, align: 64, offset: 1600)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !923, file: !4, line: 5141, baseType: !913, size: 32, align: 32, offset: 1856)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !923, file: !4, line: 5148, baseType: !894, size: 64, align: 64, offset: 1920)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !923, file: !4, line: 5161, baseType: !913, size: 32, align: 32, offset: 1984)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !923, file: !4, line: 5176, baseType: !913, size: 32, align: 32, offset: 2016)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !923, file: !4, line: 5190, baseType: !913, size: 32, align: 32, offset: 2048)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !923, file: !4, line: 5197, baseType: !941, size: 256, align: 64, offset: 2112)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !923, file: !4, line: 5202, baseType: !894, size: 64, align: 64, offset: 2368)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !923, file: !4, line: 5207, baseType: !894, size: 64, align: 64, offset: 2432)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !923, file: !4, line: 5214, baseType: !913, size: 32, align: 32, offset: 2496)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !923, file: !4, line: 5216, baseType: !3, size: 32, align: 32, offset: 2528)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !923, file: !4, line: 5226, baseType: !12, size: 32, align: 32, offset: 2560)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !923, file: !4, line: 5234, baseType: !913, size: 32, align: 32, offset: 2592)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !923, file: !4, line: 5239, baseType: !913, size: 32, align: 32, offset: 2624)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !923, file: !4, line: 5240, baseType: !913, size: 32, align: 32, offset: 2656)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !923, file: !4, line: 5245, baseType: !913, size: 32, align: 32, offset: 2688)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !923, file: !4, line: 5246, baseType: !913, size: 32, align: 32, offset: 2720)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !923, file: !4, line: 5256, baseType: !913, size: 32, align: 32, offset: 2752)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !909, file: !4, line: 5265, baseType: !967, size: 64, align: 64, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!913, !921, !970, !1562, !1255, !1458, !913}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !973)
!973 = !{!974, !1018, !1019, !1020, !1285, !1286, !1287, !1288, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1314, !1318, !1319, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1500, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !972, file: !4, line: 1561, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !19, line: 143, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !19, line: 67, size: 640, align: 64, elements: !979)
!979 = !{!980, !984, !988, !992, !993, !994, !995, !999, !1005, !1007, !1011}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !978, file: !19, line: 72, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !978, file: !19, line: 78, baseType: !985, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!981, !926}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !978, file: !19, line: 85, baseType: !989, size: 64, align: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !19, line: 85, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !978, file: !19, line: 93, baseType: !913, size: 32, align: 32, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !978, file: !19, line: 99, baseType: !913, size: 32, align: 32, offset: 224)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !978, file: !19, line: 108, baseType: !913, size: 32, align: 32, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !978, file: !19, line: 113, baseType: !996, size: 64, align: 64, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!926, !926, !926}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !978, file: !19, line: 123, baseType: !1000, size: 64, align: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!1003, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !978, file: !19, line: 130, baseType: !1006, size: 32, align: 32, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !19, line: 48, baseType: !18)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !978, file: !19, line: 136, baseType: !1008, size: 64, align: 64, offset: 512)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1006, !926}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !978, file: !19, line: 142, baseType: !1012, size: 64, align: 64, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!913, !1015, !926, !981, !913}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !19, line: 60, flags: DIFlagFwdDecl)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !972, file: !4, line: 1562, baseType: !913, size: 32, align: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !972, file: !4, line: 1564, baseType: !39, size: 32, align: 32, offset: 96)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !972, file: !4, line: 1565, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1039, !1042, !1045, !1048, !1053, !1056, !1057, !1065, !1066, !1067, !1069, !1073, !1079, !1084, !1088, !1089, !1135, !1256, !1260, !1261, !1265, !1269, !1274, !1278, !1279, !1280}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !4, line: 3475, baseType: !981, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1023, file: !4, line: 3480, baseType: !981, size: 64, align: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1023, file: !4, line: 3481, baseType: !39, size: 32, align: 32, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1023, file: !4, line: 3482, baseType: !49, size: 32, align: 32, offset: 160)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1023, file: !4, line: 3487, baseType: !913, size: 32, align: 32, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1023, file: !4, line: 3488, baseType: !1031, size: 64, align: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1034, line: 61, baseType: !1035)
!1034 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1034, line: 58, size: 64, align: 32, elements: !1036)
!1036 = !{!1037, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1035, file: !1034, line: 59, baseType: !913, size: 32, align: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1035, file: !1034, line: 60, baseType: !913, size: 32, align: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1023, file: !4, line: 3489, baseType: !1040, size: 64, align: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1023, file: !4, line: 3490, baseType: !1043, size: 64, align: 64, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1023, file: !4, line: 3491, baseType: !1046, size: 64, align: 64, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1023, file: !4, line: 3492, baseType: !1049, size: 64, align: 64, offset: 512)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !895, line: 55, baseType: !1052)
!1052 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1023, file: !4, line: 3493, baseType: !1054, size: 8, align: 8, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !895, line: 48, baseType: !1055)
!1055 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1023, file: !4, line: 3494, baseType: !975, size: 64, align: 64, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1023, file: !4, line: 3495, baseType: !1058, size: 64, align: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1061, file: !4, line: 3402, baseType: !913, size: 32, align: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1061, file: !4, line: 3403, baseType: !981, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1023, file: !4, line: 3507, baseType: !981, size: 64, align: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1023, file: !4, line: 3516, baseType: !913, size: 32, align: 32, offset: 832)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1023, file: !4, line: 3517, baseType: !1068, size: 64, align: 64, offset: 896)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1023, file: !4, line: 3527, baseType: !1070, size: 64, align: 64, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!913, !970}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1023, file: !4, line: 3535, baseType: !1074, size: 64, align: 64, offset: 1024)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!913, !970, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1023, file: !4, line: 3541, baseType: !1080, size: 64, align: 64, offset: 1088)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1083)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1023, file: !4, line: 3549, baseType: !1085, size: 64, align: 64, offset: 1152)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1068}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1023, file: !4, line: 3551, baseType: !1070, size: 64, align: 64, offset: 1216)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1023, file: !4, line: 3552, baseType: !1090, size: 64, align: 64, offset: 1280)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!913, !970, !1093, !913, !1094}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1097)
!1097 = !{!1098, !1101, !1102, !1103, !1104, !1134}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1096, file: !4, line: 3921, baseType: !1099, size: 16, align: 16)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !895, line: 49, baseType: !1100)
!1100 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1096, file: !4, line: 3922, baseType: !903, size: 32, align: 32, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1096, file: !4, line: 3923, baseType: !903, size: 32, align: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1096, file: !4, line: 3924, baseType: !904, size: 32, align: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1096, file: !4, line: 3925, baseType: !1105, size: 64, align: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1125, !1127, !1129, !1130, !1132, !1133}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1108, file: !4, line: 3886, baseType: !913, size: 32, align: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1108, file: !4, line: 3887, baseType: !913, size: 32, align: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1108, file: !4, line: 3888, baseType: !913, size: 32, align: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1108, file: !4, line: 3889, baseType: !913, size: 32, align: 32, offset: 96)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1108, file: !4, line: 3890, baseType: !913, size: 32, align: 32, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1108, file: !4, line: 3897, baseType: !1116, size: 768, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1118)
!1118 = !{!1119, !1123}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !4, line: 3855, baseType: !1120, size: 512, align: 64)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 512, align: 64, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 8)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1117, file: !4, line: 3857, baseType: !1124, size: 256, align: 32, offset: 512)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 256, align: 32, elements: !1121)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !4, line: 3903, baseType: !1126, size: 256, align: 64, offset: 960)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 256, align: 64, elements: !942)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1108, file: !4, line: 3904, baseType: !1128, size: 128, align: 32, offset: 1216)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 128, align: 32, elements: !942)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1108, file: !4, line: 3906, baseType: !725, size: 32, align: 32, offset: 1344)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1108, file: !4, line: 3908, baseType: !1131, size: 64, align: 64, offset: 1408)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1108, file: !4, line: 3915, baseType: !1131, size: 64, align: 64, offset: 1472)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1108, file: !4, line: 3917, baseType: !913, size: 32, align: 32, offset: 1536)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1096, file: !4, line: 3926, baseType: !894, size: 64, align: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1023, file: !4, line: 3564, baseType: !1136, size: 64, align: 64, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!913, !970, !1139, !1173, !1255}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1142)
!1142 = !{!1143, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1169, !1170, !1171, !1172}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1141, file: !4, line: 1451, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1146, line: 94, baseType: !1147)
!1146 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1146, line: 81, size: 192, align: 64, elements: !1148)
!1148 = !{!1149, !1153, !1154}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1147, file: !1146, line: 82, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1146, line: 73, baseType: !1152)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1146, line: 73, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !1146, line: 89, baseType: !1093, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !1146, line: 93, baseType: !913, size: 32, align: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1141, file: !4, line: 1461, baseType: !894, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1141, file: !4, line: 1467, baseType: !894, size: 64, align: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !4, line: 1468, baseType: !1093, size: 64, align: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !4, line: 1469, baseType: !913, size: 32, align: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1141, file: !4, line: 1470, baseType: !913, size: 32, align: 32, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1141, file: !4, line: 1474, baseType: !913, size: 32, align: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1141, file: !4, line: 1479, baseType: !1162, size: 64, align: 64, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !4, line: 1412, baseType: !1093, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !4, line: 1413, baseType: !913, size: 32, align: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !4, line: 1414, baseType: !731, size: 32, align: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1141, file: !4, line: 1480, baseType: !913, size: 32, align: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1141, file: !4, line: 1486, baseType: !894, size: 64, align: 64, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1141, file: !4, line: 1488, baseType: !894, size: 64, align: 64, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1141, file: !4, line: 1497, baseType: !894, size: 64, align: 64, offset: 640)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !772, line: 646, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !772, line: 268, size: 4288, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1207, !1209, !1210, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1243, !1244, !1245, !1246, !1247, !1248, !1251, !1252, !1253, !1254}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !772, line: 282, baseType: !1120, size: 512, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1176, file: !772, line: 299, baseType: !1124, size: 256, align: 32, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1176, file: !772, line: 315, baseType: !1181, size: 64, align: 64, offset: 768)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1176, file: !772, line: 326, baseType: !913, size: 32, align: 32, offset: 832)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1176, file: !772, line: 326, baseType: !913, size: 32, align: 32, offset: 864)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1176, file: !772, line: 334, baseType: !913, size: 32, align: 32, offset: 896)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1176, file: !772, line: 341, baseType: !913, size: 32, align: 32, offset: 928)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1176, file: !772, line: 346, baseType: !913, size: 32, align: 32, offset: 960)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1176, file: !772, line: 351, baseType: !761, size: 32, align: 32, offset: 992)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1176, file: !772, line: 356, baseType: !1033, size: 64, align: 32, offset: 1024)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1176, file: !772, line: 361, baseType: !894, size: 64, align: 64, offset: 1088)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1176, file: !772, line: 369, baseType: !894, size: 64, align: 64, offset: 1152)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1176, file: !772, line: 377, baseType: !894, size: 64, align: 64, offset: 1216)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1176, file: !772, line: 382, baseType: !913, size: 32, align: 32, offset: 1280)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1176, file: !772, line: 386, baseType: !913, size: 32, align: 32, offset: 1312)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1176, file: !772, line: 391, baseType: !913, size: 32, align: 32, offset: 1344)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1176, file: !772, line: 396, baseType: !926, size: 64, align: 64, offset: 1408)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1176, file: !772, line: 403, baseType: !1197, size: 512, align: 64, offset: 1472)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, align: 64, elements: !1121)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1176, file: !772, line: 410, baseType: !913, size: 32, align: 32, offset: 1984)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1176, file: !772, line: 415, baseType: !913, size: 32, align: 32, offset: 2016)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1176, file: !772, line: 420, baseType: !913, size: 32, align: 32, offset: 2048)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1176, file: !772, line: 425, baseType: !913, size: 32, align: 32, offset: 2080)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1176, file: !772, line: 435, baseType: !894, size: 64, align: 64, offset: 2112)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1176, file: !772, line: 440, baseType: !913, size: 32, align: 32, offset: 2176)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1176, file: !772, line: 445, baseType: !1051, size: 64, align: 64, offset: 2240)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1176, file: !772, line: 459, baseType: !1206, size: 512, align: 64, offset: 2304)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 512, align: 64, elements: !1121)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1176, file: !772, line: 473, baseType: !1208, size: 64, align: 64, offset: 2816)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1176, file: !772, line: 477, baseType: !913, size: 32, align: 32, offset: 2880)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1176, file: !772, line: 479, baseType: !1211, size: 64, align: 64, offset: 2944)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !772, line: 207, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !772, line: 201, size: 320, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1224}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1214, file: !772, line: 202, baseType: !771, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !772, line: 203, baseType: !1093, size: 64, align: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1214, file: !772, line: 204, baseType: !913, size: 32, align: 32, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1214, file: !772, line: 205, baseType: !1220, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1222, line: 86, baseType: !1223)
!1222 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1222, line: 86, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1214, file: !772, line: 206, baseType: !1144, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1176, file: !772, line: 480, baseType: !913, size: 32, align: 32, offset: 3008)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1176, file: !772, line: 505, baseType: !913, size: 32, align: 32, offset: 3040)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1176, file: !772, line: 512, baseType: !795, size: 32, align: 32, offset: 3072)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1176, file: !772, line: 514, baseType: !801, size: 32, align: 32, offset: 3104)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1176, file: !772, line: 516, baseType: !819, size: 32, align: 32, offset: 3136)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1176, file: !772, line: 523, baseType: !843, size: 32, align: 32, offset: 3168)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1176, file: !772, line: 525, baseType: !862, size: 32, align: 32, offset: 3200)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1176, file: !772, line: 532, baseType: !894, size: 64, align: 64, offset: 3264)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1176, file: !772, line: 539, baseType: !894, size: 64, align: 64, offset: 3328)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1176, file: !772, line: 547, baseType: !894, size: 64, align: 64, offset: 3392)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1176, file: !772, line: 554, baseType: !1220, size: 64, align: 64, offset: 3456)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1176, file: !772, line: 563, baseType: !913, size: 32, align: 32, offset: 3520)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1176, file: !772, line: 572, baseType: !913, size: 32, align: 32, offset: 3552)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1176, file: !772, line: 581, baseType: !913, size: 32, align: 32, offset: 3584)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1176, file: !772, line: 588, baseType: !1240, size: 64, align: 64, offset: 3648)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !895, line: 36, baseType: !1242)
!1242 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1176, file: !772, line: 593, baseType: !913, size: 32, align: 32, offset: 3712)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1176, file: !772, line: 596, baseType: !913, size: 32, align: 32, offset: 3744)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1176, file: !772, line: 599, baseType: !1144, size: 64, align: 64, offset: 3776)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1176, file: !772, line: 605, baseType: !1144, size: 64, align: 64, offset: 3840)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1176, file: !772, line: 616, baseType: !1144, size: 64, align: 64, offset: 3904)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1176, file: !772, line: 626, baseType: !1249, size: 64, align: 64, offset: 3968)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1250, line: 216, baseType: !1052)
!1250 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1176, file: !772, line: 627, baseType: !1249, size: 64, align: 64, offset: 4032)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1176, file: !772, line: 628, baseType: !1249, size: 64, align: 64, offset: 4096)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1176, file: !772, line: 629, baseType: !1249, size: 64, align: 64, offset: 4160)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1176, file: !772, line: 645, baseType: !1144, size: 64, align: 64, offset: 4224)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1023, file: !4, line: 3566, baseType: !1257, size: 64, align: 64, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!913, !970, !926, !1255, !1139}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1023, file: !4, line: 3567, baseType: !1070, size: 64, align: 64, offset: 1472)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1023, file: !4, line: 3576, baseType: !1262, size: 64, align: 64, offset: 1536)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!913, !970, !1173}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1023, file: !4, line: 3577, baseType: !1266, size: 64, align: 64, offset: 1600)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!913, !970, !1139}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1023, file: !4, line: 3584, baseType: !1270, size: 64, align: 64, offset: 1664)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!913, !970, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1023, file: !4, line: 3589, baseType: !1275, size: 64, align: 64, offset: 1728)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !970}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1023, file: !4, line: 3594, baseType: !913, size: 32, align: 32, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1023, file: !4, line: 3600, baseType: !981, size: 64, align: 64, offset: 1856)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1023, file: !4, line: 3609, baseType: !1281, size: 64, align: 64, offset: 1920)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !972, file: !4, line: 1566, baseType: !49, size: 32, align: 32, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !972, file: !4, line: 1581, baseType: !904, size: 32, align: 32, offset: 224)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !972, file: !4, line: 1583, baseType: !926, size: 64, align: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !972, file: !4, line: 1591, baseType: !1289, size: 64, align: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !972, file: !4, line: 1598, baseType: !926, size: 64, align: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !972, file: !4, line: 1606, baseType: !894, size: 64, align: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !972, file: !4, line: 1614, baseType: !913, size: 32, align: 32, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !972, file: !4, line: 1622, baseType: !913, size: 32, align: 32, offset: 544)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !972, file: !4, line: 1628, baseType: !913, size: 32, align: 32, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !972, file: !4, line: 1636, baseType: !913, size: 32, align: 32, offset: 608)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !972, file: !4, line: 1643, baseType: !913, size: 32, align: 32, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !972, file: !4, line: 1657, baseType: !1093, size: 64, align: 64, offset: 704)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !972, file: !4, line: 1658, baseType: !913, size: 32, align: 32, offset: 768)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !972, file: !4, line: 1679, baseType: !1033, size: 64, align: 32, offset: 800)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !972, file: !4, line: 1688, baseType: !913, size: 32, align: 32, offset: 864)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !972, file: !4, line: 1712, baseType: !913, size: 32, align: 32, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !972, file: !4, line: 1729, baseType: !913, size: 32, align: 32, offset: 928)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !972, file: !4, line: 1729, baseType: !913, size: 32, align: 32, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !972, file: !4, line: 1744, baseType: !913, size: 32, align: 32, offset: 992)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !972, file: !4, line: 1744, baseType: !913, size: 32, align: 32, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !972, file: !4, line: 1751, baseType: !913, size: 32, align: 32, offset: 1056)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !972, file: !4, line: 1766, baseType: !508, size: 32, align: 32, offset: 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !972, file: !4, line: 1791, baseType: !1310, size: 64, align: 64, offset: 1152)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313, !1173, !1255, !913, !913, !913}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !972, file: !4, line: 1808, baseType: !1315, size: 64, align: 64, offset: 1216)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!508, !1313, !1040}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !972, file: !4, line: 1816, baseType: !913, size: 32, align: 32, offset: 1280)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !972, file: !4, line: 1825, baseType: !1320, size: 32, align: 32, offset: 1312)
!1320 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !972, file: !4, line: 1830, baseType: !913, size: 32, align: 32, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !972, file: !4, line: 1838, baseType: !1320, size: 32, align: 32, offset: 1376)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !972, file: !4, line: 1846, baseType: !913, size: 32, align: 32, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !972, file: !4, line: 1851, baseType: !913, size: 32, align: 32, offset: 1440)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !972, file: !4, line: 1861, baseType: !1320, size: 32, align: 32, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !972, file: !4, line: 1868, baseType: !1320, size: 32, align: 32, offset: 1504)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !972, file: !4, line: 1875, baseType: !1320, size: 32, align: 32, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !972, file: !4, line: 1882, baseType: !1320, size: 32, align: 32, offset: 1568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !972, file: !4, line: 1889, baseType: !1320, size: 32, align: 32, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !972, file: !4, line: 1896, baseType: !1320, size: 32, align: 32, offset: 1632)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !972, file: !4, line: 1903, baseType: !1320, size: 32, align: 32, offset: 1664)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !972, file: !4, line: 1910, baseType: !913, size: 32, align: 32, offset: 1696)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !972, file: !4, line: 1915, baseType: !913, size: 32, align: 32, offset: 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !972, file: !4, line: 1926, baseType: !1255, size: 64, align: 64, offset: 1792)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !972, file: !4, line: 1935, baseType: !1033, size: 64, align: 32, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !972, file: !4, line: 1942, baseType: !913, size: 32, align: 32, offset: 1920)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !972, file: !4, line: 1948, baseType: !913, size: 32, align: 32, offset: 1952)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !972, file: !4, line: 1954, baseType: !913, size: 32, align: 32, offset: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !972, file: !4, line: 1960, baseType: !913, size: 32, align: 32, offset: 2016)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !972, file: !4, line: 1984, baseType: !913, size: 32, align: 32, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !972, file: !4, line: 1991, baseType: !913, size: 32, align: 32, offset: 2080)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !972, file: !4, line: 1996, baseType: !913, size: 32, align: 32, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !972, file: !4, line: 2004, baseType: !913, size: 32, align: 32, offset: 2144)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !972, file: !4, line: 2011, baseType: !913, size: 32, align: 32, offset: 2176)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !972, file: !4, line: 2018, baseType: !913, size: 32, align: 32, offset: 2208)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !972, file: !4, line: 2027, baseType: !913, size: 32, align: 32, offset: 2240)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !972, file: !4, line: 2034, baseType: !913, size: 32, align: 32, offset: 2272)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !972, file: !4, line: 2044, baseType: !913, size: 32, align: 32, offset: 2304)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !972, file: !4, line: 2054, baseType: !1350, size: 64, align: 64, offset: 2368)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !972, file: !4, line: 2061, baseType: !1350, size: 64, align: 64, offset: 2432)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !972, file: !4, line: 2066, baseType: !913, size: 32, align: 32, offset: 2496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !972, file: !4, line: 2070, baseType: !913, size: 32, align: 32, offset: 2528)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !972, file: !4, line: 2078, baseType: !913, size: 32, align: 32, offset: 2560)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !972, file: !4, line: 2085, baseType: !913, size: 32, align: 32, offset: 2592)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !972, file: !4, line: 2092, baseType: !913, size: 32, align: 32, offset: 2624)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !972, file: !4, line: 2099, baseType: !913, size: 32, align: 32, offset: 2656)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !972, file: !4, line: 2106, baseType: !913, size: 32, align: 32, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !972, file: !4, line: 2113, baseType: !913, size: 32, align: 32, offset: 2720)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !972, file: !4, line: 2120, baseType: !913, size: 32, align: 32, offset: 2752)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !972, file: !4, line: 2125, baseType: !913, size: 32, align: 32, offset: 2784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !972, file: !4, line: 2133, baseType: !913, size: 32, align: 32, offset: 2816)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !972, file: !4, line: 2140, baseType: !913, size: 32, align: 32, offset: 2848)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !972, file: !4, line: 2145, baseType: !913, size: 32, align: 32, offset: 2880)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !972, file: !4, line: 2153, baseType: !913, size: 32, align: 32, offset: 2912)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !972, file: !4, line: 2158, baseType: !913, size: 32, align: 32, offset: 2944)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !972, file: !4, line: 2166, baseType: !801, size: 32, align: 32, offset: 2976)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !972, file: !4, line: 2173, baseType: !819, size: 32, align: 32, offset: 3008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !972, file: !4, line: 2180, baseType: !843, size: 32, align: 32, offset: 3040)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !972, file: !4, line: 2187, baseType: !795, size: 32, align: 32, offset: 3072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !972, file: !4, line: 2194, baseType: !862, size: 32, align: 32, offset: 3104)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !972, file: !4, line: 2203, baseType: !913, size: 32, align: 32, offset: 3136)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !972, file: !4, line: 2209, baseType: !3, size: 32, align: 32, offset: 3168)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !972, file: !4, line: 2212, baseType: !913, size: 32, align: 32, offset: 3200)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !972, file: !4, line: 2213, baseType: !913, size: 32, align: 32, offset: 3232)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !972, file: !4, line: 2220, baseType: !708, size: 32, align: 32, offset: 3264)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !972, file: !4, line: 2232, baseType: !913, size: 32, align: 32, offset: 3296)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !972, file: !4, line: 2243, baseType: !913, size: 32, align: 32, offset: 3328)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !972, file: !4, line: 2249, baseType: !913, size: 32, align: 32, offset: 3360)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !972, file: !4, line: 2256, baseType: !913, size: 32, align: 32, offset: 3392)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !972, file: !4, line: 2263, baseType: !1051, size: 64, align: 64, offset: 3456)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !972, file: !4, line: 2270, baseType: !1051, size: 64, align: 64, offset: 3520)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !972, file: !4, line: 2277, baseType: !872, size: 32, align: 32, offset: 3584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !972, file: !4, line: 2285, baseType: !708, size: 32, align: 32, offset: 3616)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !972, file: !4, line: 2367, baseType: !1386, size: 64, align: 64, offset: 3648)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!913, !1313, !1273, !913}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !972, file: !4, line: 2383, baseType: !913, size: 32, align: 32, offset: 3712)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !972, file: !4, line: 2386, baseType: !1320, size: 32, align: 32, offset: 3744)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !972, file: !4, line: 2387, baseType: !1320, size: 32, align: 32, offset: 3776)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !972, file: !4, line: 2394, baseType: !913, size: 32, align: 32, offset: 3808)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !972, file: !4, line: 2401, baseType: !913, size: 32, align: 32, offset: 3840)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !972, file: !4, line: 2408, baseType: !913, size: 32, align: 32, offset: 3872)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !972, file: !4, line: 2415, baseType: !913, size: 32, align: 32, offset: 3904)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !972, file: !4, line: 2422, baseType: !913, size: 32, align: 32, offset: 3936)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !972, file: !4, line: 2423, baseType: !1398, size: 64, align: 64, offset: 3968)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1400, file: !4, line: 827, baseType: !913, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1400, file: !4, line: 828, baseType: !913, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1400, file: !4, line: 829, baseType: !913, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1400, file: !4, line: 830, baseType: !1320, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !972, file: !4, line: 2430, baseType: !894, size: 64, align: 64, offset: 4032)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !972, file: !4, line: 2437, baseType: !894, size: 64, align: 64, offset: 4096)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !972, file: !4, line: 2444, baseType: !1320, size: 32, align: 32, offset: 4160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !972, file: !4, line: 2451, baseType: !1320, size: 32, align: 32, offset: 4192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !972, file: !4, line: 2458, baseType: !913, size: 32, align: 32, offset: 4224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !972, file: !4, line: 2469, baseType: !913, size: 32, align: 32, offset: 4256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !972, file: !4, line: 2475, baseType: !913, size: 32, align: 32, offset: 4288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !972, file: !4, line: 2481, baseType: !913, size: 32, align: 32, offset: 4320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !972, file: !4, line: 2485, baseType: !913, size: 32, align: 32, offset: 4352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !972, file: !4, line: 2489, baseType: !913, size: 32, align: 32, offset: 4384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !972, file: !4, line: 2493, baseType: !913, size: 32, align: 32, offset: 4416)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !972, file: !4, line: 2501, baseType: !913, size: 32, align: 32, offset: 4448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !972, file: !4, line: 2506, baseType: !913, size: 32, align: 32, offset: 4480)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !972, file: !4, line: 2510, baseType: !913, size: 32, align: 32, offset: 4512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !972, file: !4, line: 2514, baseType: !894, size: 64, align: 64, offset: 4544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !972, file: !4, line: 2528, baseType: !1422, size: 64, align: 64, offset: 4608)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1313, !926, !913, !913}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !972, file: !4, line: 2534, baseType: !913, size: 32, align: 32, offset: 4672)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !972, file: !4, line: 2545, baseType: !913, size: 32, align: 32, offset: 4704)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !972, file: !4, line: 2547, baseType: !913, size: 32, align: 32, offset: 4736)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !972, file: !4, line: 2549, baseType: !913, size: 32, align: 32, offset: 4768)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !972, file: !4, line: 2551, baseType: !913, size: 32, align: 32, offset: 4800)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !972, file: !4, line: 2553, baseType: !913, size: 32, align: 32, offset: 4832)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !972, file: !4, line: 2555, baseType: !913, size: 32, align: 32, offset: 4864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !972, file: !4, line: 2557, baseType: !913, size: 32, align: 32, offset: 4896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !972, file: !4, line: 2559, baseType: !913, size: 32, align: 32, offset: 4928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !972, file: !4, line: 2563, baseType: !913, size: 32, align: 32, offset: 4960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !972, file: !4, line: 2571, baseType: !1131, size: 64, align: 64, offset: 4992)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !972, file: !4, line: 2579, baseType: !1131, size: 64, align: 64, offset: 5056)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !972, file: !4, line: 2586, baseType: !913, size: 32, align: 32, offset: 5120)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !972, file: !4, line: 2615, baseType: !913, size: 32, align: 32, offset: 5152)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !972, file: !4, line: 2627, baseType: !913, size: 32, align: 32, offset: 5184)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !972, file: !4, line: 2637, baseType: !913, size: 32, align: 32, offset: 5216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !972, file: !4, line: 2681, baseType: !913, size: 32, align: 32, offset: 5248)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !972, file: !4, line: 2709, baseType: !894, size: 64, align: 64, offset: 5312)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !972, file: !4, line: 2716, baseType: !1444, size: 64, align: 64, offset: 5376)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1454, !1460, !1464, !1465, !1466, !1467, !1473, !1474, !1475, !1476, !1477}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1446, file: !4, line: 3642, baseType: !981, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !4, line: 3649, baseType: !39, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1446, file: !4, line: 3656, baseType: !49, size: 32, align: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1446, file: !4, line: 3663, baseType: !508, size: 32, align: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1446, file: !4, line: 3669, baseType: !913, size: 32, align: 32, offset: 160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1446, file: !4, line: 3682, baseType: !1270, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1446, file: !4, line: 3698, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!913, !970, !1458, !903}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1446, file: !4, line: 3712, baseType: !1461, size: 64, align: 64, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!913, !970, !913, !1458, !903}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1446, file: !4, line: 3726, baseType: !1455, size: 64, align: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1446, file: !4, line: 3737, baseType: !1070, size: 64, align: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1446, file: !4, line: 3746, baseType: !913, size: 32, align: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1446, file: !4, line: 3757, baseType: !1468, size: 64, align: 64, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1446, file: !4, line: 3766, baseType: !1070, size: 64, align: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1446, file: !4, line: 3774, baseType: !1070, size: 64, align: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1446, file: !4, line: 3780, baseType: !913, size: 32, align: 32, offset: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1446, file: !4, line: 3785, baseType: !913, size: 32, align: 32, offset: 800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1446, file: !4, line: 3795, baseType: !1478, size: 64, align: 64, offset: 832)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!913, !970, !1144}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !972, file: !4, line: 2728, baseType: !926, size: 64, align: 64, offset: 5440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !972, file: !4, line: 2735, baseType: !1197, size: 512, align: 64, offset: 5504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !972, file: !4, line: 2742, baseType: !913, size: 32, align: 32, offset: 6016)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !972, file: !4, line: 2755, baseType: !913, size: 32, align: 32, offset: 6048)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !972, file: !4, line: 2776, baseType: !913, size: 32, align: 32, offset: 6080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !972, file: !4, line: 2783, baseType: !913, size: 32, align: 32, offset: 6112)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !972, file: !4, line: 2791, baseType: !913, size: 32, align: 32, offset: 6144)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !972, file: !4, line: 2802, baseType: !1273, size: 64, align: 64, offset: 6208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !972, file: !4, line: 2811, baseType: !913, size: 32, align: 32, offset: 6272)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !972, file: !4, line: 2821, baseType: !913, size: 32, align: 32, offset: 6304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !972, file: !4, line: 2830, baseType: !913, size: 32, align: 32, offset: 6336)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !972, file: !4, line: 2840, baseType: !913, size: 32, align: 32, offset: 6368)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !972, file: !4, line: 2851, baseType: !1494, size: 64, align: 64, offset: 6400)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!913, !1313, !1497, !926, !1255, !913, !913}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!913, !1313, !926}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !972, file: !4, line: 2871, baseType: !1501, size: 64, align: 64, offset: 6464)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!913, !1313, !1504, !926, !1255, !913}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!913, !1313, !926, !913, !913}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !972, file: !4, line: 2878, baseType: !913, size: 32, align: 32, offset: 6528)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !972, file: !4, line: 2885, baseType: !913, size: 32, align: 32, offset: 6560)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !972, file: !4, line: 3005, baseType: !913, size: 32, align: 32, offset: 6592)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !972, file: !4, line: 3013, baseType: !884, size: 32, align: 32, offset: 6624)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !972, file: !4, line: 3020, baseType: !884, size: 32, align: 32, offset: 6656)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !972, file: !4, line: 3027, baseType: !884, size: 32, align: 32, offset: 6688)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !972, file: !4, line: 3037, baseType: !1093, size: 64, align: 64, offset: 6720)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !972, file: !4, line: 3038, baseType: !913, size: 32, align: 32, offset: 6784)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !972, file: !4, line: 3050, baseType: !1051, size: 64, align: 64, offset: 6848)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !972, file: !4, line: 3065, baseType: !913, size: 32, align: 32, offset: 6912)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !972, file: !4, line: 3083, baseType: !913, size: 32, align: 32, offset: 6944)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !972, file: !4, line: 3092, baseType: !1033, size: 64, align: 32, offset: 6976)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !972, file: !4, line: 3099, baseType: !508, size: 32, align: 32, offset: 7040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !972, file: !4, line: 3106, baseType: !1033, size: 64, align: 32, offset: 7072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !972, file: !4, line: 3113, baseType: !1522, size: 64, align: 64, offset: 7168)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1525, file: !4, line: 713, baseType: !49, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !4, line: 714, baseType: !39, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !4, line: 720, baseType: !981, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1525, file: !4, line: 724, baseType: !981, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1525, file: !4, line: 728, baseType: !913, size: 32, align: 32, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1525, file: !4, line: 734, baseType: !1533, size: 64, align: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1525, file: !4, line: 739, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !972, file: !4, line: 3129, baseType: !894, size: 64, align: 64, offset: 7232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !972, file: !4, line: 3130, baseType: !894, size: 64, align: 64, offset: 7296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !972, file: !4, line: 3131, baseType: !894, size: 64, align: 64, offset: 7360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !972, file: !4, line: 3132, baseType: !894, size: 64, align: 64, offset: 7424)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !972, file: !4, line: 3139, baseType: !1131, size: 64, align: 64, offset: 7488)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !972, file: !4, line: 3147, baseType: !913, size: 32, align: 32, offset: 7552)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !972, file: !4, line: 3165, baseType: !913, size: 32, align: 32, offset: 7584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !972, file: !4, line: 3172, baseType: !913, size: 32, align: 32, offset: 7616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !972, file: !4, line: 3180, baseType: !913, size: 32, align: 32, offset: 7648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !972, file: !4, line: 3191, baseType: !1350, size: 64, align: 64, offset: 7680)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !972, file: !4, line: 3199, baseType: !1093, size: 64, align: 64, offset: 7744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !972, file: !4, line: 3207, baseType: !1131, size: 64, align: 64, offset: 7808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !972, file: !4, line: 3214, baseType: !904, size: 32, align: 32, offset: 7872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !972, file: !4, line: 3224, baseType: !1162, size: 64, align: 64, offset: 7936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !972, file: !4, line: 3225, baseType: !913, size: 32, align: 32, offset: 8000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !972, file: !4, line: 3249, baseType: !1144, size: 64, align: 64, offset: 8064)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !972, file: !4, line: 3256, baseType: !913, size: 32, align: 32, offset: 8128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !972, file: !4, line: 3271, baseType: !913, size: 32, align: 32, offset: 8160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !972, file: !4, line: 3279, baseType: !894, size: 64, align: 64, offset: 8192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !972, file: !4, line: 3301, baseType: !1144, size: 64, align: 64, offset: 8256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !972, file: !4, line: 3310, baseType: !913, size: 32, align: 32, offset: 8320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !972, file: !4, line: 3337, baseType: !913, size: 32, align: 32, offset: 8352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !972, file: !4, line: 3351, baseType: !913, size: 32, align: 32, offset: 8384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !972, file: !4, line: 3359, baseType: !913, size: 32, align: 32, offset: 8416)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !909, file: !4, line: 5269, baseType: !1564, size: 64, align: 64, offset: 320)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !921}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !909, file: !4, line: 5270, baseType: !1568, size: 64, align: 64, offset: 384)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!913, !970, !1458, !913}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !909, file: !4, line: 5271, baseType: !928, size: 64, align: 64, offset: 448)
!1572 = distinct !DIGlobalVariable(name: "valid_pu_types", scope: !1573, file: !907, line: 105, type: !1598, isLocal: true, isDefinition: true, variable: [17 x i8]* @unpack_parse_unit.valid_pu_types)
!1573 = distinct !DISubprogram(name: "unpack_parse_unit", scope: !907, file: !907, line: 100, type: !1574, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1597)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!913, !1576, !1583, !913}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "DiracParseUnit", file: !907, line: 98, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DiracParseUnit", file: !907, line: 94, size: 96, align: 32, elements: !1579)
!1579 = !{!1580, !1581, !1582}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "next_pu_offset", scope: !1578, file: !907, line: 95, baseType: !913, size: 32, align: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "prev_pu_offset", scope: !1578, file: !907, line: 96, baseType: !913, size: 32, align: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pu_type", scope: !1578, file: !907, line: 97, baseType: !1054, size: 8, align: 8, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "DiracParseContext", file: !907, line: 54, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DiracParseContext", file: !907, line: 43, size: 448, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1585, file: !907, line: 44, baseType: !913, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "is_synced", scope: !1585, file: !907, line: 45, baseType: !913, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sync_offset", scope: !1585, file: !907, line: 46, baseType: !913, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "header_bytes_needed", scope: !1585, file: !907, line: 47, baseType: !913, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !1585, file: !907, line: 48, baseType: !913, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1585, file: !907, line: 49, baseType: !913, size: 32, align: 32, offset: 160)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1585, file: !907, line: 50, baseType: !913, size: 32, align: 32, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1585, file: !907, line: 51, baseType: !1093, size: 64, align: 64, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "dirac_unit_size", scope: !1585, file: !907, line: 52, baseType: !913, size: 32, align: 32, offset: 320)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "dirac_unit", scope: !1585, file: !907, line: 53, baseType: !1093, size: 64, align: 64, offset: 384)
!1597 = !{}
!1598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1459, size: 136, align: 8, elements: !1599)
!1599 = !{!1600}
!1600 = !DISubrange(count: 17)
!1601 = !{i32 2, !"Dwarf Version", i32 4}
!1602 = !{i32 2, !"Debug Info Version", i32 3}
!1603 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1604 = distinct !DISubprogram(name: "dirac_parse", scope: !907, file: !907, line: 238, type: !968, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1597)
!1605 = !DILocalVariable(name: "s", arg: 1, scope: !1604, file: !907, line: 238, type: !921)
!1606 = !DIExpression()
!1607 = !DILocation(line: 238, column: 46, scope: !1604)
!1608 = !DILocalVariable(name: "avctx", arg: 2, scope: !1604, file: !907, line: 238, type: !970)
!1609 = !DILocation(line: 238, column: 65, scope: !1604)
!1610 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !1604, file: !907, line: 239, type: !1562)
!1611 = !DILocation(line: 239, column: 40, scope: !1604)
!1612 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !1604, file: !907, line: 239, type: !1255)
!1613 = !DILocation(line: 239, column: 54, scope: !1604)
!1614 = !DILocalVariable(name: "buf", arg: 5, scope: !1604, file: !907, line: 240, type: !1458)
!1615 = !DILocation(line: 240, column: 39, scope: !1604)
!1616 = !DILocalVariable(name: "buf_size", arg: 6, scope: !1604, file: !907, line: 240, type: !913)
!1617 = !DILocation(line: 240, column: 48, scope: !1604)
!1618 = !DILocalVariable(name: "pc", scope: !1604, file: !907, line: 242, type: !1583)
!1619 = !DILocation(line: 242, column: 24, scope: !1604)
!1620 = !DILocation(line: 242, column: 29, scope: !1604)
!1621 = !DILocation(line: 242, column: 32, scope: !1604)
!1622 = !DILocalVariable(name: "next", scope: !1604, file: !907, line: 243, type: !913)
!1623 = !DILocation(line: 243, column: 9, scope: !1604)
!1624 = !DILocation(line: 245, column: 6, scope: !1604)
!1625 = !DILocation(line: 245, column: 14, scope: !1604)
!1626 = !DILocation(line: 246, column: 6, scope: !1604)
!1627 = !DILocation(line: 246, column: 19, scope: !1604)
!1628 = !DILocation(line: 248, column: 9, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1604, file: !907, line: 248, column: 9)
!1630 = !DILocation(line: 248, column: 12, scope: !1629)
!1631 = !DILocation(line: 248, column: 18, scope: !1629)
!1632 = !DILocation(line: 248, column: 9, scope: !1604)
!1633 = !DILocation(line: 249, column: 16, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1629, file: !907, line: 248, column: 28)
!1635 = !DILocation(line: 249, column: 14, scope: !1634)
!1636 = !DILocation(line: 250, column: 20, scope: !1634)
!1637 = !DILocation(line: 250, column: 10, scope: !1634)
!1638 = !DILocation(line: 250, column: 18, scope: !1634)
!1639 = !DILocation(line: 251, column: 25, scope: !1634)
!1640 = !DILocation(line: 251, column: 10, scope: !1634)
!1641 = !DILocation(line: 251, column: 23, scope: !1634)
!1642 = !DILocation(line: 253, column: 5, scope: !1634)
!1643 = !DILocation(line: 254, column: 31, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1629, file: !907, line: 253, column: 12)
!1645 = !DILocation(line: 254, column: 35, scope: !1644)
!1646 = !DILocation(line: 254, column: 40, scope: !1644)
!1647 = !DILocation(line: 254, column: 16, scope: !1644)
!1648 = !DILocation(line: 254, column: 14, scope: !1644)
!1649 = !DILocation(line: 255, column: 14, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !907, line: 255, column: 13)
!1651 = !DILocation(line: 255, column: 18, scope: !1650)
!1652 = !DILocation(line: 255, column: 28, scope: !1650)
!1653 = !DILocation(line: 255, column: 31, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1650, file: !907, discriminator: 1)
!1655 = !DILocation(line: 255, column: 36, scope: !1654)
!1656 = !DILocation(line: 255, column: 13, scope: !1654)
!1657 = !DILocation(line: 257, column: 20, scope: !1650)
!1658 = !DILocation(line: 257, column: 13, scope: !1650)
!1659 = !DILocation(line: 259, column: 33, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1644, file: !907, line: 259, column: 13)
!1661 = !DILocation(line: 259, column: 36, scope: !1660)
!1662 = !DILocation(line: 259, column: 43, scope: !1660)
!1663 = !DILocation(line: 259, column: 13, scope: !1660)
!1664 = !DILocation(line: 259, column: 66, scope: !1660)
!1665 = !DILocation(line: 259, column: 13, scope: !1644)
!1666 = !DILocation(line: 260, column: 20, scope: !1660)
!1667 = !DILocation(line: 260, column: 13, scope: !1660)
!1668 = !DILocation(line: 263, column: 16, scope: !1604)
!1669 = !DILocation(line: 263, column: 6, scope: !1604)
!1670 = !DILocation(line: 263, column: 14, scope: !1604)
!1671 = !DILocation(line: 264, column: 21, scope: !1604)
!1672 = !DILocation(line: 264, column: 6, scope: !1604)
!1673 = !DILocation(line: 264, column: 19, scope: !1604)
!1674 = !DILocation(line: 265, column: 12, scope: !1604)
!1675 = !DILocation(line: 265, column: 5, scope: !1604)
!1676 = !DILocation(line: 266, column: 1, scope: !1604)
!1677 = distinct !DISubprogram(name: "dirac_parse_close", scope: !907, file: !907, line: 268, type: !1565, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1597)
!1678 = !DILocalVariable(name: "s", arg: 1, scope: !1677, file: !907, line: 268, type: !921)
!1679 = !DILocation(line: 268, column: 53, scope: !1677)
!1680 = !DILocalVariable(name: "pc", scope: !1677, file: !907, line: 270, type: !1583)
!1681 = !DILocation(line: 270, column: 24, scope: !1677)
!1682 = !DILocation(line: 270, column: 29, scope: !1677)
!1683 = !DILocation(line: 270, column: 32, scope: !1677)
!1684 = !DILocation(line: 272, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1677, file: !907, line: 272, column: 9)
!1686 = !DILocation(line: 272, column: 13, scope: !1685)
!1687 = !DILocation(line: 272, column: 25, scope: !1685)
!1688 = !DILocation(line: 272, column: 9, scope: !1677)
!1689 = !DILocation(line: 273, column: 19, scope: !1685)
!1690 = !DILocation(line: 273, column: 23, scope: !1685)
!1691 = !DILocation(line: 273, column: 18, scope: !1685)
!1692 = !DILocation(line: 273, column: 9, scope: !1685)
!1693 = !DILocation(line: 274, column: 1, scope: !1677)
!1694 = distinct !DISubprogram(name: "find_frame_end", scope: !907, file: !907, line: 56, type: !1695, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1597)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!913, !1583, !1458, !913}
!1697 = !DILocalVariable(name: "pc", arg: 1, scope: !1694, file: !907, line: 56, type: !1583)
!1698 = !DILocation(line: 56, column: 46, scope: !1694)
!1699 = !DILocalVariable(name: "buf", arg: 2, scope: !1694, file: !907, line: 57, type: !1458)
!1700 = !DILocation(line: 57, column: 42, scope: !1694)
!1701 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1694, file: !907, line: 57, type: !913)
!1702 = !DILocation(line: 57, column: 51, scope: !1694)
!1703 = !DILocalVariable(name: "state", scope: !1694, file: !907, line: 59, type: !903)
!1704 = !DILocation(line: 59, column: 14, scope: !1694)
!1705 = !DILocation(line: 59, column: 22, scope: !1694)
!1706 = !DILocation(line: 59, column: 26, scope: !1694)
!1707 = !DILocalVariable(name: "i", scope: !1694, file: !907, line: 60, type: !913)
!1708 = !DILocation(line: 60, column: 9, scope: !1694)
!1709 = !DILocation(line: 62, column: 10, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1694, file: !907, line: 62, column: 9)
!1711 = !DILocation(line: 62, column: 14, scope: !1710)
!1712 = !DILocation(line: 62, column: 9, scope: !1694)
!1713 = !DILocation(line: 63, column: 16, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !907, line: 63, column: 9)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !907, line: 62, column: 25)
!1716 = !DILocation(line: 63, column: 14, scope: !1714)
!1717 = !DILocation(line: 63, column: 21, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1719, file: !907, discriminator: 1)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !907, line: 63, column: 9)
!1720 = !DILocation(line: 63, column: 25, scope: !1718)
!1721 = !DILocation(line: 63, column: 23, scope: !1718)
!1722 = !DILocation(line: 63, column: 9, scope: !1718)
!1723 = !DILocation(line: 64, column: 22, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1719, file: !907, line: 63, column: 40)
!1725 = !DILocation(line: 64, column: 28, scope: !1724)
!1726 = !DILocation(line: 64, column: 40, scope: !1724)
!1727 = !DILocation(line: 64, column: 36, scope: !1724)
!1728 = !DILocation(line: 64, column: 34, scope: !1724)
!1729 = !DILocation(line: 64, column: 19, scope: !1724)
!1730 = !DILocation(line: 65, column: 17, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1724, file: !907, line: 65, column: 17)
!1732 = !DILocation(line: 65, column: 23, scope: !1731)
!1733 = !DILocation(line: 65, column: 17, scope: !1724)
!1734 = !DILocation(line: 66, column: 23, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !907, line: 65, column: 38)
!1736 = !DILocation(line: 67, column: 17, scope: !1735)
!1737 = !DILocation(line: 67, column: 21, scope: !1735)
!1738 = !DILocation(line: 67, column: 31, scope: !1735)
!1739 = !DILocation(line: 68, column: 17, scope: !1735)
!1740 = !DILocation(line: 68, column: 21, scope: !1735)
!1741 = !DILocation(line: 68, column: 41, scope: !1735)
!1742 = !DILocation(line: 69, column: 35, scope: !1735)
!1743 = !DILocation(line: 69, column: 17, scope: !1735)
!1744 = !DILocation(line: 69, column: 21, scope: !1735)
!1745 = !DILocation(line: 69, column: 33, scope: !1735)
!1746 = !DILocation(line: 70, column: 17, scope: !1735)
!1747 = !DILocation(line: 72, column: 9, scope: !1724)
!1748 = !DILocation(line: 63, column: 36, scope: !1749)
!1749 = !DILexicalBlockFile(scope: !1719, file: !907, discriminator: 2)
!1750 = !DILocation(line: 63, column: 9, scope: !1749)
!1751 = distinct !{!1751, !1752}
!1752 = !DILocation(line: 63, column: 9, scope: !1715)
!1753 = !DILocation(line: 73, column: 5, scope: !1715)
!1754 = !DILocation(line: 75, column: 9, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1694, file: !907, line: 75, column: 9)
!1756 = !DILocation(line: 75, column: 13, scope: !1755)
!1757 = !DILocation(line: 75, column: 9, scope: !1694)
!1758 = !DILocation(line: 76, column: 9, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !907, line: 75, column: 24)
!1760 = !DILocation(line: 76, column: 13, scope: !1759)
!1761 = !DILocation(line: 76, column: 25, scope: !1759)
!1762 = !DILocation(line: 77, column: 9, scope: !1759)
!1763 = !DILocation(line: 77, column: 16, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1765, file: !907, discriminator: 1)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !907, line: 77, column: 9)
!1766 = distinct !DILexicalBlock(scope: !1759, file: !907, line: 77, column: 9)
!1767 = !DILocation(line: 77, column: 20, scope: !1764)
!1768 = !DILocation(line: 77, column: 18, scope: !1764)
!1769 = !DILocation(line: 77, column: 9, scope: !1764)
!1770 = !DILocation(line: 78, column: 17, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !907, line: 78, column: 17)
!1772 = distinct !DILexicalBlock(scope: !1765, file: !907, line: 77, column: 35)
!1773 = !DILocation(line: 78, column: 23, scope: !1771)
!1774 = !DILocation(line: 78, column: 17, scope: !1772)
!1775 = !DILocation(line: 79, column: 22, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !907, line: 79, column: 21)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !907, line: 78, column: 38)
!1778 = !DILocation(line: 79, column: 33, scope: !1776)
!1779 = !DILocation(line: 79, column: 31, scope: !1776)
!1780 = !DILocation(line: 79, column: 39, scope: !1776)
!1781 = !DILocation(line: 79, column: 43, scope: !1776)
!1782 = !DILocation(line: 79, column: 36, scope: !1776)
!1783 = !DILocation(line: 79, column: 21, scope: !1777)
!1784 = !DILocation(line: 80, column: 21, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1776, file: !907, line: 79, column: 64)
!1786 = !DILocation(line: 80, column: 25, scope: !1785)
!1787 = !DILocation(line: 80, column: 31, scope: !1785)
!1788 = !DILocation(line: 81, column: 28, scope: !1785)
!1789 = !DILocation(line: 81, column: 32, scope: !1785)
!1790 = !DILocation(line: 81, column: 36, scope: !1785)
!1791 = !DILocation(line: 81, column: 30, scope: !1785)
!1792 = !DILocation(line: 81, column: 21, scope: !1785)
!1793 = !DILocation(line: 83, column: 52, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1776, file: !907, line: 82, column: 24)
!1795 = !DILocation(line: 83, column: 63, scope: !1794)
!1796 = !DILocation(line: 83, column: 61, scope: !1794)
!1797 = !DILocation(line: 83, column: 49, scope: !1794)
!1798 = !DILocation(line: 83, column: 21, scope: !1794)
!1799 = !DILocation(line: 83, column: 25, scope: !1794)
!1800 = !DILocation(line: 83, column: 45, scope: !1794)
!1801 = !DILocation(line: 84, column: 21, scope: !1794)
!1802 = !DILocation(line: 87, column: 26, scope: !1771)
!1803 = !DILocation(line: 87, column: 32, scope: !1771)
!1804 = !DILocation(line: 87, column: 44, scope: !1771)
!1805 = !DILocation(line: 87, column: 40, scope: !1771)
!1806 = !DILocation(line: 87, column: 38, scope: !1771)
!1807 = !DILocation(line: 87, column: 23, scope: !1771)
!1808 = !DILocation(line: 88, column: 9, scope: !1772)
!1809 = !DILocation(line: 77, column: 31, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1765, file: !907, discriminator: 2)
!1811 = !DILocation(line: 77, column: 9, scope: !1810)
!1812 = distinct !{!1812, !1762}
!1813 = !DILocation(line: 89, column: 5, scope: !1759)
!1814 = !DILocation(line: 90, column: 17, scope: !1694)
!1815 = !DILocation(line: 90, column: 5, scope: !1694)
!1816 = !DILocation(line: 90, column: 9, scope: !1694)
!1817 = !DILocation(line: 90, column: 15, scope: !1694)
!1818 = !DILocation(line: 91, column: 5, scope: !1694)
!1819 = !DILocation(line: 92, column: 1, scope: !1694)
!1820 = distinct !DISubprogram(name: "dirac_combine_frame", scope: !907, file: !907, line: 137, type: !1821, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1597)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!913, !921, !970, !913, !1562, !1255}
!1823 = !DILocalVariable(name: "x", arg: 1, scope: !1824, file: !1825, line: 66, type: !903)
!1824 = distinct !DISubprogram(name: "av_bswap32", scope: !1825, file: !1825, line: 66, type: !1826, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1597)
!1825 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!903, !903}
!1828 = !DILocation(line: 66, column: 98, scope: !1824, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 215, column: 23, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !907, line: 212, column: 60)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !907, line: 212, column: 13)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !907, line: 168, column: 12)
!1833 = distinct !DILexicalBlock(scope: !1820, file: !907, line: 156, column: 9)
!1834 = !DILocalVariable(name: "s", arg: 1, scope: !1820, file: !907, line: 137, type: !921)
!1835 = !DILocation(line: 137, column: 54, scope: !1820)
!1836 = !DILocalVariable(name: "avctx", arg: 2, scope: !1820, file: !907, line: 137, type: !970)
!1837 = !DILocation(line: 137, column: 73, scope: !1820)
!1838 = !DILocalVariable(name: "next", arg: 3, scope: !1820, file: !907, line: 138, type: !913)
!1839 = !DILocation(line: 138, column: 36, scope: !1820)
!1840 = !DILocalVariable(name: "buf", arg: 4, scope: !1820, file: !907, line: 138, type: !1562)
!1841 = !DILocation(line: 138, column: 58, scope: !1820)
!1842 = !DILocalVariable(name: "buf_size", arg: 5, scope: !1820, file: !907, line: 138, type: !1255)
!1843 = !DILocation(line: 138, column: 68, scope: !1820)
!1844 = !DILocalVariable(name: "parse_timing_info", scope: !1820, file: !907, line: 140, type: !913)
!1845 = !DILocation(line: 140, column: 9, scope: !1820)
!1846 = !DILocation(line: 140, column: 30, scope: !1820)
!1847 = !DILocation(line: 140, column: 33, scope: !1820)
!1848 = !DILocation(line: 140, column: 37, scope: !1820)
!1849 = !DILocation(line: 140, column: 72, scope: !1820)
!1850 = !DILocation(line: 141, column: 30, scope: !1820)
!1851 = !DILocation(line: 141, column: 33, scope: !1820)
!1852 = !DILocation(line: 141, column: 37, scope: !1820)
!1853 = !DILocation(line: 140, column: 72, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1820, file: !907, discriminator: 1)
!1855 = !DILocation(line: 140, column: 9, scope: !1854)
!1856 = !DILocalVariable(name: "pc", scope: !1820, file: !907, line: 142, type: !1583)
!1857 = !DILocation(line: 142, column: 24, scope: !1820)
!1858 = !DILocation(line: 142, column: 29, scope: !1820)
!1859 = !DILocation(line: 142, column: 32, scope: !1820)
!1860 = !DILocation(line: 144, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1820, file: !907, line: 144, column: 9)
!1862 = !DILocation(line: 144, column: 13, scope: !1861)
!1863 = !DILocation(line: 144, column: 9, scope: !1820)
!1864 = !DILocation(line: 145, column: 17, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !907, line: 144, column: 29)
!1866 = !DILocation(line: 145, column: 21, scope: !1865)
!1867 = !DILocation(line: 145, column: 29, scope: !1865)
!1868 = !DILocation(line: 145, column: 33, scope: !1865)
!1869 = !DILocation(line: 145, column: 42, scope: !1865)
!1870 = !DILocation(line: 145, column: 46, scope: !1865)
!1871 = !DILocation(line: 145, column: 40, scope: !1865)
!1872 = !DILocation(line: 146, column: 16, scope: !1865)
!1873 = !DILocation(line: 146, column: 20, scope: !1865)
!1874 = !DILocation(line: 146, column: 28, scope: !1865)
!1875 = !DILocation(line: 146, column: 32, scope: !1865)
!1876 = !DILocation(line: 146, column: 26, scope: !1865)
!1877 = !DILocation(line: 145, column: 9, scope: !1865)
!1878 = !DILocation(line: 147, column: 22, scope: !1865)
!1879 = !DILocation(line: 147, column: 26, scope: !1865)
!1880 = !DILocation(line: 147, column: 9, scope: !1865)
!1881 = !DILocation(line: 147, column: 13, scope: !1865)
!1882 = !DILocation(line: 147, column: 19, scope: !1865)
!1883 = !DILocation(line: 148, column: 9, scope: !1865)
!1884 = !DILocation(line: 148, column: 13, scope: !1865)
!1885 = !DILocation(line: 148, column: 28, scope: !1865)
!1886 = !DILocation(line: 149, column: 14, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1865, file: !907, line: 149, column: 13)
!1888 = !DILocation(line: 149, column: 13, scope: !1887)
!1889 = !DILocation(line: 149, column: 23, scope: !1887)
!1890 = !DILocation(line: 149, column: 28, scope: !1887)
!1891 = !DILocation(line: 149, column: 31, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1887, file: !907, discriminator: 1)
!1893 = !DILocation(line: 149, column: 35, scope: !1892)
!1894 = !DILocation(line: 149, column: 45, scope: !1892)
!1895 = !DILocation(line: 149, column: 13, scope: !1892)
!1896 = !DILocation(line: 150, column: 20, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1887, file: !907, line: 149, column: 54)
!1898 = !DILocation(line: 150, column: 24, scope: !1897)
!1899 = !DILocation(line: 150, column: 14, scope: !1897)
!1900 = !DILocation(line: 150, column: 18, scope: !1897)
!1901 = !DILocation(line: 151, column: 25, scope: !1897)
!1902 = !DILocation(line: 151, column: 29, scope: !1897)
!1903 = !DILocation(line: 151, column: 14, scope: !1897)
!1904 = !DILocation(line: 151, column: 23, scope: !1897)
!1905 = !DILocation(line: 152, column: 13, scope: !1897)
!1906 = !DILocation(line: 154, column: 5, scope: !1865)
!1907 = !DILocation(line: 156, column: 9, scope: !1833)
!1908 = !DILocation(line: 156, column: 14, scope: !1833)
!1909 = !DILocation(line: 156, column: 9, scope: !1820)
!1910 = !DILocalVariable(name: "new_buffer", scope: !1911, file: !907, line: 158, type: !926)
!1911 = distinct !DILexicalBlock(scope: !1833, file: !907, line: 156, column: 21)
!1912 = !DILocation(line: 158, column: 15, scope: !1911)
!1913 = !DILocation(line: 159, column: 29, scope: !1911)
!1914 = !DILocation(line: 159, column: 33, scope: !1911)
!1915 = !DILocation(line: 159, column: 42, scope: !1911)
!1916 = !DILocation(line: 159, column: 46, scope: !1911)
!1917 = !DILocation(line: 160, column: 29, scope: !1911)
!1918 = !DILocation(line: 160, column: 33, scope: !1911)
!1919 = !DILocation(line: 160, column: 43, scope: !1911)
!1920 = !DILocation(line: 160, column: 42, scope: !1911)
!1921 = !DILocation(line: 160, column: 54, scope: !1911)
!1922 = !DILocation(line: 160, column: 58, scope: !1911)
!1923 = !DILocation(line: 160, column: 52, scope: !1911)
!1924 = !DILocation(line: 160, column: 39, scope: !1911)
!1925 = !DILocation(line: 159, column: 13, scope: !1911)
!1926 = !DILocation(line: 161, column: 14, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1911, file: !907, line: 161, column: 13)
!1928 = !DILocation(line: 161, column: 13, scope: !1911)
!1929 = !DILocation(line: 162, column: 13, scope: !1927)
!1930 = !DILocation(line: 163, column: 22, scope: !1911)
!1931 = !DILocation(line: 163, column: 9, scope: !1911)
!1932 = !DILocation(line: 163, column: 13, scope: !1911)
!1933 = !DILocation(line: 163, column: 20, scope: !1911)
!1934 = !DILocation(line: 164, column: 16, scope: !1911)
!1935 = !DILocation(line: 164, column: 20, scope: !1911)
!1936 = !DILocation(line: 164, column: 29, scope: !1911)
!1937 = !DILocation(line: 164, column: 33, scope: !1911)
!1938 = !DILocation(line: 164, column: 27, scope: !1911)
!1939 = !DILocation(line: 164, column: 42, scope: !1911)
!1940 = !DILocation(line: 164, column: 41, scope: !1911)
!1941 = !DILocation(line: 164, column: 48, scope: !1911)
!1942 = !DILocation(line: 164, column: 52, scope: !1911)
!1943 = !DILocation(line: 164, column: 46, scope: !1911)
!1944 = !DILocation(line: 165, column: 17, scope: !1911)
!1945 = !DILocation(line: 165, column: 16, scope: !1911)
!1946 = !DILocation(line: 165, column: 28, scope: !1911)
!1947 = !DILocation(line: 165, column: 32, scope: !1911)
!1948 = !DILocation(line: 165, column: 26, scope: !1911)
!1949 = !DILocation(line: 164, column: 9, scope: !1911)
!1950 = !DILocation(line: 166, column: 23, scope: !1911)
!1951 = !DILocation(line: 166, column: 22, scope: !1911)
!1952 = !DILocation(line: 166, column: 34, scope: !1911)
!1953 = !DILocation(line: 166, column: 38, scope: !1911)
!1954 = !DILocation(line: 166, column: 32, scope: !1911)
!1955 = !DILocation(line: 166, column: 9, scope: !1911)
!1956 = !DILocation(line: 166, column: 13, scope: !1911)
!1957 = !DILocation(line: 166, column: 19, scope: !1911)
!1958 = !DILocation(line: 167, column: 9, scope: !1911)
!1959 = !DILocalVariable(name: "pu1", scope: !1832, file: !907, line: 170, type: !1577)
!1960 = !DILocation(line: 170, column: 24, scope: !1832)
!1961 = !DILocalVariable(name: "pu", scope: !1832, file: !907, line: 170, type: !1577)
!1962 = !DILocation(line: 170, column: 29, scope: !1832)
!1963 = !DILocalVariable(name: "new_buffer", scope: !1832, file: !907, line: 171, type: !926)
!1964 = !DILocation(line: 171, column: 15, scope: !1832)
!1965 = !DILocation(line: 171, column: 44, scope: !1832)
!1966 = !DILocation(line: 171, column: 48, scope: !1832)
!1967 = !DILocation(line: 171, column: 57, scope: !1832)
!1968 = !DILocation(line: 171, column: 61, scope: !1832)
!1969 = !DILocation(line: 172, column: 44, scope: !1832)
!1970 = !DILocation(line: 172, column: 48, scope: !1832)
!1971 = !DILocation(line: 172, column: 56, scope: !1832)
!1972 = !DILocation(line: 172, column: 54, scope: !1832)
!1973 = !DILocation(line: 171, column: 28, scope: !1832)
!1974 = !DILocation(line: 173, column: 14, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1832, file: !907, line: 173, column: 13)
!1976 = !DILocation(line: 173, column: 13, scope: !1832)
!1977 = !DILocation(line: 174, column: 13, scope: !1975)
!1978 = !DILocation(line: 175, column: 22, scope: !1832)
!1979 = !DILocation(line: 175, column: 9, scope: !1832)
!1980 = !DILocation(line: 175, column: 13, scope: !1832)
!1981 = !DILocation(line: 175, column: 20, scope: !1832)
!1982 = !DILocation(line: 176, column: 16, scope: !1832)
!1983 = !DILocation(line: 176, column: 20, scope: !1832)
!1984 = !DILocation(line: 176, column: 29, scope: !1832)
!1985 = !DILocation(line: 176, column: 33, scope: !1832)
!1986 = !DILocation(line: 176, column: 27, scope: !1832)
!1987 = !DILocation(line: 176, column: 41, scope: !1832)
!1988 = !DILocation(line: 176, column: 40, scope: !1832)
!1989 = !DILocation(line: 176, column: 46, scope: !1832)
!1990 = !DILocation(line: 176, column: 9, scope: !1832)
!1991 = !DILocation(line: 177, column: 22, scope: !1832)
!1992 = !DILocation(line: 177, column: 9, scope: !1832)
!1993 = !DILocation(line: 177, column: 13, scope: !1832)
!1994 = !DILocation(line: 177, column: 19, scope: !1832)
!1995 = !DILocation(line: 185, column: 38, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1832, file: !907, line: 185, column: 13)
!1997 = !DILocation(line: 185, column: 42, scope: !1996)
!1998 = !DILocation(line: 185, column: 46, scope: !1996)
!1999 = !DILocation(line: 185, column: 52, scope: !1996)
!2000 = !DILocation(line: 185, column: 14, scope: !1996)
!2001 = !DILocation(line: 185, column: 58, scope: !1996)
!2002 = !DILocation(line: 186, column: 37, scope: !1996)
!2003 = !DILocation(line: 186, column: 41, scope: !1996)
!2004 = !DILocation(line: 186, column: 45, scope: !1996)
!2005 = !DILocation(line: 186, column: 51, scope: !1996)
!2006 = !DILocation(line: 186, column: 62, scope: !1996)
!2007 = !DILocation(line: 186, column: 56, scope: !1996)
!2008 = !DILocation(line: 186, column: 14, scope: !1996)
!2009 = !DILocation(line: 186, column: 78, scope: !1996)
!2010 = !DILocation(line: 187, column: 16, scope: !1996)
!2011 = !DILocation(line: 187, column: 38, scope: !1996)
!2012 = !DILocation(line: 187, column: 31, scope: !1996)
!2013 = !DILocation(line: 187, column: 53, scope: !1996)
!2014 = !DILocation(line: 188, column: 13, scope: !1996)
!2015 = !DILocation(line: 188, column: 17, scope: !1996)
!2016 = !DILocation(line: 188, column: 25, scope: !1996)
!2017 = !DILocation(line: 188, column: 29, scope: !1996)
!2018 = !DILocation(line: 188, column: 45, scope: !1996)
!2019 = !DILocation(line: 188, column: 58, scope: !1996)
!2020 = !DILocation(line: 188, column: 54, scope: !1996)
!2021 = !DILocation(line: 188, column: 52, scope: !1996)
!2022 = !DILocation(line: 188, column: 23, scope: !1996)
!2023 = !DILocation(line: 185, column: 13, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !1832, file: !907, discriminator: 1)
!2025 = !DILocation(line: 190, column: 13, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1996, file: !907, line: 189, column: 11)
!2027 = !DILocation(line: 190, column: 17, scope: !2026)
!2028 = !DILocation(line: 190, column: 23, scope: !2026)
!2029 = !DILocation(line: 191, column: 25, scope: !2026)
!2030 = !DILocation(line: 191, column: 30, scope: !2026)
!2031 = !DILocation(line: 191, column: 14, scope: !2026)
!2032 = !DILocation(line: 191, column: 23, scope: !2026)
!2033 = !DILocation(line: 192, column: 13, scope: !2026)
!2034 = !DILocation(line: 192, column: 17, scope: !2026)
!2035 = !DILocation(line: 192, column: 37, scope: !2026)
!2036 = !DILocation(line: 193, column: 13, scope: !2026)
!2037 = !DILocation(line: 200, column: 26, scope: !1832)
!2038 = !DILocation(line: 200, column: 30, scope: !1832)
!2039 = !DILocation(line: 200, column: 39, scope: !1832)
!2040 = !DILocation(line: 200, column: 43, scope: !1832)
!2041 = !DILocation(line: 200, column: 37, scope: !1832)
!2042 = !DILocation(line: 200, column: 49, scope: !1832)
!2043 = !DILocation(line: 201, column: 30, scope: !1832)
!2044 = !DILocation(line: 200, column: 54, scope: !1832)
!2045 = !DILocation(line: 201, column: 47, scope: !1832)
!2046 = !DILocation(line: 201, column: 51, scope: !1832)
!2047 = !DILocation(line: 201, column: 45, scope: !1832)
!2048 = !DILocation(line: 200, column: 9, scope: !1832)
!2049 = !DILocation(line: 200, column: 13, scope: !1832)
!2050 = !DILocation(line: 200, column: 24, scope: !1832)
!2051 = !DILocation(line: 203, column: 35, scope: !1832)
!2052 = !DILocation(line: 203, column: 9, scope: !1832)
!2053 = !DILocation(line: 203, column: 13, scope: !1832)
!2054 = !DILocation(line: 203, column: 29, scope: !1832)
!2055 = !DILocation(line: 205, column: 17, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1832, file: !907, line: 205, column: 13)
!2057 = !DILocation(line: 205, column: 14, scope: !2056)
!2058 = !DILocation(line: 205, column: 25, scope: !2056)
!2059 = !DILocation(line: 205, column: 33, scope: !2056)
!2060 = !DILocation(line: 205, column: 13, scope: !1832)
!2061 = !DILocation(line: 206, column: 13, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !907, line: 205, column: 42)
!2063 = !DILocation(line: 206, column: 17, scope: !2062)
!2064 = !DILocation(line: 206, column: 37, scope: !2062)
!2065 = !DILocation(line: 207, column: 25, scope: !2062)
!2066 = !DILocation(line: 207, column: 14, scope: !2062)
!2067 = !DILocation(line: 207, column: 23, scope: !2062)
!2068 = !DILocation(line: 208, column: 13, scope: !2062)
!2069 = !DILocation(line: 212, column: 13, scope: !1831)
!2070 = !DILocation(line: 212, column: 31, scope: !1831)
!2071 = !DILocation(line: 212, column: 38, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !1831, file: !907, discriminator: 1)
!2073 = !DILocation(line: 212, column: 53, scope: !2072)
!2074 = !DILocation(line: 212, column: 13, scope: !2072)
!2075 = !DILocalVariable(name: "cur_pu", scope: !1830, file: !907, line: 213, type: !1093)
!2076 = !DILocation(line: 213, column: 22, scope: !1830)
!2077 = !DILocation(line: 213, column: 31, scope: !1830)
!2078 = !DILocation(line: 213, column: 35, scope: !1830)
!2079 = !DILocation(line: 214, column: 31, scope: !1830)
!2080 = !DILocation(line: 214, column: 35, scope: !1830)
!2081 = !DILocation(line: 213, column: 42, scope: !1830)
!2082 = !DILocation(line: 214, column: 41, scope: !1830)
!2083 = !DILocation(line: 214, column: 52, scope: !1830)
!2084 = !DILocation(line: 214, column: 46, scope: !1830)
!2085 = !DILocalVariable(name: "pts", scope: !1830, file: !907, line: 215, type: !913)
!2086 = !DILocation(line: 215, column: 17, scope: !1830)
!2087 = !DILocation(line: 215, column: 66, scope: !1830)
!2088 = !DILocation(line: 215, column: 73, scope: !1830)
!2089 = !DILocation(line: 215, column: 81, scope: !1830)
!2090 = !DILocation(line: 215, column: 23, scope: !1830)
!2091 = !DILocation(line: 68, column: 16, scope: !1824, inlinedAt: !1829)
!2092 = !DILocation(line: 68, column: 19, scope: !1824, inlinedAt: !1829)
!2093 = !DILocation(line: 68, column: 24, scope: !1824, inlinedAt: !1829)
!2094 = !DILocation(line: 68, column: 38, scope: !1824, inlinedAt: !1829)
!2095 = !DILocation(line: 68, column: 41, scope: !1824, inlinedAt: !1829)
!2096 = !DILocation(line: 68, column: 46, scope: !1824, inlinedAt: !1829)
!2097 = !DILocation(line: 68, column: 34, scope: !1824, inlinedAt: !1829)
!2098 = !DILocation(line: 68, column: 57, scope: !1824, inlinedAt: !1829)
!2099 = !DILocation(line: 68, column: 69, scope: !1824, inlinedAt: !1829)
!2100 = !DILocation(line: 68, column: 72, scope: !1824, inlinedAt: !1829)
!2101 = !DILocation(line: 68, column: 79, scope: !1824, inlinedAt: !1829)
!2102 = !DILocation(line: 68, column: 84, scope: !1824, inlinedAt: !1829)
!2103 = !DILocation(line: 68, column: 99, scope: !1824, inlinedAt: !1829)
!2104 = !DILocation(line: 68, column: 102, scope: !1824, inlinedAt: !1829)
!2105 = !DILocation(line: 68, column: 109, scope: !1824, inlinedAt: !1829)
!2106 = !DILocation(line: 68, column: 114, scope: !1824, inlinedAt: !1829)
!2107 = !DILocation(line: 68, column: 94, scope: !1824, inlinedAt: !1829)
!2108 = !DILocation(line: 68, column: 63, scope: !1824, inlinedAt: !1829)
!2109 = !DILocation(line: 216, column: 17, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1830, file: !907, line: 216, column: 17)
!2111 = !DILocation(line: 216, column: 20, scope: !2110)
!2112 = !DILocation(line: 216, column: 29, scope: !2110)
!2113 = !DILocation(line: 216, column: 34, scope: !2110)
!2114 = !DILocation(line: 216, column: 37, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2110, file: !907, discriminator: 1)
!2116 = !DILocation(line: 216, column: 40, scope: !2115)
!2117 = !DILocation(line: 216, column: 49, scope: !2115)
!2118 = !DILocation(line: 216, column: 17, scope: !2115)
!2119 = !DILocation(line: 217, column: 26, scope: !2110)
!2120 = !DILocation(line: 217, column: 30, scope: !2110)
!2121 = !DILocation(line: 217, column: 17, scope: !2110)
!2122 = !DILocation(line: 217, column: 20, scope: !2110)
!2123 = !DILocation(line: 217, column: 24, scope: !2110)
!2124 = !DILocation(line: 219, column: 26, scope: !2110)
!2125 = !DILocation(line: 219, column: 29, scope: !2110)
!2126 = !DILocation(line: 219, column: 38, scope: !2110)
!2127 = !DILocation(line: 219, column: 17, scope: !2110)
!2128 = !DILocation(line: 219, column: 20, scope: !2110)
!2129 = !DILocation(line: 219, column: 24, scope: !2110)
!2130 = !DILocation(line: 220, column: 22, scope: !1830)
!2131 = !DILocation(line: 220, column: 13, scope: !1830)
!2132 = !DILocation(line: 220, column: 16, scope: !1830)
!2133 = !DILocation(line: 220, column: 20, scope: !1830)
!2134 = !DILocation(line: 221, column: 18, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1830, file: !907, line: 221, column: 17)
!2136 = !DILocation(line: 221, column: 25, scope: !2135)
!2137 = !DILocation(line: 221, column: 38, scope: !2135)
!2138 = !DILocation(line: 221, column: 42, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2135, file: !907, discriminator: 1)
!2140 = !DILocation(line: 221, column: 52, scope: !2139)
!2141 = !DILocation(line: 221, column: 17, scope: !2139)
!2142 = !DILocation(line: 222, column: 17, scope: !2135)
!2143 = !DILocation(line: 222, column: 24, scope: !2135)
!2144 = !DILocation(line: 222, column: 37, scope: !2135)
!2145 = !DILocation(line: 223, column: 9, scope: !1830)
!2146 = !DILocation(line: 224, column: 13, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !1832, file: !907, line: 224, column: 13)
!2148 = !DILocation(line: 224, column: 20, scope: !2147)
!2149 = !DILocation(line: 224, column: 33, scope: !2147)
!2150 = !DILocation(line: 224, column: 36, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2147, file: !907, discriminator: 1)
!2152 = !DILocation(line: 224, column: 39, scope: !2151)
!2153 = !DILocation(line: 224, column: 46, scope: !2151)
!2154 = !DILocation(line: 224, column: 49, scope: !2151)
!2155 = !DILocation(line: 224, column: 43, scope: !2151)
!2156 = !DILocation(line: 224, column: 13, scope: !2151)
!2157 = !DILocation(line: 225, column: 13, scope: !2147)
!2158 = !DILocation(line: 225, column: 16, scope: !2147)
!2159 = !DILocation(line: 225, column: 26, scope: !2147)
!2160 = !DILocation(line: 228, column: 16, scope: !1832)
!2161 = !DILocation(line: 228, column: 20, scope: !1832)
!2162 = !DILocation(line: 228, column: 10, scope: !1832)
!2163 = !DILocation(line: 228, column: 14, scope: !1832)
!2164 = !DILocation(line: 229, column: 21, scope: !1832)
!2165 = !DILocation(line: 229, column: 25, scope: !1832)
!2166 = !DILocation(line: 229, column: 10, scope: !1832)
!2167 = !DILocation(line: 229, column: 19, scope: !1832)
!2168 = !DILocation(line: 231, column: 9, scope: !1832)
!2169 = !DILocation(line: 231, column: 13, scope: !1832)
!2170 = !DILocation(line: 231, column: 29, scope: !1832)
!2171 = !DILocation(line: 232, column: 30, scope: !1832)
!2172 = !DILocation(line: 232, column: 34, scope: !1832)
!2173 = !DILocation(line: 232, column: 40, scope: !1832)
!2174 = !DILocation(line: 232, column: 9, scope: !1832)
!2175 = !DILocation(line: 232, column: 13, scope: !1832)
!2176 = !DILocation(line: 232, column: 28, scope: !1832)
!2177 = !DILocation(line: 233, column: 9, scope: !1832)
!2178 = !DILocation(line: 233, column: 13, scope: !1832)
!2179 = !DILocation(line: 233, column: 33, scope: !1832)
!2180 = !DILocation(line: 235, column: 12, scope: !1820)
!2181 = !DILocation(line: 235, column: 5, scope: !1820)
!2182 = !DILocation(line: 236, column: 1, scope: !1820)
!2183 = !DILocation(line: 66, column: 98, scope: !1824, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 117, column: 26, scope: !1573)
!2185 = !DILocation(line: 66, column: 98, scope: !1824, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 116, column: 26, scope: !1573)
!2187 = !DILocalVariable(name: "pu", arg: 1, scope: !1573, file: !907, line: 100, type: !1576)
!2188 = !DILocation(line: 100, column: 46, scope: !1573)
!2189 = !DILocalVariable(name: "pc", arg: 2, scope: !1573, file: !907, line: 100, type: !1583)
!2190 = !DILocation(line: 100, column: 69, scope: !1573)
!2191 = !DILocalVariable(name: "offset", arg: 3, scope: !1573, file: !907, line: 101, type: !913)
!2192 = !DILocation(line: 101, column: 34, scope: !1573)
!2193 = !DILocalVariable(name: "i", scope: !1573, file: !907, line: 103, type: !913)
!2194 = !DILocation(line: 103, column: 9, scope: !1573)
!2195 = !DILocalVariable(name: "start", scope: !1573, file: !907, line: 104, type: !1240)
!2196 = !DILocation(line: 104, column: 13, scope: !1573)
!2197 = !DILocation(line: 110, column: 9, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !1573, file: !907, line: 110, column: 9)
!2199 = !DILocation(line: 110, column: 16, scope: !2198)
!2200 = !DILocation(line: 110, column: 20, scope: !2198)
!2201 = !DILocation(line: 110, column: 23, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2198, file: !907, discriminator: 1)
!2203 = !DILocation(line: 110, column: 27, scope: !2202)
!2204 = !DILocation(line: 110, column: 33, scope: !2202)
!2205 = !DILocation(line: 110, column: 40, scope: !2202)
!2206 = !DILocation(line: 110, column: 38, scope: !2202)
!2207 = !DILocation(line: 110, column: 9, scope: !2202)
!2208 = !DILocation(line: 111, column: 9, scope: !2198)
!2209 = !DILocation(line: 113, column: 13, scope: !1573)
!2210 = !DILocation(line: 113, column: 17, scope: !1573)
!2211 = !DILocation(line: 113, column: 26, scope: !1573)
!2212 = !DILocation(line: 113, column: 24, scope: !1573)
!2213 = !DILocation(line: 113, column: 11, scope: !1573)
!2214 = !DILocation(line: 114, column: 19, scope: !1573)
!2215 = !DILocation(line: 114, column: 5, scope: !1573)
!2216 = !DILocation(line: 114, column: 9, scope: !1573)
!2217 = !DILocation(line: 114, column: 17, scope: !1573)
!2218 = !DILocation(line: 116, column: 69, scope: !1573)
!2219 = !DILocation(line: 116, column: 75, scope: !1573)
!2220 = !DILocation(line: 116, column: 82, scope: !1573)
!2221 = !DILocation(line: 116, column: 26, scope: !1573)
!2222 = !DILocation(line: 68, column: 16, scope: !1824, inlinedAt: !2186)
!2223 = !DILocation(line: 68, column: 19, scope: !1824, inlinedAt: !2186)
!2224 = !DILocation(line: 68, column: 24, scope: !1824, inlinedAt: !2186)
!2225 = !DILocation(line: 68, column: 38, scope: !1824, inlinedAt: !2186)
!2226 = !DILocation(line: 68, column: 41, scope: !1824, inlinedAt: !2186)
!2227 = !DILocation(line: 68, column: 46, scope: !1824, inlinedAt: !2186)
!2228 = !DILocation(line: 68, column: 34, scope: !1824, inlinedAt: !2186)
!2229 = !DILocation(line: 68, column: 57, scope: !1824, inlinedAt: !2186)
!2230 = !DILocation(line: 68, column: 69, scope: !1824, inlinedAt: !2186)
!2231 = !DILocation(line: 68, column: 72, scope: !1824, inlinedAt: !2186)
!2232 = !DILocation(line: 68, column: 79, scope: !1824, inlinedAt: !2186)
!2233 = !DILocation(line: 68, column: 84, scope: !1824, inlinedAt: !2186)
!2234 = !DILocation(line: 68, column: 99, scope: !1824, inlinedAt: !2186)
!2235 = !DILocation(line: 68, column: 102, scope: !1824, inlinedAt: !2186)
!2236 = !DILocation(line: 68, column: 109, scope: !1824, inlinedAt: !2186)
!2237 = !DILocation(line: 68, column: 114, scope: !1824, inlinedAt: !2186)
!2238 = !DILocation(line: 68, column: 94, scope: !1824, inlinedAt: !2186)
!2239 = !DILocation(line: 68, column: 63, scope: !1824, inlinedAt: !2186)
!2240 = !DILocation(line: 116, column: 5, scope: !1573)
!2241 = !DILocation(line: 116, column: 9, scope: !1573)
!2242 = !DILocation(line: 116, column: 24, scope: !1573)
!2243 = !DILocation(line: 117, column: 69, scope: !1573)
!2244 = !DILocation(line: 117, column: 75, scope: !1573)
!2245 = !DILocation(line: 117, column: 82, scope: !1573)
!2246 = !DILocation(line: 117, column: 26, scope: !1573)
!2247 = !DILocation(line: 68, column: 16, scope: !1824, inlinedAt: !2184)
!2248 = !DILocation(line: 68, column: 19, scope: !1824, inlinedAt: !2184)
!2249 = !DILocation(line: 68, column: 24, scope: !1824, inlinedAt: !2184)
!2250 = !DILocation(line: 68, column: 38, scope: !1824, inlinedAt: !2184)
!2251 = !DILocation(line: 68, column: 41, scope: !1824, inlinedAt: !2184)
!2252 = !DILocation(line: 68, column: 46, scope: !1824, inlinedAt: !2184)
!2253 = !DILocation(line: 68, column: 34, scope: !1824, inlinedAt: !2184)
!2254 = !DILocation(line: 68, column: 57, scope: !1824, inlinedAt: !2184)
!2255 = !DILocation(line: 68, column: 69, scope: !1824, inlinedAt: !2184)
!2256 = !DILocation(line: 68, column: 72, scope: !1824, inlinedAt: !2184)
!2257 = !DILocation(line: 68, column: 79, scope: !1824, inlinedAt: !2184)
!2258 = !DILocation(line: 68, column: 84, scope: !1824, inlinedAt: !2184)
!2259 = !DILocation(line: 68, column: 99, scope: !1824, inlinedAt: !2184)
!2260 = !DILocation(line: 68, column: 102, scope: !1824, inlinedAt: !2184)
!2261 = !DILocation(line: 68, column: 109, scope: !1824, inlinedAt: !2184)
!2262 = !DILocation(line: 68, column: 114, scope: !1824, inlinedAt: !2184)
!2263 = !DILocation(line: 68, column: 94, scope: !1824, inlinedAt: !2184)
!2264 = !DILocation(line: 68, column: 63, scope: !1824, inlinedAt: !2184)
!2265 = !DILocation(line: 117, column: 5, scope: !1573)
!2266 = !DILocation(line: 117, column: 9, scope: !1573)
!2267 = !DILocation(line: 117, column: 24, scope: !1573)
!2268 = !DILocation(line: 120, column: 12, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !1573, file: !907, line: 120, column: 5)
!2270 = !DILocation(line: 120, column: 10, scope: !2269)
!2271 = !DILocation(line: 120, column: 17, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2273, file: !907, discriminator: 1)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !907, line: 120, column: 5)
!2274 = !DILocation(line: 120, column: 19, scope: !2272)
!2275 = !DILocation(line: 120, column: 5, scope: !2272)
!2276 = !DILocation(line: 121, column: 28, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !907, line: 121, column: 13)
!2278 = !DILocation(line: 121, column: 13, scope: !2277)
!2279 = !DILocation(line: 121, column: 34, scope: !2277)
!2280 = !DILocation(line: 121, column: 38, scope: !2277)
!2281 = !DILocation(line: 121, column: 31, scope: !2277)
!2282 = !DILocation(line: 121, column: 13, scope: !2273)
!2283 = !DILocation(line: 122, column: 13, scope: !2277)
!2284 = !DILocation(line: 121, column: 38, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2277, file: !907, discriminator: 1)
!2286 = !DILocation(line: 120, column: 26, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2273, file: !907, discriminator: 2)
!2288 = !DILocation(line: 120, column: 5, scope: !2287)
!2289 = distinct !{!2289, !2290}
!2290 = !DILocation(line: 120, column: 5, scope: !1573)
!2291 = !DILocation(line: 123, column: 9, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !1573, file: !907, line: 123, column: 9)
!2293 = !DILocation(line: 123, column: 11, scope: !2292)
!2294 = !DILocation(line: 123, column: 9, scope: !1573)
!2295 = !DILocation(line: 124, column: 9, scope: !2292)
!2296 = !DILocation(line: 126, column: 9, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !1573, file: !907, line: 126, column: 9)
!2298 = !DILocation(line: 126, column: 13, scope: !2297)
!2299 = !DILocation(line: 126, column: 21, scope: !2297)
!2300 = !DILocation(line: 126, column: 29, scope: !2297)
!2301 = !DILocation(line: 126, column: 32, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2297, file: !907, discriminator: 1)
!2303 = !DILocation(line: 126, column: 36, scope: !2302)
!2304 = !DILocation(line: 126, column: 51, scope: !2302)
!2305 = !DILocation(line: 126, column: 9, scope: !2302)
!2306 = !DILocation(line: 127, column: 9, scope: !2297)
!2307 = !DILocation(line: 127, column: 13, scope: !2297)
!2308 = !DILocation(line: 127, column: 28, scope: !2297)
!2309 = !DILocation(line: 130, column: 10, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !1573, file: !907, line: 130, column: 9)
!2311 = !DILocation(line: 130, column: 14, scope: !2310)
!2312 = !DILocation(line: 130, column: 29, scope: !2310)
!2313 = !DILocation(line: 130, column: 32, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2310, file: !907, discriminator: 1)
!2315 = !DILocation(line: 130, column: 36, scope: !2314)
!2316 = !DILocation(line: 130, column: 51, scope: !2314)
!2317 = !DILocation(line: 130, column: 57, scope: !2314)
!2318 = !DILocation(line: 131, column: 10, scope: !2310)
!2319 = !DILocation(line: 131, column: 14, scope: !2310)
!2320 = !DILocation(line: 131, column: 29, scope: !2310)
!2321 = !DILocation(line: 131, column: 32, scope: !2314)
!2322 = !DILocation(line: 131, column: 36, scope: !2314)
!2323 = !DILocation(line: 131, column: 51, scope: !2314)
!2324 = !DILocation(line: 130, column: 9, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !1573, file: !907, discriminator: 2)
!2326 = !DILocation(line: 132, column: 9, scope: !2310)
!2327 = !DILocation(line: 134, column: 5, scope: !1573)
!2328 = !DILocation(line: 135, column: 1, scope: !1573)
