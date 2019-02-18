; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dca_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dca_parser.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.DCAParseContext = type { %struct.ParseContext, i32, i32, i32, i32, %struct.DCAExssParser, i32 }
%struct.ParseContext = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.DCAExssParser = type { %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [1 x %struct.DCAExssAsset] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.unaligned_32 = type { i32 }

@ff_dca_parser = global { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* } { [5 x i32] [i32 86020, i32 0, i32 0, i32 0, i32 0], i32 280, i32 (%struct.AVCodecParserContext*)* @dca_parse_init, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)* @dca_parse, void (%struct.AVCodecParserContext*)* @ff_parse_close, i32 (%struct.AVCodecContext*, i8*, i32)* null, %struct.AVCodecParser* null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/dca_parser.c\00", align 1
@ff_dca_sampling_freqs = external constant [16 x i32], align 16
@ff_dca_freq_ranges = external constant [16 x i8], align 16
@avpriv_dca_sample_rates = external constant [16 x i32], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dca_parse_init(%struct.AVCodecParserContext* %s) #0 !dbg !1723 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %pc1 = alloca %struct.DCAParseContext*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !1725, metadata !1726), !dbg !1727
  call void @llvm.dbg.declare(metadata %struct.DCAParseContext** %pc1, metadata !1728, metadata !1726), !dbg !1814
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1815
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1816
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1816
  %2 = bitcast i8* %1 to %struct.DCAParseContext*, !dbg !1815
  store %struct.DCAParseContext* %2, %struct.DCAParseContext** %pc1, align 8, !dbg !1814
  %3 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1, align 8, !dbg !1817
  %lastmarker = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %3, i32 0, i32 1, !dbg !1818
  store i32 0, i32* %lastmarker, align 8, !dbg !1819
  %4 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1, align 8, !dbg !1820
  %sr_code = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %4, i32 0, i32 6, !dbg !1821
  store i32 -1, i32* %sr_code, align 8, !dbg !1822
  ret i32 0, !dbg !1823
}

; Function Attrs: nounwind uwtable
define internal i32 @dca_parse(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size) #1 !dbg !1824 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %pc1 = alloca %struct.DCAParseContext*, align 8
  %pc = alloca %struct.ParseContext*, align 8
  %next = alloca i32, align 4
  %duration = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !1825, metadata !1726), !dbg !1826
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1827, metadata !1726), !dbg !1828
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !1829, metadata !1726), !dbg !1830
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !1831, metadata !1726), !dbg !1832
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1833, metadata !1726), !dbg !1834
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1835, metadata !1726), !dbg !1836
  call void @llvm.dbg.declare(metadata %struct.DCAParseContext** %pc1, metadata !1837, metadata !1726), !dbg !1838
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1839
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !1840
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1840
  %2 = bitcast i8* %1 to %struct.DCAParseContext*, !dbg !1839
  store %struct.DCAParseContext* %2, %struct.DCAParseContext** %pc1, align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !1841, metadata !1726), !dbg !1843
  %3 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1, align 8, !dbg !1844
  %pc2 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %3, i32 0, i32 0, !dbg !1845
  store %struct.ParseContext* %pc2, %struct.ParseContext** %pc, align 8, !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %next, metadata !1846, metadata !1726), !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !1848, metadata !1726), !dbg !1849
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !1850, metadata !1726), !dbg !1851
  %4 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1852
  %flags = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %4, i32 0, i32 16, !dbg !1854
  %5 = load i32, i32* %flags, align 8, !dbg !1854
  %and = and i32 %5, 1, !dbg !1855
  %tobool = icmp ne i32 %and, 0, !dbg !1855
  br i1 %tobool, label %if.then, label %if.else, !dbg !1856

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !1857
  store i32 %6, i32* %next, align 4, !dbg !1859
  br label %if.end11, !dbg !1860

if.else:                                          ; preds = %entry
  %7 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1, align 8, !dbg !1861
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !1863
  %9 = load i32, i32* %buf_size.addr, align 4, !dbg !1864
  %call = call i32 @dca_find_frame_end(%struct.DCAParseContext* %7, i8* %8, i32 %9), !dbg !1865
  store i32 %call, i32* %next, align 4, !dbg !1866
  %10 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !1867
  %11 = load i32, i32* %next, align 4, !dbg !1869
  %call3 = call i32 @ff_combine_frame(%struct.ParseContext* %10, i32 %11, i8** %buf.addr, i32* %buf_size.addr), !dbg !1870
  %cmp = icmp slt i32 %call3, 0, !dbg !1871
  br i1 %cmp, label %if.then4, label %if.end, !dbg !1872

if.then4:                                         ; preds = %if.else
  %12 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1873
  store i8* null, i8** %12, align 8, !dbg !1875
  %13 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1876
  store i32 0, i32* %13, align 4, !dbg !1877
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !1878
  store i32 %14, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end:                                           ; preds = %if.else
  %15 = load i32, i32* %buf_size.addr, align 4, !dbg !1880
  %16 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1, align 8, !dbg !1882
  %startpos = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %16, i32 0, i32 4, !dbg !1883
  %17 = load i32, i32* %startpos, align 4, !dbg !1883
  %cmp5 = icmp ugt i32 %15, %17, !dbg !1884
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1885

if.then6:                                         ; preds = %if.end
  %18 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1, align 8, !dbg !1886
  %startpos7 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %18, i32 0, i32 4, !dbg !1888
  %19 = load i32, i32* %startpos7, align 4, !dbg !1888
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !1889
  %idx.ext = zext i32 %19 to i64, !dbg !1889
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1889
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !1889
  %21 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1, align 8, !dbg !1890
  %startpos8 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %21, i32 0, i32 4, !dbg !1891
  %22 = load i32, i32* %startpos8, align 4, !dbg !1891
  %23 = load i32, i32* %buf_size.addr, align 4, !dbg !1892
  %sub = sub i32 %23, %22, !dbg !1892
  store i32 %sub, i32* %buf_size.addr, align 4, !dbg !1892
  br label %if.end9, !dbg !1893

if.end9:                                          ; preds = %if.then6, %if.end
  %24 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1, align 8, !dbg !1894
  %startpos10 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %24, i32 0, i32 4, !dbg !1895
  store i32 0, i32* %startpos10, align 4, !dbg !1896
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then
  %25 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1, align 8, !dbg !1897
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !1899
  %27 = load i32, i32* %buf_size.addr, align 4, !dbg !1900
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 153, !dbg !1902
  %call12 = call i32 @dca_parse_params(%struct.DCAParseContext* %25, i8* %26, i32 %27, i32* %duration, i32* %sample_rate, i32* %profile), !dbg !1903
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1903
  br i1 %tobool13, label %if.else26, label %if.then14, !dbg !1904

if.then14:                                        ; preds = %if.end11
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  %sample_rate15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 82, !dbg !1908
  %30 = load i32, i32* %sample_rate15, align 8, !dbg !1908
  %tobool16 = icmp ne i32 %30, 0, !dbg !1905
  br i1 %tobool16, label %if.end19, label %if.then17, !dbg !1909

if.then17:                                        ; preds = %if.then14
  %31 = load i32, i32* %sample_rate, align 4, !dbg !1910
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %sample_rate18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 82, !dbg !1912
  store i32 %31, i32* %sample_rate18, align 8, !dbg !1913
  br label %if.end19, !dbg !1911

if.end19:                                         ; preds = %if.then17, %if.then14
  %33 = load i32, i32* %duration, align 4, !dbg !1914
  %conv = sext i32 %33 to i64, !dbg !1914
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %sample_rate20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 82, !dbg !1916
  %35 = load i32, i32* %sample_rate20, align 8, !dbg !1916
  %conv21 = sext i32 %35 to i64, !dbg !1915
  %36 = load i32, i32* %sample_rate, align 4, !dbg !1917
  %conv22 = sext i32 %36 to i64, !dbg !1917
  %call23 = call i64 @av_rescale(i64 %conv, i64 %conv21, i64 %conv22) #3, !dbg !1918
  %conv24 = trunc i64 %call23 to i32, !dbg !1918
  %37 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1919
  %duration25 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %37, i32 0, i32 27, !dbg !1920
  store i32 %conv24, i32* %duration25, align 8, !dbg !1921
  br label %if.end28, !dbg !1922

if.else26:                                        ; preds = %if.end11
  %38 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !1923
  %duration27 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %38, i32 0, i32 27, !dbg !1924
  store i32 0, i32* %duration27, align 8, !dbg !1925
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.end19
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !1926
  %40 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !1927
  store i8* %39, i8** %40, align 8, !dbg !1928
  %41 = load i32, i32* %buf_size.addr, align 4, !dbg !1929
  %42 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !1930
  store i32 %41, i32* %42, align 4, !dbg !1931
  %43 = load i32, i32* %next, align 4, !dbg !1932
  store i32 %43, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

return:                                           ; preds = %if.end28, %if.then4
  %44 = load i32, i32* %retval, align 4, !dbg !1934
  ret i32 %44, !dbg !1934
}

declare void @ff_parse_close(%struct.AVCodecParserContext*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal i32 @dca_find_frame_end(%struct.DCAParseContext* %pc1, i8* %buf, i32 %buf_size) #1 !dbg !1935 {
entry:
  %retval = alloca i32, align 4
  %pc1.addr = alloca %struct.DCAParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %start_found = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %state = alloca i64, align 8
  %pc = alloca %struct.ParseContext*, align 8
  store %struct.DCAParseContext* %pc1, %struct.DCAParseContext** %pc1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAParseContext** %pc1.addr, metadata !1938, metadata !1726), !dbg !1939
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1940, metadata !1726), !dbg !1941
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1942, metadata !1726), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %start_found, metadata !1944, metadata !1726), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1946, metadata !1726), !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1948, metadata !1726), !dbg !1949
  call void @llvm.dbg.declare(metadata i64* %state, metadata !1950, metadata !1726), !dbg !1951
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !1952, metadata !1726), !dbg !1953
  %0 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !1954
  %pc2 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %0, i32 0, i32 0, !dbg !1955
  store %struct.ParseContext* %pc2, %struct.ParseContext** %pc, align 8, !dbg !1953
  %1 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !1956
  %frame_start_found = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %1, i32 0, i32 5, !dbg !1957
  %2 = load i32, i32* %frame_start_found, align 8, !dbg !1957
  store i32 %2, i32* %start_found, align 4, !dbg !1958
  %3 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !1959
  %state64 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %3, i32 0, i32 8, !dbg !1960
  %4 = load i64, i64* %state64, align 8, !dbg !1960
  store i64 %4, i64* %state, align 8, !dbg !1961
  %5 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !1962
  %size3 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %5, i32 0, i32 2, !dbg !1963
  %6 = load i32, i32* %size3, align 4, !dbg !1963
  store i32 %6, i32* %size, align 4, !dbg !1964
  store i32 0, i32* %i, align 4, !dbg !1965
  %7 = load i32, i32* %start_found, align 4, !dbg !1966
  %tobool = icmp ne i32 %7, 0, !dbg !1966
  br i1 %tobool, label %if.end55, label %if.then, !dbg !1968

if.then:                                          ; preds = %entry
  br label %for.cond, !dbg !1969

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !1971
  %9 = load i32, i32* %buf_size.addr, align 4, !dbg !1975
  %cmp = icmp slt i32 %8, %9, !dbg !1976
  br i1 %cmp, label %for.body, label %for.end, !dbg !1977

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %size, align 4, !dbg !1978
  %inc = add nsw i32 %10, 1, !dbg !1978
  store i32 %inc, i32* %size, align 4, !dbg !1978
  %11 = load i64, i64* %state, align 8, !dbg !1980
  %shl = shl i64 %11, 8, !dbg !1981
  %12 = load i32, i32* %i, align 4, !dbg !1982
  %idxprom = sext i32 %12 to i64, !dbg !1983
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !1983
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !1983
  %14 = load i8, i8* %arrayidx, align 1, !dbg !1983
  %conv = zext i8 %14 to i64, !dbg !1983
  %or = or i64 %shl, %conv, !dbg !1984
  store i64 %or, i64* %state, align 8, !dbg !1985
  %15 = load i64, i64* %state, align 8, !dbg !1986
  %and = and i64 %15, 281474976706815, !dbg !1988
  %cmp4 = icmp eq i64 %and, 280508624334855, !dbg !1989
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false, !dbg !1990

lor.lhs.false:                                    ; preds = %for.body
  %16 = load i64, i64* %state, align 8, !dbg !1991
  %and6 = and i64 %16, 281474976710640, !dbg !1993
  %cmp7 = icmp eq i64 %and6, 35183969437680, !dbg !1994
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false9, !dbg !1995

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %17 = load i64, i64* %state, align 8, !dbg !1996
  %and10 = and i64 %17, 281474976645372, !dbg !1998
  %cmp11 = icmp eq i64 %and10, 279821439467772, !dbg !1999
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false13, !dbg !2000

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %18 = load i64, i64* %state, align 8, !dbg !2001
  %and14 = and i64 %18, 281474976709632, !dbg !2003
  %cmp15 = icmp eq i64 %and14, 140731046034432, !dbg !2004
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false17, !dbg !2005

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %19 = load i64, i64* %state, align 8, !dbg !2006
  %and18 = and i64 %19, 4294967295, !dbg !2008
  %cmp19 = icmp eq i64 %and18, 1683496997, !dbg !2009
  br i1 %cmp19, label %land.lhs.true, label %if.end53, !dbg !2010

land.lhs.true:                                    ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %for.body
  %20 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2011
  %lastmarker = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %20, i32 0, i32 1, !dbg !2012
  %21 = load i32, i32* %lastmarker, align 8, !dbg !2012
  %tobool21 = icmp ne i32 %21, 0, !dbg !2011
  br i1 %tobool21, label %lor.lhs.false22, label %if.then32, !dbg !2013

lor.lhs.false22:                                  ; preds = %land.lhs.true
  %22 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2014
  %lastmarker23 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %22, i32 0, i32 1, !dbg !2015
  %23 = load i32, i32* %lastmarker23, align 8, !dbg !2015
  %conv24 = zext i32 %23 to i64, !dbg !2014
  %24 = load i64, i64* %state, align 8, !dbg !2016
  %shr = lshr i64 %24, 16, !dbg !2017
  %and25 = and i64 %shr, 4294967295, !dbg !2018
  %cmp26 = icmp eq i64 %conv24, %and25, !dbg !2019
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28, !dbg !2020

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %25 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2021
  %lastmarker29 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %25, i32 0, i32 1, !dbg !2022
  %26 = load i32, i32* %lastmarker29, align 8, !dbg !2022
  %cmp30 = icmp eq i32 %26, 1683496997, !dbg !2023
  br i1 %cmp30, label %if.then32, label %if.end53, !dbg !2024

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false22, %land.lhs.true
  %27 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2026
  %lastmarker33 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %27, i32 0, i32 1, !dbg !2029
  %28 = load i32, i32* %lastmarker33, align 8, !dbg !2029
  %tobool34 = icmp ne i32 %28, 0, !dbg !2026
  br i1 %tobool34, label %if.end, label %if.then35, !dbg !2030

if.then35:                                        ; preds = %if.then32
  %29 = load i64, i64* %state, align 8, !dbg !2031
  %and36 = and i64 %29, 4294967295, !dbg !2032
  %cmp37 = icmp eq i64 %and36, 1683496997, !dbg !2033
  br i1 %cmp37, label %cond.true, label %cond.false, !dbg !2034

cond.true:                                        ; preds = %if.then35
  %30 = load i32, i32* %size, align 4, !dbg !2035
  %sub = sub nsw i32 %30, 4, !dbg !2037
  br label %cond.end, !dbg !2038

cond.false:                                       ; preds = %if.then35
  %31 = load i32, i32* %size, align 4, !dbg !2039
  %sub39 = sub nsw i32 %31, 6, !dbg !2041
  br label %cond.end, !dbg !2042

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub39, %cond.false ], !dbg !2043
  %32 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2045
  %startpos = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %32, i32 0, i32 4, !dbg !2046
  store i32 %cond, i32* %startpos, align 4, !dbg !2047
  br label %if.end, !dbg !2045

if.end:                                           ; preds = %cond.end, %if.then32
  %33 = load i64, i64* %state, align 8, !dbg !2048
  %and40 = and i64 %33, 4294967295, !dbg !2050
  %cmp41 = icmp eq i64 %and40, 1683496997, !dbg !2051
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !2052

if.then43:                                        ; preds = %if.end
  %34 = load i64, i64* %state, align 8, !dbg !2053
  %and44 = and i64 %34, 4294967295, !dbg !2054
  %conv45 = trunc i64 %and44 to i32, !dbg !2055
  %35 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2056
  %lastmarker46 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %35, i32 0, i32 1, !dbg !2057
  store i32 %conv45, i32* %lastmarker46, align 8, !dbg !2058
  br label %if.end51, !dbg !2056

if.else:                                          ; preds = %if.end
  %36 = load i64, i64* %state, align 8, !dbg !2059
  %shr47 = lshr i64 %36, 16, !dbg !2060
  %and48 = and i64 %shr47, 4294967295, !dbg !2061
  %conv49 = trunc i64 %and48 to i32, !dbg !2062
  %37 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2063
  %lastmarker50 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %37, i32 0, i32 1, !dbg !2064
  store i32 %conv49, i32* %lastmarker50, align 8, !dbg !2065
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then43
  store i32 1, i32* %start_found, align 4, !dbg !2066
  store i32 0, i32* %size, align 4, !dbg !2067
  %38 = load i32, i32* %i, align 4, !dbg !2068
  %inc52 = add nsw i32 %38, 1, !dbg !2068
  store i32 %inc52, i32* %i, align 4, !dbg !2068
  br label %for.end, !dbg !2069

if.end53:                                         ; preds = %lor.lhs.false28, %lor.lhs.false17
  br label %for.inc, !dbg !2070

for.inc:                                          ; preds = %if.end53
  %39 = load i32, i32* %i, align 4, !dbg !2071
  %inc54 = add nsw i32 %39, 1, !dbg !2071
  store i32 %inc54, i32* %i, align 4, !dbg !2071
  br label %for.cond, !dbg !2073, !llvm.loop !2074

for.end:                                          ; preds = %if.end51, %for.cond
  br label %if.end55, !dbg !2075

if.end55:                                         ; preds = %for.end, %entry
  %40 = load i32, i32* %start_found, align 4, !dbg !2076
  %tobool56 = icmp ne i32 %40, 0, !dbg !2076
  br i1 %tobool56, label %if.then57, label %if.end247, !dbg !2078

if.then57:                                        ; preds = %if.end55
  br label %for.cond58, !dbg !2079

for.cond58:                                       ; preds = %for.inc244, %if.then57
  %41 = load i32, i32* %i, align 4, !dbg !2081
  %42 = load i32, i32* %buf_size.addr, align 4, !dbg !2085
  %cmp59 = icmp slt i32 %41, %42, !dbg !2086
  br i1 %cmp59, label %for.body61, label %for.end246, !dbg !2087

for.body61:                                       ; preds = %for.cond58
  %43 = load i32, i32* %size, align 4, !dbg !2088
  %inc62 = add nsw i32 %43, 1, !dbg !2088
  store i32 %inc62, i32* %size, align 4, !dbg !2088
  %44 = load i64, i64* %state, align 8, !dbg !2090
  %shl63 = shl i64 %44, 8, !dbg !2091
  %45 = load i32, i32* %i, align 4, !dbg !2092
  %idxprom64 = sext i32 %45 to i64, !dbg !2093
  %46 = load i8*, i8** %buf.addr, align 8, !dbg !2093
  %arrayidx65 = getelementptr inbounds i8, i8* %46, i64 %idxprom64, !dbg !2093
  %47 = load i8, i8* %arrayidx65, align 1, !dbg !2093
  %conv66 = zext i8 %47 to i64, !dbg !2093
  %or67 = or i64 %shl63, %conv66, !dbg !2094
  store i64 %or67, i64* %state, align 8, !dbg !2095
  %48 = load i32, i32* %start_found, align 4, !dbg !2096
  %cmp68 = icmp eq i32 %48, 1, !dbg !2098
  br i1 %cmp68, label %if.then70, label %if.end153, !dbg !2099

if.then70:                                        ; preds = %for.body61
  %49 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2100
  %lastmarker71 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %49, i32 0, i32 1, !dbg !2102
  %50 = load i32, i32* %lastmarker71, align 8, !dbg !2102
  switch i32 %50, label %sw.default [
    i32 2147385345, label %sw.bb
    i32 -25230976, label %sw.bb79
    i32 536864768, label %sw.bb94
    i32 -14745368, label %sw.bb109
    i32 1683496997, label %sw.bb134
  ], !dbg !2103

sw.bb:                                            ; preds = %if.then70
  %51 = load i32, i32* %size, align 4, !dbg !2104
  %cmp72 = icmp eq i32 %51, 2, !dbg !2107
  br i1 %cmp72, label %if.then74, label %if.end78, !dbg !2108

if.then74:                                        ; preds = %sw.bb
  %52 = load i64, i64* %state, align 8, !dbg !2109
  %shr75 = lshr i64 %52, 4, !dbg !2111
  %and76 = and i64 %shr75, 16383, !dbg !2112
  %add = add i64 %and76, 1, !dbg !2113
  %conv77 = trunc i64 %add to i32, !dbg !2114
  %53 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2115
  %framesize = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %53, i32 0, i32 3, !dbg !2116
  store i32 %conv77, i32* %framesize, align 8, !dbg !2117
  store i32 2, i32* %start_found, align 4, !dbg !2118
  br label %if.end78, !dbg !2119

if.end78:                                         ; preds = %if.then74, %sw.bb
  br label %sw.epilog, !dbg !2120

sw.bb79:                                          ; preds = %if.then70
  %54 = load i32, i32* %size, align 4, !dbg !2121
  %cmp80 = icmp eq i32 %54, 2, !dbg !2123
  br i1 %cmp80, label %if.then82, label %if.end93, !dbg !2124

if.then82:                                        ; preds = %sw.bb79
  %55 = load i64, i64* %state, align 8, !dbg !2125
  %and83 = and i64 %55, 4278255360, !dbg !2127
  %shr84 = lshr i64 %and83, 8, !dbg !2128
  %56 = load i64, i64* %state, align 8, !dbg !2129
  %and85 = and i64 %56, 16711935, !dbg !2130
  %shl86 = shl i64 %and85, 8, !dbg !2131
  %or87 = or i64 %shr84, %shl86, !dbg !2132
  %shr88 = lshr i64 %or87, 4, !dbg !2133
  %and89 = and i64 %shr88, 16383, !dbg !2134
  %add90 = add i64 %and89, 1, !dbg !2135
  %conv91 = trunc i64 %add90 to i32, !dbg !2136
  %57 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2137
  %framesize92 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %57, i32 0, i32 3, !dbg !2138
  store i32 %conv91, i32* %framesize92, align 8, !dbg !2139
  store i32 4, i32* %start_found, align 4, !dbg !2140
  br label %if.end93, !dbg !2141

if.end93:                                         ; preds = %if.then82, %sw.bb79
  br label %sw.epilog, !dbg !2142

sw.bb94:                                          ; preds = %if.then70
  %58 = load i32, i32* %size, align 4, !dbg !2143
  %cmp95 = icmp eq i32 %58, 4, !dbg !2145
  br i1 %cmp95, label %if.then97, label %if.end108, !dbg !2146

if.then97:                                        ; preds = %sw.bb94
  %59 = load i64, i64* %state, align 8, !dbg !2147
  %and98 = and i64 %59, 1073676288, !dbg !2149
  %shr99 = lshr i64 %and98, 8, !dbg !2150
  %60 = load i64, i64* %state, align 8, !dbg !2151
  %and100 = and i64 %60, 16383, !dbg !2152
  %shr101 = lshr i64 %and100, 6, !dbg !2153
  %or102 = or i64 %shr99, %shr101, !dbg !2154
  %shr103 = lshr i64 %or102, 4, !dbg !2155
  %and104 = and i64 %shr103, 16383, !dbg !2156
  %add105 = add i64 %and104, 1, !dbg !2157
  %conv106 = trunc i64 %add105 to i32, !dbg !2158
  %61 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2159
  %framesize107 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %61, i32 0, i32 3, !dbg !2160
  store i32 %conv106, i32* %framesize107, align 8, !dbg !2161
  store i32 4, i32* %start_found, align 4, !dbg !2162
  br label %if.end108, !dbg !2163

if.end108:                                        ; preds = %if.then97, %sw.bb94
  br label %sw.epilog, !dbg !2164

sw.bb109:                                         ; preds = %if.then70
  %62 = load i32, i32* %size, align 4, !dbg !2165
  %cmp110 = icmp eq i32 %62, 4, !dbg !2167
  br i1 %cmp110, label %if.then112, label %if.end133, !dbg !2168

if.then112:                                       ; preds = %sw.bb109
  %63 = load i64, i64* %state, align 8, !dbg !2169
  %and113 = and i64 %63, 4278255360, !dbg !2171
  %shr114 = lshr i64 %and113, 8, !dbg !2172
  %64 = load i64, i64* %state, align 8, !dbg !2173
  %and115 = and i64 %64, 16711935, !dbg !2174
  %shl116 = shl i64 %and115, 8, !dbg !2175
  %or117 = or i64 %shr114, %shl116, !dbg !2176
  %and118 = and i64 %or117, 1073676288, !dbg !2177
  %shr119 = lshr i64 %and118, 8, !dbg !2178
  %65 = load i64, i64* %state, align 8, !dbg !2179
  %and120 = and i64 %65, 4278255360, !dbg !2180
  %shr121 = lshr i64 %and120, 8, !dbg !2181
  %66 = load i64, i64* %state, align 8, !dbg !2182
  %and122 = and i64 %66, 16711935, !dbg !2183
  %shl123 = shl i64 %and122, 8, !dbg !2184
  %or124 = or i64 %shr121, %shl123, !dbg !2185
  %and125 = and i64 %or124, 16383, !dbg !2186
  %shr126 = lshr i64 %and125, 6, !dbg !2187
  %or127 = or i64 %shr119, %shr126, !dbg !2188
  %shr128 = lshr i64 %or127, 4, !dbg !2189
  %and129 = and i64 %shr128, 16383, !dbg !2190
  %add130 = add i64 %and129, 1, !dbg !2191
  %conv131 = trunc i64 %add130 to i32, !dbg !2192
  %67 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2193
  %framesize132 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %67, i32 0, i32 3, !dbg !2194
  store i32 %conv131, i32* %framesize132, align 8, !dbg !2195
  store i32 4, i32* %start_found, align 4, !dbg !2196
  br label %if.end133, !dbg !2197

if.end133:                                        ; preds = %if.then112, %sw.bb109
  br label %sw.epilog, !dbg !2198

sw.bb134:                                         ; preds = %if.then70
  %68 = load i32, i32* %size, align 4, !dbg !2199
  %cmp135 = icmp eq i32 %68, 6, !dbg !2201
  br i1 %cmp135, label %if.then137, label %if.end152, !dbg !2202

if.then137:                                       ; preds = %sw.bb134
  %69 = load i64, i64* %state, align 8, !dbg !2203
  %and138 = and i64 %69, 137438953472, !dbg !2205
  %tobool139 = icmp ne i64 %and138, 0, !dbg !2205
  br i1 %tobool139, label %cond.true140, label %cond.false144, !dbg !2206

