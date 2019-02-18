; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flac_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flac_parser.o.i"
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
%struct.FLACParseContext = type { %struct.AVCodecParserContext*, %struct.AVCodecContext*, %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker*, i32, i32, i32, %struct.AVFifoBuffer*, i32, i8*, i32, %struct.FLACFrameInfo, i32 }
%struct.FLACHeaderMarker = type { i32, i32*, i32, %struct.FLACFrameInfo, %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker* }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%struct.FLACFrameInfo = type { i32, i32, i32, i32, i32, i64, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@ff_flac_parser = global { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* } { [5 x i32] [i32 86028, i32 0, i32 0, i32 0, i32 0], i32 128, i32 (%struct.AVCodecParserContext*)* @flac_parse_init, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)* @flac_parse, void (%struct.AVCodecParserContext*)* @flac_parse_close, i32 (%struct.AVCodecContext*, i8*, i32)* null, %struct.AVCodecParser* null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"couldn't allocate fifo_buf\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"dropping low score %i frame header from offset %i to %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"couldn't reallocate buffer of size %td\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"find_new_headers couldn't allocate FLAC header\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Junk frame till offset %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"sample/frame number mismatch in adjacent frames\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"crc check failed from offset %i (frame %ld) to %i (frame %ld)\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"sample rate change detected in adjacent frames\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"bits per sample change detected in adjacent frames\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"blocking strategy change detected in adjacent frames\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"number of channels change detected in adjacent frames\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"couldn't allocate FLACHeaderMarker\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"couldn't allocate link_penalty\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"couldn't reallocate wrap buffer of size %d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flac_parse_init(%struct.AVCodecParserContext* %c) #0 !dbg !1592 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.AVCodecParserContext*, align 8
  %fpc = alloca %struct.FLACParseContext*, align 8
  store %struct.AVCodecParserContext* %c, %struct.AVCodecParserContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %c.addr, metadata !1594, metadata !1595), !dbg !1596
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc, metadata !1597, metadata !1595), !dbg !1648
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %c.addr, align 8, !dbg !1649
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1650
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1650
  %2 = bitcast i8* %1 to %struct.FLACParseContext*, !dbg !1649
  store %struct.FLACParseContext* %2, %struct.FLACParseContext** %fpc, align 8, !dbg !1648
  %3 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %c.addr, align 8, !dbg !1651
  %4 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1652
  %pc = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %4, i32 0, i32 0, !dbg !1653
  store %struct.AVCodecParserContext* %3, %struct.AVCodecParserContext** %pc, align 8, !dbg !1654
  %call = call %struct.AVFifoBuffer* @av_fifo_alloc_array(i64 13, i64 8192), !dbg !1655
  %5 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1656
  %fifo_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %5, i32 0, i32 7, !dbg !1657
  store %struct.AVFifoBuffer* %call, %struct.AVFifoBuffer** %fifo_buf, align 8, !dbg !1658
  %6 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1659
  %fifo_buf1 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %6, i32 0, i32 7, !dbg !1661
  %7 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf1, align 8, !dbg !1661
  %tobool = icmp ne %struct.AVFifoBuffer* %7, null, !dbg !1659
  br i1 %tobool, label %if.end, label %if.then, !dbg !1662

if.then:                                          ; preds = %entry
  %8 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1663
  %avctx = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %8, i32 0, i32 1, !dbg !1665
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1665
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1663
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0)), !dbg !1666
  store i32 -12, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1668
  br label %return, !dbg !1668

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1669
  ret i32 %11, !dbg !1669
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_parse(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size) #1 !dbg !1670 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %fpc = alloca %struct.FLACParseContext*, align 8
  %curr = alloca %struct.FLACHeaderMarker*, align 8
  %nb_headers = alloca i32, align 4
  %read_end = alloca i8*, align 8
  %read_start = alloca i8*, align 8
  %fi = alloca %struct.FLACFrameInfo, align 8
  %temp = alloca %struct.FLACHeaderMarker*, align 8
  %best_child29 = alloca %struct.FLACHeaderMarker*, align 8
  %temp65 = alloca %struct.FLACHeaderMarker*, align 8
  %start_offset = alloca i32, align 4
  %nb_desired = alloca i32, align 4
  %pad = alloca [16 x i8], align 16
  %warp = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !1671, metadata !1595), !dbg !1672
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1673, metadata !1595), !dbg !1674
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !1675, metadata !1595), !dbg !1676
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !1677, metadata !1595), !dbg !1678
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1679, metadata !1595), !dbg !1680
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1681, metadata !1595), !dbg !1682
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc, metadata !1683, metadata !1595), !dbg !1684
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1685
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1686
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1686
  %2 = bitcast i8* %1 to %struct.FLACParseContext*, !dbg !1685
  store %struct.FLACParseContext* %2, %struct.FLACParseContext** %fpc, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %curr, metadata !1687, metadata !1595), !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %nb_headers, metadata !1689, metadata !1595), !dbg !1690
  call void @llvm.dbg.declare(metadata i8** %read_end, metadata !1691, metadata !1595), !dbg !1692
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1693
  store i8* %3, i8** %read_end, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata i8** %read_start, metadata !1694, metadata !1595), !dbg !1695
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1696
  store i8* %4, i8** %read_start, align 8, !dbg !1695
  %5 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1697
  %flags = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %5, i32 0, i32 16, !dbg !1699
  %6 = load i32, i32* %flags, align 8, !dbg !1699
  %and = and i32 %6, 1, !dbg !1700
  %tobool = icmp ne i32 %and, 0, !dbg !1700
  br i1 %tobool, label %if.then, label %if.end19, !dbg !1701

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.FLACFrameInfo* %fi, metadata !1702, metadata !1595), !dbg !1704
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !1707
  %call = call i32 @frame_header_is_valid(%struct.AVCodecContext* %7, i8* %8, %struct.FLACFrameInfo* %fi), !dbg !1708
  %tobool1 = icmp ne i32 %call, 0, !dbg !1708
  br i1 %tobool1, label %if.then2, label %if.end18, !dbg !1709

if.then2:                                         ; preds = %if.then
  %blocksize = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 3, !dbg !1710
  %9 = load i32, i32* %blocksize, align 4, !dbg !1710
  %10 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1712
  %duration = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %10, i32 0, i32 27, !dbg !1713
  store i32 %9, i32* %duration, align 8, !dbg !1714
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 82, !dbg !1717
  %12 = load i32, i32* %sample_rate, align 8, !dbg !1717
  %tobool3 = icmp ne i32 %12, 0, !dbg !1715
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !1718

if.then4:                                         ; preds = %if.then2
  %samplerate = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 0, !dbg !1719
  %13 = load i32, i32* %samplerate, align 8, !dbg !1719
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1720
  %sample_rate5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 82, !dbg !1721
  store i32 %13, i32* %sample_rate5, align 8, !dbg !1722
  br label %if.end, !dbg !1720

if.end:                                           ; preds = %if.then4, %if.then2
  %15 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1723
  %pc = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %15, i32 0, i32 0, !dbg !1725
  %16 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %pc, align 8, !dbg !1725
  %flags6 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %16, i32 0, i32 16, !dbg !1726
  %17 = load i32, i32* %flags6, align 8, !dbg !1726
  %and7 = and i32 %17, 4096, !dbg !1727
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1727
  br i1 %tobool8, label %if.then9, label %if.end17, !dbg !1728

if.then9:                                         ; preds = %if.end
  %frame_or_sample_num = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 5, !dbg !1729
  %18 = load i64, i64* %frame_or_sample_num, align 8, !dbg !1729
  %19 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1731
  %pc10 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %19, i32 0, i32 0, !dbg !1732
  %20 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %pc10, align 8, !dbg !1732
  %pts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %20, i32 0, i32 7, !dbg !1733
  store i64 %18, i64* %pts, align 8, !dbg !1734
  %is_var_size = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 6, !dbg !1735
  %21 = load i32, i32* %is_var_size, align 8, !dbg !1735
  %tobool11 = icmp ne i32 %21, 0, !dbg !1737
  br i1 %tobool11, label %if.end16, label %if.then12, !dbg !1738

if.then12:                                        ; preds = %if.then9
  %blocksize13 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 3, !dbg !1739
  %22 = load i32, i32* %blocksize13, align 4, !dbg !1739
  %conv = sext i32 %22 to i64, !dbg !1740
  %23 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1741
  %pc14 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %23, i32 0, i32 0, !dbg !1742
  %24 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %pc14, align 8, !dbg !1742
  %pts15 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %24, i32 0, i32 7, !dbg !1743
  %25 = load i64, i64* %pts15, align 8, !dbg !1744
  %mul = mul nsw i64 %25, %conv, !dbg !1744
  store i64 %mul, i64* %pts15, align 8, !dbg !1744
  br label %if.end16, !dbg !1741

if.end16:                                         ; preds = %if.then12, %if.then9
  br label %if.end17, !dbg !1745

if.end17:                                         ; preds = %if.end16, %if.end
  br label %if.end18, !dbg !1746

if.end18:                                         ; preds = %if.end17, %if.then
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !1747
  %27 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1748
  store i8* %26, i8** %27, align 8, !dbg !1749
  %28 = load i32, i32* %buf_size.addr, align 4, !dbg !1750
  %29 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1751
  store i32 %28, i32* %29, align 4, !dbg !1752
  %30 = load i32, i32* %buf_size.addr, align 4, !dbg !1753
  store i32 %30, i32* %retval, align 4, !dbg !1754
  br label %return, !dbg !1754

if.end19:                                         ; preds = %entry
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1755
  %32 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1756
  %avctx20 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %32, i32 0, i32 1, !dbg !1757
  store %struct.AVCodecContext* %31, %struct.AVCodecContext** %avctx20, align 8, !dbg !1758
  %33 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1759
  %best_header_valid = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %33, i32 0, i32 6, !dbg !1761
  %34 = load i32, i32* %best_header_valid, align 8, !dbg !1761
  %tobool21 = icmp ne i32 %34, 0, !dbg !1759
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !1762

if.then22:                                        ; preds = %if.end19
  %35 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1763
  %36 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1764
  %37 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1765
  %call23 = call i32 @get_best_header(%struct.FLACParseContext* %35, i8** %36, i32* %37), !dbg !1766
  store i32 %call23, i32* %retval, align 4, !dbg !1767
  br label %return, !dbg !1767

if.end24:                                         ; preds = %if.end19
  %38 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1768
  %best_header = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %38, i32 0, i32 3, !dbg !1770
  %39 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header, align 8, !dbg !1770
  %tobool25 = icmp ne %struct.FLACHeaderMarker* %39, null, !dbg !1768
  br i1 %tobool25, label %land.lhs.true, label %if.else, !dbg !1771

land.lhs.true:                                    ; preds = %if.end24
  %40 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1772
  %best_header26 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %40, i32 0, i32 3, !dbg !1774
  %41 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header26, align 8, !dbg !1774
  %best_child = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %41, i32 0, i32 5, !dbg !1775
  %42 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child, align 8, !dbg !1775
  %tobool27 = icmp ne %struct.FLACHeaderMarker* %42, null, !dbg !1772
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !1776

if.then28:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %temp, metadata !1777, metadata !1595), !dbg !1779
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %best_child29, metadata !1780, metadata !1595), !dbg !1781
  %43 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1782
  %best_header30 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %43, i32 0, i32 3, !dbg !1783
  %44 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header30, align 8, !dbg !1783
  %best_child31 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %44, i32 0, i32 5, !dbg !1784
  %45 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child31, align 8, !dbg !1784
  store %struct.FLACHeaderMarker* %45, %struct.FLACHeaderMarker** %best_child29, align 8, !dbg !1781
  %46 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1785
  %headers = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %46, i32 0, i32 2, !dbg !1787
  %47 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %headers, align 8, !dbg !1787
  store %struct.FLACHeaderMarker* %47, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1788
  br label %for.cond, !dbg !1789

for.cond:                                         ; preds = %for.inc, %if.then28
  %48 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1790
  %49 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child29, align 8, !dbg !1793
  %cmp = icmp ne %struct.FLACHeaderMarker* %48, %49, !dbg !1794
  br i1 %cmp, label %for.body, label %for.end, !dbg !1795

for.body:                                         ; preds = %for.cond
  %50 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1796
  %51 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1799
  %best_header33 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %51, i32 0, i32 3, !dbg !1800
  %52 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header33, align 8, !dbg !1800
  %cmp34 = icmp ne %struct.FLACHeaderMarker* %50, %52, !dbg !1801
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !1802

if.then36:                                        ; preds = %for.body
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !1803
  %55 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1805
  %max_score = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %55, i32 0, i32 2, !dbg !1806
  %56 = load i32, i32* %max_score, align 8, !dbg !1806
  %57 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1807
  %offset = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %57, i32 0, i32 0, !dbg !1808
  %58 = load i32, i32* %offset, align 8, !dbg !1808
  %59 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1809
  %next = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %59, i32 0, i32 4, !dbg !1810
  %60 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next, align 8, !dbg !1810
  %offset37 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %60, i32 0, i32 0, !dbg !1811
  %61 = load i32, i32* %offset37, align 8, !dbg !1811
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 48, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %58, i32 %61), !dbg !1812
  br label %if.end38, !dbg !1813

if.end38:                                         ; preds = %if.then36, %for.body
  %62 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1814
  %next39 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %62, i32 0, i32 4, !dbg !1815
  %63 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next39, align 8, !dbg !1815
  store %struct.FLACHeaderMarker* %63, %struct.FLACHeaderMarker** %temp, align 8, !dbg !1816
  %64 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1817
  %link_penalty = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %64, i32 0, i32 1, !dbg !1818
  %65 = bitcast i32** %link_penalty to i8*, !dbg !1819
  call void @av_freep(i8* %65), !dbg !1820
  %66 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1821
  %67 = bitcast %struct.FLACHeaderMarker* %66 to i8*, !dbg !1821
  call void @av_free(i8* %67), !dbg !1822
  %68 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1823
  %nb_headers_buffered = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %68, i32 0, i32 5, !dbg !1824
  %69 = load i32, i32* %nb_headers_buffered, align 4, !dbg !1825
  %dec = add nsw i32 %69, -1, !dbg !1825
  store i32 %dec, i32* %nb_headers_buffered, align 4, !dbg !1825
  br label %for.inc, !dbg !1826

for.inc:                                          ; preds = %if.end38
  %70 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %temp, align 8, !dbg !1827
  store %struct.FLACHeaderMarker* %70, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1829
  br label %for.cond, !dbg !1830, !llvm.loop !1831

for.end:                                          ; preds = %for.cond
  %71 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1833
  %fifo_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %71, i32 0, i32 7, !dbg !1834
  %72 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf, align 8, !dbg !1834
  %73 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child29, align 8, !dbg !1835
  %offset40 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %73, i32 0, i32 0, !dbg !1836
  %74 = load i32, i32* %offset40, align 8, !dbg !1836
  call void @av_fifo_drain(%struct.AVFifoBuffer* %72, i32 %74), !dbg !1837
  %75 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child29, align 8, !dbg !1838
  %next41 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %75, i32 0, i32 4, !dbg !1840
  %76 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next41, align 8, !dbg !1840
  store %struct.FLACHeaderMarker* %76, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1841
  br label %for.cond42, !dbg !1842

for.cond42:                                       ; preds = %for.inc47, %for.end
  %77 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1843
  %tobool43 = icmp ne %struct.FLACHeaderMarker* %77, null, !dbg !1846
  br i1 %tobool43, label %for.body44, label %for.end49, !dbg !1846

for.body44:                                       ; preds = %for.cond42
  %78 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child29, align 8, !dbg !1847
  %offset45 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %78, i32 0, i32 0, !dbg !1848
  %79 = load i32, i32* %offset45, align 8, !dbg !1848
  %80 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1849
  %offset46 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %80, i32 0, i32 0, !dbg !1850
  %81 = load i32, i32* %offset46, align 8, !dbg !1851
  %sub = sub nsw i32 %81, %79, !dbg !1851
  store i32 %sub, i32* %offset46, align 8, !dbg !1851
  br label %for.inc47, !dbg !1849

for.inc47:                                        ; preds = %for.body44
  %82 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1852
  %next48 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %82, i32 0, i32 4, !dbg !1854
  %83 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next48, align 8, !dbg !1854
  store %struct.FLACHeaderMarker* %83, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1855
  br label %for.cond42, !dbg !1856, !llvm.loop !1857

for.end49:                                        ; preds = %for.cond42
  %84 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1859
  %nb_headers_buffered50 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %84, i32 0, i32 5, !dbg !1860
  %85 = load i32, i32* %nb_headers_buffered50, align 4, !dbg !1861
  %dec51 = add nsw i32 %85, -1, !dbg !1861
  store i32 %dec51, i32* %nb_headers_buffered50, align 4, !dbg !1861
  %86 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child29, align 8, !dbg !1862
  %offset52 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %86, i32 0, i32 0, !dbg !1863
  store i32 0, i32* %offset52, align 8, !dbg !1864
  %87 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child29, align 8, !dbg !1865
  %88 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1866
  %headers53 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %88, i32 0, i32 2, !dbg !1867
  store %struct.FLACHeaderMarker* %87, %struct.FLACHeaderMarker** %headers53, align 8, !dbg !1868
  %89 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1869
  %nb_headers_buffered54 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %89, i32 0, i32 5, !dbg !1871
  %90 = load i32, i32* %nb_headers_buffered54, align 4, !dbg !1871
  %cmp55 = icmp sge i32 %90, 10, !dbg !1872
  br i1 %cmp55, label %if.then57, label %if.end60, !dbg !1873

if.then57:                                        ; preds = %for.end49
  %91 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child29, align 8, !dbg !1874
  %92 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1876
  %best_header58 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %92, i32 0, i32 3, !dbg !1877
  store %struct.FLACHeaderMarker* %91, %struct.FLACHeaderMarker** %best_header58, align 8, !dbg !1878
  %93 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1879
  %94 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1880
  %95 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1881
  %call59 = call i32 @get_best_header(%struct.FLACParseContext* %93, i8** %94, i32* %95), !dbg !1882
  store i32 %call59, i32* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

if.end60:                                         ; preds = %for.end49
  %96 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1884
  %best_header61 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %96, i32 0, i32 3, !dbg !1885
  store %struct.FLACHeaderMarker* null, %struct.FLACHeaderMarker** %best_header61, align 8, !dbg !1886
  br label %if.end87, !dbg !1887

if.else:                                          ; preds = %land.lhs.true, %if.end24
  %97 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1888
  %best_header62 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %97, i32 0, i32 3, !dbg !1891
  %98 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header62, align 8, !dbg !1891
  %tobool63 = icmp ne %struct.FLACHeaderMarker* %98, null, !dbg !1888
  br i1 %tobool63, label %if.then64, label %if.end86, !dbg !1888

if.then64:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %temp65, metadata !1892, metadata !1595), !dbg !1894
  %99 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1895
  %headers66 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %99, i32 0, i32 2, !dbg !1897
  %100 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %headers66, align 8, !dbg !1897
  store %struct.FLACHeaderMarker* %100, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1898
  br label %for.cond67, !dbg !1899

for.cond67:                                       ; preds = %for.inc76, %if.then64
  %101 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1900
  %102 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1903
  %best_header68 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %102, i32 0, i32 3, !dbg !1904
  %103 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header68, align 8, !dbg !1904
  %cmp69 = icmp ne %struct.FLACHeaderMarker* %101, %103, !dbg !1905
  br i1 %cmp69, label %for.body71, label %for.end77, !dbg !1906

for.body71:                                       ; preds = %for.cond67
  %104 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1907
  %next72 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %104, i32 0, i32 4, !dbg !1909
  %105 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next72, align 8, !dbg !1909
  store %struct.FLACHeaderMarker* %105, %struct.FLACHeaderMarker** %temp65, align 8, !dbg !1910
  %106 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1911
  %link_penalty73 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %106, i32 0, i32 1, !dbg !1912
  %107 = bitcast i32** %link_penalty73 to i8*, !dbg !1913
  call void @av_freep(i8* %107), !dbg !1914
  %108 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1915
  %109 = bitcast %struct.FLACHeaderMarker* %108 to i8*, !dbg !1915
  call void @av_free(i8* %109), !dbg !1916
  %110 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1917
  %nb_headers_buffered74 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %110, i32 0, i32 5, !dbg !1918
  %111 = load i32, i32* %nb_headers_buffered74, align 4, !dbg !1919
  %dec75 = add nsw i32 %111, -1, !dbg !1919
  store i32 %dec75, i32* %nb_headers_buffered74, align 4, !dbg !1919
  br label %for.inc76, !dbg !1920

for.inc76:                                        ; preds = %for.body71
  %112 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %temp65, align 8, !dbg !1921
  store %struct.FLACHeaderMarker* %112, %struct.FLACHeaderMarker** %curr, align 8, !dbg !1923
  br label %for.cond67, !dbg !1924, !llvm.loop !1925

for.end77:                                        ; preds = %for.cond67
  %113 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1927
  %best_header78 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %113, i32 0, i32 3, !dbg !1928
  %114 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header78, align 8, !dbg !1928
  %next79 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %114, i32 0, i32 4, !dbg !1929
  %115 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next79, align 8, !dbg !1929
  %116 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1930
  %headers80 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %116, i32 0, i32 2, !dbg !1931
  store %struct.FLACHeaderMarker* %115, %struct.FLACHeaderMarker** %headers80, align 8, !dbg !1932
  %117 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1933
  %best_header81 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %117, i32 0, i32 3, !dbg !1934
  %118 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header81, align 8, !dbg !1934
  %link_penalty82 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %118, i32 0, i32 1, !dbg !1935
  %119 = bitcast i32** %link_penalty82 to i8*, !dbg !1936
  call void @av_freep(i8* %119), !dbg !1937
  %120 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1938
  %best_header83 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %120, i32 0, i32 3, !dbg !1939
  %121 = bitcast %struct.FLACHeaderMarker** %best_header83 to i8*, !dbg !1940
  call void @av_freep(i8* %121), !dbg !1941
  %122 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1942
  %nb_headers_buffered84 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %122, i32 0, i32 5, !dbg !1943
  %123 = load i32, i32* %nb_headers_buffered84, align 4, !dbg !1944
  %dec85 = add nsw i32 %123, -1, !dbg !1944
  store i32 %dec85, i32* %nb_headers_buffered84, align 4, !dbg !1944
  br label %if.end86, !dbg !1945

if.end86:                                         ; preds = %for.end77, %if.else
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end60
  br label %while.cond, !dbg !1946

while.cond:                                       ; preds = %if.end252, %if.then216, %if.end87
  %124 = load i8*, i8** %buf.addr, align 8, !dbg !1947
  %tobool88 = icmp ne i8* %124, null, !dbg !1947
  br i1 %tobool88, label %land.lhs.true89, label %lor.rhs, !dbg !1949

land.lhs.true89:                                  ; preds = %while.cond
  %125 = load i32, i32* %buf_size.addr, align 4, !dbg !1950
  %tobool90 = icmp ne i32 %125, 0, !dbg !1950
  br i1 %tobool90, label %land.lhs.true91, label %lor.rhs, !dbg !1952

land.lhs.true91:                                  ; preds = %land.lhs.true89
  %126 = load i8*, i8** %read_end, align 8, !dbg !1953
  %127 = load i8*, i8** %buf.addr, align 8, !dbg !1955
  %128 = load i32, i32* %buf_size.addr, align 4, !dbg !1956
  %idx.ext = sext i32 %128 to i64, !dbg !1957
  %add.ptr = getelementptr inbounds i8, i8* %127, i64 %idx.ext, !dbg !1957
  %cmp92 = icmp ult i8* %126, %add.ptr, !dbg !1958
  br i1 %cmp92, label %land.lhs.true94, label %lor.rhs, !dbg !1959

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %129 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1960
  %nb_headers_buffered95 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %129, i32 0, i32 5, !dbg !1961
  %130 = load i32, i32* %nb_headers_buffered95, align 4, !dbg !1961
  %cmp96 = icmp slt i32 %130, 10, !dbg !1962
  br i1 %cmp96, label %lor.end, label %lor.rhs, !dbg !1963

lor.rhs:                                          ; preds = %land.lhs.true94, %land.lhs.true91, %land.lhs.true89, %while.cond
  %131 = load i8*, i8** %buf.addr, align 8, !dbg !1964
  %tobool98 = icmp ne i8* %131, null, !dbg !1964
  br i1 %tobool98, label %lor.lhs.false, label %land.rhs, !dbg !1965

lor.lhs.false:                                    ; preds = %lor.rhs
  %132 = load i32, i32* %buf_size.addr, align 4, !dbg !1966
  %tobool99 = icmp ne i32 %132, 0, !dbg !1966
  br i1 %tobool99, label %land.end, label %land.rhs, !dbg !1967

land.rhs:                                         ; preds = %lor.lhs.false, %lor.rhs
  %133 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1968
  %end_padded = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %133, i32 0, i32 8, !dbg !1969
  %134 = load i32, i32* %end_padded, align 8, !dbg !1969
  %tobool100 = icmp ne i32 %134, 0, !dbg !1970
  %lnot = xor i1 %tobool100, true, !dbg !1970
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %135 = phi i1 [ false, %lor.lhs.false ], [ %lnot, %land.rhs ]
  br label %lor.end, !dbg !1971

lor.end:                                          ; preds = %land.end, %land.lhs.true94
  %136 = phi i1 [ true, %land.lhs.true94 ], [ %135, %land.end ]
  br i1 %136, label %while.body, label %while.end, !dbg !1973

while.body:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %start_offset, metadata !1974, metadata !1595), !dbg !1976
  %137 = load i8*, i8** %buf.addr, align 8, !dbg !1977
  %tobool101 = icmp ne i8* %137, null, !dbg !1977
  br i1 %tobool101, label %lor.lhs.false102, label %if.then104, !dbg !1979

lor.lhs.false102:                                 ; preds = %while.body
  %138 = load i32, i32* %buf_size.addr, align 4, !dbg !1980
  %tobool103 = icmp ne i32 %138, 0, !dbg !1980
  br i1 %tobool103, label %if.else107, label %if.then104, !dbg !1982

if.then104:                                       ; preds = %lor.lhs.false102, %while.body
  %139 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1983
  %end_padded105 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %139, i32 0, i32 8, !dbg !1985
  store i32 1, i32* %end_padded105, align 8, !dbg !1986
  store i32 16, i32* %buf_size.addr, align 4, !dbg !1987
  %140 = load i8*, i8** %read_start, align 8, !dbg !1988
  %add.ptr106 = getelementptr inbounds i8, i8* %140, i64 16, !dbg !1989
  store i8* %add.ptr106, i8** %read_end, align 8, !dbg !1990
  br label %if.end124, !dbg !1991

if.else107:                                       ; preds = %lor.lhs.false102
  call void @llvm.dbg.declare(metadata i32* %nb_desired, metadata !1992, metadata !1595), !dbg !1994
  %141 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !1995
  %nb_headers_buffered108 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %141, i32 0, i32 5, !dbg !1996
  %142 = load i32, i32* %nb_headers_buffered108, align 4, !dbg !1996
  %sub109 = sub nsw i32 10, %142, !dbg !1997
  %add = add nsw i32 %sub109, 1, !dbg !1998
  store i32 %add, i32* %nb_desired, align 4, !dbg !1994
  %143 = load i8*, i8** %read_end, align 8, !dbg !1999
  %144 = load i8*, i8** %buf.addr, align 8, !dbg !2000
  %145 = load i32, i32* %buf_size.addr, align 4, !dbg !2001
  %idx.ext110 = sext i32 %145 to i64, !dbg !2002
  %add.ptr111 = getelementptr inbounds i8, i8* %144, i64 %idx.ext110, !dbg !2002
  %146 = load i8*, i8** %read_end, align 8, !dbg !2003
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr111 to i64, !dbg !2004
  %sub.ptr.rhs.cast = ptrtoint i8* %146 to i64, !dbg !2004
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2004
  %147 = load i32, i32* %nb_desired, align 4, !dbg !2005
  %mul112 = mul nsw i32 %147, 8192, !dbg !2006
  %conv113 = sext i32 %mul112 to i64, !dbg !2007
  %cmp114 = icmp sgt i64 %sub.ptr.sub, %conv113, !dbg !2008
  br i1 %cmp114, label %cond.true, label %cond.false, !dbg !2009

cond.true:                                        ; preds = %if.else107
  %148 = load i32, i32* %nb_desired, align 4, !dbg !2010
  %mul116 = mul nsw i32 %148, 8192, !dbg !2012
  %conv117 = sext i32 %mul116 to i64, !dbg !2013
  br label %cond.end, !dbg !2014

cond.false:                                       ; preds = %if.else107
  %149 = load i8*, i8** %buf.addr, align 8, !dbg !2015
  %150 = load i32, i32* %buf_size.addr, align 4, !dbg !2017
  %idx.ext118 = sext i32 %150 to i64, !dbg !2018
  %add.ptr119 = getelementptr inbounds i8, i8* %149, i64 %idx.ext118, !dbg !2018
  %151 = load i8*, i8** %read_end, align 8, !dbg !2019
  %sub.ptr.lhs.cast120 = ptrtoint i8* %add.ptr119 to i64, !dbg !2020
  %sub.ptr.rhs.cast121 = ptrtoint i8* %151 to i64, !dbg !2020
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast121, !dbg !2020
  br label %cond.end, !dbg !2021

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv117, %cond.true ], [ %sub.ptr.sub122, %cond.false ], !dbg !2022
  %add.ptr123 = getelementptr inbounds i8, i8* %143, i64 %cond, !dbg !2024
  store i8* %add.ptr123, i8** %read_end, align 8, !dbg !2025
  br label %if.end124

if.end124:                                        ; preds = %cond.end, %if.then104
  %152 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2026
  %fifo_buf125 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %152, i32 0, i32 7, !dbg !2028
  %153 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf125, align 8, !dbg !2028
  %call126 = call i32 @av_fifo_space(%struct.AVFifoBuffer* %153), !dbg !2029
  %tobool127 = icmp ne i32 %call126, 0, !dbg !2029
  br i1 %tobool127, label %if.end136, label %land.lhs.true128, !dbg !2030

land.lhs.true128:                                 ; preds = %if.end124
  %154 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2031
  %fifo_buf129 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %154, i32 0, i32 7, !dbg !2032
  %155 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf129, align 8, !dbg !2032
  %call130 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %155), !dbg !2033
  %div = sdiv i32 %call130, 8192, !dbg !2034
  %156 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2035
  %nb_headers_buffered131 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %156, i32 0, i32 5, !dbg !2036
  %157 = load i32, i32* %nb_headers_buffered131, align 4, !dbg !2036
  %mul132 = mul nsw i32 %157, 20, !dbg !2037
  %cmp133 = icmp sgt i32 %div, %mul132, !dbg !2038
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !2039

if.then135:                                       ; preds = %land.lhs.true128
  br label %handle_error, !dbg !2041

if.end136:                                        ; preds = %land.lhs.true128, %if.end124
  %158 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2043
  %fifo_buf137 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %158, i32 0, i32 7, !dbg !2045
  %159 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf137, align 8, !dbg !2045
  %call138 = call i32 @av_fifo_space(%struct.AVFifoBuffer* %159), !dbg !2046
  %conv139 = sext i32 %call138 to i64, !dbg !2046
  %160 = load i8*, i8** %read_end, align 8, !dbg !2047
  %161 = load i8*, i8** %read_start, align 8, !dbg !2048
  %sub.ptr.lhs.cast140 = ptrtoint i8* %160 to i64, !dbg !2049
  %sub.ptr.rhs.cast141 = ptrtoint i8* %161 to i64, !dbg !2049
  %sub.ptr.sub142 = sub i64 %sub.ptr.lhs.cast140, %sub.ptr.rhs.cast141, !dbg !2049
  %cmp143 = icmp slt i64 %conv139, %sub.ptr.sub142, !dbg !2050
  br i1 %cmp143, label %land.lhs.true145, label %if.end167, !dbg !2051

land.lhs.true145:                                 ; preds = %if.end136
  %162 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2052
  %fifo_buf146 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %162, i32 0, i32 7, !dbg !2054
  %163 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf146, align 8, !dbg !2054
  %164 = load i8*, i8** %read_end, align 8, !dbg !2055
  %165 = load i8*, i8** %read_start, align 8, !dbg !2056
  %sub.ptr.lhs.cast147 = ptrtoint i8* %164 to i64, !dbg !2057
  %sub.ptr.rhs.cast148 = ptrtoint i8* %165 to i64, !dbg !2057
  %sub.ptr.sub149 = sub i64 %sub.ptr.lhs.cast147, %sub.ptr.rhs.cast148, !dbg !2057
  %166 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2058
  %fifo_buf150 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %166, i32 0, i32 7, !dbg !2059
  %167 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf150, align 8, !dbg !2059
  %call151 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %167), !dbg !2060
  %mul152 = mul nsw i32 2, %call151, !dbg !2061
  %conv153 = sext i32 %mul152 to i64, !dbg !2062
  %add154 = add nsw i64 %sub.ptr.sub149, %conv153, !dbg !2063
  %conv155 = trunc i64 %add154 to i32, !dbg !2064
  %call156 = call i32 @av_fifo_realloc2(%struct.AVFifoBuffer* %163, i32 %conv155), !dbg !2065
  %cmp157 = icmp slt i32 %call156, 0, !dbg !2067
  br i1 %cmp157, label %if.then159, label %if.end167, !dbg !2068

if.then159:                                       ; preds = %land.lhs.true145
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2069
  %169 = bitcast %struct.AVCodecContext* %168 to i8*, !dbg !2069
  %170 = load i8*, i8** %read_end, align 8, !dbg !2071
  %171 = load i8*, i8** %read_start, align 8, !dbg !2072
  %sub.ptr.lhs.cast160 = ptrtoint i8* %170 to i64, !dbg !2073
  %sub.ptr.rhs.cast161 = ptrtoint i8* %171 to i64, !dbg !2073
  %sub.ptr.sub162 = sub i64 %sub.ptr.lhs.cast160, %sub.ptr.rhs.cast161, !dbg !2073
  %172 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2074
  %fifo_buf163 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %172, i32 0, i32 7, !dbg !2075
  %173 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf163, align 8, !dbg !2075
  %call164 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %173), !dbg !2076
  %conv165 = sext i32 %call164 to i64, !dbg !2076
  %add166 = add nsw i64 %sub.ptr.sub162, %conv165, !dbg !2077
  call void (i8*, i32, i8*, ...) @av_log(i8* %169, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i64 %add166), !dbg !2078
  br label %handle_error, !dbg !2079

if.end167:                                        ; preds = %land.lhs.true145, %if.end136
  %174 = load i8*, i8** %buf.addr, align 8, !dbg !2080
  %tobool168 = icmp ne i8* %174, null, !dbg !2080
  br i1 %tobool168, label %land.lhs.true169, label %if.else178, !dbg !2082

land.lhs.true169:                                 ; preds = %if.end167
  %175 = load i32, i32* %buf_size.addr, align 4, !dbg !2083
  %tobool170 = icmp ne i32 %175, 0, !dbg !2083
  br i1 %tobool170, label %if.then171, label %if.else178, !dbg !2085

if.then171:                                       ; preds = %land.lhs.true169
  %176 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2086
  %fifo_buf172 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %176, i32 0, i32 7, !dbg !2088
  %177 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf172, align 8, !dbg !2088
  %178 = load i8*, i8** %read_start, align 8, !dbg !2089
  %179 = load i8*, i8** %read_end, align 8, !dbg !2090
  %180 = load i8*, i8** %read_start, align 8, !dbg !2091
  %sub.ptr.lhs.cast173 = ptrtoint i8* %179 to i64, !dbg !2092
  %sub.ptr.rhs.cast174 = ptrtoint i8* %180 to i64, !dbg !2092
  %sub.ptr.sub175 = sub i64 %sub.ptr.lhs.cast173, %sub.ptr.rhs.cast174, !dbg !2092
  %conv176 = trunc i64 %sub.ptr.sub175 to i32, !dbg !2090
  %call177 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %177, i8* %178, i32 %conv176, i32 (i8*, i8*, i32)* null), !dbg !2093
  br label %if.end181, !dbg !2094

if.else178:                                       ; preds = %land.lhs.true169, %if.end167
  call void @llvm.dbg.declare(metadata [16 x i8]* %pad, metadata !2095, metadata !1595), !dbg !2100
  %181 = bitcast [16 x i8]* %pad to i8*, !dbg !2100
  call void @llvm.memset.p0i8.i64(i8* %181, i8 0, i64 16, i32 16, i1 false), !dbg !2100
  %182 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2101
  %fifo_buf179 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %182, i32 0, i32 7, !dbg !2102
  %183 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf179, align 8, !dbg !2102
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %pad, i32 0, i32 0, !dbg !2103
  %call180 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %183, i8* %arraydecay, i32 16, i32 (i8*, i8*, i32)* null), !dbg !2104
  br label %if.end181

if.end181:                                        ; preds = %if.else178, %if.then171
  %184 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2105
  %fifo_buf182 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %184, i32 0, i32 7, !dbg !2106
  %185 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf182, align 8, !dbg !2106
  %call183 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %185), !dbg !2107
  %conv184 = sext i32 %call183 to i64, !dbg !2107
  %186 = load i8*, i8** %read_end, align 8, !dbg !2108
  %187 = load i8*, i8** %read_start, align 8, !dbg !2109
  %sub.ptr.lhs.cast185 = ptrtoint i8* %186 to i64, !dbg !2110
  %sub.ptr.rhs.cast186 = ptrtoint i8* %187 to i64, !dbg !2110
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186, !dbg !2110
  %add188 = add nsw i64 %sub.ptr.sub187, 15, !dbg !2111
  %sub189 = sub nsw i64 %conv184, %add188, !dbg !2112
  %conv190 = trunc i64 %sub189 to i32, !dbg !2107
  store i32 %conv190, i32* %start_offset, align 4, !dbg !2113
  %188 = load i32, i32* %start_offset, align 4, !dbg !2114
  %cmp191 = icmp sgt i32 0, %188, !dbg !2115
  br i1 %cmp191, label %cond.true193, label %cond.false194, !dbg !2116

cond.true193:                                     ; preds = %if.end181
  br label %cond.end195, !dbg !2117

cond.false194:                                    ; preds = %if.end181
  %189 = load i32, i32* %start_offset, align 4, !dbg !2118
  br label %cond.end195, !dbg !2120

cond.end195:                                      ; preds = %cond.false194, %cond.true193
  %cond196 = phi i32 [ 0, %cond.true193 ], [ %189, %cond.false194 ], !dbg !2121
  store i32 %cond196, i32* %start_offset, align 4, !dbg !2123
  %190 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2124
  %191 = load i32, i32* %start_offset, align 4, !dbg !2125
  %call197 = call i32 @find_new_headers(%struct.FLACParseContext* %190, i32 %191), !dbg !2126
  store i32 %call197, i32* %nb_headers, align 4, !dbg !2127
  %192 = load i32, i32* %nb_headers, align 4, !dbg !2128
  %cmp198 = icmp slt i32 %192, 0, !dbg !2130
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !2131

if.then200:                                       ; preds = %cond.end195
  %193 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2132
  %194 = bitcast %struct.AVCodecContext* %193 to i8*, !dbg !2132
  call void (i8*, i32, i8*, ...) @av_log(i8* %194, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i32 0, i32 0)), !dbg !2134
  br label %handle_error, !dbg !2135

if.end201:                                        ; preds = %cond.end195
  %195 = load i32, i32* %nb_headers, align 4, !dbg !2136
  %196 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2137
  %nb_headers_buffered202 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %196, i32 0, i32 5, !dbg !2138
  store i32 %195, i32* %nb_headers_buffered202, align 4, !dbg !2139
  %197 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2140
  %end_padded203 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %197, i32 0, i32 8, !dbg !2142
  %198 = load i32, i32* %end_padded203, align 8, !dbg !2142
  %tobool204 = icmp ne i32 %198, 0, !dbg !2140
  br i1 %tobool204, label %if.end218, label %land.lhs.true205, !dbg !2143

land.lhs.true205:                                 ; preds = %if.end201
  %199 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2144
  %nb_headers_buffered206 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %199, i32 0, i32 5, !dbg !2146
  %200 = load i32, i32* %nb_headers_buffered206, align 4, !dbg !2146
  %cmp207 = icmp slt i32 %200, 10, !dbg !2147
  br i1 %cmp207, label %if.then209, label %if.end218, !dbg !2148

if.then209:                                       ; preds = %land.lhs.true205
  %201 = load i8*, i8** %buf.addr, align 8, !dbg !2149
  %tobool210 = icmp ne i8* %201, null, !dbg !2149
  br i1 %tobool210, label %land.lhs.true211, label %if.else217, !dbg !2152

land.lhs.true211:                                 ; preds = %if.then209
  %202 = load i8*, i8** %read_end, align 8, !dbg !2153
  %203 = load i8*, i8** %buf.addr, align 8, !dbg !2155
  %204 = load i32, i32* %buf_size.addr, align 4, !dbg !2156
  %idx.ext212 = sext i32 %204 to i64, !dbg !2157
  %add.ptr213 = getelementptr inbounds i8, i8* %203, i64 %idx.ext212, !dbg !2157
  %cmp214 = icmp ult i8* %202, %add.ptr213, !dbg !2158
  br i1 %cmp214, label %if.then216, label %if.else217, !dbg !2159

if.then216:                                       ; preds = %land.lhs.true211
  %205 = load i8*, i8** %read_end, align 8, !dbg !2160
  store i8* %205, i8** %read_start, align 8, !dbg !2162
  br label %while.cond, !dbg !2163, !llvm.loop !2164

if.else217:                                       ; preds = %land.lhs.true211, %if.then209
  br label %handle_error, !dbg !2165

if.end218:                                        ; preds = %land.lhs.true205, %if.end201
  %206 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2167
  %end_padded219 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %206, i32 0, i32 8, !dbg !2169
  %207 = load i32, i32* %end_padded219, align 8, !dbg !2169
  %tobool220 = icmp ne i32 %207, 0, !dbg !2167
  br i1 %tobool220, label %if.then223, label %lor.lhs.false221, !dbg !2170

lor.lhs.false221:                                 ; preds = %if.end218
  %208 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2171
  %nb_headers_found = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %208, i32 0, i32 4, !dbg !2173
  %209 = load i32, i32* %nb_headers_found, align 8, !dbg !2173
  %tobool222 = icmp ne i32 %209, 0, !dbg !2171
  br i1 %tobool222, label %if.then223, label %if.end224, !dbg !2174

if.then223:                                       ; preds = %lor.lhs.false221, %if.end218
  %210 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2175
  call void @score_sequences(%struct.FLACParseContext* %210), !dbg !2176
  br label %if.end224, !dbg !2176

if.end224:                                        ; preds = %if.then223, %lor.lhs.false221
  %211 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2177
  %end_padded225 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %211, i32 0, i32 8, !dbg !2179
  %212 = load i32, i32* %end_padded225, align 8, !dbg !2179
  %tobool226 = icmp ne i32 %212, 0, !dbg !2177
  br i1 %tobool226, label %if.then227, label %if.end252, !dbg !2180

if.then227:                                       ; preds = %if.end224
  call void @llvm.dbg.declare(metadata i32* %warp, metadata !2181, metadata !1595), !dbg !2183
  %213 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2184
  %fifo_buf228 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %213, i32 0, i32 7, !dbg !2185
  %214 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf228, align 8, !dbg !2185
  %wptr = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %214, i32 0, i32 2, !dbg !2186
  %215 = load i8*, i8** %wptr, align 8, !dbg !2186
  %216 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2187
  %fifo_buf229 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %216, i32 0, i32 7, !dbg !2188
  %217 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf229, align 8, !dbg !2188
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %217, i32 0, i32 0, !dbg !2189
  %218 = load i8*, i8** %buffer, align 8, !dbg !2189
  %sub.ptr.lhs.cast230 = ptrtoint i8* %215 to i64, !dbg !2190
  %sub.ptr.rhs.cast231 = ptrtoint i8* %218 to i64, !dbg !2190
  %sub.ptr.sub232 = sub i64 %sub.ptr.lhs.cast230, %sub.ptr.rhs.cast231, !dbg !2190
  %cmp233 = icmp slt i64 %sub.ptr.sub232, 16, !dbg !2191
  %conv234 = zext i1 %cmp233 to i32, !dbg !2191
  store i32 %conv234, i32* %warp, align 4, !dbg !2183
  %219 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2192
  %fifo_buf235 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %219, i32 0, i32 7, !dbg !2193
  %220 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf235, align 8, !dbg !2193
  %wptr236 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %220, i32 0, i32 2, !dbg !2194
  %221 = load i8*, i8** %wptr236, align 8, !dbg !2195
  %add.ptr237 = getelementptr inbounds i8, i8* %221, i64 -16, !dbg !2195
  store i8* %add.ptr237, i8** %wptr236, align 8, !dbg !2195
  %222 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2196
  %fifo_buf238 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %222, i32 0, i32 7, !dbg !2197
  %223 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf238, align 8, !dbg !2197
  %wndx = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %223, i32 0, i32 5, !dbg !2198
  %224 = load i32, i32* %wndx, align 4, !dbg !2199
  %sub239 = sub i32 %224, 16, !dbg !2199
  store i32 %sub239, i32* %wndx, align 4, !dbg !2199
  %225 = load i32, i32* %warp, align 4, !dbg !2200
  %tobool240 = icmp ne i32 %225, 0, !dbg !2200
  br i1 %tobool240, label %if.then241, label %if.end251, !dbg !2202

if.then241:                                       ; preds = %if.then227
  %226 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2203
  %fifo_buf242 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %226, i32 0, i32 7, !dbg !2205
  %227 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf242, align 8, !dbg !2205
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %227, i32 0, i32 3, !dbg !2206
  %228 = load i8*, i8** %end, align 8, !dbg !2206
  %229 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2207
  %fifo_buf243 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %229, i32 0, i32 7, !dbg !2208
  %230 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf243, align 8, !dbg !2208
  %buffer244 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %230, i32 0, i32 0, !dbg !2209
  %231 = load i8*, i8** %buffer244, align 8, !dbg !2209
  %sub.ptr.lhs.cast245 = ptrtoint i8* %228 to i64, !dbg !2210
  %sub.ptr.rhs.cast246 = ptrtoint i8* %231 to i64, !dbg !2210
  %sub.ptr.sub247 = sub i64 %sub.ptr.lhs.cast245, %sub.ptr.rhs.cast246, !dbg !2210
  %232 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2211
  %fifo_buf248 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %232, i32 0, i32 7, !dbg !2212
  %233 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf248, align 8, !dbg !2212
  %wptr249 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %233, i32 0, i32 2, !dbg !2213
  %234 = load i8*, i8** %wptr249, align 8, !dbg !2214
  %add.ptr250 = getelementptr inbounds i8, i8* %234, i64 %sub.ptr.sub247, !dbg !2214
  store i8* %add.ptr250, i8** %wptr249, align 8, !dbg !2214
  br label %if.end251, !dbg !2215

if.end251:                                        ; preds = %if.then241, %if.then227
  store i32 0, i32* %buf_size.addr, align 4, !dbg !2216
  store i8* null, i8** %read_end, align 8, !dbg !2217
  store i8* null, i8** %read_start, align 8, !dbg !2218
  br label %if.end252, !dbg !2219

if.end252:                                        ; preds = %if.end251, %if.end224
  br label %while.cond, !dbg !2220, !llvm.loop !2164

while.end:                                        ; preds = %lor.end
  %235 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2222
  %headers253 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %235, i32 0, i32 2, !dbg !2224
  %236 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %headers253, align 8, !dbg !2224
  store %struct.FLACHeaderMarker* %236, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2225
  br label %for.cond254, !dbg !2226

for.cond254:                                      ; preds = %for.inc268, %while.end
  %237 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2227
  %tobool255 = icmp ne %struct.FLACHeaderMarker* %237, null, !dbg !2230
  br i1 %tobool255, label %for.body256, label %for.end270, !dbg !2230

for.body256:                                      ; preds = %for.cond254
  %238 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2231
  %best_header257 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %238, i32 0, i32 3, !dbg !2234
  %239 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header257, align 8, !dbg !2234
  %tobool258 = icmp ne %struct.FLACHeaderMarker* %239, null, !dbg !2231
  br i1 %tobool258, label %lor.lhs.false259, label %if.then265, !dbg !2235

lor.lhs.false259:                                 ; preds = %for.body256
  %240 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2236
  %max_score260 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %240, i32 0, i32 2, !dbg !2238
  %241 = load i32, i32* %max_score260, align 8, !dbg !2238
  %242 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2239
  %best_header261 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %242, i32 0, i32 3, !dbg !2240
  %243 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header261, align 8, !dbg !2240
  %max_score262 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %243, i32 0, i32 2, !dbg !2241
  %244 = load i32, i32* %max_score262, align 8, !dbg !2241
  %cmp263 = icmp sgt i32 %241, %244, !dbg !2242
  br i1 %cmp263, label %if.then265, label %if.end267, !dbg !2243

if.then265:                                       ; preds = %lor.lhs.false259, %for.body256
  %245 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2244
  %246 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2246
  %best_header266 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %246, i32 0, i32 3, !dbg !2247
  store %struct.FLACHeaderMarker* %245, %struct.FLACHeaderMarker** %best_header266, align 8, !dbg !2248
  br label %if.end267, !dbg !2249

if.end267:                                        ; preds = %if.then265, %lor.lhs.false259
  br label %for.inc268, !dbg !2250

for.inc268:                                       ; preds = %if.end267
  %247 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2251
  %next269 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %247, i32 0, i32 4, !dbg !2253
  %248 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next269, align 8, !dbg !2253
  store %struct.FLACHeaderMarker* %248, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2254
  br label %for.cond254, !dbg !2255, !llvm.loop !2256

for.end270:                                       ; preds = %for.cond254
  %249 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2258
  %best_header271 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %249, i32 0, i32 3, !dbg !2260
  %250 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header271, align 8, !dbg !2260
  %tobool272 = icmp ne %struct.FLACHeaderMarker* %250, null, !dbg !2258
  br i1 %tobool272, label %land.lhs.true273, label %if.end292, !dbg !2261

land.lhs.true273:                                 ; preds = %for.end270
  %251 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2262
  %best_header274 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %251, i32 0, i32 3, !dbg !2264
  %252 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header274, align 8, !dbg !2264
  %max_score275 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %252, i32 0, i32 2, !dbg !2265
  %253 = load i32, i32* %max_score275, align 8, !dbg !2265
  %cmp276 = icmp sle i32 %253, 0, !dbg !2266
  br i1 %cmp276, label %if.then278, label %if.end292, !dbg !2267

if.then278:                                       ; preds = %land.lhs.true273
  %254 = load i32, i32* %buf_size.addr, align 4, !dbg !2268
  %tobool279 = icmp ne i32 %254, 0, !dbg !2268
  br i1 %tobool279, label %lor.lhs.false280, label %if.then289, !dbg !2271

lor.lhs.false280:                                 ; preds = %if.then278
  %255 = load i8*, i8** %buf.addr, align 8, !dbg !2272
  %tobool281 = icmp ne i8* %255, null, !dbg !2272
  br i1 %tobool281, label %lor.lhs.false282, label %if.then289, !dbg !2274

lor.lhs.false282:                                 ; preds = %lor.lhs.false280
  %256 = load i8*, i8** %read_end, align 8, !dbg !2275
  %257 = load i8*, i8** %buf.addr, align 8, !dbg !2277
  %cmp283 = icmp ne i8* %256, %257, !dbg !2278
  br i1 %cmp283, label %if.then289, label %lor.lhs.false285, !dbg !2279

lor.lhs.false285:                                 ; preds = %lor.lhs.false282
  %258 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2280
  %nb_headers_buffered286 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %258, i32 0, i32 5, !dbg !2282
  %259 = load i32, i32* %nb_headers_buffered286, align 4, !dbg !2282
  %cmp287 = icmp slt i32 %259, 10, !dbg !2283
  br i1 %cmp287, label %if.then289, label %if.end291, !dbg !2284

if.then289:                                       ; preds = %lor.lhs.false285, %lor.lhs.false282, %lor.lhs.false280, %if.then278
  %260 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2285
  %best_header290 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %260, i32 0, i32 3, !dbg !2286
  store %struct.FLACHeaderMarker* null, %struct.FLACHeaderMarker** %best_header290, align 8, !dbg !2287
  br label %if.end291, !dbg !2285

if.end291:                                        ; preds = %if.then289, %lor.lhs.false285
  br label %if.end292, !dbg !2288

if.end292:                                        ; preds = %if.end291, %land.lhs.true273, %for.end270
  %261 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2289
  %best_header293 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %261, i32 0, i32 3, !dbg !2291
  %262 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header293, align 8, !dbg !2291
  %tobool294 = icmp ne %struct.FLACHeaderMarker* %262, null, !dbg !2289
  br i1 %tobool294, label %if.then295, label %if.end328, !dbg !2292

if.then295:                                       ; preds = %if.end292
  %263 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2293
  %best_header_valid296 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %263, i32 0, i32 6, !dbg !2295
  store i32 1, i32* %best_header_valid296, align 8, !dbg !2296
  %264 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2297
  %best_header297 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %264, i32 0, i32 3, !dbg !2299
  %265 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header297, align 8, !dbg !2299
  %offset298 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %265, i32 0, i32 0, !dbg !2300
  %266 = load i32, i32* %offset298, align 8, !dbg !2300
  %cmp299 = icmp sgt i32 %266, 0, !dbg !2301
  br i1 %cmp299, label %if.then301, label %if.end323, !dbg !2302

if.then301:                                       ; preds = %if.then295
  %267 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2303
  %268 = bitcast %struct.AVCodecContext* %267 to i8*, !dbg !2303
  %269 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2305
  %best_header302 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %269, i32 0, i32 3, !dbg !2306
  %270 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header302, align 8, !dbg !2306
  %offset303 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %270, i32 0, i32 0, !dbg !2307
  %271 = load i32, i32* %offset303, align 8, !dbg !2307
  call void (i8*, i32, i8*, ...) @av_log(i8* %268, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 %271), !dbg !2308
  %272 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2309
  %duration304 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %272, i32 0, i32 27, !dbg !2310
  store i32 0, i32* %duration304, align 8, !dbg !2311
  %273 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2312
  %best_header305 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %273, i32 0, i32 3, !dbg !2313
  %274 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header305, align 8, !dbg !2313
  %offset306 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %274, i32 0, i32 0, !dbg !2314
  %275 = load i32, i32* %offset306, align 8, !dbg !2314
  %276 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2315
  store i32 %275, i32* %276, align 4, !dbg !2316
  %277 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2317
  %278 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2318
  %279 = load i32, i32* %278, align 4, !dbg !2319
  %280 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2320
  %wrap_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %280, i32 0, i32 9, !dbg !2321
  %281 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2322
  %wrap_buf_allocated_size = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %281, i32 0, i32 10, !dbg !2323
  %call307 = call i8* @flac_fifo_read_wrap(%struct.FLACParseContext* %277, i32 0, i32 %279, i8** %wrap_buf, i32* %wrap_buf_allocated_size), !dbg !2324
  %282 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2325
  store i8* %call307, i8** %282, align 8, !dbg !2326
  %283 = load i32, i32* %buf_size.addr, align 4, !dbg !2327
  %tobool308 = icmp ne i32 %283, 0, !dbg !2327
  br i1 %tobool308, label %cond.true309, label %cond.false313, !dbg !2327

cond.true309:                                     ; preds = %if.then301
  %284 = load i8*, i8** %read_end, align 8, !dbg !2328
  %285 = load i8*, i8** %buf.addr, align 8, !dbg !2330
  %sub.ptr.lhs.cast310 = ptrtoint i8* %284 to i64, !dbg !2331
  %sub.ptr.rhs.cast311 = ptrtoint i8* %285 to i64, !dbg !2331
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311, !dbg !2331
  br label %cond.end320, !dbg !2332

cond.false313:                                    ; preds = %if.then301
  %286 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2333
  %best_header314 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %286, i32 0, i32 3, !dbg !2335
  %287 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header314, align 8, !dbg !2335
  %offset315 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %287, i32 0, i32 0, !dbg !2336
  %288 = load i32, i32* %offset315, align 8, !dbg !2336
  %289 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2337
  %fifo_buf316 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %289, i32 0, i32 7, !dbg !2338
  %290 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf316, align 8, !dbg !2338
  %call317 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %290), !dbg !2339
  %sub318 = sub nsw i32 %288, %call317, !dbg !2340
  %conv319 = sext i32 %sub318 to i64, !dbg !2341
  br label %cond.end320, !dbg !2342

cond.end320:                                      ; preds = %cond.false313, %cond.true309
  %cond321 = phi i64 [ %sub.ptr.sub312, %cond.true309 ], [ %conv319, %cond.false313 ], !dbg !2343
  %conv322 = trunc i64 %cond321 to i32, !dbg !2343
  store i32 %conv322, i32* %retval, align 4, !dbg !2345
  br label %return, !dbg !2345

if.end323:                                        ; preds = %if.then295
  %291 = load i32, i32* %buf_size.addr, align 4, !dbg !2346
  %tobool324 = icmp ne i32 %291, 0, !dbg !2346
  br i1 %tobool324, label %if.end327, label %if.then325, !dbg !2348

if.then325:                                       ; preds = %if.end323
  %292 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2349
  %293 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2350
  %294 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2351
  %call326 = call i32 @get_best_header(%struct.FLACParseContext* %292, i8** %293, i32* %294), !dbg !2352
  store i32 %call326, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

if.end327:                                        ; preds = %if.end323
  br label %if.end328, !dbg !2354

if.end328:                                        ; preds = %if.end327, %if.end292
  br label %handle_error, !dbg !2355

handle_error:                                     ; preds = %if.end328, %if.else217, %if.then200, %if.then159, %if.then135
  %295 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2357
  store i8* null, i8** %295, align 8, !dbg !2358
  %296 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2359
  store i32 0, i32* %296, align 4, !dbg !2360
  %297 = load i32, i32* %buf_size.addr, align 4, !dbg !2361
  %tobool329 = icmp ne i32 %297, 0, !dbg !2361
  br i1 %tobool329, label %cond.true330, label %cond.false334, !dbg !2361

cond.true330:                                     ; preds = %handle_error
  %298 = load i8*, i8** %read_end, align 8, !dbg !2362
  %299 = load i8*, i8** %buf.addr, align 8, !dbg !2363
  %sub.ptr.lhs.cast331 = ptrtoint i8* %298 to i64, !dbg !2364
  %sub.ptr.rhs.cast332 = ptrtoint i8* %299 to i64, !dbg !2364
  %sub.ptr.sub333 = sub i64 %sub.ptr.lhs.cast331, %sub.ptr.rhs.cast332, !dbg !2364
  br label %cond.end335, !dbg !2365

cond.false334:                                    ; preds = %handle_error
  br label %cond.end335, !dbg !2366

cond.end335:                                      ; preds = %cond.false334, %cond.true330
  %cond336 = phi i64 [ %sub.ptr.sub333, %cond.true330 ], [ 0, %cond.false334 ], !dbg !2367
  %conv337 = trunc i64 %cond336 to i32, !dbg !2367
  store i32 %conv337, i32* %retval, align 4, !dbg !2368
  br label %return, !dbg !2368

return:                                           ; preds = %cond.end335, %if.then325, %cond.end320, %if.then57, %if.then22, %if.end18
  %300 = load i32, i32* %retval, align 4, !dbg !2369
  ret i32 %300, !dbg !2369
}

; Function Attrs: nounwind uwtable
define internal void @flac_parse_close(%struct.AVCodecParserContext* %c) #1 !dbg !2370 {
entry:
  %c.addr = alloca %struct.AVCodecParserContext*, align 8
  %fpc = alloca %struct.FLACParseContext*, align 8
  %curr = alloca %struct.FLACHeaderMarker*, align 8
  %temp = alloca %struct.FLACHeaderMarker*, align 8
  store %struct.AVCodecParserContext* %c, %struct.AVCodecParserContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %c.addr, metadata !2371, metadata !1595), !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc, metadata !2373, metadata !1595), !dbg !2374
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %c.addr, align 8, !dbg !2375
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2376
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2376
  %2 = bitcast i8* %1 to %struct.FLACParseContext*, !dbg !2375
  store %struct.FLACParseContext* %2, %struct.FLACParseContext** %fpc, align 8, !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %curr, metadata !2377, metadata !1595), !dbg !2378
  %3 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2379
  %headers = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %3, i32 0, i32 2, !dbg !2380
  %4 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %headers, align 8, !dbg !2380
  store %struct.FLACHeaderMarker* %4, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %temp, metadata !2381, metadata !1595), !dbg !2382
  br label %while.cond, !dbg !2383

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2384
  %tobool = icmp ne %struct.FLACHeaderMarker* %5, null, !dbg !2386
  br i1 %tobool, label %while.body, label %while.end, !dbg !2386

while.body:                                       ; preds = %while.cond
  %6 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2387
  %next = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %6, i32 0, i32 4, !dbg !2389
  %7 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next, align 8, !dbg !2389
  store %struct.FLACHeaderMarker* %7, %struct.FLACHeaderMarker** %temp, align 8, !dbg !2390
  %8 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2391
  %link_penalty = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %8, i32 0, i32 1, !dbg !2392
  %9 = bitcast i32** %link_penalty to i8*, !dbg !2393
  call void @av_freep(i8* %9), !dbg !2394
  %10 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2395
  %11 = bitcast %struct.FLACHeaderMarker* %10 to i8*, !dbg !2395
  call void @av_free(i8* %11), !dbg !2396
  %12 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %temp, align 8, !dbg !2397
  store %struct.FLACHeaderMarker* %12, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2398
  br label %while.cond, !dbg !2399, !llvm.loop !2401

while.end:                                        ; preds = %while.cond
  %13 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2402
  %fifo_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %13, i32 0, i32 7, !dbg !2403
  call void @av_fifo_freep(%struct.AVFifoBuffer** %fifo_buf), !dbg !2404
  %14 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc, align 8, !dbg !2405
  %wrap_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %14, i32 0, i32 9, !dbg !2406
  %15 = bitcast i8** %wrap_buf to i8*, !dbg !2407
  call void @av_freep(i8* %15), !dbg !2408
  ret void, !dbg !2409
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFifoBuffer* @av_fifo_alloc_array(i64, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @frame_header_is_valid(%struct.AVCodecContext* %avctx, i8* %buf, %struct.FLACFrameInfo* %fi) #1 !dbg !2410 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %fi.addr = alloca %struct.FLACFrameInfo*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2414, metadata !1595), !dbg !2415
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2416, metadata !1595), !dbg !2417
  store %struct.FLACFrameInfo* %fi, %struct.FLACFrameInfo** %fi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACFrameInfo** %fi.addr, metadata !2418, metadata !1595), !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2420, metadata !1595), !dbg !2430
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2431
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %0, i32 128), !dbg !2432
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2433
  %2 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %fi.addr, align 8, !dbg !2434
  %call1 = call i32 @ff_flac_decode_frame_header(%struct.AVCodecContext* %1, %struct.GetBitContext* %gb, %struct.FLACFrameInfo* %2, i32 127), !dbg !2435
  %tobool = icmp ne i32 %call1, 0, !dbg !2436
  %lnot = xor i1 %tobool, true, !dbg !2436
  %lnot.ext = zext i1 %lnot to i32, !dbg !2436
  ret i32 %lnot.ext, !dbg !2437
}

; Function Attrs: nounwind uwtable
define internal i32 @get_best_header(%struct.FLACParseContext* %fpc, i8** %poutbuf, i32* %poutbuf_size) #1 !dbg !2438 {
entry:
  %retval = alloca i32, align 4
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %header = alloca %struct.FLACHeaderMarker*, align 8
  %child = alloca %struct.FLACHeaderMarker*, align 8
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !2441, metadata !1595), !dbg !2442
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !2443, metadata !1595), !dbg !2444
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !2445, metadata !1595), !dbg !2446
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %header, metadata !2447, metadata !1595), !dbg !2448
  %0 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2449
  %best_header = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %0, i32 0, i32 3, !dbg !2450
  %1 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_header, align 8, !dbg !2450
  store %struct.FLACHeaderMarker* %1, %struct.FLACHeaderMarker** %header, align 8, !dbg !2448
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %child, metadata !2451, metadata !1595), !dbg !2452
  %2 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2453
  %best_child = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %2, i32 0, i32 5, !dbg !2454
  %3 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child, align 8, !dbg !2454
  store %struct.FLACHeaderMarker* %3, %struct.FLACHeaderMarker** %child, align 8, !dbg !2452
  %4 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !2455
  %tobool = icmp ne %struct.FLACHeaderMarker* %4, null, !dbg !2455
  br i1 %tobool, label %if.else, label %if.then, !dbg !2457

if.then:                                          ; preds = %entry
  %5 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2458
  %fifo_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %5, i32 0, i32 7, !dbg !2460
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf, align 8, !dbg !2460
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %6), !dbg !2461
  %7 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2462
  %offset = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %7, i32 0, i32 0, !dbg !2463
  %8 = load i32, i32* %offset, align 8, !dbg !2463
  %sub = sub nsw i32 %call, %8, !dbg !2464
  %9 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2465
  store i32 %sub, i32* %9, align 4, !dbg !2466
  br label %if.end, !dbg !2467

if.else:                                          ; preds = %entry
  %10 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !2468
  %offset1 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %10, i32 0, i32 0, !dbg !2470
  %11 = load i32, i32* %offset1, align 8, !dbg !2470
  %12 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2471
  %offset2 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %12, i32 0, i32 0, !dbg !2472
  %13 = load i32, i32* %offset2, align 8, !dbg !2472
  %sub3 = sub nsw i32 %11, %13, !dbg !2473
  %14 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2474
  store i32 %sub3, i32* %14, align 4, !dbg !2475
  %15 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2476
  %16 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2477
  %17 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !2478
  %call4 = call i32 @check_header_mismatch(%struct.FLACParseContext* %15, %struct.FLACHeaderMarker* %16, %struct.FLACHeaderMarker* %17, i32 0), !dbg !2479
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2480
  %fi = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %18, i32 0, i32 3, !dbg !2482
  %channels = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 1, !dbg !2483
  %19 = load i32, i32* %channels, align 4, !dbg !2483
  %20 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2484
  %avctx = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %20, i32 0, i32 1, !dbg !2485
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2485
  %channels5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 83, !dbg !2486
  %22 = load i32, i32* %channels5, align 4, !dbg !2486
  %cmp = icmp ne i32 %19, %22, !dbg !2487
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !2488

lor.lhs.false:                                    ; preds = %if.end
  %23 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2489
  %avctx6 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %23, i32 0, i32 1, !dbg !2490
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !2490
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 89, !dbg !2491
  %25 = load i64, i64* %channel_layout, align 8, !dbg !2491
  %tobool7 = icmp ne i64 %25, 0, !dbg !2489
  br i1 %tobool7, label %if.end14, label %if.then8, !dbg !2492

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %26 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2494
  %fi9 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %26, i32 0, i32 3, !dbg !2496
  %channels10 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi9, i32 0, i32 1, !dbg !2497
  %27 = load i32, i32* %channels10, align 4, !dbg !2497
  %28 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2498
  %avctx11 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %28, i32 0, i32 1, !dbg !2499
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !2499
  %channels12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 83, !dbg !2500
  store i32 %27, i32* %channels12, align 4, !dbg !2501
  %30 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2502
  %avctx13 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %30, i32 0, i32 1, !dbg !2503
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !2503
  call void @ff_flac_set_channel_layout(%struct.AVCodecContext* %31), !dbg !2504
  br label %if.end14, !dbg !2505

if.end14:                                         ; preds = %if.then8, %lor.lhs.false
  %32 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2506
  %fi15 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %32, i32 0, i32 3, !dbg !2507
  %samplerate = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi15, i32 0, i32 0, !dbg !2508
  %33 = load i32, i32* %samplerate, align 8, !dbg !2508
  %34 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2509
  %avctx16 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %34, i32 0, i32 1, !dbg !2510
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !2510
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 82, !dbg !2511
  store i32 %33, i32* %sample_rate, align 8, !dbg !2512
  %36 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2513
  %fi17 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %36, i32 0, i32 3, !dbg !2514
  %blocksize = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi17, i32 0, i32 3, !dbg !2515
  %37 = load i32, i32* %blocksize, align 4, !dbg !2515
  %38 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2516
  %pc = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %38, i32 0, i32 0, !dbg !2517
  %39 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %pc, align 8, !dbg !2517
  %duration = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %39, i32 0, i32 27, !dbg !2518
  store i32 %37, i32* %duration, align 8, !dbg !2519
  %40 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2520
  %41 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2521
  %offset18 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %41, i32 0, i32 0, !dbg !2522
  %42 = load i32, i32* %offset18, align 8, !dbg !2522
  %43 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2523
  %44 = load i32, i32* %43, align 4, !dbg !2524
  %45 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2525
  %wrap_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %45, i32 0, i32 9, !dbg !2526
  %46 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2527
  %wrap_buf_allocated_size = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %46, i32 0, i32 10, !dbg !2528
  %call19 = call i8* @flac_fifo_read_wrap(%struct.FLACParseContext* %40, i32 %42, i32 %44, i8** %wrap_buf, i32* %wrap_buf_allocated_size), !dbg !2529
  %47 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2530
  store i8* %call19, i8** %47, align 8, !dbg !2531
  %48 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2532
  %pc20 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %48, i32 0, i32 0, !dbg !2534
  %49 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %pc20, align 8, !dbg !2534
  %flags = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %49, i32 0, i32 16, !dbg !2535
  %50 = load i32, i32* %flags, align 8, !dbg !2535
  %and = and i32 %50, 4096, !dbg !2536
  %tobool21 = icmp ne i32 %and, 0, !dbg !2536
  br i1 %tobool21, label %if.then22, label %if.end40, !dbg !2537

if.then22:                                        ; preds = %if.end14
  %51 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2538
  %fi23 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %51, i32 0, i32 3, !dbg !2541
  %is_var_size = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi23, i32 0, i32 6, !dbg !2542
  %52 = load i32, i32* %is_var_size, align 8, !dbg !2542
  %tobool24 = icmp ne i32 %52, 0, !dbg !2538
  br i1 %tobool24, label %if.then25, label %if.else28, !dbg !2543

if.then25:                                        ; preds = %if.then22
  %53 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2544
  %fi26 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %53, i32 0, i32 3, !dbg !2545
  %frame_or_sample_num = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi26, i32 0, i32 5, !dbg !2546
  %54 = load i64, i64* %frame_or_sample_num, align 8, !dbg !2546
  %55 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2547
  %pc27 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %55, i32 0, i32 0, !dbg !2548
  %56 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %pc27, align 8, !dbg !2548
  %pts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %56, i32 0, i32 7, !dbg !2549
  store i64 %54, i64* %pts, align 8, !dbg !2550
  br label %if.end39, !dbg !2547

if.else28:                                        ; preds = %if.then22
  %57 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2551
  %best_child29 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %57, i32 0, i32 5, !dbg !2553
  %58 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %best_child29, align 8, !dbg !2553
  %tobool30 = icmp ne %struct.FLACHeaderMarker* %58, null, !dbg !2551
  br i1 %tobool30, label %if.then31, label %if.end38, !dbg !2554

if.then31:                                        ; preds = %if.else28
  %59 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2555
  %fi32 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %59, i32 0, i32 3, !dbg !2556
  %frame_or_sample_num33 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi32, i32 0, i32 5, !dbg !2557
  %60 = load i64, i64* %frame_or_sample_num33, align 8, !dbg !2557
  %61 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2558
  %fi34 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %61, i32 0, i32 3, !dbg !2559
  %blocksize35 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi34, i32 0, i32 3, !dbg !2560
  %62 = load i32, i32* %blocksize35, align 4, !dbg !2560
  %conv = sext i32 %62 to i64, !dbg !2558
  %mul = mul nsw i64 %60, %conv, !dbg !2561
  %63 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2562
  %pc36 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %63, i32 0, i32 0, !dbg !2563
  %64 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %pc36, align 8, !dbg !2563
  %pts37 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %64, i32 0, i32 7, !dbg !2564
  store i64 %mul, i64* %pts37, align 8, !dbg !2565
  br label %if.end38, !dbg !2562

if.end38:                                         ; preds = %if.then31, %if.else28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then25
  br label %if.end40, !dbg !2566

if.end40:                                         ; preds = %if.end39, %if.end14
  %65 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2567
  %best_header_valid = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %65, i32 0, i32 6, !dbg !2568
  store i32 0, i32* %best_header_valid, align 8, !dbg !2569
  %66 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2570
  %last_fi_valid = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %66, i32 0, i32 12, !dbg !2571
  store i32 1, i32* %last_fi_valid, align 8, !dbg !2572
  %67 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2573
  %last_fi = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %67, i32 0, i32 11, !dbg !2574
  %68 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header, align 8, !dbg !2575
  %fi41 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %68, i32 0, i32 3, !dbg !2576
  %69 = bitcast %struct.FLACFrameInfo* %last_fi to i8*, !dbg !2576
  %70 = bitcast %struct.FLACFrameInfo* %fi41 to i8*, !dbg !2576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 40, i32 8, i1 false), !dbg !2576
  %71 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !2577
  %tobool42 = icmp ne %struct.FLACHeaderMarker* %71, null, !dbg !2577
  br i1 %tobool42, label %if.then43, label %if.end48, !dbg !2579

if.then43:                                        ; preds = %if.end40
  %72 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !2580
  %offset44 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %72, i32 0, i32 0, !dbg !2581
  %73 = load i32, i32* %offset44, align 8, !dbg !2581
  %74 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2582
  %fifo_buf45 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %74, i32 0, i32 7, !dbg !2583
  %75 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf45, align 8, !dbg !2583
  %call46 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %75), !dbg !2584
  %sub47 = sub nsw i32 %73, %call46, !dbg !2585
  store i32 %sub47, i32* %retval, align 4, !dbg !2586
  br label %return, !dbg !2586

if.end48:                                         ; preds = %if.end40
  store i32 0, i32* %retval, align 4, !dbg !2587
  br label %return, !dbg !2587

return:                                           ; preds = %if.end48, %if.then43
  %76 = load i32, i32* %retval, align 4, !dbg !2588
  ret i32 %76, !dbg !2588
}

declare void @av_freep(i8*) #3

declare void @av_free(i8*) #3

declare void @av_fifo_drain(%struct.AVFifoBuffer*, i32) #3

declare i32 @av_fifo_space(%struct.AVFifoBuffer*) #3

declare i32 @av_fifo_size(%struct.AVFifoBuffer*) #3

declare i32 @av_fifo_realloc2(%struct.AVFifoBuffer*, i32) #3

declare i32 @av_fifo_generic_write(%struct.AVFifoBuffer*, i8*, i32, i32 (i8*, i8*, i32)*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_new_headers(%struct.FLACParseContext* %fpc, i32 %search_start) #1 !dbg !2589 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2592, metadata !1595), !dbg !2597
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %search_start.addr = alloca i32, align 4
  %end = alloca %struct.FLACHeaderMarker*, align 8
  %search_end = alloca i32, align 4
  %size = alloca i32, align 4
  %read_len = alloca i32, align 4
  %temp = alloca i32, align 4
  %buf = alloca i8*, align 8
  %wrap = alloca [2 x i8], align 1
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !2602, metadata !1595), !dbg !2603
  store i32 %search_start, i32* %search_start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_start.addr, metadata !2604, metadata !1595), !dbg !2605
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %end, metadata !2606, metadata !1595), !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %search_end, metadata !2608, metadata !1595), !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2610, metadata !1595), !dbg !2611
  store i32 0, i32* %size, align 4, !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %read_len, metadata !2612, metadata !1595), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !2614, metadata !1595), !dbg !2615
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2616, metadata !1595), !dbg !2617
  %0 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2618
  %nb_headers_found = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %0, i32 0, i32 4, !dbg !2619
  store i32 0, i32* %nb_headers_found, align 8, !dbg !2620
  %1 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2621
  %fifo_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %1, i32 0, i32 7, !dbg !2622
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf, align 8, !dbg !2622
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %2), !dbg !2623
  %sub = sub nsw i32 %call, 15, !dbg !2624
  store i32 %sub, i32* %search_end, align 4, !dbg !2625
  %3 = load i32, i32* %search_end, align 4, !dbg !2626
  %4 = load i32, i32* %search_start.addr, align 4, !dbg !2627
  %sub1 = sub nsw i32 %3, %4, !dbg !2628
  %add = add nsw i32 %sub1, 1, !dbg !2629
  store i32 %add, i32* %read_len, align 4, !dbg !2630
  %5 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2631
  %6 = load i32, i32* %search_start.addr, align 4, !dbg !2632
  %call2 = call i8* @flac_fifo_read(%struct.FLACParseContext* %5, i32 %6, i32* %read_len), !dbg !2633
  store i8* %call2, i8** %buf, align 8, !dbg !2634
  %7 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2635
  %8 = load i8*, i8** %buf, align 8, !dbg !2636
  %9 = load i32, i32* %read_len, align 4, !dbg !2637
  %10 = load i32, i32* %search_start.addr, align 4, !dbg !2638
  %call3 = call i32 @find_headers_search(%struct.FLACParseContext* %7, i8* %8, i32 %9, i32 %10), !dbg !2639
  store i32 %call3, i32* %size, align 4, !dbg !2640
  %11 = load i32, i32* %read_len, align 4, !dbg !2641
  %sub4 = sub nsw i32 %11, 1, !dbg !2642
  %12 = load i32, i32* %search_start.addr, align 4, !dbg !2643
  %add5 = add nsw i32 %12, %sub4, !dbg !2643
  store i32 %add5, i32* %search_start.addr, align 4, !dbg !2643
  %13 = load i32, i32* %search_start.addr, align 4, !dbg !2644
  %14 = load i32, i32* %search_end, align 4, !dbg !2645
  %cmp = icmp ne i32 %13, %14, !dbg !2646
  br i1 %cmp, label %if.then, label %if.end30, !dbg !2647

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x i8]* %wrap, metadata !2648, metadata !1595), !dbg !2652
  %15 = load i32, i32* %read_len, align 4, !dbg !2653
  %sub6 = sub nsw i32 %15, 1, !dbg !2654
  %idxprom = sext i32 %sub6 to i64, !dbg !2655
  %16 = load i8*, i8** %buf, align 8, !dbg !2655
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !2655
  %17 = load i8, i8* %arrayidx, align 1, !dbg !2655
  %arrayidx7 = getelementptr inbounds [2 x i8], [2 x i8]* %wrap, i64 0, i64 0, !dbg !2656
  store i8 %17, i8* %arrayidx7, align 1, !dbg !2657
  %18 = load i32, i32* %search_end, align 4, !dbg !2658
  %19 = load i32, i32* %search_start.addr, align 4, !dbg !2659
  %sub8 = sub nsw i32 %18, %19, !dbg !2660
  %add9 = add nsw i32 %sub8, 1, !dbg !2661
  store i32 %add9, i32* %read_len, align 4, !dbg !2662
  %20 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2663
  %21 = load i32, i32* %search_start.addr, align 4, !dbg !2664
  %add10 = add nsw i32 %21, 1, !dbg !2665
  %call11 = call i8* @flac_fifo_read(%struct.FLACParseContext* %20, i32 %add10, i32* %read_len), !dbg !2666
  store i8* %call11, i8** %buf, align 8, !dbg !2667
  %22 = load i8*, i8** %buf, align 8, !dbg !2668
  %arrayidx12 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !2668
  %23 = load i8, i8* %arrayidx12, align 1, !dbg !2668
  %arrayidx13 = getelementptr inbounds [2 x i8], [2 x i8]* %wrap, i64 0, i64 1, !dbg !2669
  store i8 %23, i8* %arrayidx13, align 1, !dbg !2670
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %wrap, i32 0, i32 0, !dbg !2671
  %24 = bitcast i8* %arraydecay to %union.unaligned_16*, !dbg !2671
  %l = bitcast %union.unaligned_16* %24 to i16*, !dbg !2671
  %25 = load i16, i16* %l, align 1, !dbg !2671
  store i16 %25, i16* %x.addr.i, align 2, !dbg !2672
  %26 = load i16, i16* %x.addr.i, align 2, !dbg !2673
  %conv.i = zext i16 %26 to i32, !dbg !2673
  %shr.i = ashr i32 %conv.i, 8, !dbg !2674
  %27 = load i16, i16* %x.addr.i, align 2, !dbg !2675
  %conv1.i = zext i16 %27 to i32, !dbg !2675
  %shl.i = shl i32 %conv1.i, 8, !dbg !2676
  %or.i = or i32 %shr.i, %shl.i, !dbg !2677
  %conv2.i = trunc i32 %or.i to i16, !dbg !2678
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2679
  %28 = load i16, i16* %x.addr.i, align 2, !dbg !2680
  %conv = zext i16 %28 to i32, !dbg !2672
  %and = and i32 %conv, 65534, !dbg !2681
  %cmp15 = icmp eq i32 %and, 65528, !dbg !2682
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !2683

if.then17:                                        ; preds = %if.then
  %29 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2684
  %30 = load i32, i32* %search_start.addr, align 4, !dbg !2686
  %call18 = call i32 @find_headers_search_validate(%struct.FLACParseContext* %29, i32 %30), !dbg !2687
  store i32 %call18, i32* %temp, align 4, !dbg !2688
  %31 = load i32, i32* %size, align 4, !dbg !2689
  %32 = load i32, i32* %temp, align 4, !dbg !2690
  %cmp19 = icmp sgt i32 %31, %32, !dbg !2691
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !2692

cond.true:                                        ; preds = %if.then17
  %33 = load i32, i32* %size, align 4, !dbg !2693
  br label %cond.end, !dbg !2695

cond.false:                                       ; preds = %if.then17
  %34 = load i32, i32* %temp, align 4, !dbg !2696
  br label %cond.end, !dbg !2698

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ %34, %cond.false ], !dbg !2699
  store i32 %cond, i32* %size, align 4, !dbg !2701
  br label %if.end, !dbg !2702

if.end:                                           ; preds = %cond.end, %if.then
  %35 = load i32, i32* %search_start.addr, align 4, !dbg !2703
  %inc = add nsw i32 %35, 1, !dbg !2703
  store i32 %inc, i32* %search_start.addr, align 4, !dbg !2703
  %36 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2704
  %37 = load i8*, i8** %buf, align 8, !dbg !2705
  %38 = load i32, i32* %read_len, align 4, !dbg !2706
  %39 = load i32, i32* %search_start.addr, align 4, !dbg !2707
  %call21 = call i32 @find_headers_search(%struct.FLACParseContext* %36, i8* %37, i32 %38, i32 %39), !dbg !2708
  store i32 %call21, i32* %temp, align 4, !dbg !2709
  %40 = load i32, i32* %size, align 4, !dbg !2710
  %41 = load i32, i32* %temp, align 4, !dbg !2711
  %cmp22 = icmp sgt i32 %40, %41, !dbg !2712
  br i1 %cmp22, label %cond.true24, label %cond.false25, !dbg !2713

cond.true24:                                      ; preds = %if.end
  %42 = load i32, i32* %size, align 4, !dbg !2714
  br label %cond.end26, !dbg !2716

cond.false25:                                     ; preds = %if.end
  %43 = load i32, i32* %temp, align 4, !dbg !2717
  br label %cond.end26, !dbg !2719

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ %42, %cond.true24 ], [ %43, %cond.false25 ], !dbg !2720
  store i32 %cond27, i32* %size, align 4, !dbg !2722
  %44 = load i32, i32* %read_len, align 4, !dbg !2723
  %sub28 = sub nsw i32 %44, 1, !dbg !2724
  %45 = load i32, i32* %search_start.addr, align 4, !dbg !2725
  %add29 = add nsw i32 %45, %sub28, !dbg !2725
  store i32 %add29, i32* %search_start.addr, align 4, !dbg !2725
  br label %if.end30, !dbg !2726

if.end30:                                         ; preds = %cond.end26, %entry
  %46 = load i32, i32* %size, align 4, !dbg !2727
  %tobool = icmp ne i32 %46, 0, !dbg !2727
  br i1 %tobool, label %if.end36, label %land.lhs.true, !dbg !2729

land.lhs.true:                                    ; preds = %if.end30
  %47 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2730
  %headers = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %47, i32 0, i32 2, !dbg !2732
  %48 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %headers, align 8, !dbg !2732
  %tobool31 = icmp ne %struct.FLACHeaderMarker* %48, null, !dbg !2730
  br i1 %tobool31, label %if.then32, label %if.end36, !dbg !2733

if.then32:                                        ; preds = %land.lhs.true
  %49 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2734
  %headers33 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %49, i32 0, i32 2, !dbg !2736
  %50 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %headers33, align 8, !dbg !2736
  store %struct.FLACHeaderMarker* %50, %struct.FLACHeaderMarker** %end, align 8, !dbg !2737
  br label %for.cond, !dbg !2738

for.cond:                                         ; preds = %for.inc, %if.then32
  %51 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %end, align 8, !dbg !2739
  %tobool34 = icmp ne %struct.FLACHeaderMarker* %51, null, !dbg !2742
  br i1 %tobool34, label %for.body, label %for.end, !dbg !2742

for.body:                                         ; preds = %for.cond
  %52 = load i32, i32* %size, align 4, !dbg !2743
  %inc35 = add nsw i32 %52, 1, !dbg !2743
  store i32 %inc35, i32* %size, align 4, !dbg !2743
  br label %for.inc, !dbg !2744

for.inc:                                          ; preds = %for.body
  %53 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %end, align 8, !dbg !2745
  %next = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %53, i32 0, i32 4, !dbg !2747
  %54 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next, align 8, !dbg !2747
  store %struct.FLACHeaderMarker* %54, %struct.FLACHeaderMarker** %end, align 8, !dbg !2748
  br label %for.cond, !dbg !2749, !llvm.loop !2750

for.end:                                          ; preds = %for.cond
  br label %if.end36, !dbg !2752

if.end36:                                         ; preds = %for.end, %land.lhs.true, %if.end30
  %55 = load i32, i32* %size, align 4, !dbg !2754
  ret i32 %55, !dbg !2755
}

; Function Attrs: nounwind uwtable
define internal void @score_sequences(%struct.FLACParseContext* %fpc) #1 !dbg !2756 {
entry:
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %curr = alloca %struct.FLACHeaderMarker*, align 8
  %best_score = alloca i32, align 4
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !2759, metadata !1595), !dbg !2760
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %curr, metadata !2761, metadata !1595), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %best_score, metadata !2763, metadata !1595), !dbg !2764
  store i32 0, i32* %best_score, align 4, !dbg !2764
  %0 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2765
  %headers = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %0, i32 0, i32 2, !dbg !2767
  %1 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %headers, align 8, !dbg !2767
  store %struct.FLACHeaderMarker* %1, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2768
  br label %for.cond, !dbg !2769

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2770
  %tobool = icmp ne %struct.FLACHeaderMarker* %2, null, !dbg !2773
  br i1 %tobool, label %for.body, label %for.end, !dbg !2773

for.body:                                         ; preds = %for.cond
  %3 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2774
  %max_score = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %3, i32 0, i32 2, !dbg !2775
  store i32 -100000, i32* %max_score, align 8, !dbg !2776
  br label %for.inc, !dbg !2774

for.inc:                                          ; preds = %for.body
  %4 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2777
  %next = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %4, i32 0, i32 4, !dbg !2779
  %5 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next, align 8, !dbg !2779
  store %struct.FLACHeaderMarker* %5, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2780
  br label %for.cond, !dbg !2781, !llvm.loop !2782

for.end:                                          ; preds = %for.cond
  %6 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2784
  %headers1 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %6, i32 0, i32 2, !dbg !2786
  %7 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %headers1, align 8, !dbg !2786
  store %struct.FLACHeaderMarker* %7, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2787
  br label %for.cond2, !dbg !2788

for.cond2:                                        ; preds = %for.inc6, %for.end
  %8 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2789
  %tobool3 = icmp ne %struct.FLACHeaderMarker* %8, null, !dbg !2792
  br i1 %tobool3, label %for.body4, label %for.end8, !dbg !2792

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2793
  %10 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2796
  %call = call i32 @score_header(%struct.FLACParseContext* %9, %struct.FLACHeaderMarker* %10), !dbg !2797
  %11 = load i32, i32* %best_score, align 4, !dbg !2798
  %cmp = icmp sgt i32 %call, %11, !dbg !2799
  br i1 %cmp, label %if.then, label %if.end, !dbg !2800

if.then:                                          ; preds = %for.body4
  %12 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2801
  %13 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2803
  %best_header = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %13, i32 0, i32 3, !dbg !2804
  store %struct.FLACHeaderMarker* %12, %struct.FLACHeaderMarker** %best_header, align 8, !dbg !2805
  %14 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2806
  %max_score5 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %14, i32 0, i32 2, !dbg !2807
  %15 = load i32, i32* %max_score5, align 8, !dbg !2807
  store i32 %15, i32* %best_score, align 4, !dbg !2808
  br label %if.end, !dbg !2809

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc6, !dbg !2810

for.inc6:                                         ; preds = %if.end
  %16 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2811
  %next7 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %16, i32 0, i32 4, !dbg !2813
  %17 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next7, align 8, !dbg !2813
  store %struct.FLACHeaderMarker* %17, %struct.FLACHeaderMarker** %curr, align 8, !dbg !2814
  br label %for.cond2, !dbg !2815, !llvm.loop !2816

for.end8:                                         ; preds = %for.cond2
  ret void, !dbg !2818
}

; Function Attrs: nounwind uwtable
define internal i8* @flac_fifo_read_wrap(%struct.FLACParseContext* %fpc, i32 %offset, i32 %len, i8** %wrap_buf, i32* %allocated_size) #1 !dbg !2819 {
entry:
  %retval = alloca i8*, align 8
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %wrap_buf.addr = alloca i8**, align 8
  %allocated_size.addr = alloca i32*, align 8
  %f = alloca %struct.AVFifoBuffer*, align 8
  %start = alloca i8*, align 8
  %tmp_buf = alloca i8*, align 8
  %seg_len = alloca i32, align 4
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !2822, metadata !1595), !dbg !2823
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2824, metadata !1595), !dbg !2825
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2826, metadata !1595), !dbg !2827
  store i8** %wrap_buf, i8*** %wrap_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %wrap_buf.addr, metadata !2828, metadata !1595), !dbg !2829
  store i32* %allocated_size, i32** %allocated_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %allocated_size.addr, metadata !2830, metadata !1595), !dbg !2831
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f, metadata !2832, metadata !1595), !dbg !2833
  %0 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2834
  %fifo_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %0, i32 0, i32 7, !dbg !2835
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf, align 8, !dbg !2835
  store %struct.AVFifoBuffer* %1, %struct.AVFifoBuffer** %f, align 8, !dbg !2833
  call void @llvm.dbg.declare(metadata i8** %start, metadata !2836, metadata !1595), !dbg !2837
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !2838
  %rptr = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %2, i32 0, i32 1, !dbg !2839
  %3 = load i8*, i8** %rptr, align 8, !dbg !2839
  %4 = load i32, i32* %offset.addr, align 4, !dbg !2840
  %idx.ext = sext i32 %4 to i64, !dbg !2841
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2841
  store i8* %add.ptr, i8** %start, align 8, !dbg !2837
  call void @llvm.dbg.declare(metadata i8** %tmp_buf, metadata !2842, metadata !1595), !dbg !2843
  %5 = load i8*, i8** %start, align 8, !dbg !2844
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !2846
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %6, i32 0, i32 3, !dbg !2847
  %7 = load i8*, i8** %end, align 8, !dbg !2847
  %cmp = icmp uge i8* %5, %7, !dbg !2848
  br i1 %cmp, label %if.then, label %if.end, !dbg !2849

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !2850
  %end1 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %8, i32 0, i32 3, !dbg !2851
  %9 = load i8*, i8** %end1, align 8, !dbg !2851
  %10 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !2852
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %10, i32 0, i32 0, !dbg !2853
  %11 = load i8*, i8** %buffer, align 8, !dbg !2853
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !2854
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !2854
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2854
  %12 = load i8*, i8** %start, align 8, !dbg !2855
  %idx.neg = sub i64 0, %sub.ptr.sub, !dbg !2855
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 %idx.neg, !dbg !2855
  store i8* %add.ptr2, i8** %start, align 8, !dbg !2855
  br label %if.end, !dbg !2856

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !2857
  %end3 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %13, i32 0, i32 3, !dbg !2859
  %14 = load i8*, i8** %end3, align 8, !dbg !2859
  %15 = load i8*, i8** %start, align 8, !dbg !2860
  %sub.ptr.lhs.cast4 = ptrtoint i8* %14 to i64, !dbg !2861
  %sub.ptr.rhs.cast5 = ptrtoint i8* %15 to i64, !dbg !2861
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !2861
  %16 = load i32, i32* %len.addr, align 4, !dbg !2862
  %conv = sext i32 %16 to i64, !dbg !2862
  %cmp7 = icmp sge i64 %sub.ptr.sub6, %conv, !dbg !2863
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2864

if.then9:                                         ; preds = %if.end
  %17 = load i8*, i8** %start, align 8, !dbg !2865
  store i8* %17, i8** %retval, align 8, !dbg !2866
  br label %return, !dbg !2866

if.end10:                                         ; preds = %if.end
  %18 = load i8**, i8*** %wrap_buf.addr, align 8, !dbg !2867
  %19 = load i8*, i8** %18, align 8, !dbg !2868
  %20 = load i32*, i32** %allocated_size.addr, align 8, !dbg !2869
  %21 = load i32, i32* %len.addr, align 4, !dbg !2870
  %conv11 = sext i32 %21 to i64, !dbg !2870
  %call = call i8* @av_fast_realloc(i8* %19, i32* %20, i64 %conv11), !dbg !2871
  store i8* %call, i8** %tmp_buf, align 8, !dbg !2872
  %22 = load i8*, i8** %tmp_buf, align 8, !dbg !2873
  %tobool = icmp ne i8* %22, null, !dbg !2873
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !2875

if.then12:                                        ; preds = %if.end10
  %23 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !2876
  %avctx = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %23, i32 0, i32 1, !dbg !2878
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2878
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !2876
  %26 = load i32, i32* %len.addr, align 4, !dbg !2879
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0), i32 %26), !dbg !2880
  store i8* null, i8** %retval, align 8, !dbg !2881
  br label %return, !dbg !2881

if.end13:                                         ; preds = %if.end10
  %27 = load i8*, i8** %tmp_buf, align 8, !dbg !2882
  %28 = load i8**, i8*** %wrap_buf.addr, align 8, !dbg !2883
  store i8* %27, i8** %28, align 8, !dbg !2884
  br label %do.body, !dbg !2885, !llvm.loop !2886

do.body:                                          ; preds = %do.cond, %if.end13
  call void @llvm.dbg.declare(metadata i32* %seg_len, metadata !2887, metadata !1595), !dbg !2889
  %29 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !2890
  %end14 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %29, i32 0, i32 3, !dbg !2891
  %30 = load i8*, i8** %end14, align 8, !dbg !2891
  %31 = load i8*, i8** %start, align 8, !dbg !2892
  %sub.ptr.lhs.cast15 = ptrtoint i8* %30 to i64, !dbg !2893
  %sub.ptr.rhs.cast16 = ptrtoint i8* %31 to i64, !dbg !2893
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16, !dbg !2893
  %32 = load i32, i32* %len.addr, align 4, !dbg !2894
  %conv18 = sext i32 %32 to i64, !dbg !2895
  %cmp19 = icmp sgt i64 %sub.ptr.sub17, %conv18, !dbg !2896
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !2897

cond.true:                                        ; preds = %do.body
  %33 = load i32, i32* %len.addr, align 4, !dbg !2898
  %conv21 = sext i32 %33 to i64, !dbg !2900
  br label %cond.end, !dbg !2901

cond.false:                                       ; preds = %do.body
  %34 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !2902
  %end22 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %34, i32 0, i32 3, !dbg !2904
  %35 = load i8*, i8** %end22, align 8, !dbg !2904
  %36 = load i8*, i8** %start, align 8, !dbg !2905
  %sub.ptr.lhs.cast23 = ptrtoint i8* %35 to i64, !dbg !2906
  %sub.ptr.rhs.cast24 = ptrtoint i8* %36 to i64, !dbg !2906
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24, !dbg !2906
  br label %cond.end, !dbg !2907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv21, %cond.true ], [ %sub.ptr.sub25, %cond.false ], !dbg !2908
  %conv26 = trunc i64 %cond to i32, !dbg !2910
  store i32 %conv26, i32* %seg_len, align 4, !dbg !2911
  %37 = load i8*, i8** %tmp_buf, align 8, !dbg !2912
  %38 = load i8*, i8** %start, align 8, !dbg !2913
  %39 = load i32, i32* %seg_len, align 4, !dbg !2914
  %conv27 = sext i32 %39 to i64, !dbg !2914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 %conv27, i32 1, i1 false), !dbg !2915
  %40 = load i8*, i8** %tmp_buf, align 8, !dbg !2916
  %41 = load i32, i32* %seg_len, align 4, !dbg !2917
  %idx.ext28 = sext i32 %41 to i64, !dbg !2918
  %add.ptr29 = getelementptr inbounds i8, i8* %40, i64 %idx.ext28, !dbg !2918
  store i8* %add.ptr29, i8** %tmp_buf, align 8, !dbg !2919
  %42 = load i32, i32* %seg_len, align 4, !dbg !2920
  %conv30 = sext i32 %42 to i64, !dbg !2920
  %43 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !2921
  %end31 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %43, i32 0, i32 3, !dbg !2922
  %44 = load i8*, i8** %end31, align 8, !dbg !2922
  %45 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !2923
  %buffer32 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %45, i32 0, i32 0, !dbg !2924
  %46 = load i8*, i8** %buffer32, align 8, !dbg !2924
  %sub.ptr.lhs.cast33 = ptrtoint i8* %44 to i64, !dbg !2925
  %sub.ptr.rhs.cast34 = ptrtoint i8* %46 to i64, !dbg !2925
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34, !dbg !2925
  %sub = sub nsw i64 %conv30, %sub.ptr.sub35, !dbg !2926
  %47 = load i8*, i8** %start, align 8, !dbg !2927
  %add.ptr36 = getelementptr inbounds i8, i8* %47, i64 %sub, !dbg !2927
  store i8* %add.ptr36, i8** %start, align 8, !dbg !2927
  %48 = load i32, i32* %seg_len, align 4, !dbg !2928
  %49 = load i32, i32* %len.addr, align 4, !dbg !2929
  %sub37 = sub nsw i32 %49, %48, !dbg !2929
  store i32 %sub37, i32* %len.addr, align 4, !dbg !2929
  br label %do.cond, !dbg !2930

do.cond:                                          ; preds = %cond.end
  %50 = load i32, i32* %len.addr, align 4, !dbg !2931
  %cmp38 = icmp sgt i32 %50, 0, !dbg !2933
  br i1 %cmp38, label %do.body, label %do.end, !dbg !2934, !llvm.loop !2886

do.end:                                           ; preds = %do.cond
  %51 = load i8**, i8*** %wrap_buf.addr, align 8, !dbg !2935
  %52 = load i8*, i8** %51, align 8, !dbg !2936
  store i8* %52, i8** %retval, align 8, !dbg !2937
  br label %return, !dbg !2937

return:                                           ; preds = %do.end, %if.then12, %if.then9
  %53 = load i8*, i8** %retval, align 8, !dbg !2938
  ret i8* %53, !dbg !2938
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2939 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2943, metadata !1595), !dbg !2944
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2945, metadata !1595), !dbg !2946
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2947, metadata !1595), !dbg !2948
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2949, metadata !1595), !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2951, metadata !1595), !dbg !2952
  store i32 0, i32* %ret, align 4, !dbg !2952
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2953
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2955
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2956

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2957
  %cmp1 = icmp slt i32 %1, 0, !dbg !2959
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2960

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2961
  %tobool = icmp ne i8* %2, null, !dbg !2961
  br i1 %tobool, label %if.end, label %if.then, !dbg !2963

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2964
  store i8* null, i8** %buffer.addr, align 8, !dbg !2966
  store i32 -1094995529, i32* %ret, align 4, !dbg !2967
  br label %if.end, !dbg !2968

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2969
  %add = add nsw i32 %3, 7, !dbg !2970
  %shr = ashr i32 %add, 3, !dbg !2971
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2972
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2973
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2974
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2975
  store i8* %4, i8** %buffer3, align 8, !dbg !2976
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2977
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2978
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2979
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2980
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2981
  %add4 = add nsw i32 %8, 8, !dbg !2982
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2983
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2984
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2985
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2986
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2987
  %idx.ext = sext i32 %11 to i64, !dbg !2988
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2988
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2989
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2990
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2991
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2992
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2993
  store i32 0, i32* %index, align 8, !dbg !2994
  %14 = load i32, i32* %ret, align 4, !dbg !2995
  ret i32 %14, !dbg !2996
}

declare i32 @ff_flac_decode_frame_header(%struct.AVCodecContext*, %struct.GetBitContext*, %struct.FLACFrameInfo*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_header_mismatch(%struct.FLACParseContext* %fpc, %struct.FLACHeaderMarker* %header, %struct.FLACHeaderMarker* %child, i32 %log_level_offset) #1 !dbg !2997 {
entry:
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %header.addr = alloca %struct.FLACHeaderMarker*, align 8
  %child.addr = alloca %struct.FLACHeaderMarker*, align 8
  %log_level_offset.addr = alloca i32, align 4
  %header_fi = alloca %struct.FLACFrameInfo*, align 8
  %child_fi = alloca %struct.FLACFrameInfo*, align 8
  %deduction = alloca i32, align 4
  %deduction_expected = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca %struct.FLACHeaderMarker*, align 8
  %expected_frame_num = alloca i32, align 4
  %expected_sample_num = alloca i32, align 4
  %curr38 = alloca %struct.FLACHeaderMarker*, align 8
  %read_len = alloca i32, align 4
  %buf = alloca i8*, align 8
  %crc = alloca i32, align 4
  %inverted_test = alloca i32, align 4
  %start = alloca %struct.FLACHeaderMarker*, align 8
  %end = alloca %struct.FLACHeaderMarker*, align 8
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !3000, metadata !1595), !dbg !3001
  store %struct.FLACHeaderMarker* %header, %struct.FLACHeaderMarker** %header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %header.addr, metadata !3002, metadata !1595), !dbg !3003
  store %struct.FLACHeaderMarker* %child, %struct.FLACHeaderMarker** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %child.addr, metadata !3004, metadata !1595), !dbg !3005
  store i32 %log_level_offset, i32* %log_level_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_level_offset.addr, metadata !3006, metadata !1595), !dbg !3007
  call void @llvm.dbg.declare(metadata %struct.FLACFrameInfo** %header_fi, metadata !3008, metadata !1595), !dbg !3009
  %0 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3010
  %fi = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %0, i32 0, i32 3, !dbg !3011
  store %struct.FLACFrameInfo* %fi, %struct.FLACFrameInfo** %header_fi, align 8, !dbg !3009
  call void @llvm.dbg.declare(metadata %struct.FLACFrameInfo** %child_fi, metadata !3012, metadata !1595), !dbg !3013
  %1 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child.addr, align 8, !dbg !3014
  %fi1 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %1, i32 0, i32 3, !dbg !3015
  store %struct.FLACFrameInfo* %fi1, %struct.FLACFrameInfo** %child_fi, align 8, !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %deduction, metadata !3016, metadata !1595), !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %deduction_expected, metadata !3018, metadata !1595), !dbg !3019
  store i32 0, i32* %deduction_expected, align 4, !dbg !3019
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3020, metadata !1595), !dbg !3021
  %2 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3022
  %3 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi, align 8, !dbg !3023
  %4 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi, align 8, !dbg !3024
  %5 = load i32, i32* %log_level_offset.addr, align 4, !dbg !3025
  %call = call i32 @check_header_fi_mismatch(%struct.FLACParseContext* %2, %struct.FLACFrameInfo* %3, %struct.FLACFrameInfo* %4, i32 %5), !dbg !3026
  store i32 %call, i32* %deduction, align 4, !dbg !3027
  %6 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi, align 8, !dbg !3028
  %frame_or_sample_num = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %6, i32 0, i32 5, !dbg !3030
  %7 = load i64, i64* %frame_or_sample_num, align 8, !dbg !3030
  %8 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi, align 8, !dbg !3031
  %frame_or_sample_num2 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %8, i32 0, i32 5, !dbg !3032
  %9 = load i64, i64* %frame_or_sample_num2, align 8, !dbg !3032
  %sub = sub nsw i64 %7, %9, !dbg !3033
  %10 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi, align 8, !dbg !3034
  %blocksize = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %10, i32 0, i32 3, !dbg !3035
  %11 = load i32, i32* %blocksize, align 4, !dbg !3035
  %conv = sext i32 %11 to i64, !dbg !3034
  %cmp = icmp ne i64 %sub, %conv, !dbg !3036
  br i1 %cmp, label %land.lhs.true, label %if.end33, !dbg !3037

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi, align 8, !dbg !3038
  %frame_or_sample_num4 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %12, i32 0, i32 5, !dbg !3039
  %13 = load i64, i64* %frame_or_sample_num4, align 8, !dbg !3039
  %14 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi, align 8, !dbg !3040
  %frame_or_sample_num5 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %14, i32 0, i32 5, !dbg !3041
  %15 = load i64, i64* %frame_or_sample_num5, align 8, !dbg !3041
  %add = add nsw i64 %15, 1, !dbg !3042
  %cmp6 = icmp ne i64 %13, %add, !dbg !3043
  br i1 %cmp6, label %if.then, label %if.end33, !dbg !3044

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %curr, metadata !3046, metadata !1595), !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %expected_frame_num, metadata !3049, metadata !1595), !dbg !3050
  call void @llvm.dbg.declare(metadata i32* %expected_sample_num, metadata !3051, metadata !1595), !dbg !3052
  %16 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi, align 8, !dbg !3053
  %frame_or_sample_num8 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %16, i32 0, i32 5, !dbg !3054
  %17 = load i64, i64* %frame_or_sample_num8, align 8, !dbg !3054
  %conv9 = trunc i64 %17 to i32, !dbg !3053
  store i32 %conv9, i32* %expected_sample_num, align 4, !dbg !3055
  store i32 %conv9, i32* %expected_frame_num, align 4, !dbg !3056
  %18 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3057
  store %struct.FLACHeaderMarker* %18, %struct.FLACHeaderMarker** %curr, align 8, !dbg !3058
  br label %while.cond, !dbg !3059

while.cond:                                       ; preds = %for.end, %if.then
  %19 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !3060
  %20 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child.addr, align 8, !dbg !3062
  %cmp10 = icmp ne %struct.FLACHeaderMarker* %19, %20, !dbg !3063
  br i1 %cmp10, label %while.body, label %while.end, !dbg !3064

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !3065
  br label %for.cond, !dbg !3068

for.cond:                                         ; preds = %for.inc, %while.body
  %21 = load i32, i32* %i, align 4, !dbg !3069
  %cmp12 = icmp slt i32 %21, 4, !dbg !3072
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3073

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !3074
  %idxprom = sext i32 %22 to i64, !dbg !3077
  %23 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !3077
  %link_penalty = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %23, i32 0, i32 1, !dbg !3078
  %24 = load i32*, i32** %link_penalty, align 8, !dbg !3078
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom, !dbg !3077
  %25 = load i32, i32* %arrayidx, align 4, !dbg !3077
  %cmp14 = icmp slt i32 %25, 50, !dbg !3079
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !3080

if.then16:                                        ; preds = %for.body
  %26 = load i32, i32* %expected_frame_num, align 4, !dbg !3081
  %inc = add nsw i32 %26, 1, !dbg !3081
  store i32 %inc, i32* %expected_frame_num, align 4, !dbg !3081
  %27 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !3083
  %fi17 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %27, i32 0, i32 3, !dbg !3084
  %blocksize18 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi17, i32 0, i32 3, !dbg !3085
  %28 = load i32, i32* %blocksize18, align 4, !dbg !3085
  %29 = load i32, i32* %expected_sample_num, align 4, !dbg !3086
  %add19 = add nsw i32 %29, %28, !dbg !3086
  store i32 %add19, i32* %expected_sample_num, align 4, !dbg !3086
  br label %for.end, !dbg !3087

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3088

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !3089
  %inc20 = add nsw i32 %30, 1, !dbg !3089
  store i32 %inc20, i32* %i, align 4, !dbg !3089
  br label %for.cond, !dbg !3091, !llvm.loop !3092

for.end:                                          ; preds = %if.then16, %for.cond
  %31 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr, align 8, !dbg !3094
  %next = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %31, i32 0, i32 4, !dbg !3095
  %32 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next, align 8, !dbg !3095
  store %struct.FLACHeaderMarker* %32, %struct.FLACHeaderMarker** %curr, align 8, !dbg !3096
  br label %while.cond, !dbg !3097, !llvm.loop !3099

while.end:                                        ; preds = %while.cond
  %33 = load i32, i32* %expected_frame_num, align 4, !dbg !3100
  %conv21 = sext i32 %33 to i64, !dbg !3100
  %34 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi, align 8, !dbg !3102
  %frame_or_sample_num22 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %34, i32 0, i32 5, !dbg !3103
  %35 = load i64, i64* %frame_or_sample_num22, align 8, !dbg !3103
  %cmp23 = icmp eq i64 %conv21, %35, !dbg !3104
  br i1 %cmp23, label %if.then29, label %lor.lhs.false, !dbg !3105

lor.lhs.false:                                    ; preds = %while.end
  %36 = load i32, i32* %expected_sample_num, align 4, !dbg !3106
  %conv25 = sext i32 %36 to i64, !dbg !3106
  %37 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi, align 8, !dbg !3107
  %frame_or_sample_num26 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %37, i32 0, i32 5, !dbg !3108
  %38 = load i64, i64* %frame_or_sample_num26, align 8, !dbg !3108
  %cmp27 = icmp eq i64 %conv25, %38, !dbg !3109
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3110

if.then29:                                        ; preds = %lor.lhs.false, %while.end
  %39 = load i32, i32* %deduction, align 4, !dbg !3111
  %tobool = icmp ne i32 %39, 0, !dbg !3111
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !3111
  store i32 %cond, i32* %deduction_expected, align 4, !dbg !3112
  br label %if.end30, !dbg !3113

if.end30:                                         ; preds = %if.then29, %lor.lhs.false
  %40 = load i32, i32* %deduction, align 4, !dbg !3114
  %add31 = add nsw i32 %40, 7, !dbg !3114
  store i32 %add31, i32* %deduction, align 4, !dbg !3114
  %41 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3115
  %avctx = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %41, i32 0, i32 1, !dbg !3116
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3116
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !3115
  %44 = load i32, i32* %log_level_offset.addr, align 4, !dbg !3117
  %add32 = add nsw i32 24, %44, !dbg !3118
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 %add32, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0)), !dbg !3119
  br label %if.end33, !dbg !3120

if.end33:                                         ; preds = %if.end30, %land.lhs.true, %entry
  %45 = load i32, i32* %deduction, align 4, !dbg !3121
  %tobool34 = icmp ne i32 %45, 0, !dbg !3121
  br i1 %tobool34, label %land.lhs.true35, label %if.end128, !dbg !3123

land.lhs.true35:                                  ; preds = %if.end33
  %46 = load i32, i32* %deduction_expected, align 4, !dbg !3124
  %tobool36 = icmp ne i32 %46, 0, !dbg !3124
  br i1 %tobool36, label %if.end128, label %if.then37, !dbg !3126

if.then37:                                        ; preds = %land.lhs.true35
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %curr38, metadata !3127, metadata !1595), !dbg !3129
  call void @llvm.dbg.declare(metadata i32* %read_len, metadata !3130, metadata !1595), !dbg !3131
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3132, metadata !1595), !dbg !3133
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !3134, metadata !1595), !dbg !3135
  store i32 1, i32* %crc, align 4, !dbg !3135
  call void @llvm.dbg.declare(metadata i32* %inverted_test, metadata !3136, metadata !1595), !dbg !3137
  store i32 0, i32* %inverted_test, align 4, !dbg !3137
  %47 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3138
  %next39 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %47, i32 0, i32 4, !dbg !3139
  %48 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next39, align 8, !dbg !3139
  store %struct.FLACHeaderMarker* %48, %struct.FLACHeaderMarker** %curr38, align 8, !dbg !3140
  store i32 0, i32* %i, align 4, !dbg !3141
  br label %for.cond40, !dbg !3143

for.cond40:                                       ; preds = %for.inc47, %if.then37
  %49 = load i32, i32* %i, align 4, !dbg !3144
  %cmp41 = icmp slt i32 %49, 4, !dbg !3147
  br i1 %cmp41, label %land.rhs, label %land.end, !dbg !3148

land.rhs:                                         ; preds = %for.cond40
  %50 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr38, align 8, !dbg !3149
  %51 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child.addr, align 8, !dbg !3151
  %cmp43 = icmp ne %struct.FLACHeaderMarker* %50, %51, !dbg !3152
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond40
  %52 = phi i1 [ false, %for.cond40 ], [ %cmp43, %land.rhs ]
  br i1 %52, label %for.body45, label %for.end49, !dbg !3153

for.body45:                                       ; preds = %land.end
  %53 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %curr38, align 8, !dbg !3155
  %next46 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %53, i32 0, i32 4, !dbg !3156
  %54 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next46, align 8, !dbg !3156
  store %struct.FLACHeaderMarker* %54, %struct.FLACHeaderMarker** %curr38, align 8, !dbg !3157
  br label %for.inc47, !dbg !3158

for.inc47:                                        ; preds = %for.body45
  %55 = load i32, i32* %i, align 4, !dbg !3159
  %inc48 = add nsw i32 %55, 1, !dbg !3159
  store i32 %inc48, i32* %i, align 4, !dbg !3159
  br label %for.cond40, !dbg !3161, !llvm.loop !3162

for.end49:                                        ; preds = %land.end
  %56 = load i32, i32* %i, align 4, !dbg !3164
  %idxprom50 = sext i32 %56 to i64, !dbg !3166
  %57 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3166
  %link_penalty51 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %57, i32 0, i32 1, !dbg !3167
  %58 = load i32*, i32** %link_penalty51, align 8, !dbg !3167
  %arrayidx52 = getelementptr inbounds i32, i32* %58, i64 %idxprom50, !dbg !3166
  %59 = load i32, i32* %arrayidx52, align 4, !dbg !3166
  %cmp53 = icmp slt i32 %59, 50, !dbg !3168
  br i1 %cmp53, label %if.then61, label %lor.lhs.false55, !dbg !3169

lor.lhs.false55:                                  ; preds = %for.end49
  %60 = load i32, i32* %i, align 4, !dbg !3170
  %idxprom56 = sext i32 %60 to i64, !dbg !3171
  %61 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3171
  %link_penalty57 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %61, i32 0, i32 1, !dbg !3172
  %62 = load i32*, i32** %link_penalty57, align 8, !dbg !3172
  %arrayidx58 = getelementptr inbounds i32, i32* %62, i64 %idxprom56, !dbg !3171
  %63 = load i32, i32* %arrayidx58, align 4, !dbg !3171
  %cmp59 = icmp eq i32 %63, 100000, !dbg !3173
  br i1 %cmp59, label %if.then61, label %if.end113, !dbg !3174

if.then61:                                        ; preds = %lor.lhs.false55, %for.end49
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %start, metadata !3176, metadata !1595), !dbg !3178
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %end, metadata !3179, metadata !1595), !dbg !3180
  %64 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3181
  store %struct.FLACHeaderMarker* %64, %struct.FLACHeaderMarker** %start, align 8, !dbg !3182
  %65 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child.addr, align 8, !dbg !3183
  store %struct.FLACHeaderMarker* %65, %struct.FLACHeaderMarker** %end, align 8, !dbg !3184
  %66 = load i32, i32* %i, align 4, !dbg !3185
  %cmp62 = icmp sgt i32 %66, 0, !dbg !3187
  br i1 %cmp62, label %land.lhs.true64, label %if.else, !dbg !3188

land.lhs.true64:                                  ; preds = %if.then61
  %67 = load i32, i32* %i, align 4, !dbg !3189
  %sub65 = sub nsw i32 %67, 1, !dbg !3190
  %idxprom66 = sext i32 %sub65 to i64, !dbg !3191
  %68 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3191
  %link_penalty67 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %68, i32 0, i32 1, !dbg !3192
  %69 = load i32*, i32** %link_penalty67, align 8, !dbg !3192
  %arrayidx68 = getelementptr inbounds i32, i32* %69, i64 %idxprom66, !dbg !3191
  %70 = load i32, i32* %arrayidx68, align 4, !dbg !3191
  %cmp69 = icmp sge i32 %70, 50, !dbg !3193
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !3194

if.then71:                                        ; preds = %land.lhs.true64
  br label %while.cond72, !dbg !3196

while.cond72:                                     ; preds = %while.body76, %if.then71
  %71 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %start, align 8, !dbg !3198
  %next73 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %71, i32 0, i32 4, !dbg !3200
  %72 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next73, align 8, !dbg !3200
  %73 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child.addr, align 8, !dbg !3201
  %cmp74 = icmp ne %struct.FLACHeaderMarker* %72, %73, !dbg !3202
  br i1 %cmp74, label %while.body76, label %while.end78, !dbg !3203

while.body76:                                     ; preds = %while.cond72
  %74 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %start, align 8, !dbg !3204
  %next77 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %74, i32 0, i32 4, !dbg !3205
  %75 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next77, align 8, !dbg !3205
  store %struct.FLACHeaderMarker* %75, %struct.FLACHeaderMarker** %start, align 8, !dbg !3206
  br label %while.cond72, !dbg !3207, !llvm.loop !3209

while.end78:                                      ; preds = %while.cond72
  store i32 1, i32* %inverted_test, align 4, !dbg !3210
  br label %if.end92, !dbg !3211

if.else:                                          ; preds = %land.lhs.true64, %if.then61
  %76 = load i32, i32* %i, align 4, !dbg !3212
  %cmp79 = icmp sgt i32 %76, 0, !dbg !3215
  br i1 %cmp79, label %land.lhs.true81, label %if.end91, !dbg !3216

land.lhs.true81:                                  ; preds = %if.else
  %77 = load i32, i32* %i, align 4, !dbg !3217
  %sub82 = sub nsw i32 %77, 1, !dbg !3218
  %idxprom83 = sext i32 %sub82 to i64, !dbg !3219
  %78 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3219
  %next84 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %78, i32 0, i32 4, !dbg !3220
  %79 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next84, align 8, !dbg !3220
  %link_penalty85 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %79, i32 0, i32 1, !dbg !3221
  %80 = load i32*, i32** %link_penalty85, align 8, !dbg !3221
  %arrayidx86 = getelementptr inbounds i32, i32* %80, i64 %idxprom83, !dbg !3219
  %81 = load i32, i32* %arrayidx86, align 4, !dbg !3219
  %cmp87 = icmp sge i32 %81, 50, !dbg !3222
  br i1 %cmp87, label %if.then89, label %if.end91, !dbg !3223

if.then89:                                        ; preds = %land.lhs.true81
  %82 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3225
  %next90 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %82, i32 0, i32 4, !dbg !3227
  %83 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next90, align 8, !dbg !3227
  store %struct.FLACHeaderMarker* %83, %struct.FLACHeaderMarker** %end, align 8, !dbg !3228
  store i32 1, i32* %inverted_test, align 4, !dbg !3229
  br label %if.end91, !dbg !3230

if.end91:                                         ; preds = %if.then89, %land.lhs.true81, %if.else
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %while.end78
  %84 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %end, align 8, !dbg !3231
  %offset = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %84, i32 0, i32 0, !dbg !3232
  %85 = load i32, i32* %offset, align 8, !dbg !3232
  %86 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %start, align 8, !dbg !3233
  %offset93 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %86, i32 0, i32 0, !dbg !3234
  %87 = load i32, i32* %offset93, align 8, !dbg !3234
  %sub94 = sub nsw i32 %85, %87, !dbg !3235
  store i32 %sub94, i32* %read_len, align 4, !dbg !3236
  %88 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3237
  %89 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %start, align 8, !dbg !3238
  %offset95 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %89, i32 0, i32 0, !dbg !3239
  %90 = load i32, i32* %offset95, align 8, !dbg !3239
  %call96 = call i8* @flac_fifo_read(%struct.FLACParseContext* %88, i32 %90, i32* %read_len), !dbg !3240
  store i8* %call96, i8** %buf, align 8, !dbg !3241
  %call97 = call i32* @av_crc_get_table(i32 1), !dbg !3242
  %91 = load i8*, i8** %buf, align 8, !dbg !3243
  %92 = load i32, i32* %read_len, align 4, !dbg !3244
  %conv98 = sext i32 %92 to i64, !dbg !3244
  %call99 = call i32 @av_crc(i32* %call97, i32 0, i8* %91, i64 %conv98) #7, !dbg !3245
  store i32 %call99, i32* %crc, align 4, !dbg !3246
  %93 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %end, align 8, !dbg !3247
  %offset100 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %93, i32 0, i32 0, !dbg !3248
  %94 = load i32, i32* %offset100, align 8, !dbg !3248
  %95 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %start, align 8, !dbg !3249
  %offset101 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %95, i32 0, i32 0, !dbg !3250
  %96 = load i32, i32* %offset101, align 8, !dbg !3250
  %sub102 = sub nsw i32 %94, %96, !dbg !3251
  %97 = load i32, i32* %read_len, align 4, !dbg !3252
  %sub103 = sub nsw i32 %sub102, %97, !dbg !3253
  store i32 %sub103, i32* %read_len, align 4, !dbg !3254
  %98 = load i32, i32* %read_len, align 4, !dbg !3255
  %tobool104 = icmp ne i32 %98, 0, !dbg !3255
  br i1 %tobool104, label %if.then105, label %if.end112, !dbg !3257

if.then105:                                       ; preds = %if.end92
  %99 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3258
  %100 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %end, align 8, !dbg !3260
  %offset106 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %100, i32 0, i32 0, !dbg !3261
  %101 = load i32, i32* %offset106, align 8, !dbg !3261
  %102 = load i32, i32* %read_len, align 4, !dbg !3262
  %sub107 = sub nsw i32 %101, %102, !dbg !3263
  %call108 = call i8* @flac_fifo_read(%struct.FLACParseContext* %99, i32 %sub107, i32* %read_len), !dbg !3264
  store i8* %call108, i8** %buf, align 8, !dbg !3265
  %call109 = call i32* @av_crc_get_table(i32 1), !dbg !3266
  %103 = load i32, i32* %crc, align 4, !dbg !3267
  %104 = load i8*, i8** %buf, align 8, !dbg !3268
  %105 = load i32, i32* %read_len, align 4, !dbg !3269
  %conv110 = sext i32 %105 to i64, !dbg !3269
  %call111 = call i32 @av_crc(i32* %call109, i32 %103, i8* %104, i64 %conv110) #7, !dbg !3270
  store i32 %call111, i32* %crc, align 4, !dbg !3272
  br label %if.end112, !dbg !3273

if.end112:                                        ; preds = %if.then105, %if.end92
  br label %if.end113, !dbg !3274

if.end113:                                        ; preds = %if.end112, %lor.lhs.false55
  %106 = load i32, i32* %crc, align 4, !dbg !3275
  %tobool114 = icmp ne i32 %106, 0, !dbg !3277
  %lnot = xor i1 %tobool114, true, !dbg !3277
  %lnot.ext = zext i1 %lnot to i32, !dbg !3277
  %107 = load i32, i32* %inverted_test, align 4, !dbg !3278
  %tobool115 = icmp ne i32 %107, 0, !dbg !3279
  %lnot116 = xor i1 %tobool115, true, !dbg !3279
  %lnot.ext117 = zext i1 %lnot116 to i32, !dbg !3279
  %xor = xor i32 %lnot.ext, %lnot.ext117, !dbg !3280
  %tobool118 = icmp ne i32 %xor, 0, !dbg !3280
  br i1 %tobool118, label %if.then119, label %if.end127, !dbg !3281

if.then119:                                       ; preds = %if.end113
  %108 = load i32, i32* %deduction, align 4, !dbg !3282
  %add120 = add nsw i32 %108, 50, !dbg !3282
  store i32 %add120, i32* %deduction, align 4, !dbg !3282
  %109 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3284
  %avctx121 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %109, i32 0, i32 1, !dbg !3285
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx121, align 8, !dbg !3285
  %111 = bitcast %struct.AVCodecContext* %110 to i8*, !dbg !3284
  %112 = load i32, i32* %log_level_offset.addr, align 4, !dbg !3286
  %add122 = add nsw i32 24, %112, !dbg !3287
  %113 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3288
  %offset123 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %113, i32 0, i32 0, !dbg !3289
  %114 = load i32, i32* %offset123, align 8, !dbg !3289
  %115 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi, align 8, !dbg !3290
  %frame_or_sample_num124 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %115, i32 0, i32 5, !dbg !3291
  %116 = load i64, i64* %frame_or_sample_num124, align 8, !dbg !3291
  %117 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child.addr, align 8, !dbg !3292
  %offset125 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %117, i32 0, i32 0, !dbg !3293
  %118 = load i32, i32* %offset125, align 8, !dbg !3293
  %119 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi, align 8, !dbg !3294
  %frame_or_sample_num126 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %119, i32 0, i32 5, !dbg !3295
  %120 = load i64, i64* %frame_or_sample_num126, align 8, !dbg !3295
  call void (i8*, i32, i8*, ...) @av_log(i8* %111, i32 %add122, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.6, i32 0, i32 0), i32 %114, i64 %116, i32 %118, i64 %120), !dbg !3296
  br label %if.end127, !dbg !3297

if.end127:                                        ; preds = %if.then119, %if.end113
  br label %if.end128, !dbg !3298

if.end128:                                        ; preds = %if.end127, %land.lhs.true35, %if.end33
  %121 = load i32, i32* %deduction, align 4, !dbg !3299
  ret i32 %121, !dbg !3300
}

declare void @ff_flac_set_channel_layout(%struct.AVCodecContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_header_fi_mismatch(%struct.FLACParseContext* %fpc, %struct.FLACFrameInfo* %header_fi, %struct.FLACFrameInfo* %child_fi, i32 %log_level_offset) #1 !dbg !3301 {
entry:
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %header_fi.addr = alloca %struct.FLACFrameInfo*, align 8
  %child_fi.addr = alloca %struct.FLACFrameInfo*, align 8
  %log_level_offset.addr = alloca i32, align 4
  %deduction = alloca i32, align 4
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !3304, metadata !1595), !dbg !3305
  store %struct.FLACFrameInfo* %header_fi, %struct.FLACFrameInfo** %header_fi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACFrameInfo** %header_fi.addr, metadata !3306, metadata !1595), !dbg !3307
  store %struct.FLACFrameInfo* %child_fi, %struct.FLACFrameInfo** %child_fi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACFrameInfo** %child_fi.addr, metadata !3308, metadata !1595), !dbg !3309
  store i32 %log_level_offset, i32* %log_level_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_level_offset.addr, metadata !3310, metadata !1595), !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %deduction, metadata !3312, metadata !1595), !dbg !3313
  store i32 0, i32* %deduction, align 4, !dbg !3313
  %0 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi.addr, align 8, !dbg !3314
  %samplerate = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %0, i32 0, i32 0, !dbg !3316
  %1 = load i32, i32* %samplerate, align 8, !dbg !3316
  %2 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi.addr, align 8, !dbg !3317
  %samplerate1 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %2, i32 0, i32 0, !dbg !3318
  %3 = load i32, i32* %samplerate1, align 8, !dbg !3318
  %cmp = icmp ne i32 %1, %3, !dbg !3319
  br i1 %cmp, label %if.then, label %if.end, !dbg !3320

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %deduction, align 4, !dbg !3321
  %add = add nsw i32 %4, 7, !dbg !3321
  store i32 %add, i32* %deduction, align 4, !dbg !3321
  %5 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3323
  %avctx = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %5, i32 0, i32 1, !dbg !3324
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3324
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !3323
  %8 = load i32, i32* %log_level_offset.addr, align 4, !dbg !3325
  %add2 = add nsw i32 24, %8, !dbg !3326
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 %add2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i32 0, i32 0)), !dbg !3327
  br label %if.end, !dbg !3328

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi.addr, align 8, !dbg !3329
  %bps = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %9, i32 0, i32 2, !dbg !3331
  %10 = load i32, i32* %bps, align 8, !dbg !3331
  %11 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi.addr, align 8, !dbg !3332
  %bps3 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %11, i32 0, i32 2, !dbg !3333
  %12 = load i32, i32* %bps3, align 8, !dbg !3333
  %cmp4 = icmp ne i32 %10, %12, !dbg !3334
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !3335

if.then5:                                         ; preds = %if.end
  %13 = load i32, i32* %deduction, align 4, !dbg !3336
  %add6 = add nsw i32 %13, 7, !dbg !3336
  store i32 %add6, i32* %deduction, align 4, !dbg !3336
  %14 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3338
  %avctx7 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %14, i32 0, i32 1, !dbg !3339
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx7, align 8, !dbg !3339
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !3338
  %17 = load i32, i32* %log_level_offset.addr, align 4, !dbg !3340
  %add8 = add nsw i32 24, %17, !dbg !3341
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 %add8, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i32 0, i32 0)), !dbg !3342
  br label %if.end9, !dbg !3343

if.end9:                                          ; preds = %if.then5, %if.end
  %18 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi.addr, align 8, !dbg !3344
  %is_var_size = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %18, i32 0, i32 6, !dbg !3346
  %19 = load i32, i32* %is_var_size, align 8, !dbg !3346
  %20 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi.addr, align 8, !dbg !3347
  %is_var_size10 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %20, i32 0, i32 6, !dbg !3348
  %21 = load i32, i32* %is_var_size10, align 8, !dbg !3348
  %cmp11 = icmp ne i32 %19, %21, !dbg !3349
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !3350

if.then12:                                        ; preds = %if.end9
  %22 = load i32, i32* %deduction, align 4, !dbg !3351
  %add13 = add nsw i32 %22, 10, !dbg !3351
  store i32 %add13, i32* %deduction, align 4, !dbg !3351
  %23 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3353
  %avctx14 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %23, i32 0, i32 1, !dbg !3354
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 8, !dbg !3354
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !3353
  %26 = load i32, i32* %log_level_offset.addr, align 4, !dbg !3355
  %add15 = add nsw i32 24, %26, !dbg !3356
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 %add15, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i32 0, i32 0)), !dbg !3357
  br label %if.end16, !dbg !3358

if.end16:                                         ; preds = %if.then12, %if.end9
  %27 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %child_fi.addr, align 8, !dbg !3359
  %channels = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %27, i32 0, i32 1, !dbg !3361
  %28 = load i32, i32* %channels, align 4, !dbg !3361
  %29 = load %struct.FLACFrameInfo*, %struct.FLACFrameInfo** %header_fi.addr, align 8, !dbg !3362
  %channels17 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %29, i32 0, i32 1, !dbg !3363
  %30 = load i32, i32* %channels17, align 4, !dbg !3363
  %cmp18 = icmp ne i32 %28, %30, !dbg !3364
  br i1 %cmp18, label %if.then19, label %if.end23, !dbg !3365

if.then19:                                        ; preds = %if.end16
  %31 = load i32, i32* %deduction, align 4, !dbg !3366
  %add20 = add nsw i32 %31, 7, !dbg !3366
  store i32 %add20, i32* %deduction, align 4, !dbg !3366
  %32 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3368
  %avctx21 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %32, i32 0, i32 1, !dbg !3369
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx21, align 8, !dbg !3369
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !3368
  %35 = load i32, i32* %log_level_offset.addr, align 4, !dbg !3370
  %add22 = add nsw i32 24, %35, !dbg !3371
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 %add22, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i32 0, i32 0)), !dbg !3372
  br label %if.end23, !dbg !3373

if.end23:                                         ; preds = %if.then19, %if.end16
  %36 = load i32, i32* %deduction, align 4, !dbg !3374
  ret i32 %36, !dbg !3375
}

; Function Attrs: nounwind uwtable
define internal i8* @flac_fifo_read(%struct.FLACParseContext* %fpc, i32 %offset, i32* %len) #1 !dbg !3376 {
entry:
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %f = alloca %struct.AVFifoBuffer*, align 8
  %start = alloca i8*, align 8
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !3379, metadata !1595), !dbg !3380
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3381, metadata !1595), !dbg !3382
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !3383, metadata !1595), !dbg !3384
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f, metadata !3385, metadata !1595), !dbg !3386
  %0 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3387
  %fifo_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %0, i32 0, i32 7, !dbg !3388
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo_buf, align 8, !dbg !3388
  store %struct.AVFifoBuffer* %1, %struct.AVFifoBuffer** %f, align 8, !dbg !3386
  call void @llvm.dbg.declare(metadata i8** %start, metadata !3389, metadata !1595), !dbg !3390
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !3391
  %rptr = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %2, i32 0, i32 1, !dbg !3392
  %3 = load i8*, i8** %rptr, align 8, !dbg !3392
  %4 = load i32, i32* %offset.addr, align 4, !dbg !3393
  %idx.ext = sext i32 %4 to i64, !dbg !3394
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3394
  store i8* %add.ptr, i8** %start, align 8, !dbg !3390
  %5 = load i8*, i8** %start, align 8, !dbg !3395
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !3397
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %6, i32 0, i32 3, !dbg !3398
  %7 = load i8*, i8** %end, align 8, !dbg !3398
  %cmp = icmp uge i8* %5, %7, !dbg !3399
  br i1 %cmp, label %if.then, label %if.end, !dbg !3400

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !3401
  %end1 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %8, i32 0, i32 3, !dbg !3402
  %9 = load i8*, i8** %end1, align 8, !dbg !3402
  %10 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !3403
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %10, i32 0, i32 0, !dbg !3404
  %11 = load i8*, i8** %buffer, align 8, !dbg !3404
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !3405
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !3405
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3405
  %12 = load i8*, i8** %start, align 8, !dbg !3406
  %idx.neg = sub i64 0, %sub.ptr.sub, !dbg !3406
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 %idx.neg, !dbg !3406
  store i8* %add.ptr2, i8** %start, align 8, !dbg !3406
  br label %if.end, !dbg !3407

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32*, i32** %len.addr, align 8, !dbg !3408
  %14 = load i32, i32* %13, align 4, !dbg !3409
  %conv = sext i32 %14 to i64, !dbg !3410
  %15 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !3411
  %end3 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %15, i32 0, i32 3, !dbg !3412
  %16 = load i8*, i8** %end3, align 8, !dbg !3412
  %17 = load i8*, i8** %start, align 8, !dbg !3413
  %sub.ptr.lhs.cast4 = ptrtoint i8* %16 to i64, !dbg !3414
  %sub.ptr.rhs.cast5 = ptrtoint i8* %17 to i64, !dbg !3414
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !3414
  %cmp7 = icmp sgt i64 %conv, %sub.ptr.sub6, !dbg !3415
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !3410

cond.true:                                        ; preds = %if.end
  %18 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !3416
  %end9 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %18, i32 0, i32 3, !dbg !3418
  %19 = load i8*, i8** %end9, align 8, !dbg !3418
  %20 = load i8*, i8** %start, align 8, !dbg !3419
  %sub.ptr.lhs.cast10 = ptrtoint i8* %19 to i64, !dbg !3420
  %sub.ptr.rhs.cast11 = ptrtoint i8* %20 to i64, !dbg !3420
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !3420
  br label %cond.end, !dbg !3421

cond.false:                                       ; preds = %if.end
  %21 = load i32*, i32** %len.addr, align 8, !dbg !3422
  %22 = load i32, i32* %21, align 4, !dbg !3424
  %conv13 = sext i32 %22 to i64, !dbg !3425
  br label %cond.end, !dbg !3426

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub12, %cond.true ], [ %conv13, %cond.false ], !dbg !3427
  %conv14 = trunc i64 %cond to i32, !dbg !3429
  %23 = load i32*, i32** %len.addr, align 8, !dbg !3430
  store i32 %conv14, i32* %23, align 4, !dbg !3431
  %24 = load i8*, i8** %start, align 8, !dbg !3432
  ret i8* %24, !dbg !3433
}

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #6

declare i32* @av_crc_get_table(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_headers_search(%struct.FLACParseContext* %fpc, i8* %buf, i32 %buf_size, i32 %search_start) #1 !dbg !3434 {
entry:
  %x.addr.i47 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i47, metadata !2592, metadata !1595), !dbg !3437
  %x.addr.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i43, metadata !3448, metadata !1595), !dbg !3452
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2592, metadata !1595), !dbg !3454
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %search_start.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %mod_offset = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !3460, metadata !1595), !dbg !3461
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3462, metadata !1595), !dbg !3463
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3464, metadata !1595), !dbg !3465
  store i32 %search_start, i32* %search_start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_start.addr, metadata !3466, metadata !1595), !dbg !3467
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3468, metadata !1595), !dbg !3469
  store i32 0, i32* %size, align 4, !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %mod_offset, metadata !3470, metadata !1595), !dbg !3471
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !3472
  %sub = sub nsw i32 %0, 1, !dbg !3473
  %rem = srem i32 %sub, 4, !dbg !3474
  store i32 %rem, i32* %mod_offset, align 4, !dbg !3471
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3475, metadata !1595), !dbg !3476
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3477, metadata !1595), !dbg !3478
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3479, metadata !1595), !dbg !3480
  store i32 0, i32* %i, align 4, !dbg !3481
  br label %for.cond, !dbg !3482

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3483
  %2 = load i32, i32* %mod_offset, align 4, !dbg !3485
  %cmp = icmp slt i32 %1, %2, !dbg !3486
  br i1 %cmp, label %for.body, label %for.end, !dbg !3487

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !3488
  %4 = load i32, i32* %i, align 4, !dbg !3489
  %idx.ext = sext i32 %4 to i64, !dbg !3490
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3490
  %5 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3491
  %l = bitcast %union.unaligned_16* %5 to i16*, !dbg !3491
  %6 = load i16, i16* %l, align 1, !dbg !3491
  store i16 %6, i16* %x.addr.i, align 2, !dbg !3492
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !3493
  %conv.i = zext i16 %7 to i32, !dbg !3493
  %shr.i = ashr i32 %conv.i, 8, !dbg !3494
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !3495
  %conv1.i = zext i16 %8 to i32, !dbg !3495
  %shl.i = shl i32 %conv1.i, 8, !dbg !3496
  %or.i = or i32 %shr.i, %shl.i, !dbg !3497
  %conv2.i = trunc i32 %or.i to i16, !dbg !3498
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3499
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !3500
  %conv = zext i16 %9 to i32, !dbg !3492
  %and = and i32 %conv, 65534, !dbg !3501
  %cmp1 = icmp eq i32 %and, 65528, !dbg !3502
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3503

if.then:                                          ; preds = %for.body
  %10 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3504
  %11 = load i32, i32* %search_start.addr, align 4, !dbg !3505
  %12 = load i32, i32* %i, align 4, !dbg !3506
  %add = add nsw i32 %11, %12, !dbg !3507
  %call3 = call i32 @find_headers_search_validate(%struct.FLACParseContext* %10, i32 %add), !dbg !3508
  store i32 %call3, i32* %size, align 4, !dbg !3509
  br label %if.end, !dbg !3510

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3511

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3512
  %inc = add nsw i32 %13, 1, !dbg !3512
  store i32 %inc, i32* %i, align 4, !dbg !3512
  br label %for.cond, !dbg !3514, !llvm.loop !3515

for.end:                                          ; preds = %for.cond
  br label %for.cond4, !dbg !3517

for.cond4:                                        ; preds = %for.inc40, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !3518
  %15 = load i32, i32* %buf_size.addr, align 4, !dbg !3520
  %sub5 = sub nsw i32 %15, 1, !dbg !3521
  %cmp6 = icmp slt i32 %14, %sub5, !dbg !3522
  br i1 %cmp6, label %for.body8, label %for.end42, !dbg !3523

for.body8:                                        ; preds = %for.cond4
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !3524
  %17 = load i32, i32* %i, align 4, !dbg !3525
  %idx.ext9 = sext i32 %17 to i64, !dbg !3526
  %add.ptr10 = getelementptr inbounds i8, i8* %16, i64 %idx.ext9, !dbg !3526
  %18 = bitcast i8* %add.ptr10 to %union.unaligned_32*, !dbg !3527
  %l11 = bitcast %union.unaligned_32* %18 to i32*, !dbg !3527
  %19 = load i32, i32* %l11, align 1, !dbg !3527
  store i32 %19, i32* %x.addr.i43, align 4, !dbg !3528
  %20 = load i32, i32* %x.addr.i43, align 4, !dbg !3529
  %shl.i44 = shl i32 %20, 8, !dbg !3530
  %and.i = and i32 %shl.i44, 65280, !dbg !3531
  %21 = load i32, i32* %x.addr.i43, align 4, !dbg !3532
  %shr.i45 = lshr i32 %21, 8, !dbg !3533
  %and1.i = and i32 %shr.i45, 255, !dbg !3534
  %or.i46 = or i32 %and.i, %and1.i, !dbg !3535
  %shl2.i = shl i32 %or.i46, 16, !dbg !3536
  %22 = load i32, i32* %x.addr.i43, align 4, !dbg !3537
  %shr3.i = lshr i32 %22, 16, !dbg !3538
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3539
  %and5.i = and i32 %shl4.i, 65280, !dbg !3540
  %23 = load i32, i32* %x.addr.i43, align 4, !dbg !3541
  %shr6.i = lshr i32 %23, 16, !dbg !3542
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3543
  %and8.i = and i32 %shr7.i, 255, !dbg !3544
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3545
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3546
  store i32 %or10.i, i32* %x, align 4, !dbg !3547
  %24 = load i32, i32* %x, align 4, !dbg !3548
  %25 = load i32, i32* %x, align 4, !dbg !3549
  %add13 = add i32 %25, 16843009, !dbg !3550
  %neg = xor i32 %add13, -1, !dbg !3551
  %and14 = and i32 %24, %neg, !dbg !3552
  %and15 = and i32 %and14, -2139062144, !dbg !3553
  %tobool = icmp ne i32 %and15, 0, !dbg !3553
  br i1 %tobool, label %if.then16, label %if.end39, !dbg !3554

if.then16:                                        ; preds = %for.body8
  store i32 0, i32* %j, align 4, !dbg !3555
  br label %for.cond17, !dbg !3556

for.cond17:                                       ; preds = %for.inc36, %if.then16
  %26 = load i32, i32* %j, align 4, !dbg !3557
  %cmp18 = icmp slt i32 %26, 4, !dbg !3559
  br i1 %cmp18, label %for.body20, label %for.end38, !dbg !3560

for.body20:                                       ; preds = %for.cond17
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !3561
  %28 = load i32, i32* %i, align 4, !dbg !3562
  %idx.ext21 = sext i32 %28 to i64, !dbg !3563
  %add.ptr22 = getelementptr inbounds i8, i8* %27, i64 %idx.ext21, !dbg !3563
  %29 = load i32, i32* %j, align 4, !dbg !3564
  %idx.ext23 = sext i32 %29 to i64, !dbg !3565
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr22, i64 %idx.ext23, !dbg !3565
  %30 = bitcast i8* %add.ptr24 to %union.unaligned_16*, !dbg !3566
  %l25 = bitcast %union.unaligned_16* %30 to i16*, !dbg !3566
  %31 = load i16, i16* %l25, align 1, !dbg !3566
  store i16 %31, i16* %x.addr.i47, align 2, !dbg !3567
  %32 = load i16, i16* %x.addr.i47, align 2, !dbg !3568
  %conv.i48 = zext i16 %32 to i32, !dbg !3568
  %shr.i49 = ashr i32 %conv.i48, 8, !dbg !3569
  %33 = load i16, i16* %x.addr.i47, align 2, !dbg !3570
  %conv1.i50 = zext i16 %33 to i32, !dbg !3570
  %shl.i51 = shl i32 %conv1.i50, 8, !dbg !3571
  %or.i52 = or i32 %shr.i49, %shl.i51, !dbg !3572
  %conv2.i53 = trunc i32 %or.i52 to i16, !dbg !3573
  store i16 %conv2.i53, i16* %x.addr.i47, align 2, !dbg !3574
  %34 = load i16, i16* %x.addr.i47, align 2, !dbg !3575
  %conv27 = zext i16 %34 to i32, !dbg !3567
  %and28 = and i32 %conv27, 65534, !dbg !3576
  %cmp29 = icmp eq i32 %and28, 65528, !dbg !3577
  br i1 %cmp29, label %if.then31, label %if.end35, !dbg !3578

if.then31:                                        ; preds = %for.body20
  %35 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3579
  %36 = load i32, i32* %search_start.addr, align 4, !dbg !3580
  %37 = load i32, i32* %i, align 4, !dbg !3581
  %add32 = add nsw i32 %36, %37, !dbg !3582
  %38 = load i32, i32* %j, align 4, !dbg !3583
  %add33 = add nsw i32 %add32, %38, !dbg !3584
  %call34 = call i32 @find_headers_search_validate(%struct.FLACParseContext* %35, i32 %add33), !dbg !3585
  store i32 %call34, i32* %size, align 4, !dbg !3586
  br label %if.end35, !dbg !3587

if.end35:                                         ; preds = %if.then31, %for.body20
  br label %for.inc36, !dbg !3588

for.inc36:                                        ; preds = %if.end35
  %39 = load i32, i32* %j, align 4, !dbg !3589
  %inc37 = add nsw i32 %39, 1, !dbg !3589
  store i32 %inc37, i32* %j, align 4, !dbg !3589
  br label %for.cond17, !dbg !3591, !llvm.loop !3592

for.end38:                                        ; preds = %for.cond17
  br label %if.end39, !dbg !3594

if.end39:                                         ; preds = %for.end38, %for.body8
  br label %for.inc40, !dbg !3595

for.inc40:                                        ; preds = %if.end39
  %40 = load i32, i32* %i, align 4, !dbg !3596
  %add41 = add nsw i32 %40, 4, !dbg !3596
  store i32 %add41, i32* %i, align 4, !dbg !3596
  br label %for.cond4, !dbg !3598, !llvm.loop !3599

for.end42:                                        ; preds = %for.cond4
  %41 = load i32, i32* %size, align 4, !dbg !3600
  ret i32 %41, !dbg !3601
}

; Function Attrs: nounwind uwtable
define internal i32 @find_headers_search_validate(%struct.FLACParseContext* %fpc, i32 %offset) #1 !dbg !3602 {
entry:
  %retval = alloca i32, align 4
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %offset.addr = alloca i32, align 4
  %fi = alloca %struct.FLACFrameInfo, align 8
  %header_buf = alloca i8*, align 8
  %size = alloca i32, align 4
  %end_handle = alloca %struct.FLACHeaderMarker**, align 8
  %i = alloca i32, align 4
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !3603, metadata !1595), !dbg !3604
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3605, metadata !1595), !dbg !3606
  call void @llvm.dbg.declare(metadata %struct.FLACFrameInfo* %fi, metadata !3607, metadata !1595), !dbg !3608
  call void @llvm.dbg.declare(metadata i8** %header_buf, metadata !3609, metadata !1595), !dbg !3610
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3611, metadata !1595), !dbg !3612
  store i32 0, i32* %size, align 4, !dbg !3612
  %0 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3613
  %1 = load i32, i32* %offset.addr, align 4, !dbg !3614
  %2 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3615
  %wrap_buf = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %2, i32 0, i32 9, !dbg !3616
  %3 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3617
  %wrap_buf_allocated_size = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %3, i32 0, i32 10, !dbg !3618
  %call = call i8* @flac_fifo_read_wrap(%struct.FLACParseContext* %0, i32 %1, i32 16, i8** %wrap_buf, i32* %wrap_buf_allocated_size), !dbg !3619
  store i8* %call, i8** %header_buf, align 8, !dbg !3620
  %4 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3621
  %avctx = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %4, i32 0, i32 1, !dbg !3623
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3623
  %6 = load i8*, i8** %header_buf, align 8, !dbg !3624
  %call1 = call i32 @frame_header_is_valid(%struct.AVCodecContext* %5, i8* %6, %struct.FLACFrameInfo* %fi), !dbg !3625
  %tobool = icmp ne i32 %call1, 0, !dbg !3625
  br i1 %tobool, label %if.then, label %if.end19, !dbg !3626

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker*** %end_handle, metadata !3627, metadata !1595), !dbg !3630
  %7 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3631
  %headers = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %7, i32 0, i32 2, !dbg !3632
  store %struct.FLACHeaderMarker** %headers, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3630
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3633, metadata !1595), !dbg !3634
  store i32 0, i32* %size, align 4, !dbg !3635
  br label %while.cond, !dbg !3636

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3637
  %9 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %8, align 8, !dbg !3639
  %tobool2 = icmp ne %struct.FLACHeaderMarker* %9, null, !dbg !3640
  br i1 %tobool2, label %while.body, label %while.end, !dbg !3640

while.body:                                       ; preds = %while.cond
  %10 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3641
  %11 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %10, align 8, !dbg !3643
  %next = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %11, i32 0, i32 4, !dbg !3644
  store %struct.FLACHeaderMarker** %next, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3645
  %12 = load i32, i32* %size, align 4, !dbg !3646
  %inc = add nsw i32 %12, 1, !dbg !3646
  store i32 %inc, i32* %size, align 4, !dbg !3646
  br label %while.cond, !dbg !3647, !llvm.loop !3649

while.end:                                        ; preds = %while.cond
  %call3 = call noalias i8* @av_mallocz(i64 80), !dbg !3650
  %13 = bitcast i8* %call3 to %struct.FLACHeaderMarker*, !dbg !3650
  %14 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3651
  store %struct.FLACHeaderMarker* %13, %struct.FLACHeaderMarker** %14, align 8, !dbg !3652
  %15 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3653
  %16 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %15, align 8, !dbg !3655
  %tobool4 = icmp ne %struct.FLACHeaderMarker* %16, null, !dbg !3655
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !3656

if.then5:                                         ; preds = %while.end
  %17 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3657
  %avctx6 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %17, i32 0, i32 1, !dbg !3659
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !3659
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !3657
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0)), !dbg !3660
  store i32 -12, i32* %retval, align 4, !dbg !3661
  br label %return, !dbg !3661

if.end:                                           ; preds = %while.end
  %20 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3662
  %21 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %20, align 8, !dbg !3663
  %fi7 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %21, i32 0, i32 3, !dbg !3664
  %22 = bitcast %struct.FLACFrameInfo* %fi7 to i8*, !dbg !3665
  %23 = bitcast %struct.FLACFrameInfo* %fi to i8*, !dbg !3665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 40, i32 8, i1 false), !dbg !3665
  %24 = load i32, i32* %offset.addr, align 4, !dbg !3666
  %25 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3667
  %26 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %25, align 8, !dbg !3668
  %offset8 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %26, i32 0, i32 0, !dbg !3669
  store i32 %24, i32* %offset8, align 8, !dbg !3670
  %call9 = call noalias i8* @av_malloc(i64 16), !dbg !3671
  %27 = bitcast i8* %call9 to i32*, !dbg !3671
  %28 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3672
  %29 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %28, align 8, !dbg !3673
  %link_penalty = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %29, i32 0, i32 1, !dbg !3674
  store i32* %27, i32** %link_penalty, align 8, !dbg !3675
  %30 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3676
  %31 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %30, align 8, !dbg !3678
  %link_penalty10 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %31, i32 0, i32 1, !dbg !3679
  %32 = load i32*, i32** %link_penalty10, align 8, !dbg !3679
  %tobool11 = icmp ne i32* %32, null, !dbg !3680
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !3681

if.then12:                                        ; preds = %if.end
  %33 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3682
  %34 = bitcast %struct.FLACHeaderMarker** %33 to i8*, !dbg !3682
  call void @av_freep(i8* %34), !dbg !3684
  %35 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3685
  %avctx13 = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %35, i32 0, i32 1, !dbg !3686
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !3686
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !3685
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0)), !dbg !3687
  store i32 -12, i32* %retval, align 4, !dbg !3688
  br label %return, !dbg !3688

if.end14:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3689
  br label %for.cond, !dbg !3691

for.cond:                                         ; preds = %for.inc, %if.end14
  %38 = load i32, i32* %i, align 4, !dbg !3692
  %cmp = icmp slt i32 %38, 4, !dbg !3695
  br i1 %cmp, label %for.body, label %for.end, !dbg !3696

for.body:                                         ; preds = %for.cond
  %39 = load i32, i32* %i, align 4, !dbg !3697
  %idxprom = sext i32 %39 to i64, !dbg !3698
  %40 = load %struct.FLACHeaderMarker**, %struct.FLACHeaderMarker*** %end_handle, align 8, !dbg !3699
  %41 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %40, align 8, !dbg !3700
  %link_penalty15 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %41, i32 0, i32 1, !dbg !3701
  %42 = load i32*, i32** %link_penalty15, align 8, !dbg !3701
  %arrayidx = getelementptr inbounds i32, i32* %42, i64 %idxprom, !dbg !3698
  store i32 100000, i32* %arrayidx, align 4, !dbg !3702
  br label %for.inc, !dbg !3698

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !3703
  %inc16 = add nsw i32 %43, 1, !dbg !3703
  store i32 %inc16, i32* %i, align 4, !dbg !3703
  br label %for.cond, !dbg !3705, !llvm.loop !3706

for.end:                                          ; preds = %for.cond
  %44 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3708
  %nb_headers_found = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %44, i32 0, i32 4, !dbg !3709
  %45 = load i32, i32* %nb_headers_found, align 8, !dbg !3710
  %inc17 = add nsw i32 %45, 1, !dbg !3710
  store i32 %inc17, i32* %nb_headers_found, align 8, !dbg !3710
  %46 = load i32, i32* %size, align 4, !dbg !3711
  %inc18 = add nsw i32 %46, 1, !dbg !3711
  store i32 %inc18, i32* %size, align 4, !dbg !3711
  br label %if.end19, !dbg !3712

if.end19:                                         ; preds = %for.end, %entry
  %47 = load i32, i32* %size, align 4, !dbg !3713
  store i32 %47, i32* %retval, align 4, !dbg !3714
  br label %return, !dbg !3714

return:                                           ; preds = %if.end19, %if.then12, %if.then5
  %48 = load i32, i32* %retval, align 4, !dbg !3715
  ret i32 %48, !dbg !3715
}

declare noalias i8* @av_mallocz(i64) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @score_header(%struct.FLACParseContext* %fpc, %struct.FLACHeaderMarker* %header) #1 !dbg !3716 {
entry:
  %retval = alloca i32, align 4
  %fpc.addr = alloca %struct.FLACParseContext*, align 8
  %header.addr = alloca %struct.FLACHeaderMarker*, align 8
  %child = alloca %struct.FLACHeaderMarker*, align 8
  %dist = alloca i32, align 4
  %child_score = alloca i32, align 4
  %base_score = alloca i32, align 4
  store %struct.FLACParseContext* %fpc, %struct.FLACParseContext** %fpc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACParseContext** %fpc.addr, metadata !3719, metadata !1595), !dbg !3720
  store %struct.FLACHeaderMarker* %header, %struct.FLACHeaderMarker** %header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %header.addr, metadata !3721, metadata !1595), !dbg !3722
  call void @llvm.dbg.declare(metadata %struct.FLACHeaderMarker** %child, metadata !3723, metadata !1595), !dbg !3724
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !3725, metadata !1595), !dbg !3726
  store i32 0, i32* %dist, align 4, !dbg !3726
  call void @llvm.dbg.declare(metadata i32* %child_score, metadata !3727, metadata !1595), !dbg !3728
  call void @llvm.dbg.declare(metadata i32* %base_score, metadata !3729, metadata !1595), !dbg !3730
  store i32 10, i32* %base_score, align 4, !dbg !3730
  %0 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3731
  %max_score = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %0, i32 0, i32 2, !dbg !3733
  %1 = load i32, i32* %max_score, align 8, !dbg !3733
  %cmp = icmp ne i32 %1, -100000, !dbg !3734
  br i1 %cmp, label %if.then, label %if.end, !dbg !3735

if.then:                                          ; preds = %entry
  %2 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3736
  %max_score1 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %2, i32 0, i32 2, !dbg !3737
  %3 = load i32, i32* %max_score1, align 8, !dbg !3737
  store i32 %3, i32* %retval, align 4, !dbg !3738
  br label %return, !dbg !3738

if.end:                                           ; preds = %entry
  %4 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3739
  %last_fi_valid = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %4, i32 0, i32 12, !dbg !3741
  %5 = load i32, i32* %last_fi_valid, align 8, !dbg !3741
  %tobool = icmp ne i32 %5, 0, !dbg !3739
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3742

if.then2:                                         ; preds = %if.end
  %6 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3743
  %7 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3745
  %last_fi = getelementptr inbounds %struct.FLACParseContext, %struct.FLACParseContext* %7, i32 0, i32 11, !dbg !3746
  %8 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3747
  %fi = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %8, i32 0, i32 3, !dbg !3748
  %call = call i32 @check_header_fi_mismatch(%struct.FLACParseContext* %6, %struct.FLACFrameInfo* %last_fi, %struct.FLACFrameInfo* %fi, i32 48), !dbg !3749
  %9 = load i32, i32* %base_score, align 4, !dbg !3750
  %sub = sub nsw i32 %9, %call, !dbg !3750
  store i32 %sub, i32* %base_score, align 4, !dbg !3750
  br label %if.end3, !dbg !3751

if.end3:                                          ; preds = %if.then2, %if.end
  %10 = load i32, i32* %base_score, align 4, !dbg !3752
  %11 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3753
  %max_score4 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %11, i32 0, i32 2, !dbg !3754
  store i32 %10, i32* %max_score4, align 8, !dbg !3755
  %12 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3756
  %next = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %12, i32 0, i32 4, !dbg !3757
  %13 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next, align 8, !dbg !3757
  store %struct.FLACHeaderMarker* %13, %struct.FLACHeaderMarker** %child, align 8, !dbg !3758
  store i32 0, i32* %dist, align 4, !dbg !3759
  br label %for.cond, !dbg !3761

for.cond:                                         ; preds = %for.inc, %if.end3
  %14 = load i32, i32* %dist, align 4, !dbg !3762
  %cmp5 = icmp slt i32 %14, 4, !dbg !3765
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !3766

land.rhs:                                         ; preds = %for.cond
  %15 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !3767
  %tobool6 = icmp ne %struct.FLACHeaderMarker* %15, null, !dbg !3769
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %tobool6, %land.rhs ]
  br i1 %16, label %for.body, label %for.end, !dbg !3770

for.body:                                         ; preds = %land.end
  %17 = load i32, i32* %dist, align 4, !dbg !3772
  %idxprom = sext i32 %17 to i64, !dbg !3775
  %18 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3775
  %link_penalty = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %18, i32 0, i32 1, !dbg !3776
  %19 = load i32*, i32** %link_penalty, align 8, !dbg !3776
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom, !dbg !3775
  %20 = load i32, i32* %arrayidx, align 4, !dbg !3775
  %cmp7 = icmp eq i32 %20, 100000, !dbg !3777
  br i1 %cmp7, label %if.then8, label %if.end13, !dbg !3778

if.then8:                                         ; preds = %for.body
  %21 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3779
  %22 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3781
  %23 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !3782
  %call9 = call i32 @check_header_mismatch(%struct.FLACParseContext* %21, %struct.FLACHeaderMarker* %22, %struct.FLACHeaderMarker* %23, i32 48), !dbg !3783
  %24 = load i32, i32* %dist, align 4, !dbg !3784
  %idxprom10 = sext i32 %24 to i64, !dbg !3785
  %25 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3785
  %link_penalty11 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %25, i32 0, i32 1, !dbg !3786
  %26 = load i32*, i32** %link_penalty11, align 8, !dbg !3786
  %arrayidx12 = getelementptr inbounds i32, i32* %26, i64 %idxprom10, !dbg !3785
  store i32 %call9, i32* %arrayidx12, align 4, !dbg !3787
  br label %if.end13, !dbg !3788

if.end13:                                         ; preds = %if.then8, %for.body
  %27 = load %struct.FLACParseContext*, %struct.FLACParseContext** %fpc.addr, align 8, !dbg !3789
  %28 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !3790
  %call14 = call i32 @score_header(%struct.FLACParseContext* %27, %struct.FLACHeaderMarker* %28), !dbg !3791
  %29 = load i32, i32* %dist, align 4, !dbg !3792
  %idxprom15 = sext i32 %29 to i64, !dbg !3793
  %30 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3793
  %link_penalty16 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %30, i32 0, i32 1, !dbg !3794
  %31 = load i32*, i32** %link_penalty16, align 8, !dbg !3794
  %arrayidx17 = getelementptr inbounds i32, i32* %31, i64 %idxprom15, !dbg !3793
  %32 = load i32, i32* %arrayidx17, align 4, !dbg !3793
  %sub18 = sub nsw i32 %call14, %32, !dbg !3795
  store i32 %sub18, i32* %child_score, align 4, !dbg !3796
  %33 = load i32, i32* %child_score, align 4, !dbg !3797
  %add = add nsw i32 10, %33, !dbg !3799
  %34 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3800
  %max_score19 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %34, i32 0, i32 2, !dbg !3801
  %35 = load i32, i32* %max_score19, align 8, !dbg !3801
  %cmp20 = icmp sgt i32 %add, %35, !dbg !3802
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !3803

if.then21:                                        ; preds = %if.end13
  %36 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !3804
  %37 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3806
  %best_child = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %37, i32 0, i32 5, !dbg !3807
  store %struct.FLACHeaderMarker* %36, %struct.FLACHeaderMarker** %best_child, align 8, !dbg !3808
  %38 = load i32, i32* %base_score, align 4, !dbg !3809
  %39 = load i32, i32* %child_score, align 4, !dbg !3810
  %add22 = add nsw i32 %38, %39, !dbg !3811
  %40 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3812
  %max_score23 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %40, i32 0, i32 2, !dbg !3813
  store i32 %add22, i32* %max_score23, align 8, !dbg !3814
  br label %if.end24, !dbg !3815

if.end24:                                         ; preds = %if.then21, %if.end13
  %41 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %child, align 8, !dbg !3816
  %next25 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %41, i32 0, i32 4, !dbg !3817
  %42 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %next25, align 8, !dbg !3817
  store %struct.FLACHeaderMarker* %42, %struct.FLACHeaderMarker** %child, align 8, !dbg !3818
  br label %for.inc, !dbg !3819

for.inc:                                          ; preds = %if.end24
  %43 = load i32, i32* %dist, align 4, !dbg !3820
  %inc = add nsw i32 %43, 1, !dbg !3820
  store i32 %inc, i32* %dist, align 4, !dbg !3820
  br label %for.cond, !dbg !3822, !llvm.loop !3823

for.end:                                          ; preds = %land.end
  %44 = load %struct.FLACHeaderMarker*, %struct.FLACHeaderMarker** %header.addr, align 8, !dbg !3825
  %max_score26 = getelementptr inbounds %struct.FLACHeaderMarker, %struct.FLACHeaderMarker* %44, i32 0, i32 2, !dbg !3826
  %45 = load i32, i32* %max_score26, align 8, !dbg !3826
  store i32 %45, i32* %retval, align 4, !dbg !3827
  br label %return, !dbg !3827

return:                                           ; preds = %for.end, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !3828
  ret i32 %46, !dbg !3828
}

declare i8* @av_fast_realloc(i8*, i32*, i64) #3

declare void @av_fifo_freep(%struct.AVFifoBuffer**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1589, !1590}
!llvm.ident = !{!1591}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !905, globals: !927)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flac_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !12, !18, !39, !49, !508, !708, !725, !731, !761, !771, !795, !801, !819, !843, !862, !872, !884, !893}
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
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !894, line: 49, size: 32, align: 32, elements: !895)
!894 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !{!896, !897, !898, !899, !900, !901, !902, !903, !904}
!896 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!897 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!898 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!899 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!900 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!901 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!902 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!903 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!904 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!905 = !{!906, !907, !908, !909, !918, !924}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!907 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!908 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !912, line: 222, size: 16, align: 8, elements: !913)
!912 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !911, file: !912, line: 222, baseType: !915, size: 16, align: 16)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !916, line: 49, baseType: !917)
!916 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!917 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !912, line: 221, size: 32, align: 8, elements: !921)
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !920, file: !912, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !916, line: 51, baseType: !908)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !916, line: 48, baseType: !926)
!926 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!927 = !{!928}
!928 = distinct !DIGlobalVariable(name: "ff_flac_parser", scope: !0, file: !929, line: 756, type: !930, isLocal: false, isDefinition: true, variable: { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }* @ff_flac_parser)
!929 = !DIFile(filename: "libavcodec/flac_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !4, line: 5272, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !932)
!932 = !{!933, !937, !938, !988, !1580, !1584, !1588}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !931, file: !4, line: 5260, baseType: !934, size: 160, align: 32)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 160, align: 32, elements: !935)
!935 = !{!936}
!936 = !DISubrange(count: 5)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !931, file: !4, line: 5261, baseType: !907, size: 32, align: 32, offset: 160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !931, file: !4, line: 5262, baseType: !939, size: 64, align: 64, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!907, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !945)
!945 = !{!946, !947, !949, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !944, file: !4, line: 5093, baseType: !906, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !944, file: !4, line: 5094, baseType: !948, size: 64, align: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !944, file: !4, line: 5095, baseType: !950, size: 64, align: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !916, line: 40, baseType: !951)
!951 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !944, file: !4, line: 5096, baseType: !950, size: 64, align: 64, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !944, file: !4, line: 5098, baseType: !950, size: 64, align: 64, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !944, file: !4, line: 5100, baseType: !907, size: 32, align: 32, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !944, file: !4, line: 5110, baseType: !907, size: 32, align: 32, offset: 352)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !944, file: !4, line: 5111, baseType: !950, size: 64, align: 64, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !944, file: !4, line: 5112, baseType: !950, size: 64, align: 64, offset: 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !944, file: !4, line: 5115, baseType: !950, size: 64, align: 64, offset: 512)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !944, file: !4, line: 5116, baseType: !950, size: 64, align: 64, offset: 576)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !944, file: !4, line: 5117, baseType: !907, size: 32, align: 32, offset: 640)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !944, file: !4, line: 5120, baseType: !907, size: 32, align: 32, offset: 672)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !944, file: !4, line: 5121, baseType: !963, size: 256, align: 64, offset: 704)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 256, align: 64, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 4)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !944, file: !4, line: 5122, baseType: !963, size: 256, align: 64, offset: 960)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !944, file: !4, line: 5123, baseType: !963, size: 256, align: 64, offset: 1216)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !944, file: !4, line: 5125, baseType: !907, size: 32, align: 32, offset: 1472)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !944, file: !4, line: 5132, baseType: !950, size: 64, align: 64, offset: 1536)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !944, file: !4, line: 5133, baseType: !963, size: 256, align: 64, offset: 1600)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !944, file: !4, line: 5141, baseType: !907, size: 32, align: 32, offset: 1856)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !944, file: !4, line: 5148, baseType: !950, size: 64, align: 64, offset: 1920)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !944, file: !4, line: 5161, baseType: !907, size: 32, align: 32, offset: 1984)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !944, file: !4, line: 5176, baseType: !907, size: 32, align: 32, offset: 2016)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !944, file: !4, line: 5190, baseType: !907, size: 32, align: 32, offset: 2048)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !944, file: !4, line: 5197, baseType: !963, size: 256, align: 64, offset: 2112)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !944, file: !4, line: 5202, baseType: !950, size: 64, align: 64, offset: 2368)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !944, file: !4, line: 5207, baseType: !950, size: 64, align: 64, offset: 2432)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !944, file: !4, line: 5214, baseType: !907, size: 32, align: 32, offset: 2496)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !944, file: !4, line: 5216, baseType: !3, size: 32, align: 32, offset: 2528)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !944, file: !4, line: 5226, baseType: !12, size: 32, align: 32, offset: 2560)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !944, file: !4, line: 5234, baseType: !907, size: 32, align: 32, offset: 2592)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !944, file: !4, line: 5239, baseType: !907, size: 32, align: 32, offset: 2624)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !944, file: !4, line: 5240, baseType: !907, size: 32, align: 32, offset: 2656)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !944, file: !4, line: 5245, baseType: !907, size: 32, align: 32, offset: 2688)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !944, file: !4, line: 5246, baseType: !907, size: 32, align: 32, offset: 2720)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !944, file: !4, line: 5256, baseType: !907, size: 32, align: 32, offset: 2752)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !931, file: !4, line: 5265, baseType: !989, size: 64, align: 64, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!907, !942, !992, !1579, !1272, !1475, !907}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !995)
!995 = !{!996, !1040, !1041, !1042, !1302, !1303, !1304, !1305, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1331, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1517, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !994, file: !4, line: 1561, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !19, line: 143, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !19, line: 67, size: 640, align: 64, elements: !1001)
!1001 = !{!1002, !1006, !1010, !1014, !1015, !1016, !1017, !1021, !1027, !1029, !1033}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1000, file: !19, line: 72, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1000, file: !19, line: 78, baseType: !1007, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1003, !906}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1000, file: !19, line: 85, baseType: !1011, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !19, line: 85, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1000, file: !19, line: 93, baseType: !907, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1000, file: !19, line: 99, baseType: !907, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1000, file: !19, line: 108, baseType: !907, size: 32, align: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1000, file: !19, line: 113, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!906, !906, !906}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1000, file: !19, line: 123, baseType: !1022, size: 64, align: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1000, file: !19, line: 130, baseType: !1028, size: 32, align: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !19, line: 48, baseType: !18)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1000, file: !19, line: 136, baseType: !1030, size: 64, align: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1028, !906}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1000, file: !19, line: 142, baseType: !1034, size: 64, align: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!907, !1037, !906, !1003, !907}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !19, line: 60, flags: DIFlagFwdDecl)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !994, file: !4, line: 1562, baseType: !907, size: 32, align: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !994, file: !4, line: 1564, baseType: !39, size: 32, align: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !994, file: !4, line: 1565, baseType: !1043, size: 64, align: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1061, !1064, !1067, !1070, !1075, !1076, !1077, !1085, !1086, !1087, !1089, !1093, !1099, !1104, !1108, !1109, !1152, !1273, !1277, !1278, !1282, !1286, !1291, !1295, !1296, !1297}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1045, file: !4, line: 3475, baseType: !1003, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1045, file: !4, line: 3480, baseType: !1003, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1045, file: !4, line: 3481, baseType: !39, size: 32, align: 32, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1045, file: !4, line: 3482, baseType: !49, size: 32, align: 32, offset: 160)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1045, file: !4, line: 3487, baseType: !907, size: 32, align: 32, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1045, file: !4, line: 3488, baseType: !1053, size: 64, align: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1056, line: 61, baseType: !1057)
!1056 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1056, line: 58, size: 64, align: 32, elements: !1058)
!1058 = !{!1059, !1060}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1057, file: !1056, line: 59, baseType: !907, size: 32, align: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1057, file: !1056, line: 60, baseType: !907, size: 32, align: 32, offset: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1045, file: !4, line: 3489, baseType: !1062, size: 64, align: 64, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1045, file: !4, line: 3490, baseType: !1065, size: 64, align: 64, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1045, file: !4, line: 3491, baseType: !1068, size: 64, align: 64, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1045, file: !4, line: 3492, baseType: !1071, size: 64, align: 64, offset: 512)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !916, line: 55, baseType: !1074)
!1074 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1045, file: !4, line: 3493, baseType: !925, size: 8, align: 8, offset: 576)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1045, file: !4, line: 3494, baseType: !997, size: 64, align: 64, offset: 640)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1045, file: !4, line: 3495, baseType: !1078, size: 64, align: 64, offset: 704)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1082)
!1082 = !{!1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1081, file: !4, line: 3402, baseType: !907, size: 32, align: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1081, file: !4, line: 3403, baseType: !1003, size: 64, align: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1045, file: !4, line: 3507, baseType: !1003, size: 64, align: 64, offset: 768)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1045, file: !4, line: 3516, baseType: !907, size: 32, align: 32, offset: 832)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1045, file: !4, line: 3517, baseType: !1088, size: 64, align: 64, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1045, file: !4, line: 3527, baseType: !1090, size: 64, align: 64, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!907, !992}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1045, file: !4, line: 3535, baseType: !1094, size: 64, align: 64, offset: 1024)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!907, !992, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1045, file: !4, line: 3541, baseType: !1100, size: 64, align: 64, offset: 1088)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1103)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1045, file: !4, line: 3549, baseType: !1105, size: 64, align: 64, offset: 1152)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1088}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1045, file: !4, line: 3551, baseType: !1090, size: 64, align: 64, offset: 1216)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1045, file: !4, line: 3552, baseType: !1110, size: 64, align: 64, offset: 1280)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!907, !992, !924, !907, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1151}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1115, file: !4, line: 3921, baseType: !915, size: 16, align: 16)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1115, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1115, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1115, file: !4, line: 3924, baseType: !908, size: 32, align: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1115, file: !4, line: 3925, baseType: !1122, size: 64, align: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131, !1132, !1142, !1144, !1146, !1147, !1149, !1150}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1125, file: !4, line: 3886, baseType: !907, size: 32, align: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1125, file: !4, line: 3887, baseType: !907, size: 32, align: 32, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1125, file: !4, line: 3888, baseType: !907, size: 32, align: 32, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1125, file: !4, line: 3889, baseType: !907, size: 32, align: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1125, file: !4, line: 3890, baseType: !907, size: 32, align: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1125, file: !4, line: 3897, baseType: !1133, size: 768, align: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1135)
!1135 = !{!1136, !1140}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !4, line: 3855, baseType: !1137, size: 512, align: 64)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 512, align: 64, elements: !1138)
!1138 = !{!1139}
!1139 = !DISubrange(count: 8)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1134, file: !4, line: 3857, baseType: !1141, size: 256, align: 32, offset: 512)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 256, align: 32, elements: !1138)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !4, line: 3903, baseType: !1143, size: 256, align: 64, offset: 960)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 256, align: 64, elements: !964)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1125, file: !4, line: 3904, baseType: !1145, size: 128, align: 32, offset: 1216)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 128, align: 32, elements: !964)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1125, file: !4, line: 3906, baseType: !725, size: 32, align: 32, offset: 1344)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1125, file: !4, line: 3908, baseType: !1148, size: 64, align: 64, offset: 1408)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1125, file: !4, line: 3915, baseType: !1148, size: 64, align: 64, offset: 1472)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1125, file: !4, line: 3917, baseType: !907, size: 32, align: 32, offset: 1536)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1115, file: !4, line: 3926, baseType: !950, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1045, file: !4, line: 3564, baseType: !1153, size: 64, align: 64, offset: 1344)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!907, !992, !1156, !1190, !1272}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1159)
!1159 = !{!1160, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1186, !1187, !1188, !1189}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !4, line: 1451, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1163, line: 94, baseType: !1164)
!1163 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1163, line: 81, size: 192, align: 64, elements: !1165)
!1165 = !{!1166, !1170, !1171}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1164, file: !1163, line: 82, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1163, line: 73, baseType: !1169)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1163, line: 73, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !1163, line: 89, baseType: !924, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !1163, line: 93, baseType: !907, size: 32, align: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1158, file: !4, line: 1461, baseType: !950, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1158, file: !4, line: 1467, baseType: !950, size: 64, align: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !4, line: 1468, baseType: !924, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !4, line: 1469, baseType: !907, size: 32, align: 32, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !4, line: 1470, baseType: !907, size: 32, align: 32, offset: 288)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !4, line: 1474, baseType: !907, size: 32, align: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !4, line: 1479, baseType: !1179, size: 64, align: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1181, file: !4, line: 1412, baseType: !924, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1181, file: !4, line: 1413, baseType: !907, size: 32, align: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1181, file: !4, line: 1414, baseType: !731, size: 32, align: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !4, line: 1480, baseType: !907, size: 32, align: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1158, file: !4, line: 1486, baseType: !950, size: 64, align: 64, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1158, file: !4, line: 1488, baseType: !950, size: 64, align: 64, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1158, file: !4, line: 1497, baseType: !950, size: 64, align: 64, offset: 640)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !772, line: 646, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !772, line: 268, size: 4288, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1224, !1226, !1227, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1260, !1261, !1262, !1263, !1264, !1265, !1268, !1269, !1270, !1271}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1193, file: !772, line: 282, baseType: !1137, size: 512, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1193, file: !772, line: 299, baseType: !1141, size: 256, align: 32, offset: 512)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1193, file: !772, line: 315, baseType: !1198, size: 64, align: 64, offset: 768)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !772, line: 326, baseType: !907, size: 32, align: 32, offset: 832)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !772, line: 326, baseType: !907, size: 32, align: 32, offset: 864)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1193, file: !772, line: 334, baseType: !907, size: 32, align: 32, offset: 896)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1193, file: !772, line: 341, baseType: !907, size: 32, align: 32, offset: 928)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1193, file: !772, line: 346, baseType: !907, size: 32, align: 32, offset: 960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1193, file: !772, line: 351, baseType: !761, size: 32, align: 32, offset: 992)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1193, file: !772, line: 356, baseType: !1055, size: 64, align: 32, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1193, file: !772, line: 361, baseType: !950, size: 64, align: 64, offset: 1088)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1193, file: !772, line: 369, baseType: !950, size: 64, align: 64, offset: 1152)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1193, file: !772, line: 377, baseType: !950, size: 64, align: 64, offset: 1216)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1193, file: !772, line: 382, baseType: !907, size: 32, align: 32, offset: 1280)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1193, file: !772, line: 386, baseType: !907, size: 32, align: 32, offset: 1312)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1193, file: !772, line: 391, baseType: !907, size: 32, align: 32, offset: 1344)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1193, file: !772, line: 396, baseType: !906, size: 64, align: 64, offset: 1408)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1193, file: !772, line: 403, baseType: !1214, size: 512, align: 64, offset: 1472)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 512, align: 64, elements: !1138)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1193, file: !772, line: 410, baseType: !907, size: 32, align: 32, offset: 1984)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1193, file: !772, line: 415, baseType: !907, size: 32, align: 32, offset: 2016)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1193, file: !772, line: 420, baseType: !907, size: 32, align: 32, offset: 2048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1193, file: !772, line: 425, baseType: !907, size: 32, align: 32, offset: 2080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1193, file: !772, line: 435, baseType: !950, size: 64, align: 64, offset: 2112)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1193, file: !772, line: 440, baseType: !907, size: 32, align: 32, offset: 2176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1193, file: !772, line: 445, baseType: !1073, size: 64, align: 64, offset: 2240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1193, file: !772, line: 459, baseType: !1223, size: 512, align: 64, offset: 2304)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 512, align: 64, elements: !1138)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1193, file: !772, line: 473, baseType: !1225, size: 64, align: 64, offset: 2816)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1193, file: !772, line: 477, baseType: !907, size: 32, align: 32, offset: 2880)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1193, file: !772, line: 479, baseType: !1228, size: 64, align: 64, offset: 2944)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !772, line: 207, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !772, line: 201, size: 320, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1241}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1231, file: !772, line: 202, baseType: !771, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !772, line: 203, baseType: !924, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !772, line: 204, baseType: !907, size: 32, align: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1231, file: !772, line: 205, baseType: !1237, size: 64, align: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1239, line: 86, baseType: !1240)
!1239 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1239, line: 86, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1231, file: !772, line: 206, baseType: !1161, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1193, file: !772, line: 480, baseType: !907, size: 32, align: 32, offset: 3008)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1193, file: !772, line: 505, baseType: !907, size: 32, align: 32, offset: 3040)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1193, file: !772, line: 512, baseType: !795, size: 32, align: 32, offset: 3072)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1193, file: !772, line: 514, baseType: !801, size: 32, align: 32, offset: 3104)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1193, file: !772, line: 516, baseType: !819, size: 32, align: 32, offset: 3136)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1193, file: !772, line: 523, baseType: !843, size: 32, align: 32, offset: 3168)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1193, file: !772, line: 525, baseType: !862, size: 32, align: 32, offset: 3200)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1193, file: !772, line: 532, baseType: !950, size: 64, align: 64, offset: 3264)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1193, file: !772, line: 539, baseType: !950, size: 64, align: 64, offset: 3328)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1193, file: !772, line: 547, baseType: !950, size: 64, align: 64, offset: 3392)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1193, file: !772, line: 554, baseType: !1237, size: 64, align: 64, offset: 3456)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1193, file: !772, line: 563, baseType: !907, size: 32, align: 32, offset: 3520)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !772, line: 572, baseType: !907, size: 32, align: 32, offset: 3552)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1193, file: !772, line: 581, baseType: !907, size: 32, align: 32, offset: 3584)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1193, file: !772, line: 588, baseType: !1257, size: 64, align: 64, offset: 3648)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !916, line: 36, baseType: !1259)
!1259 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1193, file: !772, line: 593, baseType: !907, size: 32, align: 32, offset: 3712)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1193, file: !772, line: 596, baseType: !907, size: 32, align: 32, offset: 3744)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1193, file: !772, line: 599, baseType: !1161, size: 64, align: 64, offset: 3776)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1193, file: !772, line: 605, baseType: !1161, size: 64, align: 64, offset: 3840)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1193, file: !772, line: 616, baseType: !1161, size: 64, align: 64, offset: 3904)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1193, file: !772, line: 626, baseType: !1266, size: 64, align: 64, offset: 3968)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1267, line: 216, baseType: !1074)
!1267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1193, file: !772, line: 627, baseType: !1266, size: 64, align: 64, offset: 4032)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1193, file: !772, line: 628, baseType: !1266, size: 64, align: 64, offset: 4096)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1193, file: !772, line: 629, baseType: !1266, size: 64, align: 64, offset: 4160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1193, file: !772, line: 645, baseType: !1161, size: 64, align: 64, offset: 4224)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1045, file: !4, line: 3566, baseType: !1274, size: 64, align: 64, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!907, !992, !906, !1272, !1156}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1045, file: !4, line: 3567, baseType: !1090, size: 64, align: 64, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1045, file: !4, line: 3576, baseType: !1279, size: 64, align: 64, offset: 1536)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!907, !992, !1190}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1045, file: !4, line: 3577, baseType: !1283, size: 64, align: 64, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!907, !992, !1156}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1045, file: !4, line: 3584, baseType: !1287, size: 64, align: 64, offset: 1664)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!907, !992, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1045, file: !4, line: 3589, baseType: !1292, size: 64, align: 64, offset: 1728)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !992}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1045, file: !4, line: 3594, baseType: !907, size: 32, align: 32, offset: 1792)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1045, file: !4, line: 3600, baseType: !1003, size: 64, align: 64, offset: 1856)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1045, file: !4, line: 3609, baseType: !1298, size: 64, align: 64, offset: 1920)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !994, file: !4, line: 1566, baseType: !49, size: 32, align: 32, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !994, file: !4, line: 1581, baseType: !908, size: 32, align: 32, offset: 224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !994, file: !4, line: 1583, baseType: !906, size: 64, align: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !994, file: !4, line: 1591, baseType: !1306, size: 64, align: 64, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !994, file: !4, line: 1598, baseType: !906, size: 64, align: 64, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !994, file: !4, line: 1606, baseType: !950, size: 64, align: 64, offset: 448)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !994, file: !4, line: 1614, baseType: !907, size: 32, align: 32, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !994, file: !4, line: 1622, baseType: !907, size: 32, align: 32, offset: 544)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !994, file: !4, line: 1628, baseType: !907, size: 32, align: 32, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !994, file: !4, line: 1636, baseType: !907, size: 32, align: 32, offset: 608)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !994, file: !4, line: 1643, baseType: !907, size: 32, align: 32, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !994, file: !4, line: 1657, baseType: !924, size: 64, align: 64, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !994, file: !4, line: 1658, baseType: !907, size: 32, align: 32, offset: 768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !994, file: !4, line: 1679, baseType: !1055, size: 64, align: 32, offset: 800)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !994, file: !4, line: 1688, baseType: !907, size: 32, align: 32, offset: 864)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !994, file: !4, line: 1712, baseType: !907, size: 32, align: 32, offset: 896)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !994, file: !4, line: 1729, baseType: !907, size: 32, align: 32, offset: 928)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !994, file: !4, line: 1729, baseType: !907, size: 32, align: 32, offset: 960)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !994, file: !4, line: 1744, baseType: !907, size: 32, align: 32, offset: 992)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !994, file: !4, line: 1744, baseType: !907, size: 32, align: 32, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !994, file: !4, line: 1751, baseType: !907, size: 32, align: 32, offset: 1056)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !994, file: !4, line: 1766, baseType: !508, size: 32, align: 32, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !994, file: !4, line: 1791, baseType: !1327, size: 64, align: 64, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1330, !1190, !1272, !907, !907, !907}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !994, file: !4, line: 1808, baseType: !1332, size: 64, align: 64, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!508, !1330, !1062}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !994, file: !4, line: 1816, baseType: !907, size: 32, align: 32, offset: 1280)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !994, file: !4, line: 1825, baseType: !1337, size: 32, align: 32, offset: 1312)
!1337 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !994, file: !4, line: 1830, baseType: !907, size: 32, align: 32, offset: 1344)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !994, file: !4, line: 1838, baseType: !1337, size: 32, align: 32, offset: 1376)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !994, file: !4, line: 1846, baseType: !907, size: 32, align: 32, offset: 1408)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !994, file: !4, line: 1851, baseType: !907, size: 32, align: 32, offset: 1440)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !994, file: !4, line: 1861, baseType: !1337, size: 32, align: 32, offset: 1472)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !994, file: !4, line: 1868, baseType: !1337, size: 32, align: 32, offset: 1504)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !994, file: !4, line: 1875, baseType: !1337, size: 32, align: 32, offset: 1536)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !994, file: !4, line: 1882, baseType: !1337, size: 32, align: 32, offset: 1568)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !994, file: !4, line: 1889, baseType: !1337, size: 32, align: 32, offset: 1600)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !994, file: !4, line: 1896, baseType: !1337, size: 32, align: 32, offset: 1632)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !994, file: !4, line: 1903, baseType: !1337, size: 32, align: 32, offset: 1664)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !994, file: !4, line: 1910, baseType: !907, size: 32, align: 32, offset: 1696)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !994, file: !4, line: 1915, baseType: !907, size: 32, align: 32, offset: 1728)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !994, file: !4, line: 1926, baseType: !1272, size: 64, align: 64, offset: 1792)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !994, file: !4, line: 1935, baseType: !1055, size: 64, align: 32, offset: 1856)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !994, file: !4, line: 1942, baseType: !907, size: 32, align: 32, offset: 1920)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !994, file: !4, line: 1948, baseType: !907, size: 32, align: 32, offset: 1952)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !994, file: !4, line: 1954, baseType: !907, size: 32, align: 32, offset: 1984)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !994, file: !4, line: 1960, baseType: !907, size: 32, align: 32, offset: 2016)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !994, file: !4, line: 1984, baseType: !907, size: 32, align: 32, offset: 2048)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !994, file: !4, line: 1991, baseType: !907, size: 32, align: 32, offset: 2080)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !994, file: !4, line: 1996, baseType: !907, size: 32, align: 32, offset: 2112)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !994, file: !4, line: 2004, baseType: !907, size: 32, align: 32, offset: 2144)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !994, file: !4, line: 2011, baseType: !907, size: 32, align: 32, offset: 2176)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !994, file: !4, line: 2018, baseType: !907, size: 32, align: 32, offset: 2208)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !994, file: !4, line: 2027, baseType: !907, size: 32, align: 32, offset: 2240)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !994, file: !4, line: 2034, baseType: !907, size: 32, align: 32, offset: 2272)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !994, file: !4, line: 2044, baseType: !907, size: 32, align: 32, offset: 2304)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !994, file: !4, line: 2054, baseType: !1367, size: 64, align: 64, offset: 2368)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !994, file: !4, line: 2061, baseType: !1367, size: 64, align: 64, offset: 2432)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !994, file: !4, line: 2066, baseType: !907, size: 32, align: 32, offset: 2496)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !994, file: !4, line: 2070, baseType: !907, size: 32, align: 32, offset: 2528)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !994, file: !4, line: 2078, baseType: !907, size: 32, align: 32, offset: 2560)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !994, file: !4, line: 2085, baseType: !907, size: 32, align: 32, offset: 2592)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !994, file: !4, line: 2092, baseType: !907, size: 32, align: 32, offset: 2624)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !994, file: !4, line: 2099, baseType: !907, size: 32, align: 32, offset: 2656)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !994, file: !4, line: 2106, baseType: !907, size: 32, align: 32, offset: 2688)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !994, file: !4, line: 2113, baseType: !907, size: 32, align: 32, offset: 2720)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !994, file: !4, line: 2120, baseType: !907, size: 32, align: 32, offset: 2752)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !994, file: !4, line: 2125, baseType: !907, size: 32, align: 32, offset: 2784)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !994, file: !4, line: 2133, baseType: !907, size: 32, align: 32, offset: 2816)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !994, file: !4, line: 2140, baseType: !907, size: 32, align: 32, offset: 2848)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !994, file: !4, line: 2145, baseType: !907, size: 32, align: 32, offset: 2880)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !994, file: !4, line: 2153, baseType: !907, size: 32, align: 32, offset: 2912)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !994, file: !4, line: 2158, baseType: !907, size: 32, align: 32, offset: 2944)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !994, file: !4, line: 2166, baseType: !801, size: 32, align: 32, offset: 2976)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !994, file: !4, line: 2173, baseType: !819, size: 32, align: 32, offset: 3008)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !994, file: !4, line: 2180, baseType: !843, size: 32, align: 32, offset: 3040)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !994, file: !4, line: 2187, baseType: !795, size: 32, align: 32, offset: 3072)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !994, file: !4, line: 2194, baseType: !862, size: 32, align: 32, offset: 3104)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !994, file: !4, line: 2203, baseType: !907, size: 32, align: 32, offset: 3136)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !994, file: !4, line: 2209, baseType: !3, size: 32, align: 32, offset: 3168)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !994, file: !4, line: 2212, baseType: !907, size: 32, align: 32, offset: 3200)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !994, file: !4, line: 2213, baseType: !907, size: 32, align: 32, offset: 3232)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !994, file: !4, line: 2220, baseType: !708, size: 32, align: 32, offset: 3264)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !994, file: !4, line: 2232, baseType: !907, size: 32, align: 32, offset: 3296)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !994, file: !4, line: 2243, baseType: !907, size: 32, align: 32, offset: 3328)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !994, file: !4, line: 2249, baseType: !907, size: 32, align: 32, offset: 3360)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !994, file: !4, line: 2256, baseType: !907, size: 32, align: 32, offset: 3392)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !994, file: !4, line: 2263, baseType: !1073, size: 64, align: 64, offset: 3456)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !994, file: !4, line: 2270, baseType: !1073, size: 64, align: 64, offset: 3520)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !994, file: !4, line: 2277, baseType: !872, size: 32, align: 32, offset: 3584)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !994, file: !4, line: 2285, baseType: !708, size: 32, align: 32, offset: 3616)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !994, file: !4, line: 2367, baseType: !1403, size: 64, align: 64, offset: 3648)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!907, !1330, !1290, !907}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !994, file: !4, line: 2383, baseType: !907, size: 32, align: 32, offset: 3712)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !994, file: !4, line: 2386, baseType: !1337, size: 32, align: 32, offset: 3744)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !994, file: !4, line: 2387, baseType: !1337, size: 32, align: 32, offset: 3776)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !994, file: !4, line: 2394, baseType: !907, size: 32, align: 32, offset: 3808)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !994, file: !4, line: 2401, baseType: !907, size: 32, align: 32, offset: 3840)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !994, file: !4, line: 2408, baseType: !907, size: 32, align: 32, offset: 3872)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !994, file: !4, line: 2415, baseType: !907, size: 32, align: 32, offset: 3904)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !994, file: !4, line: 2422, baseType: !907, size: 32, align: 32, offset: 3936)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !994, file: !4, line: 2423, baseType: !1415, size: 64, align: 64, offset: 3968)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1417, file: !4, line: 827, baseType: !907, size: 32, align: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1417, file: !4, line: 828, baseType: !907, size: 32, align: 32, offset: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1417, file: !4, line: 829, baseType: !907, size: 32, align: 32, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1417, file: !4, line: 830, baseType: !1337, size: 32, align: 32, offset: 96)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !994, file: !4, line: 2430, baseType: !950, size: 64, align: 64, offset: 4032)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !994, file: !4, line: 2437, baseType: !950, size: 64, align: 64, offset: 4096)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !994, file: !4, line: 2444, baseType: !1337, size: 32, align: 32, offset: 4160)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !994, file: !4, line: 2451, baseType: !1337, size: 32, align: 32, offset: 4192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !994, file: !4, line: 2458, baseType: !907, size: 32, align: 32, offset: 4224)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !994, file: !4, line: 2469, baseType: !907, size: 32, align: 32, offset: 4256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !994, file: !4, line: 2475, baseType: !907, size: 32, align: 32, offset: 4288)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !994, file: !4, line: 2481, baseType: !907, size: 32, align: 32, offset: 4320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !994, file: !4, line: 2485, baseType: !907, size: 32, align: 32, offset: 4352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !994, file: !4, line: 2489, baseType: !907, size: 32, align: 32, offset: 4384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !994, file: !4, line: 2493, baseType: !907, size: 32, align: 32, offset: 4416)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !994, file: !4, line: 2501, baseType: !907, size: 32, align: 32, offset: 4448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !994, file: !4, line: 2506, baseType: !907, size: 32, align: 32, offset: 4480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !994, file: !4, line: 2510, baseType: !907, size: 32, align: 32, offset: 4512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !994, file: !4, line: 2514, baseType: !950, size: 64, align: 64, offset: 4544)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !994, file: !4, line: 2528, baseType: !1439, size: 64, align: 64, offset: 4608)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1330, !906, !907, !907}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !994, file: !4, line: 2534, baseType: !907, size: 32, align: 32, offset: 4672)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !994, file: !4, line: 2545, baseType: !907, size: 32, align: 32, offset: 4704)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !994, file: !4, line: 2547, baseType: !907, size: 32, align: 32, offset: 4736)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !994, file: !4, line: 2549, baseType: !907, size: 32, align: 32, offset: 4768)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !994, file: !4, line: 2551, baseType: !907, size: 32, align: 32, offset: 4800)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !994, file: !4, line: 2553, baseType: !907, size: 32, align: 32, offset: 4832)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !994, file: !4, line: 2555, baseType: !907, size: 32, align: 32, offset: 4864)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !994, file: !4, line: 2557, baseType: !907, size: 32, align: 32, offset: 4896)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !994, file: !4, line: 2559, baseType: !907, size: 32, align: 32, offset: 4928)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !994, file: !4, line: 2563, baseType: !907, size: 32, align: 32, offset: 4960)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !994, file: !4, line: 2571, baseType: !1148, size: 64, align: 64, offset: 4992)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !994, file: !4, line: 2579, baseType: !1148, size: 64, align: 64, offset: 5056)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !994, file: !4, line: 2586, baseType: !907, size: 32, align: 32, offset: 5120)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !994, file: !4, line: 2615, baseType: !907, size: 32, align: 32, offset: 5152)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !994, file: !4, line: 2627, baseType: !907, size: 32, align: 32, offset: 5184)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !994, file: !4, line: 2637, baseType: !907, size: 32, align: 32, offset: 5216)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !994, file: !4, line: 2681, baseType: !907, size: 32, align: 32, offset: 5248)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !994, file: !4, line: 2709, baseType: !950, size: 64, align: 64, offset: 5312)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !994, file: !4, line: 2716, baseType: !1461, size: 64, align: 64, offset: 5376)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1477, !1481, !1482, !1483, !1484, !1490, !1491, !1492, !1493, !1494}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1463, file: !4, line: 3642, baseType: !1003, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1463, file: !4, line: 3649, baseType: !39, size: 32, align: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1463, file: !4, line: 3656, baseType: !49, size: 32, align: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1463, file: !4, line: 3663, baseType: !508, size: 32, align: 32, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1463, file: !4, line: 3669, baseType: !907, size: 32, align: 32, offset: 160)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1463, file: !4, line: 3682, baseType: !1287, size: 64, align: 64, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1463, file: !4, line: 3698, baseType: !1472, size: 64, align: 64, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!907, !992, !1475, !923}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1463, file: !4, line: 3712, baseType: !1478, size: 64, align: 64, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!907, !992, !907, !1475, !923}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1463, file: !4, line: 3726, baseType: !1472, size: 64, align: 64, offset: 384)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1463, file: !4, line: 3737, baseType: !1090, size: 64, align: 64, offset: 448)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1463, file: !4, line: 3746, baseType: !907, size: 32, align: 32, offset: 512)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1463, file: !4, line: 3757, baseType: !1485, size: 64, align: 64, offset: 576)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1463, file: !4, line: 3766, baseType: !1090, size: 64, align: 64, offset: 640)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1463, file: !4, line: 3774, baseType: !1090, size: 64, align: 64, offset: 704)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1463, file: !4, line: 3780, baseType: !907, size: 32, align: 32, offset: 768)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1463, file: !4, line: 3785, baseType: !907, size: 32, align: 32, offset: 800)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1463, file: !4, line: 3795, baseType: !1495, size: 64, align: 64, offset: 832)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!907, !992, !1161}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !994, file: !4, line: 2728, baseType: !906, size: 64, align: 64, offset: 5440)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !994, file: !4, line: 2735, baseType: !1214, size: 512, align: 64, offset: 5504)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !994, file: !4, line: 2742, baseType: !907, size: 32, align: 32, offset: 6016)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !994, file: !4, line: 2755, baseType: !907, size: 32, align: 32, offset: 6048)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !994, file: !4, line: 2776, baseType: !907, size: 32, align: 32, offset: 6080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !994, file: !4, line: 2783, baseType: !907, size: 32, align: 32, offset: 6112)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !994, file: !4, line: 2791, baseType: !907, size: 32, align: 32, offset: 6144)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !994, file: !4, line: 2802, baseType: !1290, size: 64, align: 64, offset: 6208)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !994, file: !4, line: 2811, baseType: !907, size: 32, align: 32, offset: 6272)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !994, file: !4, line: 2821, baseType: !907, size: 32, align: 32, offset: 6304)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !994, file: !4, line: 2830, baseType: !907, size: 32, align: 32, offset: 6336)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !994, file: !4, line: 2840, baseType: !907, size: 32, align: 32, offset: 6368)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !994, file: !4, line: 2851, baseType: !1511, size: 64, align: 64, offset: 6400)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!907, !1330, !1514, !906, !1272, !907, !907}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!907, !1330, !906}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !994, file: !4, line: 2871, baseType: !1518, size: 64, align: 64, offset: 6464)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!907, !1330, !1521, !906, !1272, !907}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!907, !1330, !906, !907, !907}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !994, file: !4, line: 2878, baseType: !907, size: 32, align: 32, offset: 6528)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !4, line: 2885, baseType: !907, size: 32, align: 32, offset: 6560)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !994, file: !4, line: 3005, baseType: !907, size: 32, align: 32, offset: 6592)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !994, file: !4, line: 3013, baseType: !884, size: 32, align: 32, offset: 6624)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !994, file: !4, line: 3020, baseType: !884, size: 32, align: 32, offset: 6656)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !994, file: !4, line: 3027, baseType: !884, size: 32, align: 32, offset: 6688)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !994, file: !4, line: 3037, baseType: !924, size: 64, align: 64, offset: 6720)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !994, file: !4, line: 3038, baseType: !907, size: 32, align: 32, offset: 6784)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !994, file: !4, line: 3050, baseType: !1073, size: 64, align: 64, offset: 6848)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !994, file: !4, line: 3065, baseType: !907, size: 32, align: 32, offset: 6912)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !994, file: !4, line: 3083, baseType: !907, size: 32, align: 32, offset: 6944)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !994, file: !4, line: 3092, baseType: !1055, size: 64, align: 32, offset: 6976)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !994, file: !4, line: 3099, baseType: !508, size: 32, align: 32, offset: 7040)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !994, file: !4, line: 3106, baseType: !1055, size: 64, align: 32, offset: 7072)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !994, file: !4, line: 3113, baseType: !1539, size: 64, align: 64, offset: 7168)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1541)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1552}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1542, file: !4, line: 713, baseType: !49, size: 32, align: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1542, file: !4, line: 714, baseType: !39, size: 32, align: 32, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1542, file: !4, line: 720, baseType: !1003, size: 64, align: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1542, file: !4, line: 724, baseType: !1003, size: 64, align: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1542, file: !4, line: 728, baseType: !907, size: 32, align: 32, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1542, file: !4, line: 734, baseType: !1550, size: 64, align: 64, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1542, file: !4, line: 739, baseType: !1553, size: 64, align: 64, offset: 320)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !994, file: !4, line: 3129, baseType: !950, size: 64, align: 64, offset: 7232)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !994, file: !4, line: 3130, baseType: !950, size: 64, align: 64, offset: 7296)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !994, file: !4, line: 3131, baseType: !950, size: 64, align: 64, offset: 7360)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !994, file: !4, line: 3132, baseType: !950, size: 64, align: 64, offset: 7424)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !994, file: !4, line: 3139, baseType: !1148, size: 64, align: 64, offset: 7488)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !994, file: !4, line: 3147, baseType: !907, size: 32, align: 32, offset: 7552)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !994, file: !4, line: 3165, baseType: !907, size: 32, align: 32, offset: 7584)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !994, file: !4, line: 3172, baseType: !907, size: 32, align: 32, offset: 7616)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !994, file: !4, line: 3180, baseType: !907, size: 32, align: 32, offset: 7648)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !994, file: !4, line: 3191, baseType: !1367, size: 64, align: 64, offset: 7680)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !994, file: !4, line: 3199, baseType: !924, size: 64, align: 64, offset: 7744)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !994, file: !4, line: 3207, baseType: !1148, size: 64, align: 64, offset: 7808)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !994, file: !4, line: 3214, baseType: !908, size: 32, align: 32, offset: 7872)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !994, file: !4, line: 3224, baseType: !1179, size: 64, align: 64, offset: 7936)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !994, file: !4, line: 3225, baseType: !907, size: 32, align: 32, offset: 8000)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !994, file: !4, line: 3249, baseType: !1161, size: 64, align: 64, offset: 8064)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !994, file: !4, line: 3256, baseType: !907, size: 32, align: 32, offset: 8128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !994, file: !4, line: 3271, baseType: !907, size: 32, align: 32, offset: 8160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !994, file: !4, line: 3279, baseType: !950, size: 64, align: 64, offset: 8192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !994, file: !4, line: 3301, baseType: !1161, size: 64, align: 64, offset: 8256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !994, file: !4, line: 3310, baseType: !907, size: 32, align: 32, offset: 8320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !994, file: !4, line: 3337, baseType: !907, size: 32, align: 32, offset: 8352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !994, file: !4, line: 3351, baseType: !907, size: 32, align: 32, offset: 8384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !994, file: !4, line: 3359, baseType: !907, size: 32, align: 32, offset: 8416)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !931, file: !4, line: 5269, baseType: !1581, size: 64, align: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !942}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !931, file: !4, line: 5270, baseType: !1585, size: 64, align: 64, offset: 384)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!907, !992, !1475, !907}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !4, line: 5271, baseType: !948, size: 64, align: 64, offset: 448)
!1589 = !{i32 2, !"Dwarf Version", i32 4}
!1590 = !{i32 2, !"Debug Info Version", i32 3}
!1591 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1592 = distinct !DISubprogram(name: "flac_parse_init", scope: !929, file: !929, line: 726, type: !940, isLocal: true, isDefinition: true, scopeLine: 727, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!1593 = !{}
!1594 = !DILocalVariable(name: "c", arg: 1, scope: !1592, file: !929, line: 726, type: !942)
!1595 = !DIExpression()
!1596 = !DILocation(line: 726, column: 72, scope: !1592)
!1597 = !DILocalVariable(name: "fpc", scope: !1592, file: !929, line: 728, type: !1598)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACParseContext", file: !929, line: 92, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACParseContext", file: !929, line: 74, size: 1024, align: 64, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1627, !1628, !1629, !1630, !1631, !1643, !1644, !1645, !1646, !1647}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !1600, file: !929, line: 75, baseType: !942, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1600, file: !929, line: 76, baseType: !992, size: 64, align: 64, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1600, file: !929, line: 77, baseType: !1605, size: 64, align: 64, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACHeaderMarker", file: !929, line: 72, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACHeaderMarker", file: !929, line: 59, size: 640, align: 64, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1624, !1626}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1607, file: !929, line: 60, baseType: !907, size: 32, align: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "link_penalty", scope: !1607, file: !929, line: 61, baseType: !1272, size: 64, align: 64, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "max_score", scope: !1607, file: !929, line: 63, baseType: !907, size: 32, align: 32, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "fi", scope: !1607, file: !929, line: 65, baseType: !1613, size: 320, align: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACFrameInfo", file: !1614, line: 91, baseType: !1615)
!1614 = !DIFile(filename: "libavcodec/flac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACFrameInfo", file: !1614, line: 82, size: 320, align: 64, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate", scope: !1615, file: !1614, line: 83, baseType: !907, size: 32, align: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1615, file: !1614, line: 83, baseType: !907, size: 32, align: 32, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !1615, file: !1614, line: 83, baseType: !907, size: 32, align: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1615, file: !1614, line: 84, baseType: !907, size: 32, align: 32, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1615, file: !1614, line: 85, baseType: !907, size: 32, align: 32, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "frame_or_sample_num", scope: !1615, file: !1614, line: 86, baseType: !950, size: 64, align: 64, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "is_var_size", scope: !1615, file: !1614, line: 87, baseType: !907, size: 32, align: 32, offset: 256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1607, file: !929, line: 66, baseType: !1625, size: 64, align: 64, offset: 512)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "best_child", scope: !1607, file: !929, line: 69, baseType: !1625, size: 64, align: 64, offset: 576)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "best_header", scope: !1600, file: !929, line: 79, baseType: !1605, size: 64, align: 64, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "nb_headers_found", scope: !1600, file: !929, line: 80, baseType: !907, size: 32, align: 32, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "nb_headers_buffered", scope: !1600, file: !929, line: 82, baseType: !907, size: 32, align: 32, offset: 288)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "best_header_valid", scope: !1600, file: !929, line: 83, baseType: !907, size: 32, align: 32, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_buf", scope: !1600, file: !929, line: 85, baseType: !1632, size: 64, align: 64, offset: 384)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !1634, line: 35, baseType: !1635)
!1634 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !1634, line: 31, size: 320, align: 64, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1635, file: !1634, line: 32, baseType: !924, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !1635, file: !1634, line: 33, baseType: !924, size: 64, align: 64, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !1635, file: !1634, line: 33, baseType: !924, size: 64, align: 64, offset: 128)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1635, file: !1634, line: 33, baseType: !924, size: 64, align: 64, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !1635, file: !1634, line: 34, baseType: !923, size: 32, align: 32, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !1635, file: !1634, line: 34, baseType: !923, size: 32, align: 32, offset: 288)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "end_padded", scope: !1600, file: !929, line: 87, baseType: !907, size: 32, align: 32, offset: 448)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "wrap_buf", scope: !1600, file: !929, line: 88, baseType: !924, size: 64, align: 64, offset: 512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "wrap_buf_allocated_size", scope: !1600, file: !929, line: 89, baseType: !907, size: 32, align: 32, offset: 576)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "last_fi", scope: !1600, file: !929, line: 90, baseType: !1613, size: 320, align: 64, offset: 640)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "last_fi_valid", scope: !1600, file: !929, line: 91, baseType: !907, size: 32, align: 32, offset: 960)
!1648 = !DILocation(line: 728, column: 23, scope: !1592)
!1649 = !DILocation(line: 728, column: 29, scope: !1592)
!1650 = !DILocation(line: 728, column: 32, scope: !1592)
!1651 = !DILocation(line: 729, column: 15, scope: !1592)
!1652 = !DILocation(line: 729, column: 5, scope: !1592)
!1653 = !DILocation(line: 729, column: 10, scope: !1592)
!1654 = !DILocation(line: 729, column: 13, scope: !1592)
!1655 = !DILocation(line: 732, column: 21, scope: !1592)
!1656 = !DILocation(line: 732, column: 5, scope: !1592)
!1657 = !DILocation(line: 732, column: 10, scope: !1592)
!1658 = !DILocation(line: 732, column: 19, scope: !1592)
!1659 = !DILocation(line: 733, column: 10, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1592, file: !929, line: 733, column: 9)
!1661 = !DILocation(line: 733, column: 15, scope: !1660)
!1662 = !DILocation(line: 733, column: 9, scope: !1592)
!1663 = !DILocation(line: 734, column: 16, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !929, line: 733, column: 25)
!1665 = !DILocation(line: 734, column: 21, scope: !1664)
!1666 = !DILocation(line: 734, column: 9, scope: !1664)
!1667 = !DILocation(line: 736, column: 9, scope: !1664)
!1668 = !DILocation(line: 738, column: 5, scope: !1592)
!1669 = !DILocation(line: 739, column: 1, scope: !1592)
!1670 = distinct !DISubprogram(name: "flac_parse", scope: !929, file: !929, line: 518, type: !990, isLocal: true, isDefinition: true, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!1671 = !DILocalVariable(name: "s", arg: 1, scope: !1670, file: !929, line: 518, type: !942)
!1672 = !DILocation(line: 518, column: 45, scope: !1670)
!1673 = !DILocalVariable(name: "avctx", arg: 2, scope: !1670, file: !929, line: 518, type: !992)
!1674 = !DILocation(line: 518, column: 64, scope: !1670)
!1675 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !1670, file: !929, line: 519, type: !1579)
!1676 = !DILocation(line: 519, column: 39, scope: !1670)
!1677 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !1670, file: !929, line: 519, type: !1272)
!1678 = !DILocation(line: 519, column: 53, scope: !1670)
!1679 = !DILocalVariable(name: "buf", arg: 5, scope: !1670, file: !929, line: 520, type: !1475)
!1680 = !DILocation(line: 520, column: 38, scope: !1670)
!1681 = !DILocalVariable(name: "buf_size", arg: 6, scope: !1670, file: !929, line: 520, type: !907)
!1682 = !DILocation(line: 520, column: 47, scope: !1670)
!1683 = !DILocalVariable(name: "fpc", scope: !1670, file: !929, line: 522, type: !1598)
!1684 = !DILocation(line: 522, column: 23, scope: !1670)
!1685 = !DILocation(line: 522, column: 29, scope: !1670)
!1686 = !DILocation(line: 522, column: 32, scope: !1670)
!1687 = !DILocalVariable(name: "curr", scope: !1670, file: !929, line: 523, type: !1605)
!1688 = !DILocation(line: 523, column: 23, scope: !1670)
!1689 = !DILocalVariable(name: "nb_headers", scope: !1670, file: !929, line: 524, type: !907)
!1690 = !DILocation(line: 524, column: 9, scope: !1670)
!1691 = !DILocalVariable(name: "read_end", scope: !1670, file: !929, line: 525, type: !1475)
!1692 = !DILocation(line: 525, column: 20, scope: !1670)
!1693 = !DILocation(line: 525, column: 31, scope: !1670)
!1694 = !DILocalVariable(name: "read_start", scope: !1670, file: !929, line: 526, type: !1475)
!1695 = !DILocation(line: 526, column: 20, scope: !1670)
!1696 = !DILocation(line: 526, column: 33, scope: !1670)
!1697 = !DILocation(line: 528, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1670, file: !929, line: 528, column: 9)
!1699 = !DILocation(line: 528, column: 12, scope: !1698)
!1700 = !DILocation(line: 528, column: 18, scope: !1698)
!1701 = !DILocation(line: 528, column: 9, scope: !1670)
!1702 = !DILocalVariable(name: "fi", scope: !1703, file: !929, line: 529, type: !1613)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !929, line: 528, column: 28)
!1704 = !DILocation(line: 529, column: 23, scope: !1703)
!1705 = !DILocation(line: 530, column: 35, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !929, line: 530, column: 13)
!1707 = !DILocation(line: 530, column: 42, scope: !1706)
!1708 = !DILocation(line: 530, column: 13, scope: !1706)
!1709 = !DILocation(line: 530, column: 13, scope: !1703)
!1710 = !DILocation(line: 531, column: 30, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !929, line: 530, column: 53)
!1712 = !DILocation(line: 531, column: 13, scope: !1711)
!1713 = !DILocation(line: 531, column: 16, scope: !1711)
!1714 = !DILocation(line: 531, column: 25, scope: !1711)
!1715 = !DILocation(line: 532, column: 18, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !929, line: 532, column: 17)
!1717 = !DILocation(line: 532, column: 25, scope: !1716)
!1718 = !DILocation(line: 532, column: 17, scope: !1711)
!1719 = !DILocation(line: 533, column: 41, scope: !1716)
!1720 = !DILocation(line: 533, column: 17, scope: !1716)
!1721 = !DILocation(line: 533, column: 24, scope: !1716)
!1722 = !DILocation(line: 533, column: 36, scope: !1716)
!1723 = !DILocation(line: 534, column: 17, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1711, file: !929, line: 534, column: 17)
!1725 = !DILocation(line: 534, column: 22, scope: !1724)
!1726 = !DILocation(line: 534, column: 26, scope: !1724)
!1727 = !DILocation(line: 534, column: 32, scope: !1724)
!1728 = !DILocation(line: 534, column: 17, scope: !1711)
!1729 = !DILocation(line: 535, column: 35, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !929, line: 534, column: 41)
!1731 = !DILocation(line: 535, column: 17, scope: !1730)
!1732 = !DILocation(line: 535, column: 22, scope: !1730)
!1733 = !DILocation(line: 535, column: 26, scope: !1730)
!1734 = !DILocation(line: 535, column: 30, scope: !1730)
!1735 = !DILocation(line: 536, column: 25, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1730, file: !929, line: 536, column: 21)
!1737 = !DILocation(line: 536, column: 22, scope: !1736)
!1738 = !DILocation(line: 536, column: 21, scope: !1730)
!1739 = !DILocation(line: 537, column: 38, scope: !1736)
!1740 = !DILocation(line: 537, column: 35, scope: !1736)
!1741 = !DILocation(line: 537, column: 19, scope: !1736)
!1742 = !DILocation(line: 537, column: 24, scope: !1736)
!1743 = !DILocation(line: 537, column: 28, scope: !1736)
!1744 = !DILocation(line: 537, column: 32, scope: !1736)
!1745 = !DILocation(line: 538, column: 13, scope: !1730)
!1746 = !DILocation(line: 539, column: 9, scope: !1711)
!1747 = !DILocation(line: 540, column: 20, scope: !1703)
!1748 = !DILocation(line: 540, column: 10, scope: !1703)
!1749 = !DILocation(line: 540, column: 18, scope: !1703)
!1750 = !DILocation(line: 541, column: 25, scope: !1703)
!1751 = !DILocation(line: 541, column: 10, scope: !1703)
!1752 = !DILocation(line: 541, column: 23, scope: !1703)
!1753 = !DILocation(line: 542, column: 16, scope: !1703)
!1754 = !DILocation(line: 542, column: 9, scope: !1703)
!1755 = !DILocation(line: 545, column: 18, scope: !1670)
!1756 = !DILocation(line: 545, column: 5, scope: !1670)
!1757 = !DILocation(line: 545, column: 10, scope: !1670)
!1758 = !DILocation(line: 545, column: 16, scope: !1670)
!1759 = !DILocation(line: 546, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1670, file: !929, line: 546, column: 9)
!1761 = !DILocation(line: 546, column: 14, scope: !1760)
!1762 = !DILocation(line: 546, column: 9, scope: !1670)
!1763 = !DILocation(line: 547, column: 32, scope: !1760)
!1764 = !DILocation(line: 547, column: 37, scope: !1760)
!1765 = !DILocation(line: 547, column: 46, scope: !1760)
!1766 = !DILocation(line: 547, column: 16, scope: !1760)
!1767 = !DILocation(line: 547, column: 9, scope: !1760)
!1768 = !DILocation(line: 550, column: 9, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1670, file: !929, line: 550, column: 9)
!1770 = !DILocation(line: 550, column: 14, scope: !1769)
!1771 = !DILocation(line: 550, column: 26, scope: !1769)
!1772 = !DILocation(line: 550, column: 29, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1769, file: !929, discriminator: 1)
!1774 = !DILocation(line: 550, column: 34, scope: !1773)
!1775 = !DILocation(line: 550, column: 47, scope: !1773)
!1776 = !DILocation(line: 550, column: 9, scope: !1773)
!1777 = !DILocalVariable(name: "temp", scope: !1778, file: !929, line: 551, type: !1605)
!1778 = distinct !DILexicalBlock(scope: !1769, file: !929, line: 550, column: 59)
!1779 = !DILocation(line: 551, column: 27, scope: !1778)
!1780 = !DILocalVariable(name: "best_child", scope: !1778, file: !929, line: 552, type: !1605)
!1781 = !DILocation(line: 552, column: 27, scope: !1778)
!1782 = !DILocation(line: 552, column: 40, scope: !1778)
!1783 = !DILocation(line: 552, column: 45, scope: !1778)
!1784 = !DILocation(line: 552, column: 58, scope: !1778)
!1785 = !DILocation(line: 555, column: 21, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1778, file: !929, line: 555, column: 9)
!1787 = !DILocation(line: 555, column: 26, scope: !1786)
!1788 = !DILocation(line: 555, column: 19, scope: !1786)
!1789 = !DILocation(line: 555, column: 14, scope: !1786)
!1790 = !DILocation(line: 555, column: 35, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1792, file: !929, discriminator: 1)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !929, line: 555, column: 9)
!1793 = !DILocation(line: 555, column: 43, scope: !1791)
!1794 = !DILocation(line: 555, column: 40, scope: !1791)
!1795 = !DILocation(line: 555, column: 9, scope: !1791)
!1796 = !DILocation(line: 556, column: 17, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !929, line: 556, column: 17)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !929, line: 555, column: 68)
!1799 = !DILocation(line: 556, column: 25, scope: !1797)
!1800 = !DILocation(line: 556, column: 30, scope: !1797)
!1801 = !DILocation(line: 556, column: 22, scope: !1797)
!1802 = !DILocation(line: 556, column: 17, scope: !1798)
!1803 = !DILocation(line: 557, column: 24, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1797, file: !929, line: 556, column: 43)
!1805 = !DILocation(line: 559, column: 24, scope: !1804)
!1806 = !DILocation(line: 559, column: 30, scope: !1804)
!1807 = !DILocation(line: 559, column: 41, scope: !1804)
!1808 = !DILocation(line: 559, column: 47, scope: !1804)
!1809 = !DILocation(line: 559, column: 55, scope: !1804)
!1810 = !DILocation(line: 559, column: 61, scope: !1804)
!1811 = !DILocation(line: 559, column: 67, scope: !1804)
!1812 = !DILocation(line: 557, column: 17, scope: !1804)
!1813 = !DILocation(line: 560, column: 13, scope: !1804)
!1814 = !DILocation(line: 561, column: 20, scope: !1798)
!1815 = !DILocation(line: 561, column: 26, scope: !1798)
!1816 = !DILocation(line: 561, column: 18, scope: !1798)
!1817 = !DILocation(line: 562, column: 23, scope: !1798)
!1818 = !DILocation(line: 562, column: 29, scope: !1798)
!1819 = !DILocation(line: 562, column: 22, scope: !1798)
!1820 = !DILocation(line: 562, column: 13, scope: !1798)
!1821 = !DILocation(line: 563, column: 21, scope: !1798)
!1822 = !DILocation(line: 563, column: 13, scope: !1798)
!1823 = !DILocation(line: 564, column: 13, scope: !1798)
!1824 = !DILocation(line: 564, column: 18, scope: !1798)
!1825 = !DILocation(line: 564, column: 37, scope: !1798)
!1826 = !DILocation(line: 565, column: 9, scope: !1798)
!1827 = !DILocation(line: 555, column: 62, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1792, file: !929, discriminator: 2)
!1829 = !DILocation(line: 555, column: 60, scope: !1828)
!1830 = !DILocation(line: 555, column: 9, scope: !1828)
!1831 = distinct !{!1831, !1832}
!1832 = !DILocation(line: 555, column: 9, scope: !1778)
!1833 = !DILocation(line: 567, column: 23, scope: !1778)
!1834 = !DILocation(line: 567, column: 28, scope: !1778)
!1835 = !DILocation(line: 567, column: 38, scope: !1778)
!1836 = !DILocation(line: 567, column: 50, scope: !1778)
!1837 = !DILocation(line: 567, column: 9, scope: !1778)
!1838 = !DILocation(line: 570, column: 21, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1778, file: !929, line: 570, column: 9)
!1840 = !DILocation(line: 570, column: 33, scope: !1839)
!1841 = !DILocation(line: 570, column: 19, scope: !1839)
!1842 = !DILocation(line: 570, column: 14, scope: !1839)
!1843 = !DILocation(line: 570, column: 39, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1845, file: !929, discriminator: 1)
!1845 = distinct !DILexicalBlock(scope: !1839, file: !929, line: 570, column: 9)
!1846 = !DILocation(line: 570, column: 9, scope: !1844)
!1847 = !DILocation(line: 571, column: 29, scope: !1845)
!1848 = !DILocation(line: 571, column: 41, scope: !1845)
!1849 = !DILocation(line: 571, column: 13, scope: !1845)
!1850 = !DILocation(line: 571, column: 19, scope: !1845)
!1851 = !DILocation(line: 571, column: 26, scope: !1845)
!1852 = !DILocation(line: 570, column: 52, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1845, file: !929, discriminator: 2)
!1854 = !DILocation(line: 570, column: 58, scope: !1853)
!1855 = !DILocation(line: 570, column: 50, scope: !1853)
!1856 = !DILocation(line: 570, column: 9, scope: !1853)
!1857 = distinct !{!1857, !1858}
!1858 = !DILocation(line: 570, column: 9, scope: !1778)
!1859 = !DILocation(line: 573, column: 9, scope: !1778)
!1860 = !DILocation(line: 573, column: 14, scope: !1778)
!1861 = !DILocation(line: 573, column: 33, scope: !1778)
!1862 = !DILocation(line: 574, column: 9, scope: !1778)
!1863 = !DILocation(line: 574, column: 21, scope: !1778)
!1864 = !DILocation(line: 574, column: 28, scope: !1778)
!1865 = !DILocation(line: 575, column: 24, scope: !1778)
!1866 = !DILocation(line: 575, column: 9, scope: !1778)
!1867 = !DILocation(line: 575, column: 14, scope: !1778)
!1868 = !DILocation(line: 575, column: 22, scope: !1778)
!1869 = !DILocation(line: 576, column: 13, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1778, file: !929, line: 576, column: 13)
!1871 = !DILocation(line: 576, column: 18, scope: !1870)
!1872 = !DILocation(line: 576, column: 38, scope: !1870)
!1873 = !DILocation(line: 576, column: 13, scope: !1778)
!1874 = !DILocation(line: 577, column: 32, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1870, file: !929, line: 576, column: 45)
!1876 = !DILocation(line: 577, column: 13, scope: !1875)
!1877 = !DILocation(line: 577, column: 18, scope: !1875)
!1878 = !DILocation(line: 577, column: 30, scope: !1875)
!1879 = !DILocation(line: 578, column: 36, scope: !1875)
!1880 = !DILocation(line: 578, column: 41, scope: !1875)
!1881 = !DILocation(line: 578, column: 50, scope: !1875)
!1882 = !DILocation(line: 578, column: 20, scope: !1875)
!1883 = !DILocation(line: 578, column: 13, scope: !1875)
!1884 = !DILocation(line: 580, column: 9, scope: !1778)
!1885 = !DILocation(line: 580, column: 14, scope: !1778)
!1886 = !DILocation(line: 580, column: 26, scope: !1778)
!1887 = !DILocation(line: 581, column: 5, scope: !1778)
!1888 = !DILocation(line: 581, column: 16, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1890, file: !929, discriminator: 1)
!1890 = distinct !DILexicalBlock(scope: !1769, file: !929, line: 581, column: 16)
!1891 = !DILocation(line: 581, column: 21, scope: !1889)
!1892 = !DILocalVariable(name: "temp", scope: !1893, file: !929, line: 583, type: !1605)
!1893 = distinct !DILexicalBlock(scope: !1890, file: !929, line: 581, column: 34)
!1894 = !DILocation(line: 583, column: 27, scope: !1893)
!1895 = !DILocation(line: 585, column: 21, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !929, line: 585, column: 9)
!1897 = !DILocation(line: 585, column: 26, scope: !1896)
!1898 = !DILocation(line: 585, column: 19, scope: !1896)
!1899 = !DILocation(line: 585, column: 14, scope: !1896)
!1900 = !DILocation(line: 585, column: 35, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1902, file: !929, discriminator: 1)
!1902 = distinct !DILexicalBlock(scope: !1896, file: !929, line: 585, column: 9)
!1903 = !DILocation(line: 585, column: 43, scope: !1901)
!1904 = !DILocation(line: 585, column: 48, scope: !1901)
!1905 = !DILocation(line: 585, column: 40, scope: !1901)
!1906 = !DILocation(line: 585, column: 9, scope: !1901)
!1907 = !DILocation(line: 586, column: 20, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1902, file: !929, line: 585, column: 74)
!1909 = !DILocation(line: 586, column: 26, scope: !1908)
!1910 = !DILocation(line: 586, column: 18, scope: !1908)
!1911 = !DILocation(line: 587, column: 23, scope: !1908)
!1912 = !DILocation(line: 587, column: 29, scope: !1908)
!1913 = !DILocation(line: 587, column: 22, scope: !1908)
!1914 = !DILocation(line: 587, column: 13, scope: !1908)
!1915 = !DILocation(line: 588, column: 21, scope: !1908)
!1916 = !DILocation(line: 588, column: 13, scope: !1908)
!1917 = !DILocation(line: 589, column: 13, scope: !1908)
!1918 = !DILocation(line: 589, column: 18, scope: !1908)
!1919 = !DILocation(line: 589, column: 37, scope: !1908)
!1920 = !DILocation(line: 590, column: 9, scope: !1908)
!1921 = !DILocation(line: 585, column: 68, scope: !1922)
!1922 = !DILexicalBlockFile(scope: !1902, file: !929, discriminator: 2)
!1923 = !DILocation(line: 585, column: 66, scope: !1922)
!1924 = !DILocation(line: 585, column: 9, scope: !1922)
!1925 = distinct !{!1925, !1926}
!1926 = !DILocation(line: 585, column: 9, scope: !1893)
!1927 = !DILocation(line: 591, column: 24, scope: !1893)
!1928 = !DILocation(line: 591, column: 29, scope: !1893)
!1929 = !DILocation(line: 591, column: 42, scope: !1893)
!1930 = !DILocation(line: 591, column: 9, scope: !1893)
!1931 = !DILocation(line: 591, column: 14, scope: !1893)
!1932 = !DILocation(line: 591, column: 22, scope: !1893)
!1933 = !DILocation(line: 592, column: 19, scope: !1893)
!1934 = !DILocation(line: 592, column: 24, scope: !1893)
!1935 = !DILocation(line: 592, column: 37, scope: !1893)
!1936 = !DILocation(line: 592, column: 18, scope: !1893)
!1937 = !DILocation(line: 592, column: 9, scope: !1893)
!1938 = !DILocation(line: 593, column: 19, scope: !1893)
!1939 = !DILocation(line: 593, column: 24, scope: !1893)
!1940 = !DILocation(line: 593, column: 18, scope: !1893)
!1941 = !DILocation(line: 593, column: 9, scope: !1893)
!1942 = !DILocation(line: 594, column: 9, scope: !1893)
!1943 = !DILocation(line: 594, column: 14, scope: !1893)
!1944 = !DILocation(line: 594, column: 33, scope: !1893)
!1945 = !DILocation(line: 595, column: 5, scope: !1893)
!1946 = !DILocation(line: 602, column: 5, scope: !1670)
!1947 = !DILocation(line: 602, column: 13, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1670, file: !929, discriminator: 1)
!1949 = !DILocation(line: 602, column: 17, scope: !1948)
!1950 = !DILocation(line: 602, column: 20, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1670, file: !929, discriminator: 2)
!1952 = !DILocation(line: 602, column: 29, scope: !1951)
!1953 = !DILocation(line: 602, column: 32, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1670, file: !929, discriminator: 3)
!1955 = !DILocation(line: 602, column: 43, scope: !1954)
!1956 = !DILocation(line: 602, column: 49, scope: !1954)
!1957 = !DILocation(line: 602, column: 47, scope: !1954)
!1958 = !DILocation(line: 602, column: 41, scope: !1954)
!1959 = !DILocation(line: 602, column: 58, scope: !1954)
!1960 = !DILocation(line: 603, column: 13, scope: !1670)
!1961 = !DILocation(line: 603, column: 18, scope: !1670)
!1962 = !DILocation(line: 603, column: 38, scope: !1670)
!1963 = !DILocation(line: 604, column: 12, scope: !1670)
!1964 = !DILocation(line: 604, column: 18, scope: !1948)
!1965 = !DILocation(line: 604, column: 22, scope: !1948)
!1966 = !DILocation(line: 604, column: 26, scope: !1951)
!1967 = !DILocation(line: 604, column: 36, scope: !1951)
!1968 = !DILocation(line: 604, column: 40, scope: !1954)
!1969 = !DILocation(line: 604, column: 45, scope: !1954)
!1970 = !DILocation(line: 604, column: 39, scope: !1954)
!1971 = !DILocation(line: 604, column: 12, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1670, file: !929, discriminator: 4)
!1973 = !DILocation(line: 602, column: 5, scope: !1972)
!1974 = !DILocalVariable(name: "start_offset", scope: !1975, file: !929, line: 605, type: !907)
!1975 = distinct !DILexicalBlock(scope: !1670, file: !929, line: 604, column: 58)
!1976 = !DILocation(line: 605, column: 13, scope: !1975)
!1977 = !DILocation(line: 608, column: 14, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1975, file: !929, line: 608, column: 13)
!1979 = !DILocation(line: 608, column: 18, scope: !1978)
!1980 = !DILocation(line: 608, column: 22, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1978, file: !929, discriminator: 1)
!1982 = !DILocation(line: 608, column: 13, scope: !1981)
!1983 = !DILocation(line: 609, column: 13, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !929, line: 608, column: 32)
!1985 = !DILocation(line: 609, column: 18, scope: !1984)
!1986 = !DILocation(line: 609, column: 29, scope: !1984)
!1987 = !DILocation(line: 610, column: 22, scope: !1984)
!1988 = !DILocation(line: 611, column: 24, scope: !1984)
!1989 = !DILocation(line: 611, column: 35, scope: !1984)
!1990 = !DILocation(line: 611, column: 22, scope: !1984)
!1991 = !DILocation(line: 612, column: 9, scope: !1984)
!1992 = !DILocalVariable(name: "nb_desired", scope: !1993, file: !929, line: 615, type: !907)
!1993 = distinct !DILexicalBlock(scope: !1978, file: !929, line: 612, column: 16)
!1994 = !DILocation(line: 615, column: 17, scope: !1993)
!1995 = !DILocation(line: 615, column: 35, scope: !1993)
!1996 = !DILocation(line: 615, column: 40, scope: !1993)
!1997 = !DILocation(line: 615, column: 33, scope: !1993)
!1998 = !DILocation(line: 615, column: 60, scope: !1993)
!1999 = !DILocation(line: 616, column: 24, scope: !1993)
!2000 = !DILocation(line: 616, column: 37, scope: !1993)
!2001 = !DILocation(line: 616, column: 43, scope: !1993)
!2002 = !DILocation(line: 616, column: 41, scope: !1993)
!2003 = !DILocation(line: 616, column: 54, scope: !1993)
!2004 = !DILocation(line: 616, column: 52, scope: !1993)
!2005 = !DILocation(line: 616, column: 67, scope: !1993)
!2006 = !DILocation(line: 616, column: 78, scope: !1993)
!2007 = !DILocation(line: 616, column: 66, scope: !1993)
!2008 = !DILocation(line: 616, column: 64, scope: !1993)
!2009 = !DILocation(line: 616, column: 36, scope: !1993)
!2010 = !DILocation(line: 616, column: 89, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !1993, file: !929, discriminator: 1)
!2012 = !DILocation(line: 616, column: 100, scope: !2011)
!2013 = !DILocation(line: 616, column: 88, scope: !2011)
!2014 = !DILocation(line: 616, column: 36, scope: !2011)
!2015 = !DILocation(line: 616, column: 111, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !1993, file: !929, discriminator: 2)
!2017 = !DILocation(line: 616, column: 117, scope: !2016)
!2018 = !DILocation(line: 616, column: 115, scope: !2016)
!2019 = !DILocation(line: 616, column: 128, scope: !2016)
!2020 = !DILocation(line: 616, column: 126, scope: !2016)
!2021 = !DILocation(line: 616, column: 36, scope: !2016)
!2022 = !DILocation(line: 616, column: 36, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !1993, file: !929, discriminator: 3)
!2024 = !DILocation(line: 616, column: 33, scope: !2023)
!2025 = !DILocation(line: 616, column: 22, scope: !2023)
!2026 = !DILocation(line: 620, column: 28, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1975, file: !929, line: 620, column: 13)
!2028 = !DILocation(line: 620, column: 33, scope: !2027)
!2029 = !DILocation(line: 620, column: 14, scope: !2027)
!2030 = !DILocation(line: 620, column: 43, scope: !2027)
!2031 = !DILocation(line: 621, column: 26, scope: !2027)
!2032 = !DILocation(line: 621, column: 31, scope: !2027)
!2033 = !DILocation(line: 621, column: 13, scope: !2027)
!2034 = !DILocation(line: 621, column: 41, scope: !2027)
!2035 = !DILocation(line: 622, column: 13, scope: !2027)
!2036 = !DILocation(line: 622, column: 18, scope: !2027)
!2037 = !DILocation(line: 622, column: 38, scope: !2027)
!2038 = !DILocation(line: 621, column: 48, scope: !2027)
!2039 = !DILocation(line: 620, column: 13, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !1975, file: !929, discriminator: 1)
!2041 = !DILocation(line: 626, column: 13, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2027, file: !929, line: 622, column: 44)
!2043 = !DILocation(line: 630, column: 28, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1975, file: !929, line: 630, column: 14)
!2045 = !DILocation(line: 630, column: 33, scope: !2044)
!2046 = !DILocation(line: 630, column: 14, scope: !2044)
!2047 = !DILocation(line: 630, column: 45, scope: !2044)
!2048 = !DILocation(line: 630, column: 56, scope: !2044)
!2049 = !DILocation(line: 630, column: 54, scope: !2044)
!2050 = !DILocation(line: 630, column: 43, scope: !2044)
!2051 = !DILocation(line: 631, column: 13, scope: !2044)
!2052 = !DILocation(line: 631, column: 33, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2044, file: !929, discriminator: 1)
!2054 = !DILocation(line: 631, column: 38, scope: !2053)
!2055 = !DILocation(line: 631, column: 49, scope: !2053)
!2056 = !DILocation(line: 631, column: 60, scope: !2053)
!2057 = !DILocation(line: 631, column: 58, scope: !2053)
!2058 = !DILocation(line: 631, column: 89, scope: !2053)
!2059 = !DILocation(line: 631, column: 94, scope: !2053)
!2060 = !DILocation(line: 631, column: 76, scope: !2053)
!2061 = !DILocation(line: 631, column: 75, scope: !2053)
!2062 = !DILocation(line: 631, column: 74, scope: !2053)
!2063 = !DILocation(line: 631, column: 72, scope: !2053)
!2064 = !DILocation(line: 631, column: 48, scope: !2053)
!2065 = !DILocation(line: 631, column: 16, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2053, file: !929, discriminator: 2)
!2067 = !DILocation(line: 631, column: 105, scope: !2053)
!2068 = !DILocation(line: 630, column: 14, scope: !2040)
!2069 = !DILocation(line: 632, column: 20, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2044, file: !929, line: 631, column: 110)
!2071 = !DILocation(line: 634, column: 21, scope: !2070)
!2072 = !DILocation(line: 634, column: 32, scope: !2070)
!2073 = !DILocation(line: 634, column: 30, scope: !2070)
!2074 = !DILocation(line: 634, column: 59, scope: !2070)
!2075 = !DILocation(line: 634, column: 64, scope: !2070)
!2076 = !DILocation(line: 634, column: 46, scope: !2070)
!2077 = !DILocation(line: 634, column: 44, scope: !2070)
!2078 = !DILocation(line: 632, column: 13, scope: !2070)
!2079 = !DILocation(line: 635, column: 13, scope: !2070)
!2080 = !DILocation(line: 638, column: 13, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1975, file: !929, line: 638, column: 13)
!2082 = !DILocation(line: 638, column: 17, scope: !2081)
!2083 = !DILocation(line: 638, column: 20, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2081, file: !929, discriminator: 1)
!2085 = !DILocation(line: 638, column: 13, scope: !2084)
!2086 = !DILocation(line: 639, column: 35, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !929, line: 638, column: 30)
!2088 = !DILocation(line: 639, column: 40, scope: !2087)
!2089 = !DILocation(line: 639, column: 58, scope: !2087)
!2090 = !DILocation(line: 640, column: 35, scope: !2087)
!2091 = !DILocation(line: 640, column: 46, scope: !2087)
!2092 = !DILocation(line: 640, column: 44, scope: !2087)
!2093 = !DILocation(line: 639, column: 13, scope: !2087)
!2094 = !DILocation(line: 641, column: 9, scope: !2087)
!2095 = !DILocalVariable(name: "pad", scope: !2096, file: !929, line: 642, type: !2097)
!2096 = distinct !DILexicalBlock(scope: !2081, file: !929, line: 641, column: 16)
!2097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1258, size: 128, align: 8, elements: !2098)
!2098 = !{!2099}
!2099 = !DISubrange(count: 16)
!2100 = !DILocation(line: 642, column: 20, scope: !2096)
!2101 = !DILocation(line: 643, column: 35, scope: !2096)
!2102 = !DILocation(line: 643, column: 40, scope: !2096)
!2103 = !DILocation(line: 643, column: 50, scope: !2096)
!2104 = !DILocation(line: 643, column: 13, scope: !2096)
!2105 = !DILocation(line: 647, column: 37, scope: !1975)
!2106 = !DILocation(line: 647, column: 42, scope: !1975)
!2107 = !DILocation(line: 647, column: 24, scope: !1975)
!2108 = !DILocation(line: 648, column: 26, scope: !1975)
!2109 = !DILocation(line: 648, column: 37, scope: !1975)
!2110 = !DILocation(line: 648, column: 35, scope: !1975)
!2111 = !DILocation(line: 648, column: 49, scope: !1975)
!2112 = !DILocation(line: 647, column: 52, scope: !1975)
!2113 = !DILocation(line: 647, column: 22, scope: !1975)
!2114 = !DILocation(line: 649, column: 32, scope: !1975)
!2115 = !DILocation(line: 649, column: 29, scope: !1975)
!2116 = !DILocation(line: 649, column: 25, scope: !1975)
!2117 = !DILocation(line: 649, column: 25, scope: !2040)
!2118 = !DILocation(line: 649, column: 55, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !1975, file: !929, discriminator: 2)
!2120 = !DILocation(line: 649, column: 25, scope: !2119)
!2121 = !DILocation(line: 649, column: 25, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !1975, file: !929, discriminator: 3)
!2123 = !DILocation(line: 649, column: 22, scope: !2122)
!2124 = !DILocation(line: 650, column: 39, scope: !1975)
!2125 = !DILocation(line: 650, column: 44, scope: !1975)
!2126 = !DILocation(line: 650, column: 22, scope: !1975)
!2127 = !DILocation(line: 650, column: 20, scope: !1975)
!2128 = !DILocation(line: 652, column: 13, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !1975, file: !929, line: 652, column: 13)
!2130 = !DILocation(line: 652, column: 24, scope: !2129)
!2131 = !DILocation(line: 652, column: 13, scope: !1975)
!2132 = !DILocation(line: 653, column: 20, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !929, line: 652, column: 29)
!2134 = !DILocation(line: 653, column: 13, scope: !2133)
!2135 = !DILocation(line: 655, column: 13, scope: !2133)
!2136 = !DILocation(line: 658, column: 36, scope: !1975)
!2137 = !DILocation(line: 658, column: 9, scope: !1975)
!2138 = !DILocation(line: 658, column: 14, scope: !1975)
!2139 = !DILocation(line: 658, column: 34, scope: !1975)
!2140 = !DILocation(line: 660, column: 14, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1975, file: !929, line: 660, column: 13)
!2142 = !DILocation(line: 660, column: 19, scope: !2141)
!2143 = !DILocation(line: 660, column: 30, scope: !2141)
!2144 = !DILocation(line: 660, column: 33, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2141, file: !929, discriminator: 1)
!2146 = !DILocation(line: 660, column: 38, scope: !2145)
!2147 = !DILocation(line: 660, column: 58, scope: !2145)
!2148 = !DILocation(line: 660, column: 13, scope: !2145)
!2149 = !DILocation(line: 661, column: 17, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !929, line: 661, column: 17)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !929, line: 660, column: 64)
!2152 = !DILocation(line: 661, column: 21, scope: !2150)
!2153 = !DILocation(line: 661, column: 24, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2150, file: !929, discriminator: 1)
!2155 = !DILocation(line: 661, column: 35, scope: !2154)
!2156 = !DILocation(line: 661, column: 41, scope: !2154)
!2157 = !DILocation(line: 661, column: 39, scope: !2154)
!2158 = !DILocation(line: 661, column: 33, scope: !2154)
!2159 = !DILocation(line: 661, column: 17, scope: !2154)
!2160 = !DILocation(line: 662, column: 30, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2150, file: !929, line: 661, column: 51)
!2162 = !DILocation(line: 662, column: 28, scope: !2161)
!2163 = !DILocation(line: 663, column: 17, scope: !2161)
!2164 = distinct !{!2164, !1946}
!2165 = !DILocation(line: 665, column: 17, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2150, file: !929, line: 664, column: 20)
!2167 = !DILocation(line: 670, column: 13, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !1975, file: !929, line: 670, column: 13)
!2169 = !DILocation(line: 670, column: 18, scope: !2168)
!2170 = !DILocation(line: 670, column: 29, scope: !2168)
!2171 = !DILocation(line: 670, column: 32, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2168, file: !929, discriminator: 1)
!2173 = !DILocation(line: 670, column: 37, scope: !2172)
!2174 = !DILocation(line: 670, column: 13, scope: !2172)
!2175 = !DILocation(line: 671, column: 29, scope: !2168)
!2176 = !DILocation(line: 671, column: 13, scope: !2168)
!2177 = !DILocation(line: 674, column: 13, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !1975, file: !929, line: 674, column: 13)
!2179 = !DILocation(line: 674, column: 18, scope: !2178)
!2180 = !DILocation(line: 674, column: 13, scope: !1975)
!2181 = !DILocalVariable(name: "warp", scope: !2182, file: !929, line: 675, type: !907)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !929, line: 674, column: 30)
!2183 = !DILocation(line: 675, column: 17, scope: !2182)
!2184 = !DILocation(line: 675, column: 24, scope: !2182)
!2185 = !DILocation(line: 675, column: 29, scope: !2182)
!2186 = !DILocation(line: 675, column: 39, scope: !2182)
!2187 = !DILocation(line: 675, column: 46, scope: !2182)
!2188 = !DILocation(line: 675, column: 51, scope: !2182)
!2189 = !DILocation(line: 675, column: 61, scope: !2182)
!2190 = !DILocation(line: 675, column: 44, scope: !2182)
!2191 = !DILocation(line: 675, column: 68, scope: !2182)
!2192 = !DILocation(line: 677, column: 13, scope: !2182)
!2193 = !DILocation(line: 677, column: 18, scope: !2182)
!2194 = !DILocation(line: 677, column: 28, scope: !2182)
!2195 = !DILocation(line: 677, column: 33, scope: !2182)
!2196 = !DILocation(line: 678, column: 13, scope: !2182)
!2197 = !DILocation(line: 678, column: 18, scope: !2182)
!2198 = !DILocation(line: 678, column: 28, scope: !2182)
!2199 = !DILocation(line: 678, column: 33, scope: !2182)
!2200 = !DILocation(line: 679, column: 17, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2182, file: !929, line: 679, column: 17)
!2202 = !DILocation(line: 679, column: 17, scope: !2182)
!2203 = !DILocation(line: 680, column: 40, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !929, line: 679, column: 23)
!2205 = !DILocation(line: 680, column: 45, scope: !2204)
!2206 = !DILocation(line: 680, column: 55, scope: !2204)
!2207 = !DILocation(line: 681, column: 21, scope: !2204)
!2208 = !DILocation(line: 681, column: 26, scope: !2204)
!2209 = !DILocation(line: 681, column: 36, scope: !2204)
!2210 = !DILocation(line: 680, column: 59, scope: !2204)
!2211 = !DILocation(line: 680, column: 17, scope: !2204)
!2212 = !DILocation(line: 680, column: 22, scope: !2204)
!2213 = !DILocation(line: 680, column: 32, scope: !2204)
!2214 = !DILocation(line: 680, column: 37, scope: !2204)
!2215 = !DILocation(line: 682, column: 13, scope: !2204)
!2216 = !DILocation(line: 683, column: 22, scope: !2182)
!2217 = !DILocation(line: 684, column: 35, scope: !2182)
!2218 = !DILocation(line: 684, column: 24, scope: !2182)
!2219 = !DILocation(line: 685, column: 9, scope: !2182)
!2220 = !DILocation(line: 602, column: 5, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !1670, file: !929, discriminator: 5)
!2222 = !DILocation(line: 688, column: 17, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1670, file: !929, line: 688, column: 5)
!2224 = !DILocation(line: 688, column: 22, scope: !2223)
!2225 = !DILocation(line: 688, column: 15, scope: !2223)
!2226 = !DILocation(line: 688, column: 10, scope: !2223)
!2227 = !DILocation(line: 688, column: 31, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2229, file: !929, discriminator: 1)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !929, line: 688, column: 5)
!2230 = !DILocation(line: 688, column: 5, scope: !2228)
!2231 = !DILocation(line: 689, column: 14, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !929, line: 689, column: 13)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !929, line: 688, column: 56)
!2234 = !DILocation(line: 689, column: 19, scope: !2232)
!2235 = !DILocation(line: 689, column: 31, scope: !2232)
!2236 = !DILocation(line: 689, column: 34, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2232, file: !929, discriminator: 1)
!2238 = !DILocation(line: 689, column: 40, scope: !2237)
!2239 = !DILocation(line: 689, column: 52, scope: !2237)
!2240 = !DILocation(line: 689, column: 57, scope: !2237)
!2241 = !DILocation(line: 689, column: 70, scope: !2237)
!2242 = !DILocation(line: 689, column: 50, scope: !2237)
!2243 = !DILocation(line: 689, column: 13, scope: !2237)
!2244 = !DILocation(line: 690, column: 32, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2232, file: !929, line: 689, column: 81)
!2246 = !DILocation(line: 690, column: 13, scope: !2245)
!2247 = !DILocation(line: 690, column: 18, scope: !2245)
!2248 = !DILocation(line: 690, column: 30, scope: !2245)
!2249 = !DILocation(line: 691, column: 9, scope: !2245)
!2250 = !DILocation(line: 692, column: 5, scope: !2233)
!2251 = !DILocation(line: 688, column: 44, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2229, file: !929, discriminator: 2)
!2253 = !DILocation(line: 688, column: 50, scope: !2252)
!2254 = !DILocation(line: 688, column: 42, scope: !2252)
!2255 = !DILocation(line: 688, column: 5, scope: !2252)
!2256 = distinct !{!2256, !2257}
!2257 = !DILocation(line: 688, column: 5, scope: !1670)
!2258 = !DILocation(line: 694, column: 9, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !1670, file: !929, line: 694, column: 9)
!2260 = !DILocation(line: 694, column: 14, scope: !2259)
!2261 = !DILocation(line: 694, column: 26, scope: !2259)
!2262 = !DILocation(line: 694, column: 29, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2259, file: !929, discriminator: 1)
!2264 = !DILocation(line: 694, column: 34, scope: !2263)
!2265 = !DILocation(line: 694, column: 47, scope: !2263)
!2266 = !DILocation(line: 694, column: 57, scope: !2263)
!2267 = !DILocation(line: 694, column: 9, scope: !2263)
!2268 = !DILocation(line: 696, column: 14, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !929, line: 696, column: 13)
!2270 = distinct !DILexicalBlock(scope: !2259, file: !929, line: 694, column: 63)
!2271 = !DILocation(line: 696, column: 23, scope: !2269)
!2272 = !DILocation(line: 696, column: 27, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2269, file: !929, discriminator: 1)
!2274 = !DILocation(line: 696, column: 31, scope: !2273)
!2275 = !DILocation(line: 696, column: 34, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2269, file: !929, discriminator: 2)
!2277 = !DILocation(line: 696, column: 46, scope: !2276)
!2278 = !DILocation(line: 696, column: 43, scope: !2276)
!2279 = !DILocation(line: 696, column: 50, scope: !2276)
!2280 = !DILocation(line: 696, column: 53, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2269, file: !929, discriminator: 3)
!2282 = !DILocation(line: 696, column: 58, scope: !2281)
!2283 = !DILocation(line: 696, column: 78, scope: !2281)
!2284 = !DILocation(line: 696, column: 13, scope: !2281)
!2285 = !DILocation(line: 697, column: 13, scope: !2269)
!2286 = !DILocation(line: 697, column: 18, scope: !2269)
!2287 = !DILocation(line: 697, column: 30, scope: !2269)
!2288 = !DILocation(line: 698, column: 5, scope: !2270)
!2289 = !DILocation(line: 700, column: 9, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1670, file: !929, line: 700, column: 9)
!2291 = !DILocation(line: 700, column: 14, scope: !2290)
!2292 = !DILocation(line: 700, column: 9, scope: !1670)
!2293 = !DILocation(line: 701, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !929, line: 700, column: 27)
!2295 = !DILocation(line: 701, column: 14, scope: !2294)
!2296 = !DILocation(line: 701, column: 32, scope: !2294)
!2297 = !DILocation(line: 702, column: 13, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !929, line: 702, column: 13)
!2299 = !DILocation(line: 702, column: 18, scope: !2298)
!2300 = !DILocation(line: 702, column: 31, scope: !2298)
!2301 = !DILocation(line: 702, column: 38, scope: !2298)
!2302 = !DILocation(line: 702, column: 13, scope: !2294)
!2303 = !DILocation(line: 704, column: 20, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !929, line: 702, column: 43)
!2305 = !DILocation(line: 705, column: 20, scope: !2304)
!2306 = !DILocation(line: 705, column: 25, scope: !2304)
!2307 = !DILocation(line: 705, column: 38, scope: !2304)
!2308 = !DILocation(line: 704, column: 13, scope: !2304)
!2309 = !DILocation(line: 708, column: 13, scope: !2304)
!2310 = !DILocation(line: 708, column: 16, scope: !2304)
!2311 = !DILocation(line: 708, column: 25, scope: !2304)
!2312 = !DILocation(line: 709, column: 29, scope: !2304)
!2313 = !DILocation(line: 709, column: 34, scope: !2304)
!2314 = !DILocation(line: 709, column: 47, scope: !2304)
!2315 = !DILocation(line: 709, column: 14, scope: !2304)
!2316 = !DILocation(line: 709, column: 27, scope: !2304)
!2317 = !DILocation(line: 710, column: 44, scope: !2304)
!2318 = !DILocation(line: 710, column: 53, scope: !2304)
!2319 = !DILocation(line: 710, column: 52, scope: !2304)
!2320 = !DILocation(line: 711, column: 54, scope: !2304)
!2321 = !DILocation(line: 711, column: 59, scope: !2304)
!2322 = !DILocation(line: 712, column: 54, scope: !2304)
!2323 = !DILocation(line: 712, column: 59, scope: !2304)
!2324 = !DILocation(line: 710, column: 24, scope: !2304)
!2325 = !DILocation(line: 710, column: 14, scope: !2304)
!2326 = !DILocation(line: 710, column: 22, scope: !2304)
!2327 = !DILocation(line: 713, column: 20, scope: !2304)
!2328 = !DILocation(line: 713, column: 32, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2304, file: !929, discriminator: 1)
!2330 = !DILocation(line: 713, column: 43, scope: !2329)
!2331 = !DILocation(line: 713, column: 41, scope: !2329)
!2332 = !DILocation(line: 713, column: 20, scope: !2329)
!2333 = !DILocation(line: 713, column: 51, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !2304, file: !929, discriminator: 2)
!2335 = !DILocation(line: 713, column: 56, scope: !2334)
!2336 = !DILocation(line: 713, column: 69, scope: !2334)
!2337 = !DILocation(line: 714, column: 57, scope: !2304)
!2338 = !DILocation(line: 714, column: 62, scope: !2304)
!2339 = !DILocation(line: 714, column: 44, scope: !2304)
!2340 = !DILocation(line: 713, column: 76, scope: !2334)
!2341 = !DILocation(line: 713, column: 50, scope: !2334)
!2342 = !DILocation(line: 713, column: 20, scope: !2334)
!2343 = !DILocation(line: 713, column: 20, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2304, file: !929, discriminator: 3)
!2345 = !DILocation(line: 713, column: 13, scope: !2344)
!2346 = !DILocation(line: 716, column: 14, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2294, file: !929, line: 716, column: 13)
!2348 = !DILocation(line: 716, column: 13, scope: !2294)
!2349 = !DILocation(line: 717, column: 36, scope: !2347)
!2350 = !DILocation(line: 717, column: 41, scope: !2347)
!2351 = !DILocation(line: 717, column: 50, scope: !2347)
!2352 = !DILocation(line: 717, column: 20, scope: !2347)
!2353 = !DILocation(line: 717, column: 13, scope: !2347)
!2354 = !DILocation(line: 718, column: 5, scope: !2294)
!2355 = !DILocation(line: 700, column: 14, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2290, file: !929, discriminator: 1)
!2357 = !DILocation(line: 721, column: 6, scope: !1670)
!2358 = !DILocation(line: 721, column: 14, scope: !1670)
!2359 = !DILocation(line: 722, column: 6, scope: !1670)
!2360 = !DILocation(line: 722, column: 19, scope: !1670)
!2361 = !DILocation(line: 723, column: 12, scope: !1670)
!2362 = !DILocation(line: 723, column: 23, scope: !1948)
!2363 = !DILocation(line: 723, column: 34, scope: !1948)
!2364 = !DILocation(line: 723, column: 32, scope: !1948)
!2365 = !DILocation(line: 723, column: 12, scope: !1948)
!2366 = !DILocation(line: 723, column: 12, scope: !1951)
!2367 = !DILocation(line: 723, column: 12, scope: !1954)
!2368 = !DILocation(line: 723, column: 5, scope: !1954)
!2369 = !DILocation(line: 724, column: 1, scope: !1670)
!2370 = distinct !DISubprogram(name: "flac_parse_close", scope: !929, file: !929, line: 741, type: !1582, isLocal: true, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!2371 = !DILocalVariable(name: "c", arg: 1, scope: !2370, file: !929, line: 741, type: !942)
!2372 = !DILocation(line: 741, column: 52, scope: !2370)
!2373 = !DILocalVariable(name: "fpc", scope: !2370, file: !929, line: 743, type: !1598)
!2374 = !DILocation(line: 743, column: 23, scope: !2370)
!2375 = !DILocation(line: 743, column: 29, scope: !2370)
!2376 = !DILocation(line: 743, column: 32, scope: !2370)
!2377 = !DILocalVariable(name: "curr", scope: !2370, file: !929, line: 744, type: !1605)
!2378 = !DILocation(line: 744, column: 23, scope: !2370)
!2379 = !DILocation(line: 744, column: 30, scope: !2370)
!2380 = !DILocation(line: 744, column: 35, scope: !2370)
!2381 = !DILocalVariable(name: "temp", scope: !2370, file: !929, line: 744, type: !1605)
!2382 = !DILocation(line: 744, column: 45, scope: !2370)
!2383 = !DILocation(line: 746, column: 5, scope: !2370)
!2384 = !DILocation(line: 746, column: 12, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2370, file: !929, discriminator: 1)
!2386 = !DILocation(line: 746, column: 5, scope: !2385)
!2387 = !DILocation(line: 747, column: 16, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2370, file: !929, line: 746, column: 18)
!2389 = !DILocation(line: 747, column: 22, scope: !2388)
!2390 = !DILocation(line: 747, column: 14, scope: !2388)
!2391 = !DILocation(line: 748, column: 19, scope: !2388)
!2392 = !DILocation(line: 748, column: 25, scope: !2388)
!2393 = !DILocation(line: 748, column: 18, scope: !2388)
!2394 = !DILocation(line: 748, column: 9, scope: !2388)
!2395 = !DILocation(line: 749, column: 17, scope: !2388)
!2396 = !DILocation(line: 749, column: 9, scope: !2388)
!2397 = !DILocation(line: 750, column: 16, scope: !2388)
!2398 = !DILocation(line: 750, column: 14, scope: !2388)
!2399 = !DILocation(line: 746, column: 5, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2370, file: !929, discriminator: 2)
!2401 = distinct !{!2401, !2383}
!2402 = !DILocation(line: 752, column: 20, scope: !2370)
!2403 = !DILocation(line: 752, column: 25, scope: !2370)
!2404 = !DILocation(line: 752, column: 5, scope: !2370)
!2405 = !DILocation(line: 753, column: 15, scope: !2370)
!2406 = !DILocation(line: 753, column: 20, scope: !2370)
!2407 = !DILocation(line: 753, column: 14, scope: !2370)
!2408 = !DILocation(line: 753, column: 5, scope: !2370)
!2409 = !DILocation(line: 754, column: 1, scope: !2370)
!2410 = distinct !DISubprogram(name: "frame_header_is_valid", scope: !929, file: !929, line: 94, type: !2411, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!907, !992, !1475, !2413}
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!2414 = !DILocalVariable(name: "avctx", arg: 1, scope: !2410, file: !929, line: 94, type: !992)
!2415 = !DILocation(line: 94, column: 50, scope: !2410)
!2416 = !DILocalVariable(name: "buf", arg: 2, scope: !2410, file: !929, line: 94, type: !1475)
!2417 = !DILocation(line: 94, column: 72, scope: !2410)
!2418 = !DILocalVariable(name: "fi", arg: 3, scope: !2410, file: !929, line: 95, type: !2413)
!2419 = !DILocation(line: 95, column: 49, scope: !2410)
!2420 = !DILocalVariable(name: "gb", scope: !2410, file: !929, line: 97, type: !2421)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2422, line: 70, baseType: !2423)
!2422 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2422, line: 61, size: 256, align: 64, elements: !2424)
!2424 = !{!2425, !2426, !2427, !2428, !2429}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2423, file: !2422, line: 62, baseType: !1475, size: 64, align: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2423, file: !2422, line: 62, baseType: !1475, size: 64, align: 64, offset: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2423, file: !2422, line: 67, baseType: !907, size: 32, align: 32, offset: 128)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2423, file: !2422, line: 68, baseType: !907, size: 32, align: 32, offset: 160)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2423, file: !2422, line: 69, baseType: !907, size: 32, align: 32, offset: 192)
!2430 = !DILocation(line: 97, column: 19, scope: !2410)
!2431 = !DILocation(line: 98, column: 24, scope: !2410)
!2432 = !DILocation(line: 98, column: 5, scope: !2410)
!2433 = !DILocation(line: 99, column: 41, scope: !2410)
!2434 = !DILocation(line: 99, column: 53, scope: !2410)
!2435 = !DILocation(line: 99, column: 13, scope: !2410)
!2436 = !DILocation(line: 99, column: 12, scope: !2410)
!2437 = !DILocation(line: 99, column: 5, scope: !2410)
!2438 = distinct !DISubprogram(name: "get_best_header", scope: !929, file: !929, line: 474, type: !2439, isLocal: true, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!907, !1598, !1579, !1272}
!2441 = !DILocalVariable(name: "fpc", arg: 1, scope: !2438, file: !929, line: 474, type: !1598)
!2442 = !DILocation(line: 474, column: 46, scope: !2438)
!2443 = !DILocalVariable(name: "poutbuf", arg: 2, scope: !2438, file: !929, line: 474, type: !1579)
!2444 = !DILocation(line: 474, column: 67, scope: !2438)
!2445 = !DILocalVariable(name: "poutbuf_size", arg: 3, scope: !2438, file: !929, line: 475, type: !1272)
!2446 = !DILocation(line: 475, column: 33, scope: !2438)
!2447 = !DILocalVariable(name: "header", scope: !2438, file: !929, line: 477, type: !1605)
!2448 = !DILocation(line: 477, column: 23, scope: !2438)
!2449 = !DILocation(line: 477, column: 32, scope: !2438)
!2450 = !DILocation(line: 477, column: 37, scope: !2438)
!2451 = !DILocalVariable(name: "child", scope: !2438, file: !929, line: 478, type: !1605)
!2452 = !DILocation(line: 478, column: 23, scope: !2438)
!2453 = !DILocation(line: 478, column: 31, scope: !2438)
!2454 = !DILocation(line: 478, column: 39, scope: !2438)
!2455 = !DILocation(line: 479, column: 10, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2438, file: !929, line: 479, column: 9)
!2457 = !DILocation(line: 479, column: 9, scope: !2438)
!2458 = !DILocation(line: 480, column: 38, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !929, line: 479, column: 17)
!2460 = !DILocation(line: 480, column: 43, scope: !2459)
!2461 = !DILocation(line: 480, column: 25, scope: !2459)
!2462 = !DILocation(line: 480, column: 55, scope: !2459)
!2463 = !DILocation(line: 480, column: 63, scope: !2459)
!2464 = !DILocation(line: 480, column: 53, scope: !2459)
!2465 = !DILocation(line: 480, column: 10, scope: !2459)
!2466 = !DILocation(line: 480, column: 23, scope: !2459)
!2467 = !DILocation(line: 481, column: 5, scope: !2459)
!2468 = !DILocation(line: 482, column: 25, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2456, file: !929, line: 481, column: 12)
!2470 = !DILocation(line: 482, column: 32, scope: !2469)
!2471 = !DILocation(line: 482, column: 41, scope: !2469)
!2472 = !DILocation(line: 482, column: 49, scope: !2469)
!2473 = !DILocation(line: 482, column: 39, scope: !2469)
!2474 = !DILocation(line: 482, column: 10, scope: !2469)
!2475 = !DILocation(line: 482, column: 23, scope: !2469)
!2476 = !DILocation(line: 485, column: 31, scope: !2469)
!2477 = !DILocation(line: 485, column: 36, scope: !2469)
!2478 = !DILocation(line: 485, column: 44, scope: !2469)
!2479 = !DILocation(line: 485, column: 9, scope: !2469)
!2480 = !DILocation(line: 488, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2438, file: !929, line: 488, column: 9)
!2482 = !DILocation(line: 488, column: 17, scope: !2481)
!2483 = !DILocation(line: 488, column: 20, scope: !2481)
!2484 = !DILocation(line: 488, column: 32, scope: !2481)
!2485 = !DILocation(line: 488, column: 37, scope: !2481)
!2486 = !DILocation(line: 488, column: 44, scope: !2481)
!2487 = !DILocation(line: 488, column: 29, scope: !2481)
!2488 = !DILocation(line: 488, column: 53, scope: !2481)
!2489 = !DILocation(line: 489, column: 10, scope: !2481)
!2490 = !DILocation(line: 489, column: 15, scope: !2481)
!2491 = !DILocation(line: 489, column: 22, scope: !2481)
!2492 = !DILocation(line: 488, column: 9, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2438, file: !929, discriminator: 1)
!2494 = !DILocation(line: 490, column: 32, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2481, file: !929, line: 489, column: 38)
!2496 = !DILocation(line: 490, column: 40, scope: !2495)
!2497 = !DILocation(line: 490, column: 43, scope: !2495)
!2498 = !DILocation(line: 490, column: 9, scope: !2495)
!2499 = !DILocation(line: 490, column: 14, scope: !2495)
!2500 = !DILocation(line: 490, column: 21, scope: !2495)
!2501 = !DILocation(line: 490, column: 30, scope: !2495)
!2502 = !DILocation(line: 491, column: 36, scope: !2495)
!2503 = !DILocation(line: 491, column: 41, scope: !2495)
!2504 = !DILocation(line: 491, column: 9, scope: !2495)
!2505 = !DILocation(line: 492, column: 5, scope: !2495)
!2506 = !DILocation(line: 493, column: 31, scope: !2438)
!2507 = !DILocation(line: 493, column: 39, scope: !2438)
!2508 = !DILocation(line: 493, column: 42, scope: !2438)
!2509 = !DILocation(line: 493, column: 5, scope: !2438)
!2510 = !DILocation(line: 493, column: 10, scope: !2438)
!2511 = !DILocation(line: 493, column: 17, scope: !2438)
!2512 = !DILocation(line: 493, column: 29, scope: !2438)
!2513 = !DILocation(line: 494, column: 25, scope: !2438)
!2514 = !DILocation(line: 494, column: 33, scope: !2438)
!2515 = !DILocation(line: 494, column: 36, scope: !2438)
!2516 = !DILocation(line: 494, column: 5, scope: !2438)
!2517 = !DILocation(line: 494, column: 10, scope: !2438)
!2518 = !DILocation(line: 494, column: 14, scope: !2438)
!2519 = !DILocation(line: 494, column: 23, scope: !2438)
!2520 = !DILocation(line: 495, column: 36, scope: !2438)
!2521 = !DILocation(line: 495, column: 41, scope: !2438)
!2522 = !DILocation(line: 495, column: 49, scope: !2438)
!2523 = !DILocation(line: 495, column: 58, scope: !2438)
!2524 = !DILocation(line: 495, column: 57, scope: !2438)
!2525 = !DILocation(line: 496, column: 42, scope: !2438)
!2526 = !DILocation(line: 496, column: 47, scope: !2438)
!2527 = !DILocation(line: 497, column: 42, scope: !2438)
!2528 = !DILocation(line: 497, column: 47, scope: !2438)
!2529 = !DILocation(line: 495, column: 16, scope: !2438)
!2530 = !DILocation(line: 495, column: 6, scope: !2438)
!2531 = !DILocation(line: 495, column: 14, scope: !2438)
!2532 = !DILocation(line: 500, column: 9, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2438, file: !929, line: 500, column: 9)
!2534 = !DILocation(line: 500, column: 14, scope: !2533)
!2535 = !DILocation(line: 500, column: 18, scope: !2533)
!2536 = !DILocation(line: 500, column: 24, scope: !2533)
!2537 = !DILocation(line: 500, column: 9, scope: !2438)
!2538 = !DILocation(line: 501, column: 13, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !929, line: 501, column: 13)
!2540 = distinct !DILexicalBlock(scope: !2533, file: !929, line: 500, column: 33)
!2541 = !DILocation(line: 501, column: 21, scope: !2539)
!2542 = !DILocation(line: 501, column: 24, scope: !2539)
!2543 = !DILocation(line: 501, column: 13, scope: !2540)
!2544 = !DILocation(line: 502, column: 26, scope: !2539)
!2545 = !DILocation(line: 502, column: 34, scope: !2539)
!2546 = !DILocation(line: 502, column: 37, scope: !2539)
!2547 = !DILocation(line: 502, column: 11, scope: !2539)
!2548 = !DILocation(line: 502, column: 16, scope: !2539)
!2549 = !DILocation(line: 502, column: 20, scope: !2539)
!2550 = !DILocation(line: 502, column: 24, scope: !2539)
!2551 = !DILocation(line: 503, column: 18, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2539, file: !929, line: 503, column: 18)
!2553 = !DILocation(line: 503, column: 26, scope: !2552)
!2554 = !DILocation(line: 503, column: 18, scope: !2539)
!2555 = !DILocation(line: 504, column: 26, scope: !2552)
!2556 = !DILocation(line: 504, column: 34, scope: !2552)
!2557 = !DILocation(line: 504, column: 37, scope: !2552)
!2558 = !DILocation(line: 504, column: 59, scope: !2552)
!2559 = !DILocation(line: 504, column: 67, scope: !2552)
!2560 = !DILocation(line: 504, column: 70, scope: !2552)
!2561 = !DILocation(line: 504, column: 57, scope: !2552)
!2562 = !DILocation(line: 504, column: 11, scope: !2552)
!2563 = !DILocation(line: 504, column: 16, scope: !2552)
!2564 = !DILocation(line: 504, column: 20, scope: !2552)
!2565 = !DILocation(line: 504, column: 24, scope: !2552)
!2566 = !DILocation(line: 505, column: 5, scope: !2540)
!2567 = !DILocation(line: 507, column: 5, scope: !2438)
!2568 = !DILocation(line: 507, column: 10, scope: !2438)
!2569 = !DILocation(line: 507, column: 28, scope: !2438)
!2570 = !DILocation(line: 508, column: 5, scope: !2438)
!2571 = !DILocation(line: 508, column: 10, scope: !2438)
!2572 = !DILocation(line: 508, column: 24, scope: !2438)
!2573 = !DILocation(line: 509, column: 5, scope: !2438)
!2574 = !DILocation(line: 509, column: 10, scope: !2438)
!2575 = !DILocation(line: 509, column: 20, scope: !2438)
!2576 = !DILocation(line: 509, column: 28, scope: !2438)
!2577 = !DILocation(line: 513, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2438, file: !929, line: 513, column: 9)
!2579 = !DILocation(line: 513, column: 9, scope: !2438)
!2580 = !DILocation(line: 514, column: 16, scope: !2578)
!2581 = !DILocation(line: 514, column: 23, scope: !2578)
!2582 = !DILocation(line: 514, column: 45, scope: !2578)
!2583 = !DILocation(line: 514, column: 50, scope: !2578)
!2584 = !DILocation(line: 514, column: 32, scope: !2578)
!2585 = !DILocation(line: 514, column: 30, scope: !2578)
!2586 = !DILocation(line: 514, column: 9, scope: !2578)
!2587 = !DILocation(line: 515, column: 5, scope: !2438)
!2588 = !DILocation(line: 516, column: 1, scope: !2438)
!2589 = distinct !DISubprogram(name: "find_new_headers", scope: !929, file: !929, line: 235, type: !2590, isLocal: true, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!907, !1598, !907}
!2592 = !DILocalVariable(name: "x", arg: 1, scope: !2593, file: !2594, line: 58, type: !915)
!2593 = distinct !DISubprogram(name: "av_bswap16", scope: !2594, file: !2594, line: 58, type: !2595, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!2594 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!915, !915}
!2597 = !DILocation(line: 58, column: 98, scope: !2593, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 260, column: 14, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !929, line: 260, column: 13)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !929, line: 250, column: 37)
!2601 = distinct !DILexicalBlock(scope: !2589, file: !929, line: 250, column: 9)
!2602 = !DILocalVariable(name: "fpc", arg: 1, scope: !2589, file: !929, line: 235, type: !1598)
!2603 = !DILocation(line: 235, column: 47, scope: !2589)
!2604 = !DILocalVariable(name: "search_start", arg: 2, scope: !2589, file: !929, line: 235, type: !907)
!2605 = !DILocation(line: 235, column: 56, scope: !2589)
!2606 = !DILocalVariable(name: "end", scope: !2589, file: !929, line: 237, type: !1605)
!2607 = !DILocation(line: 237, column: 23, scope: !2589)
!2608 = !DILocalVariable(name: "search_end", scope: !2589, file: !929, line: 238, type: !907)
!2609 = !DILocation(line: 238, column: 9, scope: !2589)
!2610 = !DILocalVariable(name: "size", scope: !2589, file: !929, line: 238, type: !907)
!2611 = !DILocation(line: 238, column: 21, scope: !2589)
!2612 = !DILocalVariable(name: "read_len", scope: !2589, file: !929, line: 238, type: !907)
!2613 = !DILocation(line: 238, column: 31, scope: !2589)
!2614 = !DILocalVariable(name: "temp", scope: !2589, file: !929, line: 238, type: !907)
!2615 = !DILocation(line: 238, column: 41, scope: !2589)
!2616 = !DILocalVariable(name: "buf", scope: !2589, file: !929, line: 239, type: !924)
!2617 = !DILocation(line: 239, column: 14, scope: !2589)
!2618 = !DILocation(line: 240, column: 5, scope: !2589)
!2619 = !DILocation(line: 240, column: 10, scope: !2589)
!2620 = !DILocation(line: 240, column: 27, scope: !2589)
!2621 = !DILocation(line: 243, column: 31, scope: !2589)
!2622 = !DILocation(line: 243, column: 36, scope: !2589)
!2623 = !DILocation(line: 243, column: 18, scope: !2589)
!2624 = !DILocation(line: 243, column: 46, scope: !2589)
!2625 = !DILocation(line: 243, column: 16, scope: !2589)
!2626 = !DILocation(line: 244, column: 16, scope: !2589)
!2627 = !DILocation(line: 244, column: 29, scope: !2589)
!2628 = !DILocation(line: 244, column: 27, scope: !2589)
!2629 = !DILocation(line: 244, column: 42, scope: !2589)
!2630 = !DILocation(line: 244, column: 14, scope: !2589)
!2631 = !DILocation(line: 245, column: 26, scope: !2589)
!2632 = !DILocation(line: 245, column: 31, scope: !2589)
!2633 = !DILocation(line: 245, column: 11, scope: !2589)
!2634 = !DILocation(line: 245, column: 9, scope: !2589)
!2635 = !DILocation(line: 246, column: 32, scope: !2589)
!2636 = !DILocation(line: 246, column: 37, scope: !2589)
!2637 = !DILocation(line: 246, column: 42, scope: !2589)
!2638 = !DILocation(line: 246, column: 52, scope: !2589)
!2639 = !DILocation(line: 246, column: 12, scope: !2589)
!2640 = !DILocation(line: 246, column: 10, scope: !2589)
!2641 = !DILocation(line: 247, column: 21, scope: !2589)
!2642 = !DILocation(line: 247, column: 30, scope: !2589)
!2643 = !DILocation(line: 247, column: 18, scope: !2589)
!2644 = !DILocation(line: 250, column: 9, scope: !2601)
!2645 = !DILocation(line: 250, column: 25, scope: !2601)
!2646 = !DILocation(line: 250, column: 22, scope: !2601)
!2647 = !DILocation(line: 250, column: 9, scope: !2589)
!2648 = !DILocalVariable(name: "wrap", scope: !2600, file: !929, line: 251, type: !2649)
!2649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 16, align: 8, elements: !2650)
!2650 = !{!2651}
!2651 = !DISubrange(count: 2)
!2652 = !DILocation(line: 251, column: 17, scope: !2600)
!2653 = !DILocation(line: 253, column: 23, scope: !2600)
!2654 = !DILocation(line: 253, column: 32, scope: !2600)
!2655 = !DILocation(line: 253, column: 19, scope: !2600)
!2656 = !DILocation(line: 253, column: 9, scope: !2600)
!2657 = !DILocation(line: 253, column: 17, scope: !2600)
!2658 = !DILocation(line: 254, column: 20, scope: !2600)
!2659 = !DILocation(line: 254, column: 33, scope: !2600)
!2660 = !DILocation(line: 254, column: 31, scope: !2600)
!2661 = !DILocation(line: 254, column: 46, scope: !2600)
!2662 = !DILocation(line: 254, column: 18, scope: !2600)
!2663 = !DILocation(line: 257, column: 30, scope: !2600)
!2664 = !DILocation(line: 257, column: 35, scope: !2600)
!2665 = !DILocation(line: 257, column: 48, scope: !2600)
!2666 = !DILocation(line: 257, column: 15, scope: !2600)
!2667 = !DILocation(line: 257, column: 13, scope: !2600)
!2668 = !DILocation(line: 258, column: 19, scope: !2600)
!2669 = !DILocation(line: 258, column: 9, scope: !2600)
!2670 = !DILocation(line: 258, column: 17, scope: !2600)
!2671 = !DILocation(line: 260, column: 65, scope: !2599)
!2672 = !DILocation(line: 260, column: 14, scope: !2599)
!2673 = !DILocation(line: 60, column: 9, scope: !2593, inlinedAt: !2598)
!2674 = !DILocation(line: 60, column: 10, scope: !2593, inlinedAt: !2598)
!2675 = !DILocation(line: 60, column: 18, scope: !2593, inlinedAt: !2598)
!2676 = !DILocation(line: 60, column: 19, scope: !2593, inlinedAt: !2598)
!2677 = !DILocation(line: 60, column: 15, scope: !2593, inlinedAt: !2598)
!2678 = !DILocation(line: 60, column: 8, scope: !2593, inlinedAt: !2598)
!2679 = !DILocation(line: 60, column: 6, scope: !2593, inlinedAt: !2598)
!2680 = !DILocation(line: 61, column: 12, scope: !2593, inlinedAt: !2598)
!2681 = !DILocation(line: 260, column: 69, scope: !2599)
!2682 = !DILocation(line: 260, column: 79, scope: !2599)
!2683 = !DILocation(line: 260, column: 13, scope: !2600)
!2684 = !DILocation(line: 261, column: 49, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2599, file: !929, line: 260, column: 90)
!2686 = !DILocation(line: 261, column: 54, scope: !2685)
!2687 = !DILocation(line: 261, column: 20, scope: !2685)
!2688 = !DILocation(line: 261, column: 18, scope: !2685)
!2689 = !DILocation(line: 262, column: 22, scope: !2685)
!2690 = !DILocation(line: 262, column: 31, scope: !2685)
!2691 = !DILocation(line: 262, column: 28, scope: !2685)
!2692 = !DILocation(line: 262, column: 21, scope: !2685)
!2693 = !DILocation(line: 262, column: 40, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2685, file: !929, discriminator: 1)
!2695 = !DILocation(line: 262, column: 21, scope: !2694)
!2696 = !DILocation(line: 262, column: 49, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2685, file: !929, discriminator: 2)
!2698 = !DILocation(line: 262, column: 21, scope: !2697)
!2699 = !DILocation(line: 262, column: 21, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2685, file: !929, discriminator: 3)
!2701 = !DILocation(line: 262, column: 18, scope: !2700)
!2702 = !DILocation(line: 263, column: 9, scope: !2685)
!2703 = !DILocation(line: 264, column: 21, scope: !2600)
!2704 = !DILocation(line: 267, column: 36, scope: !2600)
!2705 = !DILocation(line: 267, column: 41, scope: !2600)
!2706 = !DILocation(line: 267, column: 46, scope: !2600)
!2707 = !DILocation(line: 267, column: 56, scope: !2600)
!2708 = !DILocation(line: 267, column: 16, scope: !2600)
!2709 = !DILocation(line: 267, column: 14, scope: !2600)
!2710 = !DILocation(line: 268, column: 18, scope: !2600)
!2711 = !DILocation(line: 268, column: 27, scope: !2600)
!2712 = !DILocation(line: 268, column: 24, scope: !2600)
!2713 = !DILocation(line: 268, column: 17, scope: !2600)
!2714 = !DILocation(line: 268, column: 36, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2600, file: !929, discriminator: 1)
!2716 = !DILocation(line: 268, column: 17, scope: !2715)
!2717 = !DILocation(line: 268, column: 45, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2600, file: !929, discriminator: 2)
!2719 = !DILocation(line: 268, column: 17, scope: !2718)
!2720 = !DILocation(line: 268, column: 17, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2600, file: !929, discriminator: 3)
!2722 = !DILocation(line: 268, column: 14, scope: !2721)
!2723 = !DILocation(line: 269, column: 25, scope: !2600)
!2724 = !DILocation(line: 269, column: 34, scope: !2600)
!2725 = !DILocation(line: 269, column: 22, scope: !2600)
!2726 = !DILocation(line: 270, column: 5, scope: !2600)
!2727 = !DILocation(line: 273, column: 10, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2589, file: !929, line: 273, column: 9)
!2729 = !DILocation(line: 273, column: 15, scope: !2728)
!2730 = !DILocation(line: 273, column: 18, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2728, file: !929, discriminator: 1)
!2732 = !DILocation(line: 273, column: 23, scope: !2731)
!2733 = !DILocation(line: 273, column: 9, scope: !2731)
!2734 = !DILocation(line: 274, column: 20, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2728, file: !929, line: 274, column: 9)
!2736 = !DILocation(line: 274, column: 25, scope: !2735)
!2737 = !DILocation(line: 274, column: 18, scope: !2735)
!2738 = !DILocation(line: 274, column: 14, scope: !2735)
!2739 = !DILocation(line: 274, column: 34, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2741, file: !929, discriminator: 1)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !929, line: 274, column: 9)
!2742 = !DILocation(line: 274, column: 9, scope: !2740)
!2743 = !DILocation(line: 275, column: 17, scope: !2741)
!2744 = !DILocation(line: 275, column: 13, scope: !2741)
!2745 = !DILocation(line: 274, column: 45, scope: !2746)
!2746 = !DILexicalBlockFile(scope: !2741, file: !929, discriminator: 2)
!2747 = !DILocation(line: 274, column: 50, scope: !2746)
!2748 = !DILocation(line: 274, column: 43, scope: !2746)
!2749 = !DILocation(line: 274, column: 9, scope: !2746)
!2750 = distinct !{!2750, !2751}
!2751 = !DILocation(line: 274, column: 9, scope: !2728)
!2752 = !DILocation(line: 275, column: 17, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2735, file: !929, discriminator: 1)
!2754 = !DILocation(line: 276, column: 12, scope: !2589)
!2755 = !DILocation(line: 276, column: 5, scope: !2589)
!2756 = distinct !DISubprogram(name: "score_sequences", scope: !929, file: !929, line: 457, type: !2757, isLocal: true, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !1598}
!2759 = !DILocalVariable(name: "fpc", arg: 1, scope: !2756, file: !929, line: 457, type: !1598)
!2760 = !DILocation(line: 457, column: 47, scope: !2756)
!2761 = !DILocalVariable(name: "curr", scope: !2756, file: !929, line: 459, type: !1605)
!2762 = !DILocation(line: 459, column: 23, scope: !2756)
!2763 = !DILocalVariable(name: "best_score", scope: !2756, file: !929, line: 460, type: !907)
!2764 = !DILocation(line: 460, column: 9, scope: !2756)
!2765 = !DILocation(line: 462, column: 17, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2756, file: !929, line: 462, column: 5)
!2767 = !DILocation(line: 462, column: 22, scope: !2766)
!2768 = !DILocation(line: 462, column: 15, scope: !2766)
!2769 = !DILocation(line: 462, column: 10, scope: !2766)
!2770 = !DILocation(line: 462, column: 31, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2772, file: !929, discriminator: 1)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !929, line: 462, column: 5)
!2773 = !DILocation(line: 462, column: 5, scope: !2771)
!2774 = !DILocation(line: 463, column: 9, scope: !2772)
!2775 = !DILocation(line: 463, column: 15, scope: !2772)
!2776 = !DILocation(line: 463, column: 25, scope: !2772)
!2777 = !DILocation(line: 462, column: 44, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2772, file: !929, discriminator: 2)
!2779 = !DILocation(line: 462, column: 50, scope: !2778)
!2780 = !DILocation(line: 462, column: 42, scope: !2778)
!2781 = !DILocation(line: 462, column: 5, scope: !2778)
!2782 = distinct !{!2782, !2783}
!2783 = !DILocation(line: 462, column: 5, scope: !2756)
!2784 = !DILocation(line: 466, column: 17, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2756, file: !929, line: 466, column: 5)
!2786 = !DILocation(line: 466, column: 22, scope: !2785)
!2787 = !DILocation(line: 466, column: 15, scope: !2785)
!2788 = !DILocation(line: 466, column: 10, scope: !2785)
!2789 = !DILocation(line: 466, column: 31, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2791, file: !929, discriminator: 1)
!2791 = distinct !DILexicalBlock(scope: !2785, file: !929, line: 466, column: 5)
!2792 = !DILocation(line: 466, column: 5, scope: !2790)
!2793 = !DILocation(line: 467, column: 26, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !929, line: 467, column: 13)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !929, line: 466, column: 56)
!2796 = !DILocation(line: 467, column: 31, scope: !2794)
!2797 = !DILocation(line: 467, column: 13, scope: !2794)
!2798 = !DILocation(line: 467, column: 39, scope: !2794)
!2799 = !DILocation(line: 467, column: 37, scope: !2794)
!2800 = !DILocation(line: 467, column: 13, scope: !2795)
!2801 = !DILocation(line: 468, column: 32, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2794, file: !929, line: 467, column: 51)
!2803 = !DILocation(line: 468, column: 13, scope: !2802)
!2804 = !DILocation(line: 468, column: 18, scope: !2802)
!2805 = !DILocation(line: 468, column: 30, scope: !2802)
!2806 = !DILocation(line: 469, column: 26, scope: !2802)
!2807 = !DILocation(line: 469, column: 32, scope: !2802)
!2808 = !DILocation(line: 469, column: 24, scope: !2802)
!2809 = !DILocation(line: 470, column: 9, scope: !2802)
!2810 = !DILocation(line: 471, column: 5, scope: !2795)
!2811 = !DILocation(line: 466, column: 44, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2791, file: !929, discriminator: 2)
!2813 = !DILocation(line: 466, column: 50, scope: !2812)
!2814 = !DILocation(line: 466, column: 42, scope: !2812)
!2815 = !DILocation(line: 466, column: 5, scope: !2812)
!2816 = distinct !{!2816, !2817}
!2817 = !DILocation(line: 466, column: 5, scope: !2756)
!2818 = !DILocation(line: 472, column: 1, scope: !2756)
!2819 = distinct !DISubprogram(name: "flac_fifo_read_wrap", scope: !929, file: !929, line: 115, type: !2820, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!924, !1598, !907, !907, !1198, !1272}
!2822 = !DILocalVariable(name: "fpc", arg: 1, scope: !2819, file: !929, line: 115, type: !1598)
!2823 = !DILocation(line: 115, column: 55, scope: !2819)
!2824 = !DILocalVariable(name: "offset", arg: 2, scope: !2819, file: !929, line: 115, type: !907)
!2825 = !DILocation(line: 115, column: 64, scope: !2819)
!2826 = !DILocalVariable(name: "len", arg: 3, scope: !2819, file: !929, line: 115, type: !907)
!2827 = !DILocation(line: 115, column: 76, scope: !2819)
!2828 = !DILocalVariable(name: "wrap_buf", arg: 4, scope: !2819, file: !929, line: 116, type: !1198)
!2829 = !DILocation(line: 116, column: 42, scope: !2819)
!2830 = !DILocalVariable(name: "allocated_size", arg: 5, scope: !2819, file: !929, line: 116, type: !1272)
!2831 = !DILocation(line: 116, column: 57, scope: !2819)
!2832 = !DILocalVariable(name: "f", scope: !2819, file: !929, line: 118, type: !1632)
!2833 = !DILocation(line: 118, column: 19, scope: !2819)
!2834 = !DILocation(line: 118, column: 23, scope: !2819)
!2835 = !DILocation(line: 118, column: 28, scope: !2819)
!2836 = !DILocalVariable(name: "start", scope: !2819, file: !929, line: 119, type: !924)
!2837 = !DILocation(line: 119, column: 14, scope: !2819)
!2838 = !DILocation(line: 119, column: 22, scope: !2819)
!2839 = !DILocation(line: 119, column: 25, scope: !2819)
!2840 = !DILocation(line: 119, column: 32, scope: !2819)
!2841 = !DILocation(line: 119, column: 30, scope: !2819)
!2842 = !DILocalVariable(name: "tmp_buf", scope: !2819, file: !929, line: 120, type: !924)
!2843 = !DILocation(line: 120, column: 14, scope: !2819)
!2844 = !DILocation(line: 122, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2819, file: !929, line: 122, column: 9)
!2846 = !DILocation(line: 122, column: 18, scope: !2845)
!2847 = !DILocation(line: 122, column: 21, scope: !2845)
!2848 = !DILocation(line: 122, column: 15, scope: !2845)
!2849 = !DILocation(line: 122, column: 9, scope: !2819)
!2850 = !DILocation(line: 123, column: 18, scope: !2845)
!2851 = !DILocation(line: 123, column: 21, scope: !2845)
!2852 = !DILocation(line: 123, column: 27, scope: !2845)
!2853 = !DILocation(line: 123, column: 30, scope: !2845)
!2854 = !DILocation(line: 123, column: 25, scope: !2845)
!2855 = !DILocation(line: 123, column: 15, scope: !2845)
!2856 = !DILocation(line: 123, column: 9, scope: !2845)
!2857 = !DILocation(line: 124, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2819, file: !929, line: 124, column: 9)
!2859 = !DILocation(line: 124, column: 12, scope: !2858)
!2860 = !DILocation(line: 124, column: 18, scope: !2858)
!2861 = !DILocation(line: 124, column: 16, scope: !2858)
!2862 = !DILocation(line: 124, column: 27, scope: !2858)
!2863 = !DILocation(line: 124, column: 24, scope: !2858)
!2864 = !DILocation(line: 124, column: 9, scope: !2819)
!2865 = !DILocation(line: 125, column: 16, scope: !2858)
!2866 = !DILocation(line: 125, column: 9, scope: !2858)
!2867 = !DILocation(line: 127, column: 32, scope: !2819)
!2868 = !DILocation(line: 127, column: 31, scope: !2819)
!2869 = !DILocation(line: 127, column: 42, scope: !2819)
!2870 = !DILocation(line: 127, column: 58, scope: !2819)
!2871 = !DILocation(line: 127, column: 15, scope: !2819)
!2872 = !DILocation(line: 127, column: 13, scope: !2819)
!2873 = !DILocation(line: 129, column: 10, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2819, file: !929, line: 129, column: 9)
!2875 = !DILocation(line: 129, column: 9, scope: !2819)
!2876 = !DILocation(line: 130, column: 16, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2874, file: !929, line: 129, column: 19)
!2878 = !DILocation(line: 130, column: 21, scope: !2877)
!2879 = !DILocation(line: 131, column: 62, scope: !2877)
!2880 = !DILocation(line: 130, column: 9, scope: !2877)
!2881 = !DILocation(line: 132, column: 9, scope: !2877)
!2882 = !DILocation(line: 134, column: 17, scope: !2819)
!2883 = !DILocation(line: 134, column: 6, scope: !2819)
!2884 = !DILocation(line: 134, column: 15, scope: !2819)
!2885 = !DILocation(line: 135, column: 5, scope: !2819)
!2886 = distinct !{!2886, !2885}
!2887 = !DILocalVariable(name: "seg_len", scope: !2888, file: !929, line: 136, type: !907)
!2888 = distinct !DILexicalBlock(scope: !2819, file: !929, line: 135, column: 8)
!2889 = !DILocation(line: 136, column: 13, scope: !2888)
!2890 = !DILocation(line: 136, column: 25, scope: !2888)
!2891 = !DILocation(line: 136, column: 28, scope: !2888)
!2892 = !DILocation(line: 136, column: 34, scope: !2888)
!2893 = !DILocation(line: 136, column: 32, scope: !2888)
!2894 = !DILocation(line: 136, column: 44, scope: !2888)
!2895 = !DILocation(line: 136, column: 43, scope: !2888)
!2896 = !DILocation(line: 136, column: 41, scope: !2888)
!2897 = !DILocation(line: 136, column: 24, scope: !2888)
!2898 = !DILocation(line: 136, column: 52, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2888, file: !929, discriminator: 1)
!2900 = !DILocation(line: 136, column: 51, scope: !2899)
!2901 = !DILocation(line: 136, column: 24, scope: !2899)
!2902 = !DILocation(line: 136, column: 60, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2888, file: !929, discriminator: 2)
!2904 = !DILocation(line: 136, column: 63, scope: !2903)
!2905 = !DILocation(line: 136, column: 69, scope: !2903)
!2906 = !DILocation(line: 136, column: 67, scope: !2903)
!2907 = !DILocation(line: 136, column: 24, scope: !2903)
!2908 = !DILocation(line: 136, column: 24, scope: !2909)
!2909 = !DILexicalBlockFile(scope: !2888, file: !929, discriminator: 3)
!2910 = !DILocation(line: 136, column: 23, scope: !2909)
!2911 = !DILocation(line: 136, column: 13, scope: !2909)
!2912 = !DILocation(line: 137, column: 16, scope: !2888)
!2913 = !DILocation(line: 137, column: 25, scope: !2888)
!2914 = !DILocation(line: 137, column: 32, scope: !2888)
!2915 = !DILocation(line: 137, column: 9, scope: !2888)
!2916 = !DILocation(line: 138, column: 29, scope: !2888)
!2917 = !DILocation(line: 138, column: 39, scope: !2888)
!2918 = !DILocation(line: 138, column: 37, scope: !2888)
!2919 = !DILocation(line: 138, column: 17, scope: !2888)
!2920 = !DILocation(line: 141, column: 18, scope: !2888)
!2921 = !DILocation(line: 141, column: 29, scope: !2888)
!2922 = !DILocation(line: 141, column: 32, scope: !2888)
!2923 = !DILocation(line: 141, column: 38, scope: !2888)
!2924 = !DILocation(line: 141, column: 41, scope: !2888)
!2925 = !DILocation(line: 141, column: 36, scope: !2888)
!2926 = !DILocation(line: 141, column: 26, scope: !2888)
!2927 = !DILocation(line: 141, column: 15, scope: !2888)
!2928 = !DILocation(line: 142, column: 16, scope: !2888)
!2929 = !DILocation(line: 142, column: 13, scope: !2888)
!2930 = !DILocation(line: 143, column: 5, scope: !2888)
!2931 = !DILocation(line: 143, column: 14, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2819, file: !929, discriminator: 1)
!2933 = !DILocation(line: 143, column: 18, scope: !2932)
!2934 = !DILocation(line: 143, column: 5, scope: !2932)
!2935 = !DILocation(line: 145, column: 13, scope: !2819)
!2936 = !DILocation(line: 145, column: 12, scope: !2819)
!2937 = !DILocation(line: 145, column: 5, scope: !2819)
!2938 = !DILocation(line: 146, column: 1, scope: !2819)
!2939 = distinct !DISubprogram(name: "init_get_bits", scope: !2422, file: !2422, line: 615, type: !2940, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!907, !2942, !1475, !907}
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64, align: 64)
!2943 = !DILocalVariable(name: "s", arg: 1, scope: !2939, file: !2422, line: 615, type: !2942)
!2944 = !DILocation(line: 615, column: 48, scope: !2939)
!2945 = !DILocalVariable(name: "buffer", arg: 2, scope: !2939, file: !2422, line: 615, type: !1475)
!2946 = !DILocation(line: 615, column: 66, scope: !2939)
!2947 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2939, file: !2422, line: 616, type: !907)
!2948 = !DILocation(line: 616, column: 37, scope: !2939)
!2949 = !DILocalVariable(name: "buffer_size", scope: !2939, file: !2422, line: 618, type: !907)
!2950 = !DILocation(line: 618, column: 9, scope: !2939)
!2951 = !DILocalVariable(name: "ret", scope: !2939, file: !2422, line: 619, type: !907)
!2952 = !DILocation(line: 619, column: 9, scope: !2939)
!2953 = !DILocation(line: 621, column: 9, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2939, file: !2422, line: 621, column: 9)
!2955 = !DILocation(line: 621, column: 18, scope: !2954)
!2956 = !DILocation(line: 621, column: 64, scope: !2954)
!2957 = !DILocation(line: 621, column: 67, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2954, file: !2422, discriminator: 1)
!2959 = !DILocation(line: 621, column: 76, scope: !2958)
!2960 = !DILocation(line: 621, column: 80, scope: !2958)
!2961 = !DILocation(line: 621, column: 84, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2954, file: !2422, discriminator: 2)
!2963 = !DILocation(line: 621, column: 9, scope: !2962)
!2964 = !DILocation(line: 622, column: 18, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2954, file: !2422, line: 621, column: 92)
!2966 = !DILocation(line: 623, column: 16, scope: !2965)
!2967 = !DILocation(line: 624, column: 13, scope: !2965)
!2968 = !DILocation(line: 625, column: 5, scope: !2965)
!2969 = !DILocation(line: 627, column: 20, scope: !2939)
!2970 = !DILocation(line: 627, column: 29, scope: !2939)
!2971 = !DILocation(line: 627, column: 34, scope: !2939)
!2972 = !DILocation(line: 627, column: 17, scope: !2939)
!2973 = !DILocation(line: 629, column: 17, scope: !2939)
!2974 = !DILocation(line: 629, column: 5, scope: !2939)
!2975 = !DILocation(line: 629, column: 8, scope: !2939)
!2976 = !DILocation(line: 629, column: 15, scope: !2939)
!2977 = !DILocation(line: 630, column: 23, scope: !2939)
!2978 = !DILocation(line: 630, column: 5, scope: !2939)
!2979 = !DILocation(line: 630, column: 8, scope: !2939)
!2980 = !DILocation(line: 630, column: 21, scope: !2939)
!2981 = !DILocation(line: 631, column: 29, scope: !2939)
!2982 = !DILocation(line: 631, column: 38, scope: !2939)
!2983 = !DILocation(line: 631, column: 5, scope: !2939)
!2984 = !DILocation(line: 631, column: 8, scope: !2939)
!2985 = !DILocation(line: 631, column: 27, scope: !2939)
!2986 = !DILocation(line: 632, column: 21, scope: !2939)
!2987 = !DILocation(line: 632, column: 30, scope: !2939)
!2988 = !DILocation(line: 632, column: 28, scope: !2939)
!2989 = !DILocation(line: 632, column: 5, scope: !2939)
!2990 = !DILocation(line: 632, column: 8, scope: !2939)
!2991 = !DILocation(line: 632, column: 19, scope: !2939)
!2992 = !DILocation(line: 633, column: 5, scope: !2939)
!2993 = !DILocation(line: 633, column: 8, scope: !2939)
!2994 = !DILocation(line: 633, column: 14, scope: !2939)
!2995 = !DILocation(line: 639, column: 12, scope: !2939)
!2996 = !DILocation(line: 639, column: 5, scope: !2939)
!2997 = distinct !DISubprogram(name: "check_header_mismatch", scope: !929, file: !929, line: 309, type: !2998, isLocal: true, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!907, !1598, !1605, !1605, !907}
!3000 = !DILocalVariable(name: "fpc", arg: 1, scope: !2997, file: !929, line: 309, type: !1598)
!3001 = !DILocation(line: 309, column: 52, scope: !2997)
!3002 = !DILocalVariable(name: "header", arg: 2, scope: !2997, file: !929, line: 310, type: !1605)
!3003 = !DILocation(line: 310, column: 52, scope: !2997)
!3004 = !DILocalVariable(name: "child", arg: 3, scope: !2997, file: !929, line: 311, type: !1605)
!3005 = !DILocation(line: 311, column: 52, scope: !2997)
!3006 = !DILocalVariable(name: "log_level_offset", arg: 4, scope: !2997, file: !929, line: 312, type: !907)
!3007 = !DILocation(line: 312, column: 38, scope: !2997)
!3008 = !DILocalVariable(name: "header_fi", scope: !2997, file: !929, line: 314, type: !2413)
!3009 = !DILocation(line: 314, column: 20, scope: !2997)
!3010 = !DILocation(line: 314, column: 33, scope: !2997)
!3011 = !DILocation(line: 314, column: 41, scope: !2997)
!3012 = !DILocalVariable(name: "child_fi", scope: !2997, file: !929, line: 314, type: !2413)
!3013 = !DILocation(line: 314, column: 46, scope: !2997)
!3014 = !DILocation(line: 314, column: 58, scope: !2997)
!3015 = !DILocation(line: 314, column: 65, scope: !2997)
!3016 = !DILocalVariable(name: "deduction", scope: !2997, file: !929, line: 315, type: !907)
!3017 = !DILocation(line: 315, column: 9, scope: !2997)
!3018 = !DILocalVariable(name: "deduction_expected", scope: !2997, file: !929, line: 315, type: !907)
!3019 = !DILocation(line: 315, column: 20, scope: !2997)
!3020 = !DILocalVariable(name: "i", scope: !2997, file: !929, line: 315, type: !907)
!3021 = !DILocation(line: 315, column: 44, scope: !2997)
!3022 = !DILocation(line: 316, column: 42, scope: !2997)
!3023 = !DILocation(line: 316, column: 47, scope: !2997)
!3024 = !DILocation(line: 316, column: 58, scope: !2997)
!3025 = !DILocation(line: 317, column: 42, scope: !2997)
!3026 = !DILocation(line: 316, column: 17, scope: !2997)
!3027 = !DILocation(line: 316, column: 15, scope: !2997)
!3028 = !DILocation(line: 319, column: 10, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2997, file: !929, line: 319, column: 9)
!3030 = !DILocation(line: 319, column: 20, scope: !3029)
!3031 = !DILocation(line: 319, column: 42, scope: !3029)
!3032 = !DILocation(line: 319, column: 53, scope: !3029)
!3033 = !DILocation(line: 319, column: 40, scope: !3029)
!3034 = !DILocation(line: 320, column: 13, scope: !3029)
!3035 = !DILocation(line: 320, column: 24, scope: !3029)
!3036 = !DILocation(line: 320, column: 10, scope: !3029)
!3037 = !DILocation(line: 320, column: 35, scope: !3029)
!3038 = !DILocation(line: 321, column: 10, scope: !3029)
!3039 = !DILocation(line: 321, column: 20, scope: !3029)
!3040 = !DILocation(line: 322, column: 13, scope: !3029)
!3041 = !DILocation(line: 322, column: 24, scope: !3029)
!3042 = !DILocation(line: 322, column: 44, scope: !3029)
!3043 = !DILocation(line: 322, column: 10, scope: !3029)
!3044 = !DILocation(line: 319, column: 9, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !2997, file: !929, discriminator: 1)
!3046 = !DILocalVariable(name: "curr", scope: !3047, file: !929, line: 323, type: !1605)
!3047 = distinct !DILexicalBlock(scope: !3029, file: !929, line: 322, column: 50)
!3048 = !DILocation(line: 323, column: 27, scope: !3047)
!3049 = !DILocalVariable(name: "expected_frame_num", scope: !3047, file: !929, line: 324, type: !907)
!3050 = !DILocation(line: 324, column: 13, scope: !3047)
!3051 = !DILocalVariable(name: "expected_sample_num", scope: !3047, file: !929, line: 324, type: !907)
!3052 = !DILocation(line: 324, column: 33, scope: !3047)
!3053 = !DILocation(line: 328, column: 52, scope: !3047)
!3054 = !DILocation(line: 328, column: 63, scope: !3047)
!3055 = !DILocation(line: 328, column: 50, scope: !3047)
!3056 = !DILocation(line: 328, column: 28, scope: !3047)
!3057 = !DILocation(line: 329, column: 16, scope: !3047)
!3058 = !DILocation(line: 329, column: 14, scope: !3047)
!3059 = !DILocation(line: 330, column: 9, scope: !3047)
!3060 = !DILocation(line: 330, column: 16, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !3047, file: !929, discriminator: 1)
!3062 = !DILocation(line: 330, column: 24, scope: !3061)
!3063 = !DILocation(line: 330, column: 21, scope: !3061)
!3064 = !DILocation(line: 330, column: 9, scope: !3061)
!3065 = !DILocation(line: 332, column: 20, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !929, line: 332, column: 13)
!3067 = distinct !DILexicalBlock(scope: !3047, file: !929, line: 330, column: 31)
!3068 = !DILocation(line: 332, column: 18, scope: !3066)
!3069 = !DILocation(line: 332, column: 25, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3071, file: !929, discriminator: 1)
!3071 = distinct !DILexicalBlock(scope: !3066, file: !929, line: 332, column: 13)
!3072 = !DILocation(line: 332, column: 27, scope: !3070)
!3073 = !DILocation(line: 332, column: 13, scope: !3070)
!3074 = !DILocation(line: 333, column: 40, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !929, line: 333, column: 21)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !929, line: 332, column: 37)
!3077 = !DILocation(line: 333, column: 21, scope: !3075)
!3078 = !DILocation(line: 333, column: 27, scope: !3075)
!3079 = !DILocation(line: 333, column: 43, scope: !3075)
!3080 = !DILocation(line: 333, column: 21, scope: !3076)
!3081 = !DILocation(line: 334, column: 39, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3075, file: !929, line: 333, column: 49)
!3083 = !DILocation(line: 335, column: 44, scope: !3082)
!3084 = !DILocation(line: 335, column: 50, scope: !3082)
!3085 = !DILocation(line: 335, column: 53, scope: !3082)
!3086 = !DILocation(line: 335, column: 41, scope: !3082)
!3087 = !DILocation(line: 336, column: 21, scope: !3082)
!3088 = !DILocation(line: 338, column: 13, scope: !3076)
!3089 = !DILocation(line: 332, column: 33, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3071, file: !929, discriminator: 2)
!3091 = !DILocation(line: 332, column: 13, scope: !3090)
!3092 = distinct !{!3092, !3093}
!3093 = !DILocation(line: 332, column: 13, scope: !3067)
!3094 = !DILocation(line: 339, column: 20, scope: !3067)
!3095 = !DILocation(line: 339, column: 26, scope: !3067)
!3096 = !DILocation(line: 339, column: 18, scope: !3067)
!3097 = !DILocation(line: 330, column: 9, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3047, file: !929, discriminator: 2)
!3099 = distinct !{!3099, !3059}
!3100 = !DILocation(line: 342, column: 13, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3047, file: !929, line: 342, column: 13)
!3102 = !DILocation(line: 342, column: 35, scope: !3101)
!3103 = !DILocation(line: 342, column: 45, scope: !3101)
!3104 = !DILocation(line: 342, column: 32, scope: !3101)
!3105 = !DILocation(line: 342, column: 65, scope: !3101)
!3106 = !DILocation(line: 343, column: 13, scope: !3101)
!3107 = !DILocation(line: 343, column: 36, scope: !3101)
!3108 = !DILocation(line: 343, column: 46, scope: !3101)
!3109 = !DILocation(line: 343, column: 33, scope: !3101)
!3110 = !DILocation(line: 342, column: 13, scope: !3061)
!3111 = !DILocation(line: 344, column: 34, scope: !3101)
!3112 = !DILocation(line: 344, column: 32, scope: !3101)
!3113 = !DILocation(line: 344, column: 13, scope: !3101)
!3114 = !DILocation(line: 346, column: 19, scope: !3047)
!3115 = !DILocation(line: 347, column: 16, scope: !3047)
!3116 = !DILocation(line: 347, column: 21, scope: !3047)
!3117 = !DILocation(line: 347, column: 33, scope: !3047)
!3118 = !DILocation(line: 347, column: 31, scope: !3047)
!3119 = !DILocation(line: 347, column: 9, scope: !3047)
!3120 = !DILocation(line: 349, column: 5, scope: !3047)
!3121 = !DILocation(line: 352, column: 9, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !2997, file: !929, line: 352, column: 9)
!3123 = !DILocation(line: 352, column: 19, scope: !3122)
!3124 = !DILocation(line: 352, column: 23, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3122, file: !929, discriminator: 1)
!3126 = !DILocation(line: 352, column: 9, scope: !3125)
!3127 = !DILocalVariable(name: "curr", scope: !3128, file: !929, line: 353, type: !1605)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !929, line: 352, column: 43)
!3129 = !DILocation(line: 353, column: 27, scope: !3128)
!3130 = !DILocalVariable(name: "read_len", scope: !3128, file: !929, line: 354, type: !907)
!3131 = !DILocation(line: 354, column: 13, scope: !3128)
!3132 = !DILocalVariable(name: "buf", scope: !3128, file: !929, line: 355, type: !924)
!3133 = !DILocation(line: 355, column: 18, scope: !3128)
!3134 = !DILocalVariable(name: "crc", scope: !3128, file: !929, line: 356, type: !923)
!3135 = !DILocation(line: 356, column: 18, scope: !3128)
!3136 = !DILocalVariable(name: "inverted_test", scope: !3128, file: !929, line: 357, type: !907)
!3137 = !DILocation(line: 357, column: 13, scope: !3128)
!3138 = !DILocation(line: 361, column: 16, scope: !3128)
!3139 = !DILocation(line: 361, column: 24, scope: !3128)
!3140 = !DILocation(line: 361, column: 14, scope: !3128)
!3141 = !DILocation(line: 362, column: 16, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3128, file: !929, line: 362, column: 9)
!3143 = !DILocation(line: 362, column: 14, scope: !3142)
!3144 = !DILocation(line: 362, column: 21, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !3146, file: !929, discriminator: 1)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !929, line: 362, column: 9)
!3147 = !DILocation(line: 362, column: 23, scope: !3145)
!3148 = !DILocation(line: 362, column: 27, scope: !3145)
!3149 = !DILocation(line: 362, column: 30, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3146, file: !929, discriminator: 2)
!3151 = !DILocation(line: 362, column: 38, scope: !3150)
!3152 = !DILocation(line: 362, column: 35, scope: !3150)
!3153 = !DILocation(line: 362, column: 9, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3142, file: !929, discriminator: 3)
!3155 = !DILocation(line: 363, column: 20, scope: !3146)
!3156 = !DILocation(line: 363, column: 26, scope: !3146)
!3157 = !DILocation(line: 363, column: 18, scope: !3146)
!3158 = !DILocation(line: 363, column: 13, scope: !3146)
!3159 = !DILocation(line: 362, column: 46, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !3146, file: !929, discriminator: 4)
!3161 = !DILocation(line: 362, column: 9, scope: !3160)
!3162 = distinct !{!3162, !3163}
!3163 = !DILocation(line: 362, column: 9, scope: !3128)
!3164 = !DILocation(line: 365, column: 34, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3128, file: !929, line: 365, column: 13)
!3166 = !DILocation(line: 365, column: 13, scope: !3165)
!3167 = !DILocation(line: 365, column: 21, scope: !3165)
!3168 = !DILocation(line: 365, column: 37, scope: !3165)
!3169 = !DILocation(line: 365, column: 42, scope: !3165)
!3170 = !DILocation(line: 366, column: 34, scope: !3165)
!3171 = !DILocation(line: 366, column: 13, scope: !3165)
!3172 = !DILocation(line: 366, column: 21, scope: !3165)
!3173 = !DILocation(line: 366, column: 37, scope: !3165)
!3174 = !DILocation(line: 365, column: 13, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3128, file: !929, discriminator: 1)
!3176 = !DILocalVariable(name: "start", scope: !3177, file: !929, line: 367, type: !1605)
!3177 = distinct !DILexicalBlock(scope: !3165, file: !929, line: 366, column: 48)
!3178 = !DILocation(line: 367, column: 31, scope: !3177)
!3179 = !DILocalVariable(name: "end", scope: !3177, file: !929, line: 367, type: !1605)
!3180 = !DILocation(line: 367, column: 39, scope: !3177)
!3181 = !DILocation(line: 371, column: 21, scope: !3177)
!3182 = !DILocation(line: 371, column: 19, scope: !3177)
!3183 = !DILocation(line: 372, column: 19, scope: !3177)
!3184 = !DILocation(line: 372, column: 17, scope: !3177)
!3185 = !DILocation(line: 373, column: 17, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3177, file: !929, line: 373, column: 17)
!3187 = !DILocation(line: 373, column: 19, scope: !3186)
!3188 = !DILocation(line: 373, column: 23, scope: !3186)
!3189 = !DILocation(line: 374, column: 38, scope: !3186)
!3190 = !DILocation(line: 374, column: 40, scope: !3186)
!3191 = !DILocation(line: 374, column: 17, scope: !3186)
!3192 = !DILocation(line: 374, column: 25, scope: !3186)
!3193 = !DILocation(line: 374, column: 45, scope: !3186)
!3194 = !DILocation(line: 373, column: 17, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3177, file: !929, discriminator: 1)
!3196 = !DILocation(line: 375, column: 17, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3186, file: !929, line: 374, column: 52)
!3198 = !DILocation(line: 375, column: 24, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3197, file: !929, discriminator: 1)
!3200 = !DILocation(line: 375, column: 31, scope: !3199)
!3201 = !DILocation(line: 375, column: 39, scope: !3199)
!3202 = !DILocation(line: 375, column: 36, scope: !3199)
!3203 = !DILocation(line: 375, column: 17, scope: !3199)
!3204 = !DILocation(line: 376, column: 29, scope: !3197)
!3205 = !DILocation(line: 376, column: 36, scope: !3197)
!3206 = !DILocation(line: 376, column: 27, scope: !3197)
!3207 = !DILocation(line: 375, column: 17, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3197, file: !929, discriminator: 2)
!3209 = distinct !{!3209, !3196}
!3210 = !DILocation(line: 377, column: 31, scope: !3197)
!3211 = !DILocation(line: 378, column: 13, scope: !3197)
!3212 = !DILocation(line: 378, column: 24, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3214, file: !929, discriminator: 1)
!3214 = distinct !DILexicalBlock(scope: !3186, file: !929, line: 378, column: 24)
!3215 = !DILocation(line: 378, column: 26, scope: !3213)
!3216 = !DILocation(line: 378, column: 30, scope: !3213)
!3217 = !DILocation(line: 379, column: 51, scope: !3214)
!3218 = !DILocation(line: 379, column: 52, scope: !3214)
!3219 = !DILocation(line: 379, column: 24, scope: !3214)
!3220 = !DILocation(line: 379, column: 32, scope: !3214)
!3221 = !DILocation(line: 379, column: 38, scope: !3214)
!3222 = !DILocation(line: 379, column: 56, scope: !3214)
!3223 = !DILocation(line: 378, column: 24, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3186, file: !929, discriminator: 2)
!3225 = !DILocation(line: 381, column: 23, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3214, file: !929, line: 380, column: 29)
!3227 = !DILocation(line: 381, column: 31, scope: !3226)
!3228 = !DILocation(line: 381, column: 21, scope: !3226)
!3229 = !DILocation(line: 382, column: 31, scope: !3226)
!3230 = !DILocation(line: 383, column: 13, scope: !3226)
!3231 = !DILocation(line: 385, column: 24, scope: !3177)
!3232 = !DILocation(line: 385, column: 29, scope: !3177)
!3233 = !DILocation(line: 385, column: 38, scope: !3177)
!3234 = !DILocation(line: 385, column: 45, scope: !3177)
!3235 = !DILocation(line: 385, column: 36, scope: !3177)
!3236 = !DILocation(line: 385, column: 22, scope: !3177)
!3237 = !DILocation(line: 386, column: 34, scope: !3177)
!3238 = !DILocation(line: 386, column: 39, scope: !3177)
!3239 = !DILocation(line: 386, column: 46, scope: !3177)
!3240 = !DILocation(line: 386, column: 19, scope: !3177)
!3241 = !DILocation(line: 386, column: 17, scope: !3177)
!3242 = !DILocation(line: 387, column: 26, scope: !3177)
!3243 = !DILocation(line: 387, column: 63, scope: !3177)
!3244 = !DILocation(line: 387, column: 68, scope: !3177)
!3245 = !DILocation(line: 387, column: 19, scope: !3195)
!3246 = !DILocation(line: 387, column: 17, scope: !3177)
!3247 = !DILocation(line: 388, column: 25, scope: !3177)
!3248 = !DILocation(line: 388, column: 30, scope: !3177)
!3249 = !DILocation(line: 388, column: 39, scope: !3177)
!3250 = !DILocation(line: 388, column: 46, scope: !3177)
!3251 = !DILocation(line: 388, column: 37, scope: !3177)
!3252 = !DILocation(line: 388, column: 56, scope: !3177)
!3253 = !DILocation(line: 388, column: 54, scope: !3177)
!3254 = !DILocation(line: 388, column: 22, scope: !3177)
!3255 = !DILocation(line: 390, column: 17, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3177, file: !929, line: 390, column: 17)
!3257 = !DILocation(line: 390, column: 17, scope: !3177)
!3258 = !DILocation(line: 391, column: 38, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3256, file: !929, line: 390, column: 27)
!3260 = !DILocation(line: 391, column: 43, scope: !3259)
!3261 = !DILocation(line: 391, column: 48, scope: !3259)
!3262 = !DILocation(line: 391, column: 57, scope: !3259)
!3263 = !DILocation(line: 391, column: 55, scope: !3259)
!3264 = !DILocation(line: 391, column: 23, scope: !3259)
!3265 = !DILocation(line: 391, column: 21, scope: !3259)
!3266 = !DILocation(line: 392, column: 30, scope: !3259)
!3267 = !DILocation(line: 392, column: 64, scope: !3259)
!3268 = !DILocation(line: 392, column: 69, scope: !3259)
!3269 = !DILocation(line: 392, column: 74, scope: !3259)
!3270 = !DILocation(line: 392, column: 23, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3259, file: !929, discriminator: 1)
!3272 = !DILocation(line: 392, column: 21, scope: !3259)
!3273 = !DILocation(line: 393, column: 13, scope: !3259)
!3274 = !DILocation(line: 394, column: 9, scope: !3177)
!3275 = !DILocation(line: 396, column: 14, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3128, file: !929, line: 396, column: 13)
!3277 = !DILocation(line: 396, column: 13, scope: !3276)
!3278 = !DILocation(line: 396, column: 21, scope: !3276)
!3279 = !DILocation(line: 396, column: 20, scope: !3276)
!3280 = !DILocation(line: 396, column: 18, scope: !3276)
!3281 = !DILocation(line: 396, column: 13, scope: !3128)
!3282 = !DILocation(line: 397, column: 23, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3276, file: !929, line: 396, column: 36)
!3284 = !DILocation(line: 398, column: 20, scope: !3283)
!3285 = !DILocation(line: 398, column: 25, scope: !3283)
!3286 = !DILocation(line: 398, column: 37, scope: !3283)
!3287 = !DILocation(line: 398, column: 35, scope: !3283)
!3288 = !DILocation(line: 400, column: 20, scope: !3283)
!3289 = !DILocation(line: 400, column: 28, scope: !3283)
!3290 = !DILocation(line: 400, column: 36, scope: !3283)
!3291 = !DILocation(line: 400, column: 47, scope: !3283)
!3292 = !DILocation(line: 401, column: 20, scope: !3283)
!3293 = !DILocation(line: 401, column: 27, scope: !3283)
!3294 = !DILocation(line: 401, column: 35, scope: !3283)
!3295 = !DILocation(line: 401, column: 45, scope: !3283)
!3296 = !DILocation(line: 398, column: 13, scope: !3283)
!3297 = !DILocation(line: 402, column: 9, scope: !3283)
!3298 = !DILocation(line: 403, column: 5, scope: !3128)
!3299 = !DILocation(line: 404, column: 12, scope: !2997)
!3300 = !DILocation(line: 404, column: 5, scope: !2997)
!3301 = distinct !DISubprogram(name: "check_header_fi_mismatch", scope: !929, file: !929, line: 279, type: !3302, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!907, !1598, !2413, !2413, !907}
!3304 = !DILocalVariable(name: "fpc", arg: 1, scope: !3301, file: !929, line: 279, type: !1598)
!3305 = !DILocation(line: 279, column: 55, scope: !3301)
!3306 = !DILocalVariable(name: "header_fi", arg: 2, scope: !3301, file: !929, line: 280, type: !2413)
!3307 = !DILocation(line: 280, column: 52, scope: !3301)
!3308 = !DILocalVariable(name: "child_fi", arg: 3, scope: !3301, file: !929, line: 281, type: !2413)
!3309 = !DILocation(line: 281, column: 52, scope: !3301)
!3310 = !DILocalVariable(name: "log_level_offset", arg: 4, scope: !3301, file: !929, line: 282, type: !907)
!3311 = !DILocation(line: 282, column: 41, scope: !3301)
!3312 = !DILocalVariable(name: "deduction", scope: !3301, file: !929, line: 284, type: !907)
!3313 = !DILocation(line: 284, column: 9, scope: !3301)
!3314 = !DILocation(line: 285, column: 9, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3301, file: !929, line: 285, column: 9)
!3316 = !DILocation(line: 285, column: 19, scope: !3315)
!3317 = !DILocation(line: 285, column: 33, scope: !3315)
!3318 = !DILocation(line: 285, column: 44, scope: !3315)
!3319 = !DILocation(line: 285, column: 30, scope: !3315)
!3320 = !DILocation(line: 285, column: 9, scope: !3301)
!3321 = !DILocation(line: 286, column: 19, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3315, file: !929, line: 285, column: 56)
!3323 = !DILocation(line: 287, column: 16, scope: !3322)
!3324 = !DILocation(line: 287, column: 21, scope: !3322)
!3325 = !DILocation(line: 287, column: 33, scope: !3322)
!3326 = !DILocation(line: 287, column: 31, scope: !3322)
!3327 = !DILocation(line: 287, column: 9, scope: !3322)
!3328 = !DILocation(line: 289, column: 5, scope: !3322)
!3329 = !DILocation(line: 290, column: 9, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3301, file: !929, line: 290, column: 9)
!3331 = !DILocation(line: 290, column: 19, scope: !3330)
!3332 = !DILocation(line: 290, column: 26, scope: !3330)
!3333 = !DILocation(line: 290, column: 37, scope: !3330)
!3334 = !DILocation(line: 290, column: 23, scope: !3330)
!3335 = !DILocation(line: 290, column: 9, scope: !3301)
!3336 = !DILocation(line: 291, column: 19, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3330, file: !929, line: 290, column: 42)
!3338 = !DILocation(line: 292, column: 16, scope: !3337)
!3339 = !DILocation(line: 292, column: 21, scope: !3337)
!3340 = !DILocation(line: 292, column: 33, scope: !3337)
!3341 = !DILocation(line: 292, column: 31, scope: !3337)
!3342 = !DILocation(line: 292, column: 9, scope: !3337)
!3343 = !DILocation(line: 294, column: 5, scope: !3337)
!3344 = !DILocation(line: 295, column: 9, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3301, file: !929, line: 295, column: 9)
!3346 = !DILocation(line: 295, column: 19, scope: !3345)
!3347 = !DILocation(line: 295, column: 34, scope: !3345)
!3348 = !DILocation(line: 295, column: 45, scope: !3345)
!3349 = !DILocation(line: 295, column: 31, scope: !3345)
!3350 = !DILocation(line: 295, column: 9, scope: !3301)
!3351 = !DILocation(line: 297, column: 19, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3345, file: !929, line: 295, column: 58)
!3353 = !DILocation(line: 298, column: 16, scope: !3352)
!3354 = !DILocation(line: 298, column: 21, scope: !3352)
!3355 = !DILocation(line: 298, column: 33, scope: !3352)
!3356 = !DILocation(line: 298, column: 31, scope: !3352)
!3357 = !DILocation(line: 298, column: 9, scope: !3352)
!3358 = !DILocation(line: 300, column: 5, scope: !3352)
!3359 = !DILocation(line: 301, column: 9, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3301, file: !929, line: 301, column: 9)
!3361 = !DILocation(line: 301, column: 19, scope: !3360)
!3362 = !DILocation(line: 301, column: 31, scope: !3360)
!3363 = !DILocation(line: 301, column: 42, scope: !3360)
!3364 = !DILocation(line: 301, column: 28, scope: !3360)
!3365 = !DILocation(line: 301, column: 9, scope: !3301)
!3366 = !DILocation(line: 302, column: 19, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3360, file: !929, line: 301, column: 52)
!3368 = !DILocation(line: 303, column: 16, scope: !3367)
!3369 = !DILocation(line: 303, column: 21, scope: !3367)
!3370 = !DILocation(line: 303, column: 33, scope: !3367)
!3371 = !DILocation(line: 303, column: 31, scope: !3367)
!3372 = !DILocation(line: 303, column: 9, scope: !3367)
!3373 = !DILocation(line: 305, column: 5, scope: !3367)
!3374 = !DILocation(line: 306, column: 12, scope: !3301)
!3375 = !DILocation(line: 306, column: 5, scope: !3301)
!3376 = distinct !DISubprogram(name: "flac_fifo_read", scope: !929, file: !929, line: 155, type: !3377, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!924, !1598, !907, !1272}
!3379 = !DILocalVariable(name: "fpc", arg: 1, scope: !3376, file: !929, line: 155, type: !1598)
!3380 = !DILocation(line: 155, column: 50, scope: !3376)
!3381 = !DILocalVariable(name: "offset", arg: 2, scope: !3376, file: !929, line: 155, type: !907)
!3382 = !DILocation(line: 155, column: 59, scope: !3376)
!3383 = !DILocalVariable(name: "len", arg: 3, scope: !3376, file: !929, line: 155, type: !1272)
!3384 = !DILocation(line: 155, column: 72, scope: !3376)
!3385 = !DILocalVariable(name: "f", scope: !3376, file: !929, line: 157, type: !1632)
!3386 = !DILocation(line: 157, column: 19, scope: !3376)
!3387 = !DILocation(line: 157, column: 23, scope: !3376)
!3388 = !DILocation(line: 157, column: 28, scope: !3376)
!3389 = !DILocalVariable(name: "start", scope: !3376, file: !929, line: 158, type: !924)
!3390 = !DILocation(line: 158, column: 14, scope: !3376)
!3391 = !DILocation(line: 158, column: 22, scope: !3376)
!3392 = !DILocation(line: 158, column: 25, scope: !3376)
!3393 = !DILocation(line: 158, column: 32, scope: !3376)
!3394 = !DILocation(line: 158, column: 30, scope: !3376)
!3395 = !DILocation(line: 160, column: 9, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3376, file: !929, line: 160, column: 9)
!3397 = !DILocation(line: 160, column: 18, scope: !3396)
!3398 = !DILocation(line: 160, column: 21, scope: !3396)
!3399 = !DILocation(line: 160, column: 15, scope: !3396)
!3400 = !DILocation(line: 160, column: 9, scope: !3376)
!3401 = !DILocation(line: 161, column: 18, scope: !3396)
!3402 = !DILocation(line: 161, column: 21, scope: !3396)
!3403 = !DILocation(line: 161, column: 27, scope: !3396)
!3404 = !DILocation(line: 161, column: 30, scope: !3396)
!3405 = !DILocation(line: 161, column: 25, scope: !3396)
!3406 = !DILocation(line: 161, column: 15, scope: !3396)
!3407 = !DILocation(line: 161, column: 9, scope: !3396)
!3408 = !DILocation(line: 162, column: 15, scope: !3376)
!3409 = !DILocation(line: 162, column: 14, scope: !3376)
!3410 = !DILocation(line: 162, column: 13, scope: !3376)
!3411 = !DILocation(line: 162, column: 23, scope: !3376)
!3412 = !DILocation(line: 162, column: 26, scope: !3376)
!3413 = !DILocation(line: 162, column: 32, scope: !3376)
!3414 = !DILocation(line: 162, column: 30, scope: !3376)
!3415 = !DILocation(line: 162, column: 20, scope: !3376)
!3416 = !DILocation(line: 162, column: 42, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3376, file: !929, discriminator: 1)
!3418 = !DILocation(line: 162, column: 45, scope: !3417)
!3419 = !DILocation(line: 162, column: 51, scope: !3417)
!3420 = !DILocation(line: 162, column: 49, scope: !3417)
!3421 = !DILocation(line: 162, column: 13, scope: !3417)
!3422 = !DILocation(line: 162, column: 62, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3376, file: !929, discriminator: 2)
!3424 = !DILocation(line: 162, column: 61, scope: !3423)
!3425 = !DILocation(line: 162, column: 60, scope: !3423)
!3426 = !DILocation(line: 162, column: 13, scope: !3423)
!3427 = !DILocation(line: 162, column: 13, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3376, file: !929, discriminator: 3)
!3429 = !DILocation(line: 162, column: 12, scope: !3428)
!3430 = !DILocation(line: 162, column: 6, scope: !3428)
!3431 = !DILocation(line: 162, column: 10, scope: !3428)
!3432 = !DILocation(line: 163, column: 12, scope: !3376)
!3433 = !DILocation(line: 163, column: 5, scope: !3376)
!3434 = distinct !DISubprogram(name: "find_headers_search", scope: !929, file: !929, line: 211, type: !3435, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!907, !1598, !924, !907, !907}
!3437 = !DILocation(line: 58, column: 98, scope: !2593, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 227, column: 22, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3440, file: !929, line: 227, column: 21)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !929, line: 226, column: 37)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !929, line: 226, column: 13)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !929, line: 226, column: 13)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !929, line: 225, column: 53)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !929, line: 225, column: 13)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !929, line: 223, column: 38)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !929, line: 223, column: 5)
!3447 = distinct !DILexicalBlock(scope: !3434, file: !929, line: 223, column: 5)
!3448 = !DILocalVariable(name: "x", arg: 1, scope: !3449, file: !2594, line: 66, type: !923)
!3449 = distinct !DISubprogram(name: "av_bswap32", scope: !2594, file: !2594, line: 66, type: !3450, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!923, !923}
!3452 = !DILocation(line: 66, column: 98, scope: !3449, inlinedAt: !3453)
!3453 = distinct !DILocation(line: 224, column: 13, scope: !3445)
!3454 = !DILocation(line: 58, column: 98, scope: !2593, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 219, column: 14, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !929, line: 219, column: 13)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !929, line: 218, column: 38)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !929, line: 218, column: 5)
!3459 = distinct !DILexicalBlock(scope: !3434, file: !929, line: 218, column: 5)
!3460 = !DILocalVariable(name: "fpc", arg: 1, scope: !3434, file: !929, line: 211, type: !1598)
!3461 = !DILocation(line: 211, column: 50, scope: !3434)
!3462 = !DILocalVariable(name: "buf", arg: 2, scope: !3434, file: !929, line: 211, type: !924)
!3463 = !DILocation(line: 211, column: 64, scope: !3434)
!3464 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3434, file: !929, line: 211, type: !907)
!3465 = !DILocation(line: 211, column: 73, scope: !3434)
!3466 = !DILocalVariable(name: "search_start", arg: 4, scope: !3434, file: !929, line: 212, type: !907)
!3467 = !DILocation(line: 212, column: 36, scope: !3434)
!3468 = !DILocalVariable(name: "size", scope: !3434, file: !929, line: 215, type: !907)
!3469 = !DILocation(line: 215, column: 9, scope: !3434)
!3470 = !DILocalVariable(name: "mod_offset", scope: !3434, file: !929, line: 215, type: !907)
!3471 = !DILocation(line: 215, column: 19, scope: !3434)
!3472 = !DILocation(line: 215, column: 33, scope: !3434)
!3473 = !DILocation(line: 215, column: 42, scope: !3434)
!3474 = !DILocation(line: 215, column: 47, scope: !3434)
!3475 = !DILocalVariable(name: "i", scope: !3434, file: !929, line: 215, type: !907)
!3476 = !DILocation(line: 215, column: 52, scope: !3434)
!3477 = !DILocalVariable(name: "j", scope: !3434, file: !929, line: 215, type: !907)
!3478 = !DILocation(line: 215, column: 55, scope: !3434)
!3479 = !DILocalVariable(name: "x", scope: !3434, file: !929, line: 216, type: !923)
!3480 = !DILocation(line: 216, column: 14, scope: !3434)
!3481 = !DILocation(line: 218, column: 12, scope: !3459)
!3482 = !DILocation(line: 218, column: 10, scope: !3459)
!3483 = !DILocation(line: 218, column: 17, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3458, file: !929, discriminator: 1)
!3485 = !DILocation(line: 218, column: 21, scope: !3484)
!3486 = !DILocation(line: 218, column: 19, scope: !3484)
!3487 = !DILocation(line: 218, column: 5, scope: !3484)
!3488 = !DILocation(line: 219, column: 57, scope: !3456)
!3489 = !DILocation(line: 219, column: 63, scope: !3456)
!3490 = !DILocation(line: 219, column: 61, scope: !3456)
!3491 = !DILocation(line: 219, column: 68, scope: !3456)
!3492 = !DILocation(line: 219, column: 14, scope: !3456)
!3493 = !DILocation(line: 60, column: 9, scope: !2593, inlinedAt: !3455)
!3494 = !DILocation(line: 60, column: 10, scope: !2593, inlinedAt: !3455)
!3495 = !DILocation(line: 60, column: 18, scope: !2593, inlinedAt: !3455)
!3496 = !DILocation(line: 60, column: 19, scope: !2593, inlinedAt: !3455)
!3497 = !DILocation(line: 60, column: 15, scope: !2593, inlinedAt: !3455)
!3498 = !DILocation(line: 60, column: 8, scope: !2593, inlinedAt: !3455)
!3499 = !DILocation(line: 60, column: 6, scope: !2593, inlinedAt: !3455)
!3500 = !DILocation(line: 61, column: 12, scope: !2593, inlinedAt: !3455)
!3501 = !DILocation(line: 219, column: 72, scope: !3456)
!3502 = !DILocation(line: 219, column: 82, scope: !3456)
!3503 = !DILocation(line: 219, column: 13, scope: !3457)
!3504 = !DILocation(line: 220, column: 49, scope: !3456)
!3505 = !DILocation(line: 220, column: 54, scope: !3456)
!3506 = !DILocation(line: 220, column: 69, scope: !3456)
!3507 = !DILocation(line: 220, column: 67, scope: !3456)
!3508 = !DILocation(line: 220, column: 20, scope: !3456)
!3509 = !DILocation(line: 220, column: 18, scope: !3456)
!3510 = !DILocation(line: 220, column: 13, scope: !3456)
!3511 = !DILocation(line: 221, column: 5, scope: !3457)
!3512 = !DILocation(line: 218, column: 34, scope: !3513)
!3513 = !DILexicalBlockFile(scope: !3458, file: !929, discriminator: 2)
!3514 = !DILocation(line: 218, column: 5, scope: !3513)
!3515 = distinct !{!3515, !3516}
!3516 = !DILocation(line: 218, column: 5, scope: !3434)
!3517 = !DILocation(line: 223, column: 5, scope: !3434)
!3518 = !DILocation(line: 223, column: 12, scope: !3519)
!3519 = !DILexicalBlockFile(scope: !3446, file: !929, discriminator: 1)
!3520 = !DILocation(line: 223, column: 16, scope: !3519)
!3521 = !DILocation(line: 223, column: 25, scope: !3519)
!3522 = !DILocation(line: 223, column: 14, scope: !3519)
!3523 = !DILocation(line: 223, column: 5, scope: !3519)
!3524 = !DILocation(line: 224, column: 56, scope: !3445)
!3525 = !DILocation(line: 224, column: 62, scope: !3445)
!3526 = !DILocation(line: 224, column: 60, scope: !3445)
!3527 = !DILocation(line: 224, column: 67, scope: !3445)
!3528 = !DILocation(line: 224, column: 13, scope: !3445)
!3529 = !DILocation(line: 68, column: 16, scope: !3449, inlinedAt: !3453)
!3530 = !DILocation(line: 68, column: 19, scope: !3449, inlinedAt: !3453)
!3531 = !DILocation(line: 68, column: 24, scope: !3449, inlinedAt: !3453)
!3532 = !DILocation(line: 68, column: 38, scope: !3449, inlinedAt: !3453)
!3533 = !DILocation(line: 68, column: 41, scope: !3449, inlinedAt: !3453)
!3534 = !DILocation(line: 68, column: 46, scope: !3449, inlinedAt: !3453)
!3535 = !DILocation(line: 68, column: 34, scope: !3449, inlinedAt: !3453)
!3536 = !DILocation(line: 68, column: 57, scope: !3449, inlinedAt: !3453)
!3537 = !DILocation(line: 68, column: 69, scope: !3449, inlinedAt: !3453)
!3538 = !DILocation(line: 68, column: 72, scope: !3449, inlinedAt: !3453)
!3539 = !DILocation(line: 68, column: 79, scope: !3449, inlinedAt: !3453)
!3540 = !DILocation(line: 68, column: 84, scope: !3449, inlinedAt: !3453)
!3541 = !DILocation(line: 68, column: 99, scope: !3449, inlinedAt: !3453)
!3542 = !DILocation(line: 68, column: 102, scope: !3449, inlinedAt: !3453)
!3543 = !DILocation(line: 68, column: 109, scope: !3449, inlinedAt: !3453)
!3544 = !DILocation(line: 68, column: 114, scope: !3449, inlinedAt: !3453)
!3545 = !DILocation(line: 68, column: 94, scope: !3449, inlinedAt: !3453)
!3546 = !DILocation(line: 68, column: 63, scope: !3449, inlinedAt: !3453)
!3547 = !DILocation(line: 224, column: 11, scope: !3445)
!3548 = !DILocation(line: 225, column: 15, scope: !3444)
!3549 = !DILocation(line: 225, column: 21, scope: !3444)
!3550 = !DILocation(line: 225, column: 23, scope: !3444)
!3551 = !DILocation(line: 225, column: 19, scope: !3444)
!3552 = !DILocation(line: 225, column: 17, scope: !3444)
!3553 = !DILocation(line: 225, column: 38, scope: !3444)
!3554 = !DILocation(line: 225, column: 13, scope: !3445)
!3555 = !DILocation(line: 226, column: 20, scope: !3442)
!3556 = !DILocation(line: 226, column: 18, scope: !3442)
!3557 = !DILocation(line: 226, column: 25, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3441, file: !929, discriminator: 1)
!3559 = !DILocation(line: 226, column: 27, scope: !3558)
!3560 = !DILocation(line: 226, column: 13, scope: !3558)
!3561 = !DILocation(line: 227, column: 65, scope: !3439)
!3562 = !DILocation(line: 227, column: 71, scope: !3439)
!3563 = !DILocation(line: 227, column: 69, scope: !3439)
!3564 = !DILocation(line: 227, column: 75, scope: !3439)
!3565 = !DILocation(line: 227, column: 73, scope: !3439)
!3566 = !DILocation(line: 227, column: 80, scope: !3439)
!3567 = !DILocation(line: 227, column: 22, scope: !3439)
!3568 = !DILocation(line: 60, column: 9, scope: !2593, inlinedAt: !3438)
!3569 = !DILocation(line: 60, column: 10, scope: !2593, inlinedAt: !3438)
!3570 = !DILocation(line: 60, column: 18, scope: !2593, inlinedAt: !3438)
!3571 = !DILocation(line: 60, column: 19, scope: !2593, inlinedAt: !3438)
!3572 = !DILocation(line: 60, column: 15, scope: !2593, inlinedAt: !3438)
!3573 = !DILocation(line: 60, column: 8, scope: !2593, inlinedAt: !3438)
!3574 = !DILocation(line: 60, column: 6, scope: !2593, inlinedAt: !3438)
!3575 = !DILocation(line: 61, column: 12, scope: !2593, inlinedAt: !3438)
!3576 = !DILocation(line: 227, column: 84, scope: !3439)
!3577 = !DILocation(line: 227, column: 94, scope: !3439)
!3578 = !DILocation(line: 227, column: 21, scope: !3440)
!3579 = !DILocation(line: 228, column: 57, scope: !3439)
!3580 = !DILocation(line: 228, column: 62, scope: !3439)
!3581 = !DILocation(line: 228, column: 77, scope: !3439)
!3582 = !DILocation(line: 228, column: 75, scope: !3439)
!3583 = !DILocation(line: 228, column: 81, scope: !3439)
!3584 = !DILocation(line: 228, column: 79, scope: !3439)
!3585 = !DILocation(line: 228, column: 28, scope: !3439)
!3586 = !DILocation(line: 228, column: 26, scope: !3439)
!3587 = !DILocation(line: 228, column: 21, scope: !3439)
!3588 = !DILocation(line: 229, column: 13, scope: !3440)
!3589 = !DILocation(line: 226, column: 33, scope: !3590)
!3590 = !DILexicalBlockFile(scope: !3441, file: !929, discriminator: 2)
!3591 = !DILocation(line: 226, column: 13, scope: !3590)
!3592 = distinct !{!3592, !3593}
!3593 = !DILocation(line: 226, column: 13, scope: !3443)
!3594 = !DILocation(line: 230, column: 9, scope: !3443)
!3595 = !DILocation(line: 231, column: 5, scope: !3445)
!3596 = !DILocation(line: 223, column: 32, scope: !3597)
!3597 = !DILexicalBlockFile(scope: !3446, file: !929, discriminator: 2)
!3598 = !DILocation(line: 223, column: 5, scope: !3597)
!3599 = distinct !{!3599, !3517}
!3600 = !DILocation(line: 232, column: 12, scope: !3434)
!3601 = !DILocation(line: 232, column: 5, scope: !3434)
!3602 = distinct !DISubprogram(name: "find_headers_search_validate", scope: !929, file: !929, line: 166, type: !2590, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!3603 = !DILocalVariable(name: "fpc", arg: 1, scope: !3602, file: !929, line: 166, type: !1598)
!3604 = !DILocation(line: 166, column: 59, scope: !3602)
!3605 = !DILocalVariable(name: "offset", arg: 2, scope: !3602, file: !929, line: 166, type: !907)
!3606 = !DILocation(line: 166, column: 68, scope: !3602)
!3607 = !DILocalVariable(name: "fi", scope: !3602, file: !929, line: 168, type: !1613)
!3608 = !DILocation(line: 168, column: 19, scope: !3602)
!3609 = !DILocalVariable(name: "header_buf", scope: !3602, file: !929, line: 169, type: !924)
!3610 = !DILocation(line: 169, column: 14, scope: !3602)
!3611 = !DILocalVariable(name: "size", scope: !3602, file: !929, line: 170, type: !907)
!3612 = !DILocation(line: 170, column: 9, scope: !3602)
!3613 = !DILocation(line: 171, column: 38, scope: !3602)
!3614 = !DILocation(line: 171, column: 43, scope: !3602)
!3615 = !DILocation(line: 173, column: 39, scope: !3602)
!3616 = !DILocation(line: 173, column: 44, scope: !3602)
!3617 = !DILocation(line: 174, column: 39, scope: !3602)
!3618 = !DILocation(line: 174, column: 44, scope: !3602)
!3619 = !DILocation(line: 171, column: 18, scope: !3602)
!3620 = !DILocation(line: 171, column: 16, scope: !3602)
!3621 = !DILocation(line: 175, column: 31, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3602, file: !929, line: 175, column: 9)
!3623 = !DILocation(line: 175, column: 36, scope: !3622)
!3624 = !DILocation(line: 175, column: 43, scope: !3622)
!3625 = !DILocation(line: 175, column: 9, scope: !3622)
!3626 = !DILocation(line: 175, column: 9, scope: !3602)
!3627 = !DILocalVariable(name: "end_handle", scope: !3628, file: !929, line: 176, type: !3629)
!3628 = distinct !DILexicalBlock(scope: !3622, file: !929, line: 175, column: 61)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!3630 = !DILocation(line: 176, column: 28, scope: !3628)
!3631 = !DILocation(line: 176, column: 42, scope: !3628)
!3632 = !DILocation(line: 176, column: 47, scope: !3628)
!3633 = !DILocalVariable(name: "i", scope: !3628, file: !929, line: 177, type: !907)
!3634 = !DILocation(line: 177, column: 13, scope: !3628)
!3635 = !DILocation(line: 179, column: 14, scope: !3628)
!3636 = !DILocation(line: 180, column: 9, scope: !3628)
!3637 = !DILocation(line: 180, column: 17, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3628, file: !929, discriminator: 1)
!3639 = !DILocation(line: 180, column: 16, scope: !3638)
!3640 = !DILocation(line: 180, column: 9, scope: !3638)
!3641 = !DILocation(line: 181, column: 29, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3628, file: !929, line: 180, column: 29)
!3643 = !DILocation(line: 181, column: 28, scope: !3642)
!3644 = !DILocation(line: 181, column: 42, scope: !3642)
!3645 = !DILocation(line: 181, column: 24, scope: !3642)
!3646 = !DILocation(line: 182, column: 17, scope: !3642)
!3647 = !DILocation(line: 180, column: 9, scope: !3648)
!3648 = !DILexicalBlockFile(scope: !3628, file: !929, discriminator: 2)
!3649 = distinct !{!3649, !3636}
!3650 = !DILocation(line: 185, column: 23, scope: !3628)
!3651 = !DILocation(line: 185, column: 10, scope: !3628)
!3652 = !DILocation(line: 185, column: 21, scope: !3628)
!3653 = !DILocation(line: 186, column: 15, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3628, file: !929, line: 186, column: 13)
!3655 = !DILocation(line: 186, column: 14, scope: !3654)
!3656 = !DILocation(line: 186, column: 13, scope: !3628)
!3657 = !DILocation(line: 187, column: 20, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3654, file: !929, line: 186, column: 27)
!3659 = !DILocation(line: 187, column: 25, scope: !3658)
!3660 = !DILocation(line: 187, column: 13, scope: !3658)
!3661 = !DILocation(line: 189, column: 13, scope: !3658)
!3662 = !DILocation(line: 191, column: 11, scope: !3628)
!3663 = !DILocation(line: 191, column: 10, scope: !3628)
!3664 = !DILocation(line: 191, column: 24, scope: !3628)
!3665 = !DILocation(line: 191, column: 29, scope: !3628)
!3666 = !DILocation(line: 192, column: 33, scope: !3628)
!3667 = !DILocation(line: 192, column: 11, scope: !3628)
!3668 = !DILocation(line: 192, column: 10, scope: !3628)
!3669 = !DILocation(line: 192, column: 24, scope: !3628)
!3670 = !DILocation(line: 192, column: 31, scope: !3628)
!3671 = !DILocation(line: 193, column: 39, scope: !3628)
!3672 = !DILocation(line: 193, column: 11, scope: !3628)
!3673 = !DILocation(line: 193, column: 10, scope: !3628)
!3674 = !DILocation(line: 193, column: 24, scope: !3628)
!3675 = !DILocation(line: 193, column: 37, scope: !3628)
!3676 = !DILocation(line: 195, column: 16, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3628, file: !929, line: 195, column: 13)
!3678 = !DILocation(line: 195, column: 15, scope: !3677)
!3679 = !DILocation(line: 195, column: 29, scope: !3677)
!3680 = !DILocation(line: 195, column: 14, scope: !3677)
!3681 = !DILocation(line: 195, column: 13, scope: !3628)
!3682 = !DILocation(line: 196, column: 22, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3677, file: !929, line: 195, column: 43)
!3684 = !DILocation(line: 196, column: 13, scope: !3683)
!3685 = !DILocation(line: 197, column: 20, scope: !3683)
!3686 = !DILocation(line: 197, column: 25, scope: !3683)
!3687 = !DILocation(line: 197, column: 13, scope: !3683)
!3688 = !DILocation(line: 199, column: 13, scope: !3683)
!3689 = !DILocation(line: 202, column: 16, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3628, file: !929, line: 202, column: 9)
!3691 = !DILocation(line: 202, column: 14, scope: !3690)
!3692 = !DILocation(line: 202, column: 21, scope: !3693)
!3693 = !DILexicalBlockFile(scope: !3694, file: !929, discriminator: 1)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !929, line: 202, column: 9)
!3695 = !DILocation(line: 202, column: 23, scope: !3693)
!3696 = !DILocation(line: 202, column: 9, scope: !3693)
!3697 = !DILocation(line: 203, column: 41, scope: !3694)
!3698 = !DILocation(line: 203, column: 13, scope: !3694)
!3699 = !DILocation(line: 203, column: 15, scope: !3694)
!3700 = !DILocation(line: 203, column: 14, scope: !3694)
!3701 = !DILocation(line: 203, column: 28, scope: !3694)
!3702 = !DILocation(line: 203, column: 44, scope: !3694)
!3703 = !DILocation(line: 202, column: 29, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3694, file: !929, discriminator: 2)
!3705 = !DILocation(line: 202, column: 9, scope: !3704)
!3706 = distinct !{!3706, !3707}
!3707 = !DILocation(line: 202, column: 9, scope: !3628)
!3708 = !DILocation(line: 205, column: 9, scope: !3628)
!3709 = !DILocation(line: 205, column: 14, scope: !3628)
!3710 = !DILocation(line: 205, column: 30, scope: !3628)
!3711 = !DILocation(line: 206, column: 13, scope: !3628)
!3712 = !DILocation(line: 207, column: 5, scope: !3628)
!3713 = !DILocation(line: 208, column: 12, scope: !3602)
!3714 = !DILocation(line: 208, column: 5, scope: !3602)
!3715 = !DILocation(line: 209, column: 1, scope: !3602)
!3716 = distinct !DISubprogram(name: "score_header", scope: !929, file: !929, line: 417, type: !3717, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1593)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!907, !1598, !1605}
!3719 = !DILocalVariable(name: "fpc", arg: 1, scope: !3716, file: !929, line: 417, type: !1598)
!3720 = !DILocation(line: 417, column: 43, scope: !3716)
!3721 = !DILocalVariable(name: "header", arg: 2, scope: !3716, file: !929, line: 417, type: !1605)
!3722 = !DILocation(line: 417, column: 66, scope: !3716)
!3723 = !DILocalVariable(name: "child", scope: !3716, file: !929, line: 419, type: !1605)
!3724 = !DILocation(line: 419, column: 23, scope: !3716)
!3725 = !DILocalVariable(name: "dist", scope: !3716, file: !929, line: 420, type: !907)
!3726 = !DILocation(line: 420, column: 9, scope: !3716)
!3727 = !DILocalVariable(name: "child_score", scope: !3716, file: !929, line: 421, type: !907)
!3728 = !DILocation(line: 421, column: 9, scope: !3716)
!3729 = !DILocalVariable(name: "base_score", scope: !3716, file: !929, line: 422, type: !907)
!3730 = !DILocation(line: 422, column: 9, scope: !3716)
!3731 = !DILocation(line: 423, column: 9, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3716, file: !929, line: 423, column: 9)
!3733 = !DILocation(line: 423, column: 17, scope: !3732)
!3734 = !DILocation(line: 423, column: 27, scope: !3732)
!3735 = !DILocation(line: 423, column: 9, scope: !3716)
!3736 = !DILocation(line: 424, column: 16, scope: !3732)
!3737 = !DILocation(line: 424, column: 24, scope: !3732)
!3738 = !DILocation(line: 424, column: 9, scope: !3732)
!3739 = !DILocation(line: 427, column: 9, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3716, file: !929, line: 427, column: 9)
!3741 = !DILocation(line: 427, column: 14, scope: !3740)
!3742 = !DILocation(line: 427, column: 9, scope: !3716)
!3743 = !DILocation(line: 429, column: 48, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3740, file: !929, line: 427, column: 29)
!3745 = !DILocation(line: 429, column: 54, scope: !3744)
!3746 = !DILocation(line: 429, column: 59, scope: !3744)
!3747 = !DILocation(line: 429, column: 69, scope: !3744)
!3748 = !DILocation(line: 429, column: 77, scope: !3744)
!3749 = !DILocation(line: 429, column: 23, scope: !3744)
!3750 = !DILocation(line: 429, column: 20, scope: !3744)
!3751 = !DILocation(line: 431, column: 5, scope: !3744)
!3752 = !DILocation(line: 433, column: 25, scope: !3716)
!3753 = !DILocation(line: 433, column: 5, scope: !3716)
!3754 = !DILocation(line: 433, column: 13, scope: !3716)
!3755 = !DILocation(line: 433, column: 23, scope: !3716)
!3756 = !DILocation(line: 436, column: 13, scope: !3716)
!3757 = !DILocation(line: 436, column: 21, scope: !3716)
!3758 = !DILocation(line: 436, column: 11, scope: !3716)
!3759 = !DILocation(line: 437, column: 15, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3716, file: !929, line: 437, column: 5)
!3761 = !DILocation(line: 437, column: 10, scope: !3760)
!3762 = !DILocation(line: 437, column: 20, scope: !3763)
!3763 = !DILexicalBlockFile(scope: !3764, file: !929, discriminator: 1)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !929, line: 437, column: 5)
!3765 = !DILocation(line: 437, column: 25, scope: !3763)
!3766 = !DILocation(line: 437, column: 29, scope: !3763)
!3767 = !DILocation(line: 437, column: 32, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3764, file: !929, discriminator: 2)
!3769 = !DILocation(line: 437, column: 29, scope: !3768)
!3770 = !DILocation(line: 437, column: 5, scope: !3771)
!3771 = !DILexicalBlockFile(scope: !3760, file: !929, discriminator: 3)
!3772 = !DILocation(line: 440, column: 34, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !929, line: 440, column: 13)
!3774 = distinct !DILexicalBlock(scope: !3764, file: !929, line: 437, column: 47)
!3775 = !DILocation(line: 440, column: 13, scope: !3773)
!3776 = !DILocation(line: 440, column: 21, scope: !3773)
!3777 = !DILocation(line: 440, column: 40, scope: !3773)
!3778 = !DILocation(line: 440, column: 13, scope: !3774)
!3779 = !DILocation(line: 441, column: 64, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3773, file: !929, line: 440, column: 51)
!3781 = !DILocation(line: 441, column: 69, scope: !3780)
!3782 = !DILocation(line: 442, column: 64, scope: !3780)
!3783 = !DILocation(line: 441, column: 42, scope: !3780)
!3784 = !DILocation(line: 441, column: 34, scope: !3780)
!3785 = !DILocation(line: 441, column: 13, scope: !3780)
!3786 = !DILocation(line: 441, column: 21, scope: !3780)
!3787 = !DILocation(line: 441, column: 40, scope: !3780)
!3788 = !DILocation(line: 443, column: 9, scope: !3780)
!3789 = !DILocation(line: 444, column: 36, scope: !3774)
!3790 = !DILocation(line: 444, column: 41, scope: !3774)
!3791 = !DILocation(line: 444, column: 23, scope: !3774)
!3792 = !DILocation(line: 444, column: 71, scope: !3774)
!3793 = !DILocation(line: 444, column: 50, scope: !3774)
!3794 = !DILocation(line: 444, column: 58, scope: !3774)
!3795 = !DILocation(line: 444, column: 48, scope: !3774)
!3796 = !DILocation(line: 444, column: 21, scope: !3774)
!3797 = !DILocation(line: 446, column: 18, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3774, file: !929, line: 446, column: 13)
!3799 = !DILocation(line: 446, column: 16, scope: !3798)
!3800 = !DILocation(line: 446, column: 32, scope: !3798)
!3801 = !DILocation(line: 446, column: 40, scope: !3798)
!3802 = !DILocation(line: 446, column: 30, scope: !3798)
!3803 = !DILocation(line: 446, column: 13, scope: !3774)
!3804 = !DILocation(line: 448, column: 34, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3798, file: !929, line: 446, column: 51)
!3806 = !DILocation(line: 448, column: 13, scope: !3805)
!3807 = !DILocation(line: 448, column: 21, scope: !3805)
!3808 = !DILocation(line: 448, column: 32, scope: !3805)
!3809 = !DILocation(line: 449, column: 33, scope: !3805)
!3810 = !DILocation(line: 449, column: 46, scope: !3805)
!3811 = !DILocation(line: 449, column: 44, scope: !3805)
!3812 = !DILocation(line: 449, column: 13, scope: !3805)
!3813 = !DILocation(line: 449, column: 21, scope: !3805)
!3814 = !DILocation(line: 449, column: 31, scope: !3805)
!3815 = !DILocation(line: 450, column: 9, scope: !3805)
!3816 = !DILocation(line: 451, column: 17, scope: !3774)
!3817 = !DILocation(line: 451, column: 24, scope: !3774)
!3818 = !DILocation(line: 451, column: 15, scope: !3774)
!3819 = !DILocation(line: 452, column: 5, scope: !3774)
!3820 = !DILocation(line: 437, column: 43, scope: !3821)
!3821 = !DILexicalBlockFile(scope: !3764, file: !929, discriminator: 4)
!3822 = !DILocation(line: 437, column: 5, scope: !3821)
!3823 = distinct !{!3823, !3824}
!3824 = !DILocation(line: 437, column: 5, scope: !3716)
!3825 = !DILocation(line: 454, column: 12, scope: !3716)
!3826 = !DILocation(line: 454, column: 20, scope: !3716)
!3827 = !DILocation(line: 454, column: 5, scope: !3716)
!3828 = !DILocation(line: 455, column: 1, scope: !3716)
