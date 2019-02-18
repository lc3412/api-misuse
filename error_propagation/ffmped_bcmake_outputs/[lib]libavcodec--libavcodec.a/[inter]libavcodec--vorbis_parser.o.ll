; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vorbis_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vorbis_parser.o.i"
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
%struct.AVVorbisParseContext = type { %struct.AVClass*, i32, i32, [2 x i32], i32, [64 x i32], i32, i32, i32 }
%struct.VorbisParseContext = type { %struct.AVVorbisParseContext* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [16 x i8] c"Invalid packet\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Invalid mode in packet\0A\00", align 1
@ff_vorbis_parser = global { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* } { [5 x i32] [i32 86021, i32 0, i32 0, i32 0, i32 0], i32 8, i32 (%struct.AVCodecParserContext*)* null, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)* @vorbis_parse, void (%struct.AVCodecParserContext*)* @vorbis_parser_close, i32 (%struct.AVCodecContext*, i8*, i32)* null, %struct.AVCodecParser* null }, align 8
@vorbis_parser_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Extradata corrupt.\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Vorbis parser\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Id header is too short\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Wrong packet type in Id header\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Invalid packet signature in Id header\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Invalid framing bit in Id header\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Setup header is too short\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Wrong packet type in Setup header\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid packet signature in Setup header\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Invalid Setup header\0A\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"%d modes (either a false positive or a sample from an unknown encoder)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Unsupported mode count: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_vorbis_parse_frame_flags(%struct.AVVorbisParseContext* %s, i8* %buf, i32 %buf_size, i32* %flags) #0 !dbg !1576 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVVorbisParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %flags.addr = alloca i32*, align 8
  %duration = alloca i32, align 4
  %mode = alloca i32, align 4
  %current_blocksize = alloca i32, align 4
  %previous_blocksize = alloca i32, align 4
  %flag = alloca i32, align 4
  store %struct.AVVorbisParseContext* %s, %struct.AVVorbisParseContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVVorbisParseContext** %s.addr, metadata !1601, metadata !1602), !dbg !1603
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1604, metadata !1602), !dbg !1605
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1606, metadata !1602), !dbg !1607
  store i32* %flags, i32** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %flags.addr, metadata !1608, metadata !1602), !dbg !1609
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !1610, metadata !1602), !dbg !1611
  store i32 0, i32* %duration, align 4, !dbg !1611
  %0 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1612
  %valid_extradata = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %0, i32 0, i32 2, !dbg !1614
  %1 = load i32, i32* %valid_extradata, align 4, !dbg !1614
  %tobool = icmp ne i32 %1, 0, !dbg !1612
  br i1 %tobool, label %land.lhs.true, label %if.end61, !dbg !1615

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !1616
  %cmp = icmp sgt i32 %2, 0, !dbg !1618
  br i1 %cmp, label %if.then, label %if.end61, !dbg !1619

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1620, metadata !1602), !dbg !1622
  call void @llvm.dbg.declare(metadata i32* %current_blocksize, metadata !1623, metadata !1602), !dbg !1624
  call void @llvm.dbg.declare(metadata i32* %previous_blocksize, metadata !1625, metadata !1602), !dbg !1626
  %3 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1627
  %previous_blocksize1 = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %3, i32 0, i32 4, !dbg !1628
  %4 = load i32, i32* %previous_blocksize1, align 8, !dbg !1628
  store i32 %4, i32* %previous_blocksize, align 4, !dbg !1626
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !1629
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !1629
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1629
  %conv = zext i8 %6 to i32, !dbg !1629
  %and = and i32 %conv, 1, !dbg !1631
  %tobool2 = icmp ne i32 %and, 0, !dbg !1631
  br i1 %tobool2, label %if.then3, label %if.end28, !dbg !1632

if.then3:                                         ; preds = %if.then
  %7 = load i32*, i32** %flags.addr, align 8, !dbg !1633
  %tobool4 = icmp ne i32* %7, null, !dbg !1633
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !1636

if.then5:                                         ; preds = %if.then3
  br label %bad_packet, !dbg !1637

if.end:                                           ; preds = %if.then3
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !1638
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1638
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !1638
  %conv7 = zext i8 %9 to i32, !dbg !1638
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !1640
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !1641

if.then10:                                        ; preds = %if.end
  %10 = load i32*, i32** %flags.addr, align 8, !dbg !1642
  %11 = load i32, i32* %10, align 4, !dbg !1643
  %or = or i32 %11, 1, !dbg !1643
  store i32 %or, i32* %10, align 4, !dbg !1643
  br label %if.end27, !dbg !1644

if.else:                                          ; preds = %if.end
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !1645
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !1645
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1645
  %conv12 = zext i8 %13 to i32, !dbg !1645
  %cmp13 = icmp eq i32 %conv12, 3, !dbg !1647
  br i1 %cmp13, label %if.then15, label %if.else17, !dbg !1648

if.then15:                                        ; preds = %if.else
  %14 = load i32*, i32** %flags.addr, align 8, !dbg !1649
  %15 = load i32, i32* %14, align 4, !dbg !1650
  %or16 = or i32 %15, 2, !dbg !1650
  store i32 %or16, i32* %14, align 4, !dbg !1650
  br label %if.end26, !dbg !1651

if.else17:                                        ; preds = %if.else
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !1652
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !1652
  %17 = load i8, i8* %arrayidx18, align 1, !dbg !1652
  %conv19 = zext i8 %17 to i32, !dbg !1652
  %cmp20 = icmp eq i32 %conv19, 5, !dbg !1654
  br i1 %cmp20, label %if.then22, label %if.else24, !dbg !1655

if.then22:                                        ; preds = %if.else17
  %18 = load i32*, i32** %flags.addr, align 8, !dbg !1656
  %19 = load i32, i32* %18, align 4, !dbg !1657
  %or23 = or i32 %19, 4, !dbg !1657
  store i32 %or23, i32* %18, align 4, !dbg !1657
  br label %if.end25, !dbg !1658

if.else24:                                        ; preds = %if.else17
  br label %bad_packet, !dbg !1659

if.end25:                                         ; preds = %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then15
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then10
  store i32 0, i32* %retval, align 4, !dbg !1660
  br label %return, !dbg !1660

bad_packet:                                       ; preds = %if.else24, %if.then5
  %20 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1661
  %21 = bitcast %struct.AVVorbisParseContext* %20 to i8*, !dbg !1661
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !1662
  store i32 -1094995529, i32* %retval, align 4, !dbg !1663
  br label %return, !dbg !1663

if.end28:                                         ; preds = %if.then
  %22 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1664
  %mode_count = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %22, i32 0, i32 6, !dbg !1666
  %23 = load i32, i32* %mode_count, align 4, !dbg !1666
  %cmp29 = icmp eq i32 %23, 1, !dbg !1667
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !1668

if.then31:                                        ; preds = %if.end28
  store i32 0, i32* %mode, align 4, !dbg !1669
  br label %if.end36, !dbg !1670

if.else32:                                        ; preds = %if.end28
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !1671
  %arrayidx33 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !1671
  %25 = load i8, i8* %arrayidx33, align 1, !dbg !1671
  %conv34 = zext i8 %25 to i32, !dbg !1671
  %26 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1672
  %mode_mask = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %26, i32 0, i32 7, !dbg !1673
  %27 = load i32, i32* %mode_mask, align 8, !dbg !1673
  %and35 = and i32 %conv34, %27, !dbg !1674
  %shr = ashr i32 %and35, 1, !dbg !1675
  store i32 %shr, i32* %mode, align 4, !dbg !1676
  br label %if.end36

if.end36:                                         ; preds = %if.else32, %if.then31
  %28 = load i32, i32* %mode, align 4, !dbg !1677
  %29 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1679
  %mode_count37 = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %29, i32 0, i32 6, !dbg !1680
  %30 = load i32, i32* %mode_count37, align 4, !dbg !1680
  %cmp38 = icmp sge i32 %28, %30, !dbg !1681
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1682

if.then40:                                        ; preds = %if.end36
  %31 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1683
  %32 = bitcast %struct.AVVorbisParseContext* %31 to i8*, !dbg !1683
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)), !dbg !1685
  store i32 -1094995529, i32* %retval, align 4, !dbg !1686
  br label %return, !dbg !1686

if.end41:                                         ; preds = %if.end36
  %33 = load i32, i32* %mode, align 4, !dbg !1687
  %idxprom = sext i32 %33 to i64, !dbg !1689
  %34 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1689
  %mode_blocksize = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %34, i32 0, i32 5, !dbg !1690
  %arrayidx42 = getelementptr inbounds [64 x i32], [64 x i32]* %mode_blocksize, i64 0, i64 %idxprom, !dbg !1689
  %35 = load i32, i32* %arrayidx42, align 4, !dbg !1689
  %tobool43 = icmp ne i32 %35, 0, !dbg !1689
  br i1 %tobool43, label %if.then44, label %if.end52, !dbg !1691

if.then44:                                        ; preds = %if.end41
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !1692, metadata !1602), !dbg !1694
  %36 = load i8*, i8** %buf.addr, align 8, !dbg !1695
  %arrayidx45 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !1695
  %37 = load i8, i8* %arrayidx45, align 1, !dbg !1695
  %conv46 = zext i8 %37 to i32, !dbg !1695
  %38 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1696
  %prev_mask = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %38, i32 0, i32 8, !dbg !1697
  %39 = load i32, i32* %prev_mask, align 4, !dbg !1697
  %and47 = and i32 %conv46, %39, !dbg !1698
  %tobool48 = icmp ne i32 %and47, 0, !dbg !1699
  %lnot = xor i1 %tobool48, true, !dbg !1699
  %lnot49 = xor i1 %lnot, true, !dbg !1700
  %lnot.ext = zext i1 %lnot49 to i32, !dbg !1700
  store i32 %lnot.ext, i32* %flag, align 4, !dbg !1694
  %40 = load i32, i32* %flag, align 4, !dbg !1701
  %idxprom50 = sext i32 %40 to i64, !dbg !1702
  %41 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1702
  %blocksize = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %41, i32 0, i32 3, !dbg !1703
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %blocksize, i64 0, i64 %idxprom50, !dbg !1702
  %42 = load i32, i32* %arrayidx51, align 4, !dbg !1702
  store i32 %42, i32* %previous_blocksize, align 4, !dbg !1704
  br label %if.end52, !dbg !1705

if.end52:                                         ; preds = %if.then44, %if.end41
  %43 = load i32, i32* %mode, align 4, !dbg !1706
  %idxprom53 = sext i32 %43 to i64, !dbg !1707
  %44 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1707
  %mode_blocksize54 = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %44, i32 0, i32 5, !dbg !1708
  %arrayidx55 = getelementptr inbounds [64 x i32], [64 x i32]* %mode_blocksize54, i64 0, i64 %idxprom53, !dbg !1707
  %45 = load i32, i32* %arrayidx55, align 4, !dbg !1707
  %idxprom56 = sext i32 %45 to i64, !dbg !1709
  %46 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1709
  %blocksize57 = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %46, i32 0, i32 3, !dbg !1710
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %blocksize57, i64 0, i64 %idxprom56, !dbg !1709
  %47 = load i32, i32* %arrayidx58, align 4, !dbg !1709
  store i32 %47, i32* %current_blocksize, align 4, !dbg !1711
  %48 = load i32, i32* %previous_blocksize, align 4, !dbg !1712
  %49 = load i32, i32* %current_blocksize, align 4, !dbg !1713
  %add = add nsw i32 %48, %49, !dbg !1714
  %shr59 = ashr i32 %add, 2, !dbg !1715
  store i32 %shr59, i32* %duration, align 4, !dbg !1716
  %50 = load i32, i32* %current_blocksize, align 4, !dbg !1717
  %51 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1718
  %previous_blocksize60 = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %51, i32 0, i32 4, !dbg !1719
  store i32 %50, i32* %previous_blocksize60, align 8, !dbg !1720
  br label %if.end61, !dbg !1721

if.end61:                                         ; preds = %if.end52, %land.lhs.true, %entry
  %52 = load i32, i32* %duration, align 4, !dbg !1722
  store i32 %52, i32* %retval, align 4, !dbg !1723
  br label %return, !dbg !1723

return:                                           ; preds = %if.end61, %if.then40, %bad_packet, %if.end27
  %53 = load i32, i32* %retval, align 4, !dbg !1724
  ret i32 %53, !dbg !1724
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define i32 @av_vorbis_parse_frame(%struct.AVVorbisParseContext* %s, i8* %buf, i32 %buf_size) #0 !dbg !1725 {
entry:
  %s.addr = alloca %struct.AVVorbisParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  store %struct.AVVorbisParseContext* %s, %struct.AVVorbisParseContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVVorbisParseContext** %s.addr, metadata !1728, metadata !1602), !dbg !1729
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1730, metadata !1602), !dbg !1731
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1732, metadata !1602), !dbg !1733
  %0 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1734
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1735
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !1736
  %call = call i32 @av_vorbis_parse_frame_flags(%struct.AVVorbisParseContext* %0, i8* %1, i32 %2, i32* null), !dbg !1737
  ret i32 %call, !dbg !1738
}

; Function Attrs: nounwind uwtable
define void @av_vorbis_parse_reset(%struct.AVVorbisParseContext* %s) #0 !dbg !1739 {
entry:
  %s.addr = alloca %struct.AVVorbisParseContext*, align 8
  store %struct.AVVorbisParseContext* %s, %struct.AVVorbisParseContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVVorbisParseContext** %s.addr, metadata !1742, metadata !1602), !dbg !1743
  %0 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1744
  %valid_extradata = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %0, i32 0, i32 2, !dbg !1746
  %1 = load i32, i32* %valid_extradata, align 4, !dbg !1746
  %tobool = icmp ne i32 %1, 0, !dbg !1744
  br i1 %tobool, label %if.then, label %if.end, !dbg !1747

if.then:                                          ; preds = %entry
  %2 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1748
  %blocksize = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %2, i32 0, i32 3, !dbg !1749
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %blocksize, i64 0, i64 0, !dbg !1748
  %3 = load i32, i32* %arrayidx, align 8, !dbg !1748
  %4 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1750
  %previous_blocksize = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %4, i32 0, i32 4, !dbg !1751
  store i32 %3, i32* %previous_blocksize, align 8, !dbg !1752
  br label %if.end, !dbg !1750

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1753
}

; Function Attrs: nounwind uwtable
define void @av_vorbis_parse_free(%struct.AVVorbisParseContext** %s) #0 !dbg !1754 {
entry:
  %s.addr = alloca %struct.AVVorbisParseContext**, align 8
  store %struct.AVVorbisParseContext** %s, %struct.AVVorbisParseContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVVorbisParseContext*** %s.addr, metadata !1758, metadata !1602), !dbg !1759
  %0 = load %struct.AVVorbisParseContext**, %struct.AVVorbisParseContext*** %s.addr, align 8, !dbg !1760
  %1 = bitcast %struct.AVVorbisParseContext** %0 to i8*, !dbg !1760
  call void @av_freep(i8* %1), !dbg !1761
  ret void, !dbg !1762
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define %struct.AVVorbisParseContext* @av_vorbis_parse_init(i8* %extradata, i32 %extradata_size) #0 !dbg !1763 {
entry:
  %retval = alloca %struct.AVVorbisParseContext*, align 8
  %extradata.addr = alloca i8*, align 8
  %extradata_size.addr = alloca i32, align 4
  %s = alloca %struct.AVVorbisParseContext*, align 8
  %ret = alloca i32, align 4
  store i8* %extradata, i8** %extradata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %extradata.addr, metadata !1766, metadata !1602), !dbg !1767
  store i32 %extradata_size, i32* %extradata_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extradata_size.addr, metadata !1768, metadata !1602), !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.AVVorbisParseContext** %s, metadata !1770, metadata !1602), !dbg !1771
  %call = call noalias i8* @av_mallocz(i64 296), !dbg !1772
  %0 = bitcast i8* %call to %struct.AVVorbisParseContext*, !dbg !1772
  store %struct.AVVorbisParseContext* %0, %struct.AVVorbisParseContext** %s, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1773, metadata !1602), !dbg !1774
  %1 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s, align 8, !dbg !1775
  %tobool = icmp ne %struct.AVVorbisParseContext* %1, null, !dbg !1775
  br i1 %tobool, label %if.end, label %if.then, !dbg !1777

if.then:                                          ; preds = %entry
  store %struct.AVVorbisParseContext* null, %struct.AVVorbisParseContext** %retval, align 8, !dbg !1778
  br label %return, !dbg !1778

if.end:                                           ; preds = %entry
  %2 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s, align 8, !dbg !1779
  %3 = load i8*, i8** %extradata.addr, align 8, !dbg !1780
  %4 = load i32, i32* %extradata_size.addr, align 4, !dbg !1781
  %call1 = call i32 @vorbis_parse_init(%struct.AVVorbisParseContext* %2, i8* %3, i32 %4), !dbg !1782
  store i32 %call1, i32* %ret, align 4, !dbg !1783
  %5 = load i32, i32* %ret, align 4, !dbg !1784
  %cmp = icmp slt i32 %5, 0, !dbg !1786
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1787

if.then2:                                         ; preds = %if.end
  call void @av_vorbis_parse_free(%struct.AVVorbisParseContext** %s), !dbg !1788
  store %struct.AVVorbisParseContext* null, %struct.AVVorbisParseContext** %retval, align 8, !dbg !1790
  br label %return, !dbg !1790

if.end3:                                          ; preds = %if.end
  %6 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s, align 8, !dbg !1791
  store %struct.AVVorbisParseContext* %6, %struct.AVVorbisParseContext** %retval, align 8, !dbg !1792
  br label %return, !dbg !1792

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %retval, align 8, !dbg !1793
  ret %struct.AVVorbisParseContext* %7, !dbg !1793
}

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_init(%struct.AVVorbisParseContext* %s, i8* %extradata, i32 %extradata_size) #0 !dbg !1794 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVVorbisParseContext*, align 8
  %extradata.addr = alloca i8*, align 8
  %extradata_size.addr = alloca i32, align 4
  %header_start = alloca [3 x i8*], align 16
  %header_len = alloca [3 x i32], align 4
  %ret = alloca i32, align 4
  store %struct.AVVorbisParseContext* %s, %struct.AVVorbisParseContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVVorbisParseContext** %s.addr, metadata !1795, metadata !1602), !dbg !1796
  store i8* %extradata, i8** %extradata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %extradata.addr, metadata !1797, metadata !1602), !dbg !1798
  store i32 %extradata_size, i32* %extradata_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extradata_size.addr, metadata !1799, metadata !1602), !dbg !1800
  call void @llvm.dbg.declare(metadata [3 x i8*]* %header_start, metadata !1801, metadata !1602), !dbg !1805
  call void @llvm.dbg.declare(metadata [3 x i32]* %header_len, metadata !1806, metadata !1602), !dbg !1808
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1809, metadata !1602), !dbg !1810
  %0 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1811
  %class = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %0, i32 0, i32 0, !dbg !1812
  store %struct.AVClass* @vorbis_parser_class, %struct.AVClass** %class, align 8, !dbg !1813
  %1 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1814
  %extradata_parsed = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %1, i32 0, i32 1, !dbg !1815
  store i32 1, i32* %extradata_parsed, align 8, !dbg !1816
  %2 = load i8*, i8** %extradata.addr, align 8, !dbg !1817
  %3 = load i32, i32* %extradata_size.addr, align 4, !dbg !1819
  %arraydecay = getelementptr inbounds [3 x i8*], [3 x i8*]* %header_start, i32 0, i32 0, !dbg !1820
  %arraydecay1 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i32 0, i32 0, !dbg !1821
  %call = call i32 @avpriv_split_xiph_headers(i8* %2, i32 %3, i32 30, i8** %arraydecay, i32* %arraydecay1), !dbg !1822
  store i32 %call, i32* %ret, align 4, !dbg !1823
  %cmp = icmp slt i32 %call, 0, !dbg !1824
  br i1 %cmp, label %if.then, label %if.end, !dbg !1825

if.then:                                          ; preds = %entry
  %4 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1826
  %5 = bitcast %struct.AVVorbisParseContext* %4 to i8*, !dbg !1826
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0)), !dbg !1828
  %6 = load i32, i32* %ret, align 4, !dbg !1829
  store i32 %6, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

if.end:                                           ; preds = %entry
  %7 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1831
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %header_start, i64 0, i64 0, !dbg !1833
  %8 = load i8*, i8** %arrayidx, align 16, !dbg !1833
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !1834
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !1834
  %call3 = call i32 @parse_id_header(%struct.AVVorbisParseContext* %7, i8* %8, i32 %9), !dbg !1835
  store i32 %call3, i32* %ret, align 4, !dbg !1836
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1837
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1838

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !1839
  store i32 %10, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

