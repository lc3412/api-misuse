; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--movtextdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--movtextdec.o.i"
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
%struct.Box = type { i32, i64, i32 (i8*, %struct.MovTextContext*, %struct.AVPacket*)* }
%struct.MovTextContext = type { %struct.StyleBox**, %struct.StyleBox*, %struct.HighlightBox, %struct.HilightcolorBox, %struct.FontRecord**, %struct.FontRecord*, %struct.TextWrapBox, %struct.MovTextDefault, i8, i16, i16, i64, i32, i32, i32, i32 }
%struct.StyleBox = type { i16, i16, i8, i8, i16 }
%struct.HighlightBox = type { i16, i16 }
%struct.HilightcolorBox = type { [4 x i8] }
%struct.FontRecord = type { i16, i8* }
%struct.TextWrapBox = type { i8 }
%struct.MovTextDefault = type { i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"mov_text\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"3GPP Timed Text subtitle\00", align 1
@ff_movtext_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 94213, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 120, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mov_text_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mov_text_decode_frame, i32 (%struct.AVCodecContext*)* @mov_text_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @mov_text_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"tsmb_size is 0\0A\00", align 1
@box_types = internal constant [4 x %struct.Box] [%struct.Box { i32 1937013100, i64 2, i32 (i8*, %struct.MovTextContext*, %struct.AVPacket*)* @decode_styl }, %struct.Box { i32 1751935348, i64 4, i32 (i8*, %struct.MovTextContext*, %struct.AVPacket*)* @decode_hlit }, %struct.Box { i32 1751346290, i64 4, i32 (i8*, %struct.MovTextContext*, %struct.AVPacket*)* @decode_hclr }, %struct.Box { i32 1953985136, i64 1, i32 (i8*, %struct.MovTextContext*, %struct.AVPacket*)* @decode_twrp }], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"{\5Cq1}\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"{\5Cq2}\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"{\5Cr}\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"{\5Cb1}\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"{\5Ci1}\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"{\5Cu1}\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"{\5Cfs%d}\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"{\5Cfn%s}\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"{\5C2c&H%02x%02x%02x&}\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"{\5C1c&H000000&}{\5C2c&HFFFFFF&}\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"{\5C2c&H000000&}\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"{\5C1c&HFFFFFF&}{\5C2c&H000000&}\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"invalid UTF-8 byte in subtitle\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\5CN\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_init(%struct.AVCodecContext* %avctx) #0 !dbg !1588 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ret = alloca i32, align 4
  %m = alloca %struct.MovTextContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1590, metadata !1591), !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1593, metadata !1591), !dbg !1594
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m, metadata !1595, metadata !1591), !dbg !1596
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1597
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1598
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1598
  %2 = bitcast i8* %1 to %struct.MovTextContext*, !dbg !1597
  store %struct.MovTextContext* %2, %struct.MovTextContext** %m, align 8, !dbg !1596
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1599
  %4 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1600
  %call = call i32 @mov_text_tx3g(%struct.AVCodecContext* %3, %struct.MovTextContext* %4), !dbg !1601
  store i32 %call, i32* %ret, align 4, !dbg !1602
  %5 = load i32, i32* %ret, align 4, !dbg !1603
  %cmp = icmp eq i32 %5, 0, !dbg !1605
  br i1 %cmp, label %if.then, label %if.else, !dbg !1606

if.then:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1607
  %7 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1609
  %d = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %7, i32 0, i32 7, !dbg !1610
  %font = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d, i32 0, i32 0, !dbg !1611
  %8 = load i8*, i8** %font, align 8, !dbg !1611
  %9 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1612
  %d1 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %9, i32 0, i32 7, !dbg !1613
  %fontsize = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d1, i32 0, i32 1, !dbg !1614
  %10 = load i32, i32* %fontsize, align 8, !dbg !1614
  %11 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1615
  %d2 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %11, i32 0, i32 7, !dbg !1616
  %color = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d2, i32 0, i32 2, !dbg !1617
  %12 = load i32, i32* %color, align 4, !dbg !1617
  %13 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1618
  %d3 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %13, i32 0, i32 7, !dbg !1619
  %back_color = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d3, i32 0, i32 3, !dbg !1620
  %14 = load i32, i32* %back_color, align 8, !dbg !1620
  %15 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1621
  %d4 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %15, i32 0, i32 7, !dbg !1622
  %bold = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d4, i32 0, i32 4, !dbg !1623
  %16 = load i32, i32* %bold, align 4, !dbg !1623
  %17 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1624
  %d5 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %17, i32 0, i32 7, !dbg !1625
  %italic = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d5, i32 0, i32 5, !dbg !1626
  %18 = load i32, i32* %italic, align 8, !dbg !1626
  %19 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1627
  %d6 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %19, i32 0, i32 7, !dbg !1628
  %underline = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d6, i32 0, i32 6, !dbg !1629
  %20 = load i32, i32* %underline, align 4, !dbg !1629
  %21 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1630
  %d7 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %21, i32 0, i32 7, !dbg !1631
  %alignment = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d7, i32 0, i32 7, !dbg !1632
  %22 = load i32, i32* %alignment, align 8, !dbg !1632
  %call8 = call i32 @ff_ass_subtitle_header(%struct.AVCodecContext* %6, i8* %8, i32 %10, i32 %12, i32 %14, i32 %16, i32 %18, i32 %20, i32 1, i32 %22), !dbg !1633
  store i32 %call8, i32* %retval, align 4, !dbg !1634
  br label %return, !dbg !1634

if.else:                                          ; preds = %entry
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1635
  %call9 = call i32 @ff_ass_subtitle_header_default(%struct.AVCodecContext* %23), !dbg !1636
  store i32 %call9, i32* %retval, align 4, !dbg !1637
  br label %return, !dbg !1637

return:                                           ; preds = %if.else, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1638
  ret i32 %24, !dbg !1638
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_sub_ptr, %struct.AVPacket* %avpkt) #0 !dbg !1639 {
entry:
  %x.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i121, metadata !1640, metadata !1591), !dbg !1645
  %x.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i117, metadata !1640, metadata !1591), !dbg !1650
  %x.addr.i110 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i110, metadata !1652, metadata !1591), !dbg !1656
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1652, metadata !1591), !dbg !1658
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_sub_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %sub = alloca %struct.AVSubtitle*, align 8
  %m = alloca %struct.MovTextContext*, align 8
  %ret = alloca i32, align 4
  %buf = alloca %struct.AVBPrint, align 8
  %ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %text_length = alloca i32, align 4
  %tsmb_type = alloca i32, align 4
  %ret_tsmb = alloca i32, align 4
  %tsmb_size = alloca i64, align 8
  %tsmb = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1661, metadata !1591), !dbg !1662
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1663, metadata !1591), !dbg !1664
  store i32* %got_sub_ptr, i32** %got_sub_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_sub_ptr.addr, metadata !1665, metadata !1591), !dbg !1666
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1667, metadata !1591), !dbg !1668
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub, metadata !1669, metadata !1591), !dbg !1672
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1673
  %1 = bitcast i8* %0 to %struct.AVSubtitle*, !dbg !1673
  store %struct.AVSubtitle* %1, %struct.AVSubtitle** %sub, align 8, !dbg !1672
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m, metadata !1674, metadata !1591), !dbg !1675
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1677
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1677
  %4 = bitcast i8* %3 to %struct.MovTextContext*, !dbg !1676
  store %struct.MovTextContext* %4, %struct.MovTextContext** %m, align 8, !dbg !1675
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1678, metadata !1591), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %buf, metadata !1680, metadata !1591), !dbg !1697
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1698, metadata !1591), !dbg !1699
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1700
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1701
  %6 = load i8*, i8** %data1, align 8, !dbg !1701
  store i8* %6, i8** %ptr, align 8, !dbg !1699
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1702, metadata !1591), !dbg !1703
  call void @llvm.dbg.declare(metadata i32* %text_length, metadata !1704, metadata !1591), !dbg !1705
  call void @llvm.dbg.declare(metadata i32* %tsmb_type, metadata !1706, metadata !1591), !dbg !1707
  call void @llvm.dbg.declare(metadata i32* %ret_tsmb, metadata !1708, metadata !1591), !dbg !1709
  call void @llvm.dbg.declare(metadata i64* %tsmb_size, metadata !1710, metadata !1591), !dbg !1711
  call void @llvm.dbg.declare(metadata i8** %tsmb, metadata !1712, metadata !1591), !dbg !1713
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1714, metadata !1591), !dbg !1715
  %7 = load i8*, i8** %ptr, align 8, !dbg !1716
  %tobool = icmp ne i8* %7, null, !dbg !1716
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1718

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1719
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1721
  %9 = load i32, i32* %size, align 8, !dbg !1721
  %cmp = icmp slt i32 %9, 2, !dbg !1722
  br i1 %cmp, label %if.then, label %if.end, !dbg !1723

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1724
  br label %return, !dbg !1724

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1725
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !1726
  %11 = load i32, i32* %size2, align 8, !dbg !1726
  %cmp3 = icmp eq i32 %11, 2, !dbg !1727
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !1728

if.then4:                                         ; preds = %if.end
  %12 = load i8*, i8** %ptr, align 8, !dbg !1729
  %13 = bitcast i8* %12 to %union.unaligned_16*, !dbg !1730
  %l = bitcast %union.unaligned_16* %13 to i16*, !dbg !1730
  %14 = load i16, i16* %l, align 1, !dbg !1730
  store i16 %14, i16* %x.addr.i, align 2, !dbg !1731
  %15 = load i16, i16* %x.addr.i, align 2, !dbg !1732
  %conv.i = zext i16 %15 to i32, !dbg !1732
  %shr.i = ashr i32 %conv.i, 8, !dbg !1733
  %16 = load i16, i16* %x.addr.i, align 2, !dbg !1734
  %conv1.i = zext i16 %16 to i32, !dbg !1734
  %shl.i = shl i32 %conv1.i, 8, !dbg !1735
  %or.i = or i32 %shr.i, %shl.i, !dbg !1736
  %conv2.i = trunc i32 %or.i to i16, !dbg !1737
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1738
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !1739
  %conv = zext i16 %17 to i32, !dbg !1731
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1740
  %cond = select i1 %cmp5, i32 0, i32 -1094995529, !dbg !1731
  store i32 %cond, i32* %retval, align 4, !dbg !1741
  br label %return, !dbg !1741

if.end7:                                          ; preds = %if.end
  %18 = load i8*, i8** %ptr, align 8, !dbg !1742
  %19 = bitcast i8* %18 to %union.unaligned_16*, !dbg !1743
  %l8 = bitcast %union.unaligned_16* %19 to i16*, !dbg !1743
  %20 = load i16, i16* %l8, align 1, !dbg !1743
  store i16 %20, i16* %x.addr.i110, align 2, !dbg !1744
  %21 = load i16, i16* %x.addr.i110, align 2, !dbg !1745
  %conv.i111 = zext i16 %21 to i32, !dbg !1745
  %shr.i112 = ashr i32 %conv.i111, 8, !dbg !1746
  %22 = load i16, i16* %x.addr.i110, align 2, !dbg !1747
  %conv1.i113 = zext i16 %22 to i32, !dbg !1747
  %shl.i114 = shl i32 %conv1.i113, 8, !dbg !1748
  %or.i115 = or i32 %shr.i112, %shl.i114, !dbg !1749
  %conv2.i116 = trunc i32 %or.i115 to i16, !dbg !1750
  store i16 %conv2.i116, i16* %x.addr.i110, align 2, !dbg !1751
  %23 = load i16, i16* %x.addr.i110, align 2, !dbg !1752
  %conv10 = zext i16 %23 to i32, !dbg !1744
  store i32 %conv10, i32* %text_length, align 4, !dbg !1753
  %24 = load i8*, i8** %ptr, align 8, !dbg !1754
  %25 = load i32, i32* %text_length, align 4, !dbg !1755
  %add = add nsw i32 2, %25, !dbg !1756
  %26 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1757
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 4, !dbg !1758
  %27 = load i32, i32* %size11, align 8, !dbg !1758
  %cmp12 = icmp sgt i32 %add, %27, !dbg !1759
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !1760

cond.true:                                        ; preds = %if.end7
  %28 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1761
  %size14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 4, !dbg !1763
  %29 = load i32, i32* %size14, align 8, !dbg !1763
  br label %cond.end, !dbg !1764

cond.false:                                       ; preds = %if.end7
  %30 = load i32, i32* %text_length, align 4, !dbg !1765
  %add15 = add nsw i32 2, %30, !dbg !1767
  br label %cond.end, !dbg !1768

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond16 = phi i32 [ %29, %cond.true ], [ %add15, %cond.false ], !dbg !1769
  %idx.ext = sext i32 %cond16 to i64, !dbg !1771
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !1771
  store i8* %add.ptr, i8** %end, align 8, !dbg !1772
  %31 = load i8*, i8** %ptr, align 8, !dbg !1773
  %add.ptr17 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !1773
  store i8* %add.ptr17, i8** %ptr, align 8, !dbg !1773
  %32 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1774
  call void @mov_text_cleanup(%struct.MovTextContext* %32), !dbg !1775
  store i64 0, i64* %tsmb_size, align 8, !dbg !1776
  %33 = load i32, i32* %text_length, align 4, !dbg !1777
  %add18 = add nsw i32 2, %33, !dbg !1778
  %conv19 = sext i32 %add18 to i64, !dbg !1779
  %34 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1780
  %tracksize = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %34, i32 0, i32 11, !dbg !1781
  store i64 %conv19, i64* %tracksize, align 8, !dbg !1782
  %35 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1783
  %style_entries = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %35, i32 0, i32 9, !dbg !1784
  store i16 0, i16* %style_entries, align 2, !dbg !1785
  %36 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1786
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %36, i32 0, i32 8, !dbg !1787
  store i8 0, i8* %box_flags, align 8, !dbg !1788
  %37 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1789
  %count_s = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %37, i32 0, i32 13, !dbg !1790
  store i32 0, i32* %count_s, align 4, !dbg !1791
  call void @av_bprint_init(%struct.AVBPrint* %buf, i32 0, i32 -1), !dbg !1792
  %38 = load i32, i32* %text_length, align 4, !dbg !1793
  %add20 = add nsw i32 %38, 2, !dbg !1794
  %39 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1795
  %size21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 4, !dbg !1796
  %40 = load i32, i32* %size21, align 8, !dbg !1796
  %cmp22 = icmp ne i32 %add20, %40, !dbg !1797
  br i1 %cmp22, label %if.then24, label %if.else97, !dbg !1798

if.then24:                                        ; preds = %cond.end
  br label %while.cond, !dbg !1799

while.cond:                                       ; preds = %for.end, %if.then24
  %41 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1800
  %tracksize25 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %41, i32 0, i32 11, !dbg !1802
  %42 = load i64, i64* %tracksize25, align 8, !dbg !1802
  %add26 = add i64 %42, 8, !dbg !1803
  %43 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1804
  %size27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 4, !dbg !1805
  %44 = load i32, i32* %size27, align 8, !dbg !1805
  %conv28 = sext i32 %44 to i64, !dbg !1804
  %cmp29 = icmp ule i64 %add26, %conv28, !dbg !1806
  br i1 %cmp29, label %while.body, label %while.end, !dbg !1807

while.body:                                       ; preds = %while.cond
  %45 = load i8*, i8** %ptr, align 8, !dbg !1808
  %46 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1809
  %tracksize31 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %46, i32 0, i32 11, !dbg !1810
  %47 = load i64, i64* %tracksize31, align 8, !dbg !1810
  %add.ptr32 = getelementptr inbounds i8, i8* %45, i64 %47, !dbg !1811
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr32, i64 -2, !dbg !1812
  store i8* %add.ptr33, i8** %tsmb, align 8, !dbg !1813
  %48 = load i8*, i8** %tsmb, align 8, !dbg !1814
  %49 = bitcast i8* %48 to %union.unaligned_32*, !dbg !1815
  %l34 = bitcast %union.unaligned_32* %49 to i32*, !dbg !1815
  %50 = load i32, i32* %l34, align 1, !dbg !1815
  store i32 %50, i32* %x.addr.i117, align 4, !dbg !1816
  %51 = load i32, i32* %x.addr.i117, align 4, !dbg !1817
  %shl.i118 = shl i32 %51, 8, !dbg !1818
  %and.i = and i32 %shl.i118, 65280, !dbg !1819
  %52 = load i32, i32* %x.addr.i117, align 4, !dbg !1820
  %shr.i119 = lshr i32 %52, 8, !dbg !1821
  %and1.i = and i32 %shr.i119, 255, !dbg !1822
  %or.i120 = or i32 %and.i, %and1.i, !dbg !1823
  %shl2.i = shl i32 %or.i120, 16, !dbg !1824
  %53 = load i32, i32* %x.addr.i117, align 4, !dbg !1825
  %shr3.i = lshr i32 %53, 16, !dbg !1826
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1827
  %and5.i = and i32 %shl4.i, 65280, !dbg !1828
  %54 = load i32, i32* %x.addr.i117, align 4, !dbg !1829
  %shr6.i = lshr i32 %54, 16, !dbg !1830
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1831
  %and8.i = and i32 %shr7.i, 255, !dbg !1832
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1833
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1834
  %conv36 = zext i32 %or10.i to i64, !dbg !1816
  store i64 %conv36, i64* %tsmb_size, align 8, !dbg !1835
  %55 = load i8*, i8** %tsmb, align 8, !dbg !1836
  %add.ptr37 = getelementptr inbounds i8, i8* %55, i64 4, !dbg !1836
  store i8* %add.ptr37, i8** %tsmb, align 8, !dbg !1836
  %56 = load i8*, i8** %tsmb, align 8, !dbg !1837
  %57 = bitcast i8* %56 to %union.unaligned_32*, !dbg !1838
  %l38 = bitcast %union.unaligned_32* %57 to i32*, !dbg !1838
  %58 = load i32, i32* %l38, align 1, !dbg !1838
  store i32 %58, i32* %x.addr.i121, align 4, !dbg !1839
  %59 = load i32, i32* %x.addr.i121, align 4, !dbg !1840
  %shl.i122 = shl i32 %59, 8, !dbg !1841
  %and.i123 = and i32 %shl.i122, 65280, !dbg !1842
  %60 = load i32, i32* %x.addr.i121, align 4, !dbg !1843
  %shr.i124 = lshr i32 %60, 8, !dbg !1844
  %and1.i125 = and i32 %shr.i124, 255, !dbg !1845
  %or.i126 = or i32 %and.i123, %and1.i125, !dbg !1846
  %shl2.i127 = shl i32 %or.i126, 16, !dbg !1847
  %61 = load i32, i32* %x.addr.i121, align 4, !dbg !1848
  %shr3.i128 = lshr i32 %61, 16, !dbg !1849
  %shl4.i129 = shl i32 %shr3.i128, 8, !dbg !1850
  %and5.i130 = and i32 %shl4.i129, 65280, !dbg !1851
  %62 = load i32, i32* %x.addr.i121, align 4, !dbg !1852
  %shr6.i131 = lshr i32 %62, 16, !dbg !1853
  %shr7.i132 = lshr i32 %shr6.i131, 8, !dbg !1854
  %and8.i133 = and i32 %shr7.i132, 255, !dbg !1855
  %or9.i134 = or i32 %and5.i130, %and8.i133, !dbg !1856
  %or10.i135 = or i32 %shl2.i127, %or9.i134, !dbg !1857
  store i32 %or10.i135, i32* %tsmb_type, align 4, !dbg !1858
  %63 = load i8*, i8** %tsmb, align 8, !dbg !1859
  %add.ptr40 = getelementptr inbounds i8, i8* %63, i64 4, !dbg !1859
  store i8* %add.ptr40, i8** %tsmb, align 8, !dbg !1859
  %64 = load i64, i64* %tsmb_size, align 8, !dbg !1860
  %cmp41 = icmp eq i64 %64, 1, !dbg !1862
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !1863

if.then43:                                        ; preds = %while.body
  %65 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1864
  %tracksize44 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %65, i32 0, i32 11, !dbg !1867
  %66 = load i64, i64* %tracksize44, align 8, !dbg !1867
  %add45 = add i64 %66, 16, !dbg !1868
  %67 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1869
  %size46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 4, !dbg !1870
  %68 = load i32, i32* %size46, align 8, !dbg !1870
  %conv47 = sext i32 %68 to i64, !dbg !1869
  %cmp48 = icmp ugt i64 %add45, %conv47, !dbg !1871
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1872

if.then50:                                        ; preds = %if.then43
  br label %while.end, !dbg !1873

if.end51:                                         ; preds = %if.then43
  %69 = load i8*, i8** %tsmb, align 8, !dbg !1874
  %70 = bitcast i8* %69 to %union.unaligned_64*, !dbg !1875
  %l52 = bitcast %union.unaligned_64* %70 to i64*, !dbg !1875
  %71 = load i64, i64* %l52, align 1, !dbg !1875
  %call53 = call i64 @av_bswap64(i64 %71) #1, !dbg !1876
  store i64 %call53, i64* %tsmb_size, align 8, !dbg !1877
  %72 = load i8*, i8** %tsmb, align 8, !dbg !1878
  %add.ptr54 = getelementptr inbounds i8, i8* %72, i64 8, !dbg !1878
  store i8* %add.ptr54, i8** %tsmb, align 8, !dbg !1878
  %73 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1879
  %size_var = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %73, i32 0, i32 12, !dbg !1880
  store i32 16, i32* %size_var, align 8, !dbg !1881
  br label %if.end56, !dbg !1882

if.else:                                          ; preds = %while.body
  %74 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1883
  %size_var55 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %74, i32 0, i32 12, !dbg !1884
  store i32 8, i32* %size_var55, align 8, !dbg !1885
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.end51
  %75 = load i64, i64* %tsmb_size, align 8, !dbg !1886
  %cmp57 = icmp eq i64 %75, 0, !dbg !1888
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1889

if.then59:                                        ; preds = %if.end56
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %77 = bitcast %struct.AVCodecContext* %76 to i8*, !dbg !1890
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0)), !dbg !1892
  store i32 -1094995529, i32* %retval, align 4, !dbg !1893
  br label %return, !dbg !1893

if.end60:                                         ; preds = %if.end56
  %78 = load i64, i64* %tsmb_size, align 8, !dbg !1894
  %79 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1896
  %size61 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 4, !dbg !1897
  %80 = load i32, i32* %size61, align 8, !dbg !1897
  %conv62 = sext i32 %80 to i64, !dbg !1896
  %81 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1898
  %tracksize63 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %81, i32 0, i32 11, !dbg !1899
  %82 = load i64, i64* %tracksize63, align 8, !dbg !1899
  %sub64 = sub i64 %conv62, %82, !dbg !1900
  %cmp65 = icmp ugt i64 %78, %sub64, !dbg !1901
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !1902

if.then67:                                        ; preds = %if.end60
  br label %while.end, !dbg !1903

if.end68:                                         ; preds = %if.end60
  store i64 0, i64* %i, align 8, !dbg !1904
  br label %for.cond, !dbg !1906

for.cond:                                         ; preds = %for.inc, %if.end68
  %83 = load i64, i64* %i, align 8, !dbg !1907
  %cmp69 = icmp ult i64 %83, 4, !dbg !1910
  br i1 %cmp69, label %for.body, label %for.end, !dbg !1911

for.body:                                         ; preds = %for.cond
  %84 = load i32, i32* %tsmb_type, align 4, !dbg !1912
  %85 = load i64, i64* %i, align 8, !dbg !1915
  %arrayidx = getelementptr inbounds [4 x %struct.Box], [4 x %struct.Box]* @box_types, i64 0, i64 %85, !dbg !1916
  %type = getelementptr inbounds %struct.Box, %struct.Box* %arrayidx, i32 0, i32 0, !dbg !1917
  %86 = load i32, i32* %type, align 8, !dbg !1917
  %cmp71 = icmp eq i32 %84, %86, !dbg !1918
  br i1 %cmp71, label %if.then73, label %if.end92, !dbg !1919

if.then73:                                        ; preds = %for.body
  %87 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1920
  %tracksize74 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %87, i32 0, i32 11, !dbg !1923
  %88 = load i64, i64* %tracksize74, align 8, !dbg !1923
  %89 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1924
  %size_var75 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %89, i32 0, i32 12, !dbg !1925
  %90 = load i32, i32* %size_var75, align 8, !dbg !1925
  %conv76 = sext i32 %90 to i64, !dbg !1924
  %add77 = add i64 %88, %conv76, !dbg !1926
  %91 = load i64, i64* %i, align 8, !dbg !1927
  %arrayidx78 = getelementptr inbounds [4 x %struct.Box], [4 x %struct.Box]* @box_types, i64 0, i64 %91, !dbg !1928
  %base_size = getelementptr inbounds %struct.Box, %struct.Box* %arrayidx78, i32 0, i32 1, !dbg !1929
  %92 = load i64, i64* %base_size, align 8, !dbg !1929
  %add79 = add i64 %add77, %92, !dbg !1930
  %93 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1931
  %size80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %93, i32 0, i32 4, !dbg !1932
  %94 = load i32, i32* %size80, align 8, !dbg !1932
  %conv81 = sext i32 %94 to i64, !dbg !1931
  %cmp82 = icmp ugt i64 %add79, %conv81, !dbg !1933
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !1934

if.then84:                                        ; preds = %if.then73
  br label %for.end, !dbg !1935

if.end85:                                         ; preds = %if.then73
  %95 = load i64, i64* %i, align 8, !dbg !1936
  %arrayidx86 = getelementptr inbounds [4 x %struct.Box], [4 x %struct.Box]* @box_types, i64 0, i64 %95, !dbg !1937
  %decode = getelementptr inbounds %struct.Box, %struct.Box* %arrayidx86, i32 0, i32 2, !dbg !1938
  %96 = load i32 (i8*, %struct.MovTextContext*, %struct.AVPacket*)*, i32 (i8*, %struct.MovTextContext*, %struct.AVPacket*)** %decode, align 8, !dbg !1938
  %97 = load i8*, i8** %tsmb, align 8, !dbg !1939
  %98 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1940
  %99 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1941
  %call87 = call i32 %96(i8* %97, %struct.MovTextContext* %98, %struct.AVPacket* %99), !dbg !1937
  store i32 %call87, i32* %ret_tsmb, align 4, !dbg !1942
  %100 = load i32, i32* %ret_tsmb, align 4, !dbg !1943
  %cmp88 = icmp eq i32 %100, -1, !dbg !1945
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !1946

if.then90:                                        ; preds = %if.end85
  br label %for.end, !dbg !1947

if.end91:                                         ; preds = %if.end85
  br label %if.end92, !dbg !1948

if.end92:                                         ; preds = %if.end91, %for.body
  br label %for.inc, !dbg !1949

for.inc:                                          ; preds = %if.end92
  %101 = load i64, i64* %i, align 8, !dbg !1950
  %inc = add i64 %101, 1, !dbg !1950
  store i64 %inc, i64* %i, align 8, !dbg !1950
  br label %for.cond, !dbg !1952, !llvm.loop !1953

for.end:                                          ; preds = %if.then90, %if.then84, %for.cond
  %102 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1955
  %tracksize93 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %102, i32 0, i32 11, !dbg !1956
  %103 = load i64, i64* %tracksize93, align 8, !dbg !1956
  %104 = load i64, i64* %tsmb_size, align 8, !dbg !1957
  %add94 = add i64 %103, %104, !dbg !1958
  %105 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1959
  %tracksize95 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %105, i32 0, i32 11, !dbg !1960
  store i64 %add94, i64* %tracksize95, align 8, !dbg !1961
  br label %while.cond, !dbg !1962, !llvm.loop !1964

while.end:                                        ; preds = %if.then67, %if.then50, %while.cond
  %106 = load i8*, i8** %ptr, align 8, !dbg !1965
  %107 = load i8*, i8** %end, align 8, !dbg !1966
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1967
  %call96 = call i32 @text_to_ass(%struct.AVBPrint* %buf, i8* %106, i8* %107, %struct.AVCodecContext* %108), !dbg !1968
  %109 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1969
  call void @mov_text_cleanup(%struct.MovTextContext* %109), !dbg !1970
  br label %if.end99, !dbg !1971

if.else97:                                        ; preds = %cond.end
  %110 = load i8*, i8** %ptr, align 8, !dbg !1972
  %111 = load i8*, i8** %end, align 8, !dbg !1973
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %call98 = call i32 @text_to_ass(%struct.AVBPrint* %buf, i8* %110, i8* %111, %struct.AVCodecContext* %112), !dbg !1975
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %while.end
  %113 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1976
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buf, i32 0, i32 0, !dbg !1977
  %114 = load i8*, i8** %str, align 8, !dbg !1977
  %115 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !1978
  %readorder = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %115, i32 0, i32 15, !dbg !1979
  %116 = load i32, i32* %readorder, align 4, !dbg !1980
  %inc100 = add nsw i32 %116, 1, !dbg !1980
  store i32 %inc100, i32* %readorder, align 4, !dbg !1980
  %call101 = call i32 @ff_ass_add_rect(%struct.AVSubtitle* %113, i8* %114, i32 %116, i32 0, i8* null, i8* null), !dbg !1981
  store i32 %call101, i32* %ret, align 4, !dbg !1982
  %call102 = call i32 @av_bprint_finalize(%struct.AVBPrint* %buf, i8** null), !dbg !1983
  %117 = load i32, i32* %ret, align 4, !dbg !1984
  %cmp103 = icmp slt i32 %117, 0, !dbg !1986
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !1987

if.then105:                                       ; preds = %if.end99
  %118 = load i32, i32* %ret, align 4, !dbg !1988
  store i32 %118, i32* %retval, align 4, !dbg !1989
  br label %return, !dbg !1989

if.end106:                                        ; preds = %if.end99
  %119 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1990
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %119, i32 0, i32 3, !dbg !1991
  %120 = load i32, i32* %num_rects, align 4, !dbg !1991
  %cmp107 = icmp ugt i32 %120, 0, !dbg !1992
  %conv108 = zext i1 %cmp107 to i32, !dbg !1992
  %121 = load i32*, i32** %got_sub_ptr.addr, align 8, !dbg !1993
  store i32 %conv108, i32* %121, align 4, !dbg !1994
  %122 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1995
  %size109 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %122, i32 0, i32 4, !dbg !1996
  %123 = load i32, i32* %size109, align 8, !dbg !1996
  store i32 %123, i32* %retval, align 4, !dbg !1997
  br label %return, !dbg !1997

return:                                           ; preds = %if.end106, %if.then105, %if.then59, %if.then4, %if.then
  %124 = load i32, i32* %retval, align 4, !dbg !1998
  ret i32 %124, !dbg !1998
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !1999 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %m = alloca %struct.MovTextContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2000, metadata !1591), !dbg !2001
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m, metadata !2002, metadata !1591), !dbg !2003
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2004
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2005
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2005
  %2 = bitcast i8* %1 to %struct.MovTextContext*, !dbg !2004
  store %struct.MovTextContext* %2, %struct.MovTextContext** %m, align 8, !dbg !2003
  %3 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2006
  call void @mov_text_cleanup_ftab(%struct.MovTextContext* %3), !dbg !2007
  %4 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2008
  call void @mov_text_cleanup(%struct.MovTextContext* %4), !dbg !2009
  ret i32 0, !dbg !2010
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_flush(%struct.AVCodecContext* %avctx) #0 !dbg !2011 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %m = alloca %struct.MovTextContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2012, metadata !1591), !dbg !2013
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m, metadata !2014, metadata !1591), !dbg !2015
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2016
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2017
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2017
  %2 = bitcast i8* %1 to %struct.MovTextContext*, !dbg !2016
  store %struct.MovTextContext* %2, %struct.MovTextContext** %m, align 8, !dbg !2015
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2018
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 14, !dbg !2020
  %4 = load i32, i32* %flags2, align 8, !dbg !2020
  %and = and i32 %4, 1073741824, !dbg !2021
  %tobool = icmp ne i32 %and, 0, !dbg !2021
  br i1 %tobool, label %if.end, label %if.then, !dbg !2022

if.then:                                          ; preds = %entry
  %5 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2023
  %readorder = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %5, i32 0, i32 15, !dbg !2024
  store i32 0, i32* %readorder, align 4, !dbg !2025
  br label %if.end, !dbg !2023

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2026
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_tx3g(%struct.AVCodecContext* %avctx, %struct.MovTextContext* %m) #0 !dbg !2027 {
entry:
  %x.addr.i204 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i204, metadata !1652, metadata !1591), !dbg !2030
  %x.addr.i197 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i197, metadata !1652, metadata !1591), !dbg !2035
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1652, metadata !1591), !dbg !2037
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %m.addr = alloca %struct.MovTextContext*, align 8
  %tx3g_ptr = alloca i8*, align 8
  %i = alloca i32, align 4
  %box_size = alloca i32, align 4
  %font_length = alloca i32, align 4
  %v_align = alloca i8, align 1
  %h_align = alloca i8, align 1
  %style_fontID = alloca i32, align 4
  %s_default = alloca %struct.StyleBox, align 2
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2039, metadata !1591), !dbg !2040
  store %struct.MovTextContext* %m, %struct.MovTextContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m.addr, metadata !2041, metadata !1591), !dbg !2042
  call void @llvm.dbg.declare(metadata i8** %tx3g_ptr, metadata !2043, metadata !1591), !dbg !2044
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2045
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 15, !dbg !2046
  %1 = load i8*, i8** %extradata, align 8, !dbg !2046
  store i8* %1, i8** %tx3g_ptr, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2047, metadata !1591), !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %box_size, metadata !2049, metadata !1591), !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %font_length, metadata !2051, metadata !1591), !dbg !2052
  call void @llvm.dbg.declare(metadata i8* %v_align, metadata !2053, metadata !1591), !dbg !2054
  call void @llvm.dbg.declare(metadata i8* %h_align, metadata !2055, metadata !1591), !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %style_fontID, metadata !2057, metadata !1591), !dbg !2058
  call void @llvm.dbg.declare(metadata %struct.StyleBox* %s_default, metadata !2059, metadata !1591), !dbg !2060
  %2 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2061
  %count_f = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %2, i32 0, i32 14, !dbg !2062
  store i32 0, i32* %count_f, align 8, !dbg !2063
  %3 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2064
  %ftab_entries = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %3, i32 0, i32 10, !dbg !2065
  store i16 0, i16* %ftab_entries, align 4, !dbg !2066
  store i32 40, i32* %box_size, align 4, !dbg !2067
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2068
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 16, !dbg !2070
  %5 = load i32, i32* %extradata_size, align 8, !dbg !2070
  %6 = load i32, i32* %box_size, align 4, !dbg !2071
  %cmp = icmp slt i32 %5, %6, !dbg !2072
  br i1 %cmp, label %if.then, label %if.end, !dbg !2073

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2074
  br label %return, !dbg !2074

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2075
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2075
  store i8* %add.ptr, i8** %tx3g_ptr, align 8, !dbg !2075
  %8 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2076
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2076
  store i8* %incdec.ptr, i8** %tx3g_ptr, align 8, !dbg !2076
  %9 = load i8, i8* %8, align 1, !dbg !2077
  store i8 %9, i8* %h_align, align 1, !dbg !2078
  %10 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2079
  %incdec.ptr1 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2079
  store i8* %incdec.ptr1, i8** %tx3g_ptr, align 8, !dbg !2079
  %11 = load i8, i8* %10, align 1, !dbg !2080
  store i8 %11, i8* %v_align, align 1, !dbg !2081
  %12 = load i8, i8* %h_align, align 1, !dbg !2082
  %conv = sext i8 %12 to i32, !dbg !2082
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2084
  br i1 %cmp2, label %if.then4, label %if.end24, !dbg !2085

