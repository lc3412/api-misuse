; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opus_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opus_parser.o.i"
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
%struct.OpusParseContext = type { %struct.ParseContext, %struct.OpusContext, %struct.OpusPacket, i32, i32 }
%struct.ParseContext = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.OpusContext = type { %struct.AVClass*, %struct.OpusStreamContext*, i32, float**, i32*, %struct.AVAudioFifo**, i32*, i32, i32, %struct.AVFloatDSPContext*, i16, float, %struct.ChannelMap* }
%struct.OpusStreamContext = type { %struct.AVCodecContext*, i32, %struct.OpusRangeCoder, %struct.OpusRangeCoder, %struct.SilkContext*, %struct.CeltFrame*, %struct.AVFloatDSPContext*, [2 x [960 x float]], [2 x float*], [24 x i8], [2 x [960 x float]], [2 x float*], [2 x [960 x float]], [2 x float*], [2 x float*], i32, float*, i32, %struct.SwrContext*, %struct.AVAudioFifo*, i32, i32, %struct.OpusPacket, i32, [20 x i8] }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], i8*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.RawBitsContext = type { i8*, i32, i32, i32 }
%struct.SilkContext = type opaque
%struct.CeltFrame = type opaque
%struct.SwrContext = type opaque
%struct.AVAudioFifo = type opaque
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.ChannelMap = type { i32, i32, i32, i32, i32 }
%struct.OpusPacket = type { i32, i32, i32, i32, i32, i32, i32, [48 x i32], [48 x i32], i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%struct.GetByteContext = type { i8*, i8*, i8* }

@ff_opus_parser = global { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* } { [5 x i32] [i32 86076, i32 0, i32 0, i32 0, i32 0], i32 568, i32 (%struct.AVCodecParserContext*)* null, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)* @opus_parse, void (%struct.AVCodecParserContext*)* @ff_parse_close, i32 (%struct.AVCodecContext*, i8*, i32)* null, %struct.AVCodecParser* null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Error parsing Ogg TS header.\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Error parsing Ogg extradata.\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Error parsing Opus packet header.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @opus_parse(%struct.AVCodecParserContext* %ctx, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size) #0 !dbg !1590 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %s = alloca %struct.OpusParseContext*, align 8
  %pc = alloca %struct.ParseContext*, align 8
  %next = alloca i32, align 4
  %header_len = alloca i32, align 4
  store %struct.AVCodecParserContext* %ctx, %struct.AVCodecParserContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %ctx.addr, metadata !1592, metadata !1593), !dbg !1594
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1595, metadata !1593), !dbg !1596
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !1597, metadata !1593), !dbg !1598
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !1599, metadata !1593), !dbg !1600
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1601, metadata !1593), !dbg !1602
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1603, metadata !1593), !dbg !1604
  call void @llvm.dbg.declare(metadata %struct.OpusParseContext** %s, metadata !1605, metadata !1593), !dbg !1801
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %ctx.addr, align 8, !dbg !1802
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1803
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1803
  %2 = bitcast i8* %1 to %struct.OpusParseContext*, !dbg !1802
  store %struct.OpusParseContext* %2, %struct.OpusParseContext** %s, align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !1804, metadata !1593), !dbg !1806
  %3 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !1807
  %pc1 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %3, i32 0, i32 0, !dbg !1808
  store %struct.ParseContext* %pc1, %struct.ParseContext** %pc, align 8, !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %next, metadata !1809, metadata !1593), !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %header_len, metadata !1811, metadata !1593), !dbg !1812
  %4 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %ctx.addr, align 8, !dbg !1813
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1814
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !1815
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !1816
  %call = call i32 @opus_find_frame_end(%struct.AVCodecParserContext* %4, %struct.AVCodecContext* %5, i8* %6, i32 %7, i32* %header_len), !dbg !1817
  store i32 %call, i32* %next, align 4, !dbg !1818
  %8 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !1819
  %ts_framing = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %8, i32 0, i32 4, !dbg !1821
  %9 = load i32, i32* %ts_framing, align 4, !dbg !1821
  %tobool = icmp ne i32 %9, 0, !dbg !1819
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1822

land.lhs.true:                                    ; preds = %entry
  %10 = load i32, i32* %next, align 4, !dbg !1823
  %cmp = icmp ne i32 %10, -1094995529, !dbg !1825
  br i1 %cmp, label %land.lhs.true2, label %if.end, !dbg !1826

land.lhs.true2:                                   ; preds = %land.lhs.true
  %11 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !1827
  %12 = load i32, i32* %next, align 4, !dbg !1828
  %call3 = call i32 @ff_combine_frame(%struct.ParseContext* %11, i32 %12, i8** %buf.addr, i32* %buf_size.addr), !dbg !1829
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1830
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1831

if.then:                                          ; preds = %land.lhs.true2
  %13 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1833
  store i8* null, i8** %13, align 8, !dbg !1835
  %14 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1836
  store i32 0, i32* %14, align 4, !dbg !1837
  %15 = load i32, i32* %buf_size.addr, align 4, !dbg !1838
  store i32 %15, i32* %retval, align 4, !dbg !1839
  br label %return, !dbg !1839

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %16 = load i32, i32* %next, align 4, !dbg !1840
  %cmp5 = icmp eq i32 %16, -1094995529, !dbg !1842
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1843

if.then6:                                         ; preds = %if.end
  %17 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1844
  store i8* null, i8** %17, align 8, !dbg !1846
  %18 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1847
  store i32 0, i32* %18, align 4, !dbg !1848
  %19 = load i32, i32* %buf_size.addr, align 4, !dbg !1849
  store i32 %19, i32* %retval, align 4, !dbg !1850
  br label %return, !dbg !1850

if.end7:                                          ; preds = %if.end
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !1851
  %21 = load i32, i32* %header_len, align 4, !dbg !1852
  %idx.ext = sext i32 %21 to i64, !dbg !1853
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1853
  %22 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1854
  store i8* %add.ptr, i8** %22, align 8, !dbg !1855
  %23 = load i32, i32* %buf_size.addr, align 4, !dbg !1856
  %24 = load i32, i32* %header_len, align 4, !dbg !1857
  %sub = sub nsw i32 %23, %24, !dbg !1858
  %25 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1859
  store i32 %sub, i32* %25, align 4, !dbg !1860
  %26 = load i32, i32* %next, align 4, !dbg !1861
  store i32 %26, i32* %retval, align 4, !dbg !1862
  br label %return, !dbg !1862

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1863
  ret i32 %27, !dbg !1863
}

declare void @ff_parse_close(%struct.AVCodecParserContext*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @opus_find_frame_end(%struct.AVCodecParserContext* %ctx, %struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size, i32* %header_len) #0 !dbg !1864 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1867, metadata !1593), !dbg !1872
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %header_len.addr = alloca i32*, align 8
  %s = alloca %struct.OpusParseContext*, align 8
  %pc = alloca %struct.ParseContext*, align 8
  %ret = alloca i32, align 4
  %start_found = alloca i32, align 4
  %i = alloca i32, align 4
  %payload_len = alloca i32, align 4
  %payload = alloca i8*, align 8
  %state = alloca i32, align 4
  %hdr = alloca i16, align 2
  store %struct.AVCodecParserContext* %ctx, %struct.AVCodecParserContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %ctx.addr, metadata !1876, metadata !1593), !dbg !1877
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1878, metadata !1593), !dbg !1879
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1880, metadata !1593), !dbg !1881
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1882, metadata !1593), !dbg !1883
  store i32* %header_len, i32** %header_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %header_len.addr, metadata !1884, metadata !1593), !dbg !1885
  call void @llvm.dbg.declare(metadata %struct.OpusParseContext** %s, metadata !1886, metadata !1593), !dbg !1887
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %ctx.addr, align 8, !dbg !1888
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1889
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1889
  %2 = bitcast i8* %1 to %struct.OpusParseContext*, !dbg !1888
  store %struct.OpusParseContext* %2, %struct.OpusParseContext** %s, align 8, !dbg !1887
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !1890, metadata !1593), !dbg !1891
  %3 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !1892
  %pc1 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %3, i32 0, i32 0, !dbg !1893
  store %struct.ParseContext* %pc1, %struct.ParseContext** %pc, align 8, !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1894, metadata !1593), !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %start_found, metadata !1896, metadata !1593), !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1898, metadata !1593), !dbg !1899
  store i32 0, i32* %i, align 4, !dbg !1899
  call void @llvm.dbg.declare(metadata i32* %payload_len, metadata !1900, metadata !1593), !dbg !1901
  store i32 0, i32* %payload_len, align 4, !dbg !1901
  call void @llvm.dbg.declare(metadata i8** %payload, metadata !1902, metadata !1593), !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1904, metadata !1593), !dbg !1905
  call void @llvm.dbg.declare(metadata i16* %hdr, metadata !1906, metadata !1593), !dbg !1907
  %4 = load i32*, i32** %header_len.addr, align 8, !dbg !1908
  store i32 0, i32* %4, align 4, !dbg !1909
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !1910
  %tobool = icmp ne i32 %5, 0, !dbg !1910
  br i1 %tobool, label %if.end, label %if.then, !dbg !1912

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

if.end:                                           ; preds = %entry
  %6 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !1914
  %frame_start_found = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %6, i32 0, i32 5, !dbg !1915
  %7 = load i32, i32* %frame_start_found, align 8, !dbg !1915
  store i32 %7, i32* %start_found, align 4, !dbg !1916
  %8 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !1917
  %state2 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %8, i32 0, i32 4, !dbg !1918
  %9 = load i32, i32* %state2, align 4, !dbg !1918
  store i32 %9, i32* %state, align 4, !dbg !1919
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !1920
  store i8* %10, i8** %payload, align 8, !dbg !1921
  %11 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !1922
  %ts_framing = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %11, i32 0, i32 4, !dbg !1923
  %12 = load i32, i32* %ts_framing, align 4, !dbg !1923
  %tobool3 = icmp ne i32 %12, 0, !dbg !1922
  br i1 %tobool3, label %if.end10, label %land.lhs.true, !dbg !1924

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, i32* %buf_size.addr, align 4, !dbg !1925
  %cmp = icmp sgt i32 %13, 2, !dbg !1927
  br i1 %cmp, label %if.then4, label %if.end10, !dbg !1928

if.then4:                                         ; preds = %land.lhs.true
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !1929
  %15 = bitcast i8* %14 to %union.unaligned_16*, !dbg !1930
  %l = bitcast %union.unaligned_16* %15 to i16*, !dbg !1930
  %16 = load i16, i16* %l, align 1, !dbg !1930
  store i16 %16, i16* %x.addr.i, align 2, !dbg !1931
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !1932
  %conv.i = zext i16 %17 to i32, !dbg !1932
  %shr.i = ashr i32 %conv.i, 8, !dbg !1933
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !1934
  %conv1.i = zext i16 %18 to i32, !dbg !1934
  %shl.i = shl i32 %conv1.i, 8, !dbg !1935
  %or.i = or i32 %shr.i, %shl.i, !dbg !1936
  %conv2.i = trunc i32 %or.i to i16, !dbg !1937
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1938
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !1939
  store i16 %19, i16* %hdr, align 2, !dbg !1940
  %20 = load i16, i16* %hdr, align 2, !dbg !1941
  %conv = zext i16 %20 to i32, !dbg !1941
  %and = and i32 %conv, 65504, !dbg !1943
  %cmp5 = icmp eq i32 %and, 32736, !dbg !1944
  br i1 %cmp5, label %if.then7, label %if.end9, !dbg !1945

if.then7:                                         ; preds = %if.then4
  %21 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !1946
  %ts_framing8 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %21, i32 0, i32 4, !dbg !1947
  store i32 1, i32* %ts_framing8, align 4, !dbg !1948
  br label %if.end9, !dbg !1946

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end10, !dbg !1949

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %if.end
  %22 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !1950
  %ts_framing11 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %22, i32 0, i32 4, !dbg !1952
  %23 = load i32, i32* %ts_framing11, align 4, !dbg !1952
  %tobool12 = icmp ne i32 %23, 0, !dbg !1950
  br i1 %tobool12, label %land.lhs.true13, label %if.end30, !dbg !1953

land.lhs.true13:                                  ; preds = %if.end10
  %24 = load i32, i32* %start_found, align 4, !dbg !1954
  %tobool14 = icmp ne i32 %24, 0, !dbg !1954
  br i1 %tobool14, label %if.end30, label %if.then15, !dbg !1956

if.then15:                                        ; preds = %land.lhs.true13
  store i32 0, i32* %i, align 4, !dbg !1957
  br label %for.cond, !dbg !1960

for.cond:                                         ; preds = %for.inc, %if.then15
  %25 = load i32, i32* %i, align 4, !dbg !1961
  %26 = load i32, i32* %buf_size.addr, align 4, !dbg !1964
  %sub = sub nsw i32 %26, 2, !dbg !1965
  %cmp16 = icmp slt i32 %25, %sub, !dbg !1966
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1967

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %state, align 4, !dbg !1968
  %shl = shl i32 %27, 8, !dbg !1970
  %28 = load i32, i32* %i, align 4, !dbg !1971
  %idxprom = sext i32 %28 to i64, !dbg !1972
  %29 = load i8*, i8** %payload, align 8, !dbg !1972
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom, !dbg !1972
  %30 = load i8, i8* %arrayidx, align 1, !dbg !1972
  %conv18 = zext i8 %30 to i32, !dbg !1972
  %or = or i32 %shl, %conv18, !dbg !1973
  store i32 %or, i32* %state, align 4, !dbg !1974
  %31 = load i32, i32* %state, align 4, !dbg !1975
  %and19 = and i32 %31, 65504, !dbg !1977
  %cmp20 = icmp eq i32 %and19, 32736, !dbg !1978
  br i1 %cmp20, label %if.then22, label %if.end29, !dbg !1979

if.then22:                                        ; preds = %for.body
  %32 = load i8*, i8** %payload, align 8, !dbg !1980
  %33 = load i32, i32* %buf_size.addr, align 4, !dbg !1982
  %34 = load i32, i32* %i, align 4, !dbg !1983
  %sub23 = sub nsw i32 %33, %34, !dbg !1984
  %call24 = call i8* @parse_opus_ts_header(i8* %32, i32* %payload_len, i32 %sub23), !dbg !1985
  store i8* %call24, i8** %payload, align 8, !dbg !1986
  %35 = load i8*, i8** %payload, align 8, !dbg !1987
  %tobool25 = icmp ne i8* %35, null, !dbg !1987
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !1989

if.then26:                                        ; preds = %if.then22
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !1990
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0)), !dbg !1992
  store i32 -1094995529, i32* %retval, align 4, !dbg !1993
  br label %return, !dbg !1993

if.end27:                                         ; preds = %if.then22
  %38 = load i8*, i8** %payload, align 8, !dbg !1994
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !1995
  %sub.ptr.lhs.cast = ptrtoint i8* %38 to i64, !dbg !1996
  %sub.ptr.rhs.cast = ptrtoint i8* %39 to i64, !dbg !1996
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1996
  %conv28 = trunc i64 %sub.ptr.sub to i32, !dbg !1994
  %40 = load i32*, i32** %header_len.addr, align 8, !dbg !1997
  store i32 %conv28, i32* %40, align 4, !dbg !1998
  store i32 1, i32* %start_found, align 4, !dbg !1999
  br label %for.end, !dbg !2000

if.end29:                                         ; preds = %for.body
  br label %for.inc, !dbg !2001

for.inc:                                          ; preds = %if.end29
  %41 = load i32, i32* %i, align 4, !dbg !2002
  %inc = add nsw i32 %41, 1, !dbg !2002
  store i32 %inc, i32* %i, align 4, !dbg !2002
  br label %for.cond, !dbg !2004, !llvm.loop !2005

for.end:                                          ; preds = %if.end27, %for.cond
  br label %if.end30, !dbg !2007

if.end30:                                         ; preds = %for.end, %land.lhs.true13, %if.end10
  %42 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2008
  %ts_framing31 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %42, i32 0, i32 4, !dbg !2010
  %43 = load i32, i32* %ts_framing31, align 4, !dbg !2010
  %tobool32 = icmp ne i32 %43, 0, !dbg !2008
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2011

if.then33:                                        ; preds = %if.end30
  %44 = load i32, i32* %buf_size.addr, align 4, !dbg !2012
  store i32 %44, i32* %payload_len, align 4, !dbg !2013
  br label %if.end34, !dbg !2014

if.end34:                                         ; preds = %if.then33, %if.end30
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2015
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 15, !dbg !2017
  %46 = load i8*, i8** %extradata, align 8, !dbg !2017
  %tobool35 = icmp ne i8* %46, null, !dbg !2015
  br i1 %tobool35, label %land.lhs.true36, label %if.end47, !dbg !2018

land.lhs.true36:                                  ; preds = %if.end34
  %47 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2019
  %extradata_parsed = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %47, i32 0, i32 3, !dbg !2021
  %48 = load i32, i32* %extradata_parsed, align 8, !dbg !2021
  %tobool37 = icmp ne i32 %48, 0, !dbg !2019
  br i1 %tobool37, label %if.end47, label %if.then38, !dbg !2022

if.then38:                                        ; preds = %land.lhs.true36
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2023
  %50 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2025
  %ctx39 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %50, i32 0, i32 1, !dbg !2026
  %call40 = call i32 @ff_opus_parse_extradata(%struct.AVCodecContext* %49, %struct.OpusContext* %ctx39), !dbg !2027
  store i32 %call40, i32* %ret, align 4, !dbg !2028
  %51 = load i32, i32* %ret, align 4, !dbg !2029
  %cmp41 = icmp slt i32 %51, 0, !dbg !2031
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2032

if.then43:                                        ; preds = %if.then38
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !2033
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0)), !dbg !2035
  store i32 -1094995529, i32* %retval, align 4, !dbg !2036
  br label %return, !dbg !2036

if.end44:                                         ; preds = %if.then38
  %54 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2037
  %ctx45 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %54, i32 0, i32 1, !dbg !2038
  %channel_maps = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %ctx45, i32 0, i32 12, !dbg !2039
  %55 = bitcast %struct.ChannelMap** %channel_maps to i8*, !dbg !2040
  call void @av_freep(i8* %55), !dbg !2041
  %56 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2042
  %extradata_parsed46 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %56, i32 0, i32 3, !dbg !2043
  store i32 1, i32* %extradata_parsed46, align 8, !dbg !2044
  br label %if.end47, !dbg !2045

if.end47:                                         ; preds = %if.end44, %land.lhs.true36, %if.end34
  %57 = load i32, i32* %payload_len, align 4, !dbg !2046
  %58 = load i32, i32* %buf_size.addr, align 4, !dbg !2048
  %cmp48 = icmp sle i32 %57, %58, !dbg !2049
  br i1 %cmp48, label %land.lhs.true50, label %if.end66, !dbg !2050

land.lhs.true50:                                  ; preds = %if.end47
  %59 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2051
  %ts_framing51 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %59, i32 0, i32 4, !dbg !2053
  %60 = load i32, i32* %ts_framing51, align 4, !dbg !2053
  %tobool52 = icmp ne i32 %60, 0, !dbg !2051
  br i1 %tobool52, label %lor.lhs.false, label %if.then54, !dbg !2054

lor.lhs.false:                                    ; preds = %land.lhs.true50
  %61 = load i32, i32* %start_found, align 4, !dbg !2055
  %tobool53 = icmp ne i32 %61, 0, !dbg !2055
  br i1 %tobool53, label %if.then54, label %if.end66, !dbg !2057

if.then54:                                        ; preds = %lor.lhs.false, %land.lhs.true50
  %62 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2058
  %pkt = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %62, i32 0, i32 2, !dbg !2060
  %63 = load i8*, i8** %payload, align 8, !dbg !2061
  %64 = load i32, i32* %payload_len, align 4, !dbg !2062
  %65 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2063
  %ctx55 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %65, i32 0, i32 1, !dbg !2064
  %nb_streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %ctx55, i32 0, i32 7, !dbg !2065
  %66 = load i32, i32* %nb_streams, align 8, !dbg !2065
  %cmp56 = icmp sgt i32 %66, 1, !dbg !2066
  %conv57 = zext i1 %cmp56 to i32, !dbg !2066
  %call58 = call i32 @ff_opus_parse_packet(%struct.OpusPacket* %pkt, i8* %63, i32 %64, i32 %conv57), !dbg !2067
  store i32 %call58, i32* %ret, align 4, !dbg !2068
  %67 = load i32, i32* %ret, align 4, !dbg !2069
  %cmp59 = icmp slt i32 %67, 0, !dbg !2071
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !2072

if.then61:                                        ; preds = %if.then54
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2073
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !2073
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0)), !dbg !2075
  %70 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2076
  %frame_start_found62 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %70, i32 0, i32 5, !dbg !2077
  store i32 0, i32* %frame_start_found62, align 8, !dbg !2078
  store i32 -1094995529, i32* %retval, align 4, !dbg !2079
  br label %return, !dbg !2079

