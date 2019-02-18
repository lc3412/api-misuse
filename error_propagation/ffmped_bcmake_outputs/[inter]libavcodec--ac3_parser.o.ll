; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ac3_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ac3_parser.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64 }
%union.unaligned_32 = type { i32 }
%struct.AACAC3ParseContext = type { %struct.ParseContext, i32, i32, i32 (i64, %struct.AACAC3ParseContext*, i32*, i32*)*, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32 }
%struct.ParseContext = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64 }
%union.anon.0 = type { i64, [64 x i8] }

@center_levels = internal constant [4 x i8] c"\04\05\06\05", align 1
@surround_levels = internal constant [4 x i8] c"\04\06\07\06", align 1
@ff_ac3_sample_rate_tab = external constant [3 x i16], align 2
@ff_ac3_bitrate_tab = external constant [19 x i16], align 16
@ff_ac3_channels_tab = external constant [8 x i8], align 1
@ff_ac3_frame_size_tab = external constant [38 x [3 x i16]], align 16
@eac3_blocks = internal constant [4 x i8] c"\01\02\03\06", align 1
@avpriv_ac3_channel_layout_tab = external constant [8 x i16], align 16
@ff_ac3_parser = global { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* } { [5 x i32] [i32 86019, i32 86056, i32 0, i32 0, i32 0], i32 112, i32 (%struct.AVCodecParserContext*)* @ac3_parse_init, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)* @ff_aac_ac3_parse, void (%struct.AVCodecParserContext*)* @ff_parse_close, i32 (%struct.AVCodecContext*, i8*, i32)* null, %struct.AVCodecParser* null }, align 8

; Function Attrs: nounwind uwtable
define i32 @ff_ac3_parse_header(%struct.GetBitContext* %gbc, %struct.AC3HeaderInfo* %hdr) #0 !dbg !1797 {
entry:
  %retval = alloca i32, align 4
  %gbc.addr = alloca %struct.GetBitContext*, align 8
  %hdr.addr = alloca %struct.AC3HeaderInfo*, align 8
  %frame_size_code = alloca i32, align 4
  %sr_code2 = alloca i32, align 4
  store %struct.GetBitContext* %gbc, %struct.GetBitContext** %gbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbc.addr, metadata !1835, metadata !1836), !dbg !1837
  store %struct.AC3HeaderInfo* %hdr, %struct.AC3HeaderInfo** %hdr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3HeaderInfo** %hdr.addr, metadata !1838, metadata !1836), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %frame_size_code, metadata !1840, metadata !1836), !dbg !1841
  %0 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1842
  %1 = bitcast %struct.AC3HeaderInfo* %0 to i8*, !dbg !1843
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 56, i32 8, i1 false), !dbg !1843
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1844
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 16), !dbg !1845
  %conv = trunc i32 %call to i16, !dbg !1845
  %3 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1846
  %sync_word = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %3, i32 0, i32 0, !dbg !1847
  store i16 %conv, i16* %sync_word, align 8, !dbg !1848
  %4 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1849
  %sync_word1 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %4, i32 0, i32 0, !dbg !1851
  %5 = load i16, i16* %sync_word1, align 8, !dbg !1851
  %conv2 = zext i16 %5 to i32, !dbg !1849
  %cmp = icmp ne i32 %conv2, 2935, !dbg !1852
  br i1 %cmp, label %if.then, label %if.end, !dbg !1853

if.then:                                          ; preds = %entry
  store i32 -16976906, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

if.end:                                           ; preds = %entry
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1855
  %call4 = call i32 @show_bits_long(%struct.GetBitContext* %6, i32 29), !dbg !1856
  %and = and i32 %call4, 31, !dbg !1857
  %conv5 = trunc i32 %and to i8, !dbg !1856
  %7 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1858
  %bitstream_id = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %7, i32 0, i32 3, !dbg !1859
  store i8 %conv5, i8* %bitstream_id, align 1, !dbg !1860
  %8 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1861
  %bitstream_id6 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %8, i32 0, i32 3, !dbg !1863
  %9 = load i8, i8* %bitstream_id6, align 1, !dbg !1863
  %conv7 = zext i8 %9 to i32, !dbg !1861
  %cmp8 = icmp sgt i32 %conv7, 16, !dbg !1864
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1865

if.then10:                                        ; preds = %if.end
  store i32 -33754122, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end11:                                         ; preds = %if.end
  %10 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1867
  %num_blocks = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %10, i32 0, i32 12, !dbg !1868
  store i32 6, i32* %num_blocks, align 4, !dbg !1869
  %11 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1870
  %center_mix_level = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %11, i32 0, i32 9, !dbg !1871
  store i32 5, i32* %center_mix_level, align 8, !dbg !1872
  %12 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1873
  %surround_mix_level = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %12, i32 0, i32 10, !dbg !1874
  store i32 6, i32* %surround_mix_level, align 4, !dbg !1875
  %13 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1876
  %dolby_surround_mode = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %13, i32 0, i32 13, !dbg !1877
  store i32 0, i32* %dolby_surround_mode, align 8, !dbg !1878
  %14 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1879
  %bitstream_id12 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %14, i32 0, i32 3, !dbg !1881
  %15 = load i8, i8* %bitstream_id12, align 1, !dbg !1881
  %conv13 = zext i8 %15 to i32, !dbg !1879
  %cmp14 = icmp sle i32 %conv13, 10, !dbg !1882
  br i1 %cmp14, label %if.then16, label %if.else105, !dbg !1883

if.then16:                                        ; preds = %if.end11
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1884
  %call17 = call i32 @get_bits(%struct.GetBitContext* %16, i32 16), !dbg !1886
  %conv18 = trunc i32 %call17 to i16, !dbg !1886
  %17 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1887
  %crc1 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %17, i32 0, i32 1, !dbg !1888
  store i16 %conv18, i16* %crc1, align 2, !dbg !1889
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1890
  %call19 = call i32 @get_bits(%struct.GetBitContext* %18, i32 2), !dbg !1891
  %conv20 = trunc i32 %call19 to i8, !dbg !1891
  %19 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1892
  %sr_code = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %19, i32 0, i32 2, !dbg !1893
  store i8 %conv20, i8* %sr_code, align 4, !dbg !1894
  %20 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1895
  %sr_code21 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %20, i32 0, i32 2, !dbg !1897
  %21 = load i8, i8* %sr_code21, align 4, !dbg !1897
  %conv22 = zext i8 %21 to i32, !dbg !1895
  %cmp23 = icmp eq i32 %conv22, 3, !dbg !1898
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1899

if.then25:                                        ; preds = %if.then16
  store i32 -50531338, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end26:                                         ; preds = %if.then16
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1901
  %call27 = call i32 @get_bits(%struct.GetBitContext* %22, i32 6), !dbg !1902
  store i32 %call27, i32* %frame_size_code, align 4, !dbg !1903
  %23 = load i32, i32* %frame_size_code, align 4, !dbg !1904
  %cmp28 = icmp sgt i32 %23, 37, !dbg !1906
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1907

if.then30:                                        ; preds = %if.end26
  store i32 -67308554, i32* %retval, align 4, !dbg !1908
  br label %return, !dbg !1908

if.end31:                                         ; preds = %if.end26
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1909
  call void @skip_bits(%struct.GetBitContext* %24, i32 5), !dbg !1910
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1911
  %call32 = call i32 @get_bits(%struct.GetBitContext* %25, i32 3), !dbg !1912
  %conv33 = trunc i32 %call32 to i8, !dbg !1912
  %26 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1913
  %bitstream_mode = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %26, i32 0, i32 4, !dbg !1914
  store i8 %conv33, i8* %bitstream_mode, align 2, !dbg !1915
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1916
  %call34 = call i32 @get_bits(%struct.GetBitContext* %27, i32 3), !dbg !1917
  %conv35 = trunc i32 %call34 to i8, !dbg !1917
  %28 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1918
  %channel_mode = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %28, i32 0, i32 5, !dbg !1919
  store i8 %conv35, i8* %channel_mode, align 1, !dbg !1920
  %29 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1921
  %channel_mode36 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %29, i32 0, i32 5, !dbg !1923
  %30 = load i8, i8* %channel_mode36, align 1, !dbg !1923
  %conv37 = zext i8 %30 to i32, !dbg !1921
  %cmp38 = icmp eq i32 %conv37, 2, !dbg !1924
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !1925

if.then40:                                        ; preds = %if.end31
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1926
  %call41 = call i32 @get_bits(%struct.GetBitContext* %31, i32 2), !dbg !1928
  %32 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1929
  %dolby_surround_mode42 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %32, i32 0, i32 13, !dbg !1930
  store i32 %call41, i32* %dolby_surround_mode42, align 8, !dbg !1931
  br label %if.end66, !dbg !1932

if.else:                                          ; preds = %if.end31
  %33 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1933
  %channel_mode43 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %33, i32 0, i32 5, !dbg !1936
  %34 = load i8, i8* %channel_mode43, align 1, !dbg !1936
  %conv44 = zext i8 %34 to i32, !dbg !1933
  %and45 = and i32 %conv44, 1, !dbg !1937
  %tobool = icmp ne i32 %and45, 0, !dbg !1937
  br i1 %tobool, label %land.lhs.true, label %if.end54, !dbg !1938

land.lhs.true:                                    ; preds = %if.else
  %35 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1939
  %channel_mode46 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %35, i32 0, i32 5, !dbg !1941
  %36 = load i8, i8* %channel_mode46, align 1, !dbg !1941
  %conv47 = zext i8 %36 to i32, !dbg !1939
  %cmp48 = icmp ne i32 %conv47, 1, !dbg !1942
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !1943

if.then50:                                        ; preds = %land.lhs.true
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1944
  %call51 = call i32 @get_bits(%struct.GetBitContext* %37, i32 2), !dbg !1945
  %idxprom = zext i32 %call51 to i64, !dbg !1946
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* @center_levels, i64 0, i64 %idxprom, !dbg !1946
  %38 = load i8, i8* %arrayidx, align 1, !dbg !1946
  %conv52 = zext i8 %38 to i32, !dbg !1946
  %39 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1947
  %center_mix_level53 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %39, i32 0, i32 9, !dbg !1948
  store i32 %conv52, i32* %center_mix_level53, align 8, !dbg !1949
  br label %if.end54, !dbg !1947

if.end54:                                         ; preds = %if.then50, %land.lhs.true, %if.else
  %40 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1950
  %channel_mode55 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %40, i32 0, i32 5, !dbg !1952
  %41 = load i8, i8* %channel_mode55, align 1, !dbg !1952
  %conv56 = zext i8 %41 to i32, !dbg !1950
  %and57 = and i32 %conv56, 4, !dbg !1953
  %tobool58 = icmp ne i32 %and57, 0, !dbg !1953
  br i1 %tobool58, label %if.then59, label %if.end65, !dbg !1954

if.then59:                                        ; preds = %if.end54
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1955
  %call60 = call i32 @get_bits(%struct.GetBitContext* %42, i32 2), !dbg !1956
  %idxprom61 = zext i32 %call60 to i64, !dbg !1957
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* @surround_levels, i64 0, i64 %idxprom61, !dbg !1957
  %43 = load i8, i8* %arrayidx62, align 1, !dbg !1957
  %conv63 = zext i8 %43 to i32, !dbg !1957
  %44 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1958
  %surround_mix_level64 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %44, i32 0, i32 10, !dbg !1959
  store i32 %conv63, i32* %surround_mix_level64, align 4, !dbg !1960
  br label %if.end65, !dbg !1958

if.end65:                                         ; preds = %if.then59, %if.end54
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then40
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1961
  %call67 = call i32 @get_bits1(%struct.GetBitContext* %45), !dbg !1962
  %conv68 = trunc i32 %call67 to i8, !dbg !1962
  %46 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1963
  %lfe_on = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %46, i32 0, i32 6, !dbg !1964
  store i8 %conv68, i8* %lfe_on, align 8, !dbg !1965
  %47 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1966
  %bitstream_id69 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %47, i32 0, i32 3, !dbg !1967
  %48 = load i8, i8* %bitstream_id69, align 1, !dbg !1967
  %conv70 = zext i8 %48 to i32, !dbg !1968
  %cmp71 = icmp sgt i32 %conv70, 8, !dbg !1969
  br i1 %cmp71, label %cond.true, label %cond.false, !dbg !1968

cond.true:                                        ; preds = %if.end66
  %49 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1970
  %bitstream_id73 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %49, i32 0, i32 3, !dbg !1972
  %50 = load i8, i8* %bitstream_id73, align 1, !dbg !1972
  %conv74 = zext i8 %50 to i32, !dbg !1973
  br label %cond.end, !dbg !1974

cond.false:                                       ; preds = %if.end66
  br label %cond.end, !dbg !1975

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv74, %cond.true ], [ 8, %cond.false ], !dbg !1977
  %sub = sub nsw i32 %cond, 8, !dbg !1979
  %conv75 = trunc i32 %sub to i8, !dbg !1980
  %51 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1981
  %sr_shift = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %51, i32 0, i32 14, !dbg !1982
  store i8 %conv75, i8* %sr_shift, align 4, !dbg !1983
  %52 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1984
  %sr_code76 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %52, i32 0, i32 2, !dbg !1985
  %53 = load i8, i8* %sr_code76, align 4, !dbg !1985
  %idxprom77 = zext i8 %53 to i64, !dbg !1986
  %arrayidx78 = getelementptr inbounds [3 x i16], [3 x i16]* @ff_ac3_sample_rate_tab, i64 0, i64 %idxprom77, !dbg !1986
  %54 = load i16, i16* %arrayidx78, align 2, !dbg !1986
  %conv79 = zext i16 %54 to i32, !dbg !1986
  %55 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1987
  %sr_shift80 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %55, i32 0, i32 14, !dbg !1988
  %56 = load i8, i8* %sr_shift80, align 4, !dbg !1988
  %conv81 = zext i8 %56 to i32, !dbg !1987
  %shr = ashr i32 %conv79, %conv81, !dbg !1989
  %conv82 = trunc i32 %shr to i16, !dbg !1986
  %57 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1990
  %sample_rate = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %57, i32 0, i32 15, !dbg !1991
  store i16 %conv82, i16* %sample_rate, align 2, !dbg !1992
  %58 = load i32, i32* %frame_size_code, align 4, !dbg !1993
  %shr83 = ashr i32 %58, 1, !dbg !1994
  %idxprom84 = sext i32 %shr83 to i64, !dbg !1995
  %arrayidx85 = getelementptr inbounds [19 x i16], [19 x i16]* @ff_ac3_bitrate_tab, i64 0, i64 %idxprom84, !dbg !1995
  %59 = load i16, i16* %arrayidx85, align 2, !dbg !1995
  %conv86 = zext i16 %59 to i32, !dbg !1995
  %mul = mul nsw i32 %conv86, 1000, !dbg !1996
  %60 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !1997
  %sr_shift87 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %60, i32 0, i32 14, !dbg !1998
  %61 = load i8, i8* %sr_shift87, align 4, !dbg !1998
  %conv88 = zext i8 %61 to i32, !dbg !1997
  %shr89 = ashr i32 %mul, %conv88, !dbg !1999
  %62 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2000
  %bit_rate = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %62, i32 0, i32 16, !dbg !2001
  store i32 %shr89, i32* %bit_rate, align 8, !dbg !2002
  %63 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2003
  %channel_mode90 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %63, i32 0, i32 5, !dbg !2004
  %64 = load i8, i8* %channel_mode90, align 1, !dbg !2004
  %idxprom91 = zext i8 %64 to i64, !dbg !2005
  %arrayidx92 = getelementptr inbounds [8 x i8], [8 x i8]* @ff_ac3_channels_tab, i64 0, i64 %idxprom91, !dbg !2005
  %65 = load i8, i8* %arrayidx92, align 1, !dbg !2005
  %conv93 = zext i8 %65 to i32, !dbg !2005
  %66 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2006
  %lfe_on94 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %66, i32 0, i32 6, !dbg !2007
  %67 = load i8, i8* %lfe_on94, align 8, !dbg !2007
  %conv95 = zext i8 %67 to i32, !dbg !2006
  %add = add nsw i32 %conv93, %conv95, !dbg !2008
  %conv96 = trunc i32 %add to i8, !dbg !2005
  %68 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2009
  %channels = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %68, i32 0, i32 17, !dbg !2010
  store i8 %conv96, i8* %channels, align 4, !dbg !2011
  %69 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2012
  %sr_code97 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %69, i32 0, i32 2, !dbg !2013
  %70 = load i8, i8* %sr_code97, align 4, !dbg !2013
  %idxprom98 = zext i8 %70 to i64, !dbg !2014
  %71 = load i32, i32* %frame_size_code, align 4, !dbg !2015
  %idxprom99 = sext i32 %71 to i64, !dbg !2014
  %arrayidx100 = getelementptr inbounds [38 x [3 x i16]], [38 x [3 x i16]]* @ff_ac3_frame_size_tab, i64 0, i64 %idxprom99, !dbg !2014
  %arrayidx101 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx100, i64 0, i64 %idxprom98, !dbg !2014
  %72 = load i16, i16* %arrayidx101, align 2, !dbg !2014
  %conv102 = zext i16 %72 to i32, !dbg !2014
  %mul103 = mul nsw i32 %conv102, 2, !dbg !2016
  %conv104 = trunc i32 %mul103 to i16, !dbg !2014
  %73 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2017
  %frame_size = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %73, i32 0, i32 18, !dbg !2018
  store i16 %conv104, i16* %frame_size, align 2, !dbg !2019
  %74 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2020
  %frame_type = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %74, i32 0, i32 7, !dbg !2021
  store i8 2, i8* %frame_type, align 1, !dbg !2022
  %75 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2023
  %substreamid = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %75, i32 0, i32 8, !dbg !2024
  store i32 0, i32* %substreamid, align 4, !dbg !2025
  br label %if.end186, !dbg !2026

if.else105:                                       ; preds = %if.end11
  %76 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2027
  %crc1106 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %76, i32 0, i32 1, !dbg !2029
  store i16 0, i16* %crc1106, align 2, !dbg !2030
  %77 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !2031
  %call107 = call i32 @get_bits(%struct.GetBitContext* %77, i32 2), !dbg !2032
  %conv108 = trunc i32 %call107 to i8, !dbg !2032
  %78 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2033
  %frame_type109 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %78, i32 0, i32 7, !dbg !2034
  store i8 %conv108, i8* %frame_type109, align 1, !dbg !2035
  %79 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2036
  %frame_type110 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %79, i32 0, i32 7, !dbg !2038
  %80 = load i8, i8* %frame_type110, align 1, !dbg !2038
  %conv111 = zext i8 %80 to i32, !dbg !2036
  %cmp112 = icmp eq i32 %conv111, 3, !dbg !2039
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !2040

if.then114:                                       ; preds = %if.else105
  store i32 -84085770, i32* %retval, align 4, !dbg !2041
  br label %return, !dbg !2041

if.end115:                                        ; preds = %if.else105
  %81 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !2042
  %call116 = call i32 @get_bits(%struct.GetBitContext* %81, i32 3), !dbg !2043
  %82 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2044
  %substreamid117 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %82, i32 0, i32 8, !dbg !2045
  store i32 %call116, i32* %substreamid117, align 4, !dbg !2046
  %83 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !2047
  %call118 = call i32 @get_bits(%struct.GetBitContext* %83, i32 11), !dbg !2048
  %add119 = add i32 %call118, 1, !dbg !2049
  %shl = shl i32 %add119, 1, !dbg !2050
  %conv120 = trunc i32 %shl to i16, !dbg !2051
  %84 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2052
  %frame_size121 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %84, i32 0, i32 18, !dbg !2053
  store i16 %conv120, i16* %frame_size121, align 2, !dbg !2054
  %85 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2055
  %frame_size122 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %85, i32 0, i32 18, !dbg !2057
  %86 = load i16, i16* %frame_size122, align 2, !dbg !2057
  %conv123 = zext i16 %86 to i32, !dbg !2055
  %cmp124 = icmp slt i32 %conv123, 7, !dbg !2058
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !2059

if.then126:                                       ; preds = %if.end115
  store i32 -67308554, i32* %retval, align 4, !dbg !2060
  br label %return, !dbg !2060

if.end127:                                        ; preds = %if.end115
  %87 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !2061
  %call128 = call i32 @get_bits(%struct.GetBitContext* %87, i32 2), !dbg !2062
  %conv129 = trunc i32 %call128 to i8, !dbg !2062
  %88 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2063
  %sr_code130 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %88, i32 0, i32 2, !dbg !2064
  store i8 %conv129, i8* %sr_code130, align 4, !dbg !2065
  %89 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2066
  %sr_code131 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %89, i32 0, i32 2, !dbg !2068
  %90 = load i8, i8* %sr_code131, align 4, !dbg !2068
  %conv132 = zext i8 %90 to i32, !dbg !2066
  %cmp133 = icmp eq i32 %conv132, 3, !dbg !2069
  br i1 %cmp133, label %if.then135, label %if.else147, !dbg !2070

if.then135:                                       ; preds = %if.end127
  call void @llvm.dbg.declare(metadata i32* %sr_code2, metadata !2071, metadata !1836), !dbg !2073
  %91 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !2074
  %call136 = call i32 @get_bits(%struct.GetBitContext* %91, i32 2), !dbg !2075
  store i32 %call136, i32* %sr_code2, align 4, !dbg !2073
  %92 = load i32, i32* %sr_code2, align 4, !dbg !2076
  %cmp137 = icmp eq i32 %92, 3, !dbg !2078
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !2079

if.then139:                                       ; preds = %if.then135
  store i32 -50531338, i32* %retval, align 4, !dbg !2080
  br label %return, !dbg !2080

if.end140:                                        ; preds = %if.then135
  %93 = load i32, i32* %sr_code2, align 4, !dbg !2081
  %idxprom141 = sext i32 %93 to i64, !dbg !2082
  %arrayidx142 = getelementptr inbounds [3 x i16], [3 x i16]* @ff_ac3_sample_rate_tab, i64 0, i64 %idxprom141, !dbg !2082
  %94 = load i16, i16* %arrayidx142, align 2, !dbg !2082
  %conv143 = zext i16 %94 to i32, !dbg !2082
  %div = sdiv i32 %conv143, 2, !dbg !2083
  %conv144 = trunc i32 %div to i16, !dbg !2082
  %95 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2084
  %sample_rate145 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %95, i32 0, i32 15, !dbg !2085
  store i16 %conv144, i16* %sample_rate145, align 2, !dbg !2086
  %96 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2087
  %sr_shift146 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %96, i32 0, i32 14, !dbg !2088
  store i8 1, i8* %sr_shift146, align 4, !dbg !2089
  br label %if.end158, !dbg !2090

if.else147:                                       ; preds = %if.end127
  %97 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !2091
  %call148 = call i32 @get_bits(%struct.GetBitContext* %97, i32 2), !dbg !2093
  %idxprom149 = zext i32 %call148 to i64, !dbg !2094
  %arrayidx150 = getelementptr inbounds [4 x i8], [4 x i8]* @eac3_blocks, i64 0, i64 %idxprom149, !dbg !2094
  %98 = load i8, i8* %arrayidx150, align 1, !dbg !2094
  %conv151 = zext i8 %98 to i32, !dbg !2094
  %99 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2095
  %num_blocks152 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %99, i32 0, i32 12, !dbg !2096
  store i32 %conv151, i32* %num_blocks152, align 4, !dbg !2097
  %100 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2098
  %sr_code153 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %100, i32 0, i32 2, !dbg !2099
  %101 = load i8, i8* %sr_code153, align 4, !dbg !2099
  %idxprom154 = zext i8 %101 to i64, !dbg !2100
  %arrayidx155 = getelementptr inbounds [3 x i16], [3 x i16]* @ff_ac3_sample_rate_tab, i64 0, i64 %idxprom154, !dbg !2100
  %102 = load i16, i16* %arrayidx155, align 2, !dbg !2100
  %103 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2101
  %sample_rate156 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %103, i32 0, i32 15, !dbg !2102
  store i16 %102, i16* %sample_rate156, align 2, !dbg !2103
  %104 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2104
  %sr_shift157 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %104, i32 0, i32 14, !dbg !2105
  store i8 0, i8* %sr_shift157, align 4, !dbg !2106
  br label %if.end158

