; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mlp_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mlp_parser.o.i"
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
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.MLPParseContext = type { %struct.ParseContext, i32, i32, i32 }
%struct.ParseContext = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_mlp_layout = constant [32 x i64] [i64 4, i64 3, i64 259, i64 51, i64 11, i64 267, i64 59, i64 7, i64 263, i64 55, i64 15, i64 271, i64 63, i64 263, i64 55, i64 15, i64 271, i64 63, i64 59, i64 55, i64 63, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], align 16
@thd_layout = internal constant [13 x i64] [i64 3, i64 4, i64 8, i64 1536, i64 20480, i64 192, i64 48, i64 256, i64 2048, i64 25769803776, i64 6442450944, i64 8192, i64 34359738368], align 16
@.str = private unnamed_addr constant [45 x i8] c"packet too short, unable to read major sync\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"major sync info header checksum error\0A\00", align 1
@mlp_quants = internal constant [16 x i8] c"\10\14\18\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@mlp_channels = internal constant [32 x i8] c"\01\02\03\04\03\04\05\03\04\05\04\05\06\04\05\04\05\06\05\05\06\00\00\00\00\00\00\00\00\00\00\00", align 16
@ff_mlp_parser = global { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* } { [5 x i32] [i32 86045, i32 86060, i32 0, i32 0, i32 0], i32 64, i32 (%struct.AVCodecParserContext*)* @mlp_init, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)* @mlp_parse, void (%struct.AVCodecParserContext*)* @ff_parse_close, i32 (%struct.AVCodecContext*, i8*, i32)* null, %struct.AVCodecParser* null }, align 8
@thd_chancount = internal constant [13 x i8] c"\02\01\01\02\02\02\02\01\01\02\02\01\01", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"ff_combine_frame failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"mlpparse: Parity check failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ff_truehd_layout(i32 %chanmap) #0 !dbg !1596 {
entry:
  %chanmap.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %layout = alloca i64, align 8
  store i32 %chanmap, i32* %chanmap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chanmap.addr, metadata !1600, metadata !1601), !dbg !1602
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1603, metadata !1601), !dbg !1604
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !1605, metadata !1601), !dbg !1606
  store i64 0, i64* %layout, align 8, !dbg !1606
  store i32 0, i32* %i, align 4, !dbg !1607
  br label %for.cond, !dbg !1609

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1610
  %cmp = icmp slt i32 %0, 13, !dbg !1613
  br i1 %cmp, label %for.body, label %for.end, !dbg !1614

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1615
  %idxprom = sext i32 %1 to i64, !dbg !1616
  %arrayidx = getelementptr inbounds [13 x i64], [13 x i64]* @thd_layout, i64 0, i64 %idxprom, !dbg !1616
  %2 = load i64, i64* %arrayidx, align 8, !dbg !1616
  %3 = load i32, i32* %chanmap.addr, align 4, !dbg !1617
  %4 = load i32, i32* %i, align 4, !dbg !1618
  %shr = ashr i32 %3, %4, !dbg !1619
  %and = and i32 %shr, 1, !dbg !1620
  %conv = sext i32 %and to i64, !dbg !1621
  %mul = mul i64 %2, %conv, !dbg !1622
  %5 = load i64, i64* %layout, align 8, !dbg !1623
  %or = or i64 %5, %mul, !dbg !1623
  store i64 %or, i64* %layout, align 8, !dbg !1623
  br label %for.inc, !dbg !1624

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1625
  %inc = add nsw i32 %6, 1, !dbg !1625
  store i32 %inc, i32* %i, align 4, !dbg !1625
  br label %for.cond, !dbg !1627, !llvm.loop !1628

for.end:                                          ; preds = %for.cond
  %7 = load i64, i64* %layout, align 8, !dbg !1630
  ret i64 %7, !dbg !1631
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mlp_read_major_sync(i8* %log, %struct.MLPHeaderInfo* %mh, %struct.GetBitContext* %gb) #0 !dbg !1632 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %mh.addr = alloca %struct.MLPHeaderInfo*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ratebits = alloca i32, align 4
  %channel_arrangement = alloca i32, align 4
  %header_size = alloca i32, align 4
  %checksum = alloca i16, align 2
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !1671, metadata !1601), !dbg !1672
  store %struct.MLPHeaderInfo* %mh, %struct.MLPHeaderInfo** %mh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPHeaderInfo** %mh.addr, metadata !1673, metadata !1601), !dbg !1674
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1675, metadata !1601), !dbg !1676
  call void @llvm.dbg.declare(metadata i32* %ratebits, metadata !1677, metadata !1601), !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %channel_arrangement, metadata !1679, metadata !1601), !dbg !1680
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !1681, metadata !1601), !dbg !1682
  call void @llvm.dbg.declare(metadata i16* %checksum, metadata !1683, metadata !1601), !dbg !1684
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1685
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 0, !dbg !1686
  %1 = load i8*, i8** %buffer, align 8, !dbg !1686
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1687
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 3, !dbg !1688
  %3 = load i32, i32* %size_in_bits, align 4, !dbg !1688
  %shr = ashr i32 %3, 3, !dbg !1689
  %call = call i32 @mlp_get_major_sync_size(i8* %1, i32 %shr), !dbg !1690
  store i32 %call, i32* %header_size, align 4, !dbg !1691
  %4 = load i32, i32* %header_size, align 4, !dbg !1692
  %cmp = icmp slt i32 %4, 0, !dbg !1694
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1695

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1696
  %size_in_bits1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 3, !dbg !1698
  %6 = load i32, i32* %size_in_bits1, align 4, !dbg !1698
  %7 = load i32, i32* %header_size, align 4, !dbg !1699
  %shl = shl i32 %7, 3, !dbg !1700
  %cmp2 = icmp slt i32 %6, %shl, !dbg !1701
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1702

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load i8*, i8** %log.addr, align 8, !dbg !1703
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i32 0, i32 0)), !dbg !1705
  store i32 -1, i32* %retval, align 4, !dbg !1706
  br label %return, !dbg !1706

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1707
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 0, !dbg !1708
  %10 = load i8*, i8** %buffer3, align 8, !dbg !1708
  %11 = load i32, i32* %header_size, align 4, !dbg !1709
  %sub = sub nsw i32 %11, 2, !dbg !1710
  %call4 = call zeroext i16 @ff_mlp_checksum16(i8* %10, i32 %sub), !dbg !1711
  store i16 %call4, i16* %checksum, align 2, !dbg !1712
  %12 = load i16, i16* %checksum, align 2, !dbg !1713
  %conv = zext i16 %12 to i32, !dbg !1713
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1715
  %buffer5 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 0, !dbg !1716
  %14 = load i8*, i8** %buffer5, align 8, !dbg !1716
  %15 = load i32, i32* %header_size, align 4, !dbg !1717
  %idx.ext = sext i32 %15 to i64, !dbg !1718
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !1718
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -2, !dbg !1719
  %16 = bitcast i8* %add.ptr6 to %union.unaligned_16*, !dbg !1720
  %l = bitcast %union.unaligned_16* %16 to i16*, !dbg !1720
  %17 = load i16, i16* %l, align 1, !dbg !1720
  %conv7 = zext i16 %17 to i32, !dbg !1721
  %cmp8 = icmp ne i32 %conv, %conv7, !dbg !1722
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1723

if.then10:                                        ; preds = %if.end
  %18 = load i8*, i8** %log.addr, align 8, !dbg !1724
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0)), !dbg !1726
  store i32 -1094995529, i32* %retval, align 4, !dbg !1727
  br label %return, !dbg !1727

if.end11:                                         ; preds = %if.end
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1728
  %call12 = call i32 @get_bits_long(%struct.GetBitContext* %19, i32 24), !dbg !1730
  %cmp13 = icmp ne i32 %call12, 16282223, !dbg !1731
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1732

if.then15:                                        ; preds = %if.end11
  store i32 -1094995529, i32* %retval, align 4, !dbg !1733
  br label %return, !dbg !1733

if.end16:                                         ; preds = %if.end11
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1734
  %call17 = call i32 @get_bits(%struct.GetBitContext* %20, i32 8), !dbg !1735
  %21 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1736
  %stream_type = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %21, i32 0, i32 0, !dbg !1737
  store i32 %call17, i32* %stream_type, align 8, !dbg !1738
  %22 = load i32, i32* %header_size, align 4, !dbg !1739
  %23 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1740
  %header_size18 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %23, i32 0, i32 1, !dbg !1741
  store i32 %22, i32* %header_size18, align 4, !dbg !1742
  %24 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1743
  %stream_type19 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %24, i32 0, i32 0, !dbg !1745
  %25 = load i32, i32* %stream_type19, align 8, !dbg !1745
  %cmp20 = icmp eq i32 %25, 187, !dbg !1746
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !1747

if.then22:                                        ; preds = %if.end16
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1748
  %call23 = call i32 @get_bits(%struct.GetBitContext* %26, i32 4), !dbg !1750
  %idxprom = zext i32 %call23 to i64, !dbg !1751
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @mlp_quants, i64 0, i64 %idxprom, !dbg !1751
  %27 = load i8, i8* %arrayidx, align 1, !dbg !1751
  %conv24 = zext i8 %27 to i32, !dbg !1751
  %28 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1752
  %group1_bits = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %28, i32 0, i32 2, !dbg !1753
  store i32 %conv24, i32* %group1_bits, align 8, !dbg !1754
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1755
  %call25 = call i32 @get_bits(%struct.GetBitContext* %29, i32 4), !dbg !1756
  %idxprom26 = zext i32 %call25 to i64, !dbg !1757
  %arrayidx27 = getelementptr inbounds [16 x i8], [16 x i8]* @mlp_quants, i64 0, i64 %idxprom26, !dbg !1757
  %30 = load i8, i8* %arrayidx27, align 1, !dbg !1757
  %conv28 = zext i8 %30 to i32, !dbg !1757
  %31 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1758
  %group2_bits = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %31, i32 0, i32 3, !dbg !1759
  store i32 %conv28, i32* %group2_bits, align 4, !dbg !1760
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1761
  %call29 = call i32 @get_bits(%struct.GetBitContext* %32, i32 4), !dbg !1762
  store i32 %call29, i32* %ratebits, align 4, !dbg !1763
  %33 = load i32, i32* %ratebits, align 4, !dbg !1764
  %call30 = call i32 @mlp_samplerate(i32 %33), !dbg !1765
  %34 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1766
  %group1_samplerate = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %34, i32 0, i32 4, !dbg !1767
  store i32 %call30, i32* %group1_samplerate, align 8, !dbg !1768
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1769
  %call31 = call i32 @get_bits(%struct.GetBitContext* %35, i32 4), !dbg !1770
  %call32 = call i32 @mlp_samplerate(i32 %call31), !dbg !1771
  %36 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1773
  %group2_samplerate = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %36, i32 0, i32 5, !dbg !1774
  store i32 %call32, i32* %group2_samplerate, align 4, !dbg !1775
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1776
  call void @skip_bits(%struct.GetBitContext* %37, i32 11), !dbg !1777
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1778
  %call33 = call i32 @get_bits(%struct.GetBitContext* %38, i32 5), !dbg !1779
  store i32 %call33, i32* %channel_arrangement, align 4, !dbg !1780
  %39 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1781
  %channel_arrangement34 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %39, i32 0, i32 6, !dbg !1782
  store i32 %call33, i32* %channel_arrangement34, align 8, !dbg !1783
  %40 = load i32, i32* %channel_arrangement, align 4, !dbg !1784
  %idxprom35 = sext i32 %40 to i64, !dbg !1785
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* @mlp_channels, i64 0, i64 %idxprom35, !dbg !1785
  %41 = load i8, i8* %arrayidx36, align 1, !dbg !1785
  %conv37 = zext i8 %41 to i32, !dbg !1785
  %42 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1786
  %channels_mlp = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %42, i32 0, i32 10, !dbg !1787
  store i32 %conv37, i32* %channels_mlp, align 8, !dbg !1788
  %43 = load i32, i32* %channel_arrangement, align 4, !dbg !1789
  %idxprom38 = sext i32 %43 to i64, !dbg !1790
  %arrayidx39 = getelementptr inbounds [32 x i64], [32 x i64]* @ff_mlp_layout, i64 0, i64 %idxprom38, !dbg !1790
  %44 = load i64, i64* %arrayidx39, align 8, !dbg !1790
  %45 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1791
  %channel_layout_mlp = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %45, i32 0, i32 13, !dbg !1792
  store i64 %44, i64* %channel_layout_mlp, align 8, !dbg !1793
  br label %if.end62, !dbg !1794

if.else:                                          ; preds = %if.end16
  %46 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1795
  %stream_type40 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %46, i32 0, i32 0, !dbg !1798
  %47 = load i32, i32* %stream_type40, align 8, !dbg !1798
  %cmp41 = icmp eq i32 %47, 186, !dbg !1799
  br i1 %cmp41, label %if.then43, label %if.else60, !dbg !1795

if.then43:                                        ; preds = %if.else
  %48 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1800
  %group1_bits44 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %48, i32 0, i32 2, !dbg !1802
  store i32 24, i32* %group1_bits44, align 8, !dbg !1803
  %49 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1804
  %group2_bits45 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %49, i32 0, i32 3, !dbg !1805
  store i32 0, i32* %group2_bits45, align 4, !dbg !1806
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1807
  %call46 = call i32 @get_bits(%struct.GetBitContext* %50, i32 4), !dbg !1808
  store i32 %call46, i32* %ratebits, align 4, !dbg !1809
  %51 = load i32, i32* %ratebits, align 4, !dbg !1810
  %call47 = call i32 @mlp_samplerate(i32 %51), !dbg !1811
  %52 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1812
  %group1_samplerate48 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %52, i32 0, i32 4, !dbg !1813
  store i32 %call47, i32* %group1_samplerate48, align 8, !dbg !1814
  %53 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1815
  %group2_samplerate49 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %53, i32 0, i32 5, !dbg !1816
  store i32 0, i32* %group2_samplerate49, align 4, !dbg !1817
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1818
  call void @skip_bits(%struct.GetBitContext* %54, i32 4), !dbg !1819
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1820
  %call50 = call i32 @get_bits(%struct.GetBitContext* %55, i32 2), !dbg !1821
  %56 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1822
  %channel_modifier_thd_stream0 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %56, i32 0, i32 7, !dbg !1823
  store i32 %call50, i32* %channel_modifier_thd_stream0, align 4, !dbg !1824
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1825
  %call51 = call i32 @get_bits(%struct.GetBitContext* %57, i32 2), !dbg !1826
  %58 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1827
  %channel_modifier_thd_stream1 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %58, i32 0, i32 8, !dbg !1828
  store i32 %call51, i32* %channel_modifier_thd_stream1, align 8, !dbg !1829
  %59 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1830
  %call52 = call i32 @get_bits(%struct.GetBitContext* %59, i32 5), !dbg !1831
  store i32 %call52, i32* %channel_arrangement, align 4, !dbg !1832
  %60 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1833
  %channel_arrangement53 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %60, i32 0, i32 6, !dbg !1834
  store i32 %call52, i32* %channel_arrangement53, align 8, !dbg !1835
  %61 = load i32, i32* %channel_arrangement, align 4, !dbg !1836
  %call54 = call i32 @truehd_channels(i32 %61), !dbg !1837
  %62 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1838
  %channels_thd_stream1 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %62, i32 0, i32 11, !dbg !1839
  store i32 %call54, i32* %channels_thd_stream1, align 4, !dbg !1840
  %63 = load i32, i32* %channel_arrangement, align 4, !dbg !1841
  %call55 = call i64 @ff_truehd_layout(i32 %63), !dbg !1842
  %64 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1843
  %channel_layout_thd_stream1 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %64, i32 0, i32 14, !dbg !1844
  store i64 %call55, i64* %channel_layout_thd_stream1, align 8, !dbg !1845
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1846
  %call56 = call i32 @get_bits(%struct.GetBitContext* %65, i32 2), !dbg !1847
  %66 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1848
  %channel_modifier_thd_stream2 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %66, i32 0, i32 9, !dbg !1849
  store i32 %call56, i32* %channel_modifier_thd_stream2, align 4, !dbg !1850
  %67 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1851
  %call57 = call i32 @get_bits(%struct.GetBitContext* %67, i32 13), !dbg !1852
  store i32 %call57, i32* %channel_arrangement, align 4, !dbg !1853
  %68 = load i32, i32* %channel_arrangement, align 4, !dbg !1854
  %call58 = call i32 @truehd_channels(i32 %68), !dbg !1855
  %69 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1856
  %channels_thd_stream2 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %69, i32 0, i32 12, !dbg !1857
  store i32 %call58, i32* %channels_thd_stream2, align 8, !dbg !1858
  %70 = load i32, i32* %channel_arrangement, align 4, !dbg !1859
  %call59 = call i64 @ff_truehd_layout(i32 %70), !dbg !1860
  %71 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1861
  %channel_layout_thd_stream2 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %71, i32 0, i32 15, !dbg !1862
  store i64 %call59, i64* %channel_layout_thd_stream2, align 8, !dbg !1863
  br label %if.end61, !dbg !1864

if.else60:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !1865
  br label %return, !dbg !1865

if.end61:                                         ; preds = %if.then43
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then22
  %72 = load i32, i32* %ratebits, align 4, !dbg !1866
  %and = and i32 %72, 7, !dbg !1867
  %shl63 = shl i32 40, %and, !dbg !1868
  %73 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1869
  %access_unit_size = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %73, i32 0, i32 16, !dbg !1870
  store i32 %shl63, i32* %access_unit_size, align 8, !dbg !1871
  %74 = load i32, i32* %ratebits, align 4, !dbg !1872
  %and64 = and i32 %74, 7, !dbg !1873
  %shl65 = shl i32 64, %and64, !dbg !1874
  %75 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1875
  %access_unit_size_pow2 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %75, i32 0, i32 17, !dbg !1876
  store i32 %shl65, i32* %access_unit_size_pow2, align 4, !dbg !1877
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1878
  call void @skip_bits_long(%struct.GetBitContext* %76, i32 48), !dbg !1879
  %77 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1880
  %call66 = call i32 @get_bits1(%struct.GetBitContext* %77), !dbg !1881
  %78 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1882
  %is_vbr = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %78, i32 0, i32 18, !dbg !1883
  store i32 %call66, i32* %is_vbr, align 8, !dbg !1884
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1885
  %call67 = call i32 @get_bits(%struct.GetBitContext* %79, i32 15), !dbg !1886
  %80 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1887
  %group1_samplerate68 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %80, i32 0, i32 4, !dbg !1888
  %81 = load i32, i32* %group1_samplerate68, align 8, !dbg !1888
  %mul = mul i32 %call67, %81, !dbg !1889
  %add = add i32 %mul, 8, !dbg !1890
  %shr69 = lshr i32 %add, 4, !dbg !1891
  %82 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1892
  %peak_bitrate = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %82, i32 0, i32 19, !dbg !1893
  store i32 %shr69, i32* %peak_bitrate, align 4, !dbg !1894
  %83 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1895
  %call70 = call i32 @get_bits(%struct.GetBitContext* %83, i32 4), !dbg !1896
  %84 = load %struct.MLPHeaderInfo*, %struct.MLPHeaderInfo** %mh.addr, align 8, !dbg !1897
  %num_substreams = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %84, i32 0, i32 20, !dbg !1898
  store i32 %call70, i32* %num_substreams, align 8, !dbg !1899
  %85 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1900
  %86 = load i32, i32* %header_size, align 4, !dbg !1901
  %sub71 = sub nsw i32 %86, 17, !dbg !1902
  %mul72 = mul nsw i32 %sub71, 8, !dbg !1903
  %add73 = add nsw i32 4, %mul72, !dbg !1904
  call void @skip_bits_long(%struct.GetBitContext* %85, i32 %add73), !dbg !1905
  store i32 0, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

return:                                           ; preds = %if.end62, %if.else60, %if.then15, %if.then10, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !1907
  ret i32 %87, !dbg !1907
}

; Function Attrs: nounwind uwtable
define internal i32 @mlp_get_major_sync_size(i8* %buf, i32 %bufsize) #0 !dbg !1908 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1911, metadata !1601), !dbg !1916
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %has_extension = alloca i32, align 4
  %extensions = alloca i32, align 4
  %size = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1919, metadata !1601), !dbg !1920
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1921, metadata !1601), !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %has_extension, metadata !1923, metadata !1601), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %extensions, metadata !1925, metadata !1601), !dbg !1926
  store i32 0, i32* %extensions, align 4, !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1927, metadata !1601), !dbg !1928
  store i32 28, i32* %size, align 4, !dbg !1928
  %0 = load i32, i32* %bufsize.addr, align 4, !dbg !1929
  %cmp = icmp slt i32 %0, 28, !dbg !1931
  br i1 %cmp, label %if.then, label %if.end, !dbg !1932

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1934
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !1935
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !1935
  %3 = load i32, i32* %l, align 1, !dbg !1935
  store i32 %3, i32* %x.addr.i, align 4, !dbg !1936
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !1937
  %shl.i = shl i32 %4, 8, !dbg !1938
  %and.i = and i32 %shl.i, 65280, !dbg !1939
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !1940
  %shr.i = lshr i32 %5, 8, !dbg !1941
  %and1.i = and i32 %shr.i, 255, !dbg !1942
  %or.i = or i32 %and.i, %and1.i, !dbg !1943
  %shl2.i = shl i32 %or.i, 16, !dbg !1944
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !1945
  %shr3.i = lshr i32 %6, 16, !dbg !1946
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1947
  %and5.i = and i32 %shl4.i, 65280, !dbg !1948
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !1949
  %shr6.i = lshr i32 %7, 16, !dbg !1950
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1951
  %and8.i = and i32 %shr7.i, 255, !dbg !1952
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1953
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1954
  %cmp1 = icmp eq i32 %or10.i, -126718022, !dbg !1955
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !1956

if.then2:                                         ; preds = %if.end
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !1957
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 25, !dbg !1957
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1957
  %conv = zext i8 %9 to i32, !dbg !1957
  %and = and i32 %conv, 1, !dbg !1959
  store i32 %and, i32* %has_extension, align 4, !dbg !1960
  %10 = load i32, i32* %has_extension, align 4, !dbg !1961
  %tobool = icmp ne i32 %10, 0, !dbg !1961
  br i1 %tobool, label %if.then3, label %if.end7, !dbg !1963

if.then3:                                         ; preds = %if.then2
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !1964
  %arrayidx4 = getelementptr inbounds i8, i8* %11, i64 26, !dbg !1964
  %12 = load i8, i8* %arrayidx4, align 1, !dbg !1964
  %conv5 = zext i8 %12 to i32, !dbg !1964
  %shr = ashr i32 %conv5, 4, !dbg !1966
  store i32 %shr, i32* %extensions, align 4, !dbg !1967
  %13 = load i32, i32* %extensions, align 4, !dbg !1968
  %mul = mul nsw i32 %13, 2, !dbg !1969
  %add = add nsw i32 2, %mul, !dbg !1970
  %14 = load i32, i32* %size, align 4, !dbg !1971
  %add6 = add nsw i32 %14, %add, !dbg !1971
  store i32 %add6, i32* %size, align 4, !dbg !1971
  br label %if.end7, !dbg !1972

if.end7:                                          ; preds = %if.then3, %if.then2
  br label %if.end8, !dbg !1973

if.end8:                                          ; preds = %if.end7, %if.end
  %15 = load i32, i32* %size, align 4, !dbg !1974
  store i32 %15, i32* %retval, align 4, !dbg !1975
  br label %return, !dbg !1975