if.end63:                                         ; preds = %if.then54
  %71 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2080
  %pkt64 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %71, i32 0, i32 2, !dbg !2081
  %frame_count = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %pkt64, i32 0, i32 6, !dbg !2082
  %72 = load i32, i32* %frame_count, align 8, !dbg !2082
  %73 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2083
  %pkt65 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %73, i32 0, i32 2, !dbg !2084
  %frame_duration = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %pkt65, i32 0, i32 9, !dbg !2085
  %74 = load i32, i32* %frame_duration, align 4, !dbg !2085
  %mul = mul nsw i32 %72, %74, !dbg !2086
  %75 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %ctx.addr, align 8, !dbg !2087
  %duration = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %75, i32 0, i32 27, !dbg !2088
  store i32 %mul, i32* %duration, align 8, !dbg !2089
  br label %if.end66, !dbg !2090

if.end66:                                         ; preds = %if.end63, %lor.lhs.false, %if.end47
  %76 = load %struct.OpusParseContext*, %struct.OpusParseContext** %s, align 8, !dbg !2091
  %ts_framing67 = getelementptr inbounds %struct.OpusParseContext, %struct.OpusParseContext* %76, i32 0, i32 4, !dbg !2093
  %77 = load i32, i32* %ts_framing67, align 4, !dbg !2093
  %tobool68 = icmp ne i32 %77, 0, !dbg !2091
  br i1 %tobool68, label %if.then69, label %if.end82, !dbg !2094

if.then69:                                        ; preds = %if.end66
  %78 = load i32, i32* %start_found, align 4, !dbg !2095
  %tobool70 = icmp ne i32 %78, 0, !dbg !2095
  br i1 %tobool70, label %if.then71, label %if.end79, !dbg !2098

if.then71:                                        ; preds = %if.then69
  %79 = load i32, i32* %payload_len, align 4, !dbg !2099
  %80 = load i32*, i32** %header_len.addr, align 8, !dbg !2102
  %81 = load i32, i32* %80, align 4, !dbg !2103
  %add = add nsw i32 %79, %81, !dbg !2104
  %82 = load i32, i32* %buf_size.addr, align 4, !dbg !2105
  %cmp72 = icmp sle i32 %add, %82, !dbg !2106
  br i1 %cmp72, label %if.then74, label %if.end78, !dbg !2107

if.then74:                                        ; preds = %if.then71
  %83 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2108
  %frame_start_found75 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %83, i32 0, i32 5, !dbg !2110
  store i32 0, i32* %frame_start_found75, align 8, !dbg !2111
  %84 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2112
  %state76 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %84, i32 0, i32 4, !dbg !2113
  store i32 -1, i32* %state76, align 4, !dbg !2114
  %85 = load i32, i32* %payload_len, align 4, !dbg !2115
  %86 = load i32*, i32** %header_len.addr, align 8, !dbg !2116
  %87 = load i32, i32* %86, align 4, !dbg !2117
  %add77 = add nsw i32 %85, %87, !dbg !2118
  store i32 %add77, i32* %retval, align 4, !dbg !2119
  br label %return, !dbg !2119

if.end78:                                         ; preds = %if.then71
  br label %if.end79, !dbg !2120

if.end79:                                         ; preds = %if.end78, %if.then69
  %88 = load i32, i32* %start_found, align 4, !dbg !2121
  %89 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2122
  %frame_start_found80 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %89, i32 0, i32 5, !dbg !2123
  store i32 %88, i32* %frame_start_found80, align 8, !dbg !2124
  %90 = load i32, i32* %state, align 4, !dbg !2125
  %91 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2126
  %state81 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %91, i32 0, i32 4, !dbg !2127
  store i32 %90, i32* %state81, align 4, !dbg !2128
  store i32 -100, i32* %retval, align 4, !dbg !2129
  br label %return, !dbg !2129

if.end82:                                         ; preds = %if.end66
  %92 = load i32, i32* %buf_size.addr, align 4, !dbg !2130
  store i32 %92, i32* %retval, align 4, !dbg !2131
  br label %return, !dbg !2131

return:                                           ; preds = %if.end82, %if.end79, %if.then74, %if.then61, %if.then43, %if.then26, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !2132
  ret i32 %93, !dbg !2132
}

declare i32 @ff_combine_frame(%struct.ParseContext*, i32, i8**, i32*) #1

; Function Attrs: nounwind uwtable
define internal i8* @parse_opus_ts_header(i8* %start, i32* %payload_len, i32 %buf_len) #0 !dbg !2133 {
entry:
  %b.addr.i.i.i151 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i151, metadata !2136, metadata !1593), !dbg !2141
  %g.addr.i.i152 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i152, metadata !2157, metadata !1593), !dbg !2158
  %retval.i153 = alloca i32, align 4
  %g.addr.i154 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i154, metadata !2159, metadata !1593), !dbg !2160
  %b.addr.i.i.i132 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i132, metadata !2136, metadata !1593), !dbg !2161
  %g.addr.i.i133 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i133, metadata !2157, metadata !1593), !dbg !2165
  %retval.i134 = alloca i32, align 4
  %g.addr.i135 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i135, metadata !2159, metadata !1593), !dbg !2166
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !2167, metadata !1593), !dbg !2171
  %size.addr.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i112, metadata !2174, metadata !1593), !dbg !2175
  %g.addr.i90 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i90, metadata !2167, metadata !1593), !dbg !2176
  %size.addr.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i91, metadata !2174, metadata !1593), !dbg !2179
  %b.addr.i.i.i71 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i71, metadata !2136, metadata !1593), !dbg !2180
  %g.addr.i.i72 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i72, metadata !2157, metadata !1593), !dbg !2186
  %retval.i73 = alloca i32, align 4
  %g.addr.i74 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i74, metadata !2159, metadata !1593), !dbg !2187
  %g.addr.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i62, metadata !2167, metadata !1593), !dbg !2188
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2174, metadata !1593), !dbg !2190
  %g.addr.i55 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i55, metadata !2191, metadata !1593), !dbg !2195
  %g.addr.i48 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48, metadata !2191, metadata !1593), !dbg !2198
  %retval.i38 = alloca i32, align 4
  %g.addr.i39 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i39, metadata !2200, metadata !1593), !dbg !2202
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2136, metadata !1593), !dbg !2205
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2157, metadata !1593), !dbg !2209
  %retval.i = alloca i32, align 4
  %g.addr.i33 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i33, metadata !2159, metadata !1593), !dbg !2210
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2211, metadata !1593), !dbg !2215
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2217, metadata !1593), !dbg !2218
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2219, metadata !1593), !dbg !2220
  %retval = alloca i8*, align 8
  %start.addr = alloca i8*, align 8
  %payload_len.addr = alloca i32*, align 8
  %buf_len.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  %start_trim_flag = alloca i32, align 4
  %end_trim_flag = alloca i32, align 4
  %control_extension_flag = alloca i32, align 4
  %control_extension_length = alloca i32, align 4
  %flags = alloca i8, align 1
  %payload_len_tmp = alloca i64, align 8
  %gb = alloca %struct.GetByteContext, align 8
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !2221, metadata !1593), !dbg !2222
  store i32* %payload_len, i32** %payload_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %payload_len.addr, metadata !2223, metadata !1593), !dbg !2224
  store i32 %buf_len, i32* %buf_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_len.addr, metadata !2225, metadata !1593), !dbg !2226
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2227, metadata !1593), !dbg !2228
  %0 = load i8*, i8** %start.addr, align 8, !dbg !2229
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2230
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %start_trim_flag, metadata !2231, metadata !1593), !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %end_trim_flag, metadata !2233, metadata !1593), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %control_extension_flag, metadata !2235, metadata !1593), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %control_extension_length, metadata !2237, metadata !1593), !dbg !2238
  call void @llvm.dbg.declare(metadata i8* %flags, metadata !2239, metadata !1593), !dbg !2240
  call void @llvm.dbg.declare(metadata i64* %payload_len_tmp, metadata !2241, metadata !1593), !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2243, metadata !1593), !dbg !2244
  %1 = load i8*, i8** %buf, align 8, !dbg !2245
  %2 = load i32, i32* %buf_len.addr, align 4, !dbg !2246
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2247
  store i8* %1, i8** %buf.addr.i, align 8, !dbg !2247
  store i32 %2, i32* %buf_size.addr.i, align 4, !dbg !2247
  %3 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2248
  %cmp.i = icmp sge i32 %3, 0, !dbg !2252
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2253

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #4, !dbg !2254
  call void @abort() #5, !dbg !2257
  unreachable, !dbg !2259

bytestream2_init.exit:                            ; preds = %entry
  %4 = load i8*, i8** %buf.addr.i, align 8, !dbg !2260
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2261
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !2262
  store i8* %4, i8** %buffer.i, align 8, !dbg !2263
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !2264
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2265
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 2, !dbg !2266
  store i8* %6, i8** %buffer_start.i, align 8, !dbg !2267
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !2268
  %9 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2269
  %idx.ext.i = sext i32 %9 to i64, !dbg !2270
  %add.ptr.i = getelementptr inbounds i8, i8* %8, i64 %idx.ext.i, !dbg !2270
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2271
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2272
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2273
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2274
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2275
  %buffer_end.i34 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2277
  %12 = load i8*, i8** %buffer_end.i34, align 8, !dbg !2277
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2278
  %buffer.i35 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2279
  %14 = load i8*, i8** %buffer.i35, align 8, !dbg !2279
  %sub.ptr.lhs.cast.i = ptrtoint i8* %12 to i64, !dbg !2280
  %sub.ptr.rhs.cast.i = ptrtoint i8* %14 to i64, !dbg !2280
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2280
  %cmp.i36 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !2281
  br i1 %cmp.i36, label %if.then.i37, label %if.end.i, !dbg !2282

if.then.i37:                                      ; preds = %bytestream2_init.exit
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2283
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !2286
  %16 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2286
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2287
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !2288
  store i8* %16, i8** %buffer2.i, align 8, !dbg !2289
  store i32 0, i32* %retval.i, align 4, !dbg !2290
  br label %bytestream2_get_byte.exit, !dbg !2290

if.end.i:                                         ; preds = %bytestream2_init.exit
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2291
  store %struct.GetByteContext* %18, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2292
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2293
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !2294
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2295
  %20 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2296
  %21 = load i8*, i8** %20, align 8, !dbg !2297
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %21, i64 1, !dbg !2297
  store i8* %add.ptr.i.i.i, i8** %20, align 8, !dbg !2297
  %22 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2298
  %23 = load i8*, i8** %22, align 8, !dbg !2299
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %23, i64 -1, !dbg !2300
  %24 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2301
  %conv.i.i.i = zext i8 %24 to i32, !dbg !2302
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2303
  br label %bytestream2_get_byte.exit, !dbg !2303

bytestream2_get_byte.exit:                        ; preds = %if.then.i37, %if.end.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !2304
  %conv = trunc i32 %25 to i8, !dbg !2274
  store i8 %conv, i8* %flags, align 1, !dbg !2306
  %26 = load i8, i8* %flags, align 1, !dbg !2307
  %conv1 = zext i8 %26 to i32, !dbg !2307
  %shr = ashr i32 %conv1, 4, !dbg !2308
  %and = and i32 %shr, 1, !dbg !2309
  store i32 %and, i32* %start_trim_flag, align 4, !dbg !2310
  %27 = load i8, i8* %flags, align 1, !dbg !2311
  %conv2 = zext i8 %27 to i32, !dbg !2311
  %shr3 = ashr i32 %conv2, 3, !dbg !2312
  %and4 = and i32 %shr3, 1, !dbg !2313
  store i32 %and4, i32* %end_trim_flag, align 4, !dbg !2314
  %28 = load i8, i8* %flags, align 1, !dbg !2315
  %conv5 = zext i8 %28 to i32, !dbg !2315
  %shr6 = ashr i32 %conv5, 2, !dbg !2316
  %and7 = and i32 %shr6, 1, !dbg !2317
  store i32 %and7, i32* %control_extension_flag, align 4, !dbg !2318
  %29 = load i32*, i32** %payload_len.addr, align 8, !dbg !2319
  store i32 0, i32* %29, align 4, !dbg !2320
  store i64 0, i64* %payload_len_tmp, align 8, !dbg !2321
  br label %while.cond, !dbg !2322

while.cond:                                       ; preds = %bytestream2_get_byte.exit169, %bytestream2_get_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2323
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2324
  %buffer_end.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !2326
  %31 = load i8*, i8** %buffer_end.i40, align 8, !dbg !2326
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2327
  %buffer.i41 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !2328
  %33 = load i8*, i8** %buffer.i41, align 8, !dbg !2328
  %sub.ptr.lhs.cast.i42 = ptrtoint i8* %31 to i64, !dbg !2329
  %sub.ptr.rhs.cast.i43 = ptrtoint i8* %33 to i64, !dbg !2329
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43, !dbg !2329
  %cmp.i45 = icmp slt i64 %sub.ptr.sub.i44, 1, !dbg !2330
  br i1 %cmp.i45, label %if.then.i46, label %if.end.i47, !dbg !2331

if.then.i46:                                      ; preds = %while.cond
  store i32 0, i32* %retval.i38, align 4, !dbg !2332
  br label %bytestream2_peek_byte.exit, !dbg !2332

if.end.i47:                                       ; preds = %while.cond
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2334
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2336
  %35 = load i8*, i8** %buffer1.i, align 8, !dbg !2336
  %36 = load i8, i8* %35, align 1, !dbg !2337
  %conv.i = zext i8 %36 to i32, !dbg !2338
  store i32 %conv.i, i32* %retval.i38, align 4, !dbg !2339
  br label %bytestream2_peek_byte.exit, !dbg !2339

bytestream2_peek_byte.exit:                       ; preds = %if.then.i46, %if.end.i47
  %37 = load i32, i32* %retval.i38, align 4, !dbg !2340
  %cmp = icmp eq i32 %37, 255, !dbg !2342
  br i1 %cmp, label %while.body, label %while.end, !dbg !2343

while.body:                                       ; preds = %bytestream2_peek_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2344
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2345
  %buffer_end.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !2346
  %39 = load i8*, i8** %buffer_end.i155, align 8, !dbg !2346
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2347
  %buffer.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !2348
  %41 = load i8*, i8** %buffer.i156, align 8, !dbg !2348
  %sub.ptr.lhs.cast.i157 = ptrtoint i8* %39 to i64, !dbg !2349
  %sub.ptr.rhs.cast.i158 = ptrtoint i8* %41 to i64, !dbg !2349
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158, !dbg !2349
  %cmp.i160 = icmp slt i64 %sub.ptr.sub.i159, 1, !dbg !2350
  br i1 %cmp.i160, label %if.then.i163, label %if.end.i168, !dbg !2351

if.then.i163:                                     ; preds = %while.body
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2352
  %buffer_end1.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !2353
  %43 = load i8*, i8** %buffer_end1.i161, align 8, !dbg !2353
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2354
  %buffer2.i162 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !2355
  store i8* %43, i8** %buffer2.i162, align 8, !dbg !2356
  store i32 0, i32* %retval.i153, align 4, !dbg !2357
  br label %bytestream2_get_byte.exit169, !dbg !2357

if.end.i168:                                      ; preds = %while.body
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2358
  store %struct.GetByteContext* %45, %struct.GetByteContext** %g.addr.i.i152, align 8, !dbg !2359
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i152, align 8, !dbg !2360
  %buffer.i.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2361
  store i8** %buffer.i.i164, i8*** %b.addr.i.i.i151, align 8, !dbg !2362
  %47 = load i8**, i8*** %b.addr.i.i.i151, align 8, !dbg !2363
  %48 = load i8*, i8** %47, align 8, !dbg !2364
  %add.ptr.i.i.i165 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !2364
  store i8* %add.ptr.i.i.i165, i8** %47, align 8, !dbg !2364
  %49 = load i8**, i8*** %b.addr.i.i.i151, align 8, !dbg !2365
  %50 = load i8*, i8** %49, align 8, !dbg !2366
  %add.ptr1.i.i.i166 = getelementptr inbounds i8, i8* %50, i64 -1, !dbg !2367
  %51 = load i8, i8* %add.ptr1.i.i.i166, align 1, !dbg !2368
  %conv.i.i.i167 = zext i8 %51 to i32, !dbg !2369
  store i32 %conv.i.i.i167, i32* %retval.i153, align 4, !dbg !2370
  br label %bytestream2_get_byte.exit169, !dbg !2370

bytestream2_get_byte.exit169:                     ; preds = %if.then.i163, %if.end.i168
  %52 = load i32, i32* %retval.i153, align 4, !dbg !2371
  %conv11 = zext i32 %52 to i64, !dbg !2344
  %53 = load i64, i64* %payload_len_tmp, align 8, !dbg !2372
  %add = add i64 %53, %conv11, !dbg !2372
  store i64 %add, i64* %payload_len_tmp, align 8, !dbg !2372
  br label %while.cond, !dbg !2373, !llvm.loop !2375

while.end:                                        ; preds = %bytestream2_peek_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2376
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2377
  %buffer_end.i136 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 1, !dbg !2378
  %55 = load i8*, i8** %buffer_end.i136, align 8, !dbg !2378
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2379
  %buffer.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !2380
  %57 = load i8*, i8** %buffer.i137, align 8, !dbg !2380
  %sub.ptr.lhs.cast.i138 = ptrtoint i8* %55 to i64, !dbg !2381
  %sub.ptr.rhs.cast.i139 = ptrtoint i8* %57 to i64, !dbg !2381
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139, !dbg !2381
  %cmp.i141 = icmp slt i64 %sub.ptr.sub.i140, 1, !dbg !2382
  br i1 %cmp.i141, label %if.then.i144, label %if.end.i149, !dbg !2383

if.then.i144:                                     ; preds = %while.end
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2384
  %buffer_end1.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !2385
  %59 = load i8*, i8** %buffer_end1.i142, align 8, !dbg !2385
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2386
  %buffer2.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2387
  store i8* %59, i8** %buffer2.i143, align 8, !dbg !2388
  store i32 0, i32* %retval.i134, align 4, !dbg !2389
  br label %bytestream2_get_byte.exit150, !dbg !2389

if.end.i149:                                      ; preds = %while.end
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2390
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i.i133, align 8, !dbg !2391
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i133, align 8, !dbg !2392
  %buffer.i.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !2393
  store i8** %buffer.i.i145, i8*** %b.addr.i.i.i132, align 8, !dbg !2394
  %63 = load i8**, i8*** %b.addr.i.i.i132, align 8, !dbg !2395
  %64 = load i8*, i8** %63, align 8, !dbg !2396
  %add.ptr.i.i.i146 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !2396
  store i8* %add.ptr.i.i.i146, i8** %63, align 8, !dbg !2396
  %65 = load i8**, i8*** %b.addr.i.i.i132, align 8, !dbg !2397
  %66 = load i8*, i8** %65, align 8, !dbg !2398
  %add.ptr1.i.i.i147 = getelementptr inbounds i8, i8* %66, i64 -1, !dbg !2399
  %67 = load i8, i8* %add.ptr1.i.i.i147, align 1, !dbg !2400
  %conv.i.i.i148 = zext i8 %67 to i32, !dbg !2401
  store i32 %conv.i.i.i148, i32* %retval.i134, align 4, !dbg !2402
  br label %bytestream2_get_byte.exit150, !dbg !2402

bytestream2_get_byte.exit150:                     ; preds = %if.then.i144, %if.end.i149
  %68 = load i32, i32* %retval.i134, align 4, !dbg !2403
  %conv13 = zext i32 %68 to i64, !dbg !2376
  %69 = load i64, i64* %payload_len_tmp, align 8, !dbg !2404
  %add14 = add i64 %69, %conv13, !dbg !2404
  store i64 %add14, i64* %payload_len_tmp, align 8, !dbg !2404
  %70 = load i32, i32* %start_trim_flag, align 4, !dbg !2405
  %tobool = icmp ne i32 %70, 0, !dbg !2405
  br i1 %tobool, label %if.then, label %if.end, !dbg !2406

if.then:                                          ; preds = %bytestream2_get_byte.exit150
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2407
  store i32 2, i32* %size.addr.i112, align 4, !dbg !2407
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2408
  %buffer_end.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 1, !dbg !2409
  %72 = load i8*, i8** %buffer_end.i113, align 8, !dbg !2409
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2410
  %buffer.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2411
  %74 = load i8*, i8** %buffer.i114, align 8, !dbg !2411
  %sub.ptr.lhs.cast.i115 = ptrtoint i8* %72 to i64, !dbg !2412
  %sub.ptr.rhs.cast.i116 = ptrtoint i8* %74 to i64, !dbg !2412
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116, !dbg !2412
  %75 = load i32, i32* %size.addr.i112, align 4, !dbg !2413
  %conv.i118 = zext i32 %75 to i64, !dbg !2414
  %cmp.i119 = icmp sgt i64 %sub.ptr.sub.i117, %conv.i118, !dbg !2415
  br i1 %cmp.i119, label %cond.true.i121, label %cond.false.i127, !dbg !2416