if.then4:                                         ; preds = %if.end
  %13 = load i8, i8* %v_align, align 1, !dbg !2086
  %conv5 = sext i8 %13 to i32, !dbg !2086
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2089
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2090

if.then8:                                         ; preds = %if.then4
  %14 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2091
  %d = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %14, i32 0, i32 7, !dbg !2092
  %alignment = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d, i32 0, i32 7, !dbg !2093
  store i32 7, i32* %alignment, align 8, !dbg !2094
  br label %if.end9, !dbg !2091

if.end9:                                          ; preds = %if.then8, %if.then4
  %15 = load i8, i8* %v_align, align 1, !dbg !2095
  %conv10 = sext i8 %15 to i32, !dbg !2095
  %cmp11 = icmp eq i32 %conv10, 1, !dbg !2097
  br i1 %cmp11, label %if.then13, label %if.end16, !dbg !2098

if.then13:                                        ; preds = %if.end9
  %16 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2099
  %d14 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %16, i32 0, i32 7, !dbg !2100
  %alignment15 = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d14, i32 0, i32 7, !dbg !2101
  store i32 4, i32* %alignment15, align 8, !dbg !2102
  br label %if.end16, !dbg !2099

if.end16:                                         ; preds = %if.then13, %if.end9
  %17 = load i8, i8* %v_align, align 1, !dbg !2103
  %conv17 = sext i8 %17 to i32, !dbg !2103
  %cmp18 = icmp eq i32 %conv17, -1, !dbg !2105
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !2106

if.then20:                                        ; preds = %if.end16
  %18 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2107
  %d21 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %18, i32 0, i32 7, !dbg !2108
  %alignment22 = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d21, i32 0, i32 7, !dbg !2109
  store i32 1, i32* %alignment22, align 8, !dbg !2110
  br label %if.end23, !dbg !2107

if.end23:                                         ; preds = %if.then20, %if.end16
  br label %if.end24, !dbg !2111

if.end24:                                         ; preds = %if.end23, %if.end
  %19 = load i8, i8* %h_align, align 1, !dbg !2112
  %conv25 = sext i8 %19 to i32, !dbg !2112
  %cmp26 = icmp eq i32 %conv25, 1, !dbg !2114
  br i1 %cmp26, label %if.then28, label %if.end50, !dbg !2115

if.then28:                                        ; preds = %if.end24
  %20 = load i8, i8* %v_align, align 1, !dbg !2116
  %conv29 = sext i8 %20 to i32, !dbg !2116
  %cmp30 = icmp eq i32 %conv29, 0, !dbg !2119
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !2120

if.then32:                                        ; preds = %if.then28
  %21 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2121
  %d33 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %21, i32 0, i32 7, !dbg !2122
  %alignment34 = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d33, i32 0, i32 7, !dbg !2123
  store i32 8, i32* %alignment34, align 8, !dbg !2124
  br label %if.end35, !dbg !2121

if.end35:                                         ; preds = %if.then32, %if.then28
  %22 = load i8, i8* %v_align, align 1, !dbg !2125
  %conv36 = sext i8 %22 to i32, !dbg !2125
  %cmp37 = icmp eq i32 %conv36, 1, !dbg !2127
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !2128

if.then39:                                        ; preds = %if.end35
  %23 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2129
  %d40 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %23, i32 0, i32 7, !dbg !2130
  %alignment41 = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d40, i32 0, i32 7, !dbg !2131
  store i32 5, i32* %alignment41, align 8, !dbg !2132
  br label %if.end42, !dbg !2129

if.end42:                                         ; preds = %if.then39, %if.end35
  %24 = load i8, i8* %v_align, align 1, !dbg !2133
  %conv43 = sext i8 %24 to i32, !dbg !2133
  %cmp44 = icmp eq i32 %conv43, -1, !dbg !2135
  br i1 %cmp44, label %if.then46, label %if.end49, !dbg !2136

if.then46:                                        ; preds = %if.end42
  %25 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2137
  %d47 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %25, i32 0, i32 7, !dbg !2138
  %alignment48 = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d47, i32 0, i32 7, !dbg !2139
  store i32 2, i32* %alignment48, align 8, !dbg !2140
  br label %if.end49, !dbg !2137

if.end49:                                         ; preds = %if.then46, %if.end42
  br label %if.end50, !dbg !2141

if.end50:                                         ; preds = %if.end49, %if.end24
  %26 = load i8, i8* %h_align, align 1, !dbg !2142
  %conv51 = sext i8 %26 to i32, !dbg !2142
  %cmp52 = icmp eq i32 %conv51, -1, !dbg !2144
  br i1 %cmp52, label %if.then54, label %if.end76, !dbg !2145

if.then54:                                        ; preds = %if.end50
  %27 = load i8, i8* %v_align, align 1, !dbg !2146
  %conv55 = sext i8 %27 to i32, !dbg !2146
  %cmp56 = icmp eq i32 %conv55, 0, !dbg !2149
  br i1 %cmp56, label %if.then58, label %if.end61, !dbg !2150

if.then58:                                        ; preds = %if.then54
  %28 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2151
  %d59 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %28, i32 0, i32 7, !dbg !2152
  %alignment60 = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d59, i32 0, i32 7, !dbg !2153
  store i32 9, i32* %alignment60, align 8, !dbg !2154
  br label %if.end61, !dbg !2151

if.end61:                                         ; preds = %if.then58, %if.then54
  %29 = load i8, i8* %v_align, align 1, !dbg !2155
  %conv62 = sext i8 %29 to i32, !dbg !2155
  %cmp63 = icmp eq i32 %conv62, 1, !dbg !2157
  br i1 %cmp63, label %if.then65, label %if.end68, !dbg !2158

if.then65:                                        ; preds = %if.end61
  %30 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2159
  %d66 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %30, i32 0, i32 7, !dbg !2160
  %alignment67 = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d66, i32 0, i32 7, !dbg !2161
  store i32 6, i32* %alignment67, align 8, !dbg !2162
  br label %if.end68, !dbg !2159

if.end68:                                         ; preds = %if.then65, %if.end61
  %31 = load i8, i8* %v_align, align 1, !dbg !2163
  %conv69 = sext i8 %31 to i32, !dbg !2163
  %cmp70 = icmp eq i32 %conv69, -1, !dbg !2165
  br i1 %cmp70, label %if.then72, label %if.end75, !dbg !2166

if.then72:                                        ; preds = %if.end68
  %32 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2167
  %d73 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %32, i32 0, i32 7, !dbg !2168
  %alignment74 = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d73, i32 0, i32 7, !dbg !2169
  store i32 3, i32* %alignment74, align 8, !dbg !2170
  br label %if.end75, !dbg !2167

if.end75:                                         ; preds = %if.then72, %if.end68
  br label %if.end76, !dbg !2171

if.end76:                                         ; preds = %if.end75, %if.end50
  %33 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2172
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 0, !dbg !2173
  %34 = load i8, i8* %arrayidx, align 1, !dbg !2173
  %conv77 = zext i8 %34 to i32, !dbg !2173
  %shl = shl i32 %conv77, 16, !dbg !2174
  %35 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2175
  %arrayidx78 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !2176
  %36 = load i8, i8* %arrayidx78, align 1, !dbg !2176
  %conv79 = zext i8 %36 to i32, !dbg !2176
  %shl80 = shl i32 %conv79, 8, !dbg !2177
  %or = or i32 %shl, %shl80, !dbg !2178
  %37 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2179
  %arrayidx81 = getelementptr inbounds i8, i8* %37, i64 2, !dbg !2180
  %38 = load i8, i8* %arrayidx81, align 1, !dbg !2180
  %conv82 = zext i8 %38 to i32, !dbg !2180
  %or83 = or i32 %or, %conv82, !dbg !2181
  %39 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2182
  %d84 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %39, i32 0, i32 7, !dbg !2183
  %back_color = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d84, i32 0, i32 3, !dbg !2184
  store i32 %or83, i32* %back_color, align 8, !dbg !2185
  %40 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2186
  %add.ptr85 = getelementptr inbounds i8, i8* %40, i64 4, !dbg !2186
  store i8* %add.ptr85, i8** %tx3g_ptr, align 8, !dbg !2186
  %41 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2187
  %add.ptr86 = getelementptr inbounds i8, i8* %41, i64 8, !dbg !2187
  store i8* %add.ptr86, i8** %tx3g_ptr, align 8, !dbg !2187
  %42 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2188
  %add.ptr87 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !2188
  store i8* %add.ptr87, i8** %tx3g_ptr, align 8, !dbg !2188
  %43 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2189
  %44 = bitcast i8* %43 to %union.unaligned_16*, !dbg !2190
  %l = bitcast %union.unaligned_16* %44 to i16*, !dbg !2190
  %45 = load i16, i16* %l, align 1, !dbg !2190
  store i16 %45, i16* %x.addr.i, align 2, !dbg !2191
  %46 = load i16, i16* %x.addr.i, align 2, !dbg !2192
  %conv.i = zext i16 %46 to i32, !dbg !2192
  %shr.i = ashr i32 %conv.i, 8, !dbg !2193
  %47 = load i16, i16* %x.addr.i, align 2, !dbg !2194
  %conv1.i = zext i16 %47 to i32, !dbg !2194
  %shl.i = shl i32 %conv1.i, 8, !dbg !2195
  %or.i = or i32 %shr.i, %shl.i, !dbg !2196
  %conv2.i = trunc i32 %or.i to i16, !dbg !2197
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2198
  %48 = load i16, i16* %x.addr.i, align 2, !dbg !2199
  %conv88 = zext i16 %48 to i32, !dbg !2191
  store i32 %conv88, i32* %style_fontID, align 4, !dbg !2200
  %49 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2201
  %add.ptr89 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !2201
  store i8* %add.ptr89, i8** %tx3g_ptr, align 8, !dbg !2201
  %50 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2202
  %incdec.ptr90 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !2202
  store i8* %incdec.ptr90, i8** %tx3g_ptr, align 8, !dbg !2202
  %51 = load i8, i8* %50, align 1, !dbg !2203
  %style_flag = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %s_default, i32 0, i32 2, !dbg !2204
  store i8 %51, i8* %style_flag, align 2, !dbg !2205
  %style_flag91 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %s_default, i32 0, i32 2, !dbg !2206
  %52 = load i8, i8* %style_flag91, align 2, !dbg !2206
  %conv92 = zext i8 %52 to i32, !dbg !2207
  %and = and i32 %conv92, 1, !dbg !2208
  %53 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2209
  %d93 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %53, i32 0, i32 7, !dbg !2210
  %bold = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d93, i32 0, i32 4, !dbg !2211
  store i32 %and, i32* %bold, align 4, !dbg !2212
  %style_flag94 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %s_default, i32 0, i32 2, !dbg !2213
  %54 = load i8, i8* %style_flag94, align 2, !dbg !2213
  %conv95 = zext i8 %54 to i32, !dbg !2214
  %and96 = and i32 %conv95, 2, !dbg !2215
  %55 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2216
  %d97 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %55, i32 0, i32 7, !dbg !2217
  %italic = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d97, i32 0, i32 5, !dbg !2218
  store i32 %and96, i32* %italic, align 8, !dbg !2219
  %style_flag98 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %s_default, i32 0, i32 2, !dbg !2220
  %56 = load i8, i8* %style_flag98, align 2, !dbg !2220
  %conv99 = zext i8 %56 to i32, !dbg !2221
  %and100 = and i32 %conv99, 4, !dbg !2222
  %57 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2223
  %d101 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %57, i32 0, i32 7, !dbg !2224
  %underline = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d101, i32 0, i32 6, !dbg !2225
  store i32 %and100, i32* %underline, align 4, !dbg !2226
  %58 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2227
  %incdec.ptr102 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !2227
  store i8* %incdec.ptr102, i8** %tx3g_ptr, align 8, !dbg !2227
  %59 = load i8, i8* %58, align 1, !dbg !2228
  %conv103 = zext i8 %59 to i32, !dbg !2228
  %60 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2229
  %d104 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %60, i32 0, i32 7, !dbg !2230
  %fontsize = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d104, i32 0, i32 1, !dbg !2231
  store i32 %conv103, i32* %fontsize, align 8, !dbg !2232
  %61 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2233
  %arrayidx105 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !2234
  %62 = load i8, i8* %arrayidx105, align 1, !dbg !2234
  %conv106 = zext i8 %62 to i32, !dbg !2234
  %shl107 = shl i32 %conv106, 16, !dbg !2235
  %63 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2236
  %arrayidx108 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !2237
  %64 = load i8, i8* %arrayidx108, align 1, !dbg !2237
  %conv109 = zext i8 %64 to i32, !dbg !2237
  %shl110 = shl i32 %conv109, 8, !dbg !2238
  %or111 = or i32 %shl107, %shl110, !dbg !2239
  %65 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2240
  %arrayidx112 = getelementptr inbounds i8, i8* %65, i64 2, !dbg !2241
  %66 = load i8, i8* %arrayidx112, align 1, !dbg !2241
  %conv113 = zext i8 %66 to i32, !dbg !2241
  %or114 = or i32 %or111, %conv113, !dbg !2242
  %67 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2243
  %d115 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %67, i32 0, i32 7, !dbg !2244
  %color = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d115, i32 0, i32 2, !dbg !2245
  store i32 %or114, i32* %color, align 4, !dbg !2246
  %68 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2247
  %add.ptr116 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !2247
  store i8* %add.ptr116, i8** %tx3g_ptr, align 8, !dbg !2247
  %69 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2248
  %add.ptr117 = getelementptr inbounds i8, i8* %69, i64 4, !dbg !2248
  store i8* %add.ptr117, i8** %tx3g_ptr, align 8, !dbg !2248
  %70 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2249
  %add.ptr118 = getelementptr inbounds i8, i8* %70, i64 4, !dbg !2249
  store i8* %add.ptr118, i8** %tx3g_ptr, align 8, !dbg !2249
  %71 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2250
  %72 = bitcast i8* %71 to %union.unaligned_16*, !dbg !2251
  %l119 = bitcast %union.unaligned_16* %72 to i16*, !dbg !2251
  %73 = load i16, i16* %l119, align 1, !dbg !2251
  store i16 %73, i16* %x.addr.i197, align 2, !dbg !2252
  %74 = load i16, i16* %x.addr.i197, align 2, !dbg !2253
  %conv.i198 = zext i16 %74 to i32, !dbg !2253
  %shr.i199 = ashr i32 %conv.i198, 8, !dbg !2254
  %75 = load i16, i16* %x.addr.i197, align 2, !dbg !2255
  %conv1.i200 = zext i16 %75 to i32, !dbg !2255
  %shl.i201 = shl i32 %conv1.i200, 8, !dbg !2256
  %or.i202 = or i32 %shr.i199, %shl.i201, !dbg !2257
  %conv2.i203 = trunc i32 %or.i202 to i16, !dbg !2258
  store i16 %conv2.i203, i16* %x.addr.i197, align 2, !dbg !2259
  %76 = load i16, i16* %x.addr.i197, align 2, !dbg !2260
  %77 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2261
  %ftab_entries121 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %77, i32 0, i32 10, !dbg !2262
  store i16 %76, i16* %ftab_entries121, align 4, !dbg !2263
  %78 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2264
  %add.ptr122 = getelementptr inbounds i8, i8* %78, i64 2, !dbg !2264
  store i8* %add.ptr122, i8** %tx3g_ptr, align 8, !dbg !2264
  store i32 0, i32* %i, align 4, !dbg !2265
  br label %for.cond, !dbg !2266

for.cond:                                         ; preds = %for.inc, %if.end76
  %79 = load i32, i32* %i, align 4, !dbg !2267
  %80 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2269
  %ftab_entries123 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %80, i32 0, i32 10, !dbg !2270
  %81 = load i16, i16* %ftab_entries123, align 4, !dbg !2270
  %conv124 = zext i16 %81 to i32, !dbg !2269
  %cmp125 = icmp slt i32 %79, %conv124, !dbg !2271
  br i1 %cmp125, label %for.body, label %for.end, !dbg !2272

for.body:                                         ; preds = %for.cond
  %82 = load i32, i32* %box_size, align 4, !dbg !2273
  %add = add nsw i32 %82, 3, !dbg !2273
  store i32 %add, i32* %box_size, align 4, !dbg !2273
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2274
  %extradata_size127 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 16, !dbg !2276
  %84 = load i32, i32* %extradata_size127, align 8, !dbg !2276
  %85 = load i32, i32* %box_size, align 4, !dbg !2277
  %cmp128 = icmp slt i32 %84, %85, !dbg !2278
  br i1 %cmp128, label %if.then130, label %if.end132, !dbg !2279

if.then130:                                       ; preds = %for.body
  %86 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2280
  call void @mov_text_cleanup_ftab(%struct.MovTextContext* %86), !dbg !2282
  %87 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2283
  %ftab_entries131 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %87, i32 0, i32 10, !dbg !2284
  store i16 0, i16* %ftab_entries131, align 4, !dbg !2285
  store i32 -1, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

if.end132:                                        ; preds = %for.body
  %call133 = call noalias i8* @av_mallocz(i64 16), !dbg !2287
  %88 = bitcast i8* %call133 to %struct.FontRecord*, !dbg !2287
  %89 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2288
  %ftab_temp = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %89, i32 0, i32 5, !dbg !2289
  store %struct.FontRecord* %88, %struct.FontRecord** %ftab_temp, align 8, !dbg !2290
  %90 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2291
  %ftab_temp134 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %90, i32 0, i32 5, !dbg !2293
  %91 = load %struct.FontRecord*, %struct.FontRecord** %ftab_temp134, align 8, !dbg !2293
  %tobool = icmp ne %struct.FontRecord* %91, null, !dbg !2291
  br i1 %tobool, label %if.end136, label %if.then135, !dbg !2294

if.then135:                                       ; preds = %if.end132
  %92 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2295
  call void @mov_text_cleanup_ftab(%struct.MovTextContext* %92), !dbg !2297
  store i32 -12, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

if.end136:                                        ; preds = %if.end132
  %93 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2299
  %94 = bitcast i8* %93 to %union.unaligned_16*, !dbg !2300
  %l137 = bitcast %union.unaligned_16* %94 to i16*, !dbg !2300
  %95 = load i16, i16* %l137, align 1, !dbg !2300
  store i16 %95, i16* %x.addr.i204, align 2, !dbg !2301
  %96 = load i16, i16* %x.addr.i204, align 2, !dbg !2302
  %conv.i205 = zext i16 %96 to i32, !dbg !2302
  %shr.i206 = ashr i32 %conv.i205, 8, !dbg !2303
  %97 = load i16, i16* %x.addr.i204, align 2, !dbg !2304
  %conv1.i207 = zext i16 %97 to i32, !dbg !2304
  %shl.i208 = shl i32 %conv1.i207, 8, !dbg !2305
  %or.i209 = or i32 %shr.i206, %shl.i208, !dbg !2306
  %conv2.i210 = trunc i32 %or.i209 to i16, !dbg !2307
  store i16 %conv2.i210, i16* %x.addr.i204, align 2, !dbg !2308
  %98 = load i16, i16* %x.addr.i204, align 2, !dbg !2309
  %99 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2310
  %ftab_temp139 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %99, i32 0, i32 5, !dbg !2311
  %100 = load %struct.FontRecord*, %struct.FontRecord** %ftab_temp139, align 8, !dbg !2311
  %fontID = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %100, i32 0, i32 0, !dbg !2312
  store i16 %98, i16* %fontID, align 8, !dbg !2313
  %101 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2314
  %add.ptr140 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !2314
  store i8* %add.ptr140, i8** %tx3g_ptr, align 8, !dbg !2314
  %102 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2315
  %incdec.ptr141 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !2315
  store i8* %incdec.ptr141, i8** %tx3g_ptr, align 8, !dbg !2315
  %103 = load i8, i8* %102, align 1, !dbg !2316
  %conv142 = zext i8 %103 to i32, !dbg !2316
  store i32 %conv142, i32* %font_length, align 4, !dbg !2317
  %104 = load i32, i32* %box_size, align 4, !dbg !2318
  %105 = load i32, i32* %font_length, align 4, !dbg !2319
  %add143 = add nsw i32 %104, %105, !dbg !2320
  store i32 %add143, i32* %box_size, align 4, !dbg !2321
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2322
  %extradata_size144 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 16, !dbg !2324
  %107 = load i32, i32* %extradata_size144, align 8, !dbg !2324
  %108 = load i32, i32* %box_size, align 4, !dbg !2325
  %cmp145 = icmp slt i32 %107, %108, !dbg !2326
  br i1 %cmp145, label %if.then147, label %if.end149, !dbg !2327

if.then147:                                       ; preds = %if.end136
  %109 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2328
  call void @mov_text_cleanup_ftab(%struct.MovTextContext* %109), !dbg !2330
  %110 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2331
  %ftab_entries148 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %110, i32 0, i32 10, !dbg !2332
  store i16 0, i16* %ftab_entries148, align 4, !dbg !2333
  store i32 -1, i32* %retval, align 4, !dbg !2334
  br label %return, !dbg !2334

if.end149:                                        ; preds = %if.end136
  %111 = load i32, i32* %font_length, align 4, !dbg !2335
  %add150 = add nsw i32 %111, 1, !dbg !2336
  %conv151 = sext i32 %add150 to i64, !dbg !2335
  %call152 = call noalias i8* @av_malloc(i64 %conv151), !dbg !2337
  %112 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2338
  %ftab_temp153 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %112, i32 0, i32 5, !dbg !2339
  %113 = load %struct.FontRecord*, %struct.FontRecord** %ftab_temp153, align 8, !dbg !2339
  %font = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %113, i32 0, i32 1, !dbg !2340
  store i8* %call152, i8** %font, align 8, !dbg !2341
  %114 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2342
  %ftab_temp154 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %114, i32 0, i32 5, !dbg !2344
  %115 = load %struct.FontRecord*, %struct.FontRecord** %ftab_temp154, align 8, !dbg !2344
  %font155 = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %115, i32 0, i32 1, !dbg !2345
  %116 = load i8*, i8** %font155, align 8, !dbg !2345
  %tobool156 = icmp ne i8* %116, null, !dbg !2342
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !2346

if.then157:                                       ; preds = %if.end149
  %117 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2347
  call void @mov_text_cleanup_ftab(%struct.MovTextContext* %117), !dbg !2349
  store i32 -12, i32* %retval, align 4, !dbg !2350
  br label %return, !dbg !2350

if.end158:                                        ; preds = %if.end149
  %118 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2351
  %ftab_temp159 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %118, i32 0, i32 5, !dbg !2352
  %119 = load %struct.FontRecord*, %struct.FontRecord** %ftab_temp159, align 8, !dbg !2352
  %font160 = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %119, i32 0, i32 1, !dbg !2353
  %120 = load i8*, i8** %font160, align 8, !dbg !2353
  %121 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2354
  %122 = load i32, i32* %font_length, align 4, !dbg !2355
  %conv161 = sext i32 %122 to i64, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 %conv161, i32 1, i1 false), !dbg !2356
  %123 = load i32, i32* %font_length, align 4, !dbg !2357
  %idxprom = sext i32 %123 to i64, !dbg !2358
  %124 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2358
  %ftab_temp162 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %124, i32 0, i32 5, !dbg !2359
  %125 = load %struct.FontRecord*, %struct.FontRecord** %ftab_temp162, align 8, !dbg !2359
  %font163 = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %125, i32 0, i32 1, !dbg !2360
  %126 = load i8*, i8** %font163, align 8, !dbg !2360
  %arrayidx164 = getelementptr inbounds i8, i8* %126, i64 %idxprom, !dbg !2358
  store i8 0, i8* %arrayidx164, align 1, !dbg !2361
  %127 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2362
  %ftab = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %127, i32 0, i32 4, !dbg !2363
  %128 = bitcast %struct.FontRecord*** %ftab to i8*, !dbg !2364
  %129 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2365
  %count_f165 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %129, i32 0, i32 14, !dbg !2366
  %130 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2367
  %ftab_temp166 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %130, i32 0, i32 5, !dbg !2368
  %131 = load %struct.FontRecord*, %struct.FontRecord** %ftab_temp166, align 8, !dbg !2368
  %132 = bitcast %struct.FontRecord* %131 to i8*, !dbg !2367
  call void @av_dynarray_add(i8* %128, i32* %count_f165, i8* %132), !dbg !2369
  %133 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2370
  %ftab167 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %133, i32 0, i32 4, !dbg !2372
  %134 = load %struct.FontRecord**, %struct.FontRecord*** %ftab167, align 8, !dbg !2372
  %tobool168 = icmp ne %struct.FontRecord** %134, null, !dbg !2370
  br i1 %tobool168, label %if.end170, label %if.then169, !dbg !2373

if.then169:                                       ; preds = %if.end158
  %135 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2374
  call void @mov_text_cleanup_ftab(%struct.MovTextContext* %135), !dbg !2376
  store i32 -12, i32* %retval, align 4, !dbg !2377
  br label %return, !dbg !2377

if.end170:                                        ; preds = %if.end158
  %136 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2378
  %ftab_temp171 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %136, i32 0, i32 5, !dbg !2379
  store %struct.FontRecord* null, %struct.FontRecord** %ftab_temp171, align 8, !dbg !2380
  %137 = load i8*, i8** %tx3g_ptr, align 8, !dbg !2381
  %138 = load i32, i32* %font_length, align 4, !dbg !2382
  %idx.ext = sext i32 %138 to i64, !dbg !2383
  %add.ptr172 = getelementptr inbounds i8, i8* %137, i64 %idx.ext, !dbg !2383
  store i8* %add.ptr172, i8** %tx3g_ptr, align 8, !dbg !2384
  br label %for.inc, !dbg !2385

for.inc:                                          ; preds = %if.end170
  %139 = load i32, i32* %i, align 4, !dbg !2386
  %inc = add nsw i32 %139, 1, !dbg !2386
  store i32 %inc, i32* %i, align 4, !dbg !2386
  br label %for.cond, !dbg !2388, !llvm.loop !2389

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2391
  br label %for.cond173, !dbg !2393

for.cond173:                                      ; preds = %for.inc194, %for.end
  %140 = load i32, i32* %i, align 4, !dbg !2394
  %141 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2397
  %ftab_entries174 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %141, i32 0, i32 10, !dbg !2398
  %142 = load i16, i16* %ftab_entries174, align 4, !dbg !2398
  %conv175 = zext i16 %142 to i32, !dbg !2397
  %cmp176 = icmp slt i32 %140, %conv175, !dbg !2399
  br i1 %cmp176, label %for.body178, label %for.end196, !dbg !2400

for.body178:                                      ; preds = %for.cond173
  %143 = load i32, i32* %style_fontID, align 4, !dbg !2401
  %144 = load i32, i32* %i, align 4, !dbg !2404
  %idxprom179 = sext i32 %144 to i64, !dbg !2405
  %145 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2405
  %ftab180 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %145, i32 0, i32 4, !dbg !2406
  %146 = load %struct.FontRecord**, %struct.FontRecord*** %ftab180, align 8, !dbg !2406
  %arrayidx181 = getelementptr inbounds %struct.FontRecord*, %struct.FontRecord** %146, i64 %idxprom179, !dbg !2405
  %147 = load %struct.FontRecord*, %struct.FontRecord** %arrayidx181, align 8, !dbg !2405
  %fontID182 = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %147, i32 0, i32 0, !dbg !2407
  %148 = load i16, i16* %fontID182, align 8, !dbg !2407
  %conv183 = zext i16 %148 to i32, !dbg !2405
  %cmp184 = icmp eq i32 %143, %conv183, !dbg !2408
  br i1 %cmp184, label %if.then186, label %if.end193, !dbg !2409

if.then186:                                       ; preds = %for.body178
  %149 = load i32, i32* %i, align 4, !dbg !2410
  %idxprom187 = sext i32 %149 to i64, !dbg !2411
  %150 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2411
  %ftab188 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %150, i32 0, i32 4, !dbg !2412
  %151 = load %struct.FontRecord**, %struct.FontRecord*** %ftab188, align 8, !dbg !2412
  %arrayidx189 = getelementptr inbounds %struct.FontRecord*, %struct.FontRecord** %151, i64 %idxprom187, !dbg !2411
  %152 = load %struct.FontRecord*, %struct.FontRecord** %arrayidx189, align 8, !dbg !2411
  %font190 = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %152, i32 0, i32 1, !dbg !2413
  %153 = load i8*, i8** %font190, align 8, !dbg !2413
  %154 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2414
  %d191 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %154, i32 0, i32 7, !dbg !2415
  %font192 = getelementptr inbounds %struct.MovTextDefault, %struct.MovTextDefault* %d191, i32 0, i32 0, !dbg !2416
  store i8* %153, i8** %font192, align 8, !dbg !2417
  br label %if.end193, !dbg !2414

if.end193:                                        ; preds = %if.then186, %for.body178
  br label %for.inc194, !dbg !2418

for.inc194:                                       ; preds = %if.end193
  %155 = load i32, i32* %i, align 4, !dbg !2419
  %inc195 = add nsw i32 %155, 1, !dbg !2419
  store i32 %inc195, i32* %i, align 4, !dbg !2419
  br label %for.cond173, !dbg !2421, !llvm.loop !2422

for.end196:                                       ; preds = %for.cond173
  store i32 0, i32* %retval, align 4, !dbg !2424
  br label %return, !dbg !2424

return:                                           ; preds = %for.end196, %if.then169, %if.then157, %if.then147, %if.then135, %if.then130, %if.then
  %156 = load i32, i32* %retval, align 4, !dbg !2425
  ret i32 %156, !dbg !2425
}

declare i32 @ff_ass_subtitle_header(%struct.AVCodecContext*, i8*, i32, i32, i32, i32, i32, i32, i32, i32) #2

declare i32 @ff_ass_subtitle_header_default(%struct.AVCodecContext*) #2

; Function Attrs: nounwind uwtable
define internal void @mov_text_cleanup_ftab(%struct.MovTextContext* %m) #0 !dbg !2426 {
entry:
  %m.addr = alloca %struct.MovTextContext*, align 8
  %i = alloca i32, align 4
  store %struct.MovTextContext* %m, %struct.MovTextContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m.addr, metadata !2429, metadata !1591), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2431, metadata !1591), !dbg !2432
  %0 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2433
  %ftab_temp = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %0, i32 0, i32 5, !dbg !2435
  %1 = load %struct.FontRecord*, %struct.FontRecord** %ftab_temp, align 8, !dbg !2435
  %tobool = icmp ne %struct.FontRecord* %1, null, !dbg !2433
  br i1 %tobool, label %if.then, label %if.end, !dbg !2436

if.then:                                          ; preds = %entry
  %2 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2437
  %ftab_temp1 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %2, i32 0, i32 5, !dbg !2438
  %3 = load %struct.FontRecord*, %struct.FontRecord** %ftab_temp1, align 8, !dbg !2438
  %font = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %3, i32 0, i32 1, !dbg !2439
  %4 = bitcast i8** %font to i8*, !dbg !2440
  call void @av_freep(i8* %4), !dbg !2441
  br label %if.end, !dbg !2441

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2442
  %ftab_temp2 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %5, i32 0, i32 5, !dbg !2443
  %6 = bitcast %struct.FontRecord** %ftab_temp2 to i8*, !dbg !2444
  call void @av_freep(i8* %6), !dbg !2445
  %7 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2446
  %ftab = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %7, i32 0, i32 4, !dbg !2448
  %8 = load %struct.FontRecord**, %struct.FontRecord*** %ftab, align 8, !dbg !2448
  %tobool3 = icmp ne %struct.FontRecord** %8, null, !dbg !2446
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !2449

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2450
  br label %for.cond, !dbg !2453

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load i32, i32* %i, align 4, !dbg !2454
  %10 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2457
  %count_f = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %10, i32 0, i32 14, !dbg !2458
  %11 = load i32, i32* %count_f, align 8, !dbg !2458
  %cmp = icmp slt i32 %9, %11, !dbg !2459
  br i1 %cmp, label %for.body, label %for.end, !dbg !2460

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !2461
  %idxprom = sext i32 %12 to i64, !dbg !2463
  %13 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2463
  %ftab5 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %13, i32 0, i32 4, !dbg !2464
  %14 = load %struct.FontRecord**, %struct.FontRecord*** %ftab5, align 8, !dbg !2464
  %arrayidx = getelementptr inbounds %struct.FontRecord*, %struct.FontRecord** %14, i64 %idxprom, !dbg !2463
  %15 = load %struct.FontRecord*, %struct.FontRecord** %arrayidx, align 8, !dbg !2463
  %font6 = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %15, i32 0, i32 1, !dbg !2465
  %16 = bitcast i8** %font6 to i8*, !dbg !2466
  call void @av_freep(i8* %16), !dbg !2467
  %17 = load i32, i32* %i, align 4, !dbg !2468
  %idxprom7 = sext i32 %17 to i64, !dbg !2469
  %18 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2469
  %ftab8 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %18, i32 0, i32 4, !dbg !2470
  %19 = load %struct.FontRecord**, %struct.FontRecord*** %ftab8, align 8, !dbg !2470
  %arrayidx9 = getelementptr inbounds %struct.FontRecord*, %struct.FontRecord** %19, i64 %idxprom7, !dbg !2469
  %20 = bitcast %struct.FontRecord** %arrayidx9 to i8*, !dbg !2471
  call void @av_freep(i8* %20), !dbg !2472
  br label %for.inc, !dbg !2473

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2474
  %inc = add nsw i32 %21, 1, !dbg !2474
  store i32 %inc, i32* %i, align 4, !dbg !2474
  br label %for.cond, !dbg !2476, !llvm.loop !2477

for.end:                                          ; preds = %for.cond
  br label %if.end10, !dbg !2479

if.end10:                                         ; preds = %for.end, %if.end
  %22 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2480
  %ftab11 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %22, i32 0, i32 4, !dbg !2481
  %23 = bitcast %struct.FontRecord*** %ftab11 to i8*, !dbg !2482
  call void @av_freep(i8* %23), !dbg !2483
  ret void, !dbg !2484
}