if.end158:                                        ; preds = %if.else147, %if.end140
  %105 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !2107
  %call159 = call i32 @get_bits(%struct.GetBitContext* %105, i32 3), !dbg !2108
  %conv160 = trunc i32 %call159 to i8, !dbg !2108
  %106 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2109
  %channel_mode161 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %106, i32 0, i32 5, !dbg !2110
  store i8 %conv160, i8* %channel_mode161, align 1, !dbg !2111
  %107 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !2112
  %call162 = call i32 @get_bits1(%struct.GetBitContext* %107), !dbg !2113
  %conv163 = trunc i32 %call162 to i8, !dbg !2113
  %108 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2114
  %lfe_on164 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %108, i32 0, i32 6, !dbg !2115
  store i8 %conv163, i8* %lfe_on164, align 8, !dbg !2116
  %109 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2117
  %frame_size165 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %109, i32 0, i32 18, !dbg !2118
  %110 = load i16, i16* %frame_size165, align 2, !dbg !2118
  %conv166 = zext i16 %110 to i64, !dbg !2117
  %mul167 = mul nsw i64 8, %conv166, !dbg !2119
  %111 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2120
  %sample_rate168 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %111, i32 0, i32 15, !dbg !2121
  %112 = load i16, i16* %sample_rate168, align 2, !dbg !2121
  %conv169 = zext i16 %112 to i64, !dbg !2120
  %mul170 = mul nsw i64 %mul167, %conv169, !dbg !2122
  %113 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2123
  %num_blocks171 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %113, i32 0, i32 12, !dbg !2124
  %114 = load i32, i32* %num_blocks171, align 4, !dbg !2124
  %mul172 = mul nsw i32 %114, 256, !dbg !2125
  %conv173 = sext i32 %mul172 to i64, !dbg !2126
  %div174 = sdiv i64 %mul170, %conv173, !dbg !2127
  %conv175 = trunc i64 %div174 to i32, !dbg !2128
  %115 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2129
  %bit_rate176 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %115, i32 0, i32 16, !dbg !2130
  store i32 %conv175, i32* %bit_rate176, align 8, !dbg !2131
  %116 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2132
  %channel_mode177 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %116, i32 0, i32 5, !dbg !2133
  %117 = load i8, i8* %channel_mode177, align 1, !dbg !2133
  %idxprom178 = zext i8 %117 to i64, !dbg !2134
  %arrayidx179 = getelementptr inbounds [8 x i8], [8 x i8]* @ff_ac3_channels_tab, i64 0, i64 %idxprom178, !dbg !2134
  %118 = load i8, i8* %arrayidx179, align 1, !dbg !2134
  %conv180 = zext i8 %118 to i32, !dbg !2134
  %119 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2135
  %lfe_on181 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %119, i32 0, i32 6, !dbg !2136
  %120 = load i8, i8* %lfe_on181, align 8, !dbg !2136
  %conv182 = zext i8 %120 to i32, !dbg !2135
  %add183 = add nsw i32 %conv180, %conv182, !dbg !2137
  %conv184 = trunc i32 %add183 to i8, !dbg !2134
  %121 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2138
  %channels185 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %121, i32 0, i32 17, !dbg !2139
  store i8 %conv184, i8* %channels185, align 4, !dbg !2140
  br label %if.end186

if.end186:                                        ; preds = %if.end158, %cond.end
  %122 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2141
  %channel_mode187 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %122, i32 0, i32 5, !dbg !2142
  %123 = load i8, i8* %channel_mode187, align 1, !dbg !2142
  %idxprom188 = zext i8 %123 to i64, !dbg !2143
  %arrayidx189 = getelementptr inbounds [8 x i16], [8 x i16]* @avpriv_ac3_channel_layout_tab, i64 0, i64 %idxprom188, !dbg !2143
  %124 = load i16, i16* %arrayidx189, align 2, !dbg !2143
  %conv190 = zext i16 %124 to i64, !dbg !2143
  %125 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2144
  %channel_layout = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %125, i32 0, i32 19, !dbg !2145
  store i64 %conv190, i64* %channel_layout, align 8, !dbg !2146
  %126 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2147
  %lfe_on191 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %126, i32 0, i32 6, !dbg !2149
  %127 = load i8, i8* %lfe_on191, align 8, !dbg !2149
  %tobool192 = icmp ne i8 %127, 0, !dbg !2147
  br i1 %tobool192, label %if.then193, label %if.end195, !dbg !2150

if.then193:                                       ; preds = %if.end186
  %128 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr.addr, align 8, !dbg !2151
  %channel_layout194 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %128, i32 0, i32 19, !dbg !2152
  %129 = load i64, i64* %channel_layout194, align 8, !dbg !2153
  %or = or i64 %129, 8, !dbg !2153
  store i64 %or, i64* %channel_layout194, align 8, !dbg !2153
  br label %if.end195, !dbg !2151

if.end195:                                        ; preds = %if.then193, %if.end186
  store i32 0, i32* %retval, align 4, !dbg !2154
  br label %return, !dbg !2154

return:                                           ; preds = %if.end195, %if.then139, %if.then126, %if.then114, %if.then30, %if.then25, %if.then10, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !2155
  ret i32 %130, !dbg !2155
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2156 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2159, metadata !1836), !dbg !2164
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2166, metadata !1836), !dbg !2167
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2168, metadata !1836), !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2170, metadata !1836), !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2172, metadata !1836), !dbg !2173
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2174
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2175
  %1 = load i32, i32* %index, align 8, !dbg !2175
  store i32 %1, i32* %re_index, align 4, !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2176, metadata !1836), !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2178, metadata !1836), !dbg !2179
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2180
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2181
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2181
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2179
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2182
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2183
  %5 = load i8*, i8** %buffer, align 8, !dbg !2183
  %6 = load i32, i32* %re_index, align 4, !dbg !2184
  %shr = lshr i32 %6, 3, !dbg !2185
  %idx.ext = zext i32 %shr to i64, !dbg !2186
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2186
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2187
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2187
  %8 = load i32, i32* %l, align 1, !dbg !2187
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2188
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2189
  %shl.i = shl i32 %9, 8, !dbg !2190
  %and.i = and i32 %shl.i, 65280, !dbg !2191
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2192
  %shr.i = lshr i32 %10, 8, !dbg !2193
  %and1.i = and i32 %shr.i, 255, !dbg !2194
  %or.i = or i32 %and.i, %and1.i, !dbg !2195
  %shl2.i = shl i32 %or.i, 16, !dbg !2196
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2197
  %shr3.i = lshr i32 %11, 16, !dbg !2198
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2199
  %and5.i = and i32 %shl4.i, 65280, !dbg !2200
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2201
  %shr6.i = lshr i32 %12, 16, !dbg !2202
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2203
  %and8.i = and i32 %shr7.i, 255, !dbg !2204
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2205
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2206
  %13 = load i32, i32* %re_index, align 4, !dbg !2207
  %and = and i32 %13, 7, !dbg !2208
  %shl = shl i32 %or10.i, %and, !dbg !2209
  store i32 %shl, i32* %re_cache, align 4, !dbg !2210
  %14 = load i32, i32* %re_cache, align 4, !dbg !2211
  %15 = load i32, i32* %n.addr, align 4, !dbg !2212
  %conv = trunc i32 %15 to i8, !dbg !2212
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2213
  store i32 %call4, i32* %tmp, align 4, !dbg !2214
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2215
  %17 = load i32, i32* %re_index, align 4, !dbg !2216
  %18 = load i32, i32* %n.addr, align 4, !dbg !2217
  %add = add i32 %17, %18, !dbg !2218
  %cmp = icmp ugt i32 %16, %add, !dbg !2219
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2220

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2221
  %20 = load i32, i32* %n.addr, align 4, !dbg !2223
  %add6 = add i32 %19, %20, !dbg !2224
  br label %cond.end, !dbg !2225

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2226
  br label %cond.end, !dbg !2228

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2229
  store i32 %cond, i32* %re_index, align 4, !dbg !2231
  %22 = load i32, i32* %re_index, align 4, !dbg !2232
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2233
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2234
  store i32 %22, i32* %index7, align 8, !dbg !2235
  %24 = load i32, i32* %tmp, align 4, !dbg !2236
  ret i32 %24, !dbg !2237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2238 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2239, metadata !1836), !dbg !2240
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2241, metadata !1836), !dbg !2242
  %0 = load i32, i32* %n.addr, align 4, !dbg !2243
  %cmp = icmp sle i32 %0, 25, !dbg !2245
  br i1 %cmp, label %if.then, label %if.else, !dbg !2246

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2247
  %2 = load i32, i32* %n.addr, align 4, !dbg !2249
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !2250
  store i32 %call, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2252, metadata !1836), !dbg !2254
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2255
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !2256
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !2256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !2256
  %6 = load i32, i32* %n.addr, align 4, !dbg !2257
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !2258
  store i32 %call1, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2260
  ret i32 %7, !dbg !2260
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2261 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2264, metadata !1836), !dbg !2265
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2266, metadata !1836), !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2268, metadata !1836), !dbg !2269
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2270
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2271
  %1 = load i32, i32* %index, align 8, !dbg !2271
  store i32 %1, i32* %re_index, align 4, !dbg !2269
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2272, metadata !1836), !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2274, metadata !1836), !dbg !2275
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2276
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2277
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2277
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2275
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2278
  %5 = load i32, i32* %re_index, align 4, !dbg !2279
  %6 = load i32, i32* %n.addr, align 4, !dbg !2280
  %add = add i32 %5, %6, !dbg !2281
  %cmp = icmp ugt i32 %4, %add, !dbg !2282
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2283

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2284
  %8 = load i32, i32* %n.addr, align 4, !dbg !2286
  %add1 = add i32 %7, %8, !dbg !2287
  br label %cond.end, !dbg !2288

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2289
  br label %cond.end, !dbg !2291

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2292
  store i32 %cond, i32* %re_index, align 4, !dbg !2294
  %10 = load i32, i32* %re_index, align 4, !dbg !2295
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2296
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2297
  store i32 %10, i32* %index2, align 8, !dbg !2298
  ret void, !dbg !2299
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !2300 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2303, metadata !1836), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2305, metadata !1836), !dbg !2306
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2307
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2308
  %1 = load i32, i32* %index1, align 8, !dbg !2308
  store i32 %1, i32* %index, align 4, !dbg !2306
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2309, metadata !1836), !dbg !2310
  %2 = load i32, i32* %index, align 4, !dbg !2311
  %shr = lshr i32 %2, 3, !dbg !2312
  %idxprom = zext i32 %shr to i64, !dbg !2313
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2313
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2314
  %4 = load i8*, i8** %buffer, align 8, !dbg !2314
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2313
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2313
  store i8 %5, i8* %result, align 1, !dbg !2310
  %6 = load i32, i32* %index, align 4, !dbg !2315
  %and = and i32 %6, 7, !dbg !2316
  %7 = load i8, i8* %result, align 1, !dbg !2317
  %conv = zext i8 %7 to i32, !dbg !2317
  %shl = shl i32 %conv, %and, !dbg !2317
  %conv2 = trunc i32 %shl to i8, !dbg !2317
  store i8 %conv2, i8* %result, align 1, !dbg !2317
  %8 = load i8, i8* %result, align 1, !dbg !2318
  %conv3 = zext i8 %8 to i32, !dbg !2318
  %shr4 = ashr i32 %conv3, 7, !dbg !2318
  %conv5 = trunc i32 %shr4 to i8, !dbg !2318
  store i8 %conv5, i8* %result, align 1, !dbg !2318
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2319
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2321
  %10 = load i32, i32* %index6, align 8, !dbg !2321
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2322
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2323
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2323
  %cmp = icmp slt i32 %10, %12, !dbg !2324
  br i1 %cmp, label %if.then, label %if.end, !dbg !2325

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2326
  %inc = add i32 %13, 1, !dbg !2326
  store i32 %inc, i32* %index, align 4, !dbg !2326
  br label %if.end, !dbg !2327

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2328
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2329
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2330
  store i32 %14, i32* %index8, align 8, !dbg !2331
  %16 = load i8, i8* %result, align 1, !dbg !2332
  %conv9 = zext i8 %16 to i32, !dbg !2332
  ret i32 %conv9, !dbg !2333
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_ac3_parse_header(%struct.AC3HeaderInfo** %phdr, i8* %buf, i64 %size) #0 !dbg !2334 {
entry:
  %retval = alloca i32, align 4
  %phdr.addr = alloca %struct.AC3HeaderInfo**, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %hdr = alloca %struct.AC3HeaderInfo*, align 8
  %err = alloca i32, align 4
  store %struct.AC3HeaderInfo** %phdr, %struct.AC3HeaderInfo*** %phdr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3HeaderInfo*** %phdr.addr, metadata !2338, metadata !1836), !dbg !2339
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2340, metadata !1836), !dbg !2341
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2342, metadata !1836), !dbg !2343
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2344, metadata !1836), !dbg !2345
  call void @llvm.dbg.declare(metadata %struct.AC3HeaderInfo** %hdr, metadata !2346, metadata !1836), !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2348, metadata !1836), !dbg !2349
  %0 = load %struct.AC3HeaderInfo**, %struct.AC3HeaderInfo*** %phdr.addr, align 8, !dbg !2350
  %1 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %0, align 8, !dbg !2352
  %tobool = icmp ne %struct.AC3HeaderInfo* %1, null, !dbg !2352
  br i1 %tobool, label %if.end, label %if.then, !dbg !2353

if.then:                                          ; preds = %entry
  %call = call noalias i8* @av_mallocz(i64 56), !dbg !2354
  %2 = bitcast i8* %call to %struct.AC3HeaderInfo*, !dbg !2354
  %3 = load %struct.AC3HeaderInfo**, %struct.AC3HeaderInfo*** %phdr.addr, align 8, !dbg !2355
  store %struct.AC3HeaderInfo* %2, %struct.AC3HeaderInfo** %3, align 8, !dbg !2356
  br label %if.end, !dbg !2357

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.AC3HeaderInfo**, %struct.AC3HeaderInfo*** %phdr.addr, align 8, !dbg !2358
  %5 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %4, align 8, !dbg !2360
  %tobool1 = icmp ne %struct.AC3HeaderInfo* %5, null, !dbg !2360
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2361

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2362
  br label %return, !dbg !2362

if.end3:                                          ; preds = %if.end
  %6 = load %struct.AC3HeaderInfo**, %struct.AC3HeaderInfo*** %phdr.addr, align 8, !dbg !2363
  %7 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %6, align 8, !dbg !2364
  store %struct.AC3HeaderInfo* %7, %struct.AC3HeaderInfo** %hdr, align 8, !dbg !2365
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !2366
  %9 = load i64, i64* %size.addr, align 8, !dbg !2367
  %conv = trunc i64 %9 to i32, !dbg !2367
  %call4 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %8, i32 %conv), !dbg !2368
  store i32 %call4, i32* %err, align 4, !dbg !2369
  %10 = load i32, i32* %err, align 4, !dbg !2370
  %cmp = icmp slt i32 %10, 0, !dbg !2372
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2373

if.then6:                                         ; preds = %if.end3
  store i32 -1094995529, i32* %retval, align 4, !dbg !2374
  br label %return, !dbg !2374

if.end7:                                          ; preds = %if.end3
  %11 = load %struct.AC3HeaderInfo*, %struct.AC3HeaderInfo** %hdr, align 8, !dbg !2375
  %call8 = call i32 @ff_ac3_parse_header(%struct.GetBitContext* %gb, %struct.AC3HeaderInfo* %11), !dbg !2376
  store i32 %call8, i32* %err, align 4, !dbg !2377
  %12 = load i32, i32* %err, align 4, !dbg !2378
  %cmp9 = icmp slt i32 %12, 0, !dbg !2380
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2381

if.then11:                                        ; preds = %if.end7
  store i32 -1094995529, i32* %retval, align 4, !dbg !2382
  br label %return, !dbg !2382

if.end12:                                         ; preds = %if.end7
  %call13 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2383
  store i32 %call13, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then2
  %13 = load i32, i32* %retval, align 4, !dbg !2385
  ret i32 %13, !dbg !2385
}

declare noalias i8* @av_mallocz(i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !2386 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2389, metadata !1836), !dbg !2390
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2391, metadata !1836), !dbg !2392
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2393, metadata !1836), !dbg !2394
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2395
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2397
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2398

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2399
  %cmp1 = icmp slt i32 %1, 0, !dbg !2401
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2402

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2403
  br label %if.end, !dbg !2404

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2405
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2406
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2407
  %mul = mul nsw i32 %4, 8, !dbg !2408
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2409
  ret i32 %call, !dbg !2410
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #3 !dbg !2411 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2416, metadata !1836), !dbg !2417
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2418
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2419
  %1 = load i32, i32* %index, align 8, !dbg !2419
  ret i32 %1, !dbg !2420
}

; Function Attrs: nounwind uwtable
define i32 @av_ac3_parse_header(i8* %buf, i64 %size, i8* %bitstream_id, i16* %frame_size) #0 !dbg !2421 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %bitstream_id.addr = alloca i8*, align 8
  %frame_size.addr = alloca i16*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %hdr = alloca %struct.AC3HeaderInfo, align 8
  %err = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2424, metadata !1836), !dbg !2425
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2426, metadata !1836), !dbg !2427
  store i8* %bitstream_id, i8** %bitstream_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitstream_id.addr, metadata !2428, metadata !1836), !dbg !2429
  store i16* %frame_size, i16** %frame_size.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %frame_size.addr, metadata !2430, metadata !1836), !dbg !2431
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2432, metadata !1836), !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.AC3HeaderInfo* %hdr, metadata !2434, metadata !1836), !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2436, metadata !1836), !dbg !2437
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2438
  %1 = load i64, i64* %size.addr, align 8, !dbg !2439
  %conv = trunc i64 %1 to i32, !dbg !2439
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %0, i32 %conv), !dbg !2440
  %call1 = call i32 @ff_ac3_parse_header(%struct.GetBitContext* %gb, %struct.AC3HeaderInfo* %hdr), !dbg !2441
  store i32 %call1, i32* %err, align 4, !dbg !2442
  %2 = load i32, i32* %err, align 4, !dbg !2443
  %cmp = icmp slt i32 %2, 0, !dbg !2445
  br i1 %cmp, label %if.then, label %if.end, !dbg !2446

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2447
  br label %return, !dbg !2447

if.end:                                           ; preds = %entry
  %bitstream_id3 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 3, !dbg !2448
  %3 = load i8, i8* %bitstream_id3, align 1, !dbg !2448
  %4 = load i8*, i8** %bitstream_id.addr, align 8, !dbg !2449
  store i8 %3, i8* %4, align 1, !dbg !2450
  %frame_size4 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 18, !dbg !2451
  %5 = load i16, i16* %frame_size4, align 2, !dbg !2451
  %6 = load i16*, i16** %frame_size.addr, align 8, !dbg !2452
  store i16 %5, i16* %6, align 2, !dbg !2453
  store i32 0, i32* %retval, align 4, !dbg !2454
  br label %return, !dbg !2454

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2455
  ret i32 %7, !dbg !2455
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_parse_init(%struct.AVCodecParserContext* %s1) #5 !dbg !2456 {
entry:
  %s1.addr = alloca %struct.AVCodecParserContext*, align 8
  %s = alloca %struct.AACAC3ParseContext*, align 8
  store %struct.AVCodecParserContext* %s1, %struct.AVCodecParserContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s1.addr, metadata !2457, metadata !1836), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.AACAC3ParseContext** %s, metadata !2459, metadata !1836), !dbg !2495
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s1.addr, align 8, !dbg !2496
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2497
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2497
  %2 = bitcast i8* %1 to %struct.AACAC3ParseContext*, !dbg !2496
  store %struct.AACAC3ParseContext* %2, %struct.AACAC3ParseContext** %s, align 8, !dbg !2495
  %3 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %s, align 8, !dbg !2498
  %header_size = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %3, i32 0, i32 2, !dbg !2499
  store i32 7, i32* %header_size, align 4, !dbg !2500
  %4 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %s, align 8, !dbg !2501
  %sync = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %4, i32 0, i32 3, !dbg !2502
  store i32 (i64, %struct.AACAC3ParseContext*, i32*, i32*)* @ac3_sync, i32 (i64, %struct.AACAC3ParseContext*, i32*, i32*)** %sync, align 8, !dbg !2503
  ret i32 0, !dbg !2504
}

declare i32 @ff_aac_ac3_parse(%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32) #4

declare void @ff_parse_close(%struct.AVCodecParserContext*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !2505 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2509, metadata !1836), !dbg !2510
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2511, metadata !1836), !dbg !2512
  %0 = load i32, i32* %a.addr, align 4, !dbg !2513
  %1 = load i8, i8* %s.addr, align 1, !dbg !2514
  %conv = sext i8 %1 to i32, !dbg !2514
  %sub = sub nsw i32 0, %conv, !dbg !2515
  %conv1 = trunc i32 %sub to i8, !dbg !2516
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2513, !srcloc !2517
  store i32 %2, i32* %a.addr, align 4, !dbg !2513
  %3 = load i32, i32* %a.addr, align 4, !dbg !2518
  ret i32 %3, !dbg !2519
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2520 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2159, metadata !1836), !dbg !2521
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2523, metadata !1836), !dbg !2524
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2525, metadata !1836), !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2527, metadata !1836), !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2529, metadata !1836), !dbg !2530
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2531
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2532
  %1 = load i32, i32* %index, align 8, !dbg !2532
  store i32 %1, i32* %re_index, align 4, !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2533, metadata !1836), !dbg !2534
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2535
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !2536
  %3 = load i8*, i8** %buffer, align 8, !dbg !2536
  %4 = load i32, i32* %re_index, align 4, !dbg !2537
  %shr = lshr i32 %4, 3, !dbg !2538
  %idx.ext = zext i32 %shr to i64, !dbg !2539
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2539
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2540
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2540
  %6 = load i32, i32* %l, align 1, !dbg !2540
  store i32 %6, i32* %x.addr.i, align 4, !dbg !2541
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2542
  %shl.i = shl i32 %7, 8, !dbg !2543
  %and.i = and i32 %shl.i, 65280, !dbg !2544
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2545
  %shr.i = lshr i32 %8, 8, !dbg !2546
  %and1.i = and i32 %shr.i, 255, !dbg !2547
  %or.i = or i32 %and.i, %and1.i, !dbg !2548
  %shl2.i = shl i32 %or.i, 16, !dbg !2549
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2550
  %shr3.i = lshr i32 %9, 16, !dbg !2551
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2552
  %and5.i = and i32 %shl4.i, 65280, !dbg !2553
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2554
  %shr6.i = lshr i32 %10, 16, !dbg !2555
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2556
  %and8.i = and i32 %shr7.i, 255, !dbg !2557
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2558
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2559
  %11 = load i32, i32* %re_index, align 4, !dbg !2560
  %and = and i32 %11, 7, !dbg !2561
  %shl = shl i32 %or10.i, %and, !dbg !2562
  store i32 %shl, i32* %re_cache, align 4, !dbg !2563
  %12 = load i32, i32* %re_cache, align 4, !dbg !2564
  %13 = load i32, i32* %n.addr, align 4, !dbg !2565
  %conv = trunc i32 %13 to i8, !dbg !2565
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !2566
  store i32 %call3, i32* %tmp, align 4, !dbg !2567
  %14 = load i32, i32* %tmp, align 4, !dbg !2568
  ret i32 %14, !dbg !2569
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2570 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2571, metadata !1836), !dbg !2572
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2573, metadata !1836), !dbg !2574
  %0 = load i32, i32* %n.addr, align 4, !dbg !2575
  %tobool = icmp ne i32 %0, 0, !dbg !2575
  br i1 %tobool, label %if.else, label %if.then, !dbg !2577

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2578
  br label %return, !dbg !2578

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2580
  %cmp = icmp sle i32 %1, 25, !dbg !2582
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2583

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2584
  %3 = load i32, i32* %n.addr, align 4, !dbg !2586
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2587
  store i32 %call, i32* %retval, align 4, !dbg !2588
  br label %return, !dbg !2588

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2589, metadata !1836), !dbg !2591
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2592
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2593
  %5 = load i32, i32* %n.addr, align 4, !dbg !2594
  %sub = sub nsw i32 %5, 16, !dbg !2595
  %shl = shl i32 %call3, %sub, !dbg !2596
  store i32 %shl, i32* %ret, align 4, !dbg !2591
  %6 = load i32, i32* %ret, align 4, !dbg !2597
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2598
  %8 = load i32, i32* %n.addr, align 4, !dbg !2599
  %sub4 = sub nsw i32 %8, 16, !dbg !2600
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2601
  %or = or i32 %6, %call5, !dbg !2602
  store i32 %or, i32* %retval, align 4, !dbg !2603
  br label %return, !dbg !2603

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2604
  ret i32 %9, !dbg !2604
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !2605 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2606, metadata !1836), !dbg !2607
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2608, metadata !1836), !dbg !2609
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2610, metadata !1836), !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2612, metadata !1836), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2614, metadata !1836), !dbg !2615
  store i32 0, i32* %ret, align 4, !dbg !2615
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2616
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2618
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2619

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2620
  %cmp1 = icmp slt i32 %1, 0, !dbg !2622
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2623

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2624
  %tobool = icmp ne i8* %2, null, !dbg !2624
  br i1 %tobool, label %if.end, label %if.then, !dbg !2626

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2627
  store i8* null, i8** %buffer.addr, align 8, !dbg !2629
  store i32 -1094995529, i32* %ret, align 4, !dbg !2630
  br label %if.end, !dbg !2631

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2632
  %add = add nsw i32 %3, 7, !dbg !2633
  %shr = ashr i32 %add, 3, !dbg !2634
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2635
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2636
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2637
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2638
  store i8* %4, i8** %buffer3, align 8, !dbg !2639
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2640
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2641
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2642
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2643
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2644
  %add4 = add nsw i32 %8, 8, !dbg !2645
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2646
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2647
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2648
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2649
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2650
  %idx.ext = sext i32 %11 to i64, !dbg !2651
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2651
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2652
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2653
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2654
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2655
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2656
  store i32 0, i32* %index, align 8, !dbg !2657
  %14 = load i32, i32* %ret, align 4, !dbg !2658
  ret i32 %14, !dbg !2659
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_sync(i64 %state, %struct.AACAC3ParseContext* %hdr_info, i32* %need_next_header, i32* %new_frame_start) #0 !dbg !2660 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca i64, align 8
  %hdr_info.addr = alloca %struct.AACAC3ParseContext*, align 8
  %need_next_header.addr = alloca i32*, align 8
  %new_frame_start.addr = alloca i32*, align 8
  %err = alloca i32, align 4
  %tmp = alloca %union.anon.0, align 8
  %hdr = alloca %struct.AC3HeaderInfo, align 8
  %gbc = alloca %struct.GetBitContext, align 8
  store i64 %state, i64* %state.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %state.addr, metadata !2663, metadata !1836), !dbg !2664
  store %struct.AACAC3ParseContext* %hdr_info, %struct.AACAC3ParseContext** %hdr_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AACAC3ParseContext** %hdr_info.addr, metadata !2665, metadata !1836), !dbg !2666
  store i32* %need_next_header, i32** %need_next_header.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %need_next_header.addr, metadata !2667, metadata !1836), !dbg !2668
  store i32* %new_frame_start, i32** %new_frame_start.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %new_frame_start.addr, metadata !2669, metadata !1836), !dbg !2670
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2671, metadata !1836), !dbg !2672
  call void @llvm.dbg.declare(metadata %union.anon.0* %tmp, metadata !2673, metadata !1836), !dbg !2681
  %0 = bitcast %union.anon.0* %tmp to i8*, !dbg !2681
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 72, i32 8, i1 false), !dbg !2681
  %u64 = bitcast %union.anon.0* %tmp to i64*, !dbg !2682
  %1 = load i64, i64* %state.addr, align 8, !dbg !2683
  %call = call i64 @av_bswap64(i64 %1) #1, !dbg !2684
  store i64 %call, i64* %u64, align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.AC3HeaderInfo* %hdr, metadata !2686, metadata !1836), !dbg !2687
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gbc, metadata !2688, metadata !1836), !dbg !2689
  %u8 = bitcast %union.anon.0* %tmp to [72 x i8]*, !dbg !2690
  %arraydecay = getelementptr inbounds [72 x i8], [72 x i8]* %u8, i32 0, i32 0, !dbg !2691
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 8, !dbg !2692
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 -7, !dbg !2693
  %call4 = call i32 @init_get_bits(%struct.GetBitContext* %gbc, i8* %add.ptr3, i32 54), !dbg !2694
  %call5 = call i32 @ff_ac3_parse_header(%struct.GetBitContext* %gbc, %struct.AC3HeaderInfo* %hdr), !dbg !2695
  store i32 %call5, i32* %err, align 4, !dbg !2696
  %2 = load i32, i32* %err, align 4, !dbg !2697
  %cmp = icmp slt i32 %2, 0, !dbg !2699
  br i1 %cmp, label %if.then, label %if.end, !dbg !2700

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