cond.true.i121:                                   ; preds = %if.then
  %76 = load i32, i32* %size.addr.i112, align 4, !dbg !2417
  %conv2.i120 = zext i32 %76 to i64, !dbg !2419
  br label %bytestream2_skip.exit131, !dbg !2420

cond.false.i127:                                  ; preds = %if.then
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2421
  %buffer_end3.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 1, !dbg !2423
  %78 = load i8*, i8** %buffer_end3.i122, align 8, !dbg !2423
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2424
  %buffer4.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2425
  %80 = load i8*, i8** %buffer4.i123, align 8, !dbg !2425
  %sub.ptr.lhs.cast5.i124 = ptrtoint i8* %78 to i64, !dbg !2426
  %sub.ptr.rhs.cast6.i125 = ptrtoint i8* %80 to i64, !dbg !2426
  %sub.ptr.sub7.i126 = sub i64 %sub.ptr.lhs.cast5.i124, %sub.ptr.rhs.cast6.i125, !dbg !2426
  br label %bytestream2_skip.exit131, !dbg !2427

bytestream2_skip.exit131:                         ; preds = %cond.true.i121, %cond.false.i127
  %cond.i128 = phi i64 [ %conv2.i120, %cond.true.i121 ], [ %sub.ptr.sub7.i126, %cond.false.i127 ], !dbg !2428
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2430
  %buffer8.i129 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !2431
  %82 = load i8*, i8** %buffer8.i129, align 8, !dbg !2432
  %add.ptr.i130 = getelementptr inbounds i8, i8* %82, i64 %cond.i128, !dbg !2432
  store i8* %add.ptr.i130, i8** %buffer8.i129, align 8, !dbg !2432
  br label %if.end, !dbg !2407

if.end:                                           ; preds = %bytestream2_skip.exit131, %bytestream2_get_byte.exit150
  %83 = load i32, i32* %end_trim_flag, align 4, !dbg !2433
  %tobool15 = icmp ne i32 %83, 0, !dbg !2433
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2434

if.then16:                                        ; preds = %if.end
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2435
  store i32 2, i32* %size.addr.i91, align 4, !dbg !2435
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2436
  %buffer_end.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2437
  %85 = load i8*, i8** %buffer_end.i92, align 8, !dbg !2437
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2438
  %buffer.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2439
  %87 = load i8*, i8** %buffer.i93, align 8, !dbg !2439
  %sub.ptr.lhs.cast.i94 = ptrtoint i8* %85 to i64, !dbg !2440
  %sub.ptr.rhs.cast.i95 = ptrtoint i8* %87 to i64, !dbg !2440
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95, !dbg !2440
  %88 = load i32, i32* %size.addr.i91, align 4, !dbg !2441
  %conv.i97 = zext i32 %88 to i64, !dbg !2442
  %cmp.i98 = icmp sgt i64 %sub.ptr.sub.i96, %conv.i97, !dbg !2443
  br i1 %cmp.i98, label %cond.true.i100, label %cond.false.i106, !dbg !2444

cond.true.i100:                                   ; preds = %if.then16
  %89 = load i32, i32* %size.addr.i91, align 4, !dbg !2445
  %conv2.i99 = zext i32 %89 to i64, !dbg !2446
  br label %bytestream2_skip.exit110, !dbg !2447

cond.false.i106:                                  ; preds = %if.then16
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2448
  %buffer_end3.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !2449
  %91 = load i8*, i8** %buffer_end3.i101, align 8, !dbg !2449
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2450
  %buffer4.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2451
  %93 = load i8*, i8** %buffer4.i102, align 8, !dbg !2451
  %sub.ptr.lhs.cast5.i103 = ptrtoint i8* %91 to i64, !dbg !2452
  %sub.ptr.rhs.cast6.i104 = ptrtoint i8* %93 to i64, !dbg !2452
  %sub.ptr.sub7.i105 = sub i64 %sub.ptr.lhs.cast5.i103, %sub.ptr.rhs.cast6.i104, !dbg !2452
  br label %bytestream2_skip.exit110, !dbg !2453

bytestream2_skip.exit110:                         ; preds = %cond.true.i100, %cond.false.i106
  %cond.i107 = phi i64 [ %conv2.i99, %cond.true.i100 ], [ %sub.ptr.sub7.i105, %cond.false.i106 ], !dbg !2454
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !2455
  %buffer8.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2456
  %95 = load i8*, i8** %buffer8.i108, align 8, !dbg !2457
  %add.ptr.i109 = getelementptr inbounds i8, i8* %95, i64 %cond.i107, !dbg !2457
  store i8* %add.ptr.i109, i8** %buffer8.i108, align 8, !dbg !2457
  br label %if.end17, !dbg !2435

if.end17:                                         ; preds = %bytestream2_skip.exit110, %if.end
  %96 = load i32, i32* %control_extension_flag, align 4, !dbg !2458
  %tobool18 = icmp ne i32 %96, 0, !dbg !2458
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !2459

if.then19:                                        ; preds = %if.end17
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2460
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2461
  %buffer_end.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !2462
  %98 = load i8*, i8** %buffer_end.i75, align 8, !dbg !2462
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2463
  %buffer.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2464
  %100 = load i8*, i8** %buffer.i76, align 8, !dbg !2464
  %sub.ptr.lhs.cast.i77 = ptrtoint i8* %98 to i64, !dbg !2465
  %sub.ptr.rhs.cast.i78 = ptrtoint i8* %100 to i64, !dbg !2465
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78, !dbg !2465
  %cmp.i80 = icmp slt i64 %sub.ptr.sub.i79, 1, !dbg !2466
  br i1 %cmp.i80, label %if.then.i83, label %if.end.i88, !dbg !2467

if.then.i83:                                      ; preds = %if.then19
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2468
  %buffer_end1.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !2469
  %102 = load i8*, i8** %buffer_end1.i81, align 8, !dbg !2469
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2470
  %buffer2.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2471
  store i8* %102, i8** %buffer2.i82, align 8, !dbg !2472
  store i32 0, i32* %retval.i73, align 4, !dbg !2473
  br label %bytestream2_get_byte.exit89, !dbg !2473

if.end.i88:                                       ; preds = %if.then19
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2474
  store %struct.GetByteContext* %104, %struct.GetByteContext** %g.addr.i.i72, align 8, !dbg !2475
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i72, align 8, !dbg !2476
  %buffer.i.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !2477
  store i8** %buffer.i.i84, i8*** %b.addr.i.i.i71, align 8, !dbg !2478
  %106 = load i8**, i8*** %b.addr.i.i.i71, align 8, !dbg !2479
  %107 = load i8*, i8** %106, align 8, !dbg !2480
  %add.ptr.i.i.i85 = getelementptr inbounds i8, i8* %107, i64 1, !dbg !2480
  store i8* %add.ptr.i.i.i85, i8** %106, align 8, !dbg !2480
  %108 = load i8**, i8*** %b.addr.i.i.i71, align 8, !dbg !2481
  %109 = load i8*, i8** %108, align 8, !dbg !2482
  %add.ptr1.i.i.i86 = getelementptr inbounds i8, i8* %109, i64 -1, !dbg !2483
  %110 = load i8, i8* %add.ptr1.i.i.i86, align 1, !dbg !2484
  %conv.i.i.i87 = zext i8 %110 to i32, !dbg !2485
  store i32 %conv.i.i.i87, i32* %retval.i73, align 4, !dbg !2486
  br label %bytestream2_get_byte.exit89, !dbg !2486

bytestream2_get_byte.exit89:                      ; preds = %if.then.i83, %if.end.i88
  %111 = load i32, i32* %retval.i73, align 4, !dbg !2487
  store i32 %111, i32* %control_extension_length, align 4, !dbg !2488
  %112 = load i32, i32* %control_extension_length, align 4, !dbg !2489
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2490
  store i32 %112, i32* %size.addr.i, align 4, !dbg !2490
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2491
  %buffer_end.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 1, !dbg !2492
  %114 = load i8*, i8** %buffer_end.i63, align 8, !dbg !2492
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2493
  %buffer.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !2494
  %116 = load i8*, i8** %buffer.i64, align 8, !dbg !2494
  %sub.ptr.lhs.cast.i65 = ptrtoint i8* %114 to i64, !dbg !2495
  %sub.ptr.rhs.cast.i66 = ptrtoint i8* %116 to i64, !dbg !2495
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66, !dbg !2495
  %117 = load i32, i32* %size.addr.i, align 4, !dbg !2496
  %conv.i68 = zext i32 %117 to i64, !dbg !2497
  %cmp.i69 = icmp sgt i64 %sub.ptr.sub.i67, %conv.i68, !dbg !2498
  br i1 %cmp.i69, label %cond.true.i, label %cond.false.i, !dbg !2499

cond.true.i:                                      ; preds = %bytestream2_get_byte.exit89
  %118 = load i32, i32* %size.addr.i, align 4, !dbg !2500
  %conv2.i = zext i32 %118 to i64, !dbg !2501
  br label %bytestream2_skip.exit, !dbg !2502

cond.false.i:                                     ; preds = %bytestream2_get_byte.exit89
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2503
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 1, !dbg !2504
  %120 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2504
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2505
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 0, !dbg !2506
  %122 = load i8*, i8** %buffer4.i, align 8, !dbg !2506
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %120 to i64, !dbg !2507
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %122 to i64, !dbg !2507
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2507
  br label %bytestream2_skip.exit, !dbg !2508

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2509
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2510
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2511
  %124 = load i8*, i8** %buffer8.i, align 8, !dbg !2512
  %add.ptr.i70 = getelementptr inbounds i8, i8* %124, i64 %cond.i, !dbg !2512
  store i8* %add.ptr.i70, i8** %buffer8.i, align 8, !dbg !2512
  br label %if.end21, !dbg !2513

if.end21:                                         ; preds = %bytestream2_skip.exit, %if.end17
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !2514
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !2515
  %buffer.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2516
  %126 = load i8*, i8** %buffer.i56, align 8, !dbg !2516
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !2517
  %buffer_start.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 2, !dbg !2518
  %128 = load i8*, i8** %buffer_start.i57, align 8, !dbg !2518
  %sub.ptr.lhs.cast.i58 = ptrtoint i8* %126 to i64, !dbg !2519
  %sub.ptr.rhs.cast.i59 = ptrtoint i8* %128 to i64, !dbg !2519
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59, !dbg !2519
  %conv.i61 = trunc i64 %sub.ptr.sub.i60 to i32, !dbg !2520
  %conv23 = sext i32 %conv.i61 to i64, !dbg !2514
  %129 = load i64, i64* %payload_len_tmp, align 8, !dbg !2521
  %add24 = add i64 %conv23, %129, !dbg !2522
  %130 = load i32, i32* %buf_len.addr, align 4, !dbg !2523
  %conv25 = sext i32 %130 to i64, !dbg !2523
  %cmp26 = icmp ugt i64 %add24, %conv25, !dbg !2524
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2525

if.then28:                                        ; preds = %if.end21
  store i8* null, i8** %retval, align 8, !dbg !2526
  br label %return, !dbg !2526

if.end29:                                         ; preds = %if.end21
  %131 = load i64, i64* %payload_len_tmp, align 8, !dbg !2527
  %conv30 = trunc i64 %131 to i32, !dbg !2527
  %132 = load i32*, i32** %payload_len.addr, align 8, !dbg !2528
  store i32 %conv30, i32* %132, align 4, !dbg !2529
  %133 = load i8*, i8** %buf, align 8, !dbg !2530
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !2531
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !2532
  %buffer.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !2533
  %135 = load i8*, i8** %buffer.i49, align 8, !dbg !2533
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !2534
  %buffer_start.i50 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 2, !dbg !2535
  %137 = load i8*, i8** %buffer_start.i50, align 8, !dbg !2535
  %sub.ptr.lhs.cast.i51 = ptrtoint i8* %135 to i64, !dbg !2536
  %sub.ptr.rhs.cast.i52 = ptrtoint i8* %137 to i64, !dbg !2536
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52, !dbg !2536
  %conv.i54 = trunc i64 %sub.ptr.sub.i53 to i32, !dbg !2537
  %idx.ext = sext i32 %conv.i54 to i64, !dbg !2538
  %add.ptr32 = getelementptr inbounds i8, i8* %133, i64 %idx.ext, !dbg !2538
  store i8* %add.ptr32, i8** %retval, align 8, !dbg !2539
  br label %return, !dbg !2539

return:                                           ; preds = %if.end29, %if.then28
  %138 = load i8*, i8** %retval, align 8, !dbg !2540
  ret i8* %138, !dbg !2540
}

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @ff_opus_parse_extradata(%struct.AVCodecContext*, %struct.OpusContext*) #1

declare void @av_freep(i8*) #1