declare noalias i8* @av_mallocz(i64) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_dynarray_add(i8*, i32*, i8*) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @mov_text_cleanup(%struct.MovTextContext* %m) #0 !dbg !2485 {
entry:
  %m.addr = alloca %struct.MovTextContext*, align 8
  %i = alloca i32, align 4
  store %struct.MovTextContext* %m, %struct.MovTextContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m.addr, metadata !2486, metadata !1591), !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2488, metadata !1591), !dbg !2489
  %0 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2490
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %0, i32 0, i32 8, !dbg !2492
  %1 = load i8, i8* %box_flags, align 8, !dbg !2492
  %conv = zext i8 %1 to i32, !dbg !2490
  %and = and i32 %conv, 1, !dbg !2493
  %tobool = icmp ne i32 %and, 0, !dbg !2493
  br i1 %tobool, label %if.then, label %if.end, !dbg !2494

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2495
  br label %for.cond, !dbg !2498

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !2499
  %3 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2502
  %count_s = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %3, i32 0, i32 13, !dbg !2503
  %4 = load i32, i32* %count_s, align 4, !dbg !2503
  %cmp = icmp slt i32 %2, %4, !dbg !2504
  br i1 %cmp, label %for.body, label %for.end, !dbg !2505

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2506
  %idxprom = sext i32 %5 to i64, !dbg !2508
  %6 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2508
  %s = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %6, i32 0, i32 0, !dbg !2509
  %7 = load %struct.StyleBox**, %struct.StyleBox*** %s, align 8, !dbg !2509
  %arrayidx = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %7, i64 %idxprom, !dbg !2508
  %8 = bitcast %struct.StyleBox** %arrayidx to i8*, !dbg !2510
  call void @av_freep(i8* %8), !dbg !2511
  br label %for.inc, !dbg !2512

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2513
  %inc = add nsw i32 %9, 1, !dbg !2513
  store i32 %inc, i32* %i, align 4, !dbg !2513
  br label %for.cond, !dbg !2515, !llvm.loop !2516

for.end:                                          ; preds = %for.cond
  %10 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2518
  %s2 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %10, i32 0, i32 0, !dbg !2519
  %11 = bitcast %struct.StyleBox*** %s2 to i8*, !dbg !2520
  call void @av_freep(i8* %11), !dbg !2521
  %12 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2522
  %count_s3 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %12, i32 0, i32 13, !dbg !2523
  store i32 0, i32* %count_s3, align 4, !dbg !2524
  %13 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2525
  %style_entries = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %13, i32 0, i32 9, !dbg !2526
  store i16 0, i16* %style_entries, align 2, !dbg !2527
  br label %if.end, !dbg !2528

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2529
}

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #4 !dbg !2530 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !1640, metadata !1591), !dbg !2533
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1640, metadata !1591), !dbg !2536
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2538, metadata !1591), !dbg !2539
  %0 = load i64, i64* %x.addr, align 8, !dbg !2540
  %conv = trunc i64 %0 to i32, !dbg !2540
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !2541
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !2542
  %shl.i = shl i32 %1, 8, !dbg !2543
  %and.i = and i32 %shl.i, 65280, !dbg !2544
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !2545
  %shr.i = lshr i32 %2, 8, !dbg !2546
  %and1.i = and i32 %shr.i, 255, !dbg !2547
  %or.i = or i32 %and.i, %and1.i, !dbg !2548
  %shl2.i = shl i32 %or.i, 16, !dbg !2549
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !2550
  %shr3.i = lshr i32 %3, 16, !dbg !2551
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2552
  %and5.i = and i32 %shl4.i, 65280, !dbg !2553
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2554
  %shr6.i = lshr i32 %4, 16, !dbg !2555
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2556
  %and8.i = and i32 %shr7.i, 255, !dbg !2557
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2558
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2559
  %conv1 = zext i32 %or10.i to i64, !dbg !2560
  %shl = shl i64 %conv1, 32, !dbg !2561
  %5 = load i64, i64* %x.addr, align 8, !dbg !2562
  %shr = lshr i64 %5, 32, !dbg !2563
  %conv2 = trunc i64 %shr to i32, !dbg !2562
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !2564
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !2565
  %shl.i6 = shl i32 %6, 8, !dbg !2566
  %and.i7 = and i32 %shl.i6, 65280, !dbg !2567
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !2568
  %shr.i8 = lshr i32 %7, 8, !dbg !2569
  %and1.i9 = and i32 %shr.i8, 255, !dbg !2570
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !2571
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !2572
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !2573
  %shr3.i12 = lshr i32 %8, 16, !dbg !2574
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !2575
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !2576
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !2577
  %shr6.i15 = lshr i32 %9, 16, !dbg !2578
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !2579
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !2580
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !2581
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !2582
  %conv4 = zext i32 %or10.i19 to i64, !dbg !2583
  %or = or i64 %shl, %conv4, !dbg !2584
  ret i64 %or, !dbg !2585
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @text_to_ass(%struct.AVBPrint* %buf, i8* %text, i8* %text_end, %struct.AVCodecContext* %avctx) #0 !dbg !2586 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %text.addr = alloca i8*, align 8
  %text_end.addr = alloca i8*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %m = alloca %struct.MovTextContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %text_pos = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !2590, metadata !1591), !dbg !2591
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2592, metadata !1591), !dbg !2593
  store i8* %text_end, i8** %text_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text_end.addr, metadata !2594, metadata !1591), !dbg !2595
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2596, metadata !1591), !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m, metadata !2598, metadata !1591), !dbg !2599
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2600
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2601
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2601
  %2 = bitcast i8* %1 to %struct.MovTextContext*, !dbg !2600
  store %struct.MovTextContext* %2, %struct.MovTextContext** %m, align 8, !dbg !2599
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2602, metadata !1591), !dbg !2603
  store i32 0, i32* %i, align 4, !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2604, metadata !1591), !dbg !2605
  store i32 0, i32* %j, align 4, !dbg !2605
  call void @llvm.dbg.declare(metadata i32* %text_pos, metadata !2606, metadata !1591), !dbg !2607
  store i32 0, i32* %text_pos, align 4, !dbg !2607
  %3 = load i8*, i8** %text.addr, align 8, !dbg !2608
  %4 = load i8*, i8** %text_end.addr, align 8, !dbg !2610
  %cmp = icmp ult i8* %3, %4, !dbg !2611
  br i1 %cmp, label %land.lhs.true, label %if.end5, !dbg !2612

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2613
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %5, i32 0, i32 8, !dbg !2615
  %6 = load i8, i8* %box_flags, align 8, !dbg !2615
  %conv = zext i8 %6 to i32, !dbg !2613
  %and = and i32 %conv, 8, !dbg !2616
  %tobool = icmp ne i32 %and, 0, !dbg !2616
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2617

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2618
  %w = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %7, i32 0, i32 6, !dbg !2621
  %wrap_flag = getelementptr inbounds %struct.TextWrapBox, %struct.TextWrapBox* %w, i32 0, i32 0, !dbg !2622
  %8 = load i8, i8* %wrap_flag, align 8, !dbg !2622
  %conv1 = zext i8 %8 to i32, !dbg !2618
  %cmp2 = icmp eq i32 %conv1, 1, !dbg !2623
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !2624

if.then4:                                         ; preds = %if.then
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2625
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)), !dbg !2627
  br label %if.end, !dbg !2628

if.else:                                          ; preds = %if.then
  %10 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2629
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0)), !dbg !2631
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end5, !dbg !2632

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  br label %while.cond, !dbg !2633

while.cond:                                       ; preds = %for.end158, %if.end5
  %11 = load i8*, i8** %text.addr, align 8, !dbg !2634
  %12 = load i8*, i8** %text_end.addr, align 8, !dbg !2636
  %cmp6 = icmp ult i8* %11, %12, !dbg !2637
  br i1 %cmp6, label %while.body, label %while.end, !dbg !2638

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2639, metadata !1591), !dbg !2641
  %13 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2642
  %box_flags8 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %13, i32 0, i32 8, !dbg !2644
  %14 = load i8, i8* %box_flags8, align 8, !dbg !2644
  %conv9 = zext i8 %14 to i32, !dbg !2642
  %and10 = and i32 %conv9, 1, !dbg !2645
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2645
  br i1 %tobool11, label %if.then12, label %if.end104, !dbg !2646

if.then12:                                        ; preds = %while.body
  store i32 0, i32* %i, align 4, !dbg !2647
  br label %for.cond, !dbg !2650

for.cond:                                         ; preds = %for.inc, %if.then12
  %15 = load i32, i32* %i, align 4, !dbg !2651
  %16 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2654
  %style_entries = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %16, i32 0, i32 9, !dbg !2655
  %17 = load i16, i16* %style_entries, align 2, !dbg !2655
  %conv13 = zext i16 %17 to i32, !dbg !2654
  %cmp14 = icmp slt i32 %15, %conv13, !dbg !2656
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2657

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !2658
  %idxprom = sext i32 %18 to i64, !dbg !2661
  %19 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2661
  %s = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %19, i32 0, i32 0, !dbg !2662
  %20 = load %struct.StyleBox**, %struct.StyleBox*** %s, align 8, !dbg !2662
  %arrayidx = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %20, i64 %idxprom, !dbg !2661
  %21 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx, align 8, !dbg !2661
  %style_flag = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %21, i32 0, i32 2, !dbg !2663
  %22 = load i8, i8* %style_flag, align 2, !dbg !2663
  %conv16 = zext i8 %22 to i32, !dbg !2661
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !2661
  br i1 %tobool17, label %land.lhs.true18, label %if.end26, !dbg !2664

land.lhs.true18:                                  ; preds = %for.body
  %23 = load i32, i32* %text_pos, align 4, !dbg !2665
  %24 = load i32, i32* %i, align 4, !dbg !2667
  %idxprom19 = sext i32 %24 to i64, !dbg !2668
  %25 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2668
  %s20 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %25, i32 0, i32 0, !dbg !2669
  %26 = load %struct.StyleBox**, %struct.StyleBox*** %s20, align 8, !dbg !2669
  %arrayidx21 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %26, i64 %idxprom19, !dbg !2668
  %27 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx21, align 8, !dbg !2668
  %style_end = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %27, i32 0, i32 1, !dbg !2670
  %28 = load i16, i16* %style_end, align 2, !dbg !2670
  %conv22 = zext i16 %28 to i32, !dbg !2668
  %cmp23 = icmp eq i32 %23, %conv22, !dbg !2671
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2672

if.then25:                                        ; preds = %land.lhs.true18
  %29 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2673
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)), !dbg !2675
  br label %if.end26, !dbg !2676

if.end26:                                         ; preds = %if.then25, %land.lhs.true18, %for.body
  br label %for.inc, !dbg !2677

for.inc:                                          ; preds = %if.end26
  %30 = load i32, i32* %i, align 4, !dbg !2678
  %inc = add nsw i32 %30, 1, !dbg !2678
  store i32 %inc, i32* %i, align 4, !dbg !2678
  br label %for.cond, !dbg !2680, !llvm.loop !2681

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2683
  br label %for.cond27, !dbg !2685

for.cond27:                                       ; preds = %for.inc101, %for.end
  %31 = load i32, i32* %i, align 4, !dbg !2686
  %32 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2689
  %style_entries28 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %32, i32 0, i32 9, !dbg !2690
  %33 = load i16, i16* %style_entries28, align 2, !dbg !2690
  %conv29 = zext i16 %33 to i32, !dbg !2689
  %cmp30 = icmp slt i32 %31, %conv29, !dbg !2691
  br i1 %cmp30, label %for.body32, label %for.end103, !dbg !2692

for.body32:                                       ; preds = %for.cond27
  %34 = load i32, i32* %i, align 4, !dbg !2693
  %idxprom33 = sext i32 %34 to i64, !dbg !2696
  %35 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2696
  %s34 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %35, i32 0, i32 0, !dbg !2697
  %36 = load %struct.StyleBox**, %struct.StyleBox*** %s34, align 8, !dbg !2697
  %arrayidx35 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %36, i64 %idxprom33, !dbg !2696
  %37 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx35, align 8, !dbg !2696
  %style_flag36 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %37, i32 0, i32 2, !dbg !2698
  %38 = load i8, i8* %style_flag36, align 2, !dbg !2698
  %conv37 = zext i8 %38 to i32, !dbg !2696
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !2696
  br i1 %tobool38, label %land.lhs.true39, label %if.end100, !dbg !2699

land.lhs.true39:                                  ; preds = %for.body32
  %39 = load i32, i32* %text_pos, align 4, !dbg !2700
  %40 = load i32, i32* %i, align 4, !dbg !2702
  %idxprom40 = sext i32 %40 to i64, !dbg !2703
  %41 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2703
  %s41 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %41, i32 0, i32 0, !dbg !2704
  %42 = load %struct.StyleBox**, %struct.StyleBox*** %s41, align 8, !dbg !2704
  %arrayidx42 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %42, i64 %idxprom40, !dbg !2703
  %43 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx42, align 8, !dbg !2703
  %style_start = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %43, i32 0, i32 0, !dbg !2705
  %44 = load i16, i16* %style_start, align 2, !dbg !2705
  %conv43 = zext i16 %44 to i32, !dbg !2703
  %cmp44 = icmp eq i32 %39, %conv43, !dbg !2706
  br i1 %cmp44, label %if.then46, label %if.end100, !dbg !2707

if.then46:                                        ; preds = %land.lhs.true39
  %45 = load i32, i32* %i, align 4, !dbg !2708
  %idxprom47 = sext i32 %45 to i64, !dbg !2711
  %46 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2711
  %s48 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %46, i32 0, i32 0, !dbg !2712
  %47 = load %struct.StyleBox**, %struct.StyleBox*** %s48, align 8, !dbg !2712
  %arrayidx49 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %47, i64 %idxprom47, !dbg !2711
  %48 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx49, align 8, !dbg !2711
  %style_flag50 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %48, i32 0, i32 2, !dbg !2713
  %49 = load i8, i8* %style_flag50, align 2, !dbg !2713
  %conv51 = zext i8 %49 to i32, !dbg !2711
  %and52 = and i32 %conv51, 1, !dbg !2714
  %tobool53 = icmp ne i32 %and52, 0, !dbg !2714
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2715

if.then54:                                        ; preds = %if.then46
  %50 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2716
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)), !dbg !2717
  br label %if.end55, !dbg !2717

if.end55:                                         ; preds = %if.then54, %if.then46
  %51 = load i32, i32* %i, align 4, !dbg !2718
  %idxprom56 = sext i32 %51 to i64, !dbg !2720
  %52 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2720
  %s57 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %52, i32 0, i32 0, !dbg !2721
  %53 = load %struct.StyleBox**, %struct.StyleBox*** %s57, align 8, !dbg !2721
  %arrayidx58 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %53, i64 %idxprom56, !dbg !2720
  %54 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx58, align 8, !dbg !2720
  %style_flag59 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %54, i32 0, i32 2, !dbg !2722
  %55 = load i8, i8* %style_flag59, align 2, !dbg !2722
  %conv60 = zext i8 %55 to i32, !dbg !2720
  %and61 = and i32 %conv60, 2, !dbg !2723
  %tobool62 = icmp ne i32 %and61, 0, !dbg !2723
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !2724

if.then63:                                        ; preds = %if.end55
  %56 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2725
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)), !dbg !2726
  br label %if.end64, !dbg !2726

if.end64:                                         ; preds = %if.then63, %if.end55
  %57 = load i32, i32* %i, align 4, !dbg !2727
  %idxprom65 = sext i32 %57 to i64, !dbg !2729
  %58 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2729
  %s66 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %58, i32 0, i32 0, !dbg !2730
  %59 = load %struct.StyleBox**, %struct.StyleBox*** %s66, align 8, !dbg !2730
  %arrayidx67 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %59, i64 %idxprom65, !dbg !2729
  %60 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx67, align 8, !dbg !2729
  %style_flag68 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %60, i32 0, i32 2, !dbg !2731
  %61 = load i8, i8* %style_flag68, align 2, !dbg !2731
  %conv69 = zext i8 %61 to i32, !dbg !2729
  %and70 = and i32 %conv69, 4, !dbg !2732
  %tobool71 = icmp ne i32 %and70, 0, !dbg !2732
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !2733

if.then72:                                        ; preds = %if.end64
  %62 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2734
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)), !dbg !2735
  br label %if.end73, !dbg !2735

if.end73:                                         ; preds = %if.then72, %if.end64
  %63 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2736
  %64 = load i32, i32* %i, align 4, !dbg !2737
  %idxprom74 = sext i32 %64 to i64, !dbg !2738
  %65 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2738
  %s75 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %65, i32 0, i32 0, !dbg !2739
  %66 = load %struct.StyleBox**, %struct.StyleBox*** %s75, align 8, !dbg !2739
  %arrayidx76 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %66, i64 %idxprom74, !dbg !2738
  %67 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx76, align 8, !dbg !2738
  %fontsize = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %67, i32 0, i32 3, !dbg !2740
  %68 = load i8, i8* %fontsize, align 1, !dbg !2740
  %conv77 = zext i8 %68 to i32, !dbg !2738
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i32 %conv77), !dbg !2741
  store i32 0, i32* %j, align 4, !dbg !2742
  br label %for.cond78, !dbg !2744

for.cond78:                                       ; preds = %for.inc97, %if.end73
  %69 = load i32, i32* %j, align 4, !dbg !2745
  %70 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2748
  %ftab_entries = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %70, i32 0, i32 10, !dbg !2749
  %71 = load i16, i16* %ftab_entries, align 4, !dbg !2749
  %conv79 = zext i16 %71 to i32, !dbg !2748
  %cmp80 = icmp slt i32 %69, %conv79, !dbg !2750
  br i1 %cmp80, label %for.body82, label %for.end99, !dbg !2751

for.body82:                                       ; preds = %for.cond78
  %72 = load i32, i32* %i, align 4, !dbg !2752
  %idxprom83 = sext i32 %72 to i64, !dbg !2755
  %73 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2755
  %s84 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %73, i32 0, i32 0, !dbg !2756
  %74 = load %struct.StyleBox**, %struct.StyleBox*** %s84, align 8, !dbg !2756
  %arrayidx85 = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %74, i64 %idxprom83, !dbg !2755
  %75 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx85, align 8, !dbg !2755
  %style_fontID = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %75, i32 0, i32 4, !dbg !2757
  %76 = load i16, i16* %style_fontID, align 2, !dbg !2757
  %conv86 = zext i16 %76 to i32, !dbg !2755
  %77 = load i32, i32* %j, align 4, !dbg !2758
  %idxprom87 = sext i32 %77 to i64, !dbg !2759
  %78 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2759
  %ftab = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %78, i32 0, i32 4, !dbg !2760
  %79 = load %struct.FontRecord**, %struct.FontRecord*** %ftab, align 8, !dbg !2760
  %arrayidx88 = getelementptr inbounds %struct.FontRecord*, %struct.FontRecord** %79, i64 %idxprom87, !dbg !2759
  %80 = load %struct.FontRecord*, %struct.FontRecord** %arrayidx88, align 8, !dbg !2759
  %fontID = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %80, i32 0, i32 0, !dbg !2761
  %81 = load i16, i16* %fontID, align 8, !dbg !2761
  %conv89 = zext i16 %81 to i32, !dbg !2759
  %cmp90 = icmp eq i32 %conv86, %conv89, !dbg !2762
  br i1 %cmp90, label %if.then92, label %if.end96, !dbg !2763

if.then92:                                        ; preds = %for.body82
  %82 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2764
  %83 = load i32, i32* %j, align 4, !dbg !2765
  %idxprom93 = sext i32 %83 to i64, !dbg !2766
  %84 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2766
  %ftab94 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %84, i32 0, i32 4, !dbg !2767
  %85 = load %struct.FontRecord**, %struct.FontRecord*** %ftab94, align 8, !dbg !2767
  %arrayidx95 = getelementptr inbounds %struct.FontRecord*, %struct.FontRecord** %85, i64 %idxprom93, !dbg !2766
  %86 = load %struct.FontRecord*, %struct.FontRecord** %arrayidx95, align 8, !dbg !2766
  %font = getelementptr inbounds %struct.FontRecord, %struct.FontRecord* %86, i32 0, i32 1, !dbg !2768
  %87 = load i8*, i8** %font, align 8, !dbg !2768
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* %87), !dbg !2769
  br label %if.end96, !dbg !2769

if.end96:                                         ; preds = %if.then92, %for.body82
  br label %for.inc97, !dbg !2770

for.inc97:                                        ; preds = %if.end96
  %88 = load i32, i32* %j, align 4, !dbg !2771
  %inc98 = add nsw i32 %88, 1, !dbg !2771
  store i32 %inc98, i32* %j, align 4, !dbg !2771
  br label %for.cond78, !dbg !2773, !llvm.loop !2774

for.end99:                                        ; preds = %for.cond78
  br label %if.end100, !dbg !2776

if.end100:                                        ; preds = %for.end99, %land.lhs.true39, %for.body32
  br label %for.inc101, !dbg !2777

for.inc101:                                       ; preds = %if.end100
  %89 = load i32, i32* %i, align 4, !dbg !2778
  %inc102 = add nsw i32 %89, 1, !dbg !2778
  store i32 %inc102, i32* %i, align 4, !dbg !2778
  br label %for.cond27, !dbg !2780, !llvm.loop !2781

for.end103:                                       ; preds = %for.cond27
  br label %if.end104, !dbg !2783

if.end104:                                        ; preds = %for.end103, %while.body
  %90 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2784
  %box_flags105 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %90, i32 0, i32 8, !dbg !2786
  %91 = load i8, i8* %box_flags105, align 8, !dbg !2786
  %conv106 = zext i8 %91 to i32, !dbg !2784
  %and107 = and i32 %conv106, 2, !dbg !2787
  %tobool108 = icmp ne i32 %and107, 0, !dbg !2787
  br i1 %tobool108, label %if.then109, label %if.end145, !dbg !2788

if.then109:                                       ; preds = %if.end104
  %92 = load i32, i32* %text_pos, align 4, !dbg !2789
  %93 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2792
  %h = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %93, i32 0, i32 2, !dbg !2793
  %hlit_start = getelementptr inbounds %struct.HighlightBox, %struct.HighlightBox* %h, i32 0, i32 0, !dbg !2794
  %94 = load i16, i16* %hlit_start, align 8, !dbg !2794
  %conv110 = zext i16 %94 to i32, !dbg !2792
  %cmp111 = icmp eq i32 %92, %conv110, !dbg !2795
  br i1 %cmp111, label %if.then113, label %if.end131, !dbg !2796

if.then113:                                       ; preds = %if.then109
  %95 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2797
  %box_flags114 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %95, i32 0, i32 8, !dbg !2800
  %96 = load i8, i8* %box_flags114, align 8, !dbg !2800
  %conv115 = zext i8 %96 to i32, !dbg !2797
  %and116 = and i32 %conv115, 4, !dbg !2801
  %tobool117 = icmp ne i32 %and116, 0, !dbg !2801
  br i1 %tobool117, label %if.then118, label %if.else129, !dbg !2802

if.then118:                                       ; preds = %if.then113
  %97 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2803
  %98 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2805
  %c = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %98, i32 0, i32 3, !dbg !2806
  %hlit_color = getelementptr inbounds %struct.HilightcolorBox, %struct.HilightcolorBox* %c, i32 0, i32 0, !dbg !2807
  %arrayidx119 = getelementptr inbounds [4 x i8], [4 x i8]* %hlit_color, i64 0, i64 2, !dbg !2805
  %99 = load i8, i8* %arrayidx119, align 2, !dbg !2805
  %conv120 = zext i8 %99 to i32, !dbg !2805
  %100 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2808
  %c121 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %100, i32 0, i32 3, !dbg !2809
  %hlit_color122 = getelementptr inbounds %struct.HilightcolorBox, %struct.HilightcolorBox* %c121, i32 0, i32 0, !dbg !2810
  %arrayidx123 = getelementptr inbounds [4 x i8], [4 x i8]* %hlit_color122, i64 0, i64 1, !dbg !2808
  %101 = load i8, i8* %arrayidx123, align 1, !dbg !2808
  %conv124 = zext i8 %101 to i32, !dbg !2808
  %102 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2811
  %c125 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %102, i32 0, i32 3, !dbg !2812
  %hlit_color126 = getelementptr inbounds %struct.HilightcolorBox, %struct.HilightcolorBox* %c125, i32 0, i32 0, !dbg !2813
  %arrayidx127 = getelementptr inbounds [4 x i8], [4 x i8]* %hlit_color126, i64 0, i64 0, !dbg !2811
  %103 = load i8, i8* %arrayidx127, align 4, !dbg !2811
  %conv128 = zext i8 %103 to i32, !dbg !2811
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv120, i32 %conv124, i32 %conv128), !dbg !2814
  br label %if.end130, !dbg !2815

if.else129:                                       ; preds = %if.then113
  %104 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2816
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0)), !dbg !2818
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %if.then118
  br label %if.end131, !dbg !2819

if.end131:                                        ; preds = %if.end130, %if.then109
  %105 = load i32, i32* %text_pos, align 4, !dbg !2820
  %106 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2822
  %h132 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %106, i32 0, i32 2, !dbg !2823
  %hlit_end = getelementptr inbounds %struct.HighlightBox, %struct.HighlightBox* %h132, i32 0, i32 1, !dbg !2824
  %107 = load i16, i16* %hlit_end, align 2, !dbg !2824
  %conv133 = zext i16 %107 to i32, !dbg !2822
  %cmp134 = icmp eq i32 %105, %conv133, !dbg !2825
  br i1 %cmp134, label %if.then136, label %if.end144, !dbg !2826

if.then136:                                       ; preds = %if.end131
  %108 = load %struct.MovTextContext*, %struct.MovTextContext** %m, align 8, !dbg !2827
  %box_flags137 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %108, i32 0, i32 8, !dbg !2830
  %109 = load i8, i8* %box_flags137, align 8, !dbg !2830
  %conv138 = zext i8 %109 to i32, !dbg !2827
  %and139 = and i32 %conv138, 4, !dbg !2831
  %tobool140 = icmp ne i32 %and139, 0, !dbg !2831
  br i1 %tobool140, label %if.then141, label %if.else142, !dbg !2832

if.then141:                                       ; preds = %if.then136
  %110 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2833
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0)), !dbg !2835
  br label %if.end143, !dbg !2836

if.else142:                                       ; preds = %if.then136
  %111 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2837
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %111, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0)), !dbg !2839
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.then141
  br label %if.end144, !dbg !2840

if.end144:                                        ; preds = %if.end143, %if.end131
  br label %if.end145, !dbg !2841

if.end145:                                        ; preds = %if.end144, %if.end104
  %112 = load i8*, i8** %text.addr, align 8, !dbg !2842
  %113 = load i8*, i8** %text_end.addr, align 8, !dbg !2843
  %call = call i32 @get_utf8_length_at(i8* %112, i8* %113), !dbg !2844
  store i32 %call, i32* %len, align 4, !dbg !2845
  %114 = load i32, i32* %len, align 4, !dbg !2846
  %cmp146 = icmp slt i32 %114, 1, !dbg !2848
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !2849

if.then148:                                       ; preds = %if.end145
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2850
  %116 = bitcast %struct.AVCodecContext* %115 to i8*, !dbg !2850
  call void (i8*, i32, i8*, ...) @av_log(i8* %116, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0)), !dbg !2852
  store i32 1, i32* %len, align 4, !dbg !2853
  br label %if.end149, !dbg !2854

if.end149:                                        ; preds = %if.then148, %if.end145
  store i32 0, i32* %i, align 4, !dbg !2855
  br label %for.cond150, !dbg !2857

for.cond150:                                      ; preds = %for.inc156, %if.end149
  %117 = load i32, i32* %i, align 4, !dbg !2858
  %118 = load i32, i32* %len, align 4, !dbg !2861
  %cmp151 = icmp slt i32 %117, %118, !dbg !2862
  br i1 %cmp151, label %for.body153, label %for.end158, !dbg !2863

for.body153:                                      ; preds = %for.cond150
  %119 = load i8*, i8** %text.addr, align 8, !dbg !2864
  %120 = load i8, i8* %119, align 1, !dbg !2866
  %conv154 = sext i8 %120 to i32, !dbg !2866
  switch i32 %conv154, label %sw.default [
    i32 13, label %sw.bb
    i32 10, label %sw.bb155
  ], !dbg !2867

sw.bb:                                            ; preds = %for.body153
  br label %sw.epilog, !dbg !2868

sw.bb155:                                         ; preds = %for.body153
  %121 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2870
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0)), !dbg !2871
  br label %sw.epilog, !dbg !2872

sw.default:                                       ; preds = %for.body153
  %122 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2873
  %123 = load i8*, i8** %text.addr, align 8, !dbg !2874
  %124 = load i8, i8* %123, align 1, !dbg !2875
  call void @av_bprint_chars(%struct.AVBPrint* %122, i8 signext %124, i32 1), !dbg !2876
  br label %sw.epilog, !dbg !2877

sw.epilog:                                        ; preds = %sw.default, %sw.bb155, %sw.bb
  %125 = load i8*, i8** %text.addr, align 8, !dbg !2878
  %incdec.ptr = getelementptr inbounds i8, i8* %125, i32 1, !dbg !2878
  store i8* %incdec.ptr, i8** %text.addr, align 8, !dbg !2878
  br label %for.inc156, !dbg !2879

for.inc156:                                       ; preds = %sw.epilog
  %126 = load i32, i32* %i, align 4, !dbg !2880
  %inc157 = add nsw i32 %126, 1, !dbg !2880
  store i32 %inc157, i32* %i, align 4, !dbg !2880
  br label %for.cond150, !dbg !2882, !llvm.loop !2883

for.end158:                                       ; preds = %for.cond150
  %127 = load i32, i32* %text_pos, align 4, !dbg !2885
  %inc159 = add nsw i32 %127, 1, !dbg !2885
  store i32 %inc159, i32* %text_pos, align 4, !dbg !2885
  br label %while.cond, !dbg !2886, !llvm.loop !2888

while.end:                                        ; preds = %while.cond
  ret i32 0, !dbg !2889
}

declare i32 @ff_ass_add_rect(%struct.AVSubtitle*, i8*, i32, i32, i8*, i8*) #2

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_styl(i8* %tsmb, %struct.MovTextContext* %m, %struct.AVPacket* %avpkt) #0 !dbg !2890 {
entry:
  %x.addr.i78 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i78, metadata !1652, metadata !1591), !dbg !2891
  %x.addr.i71 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i71, metadata !1652, metadata !1591), !dbg !2896
  %x.addr.i64 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i64, metadata !1652, metadata !1591), !dbg !2898
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1652, metadata !1591), !dbg !2900
  %retval = alloca i32, align 4
  %tsmb.addr = alloca i8*, align 8
  %m.addr = alloca %struct.MovTextContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  %style_entries = alloca i32, align 4
  store i8* %tsmb, i8** %tsmb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tsmb.addr, metadata !2902, metadata !1591), !dbg !2903
  store %struct.MovTextContext* %m, %struct.MovTextContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m.addr, metadata !2904, metadata !1591), !dbg !2905
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2906, metadata !1591), !dbg !2907
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2908, metadata !1591), !dbg !2909
  call void @llvm.dbg.declare(metadata i32* %style_entries, metadata !2910, metadata !1591), !dbg !2911
  %0 = load i8*, i8** %tsmb.addr, align 8, !dbg !2912
  %1 = bitcast i8* %0 to %union.unaligned_16*, !dbg !2913
  %l = bitcast %union.unaligned_16* %1 to i16*, !dbg !2913
  %2 = load i16, i16* %l, align 1, !dbg !2913
  store i16 %2, i16* %x.addr.i, align 2, !dbg !2914
  %3 = load i16, i16* %x.addr.i, align 2, !dbg !2915
  %conv.i = zext i16 %3 to i32, !dbg !2915
  %shr.i = ashr i32 %conv.i, 8, !dbg !2916
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !2917
  %conv1.i = zext i16 %4 to i32, !dbg !2917
  %shl.i = shl i32 %conv1.i, 8, !dbg !2918
  %or.i = or i32 %shr.i, %shl.i, !dbg !2919
  %conv2.i = trunc i32 %or.i to i16, !dbg !2920
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2921
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !2922
  %conv = zext i16 %5 to i32, !dbg !2914
  store i32 %conv, i32* %style_entries, align 4, !dbg !2911
  %6 = load i8*, i8** %tsmb.addr, align 8, !dbg !2923
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2923
  store i8* %add.ptr, i8** %tsmb.addr, align 8, !dbg !2923
  %7 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2924
  %tracksize = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %7, i32 0, i32 11, !dbg !2926
  %8 = load i64, i64* %tracksize, align 8, !dbg !2926
  %9 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2927
  %size_var = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %9, i32 0, i32 12, !dbg !2928
  %10 = load i32, i32* %size_var, align 8, !dbg !2928
  %conv1 = sext i32 %10 to i64, !dbg !2927
  %add = add i64 %8, %conv1, !dbg !2929
  %add2 = add i64 %add, 2, !dbg !2930
  %11 = load i32, i32* %style_entries, align 4, !dbg !2931
  %mul = mul nsw i32 %11, 12, !dbg !2932
  %conv3 = sext i32 %mul to i64, !dbg !2931
  %add4 = add i64 %add2, %conv3, !dbg !2933
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2934
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !2935
  %13 = load i32, i32* %size, align 8, !dbg !2935
  %conv5 = sext i32 %13 to i64, !dbg !2934
  %cmp = icmp ugt i64 %add4, %conv5, !dbg !2936
  br i1 %cmp, label %if.then, label %if.end, !dbg !2937

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2938
  br label %return, !dbg !2938

if.end:                                           ; preds = %entry
  %14 = load i32, i32* %style_entries, align 4, !dbg !2939
  %conv7 = trunc i32 %14 to i16, !dbg !2939
  %15 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2940
  %style_entries8 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %15, i32 0, i32 9, !dbg !2941
  store i16 %conv7, i16* %style_entries8, align 2, !dbg !2942
  %16 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2943
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %16, i32 0, i32 8, !dbg !2944
  %17 = load i8, i8* %box_flags, align 8, !dbg !2945
  %conv9 = zext i8 %17 to i32, !dbg !2945
  %or = or i32 %conv9, 1, !dbg !2945
  %conv10 = trunc i32 %or to i8, !dbg !2945
  store i8 %conv10, i8* %box_flags, align 8, !dbg !2945
  store i32 0, i32* %i, align 4, !dbg !2946
  br label %for.cond, !dbg !2947

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, i32* %i, align 4, !dbg !2948
  %19 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2950
  %style_entries11 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %19, i32 0, i32 9, !dbg !2951
  %20 = load i16, i16* %style_entries11, align 2, !dbg !2951
  %conv12 = zext i16 %20 to i32, !dbg !2950
  %cmp13 = icmp slt i32 %18, %conv12, !dbg !2952
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2953

for.body:                                         ; preds = %for.cond
  %call15 = call noalias i8* @av_malloc(i64 8), !dbg !2954
  %21 = bitcast i8* %call15 to %struct.StyleBox*, !dbg !2954
  %22 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2955
  %s_temp = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %22, i32 0, i32 1, !dbg !2956
  store %struct.StyleBox* %21, %struct.StyleBox** %s_temp, align 8, !dbg !2957
  %23 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2958
  %s_temp16 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %23, i32 0, i32 1, !dbg !2960
  %24 = load %struct.StyleBox*, %struct.StyleBox** %s_temp16, align 8, !dbg !2960
  %tobool = icmp ne %struct.StyleBox* %24, null, !dbg !2958
  br i1 %tobool, label %if.end18, label %if.then17, !dbg !2961

if.then17:                                        ; preds = %for.body
  %25 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2962
  call void @mov_text_cleanup(%struct.MovTextContext* %25), !dbg !2964
  store i32 -12, i32* %retval, align 4, !dbg !2965
  br label %return, !dbg !2965