if.end:                                           ; preds = %entry
  %sample_rate = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 15, !dbg !2702
  %3 = load i16, i16* %sample_rate, align 2, !dbg !2702
  %conv = zext i16 %3 to i32, !dbg !2703
  %4 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2704
  %sample_rate6 = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %4, i32 0, i32 5, !dbg !2705
  store i32 %conv, i32* %sample_rate6, align 4, !dbg !2706
  %bit_rate = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 16, !dbg !2707
  %5 = load i32, i32* %bit_rate, align 8, !dbg !2707
  %6 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2708
  %bit_rate7 = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %6, i32 0, i32 6, !dbg !2709
  store i32 %5, i32* %bit_rate7, align 8, !dbg !2710
  %channels = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 17, !dbg !2711
  %7 = load i8, i8* %channels, align 4, !dbg !2711
  %conv8 = zext i8 %7 to i32, !dbg !2712
  %8 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2713
  %channels9 = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %8, i32 0, i32 4, !dbg !2714
  store i32 %conv8, i32* %channels9, align 8, !dbg !2715
  %channel_layout = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 19, !dbg !2716
  %9 = load i64, i64* %channel_layout, align 8, !dbg !2716
  %10 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2717
  %channel_layout10 = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %10, i32 0, i32 8, !dbg !2718
  store i64 %9, i64* %channel_layout10, align 8, !dbg !2719
  %num_blocks = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 12, !dbg !2720
  %11 = load i32, i32* %num_blocks, align 4, !dbg !2720
  %mul = mul nsw i32 %11, 256, !dbg !2721
  %12 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2722
  %samples = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %12, i32 0, i32 7, !dbg !2723
  store i32 %mul, i32* %samples, align 4, !dbg !2724
  %bitstream_mode = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 4, !dbg !2725
  %13 = load i8, i8* %bitstream_mode, align 2, !dbg !2725
  %conv11 = zext i8 %13 to i32, !dbg !2726
  %14 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2727
  %service_type = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %14, i32 0, i32 9, !dbg !2728
  store i32 %conv11, i32* %service_type, align 8, !dbg !2729
  %bitstream_mode12 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 4, !dbg !2730
  %15 = load i8, i8* %bitstream_mode12, align 2, !dbg !2730
  %conv13 = zext i8 %15 to i32, !dbg !2732
  %cmp14 = icmp eq i32 %conv13, 7, !dbg !2733
  br i1 %cmp14, label %land.lhs.true, label %if.end22, !dbg !2734

land.lhs.true:                                    ; preds = %if.end
  %channels16 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 17, !dbg !2735
  %16 = load i8, i8* %channels16, align 4, !dbg !2735
  %conv17 = zext i8 %16 to i32, !dbg !2737
  %cmp18 = icmp sgt i32 %conv17, 1, !dbg !2738
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !2739

if.then20:                                        ; preds = %land.lhs.true
  %17 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2740
  %service_type21 = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %17, i32 0, i32 9, !dbg !2741
  store i32 8, i32* %service_type21, align 8, !dbg !2742
  br label %if.end22, !dbg !2740

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end
  %bitstream_id = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 3, !dbg !2743
  %18 = load i8, i8* %bitstream_id, align 1, !dbg !2743
  %conv23 = zext i8 %18 to i32, !dbg !2745
  %cmp24 = icmp sgt i32 %conv23, 10, !dbg !2746
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2747

if.then26:                                        ; preds = %if.end22
  %19 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2748
  %codec_id = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %19, i32 0, i32 13, !dbg !2749
  store i32 86056, i32* %codec_id, align 4, !dbg !2750
  br label %if.end33, !dbg !2748

if.else:                                          ; preds = %if.end22
  %20 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2751
  %codec_id27 = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %20, i32 0, i32 13, !dbg !2753
  %21 = load i32, i32* %codec_id27, align 4, !dbg !2753
  %cmp28 = icmp eq i32 %21, 0, !dbg !2754
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !2755

if.then30:                                        ; preds = %if.else
  %22 = load %struct.AACAC3ParseContext*, %struct.AACAC3ParseContext** %hdr_info.addr, align 8, !dbg !2756
  %codec_id31 = getelementptr inbounds %struct.AACAC3ParseContext, %struct.AACAC3ParseContext* %22, i32 0, i32 13, !dbg !2757
  store i32 86019, i32* %codec_id31, align 4, !dbg !2758
  br label %if.end32, !dbg !2756

if.end32:                                         ; preds = %if.then30, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then26
  %frame_type = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 7, !dbg !2759
  %23 = load i8, i8* %frame_type, align 1, !dbg !2759
  %conv34 = zext i8 %23 to i32, !dbg !2760
  %cmp35 = icmp ne i32 %conv34, 1, !dbg !2761
  %conv36 = zext i1 %cmp35 to i32, !dbg !2761
  %24 = load i32*, i32** %new_frame_start.addr, align 8, !dbg !2762
  store i32 %conv36, i32* %24, align 4, !dbg !2763
  %25 = load i32*, i32** %new_frame_start.addr, align 8, !dbg !2764
  %26 = load i32, i32* %25, align 4, !dbg !2765
  %tobool = icmp ne i32 %26, 0, !dbg !2765
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2766

lor.rhs:                                          ; preds = %if.end33
  %frame_type37 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 7, !dbg !2767
  %27 = load i8, i8* %frame_type37, align 1, !dbg !2767
  %conv38 = zext i8 %27 to i32, !dbg !2768
  %cmp39 = icmp ne i32 %conv38, 2, !dbg !2769
  br label %lor.end, !dbg !2770

lor.end:                                          ; preds = %lor.rhs, %if.end33
  %28 = phi i1 [ true, %if.end33 ], [ %cmp39, %lor.rhs ]
  %lor.ext = zext i1 %28 to i32, !dbg !2771
  %29 = load i32*, i32** %need_next_header.addr, align 8, !dbg !2773
  store i32 %lor.ext, i32* %29, align 4, !dbg !2774
  %frame_size = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 18, !dbg !2775
  %30 = load i16, i16* %frame_size, align 2, !dbg !2775
  %conv41 = zext i16 %30 to i32, !dbg !2776
  store i32 %conv41, i32* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