if.end6:                                          ; preds = %if.end
  %11 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1841
  %arrayidx7 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header_start, i64 0, i64 2, !dbg !1843
  %12 = load i8*, i8** %arrayidx7, align 16, !dbg !1843
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 2, !dbg !1844
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !1844
  %call9 = call i32 @parse_setup_header(%struct.AVVorbisParseContext* %11, i8* %12, i32 %13), !dbg !1845
  store i32 %call9, i32* %ret, align 4, !dbg !1846
  %cmp10 = icmp slt i32 %call9, 0, !dbg !1847
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1848

if.then11:                                        ; preds = %if.end6
  %14 = load i32, i32* %ret, align 4, !dbg !1849
  store i32 %14, i32* %retval, align 4, !dbg !1850
  br label %return, !dbg !1850

if.end12:                                         ; preds = %if.end6
  %15 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1851
  %valid_extradata = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %15, i32 0, i32 2, !dbg !1852
  store i32 1, i32* %valid_extradata, align 4, !dbg !1853
  %16 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1854
  %mode_blocksize = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %16, i32 0, i32 5, !dbg !1855
  %arrayidx13 = getelementptr inbounds [64 x i32], [64 x i32]* %mode_blocksize, i64 0, i64 0, !dbg !1854
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !1854
  %idxprom = sext i32 %17 to i64, !dbg !1856
  %18 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1856
  %blocksize = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %18, i32 0, i32 3, !dbg !1857
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %blocksize, i64 0, i64 %idxprom, !dbg !1856
  %19 = load i32, i32* %arrayidx14, align 4, !dbg !1856
  %20 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1858
  %previous_blocksize = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %20, i32 0, i32 4, !dbg !1859
  store i32 %19, i32* %previous_blocksize, align 8, !dbg !1860
  store i32 0, i32* %retval, align 4, !dbg !1861
  br label %return, !dbg !1861

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1862
  ret i32 %21, !dbg !1862
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse(%struct.AVCodecParserContext* %s1, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size) #0 !dbg !1863 {
entry:
  %s1.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %s = alloca %struct.VorbisParseContext*, align 8
  %duration = alloca i32, align 4
  store %struct.AVCodecParserContext* %s1, %struct.AVCodecParserContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s1.addr, metadata !1864, metadata !1602), !dbg !1865
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1866, metadata !1602), !dbg !1867
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !1868, metadata !1602), !dbg !1869
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !1870, metadata !1602), !dbg !1871
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1872, metadata !1602), !dbg !1873
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1874, metadata !1602), !dbg !1875
  call void @llvm.dbg.declare(metadata %struct.VorbisParseContext** %s, metadata !1876, metadata !1602), !dbg !1882
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s1.addr, align 8, !dbg !1883
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1884
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1884
  %2 = bitcast i8* %1 to %struct.VorbisParseContext*, !dbg !1883
  store %struct.VorbisParseContext* %2, %struct.VorbisParseContext** %s, align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !1885, metadata !1602), !dbg !1886
  %3 = load %struct.VorbisParseContext*, %struct.VorbisParseContext** %s, align 8, !dbg !1887
  %vp = getelementptr inbounds %struct.VorbisParseContext, %struct.VorbisParseContext* %3, i32 0, i32 0, !dbg !1889
  %4 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp, align 8, !dbg !1889
  %tobool = icmp ne %struct.AVVorbisParseContext* %4, null, !dbg !1887
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1890

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 15, !dbg !1893
  %6 = load i8*, i8** %extradata, align 8, !dbg !1893
  %tobool1 = icmp ne i8* %6, null, !dbg !1891
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !1894

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1895
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 16, !dbg !1897
  %8 = load i32, i32* %extradata_size, align 8, !dbg !1897
  %tobool3 = icmp ne i32 %8, 0, !dbg !1895
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1898

if.then:                                          ; preds = %land.lhs.true2
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %extradata4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !1901
  %10 = load i8*, i8** %extradata4, align 8, !dbg !1901
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %extradata_size5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 16, !dbg !1903
  %12 = load i32, i32* %extradata_size5, align 8, !dbg !1903
  %call = call %struct.AVVorbisParseContext* @av_vorbis_parse_init(i8* %10, i32 %12), !dbg !1904
  %13 = load %struct.VorbisParseContext*, %struct.VorbisParseContext** %s, align 8, !dbg !1905
  %vp6 = getelementptr inbounds %struct.VorbisParseContext, %struct.VorbisParseContext* %13, i32 0, i32 0, !dbg !1906
  store %struct.AVVorbisParseContext* %call, %struct.AVVorbisParseContext** %vp6, align 8, !dbg !1907
  br label %if.end, !dbg !1908

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %14 = load %struct.VorbisParseContext*, %struct.VorbisParseContext** %s, align 8, !dbg !1909
  %vp7 = getelementptr inbounds %struct.VorbisParseContext, %struct.VorbisParseContext* %14, i32 0, i32 0, !dbg !1911
  %15 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp7, align 8, !dbg !1911
  %tobool8 = icmp ne %struct.AVVorbisParseContext* %15, null, !dbg !1909
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1912

if.then9:                                         ; preds = %if.end
  br label %end, !dbg !1913

if.end10:                                         ; preds = %if.end
  %16 = load %struct.VorbisParseContext*, %struct.VorbisParseContext** %s, align 8, !dbg !1914
  %vp11 = getelementptr inbounds %struct.VorbisParseContext, %struct.VorbisParseContext* %16, i32 0, i32 0, !dbg !1916
  %17 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp11, align 8, !dbg !1916
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !1917
  %19 = load i32, i32* %buf_size.addr, align 4, !dbg !1918
  %call12 = call i32 @av_vorbis_parse_frame(%struct.AVVorbisParseContext* %17, i8* %18, i32 %19), !dbg !1919
  store i32 %call12, i32* %duration, align 4, !dbg !1920
  %cmp = icmp sge i32 %call12, 0, !dbg !1921
  br i1 %cmp, label %if.then13, label %if.end15, !dbg !1922

if.then13:                                        ; preds = %if.end10
  %20 = load i32, i32* %duration, align 4, !dbg !1923
  %21 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s1.addr, align 8, !dbg !1924
  %duration14 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %21, i32 0, i32 27, !dbg !1925
  store i32 %20, i32* %duration14, align 8, !dbg !1926
  br label %if.end15, !dbg !1924

if.end15:                                         ; preds = %if.then13, %if.end10
  br label %end, !dbg !1927

end:                                              ; preds = %if.end15, %if.then9
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !1929
  %23 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1930
  store i8* %22, i8** %23, align 8, !dbg !1931
  %24 = load i32, i32* %buf_size.addr, align 4, !dbg !1932
  %25 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1933
  store i32 %24, i32* %25, align 4, !dbg !1934
  %26 = load i32, i32* %buf_size.addr, align 4, !dbg !1935
  ret i32 %26, !dbg !1936
}

; Function Attrs: nounwind uwtable
define internal void @vorbis_parser_close(%struct.AVCodecParserContext* %ctx) #0 !dbg !1937 {
entry:
  %ctx.addr = alloca %struct.AVCodecParserContext*, align 8
  %s = alloca %struct.VorbisParseContext*, align 8
  store %struct.AVCodecParserContext* %ctx, %struct.AVCodecParserContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %ctx.addr, metadata !1938, metadata !1602), !dbg !1939
  call void @llvm.dbg.declare(metadata %struct.VorbisParseContext** %s, metadata !1940, metadata !1602), !dbg !1941
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %ctx.addr, align 8, !dbg !1942
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1943
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1943
  %2 = bitcast i8* %1 to %struct.VorbisParseContext*, !dbg !1942
  store %struct.VorbisParseContext* %2, %struct.VorbisParseContext** %s, align 8, !dbg !1941
  %3 = load %struct.VorbisParseContext*, %struct.VorbisParseContext** %s, align 8, !dbg !1944
  %vp = getelementptr inbounds %struct.VorbisParseContext, %struct.VorbisParseContext* %3, i32 0, i32 0, !dbg !1945
  call void @av_vorbis_parse_free(%struct.AVVorbisParseContext** %vp), !dbg !1946
  ret void, !dbg !1947
}

declare i32 @avpriv_split_xiph_headers(i8*, i32, i32, i8**, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_id_header(%struct.AVVorbisParseContext* %s, i8* %buf, i32 %buf_size) #0 !dbg !1948 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVVorbisParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  store %struct.AVVorbisParseContext* %s, %struct.AVVorbisParseContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVVorbisParseContext** %s.addr, metadata !1949, metadata !1602), !dbg !1950
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1951, metadata !1602), !dbg !1952
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1953, metadata !1602), !dbg !1954
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !1955
  %cmp = icmp slt i32 %0, 30, !dbg !1957
  br i1 %cmp, label %if.then, label %if.end, !dbg !1958

if.then:                                          ; preds = %entry
  %1 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1959
  %2 = bitcast %struct.AVVorbisParseContext* %1 to i8*, !dbg !1959
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)), !dbg !1961
  store i32 -1094995529, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1963
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !1963
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1963
  %conv = zext i8 %4 to i32, !dbg !1963
  %cmp1 = icmp ne i32 %conv, 1, !dbg !1965
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !1966

if.then3:                                         ; preds = %if.end
  %5 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1967
  %6 = bitcast %struct.AVVorbisParseContext* %5 to i8*, !dbg !1967
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0)), !dbg !1969
  store i32 -1094995529, i32* %retval, align 4, !dbg !1970
  br label %return, !dbg !1970

if.end4:                                          ; preds = %if.end
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !1971
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1971
  %call = call i32 @memcmp(i8* %arrayidx5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i64 6) #6, !dbg !1973
  %tobool = icmp ne i32 %call, 0, !dbg !1973
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !1974

if.then6:                                         ; preds = %if.end4
  %8 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1975
  %9 = bitcast %struct.AVVorbisParseContext* %8 to i8*, !dbg !1975
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0)), !dbg !1977
  store i32 -1094995529, i32* %retval, align 4, !dbg !1978
  br label %return, !dbg !1978

if.end7:                                          ; preds = %if.end4
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !1979
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 29, !dbg !1979
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !1979
  %conv9 = zext i8 %11 to i32, !dbg !1979
  %and = and i32 %conv9, 1, !dbg !1981
  %tobool10 = icmp ne i32 %and, 0, !dbg !1981
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1982

if.then11:                                        ; preds = %if.end7
  %12 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1983
  %13 = bitcast %struct.AVVorbisParseContext* %12 to i8*, !dbg !1983
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0)), !dbg !1985
  store i32 -1094995529, i32* %retval, align 4, !dbg !1986
  br label %return, !dbg !1986

if.end12:                                         ; preds = %if.end7
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !1987
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 28, !dbg !1987
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1987
  %conv14 = zext i8 %15 to i32, !dbg !1987
  %and15 = and i32 %conv14, 15, !dbg !1988
  %shl = shl i32 1, %and15, !dbg !1989
  %16 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1990
  %blocksize = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %16, i32 0, i32 3, !dbg !1991
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %blocksize, i64 0, i64 0, !dbg !1990
  store i32 %shl, i32* %arrayidx16, align 8, !dbg !1992
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !1993
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 28, !dbg !1993
  %18 = load i8, i8* %arrayidx17, align 1, !dbg !1993
  %conv18 = zext i8 %18 to i32, !dbg !1993
  %shr = ashr i32 %conv18, 4, !dbg !1994
  %shl19 = shl i32 1, %shr, !dbg !1995
  %19 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !1996
  %blocksize20 = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %19, i32 0, i32 3, !dbg !1997
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %blocksize20, i64 0, i64 1, !dbg !1996
  store i32 %shl19, i32* %arrayidx21, align 4, !dbg !1998
  store i32 0, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then3, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2000
  ret i32 %20, !dbg !2000
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_setup_header(%struct.AVVorbisParseContext* %s, i8* %buf, i32 %buf_size) #0 !dbg !2001 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVVorbisParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %gb0 = alloca %struct.GetBitContext, align 8
  %rev_buf = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %got_framing_bit = alloca i32, align 4
  %mode_count = alloca i32, align 4
  %got_mode_header = alloca i32, align 4
  %last_mode_count = alloca i32, align 4
  store %struct.AVVorbisParseContext* %s, %struct.AVVorbisParseContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVVorbisParseContext** %s.addr, metadata !2002, metadata !1602), !dbg !2003
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2004, metadata !1602), !dbg !2005
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2006, metadata !1602), !dbg !2007
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2008, metadata !1602), !dbg !2018
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb0, metadata !2019, metadata !1602), !dbg !2020
  call void @llvm.dbg.declare(metadata i8** %rev_buf, metadata !2021, metadata !1602), !dbg !2022
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2023, metadata !1602), !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2025, metadata !1602), !dbg !2026
  store i32 0, i32* %ret, align 4, !dbg !2026
  call void @llvm.dbg.declare(metadata i32* %got_framing_bit, metadata !2027, metadata !1602), !dbg !2028
  call void @llvm.dbg.declare(metadata i32* %mode_count, metadata !2029, metadata !1602), !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %got_mode_header, metadata !2031, metadata !1602), !dbg !2032
  call void @llvm.dbg.declare(metadata i32* %last_mode_count, metadata !2033, metadata !1602), !dbg !2034
  store i32 0, i32* %last_mode_count, align 4, !dbg !2034
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !2035
  %cmp = icmp slt i32 %0, 7, !dbg !2037
  br i1 %cmp, label %if.then, label %if.end, !dbg !2038

if.then:                                          ; preds = %entry
  %1 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2039
  %2 = bitcast %struct.AVVorbisParseContext* %1 to i8*, !dbg !2039
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0)), !dbg !2041
  store i32 -1094995529, i32* %retval, align 4, !dbg !2042
  br label %return, !dbg !2042

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2043
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2043
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2043
  %conv = zext i8 %4 to i32, !dbg !2043
  %cmp1 = icmp ne i32 %conv, 5, !dbg !2045
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !2046

if.then3:                                         ; preds = %if.end
  %5 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2047
  %6 = bitcast %struct.AVVorbisParseContext* %5 to i8*, !dbg !2047
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0)), !dbg !2049
  store i32 -1094995529, i32* %retval, align 4, !dbg !2050
  br label %return, !dbg !2050

if.end4:                                          ; preds = %if.end
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2051
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2051
  %call = call i32 @memcmp(i8* %arrayidx5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i64 6) #6, !dbg !2053
  %tobool = icmp ne i32 %call, 0, !dbg !2053
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !2054

if.then6:                                         ; preds = %if.end4
  %8 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2055
  %9 = bitcast %struct.AVVorbisParseContext* %8 to i8*, !dbg !2055
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i32 0, i32 0)), !dbg !2057
  store i32 -1094995529, i32* %retval, align 4, !dbg !2058
  br label %return, !dbg !2058

if.end7:                                          ; preds = %if.end4
  %10 = load i32, i32* %buf_size.addr, align 4, !dbg !2059
  %conv8 = sext i32 %10 to i64, !dbg !2059
  %call9 = call noalias i8* @av_malloc(i64 %conv8), !dbg !2061
  store i8* %call9, i8** %rev_buf, align 8, !dbg !2062
  %tobool10 = icmp ne i8* %call9, null, !dbg !2062
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2063

if.then11:                                        ; preds = %if.end7
  %11 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2064
  %12 = bitcast %struct.AVVorbisParseContext* %11 to i8*, !dbg !2064
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0)), !dbg !2066
  store i32 -12, i32* %retval, align 4, !dbg !2067
  br label %return, !dbg !2067

if.end12:                                         ; preds = %if.end7
  store i32 0, i32* %i, align 4, !dbg !2068
  br label %for.cond, !dbg !2070

for.cond:                                         ; preds = %for.inc, %if.end12
  %13 = load i32, i32* %i, align 4, !dbg !2071
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !2074
  %cmp13 = icmp slt i32 %13, %14, !dbg !2075
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2076

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %buf_size.addr, align 4, !dbg !2077
  %sub = sub nsw i32 %15, 1, !dbg !2078
  %16 = load i32, i32* %i, align 4, !dbg !2079
  %sub15 = sub nsw i32 %sub, %16, !dbg !2080
  %idxprom = sext i32 %sub15 to i64, !dbg !2081
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2081
  %arrayidx16 = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !2081
  %18 = load i8, i8* %arrayidx16, align 1, !dbg !2081
  %19 = load i32, i32* %i, align 4, !dbg !2082
  %idxprom17 = sext i32 %19 to i64, !dbg !2083
  %20 = load i8*, i8** %rev_buf, align 8, !dbg !2083
  %arrayidx18 = getelementptr inbounds i8, i8* %20, i64 %idxprom17, !dbg !2083
  store i8 %18, i8* %arrayidx18, align 1, !dbg !2084
  br label %for.inc, !dbg !2083

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2085
  %inc = add nsw i32 %21, 1, !dbg !2085
  store i32 %inc, i32* %i, align 4, !dbg !2085
  br label %for.cond, !dbg !2087, !llvm.loop !2088

for.end:                                          ; preds = %for.cond
  %22 = load i8*, i8** %rev_buf, align 8, !dbg !2090
  %23 = load i32, i32* %buf_size.addr, align 4, !dbg !2091
  %mul = mul nsw i32 %23, 8, !dbg !2092
  %call19 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %22, i32 %mul), !dbg !2093
  store i32 0, i32* %got_framing_bit, align 4, !dbg !2094
  br label %while.cond, !dbg !2095

while.cond:                                       ; preds = %if.end27, %for.end
  %call20 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2096
  %cmp21 = icmp sgt i32 %call20, 97, !dbg !2098
  br i1 %cmp21, label %while.body, label %while.end, !dbg !2099

while.body:                                       ; preds = %while.cond
  %call23 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2100
  %tobool24 = icmp ne i32 %call23, 0, !dbg !2100
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !2103

if.then25:                                        ; preds = %while.body
  %call26 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2104
  store i32 %call26, i32* %got_framing_bit, align 4, !dbg !2106
  br label %while.end, !dbg !2107

if.end27:                                         ; preds = %while.body
  br label %while.cond, !dbg !2108, !llvm.loop !2110

while.end:                                        ; preds = %if.then25, %while.cond
  %24 = load i32, i32* %got_framing_bit, align 4, !dbg !2111
  %tobool28 = icmp ne i32 %24, 0, !dbg !2111
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2113

if.then29:                                        ; preds = %while.end
  %25 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2114
  %26 = bitcast %struct.AVVorbisParseContext* %25 to i8*, !dbg !2114
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0)), !dbg !2116
  store i32 -1094995529, i32* %ret, align 4, !dbg !2117
  br label %bad_header, !dbg !2118

if.end30:                                         ; preds = %while.end
  store i32 0, i32* %mode_count, align 4, !dbg !2119
  store i32 0, i32* %got_mode_header, align 4, !dbg !2120
  br label %while.cond31, !dbg !2121

while.cond31:                                     ; preds = %if.end55, %if.end30
  %call32 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2122
  %cmp33 = icmp sge i32 %call32, 97, !dbg !2123
  br i1 %cmp33, label %while.body35, label %while.end56, !dbg !2124

while.body35:                                     ; preds = %while.cond31
  %call36 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2125
  %cmp37 = icmp ugt i32 %call36, 63, !dbg !2128
  br i1 %cmp37, label %if.then44, label %lor.lhs.false, !dbg !2129

lor.lhs.false:                                    ; preds = %while.body35
  %call39 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2130
  %tobool40 = icmp ne i32 %call39, 0, !dbg !2130
  br i1 %tobool40, label %if.then44, label %lor.lhs.false41, !dbg !2132

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %call42 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2133
  %tobool43 = icmp ne i32 %call42, 0, !dbg !2133
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2135

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %while.body35
  br label %while.end56, !dbg !2136

if.end45:                                         ; preds = %lor.lhs.false41
  call void @skip_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2137
  %27 = load i32, i32* %mode_count, align 4, !dbg !2138
  %inc46 = add nsw i32 %27, 1, !dbg !2138
  store i32 %inc46, i32* %mode_count, align 4, !dbg !2138
  %28 = load i32, i32* %mode_count, align 4, !dbg !2139
  %cmp47 = icmp sgt i32 %28, 64, !dbg !2141
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !2142

if.then49:                                        ; preds = %if.end45
  br label %while.end56, !dbg !2143

if.end50:                                         ; preds = %if.end45
  %29 = bitcast %struct.GetBitContext* %gb0 to i8*, !dbg !2144
  %30 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !2144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 32, i32 8, i1 false), !dbg !2144
  %call51 = call i32 @get_bits(%struct.GetBitContext* %gb0, i32 6), !dbg !2145
  %add = add i32 %call51, 1, !dbg !2147
  %31 = load i32, i32* %mode_count, align 4, !dbg !2148
  %cmp52 = icmp eq i32 %add, %31, !dbg !2149
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !2150