cond.true140:                                     ; preds = %if.then137
  %70 = load i64, i64* %state, align 8, !dbg !2207
  %shr141 = lshr i64 %70, 5, !dbg !2209
  %and142 = and i64 %shr141, 1048575, !dbg !2210
  %add143 = add i64 %and142, 1, !dbg !2211
  br label %cond.end148, !dbg !2212

cond.false144:                                    ; preds = %if.then137
  %71 = load i64, i64* %state, align 8, !dbg !2213
  %shr145 = lshr i64 %71, 13, !dbg !2215
  %and146 = and i64 %shr145, 65535, !dbg !2216
  %add147 = add i64 %and146, 1, !dbg !2217
  br label %cond.end148, !dbg !2218

cond.end148:                                      ; preds = %cond.false144, %cond.true140
  %cond149 = phi i64 [ %add143, %cond.true140 ], [ %add147, %cond.false144 ], !dbg !2219
  %conv150 = trunc i64 %cond149 to i32, !dbg !2221
  %72 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2222
  %framesize151 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %72, i32 0, i32 3, !dbg !2223
  store i32 %conv150, i32* %framesize151, align 8, !dbg !2224
  store i32 4, i32* %start_found, align 4, !dbg !2225
  br label %if.end152, !dbg !2226

if.end152:                                        ; preds = %cond.end148, %sw.bb134
  br label %sw.epilog, !dbg !2227

sw.default:                                       ; preds = %if.then70
  br label %do.body, !dbg !2228, !llvm.loop !2229

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 144), !dbg !2230
  call void @abort() #8, !dbg !2235
  unreachable, !dbg !2237

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !2238

sw.epilog:                                        ; preds = %do.end, %if.end152, %if.end133, %if.end108, %if.end93, %if.end78
  br label %for.inc244, !dbg !2239

if.end153:                                        ; preds = %for.body61
  %73 = load i32, i32* %start_found, align 4, !dbg !2240
  %cmp154 = icmp eq i32 %73, 2, !dbg !2242
  br i1 %cmp154, label %land.lhs.true156, label %if.end168, !dbg !2243

land.lhs.true156:                                 ; preds = %if.end153
  %74 = load i64, i64* %state, align 8, !dbg !2244
  %and157 = and i64 %74, 4294967295, !dbg !2246
  %cmp158 = icmp eq i64 %and157, 1683496997, !dbg !2247
  br i1 %cmp158, label %land.lhs.true160, label %if.end168, !dbg !2248

land.lhs.true160:                                 ; preds = %land.lhs.true156
  %75 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2249
  %framesize161 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %75, i32 0, i32 3, !dbg !2250
  %76 = load i32, i32* %framesize161, align 8, !dbg !2250
  %77 = load i32, i32* %size, align 4, !dbg !2251
  %add162 = add nsw i32 %77, 2, !dbg !2252
  %cmp163 = icmp sle i32 %76, %add162, !dbg !2253
  br i1 %cmp163, label %if.then165, label %if.end168, !dbg !2254

if.then165:                                       ; preds = %land.lhs.true160
  %78 = load i32, i32* %size, align 4, !dbg !2256
  %add166 = add nsw i32 %78, 2, !dbg !2258
  %79 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2259
  %framesize167 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %79, i32 0, i32 3, !dbg !2260
  store i32 %add166, i32* %framesize167, align 8, !dbg !2261
  store i32 3, i32* %start_found, align 4, !dbg !2262
  br label %for.inc244, !dbg !2263

if.end168:                                        ; preds = %land.lhs.true160, %land.lhs.true156, %if.end153
  %80 = load i32, i32* %start_found, align 4, !dbg !2264
  %cmp169 = icmp eq i32 %80, 3, !dbg !2266
  br i1 %cmp169, label %if.then171, label %if.end194, !dbg !2267

if.then171:                                       ; preds = %if.end168
  %81 = load i32, i32* %size, align 4, !dbg !2268
  %82 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2271
  %framesize172 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %82, i32 0, i32 3, !dbg !2272
  %83 = load i32, i32* %framesize172, align 8, !dbg !2272
  %add173 = add nsw i32 %83, 4, !dbg !2273
  %cmp174 = icmp eq i32 %81, %add173, !dbg !2274
  br i1 %cmp174, label %if.then176, label %if.end193, !dbg !2275

if.then176:                                       ; preds = %if.then171
  %84 = load i64, i64* %state, align 8, !dbg !2276
  %and177 = and i64 %84, 137438953472, !dbg !2278
  %tobool178 = icmp ne i64 %and177, 0, !dbg !2278
  br i1 %tobool178, label %cond.true179, label %cond.false183, !dbg !2279

cond.true179:                                     ; preds = %if.then176
  %85 = load i64, i64* %state, align 8, !dbg !2280
  %shr180 = lshr i64 %85, 5, !dbg !2282
  %and181 = and i64 %shr180, 1048575, !dbg !2283
  %add182 = add i64 %and181, 1, !dbg !2284
  br label %cond.end187, !dbg !2285

cond.false183:                                    ; preds = %if.then176
  %86 = load i64, i64* %state, align 8, !dbg !2286
  %shr184 = lshr i64 %86, 13, !dbg !2288
  %and185 = and i64 %shr184, 65535, !dbg !2289
  %add186 = add i64 %and185, 1, !dbg !2290
  br label %cond.end187, !dbg !2291

cond.end187:                                      ; preds = %cond.false183, %cond.true179
  %cond188 = phi i64 [ %add182, %cond.true179 ], [ %add186, %cond.false183 ], !dbg !2292
  %87 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2294
  %framesize189 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %87, i32 0, i32 3, !dbg !2295
  %88 = load i32, i32* %framesize189, align 8, !dbg !2296
  %conv190 = sext i32 %88 to i64, !dbg !2296
  %add191 = add i64 %conv190, %cond188, !dbg !2296
  %conv192 = trunc i64 %add191 to i32, !dbg !2296
  store i32 %conv192, i32* %framesize189, align 8, !dbg !2296
  store i32 4, i32* %start_found, align 4, !dbg !2297
  br label %if.end193, !dbg !2298

if.end193:                                        ; preds = %cond.end187, %if.then171
  br label %for.inc244, !dbg !2299

if.end194:                                        ; preds = %if.end168
  %89 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2300
  %framesize195 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %89, i32 0, i32 3, !dbg !2302
  %90 = load i32, i32* %framesize195, align 8, !dbg !2302
  %91 = load i32, i32* %size, align 4, !dbg !2303
  %cmp196 = icmp sgt i32 %90, %91, !dbg !2304
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !2305

if.then198:                                       ; preds = %if.end194
  br label %for.inc244, !dbg !2306

if.end199:                                        ; preds = %if.end194
  %92 = load i64, i64* %state, align 8, !dbg !2307
  %and200 = and i64 %92, 281474976706815, !dbg !2309
  %cmp201 = icmp eq i64 %and200, 280508624334855, !dbg !2310
  br i1 %cmp201, label %land.lhs.true219, label %lor.lhs.false203, !dbg !2311

lor.lhs.false203:                                 ; preds = %if.end199
  %93 = load i64, i64* %state, align 8, !dbg !2312
  %and204 = and i64 %93, 281474976710640, !dbg !2314
  %cmp205 = icmp eq i64 %and204, 35183969437680, !dbg !2315
  br i1 %cmp205, label %land.lhs.true219, label %lor.lhs.false207, !dbg !2316

lor.lhs.false207:                                 ; preds = %lor.lhs.false203
  %94 = load i64, i64* %state, align 8, !dbg !2317
  %and208 = and i64 %94, 281474976645372, !dbg !2319
  %cmp209 = icmp eq i64 %and208, 279821439467772, !dbg !2320
  br i1 %cmp209, label %land.lhs.true219, label %lor.lhs.false211, !dbg !2321

lor.lhs.false211:                                 ; preds = %lor.lhs.false207
  %95 = load i64, i64* %state, align 8, !dbg !2322
  %and212 = and i64 %95, 281474976709632, !dbg !2324
  %cmp213 = icmp eq i64 %and212, 140731046034432, !dbg !2325
  br i1 %cmp213, label %land.lhs.true219, label %lor.lhs.false215, !dbg !2326

lor.lhs.false215:                                 ; preds = %lor.lhs.false211
  %96 = load i64, i64* %state, align 8, !dbg !2327
  %and216 = and i64 %96, 4294967295, !dbg !2329
  %cmp217 = icmp eq i64 %and216, 1683496997, !dbg !2330
  br i1 %cmp217, label %land.lhs.true219, label %if.end243, !dbg !2331

land.lhs.true219:                                 ; preds = %lor.lhs.false215, %lor.lhs.false211, %lor.lhs.false207, %lor.lhs.false203, %if.end199
  %97 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2332
  %lastmarker220 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %97, i32 0, i32 1, !dbg !2333
  %98 = load i32, i32* %lastmarker220, align 8, !dbg !2333
  %conv221 = zext i32 %98 to i64, !dbg !2332
  %99 = load i64, i64* %state, align 8, !dbg !2334
  %shr222 = lshr i64 %99, 16, !dbg !2335
  %and223 = and i64 %shr222, 4294967295, !dbg !2336
  %cmp224 = icmp eq i64 %conv221, %and223, !dbg !2337
  br i1 %cmp224, label %if.then230, label %lor.lhs.false226, !dbg !2338

lor.lhs.false226:                                 ; preds = %land.lhs.true219
  %100 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2339
  %lastmarker227 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %100, i32 0, i32 1, !dbg !2340
  %101 = load i32, i32* %lastmarker227, align 8, !dbg !2340
  %cmp228 = icmp eq i32 %101, 1683496997, !dbg !2341
  br i1 %cmp228, label %if.then230, label %if.end243, !dbg !2342

if.then230:                                       ; preds = %lor.lhs.false226, %land.lhs.true219
  %102 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2344
  %frame_start_found231 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %102, i32 0, i32 5, !dbg !2346
  store i32 0, i32* %frame_start_found231, align 8, !dbg !2347
  %103 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2348
  %state64232 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %103, i32 0, i32 8, !dbg !2349
  store i64 -1, i64* %state64232, align 8, !dbg !2350
  %104 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2351
  %size233 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %104, i32 0, i32 2, !dbg !2352
  store i32 0, i32* %size233, align 4, !dbg !2353
  %105 = load i64, i64* %state, align 8, !dbg !2354
  %and234 = and i64 %105, 4294967295, !dbg !2355
  %cmp235 = icmp eq i64 %and234, 1683496997, !dbg !2356
  br i1 %cmp235, label %cond.true237, label %cond.false239, !dbg !2357

cond.true237:                                     ; preds = %if.then230
  %106 = load i32, i32* %i, align 4, !dbg !2358
  %sub238 = sub nsw i32 %106, 3, !dbg !2360
  br label %cond.end241, !dbg !2361

cond.false239:                                    ; preds = %if.then230
  %107 = load i32, i32* %i, align 4, !dbg !2362
  %sub240 = sub nsw i32 %107, 5, !dbg !2364
  br label %cond.end241, !dbg !2365

cond.end241:                                      ; preds = %cond.false239, %cond.true237
  %cond242 = phi i32 [ %sub238, %cond.true237 ], [ %sub240, %cond.false239 ], !dbg !2366
  store i32 %cond242, i32* %retval, align 4, !dbg !2368
  br label %return, !dbg !2368

if.end243:                                        ; preds = %lor.lhs.false226, %lor.lhs.false215
  br label %for.inc244, !dbg !2369

for.inc244:                                       ; preds = %if.end243, %if.then198, %if.end193, %if.then165, %sw.epilog
  %108 = load i32, i32* %i, align 4, !dbg !2370
  %inc245 = add nsw i32 %108, 1, !dbg !2370
  store i32 %inc245, i32* %i, align 4, !dbg !2370
  br label %for.cond58, !dbg !2372, !llvm.loop !2373

for.end246:                                       ; preds = %for.cond58
  br label %if.end247, !dbg !2374

if.end247:                                        ; preds = %for.end246, %if.end55
  %109 = load i32, i32* %start_found, align 4, !dbg !2375
  %110 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2376
  %frame_start_found248 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %110, i32 0, i32 5, !dbg !2377
  store i32 %109, i32* %frame_start_found248, align 8, !dbg !2378
  %111 = load i64, i64* %state, align 8, !dbg !2379
  %112 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2380
  %state64249 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %112, i32 0, i32 8, !dbg !2381
  store i64 %111, i64* %state64249, align 8, !dbg !2382
  %113 = load i32, i32* %size, align 4, !dbg !2383
  %114 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2384
  %size250 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %114, i32 0, i32 2, !dbg !2385
  store i32 %113, i32* %size250, align 4, !dbg !2386
  store i32 -100, i32* %retval, align 4, !dbg !2387
  br label %return, !dbg !2387

return:                                           ; preds = %if.end247, %cond.end241
  %115 = load i32, i32* %retval, align 4, !dbg !2388
  ret i32 %115, !dbg !2388
}

declare i32 @ff_combine_frame(%struct.ParseContext*, i32, i8**, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dca_parse_params(%struct.DCAParseContext* %pc1, i8* %buf, i32 %buf_size, i32* %duration, i32* %sample_rate, i32* %profile) #1 !dbg !2389 {
entry:
  %x.addr.i126 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i126, metadata !2392, metadata !1726), !dbg !2397
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2392, metadata !1726), !dbg !2400
  %retval = alloca i32, align 4
  %pc1.addr = alloca %struct.DCAParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %duration.addr = alloca i32*, align 8
  %sample_rate.addr = alloca i32*, align 8
  %profile.addr = alloca i32*, align 8
  %asset = alloca %struct.DCAExssAsset*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %h = alloca %struct.DCACoreFrameHeader, align 2
  %hdr = alloca [82 x i8], align 16
  %ret = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %nsamples_log2 = alloca i32, align 4
  store %struct.DCAParseContext* %pc1, %struct.DCAParseContext** %pc1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAParseContext** %pc1.addr, metadata !2403, metadata !1726), !dbg !2404
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2405, metadata !1726), !dbg !2406
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2407, metadata !1726), !dbg !2408
  store i32* %duration, i32** %duration.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %duration.addr, metadata !2409, metadata !1726), !dbg !2410
  store i32* %sample_rate, i32** %sample_rate.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sample_rate.addr, metadata !2411, metadata !1726), !dbg !2412
  store i32* %profile, i32** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %profile.addr, metadata !2413, metadata !1726), !dbg !2414
  call void @llvm.dbg.declare(metadata %struct.DCAExssAsset** %asset, metadata !2415, metadata !1726), !dbg !2417
  %0 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2418
  %exss = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %0, i32 0, i32 5, !dbg !2419
  %assets = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %exss, i32 0, i32 11, !dbg !2420
  %arrayidx = getelementptr inbounds [1 x %struct.DCAExssAsset], [1 x %struct.DCAExssAsset]* %assets, i64 0, i64 0, !dbg !2418
  store %struct.DCAExssAsset* %arrayidx, %struct.DCAExssAsset** %asset, align 8, !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2421, metadata !1726), !dbg !2422
  call void @llvm.dbg.declare(metadata %struct.DCACoreFrameHeader* %h, metadata !2423, metadata !1726), !dbg !2451
  call void @llvm.dbg.declare(metadata [82 x i8]* %hdr, metadata !2452, metadata !1726), !dbg !2456
  %1 = bitcast [82 x i8]* %hdr to i8*, !dbg !2456
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 82, i32 16, i1 false), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2457, metadata !1726), !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2459, metadata !1726), !dbg !2460
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !2461
  %cmp = icmp slt i32 %2, 18, !dbg !2463
  br i1 %cmp, label %if.then, label %if.end, !dbg !2464

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2466
  %4 = bitcast i8* %3 to %union.unaligned_32*, !dbg !2467
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !2467
  %5 = load i32, i32* %l, align 1, !dbg !2467
  store i32 %5, i32* %x.addr.i, align 4, !dbg !2468
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2469
  %shl.i = shl i32 %6, 8, !dbg !2470
  %and.i = and i32 %shl.i, 65280, !dbg !2471
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2472
  %shr.i = lshr i32 %7, 8, !dbg !2473
  %and1.i = and i32 %shr.i, 255, !dbg !2474
  %or.i = or i32 %and.i, %and1.i, !dbg !2475
  %shl2.i = shl i32 %or.i, 16, !dbg !2476
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2477
  %shr3.i = lshr i32 %8, 16, !dbg !2478
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2479
  %and5.i = and i32 %shl4.i, 65280, !dbg !2480
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2481
  %shr6.i = lshr i32 %9, 16, !dbg !2482
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2483
  %and8.i = and i32 %shr7.i, 255, !dbg !2484
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2485
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2486
  %cmp1 = icmp eq i32 %or10.i, 1683496997, !dbg !2487
  br i1 %cmp1, label %if.then2, label %if.end65, !dbg !2488

if.then2:                                         ; preds = %if.end
  %10 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2489
  %exss3 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %10, i32 0, i32 5, !dbg !2492
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2493
  %12 = load i32, i32* %buf_size.addr, align 4, !dbg !2494
  %call4 = call i32 @ff_dca_exss_parse(%struct.DCAExssParser* %exss3, i8* %11, i32 %12), !dbg !2495
  store i32 %call4, i32* %ret, align 4, !dbg !2496
  %cmp5 = icmp slt i32 %call4, 0, !dbg !2497
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2498

if.then6:                                         ; preds = %if.then2
  %13 = load i32, i32* %ret, align 4, !dbg !2499
  store i32 %13, i32* %retval, align 4, !dbg !2500
  br label %return, !dbg !2500

if.end7:                                          ; preds = %if.then2
  %14 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !2501
  %extension_mask = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %14, i32 0, i32 13, !dbg !2503
  %15 = load i32, i32* %extension_mask, align 4, !dbg !2503
  %and = and i32 %15, 256, !dbg !2504
  %tobool = icmp ne i32 %and, 0, !dbg !2504
  br i1 %tobool, label %if.then8, label %if.end31, !dbg !2505

if.then8:                                         ; preds = %if.end7
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !2506
  %17 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !2509
  %lbr_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %17, i32 0, i32 22, !dbg !2510
  %18 = load i32, i32* %lbr_offset, align 4, !dbg !2510
  %idx.ext = sext i32 %18 to i64, !dbg !2511
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !2511
  %19 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !2512
  %lbr_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %19, i32 0, i32 23, !dbg !2513
  %20 = load i32, i32* %lbr_size, align 4, !dbg !2513
  %call9 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %20), !dbg !2514
  store i32 %call9, i32* %ret, align 4, !dbg !2515
  %cmp10 = icmp slt i32 %call9, 0, !dbg !2516
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2517

if.then11:                                        ; preds = %if.then8
  %21 = load i32, i32* %ret, align 4, !dbg !2518
  store i32 %21, i32* %retval, align 4, !dbg !2519
  br label %return, !dbg !2519

if.end12:                                         ; preds = %if.then8
  %call13 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !2520
  %cmp14 = icmp ne i32 %call13, 176167201, !dbg !2522
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2523

if.then15:                                        ; preds = %if.end12
  store i32 -1094995529, i32* %retval, align 4, !dbg !2524
  br label %return, !dbg !2524

if.end16:                                         ; preds = %if.end12
  %call17 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2525
  switch i32 %call17, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb19
  ], !dbg !2526

sw.bb:                                            ; preds = %if.end16
  %call18 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2527
  %22 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2529
  %sr_code = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %22, i32 0, i32 6, !dbg !2530
  store i32 %call18, i32* %sr_code, align 8, !dbg !2531
  br label %sw.bb19, !dbg !2529

sw.bb19:                                          ; preds = %if.end16, %sw.bb
  br label %sw.epilog, !dbg !2532

sw.default:                                       ; preds = %if.end16
  store i32 -1094995529, i32* %retval, align 4, !dbg !2533
  br label %return, !dbg !2533

sw.epilog:                                        ; preds = %sw.bb19
  %23 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2534
  %sr_code20 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %23, i32 0, i32 6, !dbg !2536
  %24 = load i32, i32* %sr_code20, align 8, !dbg !2536
  %conv = zext i32 %24 to i64, !dbg !2534
  %cmp21 = icmp uge i64 %conv, 16, !dbg !2537
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2538

if.then23:                                        ; preds = %sw.epilog
  store i32 -1094995529, i32* %retval, align 4, !dbg !2539
  br label %return, !dbg !2539

if.end24:                                         ; preds = %sw.epilog
  %25 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2540
  %sr_code25 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %25, i32 0, i32 6, !dbg !2541
  %26 = load i32, i32* %sr_code25, align 8, !dbg !2541
  %idxprom = zext i32 %26 to i64, !dbg !2542
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* @ff_dca_sampling_freqs, i64 0, i64 %idxprom, !dbg !2542
  %27 = load i32, i32* %arrayidx26, align 4, !dbg !2542
  %28 = load i32*, i32** %sample_rate.addr, align 8, !dbg !2543
  store i32 %27, i32* %28, align 4, !dbg !2544
  %29 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2545
  %sr_code27 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %29, i32 0, i32 6, !dbg !2546
  %30 = load i32, i32* %sr_code27, align 8, !dbg !2546
  %idxprom28 = zext i32 %30 to i64, !dbg !2547
  %arrayidx29 = getelementptr inbounds [16 x i8], [16 x i8]* @ff_dca_freq_ranges, i64 0, i64 %idxprom28, !dbg !2547
  %31 = load i8, i8* %arrayidx29, align 1, !dbg !2547
  %conv30 = zext i8 %31 to i32, !dbg !2547
  %shl = shl i32 1024, %conv30, !dbg !2548
  %32 = load i32*, i32** %duration.addr, align 8, !dbg !2549
  store i32 %shl, i32* %32, align 4, !dbg !2550
  %33 = load i32*, i32** %profile.addr, align 8, !dbg !2551
  store i32 70, i32* %33, align 4, !dbg !2552
  store i32 0, i32* %retval, align 4, !dbg !2553
  br label %return, !dbg !2553

if.end31:                                         ; preds = %if.end7
  %34 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !2554
  %extension_mask32 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %34, i32 0, i32 13, !dbg !2556
  %35 = load i32, i32* %extension_mask32, align 4, !dbg !2556
  %and33 = and i32 %35, 512, !dbg !2557
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2557
  br i1 %tobool34, label %if.then35, label %if.end64, !dbg !2558

if.then35:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i32* %nsamples_log2, metadata !2559, metadata !1726), !dbg !2561
  %36 = load i8*, i8** %buf.addr, align 8, !dbg !2562
  %37 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !2564
  %xll_offset = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %37, i32 0, i32 24, !dbg !2565
  %38 = load i32, i32* %xll_offset, align 4, !dbg !2565
  %idx.ext36 = sext i32 %38 to i64, !dbg !2566
  %add.ptr37 = getelementptr inbounds i8, i8* %36, i64 %idx.ext36, !dbg !2566
  %39 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !2567
  %xll_size = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %39, i32 0, i32 25, !dbg !2568
  %40 = load i32, i32* %xll_size, align 4, !dbg !2568
  %call38 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr37, i32 %40), !dbg !2569
  store i32 %call38, i32* %ret, align 4, !dbg !2570
  %cmp39 = icmp slt i32 %call38, 0, !dbg !2571
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2572

if.then41:                                        ; preds = %if.then35
  %41 = load i32, i32* %ret, align 4, !dbg !2573
  store i32 %41, i32* %retval, align 4, !dbg !2574
  br label %return, !dbg !2574

if.end42:                                         ; preds = %if.then35
  %call43 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !2575
  %cmp44 = icmp ne i32 %call43, 1101174087, !dbg !2577
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2578

if.then46:                                        ; preds = %if.end42
  store i32 -1094995529, i32* %retval, align 4, !dbg !2579
  br label %return, !dbg !2579

if.end47:                                         ; preds = %if.end42
  %call48 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2580
  %tobool49 = icmp ne i32 %call48, 0, !dbg !2580
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2582

if.then50:                                        ; preds = %if.end47
  store i32 -1094995529, i32* %retval, align 4, !dbg !2583
  br label %return, !dbg !2583

if.end51:                                         ; preds = %if.end47
  call void @skip_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2584
  %call52 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2585
  %add = add i32 %call52, 1, !dbg !2586
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 %add), !dbg !2587
  call void @skip_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2589
  %call53 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2590
  %call54 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2591
  %add55 = add i32 %call53, %call54, !dbg !2592
  store i32 %add55, i32* %nsamples_log2, align 4, !dbg !2593
  %42 = load i32, i32* %nsamples_log2, align 4, !dbg !2594
  %cmp56 = icmp sgt i32 %42, 24, !dbg !2596
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2597

if.then58:                                        ; preds = %if.end51
  store i32 -1094995529, i32* %retval, align 4, !dbg !2598
  br label %return, !dbg !2598

if.end59:                                         ; preds = %if.end51
  %43 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !2599
  %max_sample_rate = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %43, i32 0, i32 4, !dbg !2600
  %44 = load i32, i32* %max_sample_rate, align 4, !dbg !2600
  %45 = load i32*, i32** %sample_rate.addr, align 8, !dbg !2601
  store i32 %44, i32* %45, align 4, !dbg !2602
  %46 = load i32*, i32** %sample_rate.addr, align 8, !dbg !2603
  %47 = load i32, i32* %46, align 4, !dbg !2604
  %cmp60 = icmp sgt i32 %47, 96000, !dbg !2605
  %conv61 = zext i1 %cmp60 to i32, !dbg !2605
  %add62 = add nsw i32 1, %conv61, !dbg !2606
  %48 = load i32, i32* %nsamples_log2, align 4, !dbg !2607
  %shl63 = shl i32 %add62, %48, !dbg !2608
  %49 = load i32*, i32** %duration.addr, align 8, !dbg !2609
  store i32 %shl63, i32* %49, align 4, !dbg !2610
  %50 = load i32*, i32** %profile.addr, align 8, !dbg !2611
  store i32 60, i32* %50, align 4, !dbg !2612
  store i32 0, i32* %retval, align 4, !dbg !2613
  br label %return, !dbg !2613

if.end64:                                         ; preds = %if.end31
  store i32 -1094995529, i32* %retval, align 4, !dbg !2614
  br label %return, !dbg !2614

if.end65:                                         ; preds = %if.end
  %51 = load i8*, i8** %buf.addr, align 8, !dbg !2615
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %hdr, i32 0, i32 0, !dbg !2617
  %call66 = call i32 @avpriv_dca_convert_bitstream(i8* %51, i32 18, i8* %arraydecay, i32 18), !dbg !2618
  store i32 %call66, i32* %ret, align 4, !dbg !2619
  %cmp67 = icmp slt i32 %call66, 0, !dbg !2620
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !2621

if.then69:                                        ; preds = %if.end65
  %52 = load i32, i32* %ret, align 4, !dbg !2622
  store i32 %52, i32* %retval, align 4, !dbg !2623
  br label %return, !dbg !2623