return:                                           ; preds = %lor.end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2778
  ret i32 %31, !dbg !2778
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #6 !dbg !2779 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !2159, metadata !1836), !dbg !2782
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2159, metadata !1836), !dbg !2785
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2787, metadata !1836), !dbg !2788
  %0 = load i64, i64* %x.addr, align 8, !dbg !2789
  %conv = trunc i64 %0 to i32, !dbg !2789
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !2790
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !2791
  %shl.i = shl i32 %1, 8, !dbg !2792
  %and.i = and i32 %shl.i, 65280, !dbg !2793
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !2794
  %shr.i = lshr i32 %2, 8, !dbg !2795
  %and1.i = and i32 %shr.i, 255, !dbg !2796
  %or.i = or i32 %and.i, %and1.i, !dbg !2797
  %shl2.i = shl i32 %or.i, 16, !dbg !2798
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !2799
  %shr3.i = lshr i32 %3, 16, !dbg !2800
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2801
  %and5.i = and i32 %shl4.i, 65280, !dbg !2802
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2803
  %shr6.i = lshr i32 %4, 16, !dbg !2804
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2805
  %and8.i = and i32 %shr7.i, 255, !dbg !2806
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2807
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2808
  %conv1 = zext i32 %or10.i to i64, !dbg !2809
  %shl = shl i64 %conv1, 32, !dbg !2810
  %5 = load i64, i64* %x.addr, align 8, !dbg !2811
  %shr = lshr i64 %5, 32, !dbg !2812
  %conv2 = trunc i64 %shr to i32, !dbg !2811
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !2813
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !2814
  %shl.i6 = shl i32 %6, 8, !dbg !2815
  %and.i7 = and i32 %shl.i6, 65280, !dbg !2816
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !2817
  %shr.i8 = lshr i32 %7, 8, !dbg !2818
  %and1.i9 = and i32 %shr.i8, 255, !dbg !2819
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !2820
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !2821
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !2822
  %shr3.i12 = lshr i32 %8, 16, !dbg !2823
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !2824
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !2825
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !2826
  %shr6.i15 = lshr i32 %9, 16, !dbg !2827
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !2828
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !2829
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !2830
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !2831
  %conv4 = zext i32 %or10.i19 to i64, !dbg !2832
  %or = or i64 %shl, %conv4, !dbg !2833
  ret i64 %or, !dbg !2834
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1794, !1795}
!llvm.ident = !{!1796}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !948, globals: !963)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ac3_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !20, !30, !36, !45, !51, !73, !94, !104, !563, !763, !780, !786, !816, !826, !850, !856, !874, !898, !917, !927, !939}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 30, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/aac_ac3_parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_SYNC", value: -16976906)
!7 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_BSID", value: -33754122)
!8 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_SAMPLE_RATE", value: -50531338)
!9 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_FRAME_SIZE", value: -67308554)
!10 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_FRAME_TYPE", value: -84085770)
!11 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_CRC", value: -100862986)
!12 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_CHANNEL_CFG", value: -117640202)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AC3DolbySurroundMode", file: !14, line: 135, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/ac3.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "AC3_DSURMOD_NOTINDICATED", value: 0)
!17 = !DIEnumerator(name: "AC3_DSURMOD_OFF", value: 1)
!18 = !DIEnumerator(name: "AC3_DSURMOD_ON", value: 2)
!19 = !DIEnumerator(name: "AC3_DSURMOD_RESERVED", value: 3)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 123, size: 32, align: 32, elements: !21)
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29}
!22 = !DIEnumerator(name: "AC3_CHMODE_DUALMONO", value: 0)
!23 = !DIEnumerator(name: "AC3_CHMODE_MONO", value: 1)
!24 = !DIEnumerator(name: "AC3_CHMODE_STEREO", value: 2)
!25 = !DIEnumerator(name: "AC3_CHMODE_3F", value: 3)
!26 = !DIEnumerator(name: "AC3_CHMODE_2F1R", value: 4)
!27 = !DIEnumerator(name: "AC3_CHMODE_3F1R", value: 5)
!28 = !DIEnumerator(name: "AC3_CHMODE_2F2R", value: 6)
!29 = !DIEnumerator(name: "AC3_CHMODE_3F2R", value: 7)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 209, size: 32, align: 32, elements: !31)
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "EAC3_FRAME_TYPE_INDEPENDENT", value: 0)
!33 = !DIEnumerator(name: "EAC3_FRAME_TYPE_DEPENDENT", value: 1)
!34 = !DIEnumerator(name: "EAC3_FRAME_TYPE_AC3_CONVERT", value: 2)
!35 = !DIEnumerator(name: "EAC3_FRAME_TYPE_RESERVED", value: 3)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !37, line: 1534, size: 32, align: 32, elements: !38)
!37 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!38 = !{!39, !40, !41, !42, !43, !44}
!39 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!40 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!41 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!42 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!43 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!44 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !37, line: 5085, size: 32, align: 32, elements: !46)
!46 = !{!47, !48, !49, !50}
!47 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!48 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!49 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!50 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !52, line: 221, size: 32, align: 32, elements: !53)
!52 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!54 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!55 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!56 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!57 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!58 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!59 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!60 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!61 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!62 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!63 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!64 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!65 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!66 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!67 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!68 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!69 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!70 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!71 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!72 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !74, line: 29, size: 32, align: 32, elements: !75)
!74 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!76 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!77 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!78 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!79 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!80 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!81 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!82 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!83 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!84 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!85 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!86 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!87 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!88 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!89 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!90 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!91 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!92 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!93 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !95, line: 199, size: 32, align: 32, elements: !96)
!95 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!96 = !{!97, !98, !99, !100, !101, !102, !103}
!97 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!98 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!99 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!100 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!101 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!102 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!103 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !37, line: 215, size: 32, align: 32, elements: !105)
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!106 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!107 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!108 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!109 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!110 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!111 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!112 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!113 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!114 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!115 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!116 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!117 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!118 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!119 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!120 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!121 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!122 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!123 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!124 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!125 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!126 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!127 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!128 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!129 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!130 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!131 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!132 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!133 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!134 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!135 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!136 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!137 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!138 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!139 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!140 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!142 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!143 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!144 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!145 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!146 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!147 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!148 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!149 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!150 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!151 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!152 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!153 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!154 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!155 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!156 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!158 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!159 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!160 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!161 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!162 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!163 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!164 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!165 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!166 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!167 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!168 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!169 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!170 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!171 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!172 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!173 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!174 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!175 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!178 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!179 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!180 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!181 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!182 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!183 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!184 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!185 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!186 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!187 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!188 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!189 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!190 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!191 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!192 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!193 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!194 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!196 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!197 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!198 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!199 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!200 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!202 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!203 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!206 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!207 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!208 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!209 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!210 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!211 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!212 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!214 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!215 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!216 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!217 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!218 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!220 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!221 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!222 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!223 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!224 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!225 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!226 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!227 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!228 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!230 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!231 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!232 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!233 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!234 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!235 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!236 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!237 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!238 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!239 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!240 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!241 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!242 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!243 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!244 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!245 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!247 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!248 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!249 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!250 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!251 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!252 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!254 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!255 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!256 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!257 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!258 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!259 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!260 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!261 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!262 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!263 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!264 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!265 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!266 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!267 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!269 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!270 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!271 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!272 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!273 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!274 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!275 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!276 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!277 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!278 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!279 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!280 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!282 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!284 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!285 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!286 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!287 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!288 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!289 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!290 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!291 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!292 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!293 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!294 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!295 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!296 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!297 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!298 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!299 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!300 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!301 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!302 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!303 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!304 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!305 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!306 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!307 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!308 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!309 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!310 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!311 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!312 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!313 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!314 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!315 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!316 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!317 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!318 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!319 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!320 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!323 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!324 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!325 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!326 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!327 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!328 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!329 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!331 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!332 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!333 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!334 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!335 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!336 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!337 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!338 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!339 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!340 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!342 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!343 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!344 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!345 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!346 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!347 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!348 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!349 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!350 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!351 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!352 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!353 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!354 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!355 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!356 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!357 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!358 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!359 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!360 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!361 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!362 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!363 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!364 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!365 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!366 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!367 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!368 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!369 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!370 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!371 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!372 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!373 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!374 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!375 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!376 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!377 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!378 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!380 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!381 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!383 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!384 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!385 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!387 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!388 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!390 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!393 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!394 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!396 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!398 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!401 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!402 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!403 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!404 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!406 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!408 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!409 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!410 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!411 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!413 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!415 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!416 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!417 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!418 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!420 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!421 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!422 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!423 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!424 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!425 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!426 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!428 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!429 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!431 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!432 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!433 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!435 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!437 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!438 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!439 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!441 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!442 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!443 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!444 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!447 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!448 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!449 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!450 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!451 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!452 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!453 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!454 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!455 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!457 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!458 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!459 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!460 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!461 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!462 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!463 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!464 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!465 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!466 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!467 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!468 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!469 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!470 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!471 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!472 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!473 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!474 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!475 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!476 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!477 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!478 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!479 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!480 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!481 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!482 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!483 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!484 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!485 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!486 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!487 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!488 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!489 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!490 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!491 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!492 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!493 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!494 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!495 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!496 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!497 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!498 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!499 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!500 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!501 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!502 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!503 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!504 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!505 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!506 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!507 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!508 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!509 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!510 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!511 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!512 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!513 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!514 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!515 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!516 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!517 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!518 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!519 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!520 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!521 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!522 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!523 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!524 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!525 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!526 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!527 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!528 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!529 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!530 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!531 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!532 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!533 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!534 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!535 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!536 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!537 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!538 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!539 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!540 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!541 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!542 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!543 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!544 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!545 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!546 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!547 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!548 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!549 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!550 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!551 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!552 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!553 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!554 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!555 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!556 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!557 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!558 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!559 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!560 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!561 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!562 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!563 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !564, line: 64, size: 32, align: 32, elements: !565)
!564 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!565 = !{!566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762}
!566 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!569 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!570 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!576 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!577 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!578 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!582 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!583 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!584 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!585 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!586 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!587 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!588 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!589 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!590 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!591 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!592 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!594 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!595 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!601 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!605 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!606 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!608 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!609 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!611 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!612 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!613 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!614 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!621 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!627 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!628 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!643 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!645 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!646 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!648 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!671 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!672 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!673 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!674 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!675 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!676 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!677 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!678 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!679 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!680 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!687 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!688 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!689 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!690 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!691 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!693 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!694 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!716 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!717 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!718 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!719 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!720 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!721 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!722 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!723 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!724 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!729 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!730 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!731 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!732 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!733 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!738 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!743 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!744 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!745 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!752 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!753 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!762 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!763 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !764, line: 58, size: 32, align: 32, elements: !765)
!764 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!765 = !{!766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779}
!766 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!767 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!768 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!769 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!770 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!771 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!772 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!773 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!774 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!775 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!776 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!777 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!778 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!779 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!780 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !37, line: 3865, size: 32, align: 32, elements: !781)
!781 = !{!782, !783, !784, !785}
!782 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!783 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!784 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!785 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!786 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !37, line: 1175, size: 32, align: 32, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815}
!788 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!789 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!790 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!791 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!792 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!793 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!794 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!795 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!796 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!797 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!798 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!799 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!800 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!801 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!802 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!803 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!804 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!805 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!806 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!807 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!808 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!809 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!810 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!811 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!812 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!813 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!814 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!815 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!816 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !95, line: 272, size: 32, align: 32, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825}
!818 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!819 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!820 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!821 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!822 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!823 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!824 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!825 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!826 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !827, line: 48, size: 32, align: 32, elements: !828)
!827 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849}
!829 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!830 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!831 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!832 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!833 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!834 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!835 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!836 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!837 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!838 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!839 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!840 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!841 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!842 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!843 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!844 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!845 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!846 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!847 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!848 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!849 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!850 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !564, line: 516, size: 32, align: 32, elements: !851)
!851 = !{!852, !853, !854, !855}
!852 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!853 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!854 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!855 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!856 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !564, line: 440, size: 32, align: 32, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!858 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!859 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!860 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!861 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!862 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!863 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!864 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!865 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!866 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!867 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!868 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!869 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!870 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!871 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!872 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!873 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !564, line: 464, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897}
!876 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!877 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!878 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!879 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!880 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!881 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!882 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!883 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!884 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!885 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!886 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!887 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!888 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!889 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!890 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!891 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!892 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!893 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!894 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!895 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!896 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!897 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!898 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !564, line: 493, size: 32, align: 32, elements: !899)
!899 = !{!900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916}
!900 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!901 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!902 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!903 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!904 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!905 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!906 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!907 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!908 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!909 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!910 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!911 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!912 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!913 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!914 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!915 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!916 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!917 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !564, line: 538, size: 32, align: 32, elements: !918)
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926}
!919 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!920 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!921 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!922 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!923 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!924 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!925 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!926 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !37, line: 810, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936, !937, !938}
!929 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!930 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!931 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!932 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!933 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!934 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!935 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!936 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!937 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!938 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!939 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !37, line: 798, size: 32, align: 32, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !946, !947}
!941 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!942 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!943 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!944 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!945 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!946 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!947 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!948 = !{!949, !950, !951, !959, !961}
!949 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!950 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !954, line: 221, size: 32, align: 8, elements: !955)
!954 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!955 = !{!956}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !953, file: !954, line: 221, baseType: !957, size: 32, align: 32)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !958, line: 51, baseType: !950)
!958 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !958, line: 48, baseType: !960)
!960 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !958, line: 55, baseType: !962)
!962 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!963 = !{!964, !1790, !1792, !1793}
!964 = distinct !DIGlobalVariable(name: "ff_ac3_parser", scope: !0, file: !965, line: 237, type: !966, isLocal: false, isDefinition: true, variable: { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }* @ff_ac3_parser)
!965 = !DIFile(filename: "libavcodec/ac3_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !37, line: 5272, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !37, line: 5259, size: 512, align: 64, elements: !968)
!968 = !{!969, !973, !974, !1025, !1781, !1785, !1789}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !967, file: !37, line: 5260, baseType: !970, size: 160, align: 32)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 160, align: 32, elements: !971)
!971 = !{!972}
!972 = !DISubrange(count: 5)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !967, file: !37, line: 5261, baseType: !949, size: 32, align: 32, offset: 160)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !967, file: !37, line: 5262, baseType: !975, size: 64, align: 64, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!949, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !37, line: 5257, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !37, line: 5092, size: 2816, align: 64, elements: !981)
!981 = !{!982, !984, !986, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !980, file: !37, line: 5093, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !980, file: !37, line: 5094, baseType: !985, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !980, file: !37, line: 5095, baseType: !987, size: 64, align: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !958, line: 40, baseType: !988)
!988 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !980, file: !37, line: 5096, baseType: !987, size: 64, align: 64, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !980, file: !37, line: 5098, baseType: !987, size: 64, align: 64, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !980, file: !37, line: 5100, baseType: !949, size: 32, align: 32, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !980, file: !37, line: 5110, baseType: !949, size: 32, align: 32, offset: 352)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !980, file: !37, line: 5111, baseType: !987, size: 64, align: 64, offset: 384)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !980, file: !37, line: 5112, baseType: !987, size: 64, align: 64, offset: 448)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !980, file: !37, line: 5115, baseType: !987, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !980, file: !37, line: 5116, baseType: !987, size: 64, align: 64, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !980, file: !37, line: 5117, baseType: !949, size: 32, align: 32, offset: 640)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !980, file: !37, line: 5120, baseType: !949, size: 32, align: 32, offset: 672)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !980, file: !37, line: 5121, baseType: !1000, size: 256, align: 64, offset: 704)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 256, align: 64, elements: !1001)
!1001 = !{!1002}
!1002 = !DISubrange(count: 4)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !980, file: !37, line: 5122, baseType: !1000, size: 256, align: 64, offset: 960)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !980, file: !37, line: 5123, baseType: !1000, size: 256, align: 64, offset: 1216)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !980, file: !37, line: 5125, baseType: !949, size: 32, align: 32, offset: 1472)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !980, file: !37, line: 5132, baseType: !987, size: 64, align: 64, offset: 1536)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !980, file: !37, line: 5133, baseType: !1000, size: 256, align: 64, offset: 1600)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !980, file: !37, line: 5141, baseType: !949, size: 32, align: 32, offset: 1856)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !980, file: !37, line: 5148, baseType: !987, size: 64, align: 64, offset: 1920)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !980, file: !37, line: 5161, baseType: !949, size: 32, align: 32, offset: 1984)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !980, file: !37, line: 5176, baseType: !949, size: 32, align: 32, offset: 2016)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !980, file: !37, line: 5190, baseType: !949, size: 32, align: 32, offset: 2048)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !980, file: !37, line: 5197, baseType: !1000, size: 256, align: 64, offset: 2112)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !980, file: !37, line: 5202, baseType: !987, size: 64, align: 64, offset: 2368)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !980, file: !37, line: 5207, baseType: !987, size: 64, align: 64, offset: 2432)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !980, file: !37, line: 5214, baseType: !949, size: 32, align: 32, offset: 2496)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !980, file: !37, line: 5216, baseType: !36, size: 32, align: 32, offset: 2528)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !980, file: !37, line: 5226, baseType: !45, size: 32, align: 32, offset: 2560)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !980, file: !37, line: 5234, baseType: !949, size: 32, align: 32, offset: 2592)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !980, file: !37, line: 5239, baseType: !949, size: 32, align: 32, offset: 2624)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !980, file: !37, line: 5240, baseType: !949, size: 32, align: 32, offset: 2656)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !980, file: !37, line: 5245, baseType: !949, size: 32, align: 32, offset: 2688)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !980, file: !37, line: 5246, baseType: !949, size: 32, align: 32, offset: 2720)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !980, file: !37, line: 5256, baseType: !949, size: 32, align: 32, offset: 2752)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !967, file: !37, line: 5265, baseType: !1026, size: 64, align: 64, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!949, !978, !1029, !1780, !1348, !1174, !949}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !37, line: 3360, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !37, line: 1556, size: 8448, align: 64, elements: !1032)
!1032 = !{!1033, !1115, !1116, !1117, !1378, !1379, !1380, !1381, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1534, !1538, !1539, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1718, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1031, file: !37, line: 1561, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !74, line: 143, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !74, line: 67, size: 640, align: 64, elements: !1038)
!1038 = !{!1039, !1043, !1047, !1074, !1075, !1076, !1077, !1081, !1087, !1089, !1093}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1037, file: !74, line: 72, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1042 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1037, file: !74, line: 78, baseType: !1044, size: 64, align: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1040, !983}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1037, file: !74, line: 85, baseType: !1048, size: 64, align: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !52, line: 246, size: 512, align: 64, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1070, !1071, !1072, !1073}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1050, file: !52, line: 247, baseType: !1040, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1050, file: !52, line: 253, baseType: !1040, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1050, file: !52, line: 259, baseType: !949, size: 32, align: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1050, file: !52, line: 260, baseType: !51, size: 32, align: 32, offset: 160)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1050, file: !52, line: 271, baseType: !1057, size: 64, align: 64, offset: 192)
!1057 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1050, file: !52, line: 265, size: 64, align: 64, elements: !1058)
!1058 = !{!1059, !1060, !1062, !1063}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1057, file: !52, line: 266, baseType: !987, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1057, file: !52, line: 267, baseType: !1061, size: 64, align: 64)
!1061 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1057, file: !52, line: 268, baseType: !1040, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1057, file: !52, line: 270, baseType: !1064, size: 64, align: 32)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1065, line: 61, baseType: !1066)
!1065 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1065, line: 58, size: 64, align: 32, elements: !1067)
!1067 = !{!1068, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1066, file: !1065, line: 59, baseType: !949, size: 32, align: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1066, file: !1065, line: 60, baseType: !949, size: 32, align: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1050, file: !52, line: 272, baseType: !1061, size: 64, align: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1050, file: !52, line: 273, baseType: !1061, size: 64, align: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1050, file: !52, line: 275, baseType: !949, size: 32, align: 32, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1050, file: !52, line: 300, baseType: !1040, size: 64, align: 64, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1037, file: !74, line: 93, baseType: !949, size: 32, align: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1037, file: !74, line: 99, baseType: !949, size: 32, align: 32, offset: 224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1037, file: !74, line: 108, baseType: !949, size: 32, align: 32, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1037, file: !74, line: 113, baseType: !1078, size: 64, align: 64, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!983, !983, !983}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1037, file: !74, line: 123, baseType: !1082, size: 64, align: 64, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1085, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1037, file: !74, line: 130, baseType: !1088, size: 32, align: 32, offset: 448)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !74, line: 48, baseType: !73)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1037, file: !74, line: 136, baseType: !1090, size: 64, align: 64, offset: 512)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1088, !983}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1037, file: !74, line: 142, baseType: !1094, size: 64, align: 64, offset: 576)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!949, !1097, !983, !1040, !949}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !52, line: 329, size: 128, align: 64, elements: !1100)
!1100 = !{!1101, !1113, !1114}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1099, file: !52, line: 360, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !52, line: 324, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !52, line: 306, size: 384, align: 64, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1105, file: !52, line: 307, baseType: !1040, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1105, file: !52, line: 313, baseType: !1061, size: 64, align: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1105, file: !52, line: 313, baseType: !1061, size: 64, align: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1105, file: !52, line: 318, baseType: !1061, size: 64, align: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1105, file: !52, line: 318, baseType: !1061, size: 64, align: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1105, file: !52, line: 323, baseType: !949, size: 32, align: 32, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1099, file: !52, line: 364, baseType: !949, size: 32, align: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1099, file: !52, line: 368, baseType: !949, size: 32, align: 32, offset: 96)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1031, file: !37, line: 1562, baseType: !949, size: 32, align: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1031, file: !37, line: 1564, baseType: !94, size: 32, align: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1031, file: !37, line: 1565, baseType: !1118, size: 64, align: 64, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !37, line: 3468, size: 1984, align: 64, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1130, !1133, !1136, !1139, !1142, !1143, !1144, !1152, !1153, !1154, !1156, !1160, !1166, !1177, !1181, !1182, !1228, !1349, !1353, !1354, !1358, !1362, !1367, !1371, !1372, !1373}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1120, file: !37, line: 3475, baseType: !1040, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1120, file: !37, line: 3480, baseType: !1040, size: 64, align: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1120, file: !37, line: 3481, baseType: !94, size: 32, align: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1120, file: !37, line: 3482, baseType: !104, size: 32, align: 32, offset: 160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1120, file: !37, line: 3487, baseType: !949, size: 32, align: 32, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1120, file: !37, line: 3488, baseType: !1128, size: 64, align: 64, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1120, file: !37, line: 3489, baseType: !1131, size: 64, align: 64, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1120, file: !37, line: 3490, baseType: !1134, size: 64, align: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1120, file: !37, line: 3491, baseType: !1137, size: 64, align: 64, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1120, file: !37, line: 3492, baseType: !1140, size: 64, align: 64, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1120, file: !37, line: 3493, baseType: !959, size: 8, align: 8, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1120, file: !37, line: 3494, baseType: !1034, size: 64, align: 64, offset: 640)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1120, file: !37, line: 3495, baseType: !1145, size: 64, align: 64, offset: 704)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !37, line: 3404, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !37, line: 3401, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1151}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1148, file: !37, line: 3402, baseType: !949, size: 32, align: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1148, file: !37, line: 3403, baseType: !1040, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1120, file: !37, line: 3507, baseType: !1040, size: 64, align: 64, offset: 768)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1120, file: !37, line: 3516, baseType: !949, size: 32, align: 32, offset: 832)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1120, file: !37, line: 3517, baseType: !1155, size: 64, align: 64, offset: 896)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1120, file: !37, line: 3527, baseType: !1157, size: 64, align: 64, offset: 960)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!949, !1029}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1120, file: !37, line: 3535, baseType: !1161, size: 64, align: 64, offset: 1024)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!949, !1029, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1120, file: !37, line: 3541, baseType: !1167, size: 64, align: 64, offset: 1088)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !37, line: 3461, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1171, line: 223, size: 128, align: 64, elements: !1172)
!1171 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1172 = !{!1173, !1176}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1170, file: !1171, line: 224, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1170, file: !1171, line: 225, baseType: !1174, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1120, file: !37, line: 3549, baseType: !1178, size: 64, align: 64, offset: 1152)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1155}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1120, file: !37, line: 3551, baseType: !1157, size: 64, align: 64, offset: 1216)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1120, file: !37, line: 3552, baseType: !1183, size: 64, align: 64, offset: 1280)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!949, !1029, !1186, !949, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !37, line: 3920, size: 256, align: 64, elements: !1190)
!1190 = !{!1191, !1194, !1195, !1196, !1197, !1227}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1189, file: !37, line: 3921, baseType: !1192, size: 16, align: 16)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !958, line: 49, baseType: !1193)
!1193 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1189, file: !37, line: 3922, baseType: !957, size: 32, align: 32, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1189, file: !37, line: 3923, baseType: !957, size: 32, align: 32, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1189, file: !37, line: 3924, baseType: !950, size: 32, align: 32, offset: 96)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1189, file: !37, line: 3925, baseType: !1198, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !37, line: 3918, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !37, line: 3885, size: 1600, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1218, !1220, !1222, !1223, !1225, !1226}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1201, file: !37, line: 3886, baseType: !949, size: 32, align: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1201, file: !37, line: 3887, baseType: !949, size: 32, align: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1201, file: !37, line: 3888, baseType: !949, size: 32, align: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1201, file: !37, line: 3889, baseType: !949, size: 32, align: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1201, file: !37, line: 3890, baseType: !949, size: 32, align: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1201, file: !37, line: 3897, baseType: !1209, size: 768, align: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !37, line: 3858, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !37, line: 3853, size: 768, align: 64, elements: !1211)
!1211 = !{!1212, !1216}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1210, file: !37, line: 3855, baseType: !1213, size: 512, align: 64)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 512, align: 64, elements: !1214)
!1214 = !{!1215}
!1215 = !DISubrange(count: 8)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1210, file: !37, line: 3857, baseType: !1217, size: 256, align: 32, offset: 512)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, align: 32, elements: !1214)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1201, file: !37, line: 3903, baseType: !1219, size: 256, align: 64, offset: 960)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 256, align: 64, elements: !1001)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1201, file: !37, line: 3904, baseType: !1221, size: 128, align: 32, offset: 1216)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 128, align: 32, elements: !1001)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1201, file: !37, line: 3906, baseType: !780, size: 32, align: 32, offset: 1344)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1201, file: !37, line: 3908, baseType: !1224, size: 64, align: 64, offset: 1408)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1201, file: !37, line: 3915, baseType: !1224, size: 64, align: 64, offset: 1472)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1201, file: !37, line: 3917, baseType: !949, size: 32, align: 32, offset: 1536)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1189, file: !37, line: 3926, baseType: !987, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1120, file: !37, line: 3564, baseType: !1229, size: 64, align: 64, offset: 1344)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!949, !1029, !1232, !1266, !1348}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !37, line: 1499, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !37, line: 1445, size: 704, align: 64, elements: !1235)
!1235 = !{!1236, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1262, !1263, !1264, !1265}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1234, file: !37, line: 1451, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1239, line: 94, baseType: !1240)
!1239 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1239, line: 81, size: 192, align: 64, elements: !1241)
!1241 = !{!1242, !1246, !1247}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1240, file: !1239, line: 82, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1239, line: 73, baseType: !1245)
!1245 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1239, line: 73, flags: DIFlagFwdDecl)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1240, file: !1239, line: 89, baseType: !1186, size: 64, align: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1240, file: !1239, line: 93, baseType: !949, size: 32, align: 32, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1234, file: !37, line: 1461, baseType: !987, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1234, file: !37, line: 1467, baseType: !987, size: 64, align: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1234, file: !37, line: 1468, baseType: !1186, size: 64, align: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1234, file: !37, line: 1469, baseType: !949, size: 32, align: 32, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1234, file: !37, line: 1470, baseType: !949, size: 32, align: 32, offset: 288)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1234, file: !37, line: 1474, baseType: !949, size: 32, align: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1234, file: !37, line: 1479, baseType: !1255, size: 64, align: 64, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !37, line: 1415, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !37, line: 1411, size: 128, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1257, file: !37, line: 1412, baseType: !1186, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1257, file: !37, line: 1413, baseType: !949, size: 32, align: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1257, file: !37, line: 1414, baseType: !786, size: 32, align: 32, offset: 96)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1234, file: !37, line: 1480, baseType: !949, size: 32, align: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1234, file: !37, line: 1486, baseType: !987, size: 64, align: 64, offset: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1234, file: !37, line: 1488, baseType: !987, size: 64, align: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1234, file: !37, line: 1497, baseType: !987, size: 64, align: 64, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !827, line: 646, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !827, line: 268, size: 4288, align: 64, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1300, !1302, !1303, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1336, !1337, !1338, !1339, !1340, !1341, !1344, !1345, !1346, !1347}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1269, file: !827, line: 282, baseType: !1213, size: 512, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1269, file: !827, line: 299, baseType: !1217, size: 256, align: 32, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1269, file: !827, line: 315, baseType: !1274, size: 64, align: 64, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1269, file: !827, line: 326, baseType: !949, size: 32, align: 32, offset: 832)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1269, file: !827, line: 326, baseType: !949, size: 32, align: 32, offset: 864)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1269, file: !827, line: 334, baseType: !949, size: 32, align: 32, offset: 896)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1269, file: !827, line: 341, baseType: !949, size: 32, align: 32, offset: 928)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1269, file: !827, line: 346, baseType: !949, size: 32, align: 32, offset: 960)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1269, file: !827, line: 351, baseType: !816, size: 32, align: 32, offset: 992)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1269, file: !827, line: 356, baseType: !1064, size: 64, align: 32, offset: 1024)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1269, file: !827, line: 361, baseType: !987, size: 64, align: 64, offset: 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1269, file: !827, line: 369, baseType: !987, size: 64, align: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1269, file: !827, line: 377, baseType: !987, size: 64, align: 64, offset: 1216)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1269, file: !827, line: 382, baseType: !949, size: 32, align: 32, offset: 1280)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1269, file: !827, line: 386, baseType: !949, size: 32, align: 32, offset: 1312)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1269, file: !827, line: 391, baseType: !949, size: 32, align: 32, offset: 1344)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1269, file: !827, line: 396, baseType: !983, size: 64, align: 64, offset: 1408)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1269, file: !827, line: 403, baseType: !1290, size: 512, align: 64, offset: 1472)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 512, align: 64, elements: !1214)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1269, file: !827, line: 410, baseType: !949, size: 32, align: 32, offset: 1984)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1269, file: !827, line: 415, baseType: !949, size: 32, align: 32, offset: 2016)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1269, file: !827, line: 420, baseType: !949, size: 32, align: 32, offset: 2048)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1269, file: !827, line: 425, baseType: !949, size: 32, align: 32, offset: 2080)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1269, file: !827, line: 435, baseType: !987, size: 64, align: 64, offset: 2112)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1269, file: !827, line: 440, baseType: !949, size: 32, align: 32, offset: 2176)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1269, file: !827, line: 445, baseType: !961, size: 64, align: 64, offset: 2240)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1269, file: !827, line: 459, baseType: !1299, size: 512, align: 64, offset: 2304)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1237, size: 512, align: 64, elements: !1214)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1269, file: !827, line: 473, baseType: !1301, size: 64, align: 64, offset: 2816)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1269, file: !827, line: 477, baseType: !949, size: 32, align: 32, offset: 2880)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1269, file: !827, line: 479, baseType: !1304, size: 64, align: 64, offset: 2944)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !827, line: 207, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !827, line: 201, size: 320, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1317}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !827, line: 202, baseType: !826, size: 32, align: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1307, file: !827, line: 203, baseType: !1186, size: 64, align: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1307, file: !827, line: 204, baseType: !949, size: 32, align: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1307, file: !827, line: 205, baseType: !1313, size: 64, align: 64, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1315, line: 86, baseType: !1316)
!1315 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1315, line: 86, flags: DIFlagFwdDecl)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1307, file: !827, line: 206, baseType: !1237, size: 64, align: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1269, file: !827, line: 480, baseType: !949, size: 32, align: 32, offset: 3008)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1269, file: !827, line: 505, baseType: !949, size: 32, align: 32, offset: 3040)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1269, file: !827, line: 512, baseType: !850, size: 32, align: 32, offset: 3072)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1269, file: !827, line: 514, baseType: !856, size: 32, align: 32, offset: 3104)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1269, file: !827, line: 516, baseType: !874, size: 32, align: 32, offset: 3136)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1269, file: !827, line: 523, baseType: !898, size: 32, align: 32, offset: 3168)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1269, file: !827, line: 525, baseType: !917, size: 32, align: 32, offset: 3200)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1269, file: !827, line: 532, baseType: !987, size: 64, align: 64, offset: 3264)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1269, file: !827, line: 539, baseType: !987, size: 64, align: 64, offset: 3328)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1269, file: !827, line: 547, baseType: !987, size: 64, align: 64, offset: 3392)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1269, file: !827, line: 554, baseType: !1313, size: 64, align: 64, offset: 3456)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1269, file: !827, line: 563, baseType: !949, size: 32, align: 32, offset: 3520)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1269, file: !827, line: 572, baseType: !949, size: 32, align: 32, offset: 3552)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1269, file: !827, line: 581, baseType: !949, size: 32, align: 32, offset: 3584)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1269, file: !827, line: 588, baseType: !1333, size: 64, align: 64, offset: 3648)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !958, line: 36, baseType: !1335)
!1335 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1269, file: !827, line: 593, baseType: !949, size: 32, align: 32, offset: 3712)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1269, file: !827, line: 596, baseType: !949, size: 32, align: 32, offset: 3744)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1269, file: !827, line: 599, baseType: !1237, size: 64, align: 64, offset: 3776)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1269, file: !827, line: 605, baseType: !1237, size: 64, align: 64, offset: 3840)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1269, file: !827, line: 616, baseType: !1237, size: 64, align: 64, offset: 3904)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1269, file: !827, line: 626, baseType: !1342, size: 64, align: 64, offset: 3968)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1343, line: 216, baseType: !962)
!1343 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1269, file: !827, line: 627, baseType: !1342, size: 64, align: 64, offset: 4032)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1269, file: !827, line: 628, baseType: !1342, size: 64, align: 64, offset: 4096)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1269, file: !827, line: 629, baseType: !1342, size: 64, align: 64, offset: 4160)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1269, file: !827, line: 645, baseType: !1237, size: 64, align: 64, offset: 4224)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1120, file: !37, line: 3566, baseType: !1350, size: 64, align: 64, offset: 1408)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!949, !1029, !983, !1348, !1232}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1120, file: !37, line: 3567, baseType: !1157, size: 64, align: 64, offset: 1472)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1120, file: !37, line: 3576, baseType: !1355, size: 64, align: 64, offset: 1536)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!949, !1029, !1266}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1120, file: !37, line: 3577, baseType: !1359, size: 64, align: 64, offset: 1600)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!949, !1029, !1232}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1120, file: !37, line: 3584, baseType: !1363, size: 64, align: 64, offset: 1664)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!949, !1029, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1120, file: !37, line: 3589, baseType: !1368, size: 64, align: 64, offset: 1728)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1029}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1120, file: !37, line: 3594, baseType: !949, size: 32, align: 32, offset: 1792)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1120, file: !37, line: 3600, baseType: !1040, size: 64, align: 64, offset: 1856)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1120, file: !37, line: 3609, baseType: !1374, size: 64, align: 64, offset: 1920)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !37, line: 3609, flags: DIFlagFwdDecl)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1031, file: !37, line: 1566, baseType: !104, size: 32, align: 32, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1031, file: !37, line: 1581, baseType: !950, size: 32, align: 32, offset: 224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1031, file: !37, line: 1583, baseType: !983, size: 64, align: 64, offset: 256)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1031, file: !37, line: 1591, baseType: !1382, size: 64, align: 64, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1171, line: 129, size: 1664, align: 64, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1407, !1408, !1414, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1383, file: !1171, line: 136, baseType: !949, size: 32, align: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1383, file: !1171, line: 151, baseType: !949, size: 32, align: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1383, file: !1171, line: 157, baseType: !949, size: 32, align: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1383, file: !1171, line: 159, baseType: !1366, size: 64, align: 64, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1383, file: !1171, line: 161, baseType: !1390, size: 64, align: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1171, line: 117, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1171, line: 100, size: 832, align: 64, elements: !1393)
!1393 = !{!1394, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1392, file: !1171, line: 105, baseType: !1395, size: 256, align: 64)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1396, size: 256, align: 64, elements: !1001)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1239, line: 238, baseType: !1398)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1239, line: 238, flags: DIFlagFwdDecl)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1392, file: !1171, line: 110, baseType: !949, size: 32, align: 32, offset: 256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1392, file: !1171, line: 111, baseType: !949, size: 32, align: 32, offset: 288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1392, file: !1171, line: 111, baseType: !949, size: 32, align: 32, offset: 320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1392, file: !1171, line: 112, baseType: !1217, size: 256, align: 32, offset: 352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1392, file: !1171, line: 113, baseType: !1221, size: 128, align: 32, offset: 608)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1392, file: !1171, line: 114, baseType: !949, size: 32, align: 32, offset: 736)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1392, file: !1171, line: 115, baseType: !949, size: 32, align: 32, offset: 768)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1392, file: !1171, line: 116, baseType: !949, size: 32, align: 32, offset: 800)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1383, file: !1171, line: 163, baseType: !983, size: 64, align: 64, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1383, file: !1171, line: 165, baseType: !1409, size: 128, align: 64, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1171, line: 122, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1171, line: 119, size: 128, align: 64, elements: !1411)
!1411 = !{!1412, !1413}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1410, file: !1171, line: 120, baseType: !1232, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1410, file: !1171, line: 121, baseType: !1366, size: 64, align: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1383, file: !1171, line: 166, baseType: !1415, size: 128, align: 64, offset: 448)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1171, line: 127, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1171, line: 124, size: 128, align: 64, elements: !1417)
!1417 = !{!1418, !1491}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1416, file: !1171, line: 125, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !37, line: 5794, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !37, line: 5747, size: 512, align: 64, elements: !1423)
!1423 = !{!1424, !1425, !1449, !1453, !1454, !1488, !1489, !1490}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1422, file: !37, line: 5751, baseType: !1034, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1422, file: !37, line: 5756, baseType: !1426, size: 64, align: 64, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !37, line: 5796, size: 512, align: 64, elements: !1429)
!1429 = !{!1430, !1431, !1434, !1435, !1436, !1440, !1444, !1448}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !37, line: 5797, baseType: !1040, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1428, file: !37, line: 5804, baseType: !1432, size: 64, align: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1428, file: !37, line: 5815, baseType: !1034, size: 64, align: 64, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1428, file: !37, line: 5825, baseType: !949, size: 32, align: 32, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1428, file: !37, line: 5826, baseType: !1437, size: 64, align: 64, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!949, !1420}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1428, file: !37, line: 5827, baseType: !1441, size: 64, align: 64, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!949, !1420, !1232}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1428, file: !37, line: 5828, baseType: !1445, size: 64, align: 64, offset: 384)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1420}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1428, file: !37, line: 5829, baseType: !1445, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1422, file: !37, line: 5762, baseType: !1450, size: 64, align: 64, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !37, line: 5735, baseType: !1452)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !37, line: 5735, flags: DIFlagFwdDecl)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1422, file: !37, line: 5768, baseType: !983, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1422, file: !37, line: 5775, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !37, line: 4085, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !37, line: 3936, size: 1152, align: 64, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1457, file: !37, line: 3940, baseType: !94, size: 32, align: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1457, file: !37, line: 3944, baseType: !104, size: 32, align: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1457, file: !37, line: 3948, baseType: !957, size: 32, align: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1457, file: !37, line: 3958, baseType: !1186, size: 64, align: 64, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1457, file: !37, line: 3962, baseType: !949, size: 32, align: 32, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1457, file: !37, line: 3968, baseType: !949, size: 32, align: 32, offset: 224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1457, file: !37, line: 3973, baseType: !987, size: 64, align: 64, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1457, file: !37, line: 3986, baseType: !949, size: 32, align: 32, offset: 320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1457, file: !37, line: 3999, baseType: !949, size: 32, align: 32, offset: 352)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1457, file: !37, line: 4004, baseType: !949, size: 32, align: 32, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1457, file: !37, line: 4005, baseType: !949, size: 32, align: 32, offset: 416)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1457, file: !37, line: 4010, baseType: !949, size: 32, align: 32, offset: 448)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1457, file: !37, line: 4011, baseType: !949, size: 32, align: 32, offset: 480)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1457, file: !37, line: 4020, baseType: !1064, size: 64, align: 32, offset: 512)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1457, file: !37, line: 4025, baseType: !36, size: 32, align: 32, offset: 576)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1457, file: !37, line: 4030, baseType: !850, size: 32, align: 32, offset: 608)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1457, file: !37, line: 4031, baseType: !856, size: 32, align: 32, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1457, file: !37, line: 4032, baseType: !874, size: 32, align: 32, offset: 672)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1457, file: !37, line: 4033, baseType: !898, size: 32, align: 32, offset: 704)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1457, file: !37, line: 4034, baseType: !917, size: 32, align: 32, offset: 736)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1457, file: !37, line: 4039, baseType: !949, size: 32, align: 32, offset: 768)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1457, file: !37, line: 4046, baseType: !961, size: 64, align: 64, offset: 832)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1457, file: !37, line: 4050, baseType: !949, size: 32, align: 32, offset: 896)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1457, file: !37, line: 4054, baseType: !949, size: 32, align: 32, offset: 928)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1457, file: !37, line: 4061, baseType: !949, size: 32, align: 32, offset: 960)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1457, file: !37, line: 4065, baseType: !949, size: 32, align: 32, offset: 992)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1457, file: !37, line: 4073, baseType: !949, size: 32, align: 32, offset: 1024)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1457, file: !37, line: 4080, baseType: !949, size: 32, align: 32, offset: 1056)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1457, file: !37, line: 4084, baseType: !949, size: 32, align: 32, offset: 1088)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1422, file: !37, line: 5781, baseType: !1455, size: 64, align: 64, offset: 320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1422, file: !37, line: 5787, baseType: !1064, size: 64, align: 32, offset: 384)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1422, file: !37, line: 5793, baseType: !1064, size: 64, align: 32, offset: 448)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1416, file: !1171, line: 126, baseType: !949, size: 32, align: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1383, file: !1171, line: 172, baseType: !1232, size: 64, align: 64, offset: 576)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1383, file: !1171, line: 177, baseType: !1186, size: 64, align: 64, offset: 640)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1383, file: !1171, line: 178, baseType: !950, size: 32, align: 32, offset: 704)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1383, file: !1171, line: 180, baseType: !983, size: 64, align: 64, offset: 768)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1383, file: !1171, line: 185, baseType: !949, size: 32, align: 32, offset: 832)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1383, file: !1171, line: 190, baseType: !983, size: 64, align: 64, offset: 896)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1383, file: !1171, line: 195, baseType: !949, size: 32, align: 32, offset: 960)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1383, file: !1171, line: 200, baseType: !1232, size: 64, align: 64, offset: 1024)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1383, file: !1171, line: 201, baseType: !949, size: 32, align: 32, offset: 1088)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1383, file: !1171, line: 202, baseType: !1366, size: 64, align: 64, offset: 1152)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1383, file: !1171, line: 203, baseType: !949, size: 32, align: 32, offset: 1216)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1383, file: !1171, line: 205, baseType: !949, size: 32, align: 32, offset: 1248)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1383, file: !1171, line: 206, baseType: !949, size: 32, align: 32, offset: 1280)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1383, file: !1171, line: 209, baseType: !1342, size: 64, align: 64, offset: 1344)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1383, file: !1171, line: 212, baseType: !1342, size: 64, align: 64, offset: 1408)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1383, file: !1171, line: 213, baseType: !1366, size: 64, align: 64, offset: 1472)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1383, file: !1171, line: 215, baseType: !949, size: 32, align: 32, offset: 1536)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1383, file: !1171, line: 217, baseType: !949, size: 32, align: 32, offset: 1568)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1383, file: !1171, line: 220, baseType: !949, size: 32, align: 32, offset: 1600)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1031, file: !37, line: 1598, baseType: !983, size: 64, align: 64, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1031, file: !37, line: 1606, baseType: !987, size: 64, align: 64, offset: 448)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1031, file: !37, line: 1614, baseType: !949, size: 32, align: 32, offset: 512)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1031, file: !37, line: 1622, baseType: !949, size: 32, align: 32, offset: 544)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1031, file: !37, line: 1628, baseType: !949, size: 32, align: 32, offset: 576)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !37, line: 1636, baseType: !949, size: 32, align: 32, offset: 608)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1031, file: !37, line: 1643, baseType: !949, size: 32, align: 32, offset: 640)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1031, file: !37, line: 1657, baseType: !1186, size: 64, align: 64, offset: 704)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1031, file: !37, line: 1658, baseType: !949, size: 32, align: 32, offset: 768)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1031, file: !37, line: 1679, baseType: !1064, size: 64, align: 32, offset: 800)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1031, file: !37, line: 1688, baseType: !949, size: 32, align: 32, offset: 864)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1031, file: !37, line: 1712, baseType: !949, size: 32, align: 32, offset: 896)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1031, file: !37, line: 1729, baseType: !949, size: 32, align: 32, offset: 928)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1031, file: !37, line: 1729, baseType: !949, size: 32, align: 32, offset: 960)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1031, file: !37, line: 1744, baseType: !949, size: 32, align: 32, offset: 992)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1031, file: !37, line: 1744, baseType: !949, size: 32, align: 32, offset: 1024)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1031, file: !37, line: 1751, baseType: !949, size: 32, align: 32, offset: 1056)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1031, file: !37, line: 1766, baseType: !563, size: 32, align: 32, offset: 1088)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1031, file: !37, line: 1791, baseType: !1530, size: 64, align: 64, offset: 1152)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1533, !1266, !1348, !949, !949, !949}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1031, file: !37, line: 1808, baseType: !1535, size: 64, align: 64, offset: 1216)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!563, !1533, !1131}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1031, file: !37, line: 1816, baseType: !949, size: 32, align: 32, offset: 1280)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1031, file: !37, line: 1825, baseType: !1540, size: 32, align: 32, offset: 1312)
!1540 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1031, file: !37, line: 1830, baseType: !949, size: 32, align: 32, offset: 1344)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1031, file: !37, line: 1838, baseType: !1540, size: 32, align: 32, offset: 1376)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1031, file: !37, line: 1846, baseType: !949, size: 32, align: 32, offset: 1408)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1031, file: !37, line: 1851, baseType: !949, size: 32, align: 32, offset: 1440)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1031, file: !37, line: 1861, baseType: !1540, size: 32, align: 32, offset: 1472)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1031, file: !37, line: 1868, baseType: !1540, size: 32, align: 32, offset: 1504)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1031, file: !37, line: 1875, baseType: !1540, size: 32, align: 32, offset: 1536)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1031, file: !37, line: 1882, baseType: !1540, size: 32, align: 32, offset: 1568)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1031, file: !37, line: 1889, baseType: !1540, size: 32, align: 32, offset: 1600)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1031, file: !37, line: 1896, baseType: !1540, size: 32, align: 32, offset: 1632)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1031, file: !37, line: 1903, baseType: !1540, size: 32, align: 32, offset: 1664)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1031, file: !37, line: 1910, baseType: !949, size: 32, align: 32, offset: 1696)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1031, file: !37, line: 1915, baseType: !949, size: 32, align: 32, offset: 1728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1031, file: !37, line: 1926, baseType: !1348, size: 64, align: 64, offset: 1792)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1031, file: !37, line: 1935, baseType: !1064, size: 64, align: 32, offset: 1856)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1031, file: !37, line: 1942, baseType: !949, size: 32, align: 32, offset: 1920)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1031, file: !37, line: 1948, baseType: !949, size: 32, align: 32, offset: 1952)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1031, file: !37, line: 1954, baseType: !949, size: 32, align: 32, offset: 1984)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1031, file: !37, line: 1960, baseType: !949, size: 32, align: 32, offset: 2016)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1031, file: !37, line: 1984, baseType: !949, size: 32, align: 32, offset: 2048)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1031, file: !37, line: 1991, baseType: !949, size: 32, align: 32, offset: 2080)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1031, file: !37, line: 1996, baseType: !949, size: 32, align: 32, offset: 2112)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1031, file: !37, line: 2004, baseType: !949, size: 32, align: 32, offset: 2144)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1031, file: !37, line: 2011, baseType: !949, size: 32, align: 32, offset: 2176)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1031, file: !37, line: 2018, baseType: !949, size: 32, align: 32, offset: 2208)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1031, file: !37, line: 2027, baseType: !949, size: 32, align: 32, offset: 2240)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1031, file: !37, line: 2034, baseType: !949, size: 32, align: 32, offset: 2272)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1031, file: !37, line: 2044, baseType: !949, size: 32, align: 32, offset: 2304)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1031, file: !37, line: 2054, baseType: !1570, size: 64, align: 64, offset: 2368)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1031, file: !37, line: 2061, baseType: !1570, size: 64, align: 64, offset: 2432)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1031, file: !37, line: 2066, baseType: !949, size: 32, align: 32, offset: 2496)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1031, file: !37, line: 2070, baseType: !949, size: 32, align: 32, offset: 2528)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1031, file: !37, line: 2078, baseType: !949, size: 32, align: 32, offset: 2560)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1031, file: !37, line: 2085, baseType: !949, size: 32, align: 32, offset: 2592)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1031, file: !37, line: 2092, baseType: !949, size: 32, align: 32, offset: 2624)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1031, file: !37, line: 2099, baseType: !949, size: 32, align: 32, offset: 2656)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1031, file: !37, line: 2106, baseType: !949, size: 32, align: 32, offset: 2688)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1031, file: !37, line: 2113, baseType: !949, size: 32, align: 32, offset: 2720)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1031, file: !37, line: 2120, baseType: !949, size: 32, align: 32, offset: 2752)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1031, file: !37, line: 2125, baseType: !949, size: 32, align: 32, offset: 2784)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1031, file: !37, line: 2133, baseType: !949, size: 32, align: 32, offset: 2816)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1031, file: !37, line: 2140, baseType: !949, size: 32, align: 32, offset: 2848)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1031, file: !37, line: 2145, baseType: !949, size: 32, align: 32, offset: 2880)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1031, file: !37, line: 2153, baseType: !949, size: 32, align: 32, offset: 2912)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1031, file: !37, line: 2158, baseType: !949, size: 32, align: 32, offset: 2944)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1031, file: !37, line: 2166, baseType: !856, size: 32, align: 32, offset: 2976)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1031, file: !37, line: 2173, baseType: !874, size: 32, align: 32, offset: 3008)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1031, file: !37, line: 2180, baseType: !898, size: 32, align: 32, offset: 3040)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1031, file: !37, line: 2187, baseType: !850, size: 32, align: 32, offset: 3072)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1031, file: !37, line: 2194, baseType: !917, size: 32, align: 32, offset: 3104)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1031, file: !37, line: 2203, baseType: !949, size: 32, align: 32, offset: 3136)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1031, file: !37, line: 2209, baseType: !36, size: 32, align: 32, offset: 3168)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1031, file: !37, line: 2212, baseType: !949, size: 32, align: 32, offset: 3200)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1031, file: !37, line: 2213, baseType: !949, size: 32, align: 32, offset: 3232)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1031, file: !37, line: 2220, baseType: !763, size: 32, align: 32, offset: 3264)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1031, file: !37, line: 2232, baseType: !949, size: 32, align: 32, offset: 3296)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1031, file: !37, line: 2243, baseType: !949, size: 32, align: 32, offset: 3328)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1031, file: !37, line: 2249, baseType: !949, size: 32, align: 32, offset: 3360)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1031, file: !37, line: 2256, baseType: !949, size: 32, align: 32, offset: 3392)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1031, file: !37, line: 2263, baseType: !961, size: 64, align: 64, offset: 3456)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1031, file: !37, line: 2270, baseType: !961, size: 64, align: 64, offset: 3520)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1031, file: !37, line: 2277, baseType: !927, size: 32, align: 32, offset: 3584)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1031, file: !37, line: 2285, baseType: !763, size: 32, align: 32, offset: 3616)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1031, file: !37, line: 2367, baseType: !1606, size: 64, align: 64, offset: 3648)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!949, !1533, !1366, !949}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1031, file: !37, line: 2383, baseType: !949, size: 32, align: 32, offset: 3712)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1031, file: !37, line: 2386, baseType: !1540, size: 32, align: 32, offset: 3744)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1031, file: !37, line: 2387, baseType: !1540, size: 32, align: 32, offset: 3776)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1031, file: !37, line: 2394, baseType: !949, size: 32, align: 32, offset: 3808)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1031, file: !37, line: 2401, baseType: !949, size: 32, align: 32, offset: 3840)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1031, file: !37, line: 2408, baseType: !949, size: 32, align: 32, offset: 3872)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1031, file: !37, line: 2415, baseType: !949, size: 32, align: 32, offset: 3904)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1031, file: !37, line: 2422, baseType: !949, size: 32, align: 32, offset: 3936)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1031, file: !37, line: 2423, baseType: !1618, size: 64, align: 64, offset: 3968)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !37, line: 831, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !37, line: 826, size: 128, align: 32, elements: !1621)
!1621 = !{!1622, !1623, !1624, !1625}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1620, file: !37, line: 827, baseType: !949, size: 32, align: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1620, file: !37, line: 828, baseType: !949, size: 32, align: 32, offset: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1620, file: !37, line: 829, baseType: !949, size: 32, align: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1620, file: !37, line: 830, baseType: !1540, size: 32, align: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1031, file: !37, line: 2430, baseType: !987, size: 64, align: 64, offset: 4032)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1031, file: !37, line: 2437, baseType: !987, size: 64, align: 64, offset: 4096)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1031, file: !37, line: 2444, baseType: !1540, size: 32, align: 32, offset: 4160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1031, file: !37, line: 2451, baseType: !1540, size: 32, align: 32, offset: 4192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1031, file: !37, line: 2458, baseType: !949, size: 32, align: 32, offset: 4224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1031, file: !37, line: 2469, baseType: !949, size: 32, align: 32, offset: 4256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1031, file: !37, line: 2475, baseType: !949, size: 32, align: 32, offset: 4288)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1031, file: !37, line: 2481, baseType: !949, size: 32, align: 32, offset: 4320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1031, file: !37, line: 2485, baseType: !949, size: 32, align: 32, offset: 4352)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1031, file: !37, line: 2489, baseType: !949, size: 32, align: 32, offset: 4384)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1031, file: !37, line: 2493, baseType: !949, size: 32, align: 32, offset: 4416)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1031, file: !37, line: 2501, baseType: !949, size: 32, align: 32, offset: 4448)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1031, file: !37, line: 2506, baseType: !949, size: 32, align: 32, offset: 4480)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1031, file: !37, line: 2510, baseType: !949, size: 32, align: 32, offset: 4512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1031, file: !37, line: 2514, baseType: !987, size: 64, align: 64, offset: 4544)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1031, file: !37, line: 2528, baseType: !1642, size: 64, align: 64, offset: 4608)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1533, !983, !949, !949}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1031, file: !37, line: 2534, baseType: !949, size: 32, align: 32, offset: 4672)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1031, file: !37, line: 2545, baseType: !949, size: 32, align: 32, offset: 4704)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1031, file: !37, line: 2547, baseType: !949, size: 32, align: 32, offset: 4736)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1031, file: !37, line: 2549, baseType: !949, size: 32, align: 32, offset: 4768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1031, file: !37, line: 2551, baseType: !949, size: 32, align: 32, offset: 4800)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1031, file: !37, line: 2553, baseType: !949, size: 32, align: 32, offset: 4832)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1031, file: !37, line: 2555, baseType: !949, size: 32, align: 32, offset: 4864)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1031, file: !37, line: 2557, baseType: !949, size: 32, align: 32, offset: 4896)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1031, file: !37, line: 2559, baseType: !949, size: 32, align: 32, offset: 4928)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1031, file: !37, line: 2563, baseType: !949, size: 32, align: 32, offset: 4960)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1031, file: !37, line: 2571, baseType: !1224, size: 64, align: 64, offset: 4992)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1031, file: !37, line: 2579, baseType: !1224, size: 64, align: 64, offset: 5056)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1031, file: !37, line: 2586, baseType: !949, size: 32, align: 32, offset: 5120)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1031, file: !37, line: 2615, baseType: !949, size: 32, align: 32, offset: 5152)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1031, file: !37, line: 2627, baseType: !949, size: 32, align: 32, offset: 5184)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1031, file: !37, line: 2637, baseType: !949, size: 32, align: 32, offset: 5216)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1031, file: !37, line: 2681, baseType: !949, size: 32, align: 32, offset: 5248)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1031, file: !37, line: 2709, baseType: !987, size: 64, align: 64, offset: 5312)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1031, file: !37, line: 2716, baseType: !1664, size: 64, align: 64, offset: 5376)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !37, line: 3636, size: 896, align: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1678, !1682, !1683, !1684, !1685, !1691, !1692, !1693, !1694, !1695}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1666, file: !37, line: 3642, baseType: !1040, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1666, file: !37, line: 3649, baseType: !94, size: 32, align: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1666, file: !37, line: 3656, baseType: !104, size: 32, align: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1666, file: !37, line: 3663, baseType: !563, size: 32, align: 32, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1666, file: !37, line: 3669, baseType: !949, size: 32, align: 32, offset: 160)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1666, file: !37, line: 3682, baseType: !1363, size: 64, align: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1666, file: !37, line: 3698, baseType: !1675, size: 64, align: 64, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!949, !1029, !1174, !957}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1666, file: !37, line: 3712, baseType: !1679, size: 64, align: 64, offset: 320)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!949, !1029, !949, !1174, !957}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1666, file: !37, line: 3726, baseType: !1675, size: 64, align: 64, offset: 384)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1666, file: !37, line: 3737, baseType: !1157, size: 64, align: 64, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1666, file: !37, line: 3746, baseType: !949, size: 32, align: 32, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1666, file: !37, line: 3757, baseType: !1686, size: 64, align: 64, offset: 576)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !37, line: 3617, flags: DIFlagFwdDecl)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1666, file: !37, line: 3766, baseType: !1157, size: 64, align: 64, offset: 640)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1666, file: !37, line: 3774, baseType: !1157, size: 64, align: 64, offset: 704)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1666, file: !37, line: 3780, baseType: !949, size: 32, align: 32, offset: 768)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1666, file: !37, line: 3785, baseType: !949, size: 32, align: 32, offset: 800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1666, file: !37, line: 3795, baseType: !1696, size: 64, align: 64, offset: 832)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!949, !1029, !1237}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1031, file: !37, line: 2728, baseType: !983, size: 64, align: 64, offset: 5440)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1031, file: !37, line: 2735, baseType: !1290, size: 512, align: 64, offset: 5504)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1031, file: !37, line: 2742, baseType: !949, size: 32, align: 32, offset: 6016)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1031, file: !37, line: 2755, baseType: !949, size: 32, align: 32, offset: 6048)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1031, file: !37, line: 2776, baseType: !949, size: 32, align: 32, offset: 6080)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1031, file: !37, line: 2783, baseType: !949, size: 32, align: 32, offset: 6112)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1031, file: !37, line: 2791, baseType: !949, size: 32, align: 32, offset: 6144)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1031, file: !37, line: 2802, baseType: !1366, size: 64, align: 64, offset: 6208)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1031, file: !37, line: 2811, baseType: !949, size: 32, align: 32, offset: 6272)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1031, file: !37, line: 2821, baseType: !949, size: 32, align: 32, offset: 6304)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1031, file: !37, line: 2830, baseType: !949, size: 32, align: 32, offset: 6336)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1031, file: !37, line: 2840, baseType: !949, size: 32, align: 32, offset: 6368)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1031, file: !37, line: 2851, baseType: !1712, size: 64, align: 64, offset: 6400)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!949, !1533, !1715, !983, !1348, !949, !949}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!949, !1533, !983}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1031, file: !37, line: 2871, baseType: !1719, size: 64, align: 64, offset: 6464)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!949, !1533, !1722, !983, !1348, !949}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!949, !1533, !983, !949, !949}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1031, file: !37, line: 2878, baseType: !949, size: 32, align: 32, offset: 6528)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1031, file: !37, line: 2885, baseType: !949, size: 32, align: 32, offset: 6560)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1031, file: !37, line: 3005, baseType: !949, size: 32, align: 32, offset: 6592)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1031, file: !37, line: 3013, baseType: !939, size: 32, align: 32, offset: 6624)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1031, file: !37, line: 3020, baseType: !939, size: 32, align: 32, offset: 6656)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1031, file: !37, line: 3027, baseType: !939, size: 32, align: 32, offset: 6688)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1031, file: !37, line: 3037, baseType: !1186, size: 64, align: 64, offset: 6720)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1031, file: !37, line: 3038, baseType: !949, size: 32, align: 32, offset: 6784)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1031, file: !37, line: 3050, baseType: !961, size: 64, align: 64, offset: 6848)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1031, file: !37, line: 3065, baseType: !949, size: 32, align: 32, offset: 6912)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1031, file: !37, line: 3083, baseType: !949, size: 32, align: 32, offset: 6944)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1031, file: !37, line: 3092, baseType: !1064, size: 64, align: 32, offset: 6976)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1031, file: !37, line: 3099, baseType: !563, size: 32, align: 32, offset: 7040)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1031, file: !37, line: 3106, baseType: !1064, size: 64, align: 32, offset: 7072)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1031, file: !37, line: 3113, baseType: !1740, size: 64, align: 64, offset: 7168)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !37, line: 740, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !37, line: 712, size: 384, align: 64, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1750, !1753}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1743, file: !37, line: 713, baseType: !104, size: 32, align: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1743, file: !37, line: 714, baseType: !94, size: 32, align: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1743, file: !37, line: 720, baseType: !1040, size: 64, align: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1743, file: !37, line: 724, baseType: !1040, size: 64, align: 64, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1743, file: !37, line: 728, baseType: !949, size: 32, align: 32, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1743, file: !37, line: 734, baseType: !1751, size: 64, align: 64, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1743, file: !37, line: 739, baseType: !1754, size: 64, align: 64, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1031, file: !37, line: 3129, baseType: !987, size: 64, align: 64, offset: 7232)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1031, file: !37, line: 3130, baseType: !987, size: 64, align: 64, offset: 7296)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1031, file: !37, line: 3131, baseType: !987, size: 64, align: 64, offset: 7360)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1031, file: !37, line: 3132, baseType: !987, size: 64, align: 64, offset: 7424)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1031, file: !37, line: 3139, baseType: !1224, size: 64, align: 64, offset: 7488)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1031, file: !37, line: 3147, baseType: !949, size: 32, align: 32, offset: 7552)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1031, file: !37, line: 3165, baseType: !949, size: 32, align: 32, offset: 7584)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1031, file: !37, line: 3172, baseType: !949, size: 32, align: 32, offset: 7616)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1031, file: !37, line: 3180, baseType: !949, size: 32, align: 32, offset: 7648)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1031, file: !37, line: 3191, baseType: !1570, size: 64, align: 64, offset: 7680)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1031, file: !37, line: 3199, baseType: !1186, size: 64, align: 64, offset: 7744)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1031, file: !37, line: 3207, baseType: !1224, size: 64, align: 64, offset: 7808)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1031, file: !37, line: 3214, baseType: !950, size: 32, align: 32, offset: 7872)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1031, file: !37, line: 3224, baseType: !1255, size: 64, align: 64, offset: 7936)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1031, file: !37, line: 3225, baseType: !949, size: 32, align: 32, offset: 8000)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1031, file: !37, line: 3249, baseType: !1237, size: 64, align: 64, offset: 8064)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1031, file: !37, line: 3256, baseType: !949, size: 32, align: 32, offset: 8128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1031, file: !37, line: 3271, baseType: !949, size: 32, align: 32, offset: 8160)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1031, file: !37, line: 3279, baseType: !987, size: 64, align: 64, offset: 8192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1031, file: !37, line: 3301, baseType: !1237, size: 64, align: 64, offset: 8256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1031, file: !37, line: 3310, baseType: !949, size: 32, align: 32, offset: 8320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1031, file: !37, line: 3337, baseType: !949, size: 32, align: 32, offset: 8352)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1031, file: !37, line: 3351, baseType: !949, size: 32, align: 32, offset: 8384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1031, file: !37, line: 3359, baseType: !949, size: 32, align: 32, offset: 8416)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !967, file: !37, line: 5269, baseType: !1782, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !978}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !967, file: !37, line: 5270, baseType: !1786, size: 64, align: 64, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!949, !1029, !1174, !949}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !967, file: !37, line: 5271, baseType: !985, size: 64, align: 64, offset: 448)
!1790 = distinct !DIGlobalVariable(name: "center_levels", scope: !0, file: !965, line: 45, type: !1791, isLocal: true, isDefinition: true, variable: [4 x i8]* @center_levels)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1175, size: 32, align: 8, elements: !1001)
!1792 = distinct !DIGlobalVariable(name: "surround_levels", scope: !0, file: !965, line: 51, type: !1791, isLocal: true, isDefinition: true, variable: [4 x i8]* @surround_levels)
!1793 = distinct !DIGlobalVariable(name: "eac3_blocks", scope: !0, file: !965, line: 37, type: !1791, isLocal: true, isDefinition: true, variable: [4 x i8]* @eac3_blocks)
!1794 = !{i32 2, !"Dwarf Version", i32 4}
!1795 = !{i32 2, !"Debug Info Version", i32 3}
!1796 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1797 = distinct !DISubprogram(name: "ff_ac3_parse_header", scope: !965, file: !965, line: 54, type: !1798, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!949, !1800, !1810}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1802, line: 70, baseType: !1803)
!1802 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1802, line: 61, size: 256, align: 64, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1803, file: !1802, line: 62, baseType: !1174, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1803, file: !1802, line: 62, baseType: !1174, size: 64, align: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1803, file: !1802, line: 67, baseType: !949, size: 32, align: 32, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1803, file: !1802, line: 68, baseType: !949, size: 32, align: 32, offset: 160)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1803, file: !1802, line: 69, baseType: !949, size: 32, align: 32, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3HeaderInfo", file: !14, line: 207, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3HeaderInfo", file: !14, line: 177, size: 448, align: 64, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "sync_word", scope: !1812, file: !14, line: 181, baseType: !1192, size: 16, align: 16)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "crc1", scope: !1812, file: !14, line: 182, baseType: !1192, size: 16, align: 16, offset: 16)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "sr_code", scope: !1812, file: !14, line: 183, baseType: !959, size: 8, align: 8, offset: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_id", scope: !1812, file: !14, line: 184, baseType: !959, size: 8, align: 8, offset: 40)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_mode", scope: !1812, file: !14, line: 185, baseType: !959, size: 8, align: 8, offset: 48)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "channel_mode", scope: !1812, file: !14, line: 186, baseType: !959, size: 8, align: 8, offset: 56)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_on", scope: !1812, file: !14, line: 187, baseType: !959, size: 8, align: 8, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "frame_type", scope: !1812, file: !14, line: 188, baseType: !959, size: 8, align: 8, offset: 72)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "substreamid", scope: !1812, file: !14, line: 189, baseType: !949, size: 32, align: 32, offset: 96)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level", scope: !1812, file: !14, line: 190, baseType: !949, size: 32, align: 32, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level", scope: !1812, file: !14, line: 191, baseType: !949, size: 32, align: 32, offset: 160)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !1812, file: !14, line: 192, baseType: !1192, size: 16, align: 16, offset: 192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !1812, file: !14, line: 193, baseType: !949, size: 32, align: 32, offset: 224)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "dolby_surround_mode", scope: !1812, file: !14, line: 194, baseType: !949, size: 32, align: 32, offset: 256)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "sr_shift", scope: !1812, file: !14, line: 200, baseType: !959, size: 8, align: 8, offset: 288)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1812, file: !14, line: 201, baseType: !1192, size: 16, align: 16, offset: 304)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1812, file: !14, line: 202, baseType: !957, size: 32, align: 32, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1812, file: !14, line: 203, baseType: !959, size: 8, align: 8, offset: 352)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1812, file: !14, line: 204, baseType: !1192, size: 16, align: 16, offset: 368)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1812, file: !14, line: 205, baseType: !961, size: 64, align: 64, offset: 384)
!1834 = !{}
!1835 = !DILocalVariable(name: "gbc", arg: 1, scope: !1797, file: !965, line: 54, type: !1800)
!1836 = !DIExpression()
!1837 = !DILocation(line: 54, column: 40, scope: !1797)
!1838 = !DILocalVariable(name: "hdr", arg: 2, scope: !1797, file: !965, line: 54, type: !1810)
!1839 = !DILocation(line: 54, column: 60, scope: !1797)
!1840 = !DILocalVariable(name: "frame_size_code", scope: !1797, file: !965, line: 56, type: !949)
!1841 = !DILocation(line: 56, column: 9, scope: !1797)
!1842 = !DILocation(line: 58, column: 12, scope: !1797)
!1843 = !DILocation(line: 58, column: 5, scope: !1797)
!1844 = !DILocation(line: 60, column: 31, scope: !1797)
!1845 = !DILocation(line: 60, column: 22, scope: !1797)
!1846 = !DILocation(line: 60, column: 5, scope: !1797)
!1847 = !DILocation(line: 60, column: 10, scope: !1797)
!1848 = !DILocation(line: 60, column: 20, scope: !1797)
!1849 = !DILocation(line: 61, column: 8, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1797, file: !965, line: 61, column: 8)
!1851 = !DILocation(line: 61, column: 13, scope: !1850)
!1852 = !DILocation(line: 61, column: 23, scope: !1850)
!1853 = !DILocation(line: 61, column: 8, scope: !1797)
!1854 = !DILocation(line: 62, column: 9, scope: !1850)
!1855 = !DILocation(line: 65, column: 40, scope: !1797)
!1856 = !DILocation(line: 65, column: 25, scope: !1797)
!1857 = !DILocation(line: 65, column: 49, scope: !1797)
!1858 = !DILocation(line: 65, column: 5, scope: !1797)
!1859 = !DILocation(line: 65, column: 10, scope: !1797)
!1860 = !DILocation(line: 65, column: 23, scope: !1797)
!1861 = !DILocation(line: 66, column: 8, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1797, file: !965, line: 66, column: 8)
!1863 = !DILocation(line: 66, column: 13, scope: !1862)
!1864 = !DILocation(line: 66, column: 26, scope: !1862)
!1865 = !DILocation(line: 66, column: 8, scope: !1797)
!1866 = !DILocation(line: 67, column: 9, scope: !1862)
!1867 = !DILocation(line: 69, column: 5, scope: !1797)
!1868 = !DILocation(line: 69, column: 10, scope: !1797)
!1869 = !DILocation(line: 69, column: 21, scope: !1797)
!1870 = !DILocation(line: 72, column: 5, scope: !1797)
!1871 = !DILocation(line: 72, column: 10, scope: !1797)
!1872 = !DILocation(line: 72, column: 27, scope: !1797)
!1873 = !DILocation(line: 73, column: 5, scope: !1797)
!1874 = !DILocation(line: 73, column: 10, scope: !1797)
!1875 = !DILocation(line: 73, column: 29, scope: !1797)
!1876 = !DILocation(line: 76, column: 5, scope: !1797)
!1877 = !DILocation(line: 76, column: 10, scope: !1797)
!1878 = !DILocation(line: 76, column: 30, scope: !1797)
!1879 = !DILocation(line: 78, column: 8, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1797, file: !965, line: 78, column: 8)
!1881 = !DILocation(line: 78, column: 13, scope: !1880)
!1882 = !DILocation(line: 78, column: 26, scope: !1880)
!1883 = !DILocation(line: 78, column: 8, scope: !1797)
!1884 = !DILocation(line: 80, column: 30, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !965, line: 78, column: 33)
!1886 = !DILocation(line: 80, column: 21, scope: !1885)
!1887 = !DILocation(line: 80, column: 9, scope: !1885)
!1888 = !DILocation(line: 80, column: 14, scope: !1885)
!1889 = !DILocation(line: 80, column: 19, scope: !1885)
!1890 = !DILocation(line: 81, column: 33, scope: !1885)
!1891 = !DILocation(line: 81, column: 24, scope: !1885)
!1892 = !DILocation(line: 81, column: 9, scope: !1885)
!1893 = !DILocation(line: 81, column: 14, scope: !1885)
!1894 = !DILocation(line: 81, column: 22, scope: !1885)
!1895 = !DILocation(line: 82, column: 12, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1885, file: !965, line: 82, column: 12)
!1897 = !DILocation(line: 82, column: 17, scope: !1896)
!1898 = !DILocation(line: 82, column: 25, scope: !1896)
!1899 = !DILocation(line: 82, column: 12, scope: !1885)
!1900 = !DILocation(line: 83, column: 13, scope: !1896)
!1901 = !DILocation(line: 85, column: 36, scope: !1885)
!1902 = !DILocation(line: 85, column: 27, scope: !1885)
!1903 = !DILocation(line: 85, column: 25, scope: !1885)
!1904 = !DILocation(line: 86, column: 12, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1885, file: !965, line: 86, column: 12)
!1906 = !DILocation(line: 86, column: 28, scope: !1905)
!1907 = !DILocation(line: 86, column: 12, scope: !1885)
!1908 = !DILocation(line: 87, column: 13, scope: !1905)
!1909 = !DILocation(line: 89, column: 19, scope: !1885)
!1910 = !DILocation(line: 89, column: 9, scope: !1885)
!1911 = !DILocation(line: 91, column: 40, scope: !1885)
!1912 = !DILocation(line: 91, column: 31, scope: !1885)
!1913 = !DILocation(line: 91, column: 9, scope: !1885)
!1914 = !DILocation(line: 91, column: 14, scope: !1885)
!1915 = !DILocation(line: 91, column: 29, scope: !1885)
!1916 = !DILocation(line: 92, column: 38, scope: !1885)
!1917 = !DILocation(line: 92, column: 29, scope: !1885)
!1918 = !DILocation(line: 92, column: 9, scope: !1885)
!1919 = !DILocation(line: 92, column: 14, scope: !1885)
!1920 = !DILocation(line: 92, column: 27, scope: !1885)
!1921 = !DILocation(line: 94, column: 12, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1885, file: !965, line: 94, column: 12)
!1923 = !DILocation(line: 94, column: 17, scope: !1922)
!1924 = !DILocation(line: 94, column: 30, scope: !1922)
!1925 = !DILocation(line: 94, column: 12, scope: !1885)
!1926 = !DILocation(line: 95, column: 49, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !965, line: 94, column: 52)
!1928 = !DILocation(line: 95, column: 40, scope: !1927)
!1929 = !DILocation(line: 95, column: 13, scope: !1927)
!1930 = !DILocation(line: 95, column: 18, scope: !1927)
!1931 = !DILocation(line: 95, column: 38, scope: !1927)
!1932 = !DILocation(line: 96, column: 9, scope: !1927)
!1933 = !DILocation(line: 97, column: 17, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !965, line: 97, column: 16)
!1935 = distinct !DILexicalBlock(scope: !1922, file: !965, line: 96, column: 16)
!1936 = !DILocation(line: 97, column: 22, scope: !1934)
!1937 = !DILocation(line: 97, column: 35, scope: !1934)
!1938 = !DILocation(line: 97, column: 40, scope: !1934)
!1939 = !DILocation(line: 97, column: 43, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1934, file: !965, discriminator: 1)
!1941 = !DILocation(line: 97, column: 48, scope: !1940)
!1942 = !DILocation(line: 97, column: 61, scope: !1940)
!1943 = !DILocation(line: 97, column: 16, scope: !1940)
!1944 = !DILocation(line: 98, column: 65, scope: !1934)
!1945 = !DILocation(line: 98, column: 56, scope: !1934)
!1946 = !DILocation(line: 98, column: 42, scope: !1934)
!1947 = !DILocation(line: 98, column: 17, scope: !1934)
!1948 = !DILocation(line: 98, column: 23, scope: !1934)
!1949 = !DILocation(line: 98, column: 40, scope: !1934)
!1950 = !DILocation(line: 99, column: 16, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1935, file: !965, line: 99, column: 16)
!1952 = !DILocation(line: 99, column: 21, scope: !1951)
!1953 = !DILocation(line: 99, column: 34, scope: !1951)
!1954 = !DILocation(line: 99, column: 16, scope: !1935)
!1955 = !DILocation(line: 100, column: 68, scope: !1951)
!1956 = !DILocation(line: 100, column: 59, scope: !1951)
!1957 = !DILocation(line: 100, column: 43, scope: !1951)
!1958 = !DILocation(line: 100, column: 17, scope: !1951)
!1959 = !DILocation(line: 100, column: 22, scope: !1951)
!1960 = !DILocation(line: 100, column: 41, scope: !1951)
!1961 = !DILocation(line: 102, column: 33, scope: !1885)
!1962 = !DILocation(line: 102, column: 23, scope: !1885)
!1963 = !DILocation(line: 102, column: 9, scope: !1885)
!1964 = !DILocation(line: 102, column: 14, scope: !1885)
!1965 = !DILocation(line: 102, column: 21, scope: !1885)
!1966 = !DILocation(line: 104, column: 27, scope: !1885)
!1967 = !DILocation(line: 104, column: 32, scope: !1885)
!1968 = !DILocation(line: 104, column: 26, scope: !1885)
!1969 = !DILocation(line: 104, column: 46, scope: !1885)
!1970 = !DILocation(line: 104, column: 55, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1885, file: !965, discriminator: 1)
!1972 = !DILocation(line: 104, column: 60, scope: !1971)
!1973 = !DILocation(line: 104, column: 54, scope: !1971)
!1974 = !DILocation(line: 104, column: 26, scope: !1971)
!1975 = !DILocation(line: 104, column: 26, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1885, file: !965, discriminator: 2)
!1977 = !DILocation(line: 104, column: 26, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1885, file: !965, discriminator: 3)
!1979 = !DILocation(line: 104, column: 81, scope: !1978)
!1980 = !DILocation(line: 104, column: 25, scope: !1978)
!1981 = !DILocation(line: 104, column: 9, scope: !1978)
!1982 = !DILocation(line: 104, column: 14, scope: !1978)
!1983 = !DILocation(line: 104, column: 23, scope: !1978)
!1984 = !DILocation(line: 105, column: 51, scope: !1885)
!1985 = !DILocation(line: 105, column: 56, scope: !1885)
!1986 = !DILocation(line: 105, column: 28, scope: !1885)
!1987 = !DILocation(line: 105, column: 68, scope: !1885)
!1988 = !DILocation(line: 105, column: 73, scope: !1885)
!1989 = !DILocation(line: 105, column: 65, scope: !1885)
!1990 = !DILocation(line: 105, column: 9, scope: !1885)
!1991 = !DILocation(line: 105, column: 14, scope: !1885)
!1992 = !DILocation(line: 105, column: 26, scope: !1885)
!1993 = !DILocation(line: 106, column: 45, scope: !1885)
!1994 = !DILocation(line: 106, column: 60, scope: !1885)
!1995 = !DILocation(line: 106, column: 26, scope: !1885)
!1996 = !DILocation(line: 106, column: 65, scope: !1885)
!1997 = !DILocation(line: 106, column: 76, scope: !1885)
!1998 = !DILocation(line: 106, column: 81, scope: !1885)
!1999 = !DILocation(line: 106, column: 73, scope: !1885)
!2000 = !DILocation(line: 106, column: 9, scope: !1885)
!2001 = !DILocation(line: 106, column: 14, scope: !1885)
!2002 = !DILocation(line: 106, column: 23, scope: !1885)
!2003 = !DILocation(line: 107, column: 45, scope: !1885)
!2004 = !DILocation(line: 107, column: 50, scope: !1885)
!2005 = !DILocation(line: 107, column: 25, scope: !1885)
!2006 = !DILocation(line: 107, column: 66, scope: !1885)
!2007 = !DILocation(line: 107, column: 71, scope: !1885)
!2008 = !DILocation(line: 107, column: 64, scope: !1885)
!2009 = !DILocation(line: 107, column: 9, scope: !1885)
!2010 = !DILocation(line: 107, column: 14, scope: !1885)
!2011 = !DILocation(line: 107, column: 23, scope: !1885)
!2012 = !DILocation(line: 108, column: 66, scope: !1885)
!2013 = !DILocation(line: 108, column: 71, scope: !1885)
!2014 = !DILocation(line: 108, column: 27, scope: !1885)
!2015 = !DILocation(line: 108, column: 49, scope: !1885)
!2016 = !DILocation(line: 108, column: 80, scope: !1885)
!2017 = !DILocation(line: 108, column: 9, scope: !1885)
!2018 = !DILocation(line: 108, column: 14, scope: !1885)
!2019 = !DILocation(line: 108, column: 25, scope: !1885)
!2020 = !DILocation(line: 109, column: 9, scope: !1885)
!2021 = !DILocation(line: 109, column: 14, scope: !1885)
!2022 = !DILocation(line: 109, column: 25, scope: !1885)
!2023 = !DILocation(line: 110, column: 9, scope: !1885)
!2024 = !DILocation(line: 110, column: 14, scope: !1885)
!2025 = !DILocation(line: 110, column: 26, scope: !1885)
!2026 = !DILocation(line: 111, column: 5, scope: !1885)
!2027 = !DILocation(line: 113, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1880, file: !965, line: 111, column: 12)
!2029 = !DILocation(line: 113, column: 14, scope: !2028)
!2030 = !DILocation(line: 113, column: 19, scope: !2028)
!2031 = !DILocation(line: 114, column: 36, scope: !2028)
!2032 = !DILocation(line: 114, column: 27, scope: !2028)
!2033 = !DILocation(line: 114, column: 9, scope: !2028)
!2034 = !DILocation(line: 114, column: 14, scope: !2028)
!2035 = !DILocation(line: 114, column: 25, scope: !2028)
!2036 = !DILocation(line: 115, column: 12, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2028, file: !965, line: 115, column: 12)
!2038 = !DILocation(line: 115, column: 17, scope: !2037)
!2039 = !DILocation(line: 115, column: 28, scope: !2037)
!2040 = !DILocation(line: 115, column: 12, scope: !2028)
!2041 = !DILocation(line: 116, column: 13, scope: !2037)
!2042 = !DILocation(line: 118, column: 37, scope: !2028)
!2043 = !DILocation(line: 118, column: 28, scope: !2028)
!2044 = !DILocation(line: 118, column: 9, scope: !2028)
!2045 = !DILocation(line: 118, column: 14, scope: !2028)
!2046 = !DILocation(line: 118, column: 26, scope: !2028)
!2047 = !DILocation(line: 120, column: 37, scope: !2028)
!2048 = !DILocation(line: 120, column: 28, scope: !2028)
!2049 = !DILocation(line: 120, column: 46, scope: !2028)
!2050 = !DILocation(line: 120, column: 51, scope: !2028)
!2051 = !DILocation(line: 120, column: 27, scope: !2028)
!2052 = !DILocation(line: 120, column: 9, scope: !2028)
!2053 = !DILocation(line: 120, column: 14, scope: !2028)
!2054 = !DILocation(line: 120, column: 25, scope: !2028)
!2055 = !DILocation(line: 121, column: 12, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2028, file: !965, line: 121, column: 12)
!2057 = !DILocation(line: 121, column: 17, scope: !2056)
!2058 = !DILocation(line: 121, column: 28, scope: !2056)
!2059 = !DILocation(line: 121, column: 12, scope: !2028)
!2060 = !DILocation(line: 122, column: 13, scope: !2056)
!2061 = !DILocation(line: 124, column: 33, scope: !2028)
!2062 = !DILocation(line: 124, column: 24, scope: !2028)
!2063 = !DILocation(line: 124, column: 9, scope: !2028)
!2064 = !DILocation(line: 124, column: 14, scope: !2028)
!2065 = !DILocation(line: 124, column: 22, scope: !2028)
!2066 = !DILocation(line: 125, column: 13, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2028, file: !965, line: 125, column: 13)
!2068 = !DILocation(line: 125, column: 18, scope: !2067)
!2069 = !DILocation(line: 125, column: 26, scope: !2067)
!2070 = !DILocation(line: 125, column: 13, scope: !2028)
!2071 = !DILocalVariable(name: "sr_code2", scope: !2072, file: !965, line: 126, type: !949)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !965, line: 125, column: 32)
!2073 = !DILocation(line: 126, column: 17, scope: !2072)
!2074 = !DILocation(line: 126, column: 37, scope: !2072)
!2075 = !DILocation(line: 126, column: 28, scope: !2072)
!2076 = !DILocation(line: 127, column: 16, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !965, line: 127, column: 16)
!2078 = !DILocation(line: 127, column: 25, scope: !2077)
!2079 = !DILocation(line: 127, column: 16, scope: !2072)
!2080 = !DILocation(line: 128, column: 17, scope: !2077)
!2081 = !DILocation(line: 129, column: 55, scope: !2072)
!2082 = !DILocation(line: 129, column: 32, scope: !2072)
!2083 = !DILocation(line: 129, column: 65, scope: !2072)
!2084 = !DILocation(line: 129, column: 13, scope: !2072)
!2085 = !DILocation(line: 129, column: 18, scope: !2072)
!2086 = !DILocation(line: 129, column: 30, scope: !2072)
!2087 = !DILocation(line: 130, column: 13, scope: !2072)
!2088 = !DILocation(line: 130, column: 18, scope: !2072)
!2089 = !DILocation(line: 130, column: 27, scope: !2072)
!2090 = !DILocation(line: 131, column: 9, scope: !2072)
!2091 = !DILocation(line: 132, column: 52, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2067, file: !965, line: 131, column: 16)
!2093 = !DILocation(line: 132, column: 43, scope: !2092)
!2094 = !DILocation(line: 132, column: 31, scope: !2092)
!2095 = !DILocation(line: 132, column: 13, scope: !2092)
!2096 = !DILocation(line: 132, column: 18, scope: !2092)
!2097 = !DILocation(line: 132, column: 29, scope: !2092)
!2098 = !DILocation(line: 133, column: 55, scope: !2092)
!2099 = !DILocation(line: 133, column: 60, scope: !2092)
!2100 = !DILocation(line: 133, column: 32, scope: !2092)
!2101 = !DILocation(line: 133, column: 13, scope: !2092)
!2102 = !DILocation(line: 133, column: 18, scope: !2092)
!2103 = !DILocation(line: 133, column: 30, scope: !2092)
!2104 = !DILocation(line: 134, column: 13, scope: !2092)
!2105 = !DILocation(line: 134, column: 18, scope: !2092)
!2106 = !DILocation(line: 134, column: 27, scope: !2092)
!2107 = !DILocation(line: 137, column: 38, scope: !2028)
!2108 = !DILocation(line: 137, column: 29, scope: !2028)
!2109 = !DILocation(line: 137, column: 9, scope: !2028)
!2110 = !DILocation(line: 137, column: 14, scope: !2028)
!2111 = !DILocation(line: 137, column: 27, scope: !2028)
!2112 = !DILocation(line: 138, column: 33, scope: !2028)
!2113 = !DILocation(line: 138, column: 23, scope: !2028)
!2114 = !DILocation(line: 138, column: 9, scope: !2028)
!2115 = !DILocation(line: 138, column: 14, scope: !2028)
!2116 = !DILocation(line: 138, column: 21, scope: !2028)
!2117 = !DILocation(line: 140, column: 31, scope: !2028)
!2118 = !DILocation(line: 140, column: 36, scope: !2028)
!2119 = !DILocation(line: 140, column: 29, scope: !2028)
!2120 = !DILocation(line: 140, column: 49, scope: !2028)
!2121 = !DILocation(line: 140, column: 54, scope: !2028)
!2122 = !DILocation(line: 140, column: 47, scope: !2028)
!2123 = !DILocation(line: 141, column: 26, scope: !2028)
!2124 = !DILocation(line: 141, column: 31, scope: !2028)
!2125 = !DILocation(line: 141, column: 42, scope: !2028)
!2126 = !DILocation(line: 141, column: 25, scope: !2028)
!2127 = !DILocation(line: 140, column: 66, scope: !2028)
!2128 = !DILocation(line: 140, column: 25, scope: !2028)
!2129 = !DILocation(line: 140, column: 9, scope: !2028)
!2130 = !DILocation(line: 140, column: 14, scope: !2028)
!2131 = !DILocation(line: 140, column: 23, scope: !2028)
!2132 = !DILocation(line: 142, column: 45, scope: !2028)
!2133 = !DILocation(line: 142, column: 50, scope: !2028)
!2134 = !DILocation(line: 142, column: 25, scope: !2028)
!2135 = !DILocation(line: 142, column: 66, scope: !2028)
!2136 = !DILocation(line: 142, column: 71, scope: !2028)
!2137 = !DILocation(line: 142, column: 64, scope: !2028)
!2138 = !DILocation(line: 142, column: 9, scope: !2028)
!2139 = !DILocation(line: 142, column: 14, scope: !2028)
!2140 = !DILocation(line: 142, column: 23, scope: !2028)
!2141 = !DILocation(line: 144, column: 57, scope: !1797)
!2142 = !DILocation(line: 144, column: 62, scope: !1797)
!2143 = !DILocation(line: 144, column: 27, scope: !1797)
!2144 = !DILocation(line: 144, column: 5, scope: !1797)
!2145 = !DILocation(line: 144, column: 10, scope: !1797)
!2146 = !DILocation(line: 144, column: 25, scope: !1797)
!2147 = !DILocation(line: 145, column: 9, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1797, file: !965, line: 145, column: 9)
!2149 = !DILocation(line: 145, column: 14, scope: !2148)
!2150 = !DILocation(line: 145, column: 9, scope: !1797)
!2151 = !DILocation(line: 146, column: 9, scope: !2148)
!2152 = !DILocation(line: 146, column: 14, scope: !2148)
!2153 = !DILocation(line: 146, column: 29, scope: !2148)
!2154 = !DILocation(line: 148, column: 5, scope: !1797)
!2155 = !DILocation(line: 149, column: 1, scope: !1797)
!2156 = distinct !DISubprogram(name: "get_bits", scope: !1802, file: !1802, line: 381, type: !2157, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!950, !1800, !949}
!2159 = !DILocalVariable(name: "x", arg: 1, scope: !2160, file: !2161, line: 66, type: !957)
!2160 = distinct !DISubprogram(name: "av_bswap32", scope: !2161, file: !2161, line: 66, type: !2162, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2161 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!957, !957}
!2164 = !DILocation(line: 66, column: 98, scope: !2160, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 401, column: 16, scope: !2156)
!2166 = !DILocalVariable(name: "s", arg: 1, scope: !2156, file: !1802, line: 381, type: !1800)
!2167 = !DILocation(line: 381, column: 52, scope: !2156)
!2168 = !DILocalVariable(name: "n", arg: 2, scope: !2156, file: !1802, line: 381, type: !949)
!2169 = !DILocation(line: 381, column: 59, scope: !2156)
!2170 = !DILocalVariable(name: "tmp", scope: !2156, file: !1802, line: 383, type: !949)
!2171 = !DILocation(line: 383, column: 18, scope: !2156)
!2172 = !DILocalVariable(name: "re_index", scope: !2156, file: !1802, line: 399, type: !950)
!2173 = !DILocation(line: 399, column: 18, scope: !2156)
!2174 = !DILocation(line: 399, column: 30, scope: !2156)
!2175 = !DILocation(line: 399, column: 34, scope: !2156)
!2176 = !DILocalVariable(name: "re_cache", scope: !2156, file: !1802, line: 399, type: !950)
!2177 = !DILocation(line: 399, column: 78, scope: !2156)
!2178 = !DILocalVariable(name: "re_size_plus8", scope: !2156, file: !1802, line: 399, type: !950)
!2179 = !DILocation(line: 399, column: 101, scope: !2156)
!2180 = !DILocation(line: 399, column: 118, scope: !2156)
!2181 = !DILocation(line: 399, column: 122, scope: !2156)
!2182 = !DILocation(line: 401, column: 60, scope: !2156)
!2183 = !DILocation(line: 401, column: 64, scope: !2156)
!2184 = !DILocation(line: 401, column: 74, scope: !2156)
!2185 = !DILocation(line: 401, column: 83, scope: !2156)
!2186 = !DILocation(line: 401, column: 71, scope: !2156)
!2187 = !DILocation(line: 401, column: 92, scope: !2156)
!2188 = !DILocation(line: 401, column: 16, scope: !2156)
!2189 = !DILocation(line: 68, column: 16, scope: !2160, inlinedAt: !2165)
!2190 = !DILocation(line: 68, column: 19, scope: !2160, inlinedAt: !2165)
!2191 = !DILocation(line: 68, column: 24, scope: !2160, inlinedAt: !2165)
!2192 = !DILocation(line: 68, column: 38, scope: !2160, inlinedAt: !2165)
!2193 = !DILocation(line: 68, column: 41, scope: !2160, inlinedAt: !2165)
!2194 = !DILocation(line: 68, column: 46, scope: !2160, inlinedAt: !2165)
!2195 = !DILocation(line: 68, column: 34, scope: !2160, inlinedAt: !2165)
!2196 = !DILocation(line: 68, column: 57, scope: !2160, inlinedAt: !2165)
!2197 = !DILocation(line: 68, column: 69, scope: !2160, inlinedAt: !2165)
!2198 = !DILocation(line: 68, column: 72, scope: !2160, inlinedAt: !2165)
!2199 = !DILocation(line: 68, column: 79, scope: !2160, inlinedAt: !2165)
!2200 = !DILocation(line: 68, column: 84, scope: !2160, inlinedAt: !2165)
!2201 = !DILocation(line: 68, column: 99, scope: !2160, inlinedAt: !2165)
!2202 = !DILocation(line: 68, column: 102, scope: !2160, inlinedAt: !2165)
!2203 = !DILocation(line: 68, column: 109, scope: !2160, inlinedAt: !2165)
!2204 = !DILocation(line: 68, column: 114, scope: !2160, inlinedAt: !2165)
!2205 = !DILocation(line: 68, column: 94, scope: !2160, inlinedAt: !2165)
!2206 = !DILocation(line: 68, column: 63, scope: !2160, inlinedAt: !2165)
!2207 = !DILocation(line: 401, column: 100, scope: !2156)
!2208 = !DILocation(line: 401, column: 109, scope: !2156)
!2209 = !DILocation(line: 401, column: 96, scope: !2156)
!2210 = !DILocation(line: 401, column: 14, scope: !2156)
!2211 = !DILocation(line: 402, column: 21, scope: !2156)
!2212 = !DILocation(line: 402, column: 31, scope: !2156)
!2213 = !DILocation(line: 402, column: 11, scope: !2156)
!2214 = !DILocation(line: 402, column: 9, scope: !2156)
!2215 = !DILocation(line: 403, column: 18, scope: !2156)
!2216 = !DILocation(line: 403, column: 36, scope: !2156)
!2217 = !DILocation(line: 403, column: 48, scope: !2156)
!2218 = !DILocation(line: 403, column: 45, scope: !2156)
!2219 = !DILocation(line: 403, column: 33, scope: !2156)
!2220 = !DILocation(line: 403, column: 17, scope: !2156)
!2221 = !DILocation(line: 403, column: 55, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2156, file: !1802, discriminator: 1)
!2223 = !DILocation(line: 403, column: 67, scope: !2222)
!2224 = !DILocation(line: 403, column: 64, scope: !2222)
!2225 = !DILocation(line: 403, column: 17, scope: !2222)
!2226 = !DILocation(line: 403, column: 74, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2156, file: !1802, discriminator: 2)
!2228 = !DILocation(line: 403, column: 17, scope: !2227)
!2229 = !DILocation(line: 403, column: 17, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2156, file: !1802, discriminator: 3)
!2231 = !DILocation(line: 403, column: 14, scope: !2230)
!2232 = !DILocation(line: 404, column: 18, scope: !2156)
!2233 = !DILocation(line: 404, column: 6, scope: !2156)
!2234 = !DILocation(line: 404, column: 10, scope: !2156)
!2235 = !DILocation(line: 404, column: 16, scope: !2156)
!2236 = !DILocation(line: 406, column: 12, scope: !2156)
!2237 = !DILocation(line: 406, column: 5, scope: !2156)
!2238 = distinct !DISubprogram(name: "show_bits_long", scope: !1802, file: !1802, line: 587, type: !2157, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2239 = !DILocalVariable(name: "s", arg: 1, scope: !2238, file: !1802, line: 587, type: !1800)
!2240 = !DILocation(line: 587, column: 58, scope: !2238)
!2241 = !DILocalVariable(name: "n", arg: 2, scope: !2238, file: !1802, line: 587, type: !949)
!2242 = !DILocation(line: 587, column: 65, scope: !2238)
!2243 = !DILocation(line: 589, column: 9, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2238, file: !1802, line: 589, column: 9)
!2245 = !DILocation(line: 589, column: 11, scope: !2244)
!2246 = !DILocation(line: 589, column: 9, scope: !2238)
!2247 = !DILocation(line: 590, column: 26, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !1802, line: 589, column: 18)
!2249 = !DILocation(line: 590, column: 29, scope: !2248)
!2250 = !DILocation(line: 590, column: 16, scope: !2248)
!2251 = !DILocation(line: 590, column: 9, scope: !2248)
!2252 = !DILocalVariable(name: "gb", scope: !2253, file: !1802, line: 592, type: !1801)
!2253 = distinct !DILexicalBlock(scope: !2244, file: !1802, line: 591, column: 12)
!2254 = !DILocation(line: 592, column: 23, scope: !2253)
!2255 = !DILocation(line: 592, column: 29, scope: !2253)
!2256 = !DILocation(line: 592, column: 28, scope: !2253)
!2257 = !DILocation(line: 593, column: 35, scope: !2253)
!2258 = !DILocation(line: 593, column: 16, scope: !2253)
!2259 = !DILocation(line: 593, column: 9, scope: !2253)
!2260 = !DILocation(line: 595, column: 1, scope: !2238)
!2261 = distinct !DISubprogram(name: "skip_bits", scope: !1802, file: !1802, line: 460, type: !2262, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !1800, !949}
!2264 = !DILocalVariable(name: "s", arg: 1, scope: !2261, file: !1802, line: 460, type: !1800)
!2265 = !DILocation(line: 460, column: 45, scope: !2261)
!2266 = !DILocalVariable(name: "n", arg: 2, scope: !2261, file: !1802, line: 460, type: !949)
!2267 = !DILocation(line: 460, column: 52, scope: !2261)
!2268 = !DILocalVariable(name: "re_index", scope: !2261, file: !1802, line: 481, type: !950)
!2269 = !DILocation(line: 481, column: 18, scope: !2261)
!2270 = !DILocation(line: 481, column: 30, scope: !2261)
!2271 = !DILocation(line: 481, column: 34, scope: !2261)
!2272 = !DILocalVariable(name: "re_cache", scope: !2261, file: !1802, line: 481, type: !950)
!2273 = !DILocation(line: 481, column: 78, scope: !2261)
!2274 = !DILocalVariable(name: "re_size_plus8", scope: !2261, file: !1802, line: 481, type: !950)
!2275 = !DILocation(line: 481, column: 101, scope: !2261)
!2276 = !DILocation(line: 481, column: 118, scope: !2261)
!2277 = !DILocation(line: 481, column: 122, scope: !2261)
!2278 = !DILocation(line: 482, column: 18, scope: !2261)
!2279 = !DILocation(line: 482, column: 36, scope: !2261)
!2280 = !DILocation(line: 482, column: 48, scope: !2261)
!2281 = !DILocation(line: 482, column: 45, scope: !2261)
!2282 = !DILocation(line: 482, column: 33, scope: !2261)
!2283 = !DILocation(line: 482, column: 17, scope: !2261)
!2284 = !DILocation(line: 482, column: 55, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2261, file: !1802, discriminator: 1)
!2286 = !DILocation(line: 482, column: 67, scope: !2285)
!2287 = !DILocation(line: 482, column: 64, scope: !2285)
!2288 = !DILocation(line: 482, column: 17, scope: !2285)
!2289 = !DILocation(line: 482, column: 74, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2261, file: !1802, discriminator: 2)
!2291 = !DILocation(line: 482, column: 17, scope: !2290)
!2292 = !DILocation(line: 482, column: 17, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2261, file: !1802, discriminator: 3)
!2294 = !DILocation(line: 482, column: 14, scope: !2293)
!2295 = !DILocation(line: 483, column: 18, scope: !2261)
!2296 = !DILocation(line: 483, column: 6, scope: !2261)
!2297 = !DILocation(line: 483, column: 10, scope: !2261)
!2298 = !DILocation(line: 483, column: 16, scope: !2261)
!2299 = !DILocation(line: 485, column: 1, scope: !2261)
!2300 = distinct !DISubprogram(name: "get_bits1", scope: !1802, file: !1802, line: 487, type: !2301, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!950, !1800}
!2303 = !DILocalVariable(name: "s", arg: 1, scope: !2300, file: !1802, line: 487, type: !1800)
!2304 = !DILocation(line: 487, column: 53, scope: !2300)
!2305 = !DILocalVariable(name: "index", scope: !2300, file: !1802, line: 499, type: !950)
!2306 = !DILocation(line: 499, column: 18, scope: !2300)
!2307 = !DILocation(line: 499, column: 26, scope: !2300)
!2308 = !DILocation(line: 499, column: 29, scope: !2300)
!2309 = !DILocalVariable(name: "result", scope: !2300, file: !1802, line: 500, type: !959)
!2310 = !DILocation(line: 500, column: 13, scope: !2300)
!2311 = !DILocation(line: 500, column: 32, scope: !2300)
!2312 = !DILocation(line: 500, column: 38, scope: !2300)
!2313 = !DILocation(line: 500, column: 22, scope: !2300)
!2314 = !DILocation(line: 500, column: 25, scope: !2300)
!2315 = !DILocation(line: 505, column: 16, scope: !2300)
!2316 = !DILocation(line: 505, column: 22, scope: !2300)
!2317 = !DILocation(line: 505, column: 12, scope: !2300)
!2318 = !DILocation(line: 506, column: 12, scope: !2300)
!2319 = !DILocation(line: 509, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2300, file: !1802, line: 509, column: 9)
!2321 = !DILocation(line: 509, column: 12, scope: !2320)
!2322 = !DILocation(line: 509, column: 20, scope: !2320)
!2323 = !DILocation(line: 509, column: 23, scope: !2320)
!2324 = !DILocation(line: 509, column: 18, scope: !2320)
!2325 = !DILocation(line: 509, column: 9, scope: !2300)
!2326 = !DILocation(line: 511, column: 14, scope: !2320)
!2327 = !DILocation(line: 511, column: 9, scope: !2320)
!2328 = !DILocation(line: 512, column: 16, scope: !2300)
!2329 = !DILocation(line: 512, column: 5, scope: !2300)
!2330 = !DILocation(line: 512, column: 8, scope: !2300)
!2331 = !DILocation(line: 512, column: 14, scope: !2300)
!2332 = !DILocation(line: 514, column: 12, scope: !2300)
!2333 = !DILocation(line: 514, column: 5, scope: !2300)
!2334 = distinct !DISubprogram(name: "avpriv_ac3_parse_header", scope: !965, file: !965, line: 152, type: !2335, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!949, !2337, !1174, !1342}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!2338 = !DILocalVariable(name: "phdr", arg: 1, scope: !2334, file: !965, line: 152, type: !2337)
!2339 = !DILocation(line: 152, column: 45, scope: !2334)
!2340 = !DILocalVariable(name: "buf", arg: 2, scope: !2334, file: !965, line: 152, type: !1174)
!2341 = !DILocation(line: 152, column: 66, scope: !2334)
!2342 = !DILocalVariable(name: "size", arg: 3, scope: !2334, file: !965, line: 153, type: !1342)
!2343 = !DILocation(line: 153, column: 36, scope: !2334)
!2344 = !DILocalVariable(name: "gb", scope: !2334, file: !965, line: 155, type: !1801)
!2345 = !DILocation(line: 155, column: 19, scope: !2334)
!2346 = !DILocalVariable(name: "hdr", scope: !2334, file: !965, line: 156, type: !1810)
!2347 = !DILocation(line: 156, column: 20, scope: !2334)
!2348 = !DILocalVariable(name: "err", scope: !2334, file: !965, line: 157, type: !949)
!2349 = !DILocation(line: 157, column: 9, scope: !2334)
!2350 = !DILocation(line: 159, column: 11, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2334, file: !965, line: 159, column: 9)
!2352 = !DILocation(line: 159, column: 10, scope: !2351)
!2353 = !DILocation(line: 159, column: 9, scope: !2334)
!2354 = !DILocation(line: 160, column: 17, scope: !2351)
!2355 = !DILocation(line: 160, column: 10, scope: !2351)
!2356 = !DILocation(line: 160, column: 15, scope: !2351)
!2357 = !DILocation(line: 160, column: 9, scope: !2351)
!2358 = !DILocation(line: 161, column: 11, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2334, file: !965, line: 161, column: 9)
!2360 = !DILocation(line: 161, column: 10, scope: !2359)
!2361 = !DILocation(line: 161, column: 9, scope: !2334)
!2362 = !DILocation(line: 162, column: 9, scope: !2359)
!2363 = !DILocation(line: 163, column: 12, scope: !2334)
!2364 = !DILocation(line: 163, column: 11, scope: !2334)
!2365 = !DILocation(line: 163, column: 9, scope: !2334)
!2366 = !DILocation(line: 165, column: 31, scope: !2334)
!2367 = !DILocation(line: 165, column: 36, scope: !2334)
!2368 = !DILocation(line: 165, column: 11, scope: !2334)
!2369 = !DILocation(line: 165, column: 9, scope: !2334)
!2370 = !DILocation(line: 166, column: 9, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2334, file: !965, line: 166, column: 9)
!2372 = !DILocation(line: 166, column: 13, scope: !2371)
!2373 = !DILocation(line: 166, column: 9, scope: !2334)
!2374 = !DILocation(line: 167, column: 9, scope: !2371)
!2375 = !DILocation(line: 168, column: 36, scope: !2334)
!2376 = !DILocation(line: 168, column: 11, scope: !2334)
!2377 = !DILocation(line: 168, column: 9, scope: !2334)
!2378 = !DILocation(line: 169, column: 9, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2334, file: !965, line: 169, column: 9)
!2380 = !DILocation(line: 169, column: 13, scope: !2379)
!2381 = !DILocation(line: 169, column: 9, scope: !2334)
!2382 = !DILocation(line: 170, column: 9, scope: !2379)
!2383 = !DILocation(line: 172, column: 12, scope: !2334)
!2384 = !DILocation(line: 172, column: 5, scope: !2334)
!2385 = !DILocation(line: 173, column: 1, scope: !2334)
!2386 = distinct !DISubprogram(name: "init_get_bits8", scope: !1802, file: !1802, line: 650, type: !2387, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!949, !1800, !1174, !949}
!2389 = !DILocalVariable(name: "s", arg: 1, scope: !2386, file: !1802, line: 650, type: !1800)
!2390 = !DILocation(line: 650, column: 49, scope: !2386)
!2391 = !DILocalVariable(name: "buffer", arg: 2, scope: !2386, file: !1802, line: 650, type: !1174)
!2392 = !DILocation(line: 650, column: 67, scope: !2386)
!2393 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2386, file: !1802, line: 651, type: !949)
!2394 = !DILocation(line: 651, column: 38, scope: !2386)
!2395 = !DILocation(line: 653, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2386, file: !1802, line: 653, column: 9)
!2397 = !DILocation(line: 653, column: 19, scope: !2396)
!2398 = !DILocation(line: 653, column: 36, scope: !2396)
!2399 = !DILocation(line: 653, column: 39, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2396, file: !1802, discriminator: 1)
!2401 = !DILocation(line: 653, column: 49, scope: !2400)
!2402 = !DILocation(line: 653, column: 9, scope: !2400)
!2403 = !DILocation(line: 654, column: 19, scope: !2396)
!2404 = !DILocation(line: 654, column: 9, scope: !2396)
!2405 = !DILocation(line: 655, column: 26, scope: !2386)
!2406 = !DILocation(line: 655, column: 29, scope: !2386)
!2407 = !DILocation(line: 655, column: 37, scope: !2386)
!2408 = !DILocation(line: 655, column: 47, scope: !2386)
!2409 = !DILocation(line: 655, column: 12, scope: !2386)
!2410 = !DILocation(line: 655, column: 5, scope: !2386)
!2411 = distinct !DISubprogram(name: "get_bits_count", scope: !1802, file: !1802, line: 219, type: !2412, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!949, !2414}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, align: 64)
!2415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1801)
!2416 = !DILocalVariable(name: "s", arg: 1, scope: !2411, file: !1802, line: 219, type: !2414)
!2417 = !DILocation(line: 219, column: 55, scope: !2411)
!2418 = !DILocation(line: 224, column: 12, scope: !2411)
!2419 = !DILocation(line: 224, column: 15, scope: !2411)
!2420 = !DILocation(line: 224, column: 5, scope: !2411)
!2421 = distinct !DISubprogram(name: "av_ac3_parse_header", scope: !965, file: !965, line: 175, type: !2422, isLocal: false, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!949, !1174, !1342, !1186, !1570}
!2424 = !DILocalVariable(name: "buf", arg: 1, scope: !2421, file: !965, line: 175, type: !1174)
!2425 = !DILocation(line: 175, column: 40, scope: !2421)
!2426 = !DILocalVariable(name: "size", arg: 2, scope: !2421, file: !965, line: 175, type: !1342)
!2427 = !DILocation(line: 175, column: 52, scope: !2421)
!2428 = !DILocalVariable(name: "bitstream_id", arg: 3, scope: !2421, file: !965, line: 176, type: !1186)
!2429 = !DILocation(line: 176, column: 34, scope: !2421)
!2430 = !DILocalVariable(name: "frame_size", arg: 4, scope: !2421, file: !965, line: 176, type: !1570)
!2431 = !DILocation(line: 176, column: 58, scope: !2421)
!2432 = !DILocalVariable(name: "gb", scope: !2421, file: !965, line: 178, type: !1801)
!2433 = !DILocation(line: 178, column: 19, scope: !2421)
!2434 = !DILocalVariable(name: "hdr", scope: !2421, file: !965, line: 179, type: !1811)
!2435 = !DILocation(line: 179, column: 19, scope: !2421)
!2436 = !DILocalVariable(name: "err", scope: !2421, file: !965, line: 180, type: !949)
!2437 = !DILocation(line: 180, column: 9, scope: !2421)
!2438 = !DILocation(line: 182, column: 25, scope: !2421)
!2439 = !DILocation(line: 182, column: 30, scope: !2421)
!2440 = !DILocation(line: 182, column: 5, scope: !2421)
!2441 = !DILocation(line: 183, column: 11, scope: !2421)
!2442 = !DILocation(line: 183, column: 9, scope: !2421)
!2443 = !DILocation(line: 184, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2421, file: !965, line: 184, column: 9)
!2445 = !DILocation(line: 184, column: 13, scope: !2444)
!2446 = !DILocation(line: 184, column: 9, scope: !2421)
!2447 = !DILocation(line: 185, column: 9, scope: !2444)
!2448 = !DILocation(line: 187, column: 25, scope: !2421)
!2449 = !DILocation(line: 187, column: 6, scope: !2421)
!2450 = !DILocation(line: 187, column: 19, scope: !2421)
!2451 = !DILocation(line: 188, column: 23, scope: !2421)
!2452 = !DILocation(line: 188, column: 6, scope: !2421)
!2453 = !DILocation(line: 188, column: 17, scope: !2421)
!2454 = !DILocation(line: 190, column: 5, scope: !2421)
!2455 = !DILocation(line: 191, column: 1, scope: !2421)
!2456 = distinct !DISubprogram(name: "ac3_parse_init", scope: !965, file: !965, line: 228, type: !976, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2457 = !DILocalVariable(name: "s1", arg: 1, scope: !2456, file: !965, line: 228, type: !978)
!2458 = !DILocation(line: 228, column: 71, scope: !2456)
!2459 = !DILocalVariable(name: "s", scope: !2456, file: !965, line: 230, type: !2460)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64, align: 64)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACAC3ParseContext", file: !4, line: 59, baseType: !2462)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACAC3ParseContext", file: !4, line: 40, size: 896, align: 64, elements: !2463)
!2463 = !{!2464, !2478, !2479, !2480, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !2462, file: !4, line: 41, baseType: !2465, size: 384, align: 64)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2466, line: 38, baseType: !2467)
!2466 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2466, line: 28, size: 384, align: 64, elements: !2468)
!2468 = !{!2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2467, file: !2466, line: 29, baseType: !1186, size: 64, align: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2467, file: !2466, line: 30, baseType: !949, size: 32, align: 32, offset: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2467, file: !2466, line: 31, baseType: !949, size: 32, align: 32, offset: 96)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2467, file: !2466, line: 32, baseType: !950, size: 32, align: 32, offset: 128)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2467, file: !2466, line: 33, baseType: !957, size: 32, align: 32, offset: 160)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2467, file: !2466, line: 34, baseType: !949, size: 32, align: 32, offset: 192)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2467, file: !2466, line: 35, baseType: !949, size: 32, align: 32, offset: 224)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2467, file: !2466, line: 36, baseType: !949, size: 32, align: 32, offset: 256)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2467, file: !2466, line: 37, baseType: !961, size: 64, align: 64, offset: 320)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2462, file: !4, line: 42, baseType: !949, size: 32, align: 32, offset: 384)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !2462, file: !4, line: 43, baseType: !949, size: 32, align: 32, offset: 416)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !2462, file: !4, line: 44, baseType: !2481, size: 64, align: 64, offset: 448)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, align: 64)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!949, !961, !2484, !1348, !1348}
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64, align: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2462, file: !4, line: 47, baseType: !949, size: 32, align: 32, offset: 512)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2462, file: !4, line: 48, baseType: !949, size: 32, align: 32, offset: 544)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2462, file: !4, line: 49, baseType: !949, size: 32, align: 32, offset: 576)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2462, file: !4, line: 50, baseType: !949, size: 32, align: 32, offset: 608)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2462, file: !4, line: 51, baseType: !961, size: 64, align: 64, offset: 640)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "service_type", scope: !2462, file: !4, line: 52, baseType: !949, size: 32, align: 32, offset: 704)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_size", scope: !2462, file: !4, line: 54, baseType: !949, size: 32, align: 32, offset: 736)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2462, file: !4, line: 55, baseType: !961, size: 64, align: 64, offset: 768)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "need_next_header", scope: !2462, file: !4, line: 57, baseType: !949, size: 32, align: 32, offset: 832)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2462, file: !4, line: 58, baseType: !104, size: 32, align: 32, offset: 864)
!2495 = !DILocation(line: 230, column: 25, scope: !2456)
!2496 = !DILocation(line: 230, column: 29, scope: !2456)
!2497 = !DILocation(line: 230, column: 33, scope: !2456)
!2498 = !DILocation(line: 231, column: 5, scope: !2456)
!2499 = !DILocation(line: 231, column: 8, scope: !2456)
!2500 = !DILocation(line: 231, column: 20, scope: !2456)
!2501 = !DILocation(line: 232, column: 5, scope: !2456)
!2502 = !DILocation(line: 232, column: 8, scope: !2456)
!2503 = !DILocation(line: 232, column: 13, scope: !2456)
!2504 = !DILocation(line: 233, column: 5, scope: !2456)
!2505 = distinct !DISubprogram(name: "NEG_USR32", scope: !2506, file: !2506, line: 124, type: !2507, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2506 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!957, !957, !1334}
!2509 = !DILocalVariable(name: "a", arg: 1, scope: !2505, file: !2506, line: 124, type: !957)
!2510 = !DILocation(line: 124, column: 43, scope: !2505)
!2511 = !DILocalVariable(name: "s", arg: 2, scope: !2505, file: !2506, line: 124, type: !1334)
!2512 = !DILocation(line: 124, column: 53, scope: !2505)
!2513 = !DILocation(line: 125, column: 5, scope: !2505)
!2514 = !DILocation(line: 127, column: 29, scope: !2505)
!2515 = !DILocation(line: 127, column: 28, scope: !2505)
!2516 = !DILocation(line: 127, column: 18, scope: !2505)
!2517 = !{i32 195041, i32 195055}
!2518 = !DILocation(line: 129, column: 12, scope: !2505)
!2519 = !DILocation(line: 129, column: 5, scope: !2505)
!2520 = distinct !DISubprogram(name: "show_bits", scope: !1802, file: !1802, line: 443, type: !2157, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2521 = !DILocation(line: 66, column: 98, scope: !2160, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 454, column: 16, scope: !2520)
!2523 = !DILocalVariable(name: "s", arg: 1, scope: !2520, file: !1802, line: 443, type: !1800)
!2524 = !DILocation(line: 443, column: 53, scope: !2520)
!2525 = !DILocalVariable(name: "n", arg: 2, scope: !2520, file: !1802, line: 443, type: !949)
!2526 = !DILocation(line: 443, column: 60, scope: !2520)
!2527 = !DILocalVariable(name: "tmp", scope: !2520, file: !1802, line: 445, type: !949)
!2528 = !DILocation(line: 445, column: 18, scope: !2520)
!2529 = !DILocalVariable(name: "re_index", scope: !2520, file: !1802, line: 452, type: !950)
!2530 = !DILocation(line: 452, column: 18, scope: !2520)
!2531 = !DILocation(line: 452, column: 30, scope: !2520)
!2532 = !DILocation(line: 452, column: 34, scope: !2520)
!2533 = !DILocalVariable(name: "re_cache", scope: !2520, file: !1802, line: 452, type: !950)
!2534 = !DILocation(line: 452, column: 78, scope: !2520)
!2535 = !DILocation(line: 454, column: 60, scope: !2520)
!2536 = !DILocation(line: 454, column: 64, scope: !2520)
!2537 = !DILocation(line: 454, column: 74, scope: !2520)
!2538 = !DILocation(line: 454, column: 83, scope: !2520)
!2539 = !DILocation(line: 454, column: 71, scope: !2520)
!2540 = !DILocation(line: 454, column: 92, scope: !2520)
!2541 = !DILocation(line: 454, column: 16, scope: !2520)
!2542 = !DILocation(line: 68, column: 16, scope: !2160, inlinedAt: !2522)
!2543 = !DILocation(line: 68, column: 19, scope: !2160, inlinedAt: !2522)
!2544 = !DILocation(line: 68, column: 24, scope: !2160, inlinedAt: !2522)
!2545 = !DILocation(line: 68, column: 38, scope: !2160, inlinedAt: !2522)
!2546 = !DILocation(line: 68, column: 41, scope: !2160, inlinedAt: !2522)
!2547 = !DILocation(line: 68, column: 46, scope: !2160, inlinedAt: !2522)
!2548 = !DILocation(line: 68, column: 34, scope: !2160, inlinedAt: !2522)
!2549 = !DILocation(line: 68, column: 57, scope: !2160, inlinedAt: !2522)
!2550 = !DILocation(line: 68, column: 69, scope: !2160, inlinedAt: !2522)
!2551 = !DILocation(line: 68, column: 72, scope: !2160, inlinedAt: !2522)
!2552 = !DILocation(line: 68, column: 79, scope: !2160, inlinedAt: !2522)
!2553 = !DILocation(line: 68, column: 84, scope: !2160, inlinedAt: !2522)
!2554 = !DILocation(line: 68, column: 99, scope: !2160, inlinedAt: !2522)
!2555 = !DILocation(line: 68, column: 102, scope: !2160, inlinedAt: !2522)
!2556 = !DILocation(line: 68, column: 109, scope: !2160, inlinedAt: !2522)
!2557 = !DILocation(line: 68, column: 114, scope: !2160, inlinedAt: !2522)
!2558 = !DILocation(line: 68, column: 94, scope: !2160, inlinedAt: !2522)
!2559 = !DILocation(line: 68, column: 63, scope: !2160, inlinedAt: !2522)
!2560 = !DILocation(line: 454, column: 100, scope: !2520)
!2561 = !DILocation(line: 454, column: 109, scope: !2520)
!2562 = !DILocation(line: 454, column: 96, scope: !2520)
!2563 = !DILocation(line: 454, column: 14, scope: !2520)
!2564 = !DILocation(line: 455, column: 21, scope: !2520)
!2565 = !DILocation(line: 455, column: 31, scope: !2520)
!2566 = !DILocation(line: 455, column: 11, scope: !2520)
!2567 = !DILocation(line: 455, column: 9, scope: !2520)
!2568 = !DILocation(line: 457, column: 12, scope: !2520)
!2569 = !DILocation(line: 457, column: 5, scope: !2520)
!2570 = distinct !DISubprogram(name: "get_bits_long", scope: !1802, file: !1802, line: 531, type: !2157, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2571 = !DILocalVariable(name: "s", arg: 1, scope: !2570, file: !1802, line: 531, type: !1800)
!2572 = !DILocation(line: 531, column: 57, scope: !2570)
!2573 = !DILocalVariable(name: "n", arg: 2, scope: !2570, file: !1802, line: 531, type: !949)
!2574 = !DILocation(line: 531, column: 64, scope: !2570)
!2575 = !DILocation(line: 534, column: 10, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !1802, line: 534, column: 9)
!2577 = !DILocation(line: 534, column: 9, scope: !2570)
!2578 = !DILocation(line: 535, column: 9, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !1802, line: 534, column: 13)
!2580 = !DILocation(line: 540, column: 16, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !1802, line: 540, column: 16)
!2582 = !DILocation(line: 540, column: 18, scope: !2581)
!2583 = !DILocation(line: 540, column: 16, scope: !2576)
!2584 = !DILocation(line: 541, column: 25, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !1802, line: 540, column: 25)
!2586 = !DILocation(line: 541, column: 28, scope: !2585)
!2587 = !DILocation(line: 541, column: 16, scope: !2585)
!2588 = !DILocation(line: 541, column: 9, scope: !2585)
!2589 = !DILocalVariable(name: "ret", scope: !2590, file: !1802, line: 547, type: !950)
!2590 = distinct !DILexicalBlock(scope: !2581, file: !1802, line: 542, column: 12)
!2591 = !DILocation(line: 547, column: 18, scope: !2590)
!2592 = !DILocation(line: 547, column: 33, scope: !2590)
!2593 = !DILocation(line: 547, column: 24, scope: !2590)
!2594 = !DILocation(line: 547, column: 44, scope: !2590)
!2595 = !DILocation(line: 547, column: 46, scope: !2590)
!2596 = !DILocation(line: 547, column: 40, scope: !2590)
!2597 = !DILocation(line: 548, column: 16, scope: !2590)
!2598 = !DILocation(line: 548, column: 31, scope: !2590)
!2599 = !DILocation(line: 548, column: 34, scope: !2590)
!2600 = !DILocation(line: 548, column: 36, scope: !2590)
!2601 = !DILocation(line: 548, column: 22, scope: !2590)
!2602 = !DILocation(line: 548, column: 20, scope: !2590)
!2603 = !DILocation(line: 548, column: 9, scope: !2590)
!2604 = !DILocation(line: 552, column: 1, scope: !2570)
!2605 = distinct !DISubprogram(name: "init_get_bits", scope: !1802, file: !1802, line: 615, type: !2387, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2606 = !DILocalVariable(name: "s", arg: 1, scope: !2605, file: !1802, line: 615, type: !1800)
!2607 = !DILocation(line: 615, column: 48, scope: !2605)
!2608 = !DILocalVariable(name: "buffer", arg: 2, scope: !2605, file: !1802, line: 615, type: !1174)
!2609 = !DILocation(line: 615, column: 66, scope: !2605)
!2610 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2605, file: !1802, line: 616, type: !949)
!2611 = !DILocation(line: 616, column: 37, scope: !2605)
!2612 = !DILocalVariable(name: "buffer_size", scope: !2605, file: !1802, line: 618, type: !949)
!2613 = !DILocation(line: 618, column: 9, scope: !2605)
!2614 = !DILocalVariable(name: "ret", scope: !2605, file: !1802, line: 619, type: !949)
!2615 = !DILocation(line: 619, column: 9, scope: !2605)
!2616 = !DILocation(line: 621, column: 9, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2605, file: !1802, line: 621, column: 9)
!2618 = !DILocation(line: 621, column: 18, scope: !2617)
!2619 = !DILocation(line: 621, column: 64, scope: !2617)
!2620 = !DILocation(line: 621, column: 67, scope: !2621)
!2621 = !DILexicalBlockFile(scope: !2617, file: !1802, discriminator: 1)
!2622 = !DILocation(line: 621, column: 76, scope: !2621)
!2623 = !DILocation(line: 621, column: 80, scope: !2621)
!2624 = !DILocation(line: 621, column: 84, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2617, file: !1802, discriminator: 2)
!2626 = !DILocation(line: 621, column: 9, scope: !2625)
!2627 = !DILocation(line: 622, column: 18, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2617, file: !1802, line: 621, column: 92)
!2629 = !DILocation(line: 623, column: 16, scope: !2628)
!2630 = !DILocation(line: 624, column: 13, scope: !2628)
!2631 = !DILocation(line: 625, column: 5, scope: !2628)
!2632 = !DILocation(line: 627, column: 20, scope: !2605)
!2633 = !DILocation(line: 627, column: 29, scope: !2605)
!2634 = !DILocation(line: 627, column: 34, scope: !2605)
!2635 = !DILocation(line: 627, column: 17, scope: !2605)
!2636 = !DILocation(line: 629, column: 17, scope: !2605)
!2637 = !DILocation(line: 629, column: 5, scope: !2605)
!2638 = !DILocation(line: 629, column: 8, scope: !2605)
!2639 = !DILocation(line: 629, column: 15, scope: !2605)
!2640 = !DILocation(line: 630, column: 23, scope: !2605)
!2641 = !DILocation(line: 630, column: 5, scope: !2605)
!2642 = !DILocation(line: 630, column: 8, scope: !2605)
!2643 = !DILocation(line: 630, column: 21, scope: !2605)
!2644 = !DILocation(line: 631, column: 29, scope: !2605)
!2645 = !DILocation(line: 631, column: 38, scope: !2605)
!2646 = !DILocation(line: 631, column: 5, scope: !2605)
!2647 = !DILocation(line: 631, column: 8, scope: !2605)
!2648 = !DILocation(line: 631, column: 27, scope: !2605)
!2649 = !DILocation(line: 632, column: 21, scope: !2605)
!2650 = !DILocation(line: 632, column: 30, scope: !2605)
!2651 = !DILocation(line: 632, column: 28, scope: !2605)
!2652 = !DILocation(line: 632, column: 5, scope: !2605)
!2653 = !DILocation(line: 632, column: 8, scope: !2605)
!2654 = !DILocation(line: 632, column: 19, scope: !2605)
!2655 = !DILocation(line: 633, column: 5, scope: !2605)
!2656 = !DILocation(line: 633, column: 8, scope: !2605)
!2657 = !DILocation(line: 633, column: 14, scope: !2605)
!2658 = !DILocation(line: 639, column: 12, scope: !2605)
!2659 = !DILocation(line: 639, column: 5, scope: !2605)
!2660 = distinct !DISubprogram(name: "ac3_sync", scope: !965, file: !965, line: 193, type: !2661, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!949, !961, !2460, !1348, !1348}
!2663 = !DILocalVariable(name: "state", arg: 1, scope: !2660, file: !965, line: 193, type: !961)
!2664 = !DILocation(line: 193, column: 30, scope: !2660)
!2665 = !DILocalVariable(name: "hdr_info", arg: 2, scope: !2660, file: !965, line: 193, type: !2460)
!2666 = !DILocation(line: 193, column: 57, scope: !2660)
!2667 = !DILocalVariable(name: "need_next_header", arg: 3, scope: !2660, file: !965, line: 194, type: !1348)
!2668 = !DILocation(line: 194, column: 14, scope: !2660)
!2669 = !DILocalVariable(name: "new_frame_start", arg: 4, scope: !2660, file: !965, line: 194, type: !1348)
!2670 = !DILocation(line: 194, column: 37, scope: !2660)
!2671 = !DILocalVariable(name: "err", scope: !2660, file: !965, line: 196, type: !949)
!2672 = !DILocation(line: 196, column: 9, scope: !2660)
!2673 = !DILocalVariable(name: "tmp", scope: !2660, file: !965, line: 200, type: !2674)
!2674 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2660, file: !965, line: 197, size: 576, align: 64, elements: !2675)
!2675 = !{!2676, !2677}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !2674, file: !965, line: 198, baseType: !961, size: 64, align: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !2674, file: !965, line: 199, baseType: !2678, size: 576, align: 8)
!2678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 576, align: 8, elements: !2679)
!2679 = !{!2680}
!2680 = !DISubrange(count: 72)
!2681 = !DILocation(line: 200, column: 7, scope: !2660)
!2682 = !DILocation(line: 200, column: 13, scope: !2660)
!2683 = !DILocation(line: 200, column: 26, scope: !2660)
!2684 = !DILocation(line: 200, column: 15, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2660, file: !965, discriminator: 1)
!2686 = !DILocalVariable(name: "hdr", scope: !2660, file: !965, line: 201, type: !1811)
!2687 = !DILocation(line: 201, column: 19, scope: !2660)
!2688 = !DILocalVariable(name: "gbc", scope: !2660, file: !965, line: 202, type: !1801)
!2689 = !DILocation(line: 202, column: 19, scope: !2660)
!2690 = !DILocation(line: 204, column: 29, scope: !2660)
!2691 = !DILocation(line: 204, column: 25, scope: !2660)
!2692 = !DILocation(line: 204, column: 31, scope: !2660)
!2693 = !DILocation(line: 204, column: 33, scope: !2660)
!2694 = !DILocation(line: 204, column: 5, scope: !2660)
!2695 = !DILocation(line: 205, column: 11, scope: !2660)
!2696 = !DILocation(line: 205, column: 9, scope: !2660)
!2697 = !DILocation(line: 207, column: 8, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2660, file: !965, line: 207, column: 8)
!2699 = !DILocation(line: 207, column: 12, scope: !2698)
!2700 = !DILocation(line: 207, column: 8, scope: !2660)
!2701 = !DILocation(line: 208, column: 9, scope: !2698)
!2702 = !DILocation(line: 210, column: 33, scope: !2660)
!2703 = !DILocation(line: 210, column: 29, scope: !2660)
!2704 = !DILocation(line: 210, column: 5, scope: !2660)
!2705 = !DILocation(line: 210, column: 15, scope: !2660)
!2706 = !DILocation(line: 210, column: 27, scope: !2660)
!2707 = !DILocation(line: 211, column: 30, scope: !2660)
!2708 = !DILocation(line: 211, column: 5, scope: !2660)
!2709 = !DILocation(line: 211, column: 15, scope: !2660)
!2710 = !DILocation(line: 211, column: 24, scope: !2660)
!2711 = !DILocation(line: 212, column: 30, scope: !2660)
!2712 = !DILocation(line: 212, column: 26, scope: !2660)
!2713 = !DILocation(line: 212, column: 5, scope: !2660)
!2714 = !DILocation(line: 212, column: 15, scope: !2660)
!2715 = !DILocation(line: 212, column: 24, scope: !2660)
!2716 = !DILocation(line: 213, column: 36, scope: !2660)
!2717 = !DILocation(line: 213, column: 5, scope: !2660)
!2718 = !DILocation(line: 213, column: 15, scope: !2660)
!2719 = !DILocation(line: 213, column: 30, scope: !2660)
!2720 = !DILocation(line: 214, column: 29, scope: !2660)
!2721 = !DILocation(line: 214, column: 40, scope: !2660)
!2722 = !DILocation(line: 214, column: 5, scope: !2660)
!2723 = !DILocation(line: 214, column: 15, scope: !2660)
!2724 = !DILocation(line: 214, column: 23, scope: !2660)
!2725 = !DILocation(line: 215, column: 34, scope: !2660)
!2726 = !DILocation(line: 215, column: 30, scope: !2660)
!2727 = !DILocation(line: 215, column: 5, scope: !2660)
!2728 = !DILocation(line: 215, column: 15, scope: !2660)
!2729 = !DILocation(line: 215, column: 28, scope: !2660)
!2730 = !DILocation(line: 216, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2660, file: !965, line: 216, column: 9)
!2732 = !DILocation(line: 216, column: 9, scope: !2731)
!2733 = !DILocation(line: 216, column: 28, scope: !2731)
!2734 = !DILocation(line: 216, column: 35, scope: !2731)
!2735 = !DILocation(line: 216, column: 42, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2731, file: !965, discriminator: 1)
!2737 = !DILocation(line: 216, column: 38, scope: !2736)
!2738 = !DILocation(line: 216, column: 51, scope: !2736)
!2739 = !DILocation(line: 216, column: 9, scope: !2736)
!2740 = !DILocation(line: 217, column: 9, scope: !2731)
!2741 = !DILocation(line: 217, column: 19, scope: !2731)
!2742 = !DILocation(line: 217, column: 32, scope: !2731)
!2743 = !DILocation(line: 218, column: 12, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2660, file: !965, line: 218, column: 8)
!2745 = !DILocation(line: 218, column: 8, scope: !2744)
!2746 = !DILocation(line: 218, column: 24, scope: !2744)
!2747 = !DILocation(line: 218, column: 8, scope: !2660)
!2748 = !DILocation(line: 219, column: 9, scope: !2744)
!2749 = !DILocation(line: 219, column: 19, scope: !2744)
!2750 = !DILocation(line: 219, column: 28, scope: !2744)
!2751 = !DILocation(line: 220, column: 14, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2744, file: !965, line: 220, column: 14)
!2753 = !DILocation(line: 220, column: 24, scope: !2752)
!2754 = !DILocation(line: 220, column: 33, scope: !2752)
!2755 = !DILocation(line: 220, column: 14, scope: !2744)
!2756 = !DILocation(line: 221, column: 9, scope: !2752)
!2757 = !DILocation(line: 221, column: 19, scope: !2752)
!2758 = !DILocation(line: 221, column: 28, scope: !2752)
!2759 = !DILocation(line: 223, column: 29, scope: !2660)
!2760 = !DILocation(line: 223, column: 25, scope: !2660)
!2761 = !DILocation(line: 223, column: 40, scope: !2660)
!2762 = !DILocation(line: 223, column: 6, scope: !2660)
!2763 = !DILocation(line: 223, column: 22, scope: !2660)
!2764 = !DILocation(line: 224, column: 26, scope: !2660)
!2765 = !DILocation(line: 224, column: 25, scope: !2660)
!2766 = !DILocation(line: 224, column: 42, scope: !2660)
!2767 = !DILocation(line: 224, column: 50, scope: !2685)
!2768 = !DILocation(line: 224, column: 46, scope: !2685)
!2769 = !DILocation(line: 224, column: 61, scope: !2685)
!2770 = !DILocation(line: 224, column: 42, scope: !2685)
!2771 = !DILocation(line: 224, column: 42, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2660, file: !965, discriminator: 2)
!2773 = !DILocation(line: 224, column: 6, scope: !2772)
!2774 = !DILocation(line: 224, column: 23, scope: !2772)
!2775 = !DILocation(line: 225, column: 16, scope: !2660)
!2776 = !DILocation(line: 225, column: 12, scope: !2660)
!2777 = !DILocation(line: 225, column: 5, scope: !2660)
!2778 = !DILocation(line: 226, column: 1, scope: !2660)
!2779 = distinct !DISubprogram(name: "av_bswap64", scope: !2161, file: !2161, line: 73, type: !2780, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1834)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!961, !961}
!2782 = !DILocation(line: 66, column: 98, scope: !2160, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 75, column: 44, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2779, file: !2161, discriminator: 1)
!2785 = !DILocation(line: 66, column: 98, scope: !2160, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 75, column: 22, scope: !2779)
!2787 = !DILocalVariable(name: "x", arg: 1, scope: !2779, file: !2161, line: 73, type: !961)
!2788 = !DILocation(line: 73, column: 67, scope: !2779)
!2789 = !DILocation(line: 75, column: 33, scope: !2779)
!2790 = !DILocation(line: 75, column: 22, scope: !2779)
!2791 = !DILocation(line: 68, column: 16, scope: !2160, inlinedAt: !2786)
!2792 = !DILocation(line: 68, column: 19, scope: !2160, inlinedAt: !2786)
!2793 = !DILocation(line: 68, column: 24, scope: !2160, inlinedAt: !2786)
!2794 = !DILocation(line: 68, column: 38, scope: !2160, inlinedAt: !2786)
!2795 = !DILocation(line: 68, column: 41, scope: !2160, inlinedAt: !2786)
!2796 = !DILocation(line: 68, column: 46, scope: !2160, inlinedAt: !2786)
!2797 = !DILocation(line: 68, column: 34, scope: !2160, inlinedAt: !2786)
!2798 = !DILocation(line: 68, column: 57, scope: !2160, inlinedAt: !2786)
!2799 = !DILocation(line: 68, column: 69, scope: !2160, inlinedAt: !2786)
!2800 = !DILocation(line: 68, column: 72, scope: !2160, inlinedAt: !2786)
!2801 = !DILocation(line: 68, column: 79, scope: !2160, inlinedAt: !2786)
!2802 = !DILocation(line: 68, column: 84, scope: !2160, inlinedAt: !2786)
!2803 = !DILocation(line: 68, column: 99, scope: !2160, inlinedAt: !2786)
!2804 = !DILocation(line: 68, column: 102, scope: !2160, inlinedAt: !2786)
!2805 = !DILocation(line: 68, column: 109, scope: !2160, inlinedAt: !2786)
!2806 = !DILocation(line: 68, column: 114, scope: !2160, inlinedAt: !2786)
!2807 = !DILocation(line: 68, column: 94, scope: !2160, inlinedAt: !2786)
!2808 = !DILocation(line: 68, column: 63, scope: !2160, inlinedAt: !2786)
!2809 = !DILocation(line: 75, column: 12, scope: !2779)
!2810 = !DILocation(line: 75, column: 36, scope: !2779)
!2811 = !DILocation(line: 75, column: 55, scope: !2779)
!2812 = !DILocation(line: 75, column: 57, scope: !2779)
!2813 = !DILocation(line: 75, column: 44, scope: !2784)
!2814 = !DILocation(line: 68, column: 16, scope: !2160, inlinedAt: !2783)
!2815 = !DILocation(line: 68, column: 19, scope: !2160, inlinedAt: !2783)
!2816 = !DILocation(line: 68, column: 24, scope: !2160, inlinedAt: !2783)
!2817 = !DILocation(line: 68, column: 38, scope: !2160, inlinedAt: !2783)
!2818 = !DILocation(line: 68, column: 41, scope: !2160, inlinedAt: !2783)
!2819 = !DILocation(line: 68, column: 46, scope: !2160, inlinedAt: !2783)
!2820 = !DILocation(line: 68, column: 34, scope: !2160, inlinedAt: !2783)
!2821 = !DILocation(line: 68, column: 57, scope: !2160, inlinedAt: !2783)
!2822 = !DILocation(line: 68, column: 69, scope: !2160, inlinedAt: !2783)
!2823 = !DILocation(line: 68, column: 72, scope: !2160, inlinedAt: !2783)
!2824 = !DILocation(line: 68, column: 79, scope: !2160, inlinedAt: !2783)
!2825 = !DILocation(line: 68, column: 84, scope: !2160, inlinedAt: !2783)
!2826 = !DILocation(line: 68, column: 99, scope: !2160, inlinedAt: !2783)
!2827 = !DILocation(line: 68, column: 102, scope: !2160, inlinedAt: !2783)
!2828 = !DILocation(line: 68, column: 109, scope: !2160, inlinedAt: !2783)
!2829 = !DILocation(line: 68, column: 114, scope: !2160, inlinedAt: !2783)
!2830 = !DILocation(line: 68, column: 94, scope: !2160, inlinedAt: !2783)
!2831 = !DILocation(line: 68, column: 63, scope: !2160, inlinedAt: !2783)
!2832 = !DILocation(line: 75, column: 44, scope: !2779)
!2833 = !DILocation(line: 75, column: 42, scope: !2779)
!2834 = !DILocation(line: 75, column: 5, scope: !2779)