return:                                           ; preds = %if.end8, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1976
  ret i32 %16, !dbg !1976
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare zeroext i16 @ff_mlp_checksum16(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1977 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1980, metadata !1601), !dbg !1981
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1982, metadata !1601), !dbg !1983
  %0 = load i32, i32* %n.addr, align 4, !dbg !1984
  %tobool = icmp ne i32 %0, 0, !dbg !1984
  br i1 %tobool, label %if.else, label %if.then, !dbg !1986

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1987
  br label %return, !dbg !1987

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1989
  %cmp = icmp sle i32 %1, 25, !dbg !1991
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !1992

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1993
  %3 = load i32, i32* %n.addr, align 4, !dbg !1995
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !1996
  store i32 %call, i32* %retval, align 4, !dbg !1997
  br label %return, !dbg !1997

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1998, metadata !1601), !dbg !2000
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2001
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2002
  %5 = load i32, i32* %n.addr, align 4, !dbg !2003
  %sub = sub nsw i32 %5, 16, !dbg !2004
  %shl = shl i32 %call3, %sub, !dbg !2005
  store i32 %shl, i32* %ret, align 4, !dbg !2000
  %6 = load i32, i32* %ret, align 4, !dbg !2006
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2007
  %8 = load i32, i32* %n.addr, align 4, !dbg !2008
  %sub4 = sub nsw i32 %8, 16, !dbg !2009
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2010
  %or = or i32 %6, %call5, !dbg !2011
  store i32 %or, i32* %retval, align 4, !dbg !2012
  br label %return, !dbg !2012

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2013
  ret i32 %9, !dbg !2013
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2014 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1911, metadata !1601), !dbg !2015
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2017, metadata !1601), !dbg !2018
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2019, metadata !1601), !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2021, metadata !1601), !dbg !2022
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2023, metadata !1601), !dbg !2024
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2025
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2026
  %1 = load i32, i32* %index, align 8, !dbg !2026
  store i32 %1, i32* %re_index, align 4, !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2027, metadata !1601), !dbg !2028
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2029, metadata !1601), !dbg !2030
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2031
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2032
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2032
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2030
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2033
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2034
  %5 = load i8*, i8** %buffer, align 8, !dbg !2034
  %6 = load i32, i32* %re_index, align 4, !dbg !2035
  %shr = lshr i32 %6, 3, !dbg !2036
  %idx.ext = zext i32 %shr to i64, !dbg !2037
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2037
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2038
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2038
  %8 = load i32, i32* %l, align 1, !dbg !2038
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2039
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2040
  %shl.i = shl i32 %9, 8, !dbg !2041
  %and.i = and i32 %shl.i, 65280, !dbg !2042
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2043
  %shr.i = lshr i32 %10, 8, !dbg !2044
  %and1.i = and i32 %shr.i, 255, !dbg !2045
  %or.i = or i32 %and.i, %and1.i, !dbg !2046
  %shl2.i = shl i32 %or.i, 16, !dbg !2047
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2048
  %shr3.i = lshr i32 %11, 16, !dbg !2049
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2050
  %and5.i = and i32 %shl4.i, 65280, !dbg !2051
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2052
  %shr6.i = lshr i32 %12, 16, !dbg !2053
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2054
  %and8.i = and i32 %shr7.i, 255, !dbg !2055
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2056
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2057
  %13 = load i32, i32* %re_index, align 4, !dbg !2058
  %and = and i32 %13, 7, !dbg !2059
  %shl = shl i32 %or10.i, %and, !dbg !2060
  store i32 %shl, i32* %re_cache, align 4, !dbg !2061
  %14 = load i32, i32* %re_cache, align 4, !dbg !2062
  %15 = load i32, i32* %n.addr, align 4, !dbg !2063
  %conv = trunc i32 %15 to i8, !dbg !2063
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2064
  store i32 %call4, i32* %tmp, align 4, !dbg !2065
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2066
  %17 = load i32, i32* %re_index, align 4, !dbg !2067
  %18 = load i32, i32* %n.addr, align 4, !dbg !2068
  %add = add i32 %17, %18, !dbg !2069
  %cmp = icmp ugt i32 %16, %add, !dbg !2070
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2071

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2072
  %20 = load i32, i32* %n.addr, align 4, !dbg !2074
  %add6 = add i32 %19, %20, !dbg !2075
  br label %cond.end, !dbg !2076

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2077
  br label %cond.end, !dbg !2079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2080
  store i32 %cond, i32* %re_index, align 4, !dbg !2082
  %22 = load i32, i32* %re_index, align 4, !dbg !2083
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2084
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2085
  store i32 %22, i32* %index7, align 8, !dbg !2086
  %24 = load i32, i32* %tmp, align 4, !dbg !2087
  ret i32 %24, !dbg !2088
}

; Function Attrs: nounwind uwtable
define internal i32 @mlp_samplerate(i32 %in) #0 !dbg !2089 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i32, align 4
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !2092, metadata !1601), !dbg !2093
  %0 = load i32, i32* %in.addr, align 4, !dbg !2094
  %cmp = icmp eq i32 %0, 15, !dbg !2096
  br i1 %cmp, label %if.then, label %if.end, !dbg !2097

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2098
  br label %return, !dbg !2098

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %in.addr, align 4, !dbg !2099
  %and = and i32 %1, 8, !dbg !2100
  %tobool = icmp ne i32 %and, 0, !dbg !2099
  %cond = select i1 %tobool, i32 44100, i32 48000, !dbg !2099
  %2 = load i32, i32* %in.addr, align 4, !dbg !2101
  %and1 = and i32 %2, 7, !dbg !2102
  %shl = shl i32 %cond, %and1, !dbg !2103
  store i32 %shl, i32* %retval, align 4, !dbg !2104
  br label %return, !dbg !2104

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2105
  ret i32 %3, !dbg !2105
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2106 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2109, metadata !1601), !dbg !2110
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2111, metadata !1601), !dbg !2112
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2113, metadata !1601), !dbg !2114
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2115
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2116
  %1 = load i32, i32* %index, align 8, !dbg !2116
  store i32 %1, i32* %re_index, align 4, !dbg !2114
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2117, metadata !1601), !dbg !2118
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2119, metadata !1601), !dbg !2120
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2121
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2122
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2122
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2120
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2123
  %5 = load i32, i32* %re_index, align 4, !dbg !2124
  %6 = load i32, i32* %n.addr, align 4, !dbg !2125
  %add = add i32 %5, %6, !dbg !2126
  %cmp = icmp ugt i32 %4, %add, !dbg !2127
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2128

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2129
  %8 = load i32, i32* %n.addr, align 4, !dbg !2131
  %add1 = add i32 %7, %8, !dbg !2132
  br label %cond.end, !dbg !2133

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2134
  br label %cond.end, !dbg !2136

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2137
  store i32 %cond, i32* %re_index, align 4, !dbg !2139
  %10 = load i32, i32* %re_index, align 4, !dbg !2140
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2141
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2142
  store i32 %10, i32* %index2, align 8, !dbg !2143
  ret void, !dbg !2144
}

; Function Attrs: nounwind uwtable
define internal i32 @truehd_channels(i32 %chanmap) #0 !dbg !2145 {
entry:
  %chanmap.addr = alloca i32, align 4
  %channels = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %chanmap, i32* %chanmap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chanmap.addr, metadata !2146, metadata !1601), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2148, metadata !1601), !dbg !2149
  store i32 0, i32* %channels, align 4, !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2150, metadata !1601), !dbg !2151
  store i32 0, i32* %i, align 4, !dbg !2152
  br label %for.cond, !dbg !2154

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2155
  %cmp = icmp slt i32 %0, 13, !dbg !2158
  br i1 %cmp, label %for.body, label %for.end, !dbg !2159

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2160
  %idxprom = sext i32 %1 to i64, !dbg !2161
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* @thd_chancount, i64 0, i64 %idxprom, !dbg !2161
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2161
  %conv = zext i8 %2 to i32, !dbg !2161
  %3 = load i32, i32* %chanmap.addr, align 4, !dbg !2162
  %4 = load i32, i32* %i, align 4, !dbg !2163
  %shr = ashr i32 %3, %4, !dbg !2164
  %and = and i32 %shr, 1, !dbg !2165
  %mul = mul nsw i32 %conv, %and, !dbg !2166
  %5 = load i32, i32* %channels, align 4, !dbg !2167
  %add = add nsw i32 %5, %mul, !dbg !2167
  store i32 %add, i32* %channels, align 4, !dbg !2167
  br label %for.inc, !dbg !2168

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2169
  %inc = add nsw i32 %6, 1, !dbg !2169
  store i32 %inc, i32* %i, align 4, !dbg !2169
  br label %for.cond, !dbg !2171, !llvm.loop !2172

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %channels, align 4, !dbg !2174
  ret i32 %7, !dbg !2175
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2176 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2177, metadata !1601), !dbg !2182
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2184, metadata !1601), !dbg !2185
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2186, metadata !1601), !dbg !2187
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2188, metadata !1601), !dbg !2189
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2190, metadata !1601), !dbg !2191
  %0 = load i32, i32* %n.addr, align 4, !dbg !2192
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2193
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2194
  %2 = load i32, i32* %index, align 8, !dbg !2194
  %sub = sub nsw i32 0, %2, !dbg !2195
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2196
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2197
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2197
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2198
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2199
  %6 = load i32, i32* %index1, align 8, !dbg !2199
  %sub2 = sub nsw i32 %4, %6, !dbg !2200
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2201
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2201
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2201
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2202
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2204
  %cmp.i = icmp slt i32 %7, %8, !dbg !2205
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2206

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2207
  store i32 %9, i32* %retval.i, align 4, !dbg !2209
  br label %av_clip_c.exit, !dbg !2209

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2210
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2212
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2213
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2214

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2215
  store i32 %12, i32* %retval.i, align 4, !dbg !2217
  br label %av_clip_c.exit, !dbg !2217

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2218
  store i32 %13, i32* %retval.i, align 4, !dbg !2219
  br label %av_clip_c.exit, !dbg !2219

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2220
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2221
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2222
  %16 = load i32, i32* %index3, align 8, !dbg !2223
  %add = add nsw i32 %16, %14, !dbg !2223
  store i32 %add, i32* %index3, align 8, !dbg !2223
  ret void, !dbg !2224
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !2225 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2228, metadata !1601), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2230, metadata !1601), !dbg !2231
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2232
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2233
  %1 = load i32, i32* %index1, align 8, !dbg !2233
  store i32 %1, i32* %index, align 4, !dbg !2231
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2234, metadata !1601), !dbg !2235
  %2 = load i32, i32* %index, align 4, !dbg !2236
  %shr = lshr i32 %2, 3, !dbg !2237
  %idxprom = zext i32 %shr to i64, !dbg !2238
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2238
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2239
  %4 = load i8*, i8** %buffer, align 8, !dbg !2239
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2238
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2238
  store i8 %5, i8* %result, align 1, !dbg !2235
  %6 = load i32, i32* %index, align 4, !dbg !2240
  %and = and i32 %6, 7, !dbg !2241
  %7 = load i8, i8* %result, align 1, !dbg !2242
  %conv = zext i8 %7 to i32, !dbg !2242
  %shl = shl i32 %conv, %and, !dbg !2242
  %conv2 = trunc i32 %shl to i8, !dbg !2242
  store i8 %conv2, i8* %result, align 1, !dbg !2242
  %8 = load i8, i8* %result, align 1, !dbg !2243
  %conv3 = zext i8 %8 to i32, !dbg !2243
  %shr4 = ashr i32 %conv3, 7, !dbg !2243
  %conv5 = trunc i32 %shr4 to i8, !dbg !2243
  store i8 %conv5, i8* %result, align 1, !dbg !2243
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2244
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2246
  %10 = load i32, i32* %index6, align 8, !dbg !2246
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2247
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2248
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2248
  %cmp = icmp slt i32 %10, %12, !dbg !2249
  br i1 %cmp, label %if.then, label %if.end, !dbg !2250

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2251
  %inc = add i32 %13, 1, !dbg !2251
  store i32 %inc, i32* %index, align 4, !dbg !2251
  br label %if.end, !dbg !2252

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2253
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2254
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2255
  store i32 %14, i32* %index8, align 8, !dbg !2256
  %16 = load i8, i8* %result, align 1, !dbg !2257
  %conv9 = zext i8 %16 to i32, !dbg !2257
  ret i32 %conv9, !dbg !2258
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mlp_init(%struct.AVCodecParserContext* %s) #4 !dbg !2259 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2260, metadata !1601), !dbg !2261
  call void @ff_mlp_init_crc(), !dbg !2262
  ret i32 0, !dbg !2263
}

; Function Attrs: nounwind uwtable
define internal i32 @mlp_parse(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size) #0 !dbg !2264 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1911, metadata !1601), !dbg !2265
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %mp = alloca %struct.MLPParseContext*, align 8
  %sync_present = alloca i32, align 4
  %parity_bits = alloca i8, align 1
  %next = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %mh = alloca %struct.MLPHeaderInfo, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2268, metadata !1601), !dbg !2269
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2270, metadata !1601), !dbg !2271
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !2272, metadata !1601), !dbg !2273
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !2274, metadata !1601), !dbg !2275
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2276, metadata !1601), !dbg !2277
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2278, metadata !1601), !dbg !2279
  call void @llvm.dbg.declare(metadata %struct.MLPParseContext** %mp, metadata !2280, metadata !1601), !dbg !2302
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2303
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2304
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2304
  %2 = bitcast i8* %1 to %struct.MLPParseContext*, !dbg !2303
  store %struct.MLPParseContext* %2, %struct.MLPParseContext** %mp, align 8, !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %sync_present, metadata !2305, metadata !1601), !dbg !2306
  call void @llvm.dbg.declare(metadata i8* %parity_bits, metadata !2307, metadata !1601), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %next, metadata !2309, metadata !1601), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2311, metadata !1601), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2313, metadata !1601), !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2315, metadata !1601), !dbg !2316
  store i32 0, i32* %p, align 4, !dbg !2316
  %3 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2317
  store i32 0, i32* %3, align 4, !dbg !2318
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !2319
  %cmp = icmp eq i32 %4, 0, !dbg !2321
  br i1 %cmp, label %if.then, label %if.end, !dbg !2322

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2323
  br label %return, !dbg !2323

if.end:                                           ; preds = %entry
  %5 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2324
  %flags = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %5, i32 0, i32 16, !dbg !2326
  %6 = load i32, i32* %flags, align 8, !dbg !2326
  %and = and i32 %6, 1, !dbg !2327
  %tobool = icmp ne i32 %and, 0, !dbg !2327
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2328

if.then1:                                         ; preds = %if.end
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !2329
  store i32 %7, i32* %next, align 4, !dbg !2331
  br label %if.end134, !dbg !2332

if.else:                                          ; preds = %if.end
  %8 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2333
  %in_sync = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %8, i32 0, i32 2, !dbg !2336
  %9 = load i32, i32* %in_sync, align 4, !dbg !2336
  %tobool2 = icmp ne i32 %9, 0, !dbg !2333
  br i1 %tobool2, label %if.end34, label %if.then3, !dbg !2337

if.then3:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !2338
  br label %for.cond, !dbg !2341

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load i32, i32* %i, align 4, !dbg !2342
  %11 = load i32, i32* %buf_size.addr, align 4, !dbg !2345
  %cmp4 = icmp slt i32 %10, %11, !dbg !2346
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2347

for.body:                                         ; preds = %for.cond
  %12 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2348
  %pc = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %12, i32 0, i32 0, !dbg !2350
  %state = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc, i32 0, i32 4, !dbg !2351
  %13 = load i32, i32* %state, align 4, !dbg !2351
  %shl = shl i32 %13, 8, !dbg !2352
  %14 = load i32, i32* %i, align 4, !dbg !2353
  %idxprom = sext i32 %14 to i64, !dbg !2354
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !2354
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !2354
  %16 = load i8, i8* %arrayidx, align 1, !dbg !2354
  %conv = zext i8 %16 to i32, !dbg !2354
  %or = or i32 %shl, %conv, !dbg !2355
  %17 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2356
  %pc5 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %17, i32 0, i32 0, !dbg !2357
  %state6 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc5, i32 0, i32 4, !dbg !2358
  store i32 %or, i32* %state6, align 4, !dbg !2359
  %18 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2360
  %pc7 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %18, i32 0, i32 0, !dbg !2362
  %state8 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc7, i32 0, i32 4, !dbg !2363
  %19 = load i32, i32* %state8, align 4, !dbg !2363
  %and9 = and i32 %19, -2, !dbg !2364
  %cmp10 = icmp eq i32 %and9, -126718022, !dbg !2365
  br i1 %cmp10, label %land.lhs.true, label %if.end17, !dbg !2366

land.lhs.true:                                    ; preds = %for.body
  %20 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2367
  %pc12 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %20, i32 0, i32 0, !dbg !2368
  %index = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc12, i32 0, i32 1, !dbg !2369
  %21 = load i32, i32* %index, align 8, !dbg !2369
  %22 = load i32, i32* %i, align 4, !dbg !2370
  %add = add nsw i32 %21, %22, !dbg !2371
  %cmp13 = icmp sge i32 %add, 7, !dbg !2372
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !2373

if.then15:                                        ; preds = %land.lhs.true
  %23 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2375
  %in_sync16 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %23, i32 0, i32 2, !dbg !2377
  store i32 1, i32* %in_sync16, align 4, !dbg !2378
  %24 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2379
  %bytes_left = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %24, i32 0, i32 1, !dbg !2380
  store i32 0, i32* %bytes_left, align 8, !dbg !2381
  br label %for.end, !dbg !2382

if.end17:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2383

for.inc:                                          ; preds = %if.end17
  %25 = load i32, i32* %i, align 4, !dbg !2384
  %inc = add nsw i32 %25, 1, !dbg !2384
  store i32 %inc, i32* %i, align 4, !dbg !2384
  br label %for.cond, !dbg !2386, !llvm.loop !2387

for.end:                                          ; preds = %if.then15, %for.cond
  %26 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2389
  %in_sync18 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %26, i32 0, i32 2, !dbg !2391
  %27 = load i32, i32* %in_sync18, align 4, !dbg !2391
  %tobool19 = icmp ne i32 %27, 0, !dbg !2389
  br i1 %tobool19, label %if.end26, label %if.then20, !dbg !2392

if.then20:                                        ; preds = %for.end
  %28 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2393
  %pc21 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %28, i32 0, i32 0, !dbg !2396
  %call = call i32 @ff_combine_frame(%struct.ParseContext* %pc21, i32 -100, i8** %buf.addr, i32* %buf_size.addr), !dbg !2397
  %cmp22 = icmp ne i32 %call, -1, !dbg !2398
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2399

if.then24:                                        ; preds = %if.then20
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2400
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !2400
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0)), !dbg !2401
  br label %if.end25, !dbg !2401

if.end25:                                         ; preds = %if.then24, %if.then20
  %31 = load i32, i32* %buf_size.addr, align 4, !dbg !2402
  store i32 %31, i32* %retval, align 4, !dbg !2403
  br label %return, !dbg !2403

if.end26:                                         ; preds = %for.end
  %32 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2404
  %pc27 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %32, i32 0, i32 0, !dbg !2406
  %33 = load i32, i32* %i, align 4, !dbg !2407
  %sub = sub nsw i32 %33, 7, !dbg !2408
  %call28 = call i32 @ff_combine_frame(%struct.ParseContext* %pc27, i32 %sub, i8** %buf.addr, i32* %buf_size.addr), !dbg !2409
  store i32 %call28, i32* %ret, align 4, !dbg !2410
  %cmp29 = icmp slt i32 %call28, 0, !dbg !2411
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2412

if.then31:                                        ; preds = %if.end26
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2413
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !2413
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0)), !dbg !2415
  %36 = load i32, i32* %ret, align 4, !dbg !2416
  store i32 %36, i32* %retval, align 4, !dbg !2417
  br label %return, !dbg !2417

if.end32:                                         ; preds = %if.end26
  %37 = load i32, i32* %i, align 4, !dbg !2418
  %sub33 = sub nsw i32 %37, 7, !dbg !2419
  store i32 %sub33, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

if.end34:                                         ; preds = %if.else
  %38 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2421
  %bytes_left35 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %38, i32 0, i32 1, !dbg !2423
  %39 = load i32, i32* %bytes_left35, align 8, !dbg !2423
  %cmp36 = icmp eq i32 %39, 0, !dbg !2424
  br i1 %cmp36, label %if.then38, label %if.end116, !dbg !2425

if.then38:                                        ; preds = %if.end34
  br label %for.cond39, !dbg !2426

for.cond39:                                       ; preds = %for.inc56, %if.then38
  %40 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2428
  %pc40 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %40, i32 0, i32 0, !dbg !2432
  %overread = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc40, i32 0, i32 6, !dbg !2433
  %41 = load i32, i32* %overread, align 4, !dbg !2433
  %cmp41 = icmp sgt i32 %41, 0, !dbg !2434
  br i1 %cmp41, label %for.body43, label %for.end59, !dbg !2435

for.body43:                                       ; preds = %for.cond39
  %42 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2436
  %pc44 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %42, i32 0, i32 0, !dbg !2438
  %overread_index = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc44, i32 0, i32 7, !dbg !2439
  %43 = load i32, i32* %overread_index, align 8, !dbg !2440
  %inc45 = add nsw i32 %43, 1, !dbg !2440
  store i32 %inc45, i32* %overread_index, align 8, !dbg !2440
  %idxprom46 = sext i32 %43 to i64, !dbg !2441
  %44 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2441
  %pc47 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %44, i32 0, i32 0, !dbg !2442
  %buffer = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc47, i32 0, i32 0, !dbg !2443
  %45 = load i8*, i8** %buffer, align 8, !dbg !2443
  %arrayidx48 = getelementptr inbounds i8, i8* %45, i64 %idxprom46, !dbg !2441
  %46 = load i8, i8* %arrayidx48, align 1, !dbg !2441
  %47 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2444
  %pc49 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %47, i32 0, i32 0, !dbg !2445
  %index50 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc49, i32 0, i32 1, !dbg !2446
  %48 = load i32, i32* %index50, align 8, !dbg !2447
  %inc51 = add nsw i32 %48, 1, !dbg !2447
  store i32 %inc51, i32* %index50, align 8, !dbg !2447
  %idxprom52 = sext i32 %48 to i64, !dbg !2448
  %49 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2448
  %pc53 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %49, i32 0, i32 0, !dbg !2449
  %buffer54 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc53, i32 0, i32 0, !dbg !2450
  %50 = load i8*, i8** %buffer54, align 8, !dbg !2450
  %arrayidx55 = getelementptr inbounds i8, i8* %50, i64 %idxprom52, !dbg !2448
  store i8 %46, i8* %arrayidx55, align 1, !dbg !2451
  br label %for.inc56, !dbg !2452

for.inc56:                                        ; preds = %for.body43
  %51 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2453
  %pc57 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %51, i32 0, i32 0, !dbg !2455
  %overread58 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc57, i32 0, i32 6, !dbg !2456
  %52 = load i32, i32* %overread58, align 4, !dbg !2457
  %dec = add nsw i32 %52, -1, !dbg !2457
  store i32 %dec, i32* %overread58, align 4, !dbg !2457
  br label %for.cond39, !dbg !2458, !llvm.loop !2459

for.end59:                                        ; preds = %for.cond39
  %53 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2460
  %pc60 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %53, i32 0, i32 0, !dbg !2462
  %index61 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc60, i32 0, i32 1, !dbg !2463
  %54 = load i32, i32* %index61, align 8, !dbg !2463
  %55 = load i32, i32* %buf_size.addr, align 4, !dbg !2464
  %add62 = add nsw i32 %54, %55, !dbg !2465
  %cmp63 = icmp slt i32 %add62, 2, !dbg !2466
  br i1 %cmp63, label %if.then65, label %if.end72, !dbg !2467

if.then65:                                        ; preds = %for.end59
  %56 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2468
  %pc66 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %56, i32 0, i32 0, !dbg !2471
  %call67 = call i32 @ff_combine_frame(%struct.ParseContext* %pc66, i32 -100, i8** %buf.addr, i32* %buf_size.addr), !dbg !2472
  %cmp68 = icmp ne i32 %call67, -1, !dbg !2473
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2474

if.then70:                                        ; preds = %if.then65
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2475
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !2475
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0)), !dbg !2476
  br label %if.end71, !dbg !2476

if.end71:                                         ; preds = %if.then70, %if.then65
  %59 = load i32, i32* %buf_size.addr, align 4, !dbg !2477
  store i32 %59, i32* %retval, align 4, !dbg !2478
  br label %return, !dbg !2478

if.end72:                                         ; preds = %for.end59
  %60 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2479
  %pc73 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %60, i32 0, i32 0, !dbg !2480
  %index74 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc73, i32 0, i32 1, !dbg !2481
  %61 = load i32, i32* %index74, align 8, !dbg !2481
  %cmp75 = icmp sgt i32 %61, 0, !dbg !2482
  br i1 %cmp75, label %cond.true, label %cond.false, !dbg !2479

cond.true:                                        ; preds = %if.end72
  %62 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2483
  %pc77 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %62, i32 0, i32 0, !dbg !2485
  %buffer78 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc77, i32 0, i32 0, !dbg !2486
  %63 = load i8*, i8** %buffer78, align 8, !dbg !2486
  %arrayidx79 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !2483
  %64 = load i8, i8* %arrayidx79, align 1, !dbg !2483
  %conv80 = zext i8 %64 to i32, !dbg !2483
  br label %cond.end, !dbg !2487

cond.false:                                       ; preds = %if.end72
  %65 = load i8*, i8** %buf.addr, align 8, !dbg !2488
  %arrayidx81 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !2488
  %66 = load i8, i8* %arrayidx81, align 1, !dbg !2488
  %conv82 = zext i8 %66 to i32, !dbg !2488
  br label %cond.end, !dbg !2490

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv80, %cond.true ], [ %conv82, %cond.false ], !dbg !2491
  %shl83 = shl i32 %cond, 8, !dbg !2493
  %67 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2494
  %pc84 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %67, i32 0, i32 0, !dbg !2495
  %index85 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc84, i32 0, i32 1, !dbg !2496
  %68 = load i32, i32* %index85, align 8, !dbg !2496
  %cmp86 = icmp sgt i32 %68, 1, !dbg !2497
  br i1 %cmp86, label %cond.true88, label %cond.false93, !dbg !2494

cond.true88:                                      ; preds = %cond.end
  %69 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2498
  %pc89 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %69, i32 0, i32 0, !dbg !2499
  %buffer90 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc89, i32 0, i32 0, !dbg !2500
  %70 = load i8*, i8** %buffer90, align 8, !dbg !2500
  %arrayidx91 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !2498
  %71 = load i8, i8* %arrayidx91, align 1, !dbg !2498
  %conv92 = zext i8 %71 to i32, !dbg !2498
  br label %cond.end100, !dbg !2501

cond.false93:                                     ; preds = %cond.end
  %72 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2502
  %pc94 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %72, i32 0, i32 0, !dbg !2503
  %index95 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc94, i32 0, i32 1, !dbg !2504
  %73 = load i32, i32* %index95, align 8, !dbg !2504
  %sub96 = sub nsw i32 1, %73, !dbg !2505
  %idxprom97 = sext i32 %sub96 to i64, !dbg !2506
  %74 = load i8*, i8** %buf.addr, align 8, !dbg !2506
  %arrayidx98 = getelementptr inbounds i8, i8* %74, i64 %idxprom97, !dbg !2506
  %75 = load i8, i8* %arrayidx98, align 1, !dbg !2506
  %conv99 = zext i8 %75 to i32, !dbg !2506
  br label %cond.end100, !dbg !2507