if.then54:                                        ; preds = %if.end50
  store i32 1, i32* %got_mode_header, align 4, !dbg !2151
  %32 = load i32, i32* %mode_count, align 4, !dbg !2153
  store i32 %32, i32* %last_mode_count, align 4, !dbg !2154
  br label %if.end55, !dbg !2155

if.end55:                                         ; preds = %if.then54, %if.end50
  br label %while.cond31, !dbg !2156, !llvm.loop !2157

while.end56:                                      ; preds = %if.then49, %if.then44, %while.cond31
  %33 = load i32, i32* %got_mode_header, align 4, !dbg !2158
  %tobool57 = icmp ne i32 %33, 0, !dbg !2158
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !2160

if.then58:                                        ; preds = %while.end56
  %34 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2161
  %35 = bitcast %struct.AVVorbisParseContext* %34 to i8*, !dbg !2161
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0)), !dbg !2163
  store i32 -1094995529, i32* %ret, align 4, !dbg !2164
  br label %bad_header, !dbg !2165

if.end59:                                         ; preds = %while.end56
  %36 = load i32, i32* %last_mode_count, align 4, !dbg !2166
  %cmp60 = icmp sgt i32 %36, 2, !dbg !2168
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2169

if.then62:                                        ; preds = %if.end59
  %37 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2170
  %38 = bitcast %struct.AVVorbisParseContext* %37 to i8*, !dbg !2170
  %39 = load i32, i32* %last_mode_count, align 4, !dbg !2172
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %38, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.14, i32 0, i32 0), i32 %39), !dbg !2173
  br label %if.end63, !dbg !2174

if.end63:                                         ; preds = %if.then62, %if.end59
  %40 = load i32, i32* %last_mode_count, align 4, !dbg !2175
  %cmp64 = icmp sgt i32 %40, 63, !dbg !2177
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2178

if.then66:                                        ; preds = %if.end63
  %41 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2179
  %42 = bitcast %struct.AVVorbisParseContext* %41 to i8*, !dbg !2179
  %43 = load i32, i32* %last_mode_count, align 4, !dbg !2181
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i32 %43), !dbg !2182
  store i32 -1094995529, i32* %ret, align 4, !dbg !2183
  br label %bad_header, !dbg !2184

if.end67:                                         ; preds = %if.end63
  %44 = load i32, i32* %last_mode_count, align 4, !dbg !2185
  store i32 %44, i32* %mode_count, align 4, !dbg !2186
  %45 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2187
  %mode_count68 = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %45, i32 0, i32 6, !dbg !2188
  store i32 %44, i32* %mode_count68, align 4, !dbg !2189
  %46 = load i32, i32* %mode_count, align 4, !dbg !2190
  %sub69 = sub nsw i32 %46, 1, !dbg !2191
  %or = or i32 %sub69, 1, !dbg !2192
  %47 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2193
  %sub70 = sub nsw i32 31, %47, !dbg !2194
  %add71 = add nsw i32 %sub70, 1, !dbg !2195
  %shl = shl i32 1, %add71, !dbg !2196
  %sub72 = sub nsw i32 %shl, 1, !dbg !2197
  %shl73 = shl i32 %sub72, 1, !dbg !2198
  %48 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2199
  %mode_mask = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %48, i32 0, i32 7, !dbg !2200
  store i32 %shl73, i32* %mode_mask, align 8, !dbg !2201
  %49 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2202
  %mode_mask74 = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %49, i32 0, i32 7, !dbg !2203
  %50 = load i32, i32* %mode_mask74, align 8, !dbg !2203
  %or75 = or i32 %50, 1, !dbg !2204
  %add76 = add nsw i32 %or75, 1, !dbg !2205
  %51 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2206
  %prev_mask = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %51, i32 0, i32 8, !dbg !2207
  store i32 %add76, i32* %prev_mask, align 4, !dbg !2208
  %52 = load i8*, i8** %rev_buf, align 8, !dbg !2209
  %53 = load i32, i32* %buf_size.addr, align 4, !dbg !2210
  %mul77 = mul nsw i32 %53, 8, !dbg !2211
  %call78 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %52, i32 %mul77), !dbg !2212
  %54 = load i32, i32* %got_framing_bit, align 4, !dbg !2213
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 %54), !dbg !2214
  %55 = load i32, i32* %mode_count, align 4, !dbg !2215
  %sub79 = sub nsw i32 %55, 1, !dbg !2217
  store i32 %sub79, i32* %i, align 4, !dbg !2218
  br label %for.cond80, !dbg !2219

for.cond80:                                       ; preds = %for.inc87, %if.end67
  %56 = load i32, i32* %i, align 4, !dbg !2220
  %cmp81 = icmp sge i32 %56, 0, !dbg !2223
  br i1 %cmp81, label %for.body83, label %for.end88, !dbg !2224

for.body83:                                       ; preds = %for.cond80
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 40), !dbg !2225
  %call84 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2227
  %57 = load i32, i32* %i, align 4, !dbg !2228
  %idxprom85 = sext i32 %57 to i64, !dbg !2229
  %58 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %s.addr, align 8, !dbg !2229
  %mode_blocksize = getelementptr inbounds %struct.AVVorbisParseContext, %struct.AVVorbisParseContext* %58, i32 0, i32 5, !dbg !2230
  %arrayidx86 = getelementptr inbounds [64 x i32], [64 x i32]* %mode_blocksize, i64 0, i64 %idxprom85, !dbg !2229
  store i32 %call84, i32* %arrayidx86, align 4, !dbg !2231
  br label %for.inc87, !dbg !2232

for.inc87:                                        ; preds = %for.body83
  %59 = load i32, i32* %i, align 4, !dbg !2233
  %dec = add nsw i32 %59, -1, !dbg !2233
  store i32 %dec, i32* %i, align 4, !dbg !2233
  br label %for.cond80, !dbg !2235, !llvm.loop !2236

for.end88:                                        ; preds = %for.cond80
  br label %bad_header, !dbg !2238

bad_header:                                       ; preds = %for.end88, %if.then66, %if.then58, %if.then29
  %60 = load i8*, i8** %rev_buf, align 8, !dbg !2240
  call void @av_free(i8* %60), !dbg !2241
  %61 = load i32, i32* %ret, align 4, !dbg !2242
  store i32 %61, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

return:                                           ; preds = %bad_header, %if.then11, %if.then6, %if.then3, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !2244
  ret i32 %62, !dbg !2244
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2245 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2249, metadata !1602), !dbg !2250
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2251, metadata !1602), !dbg !2252
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2253, metadata !1602), !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2255, metadata !1602), !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2257, metadata !1602), !dbg !2258
  store i32 0, i32* %ret, align 4, !dbg !2258
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2259
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2261
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2262

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2263
  %cmp1 = icmp slt i32 %1, 0, !dbg !2265
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2266

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2267
  %tobool = icmp ne i8* %2, null, !dbg !2267
  br i1 %tobool, label %if.end, label %if.then, !dbg !2269

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2270
  store i8* null, i8** %buffer.addr, align 8, !dbg !2272
  store i32 -1094995529, i32* %ret, align 4, !dbg !2273
  br label %if.end, !dbg !2274

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2275
  %add = add nsw i32 %3, 7, !dbg !2276
  %shr = ashr i32 %add, 3, !dbg !2277
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2278
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2279
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2280
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2281
  store i8* %4, i8** %buffer3, align 8, !dbg !2282
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2283
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2284
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2285
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2286
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2287
  %add4 = add nsw i32 %8, 8, !dbg !2288
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2289
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2290
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2291
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2292
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2293
  %idx.ext = sext i32 %11 to i64, !dbg !2294
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2294
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2295
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2296
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2297
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2298
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2299
  store i32 0, i32* %index, align 8, !dbg !2300
  %14 = load i32, i32* %ret, align 4, !dbg !2301
  ret i32 %14, !dbg !2302
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !2303 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2306, metadata !1602), !dbg !2307
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2308
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2309
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2309
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2310
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2311
  %sub = sub nsw i32 %1, %call, !dbg !2312
  ret i32 %sub, !dbg !2313
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2314 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2317, metadata !1602), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2319, metadata !1602), !dbg !2320
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2321
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2322
  %1 = load i32, i32* %index1, align 8, !dbg !2322
  store i32 %1, i32* %index, align 4, !dbg !2320
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2323, metadata !1602), !dbg !2324
  %2 = load i32, i32* %index, align 4, !dbg !2325
  %shr = lshr i32 %2, 3, !dbg !2326
  %idxprom = zext i32 %shr to i64, !dbg !2327
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2327
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2328
  %4 = load i8*, i8** %buffer, align 8, !dbg !2328
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2327
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2327
  store i8 %5, i8* %result, align 1, !dbg !2324
  %6 = load i32, i32* %index, align 4, !dbg !2329
  %and = and i32 %6, 7, !dbg !2330
  %7 = load i8, i8* %result, align 1, !dbg !2331
  %conv = zext i8 %7 to i32, !dbg !2331
  %shl = shl i32 %conv, %and, !dbg !2331
  %conv2 = trunc i32 %shl to i8, !dbg !2331
  store i8 %conv2, i8* %result, align 1, !dbg !2331
  %8 = load i8, i8* %result, align 1, !dbg !2332
  %conv3 = zext i8 %8 to i32, !dbg !2332
  %shr4 = ashr i32 %conv3, 7, !dbg !2332
  %conv5 = trunc i32 %shr4 to i8, !dbg !2332
  store i8 %conv5, i8* %result, align 1, !dbg !2332
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2333
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2335
  %10 = load i32, i32* %index6, align 8, !dbg !2335
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2336
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2337
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2337
  %cmp = icmp slt i32 %10, %12, !dbg !2338
  br i1 %cmp, label %if.then, label %if.end, !dbg !2339

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2340
  %inc = add i32 %13, 1, !dbg !2340
  store i32 %inc, i32* %index, align 4, !dbg !2340
  br label %if.end, !dbg !2341

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2342
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2343
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2344
  store i32 %14, i32* %index8, align 8, !dbg !2345
  %16 = load i8, i8* %result, align 1, !dbg !2346
  %conv9 = zext i8 %16 to i32, !dbg !2346
  ret i32 %conv9, !dbg !2347
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !2348 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2353, metadata !1602), !dbg !2354
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2355
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2356
  %1 = load i32, i32* %index, align 8, !dbg !2356
  ret i32 %1, !dbg !2357
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2358 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2361, metadata !1602), !dbg !2366
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2368, metadata !1602), !dbg !2369
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2370, metadata !1602), !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2372, metadata !1602), !dbg !2373
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2374, metadata !1602), !dbg !2375
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2376
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2377
  %1 = load i32, i32* %index, align 8, !dbg !2377
  store i32 %1, i32* %re_index, align 4, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2378, metadata !1602), !dbg !2379
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2380, metadata !1602), !dbg !2381
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2382
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2383
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2383
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2381
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2384
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2385
  %5 = load i8*, i8** %buffer, align 8, !dbg !2385
  %6 = load i32, i32* %re_index, align 4, !dbg !2386
  %shr = lshr i32 %6, 3, !dbg !2387
  %idx.ext = zext i32 %shr to i64, !dbg !2388
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2388
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2389
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2389
  %8 = load i32, i32* %l, align 1, !dbg !2389
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2390
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2391
  %shl.i = shl i32 %9, 8, !dbg !2392
  %and.i = and i32 %shl.i, 65280, !dbg !2393
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2394
  %shr.i = lshr i32 %10, 8, !dbg !2395
  %and1.i = and i32 %shr.i, 255, !dbg !2396
  %or.i = or i32 %and.i, %and1.i, !dbg !2397
  %shl2.i = shl i32 %or.i, 16, !dbg !2398
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2399
  %shr3.i = lshr i32 %11, 16, !dbg !2400
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2401
  %and5.i = and i32 %shl4.i, 65280, !dbg !2402
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2403
  %shr6.i = lshr i32 %12, 16, !dbg !2404
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2405
  %and8.i = and i32 %shr7.i, 255, !dbg !2406
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2407
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2408
  %13 = load i32, i32* %re_index, align 4, !dbg !2409
  %and = and i32 %13, 7, !dbg !2410
  %shl = shl i32 %or10.i, %and, !dbg !2411
  store i32 %shl, i32* %re_cache, align 4, !dbg !2412
  %14 = load i32, i32* %re_cache, align 4, !dbg !2413
  %15 = load i32, i32* %n.addr, align 4, !dbg !2414
  %conv = trunc i32 %15 to i8, !dbg !2414
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2415
  store i32 %call4, i32* %tmp, align 4, !dbg !2416
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2417
  %17 = load i32, i32* %re_index, align 4, !dbg !2418
  %18 = load i32, i32* %n.addr, align 4, !dbg !2419
  %add = add i32 %17, %18, !dbg !2420
  %cmp = icmp ugt i32 %16, %add, !dbg !2421
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2422

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2423
  %20 = load i32, i32* %n.addr, align 4, !dbg !2425
  %add6 = add i32 %19, %20, !dbg !2426
  br label %cond.end, !dbg !2427

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2428
  br label %cond.end, !dbg !2430

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2431
  store i32 %cond, i32* %re_index, align 4, !dbg !2433
  %22 = load i32, i32* %re_index, align 4, !dbg !2434
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2435
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2436
  store i32 %22, i32* %index7, align 8, !dbg !2437
  %24 = load i32, i32* %tmp, align 4, !dbg !2438
  ret i32 %24, !dbg !2439
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2440 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2443, metadata !1602), !dbg !2444
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2445, metadata !1602), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2447, metadata !1602), !dbg !2448
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2449
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2450
  %1 = load i32, i32* %index, align 8, !dbg !2450
  store i32 %1, i32* %re_index, align 4, !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2451, metadata !1602), !dbg !2452
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2453, metadata !1602), !dbg !2454
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2455
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2456
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2456
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2454
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2457
  %5 = load i32, i32* %re_index, align 4, !dbg !2458
  %6 = load i32, i32* %n.addr, align 4, !dbg !2459
  %add = add i32 %5, %6, !dbg !2460
  %cmp = icmp ugt i32 %4, %add, !dbg !2461
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2462

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2463
  %8 = load i32, i32* %n.addr, align 4, !dbg !2465
  %add1 = add i32 %7, %8, !dbg !2466
  br label %cond.end, !dbg !2467

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2468
  br label %cond.end, !dbg !2470

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2471
  store i32 %cond, i32* %re_index, align 4, !dbg !2473
  %10 = load i32, i32* %re_index, align 4, !dbg !2474
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2475
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2476
  store i32 %10, i32* %index2, align 8, !dbg !2477
  ret void, !dbg !2478
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @avpriv_request_sample(i8*, i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2479 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2480, metadata !1602), !dbg !2485
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2487, metadata !1602), !dbg !2488
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2489, metadata !1602), !dbg !2490
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2491, metadata !1602), !dbg !2492
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2493, metadata !1602), !dbg !2494
  %0 = load i32, i32* %n.addr, align 4, !dbg !2495
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2496
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2497
  %2 = load i32, i32* %index, align 8, !dbg !2497
  %sub = sub nsw i32 0, %2, !dbg !2498
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2499
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2500
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2500
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2501
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2502
  %6 = load i32, i32* %index1, align 8, !dbg !2502
  %sub2 = sub nsw i32 %4, %6, !dbg !2503
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2504
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2504
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2504
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2505
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2507
  %cmp.i = icmp slt i32 %7, %8, !dbg !2508
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2509

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2510
  store i32 %9, i32* %retval.i, align 4, !dbg !2512
  br label %av_clip_c.exit, !dbg !2512

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2513
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2515
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2516
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2517

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2518
  store i32 %12, i32* %retval.i, align 4, !dbg !2520
  br label %av_clip_c.exit, !dbg !2520

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2521
  store i32 %13, i32* %retval.i, align 4, !dbg !2522
  br label %av_clip_c.exit, !dbg !2522

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2523
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2524
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2525
  %16 = load i32, i32* %index3, align 8, !dbg !2526
  %add = add nsw i32 %16, %14, !dbg !2526
  store i32 %add, i32* %index3, align 8, !dbg !2526
  ret void, !dbg !2527
}