if.end18:                                         ; preds = %for.body
  %26 = load i8*, i8** %tsmb.addr, align 8, !dbg !2966
  %27 = bitcast i8* %26 to %union.unaligned_16*, !dbg !2967
  %l19 = bitcast %union.unaligned_16* %27 to i16*, !dbg !2967
  %28 = load i16, i16* %l19, align 1, !dbg !2967
  store i16 %28, i16* %x.addr.i64, align 2, !dbg !2968
  %29 = load i16, i16* %x.addr.i64, align 2, !dbg !2969
  %conv.i65 = zext i16 %29 to i32, !dbg !2969
  %shr.i66 = ashr i32 %conv.i65, 8, !dbg !2970
  %30 = load i16, i16* %x.addr.i64, align 2, !dbg !2971
  %conv1.i67 = zext i16 %30 to i32, !dbg !2971
  %shl.i68 = shl i32 %conv1.i67, 8, !dbg !2972
  %or.i69 = or i32 %shr.i66, %shl.i68, !dbg !2973
  %conv2.i70 = trunc i32 %or.i69 to i16, !dbg !2974
  store i16 %conv2.i70, i16* %x.addr.i64, align 2, !dbg !2975
  %31 = load i16, i16* %x.addr.i64, align 2, !dbg !2976
  %32 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2977
  %s_temp21 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %32, i32 0, i32 1, !dbg !2978
  %33 = load %struct.StyleBox*, %struct.StyleBox** %s_temp21, align 8, !dbg !2978
  %style_start = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %33, i32 0, i32 0, !dbg !2979
  store i16 %31, i16* %style_start, align 2, !dbg !2980
  %34 = load i8*, i8** %tsmb.addr, align 8, !dbg !2981
  %add.ptr22 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2981
  store i8* %add.ptr22, i8** %tsmb.addr, align 8, !dbg !2981
  %35 = load i8*, i8** %tsmb.addr, align 8, !dbg !2982
  %36 = bitcast i8* %35 to %union.unaligned_16*, !dbg !2983
  %l23 = bitcast %union.unaligned_16* %36 to i16*, !dbg !2983
  %37 = load i16, i16* %l23, align 1, !dbg !2983
  store i16 %37, i16* %x.addr.i78, align 2, !dbg !2984
  %38 = load i16, i16* %x.addr.i78, align 2, !dbg !2985
  %conv.i79 = zext i16 %38 to i32, !dbg !2985
  %shr.i80 = ashr i32 %conv.i79, 8, !dbg !2986
  %39 = load i16, i16* %x.addr.i78, align 2, !dbg !2987
  %conv1.i81 = zext i16 %39 to i32, !dbg !2987
  %shl.i82 = shl i32 %conv1.i81, 8, !dbg !2988
  %or.i83 = or i32 %shr.i80, %shl.i82, !dbg !2989
  %conv2.i84 = trunc i32 %or.i83 to i16, !dbg !2990
  store i16 %conv2.i84, i16* %x.addr.i78, align 2, !dbg !2991
  %40 = load i16, i16* %x.addr.i78, align 2, !dbg !2992
  %41 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2993
  %s_temp25 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %41, i32 0, i32 1, !dbg !2994
  %42 = load %struct.StyleBox*, %struct.StyleBox** %s_temp25, align 8, !dbg !2994
  %style_end = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %42, i32 0, i32 1, !dbg !2995
  store i16 %40, i16* %style_end, align 2, !dbg !2996
  %43 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !2997
  %s_temp26 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %43, i32 0, i32 1, !dbg !2999
  %44 = load %struct.StyleBox*, %struct.StyleBox** %s_temp26, align 8, !dbg !2999
  %style_end27 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %44, i32 0, i32 1, !dbg !3000
  %45 = load i16, i16* %style_end27, align 2, !dbg !3000
  %conv28 = zext i16 %45 to i32, !dbg !2997
  %46 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3001
  %s_temp29 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %46, i32 0, i32 1, !dbg !3002
  %47 = load %struct.StyleBox*, %struct.StyleBox** %s_temp29, align 8, !dbg !3002
  %style_start30 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %47, i32 0, i32 0, !dbg !3003
  %48 = load i16, i16* %style_start30, align 2, !dbg !3003
  %conv31 = zext i16 %48 to i32, !dbg !3001
  %cmp32 = icmp slt i32 %conv28, %conv31, !dbg !3004
  br i1 %cmp32, label %if.then43, label %lor.lhs.false, !dbg !3005

lor.lhs.false:                                    ; preds = %if.end18
  %49 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3006
  %count_s = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %49, i32 0, i32 13, !dbg !3008
  %50 = load i32, i32* %count_s, align 4, !dbg !3008
  %tobool34 = icmp ne i32 %50, 0, !dbg !3006
  br i1 %tobool34, label %land.lhs.true, label %if.end45, !dbg !3009

land.lhs.true:                                    ; preds = %lor.lhs.false
  %51 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3010
  %s_temp35 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %51, i32 0, i32 1, !dbg !3012
  %52 = load %struct.StyleBox*, %struct.StyleBox** %s_temp35, align 8, !dbg !3012
  %style_start36 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %52, i32 0, i32 0, !dbg !3013
  %53 = load i16, i16* %style_start36, align 2, !dbg !3013
  %conv37 = zext i16 %53 to i32, !dbg !3010
  %54 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3014
  %count_s38 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %54, i32 0, i32 13, !dbg !3015
  %55 = load i32, i32* %count_s38, align 4, !dbg !3015
  %sub = sub nsw i32 %55, 1, !dbg !3016
  %idxprom = sext i32 %sub to i64, !dbg !3017
  %56 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3017
  %s = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %56, i32 0, i32 0, !dbg !3018
  %57 = load %struct.StyleBox**, %struct.StyleBox*** %s, align 8, !dbg !3018
  %arrayidx = getelementptr inbounds %struct.StyleBox*, %struct.StyleBox** %57, i64 %idxprom, !dbg !3017
  %58 = load %struct.StyleBox*, %struct.StyleBox** %arrayidx, align 8, !dbg !3017
  %style_end39 = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %58, i32 0, i32 1, !dbg !3019
  %59 = load i16, i16* %style_end39, align 2, !dbg !3019
  %conv40 = zext i16 %59 to i32, !dbg !3017
  %cmp41 = icmp slt i32 %conv37, %conv40, !dbg !3020
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !3021

if.then43:                                        ; preds = %land.lhs.true, %if.end18
  %60 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3023
  %s_temp44 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %60, i32 0, i32 1, !dbg !3025
  %61 = bitcast %struct.StyleBox** %s_temp44 to i8*, !dbg !3026
  call void @av_freep(i8* %61), !dbg !3027
  %62 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3028
  call void @mov_text_cleanup(%struct.MovTextContext* %62), !dbg !3029
  store i32 -12, i32* %retval, align 4, !dbg !3030
  br label %return, !dbg !3030

if.end45:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %63 = load i8*, i8** %tsmb.addr, align 8, !dbg !3031
  %add.ptr46 = getelementptr inbounds i8, i8* %63, i64 2, !dbg !3031
  store i8* %add.ptr46, i8** %tsmb.addr, align 8, !dbg !3031
  %64 = load i8*, i8** %tsmb.addr, align 8, !dbg !3032
  %65 = bitcast i8* %64 to %union.unaligned_16*, !dbg !3033
  %l47 = bitcast %union.unaligned_16* %65 to i16*, !dbg !3033
  %66 = load i16, i16* %l47, align 1, !dbg !3033
  store i16 %66, i16* %x.addr.i71, align 2, !dbg !3034
  %67 = load i16, i16* %x.addr.i71, align 2, !dbg !3035
  %conv.i72 = zext i16 %67 to i32, !dbg !3035
  %shr.i73 = ashr i32 %conv.i72, 8, !dbg !3036
  %68 = load i16, i16* %x.addr.i71, align 2, !dbg !3037
  %conv1.i74 = zext i16 %68 to i32, !dbg !3037
  %shl.i75 = shl i32 %conv1.i74, 8, !dbg !3038
  %or.i76 = or i32 %shr.i73, %shl.i75, !dbg !3039
  %conv2.i77 = trunc i32 %or.i76 to i16, !dbg !3040
  store i16 %conv2.i77, i16* %x.addr.i71, align 2, !dbg !3041
  %69 = load i16, i16* %x.addr.i71, align 2, !dbg !3042
  %70 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3043
  %s_temp49 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %70, i32 0, i32 1, !dbg !3044
  %71 = load %struct.StyleBox*, %struct.StyleBox** %s_temp49, align 8, !dbg !3044
  %style_fontID = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %71, i32 0, i32 4, !dbg !3045
  store i16 %69, i16* %style_fontID, align 2, !dbg !3046
  %72 = load i8*, i8** %tsmb.addr, align 8, !dbg !3047
  %add.ptr50 = getelementptr inbounds i8, i8* %72, i64 2, !dbg !3047
  store i8* %add.ptr50, i8** %tsmb.addr, align 8, !dbg !3047
  %73 = load i8*, i8** %tsmb.addr, align 8, !dbg !3048
  %arrayidx51 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !3049
  %74 = load i8, i8* %arrayidx51, align 1, !dbg !3049
  %75 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3050
  %s_temp52 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %75, i32 0, i32 1, !dbg !3051
  %76 = load %struct.StyleBox*, %struct.StyleBox** %s_temp52, align 8, !dbg !3051
  %style_flag = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %76, i32 0, i32 2, !dbg !3052
  store i8 %74, i8* %style_flag, align 2, !dbg !3053
  %77 = load i8*, i8** %tsmb.addr, align 8, !dbg !3054
  %incdec.ptr = getelementptr inbounds i8, i8* %77, i32 1, !dbg !3054
  store i8* %incdec.ptr, i8** %tsmb.addr, align 8, !dbg !3054
  %78 = load i8*, i8** %tsmb.addr, align 8, !dbg !3055
  %arrayidx53 = getelementptr inbounds i8, i8* %78, i64 0, !dbg !3056
  %79 = load i8, i8* %arrayidx53, align 1, !dbg !3056
  %80 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3057
  %s_temp54 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %80, i32 0, i32 1, !dbg !3058
  %81 = load %struct.StyleBox*, %struct.StyleBox** %s_temp54, align 8, !dbg !3058
  %fontsize = getelementptr inbounds %struct.StyleBox, %struct.StyleBox* %81, i32 0, i32 3, !dbg !3059
  store i8 %79, i8* %fontsize, align 1, !dbg !3060
  %82 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3061
  %s55 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %82, i32 0, i32 0, !dbg !3062
  %83 = bitcast %struct.StyleBox*** %s55 to i8*, !dbg !3063
  %84 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3064
  %count_s56 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %84, i32 0, i32 13, !dbg !3065
  %85 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3066
  %s_temp57 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %85, i32 0, i32 1, !dbg !3067
  %86 = load %struct.StyleBox*, %struct.StyleBox** %s_temp57, align 8, !dbg !3067
  %87 = bitcast %struct.StyleBox* %86 to i8*, !dbg !3066
  call void @av_dynarray_add(i8* %83, i32* %count_s56, i8* %87), !dbg !3068
  %88 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3069
  %s58 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %88, i32 0, i32 0, !dbg !3071
  %89 = load %struct.StyleBox**, %struct.StyleBox*** %s58, align 8, !dbg !3071
  %tobool59 = icmp ne %struct.StyleBox** %89, null, !dbg !3069
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !3072

if.then60:                                        ; preds = %if.end45
  %90 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3073
  call void @mov_text_cleanup(%struct.MovTextContext* %90), !dbg !3075
  store i32 -12, i32* %retval, align 4, !dbg !3076
  br label %return, !dbg !3076

if.end61:                                         ; preds = %if.end45
  %91 = load i8*, i8** %tsmb.addr, align 8, !dbg !3077
  %incdec.ptr62 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !3077
  store i8* %incdec.ptr62, i8** %tsmb.addr, align 8, !dbg !3077
  %92 = load i8*, i8** %tsmb.addr, align 8, !dbg !3078
  %add.ptr63 = getelementptr inbounds i8, i8* %92, i64 4, !dbg !3078
  store i8* %add.ptr63, i8** %tsmb.addr, align 8, !dbg !3078
  br label %for.inc, !dbg !3079

for.inc:                                          ; preds = %if.end61
  %93 = load i32, i32* %i, align 4, !dbg !3080
  %inc = add nsw i32 %93, 1, !dbg !3080
  store i32 %inc, i32* %i, align 4, !dbg !3080
  br label %for.cond, !dbg !3082, !llvm.loop !3083

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3085
  br label %return, !dbg !3085

return:                                           ; preds = %for.end, %if.then60, %if.then43, %if.then17, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !3086
  ret i32 %94, !dbg !3086
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hlit(i8* %tsmb, %struct.MovTextContext* %m, %struct.AVPacket* %avpkt) #0 !dbg !3087 {
entry:
  %x.addr.i6 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i6, metadata !1652, metadata !1591), !dbg !3088
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1652, metadata !1591), !dbg !3090
  %tsmb.addr = alloca i8*, align 8
  %m.addr = alloca %struct.MovTextContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  store i8* %tsmb, i8** %tsmb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tsmb.addr, metadata !3092, metadata !1591), !dbg !3093
  store %struct.MovTextContext* %m, %struct.MovTextContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m.addr, metadata !3094, metadata !1591), !dbg !3095
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3096, metadata !1591), !dbg !3097
  %0 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3098
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %0, i32 0, i32 8, !dbg !3099
  %1 = load i8, i8* %box_flags, align 8, !dbg !3100
  %conv = zext i8 %1 to i32, !dbg !3100
  %or = or i32 %conv, 2, !dbg !3100
  %conv1 = trunc i32 %or to i8, !dbg !3100
  store i8 %conv1, i8* %box_flags, align 8, !dbg !3100
  %2 = load i8*, i8** %tsmb.addr, align 8, !dbg !3101
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !3102
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !3102
  %4 = load i16, i16* %l, align 1, !dbg !3102
  store i16 %4, i16* %x.addr.i, align 2, !dbg !3103
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !3104
  %conv.i = zext i16 %5 to i32, !dbg !3104
  %shr.i = ashr i32 %conv.i, 8, !dbg !3105
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !3106
  %conv1.i = zext i16 %6 to i32, !dbg !3106
  %shl.i = shl i32 %conv1.i, 8, !dbg !3107
  %or.i = or i32 %shr.i, %shl.i, !dbg !3108
  %conv2.i = trunc i32 %or.i to i16, !dbg !3109
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3110
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !3111
  %8 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3112
  %h = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %8, i32 0, i32 2, !dbg !3113
  %hlit_start = getelementptr inbounds %struct.HighlightBox, %struct.HighlightBox* %h, i32 0, i32 0, !dbg !3114
  store i16 %7, i16* %hlit_start, align 8, !dbg !3115
  %9 = load i8*, i8** %tsmb.addr, align 8, !dbg !3116
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 2, !dbg !3116
  store i8* %add.ptr, i8** %tsmb.addr, align 8, !dbg !3116
  %10 = load i8*, i8** %tsmb.addr, align 8, !dbg !3117
  %11 = bitcast i8* %10 to %union.unaligned_16*, !dbg !3118
  %l2 = bitcast %union.unaligned_16* %11 to i16*, !dbg !3118
  %12 = load i16, i16* %l2, align 1, !dbg !3118
  store i16 %12, i16* %x.addr.i6, align 2, !dbg !3119
  %13 = load i16, i16* %x.addr.i6, align 2, !dbg !3120
  %conv.i7 = zext i16 %13 to i32, !dbg !3120
  %shr.i8 = ashr i32 %conv.i7, 8, !dbg !3121
  %14 = load i16, i16* %x.addr.i6, align 2, !dbg !3122
  %conv1.i9 = zext i16 %14 to i32, !dbg !3122
  %shl.i10 = shl i32 %conv1.i9, 8, !dbg !3123
  %or.i11 = or i32 %shr.i8, %shl.i10, !dbg !3124
  %conv2.i12 = trunc i32 %or.i11 to i16, !dbg !3125
  store i16 %conv2.i12, i16* %x.addr.i6, align 2, !dbg !3126
  %15 = load i16, i16* %x.addr.i6, align 2, !dbg !3127
  %16 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3128
  %h4 = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %16, i32 0, i32 2, !dbg !3129
  %hlit_end = getelementptr inbounds %struct.HighlightBox, %struct.HighlightBox* %h4, i32 0, i32 1, !dbg !3130
  store i16 %15, i16* %hlit_end, align 2, !dbg !3131
  %17 = load i8*, i8** %tsmb.addr, align 8, !dbg !3132
  %add.ptr5 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !3132
  store i8* %add.ptr5, i8** %tsmb.addr, align 8, !dbg !3132
  ret i32 0, !dbg !3133
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hclr(i8* %tsmb, %struct.MovTextContext* %m, %struct.AVPacket* %avpkt) #0 !dbg !3134 {
entry:
  %tsmb.addr = alloca i8*, align 8
  %m.addr = alloca %struct.MovTextContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  store i8* %tsmb, i8** %tsmb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tsmb.addr, metadata !3135, metadata !1591), !dbg !3136
  store %struct.MovTextContext* %m, %struct.MovTextContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m.addr, metadata !3137, metadata !1591), !dbg !3138
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3139, metadata !1591), !dbg !3140
  %0 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3141
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %0, i32 0, i32 8, !dbg !3142
  %1 = load i8, i8* %box_flags, align 8, !dbg !3143
  %conv = zext i8 %1 to i32, !dbg !3143
  %or = or i32 %conv, 4, !dbg !3143
  %conv1 = trunc i32 %or to i8, !dbg !3143
  store i8 %conv1, i8* %box_flags, align 8, !dbg !3143
  %2 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3144
  %c = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %2, i32 0, i32 3, !dbg !3145
  %hlit_color = getelementptr inbounds %struct.HilightcolorBox, %struct.HilightcolorBox* %c, i32 0, i32 0, !dbg !3146
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %hlit_color, i32 0, i32 0, !dbg !3147
  %3 = load i8*, i8** %tsmb.addr, align 8, !dbg !3148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %3, i64 4, i32 1, i1 false), !dbg !3147
  %4 = load i8*, i8** %tsmb.addr, align 8, !dbg !3149
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 4, !dbg !3149
  store i8* %add.ptr, i8** %tsmb.addr, align 8, !dbg !3149
  ret i32 0, !dbg !3150
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_twrp(i8* %tsmb, %struct.MovTextContext* %m, %struct.AVPacket* %avpkt) #0 !dbg !3151 {
entry:
  %tsmb.addr = alloca i8*, align 8
  %m.addr = alloca %struct.MovTextContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  store i8* %tsmb, i8** %tsmb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tsmb.addr, metadata !3152, metadata !1591), !dbg !3153
  store %struct.MovTextContext* %m, %struct.MovTextContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovTextContext** %m.addr, metadata !3154, metadata !1591), !dbg !3155
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3156, metadata !1591), !dbg !3157
  %0 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3158
  %box_flags = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %0, i32 0, i32 8, !dbg !3159
  %1 = load i8, i8* %box_flags, align 8, !dbg !3160
  %conv = zext i8 %1 to i32, !dbg !3160
  %or = or i32 %conv, 8, !dbg !3160
  %conv1 = trunc i32 %or to i8, !dbg !3160
  store i8 %conv1, i8* %box_flags, align 8, !dbg !3160
  %2 = load i8*, i8** %tsmb.addr, align 8, !dbg !3161
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !3161
  store i8* %incdec.ptr, i8** %tsmb.addr, align 8, !dbg !3161
  %3 = load i8, i8* %2, align 1, !dbg !3162
  %4 = load %struct.MovTextContext*, %struct.MovTextContext** %m.addr, align 8, !dbg !3163
  %w = getelementptr inbounds %struct.MovTextContext, %struct.MovTextContext* %4, i32 0, i32 6, !dbg !3164
  %wrap_flag = getelementptr inbounds %struct.TextWrapBox, %struct.TextWrapBox* %w, i32 0, i32 0, !dbg !3165
  store i8 %3, i8* %wrap_flag, align 8, !dbg !3166
  ret i32 0, !dbg !3167
}

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_utf8_length_at(i8* %text, i8* %text_end) #0 !dbg !3168 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %text_end.addr = alloca i8*, align 8
  %start = alloca i8*, align 8
  %err = alloca i32, align 4
  %c = alloca i32, align 4
  %top = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3171, metadata !1591), !dbg !3172
  store i8* %text_end, i8** %text_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text_end.addr, metadata !3173, metadata !1591), !dbg !3174
  call void @llvm.dbg.declare(metadata i8** %start, metadata !3175, metadata !1591), !dbg !3176
  %0 = load i8*, i8** %text.addr, align 8, !dbg !3177
  store i8* %0, i8** %start, align 8, !dbg !3176
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3178, metadata !1591), !dbg !3179
  store i32 0, i32* %err, align 4, !dbg !3179
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3180, metadata !1591), !dbg !3181
  %1 = load i8*, i8** %text.addr, align 8, !dbg !3182
  %2 = load i8*, i8** %text_end.addr, align 8, !dbg !3183
  %cmp = icmp ult i8* %1, %2, !dbg !3184
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3182

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %text.addr, align 8, !dbg !3185
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3185
  store i8* %incdec.ptr, i8** %text.addr, align 8, !dbg !3185
  %4 = load i8, i8* %3, align 1, !dbg !3187
  %conv = zext i8 %4 to i32, !dbg !3188
  br label %cond.end, !dbg !3189

cond.false:                                       ; preds = %entry
  store i32 1, i32* %err, align 4, !dbg !3190
  br label %cond.end, !dbg !3192

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !3193
  store i32 %cond, i32* %c, align 4, !dbg !3195
  call void @llvm.dbg.declare(metadata i32* %top, metadata !3196, metadata !1591), !dbg !3198
  %5 = load i32, i32* %c, align 4, !dbg !3199
  %and = and i32 %5, 128, !dbg !3200
  %shr = lshr i32 %and, 1, !dbg !3201
  store i32 %shr, i32* %top, align 4, !dbg !3202
  %6 = load i32, i32* %c, align 4, !dbg !3203
  %and1 = and i32 %6, 192, !dbg !3204
  %cmp2 = icmp eq i32 %and1, 128, !dbg !3205
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !3206

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load i32, i32* %c, align 4, !dbg !3207
  %cmp4 = icmp uge i32 %7, 254, !dbg !3210
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3211

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  br label %error, !dbg !3212

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3214

while.cond:                                       ; preds = %if.end18, %if.end
  %8 = load i32, i32* %c, align 4, !dbg !3216
  %9 = load i32, i32* %top, align 4, !dbg !3218
  %and6 = and i32 %8, %9, !dbg !3219
  %tobool = icmp ne i32 %and6, 0, !dbg !3220
  br i1 %tobool, label %while.body, label %while.end, !dbg !3220

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3221, metadata !1591), !dbg !3223
  %10 = load i8*, i8** %text.addr, align 8, !dbg !3224
  %11 = load i8*, i8** %text_end.addr, align 8, !dbg !3226
  %cmp7 = icmp ult i8* %10, %11, !dbg !3227
  br i1 %cmp7, label %cond.true9, label %cond.false12, !dbg !3224

cond.true9:                                       ; preds = %while.body
  %12 = load i8*, i8** %text.addr, align 8, !dbg !3228
  %incdec.ptr10 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3228
  store i8* %incdec.ptr10, i8** %text.addr, align 8, !dbg !3228
  %13 = load i8, i8* %12, align 1, !dbg !3230
  %conv11 = zext i8 %13 to i32, !dbg !3231
  br label %cond.end13, !dbg !3232

cond.false12:                                     ; preds = %while.body
  store i32 1, i32* %err, align 4, !dbg !3233
  br label %cond.end13, !dbg !3235

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi i32 [ %conv11, %cond.true9 ], [ 0, %cond.false12 ], !dbg !3236
  %sub = sub nsw i32 %cond14, 128, !dbg !3238
  store i32 %sub, i32* %tmp, align 4, !dbg !3239
  %14 = load i32, i32* %tmp, align 4, !dbg !3240
  %shr15 = ashr i32 %14, 6, !dbg !3241
  %tobool16 = icmp ne i32 %shr15, 0, !dbg !3241
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3240

if.then17:                                        ; preds = %cond.end13
  br label %error, !dbg !3242

if.end18:                                         ; preds = %cond.end13
  %15 = load i32, i32* %c, align 4, !dbg !3245
  %shl = shl i32 %15, 6, !dbg !3247
  %16 = load i32, i32* %tmp, align 4, !dbg !3248
  %add = add i32 %shl, %16, !dbg !3249
  store i32 %add, i32* %c, align 4, !dbg !3250
  %17 = load i32, i32* %top, align 4, !dbg !3251
  %shl19 = shl i32 %17, 5, !dbg !3251
  store i32 %shl19, i32* %top, align 4, !dbg !3251
  br label %while.cond, !dbg !3252, !llvm.loop !3253

while.end:                                        ; preds = %while.cond
  %18 = load i32, i32* %top, align 4, !dbg !3255
  %shl20 = shl i32 %18, 1, !dbg !3257
  %sub21 = sub i32 %shl20, 1, !dbg !3258
  %19 = load i32, i32* %c, align 4, !dbg !3259
  %and22 = and i32 %19, %sub21, !dbg !3259
  store i32 %and22, i32* %c, align 4, !dbg !3259
  %20 = load i32, i32* %err, align 4, !dbg !3260
  %tobool23 = icmp ne i32 %20, 0, !dbg !3260
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !3262

if.then24:                                        ; preds = %while.end
  br label %error, !dbg !3263

if.end25:                                         ; preds = %while.end
  %21 = load i8*, i8** %text.addr, align 8, !dbg !3264
  %22 = load i8*, i8** %start, align 8, !dbg !3265
  %sub.ptr.lhs.cast = ptrtoint i8* %21 to i64, !dbg !3266
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i64, !dbg !3266
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3266
  %conv26 = trunc i64 %sub.ptr.sub to i32, !dbg !3264
  store i32 %conv26, i32* %retval, align 4, !dbg !3267
  br label %return, !dbg !3267

error:                                            ; preds = %if.then24, %if.then17, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3268
  br label %return, !dbg !3268