cond.end100:                                      ; preds = %cond.false93, %cond.true88
  %cond101 = phi i32 [ %conv92, %cond.true88 ], [ %conv99, %cond.false93 ], !dbg !2508
  %or102 = or i32 %shl83, %cond101, !dbg !2509
  %76 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2510
  %bytes_left103 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %76, i32 0, i32 1, !dbg !2512
  store i32 %or102, i32* %bytes_left103, align 8, !dbg !2513
  %77 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2514
  %bytes_left104 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %77, i32 0, i32 1, !dbg !2515
  %78 = load i32, i32* %bytes_left104, align 8, !dbg !2515
  %and105 = and i32 %78, 4095, !dbg !2516
  %mul = mul nsw i32 %and105, 2, !dbg !2517
  %79 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2518
  %bytes_left106 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %79, i32 0, i32 1, !dbg !2519
  store i32 %mul, i32* %bytes_left106, align 8, !dbg !2520
  %80 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2521
  %bytes_left107 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %80, i32 0, i32 1, !dbg !2523
  %81 = load i32, i32* %bytes_left107, align 8, !dbg !2523
  %cmp108 = icmp sle i32 %81, 0, !dbg !2524
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2525

if.then110:                                       ; preds = %cond.end100
  br label %lost_sync, !dbg !2526

if.end111:                                        ; preds = %cond.end100
  %82 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2528
  %pc112 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %82, i32 0, i32 0, !dbg !2529
  %index113 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc112, i32 0, i32 1, !dbg !2530
  %83 = load i32, i32* %index113, align 8, !dbg !2530
  %84 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2531
  %bytes_left114 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %84, i32 0, i32 1, !dbg !2532
  %85 = load i32, i32* %bytes_left114, align 8, !dbg !2533
  %sub115 = sub nsw i32 %85, %83, !dbg !2533
  store i32 %sub115, i32* %bytes_left114, align 8, !dbg !2533
  br label %if.end116, !dbg !2534

if.end116:                                        ; preds = %if.end111, %if.end34
  %86 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2535
  %bytes_left117 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %86, i32 0, i32 1, !dbg !2536
  %87 = load i32, i32* %bytes_left117, align 8, !dbg !2536
  %88 = load i32, i32* %buf_size.addr, align 4, !dbg !2537
  %cmp118 = icmp sgt i32 %87, %88, !dbg !2538
  br i1 %cmp118, label %cond.true120, label %cond.false121, !dbg !2539

cond.true120:                                     ; preds = %if.end116
  br label %cond.end123, !dbg !2540

cond.false121:                                    ; preds = %if.end116
  %89 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2542
  %bytes_left122 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %89, i32 0, i32 1, !dbg !2544
  %90 = load i32, i32* %bytes_left122, align 8, !dbg !2544
  br label %cond.end123, !dbg !2545

cond.end123:                                      ; preds = %cond.false121, %cond.true120
  %cond124 = phi i32 [ -100, %cond.true120 ], [ %90, %cond.false121 ], !dbg !2546
  store i32 %cond124, i32* %next, align 4, !dbg !2548
  %91 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2549
  %pc125 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %91, i32 0, i32 0, !dbg !2551
  %92 = load i32, i32* %next, align 4, !dbg !2552
  %call126 = call i32 @ff_combine_frame(%struct.ParseContext* %pc125, i32 %92, i8** %buf.addr, i32* %buf_size.addr), !dbg !2553
  %cmp127 = icmp slt i32 %call126, 0, !dbg !2554
  br i1 %cmp127, label %if.then129, label %if.end132, !dbg !2555

if.then129:                                       ; preds = %cond.end123
  %93 = load i32, i32* %buf_size.addr, align 4, !dbg !2556
  %94 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2558
  %bytes_left130 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %94, i32 0, i32 1, !dbg !2559
  %95 = load i32, i32* %bytes_left130, align 8, !dbg !2560
  %sub131 = sub nsw i32 %95, %93, !dbg !2560
  store i32 %sub131, i32* %bytes_left130, align 8, !dbg !2560
  %96 = load i32, i32* %buf_size.addr, align 4, !dbg !2561
  store i32 %96, i32* %retval, align 4, !dbg !2562
  br label %return, !dbg !2562

if.end132:                                        ; preds = %cond.end123
  %97 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2563
  %bytes_left133 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %97, i32 0, i32 1, !dbg !2564
  store i32 0, i32* %bytes_left133, align 8, !dbg !2565
  br label %if.end134

if.end134:                                        ; preds = %if.end132, %if.then1
  %98 = load i32, i32* %buf_size.addr, align 4, !dbg !2566
  %cmp135 = icmp sge i32 %98, 8, !dbg !2567
  br i1 %cmp135, label %land.rhs, label %land.end, !dbg !2568

land.rhs:                                         ; preds = %if.end134
  %99 = load i8*, i8** %buf.addr, align 8, !dbg !2569
  %add.ptr = getelementptr inbounds i8, i8* %99, i64 4, !dbg !2570
  %100 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2571
  %l = bitcast %union.unaligned_32* %100 to i32*, !dbg !2571
  %101 = load i32, i32* %l, align 1, !dbg !2571
  store i32 %101, i32* %x.addr.i, align 4, !dbg !2572
  %102 = load i32, i32* %x.addr.i, align 4, !dbg !2573
  %shl.i = shl i32 %102, 8, !dbg !2574
  %and.i = and i32 %shl.i, 65280, !dbg !2575
  %103 = load i32, i32* %x.addr.i, align 4, !dbg !2576
  %shr.i = lshr i32 %103, 8, !dbg !2577
  %and1.i = and i32 %shr.i, 255, !dbg !2578
  %or.i = or i32 %and.i, %and1.i, !dbg !2579
  %shl2.i = shl i32 %or.i, 16, !dbg !2580
  %104 = load i32, i32* %x.addr.i, align 4, !dbg !2581
  %shr3.i = lshr i32 %104, 16, !dbg !2582
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2583
  %and5.i = and i32 %shl4.i, 65280, !dbg !2584
  %105 = load i32, i32* %x.addr.i, align 4, !dbg !2585
  %shr6.i = lshr i32 %105, 16, !dbg !2586
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2587
  %and8.i = and i32 %shr7.i, 255, !dbg !2588
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2589
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2590
  %and138 = and i32 %or10.i, -2, !dbg !2591
  %cmp139 = icmp eq i32 %and138, -126718022, !dbg !2592
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end134
  %106 = phi i1 [ false, %if.end134 ], [ %cmp139, %land.rhs ]
  %land.ext = zext i1 %106 to i32, !dbg !2593
  store i32 %land.ext, i32* %sync_present, align 4, !dbg !2595
  %107 = load i32, i32* %sync_present, align 4, !dbg !2596
  %tobool141 = icmp ne i32 %107, 0, !dbg !2596
  br i1 %tobool141, label %if.else195, label %if.then142, !dbg !2598

if.then142:                                       ; preds = %land.end
  store i8 0, i8* %parity_bits, align 1, !dbg !2599
  store i32 -1, i32* %i, align 4, !dbg !2601
  br label %for.cond143, !dbg !2603

for.cond143:                                      ; preds = %for.inc184, %if.then142
  %108 = load i32, i32* %i, align 4, !dbg !2604
  %109 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2607
  %num_substreams = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %109, i32 0, i32 3, !dbg !2608
  %110 = load i32, i32* %num_substreams, align 8, !dbg !2608
  %cmp144 = icmp slt i32 %108, %110, !dbg !2609
  br i1 %cmp144, label %for.body146, label %for.end186, !dbg !2610

for.body146:                                      ; preds = %for.cond143
  %111 = load i32, i32* %p, align 4, !dbg !2611
  %inc147 = add nsw i32 %111, 1, !dbg !2611
  store i32 %inc147, i32* %p, align 4, !dbg !2611
  %idxprom148 = sext i32 %111 to i64, !dbg !2613
  %112 = load i8*, i8** %buf.addr, align 8, !dbg !2613
  %arrayidx149 = getelementptr inbounds i8, i8* %112, i64 %idxprom148, !dbg !2613
  %113 = load i8, i8* %arrayidx149, align 1, !dbg !2613
  %conv150 = zext i8 %113 to i32, !dbg !2613
  %114 = load i8, i8* %parity_bits, align 1, !dbg !2614
  %conv151 = zext i8 %114 to i32, !dbg !2614
  %xor = xor i32 %conv151, %conv150, !dbg !2614
  %conv152 = trunc i32 %xor to i8, !dbg !2614
  store i8 %conv152, i8* %parity_bits, align 1, !dbg !2614
  %115 = load i32, i32* %p, align 4, !dbg !2615
  %inc153 = add nsw i32 %115, 1, !dbg !2615
  store i32 %inc153, i32* %p, align 4, !dbg !2615
  %idxprom154 = sext i32 %115 to i64, !dbg !2616
  %116 = load i8*, i8** %buf.addr, align 8, !dbg !2616
  %arrayidx155 = getelementptr inbounds i8, i8* %116, i64 %idxprom154, !dbg !2616
  %117 = load i8, i8* %arrayidx155, align 1, !dbg !2616
  %conv156 = zext i8 %117 to i32, !dbg !2616
  %118 = load i8, i8* %parity_bits, align 1, !dbg !2617
  %conv157 = zext i8 %118 to i32, !dbg !2617
  %xor158 = xor i32 %conv157, %conv156, !dbg !2617
  %conv159 = trunc i32 %xor158 to i8, !dbg !2617
  store i8 %conv159, i8* %parity_bits, align 1, !dbg !2617
  %119 = load i32, i32* %i, align 4, !dbg !2618
  %cmp160 = icmp slt i32 %119, 0, !dbg !2620
  br i1 %cmp160, label %if.then168, label %lor.lhs.false, !dbg !2621

lor.lhs.false:                                    ; preds = %for.body146
  %120 = load i32, i32* %p, align 4, !dbg !2622
  %sub162 = sub nsw i32 %120, 2, !dbg !2624
  %idxprom163 = sext i32 %sub162 to i64, !dbg !2625
  %121 = load i8*, i8** %buf.addr, align 8, !dbg !2625
  %arrayidx164 = getelementptr inbounds i8, i8* %121, i64 %idxprom163, !dbg !2625
  %122 = load i8, i8* %arrayidx164, align 1, !dbg !2625
  %conv165 = zext i8 %122 to i32, !dbg !2625
  %and166 = and i32 %conv165, 128, !dbg !2626
  %tobool167 = icmp ne i32 %and166, 0, !dbg !2626
  br i1 %tobool167, label %if.then168, label %if.end183, !dbg !2627

if.then168:                                       ; preds = %lor.lhs.false, %for.body146
  %123 = load i32, i32* %p, align 4, !dbg !2628
  %inc169 = add nsw i32 %123, 1, !dbg !2628
  store i32 %inc169, i32* %p, align 4, !dbg !2628
  %idxprom170 = sext i32 %123 to i64, !dbg !2630
  %124 = load i8*, i8** %buf.addr, align 8, !dbg !2630
  %arrayidx171 = getelementptr inbounds i8, i8* %124, i64 %idxprom170, !dbg !2630
  %125 = load i8, i8* %arrayidx171, align 1, !dbg !2630
  %conv172 = zext i8 %125 to i32, !dbg !2630
  %126 = load i8, i8* %parity_bits, align 1, !dbg !2631
  %conv173 = zext i8 %126 to i32, !dbg !2631
  %xor174 = xor i32 %conv173, %conv172, !dbg !2631
  %conv175 = trunc i32 %xor174 to i8, !dbg !2631
  store i8 %conv175, i8* %parity_bits, align 1, !dbg !2631
  %127 = load i32, i32* %p, align 4, !dbg !2632
  %inc176 = add nsw i32 %127, 1, !dbg !2632
  store i32 %inc176, i32* %p, align 4, !dbg !2632
  %idxprom177 = sext i32 %127 to i64, !dbg !2633
  %128 = load i8*, i8** %buf.addr, align 8, !dbg !2633
  %arrayidx178 = getelementptr inbounds i8, i8* %128, i64 %idxprom177, !dbg !2633
  %129 = load i8, i8* %arrayidx178, align 1, !dbg !2633
  %conv179 = zext i8 %129 to i32, !dbg !2633
  %130 = load i8, i8* %parity_bits, align 1, !dbg !2634
  %conv180 = zext i8 %130 to i32, !dbg !2634
  %xor181 = xor i32 %conv180, %conv179, !dbg !2634
  %conv182 = trunc i32 %xor181 to i8, !dbg !2634
  store i8 %conv182, i8* %parity_bits, align 1, !dbg !2634
  br label %if.end183, !dbg !2635

if.end183:                                        ; preds = %if.then168, %lor.lhs.false
  br label %for.inc184, !dbg !2636

for.inc184:                                       ; preds = %if.end183
  %131 = load i32, i32* %i, align 4, !dbg !2637
  %inc185 = add nsw i32 %131, 1, !dbg !2637
  store i32 %inc185, i32* %i, align 4, !dbg !2637
  br label %for.cond143, !dbg !2639, !llvm.loop !2640

for.end186:                                       ; preds = %for.cond143
  %132 = load i8, i8* %parity_bits, align 1, !dbg !2642
  %conv187 = zext i8 %132 to i32, !dbg !2642
  %shr = ashr i32 %conv187, 4, !dbg !2644
  %133 = load i8, i8* %parity_bits, align 1, !dbg !2645
  %conv188 = zext i8 %133 to i32, !dbg !2645
  %xor189 = xor i32 %shr, %conv188, !dbg !2646
  %and190 = and i32 %xor189, 15, !dbg !2647
  %cmp191 = icmp ne i32 %and190, 15, !dbg !2648
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !2649

if.then193:                                       ; preds = %for.end186
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2650
  %135 = bitcast %struct.AVCodecContext* %134 to i8*, !dbg !2650
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0)), !dbg !2652
  br label %lost_sync, !dbg !2653

if.end194:                                        ; preds = %for.end186
  br label %if.end239, !dbg !2654

if.else195:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2655, metadata !1601), !dbg !2657
  call void @llvm.dbg.declare(metadata %struct.MLPHeaderInfo* %mh, metadata !2658, metadata !1601), !dbg !2659
  %136 = load i8*, i8** %buf.addr, align 8, !dbg !2660
  %add.ptr196 = getelementptr inbounds i8, i8* %136, i64 4, !dbg !2661
  %137 = load i32, i32* %buf_size.addr, align 4, !dbg !2662
  %sub197 = sub nsw i32 %137, 4, !dbg !2663
  %shl198 = shl i32 %sub197, 3, !dbg !2664
  %call199 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %add.ptr196, i32 %shl198), !dbg !2665
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2666
  %139 = bitcast %struct.AVCodecContext* %138 to i8*, !dbg !2666
  %call200 = call i32 @ff_mlp_read_major_sync(i8* %139, %struct.MLPHeaderInfo* %mh, %struct.GetBitContext* %gb), !dbg !2668
  %cmp201 = icmp slt i32 %call200, 0, !dbg !2669
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !2670

if.then203:                                       ; preds = %if.else195
  br label %lost_sync, !dbg !2671

if.end204:                                        ; preds = %if.else195
  %group1_bits = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 2, !dbg !2672
  %140 = load i32, i32* %group1_bits, align 8, !dbg !2672
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2673
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 143, !dbg !2674
  store i32 %140, i32* %bits_per_raw_sample, align 4, !dbg !2675
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2676
  %bits_per_raw_sample205 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %142, i32 0, i32 143, !dbg !2678
  %143 = load i32, i32* %bits_per_raw_sample205, align 4, !dbg !2678
  %cmp206 = icmp sgt i32 %143, 16, !dbg !2679
  br i1 %cmp206, label %if.then208, label %if.else209, !dbg !2680

if.then208:                                       ; preds = %if.end204
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2681
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %144, i32 0, i32 84, !dbg !2682
  store i32 2, i32* %sample_fmt, align 8, !dbg !2683
  br label %if.end211, !dbg !2681

if.else209:                                       ; preds = %if.end204
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2684
  %sample_fmt210 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %145, i32 0, i32 84, !dbg !2685
  store i32 1, i32* %sample_fmt210, align 8, !dbg !2686
  br label %if.end211

if.end211:                                        ; preds = %if.else209, %if.then208
  %group1_samplerate = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 4, !dbg !2687
  %146 = load i32, i32* %group1_samplerate, align 8, !dbg !2687
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2688
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %147, i32 0, i32 82, !dbg !2689
  store i32 %146, i32* %sample_rate, align 8, !dbg !2690
  %access_unit_size = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 16, !dbg !2691
  %148 = load i32, i32* %access_unit_size, align 8, !dbg !2691
  %149 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2692
  %duration = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %149, i32 0, i32 27, !dbg !2693
  store i32 %148, i32* %duration, align 8, !dbg !2694
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2695
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %150, i32 0, i32 83, !dbg !2697
  %151 = load i32, i32* %channels, align 4, !dbg !2697
  %tobool212 = icmp ne i32 %151, 0, !dbg !2695
  br i1 %tobool212, label %lor.lhs.false213, label %if.then215, !dbg !2698

lor.lhs.false213:                                 ; preds = %if.end211
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2699
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %152, i32 0, i32 89, !dbg !2701
  %153 = load i64, i64* %channel_layout, align 8, !dbg !2701
  %tobool214 = icmp ne i64 %153, 0, !dbg !2699
  br i1 %tobool214, label %if.end232, label %if.then215, !dbg !2702

if.then215:                                       ; preds = %lor.lhs.false213, %if.end211
  %stream_type = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 0, !dbg !2703
  %154 = load i32, i32* %stream_type, align 8, !dbg !2703
  %cmp216 = icmp eq i32 %154, 187, !dbg !2706
  br i1 %cmp216, label %if.then218, label %if.else221, !dbg !2707

if.then218:                                       ; preds = %if.then215
  %channels_mlp = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 10, !dbg !2708
  %155 = load i32, i32* %channels_mlp, align 8, !dbg !2708
  %156 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2710
  %channels219 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %156, i32 0, i32 83, !dbg !2711
  store i32 %155, i32* %channels219, align 4, !dbg !2712
  %channel_layout_mlp = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 13, !dbg !2713
  %157 = load i64, i64* %channel_layout_mlp, align 8, !dbg !2713
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2714
  %channel_layout220 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 89, !dbg !2715
  store i64 %157, i64* %channel_layout220, align 8, !dbg !2716
  br label %if.end231, !dbg !2717

if.else221:                                       ; preds = %if.then215
  %channels_thd_stream2 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 12, !dbg !2718
  %159 = load i32, i32* %channels_thd_stream2, align 8, !dbg !2718
  %tobool222 = icmp ne i32 %159, 0, !dbg !2721
  br i1 %tobool222, label %if.else226, label %if.then223, !dbg !2722

if.then223:                                       ; preds = %if.else221
  %channels_thd_stream1 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 11, !dbg !2723
  %160 = load i32, i32* %channels_thd_stream1, align 4, !dbg !2723
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2725
  %channels224 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %161, i32 0, i32 83, !dbg !2726
  store i32 %160, i32* %channels224, align 4, !dbg !2727
  %channel_layout_thd_stream1 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 14, !dbg !2728
  %162 = load i64, i64* %channel_layout_thd_stream1, align 8, !dbg !2728
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2729
  %channel_layout225 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %163, i32 0, i32 89, !dbg !2730
  store i64 %162, i64* %channel_layout225, align 8, !dbg !2731
  br label %if.end230, !dbg !2732

if.else226:                                       ; preds = %if.else221
  %channels_thd_stream2227 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 12, !dbg !2733
  %164 = load i32, i32* %channels_thd_stream2227, align 8, !dbg !2733
  %165 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2735
  %channels228 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %165, i32 0, i32 83, !dbg !2736
  store i32 %164, i32* %channels228, align 4, !dbg !2737
  %channel_layout_thd_stream2 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 15, !dbg !2738
  %166 = load i64, i64* %channel_layout_thd_stream2, align 8, !dbg !2738
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2739
  %channel_layout229 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %167, i32 0, i32 89, !dbg !2740
  store i64 %166, i64* %channel_layout229, align 8, !dbg !2741
  br label %if.end230

if.end230:                                        ; preds = %if.else226, %if.then223
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then218
  br label %if.end232, !dbg !2742

if.end232:                                        ; preds = %if.end231, %lor.lhs.false213
  %is_vbr = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 18, !dbg !2743
  %168 = load i32, i32* %is_vbr, align 8, !dbg !2743
  %tobool233 = icmp ne i32 %168, 0, !dbg !2745
  br i1 %tobool233, label %if.end236, label %if.then234, !dbg !2746

if.then234:                                       ; preds = %if.end232
  %peak_bitrate = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 19, !dbg !2747
  %169 = load i32, i32* %peak_bitrate, align 4, !dbg !2747
  %conv235 = sext i32 %169 to i64, !dbg !2748
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2749
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %170, i32 0, i32 9, !dbg !2750
  store i64 %conv235, i64* %bit_rate, align 8, !dbg !2751
  br label %if.end236, !dbg !2749

if.end236:                                        ; preds = %if.then234, %if.end232
  %num_substreams237 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2752
  %171 = load i32, i32* %num_substreams237, align 8, !dbg !2752
  %172 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2753
  %num_substreams238 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %172, i32 0, i32 3, !dbg !2754
  store i32 %171, i32* %num_substreams238, align 8, !dbg !2755
  br label %if.end239

if.end239:                                        ; preds = %if.end236, %if.end194
  %173 = load i8*, i8** %buf.addr, align 8, !dbg !2756
  %174 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2757
  store i8* %173, i8** %174, align 8, !dbg !2758
  %175 = load i32, i32* %buf_size.addr, align 4, !dbg !2759
  %176 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2760
  store i32 %175, i32* %176, align 4, !dbg !2761
  %177 = load i32, i32* %next, align 4, !dbg !2762
  store i32 %177, i32* %retval, align 4, !dbg !2763
  br label %return, !dbg !2763

lost_sync:                                        ; preds = %if.then203, %if.then193, %if.then110
  %178 = load %struct.MLPParseContext*, %struct.MLPParseContext** %mp, align 8, !dbg !2764
  %in_sync240 = getelementptr inbounds %struct.MLPParseContext, %struct.MLPParseContext* %178, i32 0, i32 2, !dbg !2765
  store i32 0, i32* %in_sync240, align 4, !dbg !2766
  store i32 1, i32* %retval, align 4, !dbg !2767
  br label %return, !dbg !2767

return:                                           ; preds = %lost_sync, %if.end239, %if.then129, %if.end71, %if.end32, %if.then31, %if.end25, %if.then
  %179 = load i32, i32* %retval, align 4, !dbg !2768
  ret i32 %179, !dbg !2768
}

declare void @ff_parse_close(%struct.AVCodecParserContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !2769 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2773, metadata !1601), !dbg !2774
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2775, metadata !1601), !dbg !2776
  %0 = load i32, i32* %a.addr, align 4, !dbg !2777
  %1 = load i8, i8* %s.addr, align 1, !dbg !2778
  %conv = sext i8 %1 to i32, !dbg !2778
  %sub = sub nsw i32 0, %conv, !dbg !2779
  %conv1 = trunc i32 %sub to i8, !dbg !2780
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2777, !srcloc !2781
  store i32 %2, i32* %a.addr, align 4, !dbg !2777
  %3 = load i32, i32* %a.addr, align 4, !dbg !2782
  ret i32 %3, !dbg !2783
}

declare void @ff_mlp_init_crc() #2

