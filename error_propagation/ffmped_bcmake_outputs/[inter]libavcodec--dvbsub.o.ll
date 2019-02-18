; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dvbsub.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dvbsub.o.i"
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
%struct.DVBSubtitleContext = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"dvbsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVB subtitles\00", align 1
@ff_dvbsub_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 94209, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* @dvbsub_encode, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_encode(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size, %struct.AVSubtitle* %sub) #0 !dbg !1502 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %sub.addr = alloca %struct.AVSubtitle*, align 8
  %s = alloca %struct.DVBSubtitleContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1510, metadata !1511), !dbg !1512
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1513, metadata !1511), !dbg !1514
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1515, metadata !1511), !dbg !1516
  store %struct.AVSubtitle* %sub, %struct.AVSubtitle** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub.addr, metadata !1517, metadata !1511), !dbg !1518
  call void @llvm.dbg.declare(metadata %struct.DVBSubtitleContext** %s, metadata !1519, metadata !1511), !dbg !1525
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1526
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1527
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1527
  %2 = bitcast i8* %1 to %struct.DVBSubtitleContext*, !dbg !1526
  store %struct.DVBSubtitleContext* %2, %struct.DVBSubtitleContext** %s, align 8, !dbg !1525
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1528, metadata !1511), !dbg !1529
  %3 = load %struct.DVBSubtitleContext*, %struct.DVBSubtitleContext** %s, align 8, !dbg !1530
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1531
  %5 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub.addr, align 8, !dbg !1532
  %call = call i32 @encode_dvb_subtitles(%struct.DVBSubtitleContext* %3, i8* %4, %struct.AVSubtitle* %5), !dbg !1533
  store i32 %call, i32* %ret, align 4, !dbg !1534
  %6 = load i32, i32* %ret, align 4, !dbg !1535
  ret i32 %6, !dbg !1536
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_dvb_subtitles(%struct.DVBSubtitleContext* %s, i8* %outbuf, %struct.AVSubtitle* %h) #0 !dbg !1537 {
entry:
  %x.addr.i.i515 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i515, metadata !1540, metadata !1511), !dbg !1545
  %b.addr.i516 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i516, metadata !1553, metadata !1511), !dbg !1554
  %value.addr.i517 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i517, metadata !1555, metadata !1511), !dbg !1556
  %x.addr.i.i503 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i503, metadata !1540, metadata !1511), !dbg !1557
  %b.addr.i504 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i504, metadata !1553, metadata !1511), !dbg !1565
  %value.addr.i505 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i505, metadata !1555, metadata !1511), !dbg !1566
  %x.addr.i.i491 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i491, metadata !1540, metadata !1511), !dbg !1567
  %b.addr.i492 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i492, metadata !1553, metadata !1511), !dbg !1570
  %value.addr.i493 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i493, metadata !1555, metadata !1511), !dbg !1571
  %x.addr.i.i479 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i479, metadata !1540, metadata !1511), !dbg !1572
  %b.addr.i480 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i480, metadata !1553, metadata !1511), !dbg !1578
  %value.addr.i481 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i481, metadata !1555, metadata !1511), !dbg !1579
  %x.addr.i.i467 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i467, metadata !1540, metadata !1511), !dbg !1580
  %b.addr.i468 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i468, metadata !1553, metadata !1511), !dbg !1583
  %value.addr.i469 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i469, metadata !1555, metadata !1511), !dbg !1584
  %x.addr.i.i455 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i455, metadata !1540, metadata !1511), !dbg !1585
  %b.addr.i456 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i456, metadata !1553, metadata !1511), !dbg !1588
  %value.addr.i457 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i457, metadata !1555, metadata !1511), !dbg !1589
  %x.addr.i.i443 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i443, metadata !1540, metadata !1511), !dbg !1590
  %b.addr.i444 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i444, metadata !1553, metadata !1511), !dbg !1593
  %value.addr.i445 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i445, metadata !1555, metadata !1511), !dbg !1594
  %x.addr.i.i431 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i431, metadata !1540, metadata !1511), !dbg !1595
  %b.addr.i432 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i432, metadata !1553, metadata !1511), !dbg !1598
  %value.addr.i433 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i433, metadata !1555, metadata !1511), !dbg !1599
  %x.addr.i.i419 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i419, metadata !1540, metadata !1511), !dbg !1600
  %b.addr.i420 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i420, metadata !1553, metadata !1511), !dbg !1608
  %value.addr.i421 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i421, metadata !1555, metadata !1511), !dbg !1609
  %x.addr.i.i407 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i407, metadata !1540, metadata !1511), !dbg !1610
  %b.addr.i408 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i408, metadata !1553, metadata !1511), !dbg !1613
  %value.addr.i409 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i409, metadata !1555, metadata !1511), !dbg !1614
  %x.addr.i.i395 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i395, metadata !1540, metadata !1511), !dbg !1615
  %b.addr.i396 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i396, metadata !1553, metadata !1511), !dbg !1621
  %value.addr.i397 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i397, metadata !1555, metadata !1511), !dbg !1622
  %x.addr.i.i383 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i383, metadata !1540, metadata !1511), !dbg !1623
  %b.addr.i384 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i384, metadata !1553, metadata !1511), !dbg !1626
  %value.addr.i385 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i385, metadata !1555, metadata !1511), !dbg !1627
  %x.addr.i.i371 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i371, metadata !1540, metadata !1511), !dbg !1628
  %b.addr.i372 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i372, metadata !1553, metadata !1511), !dbg !1632
  %value.addr.i373 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i373, metadata !1555, metadata !1511), !dbg !1633
  %x.addr.i.i359 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i359, metadata !1540, metadata !1511), !dbg !1634
  %b.addr.i360 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i360, metadata !1553, metadata !1511), !dbg !1637
  %value.addr.i361 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i361, metadata !1555, metadata !1511), !dbg !1638
  %x.addr.i.i347 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i347, metadata !1540, metadata !1511), !dbg !1639
  %b.addr.i348 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i348, metadata !1553, metadata !1511), !dbg !1642
  %value.addr.i349 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i349, metadata !1555, metadata !1511), !dbg !1643
  %x.addr.i.i335 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i335, metadata !1540, metadata !1511), !dbg !1644
  %b.addr.i336 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i336, metadata !1553, metadata !1511), !dbg !1647
  %value.addr.i337 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i337, metadata !1555, metadata !1511), !dbg !1648
  %x.addr.i.i323 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i323, metadata !1540, metadata !1511), !dbg !1649
  %b.addr.i324 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i324, metadata !1553, metadata !1511), !dbg !1652
  %value.addr.i325 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i325, metadata !1555, metadata !1511), !dbg !1653
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1540, metadata !1511), !dbg !1654
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1553, metadata !1511), !dbg !1657
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1555, metadata !1511), !dbg !1658
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DVBSubtitleContext*, align 8
  %outbuf.addr = alloca i8*, align 8
  %h.addr = alloca %struct.AVSubtitle*, align 8
  %q = alloca i8*, align 8
  %pseg_len = alloca i8*, align 8
  %page_id = alloca i32, align 4
  %region_id = alloca i32, align 4
  %clut_id = alloca i32, align 4
  %object_id = alloca i32, align 4
  %i = alloca i32, align 4
  %bpp_index = alloca i32, align 4
  %page_state = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %x72 = alloca i32, align 4
  %dvb_encode_rle = alloca void (i8**, i8*, i32, i32, i32)*, align 8
  %ptop_field_len = alloca i8*, align 8
  %pbottom_field_len = alloca i8*, align 8
  %top_ptr = alloca i8*, align 8
  %bottom_ptr = alloca i8*, align 8
  store %struct.DVBSubtitleContext* %s, %struct.DVBSubtitleContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVBSubtitleContext** %s.addr, metadata !1659, metadata !1511), !dbg !1660
  store i8* %outbuf, i8** %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outbuf.addr, metadata !1661, metadata !1511), !dbg !1662
  store %struct.AVSubtitle* %h, %struct.AVSubtitle** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %h.addr, metadata !1663, metadata !1511), !dbg !1664
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1665, metadata !1511), !dbg !1666
  call void @llvm.dbg.declare(metadata i8** %pseg_len, metadata !1667, metadata !1511), !dbg !1668
  call void @llvm.dbg.declare(metadata i32* %page_id, metadata !1669, metadata !1511), !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %region_id, metadata !1671, metadata !1511), !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %clut_id, metadata !1673, metadata !1511), !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %object_id, metadata !1675, metadata !1511), !dbg !1676
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1677, metadata !1511), !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %bpp_index, metadata !1679, metadata !1511), !dbg !1680
  call void @llvm.dbg.declare(metadata i32* %page_state, metadata !1681, metadata !1511), !dbg !1682
  %0 = load i8*, i8** %outbuf.addr, align 8, !dbg !1683
  store i8* %0, i8** %q, align 8, !dbg !1684
  store i32 1, i32* %page_id, align 4, !dbg !1685
  %1 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1686
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %1, i32 0, i32 3, !dbg !1688
  %2 = load i32, i32* %num_rects, align 4, !dbg !1688
  %tobool = icmp ne i32 %2, 0, !dbg !1686
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1689

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1690
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %3, i32 0, i32 4, !dbg !1692
  %4 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects, align 8, !dbg !1692
  %tobool1 = icmp ne %struct.AVSubtitleRect** %4, null, !dbg !1690
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1693

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i8*, i8** %q, align 8, !dbg !1695
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1695
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !1695
  store i8 15, i8* %5, align 1, !dbg !1696
  %6 = load i8*, i8** %q, align 8, !dbg !1697
  %incdec.ptr2 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1697
  store i8* %incdec.ptr2, i8** %q, align 8, !dbg !1697
  store i8 16, i8* %6, align 1, !dbg !1698
  %7 = load i32, i32* %page_id, align 4, !dbg !1699
  store i8** %q, i8*** %b.addr.i, align 8, !dbg !1700
  store i32 %7, i32* %value.addr.i, align 4, !dbg !1700
  %8 = load i32, i32* %value.addr.i, align 4, !dbg !1701
  %conv.i = trunc i32 %8 to i16, !dbg !1701
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !1702
  %9 = load i16, i16* %x.addr.i.i, align 2, !dbg !1703
  %conv.i.i = zext i16 %9 to i32, !dbg !1703
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !1704
  %10 = load i16, i16* %x.addr.i.i, align 2, !dbg !1705
  %conv1.i.i = zext i16 %10 to i32, !dbg !1705
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !1706
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !1707
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !1708
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !1709
  %11 = load i16, i16* %x.addr.i.i, align 2, !dbg !1710
  %12 = load i8**, i8*** %b.addr.i, align 8, !dbg !1711
  %13 = load i8*, i8** %12, align 8, !dbg !1712
  %14 = bitcast i8* %13 to %union.unaligned_16*, !dbg !1713
  %l.i = bitcast %union.unaligned_16* %14 to i16*, !dbg !1713
  store i16 %11, i16* %l.i, align 1, !dbg !1714
  %15 = load i8**, i8*** %b.addr.i, align 8, !dbg !1715
  %16 = load i8*, i8** %15, align 8, !dbg !1716
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 2, !dbg !1716
  store i8* %add.ptr.i, i8** %15, align 8, !dbg !1716
  %17 = load i8*, i8** %q, align 8, !dbg !1717
  store i8* %17, i8** %pseg_len, align 8, !dbg !1718
  %18 = load i8*, i8** %q, align 8, !dbg !1719
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 2, !dbg !1719
  store i8* %add.ptr, i8** %q, align 8, !dbg !1719
  %19 = load i8*, i8** %q, align 8, !dbg !1720
  %incdec.ptr3 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1720
  store i8* %incdec.ptr3, i8** %q, align 8, !dbg !1720
  store i8 30, i8* %19, align 1, !dbg !1721
  store i32 2, i32* %page_state, align 4, !dbg !1722
  %20 = load %struct.DVBSubtitleContext*, %struct.DVBSubtitleContext** %s.addr, align 8, !dbg !1723
  %object_version = getelementptr inbounds %struct.DVBSubtitleContext, %struct.DVBSubtitleContext* %20, i32 0, i32 0, !dbg !1724
  %21 = load i32, i32* %object_version, align 4, !dbg !1724
  %shl = shl i32 %21, 4, !dbg !1725
  %22 = load i32, i32* %page_state, align 4, !dbg !1726
  %shl4 = shl i32 %22, 2, !dbg !1727
  %or = or i32 %shl, %shl4, !dbg !1728
  %or5 = or i32 %or, 3, !dbg !1729
  %conv = trunc i32 %or5 to i8, !dbg !1730
  %23 = load i8*, i8** %q, align 8, !dbg !1731
  %incdec.ptr6 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1731
  store i8* %incdec.ptr6, i8** %q, align 8, !dbg !1731
  store i8 %conv, i8* %23, align 1, !dbg !1732
  store i32 0, i32* %region_id, align 4, !dbg !1733
  br label %for.cond, !dbg !1734

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, i32* %region_id, align 4, !dbg !1735
  %25 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1737
  %num_rects7 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %25, i32 0, i32 3, !dbg !1738
  %26 = load i32, i32* %num_rects7, align 4, !dbg !1738
  %cmp = icmp ult i32 %24, %26, !dbg !1739
  br i1 %cmp, label %for.body, label %for.end, !dbg !1740

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %region_id, align 4, !dbg !1741
  %conv9 = trunc i32 %27 to i8, !dbg !1741
  %28 = load i8*, i8** %q, align 8, !dbg !1742
  %incdec.ptr10 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1742
  store i8* %incdec.ptr10, i8** %q, align 8, !dbg !1742
  store i8 %conv9, i8* %28, align 1, !dbg !1743
  %29 = load i8*, i8** %q, align 8, !dbg !1744
  %incdec.ptr11 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !1744
  store i8* %incdec.ptr11, i8** %q, align 8, !dbg !1744
  store i8 -1, i8* %29, align 1, !dbg !1745
  %30 = load i32, i32* %region_id, align 4, !dbg !1746
  %idxprom = sext i32 %30 to i64, !dbg !1747
  %31 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1747
  %rects12 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %31, i32 0, i32 4, !dbg !1748
  %32 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects12, align 8, !dbg !1748
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %32, i64 %idxprom, !dbg !1747
  %33 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !1747
  %x = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %33, i32 0, i32 0, !dbg !1749
  %34 = load i32, i32* %x, align 8, !dbg !1749
  store i8** %q, i8*** %b.addr.i384, align 8, !dbg !1750
  store i32 %34, i32* %value.addr.i385, align 4, !dbg !1750
  %35 = load i32, i32* %value.addr.i385, align 4, !dbg !1751
  %conv.i386 = trunc i32 %35 to i16, !dbg !1751
  store i16 %conv.i386, i16* %x.addr.i.i383, align 2, !dbg !1752
  %36 = load i16, i16* %x.addr.i.i383, align 2, !dbg !1753
  %conv.i.i387 = zext i16 %36 to i32, !dbg !1753
  %shr.i.i388 = ashr i32 %conv.i.i387, 8, !dbg !1754
  %37 = load i16, i16* %x.addr.i.i383, align 2, !dbg !1755
  %conv1.i.i389 = zext i16 %37 to i32, !dbg !1755
  %shl.i.i390 = shl i32 %conv1.i.i389, 8, !dbg !1756
  %or.i.i391 = or i32 %shr.i.i388, %shl.i.i390, !dbg !1757
  %conv2.i.i392 = trunc i32 %or.i.i391 to i16, !dbg !1758
  store i16 %conv2.i.i392, i16* %x.addr.i.i383, align 2, !dbg !1759
  %38 = load i16, i16* %x.addr.i.i383, align 2, !dbg !1760
  %39 = load i8**, i8*** %b.addr.i384, align 8, !dbg !1761
  %40 = load i8*, i8** %39, align 8, !dbg !1762
  %41 = bitcast i8* %40 to %union.unaligned_16*, !dbg !1763
  %l.i393 = bitcast %union.unaligned_16* %41 to i16*, !dbg !1763
  store i16 %38, i16* %l.i393, align 1, !dbg !1764
  %42 = load i8**, i8*** %b.addr.i384, align 8, !dbg !1765
  %43 = load i8*, i8** %42, align 8, !dbg !1766
  %add.ptr.i394 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !1766
  store i8* %add.ptr.i394, i8** %42, align 8, !dbg !1766
  %44 = load i32, i32* %region_id, align 4, !dbg !1767
  %idxprom13 = sext i32 %44 to i64, !dbg !1768
  %45 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1768
  %rects14 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %45, i32 0, i32 4, !dbg !1769
  %46 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects14, align 8, !dbg !1769
  %arrayidx15 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %46, i64 %idxprom13, !dbg !1768
  %47 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx15, align 8, !dbg !1768
  %y = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %47, i32 0, i32 1, !dbg !1770
  %48 = load i32, i32* %y, align 4, !dbg !1770
  store i8** %q, i8*** %b.addr.i396, align 8, !dbg !1771
  store i32 %48, i32* %value.addr.i397, align 4, !dbg !1771
  %49 = load i32, i32* %value.addr.i397, align 4, !dbg !1772
  %conv.i398 = trunc i32 %49 to i16, !dbg !1772
  store i16 %conv.i398, i16* %x.addr.i.i395, align 2, !dbg !1773
  %50 = load i16, i16* %x.addr.i.i395, align 2, !dbg !1774
  %conv.i.i399 = zext i16 %50 to i32, !dbg !1774
  %shr.i.i400 = ashr i32 %conv.i.i399, 8, !dbg !1775
  %51 = load i16, i16* %x.addr.i.i395, align 2, !dbg !1776
  %conv1.i.i401 = zext i16 %51 to i32, !dbg !1776
  %shl.i.i402 = shl i32 %conv1.i.i401, 8, !dbg !1777
  %or.i.i403 = or i32 %shr.i.i400, %shl.i.i402, !dbg !1778
  %conv2.i.i404 = trunc i32 %or.i.i403 to i16, !dbg !1779
  store i16 %conv2.i.i404, i16* %x.addr.i.i395, align 2, !dbg !1780
  %52 = load i16, i16* %x.addr.i.i395, align 2, !dbg !1781
  %53 = load i8**, i8*** %b.addr.i396, align 8, !dbg !1782
  %54 = load i8*, i8** %53, align 8, !dbg !1783
  %55 = bitcast i8* %54 to %union.unaligned_16*, !dbg !1784
  %l.i405 = bitcast %union.unaligned_16* %55 to i16*, !dbg !1784
  store i16 %52, i16* %l.i405, align 1, !dbg !1785
  %56 = load i8**, i8*** %b.addr.i396, align 8, !dbg !1786
  %57 = load i8*, i8** %56, align 8, !dbg !1787
  %add.ptr.i406 = getelementptr inbounds i8, i8* %57, i64 2, !dbg !1787
  store i8* %add.ptr.i406, i8** %56, align 8, !dbg !1787
  br label %for.inc, !dbg !1788

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %region_id, align 4, !dbg !1789
  %inc = add nsw i32 %58, 1, !dbg !1789
  store i32 %inc, i32* %region_id, align 4, !dbg !1789
  br label %for.cond, !dbg !1791, !llvm.loop !1792

for.end:                                          ; preds = %for.cond
  %59 = load i8*, i8** %q, align 8, !dbg !1794
  %60 = load i8*, i8** %pseg_len, align 8, !dbg !1795
  %sub.ptr.lhs.cast = ptrtoint i8* %59 to i64, !dbg !1796
  %sub.ptr.rhs.cast = ptrtoint i8* %60 to i64, !dbg !1796
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1796
  %sub = sub nsw i64 %sub.ptr.sub, 2, !dbg !1797
  %conv16 = trunc i64 %sub to i32, !dbg !1794
  store i8** %pseg_len, i8*** %b.addr.i516, align 8, !dbg !1798
  store i32 %conv16, i32* %value.addr.i517, align 4, !dbg !1798
  %61 = load i32, i32* %value.addr.i517, align 4, !dbg !1799
  %conv.i518 = trunc i32 %61 to i16, !dbg !1799
  store i16 %conv.i518, i16* %x.addr.i.i515, align 2, !dbg !1800
  %62 = load i16, i16* %x.addr.i.i515, align 2, !dbg !1801
  %conv.i.i519 = zext i16 %62 to i32, !dbg !1801
  %shr.i.i520 = ashr i32 %conv.i.i519, 8, !dbg !1802
  %63 = load i16, i16* %x.addr.i.i515, align 2, !dbg !1803
  %conv1.i.i521 = zext i16 %63 to i32, !dbg !1803
  %shl.i.i522 = shl i32 %conv1.i.i521, 8, !dbg !1804
  %or.i.i523 = or i32 %shr.i.i520, %shl.i.i522, !dbg !1805
  %conv2.i.i524 = trunc i32 %or.i.i523 to i16, !dbg !1806
  store i16 %conv2.i.i524, i16* %x.addr.i.i515, align 2, !dbg !1807
  %64 = load i16, i16* %x.addr.i.i515, align 2, !dbg !1808
  %65 = load i8**, i8*** %b.addr.i516, align 8, !dbg !1809
  %66 = load i8*, i8** %65, align 8, !dbg !1810
  %67 = bitcast i8* %66 to %union.unaligned_16*, !dbg !1811
  %l.i525 = bitcast %union.unaligned_16* %67 to i16*, !dbg !1811
  store i16 %64, i16* %l.i525, align 1, !dbg !1812
  %68 = load i8**, i8*** %b.addr.i516, align 8, !dbg !1813
  %69 = load i8*, i8** %68, align 8, !dbg !1814
  %add.ptr.i526 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !1814
  store i8* %add.ptr.i526, i8** %68, align 8, !dbg !1814
  %70 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1815
  %num_rects17 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %70, i32 0, i32 3, !dbg !1816
  %71 = load i32, i32* %num_rects17, align 4, !dbg !1816
  %tobool18 = icmp ne i32 %71, 0, !dbg !1815
  br i1 %tobool18, label %if.then19, label %if.end128, !dbg !1817

if.then19:                                        ; preds = %for.end
  store i32 0, i32* %clut_id, align 4, !dbg !1818
  br label %for.cond20, !dbg !1819

for.cond20:                                       ; preds = %for.inc125, %if.then19
  %72 = load i32, i32* %clut_id, align 4, !dbg !1820
  %73 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1822
  %num_rects21 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %73, i32 0, i32 3, !dbg !1823
  %74 = load i32, i32* %num_rects21, align 4, !dbg !1823
  %cmp22 = icmp ult i32 %72, %74, !dbg !1824
  br i1 %cmp22, label %for.body24, label %for.end127, !dbg !1825

for.body24:                                       ; preds = %for.cond20
  %75 = load i32, i32* %clut_id, align 4, !dbg !1826
  %idxprom25 = sext i32 %75 to i64, !dbg !1828
  %76 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1828
  %rects26 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %76, i32 0, i32 4, !dbg !1829
  %77 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects26, align 8, !dbg !1829
  %arrayidx27 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %77, i64 %idxprom25, !dbg !1828
  %78 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx27, align 8, !dbg !1828
  %nb_colors = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %78, i32 0, i32 4, !dbg !1830
  %79 = load i32, i32* %nb_colors, align 8, !dbg !1830
  %cmp28 = icmp sle i32 %79, 4, !dbg !1831
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !1832

if.then30:                                        ; preds = %for.body24
  store i32 0, i32* %bpp_index, align 4, !dbg !1833
  br label %if.end49, !dbg !1835

if.else:                                          ; preds = %for.body24
  %80 = load i32, i32* %clut_id, align 4, !dbg !1836
  %idxprom31 = sext i32 %80 to i64, !dbg !1839
  %81 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1839
  %rects32 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %81, i32 0, i32 4, !dbg !1840
  %82 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects32, align 8, !dbg !1840
  %arrayidx33 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %82, i64 %idxprom31, !dbg !1839
  %83 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx33, align 8, !dbg !1839
  %nb_colors34 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %83, i32 0, i32 4, !dbg !1841
  %84 = load i32, i32* %nb_colors34, align 8, !dbg !1841
  %cmp35 = icmp sle i32 %84, 16, !dbg !1842
  br i1 %cmp35, label %if.then37, label %if.else38, !dbg !1839

if.then37:                                        ; preds = %if.else
  store i32 1, i32* %bpp_index, align 4, !dbg !1843
  br label %if.end48, !dbg !1845

if.else38:                                        ; preds = %if.else
  %85 = load i32, i32* %clut_id, align 4, !dbg !1846
  %idxprom39 = sext i32 %85 to i64, !dbg !1849
  %86 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1849
  %rects40 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %86, i32 0, i32 4, !dbg !1850
  %87 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects40, align 8, !dbg !1850
  %arrayidx41 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %87, i64 %idxprom39, !dbg !1849
  %88 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx41, align 8, !dbg !1849
  %nb_colors42 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %88, i32 0, i32 4, !dbg !1851
  %89 = load i32, i32* %nb_colors42, align 8, !dbg !1851
  %cmp43 = icmp sle i32 %89, 256, !dbg !1852
  br i1 %cmp43, label %if.then45, label %if.else46, !dbg !1849

if.then45:                                        ; preds = %if.else38
  store i32 2, i32* %bpp_index, align 4, !dbg !1853
  br label %if.end47, !dbg !1855

if.else46:                                        ; preds = %if.else38
  store i32 -1, i32* %retval, align 4, !dbg !1856
  br label %return, !dbg !1856

if.end47:                                         ; preds = %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then37
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then30
  %90 = load i8*, i8** %q, align 8, !dbg !1858
  %incdec.ptr50 = getelementptr inbounds i8, i8* %90, i32 1, !dbg !1858
  store i8* %incdec.ptr50, i8** %q, align 8, !dbg !1858
  store i8 15, i8* %90, align 1, !dbg !1859
  %91 = load i8*, i8** %q, align 8, !dbg !1860
  %incdec.ptr51 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !1860
  store i8* %incdec.ptr51, i8** %q, align 8, !dbg !1860
  store i8 18, i8* %91, align 1, !dbg !1861
  %92 = load i32, i32* %page_id, align 4, !dbg !1862
  store i8** %q, i8*** %b.addr.i504, align 8, !dbg !1863
  store i32 %92, i32* %value.addr.i505, align 4, !dbg !1863
  %93 = load i32, i32* %value.addr.i505, align 4, !dbg !1864
  %conv.i506 = trunc i32 %93 to i16, !dbg !1864
  store i16 %conv.i506, i16* %x.addr.i.i503, align 2, !dbg !1865
  %94 = load i16, i16* %x.addr.i.i503, align 2, !dbg !1866
  %conv.i.i507 = zext i16 %94 to i32, !dbg !1866
  %shr.i.i508 = ashr i32 %conv.i.i507, 8, !dbg !1867
  %95 = load i16, i16* %x.addr.i.i503, align 2, !dbg !1868
  %conv1.i.i509 = zext i16 %95 to i32, !dbg !1868
  %shl.i.i510 = shl i32 %conv1.i.i509, 8, !dbg !1869
  %or.i.i511 = or i32 %shr.i.i508, %shl.i.i510, !dbg !1870
  %conv2.i.i512 = trunc i32 %or.i.i511 to i16, !dbg !1871
  store i16 %conv2.i.i512, i16* %x.addr.i.i503, align 2, !dbg !1872
  %96 = load i16, i16* %x.addr.i.i503, align 2, !dbg !1873
  %97 = load i8**, i8*** %b.addr.i504, align 8, !dbg !1874
  %98 = load i8*, i8** %97, align 8, !dbg !1875
  %99 = bitcast i8* %98 to %union.unaligned_16*, !dbg !1876
  %l.i513 = bitcast %union.unaligned_16* %99 to i16*, !dbg !1876
  store i16 %96, i16* %l.i513, align 1, !dbg !1877
  %100 = load i8**, i8*** %b.addr.i504, align 8, !dbg !1878
  %101 = load i8*, i8** %100, align 8, !dbg !1879
  %add.ptr.i514 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1879
  store i8* %add.ptr.i514, i8** %100, align 8, !dbg !1879
  %102 = load i8*, i8** %q, align 8, !dbg !1880
  store i8* %102, i8** %pseg_len, align 8, !dbg !1881
  %103 = load i8*, i8** %q, align 8, !dbg !1882
  %add.ptr52 = getelementptr inbounds i8, i8* %103, i64 2, !dbg !1882
  store i8* %add.ptr52, i8** %q, align 8, !dbg !1882
  %104 = load i32, i32* %clut_id, align 4, !dbg !1883
  %conv53 = trunc i32 %104 to i8, !dbg !1883
  %105 = load i8*, i8** %q, align 8, !dbg !1884
  %incdec.ptr54 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !1884
  store i8* %incdec.ptr54, i8** %q, align 8, !dbg !1884
  store i8 %conv53, i8* %105, align 1, !dbg !1885
  %106 = load i8*, i8** %q, align 8, !dbg !1886
  %incdec.ptr55 = getelementptr inbounds i8, i8* %106, i32 1, !dbg !1886
  store i8* %incdec.ptr55, i8** %q, align 8, !dbg !1886
  store i8 15, i8* %106, align 1, !dbg !1887
  store i32 0, i32* %i, align 4, !dbg !1888
  br label %for.cond56, !dbg !1890

for.cond56:                                       ; preds = %for.inc117, %if.end49
  %107 = load i32, i32* %i, align 4, !dbg !1891
  %108 = load i32, i32* %clut_id, align 4, !dbg !1894
  %idxprom57 = sext i32 %108 to i64, !dbg !1895
  %109 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1895
  %rects58 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %109, i32 0, i32 4, !dbg !1896
  %110 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects58, align 8, !dbg !1896
  %arrayidx59 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %110, i64 %idxprom57, !dbg !1895
  %111 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx59, align 8, !dbg !1895
  %nb_colors60 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %111, i32 0, i32 4, !dbg !1897
  %112 = load i32, i32* %nb_colors60, align 8, !dbg !1897
  %cmp61 = icmp slt i32 %107, %112, !dbg !1898
  br i1 %cmp61, label %for.body63, label %for.end119, !dbg !1899

for.body63:                                       ; preds = %for.cond56
  %113 = load i32, i32* %i, align 4, !dbg !1900
  %conv64 = trunc i32 %113 to i8, !dbg !1900
  %114 = load i8*, i8** %q, align 8, !dbg !1902
  %incdec.ptr65 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !1902
  store i8* %incdec.ptr65, i8** %q, align 8, !dbg !1902
  store i8 %conv64, i8* %114, align 1, !dbg !1903
  %115 = load i32, i32* %bpp_index, align 4, !dbg !1904
  %sub66 = sub nsw i32 7, %115, !dbg !1905
  %shl67 = shl i32 1, %sub66, !dbg !1906
  %or68 = or i32 %shl67, 30, !dbg !1907
  %or69 = or i32 %or68, 1, !dbg !1908
  %conv70 = trunc i32 %or69 to i8, !dbg !1909
  %116 = load i8*, i8** %q, align 8, !dbg !1910
  %incdec.ptr71 = getelementptr inbounds i8, i8* %116, i32 1, !dbg !1910
  store i8* %incdec.ptr71, i8** %q, align 8, !dbg !1910
  store i8 %conv70, i8* %116, align 1, !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1912, metadata !1511), !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1915, metadata !1511), !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %g, metadata !1917, metadata !1511), !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1919, metadata !1511), !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %x72, metadata !1921, metadata !1511), !dbg !1922
  %117 = load i32, i32* %i, align 4, !dbg !1923
  %idxprom73 = sext i32 %117 to i64, !dbg !1924
  %118 = load i32, i32* %clut_id, align 4, !dbg !1925
  %idxprom74 = sext i32 %118 to i64, !dbg !1926
  %119 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !1926
  %rects75 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %119, i32 0, i32 4, !dbg !1927
  %120 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects75, align 8, !dbg !1927
  %arrayidx76 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %120, i64 %idxprom74, !dbg !1926
  %121 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx76, align 8, !dbg !1926
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %121, i32 0, i32 6, !dbg !1928
  %arrayidx77 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 1, !dbg !1926
  %122 = load i8*, i8** %arrayidx77, align 8, !dbg !1926
  %123 = bitcast i8* %122 to i32*, !dbg !1924
  %arrayidx78 = getelementptr inbounds i32, i32* %123, i64 %idxprom73, !dbg !1924
  %124 = load i32, i32* %arrayidx78, align 4, !dbg !1924
  store i32 %124, i32* %x72, align 4, !dbg !1922
  %125 = load i32, i32* %x72, align 4, !dbg !1929
  %shr = lshr i32 %125, 24, !dbg !1930
  %and = and i32 %shr, 255, !dbg !1931
  store i32 %and, i32* %a, align 4, !dbg !1932
  %126 = load i32, i32* %x72, align 4, !dbg !1933
  %shr79 = lshr i32 %126, 16, !dbg !1934
  %and80 = and i32 %shr79, 255, !dbg !1935
  store i32 %and80, i32* %r, align 4, !dbg !1936
  %127 = load i32, i32* %x72, align 4, !dbg !1937
  %shr81 = lshr i32 %127, 8, !dbg !1938
  %and82 = and i32 %shr81, 255, !dbg !1939
  store i32 %and82, i32* %g, align 4, !dbg !1940
  %128 = load i32, i32* %x72, align 4, !dbg !1941
  %shr83 = lshr i32 %128, 0, !dbg !1942
  %and84 = and i32 %shr83, 255, !dbg !1943
  store i32 %and84, i32* %b, align 4, !dbg !1944
  %129 = load i32, i32* %r, align 4, !dbg !1945
  %mul = mul nsw i32 263, %129, !dbg !1946
  %130 = load i32, i32* %g, align 4, !dbg !1947
  %mul85 = mul nsw i32 516, %130, !dbg !1948
  %add = add nsw i32 %mul, %mul85, !dbg !1949
  %131 = load i32, i32* %b, align 4, !dbg !1950
  %mul86 = mul nsw i32 100, %131, !dbg !1951
  %add87 = add nsw i32 %add, %mul86, !dbg !1952
  %add88 = add nsw i32 %add87, 16896, !dbg !1953
  %shr89 = ashr i32 %add88, 10, !dbg !1954
  %conv90 = trunc i32 %shr89 to i8, !dbg !1955
  %132 = load i8*, i8** %q, align 8, !dbg !1956
  %incdec.ptr91 = getelementptr inbounds i8, i8* %132, i32 1, !dbg !1956
  store i8* %incdec.ptr91, i8** %q, align 8, !dbg !1956
  store i8 %conv90, i8* %132, align 1, !dbg !1957
  %133 = load i32, i32* %r, align 4, !dbg !1958
  %mul92 = mul nsw i32 450, %133, !dbg !1959
  %134 = load i32, i32* %g, align 4, !dbg !1960
  %mul93 = mul nsw i32 377, %134, !dbg !1961
  %sub94 = sub nsw i32 %mul92, %mul93, !dbg !1962
  %135 = load i32, i32* %b, align 4, !dbg !1963
  %mul95 = mul nsw i32 73, %135, !dbg !1964
  %sub96 = sub nsw i32 %sub94, %mul95, !dbg !1965
  %add97 = add nsw i32 %sub96, 512, !dbg !1966
  %sub98 = sub nsw i32 %add97, 1, !dbg !1967
  %shr99 = ashr i32 %sub98, 10, !dbg !1968
  %add100 = add nsw i32 %shr99, 128, !dbg !1969
  %conv101 = trunc i32 %add100 to i8, !dbg !1970
  %136 = load i8*, i8** %q, align 8, !dbg !1971
  %incdec.ptr102 = getelementptr inbounds i8, i8* %136, i32 1, !dbg !1971
  store i8* %incdec.ptr102, i8** %q, align 8, !dbg !1971
  store i8 %conv101, i8* %136, align 1, !dbg !1972
  %137 = load i32, i32* %r, align 4, !dbg !1973
  %mul103 = mul nsw i32 -152, %137, !dbg !1974
  %138 = load i32, i32* %g, align 4, !dbg !1975
  %mul104 = mul nsw i32 298, %138, !dbg !1976
  %sub105 = sub nsw i32 %mul103, %mul104, !dbg !1977
  %139 = load i32, i32* %b, align 4, !dbg !1978
  %mul106 = mul nsw i32 450, %139, !dbg !1979
  %add107 = add nsw i32 %sub105, %mul106, !dbg !1980
  %add108 = add nsw i32 %add107, 512, !dbg !1981
  %sub109 = sub nsw i32 %add108, 1, !dbg !1982
  %shr110 = ashr i32 %sub109, 10, !dbg !1983
  %add111 = add nsw i32 %shr110, 128, !dbg !1984
  %conv112 = trunc i32 %add111 to i8, !dbg !1985
  %140 = load i8*, i8** %q, align 8, !dbg !1986
  %incdec.ptr113 = getelementptr inbounds i8, i8* %140, i32 1, !dbg !1986
  store i8* %incdec.ptr113, i8** %q, align 8, !dbg !1986
  store i8 %conv112, i8* %140, align 1, !dbg !1987
  %141 = load i32, i32* %a, align 4, !dbg !1988
  %sub114 = sub nsw i32 255, %141, !dbg !1989
  %conv115 = trunc i32 %sub114 to i8, !dbg !1990
  %142 = load i8*, i8** %q, align 8, !dbg !1991
  %incdec.ptr116 = getelementptr inbounds i8, i8* %142, i32 1, !dbg !1991
  store i8* %incdec.ptr116, i8** %q, align 8, !dbg !1991
  store i8 %conv115, i8* %142, align 1, !dbg !1992
  br label %for.inc117, !dbg !1993

for.inc117:                                       ; preds = %for.body63
  %143 = load i32, i32* %i, align 4, !dbg !1994
  %inc118 = add nsw i32 %143, 1, !dbg !1994
  store i32 %inc118, i32* %i, align 4, !dbg !1994
  br label %for.cond56, !dbg !1996, !llvm.loop !1997

for.end119:                                       ; preds = %for.cond56
  %144 = load i8*, i8** %q, align 8, !dbg !1999
  %145 = load i8*, i8** %pseg_len, align 8, !dbg !2000
  %sub.ptr.lhs.cast120 = ptrtoint i8* %144 to i64, !dbg !2001
  %sub.ptr.rhs.cast121 = ptrtoint i8* %145 to i64, !dbg !2001
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast121, !dbg !2001
  %sub123 = sub nsw i64 %sub.ptr.sub122, 2, !dbg !2002
  %conv124 = trunc i64 %sub123 to i32, !dbg !1999
  store i8** %pseg_len, i8*** %b.addr.i492, align 8, !dbg !2003
  store i32 %conv124, i32* %value.addr.i493, align 4, !dbg !2003
  %146 = load i32, i32* %value.addr.i493, align 4, !dbg !2004
  %conv.i494 = trunc i32 %146 to i16, !dbg !2004
  store i16 %conv.i494, i16* %x.addr.i.i491, align 2, !dbg !2005
  %147 = load i16, i16* %x.addr.i.i491, align 2, !dbg !2006
  %conv.i.i495 = zext i16 %147 to i32, !dbg !2006
  %shr.i.i496 = ashr i32 %conv.i.i495, 8, !dbg !2007
  %148 = load i16, i16* %x.addr.i.i491, align 2, !dbg !2008
  %conv1.i.i497 = zext i16 %148 to i32, !dbg !2008
  %shl.i.i498 = shl i32 %conv1.i.i497, 8, !dbg !2009
  %or.i.i499 = or i32 %shr.i.i496, %shl.i.i498, !dbg !2010
  %conv2.i.i500 = trunc i32 %or.i.i499 to i16, !dbg !2011
  store i16 %conv2.i.i500, i16* %x.addr.i.i491, align 2, !dbg !2012
  %149 = load i16, i16* %x.addr.i.i491, align 2, !dbg !2013
  %150 = load i8**, i8*** %b.addr.i492, align 8, !dbg !2014
  %151 = load i8*, i8** %150, align 8, !dbg !2015
  %152 = bitcast i8* %151 to %union.unaligned_16*, !dbg !2016
  %l.i501 = bitcast %union.unaligned_16* %152 to i16*, !dbg !2016
  store i16 %149, i16* %l.i501, align 1, !dbg !2017
  %153 = load i8**, i8*** %b.addr.i492, align 8, !dbg !2018
  %154 = load i8*, i8** %153, align 8, !dbg !2019
  %add.ptr.i502 = getelementptr inbounds i8, i8* %154, i64 2, !dbg !2019
  store i8* %add.ptr.i502, i8** %153, align 8, !dbg !2019
  br label %for.inc125, !dbg !2020

for.inc125:                                       ; preds = %for.end119
  %155 = load i32, i32* %clut_id, align 4, !dbg !2021
  %inc126 = add nsw i32 %155, 1, !dbg !2021
  store i32 %inc126, i32* %clut_id, align 4, !dbg !2021
  br label %for.cond20, !dbg !2023, !llvm.loop !2024

for.end127:                                       ; preds = %for.cond20
  br label %if.end128, !dbg !2026

if.end128:                                        ; preds = %for.end127, %for.end
  store i32 0, i32* %region_id, align 4, !dbg !2027
  br label %for.cond129, !dbg !2028

for.cond129:                                      ; preds = %for.inc199, %if.end128
  %156 = load i32, i32* %region_id, align 4, !dbg !2029
  %157 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2031
  %num_rects130 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %157, i32 0, i32 3, !dbg !2032
  %158 = load i32, i32* %num_rects130, align 4, !dbg !2032
  %cmp131 = icmp ult i32 %156, %158, !dbg !2033
  br i1 %cmp131, label %for.body133, label %for.end201, !dbg !2034

for.body133:                                      ; preds = %for.cond129
  %159 = load i32, i32* %region_id, align 4, !dbg !2035
  %idxprom134 = sext i32 %159 to i64, !dbg !2037
  %160 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2037
  %rects135 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %160, i32 0, i32 4, !dbg !2038
  %161 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects135, align 8, !dbg !2038
  %arrayidx136 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %161, i64 %idxprom134, !dbg !2037
  %162 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx136, align 8, !dbg !2037
  %nb_colors137 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %162, i32 0, i32 4, !dbg !2039
  %163 = load i32, i32* %nb_colors137, align 8, !dbg !2039
  %cmp138 = icmp sle i32 %163, 4, !dbg !2040
  br i1 %cmp138, label %if.then140, label %if.else141, !dbg !2041

if.then140:                                       ; preds = %for.body133
  store i32 0, i32* %bpp_index, align 4, !dbg !2042
  br label %if.end160, !dbg !2044

if.else141:                                       ; preds = %for.body133
  %164 = load i32, i32* %region_id, align 4, !dbg !2045
  %idxprom142 = sext i32 %164 to i64, !dbg !2048
  %165 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2048
  %rects143 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %165, i32 0, i32 4, !dbg !2049
  %166 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects143, align 8, !dbg !2049
  %arrayidx144 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %166, i64 %idxprom142, !dbg !2048
  %167 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx144, align 8, !dbg !2048
  %nb_colors145 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %167, i32 0, i32 4, !dbg !2050
  %168 = load i32, i32* %nb_colors145, align 8, !dbg !2050
  %cmp146 = icmp sle i32 %168, 16, !dbg !2051
  br i1 %cmp146, label %if.then148, label %if.else149, !dbg !2048

if.then148:                                       ; preds = %if.else141
  store i32 1, i32* %bpp_index, align 4, !dbg !2052
  br label %if.end159, !dbg !2054

if.else149:                                       ; preds = %if.else141
  %169 = load i32, i32* %region_id, align 4, !dbg !2055
  %idxprom150 = sext i32 %169 to i64, !dbg !2058
  %170 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2058
  %rects151 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %170, i32 0, i32 4, !dbg !2059
  %171 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects151, align 8, !dbg !2059
  %arrayidx152 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %171, i64 %idxprom150, !dbg !2058
  %172 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx152, align 8, !dbg !2058
  %nb_colors153 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %172, i32 0, i32 4, !dbg !2060
  %173 = load i32, i32* %nb_colors153, align 8, !dbg !2060
  %cmp154 = icmp sle i32 %173, 256, !dbg !2061
  br i1 %cmp154, label %if.then156, label %if.else157, !dbg !2058

if.then156:                                       ; preds = %if.else149
  store i32 2, i32* %bpp_index, align 4, !dbg !2062
  br label %if.end158, !dbg !2064

if.else157:                                       ; preds = %if.else149
  store i32 -1, i32* %retval, align 4, !dbg !2065
  br label %return, !dbg !2065

if.end158:                                        ; preds = %if.then156
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then148
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then140
  %174 = load i8*, i8** %q, align 8, !dbg !2067
  %incdec.ptr161 = getelementptr inbounds i8, i8* %174, i32 1, !dbg !2067
  store i8* %incdec.ptr161, i8** %q, align 8, !dbg !2067
  store i8 15, i8* %174, align 1, !dbg !2068
  %175 = load i8*, i8** %q, align 8, !dbg !2069
  %incdec.ptr162 = getelementptr inbounds i8, i8* %175, i32 1, !dbg !2069
  store i8* %incdec.ptr162, i8** %q, align 8, !dbg !2069
  store i8 17, i8* %175, align 1, !dbg !2070
  %176 = load i32, i32* %page_id, align 4, !dbg !2071
  store i8** %q, i8*** %b.addr.i480, align 8, !dbg !2072
  store i32 %176, i32* %value.addr.i481, align 4, !dbg !2072
  %177 = load i32, i32* %value.addr.i481, align 4, !dbg !2073
  %conv.i482 = trunc i32 %177 to i16, !dbg !2073
  store i16 %conv.i482, i16* %x.addr.i.i479, align 2, !dbg !2074
  %178 = load i16, i16* %x.addr.i.i479, align 2, !dbg !2075
  %conv.i.i483 = zext i16 %178 to i32, !dbg !2075
  %shr.i.i484 = ashr i32 %conv.i.i483, 8, !dbg !2076
  %179 = load i16, i16* %x.addr.i.i479, align 2, !dbg !2077
  %conv1.i.i485 = zext i16 %179 to i32, !dbg !2077
  %shl.i.i486 = shl i32 %conv1.i.i485, 8, !dbg !2078
  %or.i.i487 = or i32 %shr.i.i484, %shl.i.i486, !dbg !2079
  %conv2.i.i488 = trunc i32 %or.i.i487 to i16, !dbg !2080
  store i16 %conv2.i.i488, i16* %x.addr.i.i479, align 2, !dbg !2081
  %180 = load i16, i16* %x.addr.i.i479, align 2, !dbg !2082
  %181 = load i8**, i8*** %b.addr.i480, align 8, !dbg !2083
  %182 = load i8*, i8** %181, align 8, !dbg !2084
  %183 = bitcast i8* %182 to %union.unaligned_16*, !dbg !2085
  %l.i489 = bitcast %union.unaligned_16* %183 to i16*, !dbg !2085
  store i16 %180, i16* %l.i489, align 1, !dbg !2086
  %184 = load i8**, i8*** %b.addr.i480, align 8, !dbg !2087
  %185 = load i8*, i8** %184, align 8, !dbg !2088
  %add.ptr.i490 = getelementptr inbounds i8, i8* %185, i64 2, !dbg !2088
  store i8* %add.ptr.i490, i8** %184, align 8, !dbg !2088
  %186 = load i8*, i8** %q, align 8, !dbg !2089
  store i8* %186, i8** %pseg_len, align 8, !dbg !2090
  %187 = load i8*, i8** %q, align 8, !dbg !2091
  %add.ptr163 = getelementptr inbounds i8, i8* %187, i64 2, !dbg !2091
  store i8* %add.ptr163, i8** %q, align 8, !dbg !2091
  %188 = load i32, i32* %region_id, align 4, !dbg !2092
  %conv164 = trunc i32 %188 to i8, !dbg !2092
  %189 = load i8*, i8** %q, align 8, !dbg !2093
  %incdec.ptr165 = getelementptr inbounds i8, i8* %189, i32 1, !dbg !2093
  store i8* %incdec.ptr165, i8** %q, align 8, !dbg !2093
  store i8 %conv164, i8* %189, align 1, !dbg !2094
  %190 = load %struct.DVBSubtitleContext*, %struct.DVBSubtitleContext** %s.addr, align 8, !dbg !2095
  %object_version166 = getelementptr inbounds %struct.DVBSubtitleContext, %struct.DVBSubtitleContext* %190, i32 0, i32 0, !dbg !2096
  %191 = load i32, i32* %object_version166, align 4, !dbg !2096
  %shl167 = shl i32 %191, 4, !dbg !2097
  %or168 = or i32 %shl167, 7, !dbg !2098
  %conv169 = trunc i32 %or168 to i8, !dbg !2099
  %192 = load i8*, i8** %q, align 8, !dbg !2100
  %incdec.ptr170 = getelementptr inbounds i8, i8* %192, i32 1, !dbg !2100
  store i8* %incdec.ptr170, i8** %q, align 8, !dbg !2100
  store i8 %conv169, i8* %192, align 1, !dbg !2101
  %193 = load i32, i32* %region_id, align 4, !dbg !2102
  %idxprom171 = sext i32 %193 to i64, !dbg !2103
  %194 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2103
  %rects172 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %194, i32 0, i32 4, !dbg !2104
  %195 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects172, align 8, !dbg !2104
  %arrayidx173 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %195, i64 %idxprom171, !dbg !2103
  %196 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx173, align 8, !dbg !2103
  %w = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %196, i32 0, i32 2, !dbg !2105
  %197 = load i32, i32* %w, align 8, !dbg !2105
  store i8** %q, i8*** %b.addr.i468, align 8, !dbg !2106
  store i32 %197, i32* %value.addr.i469, align 4, !dbg !2106
  %198 = load i32, i32* %value.addr.i469, align 4, !dbg !2107
  %conv.i470 = trunc i32 %198 to i16, !dbg !2107
  store i16 %conv.i470, i16* %x.addr.i.i467, align 2, !dbg !2108
  %199 = load i16, i16* %x.addr.i.i467, align 2, !dbg !2109
  %conv.i.i471 = zext i16 %199 to i32, !dbg !2109
  %shr.i.i472 = ashr i32 %conv.i.i471, 8, !dbg !2110
  %200 = load i16, i16* %x.addr.i.i467, align 2, !dbg !2111
  %conv1.i.i473 = zext i16 %200 to i32, !dbg !2111
  %shl.i.i474 = shl i32 %conv1.i.i473, 8, !dbg !2112
  %or.i.i475 = or i32 %shr.i.i472, %shl.i.i474, !dbg !2113
  %conv2.i.i476 = trunc i32 %or.i.i475 to i16, !dbg !2114
  store i16 %conv2.i.i476, i16* %x.addr.i.i467, align 2, !dbg !2115
  %201 = load i16, i16* %x.addr.i.i467, align 2, !dbg !2116
  %202 = load i8**, i8*** %b.addr.i468, align 8, !dbg !2117
  %203 = load i8*, i8** %202, align 8, !dbg !2118
  %204 = bitcast i8* %203 to %union.unaligned_16*, !dbg !2119
  %l.i477 = bitcast %union.unaligned_16* %204 to i16*, !dbg !2119
  store i16 %201, i16* %l.i477, align 1, !dbg !2120
  %205 = load i8**, i8*** %b.addr.i468, align 8, !dbg !2121
  %206 = load i8*, i8** %205, align 8, !dbg !2122
  %add.ptr.i478 = getelementptr inbounds i8, i8* %206, i64 2, !dbg !2122
  store i8* %add.ptr.i478, i8** %205, align 8, !dbg !2122
  %207 = load i32, i32* %region_id, align 4, !dbg !2123
  %idxprom174 = sext i32 %207 to i64, !dbg !2124
  %208 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2124
  %rects175 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %208, i32 0, i32 4, !dbg !2125
  %209 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects175, align 8, !dbg !2125
  %arrayidx176 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %209, i64 %idxprom174, !dbg !2124
  %210 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx176, align 8, !dbg !2124
  %h177 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %210, i32 0, i32 3, !dbg !2126
  %211 = load i32, i32* %h177, align 4, !dbg !2126
  store i8** %q, i8*** %b.addr.i456, align 8, !dbg !2127
  store i32 %211, i32* %value.addr.i457, align 4, !dbg !2127
  %212 = load i32, i32* %value.addr.i457, align 4, !dbg !2128
  %conv.i458 = trunc i32 %212 to i16, !dbg !2128
  store i16 %conv.i458, i16* %x.addr.i.i455, align 2, !dbg !2129
  %213 = load i16, i16* %x.addr.i.i455, align 2, !dbg !2130
  %conv.i.i459 = zext i16 %213 to i32, !dbg !2130
  %shr.i.i460 = ashr i32 %conv.i.i459, 8, !dbg !2131
  %214 = load i16, i16* %x.addr.i.i455, align 2, !dbg !2132
  %conv1.i.i461 = zext i16 %214 to i32, !dbg !2132
  %shl.i.i462 = shl i32 %conv1.i.i461, 8, !dbg !2133
  %or.i.i463 = or i32 %shr.i.i460, %shl.i.i462, !dbg !2134
  %conv2.i.i464 = trunc i32 %or.i.i463 to i16, !dbg !2135
  store i16 %conv2.i.i464, i16* %x.addr.i.i455, align 2, !dbg !2136
  %215 = load i16, i16* %x.addr.i.i455, align 2, !dbg !2137
  %216 = load i8**, i8*** %b.addr.i456, align 8, !dbg !2138
  %217 = load i8*, i8** %216, align 8, !dbg !2139
  %218 = bitcast i8* %217 to %union.unaligned_16*, !dbg !2140
  %l.i465 = bitcast %union.unaligned_16* %218 to i16*, !dbg !2140
  store i16 %215, i16* %l.i465, align 1, !dbg !2141
  %219 = load i8**, i8*** %b.addr.i456, align 8, !dbg !2142
  %220 = load i8*, i8** %219, align 8, !dbg !2143
  %add.ptr.i466 = getelementptr inbounds i8, i8* %220, i64 2, !dbg !2143
  store i8* %add.ptr.i466, i8** %219, align 8, !dbg !2143
  %221 = load i32, i32* %bpp_index, align 4, !dbg !2144
  %add178 = add nsw i32 1, %221, !dbg !2145
  %shl179 = shl i32 %add178, 5, !dbg !2146
  %222 = load i32, i32* %bpp_index, align 4, !dbg !2147
  %add180 = add nsw i32 1, %222, !dbg !2148
  %shl181 = shl i32 %add180, 2, !dbg !2149
  %or182 = or i32 %shl179, %shl181, !dbg !2150
  %or183 = or i32 %or182, 3, !dbg !2151
  %conv184 = trunc i32 %or183 to i8, !dbg !2152
  %223 = load i8*, i8** %q, align 8, !dbg !2153
  %incdec.ptr185 = getelementptr inbounds i8, i8* %223, i32 1, !dbg !2153
  store i8* %incdec.ptr185, i8** %q, align 8, !dbg !2153
  store i8 %conv184, i8* %223, align 1, !dbg !2154
  %224 = load i32, i32* %region_id, align 4, !dbg !2155
  %conv186 = trunc i32 %224 to i8, !dbg !2155
  %225 = load i8*, i8** %q, align 8, !dbg !2156
  %incdec.ptr187 = getelementptr inbounds i8, i8* %225, i32 1, !dbg !2156
  store i8* %incdec.ptr187, i8** %q, align 8, !dbg !2156
  store i8 %conv186, i8* %225, align 1, !dbg !2157
  %226 = load i8*, i8** %q, align 8, !dbg !2158
  %incdec.ptr188 = getelementptr inbounds i8, i8* %226, i32 1, !dbg !2158
  store i8* %incdec.ptr188, i8** %q, align 8, !dbg !2158
  store i8 0, i8* %226, align 1, !dbg !2159
  %227 = load i8*, i8** %q, align 8, !dbg !2160
  %incdec.ptr189 = getelementptr inbounds i8, i8* %227, i32 1, !dbg !2160
  store i8* %incdec.ptr189, i8** %q, align 8, !dbg !2160
  store i8 3, i8* %227, align 1, !dbg !2161
  %228 = load i32, i32* %region_id, align 4, !dbg !2162
  store i8** %q, i8*** %b.addr.i444, align 8, !dbg !2163
  store i32 %228, i32* %value.addr.i445, align 4, !dbg !2163
  %229 = load i32, i32* %value.addr.i445, align 4, !dbg !2164
  %conv.i446 = trunc i32 %229 to i16, !dbg !2164
  store i16 %conv.i446, i16* %x.addr.i.i443, align 2, !dbg !2165
  %230 = load i16, i16* %x.addr.i.i443, align 2, !dbg !2166
  %conv.i.i447 = zext i16 %230 to i32, !dbg !2166
  %shr.i.i448 = ashr i32 %conv.i.i447, 8, !dbg !2167
  %231 = load i16, i16* %x.addr.i.i443, align 2, !dbg !2168
  %conv1.i.i449 = zext i16 %231 to i32, !dbg !2168
  %shl.i.i450 = shl i32 %conv1.i.i449, 8, !dbg !2169
  %or.i.i451 = or i32 %shr.i.i448, %shl.i.i450, !dbg !2170
  %conv2.i.i452 = trunc i32 %or.i.i451 to i16, !dbg !2171
  store i16 %conv2.i.i452, i16* %x.addr.i.i443, align 2, !dbg !2172
  %232 = load i16, i16* %x.addr.i.i443, align 2, !dbg !2173
  %233 = load i8**, i8*** %b.addr.i444, align 8, !dbg !2174
  %234 = load i8*, i8** %233, align 8, !dbg !2175
  %235 = bitcast i8* %234 to %union.unaligned_16*, !dbg !2176
  %l.i453 = bitcast %union.unaligned_16* %235 to i16*, !dbg !2176
  store i16 %232, i16* %l.i453, align 1, !dbg !2177
  %236 = load i8**, i8*** %b.addr.i444, align 8, !dbg !2178
  %237 = load i8*, i8** %236, align 8, !dbg !2179
  %add.ptr.i454 = getelementptr inbounds i8, i8* %237, i64 2, !dbg !2179
  store i8* %add.ptr.i454, i8** %236, align 8, !dbg !2179
  %238 = load i8*, i8** %q, align 8, !dbg !2180
  %incdec.ptr190 = getelementptr inbounds i8, i8* %238, i32 1, !dbg !2180
  store i8* %incdec.ptr190, i8** %q, align 8, !dbg !2180
  store i8 0, i8* %238, align 1, !dbg !2181
  %239 = load i8*, i8** %q, align 8, !dbg !2182
  %incdec.ptr191 = getelementptr inbounds i8, i8* %239, i32 1, !dbg !2182
  store i8* %incdec.ptr191, i8** %q, align 8, !dbg !2182
  store i8 0, i8* %239, align 1, !dbg !2183
  %240 = load i8*, i8** %q, align 8, !dbg !2184
  %incdec.ptr192 = getelementptr inbounds i8, i8* %240, i32 1, !dbg !2184
  store i8* %incdec.ptr192, i8** %q, align 8, !dbg !2184
  store i8 -16, i8* %240, align 1, !dbg !2185
  %241 = load i8*, i8** %q, align 8, !dbg !2186
  %incdec.ptr193 = getelementptr inbounds i8, i8* %241, i32 1, !dbg !2186
  store i8* %incdec.ptr193, i8** %q, align 8, !dbg !2186
  store i8 0, i8* %241, align 1, !dbg !2187
  %242 = load i8*, i8** %q, align 8, !dbg !2188
  %243 = load i8*, i8** %pseg_len, align 8, !dbg !2189
  %sub.ptr.lhs.cast194 = ptrtoint i8* %242 to i64, !dbg !2190
  %sub.ptr.rhs.cast195 = ptrtoint i8* %243 to i64, !dbg !2190
  %sub.ptr.sub196 = sub i64 %sub.ptr.lhs.cast194, %sub.ptr.rhs.cast195, !dbg !2190
  %sub197 = sub nsw i64 %sub.ptr.sub196, 2, !dbg !2191
  %conv198 = trunc i64 %sub197 to i32, !dbg !2188
  store i8** %pseg_len, i8*** %b.addr.i432, align 8, !dbg !2192
  store i32 %conv198, i32* %value.addr.i433, align 4, !dbg !2192
  %244 = load i32, i32* %value.addr.i433, align 4, !dbg !2193
  %conv.i434 = trunc i32 %244 to i16, !dbg !2193
  store i16 %conv.i434, i16* %x.addr.i.i431, align 2, !dbg !2194
  %245 = load i16, i16* %x.addr.i.i431, align 2, !dbg !2195
  %conv.i.i435 = zext i16 %245 to i32, !dbg !2195
  %shr.i.i436 = ashr i32 %conv.i.i435, 8, !dbg !2196
  %246 = load i16, i16* %x.addr.i.i431, align 2, !dbg !2197
  %conv1.i.i437 = zext i16 %246 to i32, !dbg !2197
  %shl.i.i438 = shl i32 %conv1.i.i437, 8, !dbg !2198
  %or.i.i439 = or i32 %shr.i.i436, %shl.i.i438, !dbg !2199
  %conv2.i.i440 = trunc i32 %or.i.i439 to i16, !dbg !2200
  store i16 %conv2.i.i440, i16* %x.addr.i.i431, align 2, !dbg !2201
  %247 = load i16, i16* %x.addr.i.i431, align 2, !dbg !2202
  %248 = load i8**, i8*** %b.addr.i432, align 8, !dbg !2203
  %249 = load i8*, i8** %248, align 8, !dbg !2204
  %250 = bitcast i8* %249 to %union.unaligned_16*, !dbg !2205
  %l.i441 = bitcast %union.unaligned_16* %250 to i16*, !dbg !2205
  store i16 %247, i16* %l.i441, align 1, !dbg !2206
  %251 = load i8**, i8*** %b.addr.i432, align 8, !dbg !2207
  %252 = load i8*, i8** %251, align 8, !dbg !2208
  %add.ptr.i442 = getelementptr inbounds i8, i8* %252, i64 2, !dbg !2208
  store i8* %add.ptr.i442, i8** %251, align 8, !dbg !2208
  br label %for.inc199, !dbg !2209

for.inc199:                                       ; preds = %if.end160
  %253 = load i32, i32* %region_id, align 4, !dbg !2210
  %inc200 = add nsw i32 %253, 1, !dbg !2210
  store i32 %inc200, i32* %region_id, align 4, !dbg !2210
  br label %for.cond129, !dbg !2212, !llvm.loop !2213

for.end201:                                       ; preds = %for.cond129
  %254 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2215
  %num_rects202 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %254, i32 0, i32 3, !dbg !2216
  %255 = load i32, i32* %num_rects202, align 4, !dbg !2216
  %tobool203 = icmp ne i32 %255, 0, !dbg !2215
  br i1 %tobool203, label %if.then204, label %if.end306, !dbg !2217

if.then204:                                       ; preds = %for.end201
  store i32 0, i32* %object_id, align 4, !dbg !2218
  br label %for.cond205, !dbg !2219

for.cond205:                                      ; preds = %for.inc303, %if.then204
  %256 = load i32, i32* %object_id, align 4, !dbg !2220
  %257 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2222
  %num_rects206 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %257, i32 0, i32 3, !dbg !2223
  %258 = load i32, i32* %num_rects206, align 4, !dbg !2223
  %cmp207 = icmp ult i32 %256, %258, !dbg !2224
  br i1 %cmp207, label %for.body209, label %for.end305, !dbg !2225

for.body209:                                      ; preds = %for.cond205
  call void @llvm.dbg.declare(metadata void (i8**, i8*, i32, i32, i32)** %dvb_encode_rle, metadata !2226, metadata !1511), !dbg !2230
  %259 = load i32, i32* %object_id, align 4, !dbg !2231
  %idxprom210 = sext i32 %259 to i64, !dbg !2233
  %260 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2233
  %rects211 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %260, i32 0, i32 4, !dbg !2234
  %261 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects211, align 8, !dbg !2234
  %arrayidx212 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %261, i64 %idxprom210, !dbg !2233
  %262 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx212, align 8, !dbg !2233
  %nb_colors213 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %262, i32 0, i32 4, !dbg !2235
  %263 = load i32, i32* %nb_colors213, align 8, !dbg !2235
  %cmp214 = icmp sle i32 %263, 4, !dbg !2236
  br i1 %cmp214, label %if.then216, label %if.else217, !dbg !2237

if.then216:                                       ; preds = %for.body209
  store void (i8**, i8*, i32, i32, i32)* @dvb_encode_rle2, void (i8**, i8*, i32, i32, i32)** %dvb_encode_rle, align 8, !dbg !2238
  br label %if.end236, !dbg !2240

if.else217:                                       ; preds = %for.body209
  %264 = load i32, i32* %object_id, align 4, !dbg !2241
  %idxprom218 = sext i32 %264 to i64, !dbg !2244
  %265 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2244
  %rects219 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %265, i32 0, i32 4, !dbg !2245
  %266 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects219, align 8, !dbg !2245
  %arrayidx220 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %266, i64 %idxprom218, !dbg !2244
  %267 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx220, align 8, !dbg !2244
  %nb_colors221 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %267, i32 0, i32 4, !dbg !2246
  %268 = load i32, i32* %nb_colors221, align 8, !dbg !2246
  %cmp222 = icmp sle i32 %268, 16, !dbg !2247
  br i1 %cmp222, label %if.then224, label %if.else225, !dbg !2244

if.then224:                                       ; preds = %if.else217
  store void (i8**, i8*, i32, i32, i32)* @dvb_encode_rle4, void (i8**, i8*, i32, i32, i32)** %dvb_encode_rle, align 8, !dbg !2248
  br label %if.end235, !dbg !2250

if.else225:                                       ; preds = %if.else217
  %269 = load i32, i32* %object_id, align 4, !dbg !2251
  %idxprom226 = sext i32 %269 to i64, !dbg !2254
  %270 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2254
  %rects227 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %270, i32 0, i32 4, !dbg !2255
  %271 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects227, align 8, !dbg !2255
  %arrayidx228 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %271, i64 %idxprom226, !dbg !2254
  %272 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx228, align 8, !dbg !2254
  %nb_colors229 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %272, i32 0, i32 4, !dbg !2256
  %273 = load i32, i32* %nb_colors229, align 8, !dbg !2256
  %cmp230 = icmp sle i32 %273, 256, !dbg !2257
  br i1 %cmp230, label %if.then232, label %if.else233, !dbg !2254

if.then232:                                       ; preds = %if.else225
  store void (i8**, i8*, i32, i32, i32)* @dvb_encode_rle8, void (i8**, i8*, i32, i32, i32)** %dvb_encode_rle, align 8, !dbg !2258
  br label %if.end234, !dbg !2260

if.else233:                                       ; preds = %if.else225
  store i32 -1, i32* %retval, align 4, !dbg !2261
  br label %return, !dbg !2261

if.end234:                                        ; preds = %if.then232
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then224
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then216
  %274 = load i8*, i8** %q, align 8, !dbg !2263
  %incdec.ptr237 = getelementptr inbounds i8, i8* %274, i32 1, !dbg !2263
  store i8* %incdec.ptr237, i8** %q, align 8, !dbg !2263
  store i8 15, i8* %274, align 1, !dbg !2264
  %275 = load i8*, i8** %q, align 8, !dbg !2265
  %incdec.ptr238 = getelementptr inbounds i8, i8* %275, i32 1, !dbg !2265
  store i8* %incdec.ptr238, i8** %q, align 8, !dbg !2265
  store i8 19, i8* %275, align 1, !dbg !2266
  %276 = load i32, i32* %page_id, align 4, !dbg !2267
  store i8** %q, i8*** %b.addr.i420, align 8, !dbg !2268
  store i32 %276, i32* %value.addr.i421, align 4, !dbg !2268
  %277 = load i32, i32* %value.addr.i421, align 4, !dbg !2269
  %conv.i422 = trunc i32 %277 to i16, !dbg !2269
  store i16 %conv.i422, i16* %x.addr.i.i419, align 2, !dbg !2270
  %278 = load i16, i16* %x.addr.i.i419, align 2, !dbg !2271
  %conv.i.i423 = zext i16 %278 to i32, !dbg !2271
  %shr.i.i424 = ashr i32 %conv.i.i423, 8, !dbg !2272
  %279 = load i16, i16* %x.addr.i.i419, align 2, !dbg !2273
  %conv1.i.i425 = zext i16 %279 to i32, !dbg !2273
  %shl.i.i426 = shl i32 %conv1.i.i425, 8, !dbg !2274
  %or.i.i427 = or i32 %shr.i.i424, %shl.i.i426, !dbg !2275
  %conv2.i.i428 = trunc i32 %or.i.i427 to i16, !dbg !2276
  store i16 %conv2.i.i428, i16* %x.addr.i.i419, align 2, !dbg !2277
  %280 = load i16, i16* %x.addr.i.i419, align 2, !dbg !2278
  %281 = load i8**, i8*** %b.addr.i420, align 8, !dbg !2279
  %282 = load i8*, i8** %281, align 8, !dbg !2280
  %283 = bitcast i8* %282 to %union.unaligned_16*, !dbg !2281
  %l.i429 = bitcast %union.unaligned_16* %283 to i16*, !dbg !2281
  store i16 %280, i16* %l.i429, align 1, !dbg !2282
  %284 = load i8**, i8*** %b.addr.i420, align 8, !dbg !2283
  %285 = load i8*, i8** %284, align 8, !dbg !2284
  %add.ptr.i430 = getelementptr inbounds i8, i8* %285, i64 2, !dbg !2284
  store i8* %add.ptr.i430, i8** %284, align 8, !dbg !2284
  %286 = load i8*, i8** %q, align 8, !dbg !2285
  store i8* %286, i8** %pseg_len, align 8, !dbg !2286
  %287 = load i8*, i8** %q, align 8, !dbg !2287
  %add.ptr239 = getelementptr inbounds i8, i8* %287, i64 2, !dbg !2287
  store i8* %add.ptr239, i8** %q, align 8, !dbg !2287
  %288 = load i32, i32* %object_id, align 4, !dbg !2288
  store i8** %q, i8*** %b.addr.i408, align 8, !dbg !2289
  store i32 %288, i32* %value.addr.i409, align 4, !dbg !2289
  %289 = load i32, i32* %value.addr.i409, align 4, !dbg !2290
  %conv.i410 = trunc i32 %289 to i16, !dbg !2290
  store i16 %conv.i410, i16* %x.addr.i.i407, align 2, !dbg !2291
  %290 = load i16, i16* %x.addr.i.i407, align 2, !dbg !2292
  %conv.i.i411 = zext i16 %290 to i32, !dbg !2292
  %shr.i.i412 = ashr i32 %conv.i.i411, 8, !dbg !2293
  %291 = load i16, i16* %x.addr.i.i407, align 2, !dbg !2294
  %conv1.i.i413 = zext i16 %291 to i32, !dbg !2294
  %shl.i.i414 = shl i32 %conv1.i.i413, 8, !dbg !2295
  %or.i.i415 = or i32 %shr.i.i412, %shl.i.i414, !dbg !2296
  %conv2.i.i416 = trunc i32 %or.i.i415 to i16, !dbg !2297
  store i16 %conv2.i.i416, i16* %x.addr.i.i407, align 2, !dbg !2298
  %292 = load i16, i16* %x.addr.i.i407, align 2, !dbg !2299
  %293 = load i8**, i8*** %b.addr.i408, align 8, !dbg !2300
  %294 = load i8*, i8** %293, align 8, !dbg !2301
  %295 = bitcast i8* %294 to %union.unaligned_16*, !dbg !2302
  %l.i417 = bitcast %union.unaligned_16* %295 to i16*, !dbg !2302
  store i16 %292, i16* %l.i417, align 1, !dbg !2303
  %296 = load i8**, i8*** %b.addr.i408, align 8, !dbg !2304
  %297 = load i8*, i8** %296, align 8, !dbg !2305
  %add.ptr.i418 = getelementptr inbounds i8, i8* %297, i64 2, !dbg !2305
  store i8* %add.ptr.i418, i8** %296, align 8, !dbg !2305
  %298 = load %struct.DVBSubtitleContext*, %struct.DVBSubtitleContext** %s.addr, align 8, !dbg !2306
  %object_version240 = getelementptr inbounds %struct.DVBSubtitleContext, %struct.DVBSubtitleContext* %298, i32 0, i32 0, !dbg !2307
  %299 = load i32, i32* %object_version240, align 4, !dbg !2307
  %shl241 = shl i32 %299, 4, !dbg !2308
  %or242 = or i32 %shl241, 1, !dbg !2309
  %conv243 = trunc i32 %or242 to i8, !dbg !2310
  %300 = load i8*, i8** %q, align 8, !dbg !2311
  %incdec.ptr244 = getelementptr inbounds i8, i8* %300, i32 1, !dbg !2311
  store i8* %incdec.ptr244, i8** %q, align 8, !dbg !2311
  store i8 %conv243, i8* %300, align 1, !dbg !2312
  call void @llvm.dbg.declare(metadata i8** %ptop_field_len, metadata !2313, metadata !1511), !dbg !2314
  call void @llvm.dbg.declare(metadata i8** %pbottom_field_len, metadata !2315, metadata !1511), !dbg !2316
  call void @llvm.dbg.declare(metadata i8** %top_ptr, metadata !2317, metadata !1511), !dbg !2318
  call void @llvm.dbg.declare(metadata i8** %bottom_ptr, metadata !2319, metadata !1511), !dbg !2320
  %301 = load i8*, i8** %q, align 8, !dbg !2321
  store i8* %301, i8** %ptop_field_len, align 8, !dbg !2322
  %302 = load i8*, i8** %q, align 8, !dbg !2323
  %add.ptr245 = getelementptr inbounds i8, i8* %302, i64 2, !dbg !2323
  store i8* %add.ptr245, i8** %q, align 8, !dbg !2323
  %303 = load i8*, i8** %q, align 8, !dbg !2324
  store i8* %303, i8** %pbottom_field_len, align 8, !dbg !2325
  %304 = load i8*, i8** %q, align 8, !dbg !2326
  %add.ptr246 = getelementptr inbounds i8, i8* %304, i64 2, !dbg !2326
  store i8* %add.ptr246, i8** %q, align 8, !dbg !2326
  %305 = load i8*, i8** %q, align 8, !dbg !2327
  store i8* %305, i8** %top_ptr, align 8, !dbg !2328
  %306 = load void (i8**, i8*, i32, i32, i32)*, void (i8**, i8*, i32, i32, i32)** %dvb_encode_rle, align 8, !dbg !2329
  %307 = load i32, i32* %object_id, align 4, !dbg !2330
  %idxprom247 = sext i32 %307 to i64, !dbg !2331
  %308 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2331
  %rects248 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %308, i32 0, i32 4, !dbg !2332
  %309 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects248, align 8, !dbg !2332
  %arrayidx249 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %309, i64 %idxprom247, !dbg !2331
  %310 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx249, align 8, !dbg !2331
  %data250 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %310, i32 0, i32 6, !dbg !2333
  %arrayidx251 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data250, i64 0, i64 0, !dbg !2331
  %311 = load i8*, i8** %arrayidx251, align 8, !dbg !2331
  %312 = load i32, i32* %object_id, align 4, !dbg !2334
  %idxprom252 = sext i32 %312 to i64, !dbg !2335
  %313 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2335
  %rects253 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %313, i32 0, i32 4, !dbg !2336
  %314 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects253, align 8, !dbg !2336
  %arrayidx254 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %314, i64 %idxprom252, !dbg !2335
  %315 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx254, align 8, !dbg !2335
  %w255 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %315, i32 0, i32 2, !dbg !2337
  %316 = load i32, i32* %w255, align 8, !dbg !2337
  %mul256 = mul nsw i32 %316, 2, !dbg !2338
  %317 = load i32, i32* %object_id, align 4, !dbg !2339
  %idxprom257 = sext i32 %317 to i64, !dbg !2340
  %318 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2340
  %rects258 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %318, i32 0, i32 4, !dbg !2341
  %319 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects258, align 8, !dbg !2341
  %arrayidx259 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %319, i64 %idxprom257, !dbg !2340
  %320 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx259, align 8, !dbg !2340
  %w260 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %320, i32 0, i32 2, !dbg !2342
  %321 = load i32, i32* %w260, align 8, !dbg !2342
  %322 = load i32, i32* %object_id, align 4, !dbg !2343
  %idxprom261 = sext i32 %322 to i64, !dbg !2344
  %323 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2344
  %rects262 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %323, i32 0, i32 4, !dbg !2345
  %324 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects262, align 8, !dbg !2345
  %arrayidx263 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %324, i64 %idxprom261, !dbg !2344
  %325 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx263, align 8, !dbg !2344
  %h264 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %325, i32 0, i32 3, !dbg !2346
  %326 = load i32, i32* %h264, align 4, !dbg !2346
  %shr265 = ashr i32 %326, 1, !dbg !2347
  call void %306(i8** %q, i8* %311, i32 %mul256, i32 %321, i32 %shr265), !dbg !2329
  %327 = load i8*, i8** %q, align 8, !dbg !2348
  store i8* %327, i8** %bottom_ptr, align 8, !dbg !2349
  %328 = load void (i8**, i8*, i32, i32, i32)*, void (i8**, i8*, i32, i32, i32)** %dvb_encode_rle, align 8, !dbg !2350
  %329 = load i32, i32* %object_id, align 4, !dbg !2351
  %idxprom266 = sext i32 %329 to i64, !dbg !2352
  %330 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2352
  %rects267 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %330, i32 0, i32 4, !dbg !2353
  %331 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects267, align 8, !dbg !2353
  %arrayidx268 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %331, i64 %idxprom266, !dbg !2352
  %332 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx268, align 8, !dbg !2352
  %data269 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %332, i32 0, i32 6, !dbg !2354
  %arrayidx270 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data269, i64 0, i64 0, !dbg !2352
  %333 = load i8*, i8** %arrayidx270, align 8, !dbg !2352
  %334 = load i32, i32* %object_id, align 4, !dbg !2355
  %idxprom271 = sext i32 %334 to i64, !dbg !2356
  %335 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2356
  %rects272 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %335, i32 0, i32 4, !dbg !2357
  %336 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects272, align 8, !dbg !2357
  %arrayidx273 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %336, i64 %idxprom271, !dbg !2356
  %337 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx273, align 8, !dbg !2356
  %w274 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %337, i32 0, i32 2, !dbg !2358
  %338 = load i32, i32* %w274, align 8, !dbg !2358
  %idx.ext = sext i32 %338 to i64, !dbg !2359
  %add.ptr275 = getelementptr inbounds i8, i8* %333, i64 %idx.ext, !dbg !2359
  %339 = load i32, i32* %object_id, align 4, !dbg !2360
  %idxprom276 = sext i32 %339 to i64, !dbg !2361
  %340 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2361
  %rects277 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %340, i32 0, i32 4, !dbg !2362
  %341 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects277, align 8, !dbg !2362
  %arrayidx278 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %341, i64 %idxprom276, !dbg !2361
  %342 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx278, align 8, !dbg !2361
  %w279 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %342, i32 0, i32 2, !dbg !2363
  %343 = load i32, i32* %w279, align 8, !dbg !2363
  %mul280 = mul nsw i32 %343, 2, !dbg !2364
  %344 = load i32, i32* %object_id, align 4, !dbg !2365
  %idxprom281 = sext i32 %344 to i64, !dbg !2366
  %345 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2366
  %rects282 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %345, i32 0, i32 4, !dbg !2367
  %346 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects282, align 8, !dbg !2367
  %arrayidx283 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %346, i64 %idxprom281, !dbg !2366
  %347 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx283, align 8, !dbg !2366
  %w284 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %347, i32 0, i32 2, !dbg !2368
  %348 = load i32, i32* %w284, align 8, !dbg !2368
  %349 = load i32, i32* %object_id, align 4, !dbg !2369
  %idxprom285 = sext i32 %349 to i64, !dbg !2370
  %350 = load %struct.AVSubtitle*, %struct.AVSubtitle** %h.addr, align 8, !dbg !2370
  %rects286 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %350, i32 0, i32 4, !dbg !2371
  %351 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects286, align 8, !dbg !2371
  %arrayidx287 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %351, i64 %idxprom285, !dbg !2370
  %352 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx287, align 8, !dbg !2370
  %h288 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %352, i32 0, i32 3, !dbg !2372
  %353 = load i32, i32* %h288, align 4, !dbg !2372
  %shr289 = ashr i32 %353, 1, !dbg !2373
  call void %328(i8** %q, i8* %add.ptr275, i32 %mul280, i32 %348, i32 %shr289), !dbg !2350
  %354 = load i8*, i8** %bottom_ptr, align 8, !dbg !2374
  %355 = load i8*, i8** %top_ptr, align 8, !dbg !2375
  %sub.ptr.lhs.cast290 = ptrtoint i8* %354 to i64, !dbg !2376
  %sub.ptr.rhs.cast291 = ptrtoint i8* %355 to i64, !dbg !2376
  %sub.ptr.sub292 = sub i64 %sub.ptr.lhs.cast290, %sub.ptr.rhs.cast291, !dbg !2376
  %conv293 = trunc i64 %sub.ptr.sub292 to i32, !dbg !2374
  store i8** %ptop_field_len, i8*** %b.addr.i372, align 8, !dbg !2377
  store i32 %conv293, i32* %value.addr.i373, align 4, !dbg !2377
  %356 = load i32, i32* %value.addr.i373, align 4, !dbg !2378
  %conv.i374 = trunc i32 %356 to i16, !dbg !2378
  store i16 %conv.i374, i16* %x.addr.i.i371, align 2, !dbg !2379
  %357 = load i16, i16* %x.addr.i.i371, align 2, !dbg !2380
  %conv.i.i375 = zext i16 %357 to i32, !dbg !2380
  %shr.i.i376 = ashr i32 %conv.i.i375, 8, !dbg !2381
  %358 = load i16, i16* %x.addr.i.i371, align 2, !dbg !2382
  %conv1.i.i377 = zext i16 %358 to i32, !dbg !2382
  %shl.i.i378 = shl i32 %conv1.i.i377, 8, !dbg !2383
  %or.i.i379 = or i32 %shr.i.i376, %shl.i.i378, !dbg !2384
  %conv2.i.i380 = trunc i32 %or.i.i379 to i16, !dbg !2385
  store i16 %conv2.i.i380, i16* %x.addr.i.i371, align 2, !dbg !2386
  %359 = load i16, i16* %x.addr.i.i371, align 2, !dbg !2387
  %360 = load i8**, i8*** %b.addr.i372, align 8, !dbg !2388
  %361 = load i8*, i8** %360, align 8, !dbg !2389
  %362 = bitcast i8* %361 to %union.unaligned_16*, !dbg !2390
  %l.i381 = bitcast %union.unaligned_16* %362 to i16*, !dbg !2390
  store i16 %359, i16* %l.i381, align 1, !dbg !2391
  %363 = load i8**, i8*** %b.addr.i372, align 8, !dbg !2392
  %364 = load i8*, i8** %363, align 8, !dbg !2393
  %add.ptr.i382 = getelementptr inbounds i8, i8* %364, i64 2, !dbg !2393
  store i8* %add.ptr.i382, i8** %363, align 8, !dbg !2393
  %365 = load i8*, i8** %q, align 8, !dbg !2394
  %366 = load i8*, i8** %bottom_ptr, align 8, !dbg !2395
  %sub.ptr.lhs.cast294 = ptrtoint i8* %365 to i64, !dbg !2396
  %sub.ptr.rhs.cast295 = ptrtoint i8* %366 to i64, !dbg !2396
  %sub.ptr.sub296 = sub i64 %sub.ptr.lhs.cast294, %sub.ptr.rhs.cast295, !dbg !2396
  %conv297 = trunc i64 %sub.ptr.sub296 to i32, !dbg !2394
  store i8** %pbottom_field_len, i8*** %b.addr.i360, align 8, !dbg !2397
  store i32 %conv297, i32* %value.addr.i361, align 4, !dbg !2397
  %367 = load i32, i32* %value.addr.i361, align 4, !dbg !2398
  %conv.i362 = trunc i32 %367 to i16, !dbg !2398
  store i16 %conv.i362, i16* %x.addr.i.i359, align 2, !dbg !2399
  %368 = load i16, i16* %x.addr.i.i359, align 2, !dbg !2400
  %conv.i.i363 = zext i16 %368 to i32, !dbg !2400
  %shr.i.i364 = ashr i32 %conv.i.i363, 8, !dbg !2401
  %369 = load i16, i16* %x.addr.i.i359, align 2, !dbg !2402
  %conv1.i.i365 = zext i16 %369 to i32, !dbg !2402
  %shl.i.i366 = shl i32 %conv1.i.i365, 8, !dbg !2403
  %or.i.i367 = or i32 %shr.i.i364, %shl.i.i366, !dbg !2404
  %conv2.i.i368 = trunc i32 %or.i.i367 to i16, !dbg !2405
  store i16 %conv2.i.i368, i16* %x.addr.i.i359, align 2, !dbg !2406
  %370 = load i16, i16* %x.addr.i.i359, align 2, !dbg !2407
  %371 = load i8**, i8*** %b.addr.i360, align 8, !dbg !2408
  %372 = load i8*, i8** %371, align 8, !dbg !2409
  %373 = bitcast i8* %372 to %union.unaligned_16*, !dbg !2410
  %l.i369 = bitcast %union.unaligned_16* %373 to i16*, !dbg !2410
  store i16 %370, i16* %l.i369, align 1, !dbg !2411
  %374 = load i8**, i8*** %b.addr.i360, align 8, !dbg !2412
  %375 = load i8*, i8** %374, align 8, !dbg !2413
  %add.ptr.i370 = getelementptr inbounds i8, i8* %375, i64 2, !dbg !2413
  store i8* %add.ptr.i370, i8** %374, align 8, !dbg !2413
  %376 = load i8*, i8** %q, align 8, !dbg !2414
  %377 = load i8*, i8** %pseg_len, align 8, !dbg !2415
  %sub.ptr.lhs.cast298 = ptrtoint i8* %376 to i64, !dbg !2416
  %sub.ptr.rhs.cast299 = ptrtoint i8* %377 to i64, !dbg !2416
  %sub.ptr.sub300 = sub i64 %sub.ptr.lhs.cast298, %sub.ptr.rhs.cast299, !dbg !2416
  %sub301 = sub nsw i64 %sub.ptr.sub300, 2, !dbg !2417
  %conv302 = trunc i64 %sub301 to i32, !dbg !2414
  store i8** %pseg_len, i8*** %b.addr.i348, align 8, !dbg !2418
  store i32 %conv302, i32* %value.addr.i349, align 4, !dbg !2418
  %378 = load i32, i32* %value.addr.i349, align 4, !dbg !2419
  %conv.i350 = trunc i32 %378 to i16, !dbg !2419
  store i16 %conv.i350, i16* %x.addr.i.i347, align 2, !dbg !2420
  %379 = load i16, i16* %x.addr.i.i347, align 2, !dbg !2421
  %conv.i.i351 = zext i16 %379 to i32, !dbg !2421
  %shr.i.i352 = ashr i32 %conv.i.i351, 8, !dbg !2422
  %380 = load i16, i16* %x.addr.i.i347, align 2, !dbg !2423
  %conv1.i.i353 = zext i16 %380 to i32, !dbg !2423
  %shl.i.i354 = shl i32 %conv1.i.i353, 8, !dbg !2424
  %or.i.i355 = or i32 %shr.i.i352, %shl.i.i354, !dbg !2425
  %conv2.i.i356 = trunc i32 %or.i.i355 to i16, !dbg !2426
  store i16 %conv2.i.i356, i16* %x.addr.i.i347, align 2, !dbg !2427
  %381 = load i16, i16* %x.addr.i.i347, align 2, !dbg !2428
  %382 = load i8**, i8*** %b.addr.i348, align 8, !dbg !2429
  %383 = load i8*, i8** %382, align 8, !dbg !2430
  %384 = bitcast i8* %383 to %union.unaligned_16*, !dbg !2431
  %l.i357 = bitcast %union.unaligned_16* %384 to i16*, !dbg !2431
  store i16 %381, i16* %l.i357, align 1, !dbg !2432
  %385 = load i8**, i8*** %b.addr.i348, align 8, !dbg !2433
  %386 = load i8*, i8** %385, align 8, !dbg !2434
  %add.ptr.i358 = getelementptr inbounds i8, i8* %386, i64 2, !dbg !2434
  store i8* %add.ptr.i358, i8** %385, align 8, !dbg !2434
  br label %for.inc303, !dbg !2435

for.inc303:                                       ; preds = %if.end236
  %387 = load i32, i32* %object_id, align 4, !dbg !2436
  %inc304 = add nsw i32 %387, 1, !dbg !2436
  store i32 %inc304, i32* %object_id, align 4, !dbg !2436
  br label %for.cond205, !dbg !2438, !llvm.loop !2439

for.end305:                                       ; preds = %for.cond205
  br label %if.end306, !dbg !2441

if.end306:                                        ; preds = %for.end305, %for.end201
  %388 = load i8*, i8** %q, align 8, !dbg !2442
  %incdec.ptr307 = getelementptr inbounds i8, i8* %388, i32 1, !dbg !2442
  store i8* %incdec.ptr307, i8** %q, align 8, !dbg !2442
  store i8 15, i8* %388, align 1, !dbg !2443
  %389 = load i8*, i8** %q, align 8, !dbg !2444
  %incdec.ptr308 = getelementptr inbounds i8, i8* %389, i32 1, !dbg !2444
  store i8* %incdec.ptr308, i8** %q, align 8, !dbg !2444
  store i8 -128, i8* %389, align 1, !dbg !2445
  %390 = load i32, i32* %page_id, align 4, !dbg !2446
  store i8** %q, i8*** %b.addr.i336, align 8, !dbg !2447
  store i32 %390, i32* %value.addr.i337, align 4, !dbg !2447
  %391 = load i32, i32* %value.addr.i337, align 4, !dbg !2448
  %conv.i338 = trunc i32 %391 to i16, !dbg !2448
  store i16 %conv.i338, i16* %x.addr.i.i335, align 2, !dbg !2449
  %392 = load i16, i16* %x.addr.i.i335, align 2, !dbg !2450
  %conv.i.i339 = zext i16 %392 to i32, !dbg !2450
  %shr.i.i340 = ashr i32 %conv.i.i339, 8, !dbg !2451
  %393 = load i16, i16* %x.addr.i.i335, align 2, !dbg !2452
  %conv1.i.i341 = zext i16 %393 to i32, !dbg !2452
  %shl.i.i342 = shl i32 %conv1.i.i341, 8, !dbg !2453
  %or.i.i343 = or i32 %shr.i.i340, %shl.i.i342, !dbg !2454
  %conv2.i.i344 = trunc i32 %or.i.i343 to i16, !dbg !2455
  store i16 %conv2.i.i344, i16* %x.addr.i.i335, align 2, !dbg !2456
  %394 = load i16, i16* %x.addr.i.i335, align 2, !dbg !2457
  %395 = load i8**, i8*** %b.addr.i336, align 8, !dbg !2458
  %396 = load i8*, i8** %395, align 8, !dbg !2459
  %397 = bitcast i8* %396 to %union.unaligned_16*, !dbg !2460
  %l.i345 = bitcast %union.unaligned_16* %397 to i16*, !dbg !2460
  store i16 %394, i16* %l.i345, align 1, !dbg !2461
  %398 = load i8**, i8*** %b.addr.i336, align 8, !dbg !2462
  %399 = load i8*, i8** %398, align 8, !dbg !2463
  %add.ptr.i346 = getelementptr inbounds i8, i8* %399, i64 2, !dbg !2463
  store i8* %add.ptr.i346, i8** %398, align 8, !dbg !2463
  %400 = load i8*, i8** %q, align 8, !dbg !2464
  store i8* %400, i8** %pseg_len, align 8, !dbg !2465
  %401 = load i8*, i8** %q, align 8, !dbg !2466
  %add.ptr309 = getelementptr inbounds i8, i8* %401, i64 2, !dbg !2466
  store i8* %add.ptr309, i8** %q, align 8, !dbg !2466
  %402 = load i8*, i8** %q, align 8, !dbg !2467
  %403 = load i8*, i8** %pseg_len, align 8, !dbg !2468
  %sub.ptr.lhs.cast310 = ptrtoint i8* %402 to i64, !dbg !2469
  %sub.ptr.rhs.cast311 = ptrtoint i8* %403 to i64, !dbg !2469
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311, !dbg !2469
  %sub313 = sub nsw i64 %sub.ptr.sub312, 2, !dbg !2470
  %conv314 = trunc i64 %sub313 to i32, !dbg !2467
  store i8** %pseg_len, i8*** %b.addr.i324, align 8, !dbg !2471
  store i32 %conv314, i32* %value.addr.i325, align 4, !dbg !2471
  %404 = load i32, i32* %value.addr.i325, align 4, !dbg !2472
  %conv.i326 = trunc i32 %404 to i16, !dbg !2472
  store i16 %conv.i326, i16* %x.addr.i.i323, align 2, !dbg !2473
  %405 = load i16, i16* %x.addr.i.i323, align 2, !dbg !2474
  %conv.i.i327 = zext i16 %405 to i32, !dbg !2474
  %shr.i.i328 = ashr i32 %conv.i.i327, 8, !dbg !2475
  %406 = load i16, i16* %x.addr.i.i323, align 2, !dbg !2476
  %conv1.i.i329 = zext i16 %406 to i32, !dbg !2476
  %shl.i.i330 = shl i32 %conv1.i.i329, 8, !dbg !2477
  %or.i.i331 = or i32 %shr.i.i328, %shl.i.i330, !dbg !2478
  %conv2.i.i332 = trunc i32 %or.i.i331 to i16, !dbg !2479
  store i16 %conv2.i.i332, i16* %x.addr.i.i323, align 2, !dbg !2480
  %407 = load i16, i16* %x.addr.i.i323, align 2, !dbg !2481
  %408 = load i8**, i8*** %b.addr.i324, align 8, !dbg !2482
  %409 = load i8*, i8** %408, align 8, !dbg !2483
  %410 = bitcast i8* %409 to %union.unaligned_16*, !dbg !2484
  %l.i333 = bitcast %union.unaligned_16* %410 to i16*, !dbg !2484
  store i16 %407, i16* %l.i333, align 1, !dbg !2485
  %411 = load i8**, i8*** %b.addr.i324, align 8, !dbg !2486
  %412 = load i8*, i8** %411, align 8, !dbg !2487
  %add.ptr.i334 = getelementptr inbounds i8, i8* %412, i64 2, !dbg !2487
  store i8* %add.ptr.i334, i8** %411, align 8, !dbg !2487
  %413 = load %struct.DVBSubtitleContext*, %struct.DVBSubtitleContext** %s.addr, align 8, !dbg !2488
  %object_version315 = getelementptr inbounds %struct.DVBSubtitleContext, %struct.DVBSubtitleContext* %413, i32 0, i32 0, !dbg !2489
  %414 = load i32, i32* %object_version315, align 4, !dbg !2489
  %add316 = add nsw i32 %414, 1, !dbg !2490
  %and317 = and i32 %add316, 15, !dbg !2491
  %415 = load %struct.DVBSubtitleContext*, %struct.DVBSubtitleContext** %s.addr, align 8, !dbg !2492
  %object_version318 = getelementptr inbounds %struct.DVBSubtitleContext, %struct.DVBSubtitleContext* %415, i32 0, i32 0, !dbg !2493
  store i32 %and317, i32* %object_version318, align 4, !dbg !2494
  %416 = load i8*, i8** %q, align 8, !dbg !2495
  %417 = load i8*, i8** %outbuf.addr, align 8, !dbg !2496
  %sub.ptr.lhs.cast319 = ptrtoint i8* %416 to i64, !dbg !2497
  %sub.ptr.rhs.cast320 = ptrtoint i8* %417 to i64, !dbg !2497
  %sub.ptr.sub321 = sub i64 %sub.ptr.lhs.cast319, %sub.ptr.rhs.cast320, !dbg !2497
  %conv322 = trunc i64 %sub.ptr.sub321 to i32, !dbg !2495
  store i32 %conv322, i32* %retval, align 4, !dbg !2498
  br label %return, !dbg !2498

return:                                           ; preds = %if.end306, %if.else233, %if.else157, %if.else46, %if.then
  %418 = load i32, i32* %retval, align 4, !dbg !2499
  ret i32 %418, !dbg !2499
}

; Function Attrs: nounwind uwtable
define internal void @dvb_encode_rle2(i8** %pq, i8* %bitmap, i32 %linesize, i32 %w, i32 %h) #0 !dbg !2500 {
entry:
  %pq.addr = alloca i8**, align 8
  %bitmap.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %q = alloca i8*, align 8
  %bitbuf = alloca i32, align 4
  %bitcnt = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %x1 = alloca i32, align 4
  %v = alloca i32, align 4
  %color = alloca i32, align 4
  store i8** %pq, i8*** %pq.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pq.addr, metadata !2501, metadata !1511), !dbg !2502
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !2503, metadata !1511), !dbg !2504
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2505, metadata !1511), !dbg !2506
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2507, metadata !1511), !dbg !2508
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2509, metadata !1511), !dbg !2510
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2511, metadata !1511), !dbg !2512
  call void @llvm.dbg.declare(metadata i32* %bitbuf, metadata !2513, metadata !1511), !dbg !2514
  call void @llvm.dbg.declare(metadata i32* %bitcnt, metadata !2515, metadata !1511), !dbg !2516
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2517, metadata !1511), !dbg !2518
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2519, metadata !1511), !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2521, metadata !1511), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !2523, metadata !1511), !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2525, metadata !1511), !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2527, metadata !1511), !dbg !2528
  %0 = load i8**, i8*** %pq.addr, align 8, !dbg !2529
  %1 = load i8*, i8** %0, align 8, !dbg !2530
  store i8* %1, i8** %q, align 8, !dbg !2531
  store i32 0, i32* %y, align 4, !dbg !2532
  br label %for.cond, !dbg !2534

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %y, align 4, !dbg !2535
  %3 = load i32, i32* %h.addr, align 4, !dbg !2538
  %cmp = icmp slt i32 %2, %3, !dbg !2539
  br i1 %cmp, label %for.body, label %for.end, !dbg !2540

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %q, align 8, !dbg !2541
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !2541
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2541
  store i8 16, i8* %4, align 1, !dbg !2543
  store i32 0, i32* %bitbuf, align 4, !dbg !2544
  store i32 6, i32* %bitcnt, align 4, !dbg !2545
  store i32 0, i32* %x, align 4, !dbg !2546
  br label %while.cond, !dbg !2547

while.cond:                                       ; preds = %if.end261, %for.body
  %5 = load i32, i32* %x, align 4, !dbg !2548
  %6 = load i32, i32* %w.addr, align 4, !dbg !2550
  %cmp1 = icmp slt i32 %5, %6, !dbg !2551
  br i1 %cmp1, label %while.body, label %while.end262, !dbg !2552

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %x, align 4, !dbg !2553
  store i32 %7, i32* %x1, align 4, !dbg !2555
  %8 = load i32, i32* %x1, align 4, !dbg !2556
  %inc = add nsw i32 %8, 1, !dbg !2556
  store i32 %inc, i32* %x1, align 4, !dbg !2556
  %idxprom = sext i32 %8 to i64, !dbg !2557
  %9 = load i8*, i8** %bitmap.addr, align 8, !dbg !2557
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !2557
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2557
  %conv = zext i8 %10 to i32, !dbg !2557
  store i32 %conv, i32* %color, align 4, !dbg !2558
  br label %while.cond2, !dbg !2559

while.cond2:                                      ; preds = %while.body10, %while.body
  %11 = load i32, i32* %x1, align 4, !dbg !2560
  %12 = load i32, i32* %w.addr, align 4, !dbg !2562
  %cmp3 = icmp slt i32 %11, %12, !dbg !2563
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !2564

land.rhs:                                         ; preds = %while.cond2
  %13 = load i32, i32* %x1, align 4, !dbg !2565
  %idxprom5 = sext i32 %13 to i64, !dbg !2567
  %14 = load i8*, i8** %bitmap.addr, align 8, !dbg !2567
  %arrayidx6 = getelementptr inbounds i8, i8* %14, i64 %idxprom5, !dbg !2567
  %15 = load i8, i8* %arrayidx6, align 1, !dbg !2567
  %conv7 = zext i8 %15 to i32, !dbg !2567
  %16 = load i32, i32* %color, align 4, !dbg !2568
  %cmp8 = icmp eq i32 %conv7, %16, !dbg !2569
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %17 = phi i1 [ false, %while.cond2 ], [ %cmp8, %land.rhs ]
  br i1 %17, label %while.body10, label %while.end, !dbg !2570

while.body10:                                     ; preds = %land.end
  %18 = load i32, i32* %x1, align 4, !dbg !2572
  %inc11 = add nsw i32 %18, 1, !dbg !2572
  store i32 %inc11, i32* %x1, align 4, !dbg !2572
  br label %while.cond2, !dbg !2573, !llvm.loop !2575

while.end:                                        ; preds = %land.end
  %19 = load i32, i32* %x1, align 4, !dbg !2576
  %20 = load i32, i32* %x, align 4, !dbg !2577
  %sub = sub nsw i32 %19, %20, !dbg !2578
  store i32 %sub, i32* %len, align 4, !dbg !2579
  %21 = load i32, i32* %color, align 4, !dbg !2580
  %cmp12 = icmp eq i32 %21, 0, !dbg !2582
  br i1 %cmp12, label %land.lhs.true, label %if.else, !dbg !2583

land.lhs.true:                                    ; preds = %while.end
  %22 = load i32, i32* %len, align 4, !dbg !2584
  %cmp14 = icmp eq i32 %22, 2, !dbg !2586
  br i1 %cmp14, label %if.then, label %if.else, !dbg !2587

if.then:                                          ; preds = %land.lhs.true
  %23 = load i32, i32* %bitcnt, align 4, !dbg !2588
  %shl = shl i32 0, %23, !dbg !2591
  %24 = load i32, i32* %bitbuf, align 4, !dbg !2592
  %or = or i32 %24, %shl, !dbg !2592
  store i32 %or, i32* %bitbuf, align 4, !dbg !2592
  %25 = load i32, i32* %bitcnt, align 4, !dbg !2593
  %sub16 = sub nsw i32 %25, 2, !dbg !2593
  store i32 %sub16, i32* %bitcnt, align 4, !dbg !2593
  %26 = load i32, i32* %bitcnt, align 4, !dbg !2594
  %cmp17 = icmp slt i32 %26, 0, !dbg !2596
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !2597

if.then19:                                        ; preds = %if.then
  store i32 6, i32* %bitcnt, align 4, !dbg !2598
  %27 = load i32, i32* %bitbuf, align 4, !dbg !2601
  %conv20 = trunc i32 %27 to i8, !dbg !2601
  %28 = load i8*, i8** %q, align 8, !dbg !2602
  %incdec.ptr21 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !2602
  store i8* %incdec.ptr21, i8** %q, align 8, !dbg !2602
  store i8 %conv20, i8* %28, align 1, !dbg !2603
  store i32 0, i32* %bitbuf, align 4, !dbg !2604
  br label %if.end, !dbg !2605

if.end:                                           ; preds = %if.then19, %if.then
  %29 = load i32, i32* %bitcnt, align 4, !dbg !2606
  %shl22 = shl i32 0, %29, !dbg !2608
  %30 = load i32, i32* %bitbuf, align 4, !dbg !2609
  %or23 = or i32 %30, %shl22, !dbg !2609
  store i32 %or23, i32* %bitbuf, align 4, !dbg !2609
  %31 = load i32, i32* %bitcnt, align 4, !dbg !2610
  %sub24 = sub nsw i32 %31, 2, !dbg !2610
  store i32 %sub24, i32* %bitcnt, align 4, !dbg !2610
  %32 = load i32, i32* %bitcnt, align 4, !dbg !2611
  %cmp25 = icmp slt i32 %32, 0, !dbg !2613
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !2614

if.then27:                                        ; preds = %if.end
  store i32 6, i32* %bitcnt, align 4, !dbg !2615
  %33 = load i32, i32* %bitbuf, align 4, !dbg !2618
  %conv28 = trunc i32 %33 to i8, !dbg !2618
  %34 = load i8*, i8** %q, align 8, !dbg !2619
  %incdec.ptr29 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !2619
  store i8* %incdec.ptr29, i8** %q, align 8, !dbg !2619
  store i8 %conv28, i8* %34, align 1, !dbg !2620
  store i32 0, i32* %bitbuf, align 4, !dbg !2621
  br label %if.end30, !dbg !2622

if.end30:                                         ; preds = %if.then27, %if.end
  %35 = load i32, i32* %bitcnt, align 4, !dbg !2623
  %shl31 = shl i32 1, %35, !dbg !2625
  %36 = load i32, i32* %bitbuf, align 4, !dbg !2626
  %or32 = or i32 %36, %shl31, !dbg !2626
  store i32 %or32, i32* %bitbuf, align 4, !dbg !2626
  %37 = load i32, i32* %bitcnt, align 4, !dbg !2627
  %sub33 = sub nsw i32 %37, 2, !dbg !2627
  store i32 %sub33, i32* %bitcnt, align 4, !dbg !2627
  %38 = load i32, i32* %bitcnt, align 4, !dbg !2628
  %cmp34 = icmp slt i32 %38, 0, !dbg !2630
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !2631

if.then36:                                        ; preds = %if.end30
  store i32 6, i32* %bitcnt, align 4, !dbg !2632
  %39 = load i32, i32* %bitbuf, align 4, !dbg !2635
  %conv37 = trunc i32 %39 to i8, !dbg !2635
  %40 = load i8*, i8** %q, align 8, !dbg !2636
  %incdec.ptr38 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !2636
  store i8* %incdec.ptr38, i8** %q, align 8, !dbg !2636
  store i8 %conv37, i8* %40, align 1, !dbg !2637
  store i32 0, i32* %bitbuf, align 4, !dbg !2638
  br label %if.end39, !dbg !2639

if.end39:                                         ; preds = %if.then36, %if.end30
  br label %if.end261, !dbg !2640

if.else:                                          ; preds = %land.lhs.true, %while.end
  %41 = load i32, i32* %len, align 4, !dbg !2641
  %cmp40 = icmp sge i32 %41, 3, !dbg !2644
  br i1 %cmp40, label %land.lhs.true42, label %if.else84, !dbg !2645

land.lhs.true42:                                  ; preds = %if.else
  %42 = load i32, i32* %len, align 4, !dbg !2646
  %cmp43 = icmp sle i32 %42, 10, !dbg !2648
  br i1 %cmp43, label %if.then45, label %if.else84, !dbg !2649

if.then45:                                        ; preds = %land.lhs.true42
  %43 = load i32, i32* %len, align 4, !dbg !2650
  %sub46 = sub nsw i32 %43, 3, !dbg !2652
  store i32 %sub46, i32* %v, align 4, !dbg !2653
  %44 = load i32, i32* %bitcnt, align 4, !dbg !2654
  %shl47 = shl i32 0, %44, !dbg !2656
  %45 = load i32, i32* %bitbuf, align 4, !dbg !2657
  %or48 = or i32 %45, %shl47, !dbg !2657
  store i32 %or48, i32* %bitbuf, align 4, !dbg !2657
  %46 = load i32, i32* %bitcnt, align 4, !dbg !2658
  %sub49 = sub nsw i32 %46, 2, !dbg !2658
  store i32 %sub49, i32* %bitcnt, align 4, !dbg !2658
  %47 = load i32, i32* %bitcnt, align 4, !dbg !2659
  %cmp50 = icmp slt i32 %47, 0, !dbg !2661
  br i1 %cmp50, label %if.then52, label %if.end55, !dbg !2662

if.then52:                                        ; preds = %if.then45
  store i32 6, i32* %bitcnt, align 4, !dbg !2663
  %48 = load i32, i32* %bitbuf, align 4, !dbg !2666
  %conv53 = trunc i32 %48 to i8, !dbg !2666
  %49 = load i8*, i8** %q, align 8, !dbg !2667
  %incdec.ptr54 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !2667
  store i8* %incdec.ptr54, i8** %q, align 8, !dbg !2667
  store i8 %conv53, i8* %49, align 1, !dbg !2668
  store i32 0, i32* %bitbuf, align 4, !dbg !2669
  br label %if.end55, !dbg !2670

if.end55:                                         ; preds = %if.then52, %if.then45
  %50 = load i32, i32* %v, align 4, !dbg !2671
  %shr = ashr i32 %50, 2, !dbg !2673
  %or56 = or i32 %shr, 2, !dbg !2674
  %51 = load i32, i32* %bitcnt, align 4, !dbg !2675
  %shl57 = shl i32 %or56, %51, !dbg !2676
  %52 = load i32, i32* %bitbuf, align 4, !dbg !2677
  %or58 = or i32 %52, %shl57, !dbg !2677
  store i32 %or58, i32* %bitbuf, align 4, !dbg !2677
  %53 = load i32, i32* %bitcnt, align 4, !dbg !2678
  %sub59 = sub nsw i32 %53, 2, !dbg !2678
  store i32 %sub59, i32* %bitcnt, align 4, !dbg !2678
  %54 = load i32, i32* %bitcnt, align 4, !dbg !2679
  %cmp60 = icmp slt i32 %54, 0, !dbg !2681
  br i1 %cmp60, label %if.then62, label %if.end65, !dbg !2682

if.then62:                                        ; preds = %if.end55
  store i32 6, i32* %bitcnt, align 4, !dbg !2683
  %55 = load i32, i32* %bitbuf, align 4, !dbg !2686
  %conv63 = trunc i32 %55 to i8, !dbg !2686
  %56 = load i8*, i8** %q, align 8, !dbg !2687
  %incdec.ptr64 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !2687
  store i8* %incdec.ptr64, i8** %q, align 8, !dbg !2687
  store i8 %conv63, i8* %56, align 1, !dbg !2688
  store i32 0, i32* %bitbuf, align 4, !dbg !2689
  br label %if.end65, !dbg !2690

if.end65:                                         ; preds = %if.then62, %if.end55
  %57 = load i32, i32* %v, align 4, !dbg !2691
  %and = and i32 %57, 3, !dbg !2693
  %58 = load i32, i32* %bitcnt, align 4, !dbg !2694
  %shl66 = shl i32 %and, %58, !dbg !2695
  %59 = load i32, i32* %bitbuf, align 4, !dbg !2696
  %or67 = or i32 %59, %shl66, !dbg !2696
  store i32 %or67, i32* %bitbuf, align 4, !dbg !2696
  %60 = load i32, i32* %bitcnt, align 4, !dbg !2697
  %sub68 = sub nsw i32 %60, 2, !dbg !2697
  store i32 %sub68, i32* %bitcnt, align 4, !dbg !2697
  %61 = load i32, i32* %bitcnt, align 4, !dbg !2698
  %cmp69 = icmp slt i32 %61, 0, !dbg !2700
  br i1 %cmp69, label %if.then71, label %if.end74, !dbg !2701

if.then71:                                        ; preds = %if.end65
  store i32 6, i32* %bitcnt, align 4, !dbg !2702
  %62 = load i32, i32* %bitbuf, align 4, !dbg !2705
  %conv72 = trunc i32 %62 to i8, !dbg !2705
  %63 = load i8*, i8** %q, align 8, !dbg !2706
  %incdec.ptr73 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !2706
  store i8* %incdec.ptr73, i8** %q, align 8, !dbg !2706
  store i8 %conv72, i8* %63, align 1, !dbg !2707
  store i32 0, i32* %bitbuf, align 4, !dbg !2708
  br label %if.end74, !dbg !2709

if.end74:                                         ; preds = %if.then71, %if.end65
  %64 = load i32, i32* %color, align 4, !dbg !2710
  %65 = load i32, i32* %bitcnt, align 4, !dbg !2712
  %shl75 = shl i32 %64, %65, !dbg !2713
  %66 = load i32, i32* %bitbuf, align 4, !dbg !2714
  %or76 = or i32 %66, %shl75, !dbg !2714
  store i32 %or76, i32* %bitbuf, align 4, !dbg !2714
  %67 = load i32, i32* %bitcnt, align 4, !dbg !2715
  %sub77 = sub nsw i32 %67, 2, !dbg !2715
  store i32 %sub77, i32* %bitcnt, align 4, !dbg !2715
  %68 = load i32, i32* %bitcnt, align 4, !dbg !2716
  %cmp78 = icmp slt i32 %68, 0, !dbg !2718
  br i1 %cmp78, label %if.then80, label %if.end83, !dbg !2719

if.then80:                                        ; preds = %if.end74
  store i32 6, i32* %bitcnt, align 4, !dbg !2720
  %69 = load i32, i32* %bitbuf, align 4, !dbg !2723
  %conv81 = trunc i32 %69 to i8, !dbg !2723
  %70 = load i8*, i8** %q, align 8, !dbg !2724
  %incdec.ptr82 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !2724
  store i8* %incdec.ptr82, i8** %q, align 8, !dbg !2724
  store i8 %conv81, i8* %70, align 1, !dbg !2725
  store i32 0, i32* %bitbuf, align 4, !dbg !2726
  br label %if.end83, !dbg !2727

if.end83:                                         ; preds = %if.then80, %if.end74
  br label %if.end260, !dbg !2728

if.else84:                                        ; preds = %land.lhs.true42, %if.else
  %71 = load i32, i32* %len, align 4, !dbg !2729
  %cmp85 = icmp sge i32 %71, 12, !dbg !2732
  br i1 %cmp85, label %land.lhs.true87, label %if.else148, !dbg !2733

land.lhs.true87:                                  ; preds = %if.else84
  %72 = load i32, i32* %len, align 4, !dbg !2734
  %cmp88 = icmp sle i32 %72, 27, !dbg !2736
  br i1 %cmp88, label %if.then90, label %if.else148, !dbg !2737

if.then90:                                        ; preds = %land.lhs.true87
  %73 = load i32, i32* %len, align 4, !dbg !2738
  %sub91 = sub nsw i32 %73, 12, !dbg !2740
  store i32 %sub91, i32* %v, align 4, !dbg !2741
  %74 = load i32, i32* %bitcnt, align 4, !dbg !2742
  %shl92 = shl i32 0, %74, !dbg !2744
  %75 = load i32, i32* %bitbuf, align 4, !dbg !2745
  %or93 = or i32 %75, %shl92, !dbg !2745
  store i32 %or93, i32* %bitbuf, align 4, !dbg !2745
  %76 = load i32, i32* %bitcnt, align 4, !dbg !2746
  %sub94 = sub nsw i32 %76, 2, !dbg !2746
  store i32 %sub94, i32* %bitcnt, align 4, !dbg !2746
  %77 = load i32, i32* %bitcnt, align 4, !dbg !2747
  %cmp95 = icmp slt i32 %77, 0, !dbg !2749
  br i1 %cmp95, label %if.then97, label %if.end100, !dbg !2750

if.then97:                                        ; preds = %if.then90
  store i32 6, i32* %bitcnt, align 4, !dbg !2751
  %78 = load i32, i32* %bitbuf, align 4, !dbg !2754
  %conv98 = trunc i32 %78 to i8, !dbg !2754
  %79 = load i8*, i8** %q, align 8, !dbg !2755
  %incdec.ptr99 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !2755
  store i8* %incdec.ptr99, i8** %q, align 8, !dbg !2755
  store i8 %conv98, i8* %79, align 1, !dbg !2756
  store i32 0, i32* %bitbuf, align 4, !dbg !2757
  br label %if.end100, !dbg !2758

if.end100:                                        ; preds = %if.then97, %if.then90
  %80 = load i32, i32* %bitcnt, align 4, !dbg !2759
  %shl101 = shl i32 0, %80, !dbg !2761
  %81 = load i32, i32* %bitbuf, align 4, !dbg !2762
  %or102 = or i32 %81, %shl101, !dbg !2762
  store i32 %or102, i32* %bitbuf, align 4, !dbg !2762
  %82 = load i32, i32* %bitcnt, align 4, !dbg !2763
  %sub103 = sub nsw i32 %82, 2, !dbg !2763
  store i32 %sub103, i32* %bitcnt, align 4, !dbg !2763
  %83 = load i32, i32* %bitcnt, align 4, !dbg !2764
  %cmp104 = icmp slt i32 %83, 0, !dbg !2766
  br i1 %cmp104, label %if.then106, label %if.end109, !dbg !2767

if.then106:                                       ; preds = %if.end100
  store i32 6, i32* %bitcnt, align 4, !dbg !2768
  %84 = load i32, i32* %bitbuf, align 4, !dbg !2771
  %conv107 = trunc i32 %84 to i8, !dbg !2771
  %85 = load i8*, i8** %q, align 8, !dbg !2772
  %incdec.ptr108 = getelementptr inbounds i8, i8* %85, i32 1, !dbg !2772
  store i8* %incdec.ptr108, i8** %q, align 8, !dbg !2772
  store i8 %conv107, i8* %85, align 1, !dbg !2773
  store i32 0, i32* %bitbuf, align 4, !dbg !2774
  br label %if.end109, !dbg !2775

if.end109:                                        ; preds = %if.then106, %if.end100
  %86 = load i32, i32* %bitcnt, align 4, !dbg !2776
  %shl110 = shl i32 2, %86, !dbg !2778
  %87 = load i32, i32* %bitbuf, align 4, !dbg !2779
  %or111 = or i32 %87, %shl110, !dbg !2779
  store i32 %or111, i32* %bitbuf, align 4, !dbg !2779
  %88 = load i32, i32* %bitcnt, align 4, !dbg !2780
  %sub112 = sub nsw i32 %88, 2, !dbg !2780
  store i32 %sub112, i32* %bitcnt, align 4, !dbg !2780
  %89 = load i32, i32* %bitcnt, align 4, !dbg !2781
  %cmp113 = icmp slt i32 %89, 0, !dbg !2783
  br i1 %cmp113, label %if.then115, label %if.end118, !dbg !2784

if.then115:                                       ; preds = %if.end109
  store i32 6, i32* %bitcnt, align 4, !dbg !2785
  %90 = load i32, i32* %bitbuf, align 4, !dbg !2788
  %conv116 = trunc i32 %90 to i8, !dbg !2788
  %91 = load i8*, i8** %q, align 8, !dbg !2789
  %incdec.ptr117 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !2789
  store i8* %incdec.ptr117, i8** %q, align 8, !dbg !2789
  store i8 %conv116, i8* %91, align 1, !dbg !2790
  store i32 0, i32* %bitbuf, align 4, !dbg !2791
  br label %if.end118, !dbg !2792

if.end118:                                        ; preds = %if.then115, %if.end109
  %92 = load i32, i32* %v, align 4, !dbg !2793
  %shr119 = ashr i32 %92, 2, !dbg !2795
  %93 = load i32, i32* %bitcnt, align 4, !dbg !2796
  %shl120 = shl i32 %shr119, %93, !dbg !2797
  %94 = load i32, i32* %bitbuf, align 4, !dbg !2798
  %or121 = or i32 %94, %shl120, !dbg !2798
  store i32 %or121, i32* %bitbuf, align 4, !dbg !2798
  %95 = load i32, i32* %bitcnt, align 4, !dbg !2799
  %sub122 = sub nsw i32 %95, 2, !dbg !2799
  store i32 %sub122, i32* %bitcnt, align 4, !dbg !2799
  %96 = load i32, i32* %bitcnt, align 4, !dbg !2800
  %cmp123 = icmp slt i32 %96, 0, !dbg !2802
  br i1 %cmp123, label %if.then125, label %if.end128, !dbg !2803

if.then125:                                       ; preds = %if.end118
  store i32 6, i32* %bitcnt, align 4, !dbg !2804
  %97 = load i32, i32* %bitbuf, align 4, !dbg !2807
  %conv126 = trunc i32 %97 to i8, !dbg !2807
  %98 = load i8*, i8** %q, align 8, !dbg !2808
  %incdec.ptr127 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !2808
  store i8* %incdec.ptr127, i8** %q, align 8, !dbg !2808
  store i8 %conv126, i8* %98, align 1, !dbg !2809
  store i32 0, i32* %bitbuf, align 4, !dbg !2810
  br label %if.end128, !dbg !2811

if.end128:                                        ; preds = %if.then125, %if.end118
  %99 = load i32, i32* %v, align 4, !dbg !2812
  %and129 = and i32 %99, 3, !dbg !2814
  %100 = load i32, i32* %bitcnt, align 4, !dbg !2815
  %shl130 = shl i32 %and129, %100, !dbg !2816
  %101 = load i32, i32* %bitbuf, align 4, !dbg !2817
  %or131 = or i32 %101, %shl130, !dbg !2817
  store i32 %or131, i32* %bitbuf, align 4, !dbg !2817
  %102 = load i32, i32* %bitcnt, align 4, !dbg !2818
  %sub132 = sub nsw i32 %102, 2, !dbg !2818
  store i32 %sub132, i32* %bitcnt, align 4, !dbg !2818
  %103 = load i32, i32* %bitcnt, align 4, !dbg !2819
  %cmp133 = icmp slt i32 %103, 0, !dbg !2821
  br i1 %cmp133, label %if.then135, label %if.end138, !dbg !2822

if.then135:                                       ; preds = %if.end128
  store i32 6, i32* %bitcnt, align 4, !dbg !2823
  %104 = load i32, i32* %bitbuf, align 4, !dbg !2826
  %conv136 = trunc i32 %104 to i8, !dbg !2826
  %105 = load i8*, i8** %q, align 8, !dbg !2827
  %incdec.ptr137 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !2827
  store i8* %incdec.ptr137, i8** %q, align 8, !dbg !2827
  store i8 %conv136, i8* %105, align 1, !dbg !2828
  store i32 0, i32* %bitbuf, align 4, !dbg !2829
  br label %if.end138, !dbg !2830

if.end138:                                        ; preds = %if.then135, %if.end128
  %106 = load i32, i32* %color, align 4, !dbg !2831
  %107 = load i32, i32* %bitcnt, align 4, !dbg !2833
  %shl139 = shl i32 %106, %107, !dbg !2834
  %108 = load i32, i32* %bitbuf, align 4, !dbg !2835
  %or140 = or i32 %108, %shl139, !dbg !2835
  store i32 %or140, i32* %bitbuf, align 4, !dbg !2835
  %109 = load i32, i32* %bitcnt, align 4, !dbg !2836
  %sub141 = sub nsw i32 %109, 2, !dbg !2836
  store i32 %sub141, i32* %bitcnt, align 4, !dbg !2836
  %110 = load i32, i32* %bitcnt, align 4, !dbg !2837
  %cmp142 = icmp slt i32 %110, 0, !dbg !2839
  br i1 %cmp142, label %if.then144, label %if.end147, !dbg !2840

if.then144:                                       ; preds = %if.end138
  store i32 6, i32* %bitcnt, align 4, !dbg !2841
  %111 = load i32, i32* %bitbuf, align 4, !dbg !2844
  %conv145 = trunc i32 %111 to i8, !dbg !2844
  %112 = load i8*, i8** %q, align 8, !dbg !2845
  %incdec.ptr146 = getelementptr inbounds i8, i8* %112, i32 1, !dbg !2845
  store i8* %incdec.ptr146, i8** %q, align 8, !dbg !2845
  store i8 %conv145, i8* %112, align 1, !dbg !2846
  store i32 0, i32* %bitbuf, align 4, !dbg !2847
  br label %if.end147, !dbg !2848

if.end147:                                        ; preds = %if.then144, %if.end138
  br label %if.end259, !dbg !2849

if.else148:                                       ; preds = %land.lhs.true87, %if.else84
  %113 = load i32, i32* %len, align 4, !dbg !2850
  %cmp149 = icmp sge i32 %113, 29, !dbg !2853
  br i1 %cmp149, label %if.then151, label %if.else235, !dbg !2850

if.then151:                                       ; preds = %if.else148
  %114 = load i32, i32* %len, align 4, !dbg !2854
  %cmp152 = icmp sgt i32 %114, 284, !dbg !2857
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !2858

if.then154:                                       ; preds = %if.then151
  store i32 284, i32* %len, align 4, !dbg !2859
  br label %if.end155, !dbg !2860

if.end155:                                        ; preds = %if.then154, %if.then151
  %115 = load i32, i32* %len, align 4, !dbg !2861
  %sub156 = sub nsw i32 %115, 29, !dbg !2862
  store i32 %sub156, i32* %v, align 4, !dbg !2863
  %116 = load i32, i32* %bitcnt, align 4, !dbg !2864
  %shl157 = shl i32 0, %116, !dbg !2866
  %117 = load i32, i32* %bitbuf, align 4, !dbg !2867
  %or158 = or i32 %117, %shl157, !dbg !2867
  store i32 %or158, i32* %bitbuf, align 4, !dbg !2867
  %118 = load i32, i32* %bitcnt, align 4, !dbg !2868
  %sub159 = sub nsw i32 %118, 2, !dbg !2868
  store i32 %sub159, i32* %bitcnt, align 4, !dbg !2868
  %119 = load i32, i32* %bitcnt, align 4, !dbg !2869
  %cmp160 = icmp slt i32 %119, 0, !dbg !2871
  br i1 %cmp160, label %if.then162, label %if.end165, !dbg !2872

if.then162:                                       ; preds = %if.end155
  store i32 6, i32* %bitcnt, align 4, !dbg !2873
  %120 = load i32, i32* %bitbuf, align 4, !dbg !2876
  %conv163 = trunc i32 %120 to i8, !dbg !2876
  %121 = load i8*, i8** %q, align 8, !dbg !2877
  %incdec.ptr164 = getelementptr inbounds i8, i8* %121, i32 1, !dbg !2877
  store i8* %incdec.ptr164, i8** %q, align 8, !dbg !2877
  store i8 %conv163, i8* %121, align 1, !dbg !2878
  store i32 0, i32* %bitbuf, align 4, !dbg !2879
  br label %if.end165, !dbg !2880

if.end165:                                        ; preds = %if.then162, %if.end155
  %122 = load i32, i32* %bitcnt, align 4, !dbg !2881
  %shl166 = shl i32 0, %122, !dbg !2883
  %123 = load i32, i32* %bitbuf, align 4, !dbg !2884
  %or167 = or i32 %123, %shl166, !dbg !2884
  store i32 %or167, i32* %bitbuf, align 4, !dbg !2884
  %124 = load i32, i32* %bitcnt, align 4, !dbg !2885
  %sub168 = sub nsw i32 %124, 2, !dbg !2885
  store i32 %sub168, i32* %bitcnt, align 4, !dbg !2885
  %125 = load i32, i32* %bitcnt, align 4, !dbg !2886
  %cmp169 = icmp slt i32 %125, 0, !dbg !2888
  br i1 %cmp169, label %if.then171, label %if.end174, !dbg !2889

if.then171:                                       ; preds = %if.end165
  store i32 6, i32* %bitcnt, align 4, !dbg !2890
  %126 = load i32, i32* %bitbuf, align 4, !dbg !2893
  %conv172 = trunc i32 %126 to i8, !dbg !2893
  %127 = load i8*, i8** %q, align 8, !dbg !2894
  %incdec.ptr173 = getelementptr inbounds i8, i8* %127, i32 1, !dbg !2894
  store i8* %incdec.ptr173, i8** %q, align 8, !dbg !2894
  store i8 %conv172, i8* %127, align 1, !dbg !2895
  store i32 0, i32* %bitbuf, align 4, !dbg !2896
  br label %if.end174, !dbg !2897

if.end174:                                        ; preds = %if.then171, %if.end165
  %128 = load i32, i32* %bitcnt, align 4, !dbg !2898
  %shl175 = shl i32 3, %128, !dbg !2900
  %129 = load i32, i32* %bitbuf, align 4, !dbg !2901
  %or176 = or i32 %129, %shl175, !dbg !2901
  store i32 %or176, i32* %bitbuf, align 4, !dbg !2901
  %130 = load i32, i32* %bitcnt, align 4, !dbg !2902
  %sub177 = sub nsw i32 %130, 2, !dbg !2902
  store i32 %sub177, i32* %bitcnt, align 4, !dbg !2902
  %131 = load i32, i32* %bitcnt, align 4, !dbg !2903
  %cmp178 = icmp slt i32 %131, 0, !dbg !2905
  br i1 %cmp178, label %if.then180, label %if.end183, !dbg !2906

if.then180:                                       ; preds = %if.end174
  store i32 6, i32* %bitcnt, align 4, !dbg !2907
  %132 = load i32, i32* %bitbuf, align 4, !dbg !2910
  %conv181 = trunc i32 %132 to i8, !dbg !2910
  %133 = load i8*, i8** %q, align 8, !dbg !2911
  %incdec.ptr182 = getelementptr inbounds i8, i8* %133, i32 1, !dbg !2911
  store i8* %incdec.ptr182, i8** %q, align 8, !dbg !2911
  store i8 %conv181, i8* %133, align 1, !dbg !2912
  store i32 0, i32* %bitbuf, align 4, !dbg !2913
  br label %if.end183, !dbg !2914

if.end183:                                        ; preds = %if.then180, %if.end174
  %134 = load i32, i32* %v, align 4, !dbg !2915
  %shr184 = ashr i32 %134, 6, !dbg !2917
  %135 = load i32, i32* %bitcnt, align 4, !dbg !2918
  %shl185 = shl i32 %shr184, %135, !dbg !2919
  %136 = load i32, i32* %bitbuf, align 4, !dbg !2920
  %or186 = or i32 %136, %shl185, !dbg !2920
  store i32 %or186, i32* %bitbuf, align 4, !dbg !2920
  %137 = load i32, i32* %bitcnt, align 4, !dbg !2921
  %sub187 = sub nsw i32 %137, 2, !dbg !2921
  store i32 %sub187, i32* %bitcnt, align 4, !dbg !2921
  %138 = load i32, i32* %bitcnt, align 4, !dbg !2922
  %cmp188 = icmp slt i32 %138, 0, !dbg !2924
  br i1 %cmp188, label %if.then190, label %if.end193, !dbg !2925

if.then190:                                       ; preds = %if.end183
  store i32 6, i32* %bitcnt, align 4, !dbg !2926
  %139 = load i32, i32* %bitbuf, align 4, !dbg !2929
  %conv191 = trunc i32 %139 to i8, !dbg !2929
  %140 = load i8*, i8** %q, align 8, !dbg !2930
  %incdec.ptr192 = getelementptr inbounds i8, i8* %140, i32 1, !dbg !2930
  store i8* %incdec.ptr192, i8** %q, align 8, !dbg !2930
  store i8 %conv191, i8* %140, align 1, !dbg !2931
  store i32 0, i32* %bitbuf, align 4, !dbg !2932
  br label %if.end193, !dbg !2933

if.end193:                                        ; preds = %if.then190, %if.end183
  %141 = load i32, i32* %v, align 4, !dbg !2934
  %shr194 = ashr i32 %141, 4, !dbg !2936
  %and195 = and i32 %shr194, 3, !dbg !2937
  %142 = load i32, i32* %bitcnt, align 4, !dbg !2938
  %shl196 = shl i32 %and195, %142, !dbg !2939
  %143 = load i32, i32* %bitbuf, align 4, !dbg !2940
  %or197 = or i32 %143, %shl196, !dbg !2940
  store i32 %or197, i32* %bitbuf, align 4, !dbg !2940
  %144 = load i32, i32* %bitcnt, align 4, !dbg !2941
  %sub198 = sub nsw i32 %144, 2, !dbg !2941
  store i32 %sub198, i32* %bitcnt, align 4, !dbg !2941
  %145 = load i32, i32* %bitcnt, align 4, !dbg !2942
  %cmp199 = icmp slt i32 %145, 0, !dbg !2944
  br i1 %cmp199, label %if.then201, label %if.end204, !dbg !2945

if.then201:                                       ; preds = %if.end193
  store i32 6, i32* %bitcnt, align 4, !dbg !2946
  %146 = load i32, i32* %bitbuf, align 4, !dbg !2949
  %conv202 = trunc i32 %146 to i8, !dbg !2949
  %147 = load i8*, i8** %q, align 8, !dbg !2950
  %incdec.ptr203 = getelementptr inbounds i8, i8* %147, i32 1, !dbg !2950
  store i8* %incdec.ptr203, i8** %q, align 8, !dbg !2950
  store i8 %conv202, i8* %147, align 1, !dbg !2951
  store i32 0, i32* %bitbuf, align 4, !dbg !2952
  br label %if.end204, !dbg !2953

if.end204:                                        ; preds = %if.then201, %if.end193
  %148 = load i32, i32* %v, align 4, !dbg !2954
  %shr205 = ashr i32 %148, 2, !dbg !2956
  %and206 = and i32 %shr205, 3, !dbg !2957
  %149 = load i32, i32* %bitcnt, align 4, !dbg !2958
  %shl207 = shl i32 %and206, %149, !dbg !2959
  %150 = load i32, i32* %bitbuf, align 4, !dbg !2960
  %or208 = or i32 %150, %shl207, !dbg !2960
  store i32 %or208, i32* %bitbuf, align 4, !dbg !2960
  %151 = load i32, i32* %bitcnt, align 4, !dbg !2961
  %sub209 = sub nsw i32 %151, 2, !dbg !2961
  store i32 %sub209, i32* %bitcnt, align 4, !dbg !2961
  %152 = load i32, i32* %bitcnt, align 4, !dbg !2962
  %cmp210 = icmp slt i32 %152, 0, !dbg !2964
  br i1 %cmp210, label %if.then212, label %if.end215, !dbg !2965

if.then212:                                       ; preds = %if.end204
  store i32 6, i32* %bitcnt, align 4, !dbg !2966
  %153 = load i32, i32* %bitbuf, align 4, !dbg !2969
  %conv213 = trunc i32 %153 to i8, !dbg !2969
  %154 = load i8*, i8** %q, align 8, !dbg !2970
  %incdec.ptr214 = getelementptr inbounds i8, i8* %154, i32 1, !dbg !2970
  store i8* %incdec.ptr214, i8** %q, align 8, !dbg !2970
  store i8 %conv213, i8* %154, align 1, !dbg !2971
  store i32 0, i32* %bitbuf, align 4, !dbg !2972
  br label %if.end215, !dbg !2973

if.end215:                                        ; preds = %if.then212, %if.end204
  %155 = load i32, i32* %v, align 4, !dbg !2974
  %and216 = and i32 %155, 3, !dbg !2976
  %156 = load i32, i32* %bitcnt, align 4, !dbg !2977
  %shl217 = shl i32 %and216, %156, !dbg !2978
  %157 = load i32, i32* %bitbuf, align 4, !dbg !2979
  %or218 = or i32 %157, %shl217, !dbg !2979
  store i32 %or218, i32* %bitbuf, align 4, !dbg !2979
  %158 = load i32, i32* %bitcnt, align 4, !dbg !2980
  %sub219 = sub nsw i32 %158, 2, !dbg !2980
  store i32 %sub219, i32* %bitcnt, align 4, !dbg !2980
  %159 = load i32, i32* %bitcnt, align 4, !dbg !2981
  %cmp220 = icmp slt i32 %159, 0, !dbg !2983
  br i1 %cmp220, label %if.then222, label %if.end225, !dbg !2984

if.then222:                                       ; preds = %if.end215
  store i32 6, i32* %bitcnt, align 4, !dbg !2985
  %160 = load i32, i32* %bitbuf, align 4, !dbg !2988
  %conv223 = trunc i32 %160 to i8, !dbg !2988
  %161 = load i8*, i8** %q, align 8, !dbg !2989
  %incdec.ptr224 = getelementptr inbounds i8, i8* %161, i32 1, !dbg !2989
  store i8* %incdec.ptr224, i8** %q, align 8, !dbg !2989
  store i8 %conv223, i8* %161, align 1, !dbg !2990
  store i32 0, i32* %bitbuf, align 4, !dbg !2991
  br label %if.end225, !dbg !2992

if.end225:                                        ; preds = %if.then222, %if.end215
  %162 = load i32, i32* %color, align 4, !dbg !2993
  %163 = load i32, i32* %bitcnt, align 4, !dbg !2995
  %shl226 = shl i32 %162, %163, !dbg !2996
  %164 = load i32, i32* %bitbuf, align 4, !dbg !2997
  %or227 = or i32 %164, %shl226, !dbg !2997
  store i32 %or227, i32* %bitbuf, align 4, !dbg !2997
  %165 = load i32, i32* %bitcnt, align 4, !dbg !2998
  %sub228 = sub nsw i32 %165, 2, !dbg !2998
  store i32 %sub228, i32* %bitcnt, align 4, !dbg !2998
  %166 = load i32, i32* %bitcnt, align 4, !dbg !2999
  %cmp229 = icmp slt i32 %166, 0, !dbg !3001
  br i1 %cmp229, label %if.then231, label %if.end234, !dbg !3002

if.then231:                                       ; preds = %if.end225
  store i32 6, i32* %bitcnt, align 4, !dbg !3003
  %167 = load i32, i32* %bitbuf, align 4, !dbg !3006
  %conv232 = trunc i32 %167 to i8, !dbg !3006
  %168 = load i8*, i8** %q, align 8, !dbg !3007
  %incdec.ptr233 = getelementptr inbounds i8, i8* %168, i32 1, !dbg !3007
  store i8* %incdec.ptr233, i8** %q, align 8, !dbg !3007
  store i8 %conv232, i8* %168, align 1, !dbg !3008
  store i32 0, i32* %bitbuf, align 4, !dbg !3009
  br label %if.end234, !dbg !3010

if.end234:                                        ; preds = %if.then231, %if.end225
  br label %if.end258, !dbg !3011

if.else235:                                       ; preds = %if.else148
  %169 = load i32, i32* %color, align 4, !dbg !3012
  %170 = load i32, i32* %bitcnt, align 4, !dbg !3015
  %shl236 = shl i32 %169, %170, !dbg !3016
  %171 = load i32, i32* %bitbuf, align 4, !dbg !3017
  %or237 = or i32 %171, %shl236, !dbg !3017
  store i32 %or237, i32* %bitbuf, align 4, !dbg !3017
  %172 = load i32, i32* %bitcnt, align 4, !dbg !3018
  %sub238 = sub nsw i32 %172, 2, !dbg !3018
  store i32 %sub238, i32* %bitcnt, align 4, !dbg !3018
  %173 = load i32, i32* %bitcnt, align 4, !dbg !3019
  %cmp239 = icmp slt i32 %173, 0, !dbg !3021
  br i1 %cmp239, label %if.then241, label %if.end244, !dbg !3022

if.then241:                                       ; preds = %if.else235
  store i32 6, i32* %bitcnt, align 4, !dbg !3023
  %174 = load i32, i32* %bitbuf, align 4, !dbg !3026
  %conv242 = trunc i32 %174 to i8, !dbg !3026
  %175 = load i8*, i8** %q, align 8, !dbg !3027
  %incdec.ptr243 = getelementptr inbounds i8, i8* %175, i32 1, !dbg !3027
  store i8* %incdec.ptr243, i8** %q, align 8, !dbg !3027
  store i8 %conv242, i8* %175, align 1, !dbg !3028
  store i32 0, i32* %bitbuf, align 4, !dbg !3029
  br label %if.end244, !dbg !3030

if.end244:                                        ; preds = %if.then241, %if.else235
  %176 = load i32, i32* %color, align 4, !dbg !3031
  %cmp245 = icmp eq i32 %176, 0, !dbg !3033
  br i1 %cmp245, label %if.then247, label %if.end257, !dbg !3034

if.then247:                                       ; preds = %if.end244
  %177 = load i32, i32* %bitcnt, align 4, !dbg !3035
  %shl248 = shl i32 1, %177, !dbg !3038
  %178 = load i32, i32* %bitbuf, align 4, !dbg !3039
  %or249 = or i32 %178, %shl248, !dbg !3039
  store i32 %or249, i32* %bitbuf, align 4, !dbg !3039
  %179 = load i32, i32* %bitcnt, align 4, !dbg !3040
  %sub250 = sub nsw i32 %179, 2, !dbg !3040
  store i32 %sub250, i32* %bitcnt, align 4, !dbg !3040
  %180 = load i32, i32* %bitcnt, align 4, !dbg !3041
  %cmp251 = icmp slt i32 %180, 0, !dbg !3043
  br i1 %cmp251, label %if.then253, label %if.end256, !dbg !3044

if.then253:                                       ; preds = %if.then247
  store i32 6, i32* %bitcnt, align 4, !dbg !3045
  %181 = load i32, i32* %bitbuf, align 4, !dbg !3048
  %conv254 = trunc i32 %181 to i8, !dbg !3048
  %182 = load i8*, i8** %q, align 8, !dbg !3049
  %incdec.ptr255 = getelementptr inbounds i8, i8* %182, i32 1, !dbg !3049
  store i8* %incdec.ptr255, i8** %q, align 8, !dbg !3049
  store i8 %conv254, i8* %182, align 1, !dbg !3050
  store i32 0, i32* %bitbuf, align 4, !dbg !3051
  br label %if.end256, !dbg !3052

if.end256:                                        ; preds = %if.then253, %if.then247
  br label %if.end257, !dbg !3053

if.end257:                                        ; preds = %if.end256, %if.end244
  store i32 1, i32* %len, align 4, !dbg !3054
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end234
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.end147
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end83
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.end39
  %183 = load i32, i32* %len, align 4, !dbg !3055
  %184 = load i32, i32* %x, align 4, !dbg !3056
  %add = add nsw i32 %184, %183, !dbg !3056
  store i32 %add, i32* %x, align 4, !dbg !3056
  br label %while.cond, !dbg !3057, !llvm.loop !3059

while.end262:                                     ; preds = %while.cond
  %185 = load i32, i32* %bitcnt, align 4, !dbg !3060
  %shl263 = shl i32 0, %185, !dbg !3062
  %186 = load i32, i32* %bitbuf, align 4, !dbg !3063
  %or264 = or i32 %186, %shl263, !dbg !3063
  store i32 %or264, i32* %bitbuf, align 4, !dbg !3063
  %187 = load i32, i32* %bitcnt, align 4, !dbg !3064
  %sub265 = sub nsw i32 %187, 2, !dbg !3064
  store i32 %sub265, i32* %bitcnt, align 4, !dbg !3064
  %188 = load i32, i32* %bitcnt, align 4, !dbg !3065
  %cmp266 = icmp slt i32 %188, 0, !dbg !3067
  br i1 %cmp266, label %if.then268, label %if.end271, !dbg !3068

if.then268:                                       ; preds = %while.end262
  store i32 6, i32* %bitcnt, align 4, !dbg !3069
  %189 = load i32, i32* %bitbuf, align 4, !dbg !3072
  %conv269 = trunc i32 %189 to i8, !dbg !3072
  %190 = load i8*, i8** %q, align 8, !dbg !3073
  %incdec.ptr270 = getelementptr inbounds i8, i8* %190, i32 1, !dbg !3073
  store i8* %incdec.ptr270, i8** %q, align 8, !dbg !3073
  store i8 %conv269, i8* %190, align 1, !dbg !3074
  store i32 0, i32* %bitbuf, align 4, !dbg !3075
  br label %if.end271, !dbg !3076

if.end271:                                        ; preds = %if.then268, %while.end262
  %191 = load i32, i32* %bitcnt, align 4, !dbg !3077
  %shl272 = shl i32 0, %191, !dbg !3079
  %192 = load i32, i32* %bitbuf, align 4, !dbg !3080
  %or273 = or i32 %192, %shl272, !dbg !3080
  store i32 %or273, i32* %bitbuf, align 4, !dbg !3080
  %193 = load i32, i32* %bitcnt, align 4, !dbg !3081
  %sub274 = sub nsw i32 %193, 2, !dbg !3081
  store i32 %sub274, i32* %bitcnt, align 4, !dbg !3081
  %194 = load i32, i32* %bitcnt, align 4, !dbg !3082
  %cmp275 = icmp slt i32 %194, 0, !dbg !3084
  br i1 %cmp275, label %if.then277, label %if.end280, !dbg !3085

if.then277:                                       ; preds = %if.end271
  store i32 6, i32* %bitcnt, align 4, !dbg !3086
  %195 = load i32, i32* %bitbuf, align 4, !dbg !3089
  %conv278 = trunc i32 %195 to i8, !dbg !3089
  %196 = load i8*, i8** %q, align 8, !dbg !3090
  %incdec.ptr279 = getelementptr inbounds i8, i8* %196, i32 1, !dbg !3090
  store i8* %incdec.ptr279, i8** %q, align 8, !dbg !3090
  store i8 %conv278, i8* %196, align 1, !dbg !3091
  store i32 0, i32* %bitbuf, align 4, !dbg !3092
  br label %if.end280, !dbg !3093

if.end280:                                        ; preds = %if.then277, %if.end271
  %197 = load i32, i32* %bitcnt, align 4, !dbg !3094
  %shl281 = shl i32 0, %197, !dbg !3096
  %198 = load i32, i32* %bitbuf, align 4, !dbg !3097
  %or282 = or i32 %198, %shl281, !dbg !3097
  store i32 %or282, i32* %bitbuf, align 4, !dbg !3097
  %199 = load i32, i32* %bitcnt, align 4, !dbg !3098
  %sub283 = sub nsw i32 %199, 2, !dbg !3098
  store i32 %sub283, i32* %bitcnt, align 4, !dbg !3098
  %200 = load i32, i32* %bitcnt, align 4, !dbg !3099
  %cmp284 = icmp slt i32 %200, 0, !dbg !3101
  br i1 %cmp284, label %if.then286, label %if.end289, !dbg !3102

if.then286:                                       ; preds = %if.end280
  store i32 6, i32* %bitcnt, align 4, !dbg !3103
  %201 = load i32, i32* %bitbuf, align 4, !dbg !3106
  %conv287 = trunc i32 %201 to i8, !dbg !3106
  %202 = load i8*, i8** %q, align 8, !dbg !3107
  %incdec.ptr288 = getelementptr inbounds i8, i8* %202, i32 1, !dbg !3107
  store i8* %incdec.ptr288, i8** %q, align 8, !dbg !3107
  store i8 %conv287, i8* %202, align 1, !dbg !3108
  store i32 0, i32* %bitbuf, align 4, !dbg !3109
  br label %if.end289, !dbg !3110

if.end289:                                        ; preds = %if.then286, %if.end280
  %203 = load i32, i32* %bitcnt, align 4, !dbg !3111
  %cmp290 = icmp ne i32 %203, 6, !dbg !3113
  br i1 %cmp290, label %if.then292, label %if.end295, !dbg !3114

if.then292:                                       ; preds = %if.end289
  %204 = load i32, i32* %bitbuf, align 4, !dbg !3115
  %conv293 = trunc i32 %204 to i8, !dbg !3115
  %205 = load i8*, i8** %q, align 8, !dbg !3117
  %incdec.ptr294 = getelementptr inbounds i8, i8* %205, i32 1, !dbg !3117
  store i8* %incdec.ptr294, i8** %q, align 8, !dbg !3117
  store i8 %conv293, i8* %205, align 1, !dbg !3118
  br label %if.end295, !dbg !3119

if.end295:                                        ; preds = %if.then292, %if.end289
  %206 = load i8*, i8** %q, align 8, !dbg !3120
  %incdec.ptr296 = getelementptr inbounds i8, i8* %206, i32 1, !dbg !3120
  store i8* %incdec.ptr296, i8** %q, align 8, !dbg !3120
  store i8 -16, i8* %206, align 1, !dbg !3121
  %207 = load i32, i32* %linesize.addr, align 4, !dbg !3122
  %208 = load i8*, i8** %bitmap.addr, align 8, !dbg !3123
  %idx.ext = sext i32 %207 to i64, !dbg !3123
  %add.ptr = getelementptr inbounds i8, i8* %208, i64 %idx.ext, !dbg !3123
  store i8* %add.ptr, i8** %bitmap.addr, align 8, !dbg !3123
  br label %for.inc, !dbg !3124

for.inc:                                          ; preds = %if.end295
  %209 = load i32, i32* %y, align 4, !dbg !3125
  %inc297 = add nsw i32 %209, 1, !dbg !3125
  store i32 %inc297, i32* %y, align 4, !dbg !3125
  br label %for.cond, !dbg !3127, !llvm.loop !3128

for.end:                                          ; preds = %for.cond
  %210 = load i8*, i8** %q, align 8, !dbg !3130
  %211 = load i8**, i8*** %pq.addr, align 8, !dbg !3131
  store i8* %210, i8** %211, align 8, !dbg !3132
  ret void, !dbg !3133
}

; Function Attrs: nounwind uwtable
define internal void @dvb_encode_rle4(i8** %pq, i8* %bitmap, i32 %linesize, i32 %w, i32 %h) #0 !dbg !3134 {
entry:
  %pq.addr = alloca i8**, align 8
  %bitmap.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %q = alloca i8*, align 8
  %bitbuf = alloca i32, align 4
  %bitcnt = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %x1 = alloca i32, align 4
  %v = alloca i32, align 4
  %color = alloca i32, align 4
  store i8** %pq, i8*** %pq.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pq.addr, metadata !3135, metadata !1511), !dbg !3136
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !3137, metadata !1511), !dbg !3138
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3139, metadata !1511), !dbg !3140
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3141, metadata !1511), !dbg !3142
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3143, metadata !1511), !dbg !3144
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3145, metadata !1511), !dbg !3146
  call void @llvm.dbg.declare(metadata i32* %bitbuf, metadata !3147, metadata !1511), !dbg !3148
  call void @llvm.dbg.declare(metadata i32* %bitcnt, metadata !3149, metadata !1511), !dbg !3150
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3151, metadata !1511), !dbg !3152
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3153, metadata !1511), !dbg !3154
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3155, metadata !1511), !dbg !3156
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !3157, metadata !1511), !dbg !3158
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3159, metadata !1511), !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %color, metadata !3161, metadata !1511), !dbg !3162
  %0 = load i8**, i8*** %pq.addr, align 8, !dbg !3163
  %1 = load i8*, i8** %0, align 8, !dbg !3164
  store i8* %1, i8** %q, align 8, !dbg !3165
  store i32 0, i32* %y, align 4, !dbg !3166
  br label %for.cond, !dbg !3168

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %y, align 4, !dbg !3169
  %3 = load i32, i32* %h.addr, align 4, !dbg !3172
  %cmp = icmp slt i32 %2, %3, !dbg !3173
  br i1 %cmp, label %for.body, label %for.end, !dbg !3174

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %q, align 8, !dbg !3175
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !3175
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !3175
  store i8 17, i8* %4, align 1, !dbg !3177
  store i32 0, i32* %bitbuf, align 4, !dbg !3178
  store i32 4, i32* %bitcnt, align 4, !dbg !3179
  store i32 0, i32* %x, align 4, !dbg !3180
  br label %while.cond, !dbg !3181

while.cond:                                       ; preds = %if.end219, %for.body
  %5 = load i32, i32* %x, align 4, !dbg !3182
  %6 = load i32, i32* %w.addr, align 4, !dbg !3184
  %cmp1 = icmp slt i32 %5, %6, !dbg !3185
  br i1 %cmp1, label %while.body, label %while.end221, !dbg !3186

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %x, align 4, !dbg !3187
  store i32 %7, i32* %x1, align 4, !dbg !3189
  %8 = load i32, i32* %x1, align 4, !dbg !3190
  %inc = add nsw i32 %8, 1, !dbg !3190
  store i32 %inc, i32* %x1, align 4, !dbg !3190
  %idxprom = sext i32 %8 to i64, !dbg !3191
  %9 = load i8*, i8** %bitmap.addr, align 8, !dbg !3191
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !3191
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3191
  %conv = zext i8 %10 to i32, !dbg !3191
  store i32 %conv, i32* %color, align 4, !dbg !3192
  br label %while.cond2, !dbg !3193

while.cond2:                                      ; preds = %while.body10, %while.body
  %11 = load i32, i32* %x1, align 4, !dbg !3194
  %12 = load i32, i32* %w.addr, align 4, !dbg !3196
  %cmp3 = icmp slt i32 %11, %12, !dbg !3197
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !3198

land.rhs:                                         ; preds = %while.cond2
  %13 = load i32, i32* %x1, align 4, !dbg !3199
  %idxprom5 = sext i32 %13 to i64, !dbg !3201
  %14 = load i8*, i8** %bitmap.addr, align 8, !dbg !3201
  %arrayidx6 = getelementptr inbounds i8, i8* %14, i64 %idxprom5, !dbg !3201
  %15 = load i8, i8* %arrayidx6, align 1, !dbg !3201
  %conv7 = zext i8 %15 to i32, !dbg !3201
  %16 = load i32, i32* %color, align 4, !dbg !3202
  %cmp8 = icmp eq i32 %conv7, %16, !dbg !3203
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %17 = phi i1 [ false, %while.cond2 ], [ %cmp8, %land.rhs ]
  br i1 %17, label %while.body10, label %while.end, !dbg !3204

while.body10:                                     ; preds = %land.end
  %18 = load i32, i32* %x1, align 4, !dbg !3206
  %inc11 = add nsw i32 %18, 1, !dbg !3206
  store i32 %inc11, i32* %x1, align 4, !dbg !3206
  br label %while.cond2, !dbg !3207, !llvm.loop !3209

while.end:                                        ; preds = %land.end
  %19 = load i32, i32* %x1, align 4, !dbg !3210
  %20 = load i32, i32* %x, align 4, !dbg !3211
  %sub = sub nsw i32 %19, %20, !dbg !3212
  store i32 %sub, i32* %len, align 4, !dbg !3213
  %21 = load i32, i32* %color, align 4, !dbg !3214
  %cmp12 = icmp eq i32 %21, 0, !dbg !3216
  br i1 %cmp12, label %land.lhs.true, label %if.else, !dbg !3217

land.lhs.true:                                    ; preds = %while.end
  %22 = load i32, i32* %len, align 4, !dbg !3218
  %cmp14 = icmp eq i32 %22, 2, !dbg !3220
  br i1 %cmp14, label %if.then, label %if.else, !dbg !3221

if.then:                                          ; preds = %land.lhs.true
  %23 = load i32, i32* %bitcnt, align 4, !dbg !3222
  %shl = shl i32 0, %23, !dbg !3225
  %24 = load i32, i32* %bitbuf, align 4, !dbg !3226
  %or = or i32 %24, %shl, !dbg !3226
  store i32 %or, i32* %bitbuf, align 4, !dbg !3226
  %25 = load i32, i32* %bitcnt, align 4, !dbg !3227
  %sub16 = sub nsw i32 %25, 4, !dbg !3227
  store i32 %sub16, i32* %bitcnt, align 4, !dbg !3227
  %26 = load i32, i32* %bitcnt, align 4, !dbg !3228
  %cmp17 = icmp slt i32 %26, 0, !dbg !3230
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !3231

if.then19:                                        ; preds = %if.then
  store i32 4, i32* %bitcnt, align 4, !dbg !3232
  %27 = load i32, i32* %bitbuf, align 4, !dbg !3235
  %conv20 = trunc i32 %27 to i8, !dbg !3235
  %28 = load i8*, i8** %q, align 8, !dbg !3236
  %incdec.ptr21 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !3236
  store i8* %incdec.ptr21, i8** %q, align 8, !dbg !3236
  store i8 %conv20, i8* %28, align 1, !dbg !3237
  store i32 0, i32* %bitbuf, align 4, !dbg !3238
  br label %if.end, !dbg !3239

if.end:                                           ; preds = %if.then19, %if.then
  %29 = load i32, i32* %bitcnt, align 4, !dbg !3240
  %shl22 = shl i32 13, %29, !dbg !3242
  %30 = load i32, i32* %bitbuf, align 4, !dbg !3243
  %or23 = or i32 %30, %shl22, !dbg !3243
  store i32 %or23, i32* %bitbuf, align 4, !dbg !3243
  %31 = load i32, i32* %bitcnt, align 4, !dbg !3244
  %sub24 = sub nsw i32 %31, 4, !dbg !3244
  store i32 %sub24, i32* %bitcnt, align 4, !dbg !3244
  %32 = load i32, i32* %bitcnt, align 4, !dbg !3245
  %cmp25 = icmp slt i32 %32, 0, !dbg !3247
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !3248

if.then27:                                        ; preds = %if.end
  store i32 4, i32* %bitcnt, align 4, !dbg !3249
  %33 = load i32, i32* %bitbuf, align 4, !dbg !3252
  %conv28 = trunc i32 %33 to i8, !dbg !3252
  %34 = load i8*, i8** %q, align 8, !dbg !3253
  %incdec.ptr29 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !3253
  store i8* %incdec.ptr29, i8** %q, align 8, !dbg !3253
  store i8 %conv28, i8* %34, align 1, !dbg !3254
  store i32 0, i32* %bitbuf, align 4, !dbg !3255
  br label %if.end30, !dbg !3256

if.end30:                                         ; preds = %if.then27, %if.end
  br label %if.end219, !dbg !3257

if.else:                                          ; preds = %land.lhs.true, %while.end
  %35 = load i32, i32* %color, align 4, !dbg !3258
  %cmp31 = icmp eq i32 %35, 0, !dbg !3261
  br i1 %cmp31, label %land.lhs.true33, label %if.else59, !dbg !3262

land.lhs.true33:                                  ; preds = %if.else
  %36 = load i32, i32* %len, align 4, !dbg !3263
  %cmp34 = icmp sge i32 %36, 3, !dbg !3265
  br i1 %cmp34, label %land.lhs.true36, label %if.else59, !dbg !3266

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %37 = load i32, i32* %len, align 4, !dbg !3267
  %cmp37 = icmp sle i32 %37, 9, !dbg !3269
  br i1 %cmp37, label %if.then39, label %if.else59, !dbg !3270

if.then39:                                        ; preds = %land.lhs.true36
  %38 = load i32, i32* %bitcnt, align 4, !dbg !3271
  %shl40 = shl i32 0, %38, !dbg !3274
  %39 = load i32, i32* %bitbuf, align 4, !dbg !3275
  %or41 = or i32 %39, %shl40, !dbg !3275
  store i32 %or41, i32* %bitbuf, align 4, !dbg !3275
  %40 = load i32, i32* %bitcnt, align 4, !dbg !3276
  %sub42 = sub nsw i32 %40, 4, !dbg !3276
  store i32 %sub42, i32* %bitcnt, align 4, !dbg !3276
  %41 = load i32, i32* %bitcnt, align 4, !dbg !3277
  %cmp43 = icmp slt i32 %41, 0, !dbg !3279
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !3280

if.then45:                                        ; preds = %if.then39
  store i32 4, i32* %bitcnt, align 4, !dbg !3281
  %42 = load i32, i32* %bitbuf, align 4, !dbg !3284
  %conv46 = trunc i32 %42 to i8, !dbg !3284
  %43 = load i8*, i8** %q, align 8, !dbg !3285
  %incdec.ptr47 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !3285
  store i8* %incdec.ptr47, i8** %q, align 8, !dbg !3285
  store i8 %conv46, i8* %43, align 1, !dbg !3286
  store i32 0, i32* %bitbuf, align 4, !dbg !3287
  br label %if.end48, !dbg !3288

if.end48:                                         ; preds = %if.then45, %if.then39
  %44 = load i32, i32* %len, align 4, !dbg !3289
  %sub49 = sub nsw i32 %44, 2, !dbg !3291
  %45 = load i32, i32* %bitcnt, align 4, !dbg !3292
  %shl50 = shl i32 %sub49, %45, !dbg !3293
  %46 = load i32, i32* %bitbuf, align 4, !dbg !3294
  %or51 = or i32 %46, %shl50, !dbg !3294
  store i32 %or51, i32* %bitbuf, align 4, !dbg !3294
  %47 = load i32, i32* %bitcnt, align 4, !dbg !3295
  %sub52 = sub nsw i32 %47, 4, !dbg !3295
  store i32 %sub52, i32* %bitcnt, align 4, !dbg !3295
  %48 = load i32, i32* %bitcnt, align 4, !dbg !3296
  %cmp53 = icmp slt i32 %48, 0, !dbg !3298
  br i1 %cmp53, label %if.then55, label %if.end58, !dbg !3299

if.then55:                                        ; preds = %if.end48
  store i32 4, i32* %bitcnt, align 4, !dbg !3300
  %49 = load i32, i32* %bitbuf, align 4, !dbg !3303
  %conv56 = trunc i32 %49 to i8, !dbg !3303
  %50 = load i8*, i8** %q, align 8, !dbg !3304
  %incdec.ptr57 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !3304
  store i8* %incdec.ptr57, i8** %q, align 8, !dbg !3304
  store i8 %conv56, i8* %50, align 1, !dbg !3305
  store i32 0, i32* %bitbuf, align 4, !dbg !3306
  br label %if.end58, !dbg !3307

if.end58:                                         ; preds = %if.then55, %if.end48
  br label %if.end218, !dbg !3308

if.else59:                                        ; preds = %land.lhs.true36, %land.lhs.true33, %if.else
  %51 = load i32, i32* %len, align 4, !dbg !3309
  %cmp60 = icmp sge i32 %51, 4, !dbg !3312
  br i1 %cmp60, label %land.lhs.true62, label %if.else94, !dbg !3313

land.lhs.true62:                                  ; preds = %if.else59
  %52 = load i32, i32* %len, align 4, !dbg !3314
  %cmp63 = icmp sle i32 %52, 7, !dbg !3316
  br i1 %cmp63, label %if.then65, label %if.else94, !dbg !3317

if.then65:                                        ; preds = %land.lhs.true62
  %53 = load i32, i32* %bitcnt, align 4, !dbg !3318
  %shl66 = shl i32 0, %53, !dbg !3321
  %54 = load i32, i32* %bitbuf, align 4, !dbg !3322
  %or67 = or i32 %54, %shl66, !dbg !3322
  store i32 %or67, i32* %bitbuf, align 4, !dbg !3322
  %55 = load i32, i32* %bitcnt, align 4, !dbg !3323
  %sub68 = sub nsw i32 %55, 4, !dbg !3323
  store i32 %sub68, i32* %bitcnt, align 4, !dbg !3323
  %56 = load i32, i32* %bitcnt, align 4, !dbg !3324
  %cmp69 = icmp slt i32 %56, 0, !dbg !3326
  br i1 %cmp69, label %if.then71, label %if.end74, !dbg !3327

if.then71:                                        ; preds = %if.then65
  store i32 4, i32* %bitcnt, align 4, !dbg !3328
  %57 = load i32, i32* %bitbuf, align 4, !dbg !3331
  %conv72 = trunc i32 %57 to i8, !dbg !3331
  %58 = load i8*, i8** %q, align 8, !dbg !3332
  %incdec.ptr73 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !3332
  store i8* %incdec.ptr73, i8** %q, align 8, !dbg !3332
  store i8 %conv72, i8* %58, align 1, !dbg !3333
  store i32 0, i32* %bitbuf, align 4, !dbg !3334
  br label %if.end74, !dbg !3335

if.end74:                                         ; preds = %if.then71, %if.then65
  %59 = load i32, i32* %len, align 4, !dbg !3336
  %add = add nsw i32 8, %59, !dbg !3338
  %sub75 = sub nsw i32 %add, 4, !dbg !3339
  %60 = load i32, i32* %bitcnt, align 4, !dbg !3340
  %shl76 = shl i32 %sub75, %60, !dbg !3341
  %61 = load i32, i32* %bitbuf, align 4, !dbg !3342
  %or77 = or i32 %61, %shl76, !dbg !3342
  store i32 %or77, i32* %bitbuf, align 4, !dbg !3342
  %62 = load i32, i32* %bitcnt, align 4, !dbg !3343
  %sub78 = sub nsw i32 %62, 4, !dbg !3343
  store i32 %sub78, i32* %bitcnt, align 4, !dbg !3343
  %63 = load i32, i32* %bitcnt, align 4, !dbg !3344
  %cmp79 = icmp slt i32 %63, 0, !dbg !3346
  br i1 %cmp79, label %if.then81, label %if.end84, !dbg !3347

if.then81:                                        ; preds = %if.end74
  store i32 4, i32* %bitcnt, align 4, !dbg !3348
  %64 = load i32, i32* %bitbuf, align 4, !dbg !3351
  %conv82 = trunc i32 %64 to i8, !dbg !3351
  %65 = load i8*, i8** %q, align 8, !dbg !3352
  %incdec.ptr83 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !3352
  store i8* %incdec.ptr83, i8** %q, align 8, !dbg !3352
  store i8 %conv82, i8* %65, align 1, !dbg !3353
  store i32 0, i32* %bitbuf, align 4, !dbg !3354
  br label %if.end84, !dbg !3355

if.end84:                                         ; preds = %if.then81, %if.end74
  %66 = load i32, i32* %color, align 4, !dbg !3356
  %67 = load i32, i32* %bitcnt, align 4, !dbg !3358
  %shl85 = shl i32 %66, %67, !dbg !3359
  %68 = load i32, i32* %bitbuf, align 4, !dbg !3360
  %or86 = or i32 %68, %shl85, !dbg !3360
  store i32 %or86, i32* %bitbuf, align 4, !dbg !3360
  %69 = load i32, i32* %bitcnt, align 4, !dbg !3361
  %sub87 = sub nsw i32 %69, 4, !dbg !3361
  store i32 %sub87, i32* %bitcnt, align 4, !dbg !3361
  %70 = load i32, i32* %bitcnt, align 4, !dbg !3362
  %cmp88 = icmp slt i32 %70, 0, !dbg !3364
  br i1 %cmp88, label %if.then90, label %if.end93, !dbg !3365

if.then90:                                        ; preds = %if.end84
  store i32 4, i32* %bitcnt, align 4, !dbg !3366
  %71 = load i32, i32* %bitbuf, align 4, !dbg !3369
  %conv91 = trunc i32 %71 to i8, !dbg !3369
  %72 = load i8*, i8** %q, align 8, !dbg !3370
  %incdec.ptr92 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !3370
  store i8* %incdec.ptr92, i8** %q, align 8, !dbg !3370
  store i8 %conv91, i8* %72, align 1, !dbg !3371
  store i32 0, i32* %bitbuf, align 4, !dbg !3372
  br label %if.end93, !dbg !3373

if.end93:                                         ; preds = %if.then90, %if.end84
  br label %if.end217, !dbg !3374

if.else94:                                        ; preds = %land.lhs.true62, %if.else59
  %73 = load i32, i32* %len, align 4, !dbg !3375
  %cmp95 = icmp sge i32 %73, 9, !dbg !3378
  br i1 %cmp95, label %land.lhs.true97, label %if.else138, !dbg !3379

land.lhs.true97:                                  ; preds = %if.else94
  %74 = load i32, i32* %len, align 4, !dbg !3380
  %cmp98 = icmp sle i32 %74, 24, !dbg !3382
  br i1 %cmp98, label %if.then100, label %if.else138, !dbg !3383

if.then100:                                       ; preds = %land.lhs.true97
  %75 = load i32, i32* %bitcnt, align 4, !dbg !3384
  %shl101 = shl i32 0, %75, !dbg !3387
  %76 = load i32, i32* %bitbuf, align 4, !dbg !3388
  %or102 = or i32 %76, %shl101, !dbg !3388
  store i32 %or102, i32* %bitbuf, align 4, !dbg !3388
  %77 = load i32, i32* %bitcnt, align 4, !dbg !3389
  %sub103 = sub nsw i32 %77, 4, !dbg !3389
  store i32 %sub103, i32* %bitcnt, align 4, !dbg !3389
  %78 = load i32, i32* %bitcnt, align 4, !dbg !3390
  %cmp104 = icmp slt i32 %78, 0, !dbg !3392
  br i1 %cmp104, label %if.then106, label %if.end109, !dbg !3393

if.then106:                                       ; preds = %if.then100
  store i32 4, i32* %bitcnt, align 4, !dbg !3394
  %79 = load i32, i32* %bitbuf, align 4, !dbg !3397
  %conv107 = trunc i32 %79 to i8, !dbg !3397
  %80 = load i8*, i8** %q, align 8, !dbg !3398
  %incdec.ptr108 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !3398
  store i8* %incdec.ptr108, i8** %q, align 8, !dbg !3398
  store i8 %conv107, i8* %80, align 1, !dbg !3399
  store i32 0, i32* %bitbuf, align 4, !dbg !3400
  br label %if.end109, !dbg !3401

if.end109:                                        ; preds = %if.then106, %if.then100
  %81 = load i32, i32* %bitcnt, align 4, !dbg !3402
  %shl110 = shl i32 14, %81, !dbg !3404
  %82 = load i32, i32* %bitbuf, align 4, !dbg !3405
  %or111 = or i32 %82, %shl110, !dbg !3405
  store i32 %or111, i32* %bitbuf, align 4, !dbg !3405
  %83 = load i32, i32* %bitcnt, align 4, !dbg !3406
  %sub112 = sub nsw i32 %83, 4, !dbg !3406
  store i32 %sub112, i32* %bitcnt, align 4, !dbg !3406
  %84 = load i32, i32* %bitcnt, align 4, !dbg !3407
  %cmp113 = icmp slt i32 %84, 0, !dbg !3409
  br i1 %cmp113, label %if.then115, label %if.end118, !dbg !3410

if.then115:                                       ; preds = %if.end109
  store i32 4, i32* %bitcnt, align 4, !dbg !3411
  %85 = load i32, i32* %bitbuf, align 4, !dbg !3414
  %conv116 = trunc i32 %85 to i8, !dbg !3414
  %86 = load i8*, i8** %q, align 8, !dbg !3415
  %incdec.ptr117 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !3415
  store i8* %incdec.ptr117, i8** %q, align 8, !dbg !3415
  store i8 %conv116, i8* %86, align 1, !dbg !3416
  store i32 0, i32* %bitbuf, align 4, !dbg !3417
  br label %if.end118, !dbg !3418

if.end118:                                        ; preds = %if.then115, %if.end109
  %87 = load i32, i32* %len, align 4, !dbg !3419
  %sub119 = sub nsw i32 %87, 9, !dbg !3421
  %88 = load i32, i32* %bitcnt, align 4, !dbg !3422
  %shl120 = shl i32 %sub119, %88, !dbg !3423
  %89 = load i32, i32* %bitbuf, align 4, !dbg !3424
  %or121 = or i32 %89, %shl120, !dbg !3424
  store i32 %or121, i32* %bitbuf, align 4, !dbg !3424
  %90 = load i32, i32* %bitcnt, align 4, !dbg !3425
  %sub122 = sub nsw i32 %90, 4, !dbg !3425
  store i32 %sub122, i32* %bitcnt, align 4, !dbg !3425
  %91 = load i32, i32* %bitcnt, align 4, !dbg !3426
  %cmp123 = icmp slt i32 %91, 0, !dbg !3428
  br i1 %cmp123, label %if.then125, label %if.end128, !dbg !3429

if.then125:                                       ; preds = %if.end118
  store i32 4, i32* %bitcnt, align 4, !dbg !3430
  %92 = load i32, i32* %bitbuf, align 4, !dbg !3433
  %conv126 = trunc i32 %92 to i8, !dbg !3433
  %93 = load i8*, i8** %q, align 8, !dbg !3434
  %incdec.ptr127 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !3434
  store i8* %incdec.ptr127, i8** %q, align 8, !dbg !3434
  store i8 %conv126, i8* %93, align 1, !dbg !3435
  store i32 0, i32* %bitbuf, align 4, !dbg !3436
  br label %if.end128, !dbg !3437

if.end128:                                        ; preds = %if.then125, %if.end118
  %94 = load i32, i32* %color, align 4, !dbg !3438
  %95 = load i32, i32* %bitcnt, align 4, !dbg !3440
  %shl129 = shl i32 %94, %95, !dbg !3441
  %96 = load i32, i32* %bitbuf, align 4, !dbg !3442
  %or130 = or i32 %96, %shl129, !dbg !3442
  store i32 %or130, i32* %bitbuf, align 4, !dbg !3442
  %97 = load i32, i32* %bitcnt, align 4, !dbg !3443
  %sub131 = sub nsw i32 %97, 4, !dbg !3443
  store i32 %sub131, i32* %bitcnt, align 4, !dbg !3443
  %98 = load i32, i32* %bitcnt, align 4, !dbg !3444
  %cmp132 = icmp slt i32 %98, 0, !dbg !3446
  br i1 %cmp132, label %if.then134, label %if.end137, !dbg !3447

if.then134:                                       ; preds = %if.end128
  store i32 4, i32* %bitcnt, align 4, !dbg !3448
  %99 = load i32, i32* %bitbuf, align 4, !dbg !3451
  %conv135 = trunc i32 %99 to i8, !dbg !3451
  %100 = load i8*, i8** %q, align 8, !dbg !3452
  %incdec.ptr136 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !3452
  store i8* %incdec.ptr136, i8** %q, align 8, !dbg !3452
  store i8 %conv135, i8* %100, align 1, !dbg !3453
  store i32 0, i32* %bitbuf, align 4, !dbg !3454
  br label %if.end137, !dbg !3455

if.end137:                                        ; preds = %if.then134, %if.end128
  br label %if.end216, !dbg !3456

if.else138:                                       ; preds = %land.lhs.true97, %if.else94
  %101 = load i32, i32* %len, align 4, !dbg !3457
  %cmp139 = icmp sge i32 %101, 25, !dbg !3460
  br i1 %cmp139, label %if.then141, label %if.else192, !dbg !3457

if.then141:                                       ; preds = %if.else138
  %102 = load i32, i32* %len, align 4, !dbg !3461
  %cmp142 = icmp sgt i32 %102, 280, !dbg !3464
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !3465

if.then144:                                       ; preds = %if.then141
  store i32 280, i32* %len, align 4, !dbg !3466
  br label %if.end145, !dbg !3467

if.end145:                                        ; preds = %if.then144, %if.then141
  %103 = load i32, i32* %len, align 4, !dbg !3468
  %sub146 = sub nsw i32 %103, 25, !dbg !3469
  store i32 %sub146, i32* %v, align 4, !dbg !3470
  %104 = load i32, i32* %bitcnt, align 4, !dbg !3471
  %shl147 = shl i32 0, %104, !dbg !3473
  %105 = load i32, i32* %bitbuf, align 4, !dbg !3474
  %or148 = or i32 %105, %shl147, !dbg !3474
  store i32 %or148, i32* %bitbuf, align 4, !dbg !3474
  %106 = load i32, i32* %bitcnt, align 4, !dbg !3475
  %sub149 = sub nsw i32 %106, 4, !dbg !3475
  store i32 %sub149, i32* %bitcnt, align 4, !dbg !3475
  %107 = load i32, i32* %bitcnt, align 4, !dbg !3476
  %cmp150 = icmp slt i32 %107, 0, !dbg !3478
  br i1 %cmp150, label %if.then152, label %if.end155, !dbg !3479

if.then152:                                       ; preds = %if.end145
  store i32 4, i32* %bitcnt, align 4, !dbg !3480
  %108 = load i32, i32* %bitbuf, align 4, !dbg !3483
  %conv153 = trunc i32 %108 to i8, !dbg !3483
  %109 = load i8*, i8** %q, align 8, !dbg !3484
  %incdec.ptr154 = getelementptr inbounds i8, i8* %109, i32 1, !dbg !3484
  store i8* %incdec.ptr154, i8** %q, align 8, !dbg !3484
  store i8 %conv153, i8* %109, align 1, !dbg !3485
  store i32 0, i32* %bitbuf, align 4, !dbg !3486
  br label %if.end155, !dbg !3487

if.end155:                                        ; preds = %if.then152, %if.end145
  %110 = load i32, i32* %bitcnt, align 4, !dbg !3488
  %shl156 = shl i32 15, %110, !dbg !3490
  %111 = load i32, i32* %bitbuf, align 4, !dbg !3491
  %or157 = or i32 %111, %shl156, !dbg !3491
  store i32 %or157, i32* %bitbuf, align 4, !dbg !3491
  %112 = load i32, i32* %bitcnt, align 4, !dbg !3492
  %sub158 = sub nsw i32 %112, 4, !dbg !3492
  store i32 %sub158, i32* %bitcnt, align 4, !dbg !3492
  %113 = load i32, i32* %bitcnt, align 4, !dbg !3493
  %cmp159 = icmp slt i32 %113, 0, !dbg !3495
  br i1 %cmp159, label %if.then161, label %if.end164, !dbg !3496

if.then161:                                       ; preds = %if.end155
  store i32 4, i32* %bitcnt, align 4, !dbg !3497
  %114 = load i32, i32* %bitbuf, align 4, !dbg !3500
  %conv162 = trunc i32 %114 to i8, !dbg !3500
  %115 = load i8*, i8** %q, align 8, !dbg !3501
  %incdec.ptr163 = getelementptr inbounds i8, i8* %115, i32 1, !dbg !3501
  store i8* %incdec.ptr163, i8** %q, align 8, !dbg !3501
  store i8 %conv162, i8* %115, align 1, !dbg !3502
  store i32 0, i32* %bitbuf, align 4, !dbg !3503
  br label %if.end164, !dbg !3504

if.end164:                                        ; preds = %if.then161, %if.end155
  %116 = load i32, i32* %v, align 4, !dbg !3505
  %shr = ashr i32 %116, 4, !dbg !3507
  %117 = load i32, i32* %bitcnt, align 4, !dbg !3508
  %shl165 = shl i32 %shr, %117, !dbg !3509
  %118 = load i32, i32* %bitbuf, align 4, !dbg !3510
  %or166 = or i32 %118, %shl165, !dbg !3510
  store i32 %or166, i32* %bitbuf, align 4, !dbg !3510
  %119 = load i32, i32* %bitcnt, align 4, !dbg !3511
  %sub167 = sub nsw i32 %119, 4, !dbg !3511
  store i32 %sub167, i32* %bitcnt, align 4, !dbg !3511
  %120 = load i32, i32* %bitcnt, align 4, !dbg !3512
  %cmp168 = icmp slt i32 %120, 0, !dbg !3514
  br i1 %cmp168, label %if.then170, label %if.end173, !dbg !3515

if.then170:                                       ; preds = %if.end164
  store i32 4, i32* %bitcnt, align 4, !dbg !3516
  %121 = load i32, i32* %bitbuf, align 4, !dbg !3519
  %conv171 = trunc i32 %121 to i8, !dbg !3519
  %122 = load i8*, i8** %q, align 8, !dbg !3520
  %incdec.ptr172 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !3520
  store i8* %incdec.ptr172, i8** %q, align 8, !dbg !3520
  store i8 %conv171, i8* %122, align 1, !dbg !3521
  store i32 0, i32* %bitbuf, align 4, !dbg !3522
  br label %if.end173, !dbg !3523

if.end173:                                        ; preds = %if.then170, %if.end164
  %123 = load i32, i32* %v, align 4, !dbg !3524
  %and = and i32 %123, 15, !dbg !3526
  %124 = load i32, i32* %bitcnt, align 4, !dbg !3527
  %shl174 = shl i32 %and, %124, !dbg !3528
  %125 = load i32, i32* %bitbuf, align 4, !dbg !3529
  %or175 = or i32 %125, %shl174, !dbg !3529
  store i32 %or175, i32* %bitbuf, align 4, !dbg !3529
  %126 = load i32, i32* %bitcnt, align 4, !dbg !3530
  %sub176 = sub nsw i32 %126, 4, !dbg !3530
  store i32 %sub176, i32* %bitcnt, align 4, !dbg !3530
  %127 = load i32, i32* %bitcnt, align 4, !dbg !3531
  %cmp177 = icmp slt i32 %127, 0, !dbg !3533
  br i1 %cmp177, label %if.then179, label %if.end182, !dbg !3534

if.then179:                                       ; preds = %if.end173
  store i32 4, i32* %bitcnt, align 4, !dbg !3535
  %128 = load i32, i32* %bitbuf, align 4, !dbg !3538
  %conv180 = trunc i32 %128 to i8, !dbg !3538
  %129 = load i8*, i8** %q, align 8, !dbg !3539
  %incdec.ptr181 = getelementptr inbounds i8, i8* %129, i32 1, !dbg !3539
  store i8* %incdec.ptr181, i8** %q, align 8, !dbg !3539
  store i8 %conv180, i8* %129, align 1, !dbg !3540
  store i32 0, i32* %bitbuf, align 4, !dbg !3541
  br label %if.end182, !dbg !3542

if.end182:                                        ; preds = %if.then179, %if.end173
  %130 = load i32, i32* %color, align 4, !dbg !3543
  %131 = load i32, i32* %bitcnt, align 4, !dbg !3545
  %shl183 = shl i32 %130, %131, !dbg !3546
  %132 = load i32, i32* %bitbuf, align 4, !dbg !3547
  %or184 = or i32 %132, %shl183, !dbg !3547
  store i32 %or184, i32* %bitbuf, align 4, !dbg !3547
  %133 = load i32, i32* %bitcnt, align 4, !dbg !3548
  %sub185 = sub nsw i32 %133, 4, !dbg !3548
  store i32 %sub185, i32* %bitcnt, align 4, !dbg !3548
  %134 = load i32, i32* %bitcnt, align 4, !dbg !3549
  %cmp186 = icmp slt i32 %134, 0, !dbg !3551
  br i1 %cmp186, label %if.then188, label %if.end191, !dbg !3552

if.then188:                                       ; preds = %if.end182
  store i32 4, i32* %bitcnt, align 4, !dbg !3553
  %135 = load i32, i32* %bitbuf, align 4, !dbg !3556
  %conv189 = trunc i32 %135 to i8, !dbg !3556
  %136 = load i8*, i8** %q, align 8, !dbg !3557
  %incdec.ptr190 = getelementptr inbounds i8, i8* %136, i32 1, !dbg !3557
  store i8* %incdec.ptr190, i8** %q, align 8, !dbg !3557
  store i8 %conv189, i8* %136, align 1, !dbg !3558
  store i32 0, i32* %bitbuf, align 4, !dbg !3559
  br label %if.end191, !dbg !3560

if.end191:                                        ; preds = %if.then188, %if.end182
  br label %if.end215, !dbg !3561

if.else192:                                       ; preds = %if.else138
  %137 = load i32, i32* %color, align 4, !dbg !3562
  %138 = load i32, i32* %bitcnt, align 4, !dbg !3565
  %shl193 = shl i32 %137, %138, !dbg !3566
  %139 = load i32, i32* %bitbuf, align 4, !dbg !3567
  %or194 = or i32 %139, %shl193, !dbg !3567
  store i32 %or194, i32* %bitbuf, align 4, !dbg !3567
  %140 = load i32, i32* %bitcnt, align 4, !dbg !3568
  %sub195 = sub nsw i32 %140, 4, !dbg !3568
  store i32 %sub195, i32* %bitcnt, align 4, !dbg !3568
  %141 = load i32, i32* %bitcnt, align 4, !dbg !3569
  %cmp196 = icmp slt i32 %141, 0, !dbg !3571
  br i1 %cmp196, label %if.then198, label %if.end201, !dbg !3572

if.then198:                                       ; preds = %if.else192
  store i32 4, i32* %bitcnt, align 4, !dbg !3573
  %142 = load i32, i32* %bitbuf, align 4, !dbg !3576
  %conv199 = trunc i32 %142 to i8, !dbg !3576
  %143 = load i8*, i8** %q, align 8, !dbg !3577
  %incdec.ptr200 = getelementptr inbounds i8, i8* %143, i32 1, !dbg !3577
  store i8* %incdec.ptr200, i8** %q, align 8, !dbg !3577
  store i8 %conv199, i8* %143, align 1, !dbg !3578
  store i32 0, i32* %bitbuf, align 4, !dbg !3579
  br label %if.end201, !dbg !3580

if.end201:                                        ; preds = %if.then198, %if.else192
  %144 = load i32, i32* %color, align 4, !dbg !3581
  %cmp202 = icmp eq i32 %144, 0, !dbg !3583
  br i1 %cmp202, label %if.then204, label %if.end214, !dbg !3584

if.then204:                                       ; preds = %if.end201
  %145 = load i32, i32* %bitcnt, align 4, !dbg !3585
  %shl205 = shl i32 12, %145, !dbg !3588
  %146 = load i32, i32* %bitbuf, align 4, !dbg !3589
  %or206 = or i32 %146, %shl205, !dbg !3589
  store i32 %or206, i32* %bitbuf, align 4, !dbg !3589
  %147 = load i32, i32* %bitcnt, align 4, !dbg !3590
  %sub207 = sub nsw i32 %147, 4, !dbg !3590
  store i32 %sub207, i32* %bitcnt, align 4, !dbg !3590
  %148 = load i32, i32* %bitcnt, align 4, !dbg !3591
  %cmp208 = icmp slt i32 %148, 0, !dbg !3593
  br i1 %cmp208, label %if.then210, label %if.end213, !dbg !3594

if.then210:                                       ; preds = %if.then204
  store i32 4, i32* %bitcnt, align 4, !dbg !3595
  %149 = load i32, i32* %bitbuf, align 4, !dbg !3598
  %conv211 = trunc i32 %149 to i8, !dbg !3598
  %150 = load i8*, i8** %q, align 8, !dbg !3599
  %incdec.ptr212 = getelementptr inbounds i8, i8* %150, i32 1, !dbg !3599
  store i8* %incdec.ptr212, i8** %q, align 8, !dbg !3599
  store i8 %conv211, i8* %150, align 1, !dbg !3600
  store i32 0, i32* %bitbuf, align 4, !dbg !3601
  br label %if.end213, !dbg !3602

if.end213:                                        ; preds = %if.then210, %if.then204
  br label %if.end214, !dbg !3603

if.end214:                                        ; preds = %if.end213, %if.end201
  store i32 1, i32* %len, align 4, !dbg !3604
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end191
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end137
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end93
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end58
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end30
  %151 = load i32, i32* %len, align 4, !dbg !3605
  %152 = load i32, i32* %x, align 4, !dbg !3606
  %add220 = add nsw i32 %152, %151, !dbg !3606
  store i32 %add220, i32* %x, align 4, !dbg !3606
  br label %while.cond, !dbg !3607, !llvm.loop !3609

while.end221:                                     ; preds = %while.cond
  %153 = load i32, i32* %bitcnt, align 4, !dbg !3610
  %shl222 = shl i32 0, %153, !dbg !3612
  %154 = load i32, i32* %bitbuf, align 4, !dbg !3613
  %or223 = or i32 %154, %shl222, !dbg !3613
  store i32 %or223, i32* %bitbuf, align 4, !dbg !3613
  %155 = load i32, i32* %bitcnt, align 4, !dbg !3614
  %sub224 = sub nsw i32 %155, 4, !dbg !3614
  store i32 %sub224, i32* %bitcnt, align 4, !dbg !3614
  %156 = load i32, i32* %bitcnt, align 4, !dbg !3615
  %cmp225 = icmp slt i32 %156, 0, !dbg !3617
  br i1 %cmp225, label %if.then227, label %if.end230, !dbg !3618

if.then227:                                       ; preds = %while.end221
  store i32 4, i32* %bitcnt, align 4, !dbg !3619
  %157 = load i32, i32* %bitbuf, align 4, !dbg !3622
  %conv228 = trunc i32 %157 to i8, !dbg !3622
  %158 = load i8*, i8** %q, align 8, !dbg !3623
  %incdec.ptr229 = getelementptr inbounds i8, i8* %158, i32 1, !dbg !3623
  store i8* %incdec.ptr229, i8** %q, align 8, !dbg !3623
  store i8 %conv228, i8* %158, align 1, !dbg !3624
  store i32 0, i32* %bitbuf, align 4, !dbg !3625
  br label %if.end230, !dbg !3626

if.end230:                                        ; preds = %if.then227, %while.end221
  %159 = load i32, i32* %bitcnt, align 4, !dbg !3627
  %shl231 = shl i32 0, %159, !dbg !3629
  %160 = load i32, i32* %bitbuf, align 4, !dbg !3630
  %or232 = or i32 %160, %shl231, !dbg !3630
  store i32 %or232, i32* %bitbuf, align 4, !dbg !3630
  %161 = load i32, i32* %bitcnt, align 4, !dbg !3631
  %sub233 = sub nsw i32 %161, 4, !dbg !3631
  store i32 %sub233, i32* %bitcnt, align 4, !dbg !3631
  %162 = load i32, i32* %bitcnt, align 4, !dbg !3632
  %cmp234 = icmp slt i32 %162, 0, !dbg !3634
  br i1 %cmp234, label %if.then236, label %if.end239, !dbg !3635

if.then236:                                       ; preds = %if.end230
  store i32 4, i32* %bitcnt, align 4, !dbg !3636
  %163 = load i32, i32* %bitbuf, align 4, !dbg !3639
  %conv237 = trunc i32 %163 to i8, !dbg !3639
  %164 = load i8*, i8** %q, align 8, !dbg !3640
  %incdec.ptr238 = getelementptr inbounds i8, i8* %164, i32 1, !dbg !3640
  store i8* %incdec.ptr238, i8** %q, align 8, !dbg !3640
  store i8 %conv237, i8* %164, align 1, !dbg !3641
  store i32 0, i32* %bitbuf, align 4, !dbg !3642
  br label %if.end239, !dbg !3643

if.end239:                                        ; preds = %if.then236, %if.end230
  %165 = load i32, i32* %bitcnt, align 4, !dbg !3644
  %cmp240 = icmp ne i32 %165, 4, !dbg !3646
  br i1 %cmp240, label %if.then242, label %if.end245, !dbg !3647

if.then242:                                       ; preds = %if.end239
  %166 = load i32, i32* %bitbuf, align 4, !dbg !3648
  %conv243 = trunc i32 %166 to i8, !dbg !3648
  %167 = load i8*, i8** %q, align 8, !dbg !3650
  %incdec.ptr244 = getelementptr inbounds i8, i8* %167, i32 1, !dbg !3650
  store i8* %incdec.ptr244, i8** %q, align 8, !dbg !3650
  store i8 %conv243, i8* %167, align 1, !dbg !3651
  br label %if.end245, !dbg !3652

if.end245:                                        ; preds = %if.then242, %if.end239
  %168 = load i8*, i8** %q, align 8, !dbg !3653
  %incdec.ptr246 = getelementptr inbounds i8, i8* %168, i32 1, !dbg !3653
  store i8* %incdec.ptr246, i8** %q, align 8, !dbg !3653
  store i8 -16, i8* %168, align 1, !dbg !3654
  %169 = load i32, i32* %linesize.addr, align 4, !dbg !3655
  %170 = load i8*, i8** %bitmap.addr, align 8, !dbg !3656
  %idx.ext = sext i32 %169 to i64, !dbg !3656
  %add.ptr = getelementptr inbounds i8, i8* %170, i64 %idx.ext, !dbg !3656
  store i8* %add.ptr, i8** %bitmap.addr, align 8, !dbg !3656
  br label %for.inc, !dbg !3657

for.inc:                                          ; preds = %if.end245
  %171 = load i32, i32* %y, align 4, !dbg !3658
  %inc247 = add nsw i32 %171, 1, !dbg !3658
  store i32 %inc247, i32* %y, align 4, !dbg !3658
  br label %for.cond, !dbg !3660, !llvm.loop !3661

for.end:                                          ; preds = %for.cond
  %172 = load i8*, i8** %q, align 8, !dbg !3663
  %173 = load i8**, i8*** %pq.addr, align 8, !dbg !3664
  store i8* %172, i8** %173, align 8, !dbg !3665
  ret void, !dbg !3666
}

; Function Attrs: nounwind uwtable
define internal void @dvb_encode_rle8(i8** %pq, i8* %bitmap, i32 %linesize, i32 %w, i32 %h) #0 !dbg !3667 {
entry:
  %pq.addr = alloca i8**, align 8
  %bitmap.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %q = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %x1 = alloca i32, align 4
  %color = alloca i32, align 4
  store i8** %pq, i8*** %pq.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pq.addr, metadata !3668, metadata !1511), !dbg !3669
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !3670, metadata !1511), !dbg !3671
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3672, metadata !1511), !dbg !3673
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3674, metadata !1511), !dbg !3675
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3676, metadata !1511), !dbg !3677
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3678, metadata !1511), !dbg !3679
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3680, metadata !1511), !dbg !3681
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3682, metadata !1511), !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3684, metadata !1511), !dbg !3685
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !3686, metadata !1511), !dbg !3687
  call void @llvm.dbg.declare(metadata i32* %color, metadata !3688, metadata !1511), !dbg !3689
  %0 = load i8**, i8*** %pq.addr, align 8, !dbg !3690
  %1 = load i8*, i8** %0, align 8, !dbg !3691
  store i8* %1, i8** %q, align 8, !dbg !3692
  store i32 0, i32* %y, align 4, !dbg !3693
  br label %for.cond, !dbg !3695

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %y, align 4, !dbg !3696
  %3 = load i32, i32* %h.addr, align 4, !dbg !3699
  %cmp = icmp slt i32 %2, %3, !dbg !3700
  br i1 %cmp, label %for.body, label %for.end, !dbg !3701

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %q, align 8, !dbg !3702
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !3702
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !3702
  store i8 18, i8* %4, align 1, !dbg !3704
  store i32 0, i32* %x, align 4, !dbg !3705
  br label %while.cond, !dbg !3706

while.cond:                                       ; preds = %if.end52, %for.body
  %5 = load i32, i32* %x, align 4, !dbg !3707
  %6 = load i32, i32* %w.addr, align 4, !dbg !3709
  %cmp1 = icmp slt i32 %5, %6, !dbg !3710
  br i1 %cmp1, label %while.body, label %while.end54, !dbg !3711

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %x, align 4, !dbg !3712
  store i32 %7, i32* %x1, align 4, !dbg !3714
  %8 = load i32, i32* %x1, align 4, !dbg !3715
  %inc = add nsw i32 %8, 1, !dbg !3715
  store i32 %inc, i32* %x1, align 4, !dbg !3715
  %idxprom = sext i32 %8 to i64, !dbg !3716
  %9 = load i8*, i8** %bitmap.addr, align 8, !dbg !3716
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !3716
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3716
  %conv = zext i8 %10 to i32, !dbg !3716
  store i32 %conv, i32* %color, align 4, !dbg !3717
  br label %while.cond2, !dbg !3718

while.cond2:                                      ; preds = %while.body10, %while.body
  %11 = load i32, i32* %x1, align 4, !dbg !3719
  %12 = load i32, i32* %w.addr, align 4, !dbg !3721
  %cmp3 = icmp slt i32 %11, %12, !dbg !3722
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !3723

land.rhs:                                         ; preds = %while.cond2
  %13 = load i32, i32* %x1, align 4, !dbg !3724
  %idxprom5 = sext i32 %13 to i64, !dbg !3726
  %14 = load i8*, i8** %bitmap.addr, align 8, !dbg !3726
  %arrayidx6 = getelementptr inbounds i8, i8* %14, i64 %idxprom5, !dbg !3726
  %15 = load i8, i8* %arrayidx6, align 1, !dbg !3726
  %conv7 = zext i8 %15 to i32, !dbg !3726
  %16 = load i32, i32* %color, align 4, !dbg !3727
  %cmp8 = icmp eq i32 %conv7, %16, !dbg !3728
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %17 = phi i1 [ false, %while.cond2 ], [ %cmp8, %land.rhs ]
  br i1 %17, label %while.body10, label %while.end, !dbg !3729

while.body10:                                     ; preds = %land.end
  %18 = load i32, i32* %x1, align 4, !dbg !3731
  %inc11 = add nsw i32 %18, 1, !dbg !3731
  store i32 %inc11, i32* %x1, align 4, !dbg !3731
  br label %while.cond2, !dbg !3732, !llvm.loop !3734

while.end:                                        ; preds = %land.end
  %19 = load i32, i32* %x1, align 4, !dbg !3735
  %20 = load i32, i32* %x, align 4, !dbg !3736
  %sub = sub nsw i32 %19, %20, !dbg !3737
  store i32 %sub, i32* %len, align 4, !dbg !3738
  %21 = load i32, i32* %len, align 4, !dbg !3739
  %cmp12 = icmp eq i32 %21, 1, !dbg !3741
  br i1 %cmp12, label %land.lhs.true, label %if.else, !dbg !3742

land.lhs.true:                                    ; preds = %while.end
  %22 = load i32, i32* %color, align 4, !dbg !3743
  %tobool = icmp ne i32 %22, 0, !dbg !3743
  br i1 %tobool, label %if.then, label %if.else, !dbg !3745

if.then:                                          ; preds = %land.lhs.true
  %23 = load i32, i32* %color, align 4, !dbg !3746
  %conv14 = trunc i32 %23 to i8, !dbg !3746
  %24 = load i8*, i8** %q, align 8, !dbg !3748
  %incdec.ptr15 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !3748
  store i8* %incdec.ptr15, i8** %q, align 8, !dbg !3748
  store i8 %conv14, i8* %24, align 1, !dbg !3749
  br label %if.end52, !dbg !3750

if.else:                                          ; preds = %land.lhs.true, %while.end
  %25 = load i32, i32* %color, align 4, !dbg !3751
  %cmp16 = icmp eq i32 %25, 0, !dbg !3754
  br i1 %cmp16, label %if.then18, label %if.else24, !dbg !3755

if.then18:                                        ; preds = %if.else
  %26 = load i32, i32* %len, align 4, !dbg !3756
  %cmp19 = icmp sgt i32 %26, 127, !dbg !3758
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !3759

cond.true:                                        ; preds = %if.then18
  br label %cond.end, !dbg !3760

cond.false:                                       ; preds = %if.then18
  %27 = load i32, i32* %len, align 4, !dbg !3762
  br label %cond.end, !dbg !3764

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 127, %cond.true ], [ %27, %cond.false ], !dbg !3765
  store i32 %cond, i32* %len, align 4, !dbg !3767
  %28 = load i8*, i8** %q, align 8, !dbg !3768
  %incdec.ptr21 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !3768
  store i8* %incdec.ptr21, i8** %q, align 8, !dbg !3768
  store i8 0, i8* %28, align 1, !dbg !3769
  %29 = load i32, i32* %len, align 4, !dbg !3770
  %conv22 = trunc i32 %29 to i8, !dbg !3770
  %30 = load i8*, i8** %q, align 8, !dbg !3771
  %incdec.ptr23 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !3771
  store i8* %incdec.ptr23, i8** %q, align 8, !dbg !3771
  store i8 %conv22, i8* %30, align 1, !dbg !3772
  br label %if.end51, !dbg !3773

if.else24:                                        ; preds = %if.else
  %31 = load i32, i32* %len, align 4, !dbg !3774
  %cmp25 = icmp sgt i32 %31, 2, !dbg !3777
  br i1 %cmp25, label %if.then27, label %if.else39, !dbg !3774

if.then27:                                        ; preds = %if.else24
  %32 = load i32, i32* %len, align 4, !dbg !3778
  %cmp28 = icmp sgt i32 %32, 127, !dbg !3780
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !3781

cond.true30:                                      ; preds = %if.then27
  br label %cond.end32, !dbg !3782

cond.false31:                                     ; preds = %if.then27
  %33 = load i32, i32* %len, align 4, !dbg !3784
  br label %cond.end32, !dbg !3786

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i32 [ 127, %cond.true30 ], [ %33, %cond.false31 ], !dbg !3787
  store i32 %cond33, i32* %len, align 4, !dbg !3789
  %34 = load i8*, i8** %q, align 8, !dbg !3790
  %incdec.ptr34 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !3790
  store i8* %incdec.ptr34, i8** %q, align 8, !dbg !3790
  store i8 0, i8* %34, align 1, !dbg !3791
  %35 = load i32, i32* %len, align 4, !dbg !3792
  %add = add nsw i32 128, %35, !dbg !3793
  %conv35 = trunc i32 %add to i8, !dbg !3794
  %36 = load i8*, i8** %q, align 8, !dbg !3795
  %incdec.ptr36 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !3795
  store i8* %incdec.ptr36, i8** %q, align 8, !dbg !3795
  store i8 %conv35, i8* %36, align 1, !dbg !3796
  %37 = load i32, i32* %color, align 4, !dbg !3797
  %conv37 = trunc i32 %37 to i8, !dbg !3797
  %38 = load i8*, i8** %q, align 8, !dbg !3798
  %incdec.ptr38 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !3798
  store i8* %incdec.ptr38, i8** %q, align 8, !dbg !3798
  store i8 %conv37, i8* %38, align 1, !dbg !3799
  br label %if.end50, !dbg !3800

if.else39:                                        ; preds = %if.else24
  %39 = load i32, i32* %len, align 4, !dbg !3801
  %cmp40 = icmp eq i32 %39, 2, !dbg !3803
  br i1 %cmp40, label %if.then42, label %if.else47, !dbg !3804

if.then42:                                        ; preds = %if.else39
  %40 = load i32, i32* %color, align 4, !dbg !3805
  %conv43 = trunc i32 %40 to i8, !dbg !3805
  %41 = load i8*, i8** %q, align 8, !dbg !3807
  %incdec.ptr44 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !3807
  store i8* %incdec.ptr44, i8** %q, align 8, !dbg !3807
  store i8 %conv43, i8* %41, align 1, !dbg !3808
  %42 = load i32, i32* %color, align 4, !dbg !3809
  %conv45 = trunc i32 %42 to i8, !dbg !3809
  %43 = load i8*, i8** %q, align 8, !dbg !3810
  %incdec.ptr46 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !3810
  store i8* %incdec.ptr46, i8** %q, align 8, !dbg !3810
  store i8 %conv45, i8* %43, align 1, !dbg !3811
  br label %if.end, !dbg !3812

if.else47:                                        ; preds = %if.else39
  %44 = load i32, i32* %color, align 4, !dbg !3813
  %conv48 = trunc i32 %44 to i8, !dbg !3813
  %45 = load i8*, i8** %q, align 8, !dbg !3815
  %incdec.ptr49 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !3815
  store i8* %incdec.ptr49, i8** %q, align 8, !dbg !3815
  store i8 %conv48, i8* %45, align 1, !dbg !3816
  store i32 1, i32* %len, align 4, !dbg !3817
  br label %if.end

if.end:                                           ; preds = %if.else47, %if.then42
  br label %if.end50

if.end50:                                         ; preds = %if.end, %cond.end32
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %cond.end
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then
  %46 = load i32, i32* %len, align 4, !dbg !3818
  %47 = load i32, i32* %x, align 4, !dbg !3819
  %add53 = add nsw i32 %47, %46, !dbg !3819
  store i32 %add53, i32* %x, align 4, !dbg !3819
  br label %while.cond, !dbg !3820, !llvm.loop !3822

while.end54:                                      ; preds = %while.cond
  %48 = load i8*, i8** %q, align 8, !dbg !3823
  %incdec.ptr55 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !3823
  store i8* %incdec.ptr55, i8** %q, align 8, !dbg !3823
  store i8 0, i8* %48, align 1, !dbg !3824
  %49 = load i8*, i8** %q, align 8, !dbg !3825
  %incdec.ptr56 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !3825
  store i8* %incdec.ptr56, i8** %q, align 8, !dbg !3825
  store i8 -16, i8* %49, align 1, !dbg !3826
  %50 = load i32, i32* %linesize.addr, align 4, !dbg !3827
  %51 = load i8*, i8** %bitmap.addr, align 8, !dbg !3828
  %idx.ext = sext i32 %50 to i64, !dbg !3828
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 %idx.ext, !dbg !3828
  store i8* %add.ptr, i8** %bitmap.addr, align 8, !dbg !3828
  br label %for.inc, !dbg !3829

for.inc:                                          ; preds = %while.end54
  %52 = load i32, i32* %y, align 4, !dbg !3830
  %inc57 = add nsw i32 %52, 1, !dbg !3830
  store i32 %inc57, i32* %y, align 4, !dbg !3830
  br label %for.cond, !dbg !3832, !llvm.loop !3833

for.end:                                          ; preds = %for.cond
  %53 = load i8*, i8** %q, align 8, !dbg !3835
  %54 = load i8**, i8*** %pq.addr, align 8, !dbg !3836
  store i8* %53, i8** %54, align 8, !dbg !3837
  ret void, !dbg !3838
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1499, !1500}
!llvm.ident = !{!1501}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !900)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dvbsub.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !892, !893}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !890, line: 51, baseType: !891)
!890 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!891 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!892 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !895, line: 222, size: 16, align: 8, elements: !896)
!895 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!896 = !{!897}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !894, file: !895, line: 222, baseType: !898, size: 16, align: 16)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !890, line: 49, baseType: !899)
!899 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!900 = !{!901}
!901 = distinct !DIGlobalVariable(name: "ff_dvbsub_encoder", scope: !0, file: !902, line: 456, type: !903, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dvbsub_encoder)
!902 = !DIFile(filename: "libavcodec/dvbsub.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !905)
!905 = !{!906, !910, !911, !912, !913, !914, !923, !926, !929, !932, !937, !940, !982, !990, !991, !992, !994, !1398, !1404, !1409, !1413, !1414, !1454, !1474, !1478, !1479, !1483, !1487, !1488, !1492, !1493, !1494}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !14, line: 3475, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !904, file: !14, line: 3480, baseType: !907, size: 64, align: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !904, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !904, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !904, file: !14, line: 3487, baseType: !892, size: 32, align: 32, offset: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !904, file: !14, line: 3488, baseType: !915, size: 64, align: 64, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !918, line: 61, baseType: !919)
!918 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !918, line: 58, size: 64, align: 32, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !919, file: !918, line: 59, baseType: !892, size: 32, align: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !919, file: !918, line: 60, baseType: !892, size: 32, align: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !904, file: !14, line: 3489, baseType: !924, size: 64, align: 64, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !904, file: !14, line: 3490, baseType: !927, size: 64, align: 64, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !904, file: !14, line: 3491, baseType: !930, size: 64, align: 64, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !904, file: !14, line: 3492, baseType: !933, size: 64, align: 64, offset: 512)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !890, line: 55, baseType: !936)
!936 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !904, file: !14, line: 3493, baseType: !938, size: 8, align: 8, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !890, line: 48, baseType: !939)
!939 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !904, file: !14, line: 3494, baseType: !941, size: 64, align: 64, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !945)
!945 = !{!946, !947, !952, !956, !957, !958, !959, !963, !969, !971, !975}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !944, file: !691, line: 72, baseType: !907, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !944, file: !691, line: 78, baseType: !948, size: 64, align: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!907, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !944, file: !691, line: 85, baseType: !953, size: 64, align: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !944, file: !691, line: 93, baseType: !892, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !944, file: !691, line: 99, baseType: !892, size: 32, align: 32, offset: 224)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !944, file: !691, line: 108, baseType: !892, size: 32, align: 32, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !944, file: !691, line: 113, baseType: !960, size: 64, align: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!951, !951, !951}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !944, file: !691, line: 123, baseType: !964, size: 64, align: 64, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !944, file: !691, line: 130, baseType: !970, size: 32, align: 32, offset: 448)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !944, file: !691, line: 136, baseType: !972, size: 64, align: 64, offset: 512)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!970, !951}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !944, file: !691, line: 142, baseType: !976, size: 64, align: 64, offset: 576)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!892, !979, !951, !907, !892}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !904, file: !14, line: 3495, baseType: !983, size: 64, align: 64, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !986, file: !14, line: 3402, baseType: !892, size: 32, align: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !14, line: 3403, baseType: !907, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !904, file: !14, line: 3507, baseType: !907, size: 64, align: 64, offset: 768)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !904, file: !14, line: 3516, baseType: !892, size: 32, align: 32, offset: 832)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !904, file: !14, line: 3517, baseType: !993, size: 64, align: 64, offset: 896)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !904, file: !14, line: 3527, baseType: !995, size: 64, align: 64, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!892, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1008, !1009, !1010, !1011, !1014, !1015, !1018, !1019, !1020, !1021, !1022, !1023, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1138, !1142, !1143, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1329, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1000, file: !14, line: 1561, baseType: !941, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1000, file: !14, line: 1562, baseType: !892, size: 32, align: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1000, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1000, file: !14, line: 1565, baseType: !1006, size: 64, align: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1000, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1000, file: !14, line: 1581, baseType: !891, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1000, file: !14, line: 1583, baseType: !951, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1000, file: !14, line: 1591, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1000, file: !14, line: 1598, baseType: !951, size: 64, align: 64, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1000, file: !14, line: 1606, baseType: !1016, size: 64, align: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !890, line: 40, baseType: !1017)
!1017 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1000, file: !14, line: 1614, baseType: !892, size: 32, align: 32, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1000, file: !14, line: 1622, baseType: !892, size: 32, align: 32, offset: 544)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1000, file: !14, line: 1628, baseType: !892, size: 32, align: 32, offset: 576)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1000, file: !14, line: 1636, baseType: !892, size: 32, align: 32, offset: 608)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1000, file: !14, line: 1643, baseType: !892, size: 32, align: 32, offset: 640)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1000, file: !14, line: 1657, baseType: !1024, size: 64, align: 64, offset: 704)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1000, file: !14, line: 1658, baseType: !892, size: 32, align: 32, offset: 768)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1000, file: !14, line: 1679, baseType: !917, size: 64, align: 32, offset: 800)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1000, file: !14, line: 1688, baseType: !892, size: 32, align: 32, offset: 864)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1000, file: !14, line: 1712, baseType: !892, size: 32, align: 32, offset: 896)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1000, file: !14, line: 1729, baseType: !892, size: 32, align: 32, offset: 928)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1000, file: !14, line: 1729, baseType: !892, size: 32, align: 32, offset: 960)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1000, file: !14, line: 1744, baseType: !892, size: 32, align: 32, offset: 992)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1000, file: !14, line: 1744, baseType: !892, size: 32, align: 32, offset: 1024)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1000, file: !14, line: 1751, baseType: !892, size: 32, align: 32, offset: 1056)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1000, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1000, file: !14, line: 1791, baseType: !1036, size: 64, align: 64, offset: 1152)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1039, !1040, !1137, !892, !892, !892}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1044)
!1044 = !{!1045, !1049, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1089, !1091, !1092, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !722, line: 282, baseType: !1046, size: 512, align: 64)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 512, align: 64, elements: !1047)
!1047 = !{!1048}
!1048 = !DISubrange(count: 8)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1043, file: !722, line: 299, baseType: !1050, size: 256, align: 32, offset: 512)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 256, align: 32, elements: !1047)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1043, file: !722, line: 315, baseType: !1052, size: 64, align: 64, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1043, file: !722, line: 326, baseType: !892, size: 32, align: 32, offset: 832)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1043, file: !722, line: 326, baseType: !892, size: 32, align: 32, offset: 864)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1043, file: !722, line: 334, baseType: !892, size: 32, align: 32, offset: 896)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1043, file: !722, line: 341, baseType: !892, size: 32, align: 32, offset: 928)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1043, file: !722, line: 346, baseType: !892, size: 32, align: 32, offset: 960)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1043, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1043, file: !722, line: 356, baseType: !917, size: 64, align: 32, offset: 1024)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !722, line: 361, baseType: !1016, size: 64, align: 64, offset: 1088)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1043, file: !722, line: 369, baseType: !1016, size: 64, align: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1043, file: !722, line: 377, baseType: !1016, size: 64, align: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1043, file: !722, line: 382, baseType: !892, size: 32, align: 32, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1043, file: !722, line: 386, baseType: !892, size: 32, align: 32, offset: 1312)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1043, file: !722, line: 391, baseType: !892, size: 32, align: 32, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1043, file: !722, line: 396, baseType: !951, size: 64, align: 64, offset: 1408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1043, file: !722, line: 403, baseType: !1068, size: 512, align: 64, offset: 1472)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, align: 64, elements: !1047)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1043, file: !722, line: 410, baseType: !892, size: 32, align: 32, offset: 1984)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1043, file: !722, line: 415, baseType: !892, size: 32, align: 32, offset: 2016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1043, file: !722, line: 420, baseType: !892, size: 32, align: 32, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1043, file: !722, line: 425, baseType: !892, size: 32, align: 32, offset: 2080)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1043, file: !722, line: 435, baseType: !1016, size: 64, align: 64, offset: 2112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1043, file: !722, line: 440, baseType: !892, size: 32, align: 32, offset: 2176)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1043, file: !722, line: 445, baseType: !935, size: 64, align: 64, offset: 2240)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1043, file: !722, line: 459, baseType: !1077, size: 512, align: 64, offset: 2304)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1047)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1080, line: 94, baseType: !1081)
!1080 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1080, line: 81, size: 192, align: 64, elements: !1082)
!1082 = !{!1083, !1087, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1081, file: !1080, line: 82, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1080, line: 73, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1080, line: 73, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !1080, line: 89, baseType: !1024, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !1080, line: 93, baseType: !892, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1043, file: !722, line: 473, baseType: !1090, size: 64, align: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1043, file: !722, line: 477, baseType: !892, size: 32, align: 32, offset: 2880)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1043, file: !722, line: 479, baseType: !1093, size: 64, align: 64, offset: 2944)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1106}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1096, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !722, line: 203, baseType: !1024, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !722, line: 204, baseType: !892, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !722, line: 205, baseType: !1102, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1104, line: 86, baseType: !1105)
!1104 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1104, line: 86, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !722, line: 206, baseType: !1078, size: 64, align: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1043, file: !722, line: 480, baseType: !892, size: 32, align: 32, offset: 3008)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !722, line: 505, baseType: !892, size: 32, align: 32, offset: 3040)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1043, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1043, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1043, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1043, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1043, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1043, file: !722, line: 532, baseType: !1016, size: 64, align: 64, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1043, file: !722, line: 539, baseType: !1016, size: 64, align: 64, offset: 3328)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1043, file: !722, line: 547, baseType: !1016, size: 64, align: 64, offset: 3392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1043, file: !722, line: 554, baseType: !1102, size: 64, align: 64, offset: 3456)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1043, file: !722, line: 563, baseType: !892, size: 32, align: 32, offset: 3520)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1043, file: !722, line: 572, baseType: !892, size: 32, align: 32, offset: 3552)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1043, file: !722, line: 581, baseType: !892, size: 32, align: 32, offset: 3584)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1043, file: !722, line: 588, baseType: !1122, size: 64, align: 64, offset: 3648)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !890, line: 36, baseType: !1124)
!1124 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1043, file: !722, line: 593, baseType: !892, size: 32, align: 32, offset: 3712)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1043, file: !722, line: 596, baseType: !892, size: 32, align: 32, offset: 3744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1043, file: !722, line: 599, baseType: !1078, size: 64, align: 64, offset: 3776)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1043, file: !722, line: 605, baseType: !1078, size: 64, align: 64, offset: 3840)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1043, file: !722, line: 616, baseType: !1078, size: 64, align: 64, offset: 3904)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1043, file: !722, line: 626, baseType: !1131, size: 64, align: 64, offset: 3968)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1132, line: 216, baseType: !936)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1043, file: !722, line: 627, baseType: !1131, size: 64, align: 64, offset: 4032)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1043, file: !722, line: 628, baseType: !1131, size: 64, align: 64, offset: 4096)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1043, file: !722, line: 629, baseType: !1131, size: 64, align: 64, offset: 4160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1043, file: !722, line: 645, baseType: !1078, size: 64, align: 64, offset: 4224)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1000, file: !14, line: 1808, baseType: !1139, size: 64, align: 64, offset: 1216)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!473, !1039, !924}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1000, file: !14, line: 1816, baseType: !892, size: 32, align: 32, offset: 1280)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1000, file: !14, line: 1825, baseType: !1144, size: 32, align: 32, offset: 1312)
!1144 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1000, file: !14, line: 1830, baseType: !892, size: 32, align: 32, offset: 1344)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1000, file: !14, line: 1838, baseType: !1144, size: 32, align: 32, offset: 1376)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1000, file: !14, line: 1846, baseType: !892, size: 32, align: 32, offset: 1408)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1000, file: !14, line: 1851, baseType: !892, size: 32, align: 32, offset: 1440)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1000, file: !14, line: 1861, baseType: !1144, size: 32, align: 32, offset: 1472)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1000, file: !14, line: 1868, baseType: !1144, size: 32, align: 32, offset: 1504)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1000, file: !14, line: 1875, baseType: !1144, size: 32, align: 32, offset: 1536)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1000, file: !14, line: 1882, baseType: !1144, size: 32, align: 32, offset: 1568)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1000, file: !14, line: 1889, baseType: !1144, size: 32, align: 32, offset: 1600)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1000, file: !14, line: 1896, baseType: !1144, size: 32, align: 32, offset: 1632)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1000, file: !14, line: 1903, baseType: !1144, size: 32, align: 32, offset: 1664)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1000, file: !14, line: 1910, baseType: !892, size: 32, align: 32, offset: 1696)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1000, file: !14, line: 1915, baseType: !892, size: 32, align: 32, offset: 1728)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1000, file: !14, line: 1926, baseType: !1137, size: 64, align: 64, offset: 1792)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1000, file: !14, line: 1935, baseType: !917, size: 64, align: 32, offset: 1856)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1000, file: !14, line: 1942, baseType: !892, size: 32, align: 32, offset: 1920)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1000, file: !14, line: 1948, baseType: !892, size: 32, align: 32, offset: 1952)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1000, file: !14, line: 1954, baseType: !892, size: 32, align: 32, offset: 1984)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1000, file: !14, line: 1960, baseType: !892, size: 32, align: 32, offset: 2016)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1000, file: !14, line: 1984, baseType: !892, size: 32, align: 32, offset: 2048)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1000, file: !14, line: 1991, baseType: !892, size: 32, align: 32, offset: 2080)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1000, file: !14, line: 1996, baseType: !892, size: 32, align: 32, offset: 2112)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1000, file: !14, line: 2004, baseType: !892, size: 32, align: 32, offset: 2144)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1000, file: !14, line: 2011, baseType: !892, size: 32, align: 32, offset: 2176)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1000, file: !14, line: 2018, baseType: !892, size: 32, align: 32, offset: 2208)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1000, file: !14, line: 2027, baseType: !892, size: 32, align: 32, offset: 2240)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1000, file: !14, line: 2034, baseType: !892, size: 32, align: 32, offset: 2272)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1000, file: !14, line: 2044, baseType: !892, size: 32, align: 32, offset: 2304)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1000, file: !14, line: 2054, baseType: !1174, size: 64, align: 64, offset: 2368)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1000, file: !14, line: 2061, baseType: !1174, size: 64, align: 64, offset: 2432)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1000, file: !14, line: 2066, baseType: !892, size: 32, align: 32, offset: 2496)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1000, file: !14, line: 2070, baseType: !892, size: 32, align: 32, offset: 2528)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1000, file: !14, line: 2078, baseType: !892, size: 32, align: 32, offset: 2560)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1000, file: !14, line: 2085, baseType: !892, size: 32, align: 32, offset: 2592)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1000, file: !14, line: 2092, baseType: !892, size: 32, align: 32, offset: 2624)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1000, file: !14, line: 2099, baseType: !892, size: 32, align: 32, offset: 2656)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1000, file: !14, line: 2106, baseType: !892, size: 32, align: 32, offset: 2688)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1000, file: !14, line: 2113, baseType: !892, size: 32, align: 32, offset: 2720)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1000, file: !14, line: 2120, baseType: !892, size: 32, align: 32, offset: 2752)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1000, file: !14, line: 2125, baseType: !892, size: 32, align: 32, offset: 2784)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1000, file: !14, line: 2133, baseType: !892, size: 32, align: 32, offset: 2816)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1000, file: !14, line: 2140, baseType: !892, size: 32, align: 32, offset: 2848)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1000, file: !14, line: 2145, baseType: !892, size: 32, align: 32, offset: 2880)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1000, file: !14, line: 2153, baseType: !892, size: 32, align: 32, offset: 2912)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1000, file: !14, line: 2158, baseType: !892, size: 32, align: 32, offset: 2944)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1000, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1000, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1000, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1000, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1000, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1000, file: !14, line: 2203, baseType: !892, size: 32, align: 32, offset: 3136)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1000, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1000, file: !14, line: 2212, baseType: !892, size: 32, align: 32, offset: 3200)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1000, file: !14, line: 2213, baseType: !892, size: 32, align: 32, offset: 3232)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1000, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1000, file: !14, line: 2232, baseType: !892, size: 32, align: 32, offset: 3296)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1000, file: !14, line: 2243, baseType: !892, size: 32, align: 32, offset: 3328)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1000, file: !14, line: 2249, baseType: !892, size: 32, align: 32, offset: 3360)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1000, file: !14, line: 2256, baseType: !892, size: 32, align: 32, offset: 3392)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1000, file: !14, line: 2263, baseType: !935, size: 64, align: 64, offset: 3456)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1000, file: !14, line: 2270, baseType: !935, size: 64, align: 64, offset: 3520)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1000, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1000, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1000, file: !14, line: 2367, baseType: !1210, size: 64, align: 64, offset: 3648)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!892, !1039, !1213, !892}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1000, file: !14, line: 2383, baseType: !892, size: 32, align: 32, offset: 3712)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1000, file: !14, line: 2386, baseType: !1144, size: 32, align: 32, offset: 3744)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1000, file: !14, line: 2387, baseType: !1144, size: 32, align: 32, offset: 3776)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1000, file: !14, line: 2394, baseType: !892, size: 32, align: 32, offset: 3808)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1000, file: !14, line: 2401, baseType: !892, size: 32, align: 32, offset: 3840)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1000, file: !14, line: 2408, baseType: !892, size: 32, align: 32, offset: 3872)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1000, file: !14, line: 2415, baseType: !892, size: 32, align: 32, offset: 3904)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1000, file: !14, line: 2422, baseType: !892, size: 32, align: 32, offset: 3936)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1000, file: !14, line: 2423, baseType: !1223, size: 64, align: 64, offset: 3968)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1225, file: !14, line: 827, baseType: !892, size: 32, align: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1225, file: !14, line: 828, baseType: !892, size: 32, align: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1225, file: !14, line: 829, baseType: !892, size: 32, align: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1225, file: !14, line: 830, baseType: !1144, size: 32, align: 32, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1000, file: !14, line: 2430, baseType: !1016, size: 64, align: 64, offset: 4032)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1000, file: !14, line: 2437, baseType: !1016, size: 64, align: 64, offset: 4096)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1000, file: !14, line: 2444, baseType: !1144, size: 32, align: 32, offset: 4160)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1000, file: !14, line: 2451, baseType: !1144, size: 32, align: 32, offset: 4192)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1000, file: !14, line: 2458, baseType: !892, size: 32, align: 32, offset: 4224)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1000, file: !14, line: 2469, baseType: !892, size: 32, align: 32, offset: 4256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1000, file: !14, line: 2475, baseType: !892, size: 32, align: 32, offset: 4288)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1000, file: !14, line: 2481, baseType: !892, size: 32, align: 32, offset: 4320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1000, file: !14, line: 2485, baseType: !892, size: 32, align: 32, offset: 4352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1000, file: !14, line: 2489, baseType: !892, size: 32, align: 32, offset: 4384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1000, file: !14, line: 2493, baseType: !892, size: 32, align: 32, offset: 4416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1000, file: !14, line: 2501, baseType: !892, size: 32, align: 32, offset: 4448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1000, file: !14, line: 2506, baseType: !892, size: 32, align: 32, offset: 4480)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1000, file: !14, line: 2510, baseType: !892, size: 32, align: 32, offset: 4512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1000, file: !14, line: 2514, baseType: !1016, size: 64, align: 64, offset: 4544)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1000, file: !14, line: 2528, baseType: !1247, size: 64, align: 64, offset: 4608)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1039, !951, !892, !892}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1000, file: !14, line: 2534, baseType: !892, size: 32, align: 32, offset: 4672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1000, file: !14, line: 2545, baseType: !892, size: 32, align: 32, offset: 4704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1000, file: !14, line: 2547, baseType: !892, size: 32, align: 32, offset: 4736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1000, file: !14, line: 2549, baseType: !892, size: 32, align: 32, offset: 4768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1000, file: !14, line: 2551, baseType: !892, size: 32, align: 32, offset: 4800)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1000, file: !14, line: 2553, baseType: !892, size: 32, align: 32, offset: 4832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1000, file: !14, line: 2555, baseType: !892, size: 32, align: 32, offset: 4864)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1000, file: !14, line: 2557, baseType: !892, size: 32, align: 32, offset: 4896)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1000, file: !14, line: 2559, baseType: !892, size: 32, align: 32, offset: 4928)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1000, file: !14, line: 2563, baseType: !892, size: 32, align: 32, offset: 4960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1000, file: !14, line: 2571, baseType: !1261, size: 64, align: 64, offset: 4992)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1000, file: !14, line: 2579, baseType: !1261, size: 64, align: 64, offset: 5056)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1000, file: !14, line: 2586, baseType: !892, size: 32, align: 32, offset: 5120)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1000, file: !14, line: 2615, baseType: !892, size: 32, align: 32, offset: 5152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1000, file: !14, line: 2627, baseType: !892, size: 32, align: 32, offset: 5184)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1000, file: !14, line: 2637, baseType: !892, size: 32, align: 32, offset: 5216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1000, file: !14, line: 2681, baseType: !892, size: 32, align: 32, offset: 5248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1000, file: !14, line: 2709, baseType: !1016, size: 64, align: 64, offset: 5312)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1000, file: !14, line: 2716, baseType: !1270, size: 64, align: 64, offset: 5376)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1283, !1289, !1293, !1294, !1295, !1296, !1302, !1303, !1304, !1305, !1306}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1272, file: !14, line: 3642, baseType: !907, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1272, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1272, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1272, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1272, file: !14, line: 3669, baseType: !892, size: 32, align: 32, offset: 160)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1272, file: !14, line: 3682, baseType: !1280, size: 64, align: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!892, !998, !1213}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1272, file: !14, line: 3698, baseType: !1284, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!892, !998, !1287, !889}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1272, file: !14, line: 3712, baseType: !1290, size: 64, align: 64, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!892, !998, !892, !1287, !889}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1272, file: !14, line: 3726, baseType: !1284, size: 64, align: 64, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1272, file: !14, line: 3737, baseType: !995, size: 64, align: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1272, file: !14, line: 3746, baseType: !892, size: 32, align: 32, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1272, file: !14, line: 3757, baseType: !1297, size: 64, align: 64, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1272, file: !14, line: 3766, baseType: !995, size: 64, align: 64, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1272, file: !14, line: 3774, baseType: !995, size: 64, align: 64, offset: 704)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1272, file: !14, line: 3780, baseType: !892, size: 32, align: 32, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1272, file: !14, line: 3785, baseType: !892, size: 32, align: 32, offset: 800)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1272, file: !14, line: 3795, baseType: !1307, size: 64, align: 64, offset: 832)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!892, !998, !1078}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1000, file: !14, line: 2728, baseType: !951, size: 64, align: 64, offset: 5440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1000, file: !14, line: 2735, baseType: !1068, size: 512, align: 64, offset: 5504)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1000, file: !14, line: 2742, baseType: !892, size: 32, align: 32, offset: 6016)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1000, file: !14, line: 2755, baseType: !892, size: 32, align: 32, offset: 6048)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1000, file: !14, line: 2776, baseType: !892, size: 32, align: 32, offset: 6080)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1000, file: !14, line: 2783, baseType: !892, size: 32, align: 32, offset: 6112)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1000, file: !14, line: 2791, baseType: !892, size: 32, align: 32, offset: 6144)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1000, file: !14, line: 2802, baseType: !1213, size: 64, align: 64, offset: 6208)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1000, file: !14, line: 2811, baseType: !892, size: 32, align: 32, offset: 6272)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1000, file: !14, line: 2821, baseType: !892, size: 32, align: 32, offset: 6304)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1000, file: !14, line: 2830, baseType: !892, size: 32, align: 32, offset: 6336)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1000, file: !14, line: 2840, baseType: !892, size: 32, align: 32, offset: 6368)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1000, file: !14, line: 2851, baseType: !1323, size: 64, align: 64, offset: 6400)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!892, !1039, !1326, !951, !1137, !892, !892}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!892, !1039, !951}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1000, file: !14, line: 2871, baseType: !1330, size: 64, align: 64, offset: 6464)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!892, !1039, !1333, !951, !1137, !892}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!892, !1039, !951, !892, !892}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1000, file: !14, line: 2878, baseType: !892, size: 32, align: 32, offset: 6528)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1000, file: !14, line: 2885, baseType: !892, size: 32, align: 32, offset: 6560)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1000, file: !14, line: 3005, baseType: !892, size: 32, align: 32, offset: 6592)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1000, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1000, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1000, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1000, file: !14, line: 3037, baseType: !1024, size: 64, align: 64, offset: 6720)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1000, file: !14, line: 3038, baseType: !892, size: 32, align: 32, offset: 6784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1000, file: !14, line: 3050, baseType: !935, size: 64, align: 64, offset: 6848)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1000, file: !14, line: 3065, baseType: !892, size: 32, align: 32, offset: 6912)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1000, file: !14, line: 3083, baseType: !892, size: 32, align: 32, offset: 6944)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1000, file: !14, line: 3092, baseType: !917, size: 64, align: 32, offset: 6976)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1000, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1000, file: !14, line: 3106, baseType: !917, size: 64, align: 32, offset: 7072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1000, file: !14, line: 3113, baseType: !1351, size: 64, align: 64, offset: 7168)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1364}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1354, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1354, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1354, file: !14, line: 720, baseType: !907, size: 64, align: 64, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1354, file: !14, line: 724, baseType: !907, size: 64, align: 64, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1354, file: !14, line: 728, baseType: !892, size: 32, align: 32, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1354, file: !14, line: 734, baseType: !1362, size: 64, align: 64, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1354, file: !14, line: 739, baseType: !1365, size: 64, align: 64, offset: 320)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1000, file: !14, line: 3129, baseType: !1016, size: 64, align: 64, offset: 7232)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1000, file: !14, line: 3130, baseType: !1016, size: 64, align: 64, offset: 7296)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1000, file: !14, line: 3131, baseType: !1016, size: 64, align: 64, offset: 7360)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1000, file: !14, line: 3132, baseType: !1016, size: 64, align: 64, offset: 7424)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1000, file: !14, line: 3139, baseType: !1261, size: 64, align: 64, offset: 7488)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1000, file: !14, line: 3147, baseType: !892, size: 32, align: 32, offset: 7552)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1000, file: !14, line: 3165, baseType: !892, size: 32, align: 32, offset: 7584)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1000, file: !14, line: 3172, baseType: !892, size: 32, align: 32, offset: 7616)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1000, file: !14, line: 3180, baseType: !892, size: 32, align: 32, offset: 7648)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1000, file: !14, line: 3191, baseType: !1174, size: 64, align: 64, offset: 7680)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1000, file: !14, line: 3199, baseType: !1024, size: 64, align: 64, offset: 7744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1000, file: !14, line: 3207, baseType: !1261, size: 64, align: 64, offset: 7808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1000, file: !14, line: 3214, baseType: !891, size: 32, align: 32, offset: 7872)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1000, file: !14, line: 3224, baseType: !1381, size: 64, align: 64, offset: 7936)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1384)
!1384 = !{!1385, !1386, !1387}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1383, file: !14, line: 1412, baseType: !1024, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1383, file: !14, line: 1413, baseType: !892, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1383, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1000, file: !14, line: 3225, baseType: !892, size: 32, align: 32, offset: 8000)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1000, file: !14, line: 3249, baseType: !1078, size: 64, align: 64, offset: 8064)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1000, file: !14, line: 3256, baseType: !892, size: 32, align: 32, offset: 8128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1000, file: !14, line: 3271, baseType: !892, size: 32, align: 32, offset: 8160)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1000, file: !14, line: 3279, baseType: !1016, size: 64, align: 64, offset: 8192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1000, file: !14, line: 3301, baseType: !1078, size: 64, align: 64, offset: 8256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1000, file: !14, line: 3310, baseType: !892, size: 32, align: 32, offset: 8320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1000, file: !14, line: 3337, baseType: !892, size: 32, align: 32, offset: 8352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1000, file: !14, line: 3351, baseType: !892, size: 32, align: 32, offset: 8384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1000, file: !14, line: 3359, baseType: !892, size: 32, align: 32, offset: 8416)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !904, file: !14, line: 3535, baseType: !1399, size: 64, align: 64, offset: 1024)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!892, !998, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !904, file: !14, line: 3541, baseType: !1405, size: 64, align: 64, offset: 1088)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1408)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !904, file: !14, line: 3549, baseType: !1410, size: 64, align: 64, offset: 1152)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !993}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !904, file: !14, line: 3551, baseType: !995, size: 64, align: 64, offset: 1216)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !904, file: !14, line: 3552, baseType: !1415, size: 64, align: 64, offset: 1280)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!892, !998, !1024, !892, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1453}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1420, file: !14, line: 3921, baseType: !898, size: 16, align: 16)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1420, file: !14, line: 3922, baseType: !889, size: 32, align: 32, offset: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1420, file: !14, line: 3923, baseType: !889, size: 32, align: 32, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1420, file: !14, line: 3924, baseType: !891, size: 32, align: 32, offset: 96)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1420, file: !14, line: 3925, baseType: !1427, size: 64, align: 64, offset: 128)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1443, !1447, !1449, !1450, !1451, !1452}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1430, file: !14, line: 3886, baseType: !892, size: 32, align: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1430, file: !14, line: 3887, baseType: !892, size: 32, align: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1430, file: !14, line: 3888, baseType: !892, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1430, file: !14, line: 3889, baseType: !892, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1430, file: !14, line: 3890, baseType: !892, size: 32, align: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1430, file: !14, line: 3897, baseType: !1438, size: 768, align: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1440)
!1440 = !{!1441, !1442}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1439, file: !14, line: 3855, baseType: !1046, size: 512, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1439, file: !14, line: 3857, baseType: !1050, size: 256, align: 32, offset: 512)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1430, file: !14, line: 3903, baseType: !1444, size: 256, align: 64, offset: 960)
!1444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 256, align: 64, elements: !1445)
!1445 = !{!1446}
!1446 = !DISubrange(count: 4)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1430, file: !14, line: 3904, baseType: !1448, size: 128, align: 32, offset: 1216)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 128, align: 32, elements: !1445)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1430, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1430, file: !14, line: 3908, baseType: !1261, size: 64, align: 64, offset: 1408)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1430, file: !14, line: 3915, baseType: !1261, size: 64, align: 64, offset: 1472)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1430, file: !14, line: 3917, baseType: !892, size: 32, align: 32, offset: 1536)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1420, file: !14, line: 3926, baseType: !1016, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !904, file: !14, line: 3564, baseType: !1455, size: 64, align: 64, offset: 1344)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!892, !998, !1458, !1040, !1137}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1460, file: !14, line: 1451, baseType: !1078, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1460, file: !14, line: 1461, baseType: !1016, size: 64, align: 64, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1460, file: !14, line: 1467, baseType: !1016, size: 64, align: 64, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1460, file: !14, line: 1468, baseType: !1024, size: 64, align: 64, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1460, file: !14, line: 1469, baseType: !892, size: 32, align: 32, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1460, file: !14, line: 1470, baseType: !892, size: 32, align: 32, offset: 288)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1460, file: !14, line: 1474, baseType: !892, size: 32, align: 32, offset: 320)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1460, file: !14, line: 1479, baseType: !1381, size: 64, align: 64, offset: 384)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1460, file: !14, line: 1480, baseType: !892, size: 32, align: 32, offset: 448)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1460, file: !14, line: 1486, baseType: !1016, size: 64, align: 64, offset: 512)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1460, file: !14, line: 1488, baseType: !1016, size: 64, align: 64, offset: 576)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1460, file: !14, line: 1497, baseType: !1016, size: 64, align: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !904, file: !14, line: 3566, baseType: !1475, size: 64, align: 64, offset: 1408)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!892, !998, !951, !1137, !1458}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !904, file: !14, line: 3567, baseType: !995, size: 64, align: 64, offset: 1472)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !904, file: !14, line: 3576, baseType: !1480, size: 64, align: 64, offset: 1536)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!892, !998, !1040}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !904, file: !14, line: 3577, baseType: !1484, size: 64, align: 64, offset: 1600)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!892, !998, !1458}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !904, file: !14, line: 3584, baseType: !1280, size: 64, align: 64, offset: 1664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !904, file: !14, line: 3589, baseType: !1489, size: 64, align: 64, offset: 1728)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !998}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !904, file: !14, line: 3594, baseType: !892, size: 32, align: 32, offset: 1792)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !904, file: !14, line: 3600, baseType: !907, size: 64, align: 64, offset: 1856)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !904, file: !14, line: 3609, baseType: !1495, size: 64, align: 64, offset: 1920)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1499 = !{i32 2, !"Dwarf Version", i32 4}
!1500 = !{i32 2, !"Debug Info Version", i32 3}
!1501 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1502 = distinct !DISubprogram(name: "dvbsub_encode", scope: !902, file: !902, line: 445, type: !1503, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1509)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!892, !998, !1505, !892, !1506}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1420)
!1509 = !{}
!1510 = !DILocalVariable(name: "avctx", arg: 1, scope: !1502, file: !902, line: 445, type: !998)
!1511 = !DIExpression()
!1512 = !DILocation(line: 445, column: 42, scope: !1502)
!1513 = !DILocalVariable(name: "buf", arg: 2, scope: !1502, file: !902, line: 446, type: !1505)
!1514 = !DILocation(line: 446, column: 41, scope: !1502)
!1515 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1502, file: !902, line: 446, type: !892)
!1516 = !DILocation(line: 446, column: 50, scope: !1502)
!1517 = !DILocalVariable(name: "sub", arg: 4, scope: !1502, file: !902, line: 447, type: !1506)
!1518 = !DILocation(line: 447, column: 44, scope: !1502)
!1519 = !DILocalVariable(name: "s", scope: !1502, file: !902, line: 449, type: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVBSubtitleContext", file: !902, line: 27, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVBSubtitleContext", file: !902, line: 25, size: 32, align: 32, elements: !1523)
!1523 = !{!1524}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "object_version", scope: !1522, file: !902, line: 26, baseType: !892, size: 32, align: 32)
!1525 = !DILocation(line: 449, column: 25, scope: !1502)
!1526 = !DILocation(line: 449, column: 29, scope: !1502)
!1527 = !DILocation(line: 449, column: 36, scope: !1502)
!1528 = !DILocalVariable(name: "ret", scope: !1502, file: !902, line: 450, type: !892)
!1529 = !DILocation(line: 450, column: 9, scope: !1502)
!1530 = !DILocation(line: 452, column: 32, scope: !1502)
!1531 = !DILocation(line: 452, column: 35, scope: !1502)
!1532 = !DILocation(line: 452, column: 40, scope: !1502)
!1533 = !DILocation(line: 452, column: 11, scope: !1502)
!1534 = !DILocation(line: 452, column: 9, scope: !1502)
!1535 = !DILocation(line: 453, column: 12, scope: !1502)
!1536 = !DILocation(line: 453, column: 5, scope: !1502)
!1537 = distinct !DISubprogram(name: "encode_dvb_subtitles", scope: !902, file: !902, line: 250, type: !1538, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1509)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!892, !1520, !1024, !1506}
!1540 = !DILocalVariable(name: "x", arg: 1, scope: !1541, file: !1542, line: 58, type: !898)
!1541 = distinct !DISubprogram(name: "av_bswap16", scope: !1542, file: !1542, line: 58, type: !1543, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1509)
!1542 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!898, !898}
!1545 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1546)
!1546 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1552)
!1547 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !1548, file: !1548, line: 94, type: !1549, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1509)
!1548 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1052, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1552 = distinct !DILocation(line: 283, column: 5, scope: !1537)
!1553 = !DILocalVariable(name: "b", arg: 1, scope: !1547, file: !1548, line: 94, type: !1052)
!1554 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1552)
!1555 = !DILocalVariable(name: "value", arg: 2, scope: !1547, file: !1548, line: 94, type: !1551)
!1556 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1552)
!1557 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1558)
!1558 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 307, column: 13, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !902, line: 286, column: 62)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !902, line: 286, column: 9)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !902, line: 286, column: 9)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !902, line: 285, column: 23)
!1564 = distinct !DILexicalBlock(scope: !1537, file: !902, line: 285, column: 9)
!1565 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1559)
!1566 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1559)
!1567 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1569)
!1569 = distinct !DILocation(line: 331, column: 13, scope: !1560)
!1570 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1569)
!1571 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1569)
!1572 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1573)
!1573 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 354, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !902, line: 335, column: 64)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !902, line: 335, column: 5)
!1577 = distinct !DILexicalBlock(scope: !1537, file: !902, line: 335, column: 5)
!1578 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1574)
!1579 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1574)
!1580 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1581)
!1581 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1582)
!1582 = distinct !DILocation(line: 359, column: 9, scope: !1575)
!1583 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1582)
!1584 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1582)
!1585 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1586)
!1586 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1587)
!1587 = distinct !DILocation(line: 360, column: 9, scope: !1575)
!1588 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1587)
!1589 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1587)
!1590 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1592)
!1592 = distinct !DILocation(line: 366, column: 9, scope: !1575)
!1593 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1592)
!1594 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1592)
!1595 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1597)
!1597 = distinct !DILocation(line: 372, column: 9, scope: !1575)
!1598 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1597)
!1599 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1597)
!1600 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1601)
!1601 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1602)
!1602 = distinct !DILocation(line: 399, column: 13, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !902, line: 377, column: 68)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !902, line: 377, column: 9)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !902, line: 377, column: 9)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !902, line: 375, column: 23)
!1607 = distinct !DILexicalBlock(scope: !1537, file: !902, line: 375, column: 9)
!1608 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1602)
!1609 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1602)
!1610 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1612)
!1612 = distinct !DILocation(line: 403, column: 13, scope: !1603)
!1613 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1612)
!1614 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1612)
!1615 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1616)
!1616 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1617)
!1617 = distinct !DILocation(line: 280, column: 9, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !902, line: 276, column: 64)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !902, line: 276, column: 5)
!1620 = distinct !DILexicalBlock(scope: !1537, file: !902, line: 276, column: 5)
!1621 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1617)
!1622 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1617)
!1623 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 279, column: 9, scope: !1618)
!1626 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1625)
!1627 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1625)
!1628 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1629)
!1629 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 423, column: 17, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1603, file: !902, line: 407, column: 13)
!1632 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1630)
!1633 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1630)
!1634 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1635)
!1635 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1636)
!1636 = distinct !DILocation(line: 424, column: 17, scope: !1631)
!1637 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1636)
!1638 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1636)
!1639 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1640)
!1640 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 427, column: 13, scope: !1603)
!1642 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1641)
!1643 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1641)
!1644 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1646)
!1646 = distinct !DILocation(line: 435, column: 5, scope: !1537)
!1647 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1646)
!1648 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1646)
!1649 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1650)
!1650 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 439, column: 5, scope: !1537)
!1652 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1651)
!1653 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1651)
!1654 = !DILocation(line: 58, column: 98, scope: !1541, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 268, column: 5, scope: !1537)
!1657 = !DILocation(line: 94, column: 258, scope: !1547, inlinedAt: !1656)
!1658 = !DILocation(line: 94, column: 280, scope: !1547, inlinedAt: !1656)
!1659 = !DILocalVariable(name: "s", arg: 1, scope: !1537, file: !902, line: 250, type: !1520)
!1660 = !DILocation(line: 250, column: 53, scope: !1537)
!1661 = !DILocalVariable(name: "outbuf", arg: 2, scope: !1537, file: !902, line: 251, type: !1024)
!1662 = !DILocation(line: 251, column: 42, scope: !1537)
!1663 = !DILocalVariable(name: "h", arg: 3, scope: !1537, file: !902, line: 251, type: !1506)
!1664 = !DILocation(line: 251, column: 68, scope: !1537)
!1665 = !DILocalVariable(name: "q", scope: !1537, file: !902, line: 253, type: !1024)
!1666 = !DILocation(line: 253, column: 14, scope: !1537)
!1667 = !DILocalVariable(name: "pseg_len", scope: !1537, file: !902, line: 253, type: !1024)
!1668 = !DILocation(line: 253, column: 18, scope: !1537)
!1669 = !DILocalVariable(name: "page_id", scope: !1537, file: !902, line: 254, type: !892)
!1670 = !DILocation(line: 254, column: 9, scope: !1537)
!1671 = !DILocalVariable(name: "region_id", scope: !1537, file: !902, line: 254, type: !892)
!1672 = !DILocation(line: 254, column: 18, scope: !1537)
!1673 = !DILocalVariable(name: "clut_id", scope: !1537, file: !902, line: 254, type: !892)
!1674 = !DILocation(line: 254, column: 29, scope: !1537)
!1675 = !DILocalVariable(name: "object_id", scope: !1537, file: !902, line: 254, type: !892)
!1676 = !DILocation(line: 254, column: 38, scope: !1537)
!1677 = !DILocalVariable(name: "i", scope: !1537, file: !902, line: 254, type: !892)
!1678 = !DILocation(line: 254, column: 49, scope: !1537)
!1679 = !DILocalVariable(name: "bpp_index", scope: !1537, file: !902, line: 254, type: !892)
!1680 = !DILocation(line: 254, column: 52, scope: !1537)
!1681 = !DILocalVariable(name: "page_state", scope: !1537, file: !902, line: 254, type: !892)
!1682 = !DILocation(line: 254, column: 63, scope: !1537)
!1683 = !DILocation(line: 257, column: 9, scope: !1537)
!1684 = !DILocation(line: 257, column: 7, scope: !1537)
!1685 = !DILocation(line: 259, column: 13, scope: !1537)
!1686 = !DILocation(line: 261, column: 9, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1537, file: !902, line: 261, column: 9)
!1688 = !DILocation(line: 261, column: 12, scope: !1687)
!1689 = !DILocation(line: 261, column: 22, scope: !1687)
!1690 = !DILocation(line: 261, column: 26, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1687, file: !902, discriminator: 1)
!1692 = !DILocation(line: 261, column: 29, scope: !1691)
!1693 = !DILocation(line: 261, column: 9, scope: !1691)
!1694 = !DILocation(line: 262, column: 9, scope: !1687)
!1695 = !DILocation(line: 266, column: 7, scope: !1537)
!1696 = !DILocation(line: 266, column: 10, scope: !1537)
!1697 = !DILocation(line: 267, column: 7, scope: !1537)
!1698 = !DILocation(line: 267, column: 10, scope: !1537)
!1699 = !DILocation(line: 268, column: 29, scope: !1537)
!1700 = !DILocation(line: 268, column: 5, scope: !1537)
!1701 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1656)
!1702 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1656)
!1703 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1655)
!1704 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1655)
!1705 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1655)
!1706 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1655)
!1707 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1655)
!1708 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1655)
!1709 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1655)
!1710 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1655)
!1711 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1656)
!1712 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1656)
!1713 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1656)
!1714 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1656)
!1715 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1656)
!1716 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1656)
!1717 = !DILocation(line: 269, column: 16, scope: !1537)
!1718 = !DILocation(line: 269, column: 14, scope: !1537)
!1719 = !DILocation(line: 270, column: 7, scope: !1537)
!1720 = !DILocation(line: 271, column: 7, scope: !1537)
!1721 = !DILocation(line: 271, column: 10, scope: !1537)
!1722 = !DILocation(line: 272, column: 16, scope: !1537)
!1723 = !DILocation(line: 274, column: 13, scope: !1537)
!1724 = !DILocation(line: 274, column: 16, scope: !1537)
!1725 = !DILocation(line: 274, column: 31, scope: !1537)
!1726 = !DILocation(line: 274, column: 40, scope: !1537)
!1727 = !DILocation(line: 274, column: 51, scope: !1537)
!1728 = !DILocation(line: 274, column: 37, scope: !1537)
!1729 = !DILocation(line: 274, column: 57, scope: !1537)
!1730 = !DILocation(line: 274, column: 12, scope: !1537)
!1731 = !DILocation(line: 274, column: 7, scope: !1537)
!1732 = !DILocation(line: 274, column: 10, scope: !1537)
!1733 = !DILocation(line: 276, column: 20, scope: !1620)
!1734 = !DILocation(line: 276, column: 10, scope: !1620)
!1735 = !DILocation(line: 276, column: 25, scope: !1736)
!1736 = !DILexicalBlockFile(scope: !1619, file: !902, discriminator: 1)
!1737 = !DILocation(line: 276, column: 37, scope: !1736)
!1738 = !DILocation(line: 276, column: 40, scope: !1736)
!1739 = !DILocation(line: 276, column: 35, scope: !1736)
!1740 = !DILocation(line: 276, column: 5, scope: !1736)
!1741 = !DILocation(line: 277, column: 16, scope: !1618)
!1742 = !DILocation(line: 277, column: 11, scope: !1618)
!1743 = !DILocation(line: 277, column: 14, scope: !1618)
!1744 = !DILocation(line: 278, column: 11, scope: !1618)
!1745 = !DILocation(line: 278, column: 14, scope: !1618)
!1746 = !DILocation(line: 279, column: 42, scope: !1618)
!1747 = !DILocation(line: 279, column: 33, scope: !1618)
!1748 = !DILocation(line: 279, column: 36, scope: !1618)
!1749 = !DILocation(line: 279, column: 54, scope: !1618)
!1750 = !DILocation(line: 279, column: 9, scope: !1618)
!1751 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1625)
!1752 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1625)
!1753 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1624)
!1754 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1624)
!1755 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1624)
!1756 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1624)
!1757 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1624)
!1758 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1624)
!1759 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1624)
!1760 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1624)
!1761 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1625)
!1762 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1625)
!1763 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1625)
!1764 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1625)
!1765 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1625)
!1766 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1625)
!1767 = !DILocation(line: 280, column: 42, scope: !1618)
!1768 = !DILocation(line: 280, column: 33, scope: !1618)
!1769 = !DILocation(line: 280, column: 36, scope: !1618)
!1770 = !DILocation(line: 280, column: 54, scope: !1618)
!1771 = !DILocation(line: 280, column: 9, scope: !1618)
!1772 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1617)
!1773 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1617)
!1774 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1616)
!1775 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1616)
!1776 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1616)
!1777 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1616)
!1778 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1616)
!1779 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1616)
!1780 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1616)
!1781 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1616)
!1782 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1617)
!1783 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1617)
!1784 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1617)
!1785 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1617)
!1786 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1617)
!1787 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1617)
!1788 = !DILocation(line: 281, column: 5, scope: !1618)
!1789 = !DILocation(line: 276, column: 60, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1619, file: !902, discriminator: 2)
!1791 = !DILocation(line: 276, column: 5, scope: !1790)
!1792 = distinct !{!1792, !1793}
!1793 = !DILocation(line: 276, column: 5, scope: !1537)
!1794 = !DILocation(line: 283, column: 36, scope: !1537)
!1795 = !DILocation(line: 283, column: 40, scope: !1537)
!1796 = !DILocation(line: 283, column: 38, scope: !1537)
!1797 = !DILocation(line: 283, column: 49, scope: !1537)
!1798 = !DILocation(line: 283, column: 5, scope: !1537)
!1799 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1552)
!1800 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1552)
!1801 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1546)
!1802 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1546)
!1803 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1546)
!1804 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1546)
!1805 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1546)
!1806 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1546)
!1807 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1546)
!1808 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1546)
!1809 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1552)
!1810 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1552)
!1811 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1552)
!1812 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1552)
!1813 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1552)
!1814 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1552)
!1815 = !DILocation(line: 285, column: 9, scope: !1564)
!1816 = !DILocation(line: 285, column: 12, scope: !1564)
!1817 = !DILocation(line: 285, column: 9, scope: !1537)
!1818 = !DILocation(line: 286, column: 22, scope: !1562)
!1819 = !DILocation(line: 286, column: 14, scope: !1562)
!1820 = !DILocation(line: 286, column: 27, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1561, file: !902, discriminator: 1)
!1822 = !DILocation(line: 286, column: 37, scope: !1821)
!1823 = !DILocation(line: 286, column: 40, scope: !1821)
!1824 = !DILocation(line: 286, column: 35, scope: !1821)
!1825 = !DILocation(line: 286, column: 9, scope: !1821)
!1826 = !DILocation(line: 290, column: 26, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1560, file: !902, line: 290, column: 17)
!1828 = !DILocation(line: 290, column: 17, scope: !1827)
!1829 = !DILocation(line: 290, column: 20, scope: !1827)
!1830 = !DILocation(line: 290, column: 36, scope: !1827)
!1831 = !DILocation(line: 290, column: 46, scope: !1827)
!1832 = !DILocation(line: 290, column: 17, scope: !1560)
!1833 = !DILocation(line: 292, column: 27, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1827, file: !902, line: 290, column: 52)
!1835 = !DILocation(line: 293, column: 13, scope: !1834)
!1836 = !DILocation(line: 293, column: 33, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1838, file: !902, discriminator: 1)
!1838 = distinct !DILexicalBlock(scope: !1827, file: !902, line: 293, column: 24)
!1839 = !DILocation(line: 293, column: 24, scope: !1837)
!1840 = !DILocation(line: 293, column: 27, scope: !1837)
!1841 = !DILocation(line: 293, column: 43, scope: !1837)
!1842 = !DILocation(line: 293, column: 53, scope: !1837)
!1843 = !DILocation(line: 295, column: 27, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !902, line: 293, column: 60)
!1845 = !DILocation(line: 296, column: 13, scope: !1844)
!1846 = !DILocation(line: 296, column: 33, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1848, file: !902, discriminator: 1)
!1848 = distinct !DILexicalBlock(scope: !1838, file: !902, line: 296, column: 24)
!1849 = !DILocation(line: 296, column: 24, scope: !1847)
!1850 = !DILocation(line: 296, column: 27, scope: !1847)
!1851 = !DILocation(line: 296, column: 43, scope: !1847)
!1852 = !DILocation(line: 296, column: 53, scope: !1847)
!1853 = !DILocation(line: 298, column: 27, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !902, line: 296, column: 61)
!1855 = !DILocation(line: 299, column: 13, scope: !1854)
!1856 = !DILocation(line: 300, column: 17, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1848, file: !902, line: 299, column: 20)
!1858 = !DILocation(line: 305, column: 15, scope: !1560)
!1859 = !DILocation(line: 305, column: 18, scope: !1560)
!1860 = !DILocation(line: 306, column: 15, scope: !1560)
!1861 = !DILocation(line: 306, column: 18, scope: !1560)
!1862 = !DILocation(line: 307, column: 37, scope: !1560)
!1863 = !DILocation(line: 307, column: 13, scope: !1560)
!1864 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1559)
!1865 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1559)
!1866 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1558)
!1867 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1558)
!1868 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1558)
!1869 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1558)
!1870 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1558)
!1871 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1558)
!1872 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1558)
!1873 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1558)
!1874 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1559)
!1875 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1559)
!1876 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1559)
!1877 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1559)
!1878 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1559)
!1879 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1559)
!1880 = !DILocation(line: 308, column: 24, scope: !1560)
!1881 = !DILocation(line: 308, column: 22, scope: !1560)
!1882 = !DILocation(line: 309, column: 15, scope: !1560)
!1883 = !DILocation(line: 310, column: 20, scope: !1560)
!1884 = !DILocation(line: 310, column: 15, scope: !1560)
!1885 = !DILocation(line: 310, column: 18, scope: !1560)
!1886 = !DILocation(line: 311, column: 15, scope: !1560)
!1887 = !DILocation(line: 311, column: 18, scope: !1560)
!1888 = !DILocation(line: 313, column: 19, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1560, file: !902, line: 313, column: 13)
!1890 = !DILocation(line: 313, column: 17, scope: !1889)
!1891 = !DILocation(line: 313, column: 24, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1893, file: !902, discriminator: 1)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !902, line: 313, column: 13)
!1894 = !DILocation(line: 313, column: 37, scope: !1892)
!1895 = !DILocation(line: 313, column: 28, scope: !1892)
!1896 = !DILocation(line: 313, column: 31, scope: !1892)
!1897 = !DILocation(line: 313, column: 47, scope: !1892)
!1898 = !DILocation(line: 313, column: 26, scope: !1892)
!1899 = !DILocation(line: 313, column: 13, scope: !1892)
!1900 = !DILocation(line: 314, column: 24, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1893, file: !902, line: 313, column: 63)
!1902 = !DILocation(line: 314, column: 19, scope: !1901)
!1903 = !DILocation(line: 314, column: 22, scope: !1901)
!1904 = !DILocation(line: 315, column: 35, scope: !1901)
!1905 = !DILocation(line: 315, column: 33, scope: !1901)
!1906 = !DILocation(line: 315, column: 27, scope: !1901)
!1907 = !DILocation(line: 315, column: 47, scope: !1901)
!1908 = !DILocation(line: 315, column: 60, scope: !1901)
!1909 = !DILocation(line: 315, column: 24, scope: !1901)
!1910 = !DILocation(line: 315, column: 19, scope: !1901)
!1911 = !DILocation(line: 315, column: 22, scope: !1901)
!1912 = !DILocalVariable(name: "a", scope: !1913, file: !902, line: 317, type: !892)
!1913 = distinct !DILexicalBlock(scope: !1901, file: !902, line: 316, column: 17)
!1914 = !DILocation(line: 317, column: 25, scope: !1913)
!1915 = !DILocalVariable(name: "r", scope: !1913, file: !902, line: 317, type: !892)
!1916 = !DILocation(line: 317, column: 28, scope: !1913)
!1917 = !DILocalVariable(name: "g", scope: !1913, file: !902, line: 317, type: !892)
!1918 = !DILocation(line: 317, column: 31, scope: !1913)
!1919 = !DILocalVariable(name: "b", scope: !1913, file: !902, line: 317, type: !892)
!1920 = !DILocation(line: 317, column: 34, scope: !1913)
!1921 = !DILocalVariable(name: "x", scope: !1913, file: !902, line: 318, type: !889)
!1922 = !DILocation(line: 318, column: 30, scope: !1913)
!1923 = !DILocation(line: 318, column: 73, scope: !1913)
!1924 = !DILocation(line: 318, column: 33, scope: !1913)
!1925 = !DILocation(line: 318, column: 54, scope: !1913)
!1926 = !DILocation(line: 318, column: 45, scope: !1913)
!1927 = !DILocation(line: 318, column: 48, scope: !1913)
!1928 = !DILocation(line: 318, column: 64, scope: !1913)
!1929 = !DILocation(line: 319, column: 26, scope: !1913)
!1930 = !DILocation(line: 319, column: 28, scope: !1913)
!1931 = !DILocation(line: 319, column: 35, scope: !1913)
!1932 = !DILocation(line: 319, column: 23, scope: !1913)
!1933 = !DILocation(line: 320, column: 26, scope: !1913)
!1934 = !DILocation(line: 320, column: 28, scope: !1913)
!1935 = !DILocation(line: 320, column: 35, scope: !1913)
!1936 = !DILocation(line: 320, column: 23, scope: !1913)
!1937 = !DILocation(line: 321, column: 26, scope: !1913)
!1938 = !DILocation(line: 321, column: 28, scope: !1913)
!1939 = !DILocation(line: 321, column: 34, scope: !1913)
!1940 = !DILocation(line: 321, column: 23, scope: !1913)
!1941 = !DILocation(line: 322, column: 26, scope: !1913)
!1942 = !DILocation(line: 322, column: 28, scope: !1913)
!1943 = !DILocation(line: 322, column: 34, scope: !1913)
!1944 = !DILocation(line: 322, column: 23, scope: !1913)
!1945 = !DILocation(line: 324, column: 81, scope: !1913)
!1946 = !DILocation(line: 324, column: 78, scope: !1913)
!1947 = !DILocation(line: 324, column: 137, scope: !1913)
!1948 = !DILocation(line: 324, column: 134, scope: !1913)
!1949 = !DILocation(line: 324, column: 84, scope: !1913)
!1950 = !DILocation(line: 324, column: 193, scope: !1913)
!1951 = !DILocation(line: 324, column: 190, scope: !1913)
!1952 = !DILocation(line: 324, column: 140, scope: !1913)
!1953 = !DILocation(line: 324, column: 196, scope: !1913)
!1954 = !DILocation(line: 324, column: 230, scope: !1913)
!1955 = !DILocation(line: 324, column: 28, scope: !1913)
!1956 = !DILocation(line: 324, column: 23, scope: !1913)
!1957 = !DILocation(line: 324, column: 26, scope: !1913)
!1958 = !DILocation(line: 325, column: 81, scope: !1913)
!1959 = !DILocation(line: 325, column: 79, scope: !1913)
!1960 = !DILocation(line: 325, column: 135, scope: !1913)
!1961 = !DILocation(line: 325, column: 133, scope: !1913)
!1962 = !DILocation(line: 325, column: 83, scope: !1913)
!1963 = !DILocation(line: 325, column: 189, scope: !1913)
!1964 = !DILocation(line: 325, column: 187, scope: !1913)
!1965 = !DILocation(line: 325, column: 137, scope: !1913)
!1966 = !DILocation(line: 325, column: 191, scope: !1913)
!1967 = !DILocation(line: 325, column: 216, scope: !1913)
!1968 = !DILocation(line: 325, column: 221, scope: !1913)
!1969 = !DILocation(line: 325, column: 234, scope: !1913)
!1970 = !DILocation(line: 325, column: 28, scope: !1913)
!1971 = !DILocation(line: 325, column: 23, scope: !1913)
!1972 = !DILocation(line: 325, column: 26, scope: !1913)
!1973 = !DILocation(line: 326, column: 83, scope: !1913)
!1974 = !DILocation(line: 326, column: 81, scope: !1913)
!1975 = !DILocation(line: 326, column: 137, scope: !1913)
!1976 = !DILocation(line: 326, column: 135, scope: !1913)
!1977 = !DILocation(line: 326, column: 85, scope: !1913)
!1978 = !DILocation(line: 326, column: 191, scope: !1913)
!1979 = !DILocation(line: 326, column: 189, scope: !1913)
!1980 = !DILocation(line: 326, column: 139, scope: !1913)
!1981 = !DILocation(line: 326, column: 193, scope: !1913)
!1982 = !DILocation(line: 326, column: 218, scope: !1913)
!1983 = !DILocation(line: 326, column: 223, scope: !1913)
!1984 = !DILocation(line: 326, column: 236, scope: !1913)
!1985 = !DILocation(line: 326, column: 28, scope: !1913)
!1986 = !DILocation(line: 326, column: 23, scope: !1913)
!1987 = !DILocation(line: 326, column: 26, scope: !1913)
!1988 = !DILocation(line: 327, column: 34, scope: !1913)
!1989 = !DILocation(line: 327, column: 32, scope: !1913)
!1990 = !DILocation(line: 327, column: 28, scope: !1913)
!1991 = !DILocation(line: 327, column: 23, scope: !1913)
!1992 = !DILocation(line: 327, column: 26, scope: !1913)
!1993 = !DILocation(line: 329, column: 13, scope: !1901)
!1994 = !DILocation(line: 313, column: 59, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1893, file: !902, discriminator: 2)
!1996 = !DILocation(line: 313, column: 13, scope: !1995)
!1997 = distinct !{!1997, !1998}
!1998 = !DILocation(line: 313, column: 13, scope: !1560)
!1999 = !DILocation(line: 331, column: 44, scope: !1560)
!2000 = !DILocation(line: 331, column: 48, scope: !1560)
!2001 = !DILocation(line: 331, column: 46, scope: !1560)
!2002 = !DILocation(line: 331, column: 57, scope: !1560)
!2003 = !DILocation(line: 331, column: 13, scope: !1560)
!2004 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1569)
!2005 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1569)
!2006 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1568)
!2007 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1568)
!2008 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1568)
!2009 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1568)
!2010 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1568)
!2011 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1568)
!2012 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1568)
!2013 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1568)
!2014 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1569)
!2015 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1569)
!2016 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1569)
!2017 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1569)
!2018 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1569)
!2019 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1569)
!2020 = !DILocation(line: 332, column: 9, scope: !1560)
!2021 = !DILocation(line: 286, column: 58, scope: !2022)
!2022 = !DILexicalBlockFile(scope: !1561, file: !902, discriminator: 2)
!2023 = !DILocation(line: 286, column: 9, scope: !2022)
!2024 = distinct !{!2024, !2025}
!2025 = !DILocation(line: 286, column: 9, scope: !1563)
!2026 = !DILocation(line: 333, column: 5, scope: !1563)
!2027 = !DILocation(line: 335, column: 20, scope: !1577)
!2028 = !DILocation(line: 335, column: 10, scope: !1577)
!2029 = !DILocation(line: 335, column: 25, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !1576, file: !902, discriminator: 1)
!2031 = !DILocation(line: 335, column: 37, scope: !2030)
!2032 = !DILocation(line: 335, column: 40, scope: !2030)
!2033 = !DILocation(line: 335, column: 35, scope: !2030)
!2034 = !DILocation(line: 335, column: 5, scope: !2030)
!2035 = !DILocation(line: 339, column: 22, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1575, file: !902, line: 339, column: 13)
!2037 = !DILocation(line: 339, column: 13, scope: !2036)
!2038 = !DILocation(line: 339, column: 16, scope: !2036)
!2039 = !DILocation(line: 339, column: 34, scope: !2036)
!2040 = !DILocation(line: 339, column: 44, scope: !2036)
!2041 = !DILocation(line: 339, column: 13, scope: !1575)
!2042 = !DILocation(line: 341, column: 23, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2036, file: !902, line: 339, column: 50)
!2044 = !DILocation(line: 342, column: 9, scope: !2043)
!2045 = !DILocation(line: 342, column: 29, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !2047, file: !902, discriminator: 1)
!2047 = distinct !DILexicalBlock(scope: !2036, file: !902, line: 342, column: 20)
!2048 = !DILocation(line: 342, column: 20, scope: !2046)
!2049 = !DILocation(line: 342, column: 23, scope: !2046)
!2050 = !DILocation(line: 342, column: 41, scope: !2046)
!2051 = !DILocation(line: 342, column: 51, scope: !2046)
!2052 = !DILocation(line: 344, column: 23, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !902, line: 342, column: 58)
!2054 = !DILocation(line: 345, column: 9, scope: !2053)
!2055 = !DILocation(line: 345, column: 29, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2057, file: !902, discriminator: 1)
!2057 = distinct !DILexicalBlock(scope: !2047, file: !902, line: 345, column: 20)
!2058 = !DILocation(line: 345, column: 20, scope: !2056)
!2059 = !DILocation(line: 345, column: 23, scope: !2056)
!2060 = !DILocation(line: 345, column: 41, scope: !2056)
!2061 = !DILocation(line: 345, column: 51, scope: !2056)
!2062 = !DILocation(line: 347, column: 23, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !902, line: 345, column: 59)
!2064 = !DILocation(line: 348, column: 9, scope: !2063)
!2065 = !DILocation(line: 349, column: 13, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2057, file: !902, line: 348, column: 16)
!2067 = !DILocation(line: 352, column: 11, scope: !1575)
!2068 = !DILocation(line: 352, column: 14, scope: !1575)
!2069 = !DILocation(line: 353, column: 11, scope: !1575)
!2070 = !DILocation(line: 353, column: 14, scope: !1575)
!2071 = !DILocation(line: 354, column: 33, scope: !1575)
!2072 = !DILocation(line: 354, column: 9, scope: !1575)
!2073 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1574)
!2074 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1574)
!2075 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1573)
!2076 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1573)
!2077 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1573)
!2078 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1573)
!2079 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1573)
!2080 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1573)
!2081 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1573)
!2082 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1573)
!2083 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1574)
!2084 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1574)
!2085 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1574)
!2086 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1574)
!2087 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1574)
!2088 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1574)
!2089 = !DILocation(line: 355, column: 20, scope: !1575)
!2090 = !DILocation(line: 355, column: 18, scope: !1575)
!2091 = !DILocation(line: 356, column: 11, scope: !1575)
!2092 = !DILocation(line: 357, column: 16, scope: !1575)
!2093 = !DILocation(line: 357, column: 11, scope: !1575)
!2094 = !DILocation(line: 357, column: 14, scope: !1575)
!2095 = !DILocation(line: 358, column: 17, scope: !1575)
!2096 = !DILocation(line: 358, column: 20, scope: !1575)
!2097 = !DILocation(line: 358, column: 35, scope: !1575)
!2098 = !DILocation(line: 358, column: 52, scope: !1575)
!2099 = !DILocation(line: 358, column: 16, scope: !1575)
!2100 = !DILocation(line: 358, column: 11, scope: !1575)
!2101 = !DILocation(line: 358, column: 14, scope: !1575)
!2102 = !DILocation(line: 359, column: 42, scope: !1575)
!2103 = !DILocation(line: 359, column: 33, scope: !1575)
!2104 = !DILocation(line: 359, column: 36, scope: !1575)
!2105 = !DILocation(line: 359, column: 54, scope: !1575)
!2106 = !DILocation(line: 359, column: 9, scope: !1575)
!2107 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1582)
!2108 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1582)
!2109 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1581)
!2110 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1581)
!2111 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1581)
!2112 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1581)
!2113 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1581)
!2114 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1581)
!2115 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1581)
!2116 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1581)
!2117 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1582)
!2118 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1582)
!2119 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1582)
!2120 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1582)
!2121 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1582)
!2122 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1582)
!2123 = !DILocation(line: 360, column: 42, scope: !1575)
!2124 = !DILocation(line: 360, column: 33, scope: !1575)
!2125 = !DILocation(line: 360, column: 36, scope: !1575)
!2126 = !DILocation(line: 360, column: 54, scope: !1575)
!2127 = !DILocation(line: 360, column: 9, scope: !1575)
!2128 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1587)
!2129 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1587)
!2130 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1586)
!2131 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1586)
!2132 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1586)
!2133 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1586)
!2134 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1586)
!2135 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1586)
!2136 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1586)
!2137 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1586)
!2138 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1587)
!2139 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1587)
!2140 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1587)
!2141 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1587)
!2142 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1587)
!2143 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1587)
!2144 = !DILocation(line: 361, column: 22, scope: !1575)
!2145 = !DILocation(line: 361, column: 20, scope: !1575)
!2146 = !DILocation(line: 361, column: 33, scope: !1575)
!2147 = !DILocation(line: 361, column: 47, scope: !1575)
!2148 = !DILocation(line: 361, column: 45, scope: !1575)
!2149 = !DILocation(line: 361, column: 58, scope: !1575)
!2150 = !DILocation(line: 361, column: 39, scope: !1575)
!2151 = !DILocation(line: 361, column: 64, scope: !1575)
!2152 = !DILocation(line: 361, column: 16, scope: !1575)
!2153 = !DILocation(line: 361, column: 11, scope: !1575)
!2154 = !DILocation(line: 361, column: 14, scope: !1575)
!2155 = !DILocation(line: 362, column: 16, scope: !1575)
!2156 = !DILocation(line: 362, column: 11, scope: !1575)
!2157 = !DILocation(line: 362, column: 14, scope: !1575)
!2158 = !DILocation(line: 363, column: 11, scope: !1575)
!2159 = !DILocation(line: 363, column: 14, scope: !1575)
!2160 = !DILocation(line: 364, column: 11, scope: !1575)
!2161 = !DILocation(line: 364, column: 14, scope: !1575)
!2162 = !DILocation(line: 366, column: 33, scope: !1575)
!2163 = !DILocation(line: 366, column: 9, scope: !1575)
!2164 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1592)
!2165 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1592)
!2166 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1591)
!2167 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1591)
!2168 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1591)
!2169 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1591)
!2170 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1591)
!2171 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1591)
!2172 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1591)
!2173 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1591)
!2174 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1592)
!2175 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1592)
!2176 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1592)
!2177 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1592)
!2178 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1592)
!2179 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1592)
!2180 = !DILocation(line: 367, column: 11, scope: !1575)
!2181 = !DILocation(line: 367, column: 14, scope: !1575)
!2182 = !DILocation(line: 368, column: 11, scope: !1575)
!2183 = !DILocation(line: 368, column: 14, scope: !1575)
!2184 = !DILocation(line: 369, column: 11, scope: !1575)
!2185 = !DILocation(line: 369, column: 14, scope: !1575)
!2186 = !DILocation(line: 370, column: 11, scope: !1575)
!2187 = !DILocation(line: 370, column: 14, scope: !1575)
!2188 = !DILocation(line: 372, column: 40, scope: !1575)
!2189 = !DILocation(line: 372, column: 44, scope: !1575)
!2190 = !DILocation(line: 372, column: 42, scope: !1575)
!2191 = !DILocation(line: 372, column: 53, scope: !1575)
!2192 = !DILocation(line: 372, column: 9, scope: !1575)
!2193 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1597)
!2194 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1597)
!2195 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1596)
!2196 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1596)
!2197 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1596)
!2198 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1596)
!2199 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1596)
!2200 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1596)
!2201 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1596)
!2202 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1596)
!2203 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1597)
!2204 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1597)
!2205 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1597)
!2206 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1597)
!2207 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1597)
!2208 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1597)
!2209 = !DILocation(line: 373, column: 5, scope: !1575)
!2210 = !DILocation(line: 335, column: 60, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !1576, file: !902, discriminator: 2)
!2212 = !DILocation(line: 335, column: 5, scope: !2211)
!2213 = distinct !{!2213, !2214}
!2214 = !DILocation(line: 335, column: 5, scope: !1537)
!2215 = !DILocation(line: 375, column: 9, scope: !1607)
!2216 = !DILocation(line: 375, column: 12, scope: !1607)
!2217 = !DILocation(line: 375, column: 9, scope: !1537)
!2218 = !DILocation(line: 377, column: 24, scope: !1605)
!2219 = !DILocation(line: 377, column: 14, scope: !1605)
!2220 = !DILocation(line: 377, column: 29, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !1604, file: !902, discriminator: 1)
!2222 = !DILocation(line: 377, column: 41, scope: !2221)
!2223 = !DILocation(line: 377, column: 44, scope: !2221)
!2224 = !DILocation(line: 377, column: 39, scope: !2221)
!2225 = !DILocation(line: 377, column: 9, scope: !2221)
!2226 = !DILocalVariable(name: "dvb_encode_rle", scope: !1603, file: !902, line: 378, type: !2227)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64, align: 64)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !1052, !1287, !892, !892, !892}
!2230 = !DILocation(line: 378, column: 20, scope: !1603)
!2231 = !DILocation(line: 383, column: 26, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1603, file: !902, line: 383, column: 17)
!2233 = !DILocation(line: 383, column: 17, scope: !2232)
!2234 = !DILocation(line: 383, column: 20, scope: !2232)
!2235 = !DILocation(line: 383, column: 38, scope: !2232)
!2236 = !DILocation(line: 383, column: 48, scope: !2232)
!2237 = !DILocation(line: 383, column: 17, scope: !1603)
!2238 = !DILocation(line: 385, column: 32, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2232, file: !902, line: 383, column: 54)
!2240 = !DILocation(line: 386, column: 13, scope: !2239)
!2241 = !DILocation(line: 386, column: 33, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2243, file: !902, discriminator: 1)
!2243 = distinct !DILexicalBlock(scope: !2232, file: !902, line: 386, column: 24)
!2244 = !DILocation(line: 386, column: 24, scope: !2242)
!2245 = !DILocation(line: 386, column: 27, scope: !2242)
!2246 = !DILocation(line: 386, column: 45, scope: !2242)
!2247 = !DILocation(line: 386, column: 55, scope: !2242)
!2248 = !DILocation(line: 388, column: 32, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !902, line: 386, column: 62)
!2250 = !DILocation(line: 389, column: 13, scope: !2249)
!2251 = !DILocation(line: 389, column: 33, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2253, file: !902, discriminator: 1)
!2253 = distinct !DILexicalBlock(scope: !2243, file: !902, line: 389, column: 24)
!2254 = !DILocation(line: 389, column: 24, scope: !2252)
!2255 = !DILocation(line: 389, column: 27, scope: !2252)
!2256 = !DILocation(line: 389, column: 45, scope: !2252)
!2257 = !DILocation(line: 389, column: 55, scope: !2252)
!2258 = !DILocation(line: 391, column: 32, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !902, line: 389, column: 63)
!2260 = !DILocation(line: 392, column: 13, scope: !2259)
!2261 = !DILocation(line: 393, column: 17, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2253, file: !902, line: 392, column: 20)
!2263 = !DILocation(line: 397, column: 15, scope: !1603)
!2264 = !DILocation(line: 397, column: 18, scope: !1603)
!2265 = !DILocation(line: 398, column: 15, scope: !1603)
!2266 = !DILocation(line: 398, column: 18, scope: !1603)
!2267 = !DILocation(line: 399, column: 37, scope: !1603)
!2268 = !DILocation(line: 399, column: 13, scope: !1603)
!2269 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1602)
!2270 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1602)
!2271 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1601)
!2272 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1601)
!2273 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1601)
!2274 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1601)
!2275 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1601)
!2276 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1601)
!2277 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1601)
!2278 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1601)
!2279 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1602)
!2280 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1602)
!2281 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1602)
!2282 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1602)
!2283 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1602)
!2284 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1602)
!2285 = !DILocation(line: 400, column: 24, scope: !1603)
!2286 = !DILocation(line: 400, column: 22, scope: !1603)
!2287 = !DILocation(line: 401, column: 15, scope: !1603)
!2288 = !DILocation(line: 403, column: 37, scope: !1603)
!2289 = !DILocation(line: 403, column: 13, scope: !1603)
!2290 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1612)
!2291 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1612)
!2292 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1611)
!2293 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1611)
!2294 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1611)
!2295 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1611)
!2296 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1611)
!2297 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1611)
!2298 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1611)
!2299 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1611)
!2300 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1612)
!2301 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1612)
!2302 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1612)
!2303 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1612)
!2304 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1612)
!2305 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1612)
!2306 = !DILocation(line: 404, column: 21, scope: !1603)
!2307 = !DILocation(line: 404, column: 24, scope: !1603)
!2308 = !DILocation(line: 404, column: 39, scope: !1603)
!2309 = !DILocation(line: 404, column: 67, scope: !1603)
!2310 = !DILocation(line: 404, column: 20, scope: !1603)
!2311 = !DILocation(line: 404, column: 15, scope: !1603)
!2312 = !DILocation(line: 404, column: 18, scope: !1603)
!2313 = !DILocalVariable(name: "ptop_field_len", scope: !1631, file: !902, line: 408, type: !1024)
!2314 = !DILocation(line: 408, column: 26, scope: !1631)
!2315 = !DILocalVariable(name: "pbottom_field_len", scope: !1631, file: !902, line: 408, type: !1024)
!2316 = !DILocation(line: 408, column: 43, scope: !1631)
!2317 = !DILocalVariable(name: "top_ptr", scope: !1631, file: !902, line: 408, type: !1024)
!2318 = !DILocation(line: 408, column: 63, scope: !1631)
!2319 = !DILocalVariable(name: "bottom_ptr", scope: !1631, file: !902, line: 408, type: !1024)
!2320 = !DILocation(line: 408, column: 73, scope: !1631)
!2321 = !DILocation(line: 410, column: 34, scope: !1631)
!2322 = !DILocation(line: 410, column: 32, scope: !1631)
!2323 = !DILocation(line: 411, column: 19, scope: !1631)
!2324 = !DILocation(line: 412, column: 37, scope: !1631)
!2325 = !DILocation(line: 412, column: 35, scope: !1631)
!2326 = !DILocation(line: 413, column: 19, scope: !1631)
!2327 = !DILocation(line: 415, column: 27, scope: !1631)
!2328 = !DILocation(line: 415, column: 25, scope: !1631)
!2329 = !DILocation(line: 416, column: 17, scope: !1631)
!2330 = !DILocation(line: 416, column: 45, scope: !1631)
!2331 = !DILocation(line: 416, column: 36, scope: !1631)
!2332 = !DILocation(line: 416, column: 39, scope: !1631)
!2333 = !DILocation(line: 416, column: 57, scope: !1631)
!2334 = !DILocation(line: 416, column: 75, scope: !1631)
!2335 = !DILocation(line: 416, column: 66, scope: !1631)
!2336 = !DILocation(line: 416, column: 69, scope: !1631)
!2337 = !DILocation(line: 416, column: 87, scope: !1631)
!2338 = !DILocation(line: 416, column: 89, scope: !1631)
!2339 = !DILocation(line: 417, column: 46, scope: !1631)
!2340 = !DILocation(line: 417, column: 37, scope: !1631)
!2341 = !DILocation(line: 417, column: 40, scope: !1631)
!2342 = !DILocation(line: 417, column: 58, scope: !1631)
!2343 = !DILocation(line: 417, column: 70, scope: !1631)
!2344 = !DILocation(line: 417, column: 61, scope: !1631)
!2345 = !DILocation(line: 417, column: 64, scope: !1631)
!2346 = !DILocation(line: 417, column: 82, scope: !1631)
!2347 = !DILocation(line: 417, column: 84, scope: !1631)
!2348 = !DILocation(line: 418, column: 30, scope: !1631)
!2349 = !DILocation(line: 418, column: 28, scope: !1631)
!2350 = !DILocation(line: 419, column: 17, scope: !1631)
!2351 = !DILocation(line: 419, column: 45, scope: !1631)
!2352 = !DILocation(line: 419, column: 36, scope: !1631)
!2353 = !DILocation(line: 419, column: 39, scope: !1631)
!2354 = !DILocation(line: 419, column: 57, scope: !1631)
!2355 = !DILocation(line: 419, column: 76, scope: !1631)
!2356 = !DILocation(line: 419, column: 67, scope: !1631)
!2357 = !DILocation(line: 419, column: 70, scope: !1631)
!2358 = !DILocation(line: 419, column: 88, scope: !1631)
!2359 = !DILocation(line: 419, column: 65, scope: !1631)
!2360 = !DILocation(line: 420, column: 46, scope: !1631)
!2361 = !DILocation(line: 420, column: 37, scope: !1631)
!2362 = !DILocation(line: 420, column: 40, scope: !1631)
!2363 = !DILocation(line: 420, column: 58, scope: !1631)
!2364 = !DILocation(line: 420, column: 60, scope: !1631)
!2365 = !DILocation(line: 420, column: 74, scope: !1631)
!2366 = !DILocation(line: 420, column: 65, scope: !1631)
!2367 = !DILocation(line: 420, column: 68, scope: !1631)
!2368 = !DILocation(line: 420, column: 86, scope: !1631)
!2369 = !DILocation(line: 421, column: 46, scope: !1631)
!2370 = !DILocation(line: 421, column: 37, scope: !1631)
!2371 = !DILocation(line: 421, column: 40, scope: !1631)
!2372 = !DILocation(line: 421, column: 58, scope: !1631)
!2373 = !DILocation(line: 421, column: 60, scope: !1631)
!2374 = !DILocation(line: 423, column: 54, scope: !1631)
!2375 = !DILocation(line: 423, column: 67, scope: !1631)
!2376 = !DILocation(line: 423, column: 65, scope: !1631)
!2377 = !DILocation(line: 423, column: 17, scope: !1631)
!2378 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1630)
!2379 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1630)
!2380 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1629)
!2381 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1629)
!2382 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1629)
!2383 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1629)
!2384 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1629)
!2385 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1629)
!2386 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1629)
!2387 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1629)
!2388 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1630)
!2389 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1630)
!2390 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1630)
!2391 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1630)
!2392 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1630)
!2393 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1630)
!2394 = !DILocation(line: 424, column: 57, scope: !1631)
!2395 = !DILocation(line: 424, column: 61, scope: !1631)
!2396 = !DILocation(line: 424, column: 59, scope: !1631)
!2397 = !DILocation(line: 424, column: 17, scope: !1631)
!2398 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1636)
!2399 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1636)
!2400 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1635)
!2401 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1635)
!2402 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1635)
!2403 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1635)
!2404 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1635)
!2405 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1635)
!2406 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1635)
!2407 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1635)
!2408 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1636)
!2409 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1636)
!2410 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1636)
!2411 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1636)
!2412 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1636)
!2413 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1636)
!2414 = !DILocation(line: 427, column: 44, scope: !1603)
!2415 = !DILocation(line: 427, column: 48, scope: !1603)
!2416 = !DILocation(line: 427, column: 46, scope: !1603)
!2417 = !DILocation(line: 427, column: 57, scope: !1603)
!2418 = !DILocation(line: 427, column: 13, scope: !1603)
!2419 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1641)
!2420 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1641)
!2421 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1640)
!2422 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1640)
!2423 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1640)
!2424 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1640)
!2425 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1640)
!2426 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1640)
!2427 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1640)
!2428 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1640)
!2429 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1641)
!2430 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1641)
!2431 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1641)
!2432 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1641)
!2433 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1641)
!2434 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1641)
!2435 = !DILocation(line: 428, column: 9, scope: !1603)
!2436 = !DILocation(line: 377, column: 64, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !1604, file: !902, discriminator: 2)
!2438 = !DILocation(line: 377, column: 9, scope: !2437)
!2439 = distinct !{!2439, !2440}
!2440 = !DILocation(line: 377, column: 9, scope: !1606)
!2441 = !DILocation(line: 429, column: 5, scope: !1606)
!2442 = !DILocation(line: 433, column: 7, scope: !1537)
!2443 = !DILocation(line: 433, column: 10, scope: !1537)
!2444 = !DILocation(line: 434, column: 7, scope: !1537)
!2445 = !DILocation(line: 434, column: 10, scope: !1537)
!2446 = !DILocation(line: 435, column: 29, scope: !1537)
!2447 = !DILocation(line: 435, column: 5, scope: !1537)
!2448 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1646)
!2449 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1646)
!2450 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1645)
!2451 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1645)
!2452 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1645)
!2453 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1645)
!2454 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1645)
!2455 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1645)
!2456 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1645)
!2457 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1645)
!2458 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1646)
!2459 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1646)
!2460 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1646)
!2461 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1646)
!2462 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1646)
!2463 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1646)
!2464 = !DILocation(line: 436, column: 16, scope: !1537)
!2465 = !DILocation(line: 436, column: 14, scope: !1537)
!2466 = !DILocation(line: 437, column: 7, scope: !1537)
!2467 = !DILocation(line: 439, column: 36, scope: !1537)
!2468 = !DILocation(line: 439, column: 40, scope: !1537)
!2469 = !DILocation(line: 439, column: 38, scope: !1537)
!2470 = !DILocation(line: 439, column: 49, scope: !1537)
!2471 = !DILocation(line: 439, column: 5, scope: !1537)
!2472 = !DILocation(line: 94, column: 339, scope: !1547, inlinedAt: !1651)
!2473 = !DILocation(line: 94, column: 328, scope: !1547, inlinedAt: !1651)
!2474 = !DILocation(line: 60, column: 9, scope: !1541, inlinedAt: !1650)
!2475 = !DILocation(line: 60, column: 10, scope: !1541, inlinedAt: !1650)
!2476 = !DILocation(line: 60, column: 18, scope: !1541, inlinedAt: !1650)
!2477 = !DILocation(line: 60, column: 19, scope: !1541, inlinedAt: !1650)
!2478 = !DILocation(line: 60, column: 15, scope: !1541, inlinedAt: !1650)
!2479 = !DILocation(line: 60, column: 8, scope: !1541, inlinedAt: !1650)
!2480 = !DILocation(line: 60, column: 6, scope: !1541, inlinedAt: !1650)
!2481 = !DILocation(line: 61, column: 12, scope: !1541, inlinedAt: !1650)
!2482 = !DILocation(line: 94, column: 317, scope: !1547, inlinedAt: !1651)
!2483 = !DILocation(line: 94, column: 316, scope: !1547, inlinedAt: !1651)
!2484 = !DILocation(line: 94, column: 322, scope: !1547, inlinedAt: !1651)
!2485 = !DILocation(line: 94, column: 325, scope: !1547, inlinedAt: !1651)
!2486 = !DILocation(line: 94, column: 351, scope: !1547, inlinedAt: !1651)
!2487 = !DILocation(line: 94, column: 354, scope: !1547, inlinedAt: !1651)
!2488 = !DILocation(line: 441, column: 26, scope: !1537)
!2489 = !DILocation(line: 441, column: 29, scope: !1537)
!2490 = !DILocation(line: 441, column: 44, scope: !1537)
!2491 = !DILocation(line: 441, column: 49, scope: !1537)
!2492 = !DILocation(line: 441, column: 5, scope: !1537)
!2493 = !DILocation(line: 441, column: 8, scope: !1537)
!2494 = !DILocation(line: 441, column: 23, scope: !1537)
!2495 = !DILocation(line: 442, column: 12, scope: !1537)
!2496 = !DILocation(line: 442, column: 16, scope: !1537)
!2497 = !DILocation(line: 442, column: 14, scope: !1537)
!2498 = !DILocation(line: 442, column: 5, scope: !1537)
!2499 = !DILocation(line: 443, column: 1, scope: !1537)
!2500 = distinct !DISubprogram(name: "dvb_encode_rle2", scope: !902, file: !902, line: 40, type: !2228, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1509)
!2501 = !DILocalVariable(name: "pq", arg: 1, scope: !2500, file: !902, line: 40, type: !1052)
!2502 = !DILocation(line: 40, column: 39, scope: !2500)
!2503 = !DILocalVariable(name: "bitmap", arg: 2, scope: !2500, file: !902, line: 41, type: !1287)
!2504 = !DILocation(line: 41, column: 44, scope: !2500)
!2505 = !DILocalVariable(name: "linesize", arg: 3, scope: !2500, file: !902, line: 41, type: !892)
!2506 = !DILocation(line: 41, column: 56, scope: !2500)
!2507 = !DILocalVariable(name: "w", arg: 4, scope: !2500, file: !902, line: 42, type: !892)
!2508 = !DILocation(line: 42, column: 33, scope: !2500)
!2509 = !DILocalVariable(name: "h", arg: 5, scope: !2500, file: !902, line: 42, type: !892)
!2510 = !DILocation(line: 42, column: 40, scope: !2500)
!2511 = !DILocalVariable(name: "q", scope: !2500, file: !902, line: 44, type: !1024)
!2512 = !DILocation(line: 44, column: 14, scope: !2500)
!2513 = !DILocalVariable(name: "bitbuf", scope: !2500, file: !902, line: 45, type: !891)
!2514 = !DILocation(line: 45, column: 18, scope: !2500)
!2515 = !DILocalVariable(name: "bitcnt", scope: !2500, file: !902, line: 46, type: !892)
!2516 = !DILocation(line: 46, column: 9, scope: !2500)
!2517 = !DILocalVariable(name: "x", scope: !2500, file: !902, line: 47, type: !892)
!2518 = !DILocation(line: 47, column: 9, scope: !2500)
!2519 = !DILocalVariable(name: "y", scope: !2500, file: !902, line: 47, type: !892)
!2520 = !DILocation(line: 47, column: 12, scope: !2500)
!2521 = !DILocalVariable(name: "len", scope: !2500, file: !902, line: 47, type: !892)
!2522 = !DILocation(line: 47, column: 15, scope: !2500)
!2523 = !DILocalVariable(name: "x1", scope: !2500, file: !902, line: 47, type: !892)
!2524 = !DILocation(line: 47, column: 20, scope: !2500)
!2525 = !DILocalVariable(name: "v", scope: !2500, file: !902, line: 47, type: !892)
!2526 = !DILocation(line: 47, column: 24, scope: !2500)
!2527 = !DILocalVariable(name: "color", scope: !2500, file: !902, line: 47, type: !892)
!2528 = !DILocation(line: 47, column: 27, scope: !2500)
!2529 = !DILocation(line: 49, column: 10, scope: !2500)
!2530 = !DILocation(line: 49, column: 9, scope: !2500)
!2531 = !DILocation(line: 49, column: 7, scope: !2500)
!2532 = !DILocation(line: 51, column: 11, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2500, file: !902, line: 51, column: 5)
!2534 = !DILocation(line: 51, column: 9, scope: !2533)
!2535 = !DILocation(line: 51, column: 16, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2537, file: !902, discriminator: 1)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !902, line: 51, column: 5)
!2538 = !DILocation(line: 51, column: 20, scope: !2536)
!2539 = !DILocation(line: 51, column: 18, scope: !2536)
!2540 = !DILocation(line: 51, column: 5, scope: !2536)
!2541 = !DILocation(line: 52, column: 11, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !902, line: 51, column: 28)
!2543 = !DILocation(line: 52, column: 14, scope: !2542)
!2544 = !DILocation(line: 53, column: 16, scope: !2542)
!2545 = !DILocation(line: 54, column: 16, scope: !2542)
!2546 = !DILocation(line: 56, column: 11, scope: !2542)
!2547 = !DILocation(line: 57, column: 9, scope: !2542)
!2548 = !DILocation(line: 57, column: 16, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2542, file: !902, discriminator: 1)
!2550 = !DILocation(line: 57, column: 20, scope: !2549)
!2551 = !DILocation(line: 57, column: 18, scope: !2549)
!2552 = !DILocation(line: 57, column: 9, scope: !2549)
!2553 = !DILocation(line: 58, column: 18, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2542, file: !902, line: 57, column: 23)
!2555 = !DILocation(line: 58, column: 16, scope: !2554)
!2556 = !DILocation(line: 59, column: 30, scope: !2554)
!2557 = !DILocation(line: 59, column: 21, scope: !2554)
!2558 = !DILocation(line: 59, column: 19, scope: !2554)
!2559 = !DILocation(line: 60, column: 13, scope: !2554)
!2560 = !DILocation(line: 60, column: 20, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2554, file: !902, discriminator: 1)
!2562 = !DILocation(line: 60, column: 25, scope: !2561)
!2563 = !DILocation(line: 60, column: 23, scope: !2561)
!2564 = !DILocation(line: 60, column: 27, scope: !2561)
!2565 = !DILocation(line: 60, column: 37, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2554, file: !902, discriminator: 2)
!2567 = !DILocation(line: 60, column: 30, scope: !2566)
!2568 = !DILocation(line: 60, column: 44, scope: !2566)
!2569 = !DILocation(line: 60, column: 41, scope: !2566)
!2570 = !DILocation(line: 60, column: 13, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2554, file: !902, discriminator: 3)
!2572 = !DILocation(line: 61, column: 19, scope: !2554)
!2573 = !DILocation(line: 60, column: 13, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2554, file: !902, discriminator: 4)
!2575 = distinct !{!2575, !2559}
!2576 = !DILocation(line: 62, column: 19, scope: !2554)
!2577 = !DILocation(line: 62, column: 24, scope: !2554)
!2578 = !DILocation(line: 62, column: 22, scope: !2554)
!2579 = !DILocation(line: 62, column: 17, scope: !2554)
!2580 = !DILocation(line: 63, column: 17, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2554, file: !902, line: 63, column: 17)
!2582 = !DILocation(line: 63, column: 23, scope: !2581)
!2583 = !DILocation(line: 63, column: 28, scope: !2581)
!2584 = !DILocation(line: 63, column: 31, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2581, file: !902, discriminator: 1)
!2586 = !DILocation(line: 63, column: 35, scope: !2585)
!2587 = !DILocation(line: 63, column: 17, scope: !2585)
!2588 = !DILocation(line: 64, column: 36, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !902, line: 64, column: 17)
!2590 = distinct !DILexicalBlock(scope: !2581, file: !902, line: 63, column: 41)
!2591 = !DILocation(line: 64, column: 33, scope: !2589)
!2592 = !DILocation(line: 64, column: 26, scope: !2589)
!2593 = !DILocation(line: 64, column: 51, scope: !2589)
!2594 = !DILocation(line: 64, column: 61, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2589, file: !902, line: 64, column: 61)
!2596 = !DILocation(line: 64, column: 68, scope: !2595)
!2597 = !DILocation(line: 64, column: 61, scope: !2589)
!2598 = !DILocation(line: 64, column: 82, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2600, file: !902, discriminator: 1)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !902, line: 64, column: 73)
!2601 = !DILocation(line: 64, column: 94, scope: !2599)
!2602 = !DILocation(line: 64, column: 89, scope: !2599)
!2603 = !DILocation(line: 64, column: 92, scope: !2599)
!2604 = !DILocation(line: 64, column: 109, scope: !2599)
!2605 = !DILocation(line: 64, column: 114, scope: !2599)
!2606 = !DILocation(line: 65, column: 36, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2590, file: !902, line: 65, column: 17)
!2608 = !DILocation(line: 65, column: 33, scope: !2607)
!2609 = !DILocation(line: 65, column: 26, scope: !2607)
!2610 = !DILocation(line: 65, column: 51, scope: !2607)
!2611 = !DILocation(line: 65, column: 61, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2607, file: !902, line: 65, column: 61)
!2613 = !DILocation(line: 65, column: 68, scope: !2612)
!2614 = !DILocation(line: 65, column: 61, scope: !2607)
!2615 = !DILocation(line: 65, column: 82, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2617, file: !902, discriminator: 1)
!2617 = distinct !DILexicalBlock(scope: !2612, file: !902, line: 65, column: 73)
!2618 = !DILocation(line: 65, column: 94, scope: !2616)
!2619 = !DILocation(line: 65, column: 89, scope: !2616)
!2620 = !DILocation(line: 65, column: 92, scope: !2616)
!2621 = !DILocation(line: 65, column: 109, scope: !2616)
!2622 = !DILocation(line: 65, column: 114, scope: !2616)
!2623 = !DILocation(line: 66, column: 36, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2590, file: !902, line: 66, column: 17)
!2625 = !DILocation(line: 66, column: 33, scope: !2624)
!2626 = !DILocation(line: 66, column: 26, scope: !2624)
!2627 = !DILocation(line: 66, column: 51, scope: !2624)
!2628 = !DILocation(line: 66, column: 61, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !902, line: 66, column: 61)
!2630 = !DILocation(line: 66, column: 68, scope: !2629)
!2631 = !DILocation(line: 66, column: 61, scope: !2624)
!2632 = !DILocation(line: 66, column: 82, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2634, file: !902, discriminator: 1)
!2634 = distinct !DILexicalBlock(scope: !2629, file: !902, line: 66, column: 73)
!2635 = !DILocation(line: 66, column: 94, scope: !2633)
!2636 = !DILocation(line: 66, column: 89, scope: !2633)
!2637 = !DILocation(line: 66, column: 92, scope: !2633)
!2638 = !DILocation(line: 66, column: 109, scope: !2633)
!2639 = !DILocation(line: 66, column: 114, scope: !2633)
!2640 = !DILocation(line: 67, column: 13, scope: !2590)
!2641 = !DILocation(line: 67, column: 24, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2643, file: !902, discriminator: 1)
!2643 = distinct !DILexicalBlock(scope: !2581, file: !902, line: 67, column: 24)
!2644 = !DILocation(line: 67, column: 28, scope: !2642)
!2645 = !DILocation(line: 67, column: 33, scope: !2642)
!2646 = !DILocation(line: 67, column: 36, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2643, file: !902, discriminator: 2)
!2648 = !DILocation(line: 67, column: 40, scope: !2647)
!2649 = !DILocation(line: 67, column: 24, scope: !2647)
!2650 = !DILocation(line: 68, column: 21, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2643, file: !902, line: 67, column: 47)
!2652 = !DILocation(line: 68, column: 25, scope: !2651)
!2653 = !DILocation(line: 68, column: 19, scope: !2651)
!2654 = !DILocation(line: 69, column: 36, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !902, line: 69, column: 17)
!2656 = !DILocation(line: 69, column: 33, scope: !2655)
!2657 = !DILocation(line: 69, column: 26, scope: !2655)
!2658 = !DILocation(line: 69, column: 51, scope: !2655)
!2659 = !DILocation(line: 69, column: 61, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !902, line: 69, column: 61)
!2661 = !DILocation(line: 69, column: 68, scope: !2660)
!2662 = !DILocation(line: 69, column: 61, scope: !2655)
!2663 = !DILocation(line: 69, column: 82, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2665, file: !902, discriminator: 1)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !902, line: 69, column: 73)
!2666 = !DILocation(line: 69, column: 94, scope: !2664)
!2667 = !DILocation(line: 69, column: 89, scope: !2664)
!2668 = !DILocation(line: 69, column: 92, scope: !2664)
!2669 = !DILocation(line: 69, column: 109, scope: !2664)
!2670 = !DILocation(line: 69, column: 114, scope: !2664)
!2671 = !DILocation(line: 70, column: 31, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2651, file: !902, line: 70, column: 17)
!2673 = !DILocation(line: 70, column: 33, scope: !2672)
!2674 = !DILocation(line: 70, column: 39, scope: !2672)
!2675 = !DILocation(line: 70, column: 47, scope: !2672)
!2676 = !DILocation(line: 70, column: 44, scope: !2672)
!2677 = !DILocation(line: 70, column: 26, scope: !2672)
!2678 = !DILocation(line: 70, column: 62, scope: !2672)
!2679 = !DILocation(line: 70, column: 72, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2672, file: !902, line: 70, column: 72)
!2681 = !DILocation(line: 70, column: 79, scope: !2680)
!2682 = !DILocation(line: 70, column: 72, scope: !2672)
!2683 = !DILocation(line: 70, column: 93, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2685, file: !902, discriminator: 1)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !902, line: 70, column: 84)
!2686 = !DILocation(line: 70, column: 105, scope: !2684)
!2687 = !DILocation(line: 70, column: 100, scope: !2684)
!2688 = !DILocation(line: 70, column: 103, scope: !2684)
!2689 = !DILocation(line: 70, column: 120, scope: !2684)
!2690 = !DILocation(line: 70, column: 125, scope: !2684)
!2691 = !DILocation(line: 71, column: 30, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2651, file: !902, line: 71, column: 17)
!2693 = !DILocation(line: 71, column: 32, scope: !2692)
!2694 = !DILocation(line: 71, column: 40, scope: !2692)
!2695 = !DILocation(line: 71, column: 37, scope: !2692)
!2696 = !DILocation(line: 71, column: 26, scope: !2692)
!2697 = !DILocation(line: 71, column: 55, scope: !2692)
!2698 = !DILocation(line: 71, column: 65, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !902, line: 71, column: 65)
!2700 = !DILocation(line: 71, column: 72, scope: !2699)
!2701 = !DILocation(line: 71, column: 65, scope: !2692)
!2702 = !DILocation(line: 71, column: 86, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2704, file: !902, discriminator: 1)
!2704 = distinct !DILexicalBlock(scope: !2699, file: !902, line: 71, column: 77)
!2705 = !DILocation(line: 71, column: 98, scope: !2703)
!2706 = !DILocation(line: 71, column: 93, scope: !2703)
!2707 = !DILocation(line: 71, column: 96, scope: !2703)
!2708 = !DILocation(line: 71, column: 113, scope: !2703)
!2709 = !DILocation(line: 71, column: 118, scope: !2703)
!2710 = !DILocation(line: 72, column: 30, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2651, file: !902, line: 72, column: 17)
!2712 = !DILocation(line: 72, column: 40, scope: !2711)
!2713 = !DILocation(line: 72, column: 37, scope: !2711)
!2714 = !DILocation(line: 72, column: 26, scope: !2711)
!2715 = !DILocation(line: 72, column: 55, scope: !2711)
!2716 = !DILocation(line: 72, column: 65, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !902, line: 72, column: 65)
!2718 = !DILocation(line: 72, column: 72, scope: !2717)
!2719 = !DILocation(line: 72, column: 65, scope: !2711)
!2720 = !DILocation(line: 72, column: 86, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2722, file: !902, discriminator: 1)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !902, line: 72, column: 77)
!2723 = !DILocation(line: 72, column: 98, scope: !2721)
!2724 = !DILocation(line: 72, column: 93, scope: !2721)
!2725 = !DILocation(line: 72, column: 96, scope: !2721)
!2726 = !DILocation(line: 72, column: 113, scope: !2721)
!2727 = !DILocation(line: 72, column: 118, scope: !2721)
!2728 = !DILocation(line: 73, column: 13, scope: !2651)
!2729 = !DILocation(line: 73, column: 24, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2731, file: !902, discriminator: 1)
!2731 = distinct !DILexicalBlock(scope: !2643, file: !902, line: 73, column: 24)
!2732 = !DILocation(line: 73, column: 28, scope: !2730)
!2733 = !DILocation(line: 73, column: 34, scope: !2730)
!2734 = !DILocation(line: 73, column: 37, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2731, file: !902, discriminator: 2)
!2736 = !DILocation(line: 73, column: 41, scope: !2735)
!2737 = !DILocation(line: 73, column: 24, scope: !2735)
!2738 = !DILocation(line: 74, column: 21, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2731, file: !902, line: 73, column: 48)
!2740 = !DILocation(line: 74, column: 25, scope: !2739)
!2741 = !DILocation(line: 74, column: 19, scope: !2739)
!2742 = !DILocation(line: 75, column: 36, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !902, line: 75, column: 17)
!2744 = !DILocation(line: 75, column: 33, scope: !2743)
!2745 = !DILocation(line: 75, column: 26, scope: !2743)
!2746 = !DILocation(line: 75, column: 51, scope: !2743)
!2747 = !DILocation(line: 75, column: 61, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2743, file: !902, line: 75, column: 61)
!2749 = !DILocation(line: 75, column: 68, scope: !2748)
!2750 = !DILocation(line: 75, column: 61, scope: !2743)
!2751 = !DILocation(line: 75, column: 82, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2753, file: !902, discriminator: 1)
!2753 = distinct !DILexicalBlock(scope: !2748, file: !902, line: 75, column: 73)
!2754 = !DILocation(line: 75, column: 94, scope: !2752)
!2755 = !DILocation(line: 75, column: 89, scope: !2752)
!2756 = !DILocation(line: 75, column: 92, scope: !2752)
!2757 = !DILocation(line: 75, column: 109, scope: !2752)
!2758 = !DILocation(line: 75, column: 114, scope: !2752)
!2759 = !DILocation(line: 76, column: 36, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2739, file: !902, line: 76, column: 17)
!2761 = !DILocation(line: 76, column: 33, scope: !2760)
!2762 = !DILocation(line: 76, column: 26, scope: !2760)
!2763 = !DILocation(line: 76, column: 51, scope: !2760)
!2764 = !DILocation(line: 76, column: 61, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !902, line: 76, column: 61)
!2766 = !DILocation(line: 76, column: 68, scope: !2765)
!2767 = !DILocation(line: 76, column: 61, scope: !2760)
!2768 = !DILocation(line: 76, column: 82, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2770, file: !902, discriminator: 1)
!2770 = distinct !DILexicalBlock(scope: !2765, file: !902, line: 76, column: 73)
!2771 = !DILocation(line: 76, column: 94, scope: !2769)
!2772 = !DILocation(line: 76, column: 89, scope: !2769)
!2773 = !DILocation(line: 76, column: 92, scope: !2769)
!2774 = !DILocation(line: 76, column: 109, scope: !2769)
!2775 = !DILocation(line: 76, column: 114, scope: !2769)
!2776 = !DILocation(line: 77, column: 36, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2739, file: !902, line: 77, column: 17)
!2778 = !DILocation(line: 77, column: 33, scope: !2777)
!2779 = !DILocation(line: 77, column: 26, scope: !2777)
!2780 = !DILocation(line: 77, column: 51, scope: !2777)
!2781 = !DILocation(line: 77, column: 61, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !902, line: 77, column: 61)
!2783 = !DILocation(line: 77, column: 68, scope: !2782)
!2784 = !DILocation(line: 77, column: 61, scope: !2777)
!2785 = !DILocation(line: 77, column: 82, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2787, file: !902, discriminator: 1)
!2787 = distinct !DILexicalBlock(scope: !2782, file: !902, line: 77, column: 73)
!2788 = !DILocation(line: 77, column: 94, scope: !2786)
!2789 = !DILocation(line: 77, column: 89, scope: !2786)
!2790 = !DILocation(line: 77, column: 92, scope: !2786)
!2791 = !DILocation(line: 77, column: 109, scope: !2786)
!2792 = !DILocation(line: 77, column: 114, scope: !2786)
!2793 = !DILocation(line: 78, column: 30, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2739, file: !902, line: 78, column: 17)
!2795 = !DILocation(line: 78, column: 32, scope: !2794)
!2796 = !DILocation(line: 78, column: 41, scope: !2794)
!2797 = !DILocation(line: 78, column: 38, scope: !2794)
!2798 = !DILocation(line: 78, column: 26, scope: !2794)
!2799 = !DILocation(line: 78, column: 56, scope: !2794)
!2800 = !DILocation(line: 78, column: 66, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2794, file: !902, line: 78, column: 66)
!2802 = !DILocation(line: 78, column: 73, scope: !2801)
!2803 = !DILocation(line: 78, column: 66, scope: !2794)
!2804 = !DILocation(line: 78, column: 87, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2806, file: !902, discriminator: 1)
!2806 = distinct !DILexicalBlock(scope: !2801, file: !902, line: 78, column: 78)
!2807 = !DILocation(line: 78, column: 99, scope: !2805)
!2808 = !DILocation(line: 78, column: 94, scope: !2805)
!2809 = !DILocation(line: 78, column: 97, scope: !2805)
!2810 = !DILocation(line: 78, column: 114, scope: !2805)
!2811 = !DILocation(line: 78, column: 119, scope: !2805)
!2812 = !DILocation(line: 79, column: 30, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2739, file: !902, line: 79, column: 17)
!2814 = !DILocation(line: 79, column: 32, scope: !2813)
!2815 = !DILocation(line: 79, column: 40, scope: !2813)
!2816 = !DILocation(line: 79, column: 37, scope: !2813)
!2817 = !DILocation(line: 79, column: 26, scope: !2813)
!2818 = !DILocation(line: 79, column: 55, scope: !2813)
!2819 = !DILocation(line: 79, column: 65, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2813, file: !902, line: 79, column: 65)
!2821 = !DILocation(line: 79, column: 72, scope: !2820)
!2822 = !DILocation(line: 79, column: 65, scope: !2813)
!2823 = !DILocation(line: 79, column: 86, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2825, file: !902, discriminator: 1)
!2825 = distinct !DILexicalBlock(scope: !2820, file: !902, line: 79, column: 77)
!2826 = !DILocation(line: 79, column: 98, scope: !2824)
!2827 = !DILocation(line: 79, column: 93, scope: !2824)
!2828 = !DILocation(line: 79, column: 96, scope: !2824)
!2829 = !DILocation(line: 79, column: 113, scope: !2824)
!2830 = !DILocation(line: 79, column: 118, scope: !2824)
!2831 = !DILocation(line: 80, column: 30, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2739, file: !902, line: 80, column: 17)
!2833 = !DILocation(line: 80, column: 40, scope: !2832)
!2834 = !DILocation(line: 80, column: 37, scope: !2832)
!2835 = !DILocation(line: 80, column: 26, scope: !2832)
!2836 = !DILocation(line: 80, column: 55, scope: !2832)
!2837 = !DILocation(line: 80, column: 65, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2832, file: !902, line: 80, column: 65)
!2839 = !DILocation(line: 80, column: 72, scope: !2838)
!2840 = !DILocation(line: 80, column: 65, scope: !2832)
!2841 = !DILocation(line: 80, column: 86, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2843, file: !902, discriminator: 1)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !902, line: 80, column: 77)
!2844 = !DILocation(line: 80, column: 98, scope: !2842)
!2845 = !DILocation(line: 80, column: 93, scope: !2842)
!2846 = !DILocation(line: 80, column: 96, scope: !2842)
!2847 = !DILocation(line: 80, column: 113, scope: !2842)
!2848 = !DILocation(line: 80, column: 118, scope: !2842)
!2849 = !DILocation(line: 81, column: 13, scope: !2739)
!2850 = !DILocation(line: 81, column: 24, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2852, file: !902, discriminator: 1)
!2852 = distinct !DILexicalBlock(scope: !2731, file: !902, line: 81, column: 24)
!2853 = !DILocation(line: 81, column: 28, scope: !2851)
!2854 = !DILocation(line: 83, column: 21, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !902, line: 83, column: 21)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !902, line: 81, column: 35)
!2857 = !DILocation(line: 83, column: 25, scope: !2855)
!2858 = !DILocation(line: 83, column: 21, scope: !2856)
!2859 = !DILocation(line: 84, column: 25, scope: !2855)
!2860 = !DILocation(line: 84, column: 21, scope: !2855)
!2861 = !DILocation(line: 85, column: 21, scope: !2856)
!2862 = !DILocation(line: 85, column: 25, scope: !2856)
!2863 = !DILocation(line: 85, column: 19, scope: !2856)
!2864 = !DILocation(line: 86, column: 36, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2856, file: !902, line: 86, column: 17)
!2866 = !DILocation(line: 86, column: 33, scope: !2865)
!2867 = !DILocation(line: 86, column: 26, scope: !2865)
!2868 = !DILocation(line: 86, column: 51, scope: !2865)
!2869 = !DILocation(line: 86, column: 61, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !902, line: 86, column: 61)
!2871 = !DILocation(line: 86, column: 68, scope: !2870)
!2872 = !DILocation(line: 86, column: 61, scope: !2865)
!2873 = !DILocation(line: 86, column: 82, scope: !2874)
!2874 = !DILexicalBlockFile(scope: !2875, file: !902, discriminator: 1)
!2875 = distinct !DILexicalBlock(scope: !2870, file: !902, line: 86, column: 73)
!2876 = !DILocation(line: 86, column: 94, scope: !2874)
!2877 = !DILocation(line: 86, column: 89, scope: !2874)
!2878 = !DILocation(line: 86, column: 92, scope: !2874)
!2879 = !DILocation(line: 86, column: 109, scope: !2874)
!2880 = !DILocation(line: 86, column: 114, scope: !2874)
!2881 = !DILocation(line: 87, column: 36, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2856, file: !902, line: 87, column: 17)
!2883 = !DILocation(line: 87, column: 33, scope: !2882)
!2884 = !DILocation(line: 87, column: 26, scope: !2882)
!2885 = !DILocation(line: 87, column: 51, scope: !2882)
!2886 = !DILocation(line: 87, column: 61, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !902, line: 87, column: 61)
!2888 = !DILocation(line: 87, column: 68, scope: !2887)
!2889 = !DILocation(line: 87, column: 61, scope: !2882)
!2890 = !DILocation(line: 87, column: 82, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2892, file: !902, discriminator: 1)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !902, line: 87, column: 73)
!2893 = !DILocation(line: 87, column: 94, scope: !2891)
!2894 = !DILocation(line: 87, column: 89, scope: !2891)
!2895 = !DILocation(line: 87, column: 92, scope: !2891)
!2896 = !DILocation(line: 87, column: 109, scope: !2891)
!2897 = !DILocation(line: 87, column: 114, scope: !2891)
!2898 = !DILocation(line: 88, column: 36, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2856, file: !902, line: 88, column: 17)
!2900 = !DILocation(line: 88, column: 33, scope: !2899)
!2901 = !DILocation(line: 88, column: 26, scope: !2899)
!2902 = !DILocation(line: 88, column: 51, scope: !2899)
!2903 = !DILocation(line: 88, column: 61, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2899, file: !902, line: 88, column: 61)
!2905 = !DILocation(line: 88, column: 68, scope: !2904)
!2906 = !DILocation(line: 88, column: 61, scope: !2899)
!2907 = !DILocation(line: 88, column: 82, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2909, file: !902, discriminator: 1)
!2909 = distinct !DILexicalBlock(scope: !2904, file: !902, line: 88, column: 73)
!2910 = !DILocation(line: 88, column: 94, scope: !2908)
!2911 = !DILocation(line: 88, column: 89, scope: !2908)
!2912 = !DILocation(line: 88, column: 92, scope: !2908)
!2913 = !DILocation(line: 88, column: 109, scope: !2908)
!2914 = !DILocation(line: 88, column: 114, scope: !2908)
!2915 = !DILocation(line: 89, column: 31, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2856, file: !902, line: 89, column: 17)
!2917 = !DILocation(line: 89, column: 33, scope: !2916)
!2918 = !DILocation(line: 89, column: 43, scope: !2916)
!2919 = !DILocation(line: 89, column: 40, scope: !2916)
!2920 = !DILocation(line: 89, column: 26, scope: !2916)
!2921 = !DILocation(line: 89, column: 58, scope: !2916)
!2922 = !DILocation(line: 89, column: 68, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2916, file: !902, line: 89, column: 68)
!2924 = !DILocation(line: 89, column: 75, scope: !2923)
!2925 = !DILocation(line: 89, column: 68, scope: !2916)
!2926 = !DILocation(line: 89, column: 89, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2928, file: !902, discriminator: 1)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !902, line: 89, column: 80)
!2929 = !DILocation(line: 89, column: 101, scope: !2927)
!2930 = !DILocation(line: 89, column: 96, scope: !2927)
!2931 = !DILocation(line: 89, column: 99, scope: !2927)
!2932 = !DILocation(line: 89, column: 116, scope: !2927)
!2933 = !DILocation(line: 89, column: 121, scope: !2927)
!2934 = !DILocation(line: 90, column: 31, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2856, file: !902, line: 90, column: 17)
!2936 = !DILocation(line: 90, column: 33, scope: !2935)
!2937 = !DILocation(line: 90, column: 39, scope: !2935)
!2938 = !DILocation(line: 90, column: 47, scope: !2935)
!2939 = !DILocation(line: 90, column: 44, scope: !2935)
!2940 = !DILocation(line: 90, column: 26, scope: !2935)
!2941 = !DILocation(line: 90, column: 62, scope: !2935)
!2942 = !DILocation(line: 90, column: 72, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2935, file: !902, line: 90, column: 72)
!2944 = !DILocation(line: 90, column: 79, scope: !2943)
!2945 = !DILocation(line: 90, column: 72, scope: !2935)
!2946 = !DILocation(line: 90, column: 93, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2948, file: !902, discriminator: 1)
!2948 = distinct !DILexicalBlock(scope: !2943, file: !902, line: 90, column: 84)
!2949 = !DILocation(line: 90, column: 105, scope: !2947)
!2950 = !DILocation(line: 90, column: 100, scope: !2947)
!2951 = !DILocation(line: 90, column: 103, scope: !2947)
!2952 = !DILocation(line: 90, column: 120, scope: !2947)
!2953 = !DILocation(line: 90, column: 125, scope: !2947)
!2954 = !DILocation(line: 91, column: 31, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2856, file: !902, line: 91, column: 17)
!2956 = !DILocation(line: 91, column: 33, scope: !2955)
!2957 = !DILocation(line: 91, column: 39, scope: !2955)
!2958 = !DILocation(line: 91, column: 47, scope: !2955)
!2959 = !DILocation(line: 91, column: 44, scope: !2955)
!2960 = !DILocation(line: 91, column: 26, scope: !2955)
!2961 = !DILocation(line: 91, column: 62, scope: !2955)
!2962 = !DILocation(line: 91, column: 72, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2955, file: !902, line: 91, column: 72)
!2964 = !DILocation(line: 91, column: 79, scope: !2963)
!2965 = !DILocation(line: 91, column: 72, scope: !2955)
!2966 = !DILocation(line: 91, column: 93, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2968, file: !902, discriminator: 1)
!2968 = distinct !DILexicalBlock(scope: !2963, file: !902, line: 91, column: 84)
!2969 = !DILocation(line: 91, column: 105, scope: !2967)
!2970 = !DILocation(line: 91, column: 100, scope: !2967)
!2971 = !DILocation(line: 91, column: 103, scope: !2967)
!2972 = !DILocation(line: 91, column: 120, scope: !2967)
!2973 = !DILocation(line: 91, column: 125, scope: !2967)
!2974 = !DILocation(line: 92, column: 30, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2856, file: !902, line: 92, column: 17)
!2976 = !DILocation(line: 92, column: 32, scope: !2975)
!2977 = !DILocation(line: 92, column: 40, scope: !2975)
!2978 = !DILocation(line: 92, column: 37, scope: !2975)
!2979 = !DILocation(line: 92, column: 26, scope: !2975)
!2980 = !DILocation(line: 92, column: 55, scope: !2975)
!2981 = !DILocation(line: 92, column: 65, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2975, file: !902, line: 92, column: 65)
!2983 = !DILocation(line: 92, column: 72, scope: !2982)
!2984 = !DILocation(line: 92, column: 65, scope: !2975)
!2985 = !DILocation(line: 92, column: 86, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2987, file: !902, discriminator: 1)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !902, line: 92, column: 77)
!2988 = !DILocation(line: 92, column: 98, scope: !2986)
!2989 = !DILocation(line: 92, column: 93, scope: !2986)
!2990 = !DILocation(line: 92, column: 96, scope: !2986)
!2991 = !DILocation(line: 92, column: 113, scope: !2986)
!2992 = !DILocation(line: 92, column: 118, scope: !2986)
!2993 = !DILocation(line: 93, column: 30, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2856, file: !902, line: 93, column: 17)
!2995 = !DILocation(line: 93, column: 40, scope: !2994)
!2996 = !DILocation(line: 93, column: 37, scope: !2994)
!2997 = !DILocation(line: 93, column: 26, scope: !2994)
!2998 = !DILocation(line: 93, column: 55, scope: !2994)
!2999 = !DILocation(line: 93, column: 65, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2994, file: !902, line: 93, column: 65)
!3001 = !DILocation(line: 93, column: 72, scope: !3000)
!3002 = !DILocation(line: 93, column: 65, scope: !2994)
!3003 = !DILocation(line: 93, column: 86, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !3005, file: !902, discriminator: 1)
!3005 = distinct !DILexicalBlock(scope: !3000, file: !902, line: 93, column: 77)
!3006 = !DILocation(line: 93, column: 98, scope: !3004)
!3007 = !DILocation(line: 93, column: 93, scope: !3004)
!3008 = !DILocation(line: 93, column: 96, scope: !3004)
!3009 = !DILocation(line: 93, column: 113, scope: !3004)
!3010 = !DILocation(line: 93, column: 118, scope: !3004)
!3011 = !DILocation(line: 94, column: 13, scope: !2856)
!3012 = !DILocation(line: 95, column: 30, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !902, line: 95, column: 17)
!3014 = distinct !DILexicalBlock(scope: !2852, file: !902, line: 94, column: 20)
!3015 = !DILocation(line: 95, column: 40, scope: !3013)
!3016 = !DILocation(line: 95, column: 37, scope: !3013)
!3017 = !DILocation(line: 95, column: 26, scope: !3013)
!3018 = !DILocation(line: 95, column: 55, scope: !3013)
!3019 = !DILocation(line: 95, column: 65, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3013, file: !902, line: 95, column: 65)
!3021 = !DILocation(line: 95, column: 72, scope: !3020)
!3022 = !DILocation(line: 95, column: 65, scope: !3013)
!3023 = !DILocation(line: 95, column: 86, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3025, file: !902, discriminator: 1)
!3025 = distinct !DILexicalBlock(scope: !3020, file: !902, line: 95, column: 77)
!3026 = !DILocation(line: 95, column: 98, scope: !3024)
!3027 = !DILocation(line: 95, column: 93, scope: !3024)
!3028 = !DILocation(line: 95, column: 96, scope: !3024)
!3029 = !DILocation(line: 95, column: 113, scope: !3024)
!3030 = !DILocation(line: 95, column: 118, scope: !3024)
!3031 = !DILocation(line: 96, column: 21, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3014, file: !902, line: 96, column: 21)
!3033 = !DILocation(line: 96, column: 27, scope: !3032)
!3034 = !DILocation(line: 96, column: 21, scope: !3014)
!3035 = !DILocation(line: 97, column: 40, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !902, line: 97, column: 21)
!3037 = distinct !DILexicalBlock(scope: !3032, file: !902, line: 96, column: 33)
!3038 = !DILocation(line: 97, column: 37, scope: !3036)
!3039 = !DILocation(line: 97, column: 30, scope: !3036)
!3040 = !DILocation(line: 97, column: 55, scope: !3036)
!3041 = !DILocation(line: 97, column: 65, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3036, file: !902, line: 97, column: 65)
!3043 = !DILocation(line: 97, column: 72, scope: !3042)
!3044 = !DILocation(line: 97, column: 65, scope: !3036)
!3045 = !DILocation(line: 97, column: 86, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3047, file: !902, discriminator: 1)
!3047 = distinct !DILexicalBlock(scope: !3042, file: !902, line: 97, column: 77)
!3048 = !DILocation(line: 97, column: 98, scope: !3046)
!3049 = !DILocation(line: 97, column: 93, scope: !3046)
!3050 = !DILocation(line: 97, column: 96, scope: !3046)
!3051 = !DILocation(line: 97, column: 113, scope: !3046)
!3052 = !DILocation(line: 97, column: 118, scope: !3046)
!3053 = !DILocation(line: 98, column: 17, scope: !3037)
!3054 = !DILocation(line: 99, column: 21, scope: !3014)
!3055 = !DILocation(line: 101, column: 18, scope: !2554)
!3056 = !DILocation(line: 101, column: 15, scope: !2554)
!3057 = !DILocation(line: 57, column: 9, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !2542, file: !902, discriminator: 2)
!3059 = distinct !{!3059, !2547}
!3060 = !DILocation(line: 104, column: 28, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2542, file: !902, line: 104, column: 9)
!3062 = !DILocation(line: 104, column: 25, scope: !3061)
!3063 = !DILocation(line: 104, column: 18, scope: !3061)
!3064 = !DILocation(line: 104, column: 43, scope: !3061)
!3065 = !DILocation(line: 104, column: 53, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3061, file: !902, line: 104, column: 53)
!3067 = !DILocation(line: 104, column: 60, scope: !3066)
!3068 = !DILocation(line: 104, column: 53, scope: !3061)
!3069 = !DILocation(line: 104, column: 74, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3071, file: !902, discriminator: 1)
!3071 = distinct !DILexicalBlock(scope: !3066, file: !902, line: 104, column: 65)
!3072 = !DILocation(line: 104, column: 86, scope: !3070)
!3073 = !DILocation(line: 104, column: 81, scope: !3070)
!3074 = !DILocation(line: 104, column: 84, scope: !3070)
!3075 = !DILocation(line: 104, column: 101, scope: !3070)
!3076 = !DILocation(line: 104, column: 106, scope: !3070)
!3077 = !DILocation(line: 105, column: 28, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !2542, file: !902, line: 105, column: 9)
!3079 = !DILocation(line: 105, column: 25, scope: !3078)
!3080 = !DILocation(line: 105, column: 18, scope: !3078)
!3081 = !DILocation(line: 105, column: 43, scope: !3078)
!3082 = !DILocation(line: 105, column: 53, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !902, line: 105, column: 53)
!3084 = !DILocation(line: 105, column: 60, scope: !3083)
!3085 = !DILocation(line: 105, column: 53, scope: !3078)
!3086 = !DILocation(line: 105, column: 74, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !3088, file: !902, discriminator: 1)
!3088 = distinct !DILexicalBlock(scope: !3083, file: !902, line: 105, column: 65)
!3089 = !DILocation(line: 105, column: 86, scope: !3087)
!3090 = !DILocation(line: 105, column: 81, scope: !3087)
!3091 = !DILocation(line: 105, column: 84, scope: !3087)
!3092 = !DILocation(line: 105, column: 101, scope: !3087)
!3093 = !DILocation(line: 105, column: 106, scope: !3087)
!3094 = !DILocation(line: 106, column: 28, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !2542, file: !902, line: 106, column: 9)
!3096 = !DILocation(line: 106, column: 25, scope: !3095)
!3097 = !DILocation(line: 106, column: 18, scope: !3095)
!3098 = !DILocation(line: 106, column: 43, scope: !3095)
!3099 = !DILocation(line: 106, column: 53, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3095, file: !902, line: 106, column: 53)
!3101 = !DILocation(line: 106, column: 60, scope: !3100)
!3102 = !DILocation(line: 106, column: 53, scope: !3095)
!3103 = !DILocation(line: 106, column: 74, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3105, file: !902, discriminator: 1)
!3105 = distinct !DILexicalBlock(scope: !3100, file: !902, line: 106, column: 65)
!3106 = !DILocation(line: 106, column: 86, scope: !3104)
!3107 = !DILocation(line: 106, column: 81, scope: !3104)
!3108 = !DILocation(line: 106, column: 84, scope: !3104)
!3109 = !DILocation(line: 106, column: 101, scope: !3104)
!3110 = !DILocation(line: 106, column: 106, scope: !3104)
!3111 = !DILocation(line: 107, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !2542, file: !902, line: 107, column: 13)
!3113 = !DILocation(line: 107, column: 20, scope: !3112)
!3114 = !DILocation(line: 107, column: 13, scope: !2542)
!3115 = !DILocation(line: 108, column: 20, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3112, file: !902, line: 107, column: 26)
!3117 = !DILocation(line: 108, column: 15, scope: !3116)
!3118 = !DILocation(line: 108, column: 18, scope: !3116)
!3119 = !DILocation(line: 109, column: 9, scope: !3116)
!3120 = !DILocation(line: 110, column: 11, scope: !2542)
!3121 = !DILocation(line: 110, column: 14, scope: !2542)
!3122 = !DILocation(line: 111, column: 19, scope: !2542)
!3123 = !DILocation(line: 111, column: 16, scope: !2542)
!3124 = !DILocation(line: 112, column: 5, scope: !2542)
!3125 = !DILocation(line: 51, column: 24, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !2537, file: !902, discriminator: 2)
!3127 = !DILocation(line: 51, column: 5, scope: !3126)
!3128 = distinct !{!3128, !3129}
!3129 = !DILocation(line: 51, column: 5, scope: !2500)
!3130 = !DILocation(line: 113, column: 11, scope: !2500)
!3131 = !DILocation(line: 113, column: 6, scope: !2500)
!3132 = !DILocation(line: 113, column: 9, scope: !2500)
!3133 = !DILocation(line: 114, column: 1, scope: !2500)
!3134 = distinct !DISubprogram(name: "dvb_encode_rle4", scope: !902, file: !902, line: 128, type: !2228, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1509)
!3135 = !DILocalVariable(name: "pq", arg: 1, scope: !3134, file: !902, line: 128, type: !1052)
!3136 = !DILocation(line: 128, column: 39, scope: !3134)
!3137 = !DILocalVariable(name: "bitmap", arg: 2, scope: !3134, file: !902, line: 129, type: !1287)
!3138 = !DILocation(line: 129, column: 44, scope: !3134)
!3139 = !DILocalVariable(name: "linesize", arg: 3, scope: !3134, file: !902, line: 129, type: !892)
!3140 = !DILocation(line: 129, column: 56, scope: !3134)
!3141 = !DILocalVariable(name: "w", arg: 4, scope: !3134, file: !902, line: 130, type: !892)
!3142 = !DILocation(line: 130, column: 33, scope: !3134)
!3143 = !DILocalVariable(name: "h", arg: 5, scope: !3134, file: !902, line: 130, type: !892)
!3144 = !DILocation(line: 130, column: 40, scope: !3134)
!3145 = !DILocalVariable(name: "q", scope: !3134, file: !902, line: 132, type: !1024)
!3146 = !DILocation(line: 132, column: 14, scope: !3134)
!3147 = !DILocalVariable(name: "bitbuf", scope: !3134, file: !902, line: 133, type: !891)
!3148 = !DILocation(line: 133, column: 18, scope: !3134)
!3149 = !DILocalVariable(name: "bitcnt", scope: !3134, file: !902, line: 134, type: !892)
!3150 = !DILocation(line: 134, column: 9, scope: !3134)
!3151 = !DILocalVariable(name: "x", scope: !3134, file: !902, line: 135, type: !892)
!3152 = !DILocation(line: 135, column: 9, scope: !3134)
!3153 = !DILocalVariable(name: "y", scope: !3134, file: !902, line: 135, type: !892)
!3154 = !DILocation(line: 135, column: 12, scope: !3134)
!3155 = !DILocalVariable(name: "len", scope: !3134, file: !902, line: 135, type: !892)
!3156 = !DILocation(line: 135, column: 15, scope: !3134)
!3157 = !DILocalVariable(name: "x1", scope: !3134, file: !902, line: 135, type: !892)
!3158 = !DILocation(line: 135, column: 20, scope: !3134)
!3159 = !DILocalVariable(name: "v", scope: !3134, file: !902, line: 135, type: !892)
!3160 = !DILocation(line: 135, column: 24, scope: !3134)
!3161 = !DILocalVariable(name: "color", scope: !3134, file: !902, line: 135, type: !892)
!3162 = !DILocation(line: 135, column: 27, scope: !3134)
!3163 = !DILocation(line: 137, column: 10, scope: !3134)
!3164 = !DILocation(line: 137, column: 9, scope: !3134)
!3165 = !DILocation(line: 137, column: 7, scope: !3134)
!3166 = !DILocation(line: 139, column: 11, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3134, file: !902, line: 139, column: 5)
!3168 = !DILocation(line: 139, column: 9, scope: !3167)
!3169 = !DILocation(line: 139, column: 16, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3171, file: !902, discriminator: 1)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !902, line: 139, column: 5)
!3172 = !DILocation(line: 139, column: 20, scope: !3170)
!3173 = !DILocation(line: 139, column: 18, scope: !3170)
!3174 = !DILocation(line: 139, column: 5, scope: !3170)
!3175 = !DILocation(line: 140, column: 11, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !902, line: 139, column: 28)
!3177 = !DILocation(line: 140, column: 14, scope: !3176)
!3178 = !DILocation(line: 141, column: 16, scope: !3176)
!3179 = !DILocation(line: 142, column: 16, scope: !3176)
!3180 = !DILocation(line: 144, column: 11, scope: !3176)
!3181 = !DILocation(line: 145, column: 9, scope: !3176)
!3182 = !DILocation(line: 145, column: 16, scope: !3183)
!3183 = !DILexicalBlockFile(scope: !3176, file: !902, discriminator: 1)
!3184 = !DILocation(line: 145, column: 20, scope: !3183)
!3185 = !DILocation(line: 145, column: 18, scope: !3183)
!3186 = !DILocation(line: 145, column: 9, scope: !3183)
!3187 = !DILocation(line: 146, column: 18, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3176, file: !902, line: 145, column: 23)
!3189 = !DILocation(line: 146, column: 16, scope: !3188)
!3190 = !DILocation(line: 147, column: 30, scope: !3188)
!3191 = !DILocation(line: 147, column: 21, scope: !3188)
!3192 = !DILocation(line: 147, column: 19, scope: !3188)
!3193 = !DILocation(line: 148, column: 13, scope: !3188)
!3194 = !DILocation(line: 148, column: 20, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3188, file: !902, discriminator: 1)
!3196 = !DILocation(line: 148, column: 25, scope: !3195)
!3197 = !DILocation(line: 148, column: 23, scope: !3195)
!3198 = !DILocation(line: 148, column: 27, scope: !3195)
!3199 = !DILocation(line: 148, column: 37, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3188, file: !902, discriminator: 2)
!3201 = !DILocation(line: 148, column: 30, scope: !3200)
!3202 = !DILocation(line: 148, column: 44, scope: !3200)
!3203 = !DILocation(line: 148, column: 41, scope: !3200)
!3204 = !DILocation(line: 148, column: 13, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !3188, file: !902, discriminator: 3)
!3206 = !DILocation(line: 149, column: 19, scope: !3188)
!3207 = !DILocation(line: 148, column: 13, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3188, file: !902, discriminator: 4)
!3209 = distinct !{!3209, !3193}
!3210 = !DILocation(line: 150, column: 19, scope: !3188)
!3211 = !DILocation(line: 150, column: 24, scope: !3188)
!3212 = !DILocation(line: 150, column: 22, scope: !3188)
!3213 = !DILocation(line: 150, column: 17, scope: !3188)
!3214 = !DILocation(line: 151, column: 17, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3188, file: !902, line: 151, column: 17)
!3216 = !DILocation(line: 151, column: 23, scope: !3215)
!3217 = !DILocation(line: 151, column: 28, scope: !3215)
!3218 = !DILocation(line: 151, column: 31, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3215, file: !902, discriminator: 1)
!3220 = !DILocation(line: 151, column: 35, scope: !3219)
!3221 = !DILocation(line: 151, column: 17, scope: !3219)
!3222 = !DILocation(line: 152, column: 36, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !902, line: 152, column: 17)
!3224 = distinct !DILexicalBlock(scope: !3215, file: !902, line: 151, column: 41)
!3225 = !DILocation(line: 152, column: 33, scope: !3223)
!3226 = !DILocation(line: 152, column: 26, scope: !3223)
!3227 = !DILocation(line: 152, column: 51, scope: !3223)
!3228 = !DILocation(line: 152, column: 61, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3223, file: !902, line: 152, column: 61)
!3230 = !DILocation(line: 152, column: 68, scope: !3229)
!3231 = !DILocation(line: 152, column: 61, scope: !3223)
!3232 = !DILocation(line: 152, column: 82, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3234, file: !902, discriminator: 1)
!3234 = distinct !DILexicalBlock(scope: !3229, file: !902, line: 152, column: 73)
!3235 = !DILocation(line: 152, column: 94, scope: !3233)
!3236 = !DILocation(line: 152, column: 89, scope: !3233)
!3237 = !DILocation(line: 152, column: 92, scope: !3233)
!3238 = !DILocation(line: 152, column: 109, scope: !3233)
!3239 = !DILocation(line: 152, column: 114, scope: !3233)
!3240 = !DILocation(line: 153, column: 38, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3224, file: !902, line: 153, column: 17)
!3242 = !DILocation(line: 153, column: 35, scope: !3241)
!3243 = !DILocation(line: 153, column: 26, scope: !3241)
!3244 = !DILocation(line: 153, column: 53, scope: !3241)
!3245 = !DILocation(line: 153, column: 63, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3241, file: !902, line: 153, column: 63)
!3247 = !DILocation(line: 153, column: 70, scope: !3246)
!3248 = !DILocation(line: 153, column: 63, scope: !3241)
!3249 = !DILocation(line: 153, column: 84, scope: !3250)
!3250 = !DILexicalBlockFile(scope: !3251, file: !902, discriminator: 1)
!3251 = distinct !DILexicalBlock(scope: !3246, file: !902, line: 153, column: 75)
!3252 = !DILocation(line: 153, column: 96, scope: !3250)
!3253 = !DILocation(line: 153, column: 91, scope: !3250)
!3254 = !DILocation(line: 153, column: 94, scope: !3250)
!3255 = !DILocation(line: 153, column: 111, scope: !3250)
!3256 = !DILocation(line: 153, column: 116, scope: !3250)
!3257 = !DILocation(line: 154, column: 13, scope: !3224)
!3258 = !DILocation(line: 154, column: 24, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3260, file: !902, discriminator: 1)
!3260 = distinct !DILexicalBlock(scope: !3215, file: !902, line: 154, column: 24)
!3261 = !DILocation(line: 154, column: 30, scope: !3259)
!3262 = !DILocation(line: 154, column: 35, scope: !3259)
!3263 = !DILocation(line: 154, column: 39, scope: !3264)
!3264 = !DILexicalBlockFile(scope: !3260, file: !902, discriminator: 2)
!3265 = !DILocation(line: 154, column: 43, scope: !3264)
!3266 = !DILocation(line: 154, column: 48, scope: !3264)
!3267 = !DILocation(line: 154, column: 51, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !3260, file: !902, discriminator: 3)
!3269 = !DILocation(line: 154, column: 55, scope: !3268)
!3270 = !DILocation(line: 154, column: 24, scope: !3268)
!3271 = !DILocation(line: 155, column: 36, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !902, line: 155, column: 17)
!3273 = distinct !DILexicalBlock(scope: !3260, file: !902, line: 154, column: 62)
!3274 = !DILocation(line: 155, column: 33, scope: !3272)
!3275 = !DILocation(line: 155, column: 26, scope: !3272)
!3276 = !DILocation(line: 155, column: 51, scope: !3272)
!3277 = !DILocation(line: 155, column: 61, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3272, file: !902, line: 155, column: 61)
!3279 = !DILocation(line: 155, column: 68, scope: !3278)
!3280 = !DILocation(line: 155, column: 61, scope: !3272)
!3281 = !DILocation(line: 155, column: 82, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3283, file: !902, discriminator: 1)
!3283 = distinct !DILexicalBlock(scope: !3278, file: !902, line: 155, column: 73)
!3284 = !DILocation(line: 155, column: 94, scope: !3282)
!3285 = !DILocation(line: 155, column: 89, scope: !3282)
!3286 = !DILocation(line: 155, column: 92, scope: !3282)
!3287 = !DILocation(line: 155, column: 109, scope: !3282)
!3288 = !DILocation(line: 155, column: 114, scope: !3282)
!3289 = !DILocation(line: 156, column: 30, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3273, file: !902, line: 156, column: 17)
!3291 = !DILocation(line: 156, column: 34, scope: !3290)
!3292 = !DILocation(line: 156, column: 42, scope: !3290)
!3293 = !DILocation(line: 156, column: 39, scope: !3290)
!3294 = !DILocation(line: 156, column: 26, scope: !3290)
!3295 = !DILocation(line: 156, column: 57, scope: !3290)
!3296 = !DILocation(line: 156, column: 67, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3290, file: !902, line: 156, column: 67)
!3298 = !DILocation(line: 156, column: 74, scope: !3297)
!3299 = !DILocation(line: 156, column: 67, scope: !3290)
!3300 = !DILocation(line: 156, column: 88, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3302, file: !902, discriminator: 1)
!3302 = distinct !DILexicalBlock(scope: !3297, file: !902, line: 156, column: 79)
!3303 = !DILocation(line: 156, column: 100, scope: !3301)
!3304 = !DILocation(line: 156, column: 95, scope: !3301)
!3305 = !DILocation(line: 156, column: 98, scope: !3301)
!3306 = !DILocation(line: 156, column: 115, scope: !3301)
!3307 = !DILocation(line: 156, column: 120, scope: !3301)
!3308 = !DILocation(line: 157, column: 13, scope: !3273)
!3309 = !DILocation(line: 157, column: 24, scope: !3310)
!3310 = !DILexicalBlockFile(scope: !3311, file: !902, discriminator: 1)
!3311 = distinct !DILexicalBlock(scope: !3260, file: !902, line: 157, column: 24)
!3312 = !DILocation(line: 157, column: 28, scope: !3310)
!3313 = !DILocation(line: 157, column: 33, scope: !3310)
!3314 = !DILocation(line: 157, column: 36, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3311, file: !902, discriminator: 2)
!3316 = !DILocation(line: 157, column: 40, scope: !3315)
!3317 = !DILocation(line: 157, column: 24, scope: !3315)
!3318 = !DILocation(line: 158, column: 36, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !902, line: 158, column: 17)
!3320 = distinct !DILexicalBlock(scope: !3311, file: !902, line: 157, column: 46)
!3321 = !DILocation(line: 158, column: 33, scope: !3319)
!3322 = !DILocation(line: 158, column: 26, scope: !3319)
!3323 = !DILocation(line: 158, column: 51, scope: !3319)
!3324 = !DILocation(line: 158, column: 61, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3319, file: !902, line: 158, column: 61)
!3326 = !DILocation(line: 158, column: 68, scope: !3325)
!3327 = !DILocation(line: 158, column: 61, scope: !3319)
!3328 = !DILocation(line: 158, column: 82, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3330, file: !902, discriminator: 1)
!3330 = distinct !DILexicalBlock(scope: !3325, file: !902, line: 158, column: 73)
!3331 = !DILocation(line: 158, column: 94, scope: !3329)
!3332 = !DILocation(line: 158, column: 89, scope: !3329)
!3333 = !DILocation(line: 158, column: 92, scope: !3329)
!3334 = !DILocation(line: 158, column: 109, scope: !3329)
!3335 = !DILocation(line: 158, column: 114, scope: !3329)
!3336 = !DILocation(line: 159, column: 34, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3320, file: !902, line: 159, column: 17)
!3338 = !DILocation(line: 159, column: 32, scope: !3337)
!3339 = !DILocation(line: 159, column: 38, scope: !3337)
!3340 = !DILocation(line: 159, column: 46, scope: !3337)
!3341 = !DILocation(line: 159, column: 43, scope: !3337)
!3342 = !DILocation(line: 159, column: 26, scope: !3337)
!3343 = !DILocation(line: 159, column: 61, scope: !3337)
!3344 = !DILocation(line: 159, column: 71, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3337, file: !902, line: 159, column: 71)
!3346 = !DILocation(line: 159, column: 78, scope: !3345)
!3347 = !DILocation(line: 159, column: 71, scope: !3337)
!3348 = !DILocation(line: 159, column: 92, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3350, file: !902, discriminator: 1)
!3350 = distinct !DILexicalBlock(scope: !3345, file: !902, line: 159, column: 83)
!3351 = !DILocation(line: 159, column: 104, scope: !3349)
!3352 = !DILocation(line: 159, column: 99, scope: !3349)
!3353 = !DILocation(line: 159, column: 102, scope: !3349)
!3354 = !DILocation(line: 159, column: 119, scope: !3349)
!3355 = !DILocation(line: 159, column: 124, scope: !3349)
!3356 = !DILocation(line: 160, column: 30, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3320, file: !902, line: 160, column: 17)
!3358 = !DILocation(line: 160, column: 40, scope: !3357)
!3359 = !DILocation(line: 160, column: 37, scope: !3357)
!3360 = !DILocation(line: 160, column: 26, scope: !3357)
!3361 = !DILocation(line: 160, column: 55, scope: !3357)
!3362 = !DILocation(line: 160, column: 65, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3357, file: !902, line: 160, column: 65)
!3364 = !DILocation(line: 160, column: 72, scope: !3363)
!3365 = !DILocation(line: 160, column: 65, scope: !3357)
!3366 = !DILocation(line: 160, column: 86, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3368, file: !902, discriminator: 1)
!3368 = distinct !DILexicalBlock(scope: !3363, file: !902, line: 160, column: 77)
!3369 = !DILocation(line: 160, column: 98, scope: !3367)
!3370 = !DILocation(line: 160, column: 93, scope: !3367)
!3371 = !DILocation(line: 160, column: 96, scope: !3367)
!3372 = !DILocation(line: 160, column: 113, scope: !3367)
!3373 = !DILocation(line: 160, column: 118, scope: !3367)
!3374 = !DILocation(line: 161, column: 13, scope: !3320)
!3375 = !DILocation(line: 161, column: 24, scope: !3376)
!3376 = !DILexicalBlockFile(scope: !3377, file: !902, discriminator: 1)
!3377 = distinct !DILexicalBlock(scope: !3311, file: !902, line: 161, column: 24)
!3378 = !DILocation(line: 161, column: 28, scope: !3376)
!3379 = !DILocation(line: 161, column: 33, scope: !3376)
!3380 = !DILocation(line: 161, column: 36, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3377, file: !902, discriminator: 2)
!3382 = !DILocation(line: 161, column: 40, scope: !3381)
!3383 = !DILocation(line: 161, column: 24, scope: !3381)
!3384 = !DILocation(line: 162, column: 36, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !902, line: 162, column: 17)
!3386 = distinct !DILexicalBlock(scope: !3377, file: !902, line: 161, column: 47)
!3387 = !DILocation(line: 162, column: 33, scope: !3385)
!3388 = !DILocation(line: 162, column: 26, scope: !3385)
!3389 = !DILocation(line: 162, column: 51, scope: !3385)
!3390 = !DILocation(line: 162, column: 61, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3385, file: !902, line: 162, column: 61)
!3392 = !DILocation(line: 162, column: 68, scope: !3391)
!3393 = !DILocation(line: 162, column: 61, scope: !3385)
!3394 = !DILocation(line: 162, column: 82, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3396, file: !902, discriminator: 1)
!3396 = distinct !DILexicalBlock(scope: !3391, file: !902, line: 162, column: 73)
!3397 = !DILocation(line: 162, column: 94, scope: !3395)
!3398 = !DILocation(line: 162, column: 89, scope: !3395)
!3399 = !DILocation(line: 162, column: 92, scope: !3395)
!3400 = !DILocation(line: 162, column: 109, scope: !3395)
!3401 = !DILocation(line: 162, column: 114, scope: !3395)
!3402 = !DILocation(line: 163, column: 38, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3386, file: !902, line: 163, column: 17)
!3404 = !DILocation(line: 163, column: 35, scope: !3403)
!3405 = !DILocation(line: 163, column: 26, scope: !3403)
!3406 = !DILocation(line: 163, column: 53, scope: !3403)
!3407 = !DILocation(line: 163, column: 63, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3403, file: !902, line: 163, column: 63)
!3409 = !DILocation(line: 163, column: 70, scope: !3408)
!3410 = !DILocation(line: 163, column: 63, scope: !3403)
!3411 = !DILocation(line: 163, column: 84, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3413, file: !902, discriminator: 1)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !902, line: 163, column: 75)
!3414 = !DILocation(line: 163, column: 96, scope: !3412)
!3415 = !DILocation(line: 163, column: 91, scope: !3412)
!3416 = !DILocation(line: 163, column: 94, scope: !3412)
!3417 = !DILocation(line: 163, column: 111, scope: !3412)
!3418 = !DILocation(line: 163, column: 116, scope: !3412)
!3419 = !DILocation(line: 164, column: 30, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3386, file: !902, line: 164, column: 17)
!3421 = !DILocation(line: 164, column: 34, scope: !3420)
!3422 = !DILocation(line: 164, column: 42, scope: !3420)
!3423 = !DILocation(line: 164, column: 39, scope: !3420)
!3424 = !DILocation(line: 164, column: 26, scope: !3420)
!3425 = !DILocation(line: 164, column: 57, scope: !3420)
!3426 = !DILocation(line: 164, column: 67, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3420, file: !902, line: 164, column: 67)
!3428 = !DILocation(line: 164, column: 74, scope: !3427)
!3429 = !DILocation(line: 164, column: 67, scope: !3420)
!3430 = !DILocation(line: 164, column: 88, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3432, file: !902, discriminator: 1)
!3432 = distinct !DILexicalBlock(scope: !3427, file: !902, line: 164, column: 79)
!3433 = !DILocation(line: 164, column: 100, scope: !3431)
!3434 = !DILocation(line: 164, column: 95, scope: !3431)
!3435 = !DILocation(line: 164, column: 98, scope: !3431)
!3436 = !DILocation(line: 164, column: 115, scope: !3431)
!3437 = !DILocation(line: 164, column: 120, scope: !3431)
!3438 = !DILocation(line: 165, column: 30, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3386, file: !902, line: 165, column: 17)
!3440 = !DILocation(line: 165, column: 40, scope: !3439)
!3441 = !DILocation(line: 165, column: 37, scope: !3439)
!3442 = !DILocation(line: 165, column: 26, scope: !3439)
!3443 = !DILocation(line: 165, column: 55, scope: !3439)
!3444 = !DILocation(line: 165, column: 65, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3439, file: !902, line: 165, column: 65)
!3446 = !DILocation(line: 165, column: 72, scope: !3445)
!3447 = !DILocation(line: 165, column: 65, scope: !3439)
!3448 = !DILocation(line: 165, column: 86, scope: !3449)
!3449 = !DILexicalBlockFile(scope: !3450, file: !902, discriminator: 1)
!3450 = distinct !DILexicalBlock(scope: !3445, file: !902, line: 165, column: 77)
!3451 = !DILocation(line: 165, column: 98, scope: !3449)
!3452 = !DILocation(line: 165, column: 93, scope: !3449)
!3453 = !DILocation(line: 165, column: 96, scope: !3449)
!3454 = !DILocation(line: 165, column: 113, scope: !3449)
!3455 = !DILocation(line: 165, column: 118, scope: !3449)
!3456 = !DILocation(line: 166, column: 13, scope: !3386)
!3457 = !DILocation(line: 166, column: 24, scope: !3458)
!3458 = !DILexicalBlockFile(scope: !3459, file: !902, discriminator: 1)
!3459 = distinct !DILexicalBlock(scope: !3377, file: !902, line: 166, column: 24)
!3460 = !DILocation(line: 166, column: 28, scope: !3458)
!3461 = !DILocation(line: 167, column: 21, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !902, line: 167, column: 21)
!3463 = distinct !DILexicalBlock(scope: !3459, file: !902, line: 166, column: 35)
!3464 = !DILocation(line: 167, column: 25, scope: !3462)
!3465 = !DILocation(line: 167, column: 21, scope: !3463)
!3466 = !DILocation(line: 168, column: 25, scope: !3462)
!3467 = !DILocation(line: 168, column: 21, scope: !3462)
!3468 = !DILocation(line: 169, column: 21, scope: !3463)
!3469 = !DILocation(line: 169, column: 25, scope: !3463)
!3470 = !DILocation(line: 169, column: 19, scope: !3463)
!3471 = !DILocation(line: 170, column: 36, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3463, file: !902, line: 170, column: 17)
!3473 = !DILocation(line: 170, column: 33, scope: !3472)
!3474 = !DILocation(line: 170, column: 26, scope: !3472)
!3475 = !DILocation(line: 170, column: 51, scope: !3472)
!3476 = !DILocation(line: 170, column: 61, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3472, file: !902, line: 170, column: 61)
!3478 = !DILocation(line: 170, column: 68, scope: !3477)
!3479 = !DILocation(line: 170, column: 61, scope: !3472)
!3480 = !DILocation(line: 170, column: 82, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3482, file: !902, discriminator: 1)
!3482 = distinct !DILexicalBlock(scope: !3477, file: !902, line: 170, column: 73)
!3483 = !DILocation(line: 170, column: 94, scope: !3481)
!3484 = !DILocation(line: 170, column: 89, scope: !3481)
!3485 = !DILocation(line: 170, column: 92, scope: !3481)
!3486 = !DILocation(line: 170, column: 109, scope: !3481)
!3487 = !DILocation(line: 170, column: 114, scope: !3481)
!3488 = !DILocation(line: 171, column: 38, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3463, file: !902, line: 171, column: 17)
!3490 = !DILocation(line: 171, column: 35, scope: !3489)
!3491 = !DILocation(line: 171, column: 26, scope: !3489)
!3492 = !DILocation(line: 171, column: 53, scope: !3489)
!3493 = !DILocation(line: 171, column: 63, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3489, file: !902, line: 171, column: 63)
!3495 = !DILocation(line: 171, column: 70, scope: !3494)
!3496 = !DILocation(line: 171, column: 63, scope: !3489)
!3497 = !DILocation(line: 171, column: 84, scope: !3498)
!3498 = !DILexicalBlockFile(scope: !3499, file: !902, discriminator: 1)
!3499 = distinct !DILexicalBlock(scope: !3494, file: !902, line: 171, column: 75)
!3500 = !DILocation(line: 171, column: 96, scope: !3498)
!3501 = !DILocation(line: 171, column: 91, scope: !3498)
!3502 = !DILocation(line: 171, column: 94, scope: !3498)
!3503 = !DILocation(line: 171, column: 111, scope: !3498)
!3504 = !DILocation(line: 171, column: 116, scope: !3498)
!3505 = !DILocation(line: 172, column: 30, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3463, file: !902, line: 172, column: 17)
!3507 = !DILocation(line: 172, column: 32, scope: !3506)
!3508 = !DILocation(line: 172, column: 41, scope: !3506)
!3509 = !DILocation(line: 172, column: 38, scope: !3506)
!3510 = !DILocation(line: 172, column: 26, scope: !3506)
!3511 = !DILocation(line: 172, column: 56, scope: !3506)
!3512 = !DILocation(line: 172, column: 66, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3506, file: !902, line: 172, column: 66)
!3514 = !DILocation(line: 172, column: 73, scope: !3513)
!3515 = !DILocation(line: 172, column: 66, scope: !3506)
!3516 = !DILocation(line: 172, column: 87, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3518, file: !902, discriminator: 1)
!3518 = distinct !DILexicalBlock(scope: !3513, file: !902, line: 172, column: 78)
!3519 = !DILocation(line: 172, column: 99, scope: !3517)
!3520 = !DILocation(line: 172, column: 94, scope: !3517)
!3521 = !DILocation(line: 172, column: 97, scope: !3517)
!3522 = !DILocation(line: 172, column: 114, scope: !3517)
!3523 = !DILocation(line: 172, column: 119, scope: !3517)
!3524 = !DILocation(line: 173, column: 30, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3463, file: !902, line: 173, column: 17)
!3526 = !DILocation(line: 173, column: 32, scope: !3525)
!3527 = !DILocation(line: 173, column: 42, scope: !3525)
!3528 = !DILocation(line: 173, column: 39, scope: !3525)
!3529 = !DILocation(line: 173, column: 26, scope: !3525)
!3530 = !DILocation(line: 173, column: 57, scope: !3525)
!3531 = !DILocation(line: 173, column: 67, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3525, file: !902, line: 173, column: 67)
!3533 = !DILocation(line: 173, column: 74, scope: !3532)
!3534 = !DILocation(line: 173, column: 67, scope: !3525)
!3535 = !DILocation(line: 173, column: 88, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3537, file: !902, discriminator: 1)
!3537 = distinct !DILexicalBlock(scope: !3532, file: !902, line: 173, column: 79)
!3538 = !DILocation(line: 173, column: 100, scope: !3536)
!3539 = !DILocation(line: 173, column: 95, scope: !3536)
!3540 = !DILocation(line: 173, column: 98, scope: !3536)
!3541 = !DILocation(line: 173, column: 115, scope: !3536)
!3542 = !DILocation(line: 173, column: 120, scope: !3536)
!3543 = !DILocation(line: 174, column: 30, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3463, file: !902, line: 174, column: 17)
!3545 = !DILocation(line: 174, column: 40, scope: !3544)
!3546 = !DILocation(line: 174, column: 37, scope: !3544)
!3547 = !DILocation(line: 174, column: 26, scope: !3544)
!3548 = !DILocation(line: 174, column: 55, scope: !3544)
!3549 = !DILocation(line: 174, column: 65, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !902, line: 174, column: 65)
!3551 = !DILocation(line: 174, column: 72, scope: !3550)
!3552 = !DILocation(line: 174, column: 65, scope: !3544)
!3553 = !DILocation(line: 174, column: 86, scope: !3554)
!3554 = !DILexicalBlockFile(scope: !3555, file: !902, discriminator: 1)
!3555 = distinct !DILexicalBlock(scope: !3550, file: !902, line: 174, column: 77)
!3556 = !DILocation(line: 174, column: 98, scope: !3554)
!3557 = !DILocation(line: 174, column: 93, scope: !3554)
!3558 = !DILocation(line: 174, column: 96, scope: !3554)
!3559 = !DILocation(line: 174, column: 113, scope: !3554)
!3560 = !DILocation(line: 174, column: 118, scope: !3554)
!3561 = !DILocation(line: 175, column: 13, scope: !3463)
!3562 = !DILocation(line: 176, column: 30, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !902, line: 176, column: 17)
!3564 = distinct !DILexicalBlock(scope: !3459, file: !902, line: 175, column: 20)
!3565 = !DILocation(line: 176, column: 40, scope: !3563)
!3566 = !DILocation(line: 176, column: 37, scope: !3563)
!3567 = !DILocation(line: 176, column: 26, scope: !3563)
!3568 = !DILocation(line: 176, column: 55, scope: !3563)
!3569 = !DILocation(line: 176, column: 65, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3563, file: !902, line: 176, column: 65)
!3571 = !DILocation(line: 176, column: 72, scope: !3570)
!3572 = !DILocation(line: 176, column: 65, scope: !3563)
!3573 = !DILocation(line: 176, column: 86, scope: !3574)
!3574 = !DILexicalBlockFile(scope: !3575, file: !902, discriminator: 1)
!3575 = distinct !DILexicalBlock(scope: !3570, file: !902, line: 176, column: 77)
!3576 = !DILocation(line: 176, column: 98, scope: !3574)
!3577 = !DILocation(line: 176, column: 93, scope: !3574)
!3578 = !DILocation(line: 176, column: 96, scope: !3574)
!3579 = !DILocation(line: 176, column: 113, scope: !3574)
!3580 = !DILocation(line: 176, column: 118, scope: !3574)
!3581 = !DILocation(line: 177, column: 21, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3564, file: !902, line: 177, column: 21)
!3583 = !DILocation(line: 177, column: 27, scope: !3582)
!3584 = !DILocation(line: 177, column: 21, scope: !3564)
!3585 = !DILocation(line: 178, column: 42, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !902, line: 178, column: 21)
!3587 = distinct !DILexicalBlock(scope: !3582, file: !902, line: 177, column: 33)
!3588 = !DILocation(line: 178, column: 39, scope: !3586)
!3589 = !DILocation(line: 178, column: 30, scope: !3586)
!3590 = !DILocation(line: 178, column: 57, scope: !3586)
!3591 = !DILocation(line: 178, column: 67, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3586, file: !902, line: 178, column: 67)
!3593 = !DILocation(line: 178, column: 74, scope: !3592)
!3594 = !DILocation(line: 178, column: 67, scope: !3586)
!3595 = !DILocation(line: 178, column: 88, scope: !3596)
!3596 = !DILexicalBlockFile(scope: !3597, file: !902, discriminator: 1)
!3597 = distinct !DILexicalBlock(scope: !3592, file: !902, line: 178, column: 79)
!3598 = !DILocation(line: 178, column: 100, scope: !3596)
!3599 = !DILocation(line: 178, column: 95, scope: !3596)
!3600 = !DILocation(line: 178, column: 98, scope: !3596)
!3601 = !DILocation(line: 178, column: 115, scope: !3596)
!3602 = !DILocation(line: 178, column: 120, scope: !3596)
!3603 = !DILocation(line: 179, column: 17, scope: !3587)
!3604 = !DILocation(line: 180, column: 21, scope: !3564)
!3605 = !DILocation(line: 182, column: 18, scope: !3188)
!3606 = !DILocation(line: 182, column: 15, scope: !3188)
!3607 = !DILocation(line: 145, column: 9, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3176, file: !902, discriminator: 2)
!3609 = distinct !{!3609, !3181}
!3610 = !DILocation(line: 185, column: 28, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3176, file: !902, line: 185, column: 9)
!3612 = !DILocation(line: 185, column: 25, scope: !3611)
!3613 = !DILocation(line: 185, column: 18, scope: !3611)
!3614 = !DILocation(line: 185, column: 43, scope: !3611)
!3615 = !DILocation(line: 185, column: 53, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3611, file: !902, line: 185, column: 53)
!3617 = !DILocation(line: 185, column: 60, scope: !3616)
!3618 = !DILocation(line: 185, column: 53, scope: !3611)
!3619 = !DILocation(line: 185, column: 74, scope: !3620)
!3620 = !DILexicalBlockFile(scope: !3621, file: !902, discriminator: 1)
!3621 = distinct !DILexicalBlock(scope: !3616, file: !902, line: 185, column: 65)
!3622 = !DILocation(line: 185, column: 86, scope: !3620)
!3623 = !DILocation(line: 185, column: 81, scope: !3620)
!3624 = !DILocation(line: 185, column: 84, scope: !3620)
!3625 = !DILocation(line: 185, column: 101, scope: !3620)
!3626 = !DILocation(line: 185, column: 106, scope: !3620)
!3627 = !DILocation(line: 186, column: 28, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3176, file: !902, line: 186, column: 9)
!3629 = !DILocation(line: 186, column: 25, scope: !3628)
!3630 = !DILocation(line: 186, column: 18, scope: !3628)
!3631 = !DILocation(line: 186, column: 43, scope: !3628)
!3632 = !DILocation(line: 186, column: 53, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3628, file: !902, line: 186, column: 53)
!3634 = !DILocation(line: 186, column: 60, scope: !3633)
!3635 = !DILocation(line: 186, column: 53, scope: !3628)
!3636 = !DILocation(line: 186, column: 74, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3638, file: !902, discriminator: 1)
!3638 = distinct !DILexicalBlock(scope: !3633, file: !902, line: 186, column: 65)
!3639 = !DILocation(line: 186, column: 86, scope: !3637)
!3640 = !DILocation(line: 186, column: 81, scope: !3637)
!3641 = !DILocation(line: 186, column: 84, scope: !3637)
!3642 = !DILocation(line: 186, column: 101, scope: !3637)
!3643 = !DILocation(line: 186, column: 106, scope: !3637)
!3644 = !DILocation(line: 187, column: 13, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3176, file: !902, line: 187, column: 13)
!3646 = !DILocation(line: 187, column: 20, scope: !3645)
!3647 = !DILocation(line: 187, column: 13, scope: !3176)
!3648 = !DILocation(line: 188, column: 20, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !902, line: 187, column: 26)
!3650 = !DILocation(line: 188, column: 15, scope: !3649)
!3651 = !DILocation(line: 188, column: 18, scope: !3649)
!3652 = !DILocation(line: 189, column: 9, scope: !3649)
!3653 = !DILocation(line: 190, column: 11, scope: !3176)
!3654 = !DILocation(line: 190, column: 14, scope: !3176)
!3655 = !DILocation(line: 191, column: 19, scope: !3176)
!3656 = !DILocation(line: 191, column: 16, scope: !3176)
!3657 = !DILocation(line: 192, column: 5, scope: !3176)
!3658 = !DILocation(line: 139, column: 24, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3171, file: !902, discriminator: 2)
!3660 = !DILocation(line: 139, column: 5, scope: !3659)
!3661 = distinct !{!3661, !3662}
!3662 = !DILocation(line: 139, column: 5, scope: !3134)
!3663 = !DILocation(line: 193, column: 11, scope: !3134)
!3664 = !DILocation(line: 193, column: 6, scope: !3134)
!3665 = !DILocation(line: 193, column: 9, scope: !3134)
!3666 = !DILocation(line: 194, column: 1, scope: !3134)
!3667 = distinct !DISubprogram(name: "dvb_encode_rle8", scope: !902, file: !902, line: 196, type: !2228, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1509)
!3668 = !DILocalVariable(name: "pq", arg: 1, scope: !3667, file: !902, line: 196, type: !1052)
!3669 = !DILocation(line: 196, column: 39, scope: !3667)
!3670 = !DILocalVariable(name: "bitmap", arg: 2, scope: !3667, file: !902, line: 197, type: !1287)
!3671 = !DILocation(line: 197, column: 44, scope: !3667)
!3672 = !DILocalVariable(name: "linesize", arg: 3, scope: !3667, file: !902, line: 197, type: !892)
!3673 = !DILocation(line: 197, column: 56, scope: !3667)
!3674 = !DILocalVariable(name: "w", arg: 4, scope: !3667, file: !902, line: 198, type: !892)
!3675 = !DILocation(line: 198, column: 33, scope: !3667)
!3676 = !DILocalVariable(name: "h", arg: 5, scope: !3667, file: !902, line: 198, type: !892)
!3677 = !DILocation(line: 198, column: 40, scope: !3667)
!3678 = !DILocalVariable(name: "q", scope: !3667, file: !902, line: 200, type: !1024)
!3679 = !DILocation(line: 200, column: 14, scope: !3667)
!3680 = !DILocalVariable(name: "x", scope: !3667, file: !902, line: 201, type: !892)
!3681 = !DILocation(line: 201, column: 9, scope: !3667)
!3682 = !DILocalVariable(name: "y", scope: !3667, file: !902, line: 201, type: !892)
!3683 = !DILocation(line: 201, column: 12, scope: !3667)
!3684 = !DILocalVariable(name: "len", scope: !3667, file: !902, line: 201, type: !892)
!3685 = !DILocation(line: 201, column: 15, scope: !3667)
!3686 = !DILocalVariable(name: "x1", scope: !3667, file: !902, line: 201, type: !892)
!3687 = !DILocation(line: 201, column: 20, scope: !3667)
!3688 = !DILocalVariable(name: "color", scope: !3667, file: !902, line: 201, type: !892)
!3689 = !DILocation(line: 201, column: 24, scope: !3667)
!3690 = !DILocation(line: 203, column: 10, scope: !3667)
!3691 = !DILocation(line: 203, column: 9, scope: !3667)
!3692 = !DILocation(line: 203, column: 7, scope: !3667)
!3693 = !DILocation(line: 205, column: 12, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3667, file: !902, line: 205, column: 5)
!3695 = !DILocation(line: 205, column: 10, scope: !3694)
!3696 = !DILocation(line: 205, column: 17, scope: !3697)
!3697 = !DILexicalBlockFile(scope: !3698, file: !902, discriminator: 1)
!3698 = distinct !DILexicalBlock(scope: !3694, file: !902, line: 205, column: 5)
!3699 = !DILocation(line: 205, column: 21, scope: !3697)
!3700 = !DILocation(line: 205, column: 19, scope: !3697)
!3701 = !DILocation(line: 205, column: 5, scope: !3697)
!3702 = !DILocation(line: 206, column: 11, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3698, file: !902, line: 205, column: 29)
!3704 = !DILocation(line: 206, column: 14, scope: !3703)
!3705 = !DILocation(line: 208, column: 11, scope: !3703)
!3706 = !DILocation(line: 209, column: 9, scope: !3703)
!3707 = !DILocation(line: 209, column: 16, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3703, file: !902, discriminator: 1)
!3709 = !DILocation(line: 209, column: 20, scope: !3708)
!3710 = !DILocation(line: 209, column: 18, scope: !3708)
!3711 = !DILocation(line: 209, column: 9, scope: !3708)
!3712 = !DILocation(line: 210, column: 18, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3703, file: !902, line: 209, column: 23)
!3714 = !DILocation(line: 210, column: 16, scope: !3713)
!3715 = !DILocation(line: 211, column: 30, scope: !3713)
!3716 = !DILocation(line: 211, column: 21, scope: !3713)
!3717 = !DILocation(line: 211, column: 19, scope: !3713)
!3718 = !DILocation(line: 212, column: 13, scope: !3713)
!3719 = !DILocation(line: 212, column: 20, scope: !3720)
!3720 = !DILexicalBlockFile(scope: !3713, file: !902, discriminator: 1)
!3721 = !DILocation(line: 212, column: 25, scope: !3720)
!3722 = !DILocation(line: 212, column: 23, scope: !3720)
!3723 = !DILocation(line: 212, column: 27, scope: !3720)
!3724 = !DILocation(line: 212, column: 37, scope: !3725)
!3725 = !DILexicalBlockFile(scope: !3713, file: !902, discriminator: 2)
!3726 = !DILocation(line: 212, column: 30, scope: !3725)
!3727 = !DILocation(line: 212, column: 44, scope: !3725)
!3728 = !DILocation(line: 212, column: 41, scope: !3725)
!3729 = !DILocation(line: 212, column: 13, scope: !3730)
!3730 = !DILexicalBlockFile(scope: !3713, file: !902, discriminator: 3)
!3731 = !DILocation(line: 213, column: 19, scope: !3713)
!3732 = !DILocation(line: 212, column: 13, scope: !3733)
!3733 = !DILexicalBlockFile(scope: !3713, file: !902, discriminator: 4)
!3734 = distinct !{!3734, !3718}
!3735 = !DILocation(line: 214, column: 19, scope: !3713)
!3736 = !DILocation(line: 214, column: 24, scope: !3713)
!3737 = !DILocation(line: 214, column: 22, scope: !3713)
!3738 = !DILocation(line: 214, column: 17, scope: !3713)
!3739 = !DILocation(line: 215, column: 17, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3713, file: !902, line: 215, column: 17)
!3741 = !DILocation(line: 215, column: 21, scope: !3740)
!3742 = !DILocation(line: 215, column: 26, scope: !3740)
!3743 = !DILocation(line: 215, column: 29, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !3740, file: !902, discriminator: 1)
!3745 = !DILocation(line: 215, column: 17, scope: !3744)
!3746 = !DILocation(line: 217, column: 24, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3740, file: !902, line: 215, column: 36)
!3748 = !DILocation(line: 217, column: 19, scope: !3747)
!3749 = !DILocation(line: 217, column: 22, scope: !3747)
!3750 = !DILocation(line: 218, column: 13, scope: !3747)
!3751 = !DILocation(line: 219, column: 21, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !902, line: 219, column: 21)
!3753 = distinct !DILexicalBlock(scope: !3740, file: !902, line: 218, column: 20)
!3754 = !DILocation(line: 219, column: 27, scope: !3752)
!3755 = !DILocation(line: 219, column: 21, scope: !3753)
!3756 = !DILocation(line: 221, column: 29, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !902, line: 219, column: 36)
!3758 = !DILocation(line: 221, column: 34, scope: !3757)
!3759 = !DILocation(line: 221, column: 28, scope: !3757)
!3760 = !DILocation(line: 221, column: 28, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !3757, file: !902, discriminator: 1)
!3762 = !DILocation(line: 221, column: 53, scope: !3763)
!3763 = !DILexicalBlockFile(scope: !3757, file: !902, discriminator: 2)
!3764 = !DILocation(line: 221, column: 28, scope: !3763)
!3765 = !DILocation(line: 221, column: 28, scope: !3766)
!3766 = !DILexicalBlockFile(scope: !3757, file: !902, discriminator: 3)
!3767 = !DILocation(line: 221, column: 25, scope: !3766)
!3768 = !DILocation(line: 222, column: 23, scope: !3757)
!3769 = !DILocation(line: 222, column: 26, scope: !3757)
!3770 = !DILocation(line: 223, column: 28, scope: !3757)
!3771 = !DILocation(line: 223, column: 23, scope: !3757)
!3772 = !DILocation(line: 223, column: 26, scope: !3757)
!3773 = !DILocation(line: 224, column: 17, scope: !3757)
!3774 = !DILocation(line: 224, column: 28, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3776, file: !902, discriminator: 1)
!3776 = distinct !DILexicalBlock(scope: !3752, file: !902, line: 224, column: 28)
!3777 = !DILocation(line: 224, column: 32, scope: !3775)
!3778 = !DILocation(line: 226, column: 29, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3776, file: !902, line: 224, column: 37)
!3780 = !DILocation(line: 226, column: 34, scope: !3779)
!3781 = !DILocation(line: 226, column: 28, scope: !3779)
!3782 = !DILocation(line: 226, column: 28, scope: !3783)
!3783 = !DILexicalBlockFile(scope: !3779, file: !902, discriminator: 1)
!3784 = !DILocation(line: 226, column: 53, scope: !3785)
!3785 = !DILexicalBlockFile(scope: !3779, file: !902, discriminator: 2)
!3786 = !DILocation(line: 226, column: 28, scope: !3785)
!3787 = !DILocation(line: 226, column: 28, scope: !3788)
!3788 = !DILexicalBlockFile(scope: !3779, file: !902, discriminator: 3)
!3789 = !DILocation(line: 226, column: 25, scope: !3788)
!3790 = !DILocation(line: 227, column: 23, scope: !3779)
!3791 = !DILocation(line: 227, column: 26, scope: !3779)
!3792 = !DILocation(line: 228, column: 33, scope: !3779)
!3793 = !DILocation(line: 228, column: 32, scope: !3779)
!3794 = !DILocation(line: 228, column: 28, scope: !3779)
!3795 = !DILocation(line: 228, column: 23, scope: !3779)
!3796 = !DILocation(line: 228, column: 26, scope: !3779)
!3797 = !DILocation(line: 229, column: 28, scope: !3779)
!3798 = !DILocation(line: 229, column: 23, scope: !3779)
!3799 = !DILocation(line: 229, column: 26, scope: !3779)
!3800 = !DILocation(line: 230, column: 17, scope: !3779)
!3801 = !DILocation(line: 231, column: 26, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3776, file: !902, line: 231, column: 26)
!3803 = !DILocation(line: 231, column: 30, scope: !3802)
!3804 = !DILocation(line: 231, column: 26, scope: !3776)
!3805 = !DILocation(line: 232, column: 28, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3802, file: !902, line: 231, column: 36)
!3807 = !DILocation(line: 232, column: 23, scope: !3806)
!3808 = !DILocation(line: 232, column: 26, scope: !3806)
!3809 = !DILocation(line: 233, column: 28, scope: !3806)
!3810 = !DILocation(line: 233, column: 23, scope: !3806)
!3811 = !DILocation(line: 233, column: 26, scope: !3806)
!3812 = !DILocation(line: 234, column: 17, scope: !3806)
!3813 = !DILocation(line: 235, column: 28, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3802, file: !902, line: 234, column: 24)
!3815 = !DILocation(line: 235, column: 23, scope: !3814)
!3816 = !DILocation(line: 235, column: 26, scope: !3814)
!3817 = !DILocation(line: 236, column: 25, scope: !3814)
!3818 = !DILocation(line: 239, column: 18, scope: !3713)
!3819 = !DILocation(line: 239, column: 15, scope: !3713)
!3820 = !DILocation(line: 209, column: 9, scope: !3821)
!3821 = !DILexicalBlockFile(scope: !3703, file: !902, discriminator: 2)
!3822 = distinct !{!3822, !3706}
!3823 = !DILocation(line: 243, column: 11, scope: !3703)
!3824 = !DILocation(line: 243, column: 14, scope: !3703)
!3825 = !DILocation(line: 244, column: 11, scope: !3703)
!3826 = !DILocation(line: 244, column: 14, scope: !3703)
!3827 = !DILocation(line: 245, column: 19, scope: !3703)
!3828 = !DILocation(line: 245, column: 16, scope: !3703)
!3829 = !DILocation(line: 246, column: 5, scope: !3703)
!3830 = !DILocation(line: 205, column: 25, scope: !3831)
!3831 = !DILexicalBlockFile(scope: !3698, file: !902, discriminator: 2)
!3832 = !DILocation(line: 205, column: 5, scope: !3831)
!3833 = distinct !{!3833, !3834}
!3834 = !DILocation(line: 205, column: 5, scope: !3667)
!3835 = !DILocation(line: 247, column: 11, scope: !3667)
!3836 = !DILocation(line: 247, column: 6, scope: !3667)
!3837 = !DILocation(line: 247, column: 9, scope: !3667)
!3838 = !DILocation(line: 248, column: 1, scope: !3667)