if.end70:                                         ; preds = %if.end65
  %arraydecay71 = getelementptr inbounds [82 x i8], [82 x i8]* %hdr, i32 0, i32 0, !dbg !2624
  %53 = load i32, i32* %ret, align 4, !dbg !2626
  %call72 = call i32 @avpriv_dca_parse_core_frame_header(%struct.DCACoreFrameHeader* %h, i8* %arraydecay71, i32 %53), !dbg !2627
  %cmp73 = icmp slt i32 %call72, 0, !dbg !2628
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2629

if.then75:                                        ; preds = %if.end70
  store i32 -1094995529, i32* %retval, align 4, !dbg !2630
  br label %return, !dbg !2630

if.end76:                                         ; preds = %if.end70
  %npcmblocks = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %h, i32 0, i32 3, !dbg !2631
  %54 = load i8, i8* %npcmblocks, align 1, !dbg !2631
  %conv77 = zext i8 %54 to i32, !dbg !2632
  %mul = mul nsw i32 %conv77, 32, !dbg !2633
  %55 = load i32*, i32** %duration.addr, align 8, !dbg !2634
  store i32 %mul, i32* %55, align 4, !dbg !2635
  %sr_code78 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %h, i32 0, i32 6, !dbg !2636
  %56 = load i8, i8* %sr_code78, align 1, !dbg !2636
  %idxprom79 = zext i8 %56 to i64, !dbg !2637
  %arrayidx80 = getelementptr inbounds [16 x i32], [16 x i32]* @avpriv_dca_sample_rates, i64 0, i64 %idxprom79, !dbg !2637
  %57 = load i32, i32* %arrayidx80, align 4, !dbg !2637
  %58 = load i32*, i32** %sample_rate.addr, align 8, !dbg !2638
  store i32 %57, i32* %58, align 4, !dbg !2639
  %59 = load i32*, i32** %profile.addr, align 8, !dbg !2640
  %60 = load i32, i32* %59, align 4, !dbg !2642
  %cmp81 = icmp ne i32 %60, -99, !dbg !2643
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2644

if.then83:                                        ; preds = %if.end76
  store i32 0, i32* %retval, align 4, !dbg !2645
  br label %return, !dbg !2645

if.end84:                                         ; preds = %if.end76
  %61 = load i32*, i32** %profile.addr, align 8, !dbg !2646
  store i32 20, i32* %61, align 4, !dbg !2647
  %ext_audio_present = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %h, i32 0, i32 13, !dbg !2648
  %62 = load i8, i8* %ext_audio_present, align 2, !dbg !2648
  %tobool85 = icmp ne i8 %62, 0, !dbg !2650
  br i1 %tobool85, label %if.then86, label %if.end91, !dbg !2651

if.then86:                                        ; preds = %if.end84
  %ext_audio_type = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %h, i32 0, i32 12, !dbg !2652
  %63 = load i8, i8* %ext_audio_type, align 1, !dbg !2652
  %conv87 = zext i8 %63 to i32, !dbg !2654
  switch i32 %conv87, label %sw.epilog90 [
    i32 0, label %sw.bb88
    i32 6, label %sw.bb88
    i32 2, label %sw.bb89
  ], !dbg !2655

sw.bb88:                                          ; preds = %if.then86, %if.then86
  %64 = load i32*, i32** %profile.addr, align 8, !dbg !2656
  store i32 30, i32* %64, align 4, !dbg !2658
  br label %sw.epilog90, !dbg !2659

sw.bb89:                                          ; preds = %if.then86
  %65 = load i32*, i32** %profile.addr, align 8, !dbg !2660
  store i32 40, i32* %65, align 4, !dbg !2661
  br label %sw.epilog90, !dbg !2662

sw.epilog90:                                      ; preds = %if.then86, %sw.bb89, %sw.bb88
  br label %if.end91, !dbg !2663

if.end91:                                         ; preds = %sw.epilog90, %if.end84
  %frame_size92 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %h, i32 0, i32 4, !dbg !2664
  %66 = load i16, i16* %frame_size92, align 2, !dbg !2664
  %conv93 = zext i16 %66 to i32, !dbg !2665
  %add94 = add nsw i32 %conv93, 4, !dbg !2666
  %sub = sub nsw i32 %add94, 1, !dbg !2667
  %and95 = and i32 %sub, -4, !dbg !2668
  store i32 %and95, i32* %frame_size, align 4, !dbg !2669
  %67 = load i32, i32* %buf_size.addr, align 4, !dbg !2670
  %sub96 = sub nsw i32 %67, 4, !dbg !2672
  %68 = load i32, i32* %frame_size, align 4, !dbg !2673
  %cmp97 = icmp slt i32 %sub96, %68, !dbg !2674
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2675

if.then99:                                        ; preds = %if.end91
  store i32 0, i32* %retval, align 4, !dbg !2676
  br label %return, !dbg !2676

if.end100:                                        ; preds = %if.end91
  %69 = load i32, i32* %frame_size, align 4, !dbg !2677
  %70 = load i8*, i8** %buf.addr, align 8, !dbg !2678
  %idx.ext101 = sext i32 %69 to i64, !dbg !2678
  %add.ptr102 = getelementptr inbounds i8, i8* %70, i64 %idx.ext101, !dbg !2678
  store i8* %add.ptr102, i8** %buf.addr, align 8, !dbg !2678
  %71 = load i32, i32* %frame_size, align 4, !dbg !2679
  %72 = load i32, i32* %buf_size.addr, align 4, !dbg !2680
  %sub103 = sub nsw i32 %72, %71, !dbg !2680
  store i32 %sub103, i32* %buf_size.addr, align 4, !dbg !2680
  %73 = load i8*, i8** %buf.addr, align 8, !dbg !2681
  %74 = bitcast i8* %73 to %union.unaligned_32*, !dbg !2682
  %l104 = bitcast %union.unaligned_32* %74 to i32*, !dbg !2682
  %75 = load i32, i32* %l104, align 1, !dbg !2682
  store i32 %75, i32* %x.addr.i126, align 4, !dbg !2683
  %76 = load i32, i32* %x.addr.i126, align 4, !dbg !2684
  %shl.i127 = shl i32 %76, 8, !dbg !2685
  %and.i128 = and i32 %shl.i127, 65280, !dbg !2686
  %77 = load i32, i32* %x.addr.i126, align 4, !dbg !2687
  %shr.i129 = lshr i32 %77, 8, !dbg !2688
  %and1.i130 = and i32 %shr.i129, 255, !dbg !2689
  %or.i131 = or i32 %and.i128, %and1.i130, !dbg !2690
  %shl2.i132 = shl i32 %or.i131, 16, !dbg !2691
  %78 = load i32, i32* %x.addr.i126, align 4, !dbg !2692
  %shr3.i133 = lshr i32 %78, 16, !dbg !2693
  %shl4.i134 = shl i32 %shr3.i133, 8, !dbg !2694
  %and5.i135 = and i32 %shl4.i134, 65280, !dbg !2695
  %79 = load i32, i32* %x.addr.i126, align 4, !dbg !2696
  %shr6.i136 = lshr i32 %79, 16, !dbg !2697
  %shr7.i137 = lshr i32 %shr6.i136, 8, !dbg !2698
  %and8.i138 = and i32 %shr7.i137, 255, !dbg !2699
  %or9.i139 = or i32 %and5.i135, %and8.i138, !dbg !2700
  %or10.i140 = or i32 %shl2.i132, %or9.i139, !dbg !2701
  %cmp106 = icmp ne i32 %or10.i140, 1683496997, !dbg !2702
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !2703

if.then108:                                       ; preds = %if.end100
  store i32 0, i32* %retval, align 4, !dbg !2704
  br label %return, !dbg !2704

if.end109:                                        ; preds = %if.end100
  %80 = load %struct.DCAParseContext*, %struct.DCAParseContext** %pc1.addr, align 8, !dbg !2705
  %exss110 = getelementptr inbounds %struct.DCAParseContext, %struct.DCAParseContext* %80, i32 0, i32 5, !dbg !2707
  %81 = load i8*, i8** %buf.addr, align 8, !dbg !2708
  %82 = load i32, i32* %buf_size.addr, align 4, !dbg !2709
  %call111 = call i32 @ff_dca_exss_parse(%struct.DCAExssParser* %exss110, i8* %81, i32 %82), !dbg !2710
  %cmp112 = icmp slt i32 %call111, 0, !dbg !2711
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !2712

if.then114:                                       ; preds = %if.end109
  store i32 0, i32* %retval, align 4, !dbg !2713
  br label %return, !dbg !2713

if.end115:                                        ; preds = %if.end109
  %83 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !2714
  %extension_mask116 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %83, i32 0, i32 13, !dbg !2716
  %84 = load i32, i32* %extension_mask116, align 4, !dbg !2716
  %and117 = and i32 %84, 512, !dbg !2717
  %tobool118 = icmp ne i32 %and117, 0, !dbg !2717
  br i1 %tobool118, label %if.then119, label %if.else, !dbg !2718

if.then119:                                       ; preds = %if.end115
  %85 = load i32*, i32** %profile.addr, align 8, !dbg !2719
  store i32 60, i32* %85, align 4, !dbg !2720
  br label %if.end125, !dbg !2721

if.else:                                          ; preds = %if.end115
  %86 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !2722
  %extension_mask120 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %86, i32 0, i32 13, !dbg !2724
  %87 = load i32, i32* %extension_mask120, align 4, !dbg !2724
  %and121 = and i32 %87, 224, !dbg !2725
  %tobool122 = icmp ne i32 %and121, 0, !dbg !2725
  br i1 %tobool122, label %if.then123, label %if.end124, !dbg !2726

if.then123:                                       ; preds = %if.else
  %88 = load i32*, i32** %profile.addr, align 8, !dbg !2727
  store i32 50, i32* %88, align 4, !dbg !2728
  br label %if.end124, !dbg !2729

if.end124:                                        ; preds = %if.then123, %if.else
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then119
  store i32 0, i32* %retval, align 4, !dbg !2730
  br label %return, !dbg !2730

return:                                           ; preds = %if.end125, %if.then114, %if.then108, %if.then99, %if.then83, %if.then75, %if.then69, %if.end64, %if.end59, %if.then58, %if.then50, %if.then46, %if.then41, %if.end24, %if.then23, %sw.default, %if.then15, %if.then11, %if.then6, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !2731
  ret i32 %89, !dbg !2731
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #4

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @ff_dca_exss_parse(%struct.DCAExssParser*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #7 !dbg !2732 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2736, metadata !1726), !dbg !2737
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2738, metadata !1726), !dbg !2739
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2740, metadata !1726), !dbg !2741
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2742
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2744
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2745

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2746
  %cmp1 = icmp slt i32 %1, 0, !dbg !2748
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2749

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2750
  br label %if.end, !dbg !2751

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2752
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2753
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2754
  %mul = mul nsw i32 %4, 8, !dbg !2755
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2756
  ret i32 %call, !dbg !2757
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #7 !dbg !2758 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2761, metadata !1726), !dbg !2762
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2763, metadata !1726), !dbg !2764
  %0 = load i32, i32* %n.addr, align 4, !dbg !2765
  %tobool = icmp ne i32 %0, 0, !dbg !2765
  br i1 %tobool, label %if.else, label %if.then, !dbg !2767

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2768
  br label %return, !dbg !2768

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2770
  %cmp = icmp sle i32 %1, 25, !dbg !2772
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2773

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2774
  %3 = load i32, i32* %n.addr, align 4, !dbg !2776
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2777
  store i32 %call, i32* %retval, align 4, !dbg !2778
  br label %return, !dbg !2778

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2779, metadata !1726), !dbg !2781
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2782
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2783
  %5 = load i32, i32* %n.addr, align 4, !dbg !2784
  %sub = sub nsw i32 %5, 16, !dbg !2785
  %shl = shl i32 %call3, %sub, !dbg !2786
  store i32 %shl, i32* %ret, align 4, !dbg !2781
  %6 = load i32, i32* %ret, align 4, !dbg !2787
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2788
  %8 = load i32, i32* %n.addr, align 4, !dbg !2789
  %sub4 = sub nsw i32 %8, 16, !dbg !2790
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2791
  %or = or i32 %6, %call5, !dbg !2792
  store i32 %or, i32* %retval, align 4, !dbg !2793
  br label %return, !dbg !2793

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2794
  ret i32 %9, !dbg !2794
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !2795 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2392, metadata !1726), !dbg !2796
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2798, metadata !1726), !dbg !2799
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2800, metadata !1726), !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2802, metadata !1726), !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2804, metadata !1726), !dbg !2805
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2806
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2807
  %1 = load i32, i32* %index, align 8, !dbg !2807
  store i32 %1, i32* %re_index, align 4, !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2808, metadata !1726), !dbg !2809
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2810, metadata !1726), !dbg !2811
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2812
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2813
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2813
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2811
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2814
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2815
  %5 = load i8*, i8** %buffer, align 8, !dbg !2815
  %6 = load i32, i32* %re_index, align 4, !dbg !2816
  %shr = lshr i32 %6, 3, !dbg !2817
  %idx.ext = zext i32 %shr to i64, !dbg !2818
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2818
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2819
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2819
  %8 = load i32, i32* %l, align 1, !dbg !2819
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2820
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2821
  %shl.i = shl i32 %9, 8, !dbg !2822
  %and.i = and i32 %shl.i, 65280, !dbg !2823
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2824
  %shr.i = lshr i32 %10, 8, !dbg !2825
  %and1.i = and i32 %shr.i, 255, !dbg !2826
  %or.i = or i32 %and.i, %and1.i, !dbg !2827
  %shl2.i = shl i32 %or.i, 16, !dbg !2828
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2829
  %shr3.i = lshr i32 %11, 16, !dbg !2830
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2831
  %and5.i = and i32 %shl4.i, 65280, !dbg !2832
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2833
  %shr6.i = lshr i32 %12, 16, !dbg !2834
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2835
  %and8.i = and i32 %shr7.i, 255, !dbg !2836
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2837
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2838
  %13 = load i32, i32* %re_index, align 4, !dbg !2839
  %and = and i32 %13, 7, !dbg !2840
  %shl = shl i32 %or10.i, %and, !dbg !2841
  store i32 %shl, i32* %re_cache, align 4, !dbg !2842
  %14 = load i32, i32* %re_cache, align 4, !dbg !2843
  %15 = load i32, i32* %n.addr, align 4, !dbg !2844
  %conv = trunc i32 %15 to i8, !dbg !2844
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2845
  store i32 %call4, i32* %tmp, align 4, !dbg !2846
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2847
  %17 = load i32, i32* %re_index, align 4, !dbg !2848
  %18 = load i32, i32* %n.addr, align 4, !dbg !2849
  %add = add i32 %17, %18, !dbg !2850
  %cmp = icmp ugt i32 %16, %add, !dbg !2851
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2852

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2853
  %20 = load i32, i32* %n.addr, align 4, !dbg !2855
  %add6 = add i32 %19, %20, !dbg !2856
  br label %cond.end, !dbg !2857

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2858
  br label %cond.end, !dbg !2860

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2861
  store i32 %cond, i32* %re_index, align 4, !dbg !2863
  %22 = load i32, i32* %re_index, align 4, !dbg !2864
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2865
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2866
  store i32 %22, i32* %index7, align 8, !dbg !2867
  %24 = load i32, i32* %tmp, align 4, !dbg !2868
  ret i32 %24, !dbg !2869
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !2870 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2873, metadata !1726), !dbg !2874
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2875, metadata !1726), !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2877, metadata !1726), !dbg !2878
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2879
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2880
  %1 = load i32, i32* %index, align 8, !dbg !2880
  store i32 %1, i32* %re_index, align 4, !dbg !2878
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2881, metadata !1726), !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2883, metadata !1726), !dbg !2884
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2885
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2886
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2886
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2884
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2887
  %5 = load i32, i32* %re_index, align 4, !dbg !2888
  %6 = load i32, i32* %n.addr, align 4, !dbg !2889
  %add = add i32 %5, %6, !dbg !2890
  %cmp = icmp ugt i32 %4, %add, !dbg !2891
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2892

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2893
  %8 = load i32, i32* %n.addr, align 4, !dbg !2895
  %add1 = add i32 %7, %8, !dbg !2896
  br label %cond.end, !dbg !2897

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2898
  br label %cond.end, !dbg !2900

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2901
  store i32 %cond, i32* %re_index, align 4, !dbg !2903
  %10 = load i32, i32* %re_index, align 4, !dbg !2904
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2905
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2906
  store i32 %10, i32* %index2, align 8, !dbg !2907
  ret void, !dbg !2908
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #7 !dbg !2909 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2910, metadata !1726), !dbg !2915
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2917, metadata !1726), !dbg !2918
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2919, metadata !1726), !dbg !2920
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2921, metadata !1726), !dbg !2922
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2923, metadata !1726), !dbg !2924
  %0 = load i32, i32* %n.addr, align 4, !dbg !2925
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2926
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2927
  %2 = load i32, i32* %index, align 8, !dbg !2927
  %sub = sub nsw i32 0, %2, !dbg !2928
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2929
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2930
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2930
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2931
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2932
  %6 = load i32, i32* %index1, align 8, !dbg !2932
  %sub2 = sub nsw i32 %4, %6, !dbg !2933
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2934
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2934
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2934
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2935
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2937
  %cmp.i = icmp slt i32 %7, %8, !dbg !2938
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2939

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2940
  store i32 %9, i32* %retval.i, align 4, !dbg !2942
  br label %av_clip_c.exit, !dbg !2942

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2943
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2945
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2946
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2947

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2948
  store i32 %12, i32* %retval.i, align 4, !dbg !2950
  br label %av_clip_c.exit, !dbg !2950

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2951
  store i32 %13, i32* %retval.i, align 4, !dbg !2952
  br label %av_clip_c.exit, !dbg !2952

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2953
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2954
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2955
  %16 = load i32, i32* %index3, align 8, !dbg !2956
  %add = add nsw i32 %16, %14, !dbg !2956
  store i32 %add, i32* %index3, align 8, !dbg !2956
  ret void, !dbg !2957
}

declare i32 @avpriv_dca_convert_bitstream(i8*, i32, i8*, i32) #2