declare i32 @ff_combine_frame(%struct.ParseContext*, i32, i8**, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !2784 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2787, metadata !1601), !dbg !2788
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2789, metadata !1601), !dbg !2790
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2791, metadata !1601), !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2793, metadata !1601), !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2795, metadata !1601), !dbg !2796
  store i32 0, i32* %ret, align 4, !dbg !2796
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2797
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2799
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2800

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2801
  %cmp1 = icmp slt i32 %1, 0, !dbg !2803
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2804

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2805
  %tobool = icmp ne i8* %2, null, !dbg !2805
  br i1 %tobool, label %if.end, label %if.then, !dbg !2807

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2808
  store i8* null, i8** %buffer.addr, align 8, !dbg !2810
  store i32 -1094995529, i32* %ret, align 4, !dbg !2811
  br label %if.end, !dbg !2812

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2813
  %add = add nsw i32 %3, 7, !dbg !2814
  %shr = ashr i32 %add, 3, !dbg !2815
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2816
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2817
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2818
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2819
  store i8* %4, i8** %buffer3, align 8, !dbg !2820
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2821
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2822
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2823
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2824
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2825
  %add4 = add nsw i32 %8, 8, !dbg !2826
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2827
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2828
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2829
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2830
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2831
  %idx.ext = sext i32 %11 to i64, !dbg !2832
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2832
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2833
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2834
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2835
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2836
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2837
  store i32 0, i32* %index, align 8, !dbg !2838
  %14 = load i32, i32* %ret, align 4, !dbg !2839
  ret i32 %14, !dbg !2840
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1593, !1594}
!llvm.ident = !{!1595}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !893, globals: !913)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mlp_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!893 = !{!894, !903, !904, !905, !911}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !897, line: 222, size: 16, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 222, baseType: !900, size: 16, align: 16)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !901, line: 49, baseType: !902)
!901 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!903 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!904 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !897, line: 221, size: 32, align: 8, elements: !908)
!908 = !{!909}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !907, file: !897, line: 221, baseType: !910, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !901, line: 51, baseType: !904)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !901, line: 48, baseType: !912)
!912 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!913 = !{!914, !922, !1581, !1585, !1589, !1591}
!914 = distinct !DIGlobalVariable(name: "ff_mlp_layout", scope: !0, file: !915, line: 47, type: !916, isLocal: false, isDefinition: true, variable: [32 x i64]* @ff_mlp_layout)
!915 = !DIFile(filename: "libavcodec/mlp_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 2048, align: 64, elements: !920)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !901, line: 55, baseType: !919)
!919 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!920 = !{!921}
!921 = !DISubrange(count: 32)
!922 = distinct !DIGlobalVariable(name: "ff_mlp_parser", scope: !0, file: !915, line: 394, type: !923, isLocal: false, isDefinition: true, variable: { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }* @ff_mlp_parser)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !4, line: 5272, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !925)
!925 = !{!926, !930, !931, !982, !1572, !1576, !1580}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !924, file: !4, line: 5260, baseType: !927, size: 160, align: 32)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 160, align: 32, elements: !928)
!928 = !{!929}
!929 = !DISubrange(count: 5)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !924, file: !4, line: 5261, baseType: !903, size: 32, align: 32, offset: 160)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !924, file: !4, line: 5262, baseType: !932, size: 64, align: 64, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!903, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !938)
!938 = !{!939, !941, !943, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !937, file: !4, line: 5093, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !937, file: !4, line: 5094, baseType: !942, size: 64, align: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !937, file: !4, line: 5095, baseType: !944, size: 64, align: 64, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 40, baseType: !945)
!945 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !937, file: !4, line: 5096, baseType: !944, size: 64, align: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !937, file: !4, line: 5098, baseType: !944, size: 64, align: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !937, file: !4, line: 5100, baseType: !903, size: 32, align: 32, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !937, file: !4, line: 5110, baseType: !903, size: 32, align: 32, offset: 352)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !937, file: !4, line: 5111, baseType: !944, size: 64, align: 64, offset: 384)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !937, file: !4, line: 5112, baseType: !944, size: 64, align: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !937, file: !4, line: 5115, baseType: !944, size: 64, align: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !937, file: !4, line: 5116, baseType: !944, size: 64, align: 64, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !937, file: !4, line: 5117, baseType: !903, size: 32, align: 32, offset: 640)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !937, file: !4, line: 5120, baseType: !903, size: 32, align: 32, offset: 672)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !937, file: !4, line: 5121, baseType: !957, size: 256, align: 64, offset: 704)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 64, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 4)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !937, file: !4, line: 5122, baseType: !957, size: 256, align: 64, offset: 960)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !937, file: !4, line: 5123, baseType: !957, size: 256, align: 64, offset: 1216)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !937, file: !4, line: 5125, baseType: !903, size: 32, align: 32, offset: 1472)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !937, file: !4, line: 5132, baseType: !944, size: 64, align: 64, offset: 1536)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !937, file: !4, line: 5133, baseType: !957, size: 256, align: 64, offset: 1600)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !937, file: !4, line: 5141, baseType: !903, size: 32, align: 32, offset: 1856)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !937, file: !4, line: 5148, baseType: !944, size: 64, align: 64, offset: 1920)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !937, file: !4, line: 5161, baseType: !903, size: 32, align: 32, offset: 1984)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !937, file: !4, line: 5176, baseType: !903, size: 32, align: 32, offset: 2016)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !937, file: !4, line: 5190, baseType: !903, size: 32, align: 32, offset: 2048)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !937, file: !4, line: 5197, baseType: !957, size: 256, align: 64, offset: 2112)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !937, file: !4, line: 5202, baseType: !944, size: 64, align: 64, offset: 2368)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !937, file: !4, line: 5207, baseType: !944, size: 64, align: 64, offset: 2432)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !937, file: !4, line: 5214, baseType: !903, size: 32, align: 32, offset: 2496)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !937, file: !4, line: 5216, baseType: !3, size: 32, align: 32, offset: 2528)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !937, file: !4, line: 5226, baseType: !12, size: 32, align: 32, offset: 2560)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !937, file: !4, line: 5234, baseType: !903, size: 32, align: 32, offset: 2592)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !937, file: !4, line: 5239, baseType: !903, size: 32, align: 32, offset: 2624)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !937, file: !4, line: 5240, baseType: !903, size: 32, align: 32, offset: 2656)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !937, file: !4, line: 5245, baseType: !903, size: 32, align: 32, offset: 2688)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !937, file: !4, line: 5246, baseType: !903, size: 32, align: 32, offset: 2720)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !937, file: !4, line: 5256, baseType: !903, size: 32, align: 32, offset: 2752)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !924, file: !4, line: 5265, baseType: !983, size: 64, align: 64, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!903, !935, !986, !1571, !1264, !1467, !903}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !989)
!989 = !{!990, !1034, !1035, !1036, !1294, !1295, !1296, !1297, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1323, !1327, !1328, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1509, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !988, file: !4, line: 1561, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !19, line: 143, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !19, line: 67, size: 640, align: 64, elements: !995)
!995 = !{!996, !1000, !1004, !1008, !1009, !1010, !1011, !1015, !1021, !1023, !1027}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !994, file: !19, line: 72, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !994, file: !19, line: 78, baseType: !1001, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!997, !940}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !994, file: !19, line: 85, baseType: !1005, size: 64, align: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !19, line: 85, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !994, file: !19, line: 93, baseType: !903, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !994, file: !19, line: 99, baseType: !903, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !994, file: !19, line: 108, baseType: !903, size: 32, align: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !994, file: !19, line: 113, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!940, !940, !940}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !994, file: !19, line: 123, baseType: !1016, size: 64, align: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !994, file: !19, line: 130, baseType: !1022, size: 32, align: 32, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !19, line: 48, baseType: !18)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !994, file: !19, line: 136, baseType: !1024, size: 64, align: 64, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1022, !940}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !994, file: !19, line: 142, baseType: !1028, size: 64, align: 64, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!903, !1031, !940, !997, !903}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !19, line: 60, flags: DIFlagFwdDecl)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !988, file: !4, line: 1562, baseType: !903, size: 32, align: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !988, file: !4, line: 1564, baseType: !39, size: 32, align: 32, offset: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !988, file: !4, line: 1565, baseType: !1037, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046, !1055, !1058, !1061, !1064, !1066, !1067, !1068, !1076, !1077, !1078, !1080, !1084, !1090, !1095, !1099, !1100, !1144, !1265, !1269, !1270, !1274, !1278, !1283, !1287, !1288, !1289}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1039, file: !4, line: 3475, baseType: !997, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1039, file: !4, line: 3480, baseType: !997, size: 64, align: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1039, file: !4, line: 3481, baseType: !39, size: 32, align: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1039, file: !4, line: 3482, baseType: !49, size: 32, align: 32, offset: 160)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1039, file: !4, line: 3487, baseType: !903, size: 32, align: 32, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1039, file: !4, line: 3488, baseType: !1047, size: 64, align: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1050, line: 61, baseType: !1051)
!1050 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1050, line: 58, size: 64, align: 32, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1051, file: !1050, line: 59, baseType: !903, size: 32, align: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1051, file: !1050, line: 60, baseType: !903, size: 32, align: 32, offset: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1039, file: !4, line: 3489, baseType: !1056, size: 64, align: 64, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1039, file: !4, line: 3490, baseType: !1059, size: 64, align: 64, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1039, file: !4, line: 3491, baseType: !1062, size: 64, align: 64, offset: 448)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1039, file: !4, line: 3492, baseType: !1065, size: 64, align: 64, offset: 512)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1039, file: !4, line: 3493, baseType: !911, size: 8, align: 8, offset: 576)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1039, file: !4, line: 3494, baseType: !991, size: 64, align: 64, offset: 640)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1039, file: !4, line: 3495, baseType: !1069, size: 64, align: 64, offset: 704)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1073)
!1073 = !{!1074, !1075}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1072, file: !4, line: 3402, baseType: !903, size: 32, align: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1072, file: !4, line: 3403, baseType: !997, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1039, file: !4, line: 3507, baseType: !997, size: 64, align: 64, offset: 768)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1039, file: !4, line: 3516, baseType: !903, size: 32, align: 32, offset: 832)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1039, file: !4, line: 3517, baseType: !1079, size: 64, align: 64, offset: 896)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1039, file: !4, line: 3527, baseType: !1081, size: 64, align: 64, offset: 960)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!903, !986}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1039, file: !4, line: 3535, baseType: !1085, size: 64, align: 64, offset: 1024)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!903, !986, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1039, file: !4, line: 3541, baseType: !1091, size: 64, align: 64, offset: 1088)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1094)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1039, file: !4, line: 3549, baseType: !1096, size: 64, align: 64, offset: 1152)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1079}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1039, file: !4, line: 3551, baseType: !1081, size: 64, align: 64, offset: 1216)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1039, file: !4, line: 3552, baseType: !1101, size: 64, align: 64, offset: 1280)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!903, !986, !1104, !903, !1105}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1143}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1107, file: !4, line: 3921, baseType: !900, size: 16, align: 16)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1107, file: !4, line: 3922, baseType: !910, size: 32, align: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1107, file: !4, line: 3923, baseType: !910, size: 32, align: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1107, file: !4, line: 3924, baseType: !904, size: 32, align: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1107, file: !4, line: 3925, baseType: !1114, size: 64, align: 64, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1134, !1136, !1138, !1139, !1141, !1142}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1117, file: !4, line: 3886, baseType: !903, size: 32, align: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1117, file: !4, line: 3887, baseType: !903, size: 32, align: 32, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1117, file: !4, line: 3888, baseType: !903, size: 32, align: 32, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1117, file: !4, line: 3889, baseType: !903, size: 32, align: 32, offset: 96)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1117, file: !4, line: 3890, baseType: !903, size: 32, align: 32, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1117, file: !4, line: 3897, baseType: !1125, size: 768, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1127)
!1127 = !{!1128, !1132}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !4, line: 3855, baseType: !1129, size: 512, align: 64)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 512, align: 64, elements: !1130)
!1130 = !{!1131}
!1131 = !DISubrange(count: 8)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1126, file: !4, line: 3857, baseType: !1133, size: 256, align: 32, offset: 512)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 256, align: 32, elements: !1130)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !4, line: 3903, baseType: !1135, size: 256, align: 64, offset: 960)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 256, align: 64, elements: !958)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1117, file: !4, line: 3904, baseType: !1137, size: 128, align: 32, offset: 1216)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 128, align: 32, elements: !958)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1117, file: !4, line: 3906, baseType: !725, size: 32, align: 32, offset: 1344)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1117, file: !4, line: 3908, baseType: !1140, size: 64, align: 64, offset: 1408)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1117, file: !4, line: 3915, baseType: !1140, size: 64, align: 64, offset: 1472)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1117, file: !4, line: 3917, baseType: !903, size: 32, align: 32, offset: 1536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1107, file: !4, line: 3926, baseType: !944, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1039, file: !4, line: 3564, baseType: !1145, size: 64, align: 64, offset: 1344)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!903, !986, !1148, !1182, !1264}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1151)
!1151 = !{!1152, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1178, !1179, !1180, !1181}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1150, file: !4, line: 1451, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1155, line: 94, baseType: !1156)
!1155 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1155, line: 81, size: 192, align: 64, elements: !1157)
!1157 = !{!1158, !1162, !1163}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1156, file: !1155, line: 82, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1155, line: 73, baseType: !1161)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1155, line: 73, flags: DIFlagFwdDecl)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !1155, line: 89, baseType: !1104, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !1155, line: 93, baseType: !903, size: 32, align: 32, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1150, file: !4, line: 1461, baseType: !944, size: 64, align: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1150, file: !4, line: 1467, baseType: !944, size: 64, align: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !4, line: 1468, baseType: !1104, size: 64, align: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !4, line: 1469, baseType: !903, size: 32, align: 32, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1150, file: !4, line: 1470, baseType: !903, size: 32, align: 32, offset: 288)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1150, file: !4, line: 1474, baseType: !903, size: 32, align: 32, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1150, file: !4, line: 1479, baseType: !1171, size: 64, align: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1176, !1177}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1173, file: !4, line: 1412, baseType: !1104, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1173, file: !4, line: 1413, baseType: !903, size: 32, align: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1173, file: !4, line: 1414, baseType: !731, size: 32, align: 32, offset: 96)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1150, file: !4, line: 1480, baseType: !903, size: 32, align: 32, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1150, file: !4, line: 1486, baseType: !944, size: 64, align: 64, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1150, file: !4, line: 1488, baseType: !944, size: 64, align: 64, offset: 576)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1150, file: !4, line: 1497, baseType: !944, size: 64, align: 64, offset: 640)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !772, line: 646, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !772, line: 268, size: 4288, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1216, !1218, !1219, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1252, !1253, !1254, !1255, !1256, !1257, !1260, !1261, !1262, !1263}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1185, file: !772, line: 282, baseType: !1129, size: 512, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1185, file: !772, line: 299, baseType: !1133, size: 256, align: 32, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1185, file: !772, line: 315, baseType: !1190, size: 64, align: 64, offset: 768)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1185, file: !772, line: 326, baseType: !903, size: 32, align: 32, offset: 832)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1185, file: !772, line: 326, baseType: !903, size: 32, align: 32, offset: 864)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1185, file: !772, line: 334, baseType: !903, size: 32, align: 32, offset: 896)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1185, file: !772, line: 341, baseType: !903, size: 32, align: 32, offset: 928)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1185, file: !772, line: 346, baseType: !903, size: 32, align: 32, offset: 960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1185, file: !772, line: 351, baseType: !761, size: 32, align: 32, offset: 992)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1185, file: !772, line: 356, baseType: !1049, size: 64, align: 32, offset: 1024)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1185, file: !772, line: 361, baseType: !944, size: 64, align: 64, offset: 1088)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1185, file: !772, line: 369, baseType: !944, size: 64, align: 64, offset: 1152)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1185, file: !772, line: 377, baseType: !944, size: 64, align: 64, offset: 1216)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1185, file: !772, line: 382, baseType: !903, size: 32, align: 32, offset: 1280)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1185, file: !772, line: 386, baseType: !903, size: 32, align: 32, offset: 1312)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1185, file: !772, line: 391, baseType: !903, size: 32, align: 32, offset: 1344)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1185, file: !772, line: 396, baseType: !940, size: 64, align: 64, offset: 1408)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1185, file: !772, line: 403, baseType: !1206, size: 512, align: 64, offset: 1472)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 512, align: 64, elements: !1130)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1185, file: !772, line: 410, baseType: !903, size: 32, align: 32, offset: 1984)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1185, file: !772, line: 415, baseType: !903, size: 32, align: 32, offset: 2016)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1185, file: !772, line: 420, baseType: !903, size: 32, align: 32, offset: 2048)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1185, file: !772, line: 425, baseType: !903, size: 32, align: 32, offset: 2080)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1185, file: !772, line: 435, baseType: !944, size: 64, align: 64, offset: 2112)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1185, file: !772, line: 440, baseType: !903, size: 32, align: 32, offset: 2176)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1185, file: !772, line: 445, baseType: !918, size: 64, align: 64, offset: 2240)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1185, file: !772, line: 459, baseType: !1215, size: 512, align: 64, offset: 2304)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 512, align: 64, elements: !1130)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1185, file: !772, line: 473, baseType: !1217, size: 64, align: 64, offset: 2816)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1185, file: !772, line: 477, baseType: !903, size: 32, align: 32, offset: 2880)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1185, file: !772, line: 479, baseType: !1220, size: 64, align: 64, offset: 2944)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !772, line: 207, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !772, line: 201, size: 320, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1233}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1223, file: !772, line: 202, baseType: !771, size: 32, align: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1223, file: !772, line: 203, baseType: !1104, size: 64, align: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1223, file: !772, line: 204, baseType: !903, size: 32, align: 32, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1223, file: !772, line: 205, baseType: !1229, size: 64, align: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1231, line: 86, baseType: !1232)
!1231 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1231, line: 86, flags: DIFlagFwdDecl)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1223, file: !772, line: 206, baseType: !1153, size: 64, align: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1185, file: !772, line: 480, baseType: !903, size: 32, align: 32, offset: 3008)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1185, file: !772, line: 505, baseType: !903, size: 32, align: 32, offset: 3040)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1185, file: !772, line: 512, baseType: !795, size: 32, align: 32, offset: 3072)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1185, file: !772, line: 514, baseType: !801, size: 32, align: 32, offset: 3104)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1185, file: !772, line: 516, baseType: !819, size: 32, align: 32, offset: 3136)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1185, file: !772, line: 523, baseType: !843, size: 32, align: 32, offset: 3168)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1185, file: !772, line: 525, baseType: !862, size: 32, align: 32, offset: 3200)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1185, file: !772, line: 532, baseType: !944, size: 64, align: 64, offset: 3264)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1185, file: !772, line: 539, baseType: !944, size: 64, align: 64, offset: 3328)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1185, file: !772, line: 547, baseType: !944, size: 64, align: 64, offset: 3392)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1185, file: !772, line: 554, baseType: !1229, size: 64, align: 64, offset: 3456)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1185, file: !772, line: 563, baseType: !903, size: 32, align: 32, offset: 3520)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1185, file: !772, line: 572, baseType: !903, size: 32, align: 32, offset: 3552)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1185, file: !772, line: 581, baseType: !903, size: 32, align: 32, offset: 3584)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1185, file: !772, line: 588, baseType: !1249, size: 64, align: 64, offset: 3648)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 36, baseType: !1251)
!1251 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1185, file: !772, line: 593, baseType: !903, size: 32, align: 32, offset: 3712)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1185, file: !772, line: 596, baseType: !903, size: 32, align: 32, offset: 3744)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1185, file: !772, line: 599, baseType: !1153, size: 64, align: 64, offset: 3776)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1185, file: !772, line: 605, baseType: !1153, size: 64, align: 64, offset: 3840)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1185, file: !772, line: 616, baseType: !1153, size: 64, align: 64, offset: 3904)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1185, file: !772, line: 626, baseType: !1258, size: 64, align: 64, offset: 3968)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1259, line: 216, baseType: !919)
!1259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1185, file: !772, line: 627, baseType: !1258, size: 64, align: 64, offset: 4032)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1185, file: !772, line: 628, baseType: !1258, size: 64, align: 64, offset: 4096)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1185, file: !772, line: 629, baseType: !1258, size: 64, align: 64, offset: 4160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1185, file: !772, line: 645, baseType: !1153, size: 64, align: 64, offset: 4224)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1039, file: !4, line: 3566, baseType: !1266, size: 64, align: 64, offset: 1408)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!903, !986, !940, !1264, !1148}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1039, file: !4, line: 3567, baseType: !1081, size: 64, align: 64, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1039, file: !4, line: 3576, baseType: !1271, size: 64, align: 64, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!903, !986, !1182}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1039, file: !4, line: 3577, baseType: !1275, size: 64, align: 64, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!903, !986, !1148}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1039, file: !4, line: 3584, baseType: !1279, size: 64, align: 64, offset: 1664)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!903, !986, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1039, file: !4, line: 3589, baseType: !1284, size: 64, align: 64, offset: 1728)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !986}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1039, file: !4, line: 3594, baseType: !903, size: 32, align: 32, offset: 1792)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1039, file: !4, line: 3600, baseType: !997, size: 64, align: 64, offset: 1856)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1039, file: !4, line: 3609, baseType: !1290, size: 64, align: 64, offset: 1920)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1293 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !988, file: !4, line: 1566, baseType: !49, size: 32, align: 32, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !988, file: !4, line: 1581, baseType: !904, size: 32, align: 32, offset: 224)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !988, file: !4, line: 1583, baseType: !940, size: 64, align: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !988, file: !4, line: 1591, baseType: !1298, size: 64, align: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !988, file: !4, line: 1598, baseType: !940, size: 64, align: 64, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !988, file: !4, line: 1606, baseType: !944, size: 64, align: 64, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !988, file: !4, line: 1614, baseType: !903, size: 32, align: 32, offset: 512)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !988, file: !4, line: 1622, baseType: !903, size: 32, align: 32, offset: 544)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !988, file: !4, line: 1628, baseType: !903, size: 32, align: 32, offset: 576)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !988, file: !4, line: 1636, baseType: !903, size: 32, align: 32, offset: 608)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !988, file: !4, line: 1643, baseType: !903, size: 32, align: 32, offset: 640)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !988, file: !4, line: 1657, baseType: !1104, size: 64, align: 64, offset: 704)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !988, file: !4, line: 1658, baseType: !903, size: 32, align: 32, offset: 768)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !988, file: !4, line: 1679, baseType: !1049, size: 64, align: 32, offset: 800)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !988, file: !4, line: 1688, baseType: !903, size: 32, align: 32, offset: 864)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !988, file: !4, line: 1712, baseType: !903, size: 32, align: 32, offset: 896)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !988, file: !4, line: 1729, baseType: !903, size: 32, align: 32, offset: 928)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !988, file: !4, line: 1729, baseType: !903, size: 32, align: 32, offset: 960)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !988, file: !4, line: 1744, baseType: !903, size: 32, align: 32, offset: 992)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !988, file: !4, line: 1744, baseType: !903, size: 32, align: 32, offset: 1024)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !988, file: !4, line: 1751, baseType: !903, size: 32, align: 32, offset: 1056)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !988, file: !4, line: 1766, baseType: !508, size: 32, align: 32, offset: 1088)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !988, file: !4, line: 1791, baseType: !1319, size: 64, align: 64, offset: 1152)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1322, !1182, !1264, !903, !903, !903}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !988, file: !4, line: 1808, baseType: !1324, size: 64, align: 64, offset: 1216)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!508, !1322, !1056}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !988, file: !4, line: 1816, baseType: !903, size: 32, align: 32, offset: 1280)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !988, file: !4, line: 1825, baseType: !1329, size: 32, align: 32, offset: 1312)
!1329 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !988, file: !4, line: 1830, baseType: !903, size: 32, align: 32, offset: 1344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !988, file: !4, line: 1838, baseType: !1329, size: 32, align: 32, offset: 1376)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !988, file: !4, line: 1846, baseType: !903, size: 32, align: 32, offset: 1408)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !988, file: !4, line: 1851, baseType: !903, size: 32, align: 32, offset: 1440)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !988, file: !4, line: 1861, baseType: !1329, size: 32, align: 32, offset: 1472)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !988, file: !4, line: 1868, baseType: !1329, size: 32, align: 32, offset: 1504)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !988, file: !4, line: 1875, baseType: !1329, size: 32, align: 32, offset: 1536)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !988, file: !4, line: 1882, baseType: !1329, size: 32, align: 32, offset: 1568)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !988, file: !4, line: 1889, baseType: !1329, size: 32, align: 32, offset: 1600)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !988, file: !4, line: 1896, baseType: !1329, size: 32, align: 32, offset: 1632)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !988, file: !4, line: 1903, baseType: !1329, size: 32, align: 32, offset: 1664)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !988, file: !4, line: 1910, baseType: !903, size: 32, align: 32, offset: 1696)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !988, file: !4, line: 1915, baseType: !903, size: 32, align: 32, offset: 1728)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !988, file: !4, line: 1926, baseType: !1264, size: 64, align: 64, offset: 1792)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !988, file: !4, line: 1935, baseType: !1049, size: 64, align: 32, offset: 1856)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !988, file: !4, line: 1942, baseType: !903, size: 32, align: 32, offset: 1920)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !988, file: !4, line: 1948, baseType: !903, size: 32, align: 32, offset: 1952)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !988, file: !4, line: 1954, baseType: !903, size: 32, align: 32, offset: 1984)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !988, file: !4, line: 1960, baseType: !903, size: 32, align: 32, offset: 2016)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !988, file: !4, line: 1984, baseType: !903, size: 32, align: 32, offset: 2048)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !988, file: !4, line: 1991, baseType: !903, size: 32, align: 32, offset: 2080)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !988, file: !4, line: 1996, baseType: !903, size: 32, align: 32, offset: 2112)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !988, file: !4, line: 2004, baseType: !903, size: 32, align: 32, offset: 2144)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !988, file: !4, line: 2011, baseType: !903, size: 32, align: 32, offset: 2176)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !988, file: !4, line: 2018, baseType: !903, size: 32, align: 32, offset: 2208)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !988, file: !4, line: 2027, baseType: !903, size: 32, align: 32, offset: 2240)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !988, file: !4, line: 2034, baseType: !903, size: 32, align: 32, offset: 2272)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !988, file: !4, line: 2044, baseType: !903, size: 32, align: 32, offset: 2304)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !988, file: !4, line: 2054, baseType: !1359, size: 64, align: 64, offset: 2368)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !988, file: !4, line: 2061, baseType: !1359, size: 64, align: 64, offset: 2432)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !988, file: !4, line: 2066, baseType: !903, size: 32, align: 32, offset: 2496)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !988, file: !4, line: 2070, baseType: !903, size: 32, align: 32, offset: 2528)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !988, file: !4, line: 2078, baseType: !903, size: 32, align: 32, offset: 2560)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !988, file: !4, line: 2085, baseType: !903, size: 32, align: 32, offset: 2592)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !988, file: !4, line: 2092, baseType: !903, size: 32, align: 32, offset: 2624)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !988, file: !4, line: 2099, baseType: !903, size: 32, align: 32, offset: 2656)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !988, file: !4, line: 2106, baseType: !903, size: 32, align: 32, offset: 2688)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !988, file: !4, line: 2113, baseType: !903, size: 32, align: 32, offset: 2720)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !988, file: !4, line: 2120, baseType: !903, size: 32, align: 32, offset: 2752)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !988, file: !4, line: 2125, baseType: !903, size: 32, align: 32, offset: 2784)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !988, file: !4, line: 2133, baseType: !903, size: 32, align: 32, offset: 2816)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !988, file: !4, line: 2140, baseType: !903, size: 32, align: 32, offset: 2848)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !988, file: !4, line: 2145, baseType: !903, size: 32, align: 32, offset: 2880)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !988, file: !4, line: 2153, baseType: !903, size: 32, align: 32, offset: 2912)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !988, file: !4, line: 2158, baseType: !903, size: 32, align: 32, offset: 2944)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !988, file: !4, line: 2166, baseType: !801, size: 32, align: 32, offset: 2976)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !988, file: !4, line: 2173, baseType: !819, size: 32, align: 32, offset: 3008)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !988, file: !4, line: 2180, baseType: !843, size: 32, align: 32, offset: 3040)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !988, file: !4, line: 2187, baseType: !795, size: 32, align: 32, offset: 3072)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !988, file: !4, line: 2194, baseType: !862, size: 32, align: 32, offset: 3104)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !988, file: !4, line: 2203, baseType: !903, size: 32, align: 32, offset: 3136)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !988, file: !4, line: 2209, baseType: !3, size: 32, align: 32, offset: 3168)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !988, file: !4, line: 2212, baseType: !903, size: 32, align: 32, offset: 3200)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !988, file: !4, line: 2213, baseType: !903, size: 32, align: 32, offset: 3232)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !988, file: !4, line: 2220, baseType: !708, size: 32, align: 32, offset: 3264)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !988, file: !4, line: 2232, baseType: !903, size: 32, align: 32, offset: 3296)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !988, file: !4, line: 2243, baseType: !903, size: 32, align: 32, offset: 3328)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !988, file: !4, line: 2249, baseType: !903, size: 32, align: 32, offset: 3360)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !988, file: !4, line: 2256, baseType: !903, size: 32, align: 32, offset: 3392)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !988, file: !4, line: 2263, baseType: !918, size: 64, align: 64, offset: 3456)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !988, file: !4, line: 2270, baseType: !918, size: 64, align: 64, offset: 3520)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !988, file: !4, line: 2277, baseType: !872, size: 32, align: 32, offset: 3584)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !988, file: !4, line: 2285, baseType: !708, size: 32, align: 32, offset: 3616)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !988, file: !4, line: 2367, baseType: !1395, size: 64, align: 64, offset: 3648)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!903, !1322, !1282, !903}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !988, file: !4, line: 2383, baseType: !903, size: 32, align: 32, offset: 3712)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !988, file: !4, line: 2386, baseType: !1329, size: 32, align: 32, offset: 3744)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !988, file: !4, line: 2387, baseType: !1329, size: 32, align: 32, offset: 3776)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !988, file: !4, line: 2394, baseType: !903, size: 32, align: 32, offset: 3808)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !988, file: !4, line: 2401, baseType: !903, size: 32, align: 32, offset: 3840)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !988, file: !4, line: 2408, baseType: !903, size: 32, align: 32, offset: 3872)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !988, file: !4, line: 2415, baseType: !903, size: 32, align: 32, offset: 3904)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !988, file: !4, line: 2422, baseType: !903, size: 32, align: 32, offset: 3936)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !988, file: !4, line: 2423, baseType: !1407, size: 64, align: 64, offset: 3968)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1409, file: !4, line: 827, baseType: !903, size: 32, align: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1409, file: !4, line: 828, baseType: !903, size: 32, align: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1409, file: !4, line: 829, baseType: !903, size: 32, align: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1409, file: !4, line: 830, baseType: !1329, size: 32, align: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !988, file: !4, line: 2430, baseType: !944, size: 64, align: 64, offset: 4032)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !988, file: !4, line: 2437, baseType: !944, size: 64, align: 64, offset: 4096)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !988, file: !4, line: 2444, baseType: !1329, size: 32, align: 32, offset: 4160)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !988, file: !4, line: 2451, baseType: !1329, size: 32, align: 32, offset: 4192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !988, file: !4, line: 2458, baseType: !903, size: 32, align: 32, offset: 4224)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !988, file: !4, line: 2469, baseType: !903, size: 32, align: 32, offset: 4256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !988, file: !4, line: 2475, baseType: !903, size: 32, align: 32, offset: 4288)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !988, file: !4, line: 2481, baseType: !903, size: 32, align: 32, offset: 4320)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !988, file: !4, line: 2485, baseType: !903, size: 32, align: 32, offset: 4352)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !988, file: !4, line: 2489, baseType: !903, size: 32, align: 32, offset: 4384)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !988, file: !4, line: 2493, baseType: !903, size: 32, align: 32, offset: 4416)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !988, file: !4, line: 2501, baseType: !903, size: 32, align: 32, offset: 4448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !988, file: !4, line: 2506, baseType: !903, size: 32, align: 32, offset: 4480)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !988, file: !4, line: 2510, baseType: !903, size: 32, align: 32, offset: 4512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !988, file: !4, line: 2514, baseType: !944, size: 64, align: 64, offset: 4544)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !988, file: !4, line: 2528, baseType: !1431, size: 64, align: 64, offset: 4608)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1322, !940, !903, !903}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !988, file: !4, line: 2534, baseType: !903, size: 32, align: 32, offset: 4672)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !988, file: !4, line: 2545, baseType: !903, size: 32, align: 32, offset: 4704)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !988, file: !4, line: 2547, baseType: !903, size: 32, align: 32, offset: 4736)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !988, file: !4, line: 2549, baseType: !903, size: 32, align: 32, offset: 4768)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !988, file: !4, line: 2551, baseType: !903, size: 32, align: 32, offset: 4800)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !988, file: !4, line: 2553, baseType: !903, size: 32, align: 32, offset: 4832)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !988, file: !4, line: 2555, baseType: !903, size: 32, align: 32, offset: 4864)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !988, file: !4, line: 2557, baseType: !903, size: 32, align: 32, offset: 4896)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !988, file: !4, line: 2559, baseType: !903, size: 32, align: 32, offset: 4928)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !988, file: !4, line: 2563, baseType: !903, size: 32, align: 32, offset: 4960)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !988, file: !4, line: 2571, baseType: !1140, size: 64, align: 64, offset: 4992)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !988, file: !4, line: 2579, baseType: !1140, size: 64, align: 64, offset: 5056)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !988, file: !4, line: 2586, baseType: !903, size: 32, align: 32, offset: 5120)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !988, file: !4, line: 2615, baseType: !903, size: 32, align: 32, offset: 5152)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !988, file: !4, line: 2627, baseType: !903, size: 32, align: 32, offset: 5184)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !988, file: !4, line: 2637, baseType: !903, size: 32, align: 32, offset: 5216)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !988, file: !4, line: 2681, baseType: !903, size: 32, align: 32, offset: 5248)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !988, file: !4, line: 2709, baseType: !944, size: 64, align: 64, offset: 5312)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !988, file: !4, line: 2716, baseType: !1453, size: 64, align: 64, offset: 5376)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462, !1463, !1469, !1473, !1474, !1475, !1476, !1482, !1483, !1484, !1485, !1486}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1455, file: !4, line: 3642, baseType: !997, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1455, file: !4, line: 3649, baseType: !39, size: 32, align: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1455, file: !4, line: 3656, baseType: !49, size: 32, align: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1455, file: !4, line: 3663, baseType: !508, size: 32, align: 32, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1455, file: !4, line: 3669, baseType: !903, size: 32, align: 32, offset: 160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1455, file: !4, line: 3682, baseType: !1279, size: 64, align: 64, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1455, file: !4, line: 3698, baseType: !1464, size: 64, align: 64, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!903, !986, !1467, !910}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1455, file: !4, line: 3712, baseType: !1470, size: 64, align: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!903, !986, !903, !1467, !910}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1455, file: !4, line: 3726, baseType: !1464, size: 64, align: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1455, file: !4, line: 3737, baseType: !1081, size: 64, align: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1455, file: !4, line: 3746, baseType: !903, size: 32, align: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1455, file: !4, line: 3757, baseType: !1477, size: 64, align: 64, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1455, file: !4, line: 3766, baseType: !1081, size: 64, align: 64, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1455, file: !4, line: 3774, baseType: !1081, size: 64, align: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1455, file: !4, line: 3780, baseType: !903, size: 32, align: 32, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1455, file: !4, line: 3785, baseType: !903, size: 32, align: 32, offset: 800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1455, file: !4, line: 3795, baseType: !1487, size: 64, align: 64, offset: 832)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!903, !986, !1153}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !988, file: !4, line: 2728, baseType: !940, size: 64, align: 64, offset: 5440)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !988, file: !4, line: 2735, baseType: !1206, size: 512, align: 64, offset: 5504)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !988, file: !4, line: 2742, baseType: !903, size: 32, align: 32, offset: 6016)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !988, file: !4, line: 2755, baseType: !903, size: 32, align: 32, offset: 6048)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !988, file: !4, line: 2776, baseType: !903, size: 32, align: 32, offset: 6080)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !988, file: !4, line: 2783, baseType: !903, size: 32, align: 32, offset: 6112)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !988, file: !4, line: 2791, baseType: !903, size: 32, align: 32, offset: 6144)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !988, file: !4, line: 2802, baseType: !1282, size: 64, align: 64, offset: 6208)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !988, file: !4, line: 2811, baseType: !903, size: 32, align: 32, offset: 6272)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !988, file: !4, line: 2821, baseType: !903, size: 32, align: 32, offset: 6304)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !988, file: !4, line: 2830, baseType: !903, size: 32, align: 32, offset: 6336)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !988, file: !4, line: 2840, baseType: !903, size: 32, align: 32, offset: 6368)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !988, file: !4, line: 2851, baseType: !1503, size: 64, align: 64, offset: 6400)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!903, !1322, !1506, !940, !1264, !903, !903}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!903, !1322, !940}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !988, file: !4, line: 2871, baseType: !1510, size: 64, align: 64, offset: 6464)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!903, !1322, !1513, !940, !1264, !903}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!903, !1322, !940, !903, !903}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !988, file: !4, line: 2878, baseType: !903, size: 32, align: 32, offset: 6528)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !988, file: !4, line: 2885, baseType: !903, size: 32, align: 32, offset: 6560)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !988, file: !4, line: 3005, baseType: !903, size: 32, align: 32, offset: 6592)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !988, file: !4, line: 3013, baseType: !884, size: 32, align: 32, offset: 6624)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !988, file: !4, line: 3020, baseType: !884, size: 32, align: 32, offset: 6656)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !988, file: !4, line: 3027, baseType: !884, size: 32, align: 32, offset: 6688)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !988, file: !4, line: 3037, baseType: !1104, size: 64, align: 64, offset: 6720)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !988, file: !4, line: 3038, baseType: !903, size: 32, align: 32, offset: 6784)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !988, file: !4, line: 3050, baseType: !918, size: 64, align: 64, offset: 6848)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !988, file: !4, line: 3065, baseType: !903, size: 32, align: 32, offset: 6912)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !988, file: !4, line: 3083, baseType: !903, size: 32, align: 32, offset: 6944)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !988, file: !4, line: 3092, baseType: !1049, size: 64, align: 32, offset: 6976)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !988, file: !4, line: 3099, baseType: !508, size: 32, align: 32, offset: 7040)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !988, file: !4, line: 3106, baseType: !1049, size: 64, align: 32, offset: 7072)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !988, file: !4, line: 3113, baseType: !1531, size: 64, align: 64, offset: 7168)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1544}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1534, file: !4, line: 713, baseType: !49, size: 32, align: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1534, file: !4, line: 714, baseType: !39, size: 32, align: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1534, file: !4, line: 720, baseType: !997, size: 64, align: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1534, file: !4, line: 724, baseType: !997, size: 64, align: 64, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1534, file: !4, line: 728, baseType: !903, size: 32, align: 32, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1534, file: !4, line: 734, baseType: !1542, size: 64, align: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1534, file: !4, line: 739, baseType: !1545, size: 64, align: 64, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !988, file: !4, line: 3129, baseType: !944, size: 64, align: 64, offset: 7232)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !988, file: !4, line: 3130, baseType: !944, size: 64, align: 64, offset: 7296)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !988, file: !4, line: 3131, baseType: !944, size: 64, align: 64, offset: 7360)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !988, file: !4, line: 3132, baseType: !944, size: 64, align: 64, offset: 7424)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !988, file: !4, line: 3139, baseType: !1140, size: 64, align: 64, offset: 7488)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !988, file: !4, line: 3147, baseType: !903, size: 32, align: 32, offset: 7552)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !988, file: !4, line: 3165, baseType: !903, size: 32, align: 32, offset: 7584)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !988, file: !4, line: 3172, baseType: !903, size: 32, align: 32, offset: 7616)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !988, file: !4, line: 3180, baseType: !903, size: 32, align: 32, offset: 7648)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !988, file: !4, line: 3191, baseType: !1359, size: 64, align: 64, offset: 7680)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !988, file: !4, line: 3199, baseType: !1104, size: 64, align: 64, offset: 7744)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !988, file: !4, line: 3207, baseType: !1140, size: 64, align: 64, offset: 7808)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !988, file: !4, line: 3214, baseType: !904, size: 32, align: 32, offset: 7872)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !988, file: !4, line: 3224, baseType: !1171, size: 64, align: 64, offset: 7936)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !988, file: !4, line: 3225, baseType: !903, size: 32, align: 32, offset: 8000)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !988, file: !4, line: 3249, baseType: !1153, size: 64, align: 64, offset: 8064)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !988, file: !4, line: 3256, baseType: !903, size: 32, align: 32, offset: 8128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !988, file: !4, line: 3271, baseType: !903, size: 32, align: 32, offset: 8160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !988, file: !4, line: 3279, baseType: !944, size: 64, align: 64, offset: 8192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !988, file: !4, line: 3301, baseType: !1153, size: 64, align: 64, offset: 8256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !988, file: !4, line: 3310, baseType: !903, size: 32, align: 32, offset: 8320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !988, file: !4, line: 3337, baseType: !903, size: 32, align: 32, offset: 8352)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !988, file: !4, line: 3351, baseType: !903, size: 32, align: 32, offset: 8384)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !988, file: !4, line: 3359, baseType: !903, size: 32, align: 32, offset: 8416)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !924, file: !4, line: 5269, baseType: !1573, size: 64, align: 64, offset: 320)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !935}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !924, file: !4, line: 5270, baseType: !1577, size: 64, align: 64, offset: 384)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!903, !986, !1467, !903}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !4, line: 5271, baseType: !942, size: 64, align: 64, offset: 448)
!1581 = distinct !DIGlobalVariable(name: "thd_layout", scope: !0, file: !915, line: 77, type: !1582, isLocal: true, isDefinition: true, variable: [13 x i64]* @thd_layout)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 832, align: 64, elements: !1583)
!1583 = !{!1584}
!1584 = !DISubrange(count: 13)
!1585 = distinct !DIGlobalVariable(name: "mlp_quants", scope: !0, file: !915, line: 37, type: !1586, isLocal: true, isDefinition: true, variable: [16 x i8]* @mlp_quants)
!1586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1468, size: 128, align: 8, elements: !1587)
!1587 = !{!1588}
!1588 = !DISubrange(count: 16)
!1589 = distinct !DIGlobalVariable(name: "mlp_channels", scope: !0, file: !915, line: 42, type: !1590, isLocal: true, isDefinition: true, variable: [32 x i8]* @mlp_channels)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1468, size: 256, align: 8, elements: !920)
!1591 = distinct !DIGlobalVariable(name: "thd_chancount", scope: !0, file: !915, line: 72, type: !1592, isLocal: true, isDefinition: true, variable: [13 x i8]* @thd_chancount)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1468, size: 104, align: 8, elements: !1583)
!1593 = !{i32 2, !"Dwarf Version", i32 4}
!1594 = !{i32 2, !"Debug Info Version", i32 3}
!1595 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1596 = distinct !DISubprogram(name: "ff_truehd_layout", scope: !915, file: !915, line: 111, type: !1597, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!918, !903}
!1599 = !{}
!1600 = !DILocalVariable(name: "chanmap", arg: 1, scope: !1596, file: !915, line: 111, type: !903)
!1601 = !DIExpression()
!1602 = !DILocation(line: 111, column: 31, scope: !1596)
!1603 = !DILocalVariable(name: "i", scope: !1596, file: !915, line: 113, type: !903)
!1604 = !DILocation(line: 113, column: 9, scope: !1596)
!1605 = !DILocalVariable(name: "layout", scope: !1596, file: !915, line: 114, type: !918)
!1606 = !DILocation(line: 114, column: 14, scope: !1596)
!1607 = !DILocation(line: 116, column: 12, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1596, file: !915, line: 116, column: 5)
!1609 = !DILocation(line: 116, column: 10, scope: !1608)
!1610 = !DILocation(line: 116, column: 17, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1612, file: !915, discriminator: 1)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !915, line: 116, column: 5)
!1613 = !DILocation(line: 116, column: 19, scope: !1611)
!1614 = !DILocation(line: 116, column: 5, scope: !1611)
!1615 = !DILocation(line: 117, column: 30, scope: !1612)
!1616 = !DILocation(line: 117, column: 19, scope: !1612)
!1617 = !DILocation(line: 117, column: 37, scope: !1612)
!1618 = !DILocation(line: 117, column: 48, scope: !1612)
!1619 = !DILocation(line: 117, column: 45, scope: !1612)
!1620 = !DILocation(line: 117, column: 51, scope: !1612)
!1621 = !DILocation(line: 117, column: 35, scope: !1612)
!1622 = !DILocation(line: 117, column: 33, scope: !1612)
!1623 = !DILocation(line: 117, column: 16, scope: !1612)
!1624 = !DILocation(line: 117, column: 9, scope: !1612)
!1625 = !DILocation(line: 116, column: 26, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1612, file: !915, discriminator: 2)
!1627 = !DILocation(line: 116, column: 5, scope: !1626)
!1628 = distinct !{!1628, !1629}
!1629 = !DILocation(line: 116, column: 5, scope: !1596)
!1630 = !DILocation(line: 119, column: 12, scope: !1596)
!1631 = !DILocation(line: 119, column: 5, scope: !1596)
!1632 = distinct !DISubprogram(name: "ff_mlp_read_major_sync", scope: !915, file: !915, line: 145, type: !1633, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!903, !940, !1635, !1661}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLPHeaderInfo", file: !1637, line: 63, baseType: !1638)
!1637 = !DIFile(filename: "libavcodec/mlp_parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLPHeaderInfo", file: !1637, line: 32, size: 832, align: 64, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stream_type", scope: !1638, file: !1637, line: 34, baseType: !903, size: 32, align: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !1638, file: !1637, line: 35, baseType: !903, size: 32, align: 32, offset: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "group1_bits", scope: !1638, file: !1637, line: 37, baseType: !903, size: 32, align: 32, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "group2_bits", scope: !1638, file: !1637, line: 38, baseType: !903, size: 32, align: 32, offset: 96)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "group1_samplerate", scope: !1638, file: !1637, line: 40, baseType: !903, size: 32, align: 32, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "group2_samplerate", scope: !1638, file: !1637, line: 41, baseType: !903, size: 32, align: 32, offset: 160)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "channel_arrangement", scope: !1638, file: !1637, line: 43, baseType: !903, size: 32, align: 32, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "channel_modifier_thd_stream0", scope: !1638, file: !1637, line: 45, baseType: !903, size: 32, align: 32, offset: 224)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "channel_modifier_thd_stream1", scope: !1638, file: !1637, line: 46, baseType: !903, size: 32, align: 32, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "channel_modifier_thd_stream2", scope: !1638, file: !1637, line: 47, baseType: !903, size: 32, align: 32, offset: 288)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "channels_mlp", scope: !1638, file: !1637, line: 49, baseType: !903, size: 32, align: 32, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "channels_thd_stream1", scope: !1638, file: !1637, line: 50, baseType: !903, size: 32, align: 32, offset: 352)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "channels_thd_stream2", scope: !1638, file: !1637, line: 51, baseType: !903, size: 32, align: 32, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_mlp", scope: !1638, file: !1637, line: 52, baseType: !918, size: 64, align: 64, offset: 448)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_thd_stream1", scope: !1638, file: !1637, line: 53, baseType: !918, size: 64, align: 64, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_thd_stream2", scope: !1638, file: !1637, line: 54, baseType: !918, size: 64, align: 64, offset: 576)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit_size", scope: !1638, file: !1637, line: 56, baseType: !903, size: 32, align: 32, offset: 640)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit_size_pow2", scope: !1638, file: !1637, line: 57, baseType: !903, size: 32, align: 32, offset: 672)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "is_vbr", scope: !1638, file: !1637, line: 59, baseType: !903, size: 32, align: 32, offset: 704)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "peak_bitrate", scope: !1638, file: !1637, line: 60, baseType: !903, size: 32, align: 32, offset: 736)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "num_substreams", scope: !1638, file: !1637, line: 62, baseType: !903, size: 32, align: 32, offset: 768)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1663, line: 70, baseType: !1664)
!1663 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1663, line: 61, size: 256, align: 64, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1664, file: !1663, line: 62, baseType: !1467, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1664, file: !1663, line: 62, baseType: !1467, size: 64, align: 64, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1664, file: !1663, line: 67, baseType: !903, size: 32, align: 32, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1664, file: !1663, line: 68, baseType: !903, size: 32, align: 32, offset: 160)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1664, file: !1663, line: 69, baseType: !903, size: 32, align: 32, offset: 192)
!1671 = !DILocalVariable(name: "log", arg: 1, scope: !1632, file: !915, line: 145, type: !940)
!1672 = !DILocation(line: 145, column: 34, scope: !1632)
!1673 = !DILocalVariable(name: "mh", arg: 2, scope: !1632, file: !915, line: 145, type: !1635)
!1674 = !DILocation(line: 145, column: 54, scope: !1632)
!1675 = !DILocalVariable(name: "gb", arg: 3, scope: !1632, file: !915, line: 145, type: !1661)
!1676 = !DILocation(line: 145, column: 73, scope: !1632)
!1677 = !DILocalVariable(name: "ratebits", scope: !1632, file: !915, line: 147, type: !903)
!1678 = !DILocation(line: 147, column: 9, scope: !1632)
!1679 = !DILocalVariable(name: "channel_arrangement", scope: !1632, file: !915, line: 147, type: !903)
!1680 = !DILocation(line: 147, column: 19, scope: !1632)
!1681 = !DILocalVariable(name: "header_size", scope: !1632, file: !915, line: 147, type: !903)
!1682 = !DILocation(line: 147, column: 40, scope: !1632)
!1683 = !DILocalVariable(name: "checksum", scope: !1632, file: !915, line: 148, type: !900)
!1684 = !DILocation(line: 148, column: 14, scope: !1632)
!1685 = !DILocation(line: 152, column: 43, scope: !1632)
!1686 = !DILocation(line: 152, column: 47, scope: !1632)
!1687 = !DILocation(line: 152, column: 55, scope: !1632)
!1688 = !DILocation(line: 152, column: 59, scope: !1632)
!1689 = !DILocation(line: 152, column: 72, scope: !1632)
!1690 = !DILocation(line: 152, column: 19, scope: !1632)
!1691 = !DILocation(line: 152, column: 17, scope: !1632)
!1692 = !DILocation(line: 153, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1632, file: !915, line: 153, column: 9)
!1694 = !DILocation(line: 153, column: 21, scope: !1693)
!1695 = !DILocation(line: 153, column: 25, scope: !1693)
!1696 = !DILocation(line: 153, column: 28, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1693, file: !915, discriminator: 1)
!1698 = !DILocation(line: 153, column: 32, scope: !1697)
!1699 = !DILocation(line: 153, column: 47, scope: !1697)
!1700 = !DILocation(line: 153, column: 59, scope: !1697)
!1701 = !DILocation(line: 153, column: 45, scope: !1697)
!1702 = !DILocation(line: 153, column: 9, scope: !1697)
!1703 = !DILocation(line: 154, column: 16, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1693, file: !915, line: 153, column: 65)
!1705 = !DILocation(line: 154, column: 9, scope: !1704)
!1706 = !DILocation(line: 155, column: 9, scope: !1704)
!1707 = !DILocation(line: 158, column: 34, scope: !1632)
!1708 = !DILocation(line: 158, column: 38, scope: !1632)
!1709 = !DILocation(line: 158, column: 46, scope: !1632)
!1710 = !DILocation(line: 158, column: 58, scope: !1632)
!1711 = !DILocation(line: 158, column: 16, scope: !1632)
!1712 = !DILocation(line: 158, column: 14, scope: !1632)
!1713 = !DILocation(line: 159, column: 9, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1632, file: !915, line: 159, column: 9)
!1715 = !DILocation(line: 159, column: 53, scope: !1714)
!1716 = !DILocation(line: 159, column: 57, scope: !1714)
!1717 = !DILocation(line: 159, column: 64, scope: !1714)
!1718 = !DILocation(line: 159, column: 63, scope: !1714)
!1719 = !DILocation(line: 159, column: 75, scope: !1714)
!1720 = !DILocation(line: 159, column: 81, scope: !1714)
!1721 = !DILocation(line: 159, column: 21, scope: !1714)
!1722 = !DILocation(line: 159, column: 18, scope: !1714)
!1723 = !DILocation(line: 159, column: 9, scope: !1632)
!1724 = !DILocation(line: 160, column: 16, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1714, file: !915, line: 159, column: 85)
!1726 = !DILocation(line: 160, column: 9, scope: !1725)
!1727 = !DILocation(line: 161, column: 9, scope: !1725)
!1728 = !DILocation(line: 164, column: 23, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1632, file: !915, line: 164, column: 9)
!1730 = !DILocation(line: 164, column: 9, scope: !1729)
!1731 = !DILocation(line: 164, column: 31, scope: !1729)
!1732 = !DILocation(line: 164, column: 9, scope: !1632)
!1733 = !DILocation(line: 165, column: 9, scope: !1729)
!1734 = !DILocation(line: 167, column: 32, scope: !1632)
!1735 = !DILocation(line: 167, column: 23, scope: !1632)
!1736 = !DILocation(line: 167, column: 5, scope: !1632)
!1737 = !DILocation(line: 167, column: 9, scope: !1632)
!1738 = !DILocation(line: 167, column: 21, scope: !1632)
!1739 = !DILocation(line: 168, column: 23, scope: !1632)
!1740 = !DILocation(line: 168, column: 5, scope: !1632)
!1741 = !DILocation(line: 168, column: 9, scope: !1632)
!1742 = !DILocation(line: 168, column: 21, scope: !1632)
!1743 = !DILocation(line: 170, column: 9, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1632, file: !915, line: 170, column: 9)
!1745 = !DILocation(line: 170, column: 13, scope: !1744)
!1746 = !DILocation(line: 170, column: 25, scope: !1744)
!1747 = !DILocation(line: 170, column: 9, scope: !1632)
!1748 = !DILocation(line: 171, column: 47, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !915, line: 170, column: 34)
!1750 = !DILocation(line: 171, column: 38, scope: !1749)
!1751 = !DILocation(line: 171, column: 27, scope: !1749)
!1752 = !DILocation(line: 171, column: 9, scope: !1749)
!1753 = !DILocation(line: 171, column: 13, scope: !1749)
!1754 = !DILocation(line: 171, column: 25, scope: !1749)
!1755 = !DILocation(line: 172, column: 47, scope: !1749)
!1756 = !DILocation(line: 172, column: 38, scope: !1749)
!1757 = !DILocation(line: 172, column: 27, scope: !1749)
!1758 = !DILocation(line: 172, column: 9, scope: !1749)
!1759 = !DILocation(line: 172, column: 13, scope: !1749)
!1760 = !DILocation(line: 172, column: 25, scope: !1749)
!1761 = !DILocation(line: 174, column: 29, scope: !1749)
!1762 = !DILocation(line: 174, column: 20, scope: !1749)
!1763 = !DILocation(line: 174, column: 18, scope: !1749)
!1764 = !DILocation(line: 175, column: 48, scope: !1749)
!1765 = !DILocation(line: 175, column: 33, scope: !1749)
!1766 = !DILocation(line: 175, column: 9, scope: !1749)
!1767 = !DILocation(line: 175, column: 13, scope: !1749)
!1768 = !DILocation(line: 175, column: 31, scope: !1749)
!1769 = !DILocation(line: 176, column: 57, scope: !1749)
!1770 = !DILocation(line: 176, column: 48, scope: !1749)
!1771 = !DILocation(line: 176, column: 33, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1749, file: !915, discriminator: 1)
!1773 = !DILocation(line: 176, column: 9, scope: !1749)
!1774 = !DILocation(line: 176, column: 13, scope: !1749)
!1775 = !DILocation(line: 176, column: 31, scope: !1749)
!1776 = !DILocation(line: 178, column: 19, scope: !1749)
!1777 = !DILocation(line: 178, column: 9, scope: !1749)
!1778 = !DILocation(line: 181, column: 40, scope: !1749)
!1779 = !DILocation(line: 181, column: 31, scope: !1749)
!1780 = !DILocation(line: 181, column: 29, scope: !1749)
!1781 = !DILocation(line: 180, column: 9, scope: !1749)
!1782 = !DILocation(line: 180, column: 13, scope: !1749)
!1783 = !DILocation(line: 180, column: 32, scope: !1749)
!1784 = !DILocation(line: 182, column: 41, scope: !1749)
!1785 = !DILocation(line: 182, column: 28, scope: !1749)
!1786 = !DILocation(line: 182, column: 9, scope: !1749)
!1787 = !DILocation(line: 182, column: 13, scope: !1749)
!1788 = !DILocation(line: 182, column: 26, scope: !1749)
!1789 = !DILocation(line: 183, column: 48, scope: !1749)
!1790 = !DILocation(line: 183, column: 34, scope: !1749)
!1791 = !DILocation(line: 183, column: 9, scope: !1749)
!1792 = !DILocation(line: 183, column: 13, scope: !1749)
!1793 = !DILocation(line: 183, column: 32, scope: !1749)
!1794 = !DILocation(line: 184, column: 5, scope: !1749)
!1795 = !DILocation(line: 184, column: 16, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1797, file: !915, discriminator: 1)
!1797 = distinct !DILexicalBlock(scope: !1744, file: !915, line: 184, column: 16)
!1798 = !DILocation(line: 184, column: 20, scope: !1796)
!1799 = !DILocation(line: 184, column: 32, scope: !1796)
!1800 = !DILocation(line: 185, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !915, line: 184, column: 41)
!1802 = !DILocation(line: 185, column: 13, scope: !1801)
!1803 = !DILocation(line: 185, column: 25, scope: !1801)
!1804 = !DILocation(line: 186, column: 9, scope: !1801)
!1805 = !DILocation(line: 186, column: 13, scope: !1801)
!1806 = !DILocation(line: 186, column: 25, scope: !1801)
!1807 = !DILocation(line: 188, column: 29, scope: !1801)
!1808 = !DILocation(line: 188, column: 20, scope: !1801)
!1809 = !DILocation(line: 188, column: 18, scope: !1801)
!1810 = !DILocation(line: 189, column: 48, scope: !1801)
!1811 = !DILocation(line: 189, column: 33, scope: !1801)
!1812 = !DILocation(line: 189, column: 9, scope: !1801)
!1813 = !DILocation(line: 189, column: 13, scope: !1801)
!1814 = !DILocation(line: 189, column: 31, scope: !1801)
!1815 = !DILocation(line: 190, column: 9, scope: !1801)
!1816 = !DILocation(line: 190, column: 13, scope: !1801)
!1817 = !DILocation(line: 190, column: 31, scope: !1801)
!1818 = !DILocation(line: 192, column: 19, scope: !1801)
!1819 = !DILocation(line: 192, column: 9, scope: !1801)
!1820 = !DILocation(line: 194, column: 53, scope: !1801)
!1821 = !DILocation(line: 194, column: 44, scope: !1801)
!1822 = !DILocation(line: 194, column: 9, scope: !1801)
!1823 = !DILocation(line: 194, column: 13, scope: !1801)
!1824 = !DILocation(line: 194, column: 42, scope: !1801)
!1825 = !DILocation(line: 195, column: 53, scope: !1801)
!1826 = !DILocation(line: 195, column: 44, scope: !1801)
!1827 = !DILocation(line: 195, column: 9, scope: !1801)
!1828 = !DILocation(line: 195, column: 13, scope: !1801)
!1829 = !DILocation(line: 195, column: 42, scope: !1801)
!1830 = !DILocation(line: 198, column: 40, scope: !1801)
!1831 = !DILocation(line: 198, column: 31, scope: !1801)
!1832 = !DILocation(line: 198, column: 29, scope: !1801)
!1833 = !DILocation(line: 197, column: 9, scope: !1801)
!1834 = !DILocation(line: 197, column: 13, scope: !1801)
!1835 = !DILocation(line: 197, column: 32, scope: !1801)
!1836 = !DILocation(line: 199, column: 52, scope: !1801)
!1837 = !DILocation(line: 199, column: 36, scope: !1801)
!1838 = !DILocation(line: 199, column: 9, scope: !1801)
!1839 = !DILocation(line: 199, column: 13, scope: !1801)
!1840 = !DILocation(line: 199, column: 34, scope: !1801)
!1841 = !DILocation(line: 200, column: 59, scope: !1801)
!1842 = !DILocation(line: 200, column: 42, scope: !1801)
!1843 = !DILocation(line: 200, column: 9, scope: !1801)
!1844 = !DILocation(line: 200, column: 13, scope: !1801)
!1845 = !DILocation(line: 200, column: 40, scope: !1801)
!1846 = !DILocation(line: 202, column: 53, scope: !1801)
!1847 = !DILocation(line: 202, column: 44, scope: !1801)
!1848 = !DILocation(line: 202, column: 9, scope: !1801)
!1849 = !DILocation(line: 202, column: 13, scope: !1801)
!1850 = !DILocation(line: 202, column: 42, scope: !1801)
!1851 = !DILocation(line: 204, column: 40, scope: !1801)
!1852 = !DILocation(line: 204, column: 31, scope: !1801)
!1853 = !DILocation(line: 204, column: 29, scope: !1801)
!1854 = !DILocation(line: 205, column: 52, scope: !1801)
!1855 = !DILocation(line: 205, column: 36, scope: !1801)
!1856 = !DILocation(line: 205, column: 9, scope: !1801)
!1857 = !DILocation(line: 205, column: 13, scope: !1801)
!1858 = !DILocation(line: 205, column: 34, scope: !1801)
!1859 = !DILocation(line: 206, column: 59, scope: !1801)
!1860 = !DILocation(line: 206, column: 42, scope: !1801)
!1861 = !DILocation(line: 206, column: 9, scope: !1801)
!1862 = !DILocation(line: 206, column: 13, scope: !1801)
!1863 = !DILocation(line: 206, column: 40, scope: !1801)
!1864 = !DILocation(line: 207, column: 5, scope: !1801)
!1865 = !DILocation(line: 208, column: 9, scope: !1797)
!1866 = !DILocation(line: 210, column: 35, scope: !1632)
!1867 = !DILocation(line: 210, column: 44, scope: !1632)
!1868 = !DILocation(line: 210, column: 31, scope: !1632)
!1869 = !DILocation(line: 210, column: 5, scope: !1632)
!1870 = !DILocation(line: 210, column: 9, scope: !1632)
!1871 = !DILocation(line: 210, column: 26, scope: !1632)
!1872 = !DILocation(line: 211, column: 40, scope: !1632)
!1873 = !DILocation(line: 211, column: 49, scope: !1632)
!1874 = !DILocation(line: 211, column: 36, scope: !1632)
!1875 = !DILocation(line: 211, column: 5, scope: !1632)
!1876 = !DILocation(line: 211, column: 9, scope: !1632)
!1877 = !DILocation(line: 211, column: 31, scope: !1632)
!1878 = !DILocation(line: 213, column: 20, scope: !1632)
!1879 = !DILocation(line: 213, column: 5, scope: !1632)
!1880 = !DILocation(line: 215, column: 28, scope: !1632)
!1881 = !DILocation(line: 215, column: 18, scope: !1632)
!1882 = !DILocation(line: 215, column: 5, scope: !1632)
!1883 = !DILocation(line: 215, column: 9, scope: !1632)
!1884 = !DILocation(line: 215, column: 16, scope: !1632)
!1885 = !DILocation(line: 217, column: 34, scope: !1632)
!1886 = !DILocation(line: 217, column: 25, scope: !1632)
!1887 = !DILocation(line: 217, column: 44, scope: !1632)
!1888 = !DILocation(line: 217, column: 48, scope: !1632)
!1889 = !DILocation(line: 217, column: 42, scope: !1632)
!1890 = !DILocation(line: 217, column: 66, scope: !1632)
!1891 = !DILocation(line: 217, column: 71, scope: !1632)
!1892 = !DILocation(line: 217, column: 5, scope: !1632)
!1893 = !DILocation(line: 217, column: 9, scope: !1632)
!1894 = !DILocation(line: 217, column: 22, scope: !1632)
!1895 = !DILocation(line: 219, column: 35, scope: !1632)
!1896 = !DILocation(line: 219, column: 26, scope: !1632)
!1897 = !DILocation(line: 219, column: 5, scope: !1632)
!1898 = !DILocation(line: 219, column: 9, scope: !1632)
!1899 = !DILocation(line: 219, column: 24, scope: !1632)
!1900 = !DILocation(line: 221, column: 20, scope: !1632)
!1901 = !DILocation(line: 221, column: 29, scope: !1632)
!1902 = !DILocation(line: 221, column: 41, scope: !1632)
!1903 = !DILocation(line: 221, column: 47, scope: !1632)
!1904 = !DILocation(line: 221, column: 26, scope: !1632)
!1905 = !DILocation(line: 221, column: 5, scope: !1632)
!1906 = !DILocation(line: 223, column: 5, scope: !1632)
!1907 = !DILocation(line: 224, column: 1, scope: !1632)
!1908 = distinct !DISubprogram(name: "mlp_get_major_sync_size", scope: !915, file: !915, line: 122, type: !1909, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!903, !1467, !903}
!1911 = !DILocalVariable(name: "x", arg: 1, scope: !1912, file: !1913, line: 66, type: !910)
!1912 = distinct !DISubprogram(name: "av_bswap32", scope: !1913, file: !1913, line: 66, type: !1914, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!1913 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!910, !910}
!1916 = !DILocation(line: 66, column: 98, scope: !1912, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 129, column: 9, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !915, line: 129, column: 9)
!1919 = !DILocalVariable(name: "buf", arg: 1, scope: !1908, file: !915, line: 122, type: !1467)
!1920 = !DILocation(line: 122, column: 52, scope: !1908)
!1921 = !DILocalVariable(name: "bufsize", arg: 2, scope: !1908, file: !915, line: 122, type: !903)
!1922 = !DILocation(line: 122, column: 61, scope: !1908)
!1923 = !DILocalVariable(name: "has_extension", scope: !1908, file: !915, line: 124, type: !903)
!1924 = !DILocation(line: 124, column: 9, scope: !1908)
!1925 = !DILocalVariable(name: "extensions", scope: !1908, file: !915, line: 124, type: !903)
!1926 = !DILocation(line: 124, column: 24, scope: !1908)
!1927 = !DILocalVariable(name: "size", scope: !1908, file: !915, line: 125, type: !903)
!1928 = !DILocation(line: 125, column: 9, scope: !1908)
!1929 = !DILocation(line: 126, column: 9, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1908, file: !915, line: 126, column: 9)
!1931 = !DILocation(line: 126, column: 17, scope: !1930)
!1932 = !DILocation(line: 126, column: 9, scope: !1908)
!1933 = !DILocation(line: 127, column: 9, scope: !1930)
!1934 = !DILocation(line: 129, column: 52, scope: !1918)
!1935 = !DILocation(line: 129, column: 59, scope: !1918)
!1936 = !DILocation(line: 129, column: 9, scope: !1918)
!1937 = !DILocation(line: 68, column: 16, scope: !1912, inlinedAt: !1917)
!1938 = !DILocation(line: 68, column: 19, scope: !1912, inlinedAt: !1917)
!1939 = !DILocation(line: 68, column: 24, scope: !1912, inlinedAt: !1917)
!1940 = !DILocation(line: 68, column: 38, scope: !1912, inlinedAt: !1917)
!1941 = !DILocation(line: 68, column: 41, scope: !1912, inlinedAt: !1917)
!1942 = !DILocation(line: 68, column: 46, scope: !1912, inlinedAt: !1917)
!1943 = !DILocation(line: 68, column: 34, scope: !1912, inlinedAt: !1917)
!1944 = !DILocation(line: 68, column: 57, scope: !1912, inlinedAt: !1917)
!1945 = !DILocation(line: 68, column: 69, scope: !1912, inlinedAt: !1917)
!1946 = !DILocation(line: 68, column: 72, scope: !1912, inlinedAt: !1917)
!1947 = !DILocation(line: 68, column: 79, scope: !1912, inlinedAt: !1917)
!1948 = !DILocation(line: 68, column: 84, scope: !1912, inlinedAt: !1917)
!1949 = !DILocation(line: 68, column: 99, scope: !1912, inlinedAt: !1917)
!1950 = !DILocation(line: 68, column: 102, scope: !1912, inlinedAt: !1917)
!1951 = !DILocation(line: 68, column: 109, scope: !1912, inlinedAt: !1917)
!1952 = !DILocation(line: 68, column: 114, scope: !1912, inlinedAt: !1917)
!1953 = !DILocation(line: 68, column: 94, scope: !1912, inlinedAt: !1917)
!1954 = !DILocation(line: 68, column: 63, scope: !1912, inlinedAt: !1917)
!1955 = !DILocation(line: 129, column: 63, scope: !1918)
!1956 = !DILocation(line: 129, column: 9, scope: !1908)
!1957 = !DILocation(line: 130, column: 25, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1918, file: !915, line: 129, column: 78)
!1959 = !DILocation(line: 130, column: 33, scope: !1958)
!1960 = !DILocation(line: 130, column: 23, scope: !1958)
!1961 = !DILocation(line: 131, column: 13, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !915, line: 131, column: 13)
!1963 = !DILocation(line: 131, column: 13, scope: !1958)
!1964 = !DILocation(line: 132, column: 26, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !915, line: 131, column: 28)
!1966 = !DILocation(line: 132, column: 34, scope: !1965)
!1967 = !DILocation(line: 132, column: 24, scope: !1965)
!1968 = !DILocation(line: 133, column: 25, scope: !1965)
!1969 = !DILocation(line: 133, column: 36, scope: !1965)
!1970 = !DILocation(line: 133, column: 23, scope: !1965)
!1971 = !DILocation(line: 133, column: 18, scope: !1965)
!1972 = !DILocation(line: 134, column: 9, scope: !1965)
!1973 = !DILocation(line: 135, column: 5, scope: !1958)
!1974 = !DILocation(line: 136, column: 12, scope: !1908)
!1975 = !DILocation(line: 136, column: 5, scope: !1908)
!1976 = !DILocation(line: 137, column: 1, scope: !1908)
!1977 = distinct !DISubprogram(name: "get_bits_long", scope: !1663, file: !1663, line: 531, type: !1978, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!904, !1661, !903}
!1980 = !DILocalVariable(name: "s", arg: 1, scope: !1977, file: !1663, line: 531, type: !1661)
!1981 = !DILocation(line: 531, column: 57, scope: !1977)
!1982 = !DILocalVariable(name: "n", arg: 2, scope: !1977, file: !1663, line: 531, type: !903)
!1983 = !DILocation(line: 531, column: 64, scope: !1977)
!1984 = !DILocation(line: 534, column: 10, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1977, file: !1663, line: 534, column: 9)
!1986 = !DILocation(line: 534, column: 9, scope: !1977)
!1987 = !DILocation(line: 535, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !1663, line: 534, column: 13)
!1989 = !DILocation(line: 540, column: 16, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1985, file: !1663, line: 540, column: 16)
!1991 = !DILocation(line: 540, column: 18, scope: !1990)
!1992 = !DILocation(line: 540, column: 16, scope: !1985)
!1993 = !DILocation(line: 541, column: 25, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !1663, line: 540, column: 25)
!1995 = !DILocation(line: 541, column: 28, scope: !1994)
!1996 = !DILocation(line: 541, column: 16, scope: !1994)
!1997 = !DILocation(line: 541, column: 9, scope: !1994)
!1998 = !DILocalVariable(name: "ret", scope: !1999, file: !1663, line: 547, type: !904)
!1999 = distinct !DILexicalBlock(scope: !1990, file: !1663, line: 542, column: 12)
!2000 = !DILocation(line: 547, column: 18, scope: !1999)
!2001 = !DILocation(line: 547, column: 33, scope: !1999)
!2002 = !DILocation(line: 547, column: 24, scope: !1999)
!2003 = !DILocation(line: 547, column: 44, scope: !1999)
!2004 = !DILocation(line: 547, column: 46, scope: !1999)
!2005 = !DILocation(line: 547, column: 40, scope: !1999)
!2006 = !DILocation(line: 548, column: 16, scope: !1999)
!2007 = !DILocation(line: 548, column: 31, scope: !1999)
!2008 = !DILocation(line: 548, column: 34, scope: !1999)
!2009 = !DILocation(line: 548, column: 36, scope: !1999)
!2010 = !DILocation(line: 548, column: 22, scope: !1999)
!2011 = !DILocation(line: 548, column: 20, scope: !1999)
!2012 = !DILocation(line: 548, column: 9, scope: !1999)
!2013 = !DILocation(line: 552, column: 1, scope: !1977)
!2014 = distinct !DISubprogram(name: "get_bits", scope: !1663, file: !1663, line: 381, type: !1978, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2015 = !DILocation(line: 66, column: 98, scope: !1912, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 401, column: 16, scope: !2014)
!2017 = !DILocalVariable(name: "s", arg: 1, scope: !2014, file: !1663, line: 381, type: !1661)
!2018 = !DILocation(line: 381, column: 52, scope: !2014)
!2019 = !DILocalVariable(name: "n", arg: 2, scope: !2014, file: !1663, line: 381, type: !903)
!2020 = !DILocation(line: 381, column: 59, scope: !2014)
!2021 = !DILocalVariable(name: "tmp", scope: !2014, file: !1663, line: 383, type: !903)
!2022 = !DILocation(line: 383, column: 18, scope: !2014)
!2023 = !DILocalVariable(name: "re_index", scope: !2014, file: !1663, line: 399, type: !904)
!2024 = !DILocation(line: 399, column: 18, scope: !2014)
!2025 = !DILocation(line: 399, column: 30, scope: !2014)
!2026 = !DILocation(line: 399, column: 34, scope: !2014)
!2027 = !DILocalVariable(name: "re_cache", scope: !2014, file: !1663, line: 399, type: !904)
!2028 = !DILocation(line: 399, column: 78, scope: !2014)
!2029 = !DILocalVariable(name: "re_size_plus8", scope: !2014, file: !1663, line: 399, type: !904)
!2030 = !DILocation(line: 399, column: 101, scope: !2014)
!2031 = !DILocation(line: 399, column: 118, scope: !2014)
!2032 = !DILocation(line: 399, column: 122, scope: !2014)
!2033 = !DILocation(line: 401, column: 60, scope: !2014)
!2034 = !DILocation(line: 401, column: 64, scope: !2014)
!2035 = !DILocation(line: 401, column: 74, scope: !2014)
!2036 = !DILocation(line: 401, column: 83, scope: !2014)
!2037 = !DILocation(line: 401, column: 71, scope: !2014)
!2038 = !DILocation(line: 401, column: 92, scope: !2014)
!2039 = !DILocation(line: 401, column: 16, scope: !2014)
!2040 = !DILocation(line: 68, column: 16, scope: !1912, inlinedAt: !2016)
!2041 = !DILocation(line: 68, column: 19, scope: !1912, inlinedAt: !2016)
!2042 = !DILocation(line: 68, column: 24, scope: !1912, inlinedAt: !2016)
!2043 = !DILocation(line: 68, column: 38, scope: !1912, inlinedAt: !2016)
!2044 = !DILocation(line: 68, column: 41, scope: !1912, inlinedAt: !2016)
!2045 = !DILocation(line: 68, column: 46, scope: !1912, inlinedAt: !2016)
!2046 = !DILocation(line: 68, column: 34, scope: !1912, inlinedAt: !2016)
!2047 = !DILocation(line: 68, column: 57, scope: !1912, inlinedAt: !2016)
!2048 = !DILocation(line: 68, column: 69, scope: !1912, inlinedAt: !2016)
!2049 = !DILocation(line: 68, column: 72, scope: !1912, inlinedAt: !2016)
!2050 = !DILocation(line: 68, column: 79, scope: !1912, inlinedAt: !2016)
!2051 = !DILocation(line: 68, column: 84, scope: !1912, inlinedAt: !2016)
!2052 = !DILocation(line: 68, column: 99, scope: !1912, inlinedAt: !2016)
!2053 = !DILocation(line: 68, column: 102, scope: !1912, inlinedAt: !2016)
!2054 = !DILocation(line: 68, column: 109, scope: !1912, inlinedAt: !2016)
!2055 = !DILocation(line: 68, column: 114, scope: !1912, inlinedAt: !2016)
!2056 = !DILocation(line: 68, column: 94, scope: !1912, inlinedAt: !2016)
!2057 = !DILocation(line: 68, column: 63, scope: !1912, inlinedAt: !2016)
!2058 = !DILocation(line: 401, column: 100, scope: !2014)
!2059 = !DILocation(line: 401, column: 109, scope: !2014)
!2060 = !DILocation(line: 401, column: 96, scope: !2014)
!2061 = !DILocation(line: 401, column: 14, scope: !2014)
!2062 = !DILocation(line: 402, column: 21, scope: !2014)
!2063 = !DILocation(line: 402, column: 31, scope: !2014)
!2064 = !DILocation(line: 402, column: 11, scope: !2014)
!2065 = !DILocation(line: 402, column: 9, scope: !2014)
!2066 = !DILocation(line: 403, column: 18, scope: !2014)
!2067 = !DILocation(line: 403, column: 36, scope: !2014)
!2068 = !DILocation(line: 403, column: 48, scope: !2014)
!2069 = !DILocation(line: 403, column: 45, scope: !2014)
!2070 = !DILocation(line: 403, column: 33, scope: !2014)
!2071 = !DILocation(line: 403, column: 17, scope: !2014)
!2072 = !DILocation(line: 403, column: 55, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2014, file: !1663, discriminator: 1)
!2074 = !DILocation(line: 403, column: 67, scope: !2073)
!2075 = !DILocation(line: 403, column: 64, scope: !2073)
!2076 = !DILocation(line: 403, column: 17, scope: !2073)
!2077 = !DILocation(line: 403, column: 74, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2014, file: !1663, discriminator: 2)
!2079 = !DILocation(line: 403, column: 17, scope: !2078)
!2080 = !DILocation(line: 403, column: 17, scope: !2081)
!2081 = !DILexicalBlockFile(scope: !2014, file: !1663, discriminator: 3)
!2082 = !DILocation(line: 403, column: 14, scope: !2081)
!2083 = !DILocation(line: 404, column: 18, scope: !2014)
!2084 = !DILocation(line: 404, column: 6, scope: !2014)
!2085 = !DILocation(line: 404, column: 10, scope: !2014)
!2086 = !DILocation(line: 404, column: 16, scope: !2014)
!2087 = !DILocation(line: 406, column: 12, scope: !2014)
!2088 = !DILocation(line: 406, column: 5, scope: !2014)
!2089 = distinct !DISubprogram(name: "mlp_samplerate", scope: !915, file: !915, line: 93, type: !2090, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!903, !903}
!2092 = !DILocalVariable(name: "in", arg: 1, scope: !2089, file: !915, line: 93, type: !903)
!2093 = !DILocation(line: 93, column: 31, scope: !2089)
!2094 = !DILocation(line: 95, column: 9, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !915, line: 95, column: 9)
!2096 = !DILocation(line: 95, column: 12, scope: !2095)
!2097 = !DILocation(line: 95, column: 9, scope: !2089)
!2098 = !DILocation(line: 96, column: 9, scope: !2095)
!2099 = !DILocation(line: 98, column: 13, scope: !2089)
!2100 = !DILocation(line: 98, column: 16, scope: !2089)
!2101 = !DILocation(line: 98, column: 41, scope: !2089)
!2102 = !DILocation(line: 98, column: 44, scope: !2089)
!2103 = !DILocation(line: 98, column: 37, scope: !2089)
!2104 = !DILocation(line: 98, column: 5, scope: !2089)
!2105 = !DILocation(line: 99, column: 1, scope: !2089)
!2106 = distinct !DISubprogram(name: "skip_bits", scope: !1663, file: !1663, line: 460, type: !2107, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !1661, !903}
!2109 = !DILocalVariable(name: "s", arg: 1, scope: !2106, file: !1663, line: 460, type: !1661)
!2110 = !DILocation(line: 460, column: 45, scope: !2106)
!2111 = !DILocalVariable(name: "n", arg: 2, scope: !2106, file: !1663, line: 460, type: !903)
!2112 = !DILocation(line: 460, column: 52, scope: !2106)
!2113 = !DILocalVariable(name: "re_index", scope: !2106, file: !1663, line: 481, type: !904)
!2114 = !DILocation(line: 481, column: 18, scope: !2106)
!2115 = !DILocation(line: 481, column: 30, scope: !2106)
!2116 = !DILocation(line: 481, column: 34, scope: !2106)
!2117 = !DILocalVariable(name: "re_cache", scope: !2106, file: !1663, line: 481, type: !904)
!2118 = !DILocation(line: 481, column: 78, scope: !2106)
!2119 = !DILocalVariable(name: "re_size_plus8", scope: !2106, file: !1663, line: 481, type: !904)
!2120 = !DILocation(line: 481, column: 101, scope: !2106)
!2121 = !DILocation(line: 481, column: 118, scope: !2106)
!2122 = !DILocation(line: 481, column: 122, scope: !2106)
!2123 = !DILocation(line: 482, column: 18, scope: !2106)
!2124 = !DILocation(line: 482, column: 36, scope: !2106)
!2125 = !DILocation(line: 482, column: 48, scope: !2106)
!2126 = !DILocation(line: 482, column: 45, scope: !2106)
!2127 = !DILocation(line: 482, column: 33, scope: !2106)
!2128 = !DILocation(line: 482, column: 17, scope: !2106)
!2129 = !DILocation(line: 482, column: 55, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2106, file: !1663, discriminator: 1)
!2131 = !DILocation(line: 482, column: 67, scope: !2130)
!2132 = !DILocation(line: 482, column: 64, scope: !2130)
!2133 = !DILocation(line: 482, column: 17, scope: !2130)
!2134 = !DILocation(line: 482, column: 74, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2106, file: !1663, discriminator: 2)
!2136 = !DILocation(line: 482, column: 17, scope: !2135)
!2137 = !DILocation(line: 482, column: 17, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2106, file: !1663, discriminator: 3)
!2139 = !DILocation(line: 482, column: 14, scope: !2138)
!2140 = !DILocation(line: 483, column: 18, scope: !2106)
!2141 = !DILocation(line: 483, column: 6, scope: !2106)
!2142 = !DILocation(line: 483, column: 10, scope: !2106)
!2143 = !DILocation(line: 483, column: 16, scope: !2106)
!2144 = !DILocation(line: 485, column: 1, scope: !2106)
!2145 = distinct !DISubprogram(name: "truehd_channels", scope: !915, file: !915, line: 101, type: !2090, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2146 = !DILocalVariable(name: "chanmap", arg: 1, scope: !2145, file: !915, line: 101, type: !903)
!2147 = !DILocation(line: 101, column: 32, scope: !2145)
!2148 = !DILocalVariable(name: "channels", scope: !2145, file: !915, line: 103, type: !903)
!2149 = !DILocation(line: 103, column: 9, scope: !2145)
!2150 = !DILocalVariable(name: "i", scope: !2145, file: !915, line: 103, type: !903)
!2151 = !DILocation(line: 103, column: 23, scope: !2145)
!2152 = !DILocation(line: 105, column: 12, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2145, file: !915, line: 105, column: 5)
!2154 = !DILocation(line: 105, column: 10, scope: !2153)
!2155 = !DILocation(line: 105, column: 17, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2157, file: !915, discriminator: 1)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !915, line: 105, column: 5)
!2158 = !DILocation(line: 105, column: 19, scope: !2156)
!2159 = !DILocation(line: 105, column: 5, scope: !2156)
!2160 = !DILocation(line: 106, column: 35, scope: !2157)
!2161 = !DILocation(line: 106, column: 21, scope: !2157)
!2162 = !DILocation(line: 106, column: 42, scope: !2157)
!2163 = !DILocation(line: 106, column: 53, scope: !2157)
!2164 = !DILocation(line: 106, column: 50, scope: !2157)
!2165 = !DILocation(line: 106, column: 56, scope: !2157)
!2166 = !DILocation(line: 106, column: 38, scope: !2157)
!2167 = !DILocation(line: 106, column: 18, scope: !2157)
!2168 = !DILocation(line: 106, column: 9, scope: !2157)
!2169 = !DILocation(line: 105, column: 26, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2157, file: !915, discriminator: 2)
!2171 = !DILocation(line: 105, column: 5, scope: !2170)
!2172 = distinct !{!2172, !2173}
!2173 = !DILocation(line: 105, column: 5, scope: !2145)
!2174 = !DILocation(line: 108, column: 12, scope: !2145)
!2175 = !DILocation(line: 108, column: 5, scope: !2145)
!2176 = distinct !DISubprogram(name: "skip_bits_long", scope: !1663, file: !1663, line: 293, type: !2107, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2177 = !DILocalVariable(name: "a", arg: 1, scope: !2178, file: !2179, line: 127, type: !903)
!2178 = distinct !DISubprogram(name: "av_clip_c", scope: !2179, file: !2179, line: 127, type: !2180, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2179 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!903, !903, !903, !903}
!2182 = !DILocation(line: 127, column: 87, scope: !2178, inlinedAt: !2183)
!2183 = distinct !DILocation(line: 301, column: 17, scope: !2176)
!2184 = !DILocalVariable(name: "amin", arg: 2, scope: !2178, file: !2179, line: 127, type: !903)
!2185 = !DILocation(line: 127, column: 94, scope: !2178, inlinedAt: !2183)
!2186 = !DILocalVariable(name: "amax", arg: 3, scope: !2178, file: !2179, line: 127, type: !903)
!2187 = !DILocation(line: 127, column: 104, scope: !2178, inlinedAt: !2183)
!2188 = !DILocalVariable(name: "s", arg: 1, scope: !2176, file: !1663, line: 293, type: !1661)
!2189 = !DILocation(line: 293, column: 50, scope: !2176)
!2190 = !DILocalVariable(name: "n", arg: 2, scope: !2176, file: !1663, line: 293, type: !903)
!2191 = !DILocation(line: 293, column: 57, scope: !2176)
!2192 = !DILocation(line: 301, column: 27, scope: !2176)
!2193 = !DILocation(line: 301, column: 31, scope: !2176)
!2194 = !DILocation(line: 301, column: 34, scope: !2176)
!2195 = !DILocation(line: 301, column: 30, scope: !2176)
!2196 = !DILocation(line: 301, column: 41, scope: !2176)
!2197 = !DILocation(line: 301, column: 44, scope: !2176)
!2198 = !DILocation(line: 301, column: 65, scope: !2176)
!2199 = !DILocation(line: 301, column: 68, scope: !2176)
!2200 = !DILocation(line: 301, column: 63, scope: !2176)
!2201 = !DILocation(line: 301, column: 17, scope: !2176)
!2202 = !DILocation(line: 132, column: 9, scope: !2203, inlinedAt: !2183)
!2203 = distinct !DILexicalBlock(scope: !2178, file: !2179, line: 132, column: 9)
!2204 = !DILocation(line: 132, column: 13, scope: !2203, inlinedAt: !2183)
!2205 = !DILocation(line: 132, column: 11, scope: !2203, inlinedAt: !2183)
!2206 = !DILocation(line: 132, column: 9, scope: !2178, inlinedAt: !2183)
!2207 = !DILocation(line: 132, column: 26, scope: !2208, inlinedAt: !2183)
!2208 = !DILexicalBlockFile(scope: !2203, file: !2179, discriminator: 1)
!2209 = !DILocation(line: 132, column: 19, scope: !2208, inlinedAt: !2183)
!2210 = !DILocation(line: 133, column: 14, scope: !2211, inlinedAt: !2183)
!2211 = distinct !DILexicalBlock(scope: !2203, file: !2179, line: 133, column: 14)
!2212 = !DILocation(line: 133, column: 18, scope: !2211, inlinedAt: !2183)
!2213 = !DILocation(line: 133, column: 16, scope: !2211, inlinedAt: !2183)
!2214 = !DILocation(line: 133, column: 14, scope: !2203, inlinedAt: !2183)
!2215 = !DILocation(line: 133, column: 31, scope: !2216, inlinedAt: !2183)
!2216 = !DILexicalBlockFile(scope: !2211, file: !2179, discriminator: 1)
!2217 = !DILocation(line: 133, column: 24, scope: !2216, inlinedAt: !2183)
!2218 = !DILocation(line: 134, column: 17, scope: !2211, inlinedAt: !2183)
!2219 = !DILocation(line: 134, column: 10, scope: !2211, inlinedAt: !2183)
!2220 = !DILocation(line: 135, column: 1, scope: !2178, inlinedAt: !2183)
!2221 = !DILocation(line: 301, column: 5, scope: !2176)
!2222 = !DILocation(line: 301, column: 8, scope: !2176)
!2223 = !DILocation(line: 301, column: 14, scope: !2176)
!2224 = !DILocation(line: 304, column: 1, scope: !2176)
!2225 = distinct !DISubprogram(name: "get_bits1", scope: !1663, file: !1663, line: 487, type: !2226, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!904, !1661}
!2228 = !DILocalVariable(name: "s", arg: 1, scope: !2225, file: !1663, line: 487, type: !1661)
!2229 = !DILocation(line: 487, column: 53, scope: !2225)
!2230 = !DILocalVariable(name: "index", scope: !2225, file: !1663, line: 499, type: !904)
!2231 = !DILocation(line: 499, column: 18, scope: !2225)
!2232 = !DILocation(line: 499, column: 26, scope: !2225)
!2233 = !DILocation(line: 499, column: 29, scope: !2225)
!2234 = !DILocalVariable(name: "result", scope: !2225, file: !1663, line: 500, type: !911)
!2235 = !DILocation(line: 500, column: 13, scope: !2225)
!2236 = !DILocation(line: 500, column: 32, scope: !2225)
!2237 = !DILocation(line: 500, column: 38, scope: !2225)
!2238 = !DILocation(line: 500, column: 22, scope: !2225)
!2239 = !DILocation(line: 500, column: 25, scope: !2225)
!2240 = !DILocation(line: 505, column: 16, scope: !2225)
!2241 = !DILocation(line: 505, column: 22, scope: !2225)
!2242 = !DILocation(line: 505, column: 12, scope: !2225)
!2243 = !DILocation(line: 506, column: 12, scope: !2225)
!2244 = !DILocation(line: 509, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2225, file: !1663, line: 509, column: 9)
!2246 = !DILocation(line: 509, column: 12, scope: !2245)
!2247 = !DILocation(line: 509, column: 20, scope: !2245)
!2248 = !DILocation(line: 509, column: 23, scope: !2245)
!2249 = !DILocation(line: 509, column: 18, scope: !2245)
!2250 = !DILocation(line: 509, column: 9, scope: !2225)
!2251 = !DILocation(line: 511, column: 14, scope: !2245)
!2252 = !DILocation(line: 511, column: 9, scope: !2245)
!2253 = !DILocation(line: 512, column: 16, scope: !2225)
!2254 = !DILocation(line: 512, column: 5, scope: !2225)
!2255 = !DILocation(line: 512, column: 8, scope: !2225)
!2256 = !DILocation(line: 512, column: 14, scope: !2225)
!2257 = !DILocation(line: 514, column: 12, scope: !2225)
!2258 = !DILocation(line: 514, column: 5, scope: !2225)
!2259 = distinct !DISubprogram(name: "mlp_init", scope: !915, file: !915, line: 237, type: !933, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2260 = !DILocalVariable(name: "s", arg: 1, scope: !2259, file: !915, line: 237, type: !935)
!2261 = !DILocation(line: 237, column: 65, scope: !2259)
!2262 = !DILocation(line: 239, column: 5, scope: !2259)
!2263 = !DILocation(line: 240, column: 5, scope: !2259)
!2264 = distinct !DISubprogram(name: "mlp_parse", scope: !915, file: !915, line: 243, type: !984, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2265 = !DILocation(line: 66, column: 98, scope: !1912, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 323, column: 38, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2264, file: !915, discriminator: 1)
!2268 = !DILocalVariable(name: "s", arg: 1, scope: !2264, file: !915, line: 243, type: !935)
!2269 = !DILocation(line: 243, column: 44, scope: !2264)
!2270 = !DILocalVariable(name: "avctx", arg: 2, scope: !2264, file: !915, line: 244, type: !986)
!2271 = !DILocation(line: 244, column: 38, scope: !2264)
!2272 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !2264, file: !915, line: 245, type: !1571)
!2273 = !DILocation(line: 245, column: 38, scope: !2264)
!2274 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !2264, file: !915, line: 245, type: !1264)
!2275 = !DILocation(line: 245, column: 52, scope: !2264)
!2276 = !DILocalVariable(name: "buf", arg: 5, scope: !2264, file: !915, line: 246, type: !1467)
!2277 = !DILocation(line: 246, column: 37, scope: !2264)
!2278 = !DILocalVariable(name: "buf_size", arg: 6, scope: !2264, file: !915, line: 246, type: !903)
!2279 = !DILocation(line: 246, column: 46, scope: !2264)
!2280 = !DILocalVariable(name: "mp", scope: !2264, file: !915, line: 248, type: !2281)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64, align: 64)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLPParseContext", file: !915, line: 235, baseType: !2283)
!2283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLPParseContext", file: !915, line: 226, size: 512, align: 64, elements: !2284)
!2284 = !{!2285, !2299, !2300, !2301}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !2283, file: !915, line: 228, baseType: !2286, size: 384, align: 64)
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2287, line: 38, baseType: !2288)
!2287 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2287, line: 28, size: 384, align: 64, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2288, file: !2287, line: 29, baseType: !1104, size: 64, align: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2288, file: !2287, line: 30, baseType: !903, size: 32, align: 32, offset: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2288, file: !2287, line: 31, baseType: !903, size: 32, align: 32, offset: 96)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2288, file: !2287, line: 32, baseType: !904, size: 32, align: 32, offset: 128)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2288, file: !2287, line: 33, baseType: !910, size: 32, align: 32, offset: 160)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2288, file: !2287, line: 34, baseType: !903, size: 32, align: 32, offset: 192)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2288, file: !2287, line: 35, baseType: !903, size: 32, align: 32, offset: 224)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2288, file: !2287, line: 36, baseType: !903, size: 32, align: 32, offset: 256)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2288, file: !2287, line: 37, baseType: !918, size: 64, align: 64, offset: 320)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_left", scope: !2283, file: !915, line: 230, baseType: !903, size: 32, align: 32, offset: 384)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "in_sync", scope: !2283, file: !915, line: 232, baseType: !903, size: 32, align: 32, offset: 416)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "num_substreams", scope: !2283, file: !915, line: 234, baseType: !903, size: 32, align: 32, offset: 448)
!2302 = !DILocation(line: 248, column: 22, scope: !2264)
!2303 = !DILocation(line: 248, column: 27, scope: !2264)
!2304 = !DILocation(line: 248, column: 30, scope: !2264)
!2305 = !DILocalVariable(name: "sync_present", scope: !2264, file: !915, line: 249, type: !903)
!2306 = !DILocation(line: 249, column: 9, scope: !2264)
!2307 = !DILocalVariable(name: "parity_bits", scope: !2264, file: !915, line: 250, type: !911)
!2308 = !DILocation(line: 250, column: 13, scope: !2264)
!2309 = !DILocalVariable(name: "next", scope: !2264, file: !915, line: 251, type: !903)
!2310 = !DILocation(line: 251, column: 9, scope: !2264)
!2311 = !DILocalVariable(name: "ret", scope: !2264, file: !915, line: 252, type: !903)
!2312 = !DILocation(line: 252, column: 9, scope: !2264)
!2313 = !DILocalVariable(name: "i", scope: !2264, file: !915, line: 253, type: !903)
!2314 = !DILocation(line: 253, column: 9, scope: !2264)
!2315 = !DILocalVariable(name: "p", scope: !2264, file: !915, line: 253, type: !903)
!2316 = !DILocation(line: 253, column: 12, scope: !2264)
!2317 = !DILocation(line: 255, column: 6, scope: !2264)
!2318 = !DILocation(line: 255, column: 19, scope: !2264)
!2319 = !DILocation(line: 256, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2264, file: !915, line: 256, column: 9)
!2321 = !DILocation(line: 256, column: 18, scope: !2320)
!2322 = !DILocation(line: 256, column: 9, scope: !2264)
!2323 = !DILocation(line: 257, column: 9, scope: !2320)
!2324 = !DILocation(line: 259, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2264, file: !915, line: 259, column: 9)
!2326 = !DILocation(line: 259, column: 12, scope: !2325)
!2327 = !DILocation(line: 259, column: 18, scope: !2325)
!2328 = !DILocation(line: 259, column: 9, scope: !2264)
!2329 = !DILocation(line: 260, column: 16, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2325, file: !915, line: 259, column: 28)
!2331 = !DILocation(line: 260, column: 14, scope: !2330)
!2332 = !DILocation(line: 261, column: 5, scope: !2330)
!2333 = !DILocation(line: 262, column: 14, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !915, line: 262, column: 13)
!2335 = distinct !DILexicalBlock(scope: !2325, file: !915, line: 261, column: 12)
!2336 = !DILocation(line: 262, column: 18, scope: !2334)
!2337 = !DILocation(line: 262, column: 13, scope: !2335)
!2338 = !DILocation(line: 265, column: 20, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !915, line: 265, column: 13)
!2340 = distinct !DILexicalBlock(scope: !2334, file: !915, line: 262, column: 27)
!2341 = !DILocation(line: 265, column: 18, scope: !2339)
!2342 = !DILocation(line: 265, column: 25, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2344, file: !915, discriminator: 1)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !915, line: 265, column: 13)
!2345 = !DILocation(line: 265, column: 29, scope: !2343)
!2346 = !DILocation(line: 265, column: 27, scope: !2343)
!2347 = !DILocation(line: 265, column: 13, scope: !2343)
!2348 = !DILocation(line: 266, column: 33, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2344, file: !915, line: 265, column: 44)
!2350 = !DILocation(line: 266, column: 37, scope: !2349)
!2351 = !DILocation(line: 266, column: 40, scope: !2349)
!2352 = !DILocation(line: 266, column: 46, scope: !2349)
!2353 = !DILocation(line: 266, column: 58, scope: !2349)
!2354 = !DILocation(line: 266, column: 54, scope: !2349)
!2355 = !DILocation(line: 266, column: 52, scope: !2349)
!2356 = !DILocation(line: 266, column: 17, scope: !2349)
!2357 = !DILocation(line: 266, column: 21, scope: !2349)
!2358 = !DILocation(line: 266, column: 24, scope: !2349)
!2359 = !DILocation(line: 266, column: 30, scope: !2349)
!2360 = !DILocation(line: 267, column: 22, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2349, file: !915, line: 267, column: 21)
!2362 = !DILocation(line: 267, column: 26, scope: !2361)
!2363 = !DILocation(line: 267, column: 29, scope: !2361)
!2364 = !DILocation(line: 267, column: 35, scope: !2361)
!2365 = !DILocation(line: 267, column: 49, scope: !2361)
!2366 = !DILocation(line: 267, column: 63, scope: !2361)
!2367 = !DILocation(line: 269, column: 21, scope: !2361)
!2368 = !DILocation(line: 269, column: 25, scope: !2361)
!2369 = !DILocation(line: 269, column: 28, scope: !2361)
!2370 = !DILocation(line: 269, column: 36, scope: !2361)
!2371 = !DILocation(line: 269, column: 34, scope: !2361)
!2372 = !DILocation(line: 269, column: 38, scope: !2361)
!2373 = !DILocation(line: 267, column: 21, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2349, file: !915, discriminator: 1)
!2375 = !DILocation(line: 270, column: 21, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2361, file: !915, line: 269, column: 44)
!2377 = !DILocation(line: 270, column: 25, scope: !2376)
!2378 = !DILocation(line: 270, column: 33, scope: !2376)
!2379 = !DILocation(line: 271, column: 21, scope: !2376)
!2380 = !DILocation(line: 271, column: 25, scope: !2376)
!2381 = !DILocation(line: 271, column: 36, scope: !2376)
!2382 = !DILocation(line: 272, column: 21, scope: !2376)
!2383 = !DILocation(line: 274, column: 13, scope: !2349)
!2384 = !DILocation(line: 265, column: 40, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2344, file: !915, discriminator: 2)
!2386 = !DILocation(line: 265, column: 13, scope: !2385)
!2387 = distinct !{!2387, !2388}
!2388 = !DILocation(line: 265, column: 13, scope: !2340)
!2389 = !DILocation(line: 276, column: 18, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2340, file: !915, line: 276, column: 17)
!2391 = !DILocation(line: 276, column: 22, scope: !2390)
!2392 = !DILocation(line: 276, column: 17, scope: !2340)
!2393 = !DILocation(line: 277, column: 39, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !915, line: 277, column: 21)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !915, line: 276, column: 31)
!2396 = !DILocation(line: 277, column: 43, scope: !2394)
!2397 = !DILocation(line: 277, column: 21, scope: !2394)
!2398 = !DILocation(line: 277, column: 72, scope: !2394)
!2399 = !DILocation(line: 277, column: 21, scope: !2395)
!2400 = !DILocation(line: 278, column: 28, scope: !2394)
!2401 = !DILocation(line: 278, column: 21, scope: !2394)
!2402 = !DILocation(line: 279, column: 24, scope: !2395)
!2403 = !DILocation(line: 279, column: 17, scope: !2395)
!2404 = !DILocation(line: 282, column: 42, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2340, file: !915, line: 282, column: 17)
!2406 = !DILocation(line: 282, column: 46, scope: !2405)
!2407 = !DILocation(line: 282, column: 50, scope: !2405)
!2408 = !DILocation(line: 282, column: 52, scope: !2405)
!2409 = !DILocation(line: 282, column: 24, scope: !2405)
!2410 = !DILocation(line: 282, column: 22, scope: !2405)
!2411 = !DILocation(line: 282, column: 75, scope: !2405)
!2412 = !DILocation(line: 282, column: 17, scope: !2340)
!2413 = !DILocation(line: 283, column: 24, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2405, file: !915, line: 282, column: 80)
!2415 = !DILocation(line: 283, column: 17, scope: !2414)
!2416 = !DILocation(line: 284, column: 24, scope: !2414)
!2417 = !DILocation(line: 284, column: 17, scope: !2414)
!2418 = !DILocation(line: 287, column: 20, scope: !2340)
!2419 = !DILocation(line: 287, column: 22, scope: !2340)
!2420 = !DILocation(line: 287, column: 13, scope: !2340)
!2421 = !DILocation(line: 290, column: 13, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2335, file: !915, line: 290, column: 13)
!2423 = !DILocation(line: 290, column: 17, scope: !2422)
!2424 = !DILocation(line: 290, column: 28, scope: !2422)
!2425 = !DILocation(line: 290, column: 13, scope: !2335)
!2426 = !DILocation(line: 294, column: 13, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !915, line: 290, column: 34)
!2428 = !DILocation(line: 294, column: 19, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2430, file: !915, discriminator: 1)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !915, line: 294, column: 13)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !915, line: 294, column: 13)
!2432 = !DILocation(line: 294, column: 23, scope: !2429)
!2433 = !DILocation(line: 294, column: 26, scope: !2429)
!2434 = !DILocation(line: 294, column: 34, scope: !2429)
!2435 = !DILocation(line: 294, column: 13, scope: !2429)
!2436 = !DILocation(line: 295, column: 62, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !915, line: 294, column: 57)
!2438 = !DILocation(line: 295, column: 66, scope: !2437)
!2439 = !DILocation(line: 295, column: 69, scope: !2437)
!2440 = !DILocation(line: 295, column: 83, scope: !2437)
!2441 = !DILocation(line: 295, column: 48, scope: !2437)
!2442 = !DILocation(line: 295, column: 52, scope: !2437)
!2443 = !DILocation(line: 295, column: 55, scope: !2437)
!2444 = !DILocation(line: 295, column: 31, scope: !2437)
!2445 = !DILocation(line: 295, column: 35, scope: !2437)
!2446 = !DILocation(line: 295, column: 38, scope: !2437)
!2447 = !DILocation(line: 295, column: 43, scope: !2437)
!2448 = !DILocation(line: 295, column: 17, scope: !2437)
!2449 = !DILocation(line: 295, column: 21, scope: !2437)
!2450 = !DILocation(line: 295, column: 24, scope: !2437)
!2451 = !DILocation(line: 295, column: 46, scope: !2437)
!2452 = !DILocation(line: 296, column: 13, scope: !2437)
!2453 = !DILocation(line: 294, column: 38, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2430, file: !915, discriminator: 2)
!2455 = !DILocation(line: 294, column: 42, scope: !2454)
!2456 = !DILocation(line: 294, column: 45, scope: !2454)
!2457 = !DILocation(line: 294, column: 53, scope: !2454)
!2458 = !DILocation(line: 294, column: 13, scope: !2454)
!2459 = distinct !{!2459, !2426}
!2460 = !DILocation(line: 298, column: 17, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2427, file: !915, line: 298, column: 17)
!2462 = !DILocation(line: 298, column: 21, scope: !2461)
!2463 = !DILocation(line: 298, column: 24, scope: !2461)
!2464 = !DILocation(line: 298, column: 32, scope: !2461)
!2465 = !DILocation(line: 298, column: 30, scope: !2461)
!2466 = !DILocation(line: 298, column: 41, scope: !2461)
!2467 = !DILocation(line: 298, column: 17, scope: !2427)
!2468 = !DILocation(line: 299, column: 39, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !915, line: 299, column: 21)
!2470 = distinct !DILexicalBlock(scope: !2461, file: !915, line: 298, column: 46)
!2471 = !DILocation(line: 299, column: 43, scope: !2469)
!2472 = !DILocation(line: 299, column: 21, scope: !2469)
!2473 = !DILocation(line: 299, column: 72, scope: !2469)
!2474 = !DILocation(line: 299, column: 21, scope: !2470)
!2475 = !DILocation(line: 300, column: 28, scope: !2469)
!2476 = !DILocation(line: 300, column: 21, scope: !2469)
!2477 = !DILocation(line: 301, column: 24, scope: !2470)
!2478 = !DILocation(line: 301, column: 17, scope: !2470)
!2479 = !DILocation(line: 304, column: 32, scope: !2427)
!2480 = !DILocation(line: 304, column: 36, scope: !2427)
!2481 = !DILocation(line: 304, column: 39, scope: !2427)
!2482 = !DILocation(line: 304, column: 45, scope: !2427)
!2483 = !DILocation(line: 304, column: 51, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2427, file: !915, discriminator: 1)
!2485 = !DILocation(line: 304, column: 55, scope: !2484)
!2486 = !DILocation(line: 304, column: 58, scope: !2484)
!2487 = !DILocation(line: 304, column: 32, scope: !2484)
!2488 = !DILocation(line: 304, column: 70, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2427, file: !915, discriminator: 2)
!2490 = !DILocation(line: 304, column: 32, scope: !2489)
!2491 = !DILocation(line: 304, column: 32, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2427, file: !915, discriminator: 3)
!2493 = !DILocation(line: 304, column: 78, scope: !2492)
!2494 = !DILocation(line: 305, column: 31, scope: !2427)
!2495 = !DILocation(line: 305, column: 35, scope: !2427)
!2496 = !DILocation(line: 305, column: 38, scope: !2427)
!2497 = !DILocation(line: 305, column: 44, scope: !2427)
!2498 = !DILocation(line: 305, column: 50, scope: !2484)
!2499 = !DILocation(line: 305, column: 54, scope: !2484)
!2500 = !DILocation(line: 305, column: 57, scope: !2484)
!2501 = !DILocation(line: 305, column: 31, scope: !2484)
!2502 = !DILocation(line: 305, column: 75, scope: !2489)
!2503 = !DILocation(line: 305, column: 79, scope: !2489)
!2504 = !DILocation(line: 305, column: 82, scope: !2489)
!2505 = !DILocation(line: 305, column: 74, scope: !2489)
!2506 = !DILocation(line: 305, column: 69, scope: !2489)
!2507 = !DILocation(line: 305, column: 31, scope: !2489)
!2508 = !DILocation(line: 305, column: 31, scope: !2492)
!2509 = !DILocation(line: 305, column: 28, scope: !2492)
!2510 = !DILocation(line: 304, column: 13, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2427, file: !915, discriminator: 4)
!2512 = !DILocation(line: 304, column: 17, scope: !2511)
!2513 = !DILocation(line: 304, column: 28, scope: !2511)
!2514 = !DILocation(line: 306, column: 31, scope: !2427)
!2515 = !DILocation(line: 306, column: 35, scope: !2427)
!2516 = !DILocation(line: 306, column: 46, scope: !2427)
!2517 = !DILocation(line: 306, column: 55, scope: !2427)
!2518 = !DILocation(line: 306, column: 13, scope: !2427)
!2519 = !DILocation(line: 306, column: 17, scope: !2427)
!2520 = !DILocation(line: 306, column: 28, scope: !2427)
!2521 = !DILocation(line: 307, column: 17, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2427, file: !915, line: 307, column: 17)
!2523 = !DILocation(line: 307, column: 21, scope: !2522)
!2524 = !DILocation(line: 307, column: 32, scope: !2522)
!2525 = !DILocation(line: 307, column: 17, scope: !2427)
!2526 = !DILocation(line: 308, column: 17, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !915, line: 307, column: 38)
!2528 = !DILocation(line: 310, column: 31, scope: !2427)
!2529 = !DILocation(line: 310, column: 35, scope: !2427)
!2530 = !DILocation(line: 310, column: 38, scope: !2427)
!2531 = !DILocation(line: 310, column: 13, scope: !2427)
!2532 = !DILocation(line: 310, column: 17, scope: !2427)
!2533 = !DILocation(line: 310, column: 28, scope: !2427)
!2534 = !DILocation(line: 311, column: 9, scope: !2427)
!2535 = !DILocation(line: 313, column: 17, scope: !2335)
!2536 = !DILocation(line: 313, column: 21, scope: !2335)
!2537 = !DILocation(line: 313, column: 34, scope: !2335)
!2538 = !DILocation(line: 313, column: 32, scope: !2335)
!2539 = !DILocation(line: 313, column: 16, scope: !2335)
!2540 = !DILocation(line: 313, column: 16, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2335, file: !915, discriminator: 1)
!2542 = !DILocation(line: 313, column: 55, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2335, file: !915, discriminator: 2)
!2544 = !DILocation(line: 313, column: 59, scope: !2543)
!2545 = !DILocation(line: 313, column: 16, scope: !2543)
!2546 = !DILocation(line: 313, column: 16, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2335, file: !915, discriminator: 3)
!2548 = !DILocation(line: 313, column: 14, scope: !2547)
!2549 = !DILocation(line: 315, column: 31, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2335, file: !915, line: 315, column: 13)
!2551 = !DILocation(line: 315, column: 35, scope: !2550)
!2552 = !DILocation(line: 315, column: 39, scope: !2550)
!2553 = !DILocation(line: 315, column: 13, scope: !2550)
!2554 = !DILocation(line: 315, column: 62, scope: !2550)
!2555 = !DILocation(line: 315, column: 13, scope: !2335)
!2556 = !DILocation(line: 316, column: 31, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2550, file: !915, line: 315, column: 67)
!2558 = !DILocation(line: 316, column: 13, scope: !2557)
!2559 = !DILocation(line: 316, column: 17, scope: !2557)
!2560 = !DILocation(line: 316, column: 28, scope: !2557)
!2561 = !DILocation(line: 317, column: 20, scope: !2557)
!2562 = !DILocation(line: 317, column: 13, scope: !2557)
!2563 = !DILocation(line: 320, column: 9, scope: !2335)
!2564 = !DILocation(line: 320, column: 13, scope: !2335)
!2565 = !DILocation(line: 320, column: 24, scope: !2335)
!2566 = !DILocation(line: 323, column: 20, scope: !2264)
!2567 = !DILocation(line: 323, column: 29, scope: !2264)
!2568 = !DILocation(line: 323, column: 34, scope: !2264)
!2569 = !DILocation(line: 323, column: 81, scope: !2267)
!2570 = !DILocation(line: 323, column: 85, scope: !2267)
!2571 = !DILocation(line: 323, column: 92, scope: !2267)
!2572 = !DILocation(line: 323, column: 38, scope: !2267)
!2573 = !DILocation(line: 68, column: 16, scope: !1912, inlinedAt: !2266)
!2574 = !DILocation(line: 68, column: 19, scope: !1912, inlinedAt: !2266)
!2575 = !DILocation(line: 68, column: 24, scope: !1912, inlinedAt: !2266)
!2576 = !DILocation(line: 68, column: 38, scope: !1912, inlinedAt: !2266)
!2577 = !DILocation(line: 68, column: 41, scope: !1912, inlinedAt: !2266)
!2578 = !DILocation(line: 68, column: 46, scope: !1912, inlinedAt: !2266)
!2579 = !DILocation(line: 68, column: 34, scope: !1912, inlinedAt: !2266)
!2580 = !DILocation(line: 68, column: 57, scope: !1912, inlinedAt: !2266)
!2581 = !DILocation(line: 68, column: 69, scope: !1912, inlinedAt: !2266)
!2582 = !DILocation(line: 68, column: 72, scope: !1912, inlinedAt: !2266)
!2583 = !DILocation(line: 68, column: 79, scope: !1912, inlinedAt: !2266)
!2584 = !DILocation(line: 68, column: 84, scope: !1912, inlinedAt: !2266)
!2585 = !DILocation(line: 68, column: 99, scope: !1912, inlinedAt: !2266)
!2586 = !DILocation(line: 68, column: 102, scope: !1912, inlinedAt: !2266)
!2587 = !DILocation(line: 68, column: 109, scope: !1912, inlinedAt: !2266)
!2588 = !DILocation(line: 68, column: 114, scope: !1912, inlinedAt: !2266)
!2589 = !DILocation(line: 68, column: 94, scope: !1912, inlinedAt: !2266)
!2590 = !DILocation(line: 68, column: 63, scope: !1912, inlinedAt: !2266)
!2591 = !DILocation(line: 323, column: 96, scope: !2267)
!2592 = !DILocation(line: 323, column: 110, scope: !2267)
!2593 = !DILocation(line: 323, column: 34, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2264, file: !915, discriminator: 2)
!2595 = !DILocation(line: 323, column: 18, scope: !2594)
!2596 = !DILocation(line: 325, column: 10, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2264, file: !915, line: 325, column: 9)
!2598 = !DILocation(line: 325, column: 9, scope: !2264)
!2599 = !DILocation(line: 330, column: 21, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !915, line: 325, column: 24)
!2601 = !DILocation(line: 331, column: 16, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2600, file: !915, line: 331, column: 9)
!2603 = !DILocation(line: 331, column: 14, scope: !2602)
!2604 = !DILocation(line: 331, column: 22, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2606, file: !915, discriminator: 1)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !915, line: 331, column: 9)
!2607 = !DILocation(line: 331, column: 26, scope: !2605)
!2608 = !DILocation(line: 331, column: 30, scope: !2605)
!2609 = !DILocation(line: 331, column: 24, scope: !2605)
!2610 = !DILocation(line: 331, column: 9, scope: !2605)
!2611 = !DILocation(line: 332, column: 33, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2606, file: !915, line: 331, column: 51)
!2613 = !DILocation(line: 332, column: 28, scope: !2612)
!2614 = !DILocation(line: 332, column: 25, scope: !2612)
!2615 = !DILocation(line: 333, column: 33, scope: !2612)
!2616 = !DILocation(line: 333, column: 28, scope: !2612)
!2617 = !DILocation(line: 333, column: 25, scope: !2612)
!2618 = !DILocation(line: 335, column: 17, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2612, file: !915, line: 335, column: 17)
!2620 = !DILocation(line: 335, column: 19, scope: !2619)
!2621 = !DILocation(line: 335, column: 23, scope: !2619)
!2622 = !DILocation(line: 335, column: 30, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2619, file: !915, discriminator: 1)
!2624 = !DILocation(line: 335, column: 31, scope: !2623)
!2625 = !DILocation(line: 335, column: 26, scope: !2623)
!2626 = !DILocation(line: 335, column: 35, scope: !2623)
!2627 = !DILocation(line: 335, column: 17, scope: !2623)
!2628 = !DILocation(line: 336, column: 37, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2619, file: !915, line: 335, column: 43)
!2630 = !DILocation(line: 336, column: 32, scope: !2629)
!2631 = !DILocation(line: 336, column: 29, scope: !2629)
!2632 = !DILocation(line: 337, column: 37, scope: !2629)
!2633 = !DILocation(line: 337, column: 32, scope: !2629)
!2634 = !DILocation(line: 337, column: 29, scope: !2629)
!2635 = !DILocation(line: 338, column: 13, scope: !2629)
!2636 = !DILocation(line: 339, column: 9, scope: !2612)
!2637 = !DILocation(line: 331, column: 47, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2606, file: !915, discriminator: 2)
!2639 = !DILocation(line: 331, column: 9, scope: !2638)
!2640 = distinct !{!2640, !2641}
!2641 = !DILocation(line: 331, column: 9, scope: !2600)
!2642 = !DILocation(line: 341, column: 16, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2600, file: !915, line: 341, column: 13)
!2644 = !DILocation(line: 341, column: 28, scope: !2643)
!2645 = !DILocation(line: 341, column: 36, scope: !2643)
!2646 = !DILocation(line: 341, column: 34, scope: !2643)
!2647 = !DILocation(line: 341, column: 49, scope: !2643)
!2648 = !DILocation(line: 341, column: 56, scope: !2643)
!2649 = !DILocation(line: 341, column: 13, scope: !2600)
!2650 = !DILocation(line: 342, column: 20, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2643, file: !915, line: 341, column: 64)
!2652 = !DILocation(line: 342, column: 13, scope: !2651)
!2653 = !DILocation(line: 343, column: 13, scope: !2651)
!2654 = !DILocation(line: 345, column: 5, scope: !2600)
!2655 = !DILocalVariable(name: "gb", scope: !2656, file: !915, line: 346, type: !1662)
!2656 = distinct !DILexicalBlock(scope: !2597, file: !915, line: 345, column: 12)
!2657 = !DILocation(line: 346, column: 23, scope: !2656)
!2658 = !DILocalVariable(name: "mh", scope: !2656, file: !915, line: 347, type: !1636)
!2659 = !DILocation(line: 347, column: 23, scope: !2656)
!2660 = !DILocation(line: 349, column: 28, scope: !2656)
!2661 = !DILocation(line: 349, column: 32, scope: !2656)
!2662 = !DILocation(line: 349, column: 38, scope: !2656)
!2663 = !DILocation(line: 349, column: 47, scope: !2656)
!2664 = !DILocation(line: 349, column: 52, scope: !2656)
!2665 = !DILocation(line: 349, column: 9, scope: !2656)
!2666 = !DILocation(line: 350, column: 36, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2656, file: !915, line: 350, column: 13)
!2668 = !DILocation(line: 350, column: 13, scope: !2667)
!2669 = !DILocation(line: 350, column: 53, scope: !2667)
!2670 = !DILocation(line: 350, column: 13, scope: !2656)
!2671 = !DILocation(line: 351, column: 13, scope: !2667)
!2672 = !DILocation(line: 353, column: 41, scope: !2656)
!2673 = !DILocation(line: 353, column: 9, scope: !2656)
!2674 = !DILocation(line: 353, column: 16, scope: !2656)
!2675 = !DILocation(line: 353, column: 36, scope: !2656)
!2676 = !DILocation(line: 354, column: 13, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2656, file: !915, line: 354, column: 13)
!2678 = !DILocation(line: 354, column: 20, scope: !2677)
!2679 = !DILocation(line: 354, column: 40, scope: !2677)
!2680 = !DILocation(line: 354, column: 13, scope: !2656)
!2681 = !DILocation(line: 355, column: 13, scope: !2677)
!2682 = !DILocation(line: 355, column: 20, scope: !2677)
!2683 = !DILocation(line: 355, column: 31, scope: !2677)
!2684 = !DILocation(line: 357, column: 13, scope: !2677)
!2685 = !DILocation(line: 357, column: 20, scope: !2677)
!2686 = !DILocation(line: 357, column: 31, scope: !2677)
!2687 = !DILocation(line: 358, column: 33, scope: !2656)
!2688 = !DILocation(line: 358, column: 9, scope: !2656)
!2689 = !DILocation(line: 358, column: 16, scope: !2656)
!2690 = !DILocation(line: 358, column: 28, scope: !2656)
!2691 = !DILocation(line: 359, column: 26, scope: !2656)
!2692 = !DILocation(line: 359, column: 9, scope: !2656)
!2693 = !DILocation(line: 359, column: 12, scope: !2656)
!2694 = !DILocation(line: 359, column: 21, scope: !2656)
!2695 = !DILocation(line: 361, column: 13, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2656, file: !915, line: 361, column: 12)
!2697 = !DILocation(line: 361, column: 20, scope: !2696)
!2698 = !DILocation(line: 361, column: 29, scope: !2696)
!2699 = !DILocation(line: 361, column: 33, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2696, file: !915, discriminator: 1)
!2701 = !DILocation(line: 361, column: 40, scope: !2700)
!2702 = !DILocation(line: 361, column: 12, scope: !2700)
!2703 = !DILocation(line: 362, column: 16, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !915, line: 362, column: 13)
!2705 = distinct !DILexicalBlock(scope: !2696, file: !915, line: 361, column: 56)
!2706 = !DILocation(line: 362, column: 28, scope: !2704)
!2707 = !DILocation(line: 362, column: 13, scope: !2705)
!2708 = !DILocation(line: 364, column: 34, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !915, line: 362, column: 37)
!2710 = !DILocation(line: 364, column: 13, scope: !2709)
!2711 = !DILocation(line: 364, column: 20, scope: !2709)
!2712 = !DILocation(line: 364, column: 29, scope: !2709)
!2713 = !DILocation(line: 365, column: 40, scope: !2709)
!2714 = !DILocation(line: 365, column: 13, scope: !2709)
!2715 = !DILocation(line: 365, column: 20, scope: !2709)
!2716 = !DILocation(line: 365, column: 35, scope: !2709)
!2717 = !DILocation(line: 366, column: 9, scope: !2709)
!2718 = !DILocation(line: 368, column: 21, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !915, line: 368, column: 17)
!2720 = distinct !DILexicalBlock(scope: !2704, file: !915, line: 366, column: 16)
!2721 = !DILocation(line: 368, column: 18, scope: !2719)
!2722 = !DILocation(line: 368, column: 17, scope: !2720)
!2723 = !DILocation(line: 369, column: 38, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !915, line: 368, column: 43)
!2725 = !DILocation(line: 369, column: 17, scope: !2724)
!2726 = !DILocation(line: 369, column: 24, scope: !2724)
!2727 = !DILocation(line: 369, column: 33, scope: !2724)
!2728 = !DILocation(line: 370, column: 44, scope: !2724)
!2729 = !DILocation(line: 370, column: 17, scope: !2724)
!2730 = !DILocation(line: 370, column: 24, scope: !2724)
!2731 = !DILocation(line: 370, column: 39, scope: !2724)
!2732 = !DILocation(line: 371, column: 13, scope: !2724)
!2733 = !DILocation(line: 372, column: 38, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2719, file: !915, line: 371, column: 20)
!2735 = !DILocation(line: 372, column: 17, scope: !2734)
!2736 = !DILocation(line: 372, column: 24, scope: !2734)
!2737 = !DILocation(line: 372, column: 33, scope: !2734)
!2738 = !DILocation(line: 373, column: 44, scope: !2734)
!2739 = !DILocation(line: 373, column: 17, scope: !2734)
!2740 = !DILocation(line: 373, column: 24, scope: !2734)
!2741 = !DILocation(line: 373, column: 39, scope: !2734)
!2742 = !DILocation(line: 376, column: 9, scope: !2705)
!2743 = !DILocation(line: 378, column: 17, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2656, file: !915, line: 378, column: 13)
!2745 = !DILocation(line: 378, column: 14, scope: !2744)
!2746 = !DILocation(line: 378, column: 13, scope: !2656)
!2747 = !DILocation(line: 379, column: 34, scope: !2744)
!2748 = !DILocation(line: 379, column: 31, scope: !2744)
!2749 = !DILocation(line: 379, column: 13, scope: !2744)
!2750 = !DILocation(line: 379, column: 20, scope: !2744)
!2751 = !DILocation(line: 379, column: 29, scope: !2744)
!2752 = !DILocation(line: 381, column: 33, scope: !2656)
!2753 = !DILocation(line: 381, column: 9, scope: !2656)
!2754 = !DILocation(line: 381, column: 13, scope: !2656)
!2755 = !DILocation(line: 381, column: 28, scope: !2656)
!2756 = !DILocation(line: 384, column: 16, scope: !2264)
!2757 = !DILocation(line: 384, column: 6, scope: !2264)
!2758 = !DILocation(line: 384, column: 14, scope: !2264)
!2759 = !DILocation(line: 385, column: 21, scope: !2264)
!2760 = !DILocation(line: 385, column: 6, scope: !2264)
!2761 = !DILocation(line: 385, column: 19, scope: !2264)
!2762 = !DILocation(line: 387, column: 12, scope: !2264)
!2763 = !DILocation(line: 387, column: 5, scope: !2264)
!2764 = !DILocation(line: 390, column: 5, scope: !2264)
!2765 = !DILocation(line: 390, column: 9, scope: !2264)
!2766 = !DILocation(line: 390, column: 17, scope: !2264)
!2767 = !DILocation(line: 391, column: 5, scope: !2264)
!2768 = !DILocation(line: 392, column: 1, scope: !2264)
!2769 = distinct !DISubprogram(name: "NEG_USR32", scope: !2770, file: !2770, line: 124, type: !2771, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2770 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!910, !910, !1250}
!2773 = !DILocalVariable(name: "a", arg: 1, scope: !2769, file: !2770, line: 124, type: !910)
!2774 = !DILocation(line: 124, column: 43, scope: !2769)
!2775 = !DILocalVariable(name: "s", arg: 2, scope: !2769, file: !2770, line: 124, type: !1250)
!2776 = !DILocation(line: 124, column: 53, scope: !2769)
!2777 = !DILocation(line: 125, column: 5, scope: !2769)
!2778 = !DILocation(line: 127, column: 29, scope: !2769)
!2779 = !DILocation(line: 127, column: 28, scope: !2769)
!2780 = !DILocation(line: 127, column: 18, scope: !2769)
!2781 = !{i32 179487, i32 179501}
!2782 = !DILocation(line: 129, column: 12, scope: !2769)
!2783 = !DILocation(line: 129, column: 5, scope: !2769)
!2784 = distinct !DISubprogram(name: "init_get_bits", scope: !1663, file: !1663, line: 615, type: !2785, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1599)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!903, !1661, !1467, !903}
!2787 = !DILocalVariable(name: "s", arg: 1, scope: !2784, file: !1663, line: 615, type: !1661)
!2788 = !DILocation(line: 615, column: 48, scope: !2784)
!2789 = !DILocalVariable(name: "buffer", arg: 2, scope: !2784, file: !1663, line: 615, type: !1467)
!2790 = !DILocation(line: 615, column: 66, scope: !2784)
!2791 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2784, file: !1663, line: 616, type: !903)
!2792 = !DILocation(line: 616, column: 37, scope: !2784)
!2793 = !DILocalVariable(name: "buffer_size", scope: !2784, file: !1663, line: 618, type: !903)
!2794 = !DILocation(line: 618, column: 9, scope: !2784)
!2795 = !DILocalVariable(name: "ret", scope: !2784, file: !1663, line: 619, type: !903)
!2796 = !DILocation(line: 619, column: 9, scope: !2784)
!2797 = !DILocation(line: 621, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2784, file: !1663, line: 621, column: 9)
!2799 = !DILocation(line: 621, column: 18, scope: !2798)
!2800 = !DILocation(line: 621, column: 64, scope: !2798)
!2801 = !DILocation(line: 621, column: 67, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2798, file: !1663, discriminator: 1)
!2803 = !DILocation(line: 621, column: 76, scope: !2802)
!2804 = !DILocation(line: 621, column: 80, scope: !2802)
!2805 = !DILocation(line: 621, column: 84, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2798, file: !1663, discriminator: 2)
!2807 = !DILocation(line: 621, column: 9, scope: !2806)
!2808 = !DILocation(line: 622, column: 18, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2798, file: !1663, line: 621, column: 92)
!2810 = !DILocation(line: 623, column: 16, scope: !2809)
!2811 = !DILocation(line: 624, column: 13, scope: !2809)
!2812 = !DILocation(line: 625, column: 5, scope: !2809)
!2813 = !DILocation(line: 627, column: 20, scope: !2784)
!2814 = !DILocation(line: 627, column: 29, scope: !2784)
!2815 = !DILocation(line: 627, column: 34, scope: !2784)
!2816 = !DILocation(line: 627, column: 17, scope: !2784)
!2817 = !DILocation(line: 629, column: 17, scope: !2784)
!2818 = !DILocation(line: 629, column: 5, scope: !2784)
!2819 = !DILocation(line: 629, column: 8, scope: !2784)
!2820 = !DILocation(line: 629, column: 15, scope: !2784)
!2821 = !DILocation(line: 630, column: 23, scope: !2784)
!2822 = !DILocation(line: 630, column: 5, scope: !2784)
!2823 = !DILocation(line: 630, column: 8, scope: !2784)
!2824 = !DILocation(line: 630, column: 21, scope: !2784)
!2825 = !DILocation(line: 631, column: 29, scope: !2784)
!2826 = !DILocation(line: 631, column: 38, scope: !2784)
!2827 = !DILocation(line: 631, column: 5, scope: !2784)
!2828 = !DILocation(line: 631, column: 8, scope: !2784)
!2829 = !DILocation(line: 631, column: 27, scope: !2784)
!2830 = !DILocation(line: 632, column: 21, scope: !2784)
!2831 = !DILocation(line: 632, column: 30, scope: !2784)
!2832 = !DILocation(line: 632, column: 28, scope: !2784)
!2833 = !DILocation(line: 632, column: 5, scope: !2784)
!2834 = !DILocation(line: 632, column: 8, scope: !2784)
!2835 = !DILocation(line: 632, column: 19, scope: !2784)
!2836 = !DILocation(line: 633, column: 5, scope: !2784)
!2837 = !DILocation(line: 633, column: 8, scope: !2784)
!2838 = !DILocation(line: 633, column: 14, scope: !2784)
!2839 = !DILocation(line: 639, column: 12, scope: !2784)
!2840 = !DILocation(line: 639, column: 5, scope: !2784)