declare void @av_free(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2528 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2532, metadata !1602), !dbg !2533
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2534, metadata !1602), !dbg !2535
  %0 = load i32, i32* %a.addr, align 4, !dbg !2536
  %1 = load i8, i8* %s.addr, align 1, !dbg !2537
  %conv = sext i8 %1 to i32, !dbg !2537
  %sub = sub nsw i32 0, %conv, !dbg !2538
  %conv1 = trunc i32 %sub to i8, !dbg !2539
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2536, !srcloc !2540
  store i32 %2, i32* %a.addr, align 4, !dbg !2536
  %3 = load i32, i32* %a.addr, align 4, !dbg !2541
  ret i32 %3, !dbg !2542
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1573, !1574}
!llvm.ident = !{!1575}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !893, globals: !906)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vorbis_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !33, !39, !49, !508, !708, !725, !731, !761, !771, !795, !801, !819, !843, !862, !872, !884}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !25, line: 1534, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!28 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!29 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!30 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!31 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!32 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !25, line: 5085, size: 32, align: 32, elements: !34)
!34 = !{!35, !36, !37, !38}
!35 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!36 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!37 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!38 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !25, line: 215, size: 32, align: 32, elements: !50)
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
!725 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !25, line: 3865, size: 32, align: 32, elements: !726)
!726 = !{!727, !728, !729, !730}
!727 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!728 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!729 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!730 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!731 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !25, line: 1175, size: 32, align: 32, elements: !732)
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
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !25, line: 810, size: 32, align: 32, elements: !873)
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
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !25, line: 798, size: 32, align: 32, elements: !885)
!885 = !{!886, !887, !888, !889, !890, !891, !892}
!886 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!887 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!888 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!889 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!890 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!891 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!892 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!893 = !{!894, !895, !896, !904}
!894 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!895 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !899, line: 221, size: 32, align: 8, elements: !900)
!899 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !898, file: !899, line: 221, baseType: !902, size: 32, align: 32)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !903, line: 51, baseType: !895)
!903 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !903, line: 48, baseType: !905)
!905 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!906 = !{!907, !1572}
!907 = distinct !DIGlobalVariable(name: "ff_vorbis_parser", scope: !0, file: !908, line: 335, type: !909, isLocal: false, isDefinition: true, variable: { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }* @ff_vorbis_parser)
!908 = !DIFile(filename: "libavcodec/vorbis_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !25, line: 5272, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !911)
!911 = !{!912, !916, !917, !968, !1563, !1567, !1571}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !910, file: !25, line: 5260, baseType: !913, size: 160, align: 32)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 160, align: 32, elements: !914)
!914 = !{!915}
!915 = !DISubrange(count: 5)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !910, file: !25, line: 5261, baseType: !894, size: 32, align: 32, offset: 160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !910, file: !25, line: 5262, baseType: !918, size: 64, align: 64, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!894, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !924)
!924 = !{!925, !927, !929, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !923, file: !25, line: 5093, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !923, file: !25, line: 5094, baseType: !928, size: 64, align: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !923, file: !25, line: 5095, baseType: !930, size: 64, align: 64, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !903, line: 40, baseType: !931)
!931 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !923, file: !25, line: 5096, baseType: !930, size: 64, align: 64, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !923, file: !25, line: 5098, baseType: !930, size: 64, align: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !923, file: !25, line: 5100, baseType: !894, size: 32, align: 32, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !923, file: !25, line: 5110, baseType: !894, size: 32, align: 32, offset: 352)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !923, file: !25, line: 5111, baseType: !930, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !923, file: !25, line: 5112, baseType: !930, size: 64, align: 64, offset: 448)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !923, file: !25, line: 5115, baseType: !930, size: 64, align: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !923, file: !25, line: 5116, baseType: !930, size: 64, align: 64, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !923, file: !25, line: 5117, baseType: !894, size: 32, align: 32, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !923, file: !25, line: 5120, baseType: !894, size: 32, align: 32, offset: 672)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !923, file: !25, line: 5121, baseType: !943, size: 256, align: 64, offset: 704)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 64, elements: !944)
!944 = !{!945}
!945 = !DISubrange(count: 4)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !923, file: !25, line: 5122, baseType: !943, size: 256, align: 64, offset: 960)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !923, file: !25, line: 5123, baseType: !943, size: 256, align: 64, offset: 1216)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !923, file: !25, line: 5125, baseType: !894, size: 32, align: 32, offset: 1472)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !923, file: !25, line: 5132, baseType: !930, size: 64, align: 64, offset: 1536)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !923, file: !25, line: 5133, baseType: !943, size: 256, align: 64, offset: 1600)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !923, file: !25, line: 5141, baseType: !894, size: 32, align: 32, offset: 1856)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !923, file: !25, line: 5148, baseType: !930, size: 64, align: 64, offset: 1920)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !923, file: !25, line: 5161, baseType: !894, size: 32, align: 32, offset: 1984)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !923, file: !25, line: 5176, baseType: !894, size: 32, align: 32, offset: 2016)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !923, file: !25, line: 5190, baseType: !894, size: 32, align: 32, offset: 2048)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !923, file: !25, line: 5197, baseType: !943, size: 256, align: 64, offset: 2112)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !923, file: !25, line: 5202, baseType: !930, size: 64, align: 64, offset: 2368)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !923, file: !25, line: 5207, baseType: !930, size: 64, align: 64, offset: 2432)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !923, file: !25, line: 5214, baseType: !894, size: 32, align: 32, offset: 2496)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !923, file: !25, line: 5216, baseType: !24, size: 32, align: 32, offset: 2528)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !923, file: !25, line: 5226, baseType: !33, size: 32, align: 32, offset: 2560)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !923, file: !25, line: 5234, baseType: !894, size: 32, align: 32, offset: 2592)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !923, file: !25, line: 5239, baseType: !894, size: 32, align: 32, offset: 2624)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !923, file: !25, line: 5240, baseType: !894, size: 32, align: 32, offset: 2656)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !923, file: !25, line: 5245, baseType: !894, size: 32, align: 32, offset: 2688)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !923, file: !25, line: 5246, baseType: !894, size: 32, align: 32, offset: 2720)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !923, file: !25, line: 5256, baseType: !894, size: 32, align: 32, offset: 2752)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !910, file: !25, line: 5265, baseType: !969, size: 64, align: 64, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!894, !921, !972, !1562, !1255, !1458, !894}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !975)
!975 = !{!976, !1020, !1021, !1022, !1285, !1286, !1287, !1288, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1314, !1318, !1319, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1500, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !974, file: !25, line: 1561, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !981)
!981 = !{!982, !986, !990, !994, !995, !996, !997, !1001, !1007, !1009, !1013}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !980, file: !4, line: 72, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !980, file: !4, line: 78, baseType: !987, size: 64, align: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!983, !926}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !980, file: !4, line: 85, baseType: !991, size: 64, align: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !980, file: !4, line: 93, baseType: !894, size: 32, align: 32, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !980, file: !4, line: 99, baseType: !894, size: 32, align: 32, offset: 224)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !980, file: !4, line: 108, baseType: !894, size: 32, align: 32, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !980, file: !4, line: 113, baseType: !998, size: 64, align: 64, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!926, !926, !926}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !980, file: !4, line: 123, baseType: !1002, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !980, file: !4, line: 130, baseType: !1008, size: 32, align: 32, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !980, file: !4, line: 136, baseType: !1010, size: 64, align: 64, offset: 512)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1008, !926}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !980, file: !4, line: 142, baseType: !1014, size: 64, align: 64, offset: 576)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!894, !1017, !926, !983, !894}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !974, file: !25, line: 1562, baseType: !894, size: 32, align: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !974, file: !25, line: 1564, baseType: !39, size: 32, align: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !974, file: !25, line: 1565, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1041, !1044, !1047, !1050, !1055, !1056, !1057, !1065, !1066, !1067, !1069, !1073, !1079, !1084, !1088, !1089, !1135, !1256, !1260, !1261, !1265, !1269, !1274, !1278, !1279, !1280}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !25, line: 3475, baseType: !983, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1025, file: !25, line: 3480, baseType: !983, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1025, file: !25, line: 3481, baseType: !39, size: 32, align: 32, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1025, file: !25, line: 3482, baseType: !49, size: 32, align: 32, offset: 160)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1025, file: !25, line: 3487, baseType: !894, size: 32, align: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1025, file: !25, line: 3488, baseType: !1033, size: 64, align: 64, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1036, line: 61, baseType: !1037)
!1036 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1036, line: 58, size: 64, align: 32, elements: !1038)
!1038 = !{!1039, !1040}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1037, file: !1036, line: 59, baseType: !894, size: 32, align: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1037, file: !1036, line: 60, baseType: !894, size: 32, align: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1025, file: !25, line: 3489, baseType: !1042, size: 64, align: 64, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1025, file: !25, line: 3490, baseType: !1045, size: 64, align: 64, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1025, file: !25, line: 3491, baseType: !1048, size: 64, align: 64, offset: 448)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1025, file: !25, line: 3492, baseType: !1051, size: 64, align: 64, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !903, line: 55, baseType: !1054)
!1054 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1025, file: !25, line: 3493, baseType: !904, size: 8, align: 8, offset: 576)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1025, file: !25, line: 3494, baseType: !977, size: 64, align: 64, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1025, file: !25, line: 3495, baseType: !1058, size: 64, align: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1061, file: !25, line: 3402, baseType: !894, size: 32, align: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1061, file: !25, line: 3403, baseType: !983, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1025, file: !25, line: 3507, baseType: !983, size: 64, align: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1025, file: !25, line: 3516, baseType: !894, size: 32, align: 32, offset: 832)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !25, line: 3517, baseType: !1068, size: 64, align: 64, offset: 896)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1025, file: !25, line: 3527, baseType: !1070, size: 64, align: 64, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!894, !972}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1025, file: !25, line: 3535, baseType: !1074, size: 64, align: 64, offset: 1024)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!894, !972, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1025, file: !25, line: 3541, baseType: !1080, size: 64, align: 64, offset: 1088)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1083)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1025, file: !25, line: 3549, baseType: !1085, size: 64, align: 64, offset: 1152)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1068}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1025, file: !25, line: 3551, baseType: !1070, size: 64, align: 64, offset: 1216)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1025, file: !25, line: 3552, baseType: !1090, size: 64, align: 64, offset: 1280)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!894, !972, !1093, !894, !1094}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1097)
!1097 = !{!1098, !1101, !1102, !1103, !1104, !1134}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1096, file: !25, line: 3921, baseType: !1099, size: 16, align: 16)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !903, line: 49, baseType: !1100)
!1100 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1096, file: !25, line: 3922, baseType: !902, size: 32, align: 32, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1096, file: !25, line: 3923, baseType: !902, size: 32, align: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1096, file: !25, line: 3924, baseType: !895, size: 32, align: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1096, file: !25, line: 3925, baseType: !1105, size: 64, align: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1125, !1127, !1129, !1130, !1132, !1133}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1108, file: !25, line: 3886, baseType: !894, size: 32, align: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1108, file: !25, line: 3887, baseType: !894, size: 32, align: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1108, file: !25, line: 3888, baseType: !894, size: 32, align: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1108, file: !25, line: 3889, baseType: !894, size: 32, align: 32, offset: 96)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1108, file: !25, line: 3890, baseType: !894, size: 32, align: 32, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1108, file: !25, line: 3897, baseType: !1116, size: 768, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1118)
!1118 = !{!1119, !1123}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !25, line: 3855, baseType: !1120, size: 512, align: 64)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 512, align: 64, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 8)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1117, file: !25, line: 3857, baseType: !1124, size: 256, align: 32, offset: 512)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 256, align: 32, elements: !1121)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !25, line: 3903, baseType: !1126, size: 256, align: 64, offset: 960)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 256, align: 64, elements: !944)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1108, file: !25, line: 3904, baseType: !1128, size: 128, align: 32, offset: 1216)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 128, align: 32, elements: !944)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1108, file: !25, line: 3906, baseType: !725, size: 32, align: 32, offset: 1344)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1108, file: !25, line: 3908, baseType: !1131, size: 64, align: 64, offset: 1408)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1108, file: !25, line: 3915, baseType: !1131, size: 64, align: 64, offset: 1472)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1108, file: !25, line: 3917, baseType: !894, size: 32, align: 32, offset: 1536)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1096, file: !25, line: 3926, baseType: !930, size: 64, align: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1025, file: !25, line: 3564, baseType: !1136, size: 64, align: 64, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!894, !972, !1139, !1173, !1255}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1142)
!1142 = !{!1143, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1169, !1170, !1171, !1172}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1141, file: !25, line: 1451, baseType: !1144, size: 64, align: 64)
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
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !1146, line: 93, baseType: !894, size: 32, align: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1141, file: !25, line: 1461, baseType: !930, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1141, file: !25, line: 1467, baseType: !930, size: 64, align: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !25, line: 1468, baseType: !1093, size: 64, align: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !25, line: 1469, baseType: !894, size: 32, align: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1141, file: !25, line: 1470, baseType: !894, size: 32, align: 32, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1141, file: !25, line: 1474, baseType: !894, size: 32, align: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1141, file: !25, line: 1479, baseType: !1162, size: 64, align: 64, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !25, line: 1412, baseType: !1093, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !25, line: 1413, baseType: !894, size: 32, align: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !25, line: 1414, baseType: !731, size: 32, align: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1141, file: !25, line: 1480, baseType: !894, size: 32, align: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1141, file: !25, line: 1486, baseType: !930, size: 64, align: 64, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1141, file: !25, line: 1488, baseType: !930, size: 64, align: 64, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1141, file: !25, line: 1497, baseType: !930, size: 64, align: 64, offset: 640)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !772, line: 646, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !772, line: 268, size: 4288, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1207, !1209, !1210, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1243, !1244, !1245, !1246, !1247, !1248, !1251, !1252, !1253, !1254}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !772, line: 282, baseType: !1120, size: 512, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1176, file: !772, line: 299, baseType: !1124, size: 256, align: 32, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1176, file: !772, line: 315, baseType: !1181, size: 64, align: 64, offset: 768)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1176, file: !772, line: 326, baseType: !894, size: 32, align: 32, offset: 832)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1176, file: !772, line: 326, baseType: !894, size: 32, align: 32, offset: 864)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1176, file: !772, line: 334, baseType: !894, size: 32, align: 32, offset: 896)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1176, file: !772, line: 341, baseType: !894, size: 32, align: 32, offset: 928)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1176, file: !772, line: 346, baseType: !894, size: 32, align: 32, offset: 960)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1176, file: !772, line: 351, baseType: !761, size: 32, align: 32, offset: 992)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1176, file: !772, line: 356, baseType: !1035, size: 64, align: 32, offset: 1024)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1176, file: !772, line: 361, baseType: !930, size: 64, align: 64, offset: 1088)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1176, file: !772, line: 369, baseType: !930, size: 64, align: 64, offset: 1152)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1176, file: !772, line: 377, baseType: !930, size: 64, align: 64, offset: 1216)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1176, file: !772, line: 382, baseType: !894, size: 32, align: 32, offset: 1280)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1176, file: !772, line: 386, baseType: !894, size: 32, align: 32, offset: 1312)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1176, file: !772, line: 391, baseType: !894, size: 32, align: 32, offset: 1344)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1176, file: !772, line: 396, baseType: !926, size: 64, align: 64, offset: 1408)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1176, file: !772, line: 403, baseType: !1197, size: 512, align: 64, offset: 1472)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 512, align: 64, elements: !1121)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1176, file: !772, line: 410, baseType: !894, size: 32, align: 32, offset: 1984)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1176, file: !772, line: 415, baseType: !894, size: 32, align: 32, offset: 2016)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1176, file: !772, line: 420, baseType: !894, size: 32, align: 32, offset: 2048)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1176, file: !772, line: 425, baseType: !894, size: 32, align: 32, offset: 2080)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1176, file: !772, line: 435, baseType: !930, size: 64, align: 64, offset: 2112)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1176, file: !772, line: 440, baseType: !894, size: 32, align: 32, offset: 2176)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1176, file: !772, line: 445, baseType: !1053, size: 64, align: 64, offset: 2240)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1176, file: !772, line: 459, baseType: !1206, size: 512, align: 64, offset: 2304)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 512, align: 64, elements: !1121)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1176, file: !772, line: 473, baseType: !1208, size: 64, align: 64, offset: 2816)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1176, file: !772, line: 477, baseType: !894, size: 32, align: 32, offset: 2880)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1176, file: !772, line: 479, baseType: !1211, size: 64, align: 64, offset: 2944)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !772, line: 207, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !772, line: 201, size: 320, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1224}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1214, file: !772, line: 202, baseType: !771, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !772, line: 203, baseType: !1093, size: 64, align: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1214, file: !772, line: 204, baseType: !894, size: 32, align: 32, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1214, file: !772, line: 205, baseType: !1220, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1222, line: 86, baseType: !1223)
!1222 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1222, line: 86, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1214, file: !772, line: 206, baseType: !1144, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1176, file: !772, line: 480, baseType: !894, size: 32, align: 32, offset: 3008)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1176, file: !772, line: 505, baseType: !894, size: 32, align: 32, offset: 3040)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1176, file: !772, line: 512, baseType: !795, size: 32, align: 32, offset: 3072)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1176, file: !772, line: 514, baseType: !801, size: 32, align: 32, offset: 3104)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1176, file: !772, line: 516, baseType: !819, size: 32, align: 32, offset: 3136)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1176, file: !772, line: 523, baseType: !843, size: 32, align: 32, offset: 3168)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1176, file: !772, line: 525, baseType: !862, size: 32, align: 32, offset: 3200)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1176, file: !772, line: 532, baseType: !930, size: 64, align: 64, offset: 3264)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1176, file: !772, line: 539, baseType: !930, size: 64, align: 64, offset: 3328)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1176, file: !772, line: 547, baseType: !930, size: 64, align: 64, offset: 3392)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1176, file: !772, line: 554, baseType: !1220, size: 64, align: 64, offset: 3456)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1176, file: !772, line: 563, baseType: !894, size: 32, align: 32, offset: 3520)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1176, file: !772, line: 572, baseType: !894, size: 32, align: 32, offset: 3552)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1176, file: !772, line: 581, baseType: !894, size: 32, align: 32, offset: 3584)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1176, file: !772, line: 588, baseType: !1240, size: 64, align: 64, offset: 3648)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !903, line: 36, baseType: !1242)
!1242 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1176, file: !772, line: 593, baseType: !894, size: 32, align: 32, offset: 3712)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1176, file: !772, line: 596, baseType: !894, size: 32, align: 32, offset: 3744)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1176, file: !772, line: 599, baseType: !1144, size: 64, align: 64, offset: 3776)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1176, file: !772, line: 605, baseType: !1144, size: 64, align: 64, offset: 3840)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1176, file: !772, line: 616, baseType: !1144, size: 64, align: 64, offset: 3904)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1176, file: !772, line: 626, baseType: !1249, size: 64, align: 64, offset: 3968)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1250, line: 216, baseType: !1054)
!1250 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1176, file: !772, line: 627, baseType: !1249, size: 64, align: 64, offset: 4032)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1176, file: !772, line: 628, baseType: !1249, size: 64, align: 64, offset: 4096)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1176, file: !772, line: 629, baseType: !1249, size: 64, align: 64, offset: 4160)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1176, file: !772, line: 645, baseType: !1144, size: 64, align: 64, offset: 4224)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1025, file: !25, line: 3566, baseType: !1257, size: 64, align: 64, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!894, !972, !926, !1255, !1139}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1025, file: !25, line: 3567, baseType: !1070, size: 64, align: 64, offset: 1472)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1025, file: !25, line: 3576, baseType: !1262, size: 64, align: 64, offset: 1536)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!894, !972, !1173}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1025, file: !25, line: 3577, baseType: !1266, size: 64, align: 64, offset: 1600)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!894, !972, !1139}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1025, file: !25, line: 3584, baseType: !1270, size: 64, align: 64, offset: 1664)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!894, !972, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1025, file: !25, line: 3589, baseType: !1275, size: 64, align: 64, offset: 1728)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !972}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1025, file: !25, line: 3594, baseType: !894, size: 32, align: 32, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1025, file: !25, line: 3600, baseType: !983, size: 64, align: 64, offset: 1856)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1025, file: !25, line: 3609, baseType: !1281, size: 64, align: 64, offset: 1920)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !974, file: !25, line: 1566, baseType: !49, size: 32, align: 32, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !974, file: !25, line: 1581, baseType: !895, size: 32, align: 32, offset: 224)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !974, file: !25, line: 1583, baseType: !926, size: 64, align: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !974, file: !25, line: 1591, baseType: !1289, size: 64, align: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !974, file: !25, line: 1598, baseType: !926, size: 64, align: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !974, file: !25, line: 1606, baseType: !930, size: 64, align: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !974, file: !25, line: 1614, baseType: !894, size: 32, align: 32, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !974, file: !25, line: 1622, baseType: !894, size: 32, align: 32, offset: 544)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !974, file: !25, line: 1628, baseType: !894, size: 32, align: 32, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !974, file: !25, line: 1636, baseType: !894, size: 32, align: 32, offset: 608)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !974, file: !25, line: 1643, baseType: !894, size: 32, align: 32, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !974, file: !25, line: 1657, baseType: !1093, size: 64, align: 64, offset: 704)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !974, file: !25, line: 1658, baseType: !894, size: 32, align: 32, offset: 768)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !974, file: !25, line: 1679, baseType: !1035, size: 64, align: 32, offset: 800)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !974, file: !25, line: 1688, baseType: !894, size: 32, align: 32, offset: 864)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !974, file: !25, line: 1712, baseType: !894, size: 32, align: 32, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !974, file: !25, line: 1729, baseType: !894, size: 32, align: 32, offset: 928)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !974, file: !25, line: 1729, baseType: !894, size: 32, align: 32, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !974, file: !25, line: 1744, baseType: !894, size: 32, align: 32, offset: 992)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !974, file: !25, line: 1744, baseType: !894, size: 32, align: 32, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !974, file: !25, line: 1751, baseType: !894, size: 32, align: 32, offset: 1056)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !974, file: !25, line: 1766, baseType: !508, size: 32, align: 32, offset: 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !974, file: !25, line: 1791, baseType: !1310, size: 64, align: 64, offset: 1152)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313, !1173, !1255, !894, !894, !894}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !974, file: !25, line: 1808, baseType: !1315, size: 64, align: 64, offset: 1216)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!508, !1313, !1042}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !974, file: !25, line: 1816, baseType: !894, size: 32, align: 32, offset: 1280)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !974, file: !25, line: 1825, baseType: !1320, size: 32, align: 32, offset: 1312)
!1320 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !974, file: !25, line: 1830, baseType: !894, size: 32, align: 32, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !974, file: !25, line: 1838, baseType: !1320, size: 32, align: 32, offset: 1376)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !974, file: !25, line: 1846, baseType: !894, size: 32, align: 32, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !974, file: !25, line: 1851, baseType: !894, size: 32, align: 32, offset: 1440)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !974, file: !25, line: 1861, baseType: !1320, size: 32, align: 32, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !974, file: !25, line: 1868, baseType: !1320, size: 32, align: 32, offset: 1504)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !974, file: !25, line: 1875, baseType: !1320, size: 32, align: 32, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !974, file: !25, line: 1882, baseType: !1320, size: 32, align: 32, offset: 1568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !974, file: !25, line: 1889, baseType: !1320, size: 32, align: 32, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !974, file: !25, line: 1896, baseType: !1320, size: 32, align: 32, offset: 1632)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !974, file: !25, line: 1903, baseType: !1320, size: 32, align: 32, offset: 1664)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !974, file: !25, line: 1910, baseType: !894, size: 32, align: 32, offset: 1696)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !974, file: !25, line: 1915, baseType: !894, size: 32, align: 32, offset: 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !974, file: !25, line: 1926, baseType: !1255, size: 64, align: 64, offset: 1792)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !974, file: !25, line: 1935, baseType: !1035, size: 64, align: 32, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !974, file: !25, line: 1942, baseType: !894, size: 32, align: 32, offset: 1920)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !974, file: !25, line: 1948, baseType: !894, size: 32, align: 32, offset: 1952)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !974, file: !25, line: 1954, baseType: !894, size: 32, align: 32, offset: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !974, file: !25, line: 1960, baseType: !894, size: 32, align: 32, offset: 2016)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !974, file: !25, line: 1984, baseType: !894, size: 32, align: 32, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !974, file: !25, line: 1991, baseType: !894, size: 32, align: 32, offset: 2080)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !974, file: !25, line: 1996, baseType: !894, size: 32, align: 32, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !974, file: !25, line: 2004, baseType: !894, size: 32, align: 32, offset: 2144)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !974, file: !25, line: 2011, baseType: !894, size: 32, align: 32, offset: 2176)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !974, file: !25, line: 2018, baseType: !894, size: 32, align: 32, offset: 2208)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !974, file: !25, line: 2027, baseType: !894, size: 32, align: 32, offset: 2240)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !974, file: !25, line: 2034, baseType: !894, size: 32, align: 32, offset: 2272)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !974, file: !25, line: 2044, baseType: !894, size: 32, align: 32, offset: 2304)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !974, file: !25, line: 2054, baseType: !1350, size: 64, align: 64, offset: 2368)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !974, file: !25, line: 2061, baseType: !1350, size: 64, align: 64, offset: 2432)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !974, file: !25, line: 2066, baseType: !894, size: 32, align: 32, offset: 2496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !974, file: !25, line: 2070, baseType: !894, size: 32, align: 32, offset: 2528)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !974, file: !25, line: 2078, baseType: !894, size: 32, align: 32, offset: 2560)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !974, file: !25, line: 2085, baseType: !894, size: 32, align: 32, offset: 2592)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !974, file: !25, line: 2092, baseType: !894, size: 32, align: 32, offset: 2624)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !974, file: !25, line: 2099, baseType: !894, size: 32, align: 32, offset: 2656)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !974, file: !25, line: 2106, baseType: !894, size: 32, align: 32, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !974, file: !25, line: 2113, baseType: !894, size: 32, align: 32, offset: 2720)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !974, file: !25, line: 2120, baseType: !894, size: 32, align: 32, offset: 2752)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !974, file: !25, line: 2125, baseType: !894, size: 32, align: 32, offset: 2784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !974, file: !25, line: 2133, baseType: !894, size: 32, align: 32, offset: 2816)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !974, file: !25, line: 2140, baseType: !894, size: 32, align: 32, offset: 2848)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !974, file: !25, line: 2145, baseType: !894, size: 32, align: 32, offset: 2880)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !974, file: !25, line: 2153, baseType: !894, size: 32, align: 32, offset: 2912)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !974, file: !25, line: 2158, baseType: !894, size: 32, align: 32, offset: 2944)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !974, file: !25, line: 2166, baseType: !801, size: 32, align: 32, offset: 2976)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !974, file: !25, line: 2173, baseType: !819, size: 32, align: 32, offset: 3008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !974, file: !25, line: 2180, baseType: !843, size: 32, align: 32, offset: 3040)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !974, file: !25, line: 2187, baseType: !795, size: 32, align: 32, offset: 3072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !974, file: !25, line: 2194, baseType: !862, size: 32, align: 32, offset: 3104)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !974, file: !25, line: 2203, baseType: !894, size: 32, align: 32, offset: 3136)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !974, file: !25, line: 2209, baseType: !24, size: 32, align: 32, offset: 3168)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !974, file: !25, line: 2212, baseType: !894, size: 32, align: 32, offset: 3200)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !974, file: !25, line: 2213, baseType: !894, size: 32, align: 32, offset: 3232)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !974, file: !25, line: 2220, baseType: !708, size: 32, align: 32, offset: 3264)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !974, file: !25, line: 2232, baseType: !894, size: 32, align: 32, offset: 3296)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !974, file: !25, line: 2243, baseType: !894, size: 32, align: 32, offset: 3328)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !974, file: !25, line: 2249, baseType: !894, size: 32, align: 32, offset: 3360)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !974, file: !25, line: 2256, baseType: !894, size: 32, align: 32, offset: 3392)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !974, file: !25, line: 2263, baseType: !1053, size: 64, align: 64, offset: 3456)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !974, file: !25, line: 2270, baseType: !1053, size: 64, align: 64, offset: 3520)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !974, file: !25, line: 2277, baseType: !872, size: 32, align: 32, offset: 3584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !974, file: !25, line: 2285, baseType: !708, size: 32, align: 32, offset: 3616)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !974, file: !25, line: 2367, baseType: !1386, size: 64, align: 64, offset: 3648)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!894, !1313, !1273, !894}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !974, file: !25, line: 2383, baseType: !894, size: 32, align: 32, offset: 3712)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !974, file: !25, line: 2386, baseType: !1320, size: 32, align: 32, offset: 3744)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !974, file: !25, line: 2387, baseType: !1320, size: 32, align: 32, offset: 3776)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !974, file: !25, line: 2394, baseType: !894, size: 32, align: 32, offset: 3808)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !974, file: !25, line: 2401, baseType: !894, size: 32, align: 32, offset: 3840)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !974, file: !25, line: 2408, baseType: !894, size: 32, align: 32, offset: 3872)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !974, file: !25, line: 2415, baseType: !894, size: 32, align: 32, offset: 3904)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !974, file: !25, line: 2422, baseType: !894, size: 32, align: 32, offset: 3936)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !974, file: !25, line: 2423, baseType: !1398, size: 64, align: 64, offset: 3968)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1400, file: !25, line: 827, baseType: !894, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1400, file: !25, line: 828, baseType: !894, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1400, file: !25, line: 829, baseType: !894, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1400, file: !25, line: 830, baseType: !1320, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !974, file: !25, line: 2430, baseType: !930, size: 64, align: 64, offset: 4032)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !974, file: !25, line: 2437, baseType: !930, size: 64, align: 64, offset: 4096)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !974, file: !25, line: 2444, baseType: !1320, size: 32, align: 32, offset: 4160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !974, file: !25, line: 2451, baseType: !1320, size: 32, align: 32, offset: 4192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !974, file: !25, line: 2458, baseType: !894, size: 32, align: 32, offset: 4224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !974, file: !25, line: 2469, baseType: !894, size: 32, align: 32, offset: 4256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !974, file: !25, line: 2475, baseType: !894, size: 32, align: 32, offset: 4288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !974, file: !25, line: 2481, baseType: !894, size: 32, align: 32, offset: 4320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !974, file: !25, line: 2485, baseType: !894, size: 32, align: 32, offset: 4352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !974, file: !25, line: 2489, baseType: !894, size: 32, align: 32, offset: 4384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !974, file: !25, line: 2493, baseType: !894, size: 32, align: 32, offset: 4416)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !974, file: !25, line: 2501, baseType: !894, size: 32, align: 32, offset: 4448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !974, file: !25, line: 2506, baseType: !894, size: 32, align: 32, offset: 4480)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !974, file: !25, line: 2510, baseType: !894, size: 32, align: 32, offset: 4512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !974, file: !25, line: 2514, baseType: !930, size: 64, align: 64, offset: 4544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !974, file: !25, line: 2528, baseType: !1422, size: 64, align: 64, offset: 4608)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1313, !926, !894, !894}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !974, file: !25, line: 2534, baseType: !894, size: 32, align: 32, offset: 4672)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !974, file: !25, line: 2545, baseType: !894, size: 32, align: 32, offset: 4704)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !974, file: !25, line: 2547, baseType: !894, size: 32, align: 32, offset: 4736)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !974, file: !25, line: 2549, baseType: !894, size: 32, align: 32, offset: 4768)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !974, file: !25, line: 2551, baseType: !894, size: 32, align: 32, offset: 4800)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !974, file: !25, line: 2553, baseType: !894, size: 32, align: 32, offset: 4832)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !974, file: !25, line: 2555, baseType: !894, size: 32, align: 32, offset: 4864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !974, file: !25, line: 2557, baseType: !894, size: 32, align: 32, offset: 4896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !974, file: !25, line: 2559, baseType: !894, size: 32, align: 32, offset: 4928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !974, file: !25, line: 2563, baseType: !894, size: 32, align: 32, offset: 4960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !974, file: !25, line: 2571, baseType: !1131, size: 64, align: 64, offset: 4992)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !974, file: !25, line: 2579, baseType: !1131, size: 64, align: 64, offset: 5056)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !974, file: !25, line: 2586, baseType: !894, size: 32, align: 32, offset: 5120)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !974, file: !25, line: 2615, baseType: !894, size: 32, align: 32, offset: 5152)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !974, file: !25, line: 2627, baseType: !894, size: 32, align: 32, offset: 5184)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !974, file: !25, line: 2637, baseType: !894, size: 32, align: 32, offset: 5216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !974, file: !25, line: 2681, baseType: !894, size: 32, align: 32, offset: 5248)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !974, file: !25, line: 2709, baseType: !930, size: 64, align: 64, offset: 5312)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !974, file: !25, line: 2716, baseType: !1444, size: 64, align: 64, offset: 5376)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1454, !1460, !1464, !1465, !1466, !1467, !1473, !1474, !1475, !1476, !1477}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1446, file: !25, line: 3642, baseType: !983, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !25, line: 3649, baseType: !39, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1446, file: !25, line: 3656, baseType: !49, size: 32, align: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1446, file: !25, line: 3663, baseType: !508, size: 32, align: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1446, file: !25, line: 3669, baseType: !894, size: 32, align: 32, offset: 160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1446, file: !25, line: 3682, baseType: !1270, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1446, file: !25, line: 3698, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!894, !972, !1458, !902}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1446, file: !25, line: 3712, baseType: !1461, size: 64, align: 64, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!894, !972, !894, !1458, !902}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1446, file: !25, line: 3726, baseType: !1455, size: 64, align: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1446, file: !25, line: 3737, baseType: !1070, size: 64, align: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1446, file: !25, line: 3746, baseType: !894, size: 32, align: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1446, file: !25, line: 3757, baseType: !1468, size: 64, align: 64, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1446, file: !25, line: 3766, baseType: !1070, size: 64, align: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1446, file: !25, line: 3774, baseType: !1070, size: 64, align: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1446, file: !25, line: 3780, baseType: !894, size: 32, align: 32, offset: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1446, file: !25, line: 3785, baseType: !894, size: 32, align: 32, offset: 800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1446, file: !25, line: 3795, baseType: !1478, size: 64, align: 64, offset: 832)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!894, !972, !1144}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !974, file: !25, line: 2728, baseType: !926, size: 64, align: 64, offset: 5440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !974, file: !25, line: 2735, baseType: !1197, size: 512, align: 64, offset: 5504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !974, file: !25, line: 2742, baseType: !894, size: 32, align: 32, offset: 6016)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !974, file: !25, line: 2755, baseType: !894, size: 32, align: 32, offset: 6048)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !974, file: !25, line: 2776, baseType: !894, size: 32, align: 32, offset: 6080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !974, file: !25, line: 2783, baseType: !894, size: 32, align: 32, offset: 6112)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !974, file: !25, line: 2791, baseType: !894, size: 32, align: 32, offset: 6144)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !974, file: !25, line: 2802, baseType: !1273, size: 64, align: 64, offset: 6208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !974, file: !25, line: 2811, baseType: !894, size: 32, align: 32, offset: 6272)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !974, file: !25, line: 2821, baseType: !894, size: 32, align: 32, offset: 6304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !974, file: !25, line: 2830, baseType: !894, size: 32, align: 32, offset: 6336)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !974, file: !25, line: 2840, baseType: !894, size: 32, align: 32, offset: 6368)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !974, file: !25, line: 2851, baseType: !1494, size: 64, align: 64, offset: 6400)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!894, !1313, !1497, !926, !1255, !894, !894}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!894, !1313, !926}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !974, file: !25, line: 2871, baseType: !1501, size: 64, align: 64, offset: 6464)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!894, !1313, !1504, !926, !1255, !894}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!894, !1313, !926, !894, !894}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !974, file: !25, line: 2878, baseType: !894, size: 32, align: 32, offset: 6528)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !974, file: !25, line: 2885, baseType: !894, size: 32, align: 32, offset: 6560)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !974, file: !25, line: 3005, baseType: !894, size: 32, align: 32, offset: 6592)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !974, file: !25, line: 3013, baseType: !884, size: 32, align: 32, offset: 6624)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !974, file: !25, line: 3020, baseType: !884, size: 32, align: 32, offset: 6656)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !974, file: !25, line: 3027, baseType: !884, size: 32, align: 32, offset: 6688)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !974, file: !25, line: 3037, baseType: !1093, size: 64, align: 64, offset: 6720)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !974, file: !25, line: 3038, baseType: !894, size: 32, align: 32, offset: 6784)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !974, file: !25, line: 3050, baseType: !1053, size: 64, align: 64, offset: 6848)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !974, file: !25, line: 3065, baseType: !894, size: 32, align: 32, offset: 6912)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !974, file: !25, line: 3083, baseType: !894, size: 32, align: 32, offset: 6944)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !974, file: !25, line: 3092, baseType: !1035, size: 64, align: 32, offset: 6976)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !974, file: !25, line: 3099, baseType: !508, size: 32, align: 32, offset: 7040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !974, file: !25, line: 3106, baseType: !1035, size: 64, align: 32, offset: 7072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !974, file: !25, line: 3113, baseType: !1522, size: 64, align: 64, offset: 7168)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1525, file: !25, line: 713, baseType: !49, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !25, line: 714, baseType: !39, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !25, line: 720, baseType: !983, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1525, file: !25, line: 724, baseType: !983, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1525, file: !25, line: 728, baseType: !894, size: 32, align: 32, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1525, file: !25, line: 734, baseType: !1533, size: 64, align: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1525, file: !25, line: 739, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !974, file: !25, line: 3129, baseType: !930, size: 64, align: 64, offset: 7232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !974, file: !25, line: 3130, baseType: !930, size: 64, align: 64, offset: 7296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !974, file: !25, line: 3131, baseType: !930, size: 64, align: 64, offset: 7360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !974, file: !25, line: 3132, baseType: !930, size: 64, align: 64, offset: 7424)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !974, file: !25, line: 3139, baseType: !1131, size: 64, align: 64, offset: 7488)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !974, file: !25, line: 3147, baseType: !894, size: 32, align: 32, offset: 7552)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !974, file: !25, line: 3165, baseType: !894, size: 32, align: 32, offset: 7584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !974, file: !25, line: 3172, baseType: !894, size: 32, align: 32, offset: 7616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !974, file: !25, line: 3180, baseType: !894, size: 32, align: 32, offset: 7648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !974, file: !25, line: 3191, baseType: !1350, size: 64, align: 64, offset: 7680)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !974, file: !25, line: 3199, baseType: !1093, size: 64, align: 64, offset: 7744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !974, file: !25, line: 3207, baseType: !1131, size: 64, align: 64, offset: 7808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !974, file: !25, line: 3214, baseType: !895, size: 32, align: 32, offset: 7872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !974, file: !25, line: 3224, baseType: !1162, size: 64, align: 64, offset: 7936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !974, file: !25, line: 3225, baseType: !894, size: 32, align: 32, offset: 8000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !974, file: !25, line: 3249, baseType: !1144, size: 64, align: 64, offset: 8064)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !974, file: !25, line: 3256, baseType: !894, size: 32, align: 32, offset: 8128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !974, file: !25, line: 3271, baseType: !894, size: 32, align: 32, offset: 8160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !974, file: !25, line: 3279, baseType: !930, size: 64, align: 64, offset: 8192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !974, file: !25, line: 3301, baseType: !1144, size: 64, align: 64, offset: 8256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !974, file: !25, line: 3310, baseType: !894, size: 32, align: 32, offset: 8320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !974, file: !25, line: 3337, baseType: !894, size: 32, align: 32, offset: 8352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !974, file: !25, line: 3351, baseType: !894, size: 32, align: 32, offset: 8384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !974, file: !25, line: 3359, baseType: !894, size: 32, align: 32, offset: 8416)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !910, file: !25, line: 5269, baseType: !1564, size: 64, align: 64, offset: 320)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !921}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !910, file: !25, line: 5270, baseType: !1568, size: 64, align: 64, offset: 384)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!894, !972, !1458, !894}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !25, line: 5271, baseType: !928, size: 64, align: 64, offset: 448)
!1572 = distinct !DIGlobalVariable(name: "vorbis_parser_class", scope: !0, file: !908, line: 35, type: !978, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vorbis_parser_class)
!1573 = !{i32 2, !"Dwarf Version", i32 4}
!1574 = !{i32 2, !"Debug Info Version", i32 3}
!1575 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1576 = distinct !DISubprogram(name: "av_vorbis_parse_frame_flags", scope: !908, file: !908, line: 213, type: !1577, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!894, !1579, !1458, !894, !1255}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVVorbisParseContext", file: !1581, line: 31, baseType: !1582)
!1581 = !DIFile(filename: "libavcodec/vorbis_parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVVorbisParseContext", file: !1583, line: 34, size: 2368, align: 64, elements: !1584)
!1583 = !DIFile(filename: "libavcodec/vorbis_parser_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1584 = !{!1585, !1586, !1587, !1588, !1592, !1593, !1597, !1598, !1599}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1582, file: !1583, line: 35, baseType: !977, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_parsed", scope: !1582, file: !1583, line: 36, baseType: !894, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "valid_extradata", scope: !1582, file: !1583, line: 37, baseType: !894, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1582, file: !1583, line: 38, baseType: !1589, size: 64, align: 32, offset: 128)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 64, align: 32, elements: !1590)
!1590 = !{!1591}
!1591 = !DISubrange(count: 2)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "previous_blocksize", scope: !1582, file: !1583, line: 39, baseType: !894, size: 32, align: 32, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mode_blocksize", scope: !1582, file: !1583, line: 40, baseType: !1594, size: 2048, align: 32, offset: 224)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 2048, align: 32, elements: !1595)
!1595 = !{!1596}
!1596 = !DISubrange(count: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "mode_count", scope: !1582, file: !1583, line: 41, baseType: !894, size: 32, align: 32, offset: 2272)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mode_mask", scope: !1582, file: !1583, line: 42, baseType: !894, size: 32, align: 32, offset: 2304)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mask", scope: !1582, file: !1583, line: 43, baseType: !894, size: 32, align: 32, offset: 2336)
!1600 = !{}
!1601 = !DILocalVariable(name: "s", arg: 1, scope: !1576, file: !908, line: 213, type: !1579)
!1602 = !DIExpression()
!1603 = !DILocation(line: 213, column: 55, scope: !1576)
!1604 = !DILocalVariable(name: "buf", arg: 2, scope: !1576, file: !908, line: 213, type: !1458)
!1605 = !DILocation(line: 213, column: 73, scope: !1576)
!1606 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1576, file: !908, line: 214, type: !894)
!1607 = !DILocation(line: 214, column: 37, scope: !1576)
!1608 = !DILocalVariable(name: "flags", arg: 4, scope: !1576, file: !908, line: 214, type: !1255)
!1609 = !DILocation(line: 214, column: 52, scope: !1576)
!1610 = !DILocalVariable(name: "duration", scope: !1576, file: !908, line: 216, type: !894)
!1611 = !DILocation(line: 216, column: 9, scope: !1576)
!1612 = !DILocation(line: 218, column: 9, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1576, file: !908, line: 218, column: 9)
!1614 = !DILocation(line: 218, column: 12, scope: !1613)
!1615 = !DILocation(line: 218, column: 28, scope: !1613)
!1616 = !DILocation(line: 218, column: 31, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1613, file: !908, discriminator: 1)
!1618 = !DILocation(line: 218, column: 40, scope: !1617)
!1619 = !DILocation(line: 218, column: 9, scope: !1617)
!1620 = !DILocalVariable(name: "mode", scope: !1621, file: !908, line: 219, type: !894)
!1621 = distinct !DILexicalBlock(scope: !1613, file: !908, line: 218, column: 45)
!1622 = !DILocation(line: 219, column: 13, scope: !1621)
!1623 = !DILocalVariable(name: "current_blocksize", scope: !1621, file: !908, line: 219, type: !894)
!1624 = !DILocation(line: 219, column: 19, scope: !1621)
!1625 = !DILocalVariable(name: "previous_blocksize", scope: !1621, file: !908, line: 220, type: !894)
!1626 = !DILocation(line: 220, column: 13, scope: !1621)
!1627 = !DILocation(line: 220, column: 34, scope: !1621)
!1628 = !DILocation(line: 220, column: 37, scope: !1621)
!1629 = !DILocation(line: 222, column: 13, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1621, file: !908, line: 222, column: 13)
!1631 = !DILocation(line: 222, column: 20, scope: !1630)
!1632 = !DILocation(line: 222, column: 13, scope: !1621)
!1633 = !DILocation(line: 224, column: 18, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !908, line: 224, column: 17)
!1635 = distinct !DILexicalBlock(scope: !1630, file: !908, line: 222, column: 25)
!1636 = !DILocation(line: 224, column: 17, scope: !1635)
!1637 = !DILocation(line: 225, column: 17, scope: !1634)
!1638 = !DILocation(line: 228, column: 17, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !908, line: 228, column: 17)
!1640 = !DILocation(line: 228, column: 24, scope: !1639)
!1641 = !DILocation(line: 228, column: 17, scope: !1635)
!1642 = !DILocation(line: 229, column: 18, scope: !1639)
!1643 = !DILocation(line: 229, column: 24, scope: !1639)
!1644 = !DILocation(line: 229, column: 17, scope: !1639)
!1645 = !DILocation(line: 230, column: 22, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1639, file: !908, line: 230, column: 22)
!1647 = !DILocation(line: 230, column: 29, scope: !1646)
!1648 = !DILocation(line: 230, column: 22, scope: !1639)
!1649 = !DILocation(line: 231, column: 18, scope: !1646)
!1650 = !DILocation(line: 231, column: 24, scope: !1646)
!1651 = !DILocation(line: 231, column: 17, scope: !1646)
!1652 = !DILocation(line: 232, column: 22, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1646, file: !908, line: 232, column: 22)
!1654 = !DILocation(line: 232, column: 29, scope: !1653)
!1655 = !DILocation(line: 232, column: 22, scope: !1646)
!1656 = !DILocation(line: 233, column: 18, scope: !1653)
!1657 = !DILocation(line: 233, column: 24, scope: !1653)
!1658 = !DILocation(line: 233, column: 17, scope: !1653)
!1659 = !DILocation(line: 235, column: 17, scope: !1653)
!1660 = !DILocation(line: 238, column: 13, scope: !1635)
!1661 = !DILocation(line: 241, column: 20, scope: !1635)
!1662 = !DILocation(line: 241, column: 13, scope: !1635)
!1663 = !DILocation(line: 242, column: 13, scope: !1635)
!1664 = !DILocation(line: 244, column: 13, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1621, file: !908, line: 244, column: 13)
!1666 = !DILocation(line: 244, column: 16, scope: !1665)
!1667 = !DILocation(line: 244, column: 27, scope: !1665)
!1668 = !DILocation(line: 244, column: 13, scope: !1621)
!1669 = !DILocation(line: 245, column: 18, scope: !1665)
!1670 = !DILocation(line: 245, column: 13, scope: !1665)
!1671 = !DILocation(line: 247, column: 21, scope: !1665)
!1672 = !DILocation(line: 247, column: 30, scope: !1665)
!1673 = !DILocation(line: 247, column: 33, scope: !1665)
!1674 = !DILocation(line: 247, column: 28, scope: !1665)
!1675 = !DILocation(line: 247, column: 44, scope: !1665)
!1676 = !DILocation(line: 247, column: 18, scope: !1665)
!1677 = !DILocation(line: 248, column: 13, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1621, file: !908, line: 248, column: 13)
!1679 = !DILocation(line: 248, column: 21, scope: !1678)
!1680 = !DILocation(line: 248, column: 24, scope: !1678)
!1681 = !DILocation(line: 248, column: 18, scope: !1678)
!1682 = !DILocation(line: 248, column: 13, scope: !1621)
!1683 = !DILocation(line: 249, column: 20, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1678, file: !908, line: 248, column: 36)
!1685 = !DILocation(line: 249, column: 13, scope: !1684)
!1686 = !DILocation(line: 250, column: 13, scope: !1684)
!1687 = !DILocation(line: 252, column: 30, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1621, file: !908, line: 252, column: 12)
!1689 = !DILocation(line: 252, column: 12, scope: !1688)
!1690 = !DILocation(line: 252, column: 15, scope: !1688)
!1691 = !DILocation(line: 252, column: 12, scope: !1621)
!1692 = !DILocalVariable(name: "flag", scope: !1693, file: !908, line: 253, type: !894)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !908, line: 252, column: 36)
!1694 = !DILocation(line: 253, column: 17, scope: !1693)
!1695 = !DILocation(line: 253, column: 27, scope: !1693)
!1696 = !DILocation(line: 253, column: 36, scope: !1693)
!1697 = !DILocation(line: 253, column: 39, scope: !1693)
!1698 = !DILocation(line: 253, column: 34, scope: !1693)
!1699 = !DILocation(line: 253, column: 25, scope: !1693)
!1700 = !DILocation(line: 253, column: 24, scope: !1693)
!1701 = !DILocation(line: 254, column: 47, scope: !1693)
!1702 = !DILocation(line: 254, column: 34, scope: !1693)
!1703 = !DILocation(line: 254, column: 37, scope: !1693)
!1704 = !DILocation(line: 254, column: 32, scope: !1693)
!1705 = !DILocation(line: 255, column: 9, scope: !1693)
!1706 = !DILocation(line: 256, column: 60, scope: !1621)
!1707 = !DILocation(line: 256, column: 42, scope: !1621)
!1708 = !DILocation(line: 256, column: 45, scope: !1621)
!1709 = !DILocation(line: 256, column: 29, scope: !1621)
!1710 = !DILocation(line: 256, column: 32, scope: !1621)
!1711 = !DILocation(line: 256, column: 27, scope: !1621)
!1712 = !DILocation(line: 257, column: 21, scope: !1621)
!1713 = !DILocation(line: 257, column: 42, scope: !1621)
!1714 = !DILocation(line: 257, column: 40, scope: !1621)
!1715 = !DILocation(line: 257, column: 61, scope: !1621)
!1716 = !DILocation(line: 257, column: 18, scope: !1621)
!1717 = !DILocation(line: 258, column: 33, scope: !1621)
!1718 = !DILocation(line: 258, column: 9, scope: !1621)
!1719 = !DILocation(line: 258, column: 12, scope: !1621)
!1720 = !DILocation(line: 258, column: 31, scope: !1621)
!1721 = !DILocation(line: 259, column: 5, scope: !1621)
!1722 = !DILocation(line: 261, column: 12, scope: !1576)
!1723 = !DILocation(line: 261, column: 5, scope: !1576)
!1724 = !DILocation(line: 262, column: 1, scope: !1576)
!1725 = distinct !DISubprogram(name: "av_vorbis_parse_frame", scope: !908, file: !908, line: 264, type: !1726, isLocal: false, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!894, !1579, !1458, !894}
!1728 = !DILocalVariable(name: "s", arg: 1, scope: !1725, file: !908, line: 264, type: !1579)
!1729 = !DILocation(line: 264, column: 49, scope: !1725)
!1730 = !DILocalVariable(name: "buf", arg: 2, scope: !1725, file: !908, line: 264, type: !1458)
!1731 = !DILocation(line: 264, column: 67, scope: !1725)
!1732 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1725, file: !908, line: 265, type: !894)
!1733 = !DILocation(line: 265, column: 31, scope: !1725)
!1734 = !DILocation(line: 267, column: 40, scope: !1725)
!1735 = !DILocation(line: 267, column: 43, scope: !1725)
!1736 = !DILocation(line: 267, column: 48, scope: !1725)
!1737 = !DILocation(line: 267, column: 12, scope: !1725)
!1738 = !DILocation(line: 267, column: 5, scope: !1725)
!1739 = distinct !DISubprogram(name: "av_vorbis_parse_reset", scope: !908, file: !908, line: 270, type: !1740, isLocal: false, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1579}
!1742 = !DILocalVariable(name: "s", arg: 1, scope: !1739, file: !908, line: 270, type: !1579)
!1743 = !DILocation(line: 270, column: 50, scope: !1739)
!1744 = !DILocation(line: 272, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !908, line: 272, column: 9)
!1746 = !DILocation(line: 272, column: 12, scope: !1745)
!1747 = !DILocation(line: 272, column: 9, scope: !1739)
!1748 = !DILocation(line: 273, column: 33, scope: !1745)
!1749 = !DILocation(line: 273, column: 36, scope: !1745)
!1750 = !DILocation(line: 273, column: 9, scope: !1745)
!1751 = !DILocation(line: 273, column: 12, scope: !1745)
!1752 = !DILocation(line: 273, column: 31, scope: !1745)
!1753 = !DILocation(line: 274, column: 1, scope: !1739)
!1754 = distinct !DISubprogram(name: "av_vorbis_parse_free", scope: !908, file: !908, line: 276, type: !1755, isLocal: false, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1758 = !DILocalVariable(name: "s", arg: 1, scope: !1754, file: !908, line: 276, type: !1757)
!1759 = !DILocation(line: 276, column: 50, scope: !1754)
!1760 = !DILocation(line: 278, column: 14, scope: !1754)
!1761 = !DILocation(line: 278, column: 5, scope: !1754)
!1762 = !DILocation(line: 279, column: 1, scope: !1754)
!1763 = distinct !DISubprogram(name: "av_vorbis_parse_init", scope: !908, file: !908, line: 281, type: !1764, isLocal: false, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1579, !1458, !894}
!1766 = !DILocalVariable(name: "extradata", arg: 1, scope: !1763, file: !908, line: 281, type: !1458)
!1767 = !DILocation(line: 281, column: 59, scope: !1763)
!1768 = !DILocalVariable(name: "extradata_size", arg: 2, scope: !1763, file: !908, line: 282, type: !894)
!1769 = !DILocation(line: 282, column: 48, scope: !1763)
!1770 = !DILocalVariable(name: "s", scope: !1763, file: !908, line: 284, type: !1579)
!1771 = !DILocation(line: 284, column: 27, scope: !1763)
!1772 = !DILocation(line: 284, column: 31, scope: !1763)
!1773 = !DILocalVariable(name: "ret", scope: !1763, file: !908, line: 285, type: !894)
!1774 = !DILocation(line: 285, column: 9, scope: !1763)
!1775 = !DILocation(line: 287, column: 10, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1763, file: !908, line: 287, column: 9)
!1777 = !DILocation(line: 287, column: 9, scope: !1763)
!1778 = !DILocation(line: 288, column: 9, scope: !1776)
!1779 = !DILocation(line: 290, column: 29, scope: !1763)
!1780 = !DILocation(line: 290, column: 32, scope: !1763)
!1781 = !DILocation(line: 290, column: 43, scope: !1763)
!1782 = !DILocation(line: 290, column: 11, scope: !1763)
!1783 = !DILocation(line: 290, column: 9, scope: !1763)
!1784 = !DILocation(line: 291, column: 9, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1763, file: !908, line: 291, column: 9)
!1786 = !DILocation(line: 291, column: 13, scope: !1785)
!1787 = !DILocation(line: 291, column: 9, scope: !1763)
!1788 = !DILocation(line: 292, column: 9, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !908, line: 291, column: 18)
!1790 = !DILocation(line: 293, column: 9, scope: !1789)
!1791 = !DILocation(line: 296, column: 12, scope: !1763)
!1792 = !DILocation(line: 296, column: 5, scope: !1763)
!1793 = !DILocation(line: 297, column: 1, scope: !1763)
!1794 = distinct !DISubprogram(name: "vorbis_parse_init", scope: !908, file: !908, line: 184, type: !1726, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!1795 = !DILocalVariable(name: "s", arg: 1, scope: !1794, file: !908, line: 184, type: !1579)
!1796 = !DILocation(line: 184, column: 52, scope: !1794)
!1797 = !DILocalVariable(name: "extradata", arg: 2, scope: !1794, file: !908, line: 185, type: !1458)
!1798 = !DILocation(line: 185, column: 45, scope: !1794)
!1799 = !DILocalVariable(name: "extradata_size", arg: 3, scope: !1794, file: !908, line: 185, type: !894)
!1800 = !DILocation(line: 185, column: 60, scope: !1794)
!1801 = !DILocalVariable(name: "header_start", scope: !1794, file: !908, line: 187, type: !1802)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1458, size: 192, align: 64, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 3)
!1805 = !DILocation(line: 187, column: 20, scope: !1794)
!1806 = !DILocalVariable(name: "header_len", scope: !1794, file: !908, line: 188, type: !1807)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 96, align: 32, elements: !1803)
!1808 = !DILocation(line: 188, column: 9, scope: !1794)
!1809 = !DILocalVariable(name: "ret", scope: !1794, file: !908, line: 189, type: !894)
!1810 = !DILocation(line: 189, column: 9, scope: !1794)
!1811 = !DILocation(line: 191, column: 5, scope: !1794)
!1812 = !DILocation(line: 191, column: 8, scope: !1794)
!1813 = !DILocation(line: 191, column: 14, scope: !1794)
!1814 = !DILocation(line: 192, column: 5, scope: !1794)
!1815 = !DILocation(line: 192, column: 8, scope: !1794)
!1816 = !DILocation(line: 192, column: 25, scope: !1794)
!1817 = !DILocation(line: 194, column: 42, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1794, file: !908, line: 194, column: 9)
!1819 = !DILocation(line: 195, column: 42, scope: !1818)
!1820 = !DILocation(line: 196, column: 42, scope: !1818)
!1821 = !DILocation(line: 196, column: 56, scope: !1818)
!1822 = !DILocation(line: 194, column: 16, scope: !1818)
!1823 = !DILocation(line: 194, column: 14, scope: !1818)
!1824 = !DILocation(line: 196, column: 69, scope: !1818)
!1825 = !DILocation(line: 194, column: 9, scope: !1794)
!1826 = !DILocation(line: 197, column: 16, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1818, file: !908, line: 196, column: 74)
!1828 = !DILocation(line: 197, column: 9, scope: !1827)
!1829 = !DILocation(line: 198, column: 16, scope: !1827)
!1830 = !DILocation(line: 198, column: 9, scope: !1827)
!1831 = !DILocation(line: 201, column: 32, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1794, file: !908, line: 201, column: 9)
!1833 = !DILocation(line: 201, column: 35, scope: !1832)
!1834 = !DILocation(line: 201, column: 52, scope: !1832)
!1835 = !DILocation(line: 201, column: 16, scope: !1832)
!1836 = !DILocation(line: 201, column: 14, scope: !1832)
!1837 = !DILocation(line: 201, column: 68, scope: !1832)
!1838 = !DILocation(line: 201, column: 9, scope: !1794)
!1839 = !DILocation(line: 202, column: 16, scope: !1832)
!1840 = !DILocation(line: 202, column: 9, scope: !1832)
!1841 = !DILocation(line: 204, column: 35, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1794, file: !908, line: 204, column: 9)
!1843 = !DILocation(line: 204, column: 38, scope: !1842)
!1844 = !DILocation(line: 204, column: 55, scope: !1842)
!1845 = !DILocation(line: 204, column: 16, scope: !1842)
!1846 = !DILocation(line: 204, column: 14, scope: !1842)
!1847 = !DILocation(line: 204, column: 71, scope: !1842)
!1848 = !DILocation(line: 204, column: 9, scope: !1794)
!1849 = !DILocation(line: 205, column: 16, scope: !1842)
!1850 = !DILocation(line: 205, column: 9, scope: !1842)
!1851 = !DILocation(line: 207, column: 5, scope: !1794)
!1852 = !DILocation(line: 207, column: 8, scope: !1794)
!1853 = !DILocation(line: 207, column: 24, scope: !1794)
!1854 = !DILocation(line: 208, column: 42, scope: !1794)
!1855 = !DILocation(line: 208, column: 45, scope: !1794)
!1856 = !DILocation(line: 208, column: 29, scope: !1794)
!1857 = !DILocation(line: 208, column: 32, scope: !1794)
!1858 = !DILocation(line: 208, column: 5, scope: !1794)
!1859 = !DILocation(line: 208, column: 8, scope: !1794)
!1860 = !DILocation(line: 208, column: 27, scope: !1794)
!1861 = !DILocation(line: 210, column: 5, scope: !1794)
!1862 = !DILocation(line: 211, column: 1, scope: !1794)
!1863 = distinct !DISubprogram(name: "vorbis_parse", scope: !908, file: !908, line: 305, type: !970, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!1864 = !DILocalVariable(name: "s1", arg: 1, scope: !1863, file: !908, line: 305, type: !921)
!1865 = !DILocation(line: 305, column: 47, scope: !1863)
!1866 = !DILocalVariable(name: "avctx", arg: 2, scope: !1863, file: !908, line: 305, type: !972)
!1867 = !DILocation(line: 305, column: 67, scope: !1863)
!1868 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !1863, file: !908, line: 306, type: !1562)
!1869 = !DILocation(line: 306, column: 41, scope: !1863)
!1870 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !1863, file: !908, line: 306, type: !1255)
!1871 = !DILocation(line: 306, column: 55, scope: !1863)
!1872 = !DILocalVariable(name: "buf", arg: 5, scope: !1863, file: !908, line: 307, type: !1458)
!1873 = !DILocation(line: 307, column: 40, scope: !1863)
!1874 = !DILocalVariable(name: "buf_size", arg: 6, scope: !1863, file: !908, line: 307, type: !894)
!1875 = !DILocation(line: 307, column: 49, scope: !1863)
!1876 = !DILocalVariable(name: "s", scope: !1863, file: !908, line: 309, type: !1877)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "VorbisParseContext", file: !908, line: 303, baseType: !1879)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VorbisParseContext", file: !908, line: 301, size: 64, align: 64, elements: !1880)
!1880 = !{!1881}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "vp", scope: !1879, file: !908, line: 302, baseType: !1579, size: 64, align: 64)
!1882 = !DILocation(line: 309, column: 25, scope: !1863)
!1883 = !DILocation(line: 309, column: 29, scope: !1863)
!1884 = !DILocation(line: 309, column: 33, scope: !1863)
!1885 = !DILocalVariable(name: "duration", scope: !1863, file: !908, line: 310, type: !894)
!1886 = !DILocation(line: 310, column: 9, scope: !1863)
!1887 = !DILocation(line: 312, column: 10, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1863, file: !908, line: 312, column: 9)
!1889 = !DILocation(line: 312, column: 13, scope: !1888)
!1890 = !DILocation(line: 312, column: 16, scope: !1888)
!1891 = !DILocation(line: 312, column: 19, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1888, file: !908, discriminator: 1)
!1893 = !DILocation(line: 312, column: 26, scope: !1892)
!1894 = !DILocation(line: 312, column: 36, scope: !1892)
!1895 = !DILocation(line: 312, column: 39, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1888, file: !908, discriminator: 2)
!1897 = !DILocation(line: 312, column: 46, scope: !1896)
!1898 = !DILocation(line: 312, column: 9, scope: !1896)
!1899 = !DILocation(line: 313, column: 38, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1888, file: !908, line: 312, column: 62)
!1901 = !DILocation(line: 313, column: 45, scope: !1900)
!1902 = !DILocation(line: 313, column: 56, scope: !1900)
!1903 = !DILocation(line: 313, column: 63, scope: !1900)
!1904 = !DILocation(line: 313, column: 17, scope: !1900)
!1905 = !DILocation(line: 313, column: 9, scope: !1900)
!1906 = !DILocation(line: 313, column: 12, scope: !1900)
!1907 = !DILocation(line: 313, column: 15, scope: !1900)
!1908 = !DILocation(line: 314, column: 5, scope: !1900)
!1909 = !DILocation(line: 315, column: 10, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1863, file: !908, line: 315, column: 9)
!1911 = !DILocation(line: 315, column: 13, scope: !1910)
!1912 = !DILocation(line: 315, column: 9, scope: !1863)
!1913 = !DILocation(line: 316, column: 9, scope: !1910)
!1914 = !DILocation(line: 318, column: 43, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1863, file: !908, line: 318, column: 9)
!1916 = !DILocation(line: 318, column: 46, scope: !1915)
!1917 = !DILocation(line: 318, column: 50, scope: !1915)
!1918 = !DILocation(line: 318, column: 55, scope: !1915)
!1919 = !DILocation(line: 318, column: 21, scope: !1915)
!1920 = !DILocation(line: 318, column: 19, scope: !1915)
!1921 = !DILocation(line: 318, column: 66, scope: !1915)
!1922 = !DILocation(line: 318, column: 9, scope: !1863)
!1923 = !DILocation(line: 319, column: 24, scope: !1915)
!1924 = !DILocation(line: 319, column: 9, scope: !1915)
!1925 = !DILocation(line: 319, column: 13, scope: !1915)
!1926 = !DILocation(line: 319, column: 22, scope: !1915)
!1927 = !DILocation(line: 318, column: 69, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1915, file: !908, discriminator: 1)
!1929 = !DILocation(line: 324, column: 16, scope: !1863)
!1930 = !DILocation(line: 324, column: 6, scope: !1863)
!1931 = !DILocation(line: 324, column: 14, scope: !1863)
!1932 = !DILocation(line: 325, column: 21, scope: !1863)
!1933 = !DILocation(line: 325, column: 6, scope: !1863)
!1934 = !DILocation(line: 325, column: 19, scope: !1863)
!1935 = !DILocation(line: 326, column: 12, scope: !1863)
!1936 = !DILocation(line: 326, column: 5, scope: !1863)
!1937 = distinct !DISubprogram(name: "vorbis_parser_close", scope: !908, file: !908, line: 329, type: !1565, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!1938 = !DILocalVariable(name: "ctx", arg: 1, scope: !1937, file: !908, line: 329, type: !921)
!1939 = !DILocation(line: 329, column: 55, scope: !1937)
!1940 = !DILocalVariable(name: "s", scope: !1937, file: !908, line: 331, type: !1877)
!1941 = !DILocation(line: 331, column: 25, scope: !1937)
!1942 = !DILocation(line: 331, column: 29, scope: !1937)
!1943 = !DILocation(line: 331, column: 34, scope: !1937)
!1944 = !DILocation(line: 332, column: 27, scope: !1937)
!1945 = !DILocation(line: 332, column: 30, scope: !1937)
!1946 = !DILocation(line: 332, column: 5, scope: !1937)
!1947 = !DILocation(line: 333, column: 1, scope: !1937)
!1948 = distinct !DISubprogram(name: "parse_id_header", scope: !908, file: !908, line: 41, type: !1726, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!1949 = !DILocalVariable(name: "s", arg: 1, scope: !1948, file: !908, line: 41, type: !1579)
!1950 = !DILocation(line: 41, column: 50, scope: !1948)
!1951 = !DILocalVariable(name: "buf", arg: 2, scope: !1948, file: !908, line: 42, type: !1458)
!1952 = !DILocation(line: 42, column: 43, scope: !1948)
!1953 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1948, file: !908, line: 42, type: !894)
!1954 = !DILocation(line: 42, column: 52, scope: !1948)
!1955 = !DILocation(line: 45, column: 9, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1948, file: !908, line: 45, column: 9)
!1957 = !DILocation(line: 45, column: 18, scope: !1956)
!1958 = !DILocation(line: 45, column: 9, scope: !1948)
!1959 = !DILocation(line: 46, column: 16, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !908, line: 45, column: 24)
!1961 = !DILocation(line: 46, column: 9, scope: !1960)
!1962 = !DILocation(line: 47, column: 9, scope: !1960)
!1963 = !DILocation(line: 51, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1948, file: !908, line: 51, column: 9)
!1965 = !DILocation(line: 51, column: 16, scope: !1964)
!1966 = !DILocation(line: 51, column: 9, scope: !1948)
!1967 = !DILocation(line: 52, column: 16, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !908, line: 51, column: 22)
!1969 = !DILocation(line: 52, column: 9, scope: !1968)
!1970 = !DILocation(line: 53, column: 9, scope: !1968)
!1971 = !DILocation(line: 57, column: 17, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1948, file: !908, line: 57, column: 9)
!1973 = !DILocation(line: 57, column: 9, scope: !1972)
!1974 = !DILocation(line: 57, column: 9, scope: !1948)
!1975 = !DILocation(line: 58, column: 16, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !908, line: 57, column: 39)
!1977 = !DILocation(line: 58, column: 9, scope: !1976)
!1978 = !DILocation(line: 59, column: 9, scope: !1976)
!1979 = !DILocation(line: 62, column: 11, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1948, file: !908, line: 62, column: 9)
!1981 = !DILocation(line: 62, column: 19, scope: !1980)
!1982 = !DILocation(line: 62, column: 9, scope: !1948)
!1983 = !DILocation(line: 63, column: 16, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !908, line: 62, column: 27)
!1985 = !DILocation(line: 63, column: 9, scope: !1984)
!1986 = !DILocation(line: 64, column: 9, scope: !1984)
!1987 = !DILocation(line: 67, column: 29, scope: !1948)
!1988 = !DILocation(line: 67, column: 37, scope: !1948)
!1989 = !DILocation(line: 67, column: 25, scope: !1948)
!1990 = !DILocation(line: 67, column: 5, scope: !1948)
!1991 = !DILocation(line: 67, column: 8, scope: !1948)
!1992 = !DILocation(line: 67, column: 21, scope: !1948)
!1993 = !DILocation(line: 68, column: 29, scope: !1948)
!1994 = !DILocation(line: 68, column: 37, scope: !1948)
!1995 = !DILocation(line: 68, column: 25, scope: !1948)
!1996 = !DILocation(line: 68, column: 5, scope: !1948)
!1997 = !DILocation(line: 68, column: 8, scope: !1948)
!1998 = !DILocation(line: 68, column: 21, scope: !1948)
!1999 = !DILocation(line: 70, column: 5, scope: !1948)
!2000 = !DILocation(line: 71, column: 1, scope: !1948)
!2001 = distinct !DISubprogram(name: "parse_setup_header", scope: !908, file: !908, line: 73, type: !1726, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2002 = !DILocalVariable(name: "s", arg: 1, scope: !2001, file: !908, line: 73, type: !1579)
!2003 = !DILocation(line: 73, column: 53, scope: !2001)
!2004 = !DILocalVariable(name: "buf", arg: 2, scope: !2001, file: !908, line: 74, type: !1458)
!2005 = !DILocation(line: 74, column: 46, scope: !2001)
!2006 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2001, file: !908, line: 74, type: !894)
!2007 = !DILocation(line: 74, column: 55, scope: !2001)
!2008 = !DILocalVariable(name: "gb", scope: !2001, file: !908, line: 76, type: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2010, line: 70, baseType: !2011)
!2010 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2010, line: 61, size: 256, align: 64, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2011, file: !2010, line: 62, baseType: !1458, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2011, file: !2010, line: 62, baseType: !1458, size: 64, align: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2011, file: !2010, line: 67, baseType: !894, size: 32, align: 32, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2011, file: !2010, line: 68, baseType: !894, size: 32, align: 32, offset: 160)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2011, file: !2010, line: 69, baseType: !894, size: 32, align: 32, offset: 192)
!2018 = !DILocation(line: 76, column: 19, scope: !2001)
!2019 = !DILocalVariable(name: "gb0", scope: !2001, file: !908, line: 76, type: !2009)
!2020 = !DILocation(line: 76, column: 23, scope: !2001)
!2021 = !DILocalVariable(name: "rev_buf", scope: !2001, file: !908, line: 77, type: !1093)
!2022 = !DILocation(line: 77, column: 14, scope: !2001)
!2023 = !DILocalVariable(name: "i", scope: !2001, file: !908, line: 78, type: !894)
!2024 = !DILocation(line: 78, column: 9, scope: !2001)
!2025 = !DILocalVariable(name: "ret", scope: !2001, file: !908, line: 78, type: !894)
!2026 = !DILocation(line: 78, column: 12, scope: !2001)
!2027 = !DILocalVariable(name: "got_framing_bit", scope: !2001, file: !908, line: 79, type: !894)
!2028 = !DILocation(line: 79, column: 9, scope: !2001)
!2029 = !DILocalVariable(name: "mode_count", scope: !2001, file: !908, line: 79, type: !894)
!2030 = !DILocation(line: 79, column: 26, scope: !2001)
!2031 = !DILocalVariable(name: "got_mode_header", scope: !2001, file: !908, line: 79, type: !894)
!2032 = !DILocation(line: 79, column: 38, scope: !2001)
!2033 = !DILocalVariable(name: "last_mode_count", scope: !2001, file: !908, line: 79, type: !894)
!2034 = !DILocation(line: 79, column: 55, scope: !2001)
!2035 = !DILocation(line: 82, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 82, column: 9)
!2037 = !DILocation(line: 82, column: 18, scope: !2036)
!2038 = !DILocation(line: 82, column: 9, scope: !2001)
!2039 = !DILocation(line: 83, column: 16, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !908, line: 82, column: 23)
!2041 = !DILocation(line: 83, column: 9, scope: !2040)
!2042 = !DILocation(line: 84, column: 9, scope: !2040)
!2043 = !DILocation(line: 88, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 88, column: 9)
!2045 = !DILocation(line: 88, column: 16, scope: !2044)
!2046 = !DILocation(line: 88, column: 9, scope: !2001)
!2047 = !DILocation(line: 89, column: 16, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !908, line: 88, column: 22)
!2049 = !DILocation(line: 89, column: 9, scope: !2048)
!2050 = !DILocation(line: 90, column: 9, scope: !2048)
!2051 = !DILocation(line: 94, column: 17, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 94, column: 9)
!2053 = !DILocation(line: 94, column: 9, scope: !2052)
!2054 = !DILocation(line: 94, column: 9, scope: !2001)
!2055 = !DILocation(line: 95, column: 16, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !908, line: 94, column: 39)
!2057 = !DILocation(line: 95, column: 9, scope: !2056)
!2058 = !DILocation(line: 96, column: 9, scope: !2056)
!2059 = !DILocation(line: 100, column: 31, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 100, column: 9)
!2061 = !DILocation(line: 100, column: 21, scope: !2060)
!2062 = !DILocation(line: 100, column: 19, scope: !2060)
!2063 = !DILocation(line: 100, column: 9, scope: !2001)
!2064 = !DILocation(line: 101, column: 16, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !908, line: 100, column: 43)
!2066 = !DILocation(line: 101, column: 9, scope: !2065)
!2067 = !DILocation(line: 102, column: 9, scope: !2065)
!2068 = !DILocation(line: 104, column: 12, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 104, column: 5)
!2070 = !DILocation(line: 104, column: 10, scope: !2069)
!2071 = !DILocation(line: 104, column: 17, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2073, file: !908, discriminator: 1)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !908, line: 104, column: 5)
!2074 = !DILocation(line: 104, column: 21, scope: !2072)
!2075 = !DILocation(line: 104, column: 19, scope: !2072)
!2076 = !DILocation(line: 104, column: 5, scope: !2072)
!2077 = !DILocation(line: 105, column: 26, scope: !2073)
!2078 = !DILocation(line: 105, column: 35, scope: !2073)
!2079 = !DILocation(line: 105, column: 41, scope: !2073)
!2080 = !DILocation(line: 105, column: 39, scope: !2073)
!2081 = !DILocation(line: 105, column: 22, scope: !2073)
!2082 = !DILocation(line: 105, column: 17, scope: !2073)
!2083 = !DILocation(line: 105, column: 9, scope: !2073)
!2084 = !DILocation(line: 105, column: 20, scope: !2073)
!2085 = !DILocation(line: 104, column: 32, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2073, file: !908, discriminator: 2)
!2087 = !DILocation(line: 104, column: 5, scope: !2086)
!2088 = distinct !{!2088, !2089}
!2089 = !DILocation(line: 104, column: 5, scope: !2001)
!2090 = !DILocation(line: 106, column: 24, scope: !2001)
!2091 = !DILocation(line: 106, column: 33, scope: !2001)
!2092 = !DILocation(line: 106, column: 42, scope: !2001)
!2093 = !DILocation(line: 106, column: 5, scope: !2001)
!2094 = !DILocation(line: 108, column: 21, scope: !2001)
!2095 = !DILocation(line: 109, column: 5, scope: !2001)
!2096 = !DILocation(line: 109, column: 12, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2001, file: !908, discriminator: 1)
!2098 = !DILocation(line: 109, column: 31, scope: !2097)
!2099 = !DILocation(line: 109, column: 5, scope: !2097)
!2100 = !DILocation(line: 110, column: 13, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !908, line: 110, column: 13)
!2102 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 109, column: 37)
!2103 = !DILocation(line: 110, column: 13, scope: !2102)
!2104 = !DILocation(line: 111, column: 31, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !908, line: 110, column: 29)
!2106 = !DILocation(line: 111, column: 29, scope: !2105)
!2107 = !DILocation(line: 112, column: 13, scope: !2105)
!2108 = !DILocation(line: 109, column: 5, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2001, file: !908, discriminator: 2)
!2110 = distinct !{!2110, !2095}
!2111 = !DILocation(line: 115, column: 10, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 115, column: 9)
!2113 = !DILocation(line: 115, column: 9, scope: !2001)
!2114 = !DILocation(line: 116, column: 16, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2112, file: !908, line: 115, column: 27)
!2116 = !DILocation(line: 116, column: 9, scope: !2115)
!2117 = !DILocation(line: 117, column: 13, scope: !2115)
!2118 = !DILocation(line: 118, column: 9, scope: !2115)
!2119 = !DILocation(line: 127, column: 16, scope: !2001)
!2120 = !DILocation(line: 128, column: 21, scope: !2001)
!2121 = !DILocation(line: 129, column: 5, scope: !2001)
!2122 = !DILocation(line: 129, column: 12, scope: !2097)
!2123 = !DILocation(line: 129, column: 31, scope: !2097)
!2124 = !DILocation(line: 129, column: 5, scope: !2097)
!2125 = !DILocation(line: 130, column: 13, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !908, line: 130, column: 13)
!2127 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 129, column: 38)
!2128 = !DILocation(line: 130, column: 30, scope: !2126)
!2129 = !DILocation(line: 130, column: 35, scope: !2126)
!2130 = !DILocation(line: 130, column: 38, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2126, file: !908, discriminator: 1)
!2132 = !DILocation(line: 130, column: 56, scope: !2131)
!2133 = !DILocation(line: 130, column: 59, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2126, file: !908, discriminator: 2)
!2135 = !DILocation(line: 130, column: 13, scope: !2134)
!2136 = !DILocation(line: 131, column: 13, scope: !2126)
!2137 = !DILocation(line: 132, column: 9, scope: !2127)
!2138 = !DILocation(line: 133, column: 19, scope: !2127)
!2139 = !DILocation(line: 134, column: 13, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2127, file: !908, line: 134, column: 13)
!2141 = !DILocation(line: 134, column: 24, scope: !2140)
!2142 = !DILocation(line: 134, column: 13, scope: !2127)
!2143 = !DILocation(line: 135, column: 13, scope: !2140)
!2144 = !DILocation(line: 136, column: 15, scope: !2127)
!2145 = !DILocation(line: 137, column: 13, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2127, file: !908, line: 137, column: 13)
!2147 = !DILocation(line: 137, column: 31, scope: !2146)
!2148 = !DILocation(line: 137, column: 38, scope: !2146)
!2149 = !DILocation(line: 137, column: 35, scope: !2146)
!2150 = !DILocation(line: 137, column: 13, scope: !2127)
!2151 = !DILocation(line: 138, column: 29, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !908, line: 137, column: 50)
!2153 = !DILocation(line: 139, column: 31, scope: !2152)
!2154 = !DILocation(line: 139, column: 29, scope: !2152)
!2155 = !DILocation(line: 140, column: 9, scope: !2152)
!2156 = !DILocation(line: 129, column: 5, scope: !2109)
!2157 = distinct !{!2157, !2121}
!2158 = !DILocation(line: 142, column: 10, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 142, column: 9)
!2160 = !DILocation(line: 142, column: 9, scope: !2001)
!2161 = !DILocation(line: 143, column: 16, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !908, line: 142, column: 27)
!2163 = !DILocation(line: 143, column: 9, scope: !2162)
!2164 = !DILocation(line: 144, column: 13, scope: !2162)
!2165 = !DILocation(line: 145, column: 9, scope: !2162)
!2166 = !DILocation(line: 151, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 151, column: 9)
!2168 = !DILocation(line: 151, column: 25, scope: !2167)
!2169 = !DILocation(line: 151, column: 9, scope: !2001)
!2170 = !DILocation(line: 152, column: 31, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !908, line: 151, column: 30)
!2172 = !DILocation(line: 155, column: 31, scope: !2171)
!2173 = !DILocation(line: 152, column: 9, scope: !2171)
!2174 = !DILocation(line: 156, column: 5, scope: !2171)
!2175 = !DILocation(line: 159, column: 9, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 159, column: 9)
!2177 = !DILocation(line: 159, column: 25, scope: !2176)
!2178 = !DILocation(line: 159, column: 9, scope: !2001)
!2179 = !DILocation(line: 160, column: 16, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !908, line: 159, column: 31)
!2181 = !DILocation(line: 161, column: 16, scope: !2180)
!2182 = !DILocation(line: 160, column: 9, scope: !2180)
!2183 = !DILocation(line: 162, column: 13, scope: !2180)
!2184 = !DILocation(line: 163, column: 9, scope: !2180)
!2185 = !DILocation(line: 165, column: 34, scope: !2001)
!2186 = !DILocation(line: 165, column: 32, scope: !2001)
!2187 = !DILocation(line: 165, column: 5, scope: !2001)
!2188 = !DILocation(line: 165, column: 8, scope: !2001)
!2189 = !DILocation(line: 165, column: 19, scope: !2001)
!2190 = !DILocation(line: 168, column: 49, scope: !2001)
!2191 = !DILocation(line: 168, column: 60, scope: !2001)
!2192 = !DILocation(line: 168, column: 64, scope: !2001)
!2193 = !DILocation(line: 168, column: 34, scope: !2001)
!2194 = !DILocation(line: 168, column: 32, scope: !2001)
!2195 = !DILocation(line: 168, column: 69, scope: !2001)
!2196 = !DILocation(line: 168, column: 24, scope: !2001)
!2197 = !DILocation(line: 168, column: 75, scope: !2001)
!2198 = !DILocation(line: 168, column: 80, scope: !2001)
!2199 = !DILocation(line: 168, column: 5, scope: !2001)
!2200 = !DILocation(line: 168, column: 8, scope: !2001)
!2201 = !DILocation(line: 168, column: 18, scope: !2001)
!2202 = !DILocation(line: 170, column: 21, scope: !2001)
!2203 = !DILocation(line: 170, column: 24, scope: !2001)
!2204 = !DILocation(line: 170, column: 34, scope: !2001)
!2205 = !DILocation(line: 170, column: 41, scope: !2001)
!2206 = !DILocation(line: 170, column: 5, scope: !2001)
!2207 = !DILocation(line: 170, column: 8, scope: !2001)
!2208 = !DILocation(line: 170, column: 18, scope: !2001)
!2209 = !DILocation(line: 172, column: 24, scope: !2001)
!2210 = !DILocation(line: 172, column: 33, scope: !2001)
!2211 = !DILocation(line: 172, column: 42, scope: !2001)
!2212 = !DILocation(line: 172, column: 5, scope: !2001)
!2213 = !DILocation(line: 173, column: 25, scope: !2001)
!2214 = !DILocation(line: 173, column: 5, scope: !2001)
!2215 = !DILocation(line: 174, column: 14, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2001, file: !908, line: 174, column: 5)
!2217 = !DILocation(line: 174, column: 25, scope: !2216)
!2218 = !DILocation(line: 174, column: 12, scope: !2216)
!2219 = !DILocation(line: 174, column: 10, scope: !2216)
!2220 = !DILocation(line: 174, column: 30, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2222, file: !908, discriminator: 1)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !908, line: 174, column: 5)
!2223 = !DILocation(line: 174, column: 32, scope: !2221)
!2224 = !DILocation(line: 174, column: 5, scope: !2221)
!2225 = !DILocation(line: 175, column: 9, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !908, line: 174, column: 43)
!2227 = !DILocation(line: 176, column: 32, scope: !2226)
!2228 = !DILocation(line: 176, column: 27, scope: !2226)
!2229 = !DILocation(line: 176, column: 9, scope: !2226)
!2230 = !DILocation(line: 176, column: 12, scope: !2226)
!2231 = !DILocation(line: 176, column: 30, scope: !2226)
!2232 = !DILocation(line: 177, column: 5, scope: !2226)
!2233 = !DILocation(line: 174, column: 39, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2222, file: !908, discriminator: 2)
!2235 = !DILocation(line: 174, column: 5, scope: !2234)
!2236 = distinct !{!2236, !2237}
!2237 = !DILocation(line: 174, column: 5, scope: !2001)
!2238 = !DILocation(line: 177, column: 5, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2216, file: !908, discriminator: 1)
!2240 = !DILocation(line: 180, column: 13, scope: !2001)
!2241 = !DILocation(line: 180, column: 5, scope: !2001)
!2242 = !DILocation(line: 181, column: 12, scope: !2001)
!2243 = !DILocation(line: 181, column: 5, scope: !2001)
!2244 = !DILocation(line: 182, column: 1, scope: !2001)
!2245 = distinct !DISubprogram(name: "init_get_bits", scope: !2010, file: !2010, line: 615, type: !2246, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!894, !2248, !1458, !894}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2249 = !DILocalVariable(name: "s", arg: 1, scope: !2245, file: !2010, line: 615, type: !2248)
!2250 = !DILocation(line: 615, column: 48, scope: !2245)
!2251 = !DILocalVariable(name: "buffer", arg: 2, scope: !2245, file: !2010, line: 615, type: !1458)
!2252 = !DILocation(line: 615, column: 66, scope: !2245)
!2253 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2245, file: !2010, line: 616, type: !894)
!2254 = !DILocation(line: 616, column: 37, scope: !2245)
!2255 = !DILocalVariable(name: "buffer_size", scope: !2245, file: !2010, line: 618, type: !894)
!2256 = !DILocation(line: 618, column: 9, scope: !2245)
!2257 = !DILocalVariable(name: "ret", scope: !2245, file: !2010, line: 619, type: !894)
!2258 = !DILocation(line: 619, column: 9, scope: !2245)
!2259 = !DILocation(line: 621, column: 9, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2245, file: !2010, line: 621, column: 9)
!2261 = !DILocation(line: 621, column: 18, scope: !2260)
!2262 = !DILocation(line: 621, column: 64, scope: !2260)
!2263 = !DILocation(line: 621, column: 67, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2260, file: !2010, discriminator: 1)
!2265 = !DILocation(line: 621, column: 76, scope: !2264)
!2266 = !DILocation(line: 621, column: 80, scope: !2264)
!2267 = !DILocation(line: 621, column: 84, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2260, file: !2010, discriminator: 2)
!2269 = !DILocation(line: 621, column: 9, scope: !2268)
!2270 = !DILocation(line: 622, column: 18, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2260, file: !2010, line: 621, column: 92)
!2272 = !DILocation(line: 623, column: 16, scope: !2271)
!2273 = !DILocation(line: 624, column: 13, scope: !2271)
!2274 = !DILocation(line: 625, column: 5, scope: !2271)
!2275 = !DILocation(line: 627, column: 20, scope: !2245)
!2276 = !DILocation(line: 627, column: 29, scope: !2245)
!2277 = !DILocation(line: 627, column: 34, scope: !2245)
!2278 = !DILocation(line: 627, column: 17, scope: !2245)
!2279 = !DILocation(line: 629, column: 17, scope: !2245)
!2280 = !DILocation(line: 629, column: 5, scope: !2245)
!2281 = !DILocation(line: 629, column: 8, scope: !2245)
!2282 = !DILocation(line: 629, column: 15, scope: !2245)
!2283 = !DILocation(line: 630, column: 23, scope: !2245)
!2284 = !DILocation(line: 630, column: 5, scope: !2245)
!2285 = !DILocation(line: 630, column: 8, scope: !2245)
!2286 = !DILocation(line: 630, column: 21, scope: !2245)
!2287 = !DILocation(line: 631, column: 29, scope: !2245)
!2288 = !DILocation(line: 631, column: 38, scope: !2245)
!2289 = !DILocation(line: 631, column: 5, scope: !2245)
!2290 = !DILocation(line: 631, column: 8, scope: !2245)
!2291 = !DILocation(line: 631, column: 27, scope: !2245)
!2292 = !DILocation(line: 632, column: 21, scope: !2245)
!2293 = !DILocation(line: 632, column: 30, scope: !2245)
!2294 = !DILocation(line: 632, column: 28, scope: !2245)
!2295 = !DILocation(line: 632, column: 5, scope: !2245)
!2296 = !DILocation(line: 632, column: 8, scope: !2245)
!2297 = !DILocation(line: 632, column: 19, scope: !2245)
!2298 = !DILocation(line: 633, column: 5, scope: !2245)
!2299 = !DILocation(line: 633, column: 8, scope: !2245)
!2300 = !DILocation(line: 633, column: 14, scope: !2245)
!2301 = !DILocation(line: 639, column: 12, scope: !2245)
!2302 = !DILocation(line: 639, column: 5, scope: !2245)
!2303 = distinct !DISubprogram(name: "get_bits_left", scope: !2010, file: !2010, line: 814, type: !2304, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!894, !2248}
!2306 = !DILocalVariable(name: "gb", arg: 1, scope: !2303, file: !2010, line: 814, type: !2248)
!2307 = !DILocation(line: 814, column: 48, scope: !2303)
!2308 = !DILocation(line: 816, column: 12, scope: !2303)
!2309 = !DILocation(line: 816, column: 16, scope: !2303)
!2310 = !DILocation(line: 816, column: 46, scope: !2303)
!2311 = !DILocation(line: 816, column: 31, scope: !2303)
!2312 = !DILocation(line: 816, column: 29, scope: !2303)
!2313 = !DILocation(line: 816, column: 5, scope: !2303)
!2314 = distinct !DISubprogram(name: "get_bits1", scope: !2010, file: !2010, line: 487, type: !2315, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!895, !2248}
!2317 = !DILocalVariable(name: "s", arg: 1, scope: !2314, file: !2010, line: 487, type: !2248)
!2318 = !DILocation(line: 487, column: 53, scope: !2314)
!2319 = !DILocalVariable(name: "index", scope: !2314, file: !2010, line: 499, type: !895)
!2320 = !DILocation(line: 499, column: 18, scope: !2314)
!2321 = !DILocation(line: 499, column: 26, scope: !2314)
!2322 = !DILocation(line: 499, column: 29, scope: !2314)
!2323 = !DILocalVariable(name: "result", scope: !2314, file: !2010, line: 500, type: !904)
!2324 = !DILocation(line: 500, column: 13, scope: !2314)
!2325 = !DILocation(line: 500, column: 32, scope: !2314)
!2326 = !DILocation(line: 500, column: 38, scope: !2314)
!2327 = !DILocation(line: 500, column: 22, scope: !2314)
!2328 = !DILocation(line: 500, column: 25, scope: !2314)
!2329 = !DILocation(line: 505, column: 16, scope: !2314)
!2330 = !DILocation(line: 505, column: 22, scope: !2314)
!2331 = !DILocation(line: 505, column: 12, scope: !2314)
!2332 = !DILocation(line: 506, column: 12, scope: !2314)
!2333 = !DILocation(line: 509, column: 9, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2314, file: !2010, line: 509, column: 9)
!2335 = !DILocation(line: 509, column: 12, scope: !2334)
!2336 = !DILocation(line: 509, column: 20, scope: !2334)
!2337 = !DILocation(line: 509, column: 23, scope: !2334)
!2338 = !DILocation(line: 509, column: 18, scope: !2334)
!2339 = !DILocation(line: 509, column: 9, scope: !2314)
!2340 = !DILocation(line: 511, column: 14, scope: !2334)
!2341 = !DILocation(line: 511, column: 9, scope: !2334)
!2342 = !DILocation(line: 512, column: 16, scope: !2314)
!2343 = !DILocation(line: 512, column: 5, scope: !2314)
!2344 = !DILocation(line: 512, column: 8, scope: !2314)
!2345 = !DILocation(line: 512, column: 14, scope: !2314)
!2346 = !DILocation(line: 514, column: 12, scope: !2314)
!2347 = !DILocation(line: 514, column: 5, scope: !2314)
!2348 = distinct !DISubprogram(name: "get_bits_count", scope: !2010, file: !2010, line: 219, type: !2349, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!894, !2351}
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64, align: 64)
!2352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2009)
!2353 = !DILocalVariable(name: "s", arg: 1, scope: !2348, file: !2010, line: 219, type: !2351)
!2354 = !DILocation(line: 219, column: 55, scope: !2348)
!2355 = !DILocation(line: 224, column: 12, scope: !2348)
!2356 = !DILocation(line: 224, column: 15, scope: !2348)
!2357 = !DILocation(line: 224, column: 5, scope: !2348)
!2358 = distinct !DISubprogram(name: "get_bits", scope: !2010, file: !2010, line: 381, type: !2359, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!895, !2248, !894}
!2361 = !DILocalVariable(name: "x", arg: 1, scope: !2362, file: !2363, line: 66, type: !902)
!2362 = distinct !DISubprogram(name: "av_bswap32", scope: !2363, file: !2363, line: 66, type: !2364, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2363 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!902, !902}
!2366 = !DILocation(line: 66, column: 98, scope: !2362, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 401, column: 16, scope: !2358)
!2368 = !DILocalVariable(name: "s", arg: 1, scope: !2358, file: !2010, line: 381, type: !2248)
!2369 = !DILocation(line: 381, column: 52, scope: !2358)
!2370 = !DILocalVariable(name: "n", arg: 2, scope: !2358, file: !2010, line: 381, type: !894)
!2371 = !DILocation(line: 381, column: 59, scope: !2358)
!2372 = !DILocalVariable(name: "tmp", scope: !2358, file: !2010, line: 383, type: !894)
!2373 = !DILocation(line: 383, column: 18, scope: !2358)
!2374 = !DILocalVariable(name: "re_index", scope: !2358, file: !2010, line: 399, type: !895)
!2375 = !DILocation(line: 399, column: 18, scope: !2358)
!2376 = !DILocation(line: 399, column: 30, scope: !2358)
!2377 = !DILocation(line: 399, column: 34, scope: !2358)
!2378 = !DILocalVariable(name: "re_cache", scope: !2358, file: !2010, line: 399, type: !895)
!2379 = !DILocation(line: 399, column: 78, scope: !2358)
!2380 = !DILocalVariable(name: "re_size_plus8", scope: !2358, file: !2010, line: 399, type: !895)
!2381 = !DILocation(line: 399, column: 101, scope: !2358)
!2382 = !DILocation(line: 399, column: 118, scope: !2358)
!2383 = !DILocation(line: 399, column: 122, scope: !2358)
!2384 = !DILocation(line: 401, column: 60, scope: !2358)
!2385 = !DILocation(line: 401, column: 64, scope: !2358)
!2386 = !DILocation(line: 401, column: 74, scope: !2358)
!2387 = !DILocation(line: 401, column: 83, scope: !2358)
!2388 = !DILocation(line: 401, column: 71, scope: !2358)
!2389 = !DILocation(line: 401, column: 92, scope: !2358)
!2390 = !DILocation(line: 401, column: 16, scope: !2358)
!2391 = !DILocation(line: 68, column: 16, scope: !2362, inlinedAt: !2367)
!2392 = !DILocation(line: 68, column: 19, scope: !2362, inlinedAt: !2367)
!2393 = !DILocation(line: 68, column: 24, scope: !2362, inlinedAt: !2367)
!2394 = !DILocation(line: 68, column: 38, scope: !2362, inlinedAt: !2367)
!2395 = !DILocation(line: 68, column: 41, scope: !2362, inlinedAt: !2367)
!2396 = !DILocation(line: 68, column: 46, scope: !2362, inlinedAt: !2367)
!2397 = !DILocation(line: 68, column: 34, scope: !2362, inlinedAt: !2367)
!2398 = !DILocation(line: 68, column: 57, scope: !2362, inlinedAt: !2367)
!2399 = !DILocation(line: 68, column: 69, scope: !2362, inlinedAt: !2367)
!2400 = !DILocation(line: 68, column: 72, scope: !2362, inlinedAt: !2367)
!2401 = !DILocation(line: 68, column: 79, scope: !2362, inlinedAt: !2367)
!2402 = !DILocation(line: 68, column: 84, scope: !2362, inlinedAt: !2367)
!2403 = !DILocation(line: 68, column: 99, scope: !2362, inlinedAt: !2367)
!2404 = !DILocation(line: 68, column: 102, scope: !2362, inlinedAt: !2367)
!2405 = !DILocation(line: 68, column: 109, scope: !2362, inlinedAt: !2367)
!2406 = !DILocation(line: 68, column: 114, scope: !2362, inlinedAt: !2367)
!2407 = !DILocation(line: 68, column: 94, scope: !2362, inlinedAt: !2367)
!2408 = !DILocation(line: 68, column: 63, scope: !2362, inlinedAt: !2367)
!2409 = !DILocation(line: 401, column: 100, scope: !2358)
!2410 = !DILocation(line: 401, column: 109, scope: !2358)
!2411 = !DILocation(line: 401, column: 96, scope: !2358)
!2412 = !DILocation(line: 401, column: 14, scope: !2358)
!2413 = !DILocation(line: 402, column: 21, scope: !2358)
!2414 = !DILocation(line: 402, column: 31, scope: !2358)
!2415 = !DILocation(line: 402, column: 11, scope: !2358)
!2416 = !DILocation(line: 402, column: 9, scope: !2358)
!2417 = !DILocation(line: 403, column: 18, scope: !2358)
!2418 = !DILocation(line: 403, column: 36, scope: !2358)
!2419 = !DILocation(line: 403, column: 48, scope: !2358)
!2420 = !DILocation(line: 403, column: 45, scope: !2358)
!2421 = !DILocation(line: 403, column: 33, scope: !2358)
!2422 = !DILocation(line: 403, column: 17, scope: !2358)
!2423 = !DILocation(line: 403, column: 55, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2358, file: !2010, discriminator: 1)
!2425 = !DILocation(line: 403, column: 67, scope: !2424)
!2426 = !DILocation(line: 403, column: 64, scope: !2424)
!2427 = !DILocation(line: 403, column: 17, scope: !2424)
!2428 = !DILocation(line: 403, column: 74, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2358, file: !2010, discriminator: 2)
!2430 = !DILocation(line: 403, column: 17, scope: !2429)
!2431 = !DILocation(line: 403, column: 17, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2358, file: !2010, discriminator: 3)
!2433 = !DILocation(line: 403, column: 14, scope: !2432)
!2434 = !DILocation(line: 404, column: 18, scope: !2358)
!2435 = !DILocation(line: 404, column: 6, scope: !2358)
!2436 = !DILocation(line: 404, column: 10, scope: !2358)
!2437 = !DILocation(line: 404, column: 16, scope: !2358)
!2438 = !DILocation(line: 406, column: 12, scope: !2358)
!2439 = !DILocation(line: 406, column: 5, scope: !2358)
!2440 = distinct !DISubprogram(name: "skip_bits", scope: !2010, file: !2010, line: 460, type: !2441, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2248, !894}
!2443 = !DILocalVariable(name: "s", arg: 1, scope: !2440, file: !2010, line: 460, type: !2248)
!2444 = !DILocation(line: 460, column: 45, scope: !2440)
!2445 = !DILocalVariable(name: "n", arg: 2, scope: !2440, file: !2010, line: 460, type: !894)
!2446 = !DILocation(line: 460, column: 52, scope: !2440)
!2447 = !DILocalVariable(name: "re_index", scope: !2440, file: !2010, line: 481, type: !895)
!2448 = !DILocation(line: 481, column: 18, scope: !2440)
!2449 = !DILocation(line: 481, column: 30, scope: !2440)
!2450 = !DILocation(line: 481, column: 34, scope: !2440)
!2451 = !DILocalVariable(name: "re_cache", scope: !2440, file: !2010, line: 481, type: !895)
!2452 = !DILocation(line: 481, column: 78, scope: !2440)
!2453 = !DILocalVariable(name: "re_size_plus8", scope: !2440, file: !2010, line: 481, type: !895)
!2454 = !DILocation(line: 481, column: 101, scope: !2440)
!2455 = !DILocation(line: 481, column: 118, scope: !2440)
!2456 = !DILocation(line: 481, column: 122, scope: !2440)
!2457 = !DILocation(line: 482, column: 18, scope: !2440)
!2458 = !DILocation(line: 482, column: 36, scope: !2440)
!2459 = !DILocation(line: 482, column: 48, scope: !2440)
!2460 = !DILocation(line: 482, column: 45, scope: !2440)
!2461 = !DILocation(line: 482, column: 33, scope: !2440)
!2462 = !DILocation(line: 482, column: 17, scope: !2440)
!2463 = !DILocation(line: 482, column: 55, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2440, file: !2010, discriminator: 1)
!2465 = !DILocation(line: 482, column: 67, scope: !2464)
!2466 = !DILocation(line: 482, column: 64, scope: !2464)
!2467 = !DILocation(line: 482, column: 17, scope: !2464)
!2468 = !DILocation(line: 482, column: 74, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2440, file: !2010, discriminator: 2)
!2470 = !DILocation(line: 482, column: 17, scope: !2469)
!2471 = !DILocation(line: 482, column: 17, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2440, file: !2010, discriminator: 3)
!2473 = !DILocation(line: 482, column: 14, scope: !2472)
!2474 = !DILocation(line: 483, column: 18, scope: !2440)
!2475 = !DILocation(line: 483, column: 6, scope: !2440)
!2476 = !DILocation(line: 483, column: 10, scope: !2440)
!2477 = !DILocation(line: 483, column: 16, scope: !2440)
!2478 = !DILocation(line: 485, column: 1, scope: !2440)
!2479 = distinct !DISubprogram(name: "skip_bits_long", scope: !2010, file: !2010, line: 293, type: !2441, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2480 = !DILocalVariable(name: "a", arg: 1, scope: !2481, file: !2482, line: 127, type: !894)
!2481 = distinct !DISubprogram(name: "av_clip_c", scope: !2482, file: !2482, line: 127, type: !2483, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2482 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!894, !894, !894, !894}
!2485 = !DILocation(line: 127, column: 87, scope: !2481, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 301, column: 17, scope: !2479)
!2487 = !DILocalVariable(name: "amin", arg: 2, scope: !2481, file: !2482, line: 127, type: !894)
!2488 = !DILocation(line: 127, column: 94, scope: !2481, inlinedAt: !2486)
!2489 = !DILocalVariable(name: "amax", arg: 3, scope: !2481, file: !2482, line: 127, type: !894)
!2490 = !DILocation(line: 127, column: 104, scope: !2481, inlinedAt: !2486)
!2491 = !DILocalVariable(name: "s", arg: 1, scope: !2479, file: !2010, line: 293, type: !2248)
!2492 = !DILocation(line: 293, column: 50, scope: !2479)
!2493 = !DILocalVariable(name: "n", arg: 2, scope: !2479, file: !2010, line: 293, type: !894)
!2494 = !DILocation(line: 293, column: 57, scope: !2479)
!2495 = !DILocation(line: 301, column: 27, scope: !2479)
!2496 = !DILocation(line: 301, column: 31, scope: !2479)
!2497 = !DILocation(line: 301, column: 34, scope: !2479)
!2498 = !DILocation(line: 301, column: 30, scope: !2479)
!2499 = !DILocation(line: 301, column: 41, scope: !2479)
!2500 = !DILocation(line: 301, column: 44, scope: !2479)
!2501 = !DILocation(line: 301, column: 65, scope: !2479)
!2502 = !DILocation(line: 301, column: 68, scope: !2479)
!2503 = !DILocation(line: 301, column: 63, scope: !2479)
!2504 = !DILocation(line: 301, column: 17, scope: !2479)
!2505 = !DILocation(line: 132, column: 9, scope: !2506, inlinedAt: !2486)
!2506 = distinct !DILexicalBlock(scope: !2481, file: !2482, line: 132, column: 9)
!2507 = !DILocation(line: 132, column: 13, scope: !2506, inlinedAt: !2486)
!2508 = !DILocation(line: 132, column: 11, scope: !2506, inlinedAt: !2486)
!2509 = !DILocation(line: 132, column: 9, scope: !2481, inlinedAt: !2486)
!2510 = !DILocation(line: 132, column: 26, scope: !2511, inlinedAt: !2486)
!2511 = !DILexicalBlockFile(scope: !2506, file: !2482, discriminator: 1)
!2512 = !DILocation(line: 132, column: 19, scope: !2511, inlinedAt: !2486)
!2513 = !DILocation(line: 133, column: 14, scope: !2514, inlinedAt: !2486)
!2514 = distinct !DILexicalBlock(scope: !2506, file: !2482, line: 133, column: 14)
!2515 = !DILocation(line: 133, column: 18, scope: !2514, inlinedAt: !2486)
!2516 = !DILocation(line: 133, column: 16, scope: !2514, inlinedAt: !2486)
!2517 = !DILocation(line: 133, column: 14, scope: !2506, inlinedAt: !2486)
!2518 = !DILocation(line: 133, column: 31, scope: !2519, inlinedAt: !2486)
!2519 = !DILexicalBlockFile(scope: !2514, file: !2482, discriminator: 1)
!2520 = !DILocation(line: 133, column: 24, scope: !2519, inlinedAt: !2486)
!2521 = !DILocation(line: 134, column: 17, scope: !2514, inlinedAt: !2486)
!2522 = !DILocation(line: 134, column: 10, scope: !2514, inlinedAt: !2486)
!2523 = !DILocation(line: 135, column: 1, scope: !2481, inlinedAt: !2486)
!2524 = !DILocation(line: 301, column: 5, scope: !2479)
!2525 = !DILocation(line: 301, column: 8, scope: !2479)
!2526 = !DILocation(line: 301, column: 14, scope: !2479)
!2527 = !DILocation(line: 304, column: 1, scope: !2479)
!2528 = distinct !DISubprogram(name: "NEG_USR32", scope: !2529, file: !2529, line: 124, type: !2530, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1600)
!2529 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!902, !902, !1241}
!2532 = !DILocalVariable(name: "a", arg: 1, scope: !2528, file: !2529, line: 124, type: !902)
!2533 = !DILocation(line: 124, column: 43, scope: !2528)
!2534 = !DILocalVariable(name: "s", arg: 2, scope: !2528, file: !2529, line: 124, type: !1241)
!2535 = !DILocation(line: 124, column: 53, scope: !2528)
!2536 = !DILocation(line: 125, column: 5, scope: !2528)
!2537 = !DILocation(line: 127, column: 29, scope: !2528)
!2538 = !DILocation(line: 127, column: 28, scope: !2528)
!2539 = !DILocation(line: 127, column: 18, scope: !2528)
!2540 = !{i32 178578, i32 178592}
!2541 = !DILocation(line: 129, column: 12, scope: !2528)
!2542 = !DILocation(line: 129, column: 5, scope: !2528)