declare i32 @avpriv_dca_parse_core_frame_header(%struct.DCACoreFrameHeader*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #7 !dbg !2958 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2959, metadata !1726), !dbg !2960
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2961, metadata !1726), !dbg !2962
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2963, metadata !1726), !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2965, metadata !1726), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2967, metadata !1726), !dbg !2968
  store i32 0, i32* %ret, align 4, !dbg !2968
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2969
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2971
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2972

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2973
  %cmp1 = icmp slt i32 %1, 0, !dbg !2975
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2976

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2977
  %tobool = icmp ne i8* %2, null, !dbg !2977
  br i1 %tobool, label %if.end, label %if.then, !dbg !2979

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2980
  store i8* null, i8** %buffer.addr, align 8, !dbg !2982
  store i32 -1094995529, i32* %ret, align 4, !dbg !2983
  br label %if.end, !dbg !2984

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2985
  %add = add nsw i32 %3, 7, !dbg !2986
  %shr = ashr i32 %add, 3, !dbg !2987
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2988
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2989
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2990
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2991
  store i8* %4, i8** %buffer3, align 8, !dbg !2992
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2993
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2994
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2995
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2996
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2997
  %add4 = add nsw i32 %8, 8, !dbg !2998
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2999
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3000
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3001
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3002
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3003
  %idx.ext = sext i32 %11 to i64, !dbg !3004
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3004
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3005
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3006
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3007
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3008
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3009
  store i32 0, i32* %index, align 8, !dbg !3010
  %14 = load i32, i32* %ret, align 4, !dbg !3011
  ret i32 %14, !dbg !3012
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #7 !dbg !3013 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3017, metadata !1726), !dbg !3018
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3019, metadata !1726), !dbg !3020
  %0 = load i32, i32* %a.addr, align 4, !dbg !3021
  %1 = load i8, i8* %s.addr, align 1, !dbg !3022
  %conv = sext i8 %1 to i32, !dbg !3022
  %sub = sub nsw i32 0, %conv, !dbg !3023
  %conv1 = trunc i32 %sub to i8, !dbg !3024
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !3021, !srcloc !3025
  store i32 %2, i32* %a.addr, align 4, !dbg !3021
  %3 = load i32, i32* %a.addr, align 4, !dbg !3026
  ret i32 %3, !dbg !3027
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1720, !1721}
!llvm.ident = !{!1722}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !910, globals: !926)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dca_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !12, !18, !39, !49, !508, !708, !725, !731, !761, !771, !795, !801, !819, !843, !862, !872, !884, !893}
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
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCAExtensionMask", file: !894, line: 169, size: 32, align: 32, elements: !895)
!894 = !DIFile(filename: "libavcodec/dca.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909}
!896 = !DIEnumerator(name: "DCA_CSS_CORE", value: 1)
!897 = !DIEnumerator(name: "DCA_CSS_XXCH", value: 2)
!898 = !DIEnumerator(name: "DCA_CSS_X96", value: 4)
!899 = !DIEnumerator(name: "DCA_CSS_XCH", value: 8)
!900 = !DIEnumerator(name: "DCA_CSS_MASK", value: 15)
!901 = !DIEnumerator(name: "DCA_EXSS_CORE", value: 16)
!902 = !DIEnumerator(name: "DCA_EXSS_XBR", value: 32)
!903 = !DIEnumerator(name: "DCA_EXSS_XXCH", value: 64)
!904 = !DIEnumerator(name: "DCA_EXSS_X96", value: 128)
!905 = !DIEnumerator(name: "DCA_EXSS_LBR", value: 256)
!906 = !DIEnumerator(name: "DCA_EXSS_XLL", value: 512)
!907 = !DIEnumerator(name: "DCA_EXSS_RSV1", value: 1024)
!908 = !DIEnumerator(name: "DCA_EXSS_RSV2", value: 2048)
!909 = !DIEnumerator(name: "DCA_EXSS_MASK", value: 4080)
!910 = !{!911, !914, !915, !916, !917, !924}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !912, line: 55, baseType: !913)
!912 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!915 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!916 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !912, line: 51, baseType: !916)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !912, line: 48, baseType: !925)
!925 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!926 = !{!927}
!927 = distinct !DIGlobalVariable(name: "ff_dca_parser", scope: !0, file: !928, line: 346, type: !929, isLocal: false, isDefinition: true, variable: { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }* @ff_dca_parser)
!928 = !DIFile(filename: "libavcodec/dca_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !4, line: 5272, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !931)
!931 = !{!932, !936, !937, !987, !1711, !1715, !1719}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !930, file: !4, line: 5260, baseType: !933, size: 160, align: 32)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 160, align: 32, elements: !934)
!934 = !{!935}
!935 = !DISubrange(count: 5)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !930, file: !4, line: 5261, baseType: !915, size: 32, align: 32, offset: 160)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !930, file: !4, line: 5262, baseType: !938, size: 64, align: 64, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!915, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !944)
!944 = !{!945, !946, !948, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !943, file: !4, line: 5093, baseType: !914, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !943, file: !4, line: 5094, baseType: !947, size: 64, align: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !943, file: !4, line: 5095, baseType: !949, size: 64, align: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !912, line: 40, baseType: !950)
!950 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !943, file: !4, line: 5096, baseType: !949, size: 64, align: 64, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !943, file: !4, line: 5098, baseType: !949, size: 64, align: 64, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !943, file: !4, line: 5100, baseType: !915, size: 32, align: 32, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !943, file: !4, line: 5110, baseType: !915, size: 32, align: 32, offset: 352)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !943, file: !4, line: 5111, baseType: !949, size: 64, align: 64, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !943, file: !4, line: 5112, baseType: !949, size: 64, align: 64, offset: 448)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !943, file: !4, line: 5115, baseType: !949, size: 64, align: 64, offset: 512)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !943, file: !4, line: 5116, baseType: !949, size: 64, align: 64, offset: 576)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !943, file: !4, line: 5117, baseType: !915, size: 32, align: 32, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !943, file: !4, line: 5120, baseType: !915, size: 32, align: 32, offset: 672)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !943, file: !4, line: 5121, baseType: !962, size: 256, align: 64, offset: 704)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, align: 64, elements: !963)
!963 = !{!964}
!964 = !DISubrange(count: 4)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !943, file: !4, line: 5122, baseType: !962, size: 256, align: 64, offset: 960)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !943, file: !4, line: 5123, baseType: !962, size: 256, align: 64, offset: 1216)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !943, file: !4, line: 5125, baseType: !915, size: 32, align: 32, offset: 1472)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !943, file: !4, line: 5132, baseType: !949, size: 64, align: 64, offset: 1536)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !943, file: !4, line: 5133, baseType: !962, size: 256, align: 64, offset: 1600)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !943, file: !4, line: 5141, baseType: !915, size: 32, align: 32, offset: 1856)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !943, file: !4, line: 5148, baseType: !949, size: 64, align: 64, offset: 1920)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !943, file: !4, line: 5161, baseType: !915, size: 32, align: 32, offset: 1984)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !943, file: !4, line: 5176, baseType: !915, size: 32, align: 32, offset: 2016)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !943, file: !4, line: 5190, baseType: !915, size: 32, align: 32, offset: 2048)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !943, file: !4, line: 5197, baseType: !962, size: 256, align: 64, offset: 2112)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !943, file: !4, line: 5202, baseType: !949, size: 64, align: 64, offset: 2368)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !943, file: !4, line: 5207, baseType: !949, size: 64, align: 64, offset: 2432)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !943, file: !4, line: 5214, baseType: !915, size: 32, align: 32, offset: 2496)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !943, file: !4, line: 5216, baseType: !3, size: 32, align: 32, offset: 2528)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !943, file: !4, line: 5226, baseType: !12, size: 32, align: 32, offset: 2560)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !943, file: !4, line: 5234, baseType: !915, size: 32, align: 32, offset: 2592)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !943, file: !4, line: 5239, baseType: !915, size: 32, align: 32, offset: 2624)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !943, file: !4, line: 5240, baseType: !915, size: 32, align: 32, offset: 2656)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !943, file: !4, line: 5245, baseType: !915, size: 32, align: 32, offset: 2688)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !943, file: !4, line: 5246, baseType: !915, size: 32, align: 32, offset: 2720)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !943, file: !4, line: 5256, baseType: !915, size: 32, align: 32, offset: 2752)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !930, file: !4, line: 5265, baseType: !988, size: 64, align: 64, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!915, !941, !991, !1710, !1278, !1104, !915}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !994)
!994 = !{!995, !1039, !1040, !1041, !1308, !1309, !1310, !1311, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1464, !1468, !1469, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1648, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !993, file: !4, line: 1561, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !19, line: 143, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !19, line: 67, size: 640, align: 64, elements: !1000)
!1000 = !{!1001, !1005, !1009, !1013, !1014, !1015, !1016, !1020, !1026, !1028, !1032}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !999, file: !19, line: 72, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !999, file: !19, line: 78, baseType: !1006, size: 64, align: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1002, !914}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !999, file: !19, line: 85, baseType: !1010, size: 64, align: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !19, line: 85, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !999, file: !19, line: 93, baseType: !915, size: 32, align: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !999, file: !19, line: 99, baseType: !915, size: 32, align: 32, offset: 224)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !999, file: !19, line: 108, baseType: !915, size: 32, align: 32, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !999, file: !19, line: 113, baseType: !1017, size: 64, align: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!914, !914, !914}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !999, file: !19, line: 123, baseType: !1021, size: 64, align: 64, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !999, file: !19, line: 130, baseType: !1027, size: 32, align: 32, offset: 448)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !19, line: 48, baseType: !18)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !999, file: !19, line: 136, baseType: !1029, size: 64, align: 64, offset: 512)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1027, !914}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !999, file: !19, line: 142, baseType: !1033, size: 64, align: 64, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!915, !1036, !914, !1002, !915}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !19, line: 60, flags: DIFlagFwdDecl)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !993, file: !4, line: 1562, baseType: !915, size: 32, align: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !993, file: !4, line: 1564, baseType: !39, size: 32, align: 32, offset: 96)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !993, file: !4, line: 1565, baseType: !1042, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1060, !1063, !1066, !1069, !1072, !1073, !1074, !1082, !1083, !1084, !1086, !1090, !1096, !1107, !1111, !1112, !1158, !1279, !1283, !1284, !1288, !1292, !1297, !1301, !1302, !1303}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1044, file: !4, line: 3475, baseType: !1002, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1044, file: !4, line: 3480, baseType: !1002, size: 64, align: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1044, file: !4, line: 3481, baseType: !39, size: 32, align: 32, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1044, file: !4, line: 3482, baseType: !49, size: 32, align: 32, offset: 160)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1044, file: !4, line: 3487, baseType: !915, size: 32, align: 32, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1044, file: !4, line: 3488, baseType: !1052, size: 64, align: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1055, line: 61, baseType: !1056)
!1055 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1055, line: 58, size: 64, align: 32, elements: !1057)
!1057 = !{!1058, !1059}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1056, file: !1055, line: 59, baseType: !915, size: 32, align: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1056, file: !1055, line: 60, baseType: !915, size: 32, align: 32, offset: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1044, file: !4, line: 3489, baseType: !1061, size: 64, align: 64, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1044, file: !4, line: 3490, baseType: !1064, size: 64, align: 64, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1044, file: !4, line: 3491, baseType: !1067, size: 64, align: 64, offset: 448)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1044, file: !4, line: 3492, baseType: !1070, size: 64, align: 64, offset: 512)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1044, file: !4, line: 3493, baseType: !924, size: 8, align: 8, offset: 576)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1044, file: !4, line: 3494, baseType: !996, size: 64, align: 64, offset: 640)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1044, file: !4, line: 3495, baseType: !1075, size: 64, align: 64, offset: 704)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1079)
!1079 = !{!1080, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1078, file: !4, line: 3402, baseType: !915, size: 32, align: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1078, file: !4, line: 3403, baseType: !1002, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1044, file: !4, line: 3507, baseType: !1002, size: 64, align: 64, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1044, file: !4, line: 3516, baseType: !915, size: 32, align: 32, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1044, file: !4, line: 3517, baseType: !1085, size: 64, align: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1044, file: !4, line: 3527, baseType: !1087, size: 64, align: 64, offset: 960)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!915, !991}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1044, file: !4, line: 3535, baseType: !1091, size: 64, align: 64, offset: 1024)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!915, !991, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1044, file: !4, line: 3541, baseType: !1097, size: 64, align: 64, offset: 1088)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1101, line: 223, size: 128, align: 64, elements: !1102)
!1101 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1102 = !{!1103, !1106}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1100, file: !1101, line: 224, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1100, file: !1101, line: 225, baseType: !1104, size: 64, align: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1044, file: !4, line: 3549, baseType: !1108, size: 64, align: 64, offset: 1152)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1085}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1044, file: !4, line: 3551, baseType: !1087, size: 64, align: 64, offset: 1216)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1044, file: !4, line: 3552, baseType: !1113, size: 64, align: 64, offset: 1280)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!915, !991, !1116, !915, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1120)
!1120 = !{!1121, !1124, !1125, !1126, !1127, !1157}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1119, file: !4, line: 3921, baseType: !1122, size: 16, align: 16)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !912, line: 49, baseType: !1123)
!1123 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1119, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1119, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1119, file: !4, line: 3924, baseType: !916, size: 32, align: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1119, file: !4, line: 3925, baseType: !1128, size: 64, align: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1148, !1150, !1152, !1153, !1155, !1156}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1131, file: !4, line: 3886, baseType: !915, size: 32, align: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1131, file: !4, line: 3887, baseType: !915, size: 32, align: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1131, file: !4, line: 3888, baseType: !915, size: 32, align: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1131, file: !4, line: 3889, baseType: !915, size: 32, align: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1131, file: !4, line: 3890, baseType: !915, size: 32, align: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1131, file: !4, line: 3897, baseType: !1139, size: 768, align: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1141)
!1141 = !{!1142, !1146}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !4, line: 3855, baseType: !1143, size: 512, align: 64)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 512, align: 64, elements: !1144)
!1144 = !{!1145}
!1145 = !DISubrange(count: 8)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1140, file: !4, line: 3857, baseType: !1147, size: 256, align: 32, offset: 512)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 256, align: 32, elements: !1144)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1131, file: !4, line: 3903, baseType: !1149, size: 256, align: 64, offset: 960)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 256, align: 64, elements: !963)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1131, file: !4, line: 3904, baseType: !1151, size: 128, align: 32, offset: 1216)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 128, align: 32, elements: !963)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1131, file: !4, line: 3906, baseType: !725, size: 32, align: 32, offset: 1344)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1131, file: !4, line: 3908, baseType: !1154, size: 64, align: 64, offset: 1408)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1131, file: !4, line: 3915, baseType: !1154, size: 64, align: 64, offset: 1472)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1131, file: !4, line: 3917, baseType: !915, size: 32, align: 32, offset: 1536)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1119, file: !4, line: 3926, baseType: !949, size: 64, align: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1044, file: !4, line: 3564, baseType: !1159, size: 64, align: 64, offset: 1344)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!915, !991, !1162, !1196, !1278}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1165)
!1165 = !{!1166, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1192, !1193, !1194, !1195}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !4, line: 1451, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1169, line: 94, baseType: !1170)
!1169 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1169, line: 81, size: 192, align: 64, elements: !1171)
!1171 = !{!1172, !1176, !1177}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1170, file: !1169, line: 82, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1169, line: 73, baseType: !1175)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1169, line: 73, flags: DIFlagFwdDecl)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !1169, line: 89, baseType: !1116, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !1169, line: 93, baseType: !915, size: 32, align: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !4, line: 1461, baseType: !949, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1164, file: !4, line: 1467, baseType: !949, size: 64, align: 64, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !4, line: 1468, baseType: !1116, size: 64, align: 64, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !4, line: 1469, baseType: !915, size: 32, align: 32, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1164, file: !4, line: 1470, baseType: !915, size: 32, align: 32, offset: 288)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !4, line: 1474, baseType: !915, size: 32, align: 32, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1164, file: !4, line: 1479, baseType: !1185, size: 64, align: 64, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1191}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1187, file: !4, line: 1412, baseType: !1116, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1187, file: !4, line: 1413, baseType: !915, size: 32, align: 32, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1187, file: !4, line: 1414, baseType: !731, size: 32, align: 32, offset: 96)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1164, file: !4, line: 1480, baseType: !915, size: 32, align: 32, offset: 448)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1164, file: !4, line: 1486, baseType: !949, size: 64, align: 64, offset: 512)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1164, file: !4, line: 1488, baseType: !949, size: 64, align: 64, offset: 576)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1164, file: !4, line: 1497, baseType: !949, size: 64, align: 64, offset: 640)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !772, line: 646, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !772, line: 268, size: 4288, align: 64, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1230, !1232, !1233, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1266, !1267, !1268, !1269, !1270, !1271, !1274, !1275, !1276, !1277}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1199, file: !772, line: 282, baseType: !1143, size: 512, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1199, file: !772, line: 299, baseType: !1147, size: 256, align: 32, offset: 512)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1199, file: !772, line: 315, baseType: !1204, size: 64, align: 64, offset: 768)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1199, file: !772, line: 326, baseType: !915, size: 32, align: 32, offset: 832)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1199, file: !772, line: 326, baseType: !915, size: 32, align: 32, offset: 864)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1199, file: !772, line: 334, baseType: !915, size: 32, align: 32, offset: 896)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1199, file: !772, line: 341, baseType: !915, size: 32, align: 32, offset: 928)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1199, file: !772, line: 346, baseType: !915, size: 32, align: 32, offset: 960)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1199, file: !772, line: 351, baseType: !761, size: 32, align: 32, offset: 992)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1199, file: !772, line: 356, baseType: !1054, size: 64, align: 32, offset: 1024)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1199, file: !772, line: 361, baseType: !949, size: 64, align: 64, offset: 1088)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1199, file: !772, line: 369, baseType: !949, size: 64, align: 64, offset: 1152)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1199, file: !772, line: 377, baseType: !949, size: 64, align: 64, offset: 1216)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1199, file: !772, line: 382, baseType: !915, size: 32, align: 32, offset: 1280)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1199, file: !772, line: 386, baseType: !915, size: 32, align: 32, offset: 1312)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1199, file: !772, line: 391, baseType: !915, size: 32, align: 32, offset: 1344)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1199, file: !772, line: 396, baseType: !914, size: 64, align: 64, offset: 1408)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1199, file: !772, line: 403, baseType: !1220, size: 512, align: 64, offset: 1472)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 512, align: 64, elements: !1144)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1199, file: !772, line: 410, baseType: !915, size: 32, align: 32, offset: 1984)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1199, file: !772, line: 415, baseType: !915, size: 32, align: 32, offset: 2016)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1199, file: !772, line: 420, baseType: !915, size: 32, align: 32, offset: 2048)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1199, file: !772, line: 425, baseType: !915, size: 32, align: 32, offset: 2080)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1199, file: !772, line: 435, baseType: !949, size: 64, align: 64, offset: 2112)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1199, file: !772, line: 440, baseType: !915, size: 32, align: 32, offset: 2176)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1199, file: !772, line: 445, baseType: !911, size: 64, align: 64, offset: 2240)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1199, file: !772, line: 459, baseType: !1229, size: 512, align: 64, offset: 2304)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 512, align: 64, elements: !1144)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1199, file: !772, line: 473, baseType: !1231, size: 64, align: 64, offset: 2816)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1199, file: !772, line: 477, baseType: !915, size: 32, align: 32, offset: 2880)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1199, file: !772, line: 479, baseType: !1234, size: 64, align: 64, offset: 2944)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !772, line: 207, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !772, line: 201, size: 320, align: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1247}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1237, file: !772, line: 202, baseType: !771, size: 32, align: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1237, file: !772, line: 203, baseType: !1116, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1237, file: !772, line: 204, baseType: !915, size: 32, align: 32, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1237, file: !772, line: 205, baseType: !1243, size: 64, align: 64, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1245, line: 86, baseType: !1246)
!1245 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1245, line: 86, flags: DIFlagFwdDecl)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1237, file: !772, line: 206, baseType: !1167, size: 64, align: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1199, file: !772, line: 480, baseType: !915, size: 32, align: 32, offset: 3008)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1199, file: !772, line: 505, baseType: !915, size: 32, align: 32, offset: 3040)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1199, file: !772, line: 512, baseType: !795, size: 32, align: 32, offset: 3072)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1199, file: !772, line: 514, baseType: !801, size: 32, align: 32, offset: 3104)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1199, file: !772, line: 516, baseType: !819, size: 32, align: 32, offset: 3136)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1199, file: !772, line: 523, baseType: !843, size: 32, align: 32, offset: 3168)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1199, file: !772, line: 525, baseType: !862, size: 32, align: 32, offset: 3200)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1199, file: !772, line: 532, baseType: !949, size: 64, align: 64, offset: 3264)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1199, file: !772, line: 539, baseType: !949, size: 64, align: 64, offset: 3328)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1199, file: !772, line: 547, baseType: !949, size: 64, align: 64, offset: 3392)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1199, file: !772, line: 554, baseType: !1243, size: 64, align: 64, offset: 3456)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1199, file: !772, line: 563, baseType: !915, size: 32, align: 32, offset: 3520)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1199, file: !772, line: 572, baseType: !915, size: 32, align: 32, offset: 3552)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1199, file: !772, line: 581, baseType: !915, size: 32, align: 32, offset: 3584)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1199, file: !772, line: 588, baseType: !1263, size: 64, align: 64, offset: 3648)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !912, line: 36, baseType: !1265)
!1265 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1199, file: !772, line: 593, baseType: !915, size: 32, align: 32, offset: 3712)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1199, file: !772, line: 596, baseType: !915, size: 32, align: 32, offset: 3744)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1199, file: !772, line: 599, baseType: !1167, size: 64, align: 64, offset: 3776)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1199, file: !772, line: 605, baseType: !1167, size: 64, align: 64, offset: 3840)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1199, file: !772, line: 616, baseType: !1167, size: 64, align: 64, offset: 3904)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1199, file: !772, line: 626, baseType: !1272, size: 64, align: 64, offset: 3968)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1273, line: 216, baseType: !913)
!1273 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1199, file: !772, line: 627, baseType: !1272, size: 64, align: 64, offset: 4032)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1199, file: !772, line: 628, baseType: !1272, size: 64, align: 64, offset: 4096)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1199, file: !772, line: 629, baseType: !1272, size: 64, align: 64, offset: 4160)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1199, file: !772, line: 645, baseType: !1167, size: 64, align: 64, offset: 4224)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1044, file: !4, line: 3566, baseType: !1280, size: 64, align: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!915, !991, !914, !1278, !1162}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1044, file: !4, line: 3567, baseType: !1087, size: 64, align: 64, offset: 1472)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1044, file: !4, line: 3576, baseType: !1285, size: 64, align: 64, offset: 1536)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!915, !991, !1196}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1044, file: !4, line: 3577, baseType: !1289, size: 64, align: 64, offset: 1600)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!915, !991, !1162}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1044, file: !4, line: 3584, baseType: !1293, size: 64, align: 64, offset: 1664)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!915, !991, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1044, file: !4, line: 3589, baseType: !1298, size: 64, align: 64, offset: 1728)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !991}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1044, file: !4, line: 3594, baseType: !915, size: 32, align: 32, offset: 1792)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1044, file: !4, line: 3600, baseType: !1002, size: 64, align: 64, offset: 1856)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1044, file: !4, line: 3609, baseType: !1304, size: 64, align: 64, offset: 1920)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !993, file: !4, line: 1566, baseType: !49, size: 32, align: 32, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !993, file: !4, line: 1581, baseType: !916, size: 32, align: 32, offset: 224)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !993, file: !4, line: 1583, baseType: !914, size: 64, align: 64, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !993, file: !4, line: 1591, baseType: !1312, size: 64, align: 64, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1101, line: 129, size: 1664, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1337, !1338, !1344, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1313, file: !1101, line: 136, baseType: !915, size: 32, align: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1313, file: !1101, line: 151, baseType: !915, size: 32, align: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1313, file: !1101, line: 157, baseType: !915, size: 32, align: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1313, file: !1101, line: 159, baseType: !1296, size: 64, align: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1313, file: !1101, line: 161, baseType: !1320, size: 64, align: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1101, line: 117, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1101, line: 100, size: 832, align: 64, elements: !1323)
!1323 = !{!1324, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1322, file: !1101, line: 105, baseType: !1325, size: 256, align: 64)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1326, size: 256, align: 64, elements: !963)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1169, line: 238, baseType: !1328)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1169, line: 238, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1322, file: !1101, line: 110, baseType: !915, size: 32, align: 32, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1322, file: !1101, line: 111, baseType: !915, size: 32, align: 32, offset: 288)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1322, file: !1101, line: 111, baseType: !915, size: 32, align: 32, offset: 320)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1322, file: !1101, line: 112, baseType: !1147, size: 256, align: 32, offset: 352)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1322, file: !1101, line: 113, baseType: !1151, size: 128, align: 32, offset: 608)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1322, file: !1101, line: 114, baseType: !915, size: 32, align: 32, offset: 736)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1322, file: !1101, line: 115, baseType: !915, size: 32, align: 32, offset: 768)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1322, file: !1101, line: 116, baseType: !915, size: 32, align: 32, offset: 800)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1313, file: !1101, line: 163, baseType: !914, size: 64, align: 64, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1313, file: !1101, line: 165, baseType: !1339, size: 128, align: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1101, line: 122, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1101, line: 119, size: 128, align: 64, elements: !1341)
!1341 = !{!1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1340, file: !1101, line: 120, baseType: !1162, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1340, file: !1101, line: 121, baseType: !1296, size: 64, align: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1313, file: !1101, line: 166, baseType: !1345, size: 128, align: 64, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1101, line: 127, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1101, line: 124, size: 128, align: 64, elements: !1347)
!1347 = !{!1348, !1421}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1346, file: !1101, line: 125, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1353)
!1353 = !{!1354, !1355, !1379, !1383, !1384, !1418, !1419, !1420}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1352, file: !4, line: 5751, baseType: !996, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1352, file: !4, line: 5756, baseType: !1356, size: 64, align: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1359)
!1359 = !{!1360, !1361, !1364, !1365, !1366, !1370, !1374, !1378}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1358, file: !4, line: 5797, baseType: !1002, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1358, file: !4, line: 5804, baseType: !1362, size: 64, align: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1358, file: !4, line: 5815, baseType: !996, size: 64, align: 64, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1358, file: !4, line: 5825, baseType: !915, size: 32, align: 32, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1358, file: !4, line: 5826, baseType: !1367, size: 64, align: 64, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!915, !1350}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1358, file: !4, line: 5827, baseType: !1371, size: 64, align: 64, offset: 320)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!915, !1350, !1162}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1358, file: !4, line: 5828, baseType: !1375, size: 64, align: 64, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1350}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1358, file: !4, line: 5829, baseType: !1375, size: 64, align: 64, offset: 448)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1352, file: !4, line: 5762, baseType: !1380, size: 64, align: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1382)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1352, file: !4, line: 5768, baseType: !914, size: 64, align: 64, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1352, file: !4, line: 5775, baseType: !1385, size: 64, align: 64, offset: 256)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1387, file: !4, line: 3940, baseType: !39, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1387, file: !4, line: 3944, baseType: !49, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1387, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1387, file: !4, line: 3958, baseType: !1116, size: 64, align: 64, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1387, file: !4, line: 3962, baseType: !915, size: 32, align: 32, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1387, file: !4, line: 3968, baseType: !915, size: 32, align: 32, offset: 224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1387, file: !4, line: 3973, baseType: !949, size: 64, align: 64, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1387, file: !4, line: 3986, baseType: !915, size: 32, align: 32, offset: 320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1387, file: !4, line: 3999, baseType: !915, size: 32, align: 32, offset: 352)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1387, file: !4, line: 4004, baseType: !915, size: 32, align: 32, offset: 384)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1387, file: !4, line: 4005, baseType: !915, size: 32, align: 32, offset: 416)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1387, file: !4, line: 4010, baseType: !915, size: 32, align: 32, offset: 448)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1387, file: !4, line: 4011, baseType: !915, size: 32, align: 32, offset: 480)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1387, file: !4, line: 4020, baseType: !1054, size: 64, align: 32, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1387, file: !4, line: 4025, baseType: !3, size: 32, align: 32, offset: 576)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1387, file: !4, line: 4030, baseType: !795, size: 32, align: 32, offset: 608)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1387, file: !4, line: 4031, baseType: !801, size: 32, align: 32, offset: 640)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1387, file: !4, line: 4032, baseType: !819, size: 32, align: 32, offset: 672)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1387, file: !4, line: 4033, baseType: !843, size: 32, align: 32, offset: 704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1387, file: !4, line: 4034, baseType: !862, size: 32, align: 32, offset: 736)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1387, file: !4, line: 4039, baseType: !915, size: 32, align: 32, offset: 768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1387, file: !4, line: 4046, baseType: !911, size: 64, align: 64, offset: 832)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1387, file: !4, line: 4050, baseType: !915, size: 32, align: 32, offset: 896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1387, file: !4, line: 4054, baseType: !915, size: 32, align: 32, offset: 928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1387, file: !4, line: 4061, baseType: !915, size: 32, align: 32, offset: 960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1387, file: !4, line: 4065, baseType: !915, size: 32, align: 32, offset: 992)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1387, file: !4, line: 4073, baseType: !915, size: 32, align: 32, offset: 1024)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1387, file: !4, line: 4080, baseType: !915, size: 32, align: 32, offset: 1056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1387, file: !4, line: 4084, baseType: !915, size: 32, align: 32, offset: 1088)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1352, file: !4, line: 5781, baseType: !1385, size: 64, align: 64, offset: 320)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1352, file: !4, line: 5787, baseType: !1054, size: 64, align: 32, offset: 384)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1352, file: !4, line: 5793, baseType: !1054, size: 64, align: 32, offset: 448)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1346, file: !1101, line: 126, baseType: !915, size: 32, align: 32, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1313, file: !1101, line: 172, baseType: !1162, size: 64, align: 64, offset: 576)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1313, file: !1101, line: 177, baseType: !1116, size: 64, align: 64, offset: 640)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1313, file: !1101, line: 178, baseType: !916, size: 32, align: 32, offset: 704)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1313, file: !1101, line: 180, baseType: !914, size: 64, align: 64, offset: 768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1313, file: !1101, line: 185, baseType: !915, size: 32, align: 32, offset: 832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1313, file: !1101, line: 190, baseType: !914, size: 64, align: 64, offset: 896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1313, file: !1101, line: 195, baseType: !915, size: 32, align: 32, offset: 960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1313, file: !1101, line: 200, baseType: !1162, size: 64, align: 64, offset: 1024)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1313, file: !1101, line: 201, baseType: !915, size: 32, align: 32, offset: 1088)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1313, file: !1101, line: 202, baseType: !1296, size: 64, align: 64, offset: 1152)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1313, file: !1101, line: 203, baseType: !915, size: 32, align: 32, offset: 1216)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1313, file: !1101, line: 205, baseType: !915, size: 32, align: 32, offset: 1248)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1313, file: !1101, line: 206, baseType: !915, size: 32, align: 32, offset: 1280)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1313, file: !1101, line: 209, baseType: !1272, size: 64, align: 64, offset: 1344)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1313, file: !1101, line: 212, baseType: !1272, size: 64, align: 64, offset: 1408)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1313, file: !1101, line: 213, baseType: !1296, size: 64, align: 64, offset: 1472)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1313, file: !1101, line: 215, baseType: !915, size: 32, align: 32, offset: 1536)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1313, file: !1101, line: 217, baseType: !915, size: 32, align: 32, offset: 1568)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1313, file: !1101, line: 220, baseType: !915, size: 32, align: 32, offset: 1600)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !993, file: !4, line: 1598, baseType: !914, size: 64, align: 64, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !993, file: !4, line: 1606, baseType: !949, size: 64, align: 64, offset: 448)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !993, file: !4, line: 1614, baseType: !915, size: 32, align: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !993, file: !4, line: 1622, baseType: !915, size: 32, align: 32, offset: 544)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !993, file: !4, line: 1628, baseType: !915, size: 32, align: 32, offset: 576)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !993, file: !4, line: 1636, baseType: !915, size: 32, align: 32, offset: 608)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !993, file: !4, line: 1643, baseType: !915, size: 32, align: 32, offset: 640)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !993, file: !4, line: 1657, baseType: !1116, size: 64, align: 64, offset: 704)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !993, file: !4, line: 1658, baseType: !915, size: 32, align: 32, offset: 768)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !993, file: !4, line: 1679, baseType: !1054, size: 64, align: 32, offset: 800)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !993, file: !4, line: 1688, baseType: !915, size: 32, align: 32, offset: 864)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !993, file: !4, line: 1712, baseType: !915, size: 32, align: 32, offset: 896)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !993, file: !4, line: 1729, baseType: !915, size: 32, align: 32, offset: 928)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !993, file: !4, line: 1729, baseType: !915, size: 32, align: 32, offset: 960)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !993, file: !4, line: 1744, baseType: !915, size: 32, align: 32, offset: 992)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !993, file: !4, line: 1744, baseType: !915, size: 32, align: 32, offset: 1024)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !993, file: !4, line: 1751, baseType: !915, size: 32, align: 32, offset: 1056)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !993, file: !4, line: 1766, baseType: !508, size: 32, align: 32, offset: 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !993, file: !4, line: 1791, baseType: !1460, size: 64, align: 64, offset: 1152)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463, !1196, !1278, !915, !915, !915}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !993, file: !4, line: 1808, baseType: !1465, size: 64, align: 64, offset: 1216)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!508, !1463, !1061}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !993, file: !4, line: 1816, baseType: !915, size: 32, align: 32, offset: 1280)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !993, file: !4, line: 1825, baseType: !1470, size: 32, align: 32, offset: 1312)
!1470 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !993, file: !4, line: 1830, baseType: !915, size: 32, align: 32, offset: 1344)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !993, file: !4, line: 1838, baseType: !1470, size: 32, align: 32, offset: 1376)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !993, file: !4, line: 1846, baseType: !915, size: 32, align: 32, offset: 1408)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !993, file: !4, line: 1851, baseType: !915, size: 32, align: 32, offset: 1440)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !993, file: !4, line: 1861, baseType: !1470, size: 32, align: 32, offset: 1472)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !993, file: !4, line: 1868, baseType: !1470, size: 32, align: 32, offset: 1504)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !993, file: !4, line: 1875, baseType: !1470, size: 32, align: 32, offset: 1536)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !993, file: !4, line: 1882, baseType: !1470, size: 32, align: 32, offset: 1568)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !993, file: !4, line: 1889, baseType: !1470, size: 32, align: 32, offset: 1600)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !993, file: !4, line: 1896, baseType: !1470, size: 32, align: 32, offset: 1632)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !993, file: !4, line: 1903, baseType: !1470, size: 32, align: 32, offset: 1664)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !993, file: !4, line: 1910, baseType: !915, size: 32, align: 32, offset: 1696)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !993, file: !4, line: 1915, baseType: !915, size: 32, align: 32, offset: 1728)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !993, file: !4, line: 1926, baseType: !1278, size: 64, align: 64, offset: 1792)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !993, file: !4, line: 1935, baseType: !1054, size: 64, align: 32, offset: 1856)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !993, file: !4, line: 1942, baseType: !915, size: 32, align: 32, offset: 1920)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !993, file: !4, line: 1948, baseType: !915, size: 32, align: 32, offset: 1952)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !993, file: !4, line: 1954, baseType: !915, size: 32, align: 32, offset: 1984)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !993, file: !4, line: 1960, baseType: !915, size: 32, align: 32, offset: 2016)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !993, file: !4, line: 1984, baseType: !915, size: 32, align: 32, offset: 2048)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !993, file: !4, line: 1991, baseType: !915, size: 32, align: 32, offset: 2080)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !993, file: !4, line: 1996, baseType: !915, size: 32, align: 32, offset: 2112)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !993, file: !4, line: 2004, baseType: !915, size: 32, align: 32, offset: 2144)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !993, file: !4, line: 2011, baseType: !915, size: 32, align: 32, offset: 2176)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !993, file: !4, line: 2018, baseType: !915, size: 32, align: 32, offset: 2208)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !993, file: !4, line: 2027, baseType: !915, size: 32, align: 32, offset: 2240)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !993, file: !4, line: 2034, baseType: !915, size: 32, align: 32, offset: 2272)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !993, file: !4, line: 2044, baseType: !915, size: 32, align: 32, offset: 2304)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !993, file: !4, line: 2054, baseType: !1500, size: 64, align: 64, offset: 2368)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !993, file: !4, line: 2061, baseType: !1500, size: 64, align: 64, offset: 2432)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !993, file: !4, line: 2066, baseType: !915, size: 32, align: 32, offset: 2496)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !993, file: !4, line: 2070, baseType: !915, size: 32, align: 32, offset: 2528)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !993, file: !4, line: 2078, baseType: !915, size: 32, align: 32, offset: 2560)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !993, file: !4, line: 2085, baseType: !915, size: 32, align: 32, offset: 2592)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !993, file: !4, line: 2092, baseType: !915, size: 32, align: 32, offset: 2624)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !993, file: !4, line: 2099, baseType: !915, size: 32, align: 32, offset: 2656)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !993, file: !4, line: 2106, baseType: !915, size: 32, align: 32, offset: 2688)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !993, file: !4, line: 2113, baseType: !915, size: 32, align: 32, offset: 2720)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !993, file: !4, line: 2120, baseType: !915, size: 32, align: 32, offset: 2752)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !993, file: !4, line: 2125, baseType: !915, size: 32, align: 32, offset: 2784)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !993, file: !4, line: 2133, baseType: !915, size: 32, align: 32, offset: 2816)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !993, file: !4, line: 2140, baseType: !915, size: 32, align: 32, offset: 2848)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !993, file: !4, line: 2145, baseType: !915, size: 32, align: 32, offset: 2880)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !993, file: !4, line: 2153, baseType: !915, size: 32, align: 32, offset: 2912)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !993, file: !4, line: 2158, baseType: !915, size: 32, align: 32, offset: 2944)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !993, file: !4, line: 2166, baseType: !801, size: 32, align: 32, offset: 2976)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !993, file: !4, line: 2173, baseType: !819, size: 32, align: 32, offset: 3008)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !993, file: !4, line: 2180, baseType: !843, size: 32, align: 32, offset: 3040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !993, file: !4, line: 2187, baseType: !795, size: 32, align: 32, offset: 3072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !993, file: !4, line: 2194, baseType: !862, size: 32, align: 32, offset: 3104)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !993, file: !4, line: 2203, baseType: !915, size: 32, align: 32, offset: 3136)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !993, file: !4, line: 2209, baseType: !3, size: 32, align: 32, offset: 3168)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !993, file: !4, line: 2212, baseType: !915, size: 32, align: 32, offset: 3200)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !993, file: !4, line: 2213, baseType: !915, size: 32, align: 32, offset: 3232)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !993, file: !4, line: 2220, baseType: !708, size: 32, align: 32, offset: 3264)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !993, file: !4, line: 2232, baseType: !915, size: 32, align: 32, offset: 3296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !993, file: !4, line: 2243, baseType: !915, size: 32, align: 32, offset: 3328)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !993, file: !4, line: 2249, baseType: !915, size: 32, align: 32, offset: 3360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !993, file: !4, line: 2256, baseType: !915, size: 32, align: 32, offset: 3392)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !993, file: !4, line: 2263, baseType: !911, size: 64, align: 64, offset: 3456)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !993, file: !4, line: 2270, baseType: !911, size: 64, align: 64, offset: 3520)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !993, file: !4, line: 2277, baseType: !872, size: 32, align: 32, offset: 3584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !993, file: !4, line: 2285, baseType: !708, size: 32, align: 32, offset: 3616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !993, file: !4, line: 2367, baseType: !1536, size: 64, align: 64, offset: 3648)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!915, !1463, !1296, !915}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !993, file: !4, line: 2383, baseType: !915, size: 32, align: 32, offset: 3712)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !993, file: !4, line: 2386, baseType: !1470, size: 32, align: 32, offset: 3744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !993, file: !4, line: 2387, baseType: !1470, size: 32, align: 32, offset: 3776)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !993, file: !4, line: 2394, baseType: !915, size: 32, align: 32, offset: 3808)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !993, file: !4, line: 2401, baseType: !915, size: 32, align: 32, offset: 3840)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !993, file: !4, line: 2408, baseType: !915, size: 32, align: 32, offset: 3872)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !993, file: !4, line: 2415, baseType: !915, size: 32, align: 32, offset: 3904)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !993, file: !4, line: 2422, baseType: !915, size: 32, align: 32, offset: 3936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !993, file: !4, line: 2423, baseType: !1548, size: 64, align: 64, offset: 3968)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1550, file: !4, line: 827, baseType: !915, size: 32, align: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1550, file: !4, line: 828, baseType: !915, size: 32, align: 32, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1550, file: !4, line: 829, baseType: !915, size: 32, align: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1550, file: !4, line: 830, baseType: !1470, size: 32, align: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !993, file: !4, line: 2430, baseType: !949, size: 64, align: 64, offset: 4032)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !993, file: !4, line: 2437, baseType: !949, size: 64, align: 64, offset: 4096)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !993, file: !4, line: 2444, baseType: !1470, size: 32, align: 32, offset: 4160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !993, file: !4, line: 2451, baseType: !1470, size: 32, align: 32, offset: 4192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !993, file: !4, line: 2458, baseType: !915, size: 32, align: 32, offset: 4224)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !993, file: !4, line: 2469, baseType: !915, size: 32, align: 32, offset: 4256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !993, file: !4, line: 2475, baseType: !915, size: 32, align: 32, offset: 4288)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !993, file: !4, line: 2481, baseType: !915, size: 32, align: 32, offset: 4320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !993, file: !4, line: 2485, baseType: !915, size: 32, align: 32, offset: 4352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !993, file: !4, line: 2489, baseType: !915, size: 32, align: 32, offset: 4384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !993, file: !4, line: 2493, baseType: !915, size: 32, align: 32, offset: 4416)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !993, file: !4, line: 2501, baseType: !915, size: 32, align: 32, offset: 4448)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !993, file: !4, line: 2506, baseType: !915, size: 32, align: 32, offset: 4480)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !993, file: !4, line: 2510, baseType: !915, size: 32, align: 32, offset: 4512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !993, file: !4, line: 2514, baseType: !949, size: 64, align: 64, offset: 4544)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !993, file: !4, line: 2528, baseType: !1572, size: 64, align: 64, offset: 4608)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1463, !914, !915, !915}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !993, file: !4, line: 2534, baseType: !915, size: 32, align: 32, offset: 4672)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !993, file: !4, line: 2545, baseType: !915, size: 32, align: 32, offset: 4704)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !993, file: !4, line: 2547, baseType: !915, size: 32, align: 32, offset: 4736)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !993, file: !4, line: 2549, baseType: !915, size: 32, align: 32, offset: 4768)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !993, file: !4, line: 2551, baseType: !915, size: 32, align: 32, offset: 4800)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !993, file: !4, line: 2553, baseType: !915, size: 32, align: 32, offset: 4832)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !993, file: !4, line: 2555, baseType: !915, size: 32, align: 32, offset: 4864)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !993, file: !4, line: 2557, baseType: !915, size: 32, align: 32, offset: 4896)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !993, file: !4, line: 2559, baseType: !915, size: 32, align: 32, offset: 4928)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !993, file: !4, line: 2563, baseType: !915, size: 32, align: 32, offset: 4960)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !993, file: !4, line: 2571, baseType: !1154, size: 64, align: 64, offset: 4992)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !993, file: !4, line: 2579, baseType: !1154, size: 64, align: 64, offset: 5056)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !993, file: !4, line: 2586, baseType: !915, size: 32, align: 32, offset: 5120)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !993, file: !4, line: 2615, baseType: !915, size: 32, align: 32, offset: 5152)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !993, file: !4, line: 2627, baseType: !915, size: 32, align: 32, offset: 5184)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !993, file: !4, line: 2637, baseType: !915, size: 32, align: 32, offset: 5216)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !993, file: !4, line: 2681, baseType: !915, size: 32, align: 32, offset: 5248)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !993, file: !4, line: 2709, baseType: !949, size: 64, align: 64, offset: 5312)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !993, file: !4, line: 2716, baseType: !1594, size: 64, align: 64, offset: 5376)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1608, !1612, !1613, !1614, !1615, !1621, !1622, !1623, !1624, !1625}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1596, file: !4, line: 3642, baseType: !1002, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1596, file: !4, line: 3649, baseType: !39, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1596, file: !4, line: 3656, baseType: !49, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1596, file: !4, line: 3663, baseType: !508, size: 32, align: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1596, file: !4, line: 3669, baseType: !915, size: 32, align: 32, offset: 160)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1596, file: !4, line: 3682, baseType: !1293, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1596, file: !4, line: 3698, baseType: !1605, size: 64, align: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!915, !991, !1104, !923}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1596, file: !4, line: 3712, baseType: !1609, size: 64, align: 64, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!915, !991, !915, !1104, !923}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1596, file: !4, line: 3726, baseType: !1605, size: 64, align: 64, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1596, file: !4, line: 3737, baseType: !1087, size: 64, align: 64, offset: 448)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1596, file: !4, line: 3746, baseType: !915, size: 32, align: 32, offset: 512)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1596, file: !4, line: 3757, baseType: !1616, size: 64, align: 64, offset: 576)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1596, file: !4, line: 3766, baseType: !1087, size: 64, align: 64, offset: 640)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1596, file: !4, line: 3774, baseType: !1087, size: 64, align: 64, offset: 704)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1596, file: !4, line: 3780, baseType: !915, size: 32, align: 32, offset: 768)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1596, file: !4, line: 3785, baseType: !915, size: 32, align: 32, offset: 800)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1596, file: !4, line: 3795, baseType: !1626, size: 64, align: 64, offset: 832)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!915, !991, !1167}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !993, file: !4, line: 2728, baseType: !914, size: 64, align: 64, offset: 5440)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !993, file: !4, line: 2735, baseType: !1220, size: 512, align: 64, offset: 5504)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !993, file: !4, line: 2742, baseType: !915, size: 32, align: 32, offset: 6016)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !993, file: !4, line: 2755, baseType: !915, size: 32, align: 32, offset: 6048)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !993, file: !4, line: 2776, baseType: !915, size: 32, align: 32, offset: 6080)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !993, file: !4, line: 2783, baseType: !915, size: 32, align: 32, offset: 6112)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !993, file: !4, line: 2791, baseType: !915, size: 32, align: 32, offset: 6144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !993, file: !4, line: 2802, baseType: !1296, size: 64, align: 64, offset: 6208)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !993, file: !4, line: 2811, baseType: !915, size: 32, align: 32, offset: 6272)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !993, file: !4, line: 2821, baseType: !915, size: 32, align: 32, offset: 6304)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !993, file: !4, line: 2830, baseType: !915, size: 32, align: 32, offset: 6336)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !993, file: !4, line: 2840, baseType: !915, size: 32, align: 32, offset: 6368)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !993, file: !4, line: 2851, baseType: !1642, size: 64, align: 64, offset: 6400)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!915, !1463, !1645, !914, !1278, !915, !915}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!915, !1463, !914}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !993, file: !4, line: 2871, baseType: !1649, size: 64, align: 64, offset: 6464)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!915, !1463, !1652, !914, !1278, !915}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!915, !1463, !914, !915, !915}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !993, file: !4, line: 2878, baseType: !915, size: 32, align: 32, offset: 6528)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !4, line: 2885, baseType: !915, size: 32, align: 32, offset: 6560)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !993, file: !4, line: 3005, baseType: !915, size: 32, align: 32, offset: 6592)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !993, file: !4, line: 3013, baseType: !884, size: 32, align: 32, offset: 6624)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !993, file: !4, line: 3020, baseType: !884, size: 32, align: 32, offset: 6656)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !993, file: !4, line: 3027, baseType: !884, size: 32, align: 32, offset: 6688)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !993, file: !4, line: 3037, baseType: !1116, size: 64, align: 64, offset: 6720)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !993, file: !4, line: 3038, baseType: !915, size: 32, align: 32, offset: 6784)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !993, file: !4, line: 3050, baseType: !911, size: 64, align: 64, offset: 6848)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !993, file: !4, line: 3065, baseType: !915, size: 32, align: 32, offset: 6912)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !993, file: !4, line: 3083, baseType: !915, size: 32, align: 32, offset: 6944)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !993, file: !4, line: 3092, baseType: !1054, size: 64, align: 32, offset: 6976)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !993, file: !4, line: 3099, baseType: !508, size: 32, align: 32, offset: 7040)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !993, file: !4, line: 3106, baseType: !1054, size: 64, align: 32, offset: 7072)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !993, file: !4, line: 3113, baseType: !1670, size: 64, align: 64, offset: 7168)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1683}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1673, file: !4, line: 713, baseType: !49, size: 32, align: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1673, file: !4, line: 714, baseType: !39, size: 32, align: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1673, file: !4, line: 720, baseType: !1002, size: 64, align: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1673, file: !4, line: 724, baseType: !1002, size: 64, align: 64, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1673, file: !4, line: 728, baseType: !915, size: 32, align: 32, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1673, file: !4, line: 734, baseType: !1681, size: 64, align: 64, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1673, file: !4, line: 739, baseType: !1684, size: 64, align: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !993, file: !4, line: 3129, baseType: !949, size: 64, align: 64, offset: 7232)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !993, file: !4, line: 3130, baseType: !949, size: 64, align: 64, offset: 7296)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !993, file: !4, line: 3131, baseType: !949, size: 64, align: 64, offset: 7360)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !993, file: !4, line: 3132, baseType: !949, size: 64, align: 64, offset: 7424)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !993, file: !4, line: 3139, baseType: !1154, size: 64, align: 64, offset: 7488)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !993, file: !4, line: 3147, baseType: !915, size: 32, align: 32, offset: 7552)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !993, file: !4, line: 3165, baseType: !915, size: 32, align: 32, offset: 7584)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !993, file: !4, line: 3172, baseType: !915, size: 32, align: 32, offset: 7616)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !993, file: !4, line: 3180, baseType: !915, size: 32, align: 32, offset: 7648)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !993, file: !4, line: 3191, baseType: !1500, size: 64, align: 64, offset: 7680)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !993, file: !4, line: 3199, baseType: !1116, size: 64, align: 64, offset: 7744)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !993, file: !4, line: 3207, baseType: !1154, size: 64, align: 64, offset: 7808)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !993, file: !4, line: 3214, baseType: !916, size: 32, align: 32, offset: 7872)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !993, file: !4, line: 3224, baseType: !1185, size: 64, align: 64, offset: 7936)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !993, file: !4, line: 3225, baseType: !915, size: 32, align: 32, offset: 8000)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !993, file: !4, line: 3249, baseType: !1167, size: 64, align: 64, offset: 8064)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !993, file: !4, line: 3256, baseType: !915, size: 32, align: 32, offset: 8128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !993, file: !4, line: 3271, baseType: !915, size: 32, align: 32, offset: 8160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !993, file: !4, line: 3279, baseType: !949, size: 64, align: 64, offset: 8192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !993, file: !4, line: 3301, baseType: !1167, size: 64, align: 64, offset: 8256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !993, file: !4, line: 3310, baseType: !915, size: 32, align: 32, offset: 8320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !993, file: !4, line: 3337, baseType: !915, size: 32, align: 32, offset: 8352)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !993, file: !4, line: 3351, baseType: !915, size: 32, align: 32, offset: 8384)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !993, file: !4, line: 3359, baseType: !915, size: 32, align: 32, offset: 8416)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !930, file: !4, line: 5269, baseType: !1712, size: 64, align: 64, offset: 320)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !941}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !930, file: !4, line: 5270, baseType: !1716, size: 64, align: 64, offset: 384)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!915, !991, !1104, !915}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !930, file: !4, line: 5271, baseType: !947, size: 64, align: 64, offset: 448)
!1720 = !{i32 2, !"Dwarf Version", i32 4}
!1721 = !{i32 2, !"Debug Info Version", i32 3}
!1722 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1723 = distinct !DISubprogram(name: "dca_parse_init", scope: !928, file: !928, line: 184, type: !939, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!1724 = !{}
!1725 = !DILocalVariable(name: "s", arg: 1, scope: !1723, file: !928, line: 184, type: !941)
!1726 = !DIExpression()
!1727 = !DILocation(line: 184, column: 71, scope: !1723)
!1728 = !DILocalVariable(name: "pc1", scope: !1723, file: !928, line: 186, type: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAParseContext", file: !928, line: 41, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAParseContext", file: !928, line: 33, size: 2240, align: 64, elements: !1732)
!1732 = !{!1733, !1747, !1748, !1749, !1750, !1751, !1813}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !1731, file: !928, line: 34, baseType: !1734, size: 384, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !1735, line: 38, baseType: !1736)
!1735 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !1735, line: 28, size: 384, align: 64, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1736, file: !1735, line: 29, baseType: !1116, size: 64, align: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1736, file: !1735, line: 30, baseType: !915, size: 32, align: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !1736, file: !1735, line: 31, baseType: !915, size: 32, align: 32, offset: 96)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1736, file: !1735, line: 32, baseType: !916, size: 32, align: 32, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1736, file: !1735, line: 33, baseType: !923, size: 32, align: 32, offset: 160)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !1736, file: !1735, line: 34, baseType: !915, size: 32, align: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !1736, file: !1735, line: 35, baseType: !915, size: 32, align: 32, offset: 224)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !1736, file: !1735, line: 36, baseType: !915, size: 32, align: 32, offset: 256)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !1736, file: !1735, line: 37, baseType: !911, size: 64, align: 64, offset: 320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "lastmarker", scope: !1731, file: !928, line: 35, baseType: !923, size: 32, align: 32, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1731, file: !928, line: 36, baseType: !915, size: 32, align: 32, offset: 416)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "framesize", scope: !1731, file: !928, line: 37, baseType: !915, size: 32, align: 32, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1731, file: !928, line: 38, baseType: !916, size: 32, align: 32, offset: 480)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "exss", scope: !1731, file: !928, line: 39, baseType: !1752, size: 1664, align: 64, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAExssParser", file: !1753, line: 88, baseType: !1754)
!1753 = !DIFile(filename: "libavcodec/dca_exss.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAExssParser", file: !1753, line: 71, size: 1664, align: 64, elements: !1755)
!1755 = !{!1756, !1757, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1754, file: !1753, line: 72, baseType: !991, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1754, file: !1753, line: 73, baseType: !1758, size: 256, align: 64, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1759, line: 70, baseType: !1760)
!1759 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1759, line: 61, size: 256, align: 64, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1766}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1760, file: !1759, line: 62, baseType: !1104, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1760, file: !1759, line: 62, baseType: !1104, size: 64, align: 64, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1760, file: !1759, line: 67, baseType: !915, size: 32, align: 32, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1760, file: !1759, line: 68, baseType: !915, size: 32, align: 32, offset: 160)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1760, file: !1759, line: 69, baseType: !915, size: 32, align: 32, offset: 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "exss_index", scope: !1754, file: !1753, line: 75, baseType: !915, size: 32, align: 32, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "exss_size_nbits", scope: !1754, file: !1753, line: 76, baseType: !915, size: 32, align: 32, offset: 352)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "exss_size", scope: !1754, file: !1753, line: 77, baseType: !915, size: 32, align: 32, offset: 384)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "static_fields_present", scope: !1754, file: !1753, line: 79, baseType: !915, size: 32, align: 32, offset: 416)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "npresents", scope: !1754, file: !1753, line: 80, baseType: !915, size: 32, align: 32, offset: 448)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "nassets", scope: !1754, file: !1753, line: 81, baseType: !915, size: 32, align: 32, offset: 480)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mix_metadata_enabled", scope: !1754, file: !1753, line: 83, baseType: !915, size: 32, align: 32, offset: 512)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "nmixoutconfigs", scope: !1754, file: !1753, line: 84, baseType: !915, size: 32, align: 32, offset: 544)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "nmixoutchs", scope: !1754, file: !1753, line: 85, baseType: !1151, size: 128, align: 32, offset: 576)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "assets", scope: !1754, file: !1753, line: 87, baseType: !1777, size: 960, align: 32, offset: 704)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 960, align: 32, elements: !1811)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAExssAsset", file: !1753, line: 69, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAExssAsset", file: !1753, line: 29, size: 960, align: 32, elements: !1780)
!1780 = !{!1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "asset_offset", scope: !1779, file: !1753, line: 30, baseType: !915, size: 32, align: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "asset_size", scope: !1779, file: !1753, line: 31, baseType: !915, size: 32, align: 32, offset: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "asset_index", scope: !1779, file: !1753, line: 32, baseType: !915, size: 32, align: 32, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_bit_res", scope: !1779, file: !1753, line: 34, baseType: !915, size: 32, align: 32, offset: 96)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "max_sample_rate", scope: !1779, file: !1753, line: 35, baseType: !915, size: 32, align: 32, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels_total", scope: !1779, file: !1753, line: 36, baseType: !915, size: 32, align: 32, offset: 160)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "one_to_one_map_ch_to_spkr", scope: !1779, file: !1753, line: 37, baseType: !915, size: 32, align: 32, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "embedded_stereo", scope: !1779, file: !1753, line: 38, baseType: !915, size: 32, align: 32, offset: 224)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "embedded_6ch", scope: !1779, file: !1753, line: 39, baseType: !915, size: 32, align: 32, offset: 256)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "spkr_mask_enabled", scope: !1779, file: !1753, line: 40, baseType: !915, size: 32, align: 32, offset: 288)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "spkr_mask", scope: !1779, file: !1753, line: 41, baseType: !915, size: 32, align: 32, offset: 320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "representation_type", scope: !1779, file: !1753, line: 42, baseType: !915, size: 32, align: 32, offset: 352)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "coding_mode", scope: !1779, file: !1753, line: 44, baseType: !915, size: 32, align: 32, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "extension_mask", scope: !1779, file: !1753, line: 45, baseType: !915, size: 32, align: 32, offset: 416)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "core_offset", scope: !1779, file: !1753, line: 47, baseType: !915, size: 32, align: 32, offset: 448)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "core_size", scope: !1779, file: !1753, line: 48, baseType: !915, size: 32, align: 32, offset: 480)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "xbr_offset", scope: !1779, file: !1753, line: 50, baseType: !915, size: 32, align: 32, offset: 512)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "xbr_size", scope: !1779, file: !1753, line: 51, baseType: !915, size: 32, align: 32, offset: 544)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_offset", scope: !1779, file: !1753, line: 53, baseType: !915, size: 32, align: 32, offset: 576)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_size", scope: !1779, file: !1753, line: 54, baseType: !915, size: 32, align: 32, offset: 608)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "x96_offset", scope: !1779, file: !1753, line: 56, baseType: !915, size: 32, align: 32, offset: 640)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "x96_size", scope: !1779, file: !1753, line: 57, baseType: !915, size: 32, align: 32, offset: 672)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_offset", scope: !1779, file: !1753, line: 59, baseType: !915, size: 32, align: 32, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_size", scope: !1779, file: !1753, line: 60, baseType: !915, size: 32, align: 32, offset: 736)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "xll_offset", scope: !1779, file: !1753, line: 62, baseType: !915, size: 32, align: 32, offset: 768)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "xll_size", scope: !1779, file: !1753, line: 63, baseType: !915, size: 32, align: 32, offset: 800)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "xll_sync_present", scope: !1779, file: !1753, line: 64, baseType: !915, size: 32, align: 32, offset: 832)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "xll_delay_nframes", scope: !1779, file: !1753, line: 65, baseType: !915, size: 32, align: 32, offset: 864)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "xll_sync_offset", scope: !1779, file: !1753, line: 66, baseType: !915, size: 32, align: 32, offset: 896)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "hd_stream_id", scope: !1779, file: !1753, line: 68, baseType: !915, size: 32, align: 32, offset: 928)
!1811 = !{!1812}
!1812 = !DISubrange(count: 1)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sr_code", scope: !1731, file: !928, line: 40, baseType: !916, size: 32, align: 32, offset: 2176)
!1814 = !DILocation(line: 186, column: 22, scope: !1723)
!1815 = !DILocation(line: 186, column: 28, scope: !1723)
!1816 = !DILocation(line: 186, column: 31, scope: !1723)
!1817 = !DILocation(line: 188, column: 5, scope: !1723)
!1818 = !DILocation(line: 188, column: 10, scope: !1723)
!1819 = !DILocation(line: 188, column: 21, scope: !1723)
!1820 = !DILocation(line: 189, column: 5, scope: !1723)
!1821 = !DILocation(line: 189, column: 10, scope: !1723)
!1822 = !DILocation(line: 189, column: 18, scope: !1723)
!1823 = !DILocation(line: 190, column: 5, scope: !1723)
!1824 = distinct !DISubprogram(name: "dca_parse", scope: !928, file: !928, line: 306, type: !989, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!1825 = !DILocalVariable(name: "s", arg: 1, scope: !1824, file: !928, line: 306, type: !941)
!1826 = !DILocation(line: 306, column: 44, scope: !1824)
!1827 = !DILocalVariable(name: "avctx", arg: 2, scope: !1824, file: !928, line: 306, type: !991)
!1828 = !DILocation(line: 306, column: 63, scope: !1824)
!1829 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !1824, file: !928, line: 307, type: !1710)
!1830 = !DILocation(line: 307, column: 38, scope: !1824)
!1831 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !1824, file: !928, line: 307, type: !1278)
!1832 = !DILocation(line: 307, column: 52, scope: !1824)
!1833 = !DILocalVariable(name: "buf", arg: 5, scope: !1824, file: !928, line: 308, type: !1104)
!1834 = !DILocation(line: 308, column: 37, scope: !1824)
!1835 = !DILocalVariable(name: "buf_size", arg: 6, scope: !1824, file: !928, line: 308, type: !915)
!1836 = !DILocation(line: 308, column: 46, scope: !1824)
!1837 = !DILocalVariable(name: "pc1", scope: !1824, file: !928, line: 310, type: !1729)
!1838 = !DILocation(line: 310, column: 22, scope: !1824)
!1839 = !DILocation(line: 310, column: 28, scope: !1824)
!1840 = !DILocation(line: 310, column: 31, scope: !1824)
!1841 = !DILocalVariable(name: "pc", scope: !1824, file: !928, line: 311, type: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1843 = !DILocation(line: 311, column: 19, scope: !1824)
!1844 = !DILocation(line: 311, column: 25, scope: !1824)
!1845 = !DILocation(line: 311, column: 30, scope: !1824)
!1846 = !DILocalVariable(name: "next", scope: !1824, file: !928, line: 312, type: !915)
!1847 = !DILocation(line: 312, column: 9, scope: !1824)
!1848 = !DILocalVariable(name: "duration", scope: !1824, file: !928, line: 312, type: !915)
!1849 = !DILocation(line: 312, column: 15, scope: !1824)
!1850 = !DILocalVariable(name: "sample_rate", scope: !1824, file: !928, line: 312, type: !915)
!1851 = !DILocation(line: 312, column: 25, scope: !1824)
!1852 = !DILocation(line: 314, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1824, file: !928, line: 314, column: 9)
!1854 = !DILocation(line: 314, column: 12, scope: !1853)
!1855 = !DILocation(line: 314, column: 18, scope: !1853)
!1856 = !DILocation(line: 314, column: 9, scope: !1824)
!1857 = !DILocation(line: 315, column: 16, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !928, line: 314, column: 28)
!1859 = !DILocation(line: 315, column: 14, scope: !1858)
!1860 = !DILocation(line: 316, column: 5, scope: !1858)
!1861 = !DILocation(line: 317, column: 35, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1853, file: !928, line: 316, column: 12)
!1863 = !DILocation(line: 317, column: 40, scope: !1862)
!1864 = !DILocation(line: 317, column: 45, scope: !1862)
!1865 = !DILocation(line: 317, column: 16, scope: !1862)
!1866 = !DILocation(line: 317, column: 14, scope: !1862)
!1867 = !DILocation(line: 319, column: 30, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !928, line: 319, column: 13)
!1869 = !DILocation(line: 319, column: 34, scope: !1868)
!1870 = !DILocation(line: 319, column: 13, scope: !1868)
!1871 = !DILocation(line: 319, column: 57, scope: !1868)
!1872 = !DILocation(line: 319, column: 13, scope: !1862)
!1873 = !DILocation(line: 320, column: 14, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1868, file: !928, line: 319, column: 62)
!1875 = !DILocation(line: 320, column: 22, scope: !1874)
!1876 = !DILocation(line: 321, column: 14, scope: !1874)
!1877 = !DILocation(line: 321, column: 27, scope: !1874)
!1878 = !DILocation(line: 322, column: 20, scope: !1874)
!1879 = !DILocation(line: 322, column: 13, scope: !1874)
!1880 = !DILocation(line: 326, column: 13, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1862, file: !928, line: 326, column: 13)
!1882 = !DILocation(line: 326, column: 24, scope: !1881)
!1883 = !DILocation(line: 326, column: 29, scope: !1881)
!1884 = !DILocation(line: 326, column: 22, scope: !1881)
!1885 = !DILocation(line: 326, column: 13, scope: !1862)
!1886 = !DILocation(line: 327, column: 20, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !928, line: 326, column: 39)
!1888 = !DILocation(line: 327, column: 25, scope: !1887)
!1889 = !DILocation(line: 327, column: 17, scope: !1887)
!1890 = !DILocation(line: 328, column: 25, scope: !1887)
!1891 = !DILocation(line: 328, column: 30, scope: !1887)
!1892 = !DILocation(line: 328, column: 22, scope: !1887)
!1893 = !DILocation(line: 329, column: 9, scope: !1887)
!1894 = !DILocation(line: 330, column: 9, scope: !1862)
!1895 = !DILocation(line: 330, column: 14, scope: !1862)
!1896 = !DILocation(line: 330, column: 23, scope: !1862)
!1897 = !DILocation(line: 334, column: 27, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1824, file: !928, line: 334, column: 9)
!1899 = !DILocation(line: 334, column: 32, scope: !1898)
!1900 = !DILocation(line: 334, column: 37, scope: !1898)
!1901 = !DILocation(line: 334, column: 73, scope: !1898)
!1902 = !DILocation(line: 334, column: 80, scope: !1898)
!1903 = !DILocation(line: 334, column: 10, scope: !1898)
!1904 = !DILocation(line: 334, column: 9, scope: !1824)
!1905 = !DILocation(line: 335, column: 14, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !928, line: 335, column: 13)
!1907 = distinct !DILexicalBlock(scope: !1898, file: !928, line: 334, column: 90)
!1908 = !DILocation(line: 335, column: 21, scope: !1906)
!1909 = !DILocation(line: 335, column: 13, scope: !1907)
!1910 = !DILocation(line: 336, column: 34, scope: !1906)
!1911 = !DILocation(line: 336, column: 13, scope: !1906)
!1912 = !DILocation(line: 336, column: 20, scope: !1906)
!1913 = !DILocation(line: 336, column: 32, scope: !1906)
!1914 = !DILocation(line: 337, column: 34, scope: !1907)
!1915 = !DILocation(line: 337, column: 44, scope: !1907)
!1916 = !DILocation(line: 337, column: 51, scope: !1907)
!1917 = !DILocation(line: 337, column: 64, scope: !1907)
!1918 = !DILocation(line: 337, column: 23, scope: !1907)
!1919 = !DILocation(line: 337, column: 9, scope: !1907)
!1920 = !DILocation(line: 337, column: 12, scope: !1907)
!1921 = !DILocation(line: 337, column: 21, scope: !1907)
!1922 = !DILocation(line: 338, column: 5, scope: !1907)
!1923 = !DILocation(line: 339, column: 9, scope: !1898)
!1924 = !DILocation(line: 339, column: 12, scope: !1898)
!1925 = !DILocation(line: 339, column: 21, scope: !1898)
!1926 = !DILocation(line: 341, column: 16, scope: !1824)
!1927 = !DILocation(line: 341, column: 6, scope: !1824)
!1928 = !DILocation(line: 341, column: 14, scope: !1824)
!1929 = !DILocation(line: 342, column: 21, scope: !1824)
!1930 = !DILocation(line: 342, column: 6, scope: !1824)
!1931 = !DILocation(line: 342, column: 19, scope: !1824)
!1932 = !DILocation(line: 343, column: 12, scope: !1824)
!1933 = !DILocation(line: 343, column: 5, scope: !1824)
!1934 = !DILocation(line: 344, column: 1, scope: !1824)
!1935 = distinct !DISubprogram(name: "dca_find_frame_end", scope: !928, file: !928, line: 68, type: !1936, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!915, !1729, !1104, !915}
!1938 = !DILocalVariable(name: "pc1", arg: 1, scope: !1935, file: !928, line: 68, type: !1729)
!1939 = !DILocation(line: 68, column: 48, scope: !1935)
!1940 = !DILocalVariable(name: "buf", arg: 2, scope: !1935, file: !928, line: 68, type: !1104)
!1941 = !DILocation(line: 68, column: 68, scope: !1935)
!1942 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1935, file: !928, line: 69, type: !915)
!1943 = !DILocation(line: 69, column: 35, scope: !1935)
!1944 = !DILocalVariable(name: "start_found", scope: !1935, file: !928, line: 71, type: !915)
!1945 = !DILocation(line: 71, column: 9, scope: !1935)
!1946 = !DILocalVariable(name: "size", scope: !1935, file: !928, line: 71, type: !915)
!1947 = !DILocation(line: 71, column: 22, scope: !1935)
!1948 = !DILocalVariable(name: "i", scope: !1935, file: !928, line: 71, type: !915)
!1949 = !DILocation(line: 71, column: 28, scope: !1935)
!1950 = !DILocalVariable(name: "state", scope: !1935, file: !928, line: 72, type: !911)
!1951 = !DILocation(line: 72, column: 14, scope: !1935)
!1952 = !DILocalVariable(name: "pc", scope: !1935, file: !928, line: 73, type: !1842)
!1953 = !DILocation(line: 73, column: 19, scope: !1935)
!1954 = !DILocation(line: 73, column: 25, scope: !1935)
!1955 = !DILocation(line: 73, column: 30, scope: !1935)
!1956 = !DILocation(line: 75, column: 19, scope: !1935)
!1957 = !DILocation(line: 75, column: 23, scope: !1935)
!1958 = !DILocation(line: 75, column: 17, scope: !1935)
!1959 = !DILocation(line: 76, column: 13, scope: !1935)
!1960 = !DILocation(line: 76, column: 17, scope: !1935)
!1961 = !DILocation(line: 76, column: 11, scope: !1935)
!1962 = !DILocation(line: 77, column: 12, scope: !1935)
!1963 = !DILocation(line: 77, column: 17, scope: !1935)
!1964 = !DILocation(line: 77, column: 10, scope: !1935)
!1965 = !DILocation(line: 79, column: 7, scope: !1935)
!1966 = !DILocation(line: 80, column: 10, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1935, file: !928, line: 80, column: 9)
!1968 = !DILocation(line: 80, column: 9, scope: !1935)
!1969 = !DILocation(line: 81, column: 9, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1967, file: !928, line: 80, column: 23)
!1971 = !DILocation(line: 81, column: 16, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1973, file: !928, discriminator: 1)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !928, line: 81, column: 9)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !928, line: 81, column: 9)
!1975 = !DILocation(line: 81, column: 20, scope: !1972)
!1976 = !DILocation(line: 81, column: 18, scope: !1972)
!1977 = !DILocation(line: 81, column: 9, scope: !1972)
!1978 = !DILocation(line: 82, column: 17, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1973, file: !928, line: 81, column: 35)
!1980 = !DILocation(line: 83, column: 22, scope: !1979)
!1981 = !DILocation(line: 83, column: 28, scope: !1979)
!1982 = !DILocation(line: 83, column: 40, scope: !1979)
!1983 = !DILocation(line: 83, column: 36, scope: !1979)
!1984 = !DILocation(line: 83, column: 34, scope: !1979)
!1985 = !DILocation(line: 83, column: 19, scope: !1979)
!1986 = !DILocation(line: 85, column: 21, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1979, file: !928, line: 85, column: 17)
!1988 = !DILocation(line: 85, column: 27, scope: !1987)
!1989 = !DILocation(line: 85, column: 45, scope: !1987)
!1990 = !DILocation(line: 85, column: 90, scope: !1987)
!1991 = !DILocation(line: 85, column: 95, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1987, file: !928, discriminator: 1)
!1993 = !DILocation(line: 85, column: 101, scope: !1992)
!1994 = !DILocation(line: 85, column: 119, scope: !1992)
!1995 = !DILocation(line: 85, column: 164, scope: !1992)
!1996 = !DILocation(line: 85, column: 169, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1987, file: !928, discriminator: 2)
!1998 = !DILocation(line: 85, column: 175, scope: !1997)
!1999 = !DILocation(line: 85, column: 193, scope: !1997)
!2000 = !DILocation(line: 85, column: 238, scope: !1997)
!2001 = !DILocation(line: 85, column: 243, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1987, file: !928, discriminator: 3)
!2003 = !DILocation(line: 85, column: 249, scope: !2002)
!2004 = !DILocation(line: 85, column: 267, scope: !2002)
!2005 = !DILocation(line: 85, column: 313, scope: !2002)
!2006 = !DILocation(line: 85, column: 318, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1987, file: !928, discriminator: 4)
!2008 = !DILocation(line: 85, column: 324, scope: !2007)
!2009 = !DILocation(line: 85, column: 338, scope: !2007)
!2010 = !DILocation(line: 85, column: 355, scope: !2007)
!2011 = !DILocation(line: 86, column: 19, scope: !1987)
!2012 = !DILocation(line: 86, column: 24, scope: !1987)
!2013 = !DILocation(line: 86, column: 35, scope: !1987)
!2014 = !DILocation(line: 87, column: 19, scope: !1987)
!2015 = !DILocation(line: 87, column: 24, scope: !1987)
!2016 = !DILocation(line: 87, column: 40, scope: !1987)
!2017 = !DILocation(line: 87, column: 46, scope: !1987)
!2018 = !DILocation(line: 87, column: 53, scope: !1987)
!2019 = !DILocation(line: 87, column: 35, scope: !1987)
!2020 = !DILocation(line: 87, column: 67, scope: !1987)
!2021 = !DILocation(line: 88, column: 19, scope: !1987)
!2022 = !DILocation(line: 88, column: 24, scope: !1987)
!2023 = !DILocation(line: 88, column: 35, scope: !1987)
!2024 = !DILocation(line: 85, column: 17, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !1979, file: !928, discriminator: 5)
!2026 = !DILocation(line: 89, column: 22, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !928, line: 89, column: 21)
!2028 = distinct !DILexicalBlock(scope: !1987, file: !928, line: 88, column: 52)
!2029 = !DILocation(line: 89, column: 27, scope: !2027)
!2030 = !DILocation(line: 89, column: 21, scope: !2028)
!2031 = !DILocation(line: 90, column: 39, scope: !2027)
!2032 = !DILocation(line: 90, column: 45, scope: !2027)
!2033 = !DILocation(line: 90, column: 59, scope: !2027)
!2034 = !DILocation(line: 90, column: 37, scope: !2027)
!2035 = !DILocation(line: 90, column: 77, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !2027, file: !928, discriminator: 1)
!2037 = !DILocation(line: 90, column: 82, scope: !2036)
!2038 = !DILocation(line: 90, column: 37, scope: !2036)
!2039 = !DILocation(line: 90, column: 88, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !2027, file: !928, discriminator: 2)
!2041 = !DILocation(line: 90, column: 93, scope: !2040)
!2042 = !DILocation(line: 90, column: 37, scope: !2040)
!2043 = !DILocation(line: 90, column: 37, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2027, file: !928, discriminator: 3)
!2045 = !DILocation(line: 90, column: 21, scope: !2044)
!2046 = !DILocation(line: 90, column: 26, scope: !2044)
!2047 = !DILocation(line: 90, column: 35, scope: !2044)
!2048 = !DILocation(line: 92, column: 23, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2028, file: !928, line: 92, column: 21)
!2050 = !DILocation(line: 92, column: 29, scope: !2049)
!2051 = !DILocation(line: 92, column: 43, scope: !2049)
!2052 = !DILocation(line: 92, column: 21, scope: !2028)
!2053 = !DILocation(line: 93, column: 40, scope: !2049)
!2054 = !DILocation(line: 93, column: 46, scope: !2049)
!2055 = !DILocation(line: 93, column: 39, scope: !2049)
!2056 = !DILocation(line: 93, column: 21, scope: !2049)
!2057 = !DILocation(line: 93, column: 26, scope: !2049)
!2058 = !DILocation(line: 93, column: 37, scope: !2049)
!2059 = !DILocation(line: 95, column: 41, scope: !2049)
!2060 = !DILocation(line: 95, column: 47, scope: !2049)
!2061 = !DILocation(line: 95, column: 54, scope: !2049)
!2062 = !DILocation(line: 95, column: 39, scope: !2049)
!2063 = !DILocation(line: 95, column: 21, scope: !2049)
!2064 = !DILocation(line: 95, column: 26, scope: !2049)
!2065 = !DILocation(line: 95, column: 37, scope: !2049)
!2066 = !DILocation(line: 97, column: 29, scope: !2028)
!2067 = !DILocation(line: 98, column: 22, scope: !2028)
!2068 = !DILocation(line: 100, column: 18, scope: !2028)
!2069 = !DILocation(line: 101, column: 17, scope: !2028)
!2070 = !DILocation(line: 103, column: 9, scope: !1979)
!2071 = !DILocation(line: 81, column: 31, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !1973, file: !928, discriminator: 2)
!2073 = !DILocation(line: 81, column: 9, scope: !2072)
!2074 = distinct !{!2074, !1969}
!2075 = !DILocation(line: 104, column: 5, scope: !1970)
!2076 = !DILocation(line: 106, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1935, file: !928, line: 106, column: 9)
!2078 = !DILocation(line: 106, column: 9, scope: !1935)
!2079 = !DILocation(line: 107, column: 9, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2077, file: !928, line: 106, column: 22)
!2081 = !DILocation(line: 107, column: 16, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2083, file: !928, discriminator: 1)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !928, line: 107, column: 9)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !928, line: 107, column: 9)
!2085 = !DILocation(line: 107, column: 20, scope: !2082)
!2086 = !DILocation(line: 107, column: 18, scope: !2082)
!2087 = !DILocation(line: 107, column: 9, scope: !2082)
!2088 = !DILocation(line: 108, column: 17, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !928, line: 107, column: 35)
!2090 = !DILocation(line: 109, column: 22, scope: !2089)
!2091 = !DILocation(line: 109, column: 28, scope: !2089)
!2092 = !DILocation(line: 109, column: 40, scope: !2089)
!2093 = !DILocation(line: 109, column: 36, scope: !2089)
!2094 = !DILocation(line: 109, column: 34, scope: !2089)
!2095 = !DILocation(line: 109, column: 19, scope: !2089)
!2096 = !DILocation(line: 111, column: 17, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2089, file: !928, line: 111, column: 17)
!2098 = !DILocation(line: 111, column: 29, scope: !2097)
!2099 = !DILocation(line: 111, column: 17, scope: !2089)
!2100 = !DILocation(line: 112, column: 25, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !928, line: 111, column: 35)
!2102 = !DILocation(line: 112, column: 30, scope: !2101)
!2103 = !DILocation(line: 112, column: 17, scope: !2101)
!2104 = !DILocation(line: 114, column: 25, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !928, line: 114, column: 25)
!2106 = distinct !DILexicalBlock(scope: !2101, file: !928, line: 112, column: 42)
!2107 = !DILocation(line: 114, column: 30, scope: !2105)
!2108 = !DILocation(line: 114, column: 25, scope: !2106)
!2109 = !DILocation(line: 115, column: 45, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !928, line: 114, column: 36)
!2111 = !DILocation(line: 115, column: 51, scope: !2110)
!2112 = !DILocation(line: 115, column: 57, scope: !2110)
!2113 = !DILocation(line: 115, column: 67, scope: !2110)
!2114 = !DILocation(line: 115, column: 42, scope: !2110)
!2115 = !DILocation(line: 115, column: 25, scope: !2110)
!2116 = !DILocation(line: 115, column: 30, scope: !2110)
!2117 = !DILocation(line: 115, column: 40, scope: !2110)
!2118 = !DILocation(line: 116, column: 37, scope: !2110)
!2119 = !DILocation(line: 117, column: 21, scope: !2110)
!2120 = !DILocation(line: 118, column: 21, scope: !2106)
!2121 = !DILocation(line: 120, column: 25, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2106, file: !928, line: 120, column: 25)
!2123 = !DILocation(line: 120, column: 30, scope: !2122)
!2124 = !DILocation(line: 120, column: 25, scope: !2106)
!2125 = !DILocation(line: 121, column: 48, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !928, line: 120, column: 36)
!2127 = !DILocation(line: 121, column: 54, scope: !2126)
!2128 = !DILocation(line: 121, column: 68, scope: !2126)
!2129 = !DILocation(line: 121, column: 78, scope: !2126)
!2130 = !DILocation(line: 121, column: 84, scope: !2126)
!2131 = !DILocation(line: 121, column: 98, scope: !2126)
!2132 = !DILocation(line: 121, column: 74, scope: !2126)
!2133 = !DILocation(line: 121, column: 105, scope: !2126)
!2134 = !DILocation(line: 121, column: 111, scope: !2126)
!2135 = !DILocation(line: 121, column: 121, scope: !2126)
!2136 = !DILocation(line: 121, column: 42, scope: !2126)
!2137 = !DILocation(line: 121, column: 25, scope: !2126)
!2138 = !DILocation(line: 121, column: 30, scope: !2126)
!2139 = !DILocation(line: 121, column: 40, scope: !2126)
!2140 = !DILocation(line: 122, column: 37, scope: !2126)
!2141 = !DILocation(line: 123, column: 21, scope: !2126)
!2142 = !DILocation(line: 124, column: 21, scope: !2106)
!2143 = !DILocation(line: 126, column: 25, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2106, file: !928, line: 126, column: 25)
!2145 = !DILocation(line: 126, column: 30, scope: !2144)
!2146 = !DILocation(line: 126, column: 25, scope: !2106)
!2147 = !DILocation(line: 127, column: 48, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !928, line: 126, column: 36)
!2149 = !DILocation(line: 127, column: 54, scope: !2148)
!2150 = !DILocation(line: 127, column: 68, scope: !2148)
!2151 = !DILocation(line: 127, column: 78, scope: !2148)
!2152 = !DILocation(line: 127, column: 84, scope: !2148)
!2153 = !DILocation(line: 127, column: 98, scope: !2148)
!2154 = !DILocation(line: 127, column: 74, scope: !2148)
!2155 = !DILocation(line: 127, column: 105, scope: !2148)
!2156 = !DILocation(line: 127, column: 111, scope: !2148)
!2157 = !DILocation(line: 127, column: 121, scope: !2148)
!2158 = !DILocation(line: 127, column: 42, scope: !2148)
!2159 = !DILocation(line: 127, column: 25, scope: !2148)
!2160 = !DILocation(line: 127, column: 30, scope: !2148)
!2161 = !DILocation(line: 127, column: 40, scope: !2148)
!2162 = !DILocation(line: 128, column: 37, scope: !2148)
!2163 = !DILocation(line: 129, column: 21, scope: !2148)
!2164 = !DILocation(line: 130, column: 21, scope: !2106)
!2165 = !DILocation(line: 132, column: 25, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2106, file: !928, line: 132, column: 25)
!2167 = !DILocation(line: 132, column: 30, scope: !2166)
!2168 = !DILocation(line: 132, column: 25, scope: !2106)
!2169 = !DILocation(line: 133, column: 51, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !928, line: 132, column: 36)
!2171 = !DILocation(line: 133, column: 57, scope: !2170)
!2172 = !DILocation(line: 133, column: 71, scope: !2170)
!2173 = !DILocation(line: 133, column: 81, scope: !2170)
!2174 = !DILocation(line: 133, column: 87, scope: !2170)
!2175 = !DILocation(line: 133, column: 101, scope: !2170)
!2176 = !DILocation(line: 133, column: 77, scope: !2170)
!2177 = !DILocation(line: 133, column: 108, scope: !2170)
!2178 = !DILocation(line: 133, column: 122, scope: !2170)
!2179 = !DILocation(line: 133, column: 135, scope: !2170)
!2180 = !DILocation(line: 133, column: 141, scope: !2170)
!2181 = !DILocation(line: 133, column: 155, scope: !2170)
!2182 = !DILocation(line: 133, column: 165, scope: !2170)
!2183 = !DILocation(line: 133, column: 171, scope: !2170)
!2184 = !DILocation(line: 133, column: 185, scope: !2170)
!2185 = !DILocation(line: 133, column: 161, scope: !2170)
!2186 = !DILocation(line: 133, column: 192, scope: !2170)
!2187 = !DILocation(line: 133, column: 206, scope: !2170)
!2188 = !DILocation(line: 133, column: 128, scope: !2170)
!2189 = !DILocation(line: 133, column: 213, scope: !2170)
!2190 = !DILocation(line: 133, column: 219, scope: !2170)
!2191 = !DILocation(line: 133, column: 229, scope: !2170)
!2192 = !DILocation(line: 133, column: 42, scope: !2170)
!2193 = !DILocation(line: 133, column: 25, scope: !2170)
!2194 = !DILocation(line: 133, column: 30, scope: !2170)
!2195 = !DILocation(line: 133, column: 40, scope: !2170)
!2196 = !DILocation(line: 134, column: 37, scope: !2170)
!2197 = !DILocation(line: 135, column: 21, scope: !2170)
!2198 = !DILocation(line: 136, column: 21, scope: !2106)
!2199 = !DILocation(line: 138, column: 25, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2106, file: !928, line: 138, column: 25)
!2201 = !DILocation(line: 138, column: 30, scope: !2200)
!2202 = !DILocation(line: 138, column: 25, scope: !2106)
!2203 = !DILocation(line: 139, column: 44, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !928, line: 138, column: 36)
!2205 = !DILocation(line: 139, column: 50, scope: !2204)
!2206 = !DILocation(line: 139, column: 43, scope: !2204)
!2207 = !DILocation(line: 139, column: 70, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2204, file: !928, discriminator: 1)
!2209 = !DILocation(line: 139, column: 76, scope: !2208)
!2210 = !DILocation(line: 139, column: 82, scope: !2208)
!2211 = !DILocation(line: 139, column: 93, scope: !2208)
!2212 = !DILocation(line: 139, column: 43, scope: !2208)
!2213 = !DILocation(line: 139, column: 101, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2204, file: !928, discriminator: 2)
!2215 = !DILocation(line: 139, column: 107, scope: !2214)
!2216 = !DILocation(line: 139, column: 114, scope: !2214)
!2217 = !DILocation(line: 139, column: 125, scope: !2214)
!2218 = !DILocation(line: 139, column: 43, scope: !2214)
!2219 = !DILocation(line: 139, column: 43, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2204, file: !928, discriminator: 3)
!2221 = !DILocation(line: 139, column: 42, scope: !2220)
!2222 = !DILocation(line: 139, column: 25, scope: !2220)
!2223 = !DILocation(line: 139, column: 30, scope: !2220)
!2224 = !DILocation(line: 139, column: 40, scope: !2220)
!2225 = !DILocation(line: 140, column: 37, scope: !2204)
!2226 = !DILocation(line: 141, column: 21, scope: !2204)
!2227 = !DILocation(line: 142, column: 21, scope: !2106)
!2228 = !DILocation(line: 144, column: 21, scope: !2106)
!2229 = distinct !{!2229, !2228}
!2230 = !DILocation(line: 144, column: 38, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2232, file: !928, discriminator: 1)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !928, line: 144, column: 36)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !928, line: 144, column: 30)
!2234 = distinct !DILexicalBlock(scope: !2106, file: !928, line: 144, column: 24)
!2235 = !DILocation(line: 144, column: 97, scope: !2236)
!2236 = !DILexicalBlockFile(scope: !2231, file: !928, discriminator: 2)
!2237 = !DILocation(line: 144, column: 97, scope: !2231)
!2238 = !DILocation(line: 145, column: 17, scope: !2106)
!2239 = !DILocation(line: 146, column: 17, scope: !2101)
!2240 = !DILocation(line: 149, column: 17, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2089, file: !928, line: 149, column: 17)
!2242 = !DILocation(line: 149, column: 29, scope: !2241)
!2243 = !DILocation(line: 149, column: 34, scope: !2241)
!2244 = !DILocation(line: 149, column: 39, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !2241, file: !928, discriminator: 1)
!2246 = !DILocation(line: 149, column: 45, scope: !2245)
!2247 = !DILocation(line: 149, column: 59, scope: !2245)
!2248 = !DILocation(line: 149, column: 75, scope: !2245)
!2249 = !DILocation(line: 150, column: 17, scope: !2241)
!2250 = !DILocation(line: 150, column: 22, scope: !2241)
!2251 = !DILocation(line: 150, column: 35, scope: !2241)
!2252 = !DILocation(line: 150, column: 40, scope: !2241)
!2253 = !DILocation(line: 150, column: 32, scope: !2241)
!2254 = !DILocation(line: 149, column: 17, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2089, file: !928, discriminator: 2)
!2256 = !DILocation(line: 151, column: 34, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2241, file: !928, line: 150, column: 45)
!2258 = !DILocation(line: 151, column: 39, scope: !2257)
!2259 = !DILocation(line: 151, column: 17, scope: !2257)
!2260 = !DILocation(line: 151, column: 22, scope: !2257)
!2261 = !DILocation(line: 151, column: 32, scope: !2257)
!2262 = !DILocation(line: 152, column: 29, scope: !2257)
!2263 = !DILocation(line: 153, column: 17, scope: !2257)
!2264 = !DILocation(line: 156, column: 17, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2089, file: !928, line: 156, column: 17)
!2266 = !DILocation(line: 156, column: 29, scope: !2265)
!2267 = !DILocation(line: 156, column: 17, scope: !2089)
!2268 = !DILocation(line: 157, column: 21, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !928, line: 157, column: 21)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !928, line: 156, column: 35)
!2271 = !DILocation(line: 157, column: 29, scope: !2269)
!2272 = !DILocation(line: 157, column: 34, scope: !2269)
!2273 = !DILocation(line: 157, column: 44, scope: !2269)
!2274 = !DILocation(line: 157, column: 26, scope: !2269)
!2275 = !DILocation(line: 157, column: 21, scope: !2270)
!2276 = !DILocation(line: 158, column: 41, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2269, file: !928, line: 157, column: 49)
!2278 = !DILocation(line: 158, column: 47, scope: !2277)
!2279 = !DILocation(line: 158, column: 40, scope: !2277)
!2280 = !DILocation(line: 158, column: 67, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2277, file: !928, discriminator: 1)
!2282 = !DILocation(line: 158, column: 73, scope: !2281)
!2283 = !DILocation(line: 158, column: 79, scope: !2281)
!2284 = !DILocation(line: 158, column: 90, scope: !2281)
!2285 = !DILocation(line: 158, column: 40, scope: !2281)
!2286 = !DILocation(line: 158, column: 98, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2277, file: !928, discriminator: 2)
!2288 = !DILocation(line: 158, column: 104, scope: !2287)
!2289 = !DILocation(line: 158, column: 111, scope: !2287)
!2290 = !DILocation(line: 158, column: 122, scope: !2287)
!2291 = !DILocation(line: 158, column: 40, scope: !2287)
!2292 = !DILocation(line: 158, column: 40, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2277, file: !928, discriminator: 3)
!2294 = !DILocation(line: 158, column: 21, scope: !2293)
!2295 = !DILocation(line: 158, column: 26, scope: !2293)
!2296 = !DILocation(line: 158, column: 36, scope: !2293)
!2297 = !DILocation(line: 159, column: 33, scope: !2277)
!2298 = !DILocation(line: 160, column: 17, scope: !2277)
!2299 = !DILocation(line: 161, column: 17, scope: !2270)
!2300 = !DILocation(line: 164, column: 17, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2089, file: !928, line: 164, column: 17)
!2302 = !DILocation(line: 164, column: 22, scope: !2301)
!2303 = !DILocation(line: 164, column: 34, scope: !2301)
!2304 = !DILocation(line: 164, column: 32, scope: !2301)
!2305 = !DILocation(line: 164, column: 17, scope: !2089)
!2306 = !DILocation(line: 165, column: 17, scope: !2301)
!2307 = !DILocation(line: 167, column: 21, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2089, file: !928, line: 167, column: 17)
!2309 = !DILocation(line: 167, column: 27, scope: !2308)
!2310 = !DILocation(line: 167, column: 45, scope: !2308)
!2311 = !DILocation(line: 167, column: 90, scope: !2308)
!2312 = !DILocation(line: 167, column: 95, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2308, file: !928, discriminator: 1)
!2314 = !DILocation(line: 167, column: 101, scope: !2313)
!2315 = !DILocation(line: 167, column: 119, scope: !2313)
!2316 = !DILocation(line: 167, column: 164, scope: !2313)
!2317 = !DILocation(line: 167, column: 169, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2308, file: !928, discriminator: 2)
!2319 = !DILocation(line: 167, column: 175, scope: !2318)
!2320 = !DILocation(line: 167, column: 193, scope: !2318)
!2321 = !DILocation(line: 167, column: 238, scope: !2318)
!2322 = !DILocation(line: 167, column: 243, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2308, file: !928, discriminator: 3)
!2324 = !DILocation(line: 167, column: 249, scope: !2323)
!2325 = !DILocation(line: 167, column: 267, scope: !2323)
!2326 = !DILocation(line: 167, column: 313, scope: !2323)
!2327 = !DILocation(line: 167, column: 318, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2308, file: !928, discriminator: 4)
!2329 = !DILocation(line: 167, column: 324, scope: !2328)
!2330 = !DILocation(line: 167, column: 338, scope: !2328)
!2331 = !DILocation(line: 167, column: 355, scope: !2328)
!2332 = !DILocation(line: 168, column: 18, scope: !2308)
!2333 = !DILocation(line: 168, column: 23, scope: !2308)
!2334 = !DILocation(line: 168, column: 39, scope: !2308)
!2335 = !DILocation(line: 168, column: 45, scope: !2308)
!2336 = !DILocation(line: 168, column: 52, scope: !2308)
!2337 = !DILocation(line: 168, column: 34, scope: !2308)
!2338 = !DILocation(line: 168, column: 66, scope: !2308)
!2339 = !DILocation(line: 169, column: 18, scope: !2308)
!2340 = !DILocation(line: 169, column: 23, scope: !2308)
!2341 = !DILocation(line: 169, column: 34, scope: !2308)
!2342 = !DILocation(line: 167, column: 17, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2089, file: !928, discriminator: 5)
!2344 = !DILocation(line: 170, column: 17, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2308, file: !928, line: 169, column: 51)
!2346 = !DILocation(line: 170, column: 21, scope: !2345)
!2347 = !DILocation(line: 170, column: 39, scope: !2345)
!2348 = !DILocation(line: 171, column: 17, scope: !2345)
!2349 = !DILocation(line: 171, column: 21, scope: !2345)
!2350 = !DILocation(line: 171, column: 29, scope: !2345)
!2351 = !DILocation(line: 172, column: 17, scope: !2345)
!2352 = !DILocation(line: 172, column: 22, scope: !2345)
!2353 = !DILocation(line: 172, column: 27, scope: !2345)
!2354 = !DILocation(line: 173, column: 26, scope: !2345)
!2355 = !DILocation(line: 173, column: 32, scope: !2345)
!2356 = !DILocation(line: 173, column: 46, scope: !2345)
!2357 = !DILocation(line: 173, column: 24, scope: !2345)
!2358 = !DILocation(line: 173, column: 64, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2345, file: !928, discriminator: 1)
!2360 = !DILocation(line: 173, column: 66, scope: !2359)
!2361 = !DILocation(line: 173, column: 24, scope: !2359)
!2362 = !DILocation(line: 173, column: 72, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2345, file: !928, discriminator: 2)
!2364 = !DILocation(line: 173, column: 74, scope: !2363)
!2365 = !DILocation(line: 173, column: 24, scope: !2363)
!2366 = !DILocation(line: 173, column: 24, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2345, file: !928, discriminator: 3)
!2368 = !DILocation(line: 173, column: 17, scope: !2367)
!2369 = !DILocation(line: 175, column: 9, scope: !2089)
!2370 = !DILocation(line: 107, column: 31, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2083, file: !928, discriminator: 2)
!2372 = !DILocation(line: 107, column: 9, scope: !2371)
!2373 = distinct !{!2373, !2079}
!2374 = !DILocation(line: 176, column: 5, scope: !2080)
!2375 = !DILocation(line: 178, column: 29, scope: !1935)
!2376 = !DILocation(line: 178, column: 5, scope: !1935)
!2377 = !DILocation(line: 178, column: 9, scope: !1935)
!2378 = !DILocation(line: 178, column: 27, scope: !1935)
!2379 = !DILocation(line: 179, column: 19, scope: !1935)
!2380 = !DILocation(line: 179, column: 5, scope: !1935)
!2381 = !DILocation(line: 179, column: 9, scope: !1935)
!2382 = !DILocation(line: 179, column: 17, scope: !1935)
!2383 = !DILocation(line: 180, column: 17, scope: !1935)
!2384 = !DILocation(line: 180, column: 5, scope: !1935)
!2385 = !DILocation(line: 180, column: 10, scope: !1935)
!2386 = !DILocation(line: 180, column: 15, scope: !1935)
!2387 = !DILocation(line: 181, column: 5, scope: !1935)
!2388 = !DILocation(line: 182, column: 1, scope: !1935)
!2389 = distinct !DISubprogram(name: "dca_parse_params", scope: !928, file: !928, line: 193, type: !2390, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!915, !1729, !1104, !915, !1278, !1278, !1278}
!2392 = !DILocalVariable(name: "x", arg: 1, scope: !2393, file: !2394, line: 66, type: !923)
!2393 = distinct !DISubprogram(name: "av_bswap32", scope: !2394, file: !2394, line: 66, type: !2395, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!2394 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!923, !923}
!2397 = !DILocation(line: 66, column: 98, scope: !2393, inlinedAt: !2398)
!2398 = distinct !DILocation(line: 293, column: 9, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 293, column: 9)
!2400 = !DILocation(line: 66, column: 98, scope: !2393, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 206, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 206, column: 9)
!2403 = !DILocalVariable(name: "pc1", arg: 1, scope: !2389, file: !928, line: 193, type: !1729)
!2404 = !DILocation(line: 193, column: 46, scope: !2389)
!2405 = !DILocalVariable(name: "buf", arg: 2, scope: !2389, file: !928, line: 193, type: !1104)
!2406 = !DILocation(line: 193, column: 66, scope: !2389)
!2407 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2389, file: !928, line: 194, type: !915)
!2408 = !DILocation(line: 194, column: 33, scope: !2389)
!2409 = !DILocalVariable(name: "duration", arg: 4, scope: !2389, file: !928, line: 194, type: !1278)
!2410 = !DILocation(line: 194, column: 48, scope: !2389)
!2411 = !DILocalVariable(name: "sample_rate", arg: 5, scope: !2389, file: !928, line: 194, type: !1278)
!2412 = !DILocation(line: 194, column: 63, scope: !2389)
!2413 = !DILocalVariable(name: "profile", arg: 6, scope: !2389, file: !928, line: 195, type: !1278)
!2414 = !DILocation(line: 195, column: 34, scope: !2389)
!2415 = !DILocalVariable(name: "asset", scope: !2389, file: !928, line: 197, type: !2416)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!2417 = !DILocation(line: 197, column: 19, scope: !2389)
!2418 = !DILocation(line: 197, column: 28, scope: !2389)
!2419 = !DILocation(line: 197, column: 33, scope: !2389)
!2420 = !DILocation(line: 197, column: 38, scope: !2389)
!2421 = !DILocalVariable(name: "gb", scope: !2389, file: !928, line: 198, type: !1758)
!2422 = !DILocation(line: 198, column: 19, scope: !2389)
!2423 = !DILocalVariable(name: "h", scope: !2389, file: !928, line: 199, type: !2424)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCACoreFrameHeader", file: !894, line: 76, baseType: !2425)
!2425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCACoreFrameHeader", file: !894, line: 51, size: 208, align: 16, elements: !2426)
!2426 = !{!2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450}
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "normal_frame", scope: !2425, file: !894, line: 52, baseType: !924, size: 8, align: 8)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "deficit_samples", scope: !2425, file: !894, line: 53, baseType: !924, size: 8, align: 8, offset: 8)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "crc_present", scope: !2425, file: !894, line: 54, baseType: !924, size: 8, align: 8, offset: 16)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "npcmblocks", scope: !2425, file: !894, line: 55, baseType: !924, size: 8, align: 8, offset: 24)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2425, file: !894, line: 56, baseType: !1122, size: 16, align: 16, offset: 32)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mode", scope: !2425, file: !894, line: 57, baseType: !924, size: 8, align: 8, offset: 48)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "sr_code", scope: !2425, file: !894, line: 58, baseType: !924, size: 8, align: 8, offset: 56)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "br_code", scope: !2425, file: !894, line: 59, baseType: !924, size: 8, align: 8, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "drc_present", scope: !2425, file: !894, line: 60, baseType: !924, size: 8, align: 8, offset: 72)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ts_present", scope: !2425, file: !894, line: 61, baseType: !924, size: 8, align: 8, offset: 80)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "aux_present", scope: !2425, file: !894, line: 62, baseType: !924, size: 8, align: 8, offset: 88)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "hdcd_master", scope: !2425, file: !894, line: 63, baseType: !924, size: 8, align: 8, offset: 96)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_type", scope: !2425, file: !894, line: 64, baseType: !924, size: 8, align: 8, offset: 104)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_present", scope: !2425, file: !894, line: 65, baseType: !924, size: 8, align: 8, offset: 112)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "sync_ssf", scope: !2425, file: !894, line: 66, baseType: !924, size: 8, align: 8, offset: 120)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_present", scope: !2425, file: !894, line: 67, baseType: !924, size: 8, align: 8, offset: 128)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_history", scope: !2425, file: !894, line: 68, baseType: !924, size: 8, align: 8, offset: 136)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "filter_perfect", scope: !2425, file: !894, line: 69, baseType: !924, size: 8, align: 8, offset: 144)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "encoder_rev", scope: !2425, file: !894, line: 70, baseType: !924, size: 8, align: 8, offset: 152)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "copy_hist", scope: !2425, file: !894, line: 71, baseType: !924, size: 8, align: 8, offset: 160)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pcmr_code", scope: !2425, file: !894, line: 72, baseType: !924, size: 8, align: 8, offset: 168)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "sumdiff_front", scope: !2425, file: !894, line: 73, baseType: !924, size: 8, align: 8, offset: 176)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "sumdiff_surround", scope: !2425, file: !894, line: 74, baseType: !924, size: 8, align: 8, offset: 184)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "dn_code", scope: !2425, file: !894, line: 75, baseType: !924, size: 8, align: 8, offset: 192)
!2451 = !DILocation(line: 199, column: 24, scope: !2389)
!2452 = !DILocalVariable(name: "hdr", scope: !2389, file: !928, line: 200, type: !2453)
!2453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 656, align: 8, elements: !2454)
!2454 = !{!2455}
!2455 = !DISubrange(count: 82)
!2456 = !DILocation(line: 200, column: 13, scope: !2389)
!2457 = !DILocalVariable(name: "ret", scope: !2389, file: !928, line: 201, type: !915)
!2458 = !DILocation(line: 201, column: 9, scope: !2389)
!2459 = !DILocalVariable(name: "frame_size", scope: !2389, file: !928, line: 201, type: !915)
!2460 = !DILocation(line: 201, column: 14, scope: !2389)
!2461 = !DILocation(line: 203, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 203, column: 9)
!2463 = !DILocation(line: 203, column: 18, scope: !2462)
!2464 = !DILocation(line: 203, column: 9, scope: !2389)
!2465 = !DILocation(line: 204, column: 9, scope: !2462)
!2466 = !DILocation(line: 206, column: 52, scope: !2402)
!2467 = !DILocation(line: 206, column: 59, scope: !2402)
!2468 = !DILocation(line: 206, column: 9, scope: !2402)
!2469 = !DILocation(line: 68, column: 16, scope: !2393, inlinedAt: !2401)
!2470 = !DILocation(line: 68, column: 19, scope: !2393, inlinedAt: !2401)
!2471 = !DILocation(line: 68, column: 24, scope: !2393, inlinedAt: !2401)
!2472 = !DILocation(line: 68, column: 38, scope: !2393, inlinedAt: !2401)
!2473 = !DILocation(line: 68, column: 41, scope: !2393, inlinedAt: !2401)
!2474 = !DILocation(line: 68, column: 46, scope: !2393, inlinedAt: !2401)
!2475 = !DILocation(line: 68, column: 34, scope: !2393, inlinedAt: !2401)
!2476 = !DILocation(line: 68, column: 57, scope: !2393, inlinedAt: !2401)
!2477 = !DILocation(line: 68, column: 69, scope: !2393, inlinedAt: !2401)
!2478 = !DILocation(line: 68, column: 72, scope: !2393, inlinedAt: !2401)
!2479 = !DILocation(line: 68, column: 79, scope: !2393, inlinedAt: !2401)
!2480 = !DILocation(line: 68, column: 84, scope: !2393, inlinedAt: !2401)
!2481 = !DILocation(line: 68, column: 99, scope: !2393, inlinedAt: !2401)
!2482 = !DILocation(line: 68, column: 102, scope: !2393, inlinedAt: !2401)
!2483 = !DILocation(line: 68, column: 109, scope: !2393, inlinedAt: !2401)
!2484 = !DILocation(line: 68, column: 114, scope: !2393, inlinedAt: !2401)
!2485 = !DILocation(line: 68, column: 94, scope: !2393, inlinedAt: !2401)
!2486 = !DILocation(line: 68, column: 63, scope: !2393, inlinedAt: !2401)
!2487 = !DILocation(line: 206, column: 63, scope: !2402)
!2488 = !DILocation(line: 206, column: 9, scope: !2389)
!2489 = !DILocation(line: 207, column: 39, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !928, line: 207, column: 13)
!2491 = distinct !DILexicalBlock(scope: !2402, file: !928, line: 206, column: 79)
!2492 = !DILocation(line: 207, column: 44, scope: !2490)
!2493 = !DILocation(line: 207, column: 50, scope: !2490)
!2494 = !DILocation(line: 207, column: 55, scope: !2490)
!2495 = !DILocation(line: 207, column: 20, scope: !2490)
!2496 = !DILocation(line: 207, column: 18, scope: !2490)
!2497 = !DILocation(line: 207, column: 66, scope: !2490)
!2498 = !DILocation(line: 207, column: 13, scope: !2491)
!2499 = !DILocation(line: 208, column: 20, scope: !2490)
!2500 = !DILocation(line: 208, column: 13, scope: !2490)
!2501 = !DILocation(line: 210, column: 13, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2491, file: !928, line: 210, column: 13)
!2503 = !DILocation(line: 210, column: 20, scope: !2502)
!2504 = !DILocation(line: 210, column: 35, scope: !2502)
!2505 = !DILocation(line: 210, column: 13, scope: !2491)
!2506 = !DILocation(line: 211, column: 44, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !928, line: 211, column: 17)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !928, line: 210, column: 51)
!2509 = !DILocation(line: 211, column: 50, scope: !2507)
!2510 = !DILocation(line: 211, column: 57, scope: !2507)
!2511 = !DILocation(line: 211, column: 48, scope: !2507)
!2512 = !DILocation(line: 211, column: 69, scope: !2507)
!2513 = !DILocation(line: 211, column: 76, scope: !2507)
!2514 = !DILocation(line: 211, column: 24, scope: !2507)
!2515 = !DILocation(line: 211, column: 22, scope: !2507)
!2516 = !DILocation(line: 211, column: 87, scope: !2507)
!2517 = !DILocation(line: 211, column: 17, scope: !2508)
!2518 = !DILocation(line: 212, column: 24, scope: !2507)
!2519 = !DILocation(line: 212, column: 17, scope: !2507)
!2520 = !DILocation(line: 214, column: 17, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2508, file: !928, line: 214, column: 17)
!2522 = !DILocation(line: 214, column: 40, scope: !2521)
!2523 = !DILocation(line: 214, column: 17, scope: !2508)
!2524 = !DILocation(line: 215, column: 17, scope: !2521)
!2525 = !DILocation(line: 217, column: 21, scope: !2508)
!2526 = !DILocation(line: 217, column: 13, scope: !2508)
!2527 = !DILocation(line: 219, column: 32, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2508, file: !928, line: 217, column: 39)
!2529 = !DILocation(line: 219, column: 17, scope: !2528)
!2530 = !DILocation(line: 219, column: 22, scope: !2528)
!2531 = !DILocation(line: 219, column: 30, scope: !2528)
!2532 = !DILocation(line: 221, column: 17, scope: !2528)
!2533 = !DILocation(line: 223, column: 17, scope: !2528)
!2534 = !DILocation(line: 226, column: 17, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2508, file: !928, line: 226, column: 17)
!2536 = !DILocation(line: 226, column: 22, scope: !2535)
!2537 = !DILocation(line: 226, column: 30, scope: !2535)
!2538 = !DILocation(line: 226, column: 17, scope: !2508)
!2539 = !DILocation(line: 227, column: 17, scope: !2535)
!2540 = !DILocation(line: 229, column: 50, scope: !2508)
!2541 = !DILocation(line: 229, column: 55, scope: !2508)
!2542 = !DILocation(line: 229, column: 28, scope: !2508)
!2543 = !DILocation(line: 229, column: 14, scope: !2508)
!2544 = !DILocation(line: 229, column: 26, scope: !2508)
!2545 = !DILocation(line: 230, column: 52, scope: !2508)
!2546 = !DILocation(line: 230, column: 57, scope: !2508)
!2547 = !DILocation(line: 230, column: 33, scope: !2508)
!2548 = !DILocation(line: 230, column: 30, scope: !2508)
!2549 = !DILocation(line: 230, column: 14, scope: !2508)
!2550 = !DILocation(line: 230, column: 23, scope: !2508)
!2551 = !DILocation(line: 231, column: 14, scope: !2508)
!2552 = !DILocation(line: 231, column: 22, scope: !2508)
!2553 = !DILocation(line: 232, column: 13, scope: !2508)
!2554 = !DILocation(line: 235, column: 13, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2491, file: !928, line: 235, column: 13)
!2556 = !DILocation(line: 235, column: 20, scope: !2555)
!2557 = !DILocation(line: 235, column: 35, scope: !2555)
!2558 = !DILocation(line: 235, column: 13, scope: !2491)
!2559 = !DILocalVariable(name: "nsamples_log2", scope: !2560, file: !928, line: 236, type: !915)
!2560 = distinct !DILexicalBlock(scope: !2555, file: !928, line: 235, column: 51)
!2561 = !DILocation(line: 236, column: 17, scope: !2560)
!2562 = !DILocation(line: 238, column: 44, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2560, file: !928, line: 238, column: 17)
!2564 = !DILocation(line: 238, column: 50, scope: !2563)
!2565 = !DILocation(line: 238, column: 57, scope: !2563)
!2566 = !DILocation(line: 238, column: 48, scope: !2563)
!2567 = !DILocation(line: 238, column: 69, scope: !2563)
!2568 = !DILocation(line: 238, column: 76, scope: !2563)
!2569 = !DILocation(line: 238, column: 24, scope: !2563)
!2570 = !DILocation(line: 238, column: 22, scope: !2563)
!2571 = !DILocation(line: 238, column: 87, scope: !2563)
!2572 = !DILocation(line: 238, column: 17, scope: !2560)
!2573 = !DILocation(line: 239, column: 24, scope: !2563)
!2574 = !DILocation(line: 239, column: 17, scope: !2563)
!2575 = !DILocation(line: 241, column: 17, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2560, file: !928, line: 241, column: 17)
!2577 = !DILocation(line: 241, column: 40, scope: !2576)
!2578 = !DILocation(line: 241, column: 17, scope: !2560)
!2579 = !DILocation(line: 242, column: 17, scope: !2576)
!2580 = !DILocation(line: 244, column: 17, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2560, file: !928, line: 244, column: 17)
!2582 = !DILocation(line: 244, column: 17, scope: !2560)
!2583 = !DILocation(line: 245, column: 17, scope: !2581)
!2584 = !DILocation(line: 247, column: 13, scope: !2560)
!2585 = !DILocation(line: 248, column: 33, scope: !2560)
!2586 = !DILocation(line: 248, column: 50, scope: !2560)
!2587 = !DILocation(line: 248, column: 13, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2560, file: !928, discriminator: 1)
!2589 = !DILocation(line: 249, column: 13, scope: !2560)
!2590 = !DILocation(line: 250, column: 29, scope: !2560)
!2591 = !DILocation(line: 250, column: 48, scope: !2588)
!2592 = !DILocation(line: 250, column: 46, scope: !2560)
!2593 = !DILocation(line: 250, column: 27, scope: !2560)
!2594 = !DILocation(line: 251, column: 17, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2560, file: !928, line: 251, column: 17)
!2596 = !DILocation(line: 251, column: 31, scope: !2595)
!2597 = !DILocation(line: 251, column: 17, scope: !2560)
!2598 = !DILocation(line: 252, column: 17, scope: !2595)
!2599 = !DILocation(line: 254, column: 28, scope: !2560)
!2600 = !DILocation(line: 254, column: 35, scope: !2560)
!2601 = !DILocation(line: 254, column: 14, scope: !2560)
!2602 = !DILocation(line: 254, column: 26, scope: !2560)
!2603 = !DILocation(line: 255, column: 32, scope: !2560)
!2604 = !DILocation(line: 255, column: 31, scope: !2560)
!2605 = !DILocation(line: 255, column: 44, scope: !2560)
!2606 = !DILocation(line: 255, column: 28, scope: !2560)
!2607 = !DILocation(line: 255, column: 57, scope: !2560)
!2608 = !DILocation(line: 255, column: 54, scope: !2560)
!2609 = !DILocation(line: 255, column: 14, scope: !2560)
!2610 = !DILocation(line: 255, column: 23, scope: !2560)
!2611 = !DILocation(line: 256, column: 14, scope: !2560)
!2612 = !DILocation(line: 256, column: 22, scope: !2560)
!2613 = !DILocation(line: 257, column: 13, scope: !2560)
!2614 = !DILocation(line: 260, column: 9, scope: !2491)
!2615 = !DILocation(line: 263, column: 45, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 263, column: 9)
!2617 = !DILocation(line: 264, column: 45, scope: !2616)
!2618 = !DILocation(line: 263, column: 16, scope: !2616)
!2619 = !DILocation(line: 263, column: 14, scope: !2616)
!2620 = !DILocation(line: 264, column: 55, scope: !2616)
!2621 = !DILocation(line: 263, column: 9, scope: !2389)
!2622 = !DILocation(line: 265, column: 16, scope: !2616)
!2623 = !DILocation(line: 265, column: 9, scope: !2616)
!2624 = !DILocation(line: 266, column: 48, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 266, column: 9)
!2626 = !DILocation(line: 266, column: 53, scope: !2625)
!2627 = !DILocation(line: 266, column: 9, scope: !2625)
!2628 = !DILocation(line: 266, column: 58, scope: !2625)
!2629 = !DILocation(line: 266, column: 9, scope: !2389)
!2630 = !DILocation(line: 267, column: 9, scope: !2625)
!2631 = !DILocation(line: 269, column: 19, scope: !2389)
!2632 = !DILocation(line: 269, column: 17, scope: !2389)
!2633 = !DILocation(line: 269, column: 30, scope: !2389)
!2634 = !DILocation(line: 269, column: 6, scope: !2389)
!2635 = !DILocation(line: 269, column: 15, scope: !2389)
!2636 = !DILocation(line: 270, column: 46, scope: !2389)
!2637 = !DILocation(line: 270, column: 20, scope: !2389)
!2638 = !DILocation(line: 270, column: 6, scope: !2389)
!2639 = !DILocation(line: 270, column: 18, scope: !2389)
!2640 = !DILocation(line: 271, column: 10, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 271, column: 9)
!2642 = !DILocation(line: 271, column: 9, scope: !2641)
!2643 = !DILocation(line: 271, column: 18, scope: !2641)
!2644 = !DILocation(line: 271, column: 9, scope: !2389)
!2645 = !DILocation(line: 272, column: 9, scope: !2641)
!2646 = !DILocation(line: 274, column: 6, scope: !2389)
!2647 = !DILocation(line: 274, column: 14, scope: !2389)
!2648 = !DILocation(line: 275, column: 11, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 275, column: 9)
!2650 = !DILocation(line: 275, column: 9, scope: !2649)
!2651 = !DILocation(line: 275, column: 9, scope: !2389)
!2652 = !DILocation(line: 276, column: 19, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2649, file: !928, line: 275, column: 30)
!2654 = !DILocation(line: 276, column: 17, scope: !2653)
!2655 = !DILocation(line: 276, column: 9, scope: !2653)
!2656 = !DILocation(line: 279, column: 14, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !928, line: 276, column: 35)
!2658 = !DILocation(line: 279, column: 22, scope: !2657)
!2659 = !DILocation(line: 280, column: 13, scope: !2657)
!2660 = !DILocation(line: 282, column: 14, scope: !2657)
!2661 = !DILocation(line: 282, column: 22, scope: !2657)
!2662 = !DILocation(line: 283, column: 13, scope: !2657)
!2663 = !DILocation(line: 285, column: 5, scope: !2653)
!2664 = !DILocation(line: 287, column: 23, scope: !2389)
!2665 = !DILocation(line: 287, column: 20, scope: !2389)
!2666 = !DILocation(line: 287, column: 34, scope: !2389)
!2667 = !DILocation(line: 287, column: 38, scope: !2389)
!2668 = !DILocation(line: 287, column: 41, scope: !2389)
!2669 = !DILocation(line: 287, column: 16, scope: !2389)
!2670 = !DILocation(line: 288, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 288, column: 9)
!2672 = !DILocation(line: 288, column: 18, scope: !2671)
!2673 = !DILocation(line: 288, column: 24, scope: !2671)
!2674 = !DILocation(line: 288, column: 22, scope: !2671)
!2675 = !DILocation(line: 288, column: 9, scope: !2389)
!2676 = !DILocation(line: 289, column: 9, scope: !2671)
!2677 = !DILocation(line: 291, column: 12, scope: !2389)
!2678 = !DILocation(line: 291, column: 9, scope: !2389)
!2679 = !DILocation(line: 292, column: 17, scope: !2389)
!2680 = !DILocation(line: 292, column: 14, scope: !2389)
!2681 = !DILocation(line: 293, column: 52, scope: !2399)
!2682 = !DILocation(line: 293, column: 59, scope: !2399)
!2683 = !DILocation(line: 293, column: 9, scope: !2399)
!2684 = !DILocation(line: 68, column: 16, scope: !2393, inlinedAt: !2398)
!2685 = !DILocation(line: 68, column: 19, scope: !2393, inlinedAt: !2398)
!2686 = !DILocation(line: 68, column: 24, scope: !2393, inlinedAt: !2398)
!2687 = !DILocation(line: 68, column: 38, scope: !2393, inlinedAt: !2398)
!2688 = !DILocation(line: 68, column: 41, scope: !2393, inlinedAt: !2398)
!2689 = !DILocation(line: 68, column: 46, scope: !2393, inlinedAt: !2398)
!2690 = !DILocation(line: 68, column: 34, scope: !2393, inlinedAt: !2398)
!2691 = !DILocation(line: 68, column: 57, scope: !2393, inlinedAt: !2398)
!2692 = !DILocation(line: 68, column: 69, scope: !2393, inlinedAt: !2398)
!2693 = !DILocation(line: 68, column: 72, scope: !2393, inlinedAt: !2398)
!2694 = !DILocation(line: 68, column: 79, scope: !2393, inlinedAt: !2398)
!2695 = !DILocation(line: 68, column: 84, scope: !2393, inlinedAt: !2398)
!2696 = !DILocation(line: 68, column: 99, scope: !2393, inlinedAt: !2398)
!2697 = !DILocation(line: 68, column: 102, scope: !2393, inlinedAt: !2398)
!2698 = !DILocation(line: 68, column: 109, scope: !2393, inlinedAt: !2398)
!2699 = !DILocation(line: 68, column: 114, scope: !2393, inlinedAt: !2398)
!2700 = !DILocation(line: 68, column: 94, scope: !2393, inlinedAt: !2398)
!2701 = !DILocation(line: 68, column: 63, scope: !2393, inlinedAt: !2398)
!2702 = !DILocation(line: 293, column: 63, scope: !2399)
!2703 = !DILocation(line: 293, column: 9, scope: !2389)
!2704 = !DILocation(line: 294, column: 9, scope: !2399)
!2705 = !DILocation(line: 295, column: 28, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 295, column: 9)
!2707 = !DILocation(line: 295, column: 33, scope: !2706)
!2708 = !DILocation(line: 295, column: 39, scope: !2706)
!2709 = !DILocation(line: 295, column: 44, scope: !2706)
!2710 = !DILocation(line: 295, column: 9, scope: !2706)
!2711 = !DILocation(line: 295, column: 54, scope: !2706)
!2712 = !DILocation(line: 295, column: 9, scope: !2389)
!2713 = !DILocation(line: 296, column: 9, scope: !2706)
!2714 = !DILocation(line: 298, column: 9, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2389, file: !928, line: 298, column: 9)
!2716 = !DILocation(line: 298, column: 16, scope: !2715)
!2717 = !DILocation(line: 298, column: 31, scope: !2715)
!2718 = !DILocation(line: 298, column: 9, scope: !2389)
!2719 = !DILocation(line: 299, column: 10, scope: !2715)
!2720 = !DILocation(line: 299, column: 18, scope: !2715)
!2721 = !DILocation(line: 299, column: 9, scope: !2715)
!2722 = !DILocation(line: 300, column: 14, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2715, file: !928, line: 300, column: 14)
!2724 = !DILocation(line: 300, column: 21, scope: !2723)
!2725 = !DILocation(line: 300, column: 36, scope: !2723)
!2726 = !DILocation(line: 300, column: 14, scope: !2715)
!2727 = !DILocation(line: 301, column: 10, scope: !2723)
!2728 = !DILocation(line: 301, column: 18, scope: !2723)
!2729 = !DILocation(line: 301, column: 9, scope: !2723)
!2730 = !DILocation(line: 303, column: 5, scope: !2389)
!2731 = !DILocation(line: 304, column: 1, scope: !2389)
!2732 = distinct !DISubprogram(name: "init_get_bits8", scope: !1759, file: !1759, line: 650, type: !2733, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!915, !2735, !1104, !915}
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!2736 = !DILocalVariable(name: "s", arg: 1, scope: !2732, file: !1759, line: 650, type: !2735)
!2737 = !DILocation(line: 650, column: 49, scope: !2732)
!2738 = !DILocalVariable(name: "buffer", arg: 2, scope: !2732, file: !1759, line: 650, type: !1104)
!2739 = !DILocation(line: 650, column: 67, scope: !2732)
!2740 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2732, file: !1759, line: 651, type: !915)
!2741 = !DILocation(line: 651, column: 38, scope: !2732)
!2742 = !DILocation(line: 653, column: 9, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2732, file: !1759, line: 653, column: 9)
!2744 = !DILocation(line: 653, column: 19, scope: !2743)
!2745 = !DILocation(line: 653, column: 36, scope: !2743)
!2746 = !DILocation(line: 653, column: 39, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2743, file: !1759, discriminator: 1)
!2748 = !DILocation(line: 653, column: 49, scope: !2747)
!2749 = !DILocation(line: 653, column: 9, scope: !2747)
!2750 = !DILocation(line: 654, column: 19, scope: !2743)
!2751 = !DILocation(line: 654, column: 9, scope: !2743)
!2752 = !DILocation(line: 655, column: 26, scope: !2732)
!2753 = !DILocation(line: 655, column: 29, scope: !2732)
!2754 = !DILocation(line: 655, column: 37, scope: !2732)
!2755 = !DILocation(line: 655, column: 47, scope: !2732)
!2756 = !DILocation(line: 655, column: 12, scope: !2732)
!2757 = !DILocation(line: 655, column: 5, scope: !2732)
!2758 = distinct !DISubprogram(name: "get_bits_long", scope: !1759, file: !1759, line: 531, type: !2759, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!916, !2735, !915}
!2761 = !DILocalVariable(name: "s", arg: 1, scope: !2758, file: !1759, line: 531, type: !2735)
!2762 = !DILocation(line: 531, column: 57, scope: !2758)
!2763 = !DILocalVariable(name: "n", arg: 2, scope: !2758, file: !1759, line: 531, type: !915)
!2764 = !DILocation(line: 531, column: 64, scope: !2758)
!2765 = !DILocation(line: 534, column: 10, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2758, file: !1759, line: 534, column: 9)
!2767 = !DILocation(line: 534, column: 9, scope: !2758)
!2768 = !DILocation(line: 535, column: 9, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2766, file: !1759, line: 534, column: 13)
!2770 = !DILocation(line: 540, column: 16, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2766, file: !1759, line: 540, column: 16)
!2772 = !DILocation(line: 540, column: 18, scope: !2771)
!2773 = !DILocation(line: 540, column: 16, scope: !2766)
!2774 = !DILocation(line: 541, column: 25, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !1759, line: 540, column: 25)
!2776 = !DILocation(line: 541, column: 28, scope: !2775)
!2777 = !DILocation(line: 541, column: 16, scope: !2775)
!2778 = !DILocation(line: 541, column: 9, scope: !2775)
!2779 = !DILocalVariable(name: "ret", scope: !2780, file: !1759, line: 547, type: !916)
!2780 = distinct !DILexicalBlock(scope: !2771, file: !1759, line: 542, column: 12)
!2781 = !DILocation(line: 547, column: 18, scope: !2780)
!2782 = !DILocation(line: 547, column: 33, scope: !2780)
!2783 = !DILocation(line: 547, column: 24, scope: !2780)
!2784 = !DILocation(line: 547, column: 44, scope: !2780)
!2785 = !DILocation(line: 547, column: 46, scope: !2780)
!2786 = !DILocation(line: 547, column: 40, scope: !2780)
!2787 = !DILocation(line: 548, column: 16, scope: !2780)
!2788 = !DILocation(line: 548, column: 31, scope: !2780)
!2789 = !DILocation(line: 548, column: 34, scope: !2780)
!2790 = !DILocation(line: 548, column: 36, scope: !2780)
!2791 = !DILocation(line: 548, column: 22, scope: !2780)
!2792 = !DILocation(line: 548, column: 20, scope: !2780)
!2793 = !DILocation(line: 548, column: 9, scope: !2780)
!2794 = !DILocation(line: 552, column: 1, scope: !2758)
!2795 = distinct !DISubprogram(name: "get_bits", scope: !1759, file: !1759, line: 381, type: !2759, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!2796 = !DILocation(line: 66, column: 98, scope: !2393, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 401, column: 16, scope: !2795)
!2798 = !DILocalVariable(name: "s", arg: 1, scope: !2795, file: !1759, line: 381, type: !2735)
!2799 = !DILocation(line: 381, column: 52, scope: !2795)
!2800 = !DILocalVariable(name: "n", arg: 2, scope: !2795, file: !1759, line: 381, type: !915)
!2801 = !DILocation(line: 381, column: 59, scope: !2795)
!2802 = !DILocalVariable(name: "tmp", scope: !2795, file: !1759, line: 383, type: !915)
!2803 = !DILocation(line: 383, column: 18, scope: !2795)
!2804 = !DILocalVariable(name: "re_index", scope: !2795, file: !1759, line: 399, type: !916)
!2805 = !DILocation(line: 399, column: 18, scope: !2795)
!2806 = !DILocation(line: 399, column: 30, scope: !2795)
!2807 = !DILocation(line: 399, column: 34, scope: !2795)
!2808 = !DILocalVariable(name: "re_cache", scope: !2795, file: !1759, line: 399, type: !916)
!2809 = !DILocation(line: 399, column: 78, scope: !2795)
!2810 = !DILocalVariable(name: "re_size_plus8", scope: !2795, file: !1759, line: 399, type: !916)
!2811 = !DILocation(line: 399, column: 101, scope: !2795)
!2812 = !DILocation(line: 399, column: 118, scope: !2795)
!2813 = !DILocation(line: 399, column: 122, scope: !2795)
!2814 = !DILocation(line: 401, column: 60, scope: !2795)
!2815 = !DILocation(line: 401, column: 64, scope: !2795)
!2816 = !DILocation(line: 401, column: 74, scope: !2795)
!2817 = !DILocation(line: 401, column: 83, scope: !2795)
!2818 = !DILocation(line: 401, column: 71, scope: !2795)
!2819 = !DILocation(line: 401, column: 92, scope: !2795)
!2820 = !DILocation(line: 401, column: 16, scope: !2795)
!2821 = !DILocation(line: 68, column: 16, scope: !2393, inlinedAt: !2797)
!2822 = !DILocation(line: 68, column: 19, scope: !2393, inlinedAt: !2797)
!2823 = !DILocation(line: 68, column: 24, scope: !2393, inlinedAt: !2797)
!2824 = !DILocation(line: 68, column: 38, scope: !2393, inlinedAt: !2797)
!2825 = !DILocation(line: 68, column: 41, scope: !2393, inlinedAt: !2797)
!2826 = !DILocation(line: 68, column: 46, scope: !2393, inlinedAt: !2797)
!2827 = !DILocation(line: 68, column: 34, scope: !2393, inlinedAt: !2797)
!2828 = !DILocation(line: 68, column: 57, scope: !2393, inlinedAt: !2797)
!2829 = !DILocation(line: 68, column: 69, scope: !2393, inlinedAt: !2797)
!2830 = !DILocation(line: 68, column: 72, scope: !2393, inlinedAt: !2797)
!2831 = !DILocation(line: 68, column: 79, scope: !2393, inlinedAt: !2797)
!2832 = !DILocation(line: 68, column: 84, scope: !2393, inlinedAt: !2797)
!2833 = !DILocation(line: 68, column: 99, scope: !2393, inlinedAt: !2797)
!2834 = !DILocation(line: 68, column: 102, scope: !2393, inlinedAt: !2797)
!2835 = !DILocation(line: 68, column: 109, scope: !2393, inlinedAt: !2797)
!2836 = !DILocation(line: 68, column: 114, scope: !2393, inlinedAt: !2797)
!2837 = !DILocation(line: 68, column: 94, scope: !2393, inlinedAt: !2797)
!2838 = !DILocation(line: 68, column: 63, scope: !2393, inlinedAt: !2797)
!2839 = !DILocation(line: 401, column: 100, scope: !2795)
!2840 = !DILocation(line: 401, column: 109, scope: !2795)
!2841 = !DILocation(line: 401, column: 96, scope: !2795)
!2842 = !DILocation(line: 401, column: 14, scope: !2795)
!2843 = !DILocation(line: 402, column: 21, scope: !2795)
!2844 = !DILocation(line: 402, column: 31, scope: !2795)
!2845 = !DILocation(line: 402, column: 11, scope: !2795)
!2846 = !DILocation(line: 402, column: 9, scope: !2795)
!2847 = !DILocation(line: 403, column: 18, scope: !2795)
!2848 = !DILocation(line: 403, column: 36, scope: !2795)
!2849 = !DILocation(line: 403, column: 48, scope: !2795)
!2850 = !DILocation(line: 403, column: 45, scope: !2795)
!2851 = !DILocation(line: 403, column: 33, scope: !2795)
!2852 = !DILocation(line: 403, column: 17, scope: !2795)
!2853 = !DILocation(line: 403, column: 55, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2795, file: !1759, discriminator: 1)
!2855 = !DILocation(line: 403, column: 67, scope: !2854)
!2856 = !DILocation(line: 403, column: 64, scope: !2854)
!2857 = !DILocation(line: 403, column: 17, scope: !2854)
!2858 = !DILocation(line: 403, column: 74, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2795, file: !1759, discriminator: 2)
!2860 = !DILocation(line: 403, column: 17, scope: !2859)
!2861 = !DILocation(line: 403, column: 17, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2795, file: !1759, discriminator: 3)
!2863 = !DILocation(line: 403, column: 14, scope: !2862)
!2864 = !DILocation(line: 404, column: 18, scope: !2795)
!2865 = !DILocation(line: 404, column: 6, scope: !2795)
!2866 = !DILocation(line: 404, column: 10, scope: !2795)
!2867 = !DILocation(line: 404, column: 16, scope: !2795)
!2868 = !DILocation(line: 406, column: 12, scope: !2795)
!2869 = !DILocation(line: 406, column: 5, scope: !2795)
!2870 = distinct !DISubprogram(name: "skip_bits", scope: !1759, file: !1759, line: 460, type: !2871, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2735, !915}
!2873 = !DILocalVariable(name: "s", arg: 1, scope: !2870, file: !1759, line: 460, type: !2735)
!2874 = !DILocation(line: 460, column: 45, scope: !2870)
!2875 = !DILocalVariable(name: "n", arg: 2, scope: !2870, file: !1759, line: 460, type: !915)
!2876 = !DILocation(line: 460, column: 52, scope: !2870)
!2877 = !DILocalVariable(name: "re_index", scope: !2870, file: !1759, line: 481, type: !916)
!2878 = !DILocation(line: 481, column: 18, scope: !2870)
!2879 = !DILocation(line: 481, column: 30, scope: !2870)
!2880 = !DILocation(line: 481, column: 34, scope: !2870)
!2881 = !DILocalVariable(name: "re_cache", scope: !2870, file: !1759, line: 481, type: !916)
!2882 = !DILocation(line: 481, column: 78, scope: !2870)
!2883 = !DILocalVariable(name: "re_size_plus8", scope: !2870, file: !1759, line: 481, type: !916)
!2884 = !DILocation(line: 481, column: 101, scope: !2870)
!2885 = !DILocation(line: 481, column: 118, scope: !2870)
!2886 = !DILocation(line: 481, column: 122, scope: !2870)
!2887 = !DILocation(line: 482, column: 18, scope: !2870)
!2888 = !DILocation(line: 482, column: 36, scope: !2870)
!2889 = !DILocation(line: 482, column: 48, scope: !2870)
!2890 = !DILocation(line: 482, column: 45, scope: !2870)
!2891 = !DILocation(line: 482, column: 33, scope: !2870)
!2892 = !DILocation(line: 482, column: 17, scope: !2870)
!2893 = !DILocation(line: 482, column: 55, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2870, file: !1759, discriminator: 1)
!2895 = !DILocation(line: 482, column: 67, scope: !2894)
!2896 = !DILocation(line: 482, column: 64, scope: !2894)
!2897 = !DILocation(line: 482, column: 17, scope: !2894)
!2898 = !DILocation(line: 482, column: 74, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2870, file: !1759, discriminator: 2)
!2900 = !DILocation(line: 482, column: 17, scope: !2899)
!2901 = !DILocation(line: 482, column: 17, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2870, file: !1759, discriminator: 3)
!2903 = !DILocation(line: 482, column: 14, scope: !2902)
!2904 = !DILocation(line: 483, column: 18, scope: !2870)
!2905 = !DILocation(line: 483, column: 6, scope: !2870)
!2906 = !DILocation(line: 483, column: 10, scope: !2870)
!2907 = !DILocation(line: 483, column: 16, scope: !2870)
!2908 = !DILocation(line: 485, column: 1, scope: !2870)
!2909 = distinct !DISubprogram(name: "skip_bits_long", scope: !1759, file: !1759, line: 293, type: !2871, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!2910 = !DILocalVariable(name: "a", arg: 1, scope: !2911, file: !2912, line: 127, type: !915)
!2911 = distinct !DISubprogram(name: "av_clip_c", scope: !2912, file: !2912, line: 127, type: !2913, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!2912 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!915, !915, !915, !915}
!2915 = !DILocation(line: 127, column: 87, scope: !2911, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 301, column: 17, scope: !2909)
!2917 = !DILocalVariable(name: "amin", arg: 2, scope: !2911, file: !2912, line: 127, type: !915)
!2918 = !DILocation(line: 127, column: 94, scope: !2911, inlinedAt: !2916)
!2919 = !DILocalVariable(name: "amax", arg: 3, scope: !2911, file: !2912, line: 127, type: !915)
!2920 = !DILocation(line: 127, column: 104, scope: !2911, inlinedAt: !2916)
!2921 = !DILocalVariable(name: "s", arg: 1, scope: !2909, file: !1759, line: 293, type: !2735)
!2922 = !DILocation(line: 293, column: 50, scope: !2909)
!2923 = !DILocalVariable(name: "n", arg: 2, scope: !2909, file: !1759, line: 293, type: !915)
!2924 = !DILocation(line: 293, column: 57, scope: !2909)
!2925 = !DILocation(line: 301, column: 27, scope: !2909)
!2926 = !DILocation(line: 301, column: 31, scope: !2909)
!2927 = !DILocation(line: 301, column: 34, scope: !2909)
!2928 = !DILocation(line: 301, column: 30, scope: !2909)
!2929 = !DILocation(line: 301, column: 41, scope: !2909)
!2930 = !DILocation(line: 301, column: 44, scope: !2909)
!2931 = !DILocation(line: 301, column: 65, scope: !2909)
!2932 = !DILocation(line: 301, column: 68, scope: !2909)
!2933 = !DILocation(line: 301, column: 63, scope: !2909)
!2934 = !DILocation(line: 301, column: 17, scope: !2909)
!2935 = !DILocation(line: 132, column: 9, scope: !2936, inlinedAt: !2916)
!2936 = distinct !DILexicalBlock(scope: !2911, file: !2912, line: 132, column: 9)
!2937 = !DILocation(line: 132, column: 13, scope: !2936, inlinedAt: !2916)
!2938 = !DILocation(line: 132, column: 11, scope: !2936, inlinedAt: !2916)
!2939 = !DILocation(line: 132, column: 9, scope: !2911, inlinedAt: !2916)
!2940 = !DILocation(line: 132, column: 26, scope: !2941, inlinedAt: !2916)
!2941 = !DILexicalBlockFile(scope: !2936, file: !2912, discriminator: 1)
!2942 = !DILocation(line: 132, column: 19, scope: !2941, inlinedAt: !2916)
!2943 = !DILocation(line: 133, column: 14, scope: !2944, inlinedAt: !2916)
!2944 = distinct !DILexicalBlock(scope: !2936, file: !2912, line: 133, column: 14)
!2945 = !DILocation(line: 133, column: 18, scope: !2944, inlinedAt: !2916)
!2946 = !DILocation(line: 133, column: 16, scope: !2944, inlinedAt: !2916)
!2947 = !DILocation(line: 133, column: 14, scope: !2936, inlinedAt: !2916)
!2948 = !DILocation(line: 133, column: 31, scope: !2949, inlinedAt: !2916)
!2949 = !DILexicalBlockFile(scope: !2944, file: !2912, discriminator: 1)
!2950 = !DILocation(line: 133, column: 24, scope: !2949, inlinedAt: !2916)
!2951 = !DILocation(line: 134, column: 17, scope: !2944, inlinedAt: !2916)
!2952 = !DILocation(line: 134, column: 10, scope: !2944, inlinedAt: !2916)
!2953 = !DILocation(line: 135, column: 1, scope: !2911, inlinedAt: !2916)
!2954 = !DILocation(line: 301, column: 5, scope: !2909)
!2955 = !DILocation(line: 301, column: 8, scope: !2909)
!2956 = !DILocation(line: 301, column: 14, scope: !2909)
!2957 = !DILocation(line: 304, column: 1, scope: !2909)
!2958 = distinct !DISubprogram(name: "init_get_bits", scope: !1759, file: !1759, line: 615, type: !2733, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!2959 = !DILocalVariable(name: "s", arg: 1, scope: !2958, file: !1759, line: 615, type: !2735)
!2960 = !DILocation(line: 615, column: 48, scope: !2958)
!2961 = !DILocalVariable(name: "buffer", arg: 2, scope: !2958, file: !1759, line: 615, type: !1104)
!2962 = !DILocation(line: 615, column: 66, scope: !2958)
!2963 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2958, file: !1759, line: 616, type: !915)
!2964 = !DILocation(line: 616, column: 37, scope: !2958)
!2965 = !DILocalVariable(name: "buffer_size", scope: !2958, file: !1759, line: 618, type: !915)
!2966 = !DILocation(line: 618, column: 9, scope: !2958)
!2967 = !DILocalVariable(name: "ret", scope: !2958, file: !1759, line: 619, type: !915)
!2968 = !DILocation(line: 619, column: 9, scope: !2958)
!2969 = !DILocation(line: 621, column: 9, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2958, file: !1759, line: 621, column: 9)
!2971 = !DILocation(line: 621, column: 18, scope: !2970)
!2972 = !DILocation(line: 621, column: 64, scope: !2970)
!2973 = !DILocation(line: 621, column: 67, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2970, file: !1759, discriminator: 1)
!2975 = !DILocation(line: 621, column: 76, scope: !2974)
!2976 = !DILocation(line: 621, column: 80, scope: !2974)
!2977 = !DILocation(line: 621, column: 84, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2970, file: !1759, discriminator: 2)
!2979 = !DILocation(line: 621, column: 9, scope: !2978)
!2980 = !DILocation(line: 622, column: 18, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2970, file: !1759, line: 621, column: 92)
!2982 = !DILocation(line: 623, column: 16, scope: !2981)
!2983 = !DILocation(line: 624, column: 13, scope: !2981)
!2984 = !DILocation(line: 625, column: 5, scope: !2981)
!2985 = !DILocation(line: 627, column: 20, scope: !2958)
!2986 = !DILocation(line: 627, column: 29, scope: !2958)
!2987 = !DILocation(line: 627, column: 34, scope: !2958)
!2988 = !DILocation(line: 627, column: 17, scope: !2958)
!2989 = !DILocation(line: 629, column: 17, scope: !2958)
!2990 = !DILocation(line: 629, column: 5, scope: !2958)
!2991 = !DILocation(line: 629, column: 8, scope: !2958)
!2992 = !DILocation(line: 629, column: 15, scope: !2958)
!2993 = !DILocation(line: 630, column: 23, scope: !2958)
!2994 = !DILocation(line: 630, column: 5, scope: !2958)
!2995 = !DILocation(line: 630, column: 8, scope: !2958)
!2996 = !DILocation(line: 630, column: 21, scope: !2958)
!2997 = !DILocation(line: 631, column: 29, scope: !2958)
!2998 = !DILocation(line: 631, column: 38, scope: !2958)
!2999 = !DILocation(line: 631, column: 5, scope: !2958)
!3000 = !DILocation(line: 631, column: 8, scope: !2958)
!3001 = !DILocation(line: 631, column: 27, scope: !2958)
!3002 = !DILocation(line: 632, column: 21, scope: !2958)
!3003 = !DILocation(line: 632, column: 30, scope: !2958)
!3004 = !DILocation(line: 632, column: 28, scope: !2958)
!3005 = !DILocation(line: 632, column: 5, scope: !2958)
!3006 = !DILocation(line: 632, column: 8, scope: !2958)
!3007 = !DILocation(line: 632, column: 19, scope: !2958)
!3008 = !DILocation(line: 633, column: 5, scope: !2958)
!3009 = !DILocation(line: 633, column: 8, scope: !2958)
!3010 = !DILocation(line: 633, column: 14, scope: !2958)
!3011 = !DILocation(line: 639, column: 12, scope: !2958)
!3012 = !DILocation(line: 639, column: 5, scope: !2958)
!3013 = distinct !DISubprogram(name: "NEG_USR32", scope: !3014, file: !3014, line: 124, type: !3015, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1724)
!3014 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!923, !923, !1264}
!3017 = !DILocalVariable(name: "a", arg: 1, scope: !3013, file: !3014, line: 124, type: !923)
!3018 = !DILocation(line: 124, column: 43, scope: !3013)
!3019 = !DILocalVariable(name: "s", arg: 2, scope: !3013, file: !3014, line: 124, type: !1264)
!3020 = !DILocation(line: 124, column: 53, scope: !3013)
!3021 = !DILocation(line: 125, column: 5, scope: !3013)
!3022 = !DILocation(line: 127, column: 29, scope: !3013)
!3023 = !DILocation(line: 127, column: 28, scope: !3013)
!3024 = !DILocation(line: 127, column: 18, scope: !3013)
!3025 = !{i32 178538, i32 178552}
!3026 = !DILocation(line: 129, column: 12, scope: !3013)
!3027 = !DILocation(line: 129, column: 5, scope: !3013)