declare i32 @ff_opus_parse_packet(%struct.OpusPacket*, i8*, i32, i32) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1587, !1588}
!llvm.ident = !{!1589}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !908, globals: !925)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opus_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !12, !18, !39, !49, !508, !708, !725, !731, !761, !771, !795, !801, !819, !843, !862, !872, !884, !893, !900}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!19 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!40 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!509 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!709 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!772 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusMode", file: !894, line: 62, size: 32, align: 32, elements: !895)
!894 = !DIFile(filename: "libavcodec/opus.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896, !897, !898, !899}
!896 = !DIEnumerator(name: "OPUS_MODE_SILK", value: 0)
!897 = !DIEnumerator(name: "OPUS_MODE_HYBRID", value: 1)
!898 = !DIEnumerator(name: "OPUS_MODE_CELT", value: 2)
!899 = !DIEnumerator(name: "OPUS_MODE_NB", value: 3)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusBandwidth", file: !894, line: 70, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907}
!902 = !DIEnumerator(name: "OPUS_BANDWIDTH_NARROWBAND", value: 0)
!903 = !DIEnumerator(name: "OPUS_BANDWIDTH_MEDIUMBAND", value: 1)
!904 = !DIEnumerator(name: "OPUS_BANDWIDTH_WIDEBAND", value: 2)
!905 = !DIEnumerator(name: "OPUS_BANDWIDTH_SUPERWIDEBAND", value: 3)
!906 = !DIEnumerator(name: "OPUS_BANDWIDTH_FULLBAND", value: 4)
!907 = !DIEnumerator(name: "OPUS_BANDWITH_NB", value: 5)
!908 = !{!909, !910, !911, !920, !921}
!909 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!910 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !914, line: 222, size: 16, align: 8, elements: !915)
!914 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !913, file: !914, line: 222, baseType: !917, size: 16, align: 16)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !918, line: 49, baseType: !919)
!918 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !918, line: 48, baseType: !924)
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !{!926}
!926 = distinct !DIGlobalVariable(name: "ff_opus_parser", scope: !0, file: !927, line: 193, type: !928, isLocal: false, isDefinition: true, variable: { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }* @ff_opus_parser)
!927 = !DIFile(filename: "libavcodec/opus_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !4, line: 5272, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !930)
!930 = !{!931, !935, !936, !986, !1578, !1582, !1586}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !929, file: !4, line: 5260, baseType: !932, size: 160, align: 32)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 160, align: 32, elements: !933)
!933 = !{!934}
!934 = !DISubrange(count: 5)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !929, file: !4, line: 5261, baseType: !909, size: 32, align: 32, offset: 160)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !929, file: !4, line: 5262, baseType: !937, size: 64, align: 64, offset: 192)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!909, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !943)
!943 = !{!944, !945, !947, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !942, file: !4, line: 5093, baseType: !920, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !942, file: !4, line: 5094, baseType: !946, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !942, file: !4, line: 5095, baseType: !948, size: 64, align: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !918, line: 40, baseType: !949)
!949 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !942, file: !4, line: 5096, baseType: !948, size: 64, align: 64, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !942, file: !4, line: 5098, baseType: !948, size: 64, align: 64, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !942, file: !4, line: 5100, baseType: !909, size: 32, align: 32, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !942, file: !4, line: 5110, baseType: !909, size: 32, align: 32, offset: 352)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !942, file: !4, line: 5111, baseType: !948, size: 64, align: 64, offset: 384)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !942, file: !4, line: 5112, baseType: !948, size: 64, align: 64, offset: 448)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !942, file: !4, line: 5115, baseType: !948, size: 64, align: 64, offset: 512)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !942, file: !4, line: 5116, baseType: !948, size: 64, align: 64, offset: 576)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !942, file: !4, line: 5117, baseType: !909, size: 32, align: 32, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !942, file: !4, line: 5120, baseType: !909, size: 32, align: 32, offset: 672)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !942, file: !4, line: 5121, baseType: !961, size: 256, align: 64, offset: 704)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 256, align: 64, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 4)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !942, file: !4, line: 5122, baseType: !961, size: 256, align: 64, offset: 960)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !942, file: !4, line: 5123, baseType: !961, size: 256, align: 64, offset: 1216)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !942, file: !4, line: 5125, baseType: !909, size: 32, align: 32, offset: 1472)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !942, file: !4, line: 5132, baseType: !948, size: 64, align: 64, offset: 1536)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !942, file: !4, line: 5133, baseType: !961, size: 256, align: 64, offset: 1600)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !942, file: !4, line: 5141, baseType: !909, size: 32, align: 32, offset: 1856)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !942, file: !4, line: 5148, baseType: !948, size: 64, align: 64, offset: 1920)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !942, file: !4, line: 5161, baseType: !909, size: 32, align: 32, offset: 1984)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !942, file: !4, line: 5176, baseType: !909, size: 32, align: 32, offset: 2016)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !942, file: !4, line: 5190, baseType: !909, size: 32, align: 32, offset: 2048)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !942, file: !4, line: 5197, baseType: !961, size: 256, align: 64, offset: 2112)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !942, file: !4, line: 5202, baseType: !948, size: 64, align: 64, offset: 2368)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !942, file: !4, line: 5207, baseType: !948, size: 64, align: 64, offset: 2432)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !942, file: !4, line: 5214, baseType: !909, size: 32, align: 32, offset: 2496)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !942, file: !4, line: 5216, baseType: !3, size: 32, align: 32, offset: 2528)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !942, file: !4, line: 5226, baseType: !12, size: 32, align: 32, offset: 2560)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !942, file: !4, line: 5234, baseType: !909, size: 32, align: 32, offset: 2592)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !942, file: !4, line: 5239, baseType: !909, size: 32, align: 32, offset: 2624)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !942, file: !4, line: 5240, baseType: !909, size: 32, align: 32, offset: 2656)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !942, file: !4, line: 5245, baseType: !909, size: 32, align: 32, offset: 2688)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !942, file: !4, line: 5246, baseType: !909, size: 32, align: 32, offset: 2720)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !942, file: !4, line: 5256, baseType: !909, size: 32, align: 32, offset: 2752)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !929, file: !4, line: 5265, baseType: !987, size: 64, align: 64, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!909, !940, !990, !1577, !1272, !921, !909}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !993)
!993 = !{!994, !1038, !1039, !1040, !1302, !1303, !1304, !1305, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1331, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1515, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !992, file: !4, line: 1561, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !19, line: 143, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !19, line: 67, size: 640, align: 64, elements: !999)
!999 = !{!1000, !1004, !1008, !1012, !1013, !1014, !1015, !1019, !1025, !1027, !1031}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !998, file: !19, line: 72, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !998, file: !19, line: 78, baseType: !1005, size: 64, align: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1001, !920}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !998, file: !19, line: 85, baseType: !1009, size: 64, align: 64, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !19, line: 85, flags: DIFlagFwdDecl)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !998, file: !19, line: 93, baseType: !909, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !998, file: !19, line: 99, baseType: !909, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !998, file: !19, line: 108, baseType: !909, size: 32, align: 32, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !998, file: !19, line: 113, baseType: !1016, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!920, !920, !920}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !998, file: !19, line: 123, baseType: !1020, size: 64, align: 64, offset: 384)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !998, file: !19, line: 130, baseType: !1026, size: 32, align: 32, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !19, line: 48, baseType: !18)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !998, file: !19, line: 136, baseType: !1028, size: 64, align: 64, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1026, !920}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !998, file: !19, line: 142, baseType: !1032, size: 64, align: 64, offset: 576)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!909, !1035, !920, !1001, !909}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !19, line: 60, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !992, file: !4, line: 1562, baseType: !909, size: 32, align: 32, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !992, file: !4, line: 1564, baseType: !39, size: 32, align: 32, offset: 96)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !992, file: !4, line: 1565, baseType: !1041, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050, !1059, !1062, !1065, !1068, !1073, !1074, !1075, !1083, !1084, !1085, !1087, !1091, !1097, !1102, !1106, !1107, !1152, !1273, !1277, !1278, !1282, !1286, !1291, !1295, !1296, !1297}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1043, file: !4, line: 3475, baseType: !1001, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1043, file: !4, line: 3480, baseType: !1001, size: 64, align: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1043, file: !4, line: 3481, baseType: !39, size: 32, align: 32, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1043, file: !4, line: 3482, baseType: !49, size: 32, align: 32, offset: 160)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1043, file: !4, line: 3487, baseType: !909, size: 32, align: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1043, file: !4, line: 3488, baseType: !1051, size: 64, align: 64, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1054, line: 61, baseType: !1055)
!1054 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1054, line: 58, size: 64, align: 32, elements: !1056)
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1055, file: !1054, line: 59, baseType: !909, size: 32, align: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1055, file: !1054, line: 60, baseType: !909, size: 32, align: 32, offset: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1043, file: !4, line: 3489, baseType: !1060, size: 64, align: 64, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1043, file: !4, line: 3490, baseType: !1063, size: 64, align: 64, offset: 384)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1043, file: !4, line: 3491, baseType: !1066, size: 64, align: 64, offset: 448)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1043, file: !4, line: 3492, baseType: !1069, size: 64, align: 64, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !918, line: 55, baseType: !1072)
!1072 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1043, file: !4, line: 3493, baseType: !923, size: 8, align: 8, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1043, file: !4, line: 3494, baseType: !995, size: 64, align: 64, offset: 640)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1043, file: !4, line: 3495, baseType: !1076, size: 64, align: 64, offset: 704)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1080)
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1079, file: !4, line: 3402, baseType: !909, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1079, file: !4, line: 3403, baseType: !1001, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1043, file: !4, line: 3507, baseType: !1001, size: 64, align: 64, offset: 768)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1043, file: !4, line: 3516, baseType: !909, size: 32, align: 32, offset: 832)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1043, file: !4, line: 3517, baseType: !1086, size: 64, align: 64, offset: 896)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1043, file: !4, line: 3527, baseType: !1088, size: 64, align: 64, offset: 960)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!909, !990}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1043, file: !4, line: 3535, baseType: !1092, size: 64, align: 64, offset: 1024)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!909, !990, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1043, file: !4, line: 3541, baseType: !1098, size: 64, align: 64, offset: 1088)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1101)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1043, file: !4, line: 3549, baseType: !1103, size: 64, align: 64, offset: 1152)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1086}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1043, file: !4, line: 3551, baseType: !1088, size: 64, align: 64, offset: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1043, file: !4, line: 3552, baseType: !1108, size: 64, align: 64, offset: 1280)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!909, !990, !1111, !909, !1112}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1115)
!1115 = !{!1116, !1117, !1119, !1120, !1121, !1151}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1114, file: !4, line: 3921, baseType: !917, size: 16, align: 16)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1114, file: !4, line: 3922, baseType: !1118, size: 32, align: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !918, line: 51, baseType: !910)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1114, file: !4, line: 3923, baseType: !1118, size: 32, align: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1114, file: !4, line: 3924, baseType: !910, size: 32, align: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1114, file: !4, line: 3925, baseType: !1122, size: 64, align: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131, !1132, !1142, !1144, !1146, !1147, !1149, !1150}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1125, file: !4, line: 3886, baseType: !909, size: 32, align: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1125, file: !4, line: 3887, baseType: !909, size: 32, align: 32, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1125, file: !4, line: 3888, baseType: !909, size: 32, align: 32, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1125, file: !4, line: 3889, baseType: !909, size: 32, align: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1125, file: !4, line: 3890, baseType: !909, size: 32, align: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1125, file: !4, line: 3897, baseType: !1133, size: 768, align: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1135)
!1135 = !{!1136, !1140}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !4, line: 3855, baseType: !1137, size: 512, align: 64)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 512, align: 64, elements: !1138)
!1138 = !{!1139}
!1139 = !DISubrange(count: 8)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1134, file: !4, line: 3857, baseType: !1141, size: 256, align: 32, offset: 512)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, align: 32, elements: !1138)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !4, line: 3903, baseType: !1143, size: 256, align: 64, offset: 960)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 256, align: 64, elements: !962)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1125, file: !4, line: 3904, baseType: !1145, size: 128, align: 32, offset: 1216)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, align: 32, elements: !962)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1125, file: !4, line: 3906, baseType: !725, size: 32, align: 32, offset: 1344)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1125, file: !4, line: 3908, baseType: !1148, size: 64, align: 64, offset: 1408)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1125, file: !4, line: 3915, baseType: !1148, size: 64, align: 64, offset: 1472)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1125, file: !4, line: 3917, baseType: !909, size: 32, align: 32, offset: 1536)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1114, file: !4, line: 3926, baseType: !948, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1043, file: !4, line: 3564, baseType: !1153, size: 64, align: 64, offset: 1344)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!909, !990, !1156, !1190, !1272}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1159)
!1159 = !{!1160, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1186, !1187, !1188, !1189}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !4, line: 1451, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1163, line: 94, baseType: !1164)
!1163 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1163, line: 81, size: 192, align: 64, elements: !1165)
!1165 = !{!1166, !1170, !1171}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1164, file: !1163, line: 82, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1163, line: 73, baseType: !1169)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1163, line: 73, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !1163, line: 89, baseType: !1111, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !1163, line: 93, baseType: !909, size: 32, align: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1158, file: !4, line: 1461, baseType: !948, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1158, file: !4, line: 1467, baseType: !948, size: 64, align: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !4, line: 1468, baseType: !1111, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !4, line: 1469, baseType: !909, size: 32, align: 32, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !4, line: 1470, baseType: !909, size: 32, align: 32, offset: 288)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !4, line: 1474, baseType: !909, size: 32, align: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !4, line: 1479, baseType: !1179, size: 64, align: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1181, file: !4, line: 1412, baseType: !1111, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1181, file: !4, line: 1413, baseType: !909, size: 32, align: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1181, file: !4, line: 1414, baseType: !731, size: 32, align: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !4, line: 1480, baseType: !909, size: 32, align: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1158, file: !4, line: 1486, baseType: !948, size: 64, align: 64, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1158, file: !4, line: 1488, baseType: !948, size: 64, align: 64, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1158, file: !4, line: 1497, baseType: !948, size: 64, align: 64, offset: 640)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !772, line: 646, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !772, line: 268, size: 4288, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1224, !1226, !1227, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1260, !1261, !1262, !1263, !1264, !1265, !1268, !1269, !1270, !1271}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1193, file: !772, line: 282, baseType: !1137, size: 512, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1193, file: !772, line: 299, baseType: !1141, size: 256, align: 32, offset: 512)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1193, file: !772, line: 315, baseType: !1198, size: 64, align: 64, offset: 768)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !772, line: 326, baseType: !909, size: 32, align: 32, offset: 832)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !772, line: 326, baseType: !909, size: 32, align: 32, offset: 864)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1193, file: !772, line: 334, baseType: !909, size: 32, align: 32, offset: 896)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1193, file: !772, line: 341, baseType: !909, size: 32, align: 32, offset: 928)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1193, file: !772, line: 346, baseType: !909, size: 32, align: 32, offset: 960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1193, file: !772, line: 351, baseType: !761, size: 32, align: 32, offset: 992)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1193, file: !772, line: 356, baseType: !1053, size: 64, align: 32, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1193, file: !772, line: 361, baseType: !948, size: 64, align: 64, offset: 1088)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1193, file: !772, line: 369, baseType: !948, size: 64, align: 64, offset: 1152)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1193, file: !772, line: 377, baseType: !948, size: 64, align: 64, offset: 1216)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1193, file: !772, line: 382, baseType: !909, size: 32, align: 32, offset: 1280)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1193, file: !772, line: 386, baseType: !909, size: 32, align: 32, offset: 1312)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1193, file: !772, line: 391, baseType: !909, size: 32, align: 32, offset: 1344)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1193, file: !772, line: 396, baseType: !920, size: 64, align: 64, offset: 1408)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1193, file: !772, line: 403, baseType: !1214, size: 512, align: 64, offset: 1472)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 512, align: 64, elements: !1138)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1193, file: !772, line: 410, baseType: !909, size: 32, align: 32, offset: 1984)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1193, file: !772, line: 415, baseType: !909, size: 32, align: 32, offset: 2016)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1193, file: !772, line: 420, baseType: !909, size: 32, align: 32, offset: 2048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1193, file: !772, line: 425, baseType: !909, size: 32, align: 32, offset: 2080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1193, file: !772, line: 435, baseType: !948, size: 64, align: 64, offset: 2112)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1193, file: !772, line: 440, baseType: !909, size: 32, align: 32, offset: 2176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1193, file: !772, line: 445, baseType: !1071, size: 64, align: 64, offset: 2240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1193, file: !772, line: 459, baseType: !1223, size: 512, align: 64, offset: 2304)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 512, align: 64, elements: !1138)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1193, file: !772, line: 473, baseType: !1225, size: 64, align: 64, offset: 2816)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1193, file: !772, line: 477, baseType: !909, size: 32, align: 32, offset: 2880)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1193, file: !772, line: 479, baseType: !1228, size: 64, align: 64, offset: 2944)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !772, line: 207, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !772, line: 201, size: 320, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1241}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1231, file: !772, line: 202, baseType: !771, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !772, line: 203, baseType: !1111, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !772, line: 204, baseType: !909, size: 32, align: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1231, file: !772, line: 205, baseType: !1237, size: 64, align: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1239, line: 86, baseType: !1240)
!1239 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1239, line: 86, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1231, file: !772, line: 206, baseType: !1161, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1193, file: !772, line: 480, baseType: !909, size: 32, align: 32, offset: 3008)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1193, file: !772, line: 505, baseType: !909, size: 32, align: 32, offset: 3040)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1193, file: !772, line: 512, baseType: !795, size: 32, align: 32, offset: 3072)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1193, file: !772, line: 514, baseType: !801, size: 32, align: 32, offset: 3104)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1193, file: !772, line: 516, baseType: !819, size: 32, align: 32, offset: 3136)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1193, file: !772, line: 523, baseType: !843, size: 32, align: 32, offset: 3168)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1193, file: !772, line: 525, baseType: !862, size: 32, align: 32, offset: 3200)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1193, file: !772, line: 532, baseType: !948, size: 64, align: 64, offset: 3264)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1193, file: !772, line: 539, baseType: !948, size: 64, align: 64, offset: 3328)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1193, file: !772, line: 547, baseType: !948, size: 64, align: 64, offset: 3392)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1193, file: !772, line: 554, baseType: !1237, size: 64, align: 64, offset: 3456)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1193, file: !772, line: 563, baseType: !909, size: 32, align: 32, offset: 3520)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !772, line: 572, baseType: !909, size: 32, align: 32, offset: 3552)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1193, file: !772, line: 581, baseType: !909, size: 32, align: 32, offset: 3584)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1193, file: !772, line: 588, baseType: !1257, size: 64, align: 64, offset: 3648)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !918, line: 36, baseType: !1259)
!1259 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1193, file: !772, line: 593, baseType: !909, size: 32, align: 32, offset: 3712)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1193, file: !772, line: 596, baseType: !909, size: 32, align: 32, offset: 3744)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1193, file: !772, line: 599, baseType: !1161, size: 64, align: 64, offset: 3776)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1193, file: !772, line: 605, baseType: !1161, size: 64, align: 64, offset: 3840)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1193, file: !772, line: 616, baseType: !1161, size: 64, align: 64, offset: 3904)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1193, file: !772, line: 626, baseType: !1266, size: 64, align: 64, offset: 3968)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1267, line: 216, baseType: !1072)
!1267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1193, file: !772, line: 627, baseType: !1266, size: 64, align: 64, offset: 4032)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1193, file: !772, line: 628, baseType: !1266, size: 64, align: 64, offset: 4096)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1193, file: !772, line: 629, baseType: !1266, size: 64, align: 64, offset: 4160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1193, file: !772, line: 645, baseType: !1161, size: 64, align: 64, offset: 4224)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1043, file: !4, line: 3566, baseType: !1274, size: 64, align: 64, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!909, !990, !920, !1272, !1156}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1043, file: !4, line: 3567, baseType: !1088, size: 64, align: 64, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1043, file: !4, line: 3576, baseType: !1279, size: 64, align: 64, offset: 1536)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!909, !990, !1190}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1043, file: !4, line: 3577, baseType: !1283, size: 64, align: 64, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!909, !990, !1156}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1043, file: !4, line: 3584, baseType: !1287, size: 64, align: 64, offset: 1664)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!909, !990, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1043, file: !4, line: 3589, baseType: !1292, size: 64, align: 64, offset: 1728)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !990}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1043, file: !4, line: 3594, baseType: !909, size: 32, align: 32, offset: 1792)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1043, file: !4, line: 3600, baseType: !1001, size: 64, align: 64, offset: 1856)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1043, file: !4, line: 3609, baseType: !1298, size: 64, align: 64, offset: 1920)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !992, file: !4, line: 1566, baseType: !49, size: 32, align: 32, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !992, file: !4, line: 1581, baseType: !910, size: 32, align: 32, offset: 224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !992, file: !4, line: 1583, baseType: !920, size: 64, align: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !992, file: !4, line: 1591, baseType: !1306, size: 64, align: 64, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !992, file: !4, line: 1598, baseType: !920, size: 64, align: 64, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !992, file: !4, line: 1606, baseType: !948, size: 64, align: 64, offset: 448)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !992, file: !4, line: 1614, baseType: !909, size: 32, align: 32, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !992, file: !4, line: 1622, baseType: !909, size: 32, align: 32, offset: 544)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !992, file: !4, line: 1628, baseType: !909, size: 32, align: 32, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !992, file: !4, line: 1636, baseType: !909, size: 32, align: 32, offset: 608)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !992, file: !4, line: 1643, baseType: !909, size: 32, align: 32, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !992, file: !4, line: 1657, baseType: !1111, size: 64, align: 64, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !992, file: !4, line: 1658, baseType: !909, size: 32, align: 32, offset: 768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !992, file: !4, line: 1679, baseType: !1053, size: 64, align: 32, offset: 800)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !992, file: !4, line: 1688, baseType: !909, size: 32, align: 32, offset: 864)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !992, file: !4, line: 1712, baseType: !909, size: 32, align: 32, offset: 896)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !992, file: !4, line: 1729, baseType: !909, size: 32, align: 32, offset: 928)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !992, file: !4, line: 1729, baseType: !909, size: 32, align: 32, offset: 960)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !992, file: !4, line: 1744, baseType: !909, size: 32, align: 32, offset: 992)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !992, file: !4, line: 1744, baseType: !909, size: 32, align: 32, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !992, file: !4, line: 1751, baseType: !909, size: 32, align: 32, offset: 1056)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !992, file: !4, line: 1766, baseType: !508, size: 32, align: 32, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !992, file: !4, line: 1791, baseType: !1327, size: 64, align: 64, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1330, !1190, !1272, !909, !909, !909}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !992, file: !4, line: 1808, baseType: !1332, size: 64, align: 64, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!508, !1330, !1060}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !992, file: !4, line: 1816, baseType: !909, size: 32, align: 32, offset: 1280)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !992, file: !4, line: 1825, baseType: !1337, size: 32, align: 32, offset: 1312)
!1337 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !992, file: !4, line: 1830, baseType: !909, size: 32, align: 32, offset: 1344)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !992, file: !4, line: 1838, baseType: !1337, size: 32, align: 32, offset: 1376)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !992, file: !4, line: 1846, baseType: !909, size: 32, align: 32, offset: 1408)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !992, file: !4, line: 1851, baseType: !909, size: 32, align: 32, offset: 1440)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !992, file: !4, line: 1861, baseType: !1337, size: 32, align: 32, offset: 1472)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !992, file: !4, line: 1868, baseType: !1337, size: 32, align: 32, offset: 1504)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !992, file: !4, line: 1875, baseType: !1337, size: 32, align: 32, offset: 1536)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !992, file: !4, line: 1882, baseType: !1337, size: 32, align: 32, offset: 1568)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !992, file: !4, line: 1889, baseType: !1337, size: 32, align: 32, offset: 1600)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !992, file: !4, line: 1896, baseType: !1337, size: 32, align: 32, offset: 1632)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !992, file: !4, line: 1903, baseType: !1337, size: 32, align: 32, offset: 1664)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !992, file: !4, line: 1910, baseType: !909, size: 32, align: 32, offset: 1696)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !992, file: !4, line: 1915, baseType: !909, size: 32, align: 32, offset: 1728)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !992, file: !4, line: 1926, baseType: !1272, size: 64, align: 64, offset: 1792)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !992, file: !4, line: 1935, baseType: !1053, size: 64, align: 32, offset: 1856)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !992, file: !4, line: 1942, baseType: !909, size: 32, align: 32, offset: 1920)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !992, file: !4, line: 1948, baseType: !909, size: 32, align: 32, offset: 1952)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !992, file: !4, line: 1954, baseType: !909, size: 32, align: 32, offset: 1984)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !992, file: !4, line: 1960, baseType: !909, size: 32, align: 32, offset: 2016)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !992, file: !4, line: 1984, baseType: !909, size: 32, align: 32, offset: 2048)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !992, file: !4, line: 1991, baseType: !909, size: 32, align: 32, offset: 2080)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !992, file: !4, line: 1996, baseType: !909, size: 32, align: 32, offset: 2112)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !992, file: !4, line: 2004, baseType: !909, size: 32, align: 32, offset: 2144)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !992, file: !4, line: 2011, baseType: !909, size: 32, align: 32, offset: 2176)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !992, file: !4, line: 2018, baseType: !909, size: 32, align: 32, offset: 2208)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !992, file: !4, line: 2027, baseType: !909, size: 32, align: 32, offset: 2240)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !992, file: !4, line: 2034, baseType: !909, size: 32, align: 32, offset: 2272)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !992, file: !4, line: 2044, baseType: !909, size: 32, align: 32, offset: 2304)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !992, file: !4, line: 2054, baseType: !1367, size: 64, align: 64, offset: 2368)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !992, file: !4, line: 2061, baseType: !1367, size: 64, align: 64, offset: 2432)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !992, file: !4, line: 2066, baseType: !909, size: 32, align: 32, offset: 2496)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !992, file: !4, line: 2070, baseType: !909, size: 32, align: 32, offset: 2528)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !992, file: !4, line: 2078, baseType: !909, size: 32, align: 32, offset: 2560)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !992, file: !4, line: 2085, baseType: !909, size: 32, align: 32, offset: 2592)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !992, file: !4, line: 2092, baseType: !909, size: 32, align: 32, offset: 2624)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !992, file: !4, line: 2099, baseType: !909, size: 32, align: 32, offset: 2656)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !992, file: !4, line: 2106, baseType: !909, size: 32, align: 32, offset: 2688)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !992, file: !4, line: 2113, baseType: !909, size: 32, align: 32, offset: 2720)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !992, file: !4, line: 2120, baseType: !909, size: 32, align: 32, offset: 2752)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !992, file: !4, line: 2125, baseType: !909, size: 32, align: 32, offset: 2784)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !992, file: !4, line: 2133, baseType: !909, size: 32, align: 32, offset: 2816)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !992, file: !4, line: 2140, baseType: !909, size: 32, align: 32, offset: 2848)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !992, file: !4, line: 2145, baseType: !909, size: 32, align: 32, offset: 2880)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !992, file: !4, line: 2153, baseType: !909, size: 32, align: 32, offset: 2912)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !992, file: !4, line: 2158, baseType: !909, size: 32, align: 32, offset: 2944)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !992, file: !4, line: 2166, baseType: !801, size: 32, align: 32, offset: 2976)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !992, file: !4, line: 2173, baseType: !819, size: 32, align: 32, offset: 3008)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !992, file: !4, line: 2180, baseType: !843, size: 32, align: 32, offset: 3040)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !992, file: !4, line: 2187, baseType: !795, size: 32, align: 32, offset: 3072)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !992, file: !4, line: 2194, baseType: !862, size: 32, align: 32, offset: 3104)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !992, file: !4, line: 2203, baseType: !909, size: 32, align: 32, offset: 3136)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !992, file: !4, line: 2209, baseType: !3, size: 32, align: 32, offset: 3168)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !992, file: !4, line: 2212, baseType: !909, size: 32, align: 32, offset: 3200)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !992, file: !4, line: 2213, baseType: !909, size: 32, align: 32, offset: 3232)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !992, file: !4, line: 2220, baseType: !708, size: 32, align: 32, offset: 3264)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !992, file: !4, line: 2232, baseType: !909, size: 32, align: 32, offset: 3296)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !992, file: !4, line: 2243, baseType: !909, size: 32, align: 32, offset: 3328)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !992, file: !4, line: 2249, baseType: !909, size: 32, align: 32, offset: 3360)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !992, file: !4, line: 2256, baseType: !909, size: 32, align: 32, offset: 3392)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !992, file: !4, line: 2263, baseType: !1071, size: 64, align: 64, offset: 3456)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !992, file: !4, line: 2270, baseType: !1071, size: 64, align: 64, offset: 3520)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !992, file: !4, line: 2277, baseType: !872, size: 32, align: 32, offset: 3584)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !992, file: !4, line: 2285, baseType: !708, size: 32, align: 32, offset: 3616)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !992, file: !4, line: 2367, baseType: !1403, size: 64, align: 64, offset: 3648)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!909, !1330, !1290, !909}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !992, file: !4, line: 2383, baseType: !909, size: 32, align: 32, offset: 3712)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !992, file: !4, line: 2386, baseType: !1337, size: 32, align: 32, offset: 3744)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !992, file: !4, line: 2387, baseType: !1337, size: 32, align: 32, offset: 3776)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !992, file: !4, line: 2394, baseType: !909, size: 32, align: 32, offset: 3808)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !992, file: !4, line: 2401, baseType: !909, size: 32, align: 32, offset: 3840)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !992, file: !4, line: 2408, baseType: !909, size: 32, align: 32, offset: 3872)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !992, file: !4, line: 2415, baseType: !909, size: 32, align: 32, offset: 3904)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !992, file: !4, line: 2422, baseType: !909, size: 32, align: 32, offset: 3936)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !992, file: !4, line: 2423, baseType: !1415, size: 64, align: 64, offset: 3968)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1417, file: !4, line: 827, baseType: !909, size: 32, align: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1417, file: !4, line: 828, baseType: !909, size: 32, align: 32, offset: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1417, file: !4, line: 829, baseType: !909, size: 32, align: 32, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1417, file: !4, line: 830, baseType: !1337, size: 32, align: 32, offset: 96)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !992, file: !4, line: 2430, baseType: !948, size: 64, align: 64, offset: 4032)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !992, file: !4, line: 2437, baseType: !948, size: 64, align: 64, offset: 4096)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !992, file: !4, line: 2444, baseType: !1337, size: 32, align: 32, offset: 4160)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !992, file: !4, line: 2451, baseType: !1337, size: 32, align: 32, offset: 4192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !992, file: !4, line: 2458, baseType: !909, size: 32, align: 32, offset: 4224)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !992, file: !4, line: 2469, baseType: !909, size: 32, align: 32, offset: 4256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !992, file: !4, line: 2475, baseType: !909, size: 32, align: 32, offset: 4288)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !992, file: !4, line: 2481, baseType: !909, size: 32, align: 32, offset: 4320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !992, file: !4, line: 2485, baseType: !909, size: 32, align: 32, offset: 4352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !992, file: !4, line: 2489, baseType: !909, size: 32, align: 32, offset: 4384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !992, file: !4, line: 2493, baseType: !909, size: 32, align: 32, offset: 4416)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !992, file: !4, line: 2501, baseType: !909, size: 32, align: 32, offset: 4448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !992, file: !4, line: 2506, baseType: !909, size: 32, align: 32, offset: 4480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !992, file: !4, line: 2510, baseType: !909, size: 32, align: 32, offset: 4512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !992, file: !4, line: 2514, baseType: !948, size: 64, align: 64, offset: 4544)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !992, file: !4, line: 2528, baseType: !1439, size: 64, align: 64, offset: 4608)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1330, !920, !909, !909}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !992, file: !4, line: 2534, baseType: !909, size: 32, align: 32, offset: 4672)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !992, file: !4, line: 2545, baseType: !909, size: 32, align: 32, offset: 4704)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !992, file: !4, line: 2547, baseType: !909, size: 32, align: 32, offset: 4736)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !992, file: !4, line: 2549, baseType: !909, size: 32, align: 32, offset: 4768)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !992, file: !4, line: 2551, baseType: !909, size: 32, align: 32, offset: 4800)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !992, file: !4, line: 2553, baseType: !909, size: 32, align: 32, offset: 4832)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !992, file: !4, line: 2555, baseType: !909, size: 32, align: 32, offset: 4864)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !992, file: !4, line: 2557, baseType: !909, size: 32, align: 32, offset: 4896)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !992, file: !4, line: 2559, baseType: !909, size: 32, align: 32, offset: 4928)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !992, file: !4, line: 2563, baseType: !909, size: 32, align: 32, offset: 4960)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !992, file: !4, line: 2571, baseType: !1148, size: 64, align: 64, offset: 4992)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !992, file: !4, line: 2579, baseType: !1148, size: 64, align: 64, offset: 5056)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !992, file: !4, line: 2586, baseType: !909, size: 32, align: 32, offset: 5120)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !992, file: !4, line: 2615, baseType: !909, size: 32, align: 32, offset: 5152)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !992, file: !4, line: 2627, baseType: !909, size: 32, align: 32, offset: 5184)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !992, file: !4, line: 2637, baseType: !909, size: 32, align: 32, offset: 5216)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !992, file: !4, line: 2681, baseType: !909, size: 32, align: 32, offset: 5248)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !992, file: !4, line: 2709, baseType: !948, size: 64, align: 64, offset: 5312)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !992, file: !4, line: 2716, baseType: !1461, size: 64, align: 64, offset: 5376)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475, !1479, !1480, !1481, !1482, !1488, !1489, !1490, !1491, !1492}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1463, file: !4, line: 3642, baseType: !1001, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1463, file: !4, line: 3649, baseType: !39, size: 32, align: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1463, file: !4, line: 3656, baseType: !49, size: 32, align: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1463, file: !4, line: 3663, baseType: !508, size: 32, align: 32, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1463, file: !4, line: 3669, baseType: !909, size: 32, align: 32, offset: 160)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1463, file: !4, line: 3682, baseType: !1287, size: 64, align: 64, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1463, file: !4, line: 3698, baseType: !1472, size: 64, align: 64, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!909, !990, !921, !1118}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1463, file: !4, line: 3712, baseType: !1476, size: 64, align: 64, offset: 320)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!909, !990, !909, !921, !1118}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1463, file: !4, line: 3726, baseType: !1472, size: 64, align: 64, offset: 384)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1463, file: !4, line: 3737, baseType: !1088, size: 64, align: 64, offset: 448)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1463, file: !4, line: 3746, baseType: !909, size: 32, align: 32, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1463, file: !4, line: 3757, baseType: !1483, size: 64, align: 64, offset: 576)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1463, file: !4, line: 3766, baseType: !1088, size: 64, align: 64, offset: 640)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1463, file: !4, line: 3774, baseType: !1088, size: 64, align: 64, offset: 704)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1463, file: !4, line: 3780, baseType: !909, size: 32, align: 32, offset: 768)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1463, file: !4, line: 3785, baseType: !909, size: 32, align: 32, offset: 800)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1463, file: !4, line: 3795, baseType: !1493, size: 64, align: 64, offset: 832)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!909, !990, !1161}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !992, file: !4, line: 2728, baseType: !920, size: 64, align: 64, offset: 5440)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !992, file: !4, line: 2735, baseType: !1214, size: 512, align: 64, offset: 5504)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !992, file: !4, line: 2742, baseType: !909, size: 32, align: 32, offset: 6016)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !992, file: !4, line: 2755, baseType: !909, size: 32, align: 32, offset: 6048)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !992, file: !4, line: 2776, baseType: !909, size: 32, align: 32, offset: 6080)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !992, file: !4, line: 2783, baseType: !909, size: 32, align: 32, offset: 6112)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !992, file: !4, line: 2791, baseType: !909, size: 32, align: 32, offset: 6144)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !992, file: !4, line: 2802, baseType: !1290, size: 64, align: 64, offset: 6208)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !992, file: !4, line: 2811, baseType: !909, size: 32, align: 32, offset: 6272)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !992, file: !4, line: 2821, baseType: !909, size: 32, align: 32, offset: 6304)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !992, file: !4, line: 2830, baseType: !909, size: 32, align: 32, offset: 6336)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !992, file: !4, line: 2840, baseType: !909, size: 32, align: 32, offset: 6368)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !992, file: !4, line: 2851, baseType: !1509, size: 64, align: 64, offset: 6400)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!909, !1330, !1512, !920, !1272, !909, !909}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!909, !1330, !920}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !992, file: !4, line: 2871, baseType: !1516, size: 64, align: 64, offset: 6464)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!909, !1330, !1519, !920, !1272, !909}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!909, !1330, !920, !909, !909}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !992, file: !4, line: 2878, baseType: !909, size: 32, align: 32, offset: 6528)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !992, file: !4, line: 2885, baseType: !909, size: 32, align: 32, offset: 6560)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !992, file: !4, line: 3005, baseType: !909, size: 32, align: 32, offset: 6592)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !992, file: !4, line: 3013, baseType: !884, size: 32, align: 32, offset: 6624)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !992, file: !4, line: 3020, baseType: !884, size: 32, align: 32, offset: 6656)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !992, file: !4, line: 3027, baseType: !884, size: 32, align: 32, offset: 6688)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !992, file: !4, line: 3037, baseType: !1111, size: 64, align: 64, offset: 6720)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !992, file: !4, line: 3038, baseType: !909, size: 32, align: 32, offset: 6784)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !992, file: !4, line: 3050, baseType: !1071, size: 64, align: 64, offset: 6848)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !992, file: !4, line: 3065, baseType: !909, size: 32, align: 32, offset: 6912)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !992, file: !4, line: 3083, baseType: !909, size: 32, align: 32, offset: 6944)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !992, file: !4, line: 3092, baseType: !1053, size: 64, align: 32, offset: 6976)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !992, file: !4, line: 3099, baseType: !508, size: 32, align: 32, offset: 7040)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !992, file: !4, line: 3106, baseType: !1053, size: 64, align: 32, offset: 7072)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !992, file: !4, line: 3113, baseType: !1537, size: 64, align: 64, offset: 7168)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1547, !1550}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1540, file: !4, line: 713, baseType: !49, size: 32, align: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1540, file: !4, line: 714, baseType: !39, size: 32, align: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1540, file: !4, line: 720, baseType: !1001, size: 64, align: 64, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1540, file: !4, line: 724, baseType: !1001, size: 64, align: 64, offset: 128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1540, file: !4, line: 728, baseType: !909, size: 32, align: 32, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1540, file: !4, line: 734, baseType: !1548, size: 64, align: 64, offset: 256)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1540, file: !4, line: 739, baseType: !1551, size: 64, align: 64, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !992, file: !4, line: 3129, baseType: !948, size: 64, align: 64, offset: 7232)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !992, file: !4, line: 3130, baseType: !948, size: 64, align: 64, offset: 7296)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !992, file: !4, line: 3131, baseType: !948, size: 64, align: 64, offset: 7360)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !992, file: !4, line: 3132, baseType: !948, size: 64, align: 64, offset: 7424)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !992, file: !4, line: 3139, baseType: !1148, size: 64, align: 64, offset: 7488)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !992, file: !4, line: 3147, baseType: !909, size: 32, align: 32, offset: 7552)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !992, file: !4, line: 3165, baseType: !909, size: 32, align: 32, offset: 7584)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !992, file: !4, line: 3172, baseType: !909, size: 32, align: 32, offset: 7616)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !992, file: !4, line: 3180, baseType: !909, size: 32, align: 32, offset: 7648)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !992, file: !4, line: 3191, baseType: !1367, size: 64, align: 64, offset: 7680)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !992, file: !4, line: 3199, baseType: !1111, size: 64, align: 64, offset: 7744)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !992, file: !4, line: 3207, baseType: !1148, size: 64, align: 64, offset: 7808)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !992, file: !4, line: 3214, baseType: !910, size: 32, align: 32, offset: 7872)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !992, file: !4, line: 3224, baseType: !1179, size: 64, align: 64, offset: 7936)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !992, file: !4, line: 3225, baseType: !909, size: 32, align: 32, offset: 8000)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !992, file: !4, line: 3249, baseType: !1161, size: 64, align: 64, offset: 8064)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !992, file: !4, line: 3256, baseType: !909, size: 32, align: 32, offset: 8128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !992, file: !4, line: 3271, baseType: !909, size: 32, align: 32, offset: 8160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !992, file: !4, line: 3279, baseType: !948, size: 64, align: 64, offset: 8192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !992, file: !4, line: 3301, baseType: !1161, size: 64, align: 64, offset: 8256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !992, file: !4, line: 3310, baseType: !909, size: 32, align: 32, offset: 8320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !992, file: !4, line: 3337, baseType: !909, size: 32, align: 32, offset: 8352)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !992, file: !4, line: 3351, baseType: !909, size: 32, align: 32, offset: 8384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !992, file: !4, line: 3359, baseType: !909, size: 32, align: 32, offset: 8416)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !929, file: !4, line: 5269, baseType: !1579, size: 64, align: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !940}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !929, file: !4, line: 5270, baseType: !1583, size: 64, align: 64, offset: 384)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!909, !990, !921, !909}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !929, file: !4, line: 5271, baseType: !946, size: 64, align: 64, offset: 448)
!1587 = !{i32 2, !"Dwarf Version", i32 4}
!1588 = !{i32 2, !"Debug Info Version", i32 3}
!1589 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1590 = distinct !DISubprogram(name: "opus_parse", scope: !927, file: !927, line: 165, type: !988, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!1591 = !{}
!1592 = !DILocalVariable(name: "ctx", arg: 1, scope: !1590, file: !927, line: 165, type: !940)
!1593 = !DIExpression()
!1594 = !DILocation(line: 165, column: 45, scope: !1590)
!1595 = !DILocalVariable(name: "avctx", arg: 2, scope: !1590, file: !927, line: 165, type: !990)
!1596 = !DILocation(line: 165, column: 66, scope: !1590)
!1597 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !1590, file: !927, line: 166, type: !1577)
!1598 = !DILocation(line: 166, column: 40, scope: !1590)
!1599 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !1590, file: !927, line: 166, type: !1272)
!1600 = !DILocation(line: 166, column: 54, scope: !1590)
!1601 = !DILocalVariable(name: "buf", arg: 5, scope: !1590, file: !927, line: 167, type: !921)
!1602 = !DILocation(line: 167, column: 39, scope: !1590)
!1603 = !DILocalVariable(name: "buf_size", arg: 6, scope: !1590, file: !927, line: 167, type: !909)
!1604 = !DILocation(line: 167, column: 48, scope: !1590)
!1605 = !DILocalVariable(name: "s", scope: !1590, file: !927, line: 169, type: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusParseContext", file: !927, line: 39, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusParseContext", file: !927, line: 33, size: 4544, align: 64, elements: !1609)
!1609 = !{!1610, !1624, !1798, !1799, !1800}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !1608, file: !927, line: 34, baseType: !1611, size: 384, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !1612, line: 38, baseType: !1613)
!1612 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !1612, line: 28, size: 384, align: 64, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1613, file: !1612, line: 29, baseType: !1111, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1613, file: !1612, line: 30, baseType: !909, size: 32, align: 32, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !1613, file: !1612, line: 31, baseType: !909, size: 32, align: 32, offset: 96)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1613, file: !1612, line: 32, baseType: !910, size: 32, align: 32, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1613, file: !1612, line: 33, baseType: !1118, size: 32, align: 32, offset: 160)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !1613, file: !1612, line: 34, baseType: !909, size: 32, align: 32, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !1613, file: !1612, line: 35, baseType: !909, size: 32, align: 32, offset: 224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !1613, file: !1612, line: 36, baseType: !909, size: 32, align: 32, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !1613, file: !1612, line: 37, baseType: !1071, size: 64, align: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1608, file: !927, line: 35, baseType: !1625, size: 704, align: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusContext", file: !894, line: 174, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusContext", file: !894, line: 152, size: 704, align: 64, elements: !1627)
!1627 = !{!1628, !1630, !1774, !1775, !1777, !1778, !1780, !1781, !1782, !1783, !1784, !1787, !1788}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1626, file: !894, line: 153, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1626, file: !894, line: 154, baseType: !1631, size: 64, align: 64, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusStreamContext", file: !894, line: 134, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusStreamContext", file: !894, line: 100, size: 211456, align: 256, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1671, !1672, !1676, !1680, !1726, !1731, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1747, !1752, !1753, !1754, !1773}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1633, file: !894, line: 101, baseType: !990, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "output_channels", scope: !1633, file: !894, line: 102, baseType: !909, size: 32, align: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !1633, file: !894, line: 104, baseType: !1638, size: 11072, align: 64, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusRangeCoder", file: !1639, line: 55, baseType: !1640)
!1639 = !DIFile(filename: "libavcodec/opus_rc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusRangeCoder", file: !1639, line: 40, size: 11072, align: 64, elements: !1641)
!1641 = !{!1642, !1652, !1660, !1661, !1662, !1663, !1667, !1668, !1669, !1670}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1640, file: !1639, line: 41, baseType: !1643, size: 256, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1644, line: 70, baseType: !1645)
!1644 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1644, line: 61, size: 256, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1645, file: !1644, line: 62, baseType: !921, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1645, file: !1644, line: 62, baseType: !921, size: 64, align: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1645, file: !1644, line: 67, baseType: !909, size: 32, align: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1645, file: !1644, line: 68, baseType: !909, size: 32, align: 32, offset: 160)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1645, file: !1644, line: 69, baseType: !909, size: 32, align: 32, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !1640, file: !1639, line: 42, baseType: !1653, size: 192, align: 64, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawBitsContext", file: !1639, line: 38, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawBitsContext", file: !1639, line: 33, size: 192, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1654, file: !1639, line: 34, baseType: !921, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1654, file: !1639, line: 35, baseType: !1118, size: 32, align: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "cachelen", scope: !1654, file: !1639, line: 36, baseType: !1118, size: 32, align: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "cacheval", scope: !1654, file: !1639, line: 37, baseType: !1118, size: 32, align: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1640, file: !1639, line: 43, baseType: !1118, size: 32, align: 32, offset: 448)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1640, file: !1639, line: 44, baseType: !1118, size: 32, align: 32, offset: 480)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1640, file: !1639, line: 45, baseType: !1118, size: 32, align: 32, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1640, file: !1639, line: 48, baseType: !1664, size: 10296, align: 8, offset: 544)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 10296, align: 8, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: 1287)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "rng_cur", scope: !1640, file: !1639, line: 49, baseType: !1111, size: 64, align: 64, offset: 10880)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1640, file: !1639, line: 50, baseType: !909, size: 32, align: 32, offset: 10944)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1640, file: !1639, line: 51, baseType: !909, size: 32, align: 32, offset: 10976)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "waste", scope: !1640, file: !1639, line: 54, baseType: !909, size: 32, align: 32, offset: 11008)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_rc", scope: !1633, file: !894, line: 105, baseType: !1638, size: 11072, align: 64, offset: 11200)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "silk", scope: !1633, file: !894, line: 106, baseType: !1673, size: 64, align: 64, offset: 22272)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "SilkContext", file: !894, line: 80, baseType: !1675)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "SilkContext", file: !894, line: 80, flags: DIFlagFwdDecl)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "celt", scope: !1633, file: !894, line: 107, baseType: !1677, size: 64, align: 64, offset: 22336)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltFrame", file: !894, line: 82, baseType: !1679)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "CeltFrame", file: !894, line: 82, flags: DIFlagFwdDecl)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1633, file: !894, line: 108, baseType: !1681, size: 64, align: 64, offset: 22400)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1683, line: 192, baseType: !1684)
!1683 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1683, line: 24, size: 704, align: 64, elements: !1685)
!1685 = !{!1686, !1693, !1697, !1705, !1706, !1707, !1711, !1712, !1713, !1718, !1722}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1684, file: !1683, line: 38, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1690, !1691, !1691, !909}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1684, file: !1683, line: 54, baseType: !1694, size: 64, align: 64, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1690, !1691, !1337, !909}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1684, file: !1683, line: 70, baseType: !1698, size: 64, align: 64, offset: 128)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1701, !1703, !1702, !909}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1684, file: !1683, line: 85, baseType: !1694, size: 64, align: 64, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1684, file: !1683, line: 100, baseType: !1698, size: 64, align: 64, offset: 256)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1684, file: !1683, line: 119, baseType: !1708, size: 64, align: 64, offset: 320)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1690, !1691, !1691, !1691, !909}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1684, file: !1683, line: 137, baseType: !1708, size: 64, align: 64, offset: 384)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1684, file: !1683, line: 154, baseType: !1687, size: 64, align: 64, offset: 448)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1684, file: !1683, line: 164, baseType: !1714, size: 64, align: 64, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1717, !1717, !909}
!1717 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1690)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1684, file: !1683, line: 175, baseType: !1719, size: 64, align: 64, offset: 576)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1337, !1691, !1691, !909}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1684, file: !1683, line: 190, baseType: !1723, size: 64, align: 64, offset: 640)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1701, !1703, !1703, !909}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "silk_buf", scope: !1633, file: !894, line: 110, baseType: !1727, size: 61440, align: 32, offset: 22464)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1337, size: 61440, align: 32, elements: !1728)
!1728 = !{!1729, !1730}
!1729 = !DISubrange(count: 2)
!1730 = !DISubrange(count: 960)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "silk_output", scope: !1633, file: !894, line: 111, baseType: !1732, size: 128, align: 64, offset: 83904)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 128, align: 64, elements: !1733)
!1733 = !{!1729}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "celt_buf", scope: !1633, file: !894, line: 112, baseType: !1727, size: 61440, align: 32, offset: 84224)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "celt_output", scope: !1633, file: !894, line: 113, baseType: !1732, size: 128, align: 64, offset: 145664)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_buf", scope: !1633, file: !894, line: 115, baseType: !1727, size: 61440, align: 32, offset: 145792)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_output", scope: !1633, file: !894, line: 116, baseType: !1732, size: 128, align: 64, offset: 207232)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1633, file: !894, line: 119, baseType: !1732, size: 128, align: 64, offset: 207360)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "out_size", scope: !1633, file: !894, line: 120, baseType: !909, size: 32, align: 32, offset: 207488)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "out_dummy", scope: !1633, file: !894, line: 122, baseType: !1690, size: 64, align: 64, offset: 207552)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "out_dummy_allocated_size", scope: !1633, file: !894, line: 123, baseType: !909, size: 32, align: 32, offset: 207616)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "swr", scope: !1633, file: !894, line: 125, baseType: !1743, size: 64, align: 64, offset: 207680)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwrContext", file: !1745, line: 182, baseType: !1746)
!1745 = !DIFile(filename: "./libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1746 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !1745, line: 182, flags: DIFlagFwdDecl)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "celt_delay", scope: !1633, file: !894, line: 126, baseType: !1748, size: 64, align: 64, offset: 207744)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !1750, line: 49, baseType: !1751)
!1750 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1751 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !1750, line: 49, flags: DIFlagFwdDecl)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "silk_samplerate", scope: !1633, file: !894, line: 127, baseType: !909, size: 32, align: 32, offset: 207808)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "delayed_samples", scope: !1633, file: !894, line: 129, baseType: !909, size: 32, align: 32, offset: 207840)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !1633, file: !894, line: 131, baseType: !1755, size: 3392, align: 32, offset: 207872)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusPacket", file: !894, line: 98, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusPacket", file: !894, line: 84, size: 3392, align: 32, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1769, !1770, !1771, !1772}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1756, file: !894, line: 85, baseType: !909, size: 32, align: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1756, file: !894, line: 86, baseType: !909, size: 32, align: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1756, file: !894, line: 87, baseType: !909, size: 32, align: 32, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "stereo", scope: !1756, file: !894, line: 88, baseType: !909, size: 32, align: 32, offset: 96)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "vbr", scope: !1756, file: !894, line: 89, baseType: !909, size: 32, align: 32, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "config", scope: !1756, file: !894, line: 90, baseType: !909, size: 32, align: 32, offset: 160)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !1756, file: !894, line: 92, baseType: !909, size: 32, align: 32, offset: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1756, file: !894, line: 93, baseType: !1766, size: 1536, align: 32, offset: 224)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 1536, align: 32, elements: !1767)
!1767 = !{!1768}
!1768 = !DISubrange(count: 48)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1756, file: !894, line: 94, baseType: !1766, size: 1536, align: 32, offset: 1760)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "frame_duration", scope: !1756, file: !894, line: 95, baseType: !909, size: 32, align: 32, offset: 3296)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1756, file: !894, line: 96, baseType: !893, size: 32, align: 32, offset: 3328)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth", scope: !1756, file: !894, line: 97, baseType: !900, size: 32, align: 32, offset: 3360)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_idx", scope: !1633, file: !894, line: 133, baseType: !909, size: 32, align: 32, offset: 211264)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "apply_phase_inv", scope: !1626, file: !894, line: 155, baseType: !909, size: 32, align: 32, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1626, file: !894, line: 158, baseType: !1776, size: 64, align: 64, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "out_size", scope: !1626, file: !894, line: 159, baseType: !1272, size: 64, align: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "sync_buffers", scope: !1626, file: !894, line: 162, baseType: !1779, size: 64, align: 64, offset: 320)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_samples", scope: !1626, file: !894, line: 164, baseType: !1272, size: 64, align: 64, offset: 384)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1626, file: !894, line: 166, baseType: !909, size: 32, align: 32, offset: 448)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stereo_streams", scope: !1626, file: !894, line: 167, baseType: !909, size: 32, align: 32, offset: 480)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1626, file: !894, line: 169, baseType: !1681, size: 64, align: 64, offset: 512)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "gain_i", scope: !1626, file: !894, line: 170, baseType: !1785, size: 16, align: 16, offset: 576)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !918, line: 37, baseType: !1786)
!1786 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1626, file: !894, line: 171, baseType: !1337, size: 32, align: 32, offset: 608)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "channel_maps", scope: !1626, file: !894, line: 173, baseType: !1789, size: 64, align: 64, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelMap", file: !894, line: 150, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelMap", file: !894, line: 137, size: 160, align: 32, elements: !1792)
!1792 = !{!1793, !1794, !1795, !1796, !1797}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "stream_idx", scope: !1791, file: !894, line: 138, baseType: !909, size: 32, align: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "channel_idx", scope: !1791, file: !894, line: 139, baseType: !909, size: 32, align: 32, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1791, file: !894, line: 144, baseType: !909, size: 32, align: 32, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "copy_idx", scope: !1791, file: !894, line: 146, baseType: !909, size: 32, align: 32, offset: 96)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !1791, file: !894, line: 149, baseType: !909, size: 32, align: 32, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1608, file: !927, line: 36, baseType: !1755, size: 3392, align: 32, offset: 1088)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_parsed", scope: !1608, file: !927, line: 37, baseType: !909, size: 32, align: 32, offset: 4480)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ts_framing", scope: !1608, file: !927, line: 38, baseType: !909, size: 32, align: 32, offset: 4512)
!1801 = !DILocation(line: 169, column: 23, scope: !1590)
!1802 = !DILocation(line: 169, column: 27, scope: !1590)
!1803 = !DILocation(line: 169, column: 32, scope: !1590)
!1804 = !DILocalVariable(name: "pc", scope: !1590, file: !927, line: 170, type: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1806 = !DILocation(line: 170, column: 19, scope: !1590)
!1807 = !DILocation(line: 170, column: 25, scope: !1590)
!1808 = !DILocation(line: 170, column: 28, scope: !1590)
!1809 = !DILocalVariable(name: "next", scope: !1590, file: !927, line: 171, type: !909)
!1810 = !DILocation(line: 171, column: 9, scope: !1590)
!1811 = !DILocalVariable(name: "header_len", scope: !1590, file: !927, line: 171, type: !909)
!1812 = !DILocation(line: 171, column: 15, scope: !1590)
!1813 = !DILocation(line: 173, column: 32, scope: !1590)
!1814 = !DILocation(line: 173, column: 37, scope: !1590)
!1815 = !DILocation(line: 173, column: 44, scope: !1590)
!1816 = !DILocation(line: 173, column: 49, scope: !1590)
!1817 = !DILocation(line: 173, column: 12, scope: !1590)
!1818 = !DILocation(line: 173, column: 10, scope: !1590)
!1819 = !DILocation(line: 175, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1590, file: !927, line: 175, column: 9)
!1821 = !DILocation(line: 175, column: 12, scope: !1820)
!1822 = !DILocation(line: 175, column: 23, scope: !1820)
!1823 = !DILocation(line: 175, column: 26, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1820, file: !927, discriminator: 1)
!1825 = !DILocation(line: 175, column: 31, scope: !1824)
!1826 = !DILocation(line: 175, column: 107, scope: !1824)
!1827 = !DILocation(line: 176, column: 26, scope: !1820)
!1828 = !DILocation(line: 176, column: 30, scope: !1820)
!1829 = !DILocation(line: 176, column: 9, scope: !1820)
!1830 = !DILocation(line: 176, column: 53, scope: !1820)
!1831 = !DILocation(line: 175, column: 9, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1590, file: !927, discriminator: 2)
!1833 = !DILocation(line: 177, column: 10, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1820, file: !927, line: 176, column: 58)
!1835 = !DILocation(line: 177, column: 18, scope: !1834)
!1836 = !DILocation(line: 178, column: 10, scope: !1834)
!1837 = !DILocation(line: 178, column: 23, scope: !1834)
!1838 = !DILocation(line: 179, column: 16, scope: !1834)
!1839 = !DILocation(line: 179, column: 9, scope: !1834)
!1840 = !DILocation(line: 182, column: 9, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1590, file: !927, line: 182, column: 9)
!1842 = !DILocation(line: 182, column: 14, scope: !1841)
!1843 = !DILocation(line: 182, column: 9, scope: !1590)
!1844 = !DILocation(line: 183, column: 10, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !927, line: 182, column: 90)
!1846 = !DILocation(line: 183, column: 18, scope: !1845)
!1847 = !DILocation(line: 184, column: 10, scope: !1845)
!1848 = !DILocation(line: 184, column: 23, scope: !1845)
!1849 = !DILocation(line: 185, column: 16, scope: !1845)
!1850 = !DILocation(line: 185, column: 9, scope: !1845)
!1851 = !DILocation(line: 188, column: 16, scope: !1590)
!1852 = !DILocation(line: 188, column: 22, scope: !1590)
!1853 = !DILocation(line: 188, column: 20, scope: !1590)
!1854 = !DILocation(line: 188, column: 6, scope: !1590)
!1855 = !DILocation(line: 188, column: 14, scope: !1590)
!1856 = !DILocation(line: 189, column: 21, scope: !1590)
!1857 = !DILocation(line: 189, column: 32, scope: !1590)
!1858 = !DILocation(line: 189, column: 30, scope: !1590)
!1859 = !DILocation(line: 189, column: 6, scope: !1590)
!1860 = !DILocation(line: 189, column: 19, scope: !1590)
!1861 = !DILocation(line: 190, column: 12, scope: !1590)
!1862 = !DILocation(line: 190, column: 5, scope: !1590)
!1863 = !DILocation(line: 191, column: 1, scope: !1590)
!1864 = distinct !DISubprogram(name: "opus_find_frame_end", scope: !927, file: !927, line: 83, type: !1865, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!909, !940, !990, !921, !909, !1272}
!1867 = !DILocalVariable(name: "x", arg: 1, scope: !1868, file: !1869, line: 58, type: !917)
!1868 = distinct !DISubprogram(name: "av_bswap16", scope: !1869, file: !1869, line: 58, type: !1870, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!1869 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!917, !917}
!1872 = !DILocation(line: 58, column: 98, scope: !1868, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 103, column: 15, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !927, line: 102, column: 41)
!1875 = distinct !DILexicalBlock(scope: !1864, file: !927, line: 102, column: 9)
!1876 = !DILocalVariable(name: "ctx", arg: 1, scope: !1864, file: !927, line: 83, type: !940)
!1877 = !DILocation(line: 83, column: 54, scope: !1864)
!1878 = !DILocalVariable(name: "avctx", arg: 2, scope: !1864, file: !927, line: 83, type: !990)
!1879 = !DILocation(line: 83, column: 75, scope: !1864)
!1880 = !DILocalVariable(name: "buf", arg: 3, scope: !1864, file: !927, line: 84, type: !921)
!1881 = !DILocation(line: 84, column: 47, scope: !1864)
!1882 = !DILocalVariable(name: "buf_size", arg: 4, scope: !1864, file: !927, line: 84, type: !909)
!1883 = !DILocation(line: 84, column: 56, scope: !1864)
!1884 = !DILocalVariable(name: "header_len", arg: 5, scope: !1864, file: !927, line: 84, type: !1272)
!1885 = !DILocation(line: 84, column: 71, scope: !1864)
!1886 = !DILocalVariable(name: "s", scope: !1864, file: !927, line: 86, type: !1606)
!1887 = !DILocation(line: 86, column: 23, scope: !1864)
!1888 = !DILocation(line: 86, column: 27, scope: !1864)
!1889 = !DILocation(line: 86, column: 32, scope: !1864)
!1890 = !DILocalVariable(name: "pc", scope: !1864, file: !927, line: 87, type: !1805)
!1891 = !DILocation(line: 87, column: 19, scope: !1864)
!1892 = !DILocation(line: 87, column: 25, scope: !1864)
!1893 = !DILocation(line: 87, column: 28, scope: !1864)
!1894 = !DILocalVariable(name: "ret", scope: !1864, file: !927, line: 88, type: !909)
!1895 = !DILocation(line: 88, column: 9, scope: !1864)
!1896 = !DILocalVariable(name: "start_found", scope: !1864, file: !927, line: 88, type: !909)
!1897 = !DILocation(line: 88, column: 14, scope: !1864)
!1898 = !DILocalVariable(name: "i", scope: !1864, file: !927, line: 88, type: !909)
!1899 = !DILocation(line: 88, column: 27, scope: !1864)
!1900 = !DILocalVariable(name: "payload_len", scope: !1864, file: !927, line: 88, type: !909)
!1901 = !DILocation(line: 88, column: 34, scope: !1864)
!1902 = !DILocalVariable(name: "payload", scope: !1864, file: !927, line: 89, type: !921)
!1903 = !DILocation(line: 89, column: 20, scope: !1864)
!1904 = !DILocalVariable(name: "state", scope: !1864, file: !927, line: 90, type: !1118)
!1905 = !DILocation(line: 90, column: 14, scope: !1864)
!1906 = !DILocalVariable(name: "hdr", scope: !1864, file: !927, line: 91, type: !917)
!1907 = !DILocation(line: 91, column: 14, scope: !1864)
!1908 = !DILocation(line: 92, column: 6, scope: !1864)
!1909 = !DILocation(line: 92, column: 17, scope: !1864)
!1910 = !DILocation(line: 94, column: 10, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1864, file: !927, line: 94, column: 9)
!1912 = !DILocation(line: 94, column: 9, scope: !1864)
!1913 = !DILocation(line: 95, column: 9, scope: !1911)
!1914 = !DILocation(line: 97, column: 19, scope: !1864)
!1915 = !DILocation(line: 97, column: 23, scope: !1864)
!1916 = !DILocation(line: 97, column: 17, scope: !1864)
!1917 = !DILocation(line: 98, column: 13, scope: !1864)
!1918 = !DILocation(line: 98, column: 17, scope: !1864)
!1919 = !DILocation(line: 98, column: 11, scope: !1864)
!1920 = !DILocation(line: 99, column: 15, scope: !1864)
!1921 = !DILocation(line: 99, column: 13, scope: !1864)
!1922 = !DILocation(line: 102, column: 10, scope: !1875)
!1923 = !DILocation(line: 102, column: 13, scope: !1875)
!1924 = !DILocation(line: 102, column: 24, scope: !1875)
!1925 = !DILocation(line: 102, column: 27, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1875, file: !927, discriminator: 1)
!1927 = !DILocation(line: 102, column: 36, scope: !1926)
!1928 = !DILocation(line: 102, column: 9, scope: !1926)
!1929 = !DILocation(line: 103, column: 58, scope: !1874)
!1930 = !DILocation(line: 103, column: 65, scope: !1874)
!1931 = !DILocation(line: 103, column: 15, scope: !1874)
!1932 = !DILocation(line: 60, column: 9, scope: !1868, inlinedAt: !1873)
!1933 = !DILocation(line: 60, column: 10, scope: !1868, inlinedAt: !1873)
!1934 = !DILocation(line: 60, column: 18, scope: !1868, inlinedAt: !1873)
!1935 = !DILocation(line: 60, column: 19, scope: !1868, inlinedAt: !1873)
!1936 = !DILocation(line: 60, column: 15, scope: !1868, inlinedAt: !1873)
!1937 = !DILocation(line: 60, column: 8, scope: !1868, inlinedAt: !1873)
!1938 = !DILocation(line: 60, column: 6, scope: !1868, inlinedAt: !1873)
!1939 = !DILocation(line: 61, column: 12, scope: !1868, inlinedAt: !1873)
!1940 = !DILocation(line: 103, column: 13, scope: !1874)
!1941 = !DILocation(line: 104, column: 14, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1874, file: !927, line: 104, column: 13)
!1943 = !DILocation(line: 104, column: 18, scope: !1942)
!1944 = !DILocation(line: 104, column: 28, scope: !1942)
!1945 = !DILocation(line: 104, column: 13, scope: !1874)
!1946 = !DILocation(line: 105, column: 13, scope: !1942)
!1947 = !DILocation(line: 105, column: 16, scope: !1942)
!1948 = !DILocation(line: 105, column: 27, scope: !1942)
!1949 = !DILocation(line: 106, column: 5, scope: !1874)
!1950 = !DILocation(line: 108, column: 9, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1864, file: !927, line: 108, column: 9)
!1952 = !DILocation(line: 108, column: 12, scope: !1951)
!1953 = !DILocation(line: 108, column: 23, scope: !1951)
!1954 = !DILocation(line: 108, column: 27, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1951, file: !927, discriminator: 1)
!1956 = !DILocation(line: 108, column: 9, scope: !1955)
!1957 = !DILocation(line: 109, column: 16, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !927, line: 109, column: 9)
!1959 = distinct !DILexicalBlock(scope: !1951, file: !927, line: 108, column: 40)
!1960 = !DILocation(line: 109, column: 14, scope: !1958)
!1961 = !DILocation(line: 109, column: 21, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1963, file: !927, discriminator: 1)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !927, line: 109, column: 9)
!1964 = !DILocation(line: 109, column: 25, scope: !1962)
!1965 = !DILocation(line: 109, column: 33, scope: !1962)
!1966 = !DILocation(line: 109, column: 23, scope: !1962)
!1967 = !DILocation(line: 109, column: 9, scope: !1962)
!1968 = !DILocation(line: 110, column: 22, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1963, file: !927, line: 109, column: 42)
!1970 = !DILocation(line: 110, column: 28, scope: !1969)
!1971 = !DILocation(line: 110, column: 44, scope: !1969)
!1972 = !DILocation(line: 110, column: 36, scope: !1969)
!1973 = !DILocation(line: 110, column: 34, scope: !1969)
!1974 = !DILocation(line: 110, column: 19, scope: !1969)
!1975 = !DILocation(line: 111, column: 18, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1969, file: !927, line: 111, column: 17)
!1977 = !DILocation(line: 111, column: 24, scope: !1976)
!1978 = !DILocation(line: 111, column: 34, scope: !1976)
!1979 = !DILocation(line: 111, column: 17, scope: !1969)
!1980 = !DILocation(line: 112, column: 48, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 111, column: 45)
!1982 = !DILocation(line: 112, column: 71, scope: !1981)
!1983 = !DILocation(line: 112, column: 82, scope: !1981)
!1984 = !DILocation(line: 112, column: 80, scope: !1981)
!1985 = !DILocation(line: 112, column: 27, scope: !1981)
!1986 = !DILocation(line: 112, column: 25, scope: !1981)
!1987 = !DILocation(line: 113, column: 22, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 113, column: 21)
!1989 = !DILocation(line: 113, column: 21, scope: !1981)
!1990 = !DILocation(line: 114, column: 28, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !927, line: 113, column: 31)
!1992 = !DILocation(line: 114, column: 21, scope: !1991)
!1993 = !DILocation(line: 115, column: 21, scope: !1991)
!1994 = !DILocation(line: 117, column: 31, scope: !1981)
!1995 = !DILocation(line: 117, column: 41, scope: !1981)
!1996 = !DILocation(line: 117, column: 39, scope: !1981)
!1997 = !DILocation(line: 117, column: 18, scope: !1981)
!1998 = !DILocation(line: 117, column: 29, scope: !1981)
!1999 = !DILocation(line: 118, column: 29, scope: !1981)
!2000 = !DILocation(line: 119, column: 17, scope: !1981)
!2001 = !DILocation(line: 121, column: 9, scope: !1969)
!2002 = !DILocation(line: 109, column: 38, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1963, file: !927, discriminator: 2)
!2004 = !DILocation(line: 109, column: 9, scope: !2003)
!2005 = distinct !{!2005, !2006}
!2006 = !DILocation(line: 109, column: 9, scope: !1959)
!2007 = !DILocation(line: 122, column: 5, scope: !1959)
!2008 = !DILocation(line: 124, column: 10, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1864, file: !927, line: 124, column: 9)
!2010 = !DILocation(line: 124, column: 13, scope: !2009)
!2011 = !DILocation(line: 124, column: 9, scope: !1864)
!2012 = !DILocation(line: 125, column: 23, scope: !2009)
!2013 = !DILocation(line: 125, column: 21, scope: !2009)
!2014 = !DILocation(line: 125, column: 9, scope: !2009)
!2015 = !DILocation(line: 127, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1864, file: !927, line: 127, column: 9)
!2017 = !DILocation(line: 127, column: 16, scope: !2016)
!2018 = !DILocation(line: 127, column: 26, scope: !2016)
!2019 = !DILocation(line: 127, column: 30, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2016, file: !927, discriminator: 1)
!2021 = !DILocation(line: 127, column: 33, scope: !2020)
!2022 = !DILocation(line: 127, column: 9, scope: !2020)
!2023 = !DILocation(line: 128, column: 39, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2016, file: !927, line: 127, column: 51)
!2025 = !DILocation(line: 128, column: 47, scope: !2024)
!2026 = !DILocation(line: 128, column: 50, scope: !2024)
!2027 = !DILocation(line: 128, column: 15, scope: !2024)
!2028 = !DILocation(line: 128, column: 13, scope: !2024)
!2029 = !DILocation(line: 129, column: 13, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !927, line: 129, column: 13)
!2031 = !DILocation(line: 129, column: 17, scope: !2030)
!2032 = !DILocation(line: 129, column: 13, scope: !2024)
!2033 = !DILocation(line: 130, column: 20, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !927, line: 129, column: 22)
!2035 = !DILocation(line: 130, column: 13, scope: !2034)
!2036 = !DILocation(line: 131, column: 13, scope: !2034)
!2037 = !DILocation(line: 133, column: 19, scope: !2024)
!2038 = !DILocation(line: 133, column: 22, scope: !2024)
!2039 = !DILocation(line: 133, column: 26, scope: !2024)
!2040 = !DILocation(line: 133, column: 18, scope: !2024)
!2041 = !DILocation(line: 133, column: 9, scope: !2024)
!2042 = !DILocation(line: 134, column: 9, scope: !2024)
!2043 = !DILocation(line: 134, column: 12, scope: !2024)
!2044 = !DILocation(line: 134, column: 29, scope: !2024)
!2045 = !DILocation(line: 135, column: 5, scope: !2024)
!2046 = !DILocation(line: 137, column: 9, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1864, file: !927, line: 137, column: 9)
!2048 = !DILocation(line: 137, column: 24, scope: !2047)
!2049 = !DILocation(line: 137, column: 21, scope: !2047)
!2050 = !DILocation(line: 137, column: 33, scope: !2047)
!2051 = !DILocation(line: 137, column: 38, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2047, file: !927, discriminator: 1)
!2053 = !DILocation(line: 137, column: 41, scope: !2052)
!2054 = !DILocation(line: 137, column: 52, scope: !2052)
!2055 = !DILocation(line: 137, column: 55, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2047, file: !927, discriminator: 2)
!2057 = !DILocation(line: 137, column: 9, scope: !2056)
!2058 = !DILocation(line: 138, column: 37, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2047, file: !927, line: 137, column: 69)
!2060 = !DILocation(line: 138, column: 40, scope: !2059)
!2061 = !DILocation(line: 138, column: 45, scope: !2059)
!2062 = !DILocation(line: 138, column: 54, scope: !2059)
!2063 = !DILocation(line: 138, column: 67, scope: !2059)
!2064 = !DILocation(line: 138, column: 70, scope: !2059)
!2065 = !DILocation(line: 138, column: 74, scope: !2059)
!2066 = !DILocation(line: 138, column: 85, scope: !2059)
!2067 = !DILocation(line: 138, column: 15, scope: !2059)
!2068 = !DILocation(line: 138, column: 13, scope: !2059)
!2069 = !DILocation(line: 139, column: 13, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2059, file: !927, line: 139, column: 13)
!2071 = !DILocation(line: 139, column: 17, scope: !2070)
!2072 = !DILocation(line: 139, column: 13, scope: !2059)
!2073 = !DILocation(line: 140, column: 20, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !927, line: 139, column: 22)
!2075 = !DILocation(line: 140, column: 13, scope: !2074)
!2076 = !DILocation(line: 141, column: 13, scope: !2074)
!2077 = !DILocation(line: 141, column: 17, scope: !2074)
!2078 = !DILocation(line: 141, column: 35, scope: !2074)
!2079 = !DILocation(line: 142, column: 13, scope: !2074)
!2080 = !DILocation(line: 145, column: 25, scope: !2059)
!2081 = !DILocation(line: 145, column: 28, scope: !2059)
!2082 = !DILocation(line: 145, column: 32, scope: !2059)
!2083 = !DILocation(line: 145, column: 46, scope: !2059)
!2084 = !DILocation(line: 145, column: 49, scope: !2059)
!2085 = !DILocation(line: 145, column: 53, scope: !2059)
!2086 = !DILocation(line: 145, column: 44, scope: !2059)
!2087 = !DILocation(line: 145, column: 9, scope: !2059)
!2088 = !DILocation(line: 145, column: 14, scope: !2059)
!2089 = !DILocation(line: 145, column: 23, scope: !2059)
!2090 = !DILocation(line: 146, column: 5, scope: !2059)
!2091 = !DILocation(line: 148, column: 9, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1864, file: !927, line: 148, column: 9)
!2093 = !DILocation(line: 148, column: 12, scope: !2092)
!2094 = !DILocation(line: 148, column: 9, scope: !1864)
!2095 = !DILocation(line: 149, column: 13, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !927, line: 149, column: 13)
!2097 = distinct !DILexicalBlock(scope: !2092, file: !927, line: 148, column: 24)
!2098 = !DILocation(line: 149, column: 13, scope: !2097)
!2099 = !DILocation(line: 150, column: 17, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !927, line: 150, column: 17)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !927, line: 149, column: 26)
!2102 = !DILocation(line: 150, column: 32, scope: !2100)
!2103 = !DILocation(line: 150, column: 31, scope: !2100)
!2104 = !DILocation(line: 150, column: 29, scope: !2100)
!2105 = !DILocation(line: 150, column: 46, scope: !2100)
!2106 = !DILocation(line: 150, column: 43, scope: !2100)
!2107 = !DILocation(line: 150, column: 17, scope: !2101)
!2108 = !DILocation(line: 151, column: 17, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2100, file: !927, line: 150, column: 56)
!2110 = !DILocation(line: 151, column: 21, scope: !2109)
!2111 = !DILocation(line: 151, column: 39, scope: !2109)
!2112 = !DILocation(line: 152, column: 17, scope: !2109)
!2113 = !DILocation(line: 152, column: 21, scope: !2109)
!2114 = !DILocation(line: 152, column: 27, scope: !2109)
!2115 = !DILocation(line: 153, column: 24, scope: !2109)
!2116 = !DILocation(line: 153, column: 39, scope: !2109)
!2117 = !DILocation(line: 153, column: 38, scope: !2109)
!2118 = !DILocation(line: 153, column: 36, scope: !2109)
!2119 = !DILocation(line: 153, column: 17, scope: !2109)
!2120 = !DILocation(line: 155, column: 9, scope: !2101)
!2121 = !DILocation(line: 157, column: 33, scope: !2097)
!2122 = !DILocation(line: 157, column: 9, scope: !2097)
!2123 = !DILocation(line: 157, column: 13, scope: !2097)
!2124 = !DILocation(line: 157, column: 31, scope: !2097)
!2125 = !DILocation(line: 158, column: 21, scope: !2097)
!2126 = !DILocation(line: 158, column: 9, scope: !2097)
!2127 = !DILocation(line: 158, column: 13, scope: !2097)
!2128 = !DILocation(line: 158, column: 19, scope: !2097)
!2129 = !DILocation(line: 159, column: 9, scope: !2097)
!2130 = !DILocation(line: 162, column: 12, scope: !1864)
!2131 = !DILocation(line: 162, column: 5, scope: !1864)
!2132 = !DILocation(line: 163, column: 1, scope: !1864)
!2133 = distinct !DISubprogram(name: "parse_opus_ts_header", scope: !927, file: !927, line: 41, type: !2134, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!921, !921, !1272, !909}
!2136 = !DILocalVariable(name: "b", arg: 1, scope: !2137, file: !2138, line: 95, type: !1577)
!2137 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2138, file: !2138, line: 95, type: !2139, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!2138 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!910, !1577}
!2141 = !DILocation(line: 95, column: 95, scope: !2137, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 95, column: 855, scope: !2143, inlinedAt: !2153)
!2143 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2138, file: !2138, line: 95, type: !2144, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!910, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2138, line: 35, baseType: !2148)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2138, line: 33, size: 192, align: 64, elements: !2149)
!2149 = !{!2150, !2151, !2152}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2148, file: !2138, line: 34, baseType: !921, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2148, file: !2138, line: 34, baseType: !921, size: 64, align: 64, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2148, file: !2138, line: 34, baseType: !921, size: 64, align: 64, offset: 128)
!2153 = distinct !DILocation(line: 95, column: 1073, scope: !2154, inlinedAt: !2156)
!2154 = !DILexicalBlockFile(scope: !2155, file: !2138, discriminator: 2)
!2155 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !2138, file: !2138, line: 95, type: !2144, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!2156 = distinct !DILocation(line: 58, column: 28, scope: !2133)
!2157 = !DILocalVariable(name: "g", arg: 1, scope: !2143, file: !2138, line: 95, type: !2146)
!2158 = !DILocation(line: 95, column: 843, scope: !2143, inlinedAt: !2153)
!2159 = !DILocalVariable(name: "g", arg: 1, scope: !2155, file: !2138, line: 95, type: !2146)
!2160 = !DILocation(line: 95, column: 985, scope: !2155, inlinedAt: !2156)
!2161 = !DILocation(line: 95, column: 95, scope: !2137, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 95, column: 855, scope: !2143, inlinedAt: !2163)
!2163 = distinct !DILocation(line: 95, column: 1073, scope: !2154, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 60, column: 24, scope: !2133)
!2165 = !DILocation(line: 95, column: 843, scope: !2143, inlinedAt: !2163)
!2166 = !DILocation(line: 95, column: 985, scope: !2155, inlinedAt: !2164)
!2167 = !DILocalVariable(name: "g", arg: 1, scope: !2168, file: !2138, line: 164, type: !2146)
!2168 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2138, file: !2138, line: 164, type: !2169, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2146, !910}
!2171 = !DILocation(line: 164, column: 84, scope: !2168, inlinedAt: !2172)
!2172 = distinct !DILocation(line: 63, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2133, file: !927, line: 62, column: 9)
!2174 = !DILocalVariable(name: "size", arg: 2, scope: !2168, file: !2138, line: 165, type: !910)
!2175 = !DILocation(line: 165, column: 60, scope: !2168, inlinedAt: !2172)
!2176 = !DILocation(line: 164, column: 84, scope: !2168, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 65, column: 9, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2133, file: !927, line: 64, column: 9)
!2179 = !DILocation(line: 165, column: 60, scope: !2168, inlinedAt: !2177)
!2180 = !DILocation(line: 95, column: 95, scope: !2137, inlinedAt: !2181)
!2181 = distinct !DILocation(line: 95, column: 855, scope: !2143, inlinedAt: !2182)
!2182 = distinct !DILocation(line: 95, column: 1073, scope: !2154, inlinedAt: !2183)
!2183 = distinct !DILocation(line: 67, column: 36, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !927, line: 66, column: 33)
!2185 = distinct !DILexicalBlock(scope: !2133, file: !927, line: 66, column: 9)
!2186 = !DILocation(line: 95, column: 843, scope: !2143, inlinedAt: !2182)
!2187 = !DILocation(line: 95, column: 985, scope: !2155, inlinedAt: !2183)
!2188 = !DILocation(line: 164, column: 84, scope: !2168, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 68, column: 9, scope: !2184)
!2190 = !DILocation(line: 165, column: 60, scope: !2168, inlinedAt: !2189)
!2191 = !DILocalVariable(name: "g", arg: 1, scope: !2192, file: !2138, line: 188, type: !2146)
!2192 = distinct !DISubprogram(name: "bytestream2_tell", scope: !2138, file: !2138, line: 188, type: !2193, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!909, !2146}
!2195 = !DILocation(line: 188, column: 83, scope: !2192, inlinedAt: !2196)
!2196 = distinct !DILocation(line: 71, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2133, file: !927, line: 71, column: 9)
!2198 = !DILocation(line: 188, column: 83, scope: !2192, inlinedAt: !2199)
!2199 = distinct !DILocation(line: 76, column: 18, scope: !2133)
!2200 = !DILocalVariable(name: "g", arg: 1, scope: !2201, file: !2138, line: 95, type: !2146)
!2201 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !2138, file: !2138, line: 95, type: !2144, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!2202 = !DILocation(line: 95, column: 1197, scope: !2201, inlinedAt: !2203)
!2203 = distinct !DILocation(line: 57, column: 12, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2133, file: !927, discriminator: 1)
!2205 = !DILocation(line: 95, column: 95, scope: !2137, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 95, column: 855, scope: !2143, inlinedAt: !2207)
!2207 = distinct !DILocation(line: 95, column: 1073, scope: !2154, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 51, column: 13, scope: !2133)
!2209 = !DILocation(line: 95, column: 843, scope: !2143, inlinedAt: !2207)
!2210 = !DILocation(line: 95, column: 985, scope: !2155, inlinedAt: !2208)
!2211 = !DILocalVariable(name: "g", arg: 1, scope: !2212, file: !2138, line: 133, type: !2146)
!2212 = distinct !DISubprogram(name: "bytestream2_init", scope: !2138, file: !2138, line: 133, type: !2213, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1591)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2146, !921, !909}
!2215 = !DILocation(line: 133, column: 84, scope: !2212, inlinedAt: !2216)
!2216 = distinct !DILocation(line: 49, column: 5, scope: !2133)
!2217 = !DILocalVariable(name: "buf", arg: 2, scope: !2212, file: !2138, line: 134, type: !921)
!2218 = !DILocation(line: 134, column: 62, scope: !2212, inlinedAt: !2216)
!2219 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2212, file: !2138, line: 135, type: !909)
!2220 = !DILocation(line: 135, column: 51, scope: !2212, inlinedAt: !2216)
!2221 = !DILocalVariable(name: "start", arg: 1, scope: !2133, file: !927, line: 41, type: !921)
!2222 = !DILocation(line: 41, column: 59, scope: !2133)
!2223 = !DILocalVariable(name: "payload_len", arg: 2, scope: !2133, file: !927, line: 41, type: !1272)
!2224 = !DILocation(line: 41, column: 71, scope: !2133)
!2225 = !DILocalVariable(name: "buf_len", arg: 3, scope: !2133, file: !927, line: 41, type: !909)
!2226 = !DILocation(line: 41, column: 88, scope: !2133)
!2227 = !DILocalVariable(name: "buf", scope: !2133, file: !927, line: 43, type: !921)
!2228 = !DILocation(line: 43, column: 20, scope: !2133)
!2229 = !DILocation(line: 43, column: 26, scope: !2133)
!2230 = !DILocation(line: 43, column: 32, scope: !2133)
!2231 = !DILocalVariable(name: "start_trim_flag", scope: !2133, file: !927, line: 44, type: !909)
!2232 = !DILocation(line: 44, column: 9, scope: !2133)
!2233 = !DILocalVariable(name: "end_trim_flag", scope: !2133, file: !927, line: 44, type: !909)
!2234 = !DILocation(line: 44, column: 26, scope: !2133)
!2235 = !DILocalVariable(name: "control_extension_flag", scope: !2133, file: !927, line: 44, type: !909)
!2236 = !DILocation(line: 44, column: 41, scope: !2133)
!2237 = !DILocalVariable(name: "control_extension_length", scope: !2133, file: !927, line: 44, type: !909)
!2238 = !DILocation(line: 44, column: 65, scope: !2133)
!2239 = !DILocalVariable(name: "flags", scope: !2133, file: !927, line: 45, type: !923)
!2240 = !DILocation(line: 45, column: 13, scope: !2133)
!2241 = !DILocalVariable(name: "payload_len_tmp", scope: !2133, file: !927, line: 46, type: !1071)
!2242 = !DILocation(line: 46, column: 14, scope: !2133)
!2243 = !DILocalVariable(name: "gb", scope: !2133, file: !927, line: 48, type: !2147)
!2244 = !DILocation(line: 48, column: 20, scope: !2133)
!2245 = !DILocation(line: 49, column: 27, scope: !2133)
!2246 = !DILocation(line: 49, column: 32, scope: !2133)
!2247 = !DILocation(line: 49, column: 5, scope: !2133)
!2248 = !DILocation(line: 137, column: 16, scope: !2249, inlinedAt: !2216)
!2249 = !DILexicalBlockFile(scope: !2250, file: !2138, discriminator: 1)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !2138, line: 137, column: 14)
!2251 = distinct !DILexicalBlock(scope: !2212, file: !2138, line: 137, column: 8)
!2252 = !DILocation(line: 137, column: 25, scope: !2249, inlinedAt: !2216)
!2253 = !DILocation(line: 137, column: 14, scope: !2249, inlinedAt: !2216)
!2254 = !DILocation(line: 137, column: 34, scope: !2255, inlinedAt: !2216)
!2255 = !DILexicalBlockFile(scope: !2256, file: !2138, discriminator: 2)
!2256 = distinct !DILexicalBlock(scope: !2250, file: !2138, line: 137, column: 32)
!2257 = !DILocation(line: 137, column: 93, scope: !2258, inlinedAt: !2216)
!2258 = !DILexicalBlockFile(scope: !2255, file: !2138, discriminator: 4)
!2259 = !DILocation(line: 137, column: 93, scope: !2255, inlinedAt: !2216)
!2260 = !DILocation(line: 138, column: 17, scope: !2212, inlinedAt: !2216)
!2261 = !DILocation(line: 138, column: 5, scope: !2212, inlinedAt: !2216)
!2262 = !DILocation(line: 138, column: 8, scope: !2212, inlinedAt: !2216)
!2263 = !DILocation(line: 138, column: 15, scope: !2212, inlinedAt: !2216)
!2264 = !DILocation(line: 139, column: 23, scope: !2212, inlinedAt: !2216)
!2265 = !DILocation(line: 139, column: 5, scope: !2212, inlinedAt: !2216)
!2266 = !DILocation(line: 139, column: 8, scope: !2212, inlinedAt: !2216)
!2267 = !DILocation(line: 139, column: 21, scope: !2212, inlinedAt: !2216)
!2268 = !DILocation(line: 140, column: 21, scope: !2212, inlinedAt: !2216)
!2269 = !DILocation(line: 140, column: 27, scope: !2212, inlinedAt: !2216)
!2270 = !DILocation(line: 140, column: 25, scope: !2212, inlinedAt: !2216)
!2271 = !DILocation(line: 140, column: 5, scope: !2212, inlinedAt: !2216)
!2272 = !DILocation(line: 140, column: 8, scope: !2212, inlinedAt: !2216)
!2273 = !DILocation(line: 140, column: 19, scope: !2212, inlinedAt: !2216)
!2274 = !DILocation(line: 51, column: 13, scope: !2133)
!2275 = !DILocation(line: 95, column: 994, scope: !2276, inlinedAt: !2208)
!2276 = distinct !DILexicalBlock(scope: !2155, file: !2138, line: 95, column: 994)
!2277 = !DILocation(line: 95, column: 997, scope: !2276, inlinedAt: !2208)
!2278 = !DILocation(line: 95, column: 1010, scope: !2276, inlinedAt: !2208)
!2279 = !DILocation(line: 95, column: 1013, scope: !2276, inlinedAt: !2208)
!2280 = !DILocation(line: 95, column: 1008, scope: !2276, inlinedAt: !2208)
!2281 = !DILocation(line: 95, column: 1020, scope: !2276, inlinedAt: !2208)
!2282 = !DILocation(line: 95, column: 994, scope: !2155, inlinedAt: !2208)
!2283 = !DILocation(line: 95, column: 1039, scope: !2284, inlinedAt: !2208)
!2284 = !DILexicalBlockFile(scope: !2285, file: !2138, discriminator: 1)
!2285 = distinct !DILexicalBlock(scope: !2276, file: !2138, line: 95, column: 1025)
!2286 = !DILocation(line: 95, column: 1042, scope: !2284, inlinedAt: !2208)
!2287 = !DILocation(line: 95, column: 1027, scope: !2284, inlinedAt: !2208)
!2288 = !DILocation(line: 95, column: 1030, scope: !2284, inlinedAt: !2208)
!2289 = !DILocation(line: 95, column: 1037, scope: !2284, inlinedAt: !2208)
!2290 = !DILocation(line: 95, column: 1054, scope: !2284, inlinedAt: !2208)
!2291 = !DILocation(line: 95, column: 1095, scope: !2154, inlinedAt: !2208)
!2292 = !DILocation(line: 95, column: 1073, scope: !2154, inlinedAt: !2208)
!2293 = !DILocation(line: 95, column: 876, scope: !2143, inlinedAt: !2207)
!2294 = !DILocation(line: 95, column: 879, scope: !2143, inlinedAt: !2207)
!2295 = !DILocation(line: 95, column: 855, scope: !2143, inlinedAt: !2207)
!2296 = !DILocation(line: 95, column: 102, scope: !2137, inlinedAt: !2206)
!2297 = !DILocation(line: 95, column: 105, scope: !2137, inlinedAt: !2206)
!2298 = !DILocation(line: 95, column: 138, scope: !2137, inlinedAt: !2206)
!2299 = !DILocation(line: 95, column: 137, scope: !2137, inlinedAt: !2206)
!2300 = !DILocation(line: 95, column: 140, scope: !2137, inlinedAt: !2206)
!2301 = !DILocation(line: 95, column: 119, scope: !2137, inlinedAt: !2206)
!2302 = !DILocation(line: 95, column: 118, scope: !2137, inlinedAt: !2206)
!2303 = !DILocation(line: 95, column: 1066, scope: !2154, inlinedAt: !2208)
!2304 = !DILocation(line: 95, column: 1099, scope: !2305, inlinedAt: !2208)
!2305 = !DILexicalBlockFile(scope: !2155, file: !2138, discriminator: 3)
!2306 = !DILocation(line: 51, column: 11, scope: !2133)
!2307 = !DILocation(line: 52, column: 24, scope: !2133)
!2308 = !DILocation(line: 52, column: 30, scope: !2133)
!2309 = !DILocation(line: 52, column: 36, scope: !2133)
!2310 = !DILocation(line: 52, column: 21, scope: !2133)
!2311 = !DILocation(line: 53, column: 22, scope: !2133)
!2312 = !DILocation(line: 53, column: 28, scope: !2133)
!2313 = !DILocation(line: 53, column: 34, scope: !2133)
!2314 = !DILocation(line: 53, column: 19, scope: !2133)
!2315 = !DILocation(line: 54, column: 31, scope: !2133)
!2316 = !DILocation(line: 54, column: 37, scope: !2133)
!2317 = !DILocation(line: 54, column: 43, scope: !2133)
!2318 = !DILocation(line: 54, column: 28, scope: !2133)
!2319 = !DILocation(line: 56, column: 24, scope: !2133)
!2320 = !DILocation(line: 56, column: 36, scope: !2133)
!2321 = !DILocation(line: 56, column: 21, scope: !2133)
!2322 = !DILocation(line: 57, column: 5, scope: !2133)
!2323 = !DILocation(line: 57, column: 12, scope: !2204)
!2324 = !DILocation(line: 95, column: 1206, scope: !2325, inlinedAt: !2203)
!2325 = distinct !DILexicalBlock(scope: !2201, file: !2138, line: 95, column: 1206)
!2326 = !DILocation(line: 95, column: 1209, scope: !2325, inlinedAt: !2203)
!2327 = !DILocation(line: 95, column: 1222, scope: !2325, inlinedAt: !2203)
!2328 = !DILocation(line: 95, column: 1225, scope: !2325, inlinedAt: !2203)
!2329 = !DILocation(line: 95, column: 1220, scope: !2325, inlinedAt: !2203)
!2330 = !DILocation(line: 95, column: 1232, scope: !2325, inlinedAt: !2203)
!2331 = !DILocation(line: 95, column: 1206, scope: !2201, inlinedAt: !2203)
!2332 = !DILocation(line: 95, column: 1237, scope: !2333, inlinedAt: !2203)
!2333 = !DILexicalBlockFile(scope: !2325, file: !2138, discriminator: 1)
!2334 = !DILocation(line: 95, column: 1273, scope: !2335, inlinedAt: !2203)
!2335 = !DILexicalBlockFile(scope: !2201, file: !2138, discriminator: 2)
!2336 = !DILocation(line: 95, column: 1276, scope: !2335, inlinedAt: !2203)
!2337 = !DILocation(line: 95, column: 1255, scope: !2335, inlinedAt: !2203)
!2338 = !DILocation(line: 95, column: 1254, scope: !2335, inlinedAt: !2203)
!2339 = !DILocation(line: 95, column: 1247, scope: !2335, inlinedAt: !2203)
!2340 = !DILocation(line: 95, column: 1290, scope: !2341, inlinedAt: !2203)
!2341 = !DILexicalBlockFile(scope: !2201, file: !2138, discriminator: 3)
!2342 = !DILocation(line: 57, column: 39, scope: !2204)
!2343 = !DILocation(line: 57, column: 5, scope: !2204)
!2344 = !DILocation(line: 58, column: 28, scope: !2133)
!2345 = !DILocation(line: 95, column: 994, scope: !2276, inlinedAt: !2156)
!2346 = !DILocation(line: 95, column: 997, scope: !2276, inlinedAt: !2156)
!2347 = !DILocation(line: 95, column: 1010, scope: !2276, inlinedAt: !2156)
!2348 = !DILocation(line: 95, column: 1013, scope: !2276, inlinedAt: !2156)
!2349 = !DILocation(line: 95, column: 1008, scope: !2276, inlinedAt: !2156)
!2350 = !DILocation(line: 95, column: 1020, scope: !2276, inlinedAt: !2156)
!2351 = !DILocation(line: 95, column: 994, scope: !2155, inlinedAt: !2156)
!2352 = !DILocation(line: 95, column: 1039, scope: !2284, inlinedAt: !2156)
!2353 = !DILocation(line: 95, column: 1042, scope: !2284, inlinedAt: !2156)
!2354 = !DILocation(line: 95, column: 1027, scope: !2284, inlinedAt: !2156)
!2355 = !DILocation(line: 95, column: 1030, scope: !2284, inlinedAt: !2156)
!2356 = !DILocation(line: 95, column: 1037, scope: !2284, inlinedAt: !2156)
!2357 = !DILocation(line: 95, column: 1054, scope: !2284, inlinedAt: !2156)
!2358 = !DILocation(line: 95, column: 1095, scope: !2154, inlinedAt: !2156)
!2359 = !DILocation(line: 95, column: 1073, scope: !2154, inlinedAt: !2156)
!2360 = !DILocation(line: 95, column: 876, scope: !2143, inlinedAt: !2153)
!2361 = !DILocation(line: 95, column: 879, scope: !2143, inlinedAt: !2153)
!2362 = !DILocation(line: 95, column: 855, scope: !2143, inlinedAt: !2153)
!2363 = !DILocation(line: 95, column: 102, scope: !2137, inlinedAt: !2142)
!2364 = !DILocation(line: 95, column: 105, scope: !2137, inlinedAt: !2142)
!2365 = !DILocation(line: 95, column: 138, scope: !2137, inlinedAt: !2142)
!2366 = !DILocation(line: 95, column: 137, scope: !2137, inlinedAt: !2142)
!2367 = !DILocation(line: 95, column: 140, scope: !2137, inlinedAt: !2142)
!2368 = !DILocation(line: 95, column: 119, scope: !2137, inlinedAt: !2142)
!2369 = !DILocation(line: 95, column: 118, scope: !2137, inlinedAt: !2142)
!2370 = !DILocation(line: 95, column: 1066, scope: !2154, inlinedAt: !2156)
!2371 = !DILocation(line: 95, column: 1099, scope: !2305, inlinedAt: !2156)
!2372 = !DILocation(line: 58, column: 25, scope: !2133)
!2373 = !DILocation(line: 57, column: 5, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2133, file: !927, discriminator: 2)
!2375 = distinct !{!2375, !2322}
!2376 = !DILocation(line: 60, column: 24, scope: !2133)
!2377 = !DILocation(line: 95, column: 994, scope: !2276, inlinedAt: !2164)
!2378 = !DILocation(line: 95, column: 997, scope: !2276, inlinedAt: !2164)
!2379 = !DILocation(line: 95, column: 1010, scope: !2276, inlinedAt: !2164)
!2380 = !DILocation(line: 95, column: 1013, scope: !2276, inlinedAt: !2164)
!2381 = !DILocation(line: 95, column: 1008, scope: !2276, inlinedAt: !2164)
!2382 = !DILocation(line: 95, column: 1020, scope: !2276, inlinedAt: !2164)
!2383 = !DILocation(line: 95, column: 994, scope: !2155, inlinedAt: !2164)
!2384 = !DILocation(line: 95, column: 1039, scope: !2284, inlinedAt: !2164)
!2385 = !DILocation(line: 95, column: 1042, scope: !2284, inlinedAt: !2164)
!2386 = !DILocation(line: 95, column: 1027, scope: !2284, inlinedAt: !2164)
!2387 = !DILocation(line: 95, column: 1030, scope: !2284, inlinedAt: !2164)
!2388 = !DILocation(line: 95, column: 1037, scope: !2284, inlinedAt: !2164)
!2389 = !DILocation(line: 95, column: 1054, scope: !2284, inlinedAt: !2164)
!2390 = !DILocation(line: 95, column: 1095, scope: !2154, inlinedAt: !2164)
!2391 = !DILocation(line: 95, column: 1073, scope: !2154, inlinedAt: !2164)
!2392 = !DILocation(line: 95, column: 876, scope: !2143, inlinedAt: !2163)
!2393 = !DILocation(line: 95, column: 879, scope: !2143, inlinedAt: !2163)
!2394 = !DILocation(line: 95, column: 855, scope: !2143, inlinedAt: !2163)
!2395 = !DILocation(line: 95, column: 102, scope: !2137, inlinedAt: !2162)
!2396 = !DILocation(line: 95, column: 105, scope: !2137, inlinedAt: !2162)
!2397 = !DILocation(line: 95, column: 138, scope: !2137, inlinedAt: !2162)
!2398 = !DILocation(line: 95, column: 137, scope: !2137, inlinedAt: !2162)
!2399 = !DILocation(line: 95, column: 140, scope: !2137, inlinedAt: !2162)
!2400 = !DILocation(line: 95, column: 119, scope: !2137, inlinedAt: !2162)
!2401 = !DILocation(line: 95, column: 118, scope: !2137, inlinedAt: !2162)
!2402 = !DILocation(line: 95, column: 1066, scope: !2154, inlinedAt: !2164)
!2403 = !DILocation(line: 95, column: 1099, scope: !2305, inlinedAt: !2164)
!2404 = !DILocation(line: 60, column: 21, scope: !2133)
!2405 = !DILocation(line: 62, column: 9, scope: !2173)
!2406 = !DILocation(line: 62, column: 9, scope: !2133)
!2407 = !DILocation(line: 63, column: 9, scope: !2173)
!2408 = !DILocation(line: 167, column: 20, scope: !2168, inlinedAt: !2172)
!2409 = !DILocation(line: 167, column: 23, scope: !2168, inlinedAt: !2172)
!2410 = !DILocation(line: 167, column: 36, scope: !2168, inlinedAt: !2172)
!2411 = !DILocation(line: 167, column: 39, scope: !2168, inlinedAt: !2172)
!2412 = !DILocation(line: 167, column: 34, scope: !2168, inlinedAt: !2172)
!2413 = !DILocation(line: 167, column: 50, scope: !2168, inlinedAt: !2172)
!2414 = !DILocation(line: 167, column: 49, scope: !2168, inlinedAt: !2172)
!2415 = !DILocation(line: 167, column: 47, scope: !2168, inlinedAt: !2172)
!2416 = !DILocation(line: 167, column: 19, scope: !2168, inlinedAt: !2172)
!2417 = !DILocation(line: 167, column: 59, scope: !2418, inlinedAt: !2172)
!2418 = !DILexicalBlockFile(scope: !2168, file: !2138, discriminator: 1)
!2419 = !DILocation(line: 167, column: 58, scope: !2418, inlinedAt: !2172)
!2420 = !DILocation(line: 167, column: 19, scope: !2418, inlinedAt: !2172)
!2421 = !DILocation(line: 167, column: 68, scope: !2422, inlinedAt: !2172)
!2422 = !DILexicalBlockFile(scope: !2168, file: !2138, discriminator: 2)
!2423 = !DILocation(line: 167, column: 71, scope: !2422, inlinedAt: !2172)
!2424 = !DILocation(line: 167, column: 84, scope: !2422, inlinedAt: !2172)
!2425 = !DILocation(line: 167, column: 87, scope: !2422, inlinedAt: !2172)
!2426 = !DILocation(line: 167, column: 82, scope: !2422, inlinedAt: !2172)
!2427 = !DILocation(line: 167, column: 19, scope: !2422, inlinedAt: !2172)
!2428 = !DILocation(line: 167, column: 19, scope: !2429, inlinedAt: !2172)
!2429 = !DILexicalBlockFile(scope: !2168, file: !2138, discriminator: 3)
!2430 = !DILocation(line: 167, column: 5, scope: !2429, inlinedAt: !2172)
!2431 = !DILocation(line: 167, column: 8, scope: !2429, inlinedAt: !2172)
!2432 = !DILocation(line: 167, column: 15, scope: !2429, inlinedAt: !2172)
!2433 = !DILocation(line: 64, column: 9, scope: !2178)
!2434 = !DILocation(line: 64, column: 9, scope: !2133)
!2435 = !DILocation(line: 65, column: 9, scope: !2178)
!2436 = !DILocation(line: 167, column: 20, scope: !2168, inlinedAt: !2177)
!2437 = !DILocation(line: 167, column: 23, scope: !2168, inlinedAt: !2177)
!2438 = !DILocation(line: 167, column: 36, scope: !2168, inlinedAt: !2177)
!2439 = !DILocation(line: 167, column: 39, scope: !2168, inlinedAt: !2177)
!2440 = !DILocation(line: 167, column: 34, scope: !2168, inlinedAt: !2177)
!2441 = !DILocation(line: 167, column: 50, scope: !2168, inlinedAt: !2177)
!2442 = !DILocation(line: 167, column: 49, scope: !2168, inlinedAt: !2177)
!2443 = !DILocation(line: 167, column: 47, scope: !2168, inlinedAt: !2177)
!2444 = !DILocation(line: 167, column: 19, scope: !2168, inlinedAt: !2177)
!2445 = !DILocation(line: 167, column: 59, scope: !2418, inlinedAt: !2177)
!2446 = !DILocation(line: 167, column: 58, scope: !2418, inlinedAt: !2177)
!2447 = !DILocation(line: 167, column: 19, scope: !2418, inlinedAt: !2177)
!2448 = !DILocation(line: 167, column: 68, scope: !2422, inlinedAt: !2177)
!2449 = !DILocation(line: 167, column: 71, scope: !2422, inlinedAt: !2177)
!2450 = !DILocation(line: 167, column: 84, scope: !2422, inlinedAt: !2177)
!2451 = !DILocation(line: 167, column: 87, scope: !2422, inlinedAt: !2177)
!2452 = !DILocation(line: 167, column: 82, scope: !2422, inlinedAt: !2177)
!2453 = !DILocation(line: 167, column: 19, scope: !2422, inlinedAt: !2177)
!2454 = !DILocation(line: 167, column: 19, scope: !2429, inlinedAt: !2177)
!2455 = !DILocation(line: 167, column: 5, scope: !2429, inlinedAt: !2177)
!2456 = !DILocation(line: 167, column: 8, scope: !2429, inlinedAt: !2177)
!2457 = !DILocation(line: 167, column: 15, scope: !2429, inlinedAt: !2177)
!2458 = !DILocation(line: 66, column: 9, scope: !2185)
!2459 = !DILocation(line: 66, column: 9, scope: !2133)
!2460 = !DILocation(line: 67, column: 36, scope: !2184)
!2461 = !DILocation(line: 95, column: 994, scope: !2276, inlinedAt: !2183)
!2462 = !DILocation(line: 95, column: 997, scope: !2276, inlinedAt: !2183)
!2463 = !DILocation(line: 95, column: 1010, scope: !2276, inlinedAt: !2183)
!2464 = !DILocation(line: 95, column: 1013, scope: !2276, inlinedAt: !2183)
!2465 = !DILocation(line: 95, column: 1008, scope: !2276, inlinedAt: !2183)
!2466 = !DILocation(line: 95, column: 1020, scope: !2276, inlinedAt: !2183)
!2467 = !DILocation(line: 95, column: 994, scope: !2155, inlinedAt: !2183)
!2468 = !DILocation(line: 95, column: 1039, scope: !2284, inlinedAt: !2183)
!2469 = !DILocation(line: 95, column: 1042, scope: !2284, inlinedAt: !2183)
!2470 = !DILocation(line: 95, column: 1027, scope: !2284, inlinedAt: !2183)
!2471 = !DILocation(line: 95, column: 1030, scope: !2284, inlinedAt: !2183)
!2472 = !DILocation(line: 95, column: 1037, scope: !2284, inlinedAt: !2183)
!2473 = !DILocation(line: 95, column: 1054, scope: !2284, inlinedAt: !2183)
!2474 = !DILocation(line: 95, column: 1095, scope: !2154, inlinedAt: !2183)
!2475 = !DILocation(line: 95, column: 1073, scope: !2154, inlinedAt: !2183)
!2476 = !DILocation(line: 95, column: 876, scope: !2143, inlinedAt: !2182)
!2477 = !DILocation(line: 95, column: 879, scope: !2143, inlinedAt: !2182)
!2478 = !DILocation(line: 95, column: 855, scope: !2143, inlinedAt: !2182)
!2479 = !DILocation(line: 95, column: 102, scope: !2137, inlinedAt: !2181)
!2480 = !DILocation(line: 95, column: 105, scope: !2137, inlinedAt: !2181)
!2481 = !DILocation(line: 95, column: 138, scope: !2137, inlinedAt: !2181)
!2482 = !DILocation(line: 95, column: 137, scope: !2137, inlinedAt: !2181)
!2483 = !DILocation(line: 95, column: 140, scope: !2137, inlinedAt: !2181)
!2484 = !DILocation(line: 95, column: 119, scope: !2137, inlinedAt: !2181)
!2485 = !DILocation(line: 95, column: 118, scope: !2137, inlinedAt: !2181)
!2486 = !DILocation(line: 95, column: 1066, scope: !2154, inlinedAt: !2183)
!2487 = !DILocation(line: 95, column: 1099, scope: !2305, inlinedAt: !2183)
!2488 = !DILocation(line: 67, column: 34, scope: !2184)
!2489 = !DILocation(line: 68, column: 31, scope: !2184)
!2490 = !DILocation(line: 68, column: 9, scope: !2184)
!2491 = !DILocation(line: 167, column: 20, scope: !2168, inlinedAt: !2189)
!2492 = !DILocation(line: 167, column: 23, scope: !2168, inlinedAt: !2189)
!2493 = !DILocation(line: 167, column: 36, scope: !2168, inlinedAt: !2189)
!2494 = !DILocation(line: 167, column: 39, scope: !2168, inlinedAt: !2189)
!2495 = !DILocation(line: 167, column: 34, scope: !2168, inlinedAt: !2189)
!2496 = !DILocation(line: 167, column: 50, scope: !2168, inlinedAt: !2189)
!2497 = !DILocation(line: 167, column: 49, scope: !2168, inlinedAt: !2189)
!2498 = !DILocation(line: 167, column: 47, scope: !2168, inlinedAt: !2189)
!2499 = !DILocation(line: 167, column: 19, scope: !2168, inlinedAt: !2189)
!2500 = !DILocation(line: 167, column: 59, scope: !2418, inlinedAt: !2189)
!2501 = !DILocation(line: 167, column: 58, scope: !2418, inlinedAt: !2189)
!2502 = !DILocation(line: 167, column: 19, scope: !2418, inlinedAt: !2189)
!2503 = !DILocation(line: 167, column: 68, scope: !2422, inlinedAt: !2189)
!2504 = !DILocation(line: 167, column: 71, scope: !2422, inlinedAt: !2189)
!2505 = !DILocation(line: 167, column: 84, scope: !2422, inlinedAt: !2189)
!2506 = !DILocation(line: 167, column: 87, scope: !2422, inlinedAt: !2189)
!2507 = !DILocation(line: 167, column: 82, scope: !2422, inlinedAt: !2189)
!2508 = !DILocation(line: 167, column: 19, scope: !2422, inlinedAt: !2189)
!2509 = !DILocation(line: 167, column: 19, scope: !2429, inlinedAt: !2189)
!2510 = !DILocation(line: 167, column: 5, scope: !2429, inlinedAt: !2189)
!2511 = !DILocation(line: 167, column: 8, scope: !2429, inlinedAt: !2189)
!2512 = !DILocation(line: 167, column: 15, scope: !2429, inlinedAt: !2189)
!2513 = !DILocation(line: 69, column: 5, scope: !2184)
!2514 = !DILocation(line: 71, column: 9, scope: !2197)
!2515 = !DILocation(line: 190, column: 18, scope: !2192, inlinedAt: !2196)
!2516 = !DILocation(line: 190, column: 21, scope: !2192, inlinedAt: !2196)
!2517 = !DILocation(line: 190, column: 30, scope: !2192, inlinedAt: !2196)
!2518 = !DILocation(line: 190, column: 33, scope: !2192, inlinedAt: !2196)
!2519 = !DILocation(line: 190, column: 28, scope: !2192, inlinedAt: !2196)
!2520 = !DILocation(line: 190, column: 12, scope: !2192, inlinedAt: !2196)
!2521 = !DILocation(line: 71, column: 33, scope: !2197)
!2522 = !DILocation(line: 71, column: 31, scope: !2197)
!2523 = !DILocation(line: 71, column: 51, scope: !2197)
!2524 = !DILocation(line: 71, column: 49, scope: !2197)
!2525 = !DILocation(line: 71, column: 9, scope: !2133)
!2526 = !DILocation(line: 72, column: 9, scope: !2197)
!2527 = !DILocation(line: 74, column: 20, scope: !2133)
!2528 = !DILocation(line: 74, column: 6, scope: !2133)
!2529 = !DILocation(line: 74, column: 18, scope: !2133)
!2530 = !DILocation(line: 76, column: 12, scope: !2133)
!2531 = !DILocation(line: 76, column: 18, scope: !2133)
!2532 = !DILocation(line: 190, column: 18, scope: !2192, inlinedAt: !2199)
!2533 = !DILocation(line: 190, column: 21, scope: !2192, inlinedAt: !2199)
!2534 = !DILocation(line: 190, column: 30, scope: !2192, inlinedAt: !2199)
!2535 = !DILocation(line: 190, column: 33, scope: !2192, inlinedAt: !2199)
!2536 = !DILocation(line: 190, column: 28, scope: !2192, inlinedAt: !2199)
!2537 = !DILocation(line: 190, column: 12, scope: !2192, inlinedAt: !2199)
!2538 = !DILocation(line: 76, column: 16, scope: !2133)
!2539 = !DILocation(line: 76, column: 5, scope: !2133)
!2540 = !DILocation(line: 77, column: 1, scope: !2133)