return:                                           ; preds = %error, %if.end25
  %23 = load i32, i32* %retval, align 4, !dbg !3269
  ret i32 %23, !dbg !3269
}

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1585, !1586}
!llvm.ident = !{!1587}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--movtextdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !830, !842, !851, !881}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !893, !901, !902, !903, !909, !914, !890}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !891, line: 48, baseType: !892)
!891 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!892 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !896, line: 222, size: 16, align: 8, elements: !897)
!896 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!897 = !{!898}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !895, file: !896, line: 222, baseType: !899, size: 16, align: 16)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !891, line: 49, baseType: !900)
!900 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!901 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!902 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !896, line: 221, size: 32, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !896, line: 221, baseType: !908, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !891, line: 51, baseType: !902)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !896, line: 220, size: 64, align: 8, elements: !912)
!912 = !{!913}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !911, file: !896, line: 220, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !891, line: 55, baseType: !915)
!915 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!916 = !{!917, !1509, !1511}
!917 = distinct !DIGlobalVariable(name: "ff_movtext_decoder", scope: !0, file: !918, line: 570, type: !919, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_movtext_decoder)
!918 = !DIFile(filename: "libavcodec/movtextdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !921)
!921 = !{!922, !926, !927, !928, !929, !930, !939, !942, !945, !948, !951, !952, !994, !1002, !1003, !1004, !1006, !1408, !1414, !1419, !1423, !1424, !1464, !1484, !1488, !1489, !1493, !1497, !1498, !1502, !1503, !1504}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !14, line: 3475, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !920, file: !14, line: 3480, baseType: !923, size: 64, align: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !920, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !920, file: !14, line: 3487, baseType: !901, size: 32, align: 32, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !920, file: !14, line: 3488, baseType: !931, size: 64, align: 64, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !934, line: 61, baseType: !935)
!934 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !934, line: 58, size: 64, align: 32, elements: !936)
!936 = !{!937, !938}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !935, file: !934, line: 59, baseType: !901, size: 32, align: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !935, file: !934, line: 60, baseType: !901, size: 32, align: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !920, file: !14, line: 3489, baseType: !940, size: 64, align: 64, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !920, file: !14, line: 3490, baseType: !943, size: 64, align: 64, offset: 384)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !920, file: !14, line: 3491, baseType: !946, size: 64, align: 64, offset: 448)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !920, file: !14, line: 3492, baseType: !949, size: 64, align: 64, offset: 512)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !920, file: !14, line: 3493, baseType: !890, size: 8, align: 8, offset: 576)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !920, file: !14, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !964, !968, !969, !970, !971, !975, !981, !983, !987}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !691, line: 72, baseType: !923, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !691, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!923, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !691, line: 85, baseType: !965, size: 64, align: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !691, line: 93, baseType: !901, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !691, line: 99, baseType: !901, size: 32, align: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !691, line: 108, baseType: !901, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !691, line: 113, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!963, !963, !963}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !956, file: !691, line: 123, baseType: !976, size: 64, align: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !956, file: !691, line: 130, baseType: !982, size: 32, align: 32, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !956, file: !691, line: 136, baseType: !984, size: 64, align: 64, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!982, !963}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !691, line: 142, baseType: !988, size: 64, align: 64, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!901, !991, !963, !923, !901}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !920, file: !14, line: 3495, baseType: !995, size: 64, align: 64, offset: 704)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !999)
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !998, file: !14, line: 3402, baseType: !901, size: 32, align: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !14, line: 3403, baseType: !923, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !920, file: !14, line: 3507, baseType: !923, size: 64, align: 64, offset: 768)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !920, file: !14, line: 3516, baseType: !901, size: 32, align: 32, offset: 832)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !920, file: !14, line: 3517, baseType: !1005, size: 64, align: 64, offset: 896)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !920, file: !14, line: 3527, baseType: !1007, size: 64, align: 64, offset: 960)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!901, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1020, !1021, !1022, !1023, !1026, !1027, !1030, !1031, !1032, !1033, !1034, !1035, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1150, !1154, !1155, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1339, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1012, file: !14, line: 1561, baseType: !953, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1012, file: !14, line: 1562, baseType: !901, size: 32, align: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1012, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1012, file: !14, line: 1565, baseType: !1018, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1012, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1012, file: !14, line: 1581, baseType: !902, size: 32, align: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1012, file: !14, line: 1583, baseType: !963, size: 64, align: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1012, file: !14, line: 1591, baseType: !1024, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1012, file: !14, line: 1598, baseType: !963, size: 64, align: 64, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1012, file: !14, line: 1606, baseType: !1028, size: 64, align: 64, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 40, baseType: !1029)
!1029 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1012, file: !14, line: 1614, baseType: !901, size: 32, align: 32, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1012, file: !14, line: 1622, baseType: !901, size: 32, align: 32, offset: 544)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1012, file: !14, line: 1628, baseType: !901, size: 32, align: 32, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1012, file: !14, line: 1636, baseType: !901, size: 32, align: 32, offset: 608)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1012, file: !14, line: 1643, baseType: !901, size: 32, align: 32, offset: 640)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1012, file: !14, line: 1657, baseType: !1036, size: 64, align: 64, offset: 704)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1012, file: !14, line: 1658, baseType: !901, size: 32, align: 32, offset: 768)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1012, file: !14, line: 1679, baseType: !933, size: 64, align: 32, offset: 800)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1012, file: !14, line: 1688, baseType: !901, size: 32, align: 32, offset: 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1012, file: !14, line: 1712, baseType: !901, size: 32, align: 32, offset: 896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1012, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 928)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1012, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1012, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1012, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1012, file: !14, line: 1751, baseType: !901, size: 32, align: 32, offset: 1056)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1012, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1012, file: !14, line: 1791, baseType: !1048, size: 64, align: 64, offset: 1152)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1051, !1052, !1149, !901, !901, !901}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1056)
!1056 = !{!1057, !1061, !1063, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1101, !1103, !1104, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1137, !1138, !1139, !1140, !1141, !1142, !1145, !1146, !1147, !1148}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1055, file: !722, line: 282, baseType: !1058, size: 512, align: 64)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 512, align: 64, elements: !1059)
!1059 = !{!1060}
!1060 = !DISubrange(count: 8)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1055, file: !722, line: 299, baseType: !1062, size: 256, align: 32, offset: 512)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, align: 32, elements: !1059)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1055, file: !722, line: 315, baseType: !1064, size: 64, align: 64, offset: 768)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1055, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1055, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 864)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1055, file: !722, line: 334, baseType: !901, size: 32, align: 32, offset: 896)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1055, file: !722, line: 341, baseType: !901, size: 32, align: 32, offset: 928)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1055, file: !722, line: 346, baseType: !901, size: 32, align: 32, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1055, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1055, file: !722, line: 356, baseType: !933, size: 64, align: 32, offset: 1024)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1055, file: !722, line: 361, baseType: !1028, size: 64, align: 64, offset: 1088)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1055, file: !722, line: 369, baseType: !1028, size: 64, align: 64, offset: 1152)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1055, file: !722, line: 377, baseType: !1028, size: 64, align: 64, offset: 1216)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1055, file: !722, line: 382, baseType: !901, size: 32, align: 32, offset: 1280)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1055, file: !722, line: 386, baseType: !901, size: 32, align: 32, offset: 1312)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1055, file: !722, line: 391, baseType: !901, size: 32, align: 32, offset: 1344)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1055, file: !722, line: 396, baseType: !963, size: 64, align: 64, offset: 1408)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1055, file: !722, line: 403, baseType: !1080, size: 512, align: 64, offset: 1472)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 512, align: 64, elements: !1059)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1055, file: !722, line: 410, baseType: !901, size: 32, align: 32, offset: 1984)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1055, file: !722, line: 415, baseType: !901, size: 32, align: 32, offset: 2016)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1055, file: !722, line: 420, baseType: !901, size: 32, align: 32, offset: 2048)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1055, file: !722, line: 425, baseType: !901, size: 32, align: 32, offset: 2080)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1055, file: !722, line: 435, baseType: !1028, size: 64, align: 64, offset: 2112)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1055, file: !722, line: 440, baseType: !901, size: 32, align: 32, offset: 2176)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1055, file: !722, line: 445, baseType: !914, size: 64, align: 64, offset: 2240)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1055, file: !722, line: 459, baseType: !1089, size: 512, align: 64, offset: 2304)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 512, align: 64, elements: !1059)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1092, line: 94, baseType: !1093)
!1092 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1092, line: 81, size: 192, align: 64, elements: !1094)
!1094 = !{!1095, !1099, !1100}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1093, file: !1092, line: 82, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1092, line: 73, baseType: !1098)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1092, line: 73, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1093, file: !1092, line: 89, baseType: !1036, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1093, file: !1092, line: 93, baseType: !901, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1055, file: !722, line: 473, baseType: !1102, size: 64, align: 64, offset: 2816)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1055, file: !722, line: 477, baseType: !901, size: 32, align: 32, offset: 2880)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1055, file: !722, line: 479, baseType: !1105, size: 64, align: 64, offset: 2944)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1118}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1108, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !722, line: 203, baseType: !1036, size: 64, align: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1108, file: !722, line: 204, baseType: !901, size: 32, align: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1108, file: !722, line: 205, baseType: !1114, size: 64, align: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1116, line: 86, baseType: !1117)
!1116 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1116, line: 86, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1108, file: !722, line: 206, baseType: !1090, size: 64, align: 64, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1055, file: !722, line: 480, baseType: !901, size: 32, align: 32, offset: 3008)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1055, file: !722, line: 505, baseType: !901, size: 32, align: 32, offset: 3040)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1055, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1055, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1055, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1055, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1055, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1055, file: !722, line: 532, baseType: !1028, size: 64, align: 64, offset: 3264)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1055, file: !722, line: 539, baseType: !1028, size: 64, align: 64, offset: 3328)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1055, file: !722, line: 547, baseType: !1028, size: 64, align: 64, offset: 3392)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1055, file: !722, line: 554, baseType: !1114, size: 64, align: 64, offset: 3456)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1055, file: !722, line: 563, baseType: !901, size: 32, align: 32, offset: 3520)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1055, file: !722, line: 572, baseType: !901, size: 32, align: 32, offset: 3552)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1055, file: !722, line: 581, baseType: !901, size: 32, align: 32, offset: 3584)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1055, file: !722, line: 588, baseType: !1134, size: 64, align: 64, offset: 3648)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 36, baseType: !1136)
!1136 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1055, file: !722, line: 593, baseType: !901, size: 32, align: 32, offset: 3712)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1055, file: !722, line: 596, baseType: !901, size: 32, align: 32, offset: 3744)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1055, file: !722, line: 599, baseType: !1090, size: 64, align: 64, offset: 3776)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1055, file: !722, line: 605, baseType: !1090, size: 64, align: 64, offset: 3840)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1055, file: !722, line: 616, baseType: !1090, size: 64, align: 64, offset: 3904)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1055, file: !722, line: 626, baseType: !1143, size: 64, align: 64, offset: 3968)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1144, line: 216, baseType: !915)
!1144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1055, file: !722, line: 627, baseType: !1143, size: 64, align: 64, offset: 4032)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1055, file: !722, line: 628, baseType: !1143, size: 64, align: 64, offset: 4096)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1055, file: !722, line: 629, baseType: !1143, size: 64, align: 64, offset: 4160)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1055, file: !722, line: 645, baseType: !1090, size: 64, align: 64, offset: 4224)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1012, file: !14, line: 1808, baseType: !1151, size: 64, align: 64, offset: 1216)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!473, !1051, !940}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1012, file: !14, line: 1816, baseType: !901, size: 32, align: 32, offset: 1280)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1012, file: !14, line: 1825, baseType: !1156, size: 32, align: 32, offset: 1312)
!1156 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1012, file: !14, line: 1830, baseType: !901, size: 32, align: 32, offset: 1344)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1012, file: !14, line: 1838, baseType: !1156, size: 32, align: 32, offset: 1376)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1012, file: !14, line: 1846, baseType: !901, size: 32, align: 32, offset: 1408)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1012, file: !14, line: 1851, baseType: !901, size: 32, align: 32, offset: 1440)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1012, file: !14, line: 1861, baseType: !1156, size: 32, align: 32, offset: 1472)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1012, file: !14, line: 1868, baseType: !1156, size: 32, align: 32, offset: 1504)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1012, file: !14, line: 1875, baseType: !1156, size: 32, align: 32, offset: 1536)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1012, file: !14, line: 1882, baseType: !1156, size: 32, align: 32, offset: 1568)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1012, file: !14, line: 1889, baseType: !1156, size: 32, align: 32, offset: 1600)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1012, file: !14, line: 1896, baseType: !1156, size: 32, align: 32, offset: 1632)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1012, file: !14, line: 1903, baseType: !1156, size: 32, align: 32, offset: 1664)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1012, file: !14, line: 1910, baseType: !901, size: 32, align: 32, offset: 1696)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1012, file: !14, line: 1915, baseType: !901, size: 32, align: 32, offset: 1728)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1012, file: !14, line: 1926, baseType: !1149, size: 64, align: 64, offset: 1792)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1012, file: !14, line: 1935, baseType: !933, size: 64, align: 32, offset: 1856)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1012, file: !14, line: 1942, baseType: !901, size: 32, align: 32, offset: 1920)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1012, file: !14, line: 1948, baseType: !901, size: 32, align: 32, offset: 1952)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1012, file: !14, line: 1954, baseType: !901, size: 32, align: 32, offset: 1984)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1012, file: !14, line: 1960, baseType: !901, size: 32, align: 32, offset: 2016)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1012, file: !14, line: 1984, baseType: !901, size: 32, align: 32, offset: 2048)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1012, file: !14, line: 1991, baseType: !901, size: 32, align: 32, offset: 2080)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1012, file: !14, line: 1996, baseType: !901, size: 32, align: 32, offset: 2112)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1012, file: !14, line: 2004, baseType: !901, size: 32, align: 32, offset: 2144)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1012, file: !14, line: 2011, baseType: !901, size: 32, align: 32, offset: 2176)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1012, file: !14, line: 2018, baseType: !901, size: 32, align: 32, offset: 2208)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1012, file: !14, line: 2027, baseType: !901, size: 32, align: 32, offset: 2240)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1012, file: !14, line: 2034, baseType: !901, size: 32, align: 32, offset: 2272)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1012, file: !14, line: 2044, baseType: !901, size: 32, align: 32, offset: 2304)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1012, file: !14, line: 2054, baseType: !1186, size: 64, align: 64, offset: 2368)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1012, file: !14, line: 2061, baseType: !1186, size: 64, align: 64, offset: 2432)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1012, file: !14, line: 2066, baseType: !901, size: 32, align: 32, offset: 2496)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1012, file: !14, line: 2070, baseType: !901, size: 32, align: 32, offset: 2528)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1012, file: !14, line: 2078, baseType: !901, size: 32, align: 32, offset: 2560)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1012, file: !14, line: 2085, baseType: !901, size: 32, align: 32, offset: 2592)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1012, file: !14, line: 2092, baseType: !901, size: 32, align: 32, offset: 2624)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1012, file: !14, line: 2099, baseType: !901, size: 32, align: 32, offset: 2656)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1012, file: !14, line: 2106, baseType: !901, size: 32, align: 32, offset: 2688)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1012, file: !14, line: 2113, baseType: !901, size: 32, align: 32, offset: 2720)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1012, file: !14, line: 2120, baseType: !901, size: 32, align: 32, offset: 2752)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1012, file: !14, line: 2125, baseType: !901, size: 32, align: 32, offset: 2784)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1012, file: !14, line: 2133, baseType: !901, size: 32, align: 32, offset: 2816)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1012, file: !14, line: 2140, baseType: !901, size: 32, align: 32, offset: 2848)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1012, file: !14, line: 2145, baseType: !901, size: 32, align: 32, offset: 2880)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1012, file: !14, line: 2153, baseType: !901, size: 32, align: 32, offset: 2912)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1012, file: !14, line: 2158, baseType: !901, size: 32, align: 32, offset: 2944)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1012, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1012, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1012, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1012, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1012, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1012, file: !14, line: 2203, baseType: !901, size: 32, align: 32, offset: 3136)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1012, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1012, file: !14, line: 2212, baseType: !901, size: 32, align: 32, offset: 3200)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1012, file: !14, line: 2213, baseType: !901, size: 32, align: 32, offset: 3232)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1012, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1012, file: !14, line: 2232, baseType: !901, size: 32, align: 32, offset: 3296)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1012, file: !14, line: 2243, baseType: !901, size: 32, align: 32, offset: 3328)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1012, file: !14, line: 2249, baseType: !901, size: 32, align: 32, offset: 3360)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1012, file: !14, line: 2256, baseType: !901, size: 32, align: 32, offset: 3392)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1012, file: !14, line: 2263, baseType: !914, size: 64, align: 64, offset: 3456)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1012, file: !14, line: 2270, baseType: !914, size: 64, align: 64, offset: 3520)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1012, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1012, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1012, file: !14, line: 2367, baseType: !1222, size: 64, align: 64, offset: 3648)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!901, !1051, !1225, !901}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1012, file: !14, line: 2383, baseType: !901, size: 32, align: 32, offset: 3712)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1012, file: !14, line: 2386, baseType: !1156, size: 32, align: 32, offset: 3744)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1012, file: !14, line: 2387, baseType: !1156, size: 32, align: 32, offset: 3776)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1012, file: !14, line: 2394, baseType: !901, size: 32, align: 32, offset: 3808)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1012, file: !14, line: 2401, baseType: !901, size: 32, align: 32, offset: 3840)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1012, file: !14, line: 2408, baseType: !901, size: 32, align: 32, offset: 3872)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1012, file: !14, line: 2415, baseType: !901, size: 32, align: 32, offset: 3904)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1012, file: !14, line: 2422, baseType: !901, size: 32, align: 32, offset: 3936)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1012, file: !14, line: 2423, baseType: !1235, size: 64, align: 64, offset: 3968)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1237, file: !14, line: 827, baseType: !901, size: 32, align: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1237, file: !14, line: 828, baseType: !901, size: 32, align: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1237, file: !14, line: 829, baseType: !901, size: 32, align: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1237, file: !14, line: 830, baseType: !1156, size: 32, align: 32, offset: 96)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1012, file: !14, line: 2430, baseType: !1028, size: 64, align: 64, offset: 4032)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1012, file: !14, line: 2437, baseType: !1028, size: 64, align: 64, offset: 4096)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1012, file: !14, line: 2444, baseType: !1156, size: 32, align: 32, offset: 4160)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1012, file: !14, line: 2451, baseType: !1156, size: 32, align: 32, offset: 4192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1012, file: !14, line: 2458, baseType: !901, size: 32, align: 32, offset: 4224)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1012, file: !14, line: 2469, baseType: !901, size: 32, align: 32, offset: 4256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1012, file: !14, line: 2475, baseType: !901, size: 32, align: 32, offset: 4288)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1012, file: !14, line: 2481, baseType: !901, size: 32, align: 32, offset: 4320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1012, file: !14, line: 2485, baseType: !901, size: 32, align: 32, offset: 4352)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1012, file: !14, line: 2489, baseType: !901, size: 32, align: 32, offset: 4384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1012, file: !14, line: 2493, baseType: !901, size: 32, align: 32, offset: 4416)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1012, file: !14, line: 2501, baseType: !901, size: 32, align: 32, offset: 4448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1012, file: !14, line: 2506, baseType: !901, size: 32, align: 32, offset: 4480)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1012, file: !14, line: 2510, baseType: !901, size: 32, align: 32, offset: 4512)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1012, file: !14, line: 2514, baseType: !1028, size: 64, align: 64, offset: 4544)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1012, file: !14, line: 2528, baseType: !1259, size: 64, align: 64, offset: 4608)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1051, !963, !901, !901}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1012, file: !14, line: 2534, baseType: !901, size: 32, align: 32, offset: 4672)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1012, file: !14, line: 2545, baseType: !901, size: 32, align: 32, offset: 4704)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1012, file: !14, line: 2547, baseType: !901, size: 32, align: 32, offset: 4736)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1012, file: !14, line: 2549, baseType: !901, size: 32, align: 32, offset: 4768)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1012, file: !14, line: 2551, baseType: !901, size: 32, align: 32, offset: 4800)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1012, file: !14, line: 2553, baseType: !901, size: 32, align: 32, offset: 4832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1012, file: !14, line: 2555, baseType: !901, size: 32, align: 32, offset: 4864)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1012, file: !14, line: 2557, baseType: !901, size: 32, align: 32, offset: 4896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1012, file: !14, line: 2559, baseType: !901, size: 32, align: 32, offset: 4928)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1012, file: !14, line: 2563, baseType: !901, size: 32, align: 32, offset: 4960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1012, file: !14, line: 2571, baseType: !1273, size: 64, align: 64, offset: 4992)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1012, file: !14, line: 2579, baseType: !1273, size: 64, align: 64, offset: 5056)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1012, file: !14, line: 2586, baseType: !901, size: 32, align: 32, offset: 5120)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1012, file: !14, line: 2615, baseType: !901, size: 32, align: 32, offset: 5152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1012, file: !14, line: 2627, baseType: !901, size: 32, align: 32, offset: 5184)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1012, file: !14, line: 2637, baseType: !901, size: 32, align: 32, offset: 5216)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1012, file: !14, line: 2681, baseType: !901, size: 32, align: 32, offset: 5248)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1012, file: !14, line: 2709, baseType: !1028, size: 64, align: 64, offset: 5312)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1012, file: !14, line: 2716, baseType: !1282, size: 64, align: 64, offset: 5376)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1295, !1299, !1303, !1304, !1305, !1306, !1312, !1313, !1314, !1315, !1316}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1284, file: !14, line: 3642, baseType: !923, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1284, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1284, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1284, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1284, file: !14, line: 3669, baseType: !901, size: 32, align: 32, offset: 160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1284, file: !14, line: 3682, baseType: !1292, size: 64, align: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!901, !1010, !1225}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1284, file: !14, line: 3698, baseType: !1296, size: 64, align: 64, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!901, !1010, !888, !908}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1284, file: !14, line: 3712, baseType: !1300, size: 64, align: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!901, !1010, !901, !888, !908}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1284, file: !14, line: 3726, baseType: !1296, size: 64, align: 64, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1284, file: !14, line: 3737, baseType: !1007, size: 64, align: 64, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1284, file: !14, line: 3746, baseType: !901, size: 32, align: 32, offset: 512)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1284, file: !14, line: 3757, baseType: !1307, size: 64, align: 64, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1284, file: !14, line: 3766, baseType: !1007, size: 64, align: 64, offset: 640)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1284, file: !14, line: 3774, baseType: !1007, size: 64, align: 64, offset: 704)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1284, file: !14, line: 3780, baseType: !901, size: 32, align: 32, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1284, file: !14, line: 3785, baseType: !901, size: 32, align: 32, offset: 800)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1284, file: !14, line: 3795, baseType: !1317, size: 64, align: 64, offset: 832)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!901, !1010, !1090}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1012, file: !14, line: 2728, baseType: !963, size: 64, align: 64, offset: 5440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1012, file: !14, line: 2735, baseType: !1080, size: 512, align: 64, offset: 5504)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1012, file: !14, line: 2742, baseType: !901, size: 32, align: 32, offset: 6016)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1012, file: !14, line: 2755, baseType: !901, size: 32, align: 32, offset: 6048)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1012, file: !14, line: 2776, baseType: !901, size: 32, align: 32, offset: 6080)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1012, file: !14, line: 2783, baseType: !901, size: 32, align: 32, offset: 6112)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1012, file: !14, line: 2791, baseType: !901, size: 32, align: 32, offset: 6144)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1012, file: !14, line: 2802, baseType: !1225, size: 64, align: 64, offset: 6208)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1012, file: !14, line: 2811, baseType: !901, size: 32, align: 32, offset: 6272)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1012, file: !14, line: 2821, baseType: !901, size: 32, align: 32, offset: 6304)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1012, file: !14, line: 2830, baseType: !901, size: 32, align: 32, offset: 6336)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1012, file: !14, line: 2840, baseType: !901, size: 32, align: 32, offset: 6368)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1012, file: !14, line: 2851, baseType: !1333, size: 64, align: 64, offset: 6400)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!901, !1051, !1336, !963, !1149, !901, !901}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!901, !1051, !963}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1012, file: !14, line: 2871, baseType: !1340, size: 64, align: 64, offset: 6464)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!901, !1051, !1343, !963, !1149, !901}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!901, !1051, !963, !901, !901}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1012, file: !14, line: 2878, baseType: !901, size: 32, align: 32, offset: 6528)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1012, file: !14, line: 2885, baseType: !901, size: 32, align: 32, offset: 6560)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1012, file: !14, line: 3005, baseType: !901, size: 32, align: 32, offset: 6592)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1012, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1012, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1012, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1012, file: !14, line: 3037, baseType: !1036, size: 64, align: 64, offset: 6720)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1012, file: !14, line: 3038, baseType: !901, size: 32, align: 32, offset: 6784)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1012, file: !14, line: 3050, baseType: !914, size: 64, align: 64, offset: 6848)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1012, file: !14, line: 3065, baseType: !901, size: 32, align: 32, offset: 6912)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1012, file: !14, line: 3083, baseType: !901, size: 32, align: 32, offset: 6944)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1012, file: !14, line: 3092, baseType: !933, size: 64, align: 32, offset: 6976)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1012, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1012, file: !14, line: 3106, baseType: !933, size: 64, align: 32, offset: 7072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1012, file: !14, line: 3113, baseType: !1361, size: 64, align: 64, offset: 7168)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1374}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1364, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1364, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1364, file: !14, line: 720, baseType: !923, size: 64, align: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1364, file: !14, line: 724, baseType: !923, size: 64, align: 64, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1364, file: !14, line: 728, baseType: !901, size: 32, align: 32, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1364, file: !14, line: 734, baseType: !1372, size: 64, align: 64, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1364, file: !14, line: 739, baseType: !1375, size: 64, align: 64, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1012, file: !14, line: 3129, baseType: !1028, size: 64, align: 64, offset: 7232)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1012, file: !14, line: 3130, baseType: !1028, size: 64, align: 64, offset: 7296)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1012, file: !14, line: 3131, baseType: !1028, size: 64, align: 64, offset: 7360)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1012, file: !14, line: 3132, baseType: !1028, size: 64, align: 64, offset: 7424)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1012, file: !14, line: 3139, baseType: !1273, size: 64, align: 64, offset: 7488)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1012, file: !14, line: 3147, baseType: !901, size: 32, align: 32, offset: 7552)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1012, file: !14, line: 3165, baseType: !901, size: 32, align: 32, offset: 7584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1012, file: !14, line: 3172, baseType: !901, size: 32, align: 32, offset: 7616)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1012, file: !14, line: 3180, baseType: !901, size: 32, align: 32, offset: 7648)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1012, file: !14, line: 3191, baseType: !1186, size: 64, align: 64, offset: 7680)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1012, file: !14, line: 3199, baseType: !1036, size: 64, align: 64, offset: 7744)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1012, file: !14, line: 3207, baseType: !1273, size: 64, align: 64, offset: 7808)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1012, file: !14, line: 3214, baseType: !902, size: 32, align: 32, offset: 7872)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1012, file: !14, line: 3224, baseType: !1391, size: 64, align: 64, offset: 7936)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1394)
!1394 = !{!1395, !1396, !1397}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1393, file: !14, line: 1412, baseType: !1036, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1393, file: !14, line: 1413, baseType: !901, size: 32, align: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1393, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1012, file: !14, line: 3225, baseType: !901, size: 32, align: 32, offset: 8000)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1012, file: !14, line: 3249, baseType: !1090, size: 64, align: 64, offset: 8064)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1012, file: !14, line: 3256, baseType: !901, size: 32, align: 32, offset: 8128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1012, file: !14, line: 3271, baseType: !901, size: 32, align: 32, offset: 8160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1012, file: !14, line: 3279, baseType: !1028, size: 64, align: 64, offset: 8192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1012, file: !14, line: 3301, baseType: !1090, size: 64, align: 64, offset: 8256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1012, file: !14, line: 3310, baseType: !901, size: 32, align: 32, offset: 8320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1012, file: !14, line: 3337, baseType: !901, size: 32, align: 32, offset: 8352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1012, file: !14, line: 3351, baseType: !901, size: 32, align: 32, offset: 8384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1012, file: !14, line: 3359, baseType: !901, size: 32, align: 32, offset: 8416)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !920, file: !14, line: 3535, baseType: !1409, size: 64, align: 64, offset: 1024)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!901, !1010, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !920, file: !14, line: 3541, baseType: !1415, size: 64, align: 64, offset: 1088)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1418)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !920, file: !14, line: 3549, baseType: !1420, size: 64, align: 64, offset: 1152)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1005}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !920, file: !14, line: 3551, baseType: !1007, size: 64, align: 64, offset: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !920, file: !14, line: 3552, baseType: !1425, size: 64, align: 64, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!901, !1010, !1036, !901, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1463}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1430, file: !14, line: 3921, baseType: !899, size: 16, align: 16)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1430, file: !14, line: 3922, baseType: !908, size: 32, align: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1430, file: !14, line: 3923, baseType: !908, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1430, file: !14, line: 3924, baseType: !902, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1430, file: !14, line: 3925, baseType: !1437, size: 64, align: 64, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1453, !1457, !1459, !1460, !1461, !1462}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1440, file: !14, line: 3886, baseType: !901, size: 32, align: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1440, file: !14, line: 3887, baseType: !901, size: 32, align: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1440, file: !14, line: 3888, baseType: !901, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1440, file: !14, line: 3889, baseType: !901, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1440, file: !14, line: 3890, baseType: !901, size: 32, align: 32, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1440, file: !14, line: 3897, baseType: !1448, size: 768, align: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1449, file: !14, line: 3855, baseType: !1058, size: 512, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1449, file: !14, line: 3857, baseType: !1062, size: 256, align: 32, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1440, file: !14, line: 3903, baseType: !1454, size: 256, align: 64, offset: 960)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 256, align: 64, elements: !1455)
!1455 = !{!1456}
!1456 = !DISubrange(count: 4)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1440, file: !14, line: 3904, baseType: !1458, size: 128, align: 32, offset: 1216)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, align: 32, elements: !1455)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1440, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1440, file: !14, line: 3908, baseType: !1273, size: 64, align: 64, offset: 1408)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1440, file: !14, line: 3915, baseType: !1273, size: 64, align: 64, offset: 1472)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1440, file: !14, line: 3917, baseType: !901, size: 32, align: 32, offset: 1536)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1430, file: !14, line: 3926, baseType: !1028, size: 64, align: 64, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !920, file: !14, line: 3564, baseType: !1465, size: 64, align: 64, offset: 1344)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!901, !1010, !1468, !1052, !1149}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1470, file: !14, line: 1451, baseType: !1090, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1470, file: !14, line: 1461, baseType: !1028, size: 64, align: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1470, file: !14, line: 1467, baseType: !1028, size: 64, align: 64, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1470, file: !14, line: 1468, baseType: !1036, size: 64, align: 64, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1470, file: !14, line: 1469, baseType: !901, size: 32, align: 32, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1470, file: !14, line: 1470, baseType: !901, size: 32, align: 32, offset: 288)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1470, file: !14, line: 1474, baseType: !901, size: 32, align: 32, offset: 320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1470, file: !14, line: 1479, baseType: !1391, size: 64, align: 64, offset: 384)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1470, file: !14, line: 1480, baseType: !901, size: 32, align: 32, offset: 448)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1470, file: !14, line: 1486, baseType: !1028, size: 64, align: 64, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1470, file: !14, line: 1488, baseType: !1028, size: 64, align: 64, offset: 576)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1470, file: !14, line: 1497, baseType: !1028, size: 64, align: 64, offset: 640)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !920, file: !14, line: 3566, baseType: !1485, size: 64, align: 64, offset: 1408)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!901, !1010, !963, !1149, !1468}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !920, file: !14, line: 3567, baseType: !1007, size: 64, align: 64, offset: 1472)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !920, file: !14, line: 3576, baseType: !1490, size: 64, align: 64, offset: 1536)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!901, !1010, !1052}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !920, file: !14, line: 3577, baseType: !1494, size: 64, align: 64, offset: 1600)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!901, !1010, !1468}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !920, file: !14, line: 3584, baseType: !1292, size: 64, align: 64, offset: 1664)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !920, file: !14, line: 3589, baseType: !1499, size: 64, align: 64, offset: 1728)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1010}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !920, file: !14, line: 3594, baseType: !901, size: 32, align: 32, offset: 1792)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !920, file: !14, line: 3600, baseType: !923, size: 64, align: 64, offset: 1856)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !920, file: !14, line: 3609, baseType: !1505, size: 64, align: 64, offset: 1920)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1509 = distinct !DIGlobalVariable(name: "box_count", scope: !0, file: !918, line: 335, type: !1510, isLocal: true, isDefinition: true, variable: i64 4)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1511 = distinct !DIGlobalVariable(name: "box_types", scope: !0, file: !918, line: 328, type: !1512, isLocal: true, isDefinition: true, variable: [4 x %struct.Box]* @box_types)
!1512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 768, align: 64, elements: !1455)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "Box", file: !918, line: 109, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 105, size: 192, align: 64, elements: !1516)
!1516 = !{!1517, !1518, !1519}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1515, file: !918, line: 106, baseType: !908, size: 32, align: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "base_size", scope: !1515, file: !918, line: 107, baseType: !1143, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1515, file: !918, line: 108, baseType: !1520, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!901, !888, !1523, !1468}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovTextContext", file: !918, line: 103, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 88, size: 960, align: 64, elements: !1526)
!1526 = !{!1527, !1538, !1539, !1545, !1551, !1559, !1560, !1565, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1525, file: !918, line: 89, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "StyleBox", file: !918, line: 73, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 67, size: 64, align: 16, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "style_start", scope: !1531, file: !918, line: 68, baseType: !899, size: 16, align: 16)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "style_end", scope: !1531, file: !918, line: 69, baseType: !899, size: 16, align: 16, offset: 16)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "style_flag", scope: !1531, file: !918, line: 70, baseType: !890, size: 8, align: 8, offset: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "fontsize", scope: !1531, file: !918, line: 71, baseType: !890, size: 8, align: 8, offset: 40)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "style_fontID", scope: !1531, file: !918, line: 72, baseType: !899, size: 16, align: 16, offset: 48)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "s_temp", scope: !1525, file: !918, line: 90, baseType: !1529, size: 64, align: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1525, file: !918, line: 91, baseType: !1540, size: 32, align: 16, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "HighlightBox", file: !918, line: 78, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 75, size: 32, align: 16, elements: !1542)
!1542 = !{!1543, !1544}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hlit_start", scope: !1541, file: !918, line: 76, baseType: !899, size: 16, align: 16)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hlit_end", scope: !1541, file: !918, line: 77, baseType: !899, size: 16, align: 16, offset: 16)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1525, file: !918, line: 92, baseType: !1546, size: 32, align: 8, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "HilightcolorBox", file: !918, line: 82, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 80, size: 32, align: 8, elements: !1548)
!1548 = !{!1549}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hlit_color", scope: !1547, file: !918, line: 81, baseType: !1550, size: 32, align: 8)
!1550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 32, align: 8, elements: !1455)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ftab", scope: !1525, file: !918, line: 93, baseType: !1552, size: 64, align: 64, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "FontRecord", file: !918, line: 65, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 62, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "fontID", scope: !1555, file: !918, line: 63, baseType: !899, size: 16, align: 16)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !1555, file: !918, line: 64, baseType: !1273, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ftab_temp", scope: !1525, file: !918, line: 94, baseType: !1553, size: 64, align: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1525, file: !918, line: 95, baseType: !1561, size: 8, align: 8, offset: 320)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextWrapBox", file: !918, line: 86, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 84, size: 8, align: 8, elements: !1563)
!1563 = !{!1564}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "wrap_flag", scope: !1562, file: !918, line: 85, baseType: !890, size: 8, align: 8)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !1525, file: !918, line: 96, baseType: !1566, size: 320, align: 64, offset: 384)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovTextDefault", file: !918, line: 60, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 51, size: 320, align: 64, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !1567, file: !918, line: 52, baseType: !1273, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fontsize", scope: !1567, file: !918, line: 53, baseType: !901, size: 32, align: 32, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1567, file: !918, line: 54, baseType: !901, size: 32, align: 32, offset: 96)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "back_color", scope: !1567, file: !918, line: 55, baseType: !901, size: 32, align: 32, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "bold", scope: !1567, file: !918, line: 56, baseType: !901, size: 32, align: 32, offset: 160)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "italic", scope: !1567, file: !918, line: 57, baseType: !901, size: 32, align: 32, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "underline", scope: !1567, file: !918, line: 58, baseType: !901, size: 32, align: 32, offset: 224)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1567, file: !918, line: 59, baseType: !901, size: 32, align: 32, offset: 256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "box_flags", scope: !1525, file: !918, line: 97, baseType: !890, size: 8, align: 8, offset: 704)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "style_entries", scope: !1525, file: !918, line: 98, baseType: !899, size: 16, align: 16, offset: 720)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ftab_entries", scope: !1525, file: !918, line: 98, baseType: !899, size: 16, align: 16, offset: 736)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "tracksize", scope: !1525, file: !918, line: 99, baseType: !914, size: 64, align: 64, offset: 768)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "size_var", scope: !1525, file: !918, line: 100, baseType: !901, size: 32, align: 32, offset: 832)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "count_s", scope: !1525, file: !918, line: 101, baseType: !901, size: 32, align: 32, offset: 864)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "count_f", scope: !1525, file: !918, line: 101, baseType: !901, size: 32, align: 32, offset: 896)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "readorder", scope: !1525, file: !918, line: 102, baseType: !901, size: 32, align: 32, offset: 928)
!1585 = !{i32 2, !"Dwarf Version", i32 4}
!1586 = !{i32 2, !"Debug Info Version", i32 3}
!1587 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1588 = distinct !DISubprogram(name: "mov_text_init", scope: !918, file: !918, line: 440, type: !1008, isLocal: true, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!1589 = !{}
!1590 = !DILocalVariable(name: "avctx", arg: 1, scope: !1588, file: !918, line: 440, type: !1010)
!1591 = !DIExpression()
!1592 = !DILocation(line: 440, column: 42, scope: !1588)
!1593 = !DILocalVariable(name: "ret", scope: !1588, file: !918, line: 447, type: !901)
!1594 = !DILocation(line: 447, column: 9, scope: !1588)
!1595 = !DILocalVariable(name: "m", scope: !1588, file: !918, line: 448, type: !1523)
!1596 = !DILocation(line: 448, column: 21, scope: !1588)
!1597 = !DILocation(line: 448, column: 25, scope: !1588)
!1598 = !DILocation(line: 448, column: 32, scope: !1588)
!1599 = !DILocation(line: 449, column: 25, scope: !1588)
!1600 = !DILocation(line: 449, column: 32, scope: !1588)
!1601 = !DILocation(line: 449, column: 11, scope: !1588)
!1602 = !DILocation(line: 449, column: 9, scope: !1588)
!1603 = !DILocation(line: 450, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1588, file: !918, line: 450, column: 9)
!1605 = !DILocation(line: 450, column: 13, scope: !1604)
!1606 = !DILocation(line: 450, column: 9, scope: !1588)
!1607 = !DILocation(line: 451, column: 39, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !918, line: 450, column: 19)
!1609 = !DILocation(line: 451, column: 46, scope: !1608)
!1610 = !DILocation(line: 451, column: 49, scope: !1608)
!1611 = !DILocation(line: 451, column: 51, scope: !1608)
!1612 = !DILocation(line: 451, column: 57, scope: !1608)
!1613 = !DILocation(line: 451, column: 60, scope: !1608)
!1614 = !DILocation(line: 451, column: 62, scope: !1608)
!1615 = !DILocation(line: 451, column: 72, scope: !1608)
!1616 = !DILocation(line: 451, column: 75, scope: !1608)
!1617 = !DILocation(line: 451, column: 77, scope: !1608)
!1618 = !DILocation(line: 452, column: 33, scope: !1608)
!1619 = !DILocation(line: 452, column: 36, scope: !1608)
!1620 = !DILocation(line: 452, column: 38, scope: !1608)
!1621 = !DILocation(line: 452, column: 50, scope: !1608)
!1622 = !DILocation(line: 452, column: 53, scope: !1608)
!1623 = !DILocation(line: 452, column: 55, scope: !1608)
!1624 = !DILocation(line: 452, column: 61, scope: !1608)
!1625 = !DILocation(line: 452, column: 64, scope: !1608)
!1626 = !DILocation(line: 452, column: 66, scope: !1608)
!1627 = !DILocation(line: 453, column: 33, scope: !1608)
!1628 = !DILocation(line: 453, column: 36, scope: !1608)
!1629 = !DILocation(line: 453, column: 38, scope: !1608)
!1630 = !DILocation(line: 454, column: 33, scope: !1608)
!1631 = !DILocation(line: 454, column: 36, scope: !1608)
!1632 = !DILocation(line: 454, column: 38, scope: !1608)
!1633 = !DILocation(line: 451, column: 16, scope: !1608)
!1634 = !DILocation(line: 451, column: 9, scope: !1608)
!1635 = !DILocation(line: 456, column: 47, scope: !1604)
!1636 = !DILocation(line: 456, column: 16, scope: !1604)
!1637 = !DILocation(line: 456, column: 9, scope: !1604)
!1638 = !DILocation(line: 457, column: 1, scope: !1588)
!1639 = distinct !DISubprogram(name: "mov_text_decode_frame", scope: !918, file: !918, line: 459, type: !1486, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!1640 = !DILocalVariable(name: "x", arg: 1, scope: !1641, file: !1642, line: 66, type: !908)
!1641 = distinct !DISubprogram(name: "av_bswap32", scope: !1642, file: !1642, line: 66, type: !1643, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!1642 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!908, !908}
!1645 = !DILocation(line: 66, column: 98, scope: !1641, inlinedAt: !1646)
!1646 = distinct !DILocation(line: 510, column: 25, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !918, line: 505, column: 49)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !918, line: 504, column: 41)
!1649 = distinct !DILexicalBlock(scope: !1639, file: !918, line: 504, column: 9)
!1650 = !DILocation(line: 66, column: 98, scope: !1641, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 508, column: 25, scope: !1647)
!1652 = !DILocalVariable(name: "x", arg: 1, scope: !1653, file: !1642, line: 58, type: !899)
!1653 = distinct !DISubprogram(name: "av_bswap16", scope: !1642, file: !1642, line: 58, type: !1654, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!899, !899}
!1656 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1657)
!1657 = distinct !DILocation(line: 491, column: 19, scope: !1639)
!1658 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1659)
!1659 = distinct !DILocation(line: 484, column: 16, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1639, file: !918, line: 483, column: 9)
!1661 = !DILocalVariable(name: "avctx", arg: 1, scope: !1639, file: !918, line: 459, type: !1010)
!1662 = !DILocation(line: 459, column: 50, scope: !1639)
!1663 = !DILocalVariable(name: "data", arg: 2, scope: !1639, file: !918, line: 460, type: !963)
!1664 = !DILocation(line: 460, column: 35, scope: !1639)
!1665 = !DILocalVariable(name: "got_sub_ptr", arg: 3, scope: !1639, file: !918, line: 460, type: !1149)
!1666 = !DILocation(line: 460, column: 46, scope: !1639)
!1667 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1639, file: !918, line: 460, type: !1468)
!1668 = !DILocation(line: 460, column: 69, scope: !1639)
!1669 = !DILocalVariable(name: "sub", scope: !1639, file: !918, line: 462, type: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1430)
!1672 = !DILocation(line: 462, column: 17, scope: !1639)
!1673 = !DILocation(line: 462, column: 23, scope: !1639)
!1674 = !DILocalVariable(name: "m", scope: !1639, file: !918, line: 463, type: !1523)
!1675 = !DILocation(line: 463, column: 21, scope: !1639)
!1676 = !DILocation(line: 463, column: 25, scope: !1639)
!1677 = !DILocation(line: 463, column: 32, scope: !1639)
!1678 = !DILocalVariable(name: "ret", scope: !1639, file: !918, line: 464, type: !901)
!1679 = !DILocation(line: 464, column: 9, scope: !1639)
!1680 = !DILocalVariable(name: "buf", scope: !1639, file: !918, line: 465, type: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1682, line: 82, baseType: !1683)
!1682 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1682, line: 82, size: 8192, align: 64, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1693}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1683, file: !1682, line: 82, baseType: !1273, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1683, file: !1682, line: 82, baseType: !902, size: 32, align: 32, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1683, file: !1682, line: 82, baseType: !902, size: 32, align: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1683, file: !1682, line: 82, baseType: !902, size: 32, align: 32, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1683, file: !1682, line: 82, baseType: !1690, size: 8, align: 8, offset: 160)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 8, align: 8, elements: !1691)
!1691 = !{!1692}
!1692 = !DISubrange(count: 1)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1683, file: !1682, line: 82, baseType: !1694, size: 8000, align: 8, offset: 168)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 8000, align: 8, elements: !1695)
!1695 = !{!1696}
!1696 = !DISubrange(count: 1000)
!1697 = !DILocation(line: 465, column: 14, scope: !1639)
!1698 = !DILocalVariable(name: "ptr", scope: !1639, file: !918, line: 466, type: !1273)
!1699 = !DILocation(line: 466, column: 11, scope: !1639)
!1700 = !DILocation(line: 466, column: 17, scope: !1639)
!1701 = !DILocation(line: 466, column: 24, scope: !1639)
!1702 = !DILocalVariable(name: "end", scope: !1639, file: !918, line: 467, type: !1273)
!1703 = !DILocation(line: 467, column: 11, scope: !1639)
!1704 = !DILocalVariable(name: "text_length", scope: !1639, file: !918, line: 468, type: !901)
!1705 = !DILocation(line: 468, column: 9, scope: !1639)
!1706 = !DILocalVariable(name: "tsmb_type", scope: !1639, file: !918, line: 468, type: !901)
!1707 = !DILocation(line: 468, column: 22, scope: !1639)
!1708 = !DILocalVariable(name: "ret_tsmb", scope: !1639, file: !918, line: 468, type: !901)
!1709 = !DILocation(line: 468, column: 33, scope: !1639)
!1710 = !DILocalVariable(name: "tsmb_size", scope: !1639, file: !918, line: 469, type: !914)
!1711 = !DILocation(line: 469, column: 14, scope: !1639)
!1712 = !DILocalVariable(name: "tsmb", scope: !1639, file: !918, line: 470, type: !888)
!1713 = !DILocation(line: 470, column: 20, scope: !1639)
!1714 = !DILocalVariable(name: "i", scope: !1639, file: !918, line: 471, type: !1143)
!1715 = !DILocation(line: 471, column: 12, scope: !1639)
!1716 = !DILocation(line: 473, column: 10, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1639, file: !918, line: 473, column: 9)
!1718 = !DILocation(line: 473, column: 14, scope: !1717)
!1719 = !DILocation(line: 473, column: 17, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1717, file: !918, discriminator: 1)
!1721 = !DILocation(line: 473, column: 24, scope: !1720)
!1722 = !DILocation(line: 473, column: 29, scope: !1720)
!1723 = !DILocation(line: 473, column: 9, scope: !1720)
!1724 = !DILocation(line: 474, column: 9, scope: !1717)
!1725 = !DILocation(line: 483, column: 9, scope: !1660)
!1726 = !DILocation(line: 483, column: 16, scope: !1660)
!1727 = !DILocation(line: 483, column: 21, scope: !1660)
!1728 = !DILocation(line: 483, column: 9, scope: !1639)
!1729 = !DILocation(line: 484, column: 59, scope: !1660)
!1730 = !DILocation(line: 484, column: 66, scope: !1660)
!1731 = !DILocation(line: 484, column: 16, scope: !1660)
!1732 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1659)
!1733 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1659)
!1734 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1659)
!1735 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1659)
!1736 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1659)
!1737 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1659)
!1738 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1659)
!1739 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1659)
!1740 = !DILocation(line: 484, column: 70, scope: !1660)
!1741 = !DILocation(line: 484, column: 9, scope: !1660)
!1742 = !DILocation(line: 491, column: 62, scope: !1639)
!1743 = !DILocation(line: 491, column: 69, scope: !1639)
!1744 = !DILocation(line: 491, column: 19, scope: !1639)
!1745 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1657)
!1746 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1657)
!1747 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1657)
!1748 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1657)
!1749 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1657)
!1750 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1657)
!1751 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1657)
!1752 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1657)
!1753 = !DILocation(line: 491, column: 17, scope: !1639)
!1754 = !DILocation(line: 492, column: 11, scope: !1639)
!1755 = !DILocation(line: 492, column: 23, scope: !1639)
!1756 = !DILocation(line: 492, column: 21, scope: !1639)
!1757 = !DILocation(line: 492, column: 39, scope: !1639)
!1758 = !DILocation(line: 492, column: 46, scope: !1639)
!1759 = !DILocation(line: 492, column: 36, scope: !1639)
!1760 = !DILocation(line: 492, column: 18, scope: !1639)
!1761 = !DILocation(line: 492, column: 55, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1639, file: !918, discriminator: 1)
!1763 = !DILocation(line: 492, column: 62, scope: !1762)
!1764 = !DILocation(line: 492, column: 18, scope: !1762)
!1765 = !DILocation(line: 492, column: 75, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1639, file: !918, discriminator: 2)
!1767 = !DILocation(line: 492, column: 73, scope: !1766)
!1768 = !DILocation(line: 492, column: 18, scope: !1766)
!1769 = !DILocation(line: 492, column: 18, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1639, file: !918, discriminator: 3)
!1771 = !DILocation(line: 492, column: 15, scope: !1770)
!1772 = !DILocation(line: 492, column: 9, scope: !1770)
!1773 = !DILocation(line: 493, column: 9, scope: !1639)
!1774 = !DILocation(line: 495, column: 22, scope: !1639)
!1775 = !DILocation(line: 495, column: 5, scope: !1639)
!1776 = !DILocation(line: 497, column: 15, scope: !1639)
!1777 = !DILocation(line: 498, column: 24, scope: !1639)
!1778 = !DILocation(line: 498, column: 22, scope: !1639)
!1779 = !DILocation(line: 498, column: 20, scope: !1639)
!1780 = !DILocation(line: 498, column: 5, scope: !1639)
!1781 = !DILocation(line: 498, column: 8, scope: !1639)
!1782 = !DILocation(line: 498, column: 18, scope: !1639)
!1783 = !DILocation(line: 499, column: 5, scope: !1639)
!1784 = !DILocation(line: 499, column: 8, scope: !1639)
!1785 = !DILocation(line: 499, column: 22, scope: !1639)
!1786 = !DILocation(line: 500, column: 5, scope: !1639)
!1787 = !DILocation(line: 500, column: 8, scope: !1639)
!1788 = !DILocation(line: 500, column: 18, scope: !1639)
!1789 = !DILocation(line: 501, column: 5, scope: !1639)
!1790 = !DILocation(line: 501, column: 8, scope: !1639)
!1791 = !DILocation(line: 501, column: 16, scope: !1639)
!1792 = !DILocation(line: 503, column: 5, scope: !1639)
!1793 = !DILocation(line: 504, column: 9, scope: !1649)
!1794 = !DILocation(line: 504, column: 21, scope: !1649)
!1795 = !DILocation(line: 504, column: 28, scope: !1649)
!1796 = !DILocation(line: 504, column: 35, scope: !1649)
!1797 = !DILocation(line: 504, column: 25, scope: !1649)
!1798 = !DILocation(line: 504, column: 9, scope: !1639)
!1799 = !DILocation(line: 505, column: 9, scope: !1648)
!1800 = !DILocation(line: 505, column: 16, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1648, file: !918, discriminator: 1)
!1802 = !DILocation(line: 505, column: 19, scope: !1801)
!1803 = !DILocation(line: 505, column: 29, scope: !1801)
!1804 = !DILocation(line: 505, column: 36, scope: !1801)
!1805 = !DILocation(line: 505, column: 43, scope: !1801)
!1806 = !DILocation(line: 505, column: 33, scope: !1801)
!1807 = !DILocation(line: 505, column: 9, scope: !1801)
!1808 = !DILocation(line: 507, column: 20, scope: !1647)
!1809 = !DILocation(line: 507, column: 26, scope: !1647)
!1810 = !DILocation(line: 507, column: 29, scope: !1647)
!1811 = !DILocation(line: 507, column: 24, scope: !1647)
!1812 = !DILocation(line: 507, column: 39, scope: !1647)
!1813 = !DILocation(line: 507, column: 18, scope: !1647)
!1814 = !DILocation(line: 508, column: 68, scope: !1647)
!1815 = !DILocation(line: 508, column: 76, scope: !1647)
!1816 = !DILocation(line: 508, column: 25, scope: !1647)
!1817 = !DILocation(line: 68, column: 16, scope: !1641, inlinedAt: !1651)
!1818 = !DILocation(line: 68, column: 19, scope: !1641, inlinedAt: !1651)
!1819 = !DILocation(line: 68, column: 24, scope: !1641, inlinedAt: !1651)
!1820 = !DILocation(line: 68, column: 38, scope: !1641, inlinedAt: !1651)
!1821 = !DILocation(line: 68, column: 41, scope: !1641, inlinedAt: !1651)
!1822 = !DILocation(line: 68, column: 46, scope: !1641, inlinedAt: !1651)
!1823 = !DILocation(line: 68, column: 34, scope: !1641, inlinedAt: !1651)
!1824 = !DILocation(line: 68, column: 57, scope: !1641, inlinedAt: !1651)
!1825 = !DILocation(line: 68, column: 69, scope: !1641, inlinedAt: !1651)
!1826 = !DILocation(line: 68, column: 72, scope: !1641, inlinedAt: !1651)
!1827 = !DILocation(line: 68, column: 79, scope: !1641, inlinedAt: !1651)
!1828 = !DILocation(line: 68, column: 84, scope: !1641, inlinedAt: !1651)
!1829 = !DILocation(line: 68, column: 99, scope: !1641, inlinedAt: !1651)
!1830 = !DILocation(line: 68, column: 102, scope: !1641, inlinedAt: !1651)
!1831 = !DILocation(line: 68, column: 109, scope: !1641, inlinedAt: !1651)
!1832 = !DILocation(line: 68, column: 114, scope: !1641, inlinedAt: !1651)
!1833 = !DILocation(line: 68, column: 94, scope: !1641, inlinedAt: !1651)
!1834 = !DILocation(line: 68, column: 63, scope: !1641, inlinedAt: !1651)
!1835 = !DILocation(line: 508, column: 23, scope: !1647)
!1836 = !DILocation(line: 509, column: 18, scope: !1647)
!1837 = !DILocation(line: 510, column: 68, scope: !1647)
!1838 = !DILocation(line: 510, column: 76, scope: !1647)
!1839 = !DILocation(line: 510, column: 25, scope: !1647)
!1840 = !DILocation(line: 68, column: 16, scope: !1641, inlinedAt: !1646)
!1841 = !DILocation(line: 68, column: 19, scope: !1641, inlinedAt: !1646)
!1842 = !DILocation(line: 68, column: 24, scope: !1641, inlinedAt: !1646)
!1843 = !DILocation(line: 68, column: 38, scope: !1641, inlinedAt: !1646)
!1844 = !DILocation(line: 68, column: 41, scope: !1641, inlinedAt: !1646)
!1845 = !DILocation(line: 68, column: 46, scope: !1641, inlinedAt: !1646)
!1846 = !DILocation(line: 68, column: 34, scope: !1641, inlinedAt: !1646)
!1847 = !DILocation(line: 68, column: 57, scope: !1641, inlinedAt: !1646)
!1848 = !DILocation(line: 68, column: 69, scope: !1641, inlinedAt: !1646)
!1849 = !DILocation(line: 68, column: 72, scope: !1641, inlinedAt: !1646)
!1850 = !DILocation(line: 68, column: 79, scope: !1641, inlinedAt: !1646)
!1851 = !DILocation(line: 68, column: 84, scope: !1641, inlinedAt: !1646)
!1852 = !DILocation(line: 68, column: 99, scope: !1641, inlinedAt: !1646)
!1853 = !DILocation(line: 68, column: 102, scope: !1641, inlinedAt: !1646)
!1854 = !DILocation(line: 68, column: 109, scope: !1641, inlinedAt: !1646)
!1855 = !DILocation(line: 68, column: 114, scope: !1641, inlinedAt: !1646)
!1856 = !DILocation(line: 68, column: 94, scope: !1641, inlinedAt: !1646)
!1857 = !DILocation(line: 68, column: 63, scope: !1641, inlinedAt: !1646)
!1858 = !DILocation(line: 510, column: 23, scope: !1647)
!1859 = !DILocation(line: 511, column: 18, scope: !1647)
!1860 = !DILocation(line: 513, column: 17, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1647, file: !918, line: 513, column: 17)
!1862 = !DILocation(line: 513, column: 27, scope: !1861)
!1863 = !DILocation(line: 513, column: 17, scope: !1647)
!1864 = !DILocation(line: 514, column: 21, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !918, line: 514, column: 21)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !918, line: 513, column: 33)
!1867 = !DILocation(line: 514, column: 24, scope: !1865)
!1868 = !DILocation(line: 514, column: 34, scope: !1865)
!1869 = !DILocation(line: 514, column: 41, scope: !1865)
!1870 = !DILocation(line: 514, column: 48, scope: !1865)
!1871 = !DILocation(line: 514, column: 39, scope: !1865)
!1872 = !DILocation(line: 514, column: 21, scope: !1866)
!1873 = !DILocation(line: 515, column: 21, scope: !1865)
!1874 = !DILocation(line: 516, column: 72, scope: !1866)
!1875 = !DILocation(line: 516, column: 80, scope: !1866)
!1876 = !DILocation(line: 516, column: 29, scope: !1866)
!1877 = !DILocation(line: 516, column: 27, scope: !1866)
!1878 = !DILocation(line: 517, column: 22, scope: !1866)
!1879 = !DILocation(line: 518, column: 17, scope: !1866)
!1880 = !DILocation(line: 518, column: 20, scope: !1866)
!1881 = !DILocation(line: 518, column: 29, scope: !1866)
!1882 = !DILocation(line: 519, column: 13, scope: !1866)
!1883 = !DILocation(line: 520, column: 17, scope: !1861)
!1884 = !DILocation(line: 520, column: 20, scope: !1861)
!1885 = !DILocation(line: 520, column: 29, scope: !1861)
!1886 = !DILocation(line: 523, column: 17, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1647, file: !918, line: 523, column: 17)
!1888 = !DILocation(line: 523, column: 27, scope: !1887)
!1889 = !DILocation(line: 523, column: 17, scope: !1647)
!1890 = !DILocation(line: 524, column: 24, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !918, line: 523, column: 33)
!1892 = !DILocation(line: 524, column: 17, scope: !1891)
!1893 = !DILocation(line: 525, column: 17, scope: !1891)
!1894 = !DILocation(line: 528, column: 17, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1647, file: !918, line: 528, column: 17)
!1896 = !DILocation(line: 528, column: 29, scope: !1895)
!1897 = !DILocation(line: 528, column: 36, scope: !1895)
!1898 = !DILocation(line: 528, column: 43, scope: !1895)
!1899 = !DILocation(line: 528, column: 46, scope: !1895)
!1900 = !DILocation(line: 528, column: 41, scope: !1895)
!1901 = !DILocation(line: 528, column: 27, scope: !1895)
!1902 = !DILocation(line: 528, column: 17, scope: !1647)
!1903 = !DILocation(line: 529, column: 17, scope: !1895)
!1904 = !DILocation(line: 531, column: 20, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1647, file: !918, line: 531, column: 13)
!1906 = !DILocation(line: 531, column: 18, scope: !1905)
!1907 = !DILocation(line: 531, column: 25, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1909, file: !918, discriminator: 1)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !918, line: 531, column: 13)
!1910 = !DILocation(line: 531, column: 27, scope: !1908)
!1911 = !DILocation(line: 531, column: 13, scope: !1908)
!1912 = !DILocation(line: 532, column: 21, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !918, line: 532, column: 21)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !918, line: 531, column: 45)
!1915 = !DILocation(line: 532, column: 44, scope: !1913)
!1916 = !DILocation(line: 532, column: 34, scope: !1913)
!1917 = !DILocation(line: 532, column: 47, scope: !1913)
!1918 = !DILocation(line: 532, column: 31, scope: !1913)
!1919 = !DILocation(line: 532, column: 21, scope: !1914)
!1920 = !DILocation(line: 533, column: 25, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !918, line: 533, column: 25)
!1922 = distinct !DILexicalBlock(scope: !1913, file: !918, line: 532, column: 53)
!1923 = !DILocation(line: 533, column: 28, scope: !1921)
!1924 = !DILocation(line: 533, column: 40, scope: !1921)
!1925 = !DILocation(line: 533, column: 43, scope: !1921)
!1926 = !DILocation(line: 533, column: 38, scope: !1921)
!1927 = !DILocation(line: 533, column: 64, scope: !1921)
!1928 = !DILocation(line: 533, column: 54, scope: !1921)
!1929 = !DILocation(line: 533, column: 67, scope: !1921)
!1930 = !DILocation(line: 533, column: 52, scope: !1921)
!1931 = !DILocation(line: 533, column: 79, scope: !1921)
!1932 = !DILocation(line: 533, column: 86, scope: !1921)
!1933 = !DILocation(line: 533, column: 77, scope: !1921)
!1934 = !DILocation(line: 533, column: 25, scope: !1922)
!1935 = !DILocation(line: 534, column: 25, scope: !1921)
!1936 = !DILocation(line: 535, column: 42, scope: !1922)
!1937 = !DILocation(line: 535, column: 32, scope: !1922)
!1938 = !DILocation(line: 535, column: 45, scope: !1922)
!1939 = !DILocation(line: 535, column: 52, scope: !1922)
!1940 = !DILocation(line: 535, column: 58, scope: !1922)
!1941 = !DILocation(line: 535, column: 61, scope: !1922)
!1942 = !DILocation(line: 535, column: 30, scope: !1922)
!1943 = !DILocation(line: 536, column: 25, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1922, file: !918, line: 536, column: 25)
!1945 = !DILocation(line: 536, column: 34, scope: !1944)
!1946 = !DILocation(line: 536, column: 25, scope: !1922)
!1947 = !DILocation(line: 537, column: 25, scope: !1944)
!1948 = !DILocation(line: 538, column: 17, scope: !1922)
!1949 = !DILocation(line: 539, column: 13, scope: !1914)
!1950 = !DILocation(line: 531, column: 41, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1909, file: !918, discriminator: 2)
!1952 = !DILocation(line: 531, column: 13, scope: !1951)
!1953 = distinct !{!1953, !1954}
!1954 = !DILocation(line: 531, column: 13, scope: !1647)
!1955 = !DILocation(line: 540, column: 28, scope: !1647)
!1956 = !DILocation(line: 540, column: 31, scope: !1647)
!1957 = !DILocation(line: 540, column: 43, scope: !1647)
!1958 = !DILocation(line: 540, column: 41, scope: !1647)
!1959 = !DILocation(line: 540, column: 13, scope: !1647)
!1960 = !DILocation(line: 540, column: 16, scope: !1647)
!1961 = !DILocation(line: 540, column: 26, scope: !1647)
!1962 = !DILocation(line: 505, column: 9, scope: !1963)
!1963 = !DILexicalBlockFile(scope: !1648, file: !918, discriminator: 2)
!1964 = distinct !{!1964, !1799}
!1965 = !DILocation(line: 542, column: 27, scope: !1648)
!1966 = !DILocation(line: 542, column: 32, scope: !1648)
!1967 = !DILocation(line: 542, column: 37, scope: !1648)
!1968 = !DILocation(line: 542, column: 9, scope: !1648)
!1969 = !DILocation(line: 543, column: 26, scope: !1648)
!1970 = !DILocation(line: 543, column: 9, scope: !1648)
!1971 = !DILocation(line: 544, column: 5, scope: !1648)
!1972 = !DILocation(line: 545, column: 27, scope: !1649)
!1973 = !DILocation(line: 545, column: 32, scope: !1649)
!1974 = !DILocation(line: 545, column: 37, scope: !1649)
!1975 = !DILocation(line: 545, column: 9, scope: !1649)
!1976 = !DILocation(line: 547, column: 27, scope: !1639)
!1977 = !DILocation(line: 547, column: 36, scope: !1639)
!1978 = !DILocation(line: 547, column: 41, scope: !1639)
!1979 = !DILocation(line: 547, column: 44, scope: !1639)
!1980 = !DILocation(line: 547, column: 53, scope: !1639)
!1981 = !DILocation(line: 547, column: 11, scope: !1639)
!1982 = !DILocation(line: 547, column: 9, scope: !1639)
!1983 = !DILocation(line: 548, column: 5, scope: !1639)
!1984 = !DILocation(line: 549, column: 9, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1639, file: !918, line: 549, column: 9)
!1986 = !DILocation(line: 549, column: 13, scope: !1985)
!1987 = !DILocation(line: 549, column: 9, scope: !1639)
!1988 = !DILocation(line: 550, column: 16, scope: !1985)
!1989 = !DILocation(line: 550, column: 9, scope: !1985)
!1990 = !DILocation(line: 551, column: 20, scope: !1639)
!1991 = !DILocation(line: 551, column: 25, scope: !1639)
!1992 = !DILocation(line: 551, column: 35, scope: !1639)
!1993 = !DILocation(line: 551, column: 6, scope: !1639)
!1994 = !DILocation(line: 551, column: 18, scope: !1639)
!1995 = !DILocation(line: 552, column: 12, scope: !1639)
!1996 = !DILocation(line: 552, column: 19, scope: !1639)
!1997 = !DILocation(line: 552, column: 5, scope: !1639)
!1998 = !DILocation(line: 553, column: 1, scope: !1639)
!1999 = distinct !DISubprogram(name: "mov_text_decode_close", scope: !918, file: !918, line: 555, type: !1008, isLocal: true, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!2000 = !DILocalVariable(name: "avctx", arg: 1, scope: !1999, file: !918, line: 555, type: !1010)
!2001 = !DILocation(line: 555, column: 50, scope: !1999)
!2002 = !DILocalVariable(name: "m", scope: !1999, file: !918, line: 557, type: !1523)
!2003 = !DILocation(line: 557, column: 21, scope: !1999)
!2004 = !DILocation(line: 557, column: 25, scope: !1999)
!2005 = !DILocation(line: 557, column: 32, scope: !1999)
!2006 = !DILocation(line: 558, column: 27, scope: !1999)
!2007 = !DILocation(line: 558, column: 5, scope: !1999)
!2008 = !DILocation(line: 559, column: 22, scope: !1999)
!2009 = !DILocation(line: 559, column: 5, scope: !1999)
!2010 = !DILocation(line: 560, column: 5, scope: !1999)
!2011 = distinct !DISubprogram(name: "mov_text_flush", scope: !918, file: !918, line: 563, type: !1500, isLocal: true, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!2012 = !DILocalVariable(name: "avctx", arg: 1, scope: !2011, file: !918, line: 563, type: !1010)
!2013 = !DILocation(line: 563, column: 44, scope: !2011)
!2014 = !DILocalVariable(name: "m", scope: !2011, file: !918, line: 565, type: !1523)
!2015 = !DILocation(line: 565, column: 21, scope: !2011)
!2016 = !DILocation(line: 565, column: 25, scope: !2011)
!2017 = !DILocation(line: 565, column: 32, scope: !2011)
!2018 = !DILocation(line: 566, column: 11, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2011, file: !918, line: 566, column: 9)
!2020 = !DILocation(line: 566, column: 18, scope: !2019)
!2021 = !DILocation(line: 566, column: 25, scope: !2019)
!2022 = !DILocation(line: 566, column: 9, scope: !2011)
!2023 = !DILocation(line: 567, column: 9, scope: !2019)
!2024 = !DILocation(line: 567, column: 12, scope: !2019)
!2025 = !DILocation(line: 567, column: 22, scope: !2019)
!2026 = !DILocation(line: 568, column: 1, scope: !2011)
!2027 = distinct !DISubprogram(name: "mov_text_tx3g", scope: !918, file: !918, line: 139, type: !2028, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!901, !1010, !1523}
!2030 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !2031)
!2031 = distinct !DILocation(line: 224, column: 32, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !918, line: 211, column: 43)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !918, line: 211, column: 5)
!2034 = distinct !DILexicalBlock(scope: !2027, file: !918, line: 211, column: 5)
!2035 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 208, column: 23, scope: !2027)
!2037 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !2038)
!2038 = distinct !DILocation(line: 190, column: 20, scope: !2027)
!2039 = !DILocalVariable(name: "avctx", arg: 1, scope: !2027, file: !918, line: 139, type: !1010)
!2040 = !DILocation(line: 139, column: 42, scope: !2027)
!2041 = !DILocalVariable(name: "m", arg: 2, scope: !2027, file: !918, line: 139, type: !1523)
!2042 = !DILocation(line: 139, column: 65, scope: !2027)
!2043 = !DILocalVariable(name: "tx3g_ptr", scope: !2027, file: !918, line: 141, type: !1036)
!2044 = !DILocation(line: 141, column: 14, scope: !2027)
!2045 = !DILocation(line: 141, column: 25, scope: !2027)
!2046 = !DILocation(line: 141, column: 32, scope: !2027)
!2047 = !DILocalVariable(name: "i", scope: !2027, file: !918, line: 142, type: !901)
!2048 = !DILocation(line: 142, column: 9, scope: !2027)
!2049 = !DILocalVariable(name: "box_size", scope: !2027, file: !918, line: 142, type: !901)
!2050 = !DILocation(line: 142, column: 12, scope: !2027)
!2051 = !DILocalVariable(name: "font_length", scope: !2027, file: !918, line: 142, type: !901)
!2052 = !DILocation(line: 142, column: 22, scope: !2027)
!2053 = !DILocalVariable(name: "v_align", scope: !2027, file: !918, line: 143, type: !1135)
!2054 = !DILocation(line: 143, column: 12, scope: !2027)
!2055 = !DILocalVariable(name: "h_align", scope: !2027, file: !918, line: 143, type: !1135)
!2056 = !DILocation(line: 143, column: 21, scope: !2027)
!2057 = !DILocalVariable(name: "style_fontID", scope: !2027, file: !918, line: 144, type: !901)
!2058 = !DILocation(line: 144, column: 9, scope: !2027)
!2059 = !DILocalVariable(name: "s_default", scope: !2027, file: !918, line: 145, type: !1530)
!2060 = !DILocation(line: 145, column: 14, scope: !2027)
!2061 = !DILocation(line: 147, column: 5, scope: !2027)
!2062 = !DILocation(line: 147, column: 8, scope: !2027)
!2063 = !DILocation(line: 147, column: 16, scope: !2027)
!2064 = !DILocation(line: 148, column: 5, scope: !2027)
!2065 = !DILocation(line: 148, column: 8, scope: !2027)
!2066 = !DILocation(line: 148, column: 21, scope: !2027)
!2067 = !DILocation(line: 149, column: 14, scope: !2027)
!2068 = !DILocation(line: 150, column: 9, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2027, file: !918, line: 150, column: 9)
!2070 = !DILocation(line: 150, column: 16, scope: !2069)
!2071 = !DILocation(line: 150, column: 33, scope: !2069)
!2072 = !DILocation(line: 150, column: 31, scope: !2069)
!2073 = !DILocation(line: 150, column: 9, scope: !2027)
!2074 = !DILocation(line: 151, column: 9, scope: !2069)
!2075 = !DILocation(line: 154, column: 14, scope: !2027)
!2076 = !DILocation(line: 156, column: 24, scope: !2027)
!2077 = !DILocation(line: 156, column: 15, scope: !2027)
!2078 = !DILocation(line: 156, column: 13, scope: !2027)
!2079 = !DILocation(line: 157, column: 24, scope: !2027)
!2080 = !DILocation(line: 157, column: 15, scope: !2027)
!2081 = !DILocation(line: 157, column: 13, scope: !2027)
!2082 = !DILocation(line: 158, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2027, file: !918, line: 158, column: 9)
!2084 = !DILocation(line: 158, column: 17, scope: !2083)
!2085 = !DILocation(line: 158, column: 9, scope: !2027)
!2086 = !DILocation(line: 159, column: 13, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !918, line: 159, column: 13)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !918, line: 158, column: 23)
!2089 = !DILocation(line: 159, column: 21, scope: !2087)
!2090 = !DILocation(line: 159, column: 13, scope: !2088)
!2091 = !DILocation(line: 160, column: 13, scope: !2087)
!2092 = !DILocation(line: 160, column: 16, scope: !2087)
!2093 = !DILocation(line: 160, column: 18, scope: !2087)
!2094 = !DILocation(line: 160, column: 28, scope: !2087)
!2095 = !DILocation(line: 161, column: 13, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2088, file: !918, line: 161, column: 13)
!2097 = !DILocation(line: 161, column: 21, scope: !2096)
!2098 = !DILocation(line: 161, column: 13, scope: !2088)
!2099 = !DILocation(line: 162, column: 13, scope: !2096)
!2100 = !DILocation(line: 162, column: 16, scope: !2096)
!2101 = !DILocation(line: 162, column: 18, scope: !2096)
!2102 = !DILocation(line: 162, column: 28, scope: !2096)
!2103 = !DILocation(line: 163, column: 13, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2088, file: !918, line: 163, column: 13)
!2105 = !DILocation(line: 163, column: 21, scope: !2104)
!2106 = !DILocation(line: 163, column: 13, scope: !2088)
!2107 = !DILocation(line: 164, column: 13, scope: !2104)
!2108 = !DILocation(line: 164, column: 16, scope: !2104)
!2109 = !DILocation(line: 164, column: 18, scope: !2104)
!2110 = !DILocation(line: 164, column: 28, scope: !2104)
!2111 = !DILocation(line: 165, column: 5, scope: !2088)
!2112 = !DILocation(line: 166, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2027, file: !918, line: 166, column: 9)
!2114 = !DILocation(line: 166, column: 17, scope: !2113)
!2115 = !DILocation(line: 166, column: 9, scope: !2027)
!2116 = !DILocation(line: 167, column: 13, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !918, line: 167, column: 13)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !918, line: 166, column: 23)
!2119 = !DILocation(line: 167, column: 21, scope: !2117)
!2120 = !DILocation(line: 167, column: 13, scope: !2118)
!2121 = !DILocation(line: 168, column: 13, scope: !2117)
!2122 = !DILocation(line: 168, column: 16, scope: !2117)
!2123 = !DILocation(line: 168, column: 18, scope: !2117)
!2124 = !DILocation(line: 168, column: 28, scope: !2117)
!2125 = !DILocation(line: 169, column: 13, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2118, file: !918, line: 169, column: 13)
!2127 = !DILocation(line: 169, column: 21, scope: !2126)
!2128 = !DILocation(line: 169, column: 13, scope: !2118)
!2129 = !DILocation(line: 170, column: 13, scope: !2126)
!2130 = !DILocation(line: 170, column: 16, scope: !2126)
!2131 = !DILocation(line: 170, column: 18, scope: !2126)
!2132 = !DILocation(line: 170, column: 28, scope: !2126)
!2133 = !DILocation(line: 171, column: 13, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2118, file: !918, line: 171, column: 13)
!2135 = !DILocation(line: 171, column: 21, scope: !2134)
!2136 = !DILocation(line: 171, column: 13, scope: !2118)
!2137 = !DILocation(line: 172, column: 13, scope: !2134)
!2138 = !DILocation(line: 172, column: 16, scope: !2134)
!2139 = !DILocation(line: 172, column: 18, scope: !2134)
!2140 = !DILocation(line: 172, column: 28, scope: !2134)
!2141 = !DILocation(line: 173, column: 5, scope: !2118)
!2142 = !DILocation(line: 174, column: 9, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2027, file: !918, line: 174, column: 9)
!2144 = !DILocation(line: 174, column: 17, scope: !2143)
!2145 = !DILocation(line: 174, column: 9, scope: !2027)
!2146 = !DILocation(line: 175, column: 13, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !918, line: 175, column: 13)
!2148 = distinct !DILexicalBlock(scope: !2143, file: !918, line: 174, column: 24)
!2149 = !DILocation(line: 175, column: 21, scope: !2147)
!2150 = !DILocation(line: 175, column: 13, scope: !2148)
!2151 = !DILocation(line: 176, column: 13, scope: !2147)
!2152 = !DILocation(line: 176, column: 16, scope: !2147)
!2153 = !DILocation(line: 176, column: 18, scope: !2147)
!2154 = !DILocation(line: 176, column: 28, scope: !2147)
!2155 = !DILocation(line: 177, column: 13, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2148, file: !918, line: 177, column: 13)
!2157 = !DILocation(line: 177, column: 21, scope: !2156)
!2158 = !DILocation(line: 177, column: 13, scope: !2148)
!2159 = !DILocation(line: 178, column: 13, scope: !2156)
!2160 = !DILocation(line: 178, column: 16, scope: !2156)
!2161 = !DILocation(line: 178, column: 18, scope: !2156)
!2162 = !DILocation(line: 178, column: 28, scope: !2156)
!2163 = !DILocation(line: 179, column: 13, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2148, file: !918, line: 179, column: 13)
!2165 = !DILocation(line: 179, column: 21, scope: !2164)
!2166 = !DILocation(line: 179, column: 13, scope: !2148)
!2167 = !DILocation(line: 180, column: 13, scope: !2164)
!2168 = !DILocation(line: 180, column: 16, scope: !2164)
!2169 = !DILocation(line: 180, column: 18, scope: !2164)
!2170 = !DILocation(line: 180, column: 28, scope: !2164)
!2171 = !DILocation(line: 181, column: 5, scope: !2148)
!2172 = !DILocation(line: 183, column: 43, scope: !2027)
!2173 = !DILocation(line: 183, column: 25, scope: !2027)
!2174 = !DILocation(line: 183, column: 57, scope: !2027)
!2175 = !DILocation(line: 183, column: 85, scope: !2027)
!2176 = !DILocation(line: 183, column: 67, scope: !2027)
!2177 = !DILocation(line: 183, column: 99, scope: !2027)
!2178 = !DILocation(line: 183, column: 64, scope: !2027)
!2179 = !DILocation(line: 183, column: 125, scope: !2027)
!2180 = !DILocation(line: 183, column: 107, scope: !2027)
!2181 = !DILocation(line: 183, column: 105, scope: !2027)
!2182 = !DILocation(line: 183, column: 5, scope: !2027)
!2183 = !DILocation(line: 183, column: 8, scope: !2027)
!2184 = !DILocation(line: 183, column: 10, scope: !2027)
!2185 = !DILocation(line: 183, column: 21, scope: !2027)
!2186 = !DILocation(line: 184, column: 14, scope: !2027)
!2187 = !DILocation(line: 186, column: 14, scope: !2027)
!2188 = !DILocation(line: 188, column: 14, scope: !2027)
!2189 = !DILocation(line: 190, column: 63, scope: !2027)
!2190 = !DILocation(line: 190, column: 75, scope: !2027)
!2191 = !DILocation(line: 190, column: 20, scope: !2027)
!2192 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !2038)
!2193 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !2038)
!2194 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !2038)
!2195 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !2038)
!2196 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !2038)
!2197 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !2038)
!2198 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !2038)
!2199 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !2038)
!2200 = !DILocation(line: 190, column: 18, scope: !2027)
!2201 = !DILocation(line: 191, column: 14, scope: !2027)
!2202 = !DILocation(line: 193, column: 37, scope: !2027)
!2203 = !DILocation(line: 193, column: 28, scope: !2027)
!2204 = !DILocation(line: 193, column: 15, scope: !2027)
!2205 = !DILocation(line: 193, column: 26, scope: !2027)
!2206 = !DILocation(line: 194, column: 27, scope: !2027)
!2207 = !DILocation(line: 194, column: 17, scope: !2027)
!2208 = !DILocation(line: 194, column: 38, scope: !2027)
!2209 = !DILocation(line: 194, column: 5, scope: !2027)
!2210 = !DILocation(line: 194, column: 8, scope: !2027)
!2211 = !DILocation(line: 194, column: 10, scope: !2027)
!2212 = !DILocation(line: 194, column: 15, scope: !2027)
!2213 = !DILocation(line: 195, column: 29, scope: !2027)
!2214 = !DILocation(line: 195, column: 19, scope: !2027)
!2215 = !DILocation(line: 195, column: 40, scope: !2027)
!2216 = !DILocation(line: 195, column: 5, scope: !2027)
!2217 = !DILocation(line: 195, column: 8, scope: !2027)
!2218 = !DILocation(line: 195, column: 10, scope: !2027)
!2219 = !DILocation(line: 195, column: 17, scope: !2027)
!2220 = !DILocation(line: 196, column: 32, scope: !2027)
!2221 = !DILocation(line: 196, column: 22, scope: !2027)
!2222 = !DILocation(line: 196, column: 43, scope: !2027)
!2223 = !DILocation(line: 196, column: 5, scope: !2027)
!2224 = !DILocation(line: 196, column: 8, scope: !2027)
!2225 = !DILocation(line: 196, column: 10, scope: !2027)
!2226 = !DILocation(line: 196, column: 20, scope: !2027)
!2227 = !DILocation(line: 198, column: 30, scope: !2027)
!2228 = !DILocation(line: 198, column: 21, scope: !2027)
!2229 = !DILocation(line: 198, column: 5, scope: !2027)
!2230 = !DILocation(line: 198, column: 8, scope: !2027)
!2231 = !DILocation(line: 198, column: 10, scope: !2027)
!2232 = !DILocation(line: 198, column: 19, scope: !2027)
!2233 = !DILocation(line: 200, column: 38, scope: !2027)
!2234 = !DILocation(line: 200, column: 20, scope: !2027)
!2235 = !DILocation(line: 200, column: 52, scope: !2027)
!2236 = !DILocation(line: 200, column: 80, scope: !2027)
!2237 = !DILocation(line: 200, column: 62, scope: !2027)
!2238 = !DILocation(line: 200, column: 94, scope: !2027)
!2239 = !DILocation(line: 200, column: 59, scope: !2027)
!2240 = !DILocation(line: 200, column: 120, scope: !2027)
!2241 = !DILocation(line: 200, column: 102, scope: !2027)
!2242 = !DILocation(line: 200, column: 100, scope: !2027)
!2243 = !DILocation(line: 200, column: 5, scope: !2027)
!2244 = !DILocation(line: 200, column: 8, scope: !2027)
!2245 = !DILocation(line: 200, column: 10, scope: !2027)
!2246 = !DILocation(line: 200, column: 16, scope: !2027)
!2247 = !DILocation(line: 201, column: 14, scope: !2027)
!2248 = !DILocation(line: 204, column: 14, scope: !2027)
!2249 = !DILocation(line: 206, column: 14, scope: !2027)
!2250 = !DILocation(line: 208, column: 66, scope: !2027)
!2251 = !DILocation(line: 208, column: 78, scope: !2027)
!2252 = !DILocation(line: 208, column: 23, scope: !2027)
!2253 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !2036)
!2254 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !2036)
!2255 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !2036)
!2256 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !2036)
!2257 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !2036)
!2258 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !2036)
!2259 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !2036)
!2260 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !2036)
!2261 = !DILocation(line: 208, column: 5, scope: !2027)
!2262 = !DILocation(line: 208, column: 8, scope: !2027)
!2263 = !DILocation(line: 208, column: 21, scope: !2027)
!2264 = !DILocation(line: 209, column: 14, scope: !2027)
!2265 = !DILocation(line: 211, column: 12, scope: !2034)
!2266 = !DILocation(line: 211, column: 10, scope: !2034)
!2267 = !DILocation(line: 211, column: 17, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2033, file: !918, discriminator: 1)
!2269 = !DILocation(line: 211, column: 21, scope: !2268)
!2270 = !DILocation(line: 211, column: 24, scope: !2268)
!2271 = !DILocation(line: 211, column: 19, scope: !2268)
!2272 = !DILocation(line: 211, column: 5, scope: !2268)
!2273 = !DILocation(line: 213, column: 18, scope: !2032)
!2274 = !DILocation(line: 214, column: 13, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2032, file: !918, line: 214, column: 13)
!2276 = !DILocation(line: 214, column: 20, scope: !2275)
!2277 = !DILocation(line: 214, column: 37, scope: !2275)
!2278 = !DILocation(line: 214, column: 35, scope: !2275)
!2279 = !DILocation(line: 214, column: 13, scope: !2032)
!2280 = !DILocation(line: 215, column: 35, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2275, file: !918, line: 214, column: 47)
!2282 = !DILocation(line: 215, column: 13, scope: !2281)
!2283 = !DILocation(line: 216, column: 13, scope: !2281)
!2284 = !DILocation(line: 216, column: 16, scope: !2281)
!2285 = !DILocation(line: 216, column: 29, scope: !2281)
!2286 = !DILocation(line: 217, column: 13, scope: !2281)
!2287 = !DILocation(line: 219, column: 24, scope: !2032)
!2288 = !DILocation(line: 219, column: 9, scope: !2032)
!2289 = !DILocation(line: 219, column: 12, scope: !2032)
!2290 = !DILocation(line: 219, column: 22, scope: !2032)
!2291 = !DILocation(line: 220, column: 14, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2032, file: !918, line: 220, column: 13)
!2293 = !DILocation(line: 220, column: 17, scope: !2292)
!2294 = !DILocation(line: 220, column: 13, scope: !2032)
!2295 = !DILocation(line: 221, column: 35, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !918, line: 220, column: 28)
!2297 = !DILocation(line: 221, column: 13, scope: !2296)
!2298 = !DILocation(line: 222, column: 13, scope: !2296)
!2299 = !DILocation(line: 224, column: 75, scope: !2032)
!2300 = !DILocation(line: 224, column: 87, scope: !2032)
!2301 = !DILocation(line: 224, column: 32, scope: !2032)
!2302 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !2031)
!2303 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !2031)
!2304 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !2031)
!2305 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !2031)
!2306 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !2031)
!2307 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !2031)
!2308 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !2031)
!2309 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !2031)
!2310 = !DILocation(line: 224, column: 9, scope: !2032)
!2311 = !DILocation(line: 224, column: 12, scope: !2032)
!2312 = !DILocation(line: 224, column: 23, scope: !2032)
!2313 = !DILocation(line: 224, column: 30, scope: !2032)
!2314 = !DILocation(line: 225, column: 18, scope: !2032)
!2315 = !DILocation(line: 226, column: 32, scope: !2032)
!2316 = !DILocation(line: 226, column: 23, scope: !2032)
!2317 = !DILocation(line: 226, column: 21, scope: !2032)
!2318 = !DILocation(line: 228, column: 20, scope: !2032)
!2319 = !DILocation(line: 228, column: 31, scope: !2032)
!2320 = !DILocation(line: 228, column: 29, scope: !2032)
!2321 = !DILocation(line: 228, column: 18, scope: !2032)
!2322 = !DILocation(line: 229, column: 13, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2032, file: !918, line: 229, column: 13)
!2324 = !DILocation(line: 229, column: 20, scope: !2323)
!2325 = !DILocation(line: 229, column: 37, scope: !2323)
!2326 = !DILocation(line: 229, column: 35, scope: !2323)
!2327 = !DILocation(line: 229, column: 13, scope: !2032)
!2328 = !DILocation(line: 230, column: 35, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !918, line: 229, column: 47)
!2330 = !DILocation(line: 230, column: 13, scope: !2329)
!2331 = !DILocation(line: 231, column: 13, scope: !2329)
!2332 = !DILocation(line: 231, column: 16, scope: !2329)
!2333 = !DILocation(line: 231, column: 29, scope: !2329)
!2334 = !DILocation(line: 232, column: 13, scope: !2329)
!2335 = !DILocation(line: 234, column: 40, scope: !2032)
!2336 = !DILocation(line: 234, column: 52, scope: !2032)
!2337 = !DILocation(line: 234, column: 30, scope: !2032)
!2338 = !DILocation(line: 234, column: 9, scope: !2032)
!2339 = !DILocation(line: 234, column: 12, scope: !2032)
!2340 = !DILocation(line: 234, column: 23, scope: !2032)
!2341 = !DILocation(line: 234, column: 28, scope: !2032)
!2342 = !DILocation(line: 235, column: 14, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2032, file: !918, line: 235, column: 13)
!2344 = !DILocation(line: 235, column: 17, scope: !2343)
!2345 = !DILocation(line: 235, column: 28, scope: !2343)
!2346 = !DILocation(line: 235, column: 13, scope: !2032)
!2347 = !DILocation(line: 236, column: 35, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !918, line: 235, column: 34)
!2349 = !DILocation(line: 236, column: 13, scope: !2348)
!2350 = !DILocation(line: 237, column: 13, scope: !2348)
!2351 = !DILocation(line: 239, column: 16, scope: !2032)
!2352 = !DILocation(line: 239, column: 19, scope: !2032)
!2353 = !DILocation(line: 239, column: 30, scope: !2032)
!2354 = !DILocation(line: 239, column: 36, scope: !2032)
!2355 = !DILocation(line: 239, column: 46, scope: !2032)
!2356 = !DILocation(line: 239, column: 9, scope: !2032)
!2357 = !DILocation(line: 240, column: 28, scope: !2032)
!2358 = !DILocation(line: 240, column: 9, scope: !2032)
!2359 = !DILocation(line: 240, column: 12, scope: !2032)
!2360 = !DILocation(line: 240, column: 23, scope: !2032)
!2361 = !DILocation(line: 240, column: 41, scope: !2032)
!2362 = !DILocation(line: 241, column: 26, scope: !2032)
!2363 = !DILocation(line: 241, column: 29, scope: !2032)
!2364 = !DILocation(line: 241, column: 25, scope: !2032)
!2365 = !DILocation(line: 241, column: 36, scope: !2032)
!2366 = !DILocation(line: 241, column: 39, scope: !2032)
!2367 = !DILocation(line: 241, column: 48, scope: !2032)
!2368 = !DILocation(line: 241, column: 51, scope: !2032)
!2369 = !DILocation(line: 241, column: 9, scope: !2032)
!2370 = !DILocation(line: 242, column: 14, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2032, file: !918, line: 242, column: 13)
!2372 = !DILocation(line: 242, column: 17, scope: !2371)
!2373 = !DILocation(line: 242, column: 13, scope: !2032)
!2374 = !DILocation(line: 243, column: 35, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !918, line: 242, column: 23)
!2376 = !DILocation(line: 243, column: 13, scope: !2375)
!2377 = !DILocation(line: 244, column: 13, scope: !2375)
!2378 = !DILocation(line: 246, column: 9, scope: !2032)
!2379 = !DILocation(line: 246, column: 12, scope: !2032)
!2380 = !DILocation(line: 246, column: 22, scope: !2032)
!2381 = !DILocation(line: 247, column: 20, scope: !2032)
!2382 = !DILocation(line: 247, column: 31, scope: !2032)
!2383 = !DILocation(line: 247, column: 29, scope: !2032)
!2384 = !DILocation(line: 247, column: 18, scope: !2032)
!2385 = !DILocation(line: 248, column: 5, scope: !2032)
!2386 = !DILocation(line: 211, column: 39, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2033, file: !918, discriminator: 2)
!2388 = !DILocation(line: 211, column: 5, scope: !2387)
!2389 = distinct !{!2389, !2390}
!2390 = !DILocation(line: 211, column: 5, scope: !2027)
!2391 = !DILocation(line: 249, column: 12, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2027, file: !918, line: 249, column: 5)
!2393 = !DILocation(line: 249, column: 10, scope: !2392)
!2394 = !DILocation(line: 249, column: 17, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2396, file: !918, discriminator: 1)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !918, line: 249, column: 5)
!2397 = !DILocation(line: 249, column: 21, scope: !2395)
!2398 = !DILocation(line: 249, column: 24, scope: !2395)
!2399 = !DILocation(line: 249, column: 19, scope: !2395)
!2400 = !DILocation(line: 249, column: 5, scope: !2395)
!2401 = !DILocation(line: 250, column: 13, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !918, line: 250, column: 13)
!2403 = distinct !DILexicalBlock(scope: !2396, file: !918, line: 249, column: 43)
!2404 = !DILocation(line: 250, column: 37, scope: !2402)
!2405 = !DILocation(line: 250, column: 29, scope: !2402)
!2406 = !DILocation(line: 250, column: 32, scope: !2402)
!2407 = !DILocation(line: 250, column: 41, scope: !2402)
!2408 = !DILocation(line: 250, column: 26, scope: !2402)
!2409 = !DILocation(line: 250, column: 13, scope: !2403)
!2410 = !DILocation(line: 251, column: 33, scope: !2402)
!2411 = !DILocation(line: 251, column: 25, scope: !2402)
!2412 = !DILocation(line: 251, column: 28, scope: !2402)
!2413 = !DILocation(line: 251, column: 37, scope: !2402)
!2414 = !DILocation(line: 251, column: 13, scope: !2402)
!2415 = !DILocation(line: 251, column: 16, scope: !2402)
!2416 = !DILocation(line: 251, column: 18, scope: !2402)
!2417 = !DILocation(line: 251, column: 23, scope: !2402)
!2418 = !DILocation(line: 252, column: 5, scope: !2403)
!2419 = !DILocation(line: 249, column: 39, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2396, file: !918, discriminator: 2)
!2421 = !DILocation(line: 249, column: 5, scope: !2420)
!2422 = distinct !{!2422, !2423}
!2423 = !DILocation(line: 249, column: 5, scope: !2027)
!2424 = !DILocation(line: 253, column: 5, scope: !2027)
!2425 = !DILocation(line: 254, column: 1, scope: !2027)
!2426 = distinct !DISubprogram(name: "mov_text_cleanup_ftab", scope: !918, file: !918, line: 124, type: !2427, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !1523}
!2429 = !DILocalVariable(name: "m", arg: 1, scope: !2426, file: !918, line: 124, type: !1523)
!2430 = !DILocation(line: 124, column: 51, scope: !2426)
!2431 = !DILocalVariable(name: "i", scope: !2426, file: !918, line: 126, type: !901)
!2432 = !DILocation(line: 126, column: 9, scope: !2426)
!2433 = !DILocation(line: 127, column: 9, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2426, file: !918, line: 127, column: 9)
!2435 = !DILocation(line: 127, column: 12, scope: !2434)
!2436 = !DILocation(line: 127, column: 9, scope: !2426)
!2437 = !DILocation(line: 128, column: 19, scope: !2434)
!2438 = !DILocation(line: 128, column: 22, scope: !2434)
!2439 = !DILocation(line: 128, column: 33, scope: !2434)
!2440 = !DILocation(line: 128, column: 18, scope: !2434)
!2441 = !DILocation(line: 128, column: 9, scope: !2434)
!2442 = !DILocation(line: 129, column: 15, scope: !2426)
!2443 = !DILocation(line: 129, column: 18, scope: !2426)
!2444 = !DILocation(line: 129, column: 14, scope: !2426)
!2445 = !DILocation(line: 129, column: 5, scope: !2426)
!2446 = !DILocation(line: 130, column: 9, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2426, file: !918, line: 130, column: 9)
!2448 = !DILocation(line: 130, column: 12, scope: !2447)
!2449 = !DILocation(line: 130, column: 9, scope: !2426)
!2450 = !DILocation(line: 131, column: 15, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !918, line: 131, column: 9)
!2452 = distinct !DILexicalBlock(scope: !2447, file: !918, line: 130, column: 18)
!2453 = !DILocation(line: 131, column: 13, scope: !2451)
!2454 = !DILocation(line: 131, column: 20, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2456, file: !918, discriminator: 1)
!2456 = distinct !DILexicalBlock(scope: !2451, file: !918, line: 131, column: 9)
!2457 = !DILocation(line: 131, column: 24, scope: !2455)
!2458 = !DILocation(line: 131, column: 27, scope: !2455)
!2459 = !DILocation(line: 131, column: 22, scope: !2455)
!2460 = !DILocation(line: 131, column: 9, scope: !2455)
!2461 = !DILocation(line: 132, column: 31, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2456, file: !918, line: 131, column: 41)
!2463 = !DILocation(line: 132, column: 23, scope: !2462)
!2464 = !DILocation(line: 132, column: 26, scope: !2462)
!2465 = !DILocation(line: 132, column: 35, scope: !2462)
!2466 = !DILocation(line: 132, column: 22, scope: !2462)
!2467 = !DILocation(line: 132, column: 13, scope: !2462)
!2468 = !DILocation(line: 133, column: 31, scope: !2462)
!2469 = !DILocation(line: 133, column: 23, scope: !2462)
!2470 = !DILocation(line: 133, column: 26, scope: !2462)
!2471 = !DILocation(line: 133, column: 22, scope: !2462)
!2472 = !DILocation(line: 133, column: 13, scope: !2462)
!2473 = !DILocation(line: 134, column: 9, scope: !2462)
!2474 = !DILocation(line: 131, column: 37, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2456, file: !918, discriminator: 2)
!2476 = !DILocation(line: 131, column: 9, scope: !2475)
!2477 = distinct !{!2477, !2478}
!2478 = !DILocation(line: 131, column: 9, scope: !2452)
!2479 = !DILocation(line: 135, column: 5, scope: !2452)
!2480 = !DILocation(line: 136, column: 15, scope: !2426)
!2481 = !DILocation(line: 136, column: 18, scope: !2426)
!2482 = !DILocation(line: 136, column: 14, scope: !2426)
!2483 = !DILocation(line: 136, column: 5, scope: !2426)
!2484 = !DILocation(line: 137, column: 1, scope: !2426)
!2485 = distinct !DISubprogram(name: "mov_text_cleanup", scope: !918, file: !918, line: 111, type: !2427, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!2486 = !DILocalVariable(name: "m", arg: 1, scope: !2485, file: !918, line: 111, type: !1523)
!2487 = !DILocation(line: 111, column: 46, scope: !2485)
!2488 = !DILocalVariable(name: "i", scope: !2485, file: !918, line: 113, type: !901)
!2489 = !DILocation(line: 113, column: 9, scope: !2485)
!2490 = !DILocation(line: 114, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !918, line: 114, column: 9)
!2492 = !DILocation(line: 114, column: 12, scope: !2491)
!2493 = !DILocation(line: 114, column: 22, scope: !2491)
!2494 = !DILocation(line: 114, column: 9, scope: !2485)
!2495 = !DILocation(line: 115, column: 15, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !918, line: 115, column: 9)
!2497 = distinct !DILexicalBlock(scope: !2491, file: !918, line: 114, column: 32)
!2498 = !DILocation(line: 115, column: 13, scope: !2496)
!2499 = !DILocation(line: 115, column: 20, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2501, file: !918, discriminator: 1)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !918, line: 115, column: 9)
!2502 = !DILocation(line: 115, column: 24, scope: !2500)
!2503 = !DILocation(line: 115, column: 27, scope: !2500)
!2504 = !DILocation(line: 115, column: 22, scope: !2500)
!2505 = !DILocation(line: 115, column: 9, scope: !2500)
!2506 = !DILocation(line: 116, column: 28, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2501, file: !918, line: 115, column: 41)
!2508 = !DILocation(line: 116, column: 23, scope: !2507)
!2509 = !DILocation(line: 116, column: 26, scope: !2507)
!2510 = !DILocation(line: 116, column: 22, scope: !2507)
!2511 = !DILocation(line: 116, column: 13, scope: !2507)
!2512 = !DILocation(line: 117, column: 9, scope: !2507)
!2513 = !DILocation(line: 115, column: 37, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2501, file: !918, discriminator: 2)
!2515 = !DILocation(line: 115, column: 9, scope: !2514)
!2516 = distinct !{!2516, !2517}
!2517 = !DILocation(line: 115, column: 9, scope: !2497)
!2518 = !DILocation(line: 118, column: 19, scope: !2497)
!2519 = !DILocation(line: 118, column: 22, scope: !2497)
!2520 = !DILocation(line: 118, column: 18, scope: !2497)
!2521 = !DILocation(line: 118, column: 9, scope: !2497)
!2522 = !DILocation(line: 119, column: 9, scope: !2497)
!2523 = !DILocation(line: 119, column: 12, scope: !2497)
!2524 = !DILocation(line: 119, column: 20, scope: !2497)
!2525 = !DILocation(line: 120, column: 9, scope: !2497)
!2526 = !DILocation(line: 120, column: 12, scope: !2497)
!2527 = !DILocation(line: 120, column: 26, scope: !2497)
!2528 = !DILocation(line: 121, column: 5, scope: !2497)
!2529 = !DILocation(line: 122, column: 1, scope: !2485)
!2530 = distinct !DISubprogram(name: "av_bswap64", scope: !1642, file: !1642, line: 73, type: !2531, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!914, !914}
!2533 = !DILocation(line: 66, column: 98, scope: !1641, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 75, column: 44, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2530, file: !1642, discriminator: 1)
!2536 = !DILocation(line: 66, column: 98, scope: !1641, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 75, column: 22, scope: !2530)
!2538 = !DILocalVariable(name: "x", arg: 1, scope: !2530, file: !1642, line: 73, type: !914)
!2539 = !DILocation(line: 73, column: 67, scope: !2530)
!2540 = !DILocation(line: 75, column: 33, scope: !2530)
!2541 = !DILocation(line: 75, column: 22, scope: !2530)
!2542 = !DILocation(line: 68, column: 16, scope: !1641, inlinedAt: !2537)
!2543 = !DILocation(line: 68, column: 19, scope: !1641, inlinedAt: !2537)
!2544 = !DILocation(line: 68, column: 24, scope: !1641, inlinedAt: !2537)
!2545 = !DILocation(line: 68, column: 38, scope: !1641, inlinedAt: !2537)
!2546 = !DILocation(line: 68, column: 41, scope: !1641, inlinedAt: !2537)
!2547 = !DILocation(line: 68, column: 46, scope: !1641, inlinedAt: !2537)
!2548 = !DILocation(line: 68, column: 34, scope: !1641, inlinedAt: !2537)
!2549 = !DILocation(line: 68, column: 57, scope: !1641, inlinedAt: !2537)
!2550 = !DILocation(line: 68, column: 69, scope: !1641, inlinedAt: !2537)
!2551 = !DILocation(line: 68, column: 72, scope: !1641, inlinedAt: !2537)
!2552 = !DILocation(line: 68, column: 79, scope: !1641, inlinedAt: !2537)
!2553 = !DILocation(line: 68, column: 84, scope: !1641, inlinedAt: !2537)
!2554 = !DILocation(line: 68, column: 99, scope: !1641, inlinedAt: !2537)
!2555 = !DILocation(line: 68, column: 102, scope: !1641, inlinedAt: !2537)
!2556 = !DILocation(line: 68, column: 109, scope: !1641, inlinedAt: !2537)
!2557 = !DILocation(line: 68, column: 114, scope: !1641, inlinedAt: !2537)
!2558 = !DILocation(line: 68, column: 94, scope: !1641, inlinedAt: !2537)
!2559 = !DILocation(line: 68, column: 63, scope: !1641, inlinedAt: !2537)
!2560 = !DILocation(line: 75, column: 12, scope: !2530)
!2561 = !DILocation(line: 75, column: 36, scope: !2530)
!2562 = !DILocation(line: 75, column: 55, scope: !2530)
!2563 = !DILocation(line: 75, column: 57, scope: !2530)
!2564 = !DILocation(line: 75, column: 44, scope: !2535)
!2565 = !DILocation(line: 68, column: 16, scope: !1641, inlinedAt: !2534)
!2566 = !DILocation(line: 68, column: 19, scope: !1641, inlinedAt: !2534)
!2567 = !DILocation(line: 68, column: 24, scope: !1641, inlinedAt: !2534)
!2568 = !DILocation(line: 68, column: 38, scope: !1641, inlinedAt: !2534)
!2569 = !DILocation(line: 68, column: 41, scope: !1641, inlinedAt: !2534)
!2570 = !DILocation(line: 68, column: 46, scope: !1641, inlinedAt: !2534)
!2571 = !DILocation(line: 68, column: 34, scope: !1641, inlinedAt: !2534)
!2572 = !DILocation(line: 68, column: 57, scope: !1641, inlinedAt: !2534)
!2573 = !DILocation(line: 68, column: 69, scope: !1641, inlinedAt: !2534)
!2574 = !DILocation(line: 68, column: 72, scope: !1641, inlinedAt: !2534)
!2575 = !DILocation(line: 68, column: 79, scope: !1641, inlinedAt: !2534)
!2576 = !DILocation(line: 68, column: 84, scope: !1641, inlinedAt: !2534)
!2577 = !DILocation(line: 68, column: 99, scope: !1641, inlinedAt: !2534)
!2578 = !DILocation(line: 68, column: 102, scope: !1641, inlinedAt: !2534)
!2579 = !DILocation(line: 68, column: 109, scope: !1641, inlinedAt: !2534)
!2580 = !DILocation(line: 68, column: 114, scope: !1641, inlinedAt: !2534)
!2581 = !DILocation(line: 68, column: 94, scope: !1641, inlinedAt: !2534)
!2582 = !DILocation(line: 68, column: 63, scope: !1641, inlinedAt: !2534)
!2583 = !DILocation(line: 75, column: 44, scope: !2530)
!2584 = !DILocation(line: 75, column: 42, scope: !2530)
!2585 = !DILocation(line: 75, column: 5, scope: !2530)
!2586 = distinct !DISubprogram(name: "text_to_ass", scope: !918, file: !918, line: 351, type: !2587, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!901, !2589, !923, !923, !1010}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!2590 = !DILocalVariable(name: "buf", arg: 1, scope: !2586, file: !918, line: 351, type: !2589)
!2591 = !DILocation(line: 351, column: 34, scope: !2586)
!2592 = !DILocalVariable(name: "text", arg: 2, scope: !2586, file: !918, line: 351, type: !923)
!2593 = !DILocation(line: 351, column: 51, scope: !2586)
!2594 = !DILocalVariable(name: "text_end", arg: 3, scope: !2586, file: !918, line: 351, type: !923)
!2595 = !DILocation(line: 351, column: 69, scope: !2586)
!2596 = !DILocalVariable(name: "avctx", arg: 4, scope: !2586, file: !918, line: 352, type: !1010)
!2597 = !DILocation(line: 352, column: 40, scope: !2586)
!2598 = !DILocalVariable(name: "m", scope: !2586, file: !918, line: 354, type: !1523)
!2599 = !DILocation(line: 354, column: 21, scope: !2586)
!2600 = !DILocation(line: 354, column: 25, scope: !2586)
!2601 = !DILocation(line: 354, column: 32, scope: !2586)
!2602 = !DILocalVariable(name: "i", scope: !2586, file: !918, line: 355, type: !901)
!2603 = !DILocation(line: 355, column: 9, scope: !2586)
!2604 = !DILocalVariable(name: "j", scope: !2586, file: !918, line: 356, type: !901)
!2605 = !DILocation(line: 356, column: 9, scope: !2586)
!2606 = !DILocalVariable(name: "text_pos", scope: !2586, file: !918, line: 357, type: !901)
!2607 = !DILocation(line: 357, column: 9, scope: !2586)
!2608 = !DILocation(line: 359, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2586, file: !918, line: 359, column: 9)
!2610 = !DILocation(line: 359, column: 16, scope: !2609)
!2611 = !DILocation(line: 359, column: 14, scope: !2609)
!2612 = !DILocation(line: 359, column: 25, scope: !2609)
!2613 = !DILocation(line: 359, column: 28, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2609, file: !918, discriminator: 1)
!2615 = !DILocation(line: 359, column: 31, scope: !2614)
!2616 = !DILocation(line: 359, column: 41, scope: !2614)
!2617 = !DILocation(line: 359, column: 9, scope: !2614)
!2618 = !DILocation(line: 360, column: 13, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !918, line: 360, column: 13)
!2620 = distinct !DILexicalBlock(scope: !2609, file: !918, line: 359, column: 51)
!2621 = !DILocation(line: 360, column: 16, scope: !2619)
!2622 = !DILocation(line: 360, column: 18, scope: !2619)
!2623 = !DILocation(line: 360, column: 28, scope: !2619)
!2624 = !DILocation(line: 360, column: 13, scope: !2620)
!2625 = !DILocation(line: 361, column: 24, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2619, file: !918, line: 360, column: 34)
!2627 = !DILocation(line: 361, column: 13, scope: !2626)
!2628 = !DILocation(line: 362, column: 9, scope: !2626)
!2629 = !DILocation(line: 363, column: 24, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2619, file: !918, line: 362, column: 16)
!2631 = !DILocation(line: 363, column: 13, scope: !2630)
!2632 = !DILocation(line: 365, column: 5, scope: !2620)
!2633 = !DILocation(line: 367, column: 5, scope: !2586)
!2634 = !DILocation(line: 367, column: 12, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2586, file: !918, discriminator: 1)
!2636 = !DILocation(line: 367, column: 19, scope: !2635)
!2637 = !DILocation(line: 367, column: 17, scope: !2635)
!2638 = !DILocation(line: 367, column: 5, scope: !2635)
!2639 = !DILocalVariable(name: "len", scope: !2640, file: !918, line: 368, type: !901)
!2640 = distinct !DILexicalBlock(scope: !2586, file: !918, line: 367, column: 29)
!2641 = !DILocation(line: 368, column: 13, scope: !2640)
!2642 = !DILocation(line: 370, column: 13, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !918, line: 370, column: 13)
!2644 = !DILocation(line: 370, column: 16, scope: !2643)
!2645 = !DILocation(line: 370, column: 26, scope: !2643)
!2646 = !DILocation(line: 370, column: 13, scope: !2640)
!2647 = !DILocation(line: 371, column: 20, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !918, line: 371, column: 13)
!2649 = distinct !DILexicalBlock(scope: !2643, file: !918, line: 370, column: 36)
!2650 = !DILocation(line: 371, column: 18, scope: !2648)
!2651 = !DILocation(line: 371, column: 25, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2653, file: !918, discriminator: 1)
!2653 = distinct !DILexicalBlock(scope: !2648, file: !918, line: 371, column: 13)
!2654 = !DILocation(line: 371, column: 29, scope: !2652)
!2655 = !DILocation(line: 371, column: 32, scope: !2652)
!2656 = !DILocation(line: 371, column: 27, scope: !2652)
!2657 = !DILocation(line: 371, column: 13, scope: !2652)
!2658 = !DILocation(line: 372, column: 26, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !918, line: 372, column: 21)
!2660 = distinct !DILexicalBlock(scope: !2653, file: !918, line: 371, column: 52)
!2661 = !DILocation(line: 372, column: 21, scope: !2659)
!2662 = !DILocation(line: 372, column: 24, scope: !2659)
!2663 = !DILocation(line: 372, column: 30, scope: !2659)
!2664 = !DILocation(line: 372, column: 41, scope: !2659)
!2665 = !DILocation(line: 372, column: 44, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2659, file: !918, discriminator: 1)
!2667 = !DILocation(line: 372, column: 61, scope: !2666)
!2668 = !DILocation(line: 372, column: 56, scope: !2666)
!2669 = !DILocation(line: 372, column: 59, scope: !2666)
!2670 = !DILocation(line: 372, column: 65, scope: !2666)
!2671 = !DILocation(line: 372, column: 53, scope: !2666)
!2672 = !DILocation(line: 372, column: 21, scope: !2666)
!2673 = !DILocation(line: 373, column: 32, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2659, file: !918, line: 372, column: 76)
!2675 = !DILocation(line: 373, column: 21, scope: !2674)
!2676 = !DILocation(line: 374, column: 17, scope: !2674)
!2677 = !DILocation(line: 375, column: 13, scope: !2660)
!2678 = !DILocation(line: 371, column: 48, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2653, file: !918, discriminator: 2)
!2680 = !DILocation(line: 371, column: 13, scope: !2679)
!2681 = distinct !{!2681, !2682}
!2682 = !DILocation(line: 371, column: 13, scope: !2649)
!2683 = !DILocation(line: 376, column: 20, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2649, file: !918, line: 376, column: 13)
!2685 = !DILocation(line: 376, column: 18, scope: !2684)
!2686 = !DILocation(line: 376, column: 25, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2688, file: !918, discriminator: 1)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !918, line: 376, column: 13)
!2689 = !DILocation(line: 376, column: 29, scope: !2687)
!2690 = !DILocation(line: 376, column: 32, scope: !2687)
!2691 = !DILocation(line: 376, column: 27, scope: !2687)
!2692 = !DILocation(line: 376, column: 13, scope: !2687)
!2693 = !DILocation(line: 377, column: 26, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !918, line: 377, column: 21)
!2695 = distinct !DILexicalBlock(scope: !2688, file: !918, line: 376, column: 52)
!2696 = !DILocation(line: 377, column: 21, scope: !2694)
!2697 = !DILocation(line: 377, column: 24, scope: !2694)
!2698 = !DILocation(line: 377, column: 30, scope: !2694)
!2699 = !DILocation(line: 377, column: 41, scope: !2694)
!2700 = !DILocation(line: 377, column: 44, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2694, file: !918, discriminator: 1)
!2702 = !DILocation(line: 377, column: 61, scope: !2701)
!2703 = !DILocation(line: 377, column: 56, scope: !2701)
!2704 = !DILocation(line: 377, column: 59, scope: !2701)
!2705 = !DILocation(line: 377, column: 65, scope: !2701)
!2706 = !DILocation(line: 377, column: 53, scope: !2701)
!2707 = !DILocation(line: 377, column: 21, scope: !2701)
!2708 = !DILocation(line: 378, column: 30, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !918, line: 378, column: 25)
!2710 = distinct !DILexicalBlock(scope: !2694, file: !918, line: 377, column: 78)
!2711 = !DILocation(line: 378, column: 25, scope: !2709)
!2712 = !DILocation(line: 378, column: 28, scope: !2709)
!2713 = !DILocation(line: 378, column: 34, scope: !2709)
!2714 = !DILocation(line: 378, column: 45, scope: !2709)
!2715 = !DILocation(line: 378, column: 25, scope: !2710)
!2716 = !DILocation(line: 379, column: 36, scope: !2709)
!2717 = !DILocation(line: 379, column: 25, scope: !2709)
!2718 = !DILocation(line: 380, column: 30, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2710, file: !918, line: 380, column: 25)
!2720 = !DILocation(line: 380, column: 25, scope: !2719)
!2721 = !DILocation(line: 380, column: 28, scope: !2719)
!2722 = !DILocation(line: 380, column: 34, scope: !2719)
!2723 = !DILocation(line: 380, column: 45, scope: !2719)
!2724 = !DILocation(line: 380, column: 25, scope: !2710)
!2725 = !DILocation(line: 381, column: 36, scope: !2719)
!2726 = !DILocation(line: 381, column: 25, scope: !2719)
!2727 = !DILocation(line: 382, column: 30, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2710, file: !918, line: 382, column: 25)
!2729 = !DILocation(line: 382, column: 25, scope: !2728)
!2730 = !DILocation(line: 382, column: 28, scope: !2728)
!2731 = !DILocation(line: 382, column: 34, scope: !2728)
!2732 = !DILocation(line: 382, column: 45, scope: !2728)
!2733 = !DILocation(line: 382, column: 25, scope: !2710)
!2734 = !DILocation(line: 383, column: 36, scope: !2728)
!2735 = !DILocation(line: 383, column: 25, scope: !2728)
!2736 = !DILocation(line: 384, column: 32, scope: !2710)
!2737 = !DILocation(line: 384, column: 54, scope: !2710)
!2738 = !DILocation(line: 384, column: 49, scope: !2710)
!2739 = !DILocation(line: 384, column: 52, scope: !2710)
!2740 = !DILocation(line: 384, column: 58, scope: !2710)
!2741 = !DILocation(line: 384, column: 21, scope: !2710)
!2742 = !DILocation(line: 385, column: 28, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2710, file: !918, line: 385, column: 21)
!2744 = !DILocation(line: 385, column: 26, scope: !2743)
!2745 = !DILocation(line: 385, column: 33, scope: !2746)
!2746 = !DILexicalBlockFile(scope: !2747, file: !918, discriminator: 1)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !918, line: 385, column: 21)
!2748 = !DILocation(line: 385, column: 37, scope: !2746)
!2749 = !DILocation(line: 385, column: 40, scope: !2746)
!2750 = !DILocation(line: 385, column: 35, scope: !2746)
!2751 = !DILocation(line: 385, column: 21, scope: !2746)
!2752 = !DILocation(line: 386, column: 34, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !918, line: 386, column: 29)
!2754 = distinct !DILexicalBlock(scope: !2747, file: !918, line: 385, column: 59)
!2755 = !DILocation(line: 386, column: 29, scope: !2753)
!2756 = !DILocation(line: 386, column: 32, scope: !2753)
!2757 = !DILocation(line: 386, column: 38, scope: !2753)
!2758 = !DILocation(line: 386, column: 62, scope: !2753)
!2759 = !DILocation(line: 386, column: 54, scope: !2753)
!2760 = !DILocation(line: 386, column: 57, scope: !2753)
!2761 = !DILocation(line: 386, column: 66, scope: !2753)
!2762 = !DILocation(line: 386, column: 51, scope: !2753)
!2763 = !DILocation(line: 386, column: 29, scope: !2754)
!2764 = !DILocation(line: 387, column: 40, scope: !2753)
!2765 = !DILocation(line: 387, column: 65, scope: !2753)
!2766 = !DILocation(line: 387, column: 57, scope: !2753)
!2767 = !DILocation(line: 387, column: 60, scope: !2753)
!2768 = !DILocation(line: 387, column: 69, scope: !2753)
!2769 = !DILocation(line: 387, column: 29, scope: !2753)
!2770 = !DILocation(line: 388, column: 21, scope: !2754)
!2771 = !DILocation(line: 385, column: 55, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2747, file: !918, discriminator: 2)
!2773 = !DILocation(line: 385, column: 21, scope: !2772)
!2774 = distinct !{!2774, !2775}
!2775 = !DILocation(line: 385, column: 21, scope: !2710)
!2776 = !DILocation(line: 389, column: 17, scope: !2710)
!2777 = !DILocation(line: 390, column: 13, scope: !2695)
!2778 = !DILocation(line: 376, column: 48, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2688, file: !918, discriminator: 2)
!2780 = !DILocation(line: 376, column: 13, scope: !2779)
!2781 = distinct !{!2781, !2782}
!2782 = !DILocation(line: 376, column: 13, scope: !2649)
!2783 = !DILocation(line: 391, column: 9, scope: !2649)
!2784 = !DILocation(line: 392, column: 13, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2640, file: !918, line: 392, column: 13)
!2786 = !DILocation(line: 392, column: 16, scope: !2785)
!2787 = !DILocation(line: 392, column: 26, scope: !2785)
!2788 = !DILocation(line: 392, column: 13, scope: !2640)
!2789 = !DILocation(line: 393, column: 17, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !918, line: 393, column: 17)
!2791 = distinct !DILexicalBlock(scope: !2785, file: !918, line: 392, column: 36)
!2792 = !DILocation(line: 393, column: 29, scope: !2790)
!2793 = !DILocation(line: 393, column: 32, scope: !2790)
!2794 = !DILocation(line: 393, column: 34, scope: !2790)
!2795 = !DILocation(line: 393, column: 26, scope: !2790)
!2796 = !DILocation(line: 393, column: 17, scope: !2791)
!2797 = !DILocation(line: 400, column: 21, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !918, line: 400, column: 21)
!2799 = distinct !DILexicalBlock(scope: !2790, file: !918, line: 393, column: 46)
!2800 = !DILocation(line: 400, column: 24, scope: !2798)
!2801 = !DILocation(line: 400, column: 34, scope: !2798)
!2802 = !DILocation(line: 400, column: 21, scope: !2799)
!2803 = !DILocation(line: 401, column: 32, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !918, line: 400, column: 44)
!2805 = !DILocation(line: 401, column: 62, scope: !2804)
!2806 = !DILocation(line: 401, column: 65, scope: !2804)
!2807 = !DILocation(line: 401, column: 67, scope: !2804)
!2808 = !DILocation(line: 402, column: 33, scope: !2804)
!2809 = !DILocation(line: 402, column: 36, scope: !2804)
!2810 = !DILocation(line: 402, column: 38, scope: !2804)
!2811 = !DILocation(line: 402, column: 53, scope: !2804)
!2812 = !DILocation(line: 402, column: 56, scope: !2804)
!2813 = !DILocation(line: 402, column: 58, scope: !2804)
!2814 = !DILocation(line: 401, column: 21, scope: !2804)
!2815 = !DILocation(line: 403, column: 17, scope: !2804)
!2816 = !DILocation(line: 404, column: 32, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2798, file: !918, line: 403, column: 24)
!2818 = !DILocation(line: 404, column: 21, scope: !2817)
!2819 = !DILocation(line: 406, column: 13, scope: !2799)
!2820 = !DILocation(line: 407, column: 17, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2791, file: !918, line: 407, column: 17)
!2822 = !DILocation(line: 407, column: 29, scope: !2821)
!2823 = !DILocation(line: 407, column: 32, scope: !2821)
!2824 = !DILocation(line: 407, column: 34, scope: !2821)
!2825 = !DILocation(line: 407, column: 26, scope: !2821)
!2826 = !DILocation(line: 407, column: 17, scope: !2791)
!2827 = !DILocation(line: 408, column: 21, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !918, line: 408, column: 21)
!2829 = distinct !DILexicalBlock(scope: !2821, file: !918, line: 407, column: 44)
!2830 = !DILocation(line: 408, column: 24, scope: !2828)
!2831 = !DILocation(line: 408, column: 34, scope: !2828)
!2832 = !DILocation(line: 408, column: 21, scope: !2829)
!2833 = !DILocation(line: 409, column: 32, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2828, file: !918, line: 408, column: 44)
!2835 = !DILocation(line: 409, column: 21, scope: !2834)
!2836 = !DILocation(line: 410, column: 17, scope: !2834)
!2837 = !DILocation(line: 411, column: 32, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2828, file: !918, line: 410, column: 24)
!2839 = !DILocation(line: 411, column: 21, scope: !2838)
!2840 = !DILocation(line: 413, column: 13, scope: !2829)
!2841 = !DILocation(line: 414, column: 9, scope: !2791)
!2842 = !DILocation(line: 416, column: 34, scope: !2640)
!2843 = !DILocation(line: 416, column: 40, scope: !2640)
!2844 = !DILocation(line: 416, column: 15, scope: !2640)
!2845 = !DILocation(line: 416, column: 13, scope: !2640)
!2846 = !DILocation(line: 417, column: 13, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2640, file: !918, line: 417, column: 13)
!2848 = !DILocation(line: 417, column: 17, scope: !2847)
!2849 = !DILocation(line: 417, column: 13, scope: !2640)
!2850 = !DILocation(line: 418, column: 20, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !918, line: 417, column: 22)
!2852 = !DILocation(line: 418, column: 13, scope: !2851)
!2853 = !DILocation(line: 419, column: 17, scope: !2851)
!2854 = !DILocation(line: 420, column: 9, scope: !2851)
!2855 = !DILocation(line: 421, column: 16, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2640, file: !918, line: 421, column: 9)
!2857 = !DILocation(line: 421, column: 14, scope: !2856)
!2858 = !DILocation(line: 421, column: 21, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2860, file: !918, discriminator: 1)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !918, line: 421, column: 9)
!2861 = !DILocation(line: 421, column: 25, scope: !2859)
!2862 = !DILocation(line: 421, column: 23, scope: !2859)
!2863 = !DILocation(line: 421, column: 9, scope: !2859)
!2864 = !DILocation(line: 422, column: 22, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !918, line: 421, column: 35)
!2866 = !DILocation(line: 422, column: 21, scope: !2865)
!2867 = !DILocation(line: 422, column: 13, scope: !2865)
!2868 = !DILocation(line: 424, column: 17, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !918, line: 422, column: 28)
!2870 = !DILocation(line: 426, column: 28, scope: !2869)
!2871 = !DILocation(line: 426, column: 17, scope: !2869)
!2872 = !DILocation(line: 427, column: 17, scope: !2869)
!2873 = !DILocation(line: 429, column: 33, scope: !2869)
!2874 = !DILocation(line: 429, column: 39, scope: !2869)
!2875 = !DILocation(line: 429, column: 38, scope: !2869)
!2876 = !DILocation(line: 429, column: 17, scope: !2869)
!2877 = !DILocation(line: 430, column: 17, scope: !2869)
!2878 = !DILocation(line: 432, column: 17, scope: !2865)
!2879 = !DILocation(line: 433, column: 9, scope: !2865)
!2880 = !DILocation(line: 421, column: 31, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2860, file: !918, discriminator: 2)
!2882 = !DILocation(line: 421, column: 9, scope: !2881)
!2883 = distinct !{!2883, !2884}
!2884 = !DILocation(line: 421, column: 9, scope: !2640)
!2885 = !DILocation(line: 434, column: 17, scope: !2640)
!2886 = !DILocation(line: 367, column: 5, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2586, file: !918, discriminator: 2)
!2888 = distinct !{!2888, !2633}
!2889 = !DILocation(line: 437, column: 5, scope: !2586)
!2890 = distinct !DISubprogram(name: "decode_styl", scope: !918, file: !918, line: 281, type: !1521, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!2891 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 301, column: 32, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !918, line: 293, column: 43)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !918, line: 293, column: 5)
!2895 = distinct !DILexicalBlock(scope: !2890, file: !918, line: 293, column: 5)
!2896 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 311, column: 35, scope: !2893)
!2898 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 299, column: 34, scope: !2893)
!2900 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 284, column: 25, scope: !2890)
!2902 = !DILocalVariable(name: "tsmb", arg: 1, scope: !2890, file: !918, line: 281, type: !888)
!2903 = !DILocation(line: 281, column: 39, scope: !2890)
!2904 = !DILocalVariable(name: "m", arg: 2, scope: !2890, file: !918, line: 281, type: !1523)
!2905 = !DILocation(line: 281, column: 61, scope: !2890)
!2906 = !DILocalVariable(name: "avpkt", arg: 3, scope: !2890, file: !918, line: 281, type: !1468)
!2907 = !DILocation(line: 281, column: 74, scope: !2890)
!2908 = !DILocalVariable(name: "i", scope: !2890, file: !918, line: 283, type: !901)
!2909 = !DILocation(line: 283, column: 9, scope: !2890)
!2910 = !DILocalVariable(name: "style_entries", scope: !2890, file: !918, line: 284, type: !901)
!2911 = !DILocation(line: 284, column: 9, scope: !2890)
!2912 = !DILocation(line: 284, column: 68, scope: !2890)
!2913 = !DILocation(line: 284, column: 76, scope: !2890)
!2914 = !DILocation(line: 284, column: 25, scope: !2890)
!2915 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !2901)
!2916 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !2901)
!2917 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !2901)
!2918 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !2901)
!2919 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !2901)
!2920 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !2901)
!2921 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !2901)
!2922 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !2901)
!2923 = !DILocation(line: 285, column: 10, scope: !2890)
!2924 = !DILocation(line: 287, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2890, file: !918, line: 287, column: 9)
!2926 = !DILocation(line: 287, column: 12, scope: !2925)
!2927 = !DILocation(line: 287, column: 24, scope: !2925)
!2928 = !DILocation(line: 287, column: 27, scope: !2925)
!2929 = !DILocation(line: 287, column: 22, scope: !2925)
!2930 = !DILocation(line: 287, column: 36, scope: !2925)
!2931 = !DILocation(line: 287, column: 42, scope: !2925)
!2932 = !DILocation(line: 287, column: 56, scope: !2925)
!2933 = !DILocation(line: 287, column: 40, scope: !2925)
!2934 = !DILocation(line: 287, column: 63, scope: !2925)
!2935 = !DILocation(line: 287, column: 70, scope: !2925)
!2936 = !DILocation(line: 287, column: 61, scope: !2925)
!2937 = !DILocation(line: 287, column: 9, scope: !2890)
!2938 = !DILocation(line: 288, column: 9, scope: !2925)
!2939 = !DILocation(line: 290, column: 24, scope: !2890)
!2940 = !DILocation(line: 290, column: 5, scope: !2890)
!2941 = !DILocation(line: 290, column: 8, scope: !2890)
!2942 = !DILocation(line: 290, column: 22, scope: !2890)
!2943 = !DILocation(line: 292, column: 5, scope: !2890)
!2944 = !DILocation(line: 292, column: 8, scope: !2890)
!2945 = !DILocation(line: 292, column: 18, scope: !2890)
!2946 = !DILocation(line: 293, column: 11, scope: !2895)
!2947 = !DILocation(line: 293, column: 9, scope: !2895)
!2948 = !DILocation(line: 293, column: 16, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2894, file: !918, discriminator: 1)
!2950 = !DILocation(line: 293, column: 20, scope: !2949)
!2951 = !DILocation(line: 293, column: 23, scope: !2949)
!2952 = !DILocation(line: 293, column: 18, scope: !2949)
!2953 = !DILocation(line: 293, column: 5, scope: !2949)
!2954 = !DILocation(line: 294, column: 21, scope: !2893)
!2955 = !DILocation(line: 294, column: 9, scope: !2893)
!2956 = !DILocation(line: 294, column: 12, scope: !2893)
!2957 = !DILocation(line: 294, column: 19, scope: !2893)
!2958 = !DILocation(line: 295, column: 14, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2893, file: !918, line: 295, column: 13)
!2960 = !DILocation(line: 295, column: 17, scope: !2959)
!2961 = !DILocation(line: 295, column: 13, scope: !2893)
!2962 = !DILocation(line: 296, column: 30, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !918, line: 295, column: 25)
!2964 = !DILocation(line: 296, column: 13, scope: !2963)
!2965 = !DILocation(line: 297, column: 13, scope: !2963)
!2966 = !DILocation(line: 299, column: 77, scope: !2893)
!2967 = !DILocation(line: 299, column: 85, scope: !2893)
!2968 = !DILocation(line: 299, column: 34, scope: !2893)
!2969 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !2899)
!2970 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !2899)
!2971 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !2899)
!2972 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !2899)
!2973 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !2899)
!2974 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !2899)
!2975 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !2899)
!2976 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !2899)
!2977 = !DILocation(line: 299, column: 9, scope: !2893)
!2978 = !DILocation(line: 299, column: 12, scope: !2893)
!2979 = !DILocation(line: 299, column: 20, scope: !2893)
!2980 = !DILocation(line: 299, column: 32, scope: !2893)
!2981 = !DILocation(line: 300, column: 14, scope: !2893)
!2982 = !DILocation(line: 301, column: 75, scope: !2893)
!2983 = !DILocation(line: 301, column: 83, scope: !2893)
!2984 = !DILocation(line: 301, column: 32, scope: !2893)
!2985 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !2892)
!2986 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !2892)
!2987 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !2892)
!2988 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !2892)
!2989 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !2892)
!2990 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !2892)
!2991 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !2892)
!2992 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !2892)
!2993 = !DILocation(line: 301, column: 9, scope: !2893)
!2994 = !DILocation(line: 301, column: 12, scope: !2893)
!2995 = !DILocation(line: 301, column: 20, scope: !2893)
!2996 = !DILocation(line: 301, column: 30, scope: !2893)
!2997 = !DILocation(line: 303, column: 14, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2893, file: !918, line: 303, column: 14)
!2999 = !DILocation(line: 303, column: 17, scope: !2998)
!3000 = !DILocation(line: 303, column: 25, scope: !2998)
!3001 = !DILocation(line: 303, column: 37, scope: !2998)
!3002 = !DILocation(line: 303, column: 40, scope: !2998)
!3003 = !DILocation(line: 303, column: 48, scope: !2998)
!3004 = !DILocation(line: 303, column: 35, scope: !2998)
!3005 = !DILocation(line: 304, column: 13, scope: !2998)
!3006 = !DILocation(line: 304, column: 17, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !2998, file: !918, discriminator: 1)
!3008 = !DILocation(line: 304, column: 20, scope: !3007)
!3009 = !DILocation(line: 304, column: 28, scope: !3007)
!3010 = !DILocation(line: 304, column: 31, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !2998, file: !918, discriminator: 2)
!3012 = !DILocation(line: 304, column: 34, scope: !3011)
!3013 = !DILocation(line: 304, column: 42, scope: !3011)
!3014 = !DILocation(line: 304, column: 61, scope: !3011)
!3015 = !DILocation(line: 304, column: 64, scope: !3011)
!3016 = !DILocation(line: 304, column: 72, scope: !3011)
!3017 = !DILocation(line: 304, column: 56, scope: !3011)
!3018 = !DILocation(line: 304, column: 59, scope: !3011)
!3019 = !DILocation(line: 304, column: 78, scope: !3011)
!3020 = !DILocation(line: 304, column: 54, scope: !3011)
!3021 = !DILocation(line: 303, column: 14, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !2893, file: !918, discriminator: 1)
!3023 = !DILocation(line: 305, column: 23, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2998, file: !918, line: 304, column: 90)
!3025 = !DILocation(line: 305, column: 26, scope: !3024)
!3026 = !DILocation(line: 305, column: 22, scope: !3024)
!3027 = !DILocation(line: 305, column: 13, scope: !3024)
!3028 = !DILocation(line: 306, column: 30, scope: !3024)
!3029 = !DILocation(line: 306, column: 13, scope: !3024)
!3030 = !DILocation(line: 307, column: 13, scope: !3024)
!3031 = !DILocation(line: 310, column: 14, scope: !2893)
!3032 = !DILocation(line: 311, column: 78, scope: !2893)
!3033 = !DILocation(line: 311, column: 86, scope: !2893)
!3034 = !DILocation(line: 311, column: 35, scope: !2893)
!3035 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !2897)
!3036 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !2897)
!3037 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !2897)
!3038 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !2897)
!3039 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !2897)
!3040 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !2897)
!3041 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !2897)
!3042 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !2897)
!3043 = !DILocation(line: 311, column: 9, scope: !2893)
!3044 = !DILocation(line: 311, column: 12, scope: !2893)
!3045 = !DILocation(line: 311, column: 20, scope: !2893)
!3046 = !DILocation(line: 311, column: 33, scope: !2893)
!3047 = !DILocation(line: 312, column: 14, scope: !2893)
!3048 = !DILocation(line: 313, column: 52, scope: !2893)
!3049 = !DILocation(line: 313, column: 34, scope: !2893)
!3050 = !DILocation(line: 313, column: 9, scope: !2893)
!3051 = !DILocation(line: 313, column: 12, scope: !2893)
!3052 = !DILocation(line: 313, column: 20, scope: !2893)
!3053 = !DILocation(line: 313, column: 31, scope: !2893)
!3054 = !DILocation(line: 314, column: 13, scope: !2893)
!3055 = !DILocation(line: 315, column: 50, scope: !2893)
!3056 = !DILocation(line: 315, column: 32, scope: !2893)
!3057 = !DILocation(line: 315, column: 9, scope: !2893)
!3058 = !DILocation(line: 315, column: 12, scope: !2893)
!3059 = !DILocation(line: 315, column: 20, scope: !2893)
!3060 = !DILocation(line: 315, column: 29, scope: !2893)
!3061 = !DILocation(line: 316, column: 26, scope: !2893)
!3062 = !DILocation(line: 316, column: 29, scope: !2893)
!3063 = !DILocation(line: 316, column: 25, scope: !2893)
!3064 = !DILocation(line: 316, column: 33, scope: !2893)
!3065 = !DILocation(line: 316, column: 36, scope: !2893)
!3066 = !DILocation(line: 316, column: 45, scope: !2893)
!3067 = !DILocation(line: 316, column: 48, scope: !2893)
!3068 = !DILocation(line: 316, column: 9, scope: !2893)
!3069 = !DILocation(line: 317, column: 13, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2893, file: !918, line: 317, column: 12)
!3071 = !DILocation(line: 317, column: 16, scope: !3070)
!3072 = !DILocation(line: 317, column: 12, scope: !2893)
!3073 = !DILocation(line: 318, column: 30, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !918, line: 317, column: 19)
!3075 = !DILocation(line: 318, column: 13, scope: !3074)
!3076 = !DILocation(line: 319, column: 13, scope: !3074)
!3077 = !DILocation(line: 321, column: 13, scope: !2893)
!3078 = !DILocation(line: 323, column: 14, scope: !2893)
!3079 = !DILocation(line: 324, column: 5, scope: !2893)
!3080 = !DILocation(line: 293, column: 39, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !2894, file: !918, discriminator: 2)
!3082 = !DILocation(line: 293, column: 5, scope: !3081)
!3083 = distinct !{!3083, !3084}
!3084 = !DILocation(line: 293, column: 5, scope: !2890)
!3085 = !DILocation(line: 325, column: 5, scope: !2890)
!3086 = !DILocation(line: 326, column: 1, scope: !2890)
!3087 = distinct !DISubprogram(name: "decode_hlit", scope: !918, file: !918, line: 263, type: !1521, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!3088 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 268, column: 21, scope: !3087)
!3090 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !3091)
!3091 = distinct !DILocation(line: 266, column: 23, scope: !3087)
!3092 = !DILocalVariable(name: "tsmb", arg: 1, scope: !3087, file: !918, line: 263, type: !888)
!3093 = !DILocation(line: 263, column: 39, scope: !3087)
!3094 = !DILocalVariable(name: "m", arg: 2, scope: !3087, file: !918, line: 263, type: !1523)
!3095 = !DILocation(line: 263, column: 61, scope: !3087)
!3096 = !DILocalVariable(name: "avpkt", arg: 3, scope: !3087, file: !918, line: 263, type: !1468)
!3097 = !DILocation(line: 263, column: 74, scope: !3087)
!3098 = !DILocation(line: 265, column: 5, scope: !3087)
!3099 = !DILocation(line: 265, column: 8, scope: !3087)
!3100 = !DILocation(line: 265, column: 18, scope: !3087)
!3101 = !DILocation(line: 266, column: 66, scope: !3087)
!3102 = !DILocation(line: 266, column: 74, scope: !3087)
!3103 = !DILocation(line: 266, column: 23, scope: !3087)
!3104 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !3091)
!3105 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !3091)
!3106 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !3091)
!3107 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !3091)
!3108 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !3091)
!3109 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !3091)
!3110 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !3091)
!3111 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !3091)
!3112 = !DILocation(line: 266, column: 5, scope: !3087)
!3113 = !DILocation(line: 266, column: 8, scope: !3087)
!3114 = !DILocation(line: 266, column: 10, scope: !3087)
!3115 = !DILocation(line: 266, column: 21, scope: !3087)
!3116 = !DILocation(line: 267, column: 10, scope: !3087)
!3117 = !DILocation(line: 268, column: 64, scope: !3087)
!3118 = !DILocation(line: 268, column: 72, scope: !3087)
!3119 = !DILocation(line: 268, column: 21, scope: !3087)
!3120 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !3089)
!3121 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !3089)
!3122 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !3089)
!3123 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !3089)
!3124 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !3089)
!3125 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !3089)
!3126 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !3089)
!3127 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !3089)
!3128 = !DILocation(line: 268, column: 5, scope: !3087)
!3129 = !DILocation(line: 268, column: 8, scope: !3087)
!3130 = !DILocation(line: 268, column: 10, scope: !3087)
!3131 = !DILocation(line: 268, column: 19, scope: !3087)
!3132 = !DILocation(line: 269, column: 10, scope: !3087)
!3133 = !DILocation(line: 270, column: 5, scope: !3087)
!3134 = distinct !DISubprogram(name: "decode_hclr", scope: !918, file: !918, line: 273, type: !1521, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!3135 = !DILocalVariable(name: "tsmb", arg: 1, scope: !3134, file: !918, line: 273, type: !888)
!3136 = !DILocation(line: 273, column: 39, scope: !3134)
!3137 = !DILocalVariable(name: "m", arg: 2, scope: !3134, file: !918, line: 273, type: !1523)
!3138 = !DILocation(line: 273, column: 61, scope: !3134)
!3139 = !DILocalVariable(name: "avpkt", arg: 3, scope: !3134, file: !918, line: 273, type: !1468)
!3140 = !DILocation(line: 273, column: 74, scope: !3134)
!3141 = !DILocation(line: 275, column: 5, scope: !3134)
!3142 = !DILocation(line: 275, column: 8, scope: !3134)
!3143 = !DILocation(line: 275, column: 18, scope: !3134)
!3144 = !DILocation(line: 276, column: 12, scope: !3134)
!3145 = !DILocation(line: 276, column: 15, scope: !3134)
!3146 = !DILocation(line: 276, column: 17, scope: !3134)
!3147 = !DILocation(line: 276, column: 5, scope: !3134)
!3148 = !DILocation(line: 276, column: 29, scope: !3134)
!3149 = !DILocation(line: 277, column: 10, scope: !3134)
!3150 = !DILocation(line: 278, column: 5, scope: !3134)
!3151 = distinct !DISubprogram(name: "decode_twrp", scope: !918, file: !918, line: 256, type: !1521, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!3152 = !DILocalVariable(name: "tsmb", arg: 1, scope: !3151, file: !918, line: 256, type: !888)
!3153 = !DILocation(line: 256, column: 39, scope: !3151)
!3154 = !DILocalVariable(name: "m", arg: 2, scope: !3151, file: !918, line: 256, type: !1523)
!3155 = !DILocation(line: 256, column: 61, scope: !3151)
!3156 = !DILocalVariable(name: "avpkt", arg: 3, scope: !3151, file: !918, line: 256, type: !1468)
!3157 = !DILocation(line: 256, column: 74, scope: !3151)
!3158 = !DILocation(line: 258, column: 5, scope: !3151)
!3159 = !DILocation(line: 258, column: 8, scope: !3151)
!3160 = !DILocation(line: 258, column: 18, scope: !3151)
!3161 = !DILocation(line: 259, column: 27, scope: !3151)
!3162 = !DILocation(line: 259, column: 22, scope: !3151)
!3163 = !DILocation(line: 259, column: 5, scope: !3151)
!3164 = !DILocation(line: 259, column: 8, scope: !3151)
!3165 = !DILocation(line: 259, column: 10, scope: !3151)
!3166 = !DILocation(line: 259, column: 20, scope: !3151)
!3167 = !DILocation(line: 260, column: 5, scope: !3151)
!3168 = distinct !DISubprogram(name: "get_utf8_length_at", scope: !918, file: !918, line: 338, type: !3169, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1589)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!901, !923, !923}
!3171 = !DILocalVariable(name: "text", arg: 1, scope: !3168, file: !918, line: 338, type: !923)
!3172 = !DILocation(line: 338, column: 43, scope: !3168)
!3173 = !DILocalVariable(name: "text_end", arg: 2, scope: !3168, file: !918, line: 338, type: !923)
!3174 = !DILocation(line: 338, column: 61, scope: !3168)
!3175 = !DILocalVariable(name: "start", scope: !3168, file: !918, line: 340, type: !923)
!3176 = !DILocation(line: 340, column: 17, scope: !3168)
!3177 = !DILocation(line: 340, column: 25, scope: !3168)
!3178 = !DILocalVariable(name: "err", scope: !3168, file: !918, line: 341, type: !901)
!3179 = !DILocation(line: 341, column: 9, scope: !3168)
!3180 = !DILocalVariable(name: "c", scope: !3168, file: !918, line: 342, type: !908)
!3181 = !DILocation(line: 342, column: 14, scope: !3168)
!3182 = !DILocation(line: 343, column: 9, scope: !3168)
!3183 = !DILocation(line: 343, column: 16, scope: !3168)
!3184 = !DILocation(line: 343, column: 14, scope: !3168)
!3185 = !DILocation(line: 343, column: 41, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !3168, file: !918, discriminator: 1)
!3187 = !DILocation(line: 343, column: 36, scope: !3186)
!3188 = !DILocation(line: 343, column: 27, scope: !3186)
!3189 = !DILocation(line: 343, column: 9, scope: !3186)
!3190 = !DILocation(line: 343, column: 51, scope: !3191)
!3191 = !DILexicalBlockFile(scope: !3168, file: !918, discriminator: 2)
!3192 = !DILocation(line: 343, column: 9, scope: !3191)
!3193 = !DILocation(line: 343, column: 9, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3168, file: !918, discriminator: 3)
!3195 = !DILocation(line: 343, column: 6, scope: !3194)
!3196 = !DILocalVariable(name: "top", scope: !3197, file: !918, line: 343, type: !908)
!3197 = distinct !DILexicalBlock(scope: !3168, file: !918, line: 343, column: 61)
!3198 = !DILocation(line: 343, column: 72, scope: !3197)
!3199 = !DILocation(line: 343, column: 79, scope: !3194)
!3200 = !DILocation(line: 343, column: 81, scope: !3194)
!3201 = !DILocation(line: 343, column: 88, scope: !3194)
!3202 = !DILocation(line: 343, column: 72, scope: !3194)
!3203 = !DILocation(line: 343, column: 99, scope: !3194)
!3204 = !DILocation(line: 343, column: 101, scope: !3194)
!3205 = !DILocation(line: 343, column: 109, scope: !3194)
!3206 = !DILocation(line: 343, column: 117, scope: !3194)
!3207 = !DILocation(line: 343, column: 120, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3209, file: !918, discriminator: 4)
!3209 = distinct !DILexicalBlock(scope: !3197, file: !918, line: 343, column: 98)
!3210 = !DILocation(line: 343, column: 122, scope: !3208)
!3211 = !DILocation(line: 343, column: 98, scope: !3208)
!3212 = !DILocation(line: 343, column: 131, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3209, file: !918, discriminator: 5)
!3214 = !DILocation(line: 343, column: 143, scope: !3215)
!3215 = !DILexicalBlockFile(scope: !3197, file: !918, discriminator: 6)
!3216 = !DILocation(line: 343, column: 150, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3197, file: !918, discriminator: 7)
!3218 = !DILocation(line: 343, column: 154, scope: !3217)
!3219 = !DILocation(line: 343, column: 152, scope: !3217)
!3220 = !DILocation(line: 343, column: 143, scope: !3217)
!3221 = !DILocalVariable(name: "tmp", scope: !3222, file: !918, line: 343, type: !901)
!3222 = distinct !DILexicalBlock(scope: !3197, file: !918, line: 343, column: 159)
!3223 = !DILocation(line: 343, column: 165, scope: !3222)
!3224 = !DILocation(line: 343, column: 171, scope: !3225)
!3225 = !DILexicalBlockFile(scope: !3222, file: !918, discriminator: 8)
!3226 = !DILocation(line: 343, column: 178, scope: !3225)
!3227 = !DILocation(line: 343, column: 176, scope: !3225)
!3228 = !DILocation(line: 343, column: 203, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3222, file: !918, discriminator: 9)
!3230 = !DILocation(line: 343, column: 198, scope: !3229)
!3231 = !DILocation(line: 343, column: 189, scope: !3229)
!3232 = !DILocation(line: 343, column: 171, scope: !3229)
!3233 = !DILocation(line: 343, column: 213, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3222, file: !918, discriminator: 10)
!3235 = !DILocation(line: 343, column: 171, scope: !3234)
!3236 = !DILocation(line: 343, column: 171, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3222, file: !918, discriminator: 11)
!3238 = !DILocation(line: 343, column: 222, scope: !3237)
!3239 = !DILocation(line: 343, column: 165, scope: !3237)
!3240 = !DILocation(line: 343, column: 232, scope: !3237)
!3241 = !DILocation(line: 343, column: 235, scope: !3237)
!3242 = !DILocation(line: 343, column: 240, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3244, file: !918, discriminator: 12)
!3244 = distinct !DILexicalBlock(scope: !3222, file: !918, line: 343, column: 232)
!3245 = !DILocation(line: 343, column: 256, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3222, file: !918, discriminator: 13)
!3247 = !DILocation(line: 343, column: 257, scope: !3246)
!3248 = !DILocation(line: 343, column: 264, scope: !3246)
!3249 = !DILocation(line: 343, column: 262, scope: !3246)
!3250 = !DILocation(line: 343, column: 253, scope: !3246)
!3251 = !DILocation(line: 343, column: 273, scope: !3246)
!3252 = !DILocation(line: 343, column: 143, scope: !3246)
!3253 = distinct !{!3253, !3254}
!3254 = !DILocation(line: 343, column: 143, scope: !3197)
!3255 = !DILocation(line: 343, column: 288, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3197, file: !918, discriminator: 14)
!3257 = !DILocation(line: 343, column: 292, scope: !3256)
!3258 = !DILocation(line: 343, column: 298, scope: !3256)
!3259 = !DILocation(line: 343, column: 284, scope: !3256)
!3260 = !DILocation(line: 344, column: 9, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3168, file: !918, line: 344, column: 9)
!3262 = !DILocation(line: 344, column: 9, scope: !3168)
!3263 = !DILocation(line: 345, column: 9, scope: !3261)
!3264 = !DILocation(line: 346, column: 12, scope: !3168)
!3265 = !DILocation(line: 346, column: 19, scope: !3168)
!3266 = !DILocation(line: 346, column: 17, scope: !3168)
!3267 = !DILocation(line: 346, column: 5, scope: !3168)
!3268 = !DILocation(line: 348, column: 5, scope: !3168)
!3269 = !DILocation(line: 349, column: 1, scope: !3168)
